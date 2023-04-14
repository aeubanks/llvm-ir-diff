; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Ralignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Ralignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictR.impalloclen = internal unnamed_addr global i32 0, align 4
@imp_match_init_strictR.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictR.nocount2 = internal unnamed_addr global ptr null, align 8
@fastathreshold = external local_unnamed_addr global double, align 8
@R__align.m = internal unnamed_addr global ptr null, align 8
@R__align.ijp = internal unnamed_addr global ptr null, align 8
@R__align.mp = internal unnamed_addr global ptr null, align 8
@R__align.w1 = internal unnamed_addr global ptr null, align 8
@R__align.w2 = internal unnamed_addr global ptr null, align 8
@R__align.match = internal unnamed_addr global ptr null, align 8
@R__align.initverticalw = internal unnamed_addr global ptr null, align 8
@R__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@R__align.mseq1 = internal unnamed_addr global ptr null, align 8
@R__align.mseq2 = internal unnamed_addr global ptr null, align 8
@R__align.mseq = internal unnamed_addr global ptr null, align 8
@R__align.digf1 = internal unnamed_addr global ptr null, align 8
@R__align.digf2 = internal unnamed_addr global ptr null, align 8
@R__align.diaf1 = internal unnamed_addr global ptr null, align 8
@R__align.diaf2 = internal unnamed_addr global ptr null, align 8
@R__align.gapz1 = internal unnamed_addr global ptr null, align 8
@R__align.gapz2 = internal unnamed_addr global ptr null, align 8
@R__align.gapf1 = internal unnamed_addr global ptr null, align 8
@R__align.gapf2 = internal unnamed_addr global ptr null, align 8
@R__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@R__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@R__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@R__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@R__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@R__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@R__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@R__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@R__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@R__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@R__align.intwork = internal unnamed_addr global ptr null, align 8
@R__align.floatwork = internal unnamed_addr global ptr null, align 8
@R__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@R__align.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"wm = %f\0A\00", align 1
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @imp_match_out_scR(i32 noundef %i1, i32 noundef %j1) local_unnamed_addr #0 {
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
define dso_local void @imp_match_init_strictR(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom, i32 noundef %forscore) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %add = add nsw i32 %lgth1, 2
  %cmp = icmp slt i32 %0, %add
  %add1 = add nsw i32 %lgth2, 2
  %cmp2 = icmp slt i32 %0, %add1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @FreeFloatMtx(ptr noundef nonnull %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = load ptr, ptr @imp_match_init_strictR.nocount1, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %3 = load ptr, ptr @imp_match_init_strictR.nocount2, align 8, !tbaa !5
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %3) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %cond = tail call i32 @llvm.smax.i32(i32 %lgth1, i32 %lgth2)
  %add11 = add nsw i32 %cond, 2
  store i32 %add11, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %call = tail call ptr @AllocateFloatMtx(i32 noundef %add11, i32 noundef %add11) #12
  store ptr %call, ptr @impmtx, align 8, !tbaa !5
  %4 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %call12 = tail call ptr @AllocateCharVec(i32 noundef %4) #12
  store ptr %call12, ptr @imp_match_init_strictR.nocount1, align 8, !tbaa !5
  %5 = load i32, ptr @imp_match_init_strictR.impalloclen, align 4, !tbaa !11
  %call13 = tail call ptr @AllocateCharVec(i32 noundef %5) #12
  store ptr %call13, ptr @imp_match_init_strictR.nocount2, align 8, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.end9
  %cmp15433 = icmp sgt i32 %lgth1, 0
  br i1 %cmp15433, label %for.cond16.preheader.lr.ph, label %for.cond36.preheader.thread

for.cond16.preheader.lr.ph:                       ; preds = %if.end14
  %cmp17430 = icmp sgt i32 %clus1, 0
  %6 = load ptr, ptr @imp_match_init_strictR.nocount1, align 8
  br i1 %cmp17430, label %for.cond16.preheader.us.preheader, label %for.cond16.preheader.lr.ph.split

for.cond16.preheader.us.preheader:                ; preds = %for.cond16.preheader.lr.ph
  %wide.trip.count480 = zext i32 %lgth1 to i64
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.cond16.preheader.us

for.cond16.preheader.us:                          ; preds = %for.cond16.preheader.us.preheader, %for.inc33.us
  %indvars.iv477 = phi i64 [ 0, %for.cond16.preheader.us.preheader ], [ %indvars.iv.next478, %for.inc33.us ]
  br label %for.body18.us

for.body18.us:                                    ; preds = %for.cond16.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond16.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx20.us = getelementptr inbounds i8, ptr %7, i64 %indvars.iv477
  %8 = load i8, ptr %arrayidx20.us, align 1, !tbaa !13
  %cmp21.us = icmp eq i8 %8, 45
  br i1 %cmp21.us, label %for.end.us, label %for.inc.us

for.inc.us:                                       ; preds = %for.body18.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.else.us, label %for.body18.us, !llvm.loop !14

for.end.us:                                       ; preds = %for.body18.us
  %9 = trunc i64 %indvars.iv to i32
  %cmp25.not.us = icmp eq i32 %9, %clus1
  br i1 %cmp25.not.us, label %if.else.us, label %for.inc33.us

if.else.us:                                       ; preds = %for.inc.us, %for.end.us
  br label %for.inc33.us

for.inc33.us:                                     ; preds = %for.end.us, %if.else.us
  %.sink = phi i8 [ 0, %if.else.us ], [ 1, %for.end.us ]
  %10 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv477
  store i8 %.sink, ptr %10, align 1
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next478, %wide.trip.count480
  br i1 %exitcond481.not, label %for.cond36.preheader, label %for.cond16.preheader.us, !llvm.loop !16

for.cond16.preheader.lr.ph.split:                 ; preds = %for.cond16.preheader.lr.ph
  %cmp25.not = icmp eq i32 %clus1, 0
  %11 = zext i32 %lgth1 to i64
  br i1 %cmp25.not, label %for.cond16.preheader.us435.preheader, label %for.cond16.preheader.preheader

for.cond16.preheader.preheader:                   ; preds = %for.cond16.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 1, i64 %11, i1 false), !tbaa !13
  br label %for.cond36.preheader

for.cond16.preheader.us435.preheader:             ; preds = %for.cond16.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %11, i1 false), !tbaa !13
  br label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.inc33.us, %for.cond16.preheader.preheader, %for.cond16.preheader.us435.preheader
  %cmp37446 = icmp sgt i32 %lgth2, 0
  br i1 %cmp37446, label %for.cond40.preheader.lr.ph, label %for.end85

for.cond36.preheader.thread:                      ; preds = %if.end14
  %cmp37446522 = icmp sgt i32 %lgth2, 0
  br i1 %cmp37446522, label %for.cond40.preheader.lr.ph, label %for.end85

for.cond40.preheader.lr.ph:                       ; preds = %for.cond36.preheader.thread, %for.cond36.preheader
  %cmp41443 = icmp sgt i32 %clus2, 0
  %12 = load ptr, ptr @imp_match_init_strictR.nocount2, align 8
  br i1 %cmp41443, label %for.cond40.preheader.us.preheader, label %for.cond40.preheader.lr.ph.split

for.cond40.preheader.us.preheader:                ; preds = %for.cond40.preheader.lr.ph
  %wide.trip.count496 = zext i32 %lgth2 to i64
  %wide.trip.count491 = zext i32 %clus2 to i64
  br label %for.cond40.preheader.us

for.cond40.preheader.us:                          ; preds = %for.cond40.preheader.us.preheader, %for.inc65.us
  %indvars.iv493 = phi i64 [ 0, %for.cond40.preheader.us.preheader ], [ %indvars.iv.next494, %for.inc65.us ]
  br label %for.body43.us

for.body43.us:                                    ; preds = %for.cond40.preheader.us, %for.inc53.us
  %indvars.iv488 = phi i64 [ 0, %for.cond40.preheader.us ], [ %indvars.iv.next489, %for.inc53.us ]
  %arrayidx45.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv488
  %13 = load ptr, ptr %arrayidx45.us, align 8, !tbaa !5
  %arrayidx47.us = getelementptr inbounds i8, ptr %13, i64 %indvars.iv493
  %14 = load i8, ptr %arrayidx47.us, align 1, !tbaa !13
  %cmp49.us = icmp eq i8 %14, 45
  br i1 %cmp49.us, label %for.end55.us, label %for.inc53.us

for.inc53.us:                                     ; preds = %for.body43.us
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count491
  br i1 %exitcond492.not, label %if.else61.us, label %for.body43.us, !llvm.loop !17

for.end55.us:                                     ; preds = %for.body43.us
  %15 = trunc i64 %indvars.iv488 to i32
  %cmp56.not.us = icmp eq i32 %15, %clus2
  br i1 %cmp56.not.us, label %if.else61.us, label %for.inc65.us

if.else61.us:                                     ; preds = %for.inc53.us, %for.end55.us
  br label %for.inc65.us

for.inc65.us:                                     ; preds = %for.end55.us, %if.else61.us
  %.sink516 = phi i8 [ 0, %if.else61.us ], [ 1, %for.end55.us ]
  %16 = getelementptr inbounds i8, ptr %12, i64 %indvars.iv493
  store i8 %.sink516, ptr %16, align 1
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %for.cond68.preheader, label %for.cond40.preheader.us, !llvm.loop !18

for.cond40.preheader.lr.ph.split:                 ; preds = %for.cond40.preheader.lr.ph
  %cmp56.not = icmp eq i32 %clus2, 0
  %17 = zext i32 %lgth2 to i64
  br i1 %cmp56.not, label %for.cond40.preheader.us449.preheader, label %for.cond40.preheader.preheader

for.cond40.preheader.preheader:                   ; preds = %for.cond40.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 1, i64 %17, i1 false), !tbaa !13
  br label %for.cond68.preheader

for.cond40.preheader.us449.preheader:             ; preds = %for.cond40.preheader.lr.ph.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %17, i1 false), !tbaa !13
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %for.inc65.us, %for.cond40.preheader.preheader, %for.cond40.preheader.us449.preheader
  br i1 %cmp15433, label %for.cond72.preheader.lr.ph, label %for.end85

for.cond72.preheader.lr.ph:                       ; preds = %for.cond68.preheader
  %18 = load ptr, ptr @impmtx, align 8
  %19 = zext i32 %lgth2 to i64
  %20 = shl nuw nsw i64 %19, 2
  %wide.trip.count504 = zext i32 %lgth1 to i64
  %xtraiter = and i64 %wide.trip.count504, 7
  %21 = icmp ult i32 %lgth1, 8
  br i1 %21, label %for.end85.loopexit.unr-lcssa, label %for.cond72.preheader.lr.ph.new

for.cond72.preheader.lr.ph.new:                   ; preds = %for.cond72.preheader.lr.ph
  %unroll_iter = and i64 %wide.trip.count504, 4294967288
  br label %for.cond72.preheader.us

for.cond72.preheader.us:                          ; preds = %for.cond72.preheader.us, %for.cond72.preheader.lr.ph.new
  %indvars.iv501 = phi i64 [ 0, %for.cond72.preheader.lr.ph.new ], [ %indvars.iv.next502.7, %for.cond72.preheader.us ]
  %niter = phi i64 [ 0, %for.cond72.preheader.lr.ph.new ], [ %niter.next.7, %for.cond72.preheader.us ]
  %arrayidx77.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv501
  %22 = load ptr, ptr %arrayidx77.us, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502 = or i64 %indvars.iv501, 1
  %arrayidx77.us.1 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502
  %23 = load ptr, ptr %arrayidx77.us.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.1 = or i64 %indvars.iv501, 2
  %arrayidx77.us.2 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.1
  %24 = load ptr, ptr %arrayidx77.us.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.2 = or i64 %indvars.iv501, 3
  %arrayidx77.us.3 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.2
  %25 = load ptr, ptr %arrayidx77.us.3, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.3 = or i64 %indvars.iv501, 4
  %arrayidx77.us.4 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.3
  %26 = load ptr, ptr %arrayidx77.us.4, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.4 = or i64 %indvars.iv501, 5
  %arrayidx77.us.5 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.4
  %27 = load ptr, ptr %arrayidx77.us.5, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.5 = or i64 %indvars.iv501, 6
  %arrayidx77.us.6 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.5
  %28 = load ptr, ptr %arrayidx77.us.6, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.6 = or i64 %indvars.iv501, 7
  %arrayidx77.us.7 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next502.6
  %29 = load ptr, ptr %arrayidx77.us.7, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.7 = add nuw nsw i64 %indvars.iv501, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end85.loopexit.unr-lcssa, label %for.cond72.preheader.us, !llvm.loop !19

for.end85.loopexit.unr-lcssa:                     ; preds = %for.cond72.preheader.us, %for.cond72.preheader.lr.ph
  %indvars.iv501.unr = phi i64 [ 0, %for.cond72.preheader.lr.ph ], [ %indvars.iv.next502.7, %for.cond72.preheader.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end85, label %for.cond72.preheader.us.epil

for.cond72.preheader.us.epil:                     ; preds = %for.end85.loopexit.unr-lcssa, %for.cond72.preheader.us.epil
  %indvars.iv501.epil = phi i64 [ %indvars.iv.next502.epil, %for.cond72.preheader.us.epil ], [ %indvars.iv501.unr, %for.end85.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.cond72.preheader.us.epil ], [ 0, %for.end85.loopexit.unr-lcssa ]
  %arrayidx77.us.epil = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv501.epil
  %30 = load ptr, ptr %arrayidx77.us.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %20, i1 false), !tbaa !9
  %indvars.iv.next502.epil = add nuw nsw i64 %indvars.iv501.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end85, label %for.cond72.preheader.us.epil, !llvm.loop !20

for.end85:                                        ; preds = %for.end85.loopexit.unr-lcssa, %for.cond72.preheader.us.epil, %for.cond36.preheader, %for.cond36.preheader.thread, %for.cond68.preheader
  %31 = load double, ptr @fastathreshold, align 8, !tbaa !22
  %cmp87466 = icmp sgt i32 %clus1, 0
  br i1 %cmp87466, label %for.cond90.preheader.lr.ph, label %for.end304

for.cond90.preheader.lr.ph:                       ; preds = %for.end85
  %cmp91464 = icmp sgt i32 %clus2, 0
  %32 = load ptr, ptr @impmtx, align 8
  br i1 %cmp91464, label %for.cond90.preheader.us.preheader, label %for.end304

for.cond90.preheader.us.preheader:                ; preds = %for.cond90.preheader.lr.ph
  %wide.trip.count514 = zext i32 %clus1 to i64
  %wide.trip.count509 = zext i32 %clus2 to i64
  br label %for.cond90.preheader.us

for.cond90.preheader.us:                          ; preds = %for.cond90.preheader.us.preheader, %for.cond90.for.inc302_crit_edge.us
  %indvars.iv511 = phi i64 [ 0, %for.cond90.preheader.us.preheader ], [ %indvars.iv.next512, %for.cond90.for.inc302_crit_edge.us ]
  %arrayidx95.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv511
  %33 = load double, ptr %arrayidx95.us, align 8, !tbaa !22
  %arrayidx101.us = getelementptr inbounds ptr, ptr %localhom, i64 %indvars.iv511
  %34 = load ptr, ptr %arrayidx101.us, align 8, !tbaa !5
  %arrayidx106.us = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv511
  br label %for.body93.us

for.body93.us:                                    ; preds = %for.cond90.preheader.us, %for.inc299.us
  %indvars.iv506 = phi i64 [ 0, %for.cond90.preheader.us ], [ %indvars.iv.next507, %for.inc299.us ]
  %arrayidx97.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv506
  %35 = load double, ptr %arrayidx97.us, align 8, !tbaa !22
  %mul.us = fmul double %33, %35
  %mul98.us = fmul double %31, %mul.us
  %conv99.us = fptrunc double %mul98.us to float
  %arrayidx103.us = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv506
  %tmpptr.0461.us = load ptr, ptr %arrayidx103.us, align 8, !tbaa !5
  %tobool104.not462.us = icmp eq ptr %tmpptr.0461.us, null
  br i1 %tobool104.not462.us, label %for.inc299.us, label %while.body.lr.ph.us

while.body.us:                                    ; preds = %while.body.lr.ph.us, %while.end297.us
  %tmpptr.0463.us = phi ptr [ %tmpptr.0461.us, %while.body.lr.ph.us ], [ %tmpptr.0.us, %while.end297.us ]
  %start1118.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 3
  br label %while.cond107.us

while.cond107.us:                                 ; preds = %while.body111.us, %while.body.us
  %tmpint.0.us = phi i32 [ -1, %while.body.us ], [ %spec.select.us, %while.body111.us ]
  %pt.0.us = phi ptr [ %52, %while.body.us ], [ %incdec.ptr.us, %while.body111.us ]
  %36 = load i8, ptr %pt.0.us, align 1, !tbaa !13
  %cmp109.not.us = icmp eq i8 %36, 0
  br i1 %cmp109.not.us, label %while.cond107.us.while.end.us_crit_edge, label %while.body111.us

while.cond107.us.while.end.us_crit_edge:          ; preds = %while.cond107.us
  %.pre = load i32, ptr %start1118.us, align 8, !tbaa !24
  br label %while.end.us

while.body111.us:                                 ; preds = %while.cond107.us
  %incdec.ptr.us = getelementptr inbounds i8, ptr %pt.0.us, i64 1
  %cmp113.not.us = icmp ne i8 %36, 45
  %inc116.us = zext i1 %cmp113.not.us to i32
  %spec.select.us = add nsw i32 %tmpint.0.us, %inc116.us
  %37 = load i32, ptr %start1118.us, align 8, !tbaa !24
  %cmp119.us = icmp eq i32 %spec.select.us, %37
  br i1 %cmp119.us, label %while.end.us, label %while.cond107.us, !llvm.loop !26

while.end.us:                                     ; preds = %while.body111.us, %while.cond107.us.while.end.us_crit_edge
  %38 = phi i32 [ %.pre, %while.cond107.us.while.end.us_crit_edge ], [ %spec.select.us, %while.body111.us ]
  %tmpint.2.us = phi i32 [ %tmpint.0.us, %while.cond107.us.while.end.us_crit_edge ], [ %spec.select.us, %while.body111.us ]
  %pt.1.us = phi ptr [ %pt.0.us, %while.cond107.us.while.end.us_crit_edge ], [ %incdec.ptr.us, %while.body111.us ]
  %sub.ptr.lhs.cast.us = ptrtoint ptr %pt.1.us to i64
  %sub.us = add i64 %sub.ptr.lhs.cast.us, %53
  %conv125.us = trunc i64 %sub.us to i32
  %end1127.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 4
  %39 = load i32, ptr %end1127.us, align 4, !tbaa !27
  %cmp128.us = icmp eq i32 %38, %39
  br i1 %cmp128.us, label %if.end157.us, label %while.cond132.us

while.cond132.us:                                 ; preds = %while.end.us, %while.body136.us
  %tmpint.3.us = phi i32 [ %spec.select425.us, %while.body136.us ], [ %tmpint.2.us, %while.end.us ]
  %pt.2.us = phi ptr [ %incdec.ptr137.us, %while.body136.us ], [ %pt.1.us, %while.end.us ]
  %40 = load i8, ptr %pt.2.us, align 1, !tbaa !13
  %cmp134.not.us = icmp eq i8 %40, 0
  br i1 %cmp134.not.us, label %while.end149.us, label %while.body136.us

while.body136.us:                                 ; preds = %while.cond132.us
  %incdec.ptr137.us = getelementptr inbounds i8, ptr %pt.2.us, i64 1
  %cmp139.not.us = icmp ne i8 %40, 45
  %inc142.us = zext i1 %cmp139.not.us to i32
  %spec.select425.us = add nsw i32 %tmpint.3.us, %inc142.us
  %cmp145.us = icmp eq i32 %spec.select425.us, %39
  br i1 %cmp145.us, label %while.end149.us, label %while.cond132.us, !llvm.loop !28

while.end149.us:                                  ; preds = %while.body136.us, %while.cond132.us
  %pt.3.us = phi ptr [ %incdec.ptr137.us, %while.body136.us ], [ %pt.2.us, %while.cond132.us ]
  %sub.ptr.lhs.cast152.us = ptrtoint ptr %pt.3.us to i64
  %sub155.us = add i64 %sub.ptr.lhs.cast152.us, %53
  %conv156.us = trunc i64 %sub155.us to i32
  br label %if.end157.us

if.end157.us:                                     ; preds = %while.end149.us, %while.end.us
  %end1.0.us = phi i32 [ %conv156.us, %while.end149.us ], [ %conv125.us, %while.end.us ]
  %start2172.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 5
  br label %while.cond160.us

while.cond160.us:                                 ; preds = %while.body164.us, %if.end157.us
  %tmpint.5.us = phi i32 [ -1, %if.end157.us ], [ %spec.select426.us, %while.body164.us ]
  %pt.4.us = phi ptr [ %54, %if.end157.us ], [ %incdec.ptr165.us, %while.body164.us ]
  %41 = load i8, ptr %pt.4.us, align 1, !tbaa !13
  %cmp162.not.us = icmp eq i8 %41, 0
  br i1 %cmp162.not.us, label %while.cond160.us.while.end177.us_crit_edge, label %while.body164.us

while.cond160.us.while.end177.us_crit_edge:       ; preds = %while.cond160.us
  %.pre517 = load i32, ptr %start2172.us, align 8, !tbaa !29
  br label %while.end177.us

while.body164.us:                                 ; preds = %while.cond160.us
  %incdec.ptr165.us = getelementptr inbounds i8, ptr %pt.4.us, i64 1
  %cmp167.not.us = icmp ne i8 %41, 45
  %inc170.us = zext i1 %cmp167.not.us to i32
  %spec.select426.us = add nsw i32 %tmpint.5.us, %inc170.us
  %42 = load i32, ptr %start2172.us, align 8, !tbaa !29
  %cmp173.us = icmp eq i32 %spec.select426.us, %42
  br i1 %cmp173.us, label %while.end177.us, label %while.cond160.us, !llvm.loop !30

while.end177.us:                                  ; preds = %while.body164.us, %while.cond160.us.while.end177.us_crit_edge
  %43 = phi i32 [ %.pre517, %while.cond160.us.while.end177.us_crit_edge ], [ %spec.select426.us, %while.body164.us ]
  %tmpint.7.us = phi i32 [ %tmpint.5.us, %while.cond160.us.while.end177.us_crit_edge ], [ %spec.select426.us, %while.body164.us ]
  %pt.5.us = phi ptr [ %pt.4.us, %while.cond160.us.while.end177.us_crit_edge ], [ %incdec.ptr165.us, %while.body164.us ]
  %sub.ptr.lhs.cast180.us = ptrtoint ptr %pt.5.us to i64
  %sub183.us = add i64 %sub.ptr.lhs.cast180.us, %55
  %conv184.us = trunc i64 %sub183.us to i32
  %end2186.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 6
  %44 = load i32, ptr %end2186.us, align 4, !tbaa !31
  %cmp187.us = icmp eq i32 %43, %44
  br i1 %cmp187.us, label %if.end216.us, label %while.cond191.us

while.cond191.us:                                 ; preds = %while.end177.us, %while.body195.us
  %tmpint.8.us = phi i32 [ %spec.select427.us, %while.body195.us ], [ %tmpint.7.us, %while.end177.us ]
  %pt.6.us = phi ptr [ %incdec.ptr196.us, %while.body195.us ], [ %pt.5.us, %while.end177.us ]
  %45 = load i8, ptr %pt.6.us, align 1, !tbaa !13
  %cmp193.not.us = icmp eq i8 %45, 0
  br i1 %cmp193.not.us, label %while.end208.us, label %while.body195.us

while.body195.us:                                 ; preds = %while.cond191.us
  %incdec.ptr196.us = getelementptr inbounds i8, ptr %pt.6.us, i64 1
  %cmp198.not.us = icmp ne i8 %45, 45
  %inc201.us = zext i1 %cmp198.not.us to i32
  %spec.select427.us = add nsw i32 %tmpint.8.us, %inc201.us
  %cmp204.us = icmp eq i32 %spec.select427.us, %44
  br i1 %cmp204.us, label %while.end208.us, label %while.cond191.us, !llvm.loop !32

while.end208.us:                                  ; preds = %while.body195.us, %while.cond191.us
  %pt.7.us = phi ptr [ %incdec.ptr196.us, %while.body195.us ], [ %pt.6.us, %while.cond191.us ]
  %sub.ptr.lhs.cast211.us = ptrtoint ptr %pt.7.us to i64
  %sub214.us = add i64 %sub.ptr.lhs.cast211.us, %55
  %conv215.us = trunc i64 %sub214.us to i32
  br label %if.end216.us

if.end216.us:                                     ; preds = %while.end208.us, %while.end177.us
  %end2.0.us = phi i32 [ %conv215.us, %while.end208.us ], [ %conv184.us, %while.end177.us ]
  %sext.us = shl i64 %sub.us, 32
  %idx.ext.us = ashr exact i64 %sext.us, 32
  %add.ptr.us = getelementptr inbounds i8, ptr %52, i64 %idx.ext.us
  %sext424.us = shl i64 %sub183.us, 32
  %idx.ext227.us = ashr exact i64 %sext424.us, 32
  %add.ptr228.us = getelementptr inbounds i8, ptr %54, i64 %idx.ext227.us
  %fimportance.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 11
  br label %while.cond229.us

while.cond229.us:                                 ; preds = %if.end289.us, %if.end216.us
  %k2.0.us = phi i32 [ %conv184.us, %if.end216.us ], [ %k2.1.us, %if.end289.us ]
  %k1.0.us = phi i32 [ %conv125.us, %if.end216.us ], [ %k1.1.us, %if.end289.us ]
  %pt1.0.us = phi ptr [ %add.ptr.us, %if.end216.us ], [ %pt1.1.us, %if.end289.us ]
  %pt2.0.us = phi ptr [ %add.ptr228.us, %if.end216.us ], [ %pt2.1.us, %if.end289.us ]
  %46 = load i8, ptr %pt1.0.us, align 1, !tbaa !13
  %tobool231.not.us = icmp eq i8 %46, 0
  br i1 %tobool231.not.us, label %while.end297.us, label %land.rhs.us

land.rhs.us:                                      ; preds = %while.cond229.us
  %47 = load i8, ptr %pt2.0.us, align 1, !tbaa !13
  %tobool233.not.us = icmp eq i8 %47, 0
  br i1 %tobool233.not.us, label %while.end297.us, label %while.body234.us

while.body234.us:                                 ; preds = %land.rhs.us
  %cmp236.not.us = icmp eq i8 %46, 45
  %cmp239.not.us = icmp eq i8 %47, 45
  %or.cond428.us = select i1 %cmp236.not.us, i1 true, i1 %cmp239.not.us
  br i1 %or.cond428.us, label %if.else251.us, label %if.then241.us

if.then241.us:                                    ; preds = %while.body234.us
  %48 = load float, ptr %fimportance.us, align 8, !tbaa !33
  %idxprom243.us = sext i32 %k1.0.us to i64
  %arrayidx244.us = getelementptr inbounds ptr, ptr %32, i64 %idxprom243.us
  %49 = load ptr, ptr %arrayidx244.us, align 8, !tbaa !5
  %idxprom245.us = sext i32 %k2.0.us to i64
  %arrayidx246.us = getelementptr inbounds float, ptr %49, i64 %idxprom245.us
  %50 = load float, ptr %arrayidx246.us, align 4, !tbaa !9
  %51 = tail call float @llvm.fmuladd.f32(float %48, float %conv99.us, float %50)
  store float %51, ptr %arrayidx246.us, align 4, !tbaa !9
  %inc247.us = add nsw i32 %k1.0.us, 1
  %inc248.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr249.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  %incdec.ptr250.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end289.us

if.else251.us:                                    ; preds = %while.body234.us
  br i1 %cmp236.not.us, label %land.lhs.true266.us, label %land.lhs.true255.us

land.lhs.true255.us:                              ; preds = %if.else251.us
  br i1 %cmp239.not.us, label %if.then259.us, label %if.end289.us

if.then259.us:                                    ; preds = %land.lhs.true255.us
  %inc260.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr261.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end289.us

land.lhs.true266.us:                              ; preds = %if.else251.us
  %inc282.us = add nsw i32 %k1.0.us, 1
  %incdec.ptr283.us = getelementptr inbounds i8, ptr %pt1.0.us, i64 1
  br i1 %cmp239.not.us, label %if.then281.us, label %if.end289.us

if.then281.us:                                    ; preds = %land.lhs.true266.us
  %inc284.us = add nsw i32 %k2.0.us, 1
  %incdec.ptr285.us = getelementptr inbounds i8, ptr %pt2.0.us, i64 1
  br label %if.end289.us

if.end289.us:                                     ; preds = %land.lhs.true266.us, %if.then281.us, %if.then259.us, %land.lhs.true255.us, %if.then241.us
  %k2.1.us = phi i32 [ %inc248.us, %if.then241.us ], [ %inc260.us, %if.then259.us ], [ %inc284.us, %if.then281.us ], [ %k2.0.us, %land.lhs.true255.us ], [ %k2.0.us, %land.lhs.true266.us ]
  %k1.1.us = phi i32 [ %inc247.us, %if.then241.us ], [ %k1.0.us, %if.then259.us ], [ %inc282.us, %if.then281.us ], [ %k1.0.us, %land.lhs.true255.us ], [ %inc282.us, %land.lhs.true266.us ]
  %pt1.1.us = phi ptr [ %incdec.ptr249.us, %if.then241.us ], [ %pt1.0.us, %if.then259.us ], [ %incdec.ptr283.us, %if.then281.us ], [ %pt1.0.us, %land.lhs.true255.us ], [ %incdec.ptr283.us, %land.lhs.true266.us ]
  %pt2.1.us = phi ptr [ %incdec.ptr250.us, %if.then241.us ], [ %incdec.ptr261.us, %if.then259.us ], [ %incdec.ptr285.us, %if.then281.us ], [ %pt2.0.us, %land.lhs.true255.us ], [ %pt2.0.us, %land.lhs.true266.us ]
  %cmp290.us = icmp sgt i32 %k1.1.us, %end1.0.us
  %cmp293.us = icmp sgt i32 %k2.1.us, %end2.0.us
  %or.cond429.us = select i1 %cmp290.us, i1 true, i1 %cmp293.us
  br i1 %or.cond429.us, label %while.end297.us, label %while.cond229.us, !llvm.loop !34

while.end297.us:                                  ; preds = %if.end289.us, %land.rhs.us, %while.cond229.us
  %next.us = getelementptr inbounds %struct._LocalHom, ptr %tmpptr.0463.us, i64 0, i32 1
  %tmpptr.0.us = load ptr, ptr %next.us, align 8, !tbaa !5
  %tobool104.not.us = icmp eq ptr %tmpptr.0.us, null
  br i1 %tobool104.not.us, label %for.inc299.us, label %while.body.us, !llvm.loop !35

for.inc299.us:                                    ; preds = %while.end297.us, %for.body93.us
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %for.cond90.for.inc302_crit_edge.us, label %for.body93.us, !llvm.loop !36

while.body.lr.ph.us:                              ; preds = %for.body93.us
  %52 = load ptr, ptr %arrayidx106.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast.us = ptrtoint ptr %52 to i64
  %53 = xor i64 %sub.ptr.rhs.cast.us, -1
  %arrayidx159.us = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv506
  %54 = load ptr, ptr %arrayidx159.us, align 8, !tbaa !5
  %sub.ptr.rhs.cast181.us = ptrtoint ptr %54 to i64
  %55 = xor i64 %sub.ptr.rhs.cast181.us, -1
  br label %while.body.us

for.cond90.for.inc302_crit_edge.us:               ; preds = %for.inc299.us
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next512, %wide.trip.count514
  br i1 %exitcond515.not, label %for.end304, label %for.cond90.preheader.us, !llvm.loop !37

for.end304:                                       ; preds = %for.cond90.for.inc302_crit_edge.us, %for.cond90.preheader.lr.ph, %for.end85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local float @R__align(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, ptr noundef %sgap1, ptr noundef %sgap2, ptr noundef %egap1, ptr noundef %egap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !11
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @R__align.orlgth1, align 4, !tbaa !11
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #12
  store ptr %call, ptr @R__align.mseq1, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !11
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #12
  store ptr %call2, ptr @R__align.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @R__align.orlgth1, align 4, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %5 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %conv4 = trunc i64 %call3 to i32
  %6 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %4, %conv4
  %7 = load i32, ptr @R__align.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond1370 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond1370, label %if.then12, label %if.end108

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @R__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #12
  %9 = load ptr, ptr @R__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #12
  %10 = load ptr, ptr @R__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #12
  %11 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #12
  %12 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #12
  %13 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %13) #12
  %14 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %14) #12
  %15 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %15) #12
  %16 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %16) #12
  %17 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %17) #12
  %18 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #12
  %19 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %19) #12
  %20 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %20) #12
  %21 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %21) #12
  %22 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %22) #12
  %23 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %23) #12
  %24 = load ptr, ptr @R__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %24) #12
  %25 = load ptr, ptr @R__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %25) #12
  %26 = load ptr, ptr @R__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %26) #12
  %27 = load ptr, ptr @R__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %27) #12
  %28 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %28) #12
  %29 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %29) #12
  %30 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %30) #12
  %31 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %31) #12
  %32 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %32) #12
  %33 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %33) #12
  %34 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %34) #12
  %35 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %35) #12
  %.pre1500 = load i32, ptr @R__align.orlgth1, align 4, !tbaa !11
  %.pre1501 = load i32, ptr @R__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %36 = phi i32 [ %.pre1501, %if.then17 ], [ %7, %if.then12 ]
  %37 = phi i32 [ %.pre1500, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %37, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %36, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call40, ptr @R__align.w1, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call42, ptr @R__align.w2, align 8, !tbaa !5
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call44, ptr @R__align.match, align 8, !tbaa !5
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call46, ptr @R__align.initverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call48, ptr @R__align.lastverticalw, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call50, ptr @R__align.m, align 8, !tbaa !5
  %call52 = tail call ptr @AllocateIntVec(i32 noundef %add39) #12
  store ptr %call52, ptr @R__align.mp, align 8, !tbaa !5
  %38 = load i32, ptr @njob, align 4, !tbaa !11
  %add53 = add nsw i32 %add38, %add
  %call54 = tail call ptr @AllocateCharMtx(i32 noundef %38, i32 noundef %add53) #12
  store ptr %call54, ptr @R__align.mseq, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call56, ptr @R__align.digf1, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call58, ptr @R__align.digf2, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call60, ptr @R__align.diaf1, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call62, ptr @R__align.diaf2, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call64, ptr @R__align.gapz1, align 8, !tbaa !5
  %call66 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call66, ptr @R__align.gapz2, align 8, !tbaa !5
  %call68 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call68, ptr @R__align.gapf1, align 8, !tbaa !5
  %call70 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call70, ptr @R__align.gapf2, align 8, !tbaa !5
  %call72 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call72, ptr @R__align.ogcp1, align 8, !tbaa !5
  %call74 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call74, ptr @R__align.ogcp2, align 8, !tbaa !5
  %call76 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call76, ptr @R__align.fgcp1, align 8, !tbaa !5
  %call78 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call78, ptr @R__align.fgcp2, align 8, !tbaa !5
  %call80 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call80, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call82, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %call84 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call84, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %call86 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call86, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %call88 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #12
  store ptr %call88, ptr @R__align.cpmx1, align 8, !tbaa !5
  %call90 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #12
  store ptr %call90, ptr @R__align.cpmx2, align 8, !tbaa !5
  %cond96 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add97 = add nuw nsw i32 %cond96, 2
  %call98 = tail call ptr @AllocateFloatMtx(i32 noundef %add97, i32 noundef 26) #12
  store ptr %call98, ptr @R__align.floatwork, align 8, !tbaa !5
  %call106 = tail call ptr @AllocateIntMtx(i32 noundef %add97, i32 noundef 27) #12
  store ptr %call106, ptr @R__align.intwork, align 8, !tbaa !5
  store i32 %conv20., ptr @R__align.orlgth1, align 4, !tbaa !11
  store i32 %cond37, ptr @R__align.orlgth2, align 4, !tbaa !11
  br label %if.end108

if.end108:                                        ; preds = %if.end, %if.end18
  %39 = phi i32 [ %7, %if.end ], [ %cond37, %if.end18 ]
  %40 = phi i32 [ %4, %if.end ], [ %conv20., %if.end18 ]
  %cmp1091374 = icmp sgt i32 %icyc, 0
  br i1 %cmp1091374, label %for.body.lr.ph, label %for.cond118.preheader

for.body.lr.ph:                                   ; preds = %if.end108
  %41 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  %42 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %sext1369 = shl i64 %call3, 32
  %idxprom116 = ashr exact i64 %sext1369, 32
  %wide.trip.count = zext i32 %icyc to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %43 = icmp eq i32 %icyc, 1
  br i1 %43, label %for.cond118.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond118.preheader.loopexit.unr-lcssa:         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond118.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond118.preheader.loopexit.unr-lcssa
  %arrayidx111.epil = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.unr
  %44 = load ptr, ptr %arrayidx111.epil, align 8, !tbaa !5
  %arrayidx113.epil = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.unr
  store ptr %44, ptr %arrayidx113.epil, align 8, !tbaa !5
  %arrayidx115.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.unr
  %45 = load ptr, ptr %arrayidx115.epil, align 8, !tbaa !5
  %arrayidx117.epil = getelementptr inbounds i8, ptr %45, i64 %idxprom116
  store i8 0, ptr %arrayidx117.epil, align 1, !tbaa !13
  br label %for.cond118.preheader

for.cond118.preheader:                            ; preds = %for.body.epil, %for.cond118.preheader.loopexit.unr-lcssa, %if.end108
  %cmp1191376 = icmp sgt i32 %jcyc, 0
  br i1 %cmp1191376, label %for.body121.lr.ph, label %for.end133

for.body121.lr.ph:                                ; preds = %for.cond118.preheader
  %46 = load ptr, ptr @R__align.mseq, align 8, !tbaa !5
  %47 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %sext1368 = shl i64 %call6, 32
  %idxprom129 = ashr exact i64 %sext1368, 32
  %48 = sext i32 %icyc to i64
  %wide.trip.count1430 = zext i32 %jcyc to i64
  %xtraiter1804 = and i64 %wide.trip.count1430, 1
  %49 = icmp eq i32 %jcyc, 1
  br i1 %49, label %for.end133.loopexit.unr-lcssa, label %for.body121.lr.ph.new

for.body121.lr.ph.new:                            ; preds = %for.body121.lr.ph
  %unroll_iter1806 = and i64 %wide.trip.count1430, 4294967294
  br label %for.body121

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx111 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx111, align 8, !tbaa !5
  %arrayidx113 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  store ptr %50, ptr %arrayidx113, align 8, !tbaa !5
  %arrayidx115 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %51 = load ptr, ptr %arrayidx115, align 8, !tbaa !5
  %arrayidx117 = getelementptr inbounds i8, ptr %51, i64 %idxprom116
  store i8 0, ptr %arrayidx117, align 1, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx111.1 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next
  %52 = load ptr, ptr %arrayidx111.1, align 8, !tbaa !5
  %arrayidx113.1 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next
  store ptr %52, ptr %arrayidx113.1, align 8, !tbaa !5
  %arrayidx115.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next
  %53 = load ptr, ptr %arrayidx115.1, align 8, !tbaa !5
  %arrayidx117.1 = getelementptr inbounds i8, ptr %53, i64 %idxprom116
  store i8 0, ptr %arrayidx117.1, align 1, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond118.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !38

for.body121:                                      ; preds = %for.body121, %for.body121.lr.ph.new
  %indvars.iv1426 = phi i64 [ 0, %for.body121.lr.ph.new ], [ %indvars.iv.next1427.1, %for.body121 ]
  %niter1807 = phi i64 [ 0, %for.body121.lr.ph.new ], [ %niter1807.next.1, %for.body121 ]
  %54 = add nsw i64 %indvars.iv1426, %48
  %arrayidx124 = getelementptr inbounds ptr, ptr %46, i64 %54
  %55 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %arrayidx126 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv1426
  store ptr %55, ptr %arrayidx126, align 8, !tbaa !5
  %arrayidx128 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1426
  %56 = load ptr, ptr %arrayidx128, align 8, !tbaa !5
  %arrayidx130 = getelementptr inbounds i8, ptr %56, i64 %idxprom129
  store i8 0, ptr %arrayidx130, align 1, !tbaa !13
  %indvars.iv.next1427 = or i64 %indvars.iv1426, 1
  %57 = add nsw i64 %indvars.iv.next1427, %48
  %arrayidx124.1 = getelementptr inbounds ptr, ptr %46, i64 %57
  %58 = load ptr, ptr %arrayidx124.1, align 8, !tbaa !5
  %arrayidx126.1 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next1427
  store ptr %58, ptr %arrayidx126.1, align 8, !tbaa !5
  %arrayidx128.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next1427
  %59 = load ptr, ptr %arrayidx128.1, align 8, !tbaa !5
  %arrayidx130.1 = getelementptr inbounds i8, ptr %59, i64 %idxprom129
  store i8 0, ptr %arrayidx130.1, align 1, !tbaa !13
  %indvars.iv.next1427.1 = add nuw nsw i64 %indvars.iv1426, 2
  %niter1807.next.1 = add i64 %niter1807, 2
  %niter1807.ncmp.1 = icmp eq i64 %niter1807.next.1, %unroll_iter1806
  br i1 %niter1807.ncmp.1, label %for.end133.loopexit.unr-lcssa, label %for.body121, !llvm.loop !39

for.end133.loopexit.unr-lcssa:                    ; preds = %for.body121, %for.body121.lr.ph
  %indvars.iv1426.unr = phi i64 [ 0, %for.body121.lr.ph ], [ %indvars.iv.next1427.1, %for.body121 ]
  %lcmp.mod1805.not = icmp eq i64 %xtraiter1804, 0
  br i1 %lcmp.mod1805.not, label %for.end133, label %for.body121.epil

for.body121.epil:                                 ; preds = %for.end133.loopexit.unr-lcssa
  %60 = add nsw i64 %indvars.iv1426.unr, %48
  %arrayidx124.epil = getelementptr inbounds ptr, ptr %46, i64 %60
  %61 = load ptr, ptr %arrayidx124.epil, align 8, !tbaa !5
  %arrayidx126.epil = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv1426.unr
  store ptr %61, ptr %arrayidx126.epil, align 8, !tbaa !5
  %arrayidx128.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1426.unr
  %62 = load ptr, ptr %arrayidx128.epil, align 8, !tbaa !5
  %arrayidx130.epil = getelementptr inbounds i8, ptr %62, i64 %idxprom129
  store i8 0, ptr %arrayidx130.epil, align 1, !tbaa !13
  br label %for.end133

for.end133:                                       ; preds = %for.body121.epil, %for.end133.loopexit.unr-lcssa, %for.cond118.preheader
  %63 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %cmp134 = icmp sgt i32 %40, %63
  %.pre1502 = load i32, ptr @commonAlloc2, align 4
  %cmp137 = icmp sgt i32 %39, %.pre1502
  %or.cond1516 = select i1 %cmp134, i1 true, i1 %cmp137
  br i1 %or.cond1516, label %if.then139, label %lor.lhs.false136.if.end161_crit_edge

lor.lhs.false136.if.end161_crit_edge:             ; preds = %for.end133
  %.pre1507 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end161

if.then139:                                       ; preds = %for.end133
  %tobool = icmp ne i32 %63, 0
  %tobool143 = icmp ne i32 %.pre1502, 0
  %or.cond820 = select i1 %tobool, i1 %tobool143, i1 false
  br i1 %or.cond820, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then139
  %64 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %64) #12
  %.pre1503 = load i32, ptr @R__align.orlgth1, align 4
  %.pre1504 = load i32, ptr @commonAlloc1, align 4
  %.pre1505 = load i32, ptr @R__align.orlgth2, align 4
  %.pre1506 = load i32, ptr @commonAlloc2, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %if.then139
  %65 = phi i32 [ %.pre1506, %if.then144 ], [ %.pre1502, %if.then139 ]
  %66 = phi i32 [ %.pre1505, %if.then144 ], [ %39, %if.then139 ]
  %67 = phi i32 [ %.pre1504, %if.then144 ], [ %63, %if.then139 ]
  %68 = phi i32 [ %.pre1503, %if.then144 ], [ %40, %if.then139 ]
  %cond151 = tail call i32 @llvm.smax.i32(i32 %68, i32 %67)
  %cond157 = tail call i32 @llvm.smax.i32(i32 %66, i32 %65)
  %add158 = add nsw i32 %cond151, 10
  %add159 = add nsw i32 %cond157, 10
  %call160 = tail call ptr @AllocateIntMtx(i32 noundef %add158, i32 noundef %add159) #12
  store ptr %call160, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond151, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond157, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end161

if.end161:                                        ; preds = %lor.lhs.false136.if.end161_crit_edge, %if.end145
  %69 = phi ptr [ %.pre1507, %lor.lhs.false136.if.end161_crit_edge ], [ %call160, %if.end145 ]
  store ptr %69, ptr @R__align.ijp, align 8, !tbaa !5
  %70 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %70, ptr noundef %eff1, i32 noundef %conv4, i32 noundef %icyc) #12
  %71 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %71, ptr noundef %eff2, i32 noundef %conv7, i32 noundef %jcyc) #12
  %tobool162.not = icmp eq ptr %sgap1, null
  %72 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  br i1 %tobool162.not, label %if.else, label %if.then163

if.then163:                                       ; preds = %if.end161
  tail call void @new_OpeningGapCount_zure(ptr noundef %72, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %73 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %73, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %74 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %74, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %75 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %75, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %76 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %76, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %77 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %77, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %78 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %78, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %79 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %79, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %80 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %80, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %81 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %81, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %82 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %82, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1) #12
  %83 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %83, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef nonnull %sgap1) #12
  br label %if.end164

if.else:                                          ; preds = %if.end161
  tail call void @st_OpeningGapCount(ptr noundef %72, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %84 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %84, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %85 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %85, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %86 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %86, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %87 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %87, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %88 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %88, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %89 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %89, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %90 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %90, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %91 = load ptr, ptr @R__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %91, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %92 = load ptr, ptr @R__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %92, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %93 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %93, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %94 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %94, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  br label %if.end164

if.end164:                                        ; preds = %if.else, %if.then163
  %95 = load ptr, ptr @R__align.w1, align 8, !tbaa !5
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr @R__align.w2, align 8, !tbaa !5
  %98 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %99 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %100 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %101 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %102 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %conv4, ptr noundef %101, ptr noundef %102, i32 noundef 1)
  %tobool165.not = icmp eq ptr %localhom, null
  br i1 %tobool165.not, label %if.end170.critedge, label %if.then166

if.then166:                                       ; preds = %if.end164
  %cmp5.i = icmp sgt i32 %conv4, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end167

for.body.lr.ph.i:                                 ; preds = %if.then166
  %103 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %104 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %wide.trip.count.i = and i64 %call3, 4294967295
  %105 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter1808 = and i64 %call3, 3
  %106 = icmp ult i64 %105, 3
  br i1 %106, label %if.end167.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1810 = sub nsw i64 %wide.trip.count.i, %xtraiter1808
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i = phi ptr [ %103, %for.body.lr.ph.i.new ], [ %incdec.ptr.i.3, %for.body.i ]
  %niter1811 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1811.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.i
  %107 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %108 = load float, ptr %107, align 4, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds float, ptr %imp.addr.06.i, i64 1
  %109 = load float, ptr %imp.addr.06.i, align 4, !tbaa !9
  %add.i = fadd float %108, %109
  store float %add.i, ptr %imp.addr.06.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.next.i
  %110 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %111 = load float, ptr %110, align 4, !tbaa !9
  %incdec.ptr.i.1 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 2
  %112 = load float, ptr %incdec.ptr.i, align 4, !tbaa !9
  %add.i.1 = fadd float %111, %112
  store float %add.i.1, ptr %incdec.ptr.i, align 4, !tbaa !9
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.next.i.1
  %113 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !5
  %114 = load float, ptr %113, align 4, !tbaa !9
  %incdec.ptr.i.2 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 3
  %115 = load float, ptr %incdec.ptr.i.1, align 4, !tbaa !9
  %add.i.2 = fadd float %114, %115
  store float %add.i.2, ptr %incdec.ptr.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.next.i.2
  %116 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %117 = load float, ptr %116, align 4, !tbaa !9
  %incdec.ptr.i.3 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 4
  %118 = load float, ptr %incdec.ptr.i.2, align 4, !tbaa !9
  %add.i.3 = fadd float %117, %118
  store float %add.i.3, ptr %incdec.ptr.i.2, align 4, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter1811.next.3 = add i64 %niter1811, 4
  %niter1811.ncmp.3 = icmp eq i64 %niter1811.next.3, %unroll_iter1810
  br i1 %niter1811.ncmp.3, label %if.end167.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !40

if.end167.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i.unr = phi ptr [ %103, %for.body.lr.ph.i ], [ %incdec.ptr.i.3, %for.body.i ]
  %lcmp.mod1809.not = icmp eq i64 %xtraiter1808, 0
  br i1 %lcmp.mod1809.not, label %if.end167, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end167.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %if.end167.loopexit.unr-lcssa ]
  %imp.addr.06.i.epil = phi ptr [ %incdec.ptr.i.epil, %for.body.i.epil ], [ %imp.addr.06.i.unr, %if.end167.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %if.end167.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.i.epil
  %119 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %120 = load float, ptr %119, align 4, !tbaa !9
  %incdec.ptr.i.epil = getelementptr inbounds float, ptr %imp.addr.06.i.epil, i64 1
  %121 = load float, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %add.i.epil = fadd float %120, %121
  store float %add.i.epil, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1808
  br i1 %epil.iter.cmp.not, label %if.end167, label %for.body.i.epil, !llvm.loop !41

if.end167:                                        ; preds = %if.end167.loopexit.unr-lcssa, %for.body.i.epil, %if.then166
  %122 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %123 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %124 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %125 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %95, ptr noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef %conv7, ptr noundef %124, ptr noundef %125, i32 noundef 1)
  %tobool.not2.i = icmp eq i32 %conv7, 0
  br i1 %tobool.not2.i, label %if.end170.thread, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end167
  %126 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = and i64 %call6, 4294967295
  %min.iters.check = icmp ult i64 %128, 12
  br i1 %min.iters.check, label %while.body.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader.i
  %129 = shl i64 %call6, 2
  %130 = add i64 %129, 17179869180
  %131 = and i64 %130, 17179869180
  %132 = add nuw nsw i64 %131, 4
  %scevgep = getelementptr i8, ptr %95, i64 %132
  %scevgep1519 = getelementptr i8, ptr %127, i64 %132
  %bound0 = icmp ult ptr %95, %scevgep1519
  %bound1 = icmp ult ptr %127, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %call6, 7
  %n.vec = sub nsw i64 %128, %n.mod.vf
  %133 = shl nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %127, i64 %133
  %.cast = trunc i64 %n.vec to i32
  %ind.end1520 = sub i32 %conv7, %.cast
  %134 = shl nsw i64 %n.vec, 2
  %ind.end1522 = getelementptr i8, ptr %95, i64 %134
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %135 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %127, i64 %135
  %136 = shl i64 %index, 2
  %next.gep1525 = getelementptr i8, ptr %95, i64 %136
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !9, !alias.scope !42
  %137 = getelementptr float, ptr %next.gep, i64 4
  %wide.load1527 = load <4 x float>, ptr %137, align 4, !tbaa !9, !alias.scope !42
  %wide.load1528 = load <4 x float>, ptr %next.gep1525, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %138 = getelementptr float, ptr %next.gep1525, i64 4
  %wide.load1529 = load <4 x float>, ptr %138, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %139 = fadd <4 x float> %wide.load, %wide.load1528
  %140 = fadd <4 x float> %wide.load1527, %wide.load1529
  store <4 x float> %139, ptr %next.gep1525, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  store <4 x float> %140, ptr %138, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %index.next = add nuw i64 %index, 8
  %141 = icmp eq i64 %index.next, %n.vec
  br i1 %141, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end170, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vector.memcheck, %while.body.preheader.i, %middle.block
  %pt.05.i.ph = phi ptr [ %127, %vector.memcheck ], [ %127, %while.body.preheader.i ], [ %ind.end, %middle.block ]
  %lgth2.addr.04.i.ph = phi i32 [ %conv7, %vector.memcheck ], [ %conv7, %while.body.preheader.i ], [ %ind.end1520, %middle.block ]
  %imp.addr.03.i.ph = phi ptr [ %95, %vector.memcheck ], [ %95, %while.body.preheader.i ], [ %ind.end1522, %middle.block ]
  %142 = add nsw i32 %lgth2.addr.04.i.ph, -1
  %xtraiter1812 = and i32 %lgth2.addr.04.i.ph, 3
  %lcmp.mod1813.not = icmp eq i32 %xtraiter1812, 0
  br i1 %lcmp.mod1813.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %pt.05.i.prol = phi ptr [ %incdec.ptr.i1230.prol, %while.body.i.prol ], [ %pt.05.i.ph, %while.body.i.preheader ]
  %lgth2.addr.04.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %lgth2.addr.04.i.ph, %while.body.i.preheader ]
  %imp.addr.03.i.prol = phi ptr [ %incdec.ptr1.i.prol, %while.body.i.prol ], [ %imp.addr.03.i.ph, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.04.i.prol, -1
  %incdec.ptr.i1230.prol = getelementptr inbounds float, ptr %pt.05.i.prol, i64 1
  %143 = load float, ptr %pt.05.i.prol, align 4, !tbaa !9
  %incdec.ptr1.i.prol = getelementptr inbounds float, ptr %imp.addr.03.i.prol, i64 1
  %144 = load float, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %add.i1231.prol = fadd float %143, %144
  store float %add.i1231.prol, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1812
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !50

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %pt.05.i.unr = phi ptr [ %pt.05.i.ph, %while.body.i.preheader ], [ %incdec.ptr.i1230.prol, %while.body.i.prol ]
  %lgth2.addr.04.i.unr = phi i32 [ %lgth2.addr.04.i.ph, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %imp.addr.03.i.unr = phi ptr [ %imp.addr.03.i.ph, %while.body.i.preheader ], [ %incdec.ptr1.i.prol, %while.body.i.prol ]
  %145 = icmp ult i32 %142, 3
  br i1 %145, label %if.end170, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %pt.05.i = phi ptr [ %incdec.ptr.i1230.3, %while.body.i ], [ %pt.05.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.04.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %imp.addr.03.i = phi ptr [ %incdec.ptr1.i.3, %while.body.i ], [ %imp.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i1230 = getelementptr inbounds float, ptr %pt.05.i, i64 1
  %146 = load float, ptr %pt.05.i, align 4, !tbaa !9
  %incdec.ptr1.i = getelementptr inbounds float, ptr %imp.addr.03.i, i64 1
  %147 = load float, ptr %imp.addr.03.i, align 4, !tbaa !9
  %add.i1231 = fadd float %146, %147
  store float %add.i1231, ptr %imp.addr.03.i, align 4, !tbaa !9
  %incdec.ptr.i1230.1 = getelementptr inbounds float, ptr %pt.05.i, i64 2
  %148 = load float, ptr %incdec.ptr.i1230, align 4, !tbaa !9
  %incdec.ptr1.i.1 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 2
  %149 = load float, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %add.i1231.1 = fadd float %148, %149
  store float %add.i1231.1, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %incdec.ptr.i1230.2 = getelementptr inbounds float, ptr %pt.05.i, i64 3
  %150 = load float, ptr %incdec.ptr.i1230.1, align 4, !tbaa !9
  %incdec.ptr1.i.2 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 3
  %151 = load float, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %add.i1231.2 = fadd float %150, %151
  store float %add.i1231.2, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %dec.i.3 = add nsw i32 %lgth2.addr.04.i, -4
  %incdec.ptr.i1230.3 = getelementptr inbounds float, ptr %pt.05.i, i64 4
  %152 = load float, ptr %incdec.ptr.i1230.2, align 4, !tbaa !9
  %incdec.ptr1.i.3 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 4
  %153 = load float, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %add.i1231.3 = fadd float %152, %153
  store float %add.i1231.3, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %if.end170, label %while.body.i, !llvm.loop !51

if.end170.critedge:                               ; preds = %if.end164
  %154 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %155 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %156 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %157 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %95, ptr noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef %conv7, ptr noundef %156, ptr noundef %157, i32 noundef 1)
  br label %if.end170

if.end170:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %middle.block, %if.end170.critedge
  %158 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp171 = icmp eq i32 %158, 1
  br i1 %cmp171, label %if.then173, label %for.cond394.preheader

if.end170.thread:                                 ; preds = %if.end167
  %159 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp1711511 = icmp eq i32 %159, 1
  br i1 %cmp1711511, label %if.then173, label %for.cond409.preheader

for.cond394.preheader:                            ; preds = %if.end170
  %cmp396.not1378 = icmp slt i32 %conv7, 1
  br i1 %cmp396.not1378, label %for.cond409.preheader, label %for.body398.lr.ph

for.body398.lr.ph:                                ; preds = %for.cond394.preheader
  %160 = load i32, ptr @offset, align 4, !tbaa !11
  %161 = add i64 %call6, 1
  %wide.trip.count1435 = and i64 %161, 4294967295
  %162 = add nsw i64 %wide.trip.count1435, -1
  %min.iters.check1532 = icmp ult i64 %162, 4
  br i1 %min.iters.check1532, label %for.body398.preheader, label %vector.ph1533

vector.ph1533:                                    ; preds = %for.body398.lr.ph
  %n.vec1535 = and i64 %162, -4
  %ind.end1536 = or i64 %n.vec1535, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %160, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1539

vector.body1539:                                  ; preds = %vector.body1539, %vector.ph1533
  %index1540 = phi i64 [ 0, %vector.ph1533 ], [ %index.next1542, %vector.body1539 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1533 ], [ %vec.ind.next, %vector.body1539 ]
  %offset.idx = or i64 %index1540, 1
  %163 = mul nsw <4 x i32> %broadcast.splat, %vec.ind
  %164 = sitofp <4 x i32> %163 to <4 x double>
  %165 = fmul <4 x double> %164, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %166 = getelementptr inbounds float, ptr %95, i64 %offset.idx
  %wide.load1541 = load <4 x float>, ptr %166, align 4, !tbaa !9
  %167 = fpext <4 x float> %wide.load1541 to <4 x double>
  %168 = fsub <4 x double> %167, %165
  %169 = fptrunc <4 x double> %168 to <4 x float>
  store <4 x float> %169, ptr %166, align 4, !tbaa !9
  %index.next1542 = add nuw i64 %index1540, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %170 = icmp eq i64 %index.next1542, %n.vec1535
  br i1 %170, label %middle.block1530, label %vector.body1539, !llvm.loop !52

middle.block1530:                                 ; preds = %vector.body1539
  %cmp.n1538 = icmp eq i64 %162, %n.vec1535
  br i1 %cmp.n1538, label %for.cond409.preheader, label %for.body398.preheader

for.body398.preheader:                            ; preds = %for.body398.lr.ph, %middle.block1530
  %indvars.iv1432.ph = phi i64 [ 1, %for.body398.lr.ph ], [ %ind.end1536, %middle.block1530 ]
  br label %for.body398

if.then173:                                       ; preds = %if.end170.thread, %if.end170
  %171 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %172 = load float, ptr %171, align 4, !tbaa !9
  %conv175 = fpext float %172 to double
  %173 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %174 = load float, ptr %173, align 4, !tbaa !9
  %conv177 = fpext float %174 to double
  %sub178 = fsub double 1.000000e+00, %conv177
  %mul179 = fmul double %sub178, %conv175
  %conv180 = fpext float %conv to double
  %mul181 = fmul double %mul179, %conv180
  %175 = tail call double @llvm.fmuladd.f64(double %mul181, double 5.000000e-01, double 0.000000e+00)
  %conv184 = fptrunc double %175 to float
  %sub189 = fsub double 1.000000e+00, %conv175
  %mul190 = fmul double %sub189, %conv177
  %mul192 = fmul double %mul190, %conv180
  %conv194 = fpext float %conv184 to double
  %176 = tail call double @llvm.fmuladd.f64(double %mul192, double 5.000000e-01, double %conv194)
  %conv195 = fptrunc double %176 to float
  %177 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %178 = load float, ptr %177, align 4, !tbaa !9
  %conv197 = fpext float %178 to double
  %179 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %180 = load float, ptr %179, align 4, !tbaa !9
  %conv199 = fpext float %180 to double
  %sub200 = fsub double 1.000000e+00, %conv199
  %mul201 = fmul double %sub200, %conv197
  %mul203 = fmul double %mul201, %conv180
  %conv205 = fpext float %conv195 to double
  %181 = tail call double @llvm.fmuladd.f64(double %mul203, double 5.000000e-01, double %conv205)
  %conv206 = fptrunc double %181 to float
  %sub211 = fsub double 1.000000e+00, %conv197
  %mul212 = fmul double %sub211, %conv199
  %mul214 = fmul double %mul212, %conv180
  %conv216 = fpext float %conv206 to double
  %182 = tail call double @llvm.fmuladd.f64(double %mul214, double 5.000000e-01, double %conv216)
  %conv217 = fptrunc double %182 to float
  %183 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %184 = load float, ptr %183, align 4, !tbaa !9
  %add219 = fadd float %184, %conv217
  store float %add219, ptr %183, align 4, !tbaa !9
  %185 = load float, ptr %95, align 4, !tbaa !9
  %add221 = fadd float %185, %conv217
  store float %add221, ptr %95, align 4, !tbaa !9
  %cmp224.not1382 = icmp slt i32 %conv4, 1
  br i1 %cmp224.not1382, label %for.cond306.preheader, label %for.body226.lr.ph

for.body226.lr.ph:                                ; preds = %if.then173
  %186 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  %187 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  %188 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  %arrayidx251 = getelementptr inbounds float, ptr %186, i64 1
  %189 = add i64 %call3, 1
  %wide.trip.count1445 = and i64 %189, 4294967295
  br label %for.body226

for.cond306.preheader:                            ; preds = %for.body226, %if.then173
  %cmp308.not1385 = icmp slt i32 %conv7, 1
  br i1 %cmp308.not1385, label %if.end425.thread, label %for.body310.lr.ph

if.end425.thread:                                 ; preds = %for.cond306.preheader
  %190 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %190, align 4, !tbaa !9
  br label %for.end442

for.body310.lr.ph:                                ; preds = %for.cond306.preheader
  %191 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  %192 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  %193 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  %arrayidx337 = getelementptr inbounds float, ptr %191, i64 1
  %194 = add i64 %call6, 1
  %wide.trip.count1450 = and i64 %194, 4294967295
  br label %for.body310

for.body226:                                      ; preds = %for.body226.lr.ph, %for.body226
  %indvars.iv1442 = phi i64 [ 1, %for.body226.lr.ph ], [ %indvars.iv.next1443, %for.body226 ]
  %cumpenal.01383 = phi float [ 0.000000e+00, %for.body226.lr.ph ], [ %conv291, %for.body226 ]
  %195 = load float, ptr %186, align 4, !tbaa !9
  %conv228 = fpext float %195 to double
  %sub229 = fsub double 1.000000e+00, %conv228
  %196 = load float, ptr %171, align 4, !tbaa !9
  %conv231 = fpext float %196 to double
  %sub232 = fsub double 1.000000e+00, %conv231
  %add233 = fadd double %sub232, 0.000000e+00
  %197 = load float, ptr %187, align 4, !tbaa !9
  %conv238 = fpext float %197 to double
  %sub239 = fsub double 1.000000e+00, %conv238
  %198 = load float, ptr %188, align 4, !tbaa !9
  %conv241 = fpext float %198 to double
  %sub242 = fsub double %sub239, %conv241
  %mul243 = fmul double %sub242, %conv228
  %199 = tail call double @llvm.fmuladd.f64(double %sub229, double %add233, double %mul243)
  %mul244 = fmul double %199, 5.000000e-01
  %mul246 = fmul double %mul244, %conv180
  %conv247 = fptrunc double %mul246 to float
  %arrayidx249 = getelementptr inbounds float, ptr %183, i64 %indvars.iv1442
  %200 = load float, ptr %arrayidx249, align 4, !tbaa !9
  %add250 = fadd float %200, %conv247
  store float %add250, ptr %arrayidx249, align 4, !tbaa !9
  %201 = load float, ptr %arrayidx251, align 4, !tbaa !9
  %conv252 = fpext float %201 to double
  %sub253 = fsub double 1.000000e+00, %conv252
  %arrayidx255 = getelementptr inbounds float, ptr %177, i64 %indvars.iv1442
  %202 = load float, ptr %arrayidx255, align 4, !tbaa !9
  %conv256 = fpext float %202 to double
  %sub257 = fsub double 1.000000e+00, %conv256
  %arrayidx259 = getelementptr inbounds float, ptr %171, i64 %indvars.iv1442
  %203 = load float, ptr %arrayidx259, align 4, !tbaa !9
  %conv260 = fpext float %203 to double
  %add261 = fadd double %sub257, %conv260
  %arrayidx266 = getelementptr inbounds float, ptr %187, i64 %indvars.iv1442
  %204 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv267 = fpext float %204 to double
  %sub268 = fsub double 1.000000e+00, %conv267
  %arrayidx270 = getelementptr inbounds float, ptr %188, i64 %indvars.iv1442
  %205 = load float, ptr %arrayidx270, align 4, !tbaa !9
  %conv271 = fpext float %205 to double
  %sub272 = fsub double %sub268, %conv271
  %mul273 = fmul double %sub272, %conv252
  %206 = tail call double @llvm.fmuladd.f64(double %sub253, double %add261, double %mul273)
  %mul274 = fmul double %206, 5.000000e-01
  %mul276 = fmul double %mul274, %conv180
  %conv277 = fptrunc double %mul276 to float
  %add280 = fadd float %add250, %conv277
  store float %add280, ptr %arrayidx249, align 4, !tbaa !9
  %207 = load float, ptr %arrayidx259, align 4, !tbaa !9
  %208 = load float, ptr %arrayidx255, align 4, !tbaa !9
  %add286 = fadd float %207, %208
  %mul287 = fmul float %add286, %conv
  %conv288 = fpext float %mul287 to double
  %conv290 = fpext float %cumpenal.01383 to double
  %209 = tail call double @llvm.fmuladd.f64(double %conv288, double 5.000000e-01, double %conv290)
  %conv291 = fptrunc double %209 to float
  %conv292 = fpext float %conv291 to double
  %mul295 = fmul float %208, %conv
  %conv296 = fpext float %mul295 to double
  %neg = fneg double %conv296
  %210 = tail call double @llvm.fmuladd.f64(double %neg, double 5.000000e-01, double %conv292)
  %conv300 = fpext float %add280 to double
  %add301 = fadd double %210, %conv300
  %conv302 = fptrunc double %add301 to float
  store float %conv302, ptr %arrayidx249, align 4, !tbaa !9
  %indvars.iv.next1443 = add nuw nsw i64 %indvars.iv1442, 1
  %exitcond1446.not = icmp eq i64 %indvars.iv.next1443, %wide.trip.count1445
  br i1 %exitcond1446.not, label %for.cond306.preheader, label %for.body226, !llvm.loop !53

for.body310:                                      ; preds = %for.body310.lr.ph, %for.body310
  %indvars.iv1447 = phi i64 [ 1, %for.body310.lr.ph ], [ %indvars.iv.next1448, %for.body310 ]
  %cumpenal.11386 = phi float [ 0.000000e+00, %for.body310.lr.ph ], [ %conv377, %for.body310 ]
  %211 = load float, ptr %191, align 4, !tbaa !9
  %conv312 = fpext float %211 to double
  %sub313 = fsub double 1.000000e+00, %conv312
  %212 = load float, ptr %173, align 4, !tbaa !9
  %conv315 = fpext float %212 to double
  %sub316 = fsub double 1.000000e+00, %conv315
  %add317 = fadd double %sub316, 0.000000e+00
  %arrayidx322 = getelementptr inbounds float, ptr %192, i64 %indvars.iv1447
  %213 = load float, ptr %arrayidx322, align 4, !tbaa !9
  %conv323 = fpext float %213 to double
  %sub324 = fsub double 1.000000e+00, %conv323
  %arrayidx326 = getelementptr inbounds float, ptr %193, i64 %indvars.iv1447
  %214 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %conv327 = fpext float %214 to double
  %sub328 = fsub double %sub324, %conv327
  %mul329 = fmul double %sub328, %conv312
  %215 = tail call double @llvm.fmuladd.f64(double %sub313, double %add317, double %mul329)
  %mul330 = fmul double %215, 5.000000e-01
  %mul332 = fmul double %mul330, %conv180
  %conv333 = fptrunc double %mul332 to float
  %arrayidx335 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1447
  %216 = load float, ptr %arrayidx335, align 4, !tbaa !9
  %add336 = fadd float %216, %conv333
  store float %add336, ptr %arrayidx335, align 4, !tbaa !9
  %217 = load float, ptr %arrayidx337, align 4, !tbaa !9
  %conv338 = fpext float %217 to double
  %sub339 = fsub double 1.000000e+00, %conv338
  %arrayidx341 = getelementptr inbounds float, ptr %179, i64 %indvars.iv1447
  %218 = load float, ptr %arrayidx341, align 4, !tbaa !9
  %conv342 = fpext float %218 to double
  %sub343 = fsub double 1.000000e+00, %conv342
  %arrayidx345 = getelementptr inbounds float, ptr %173, i64 %indvars.iv1447
  %219 = load float, ptr %arrayidx345, align 4, !tbaa !9
  %conv346 = fpext float %219 to double
  %add347 = fadd double %sub343, %conv346
  %220 = load float, ptr %arrayidx322, align 4, !tbaa !9
  %conv353 = fpext float %220 to double
  %sub354 = fsub double 1.000000e+00, %conv353
  %221 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %conv357 = fpext float %221 to double
  %sub358 = fsub double %sub354, %conv357
  %mul359 = fmul double %sub358, %conv338
  %222 = tail call double @llvm.fmuladd.f64(double %sub339, double %add347, double %mul359)
  %mul360 = fmul double %222, 5.000000e-01
  %mul362 = fmul double %mul360, %conv180
  %conv363 = fptrunc double %mul362 to float
  %add366 = fadd float %add336, %conv363
  store float %add366, ptr %arrayidx335, align 4, !tbaa !9
  %223 = load float, ptr %arrayidx345, align 4, !tbaa !9
  %224 = load float, ptr %arrayidx341, align 4, !tbaa !9
  %add372 = fadd float %223, %224
  %mul373 = fmul float %add372, %conv
  %conv374 = fpext float %mul373 to double
  %conv376 = fpext float %cumpenal.11386 to double
  %225 = tail call double @llvm.fmuladd.f64(double %conv374, double 5.000000e-01, double %conv376)
  %conv377 = fptrunc double %225 to float
  %conv378 = fpext float %conv377 to double
  %mul381 = fmul float %224, %conv
  %conv382 = fpext float %mul381 to double
  %neg384 = fneg double %conv382
  %226 = tail call double @llvm.fmuladd.f64(double %neg384, double 5.000000e-01, double %conv378)
  %conv387 = fpext float %add366 to double
  %add388 = fadd double %226, %conv387
  %conv389 = fptrunc double %add388 to float
  store float %conv389, ptr %arrayidx335, align 4, !tbaa !9
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %exitcond1451.not = icmp eq i64 %indvars.iv.next1448, %wide.trip.count1450
  br i1 %exitcond1451.not, label %if.end425, label %for.body310, !llvm.loop !54

for.cond409.preheader:                            ; preds = %for.body398, %middle.block1530, %if.end170.thread, %for.cond394.preheader
  %cmp411.not1380 = icmp slt i32 %conv4, 1
  br i1 %cmp411.not1380, label %if.end425, label %for.body413.lr.ph

for.body413.lr.ph:                                ; preds = %for.cond409.preheader
  %227 = load i32, ptr @offset, align 4, !tbaa !11
  %228 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %229 = add i64 %call3, 1
  %wide.trip.count1440 = and i64 %229, 4294967295
  %230 = add nsw i64 %wide.trip.count1440, -1
  %min.iters.check1545 = icmp ult i64 %230, 4
  br i1 %min.iters.check1545, label %for.body413.preheader, label %vector.ph1546

vector.ph1546:                                    ; preds = %for.body413.lr.ph
  %n.vec1548 = and i64 %230, -4
  %ind.end1549 = or i64 %n.vec1548, 1
  %broadcast.splatinsert1557 = insertelement <4 x i32> poison, i32 %227, i64 0
  %broadcast.splat1558 = shufflevector <4 x i32> %broadcast.splatinsert1557, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1552

vector.body1552:                                  ; preds = %vector.body1552, %vector.ph1546
  %index1553 = phi i64 [ 0, %vector.ph1546 ], [ %index.next1560, %vector.body1552 ]
  %vec.ind1554 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1546 ], [ %vec.ind.next1555, %vector.body1552 ]
  %offset.idx1556 = or i64 %index1553, 1
  %231 = mul nsw <4 x i32> %broadcast.splat1558, %vec.ind1554
  %232 = sitofp <4 x i32> %231 to <4 x double>
  %233 = fmul <4 x double> %232, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %234 = getelementptr inbounds float, ptr %228, i64 %offset.idx1556
  %wide.load1559 = load <4 x float>, ptr %234, align 4, !tbaa !9
  %235 = fpext <4 x float> %wide.load1559 to <4 x double>
  %236 = fsub <4 x double> %235, %233
  %237 = fptrunc <4 x double> %236 to <4 x float>
  store <4 x float> %237, ptr %234, align 4, !tbaa !9
  %index.next1560 = add nuw i64 %index1553, 4
  %vec.ind.next1555 = add <4 x i32> %vec.ind1554, <i32 4, i32 4, i32 4, i32 4>
  %238 = icmp eq i64 %index.next1560, %n.vec1548
  br i1 %238, label %middle.block1543, label %vector.body1552, !llvm.loop !55

middle.block1543:                                 ; preds = %vector.body1552
  %cmp.n1551 = icmp eq i64 %230, %n.vec1548
  br i1 %cmp.n1551, label %if.end425, label %for.body413.preheader

for.body413.preheader:                            ; preds = %for.body413.lr.ph, %middle.block1543
  %indvars.iv1437.ph = phi i64 [ 1, %for.body413.lr.ph ], [ %ind.end1549, %middle.block1543 ]
  br label %for.body413

for.body398:                                      ; preds = %for.body398.preheader, %for.body398
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %for.body398 ], [ %indvars.iv1432.ph, %for.body398.preheader ]
  %239 = trunc i64 %indvars.iv1432 to i32
  %mul399 = mul nsw i32 %160, %239
  %conv400 = sitofp i32 %mul399 to double
  %div = fmul double %conv400, 5.000000e-01
  %arrayidx402 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1432
  %240 = load float, ptr %arrayidx402, align 4, !tbaa !9
  %conv403 = fpext float %240 to double
  %sub404 = fsub double %conv403, %div
  %conv405 = fptrunc double %sub404 to float
  store float %conv405, ptr %arrayidx402, align 4, !tbaa !9
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %exitcond1436.not = icmp eq i64 %indvars.iv.next1433, %wide.trip.count1435
  br i1 %exitcond1436.not, label %for.cond409.preheader, label %for.body398, !llvm.loop !56

for.body413:                                      ; preds = %for.body413.preheader, %for.body413
  %indvars.iv1437 = phi i64 [ %indvars.iv.next1438, %for.body413 ], [ %indvars.iv1437.ph, %for.body413.preheader ]
  %241 = trunc i64 %indvars.iv1437 to i32
  %mul414 = mul nsw i32 %227, %241
  %conv415 = sitofp i32 %mul414 to double
  %div416 = fmul double %conv415, 5.000000e-01
  %arrayidx418 = getelementptr inbounds float, ptr %228, i64 %indvars.iv1437
  %242 = load float, ptr %arrayidx418, align 4, !tbaa !9
  %conv419 = fpext float %242 to double
  %sub420 = fsub double %conv419, %div416
  %conv421 = fptrunc double %sub420 to float
  store float %conv421, ptr %arrayidx418, align 4, !tbaa !9
  %indvars.iv.next1438 = add nuw nsw i64 %indvars.iv1437, 1
  %exitcond1441.not = icmp eq i64 %indvars.iv.next1438, %wide.trip.count1440
  br i1 %exitcond1441.not, label %if.end425, label %for.body413, !llvm.loop !57

if.end425:                                        ; preds = %for.body413, %for.body310, %middle.block1543, %for.cond409.preheader
  %243 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  %244 = ptrtoint ptr %243 to i64
  store float 0.000000e+00, ptr %243, align 4, !tbaa !9
  %cmp429.not1388 = icmp slt i32 %conv7, 1
  br i1 %cmp429.not1388, label %for.end442, label %for.body431.lr.ph

for.body431.lr.ph:                                ; preds = %if.end425
  %245 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  %246 = add i64 %call6, 1
  %wide.trip.count1456 = and i64 %246, 4294967295
  %247 = add nsw i64 %wide.trip.count1456, -1
  %min.iters.check1564 = icmp ult i64 %247, 8
  br i1 %min.iters.check1564, label %for.body431.preheader, label %vector.memcheck1561

vector.memcheck1561:                              ; preds = %for.body431.lr.ph
  %248 = add i64 %244, 4
  %249 = sub i64 %248, %96
  %diff.check = icmp ult i64 %249, 32
  br i1 %diff.check, label %for.body431.preheader, label %vector.ph1565

vector.ph1565:                                    ; preds = %vector.memcheck1561
  %n.vec1567 = and i64 %247, -8
  %ind.end1568 = or i64 %n.vec1567, 1
  %broadcast.splatinsert1576 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1577 = shufflevector <4 x float> %broadcast.splatinsert1576, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1578 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1579 = shufflevector <4 x float> %broadcast.splatinsert1578, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1571

vector.body1571:                                  ; preds = %vector.body1571, %vector.ph1565
  %index1572 = phi i64 [ 0, %vector.ph1565 ], [ %index.next1580, %vector.body1571 ]
  %offset.idx1573 = or i64 %index1572, 1
  %250 = getelementptr inbounds i32, ptr %245, i64 %offset.idx1573
  store <4 x i32> zeroinitializer, ptr %250, align 4, !tbaa !11
  %251 = getelementptr inbounds i32, ptr %250, i64 4
  store <4 x i32> zeroinitializer, ptr %251, align 4, !tbaa !11
  %252 = getelementptr inbounds float, ptr %95, i64 %index1572
  %wide.load1574 = load <4 x float>, ptr %252, align 4, !tbaa !9
  %253 = getelementptr inbounds float, ptr %252, i64 4
  %wide.load1575 = load <4 x float>, ptr %253, align 4, !tbaa !9
  %254 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1577, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1574)
  %255 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1579, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1575)
  %256 = getelementptr inbounds float, ptr %243, i64 %offset.idx1573
  store <4 x float> %254, ptr %256, align 4, !tbaa !9
  %257 = getelementptr inbounds float, ptr %256, i64 4
  store <4 x float> %255, ptr %257, align 4, !tbaa !9
  %index.next1580 = add nuw i64 %index1572, 8
  %258 = icmp eq i64 %index.next1580, %n.vec1567
  br i1 %258, label %middle.block1562, label %vector.body1571, !llvm.loop !58

middle.block1562:                                 ; preds = %vector.body1571
  %cmp.n1570 = icmp eq i64 %247, %n.vec1567
  br i1 %cmp.n1570, label %for.end442, label %for.body431.preheader

for.body431.preheader:                            ; preds = %vector.memcheck1561, %for.body431.lr.ph, %middle.block1562
  %indvars.iv1452.ph = phi i64 [ 1, %vector.memcheck1561 ], [ 1, %for.body431.lr.ph ], [ %ind.end1568, %middle.block1562 ]
  %.neg = add nsw i64 %indvars.iv1452.ph, 1
  %xtraiter1814 = and i64 %call6, 1
  %lcmp.mod1815.not = icmp eq i64 %xtraiter1814, 0
  br i1 %lcmp.mod1815.not, label %for.body431.prol.loopexit, label %for.body431.prol

for.body431.prol:                                 ; preds = %for.body431.preheader
  %arrayidx433.prol = getelementptr inbounds i32, ptr %245, i64 %indvars.iv1452.ph
  store i32 0, ptr %arrayidx433.prol, align 4, !tbaa !11
  %259 = add nsw i64 %indvars.iv1452.ph, -1
  %arrayidx436.prol = getelementptr inbounds float, ptr %95, i64 %259
  %260 = load float, ptr %arrayidx436.prol, align 4, !tbaa !9
  %261 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %260)
  %arrayidx439.prol = getelementptr inbounds float, ptr %243, i64 %indvars.iv1452.ph
  store float %261, ptr %arrayidx439.prol, align 4, !tbaa !9
  %indvars.iv.next1453.prol = add nuw nsw i64 %indvars.iv1452.ph, 1
  br label %for.body431.prol.loopexit

for.body431.prol.loopexit:                        ; preds = %for.body431.prol, %for.body431.preheader
  %indvars.iv1452.unr = phi i64 [ %indvars.iv1452.ph, %for.body431.preheader ], [ %indvars.iv.next1453.prol, %for.body431.prol ]
  %262 = icmp eq i64 %wide.trip.count1456, %.neg
  br i1 %262, label %for.end442, label %for.body431

for.body431:                                      ; preds = %for.body431.prol.loopexit, %for.body431
  %indvars.iv1452 = phi i64 [ %indvars.iv.next1453.1, %for.body431 ], [ %indvars.iv1452.unr, %for.body431.prol.loopexit ]
  %arrayidx433 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv1452
  store i32 0, ptr %arrayidx433, align 4, !tbaa !11
  %263 = add nsw i64 %indvars.iv1452, -1
  %arrayidx436 = getelementptr inbounds float, ptr %95, i64 %263
  %264 = load float, ptr %arrayidx436, align 4, !tbaa !9
  %265 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %264)
  %arrayidx439 = getelementptr inbounds float, ptr %243, i64 %indvars.iv1452
  store float %265, ptr %arrayidx439, align 4, !tbaa !9
  %indvars.iv.next1453 = add nuw nsw i64 %indvars.iv1452, 1
  %arrayidx433.1 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv.next1453
  store i32 0, ptr %arrayidx433.1, align 4, !tbaa !11
  %arrayidx436.1 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1452
  %266 = load float, ptr %arrayidx436.1, align 4, !tbaa !9
  %267 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %266)
  %arrayidx439.1 = getelementptr inbounds float, ptr %243, i64 %indvars.iv.next1453
  store float %267, ptr %arrayidx439.1, align 4, !tbaa !9
  %indvars.iv.next1453.1 = add nuw nsw i64 %indvars.iv1452, 2
  %exitcond1457.not.1 = icmp eq i64 %indvars.iv.next1453.1, %wide.trip.count1456
  br i1 %exitcond1457.not.1, label %for.end442, label %for.body431, !llvm.loop !59

for.end442:                                       ; preds = %for.body431.prol.loopexit, %for.body431, %middle.block1562, %if.end425.thread, %if.end425
  %cmp429.not13881514 = phi i1 [ true, %if.end425.thread ], [ true, %if.end425 ], [ %cmp429.not1388, %middle.block1562 ], [ %cmp429.not1388, %for.body431 ], [ %cmp429.not1388, %for.body431.prol.loopexit ]
  %cmp443 = icmp eq i32 %conv7, 0
  br i1 %cmp443, label %if.then445, label %if.else447

if.then445:                                       ; preds = %for.end442
  %268 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %268, align 4, !tbaa !9
  br label %if.end452

if.else447:                                       ; preds = %for.end442
  %sub448 = shl i64 %call6, 32
  %sext = add i64 %sub448, -4294967296
  %idxprom449 = ashr exact i64 %sext, 32
  %arrayidx450 = getelementptr inbounds float, ptr %95, i64 %idxprom449
  %269 = load float, ptr %arrayidx450, align 4, !tbaa !9
  %270 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  store float %269, ptr %270, align 4, !tbaa !9
  br label %if.end452

if.end452:                                        ; preds = %if.else447, %if.then445
  %271 = phi ptr [ %270, %if.else447 ], [ %268, %if.then445 ]
  %272 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool453.not = icmp ne i32 %272, 0
  %add455 = zext i1 %tobool453.not to i32
  %lasti.0 = add nsw i32 %conv4, %add455
  %cmp4591407 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp4591407, label %for.body461.lr.ph, label %for.end738

for.body461.lr.ph:                                ; preds = %if.end452
  %or.cond1372 = or i1 %tobool165.not, %cmp443
  %conv498 = fpext float %conv to double
  %sub731 = shl i64 %call6, 32
  %sext1365 = add i64 %sub731, -4294967296
  %idxprom732 = ashr exact i64 %sext1365, 32
  %273 = add i64 %call6, 1
  %wide.trip.count1470 = zext i32 %lasti.0 to i64
  %.pre1508 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %wide.trip.count1462 = and i64 %273, 4294967295
  %exitcond1463.peel.not = icmp eq i64 %wide.trip.count1462, 2
  %274 = shl i64 %call6, 2
  %275 = add i64 %274, 17179869180
  %276 = and i64 %275, 17179869180
  %277 = add nuw nsw i64 %276, 4
  %278 = and i64 %call6, 4294967295
  %279 = insertelement <2 x double> poison, double %conv498, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = insertelement <2 x double> <double 5.000000e-01, double poison>, double %conv498, i64 1
  %282 = insertelement <2 x double> <double poison, double 5.000000e-01>, double %conv498, i64 0
  %min.iters.check1589 = icmp ult i64 %278, 8
  %n.mod.vf1591 = and i64 %call6, 7
  %n.vec1592 = sub nsw i64 %278, %n.mod.vf1591
  %283 = shl nsw i64 %n.vec1592, 2
  %.cast1595 = trunc i64 %n.vec1592 to i32
  %ind.end1596 = sub i32 %conv7, %.cast1595
  %284 = shl nsw i64 %n.vec1592, 2
  %cmp.n1600 = icmp eq i64 %n.mod.vf1591, 0
  br label %for.body461

for.body461:                                      ; preds = %for.body461.lr.ph, %for.end730
  %285 = phi ptr [ %.pre1508, %for.body461.lr.ph ], [ %314, %for.end730 ]
  %indvars.iv1465 = phi i64 [ 1, %for.body461.lr.ph ], [ %indvars.iv.next1466.pre-phi, %for.end730 ]
  %wm.01410 = phi float [ 0.000000e+00, %for.body461.lr.ph ], [ %wm.1.lcssa, %for.end730 ]
  %currentw.01409 = phi ptr [ %95, %for.body461.lr.ph ], [ %previousw.01408, %for.end730 ]
  %previousw.01408 = phi ptr [ %97, %for.body461.lr.ph ], [ %currentw.01409, %for.end730 ]
  %286 = add nsw i64 %indvars.iv1465, -1
  %arrayidx464 = getelementptr inbounds float, ptr %285, i64 %286
  %287 = load float, ptr %arrayidx464, align 4, !tbaa !9
  store float %287, ptr %currentw.01409, align 4, !tbaa !9
  %288 = load ptr, ptr @R__align.cpmx1, align 8, !tbaa !5
  %289 = load ptr, ptr @R__align.cpmx2, align 8, !tbaa !5
  %290 = load ptr, ptr @R__align.floatwork, align 8, !tbaa !5
  %291 = load ptr, ptr @R__align.intwork, align 8, !tbaa !5
  %292 = trunc i64 %indvars.iv1465 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01408, ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %conv7, ptr noundef %290, ptr noundef %291, i32 noundef 0)
  br i1 %or.cond1372, label %if.end468, label %while.body.preheader.i1234

while.body.preheader.i1234:                       ; preds = %for.body461
  %293 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i1233 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv1465
  %294 = load ptr, ptr %arrayidx.i1233, align 8, !tbaa !5
  br i1 %min.iters.check1589, label %while.body.i1243.preheader, label %vector.memcheck1581

vector.memcheck1581:                              ; preds = %while.body.preheader.i1234
  %scevgep1582 = getelementptr i8, ptr %previousw.01408, i64 %277
  %scevgep1583 = getelementptr i8, ptr %294, i64 %277
  %bound01584 = icmp ult ptr %previousw.01408, %scevgep1583
  %bound11585 = icmp ult ptr %294, %scevgep1582
  %found.conflict1586 = and i1 %bound01584, %bound11585
  br i1 %found.conflict1586, label %while.body.i1243.preheader, label %vector.ph1590

vector.ph1590:                                    ; preds = %vector.memcheck1581
  %ind.end1593 = getelementptr i8, ptr %294, i64 %283
  %ind.end1598 = getelementptr i8, ptr %previousw.01408, i64 %284
  br label %vector.body1601

vector.body1601:                                  ; preds = %vector.body1601, %vector.ph1590
  %index1602 = phi i64 [ 0, %vector.ph1590 ], [ %index.next1611, %vector.body1601 ]
  %295 = shl i64 %index1602, 2
  %next.gep1603 = getelementptr i8, ptr %294, i64 %295
  %296 = shl i64 %index1602, 2
  %next.gep1605 = getelementptr i8, ptr %previousw.01408, i64 %296
  %wide.load1607 = load <4 x float>, ptr %next.gep1603, align 4, !tbaa !9, !alias.scope !60
  %297 = getelementptr float, ptr %next.gep1603, i64 4
  %wide.load1608 = load <4 x float>, ptr %297, align 4, !tbaa !9, !alias.scope !60
  %wide.load1609 = load <4 x float>, ptr %next.gep1605, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %298 = getelementptr float, ptr %next.gep1605, i64 4
  %wide.load1610 = load <4 x float>, ptr %298, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %299 = fadd <4 x float> %wide.load1607, %wide.load1609
  %300 = fadd <4 x float> %wide.load1608, %wide.load1610
  store <4 x float> %299, ptr %next.gep1605, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  store <4 x float> %300, ptr %298, align 4, !tbaa !9, !alias.scope !63, !noalias !60
  %index.next1611 = add nuw i64 %index1602, 8
  %301 = icmp eq i64 %index.next1611, %n.vec1592
  br i1 %301, label %middle.block1587, label %vector.body1601, !llvm.loop !65

middle.block1587:                                 ; preds = %vector.body1601
  br i1 %cmp.n1600, label %if.end468, label %while.body.i1243.preheader

while.body.i1243.preheader:                       ; preds = %vector.memcheck1581, %while.body.preheader.i1234, %middle.block1587
  %pt.05.i1235.ph = phi ptr [ %294, %vector.memcheck1581 ], [ %294, %while.body.preheader.i1234 ], [ %ind.end1593, %middle.block1587 ]
  %lgth2.addr.04.i1236.ph = phi i32 [ %conv7, %vector.memcheck1581 ], [ %conv7, %while.body.preheader.i1234 ], [ %ind.end1596, %middle.block1587 ]
  %imp.addr.03.i1237.ph = phi ptr [ %previousw.01408, %vector.memcheck1581 ], [ %previousw.01408, %while.body.preheader.i1234 ], [ %ind.end1598, %middle.block1587 ]
  %302 = add nsw i32 %lgth2.addr.04.i1236.ph, -1
  %xtraiter1817 = and i32 %lgth2.addr.04.i1236.ph, 3
  %lcmp.mod1818.not = icmp eq i32 %xtraiter1817, 0
  br i1 %lcmp.mod1818.not, label %while.body.i1243.prol.loopexit, label %while.body.i1243.prol

while.body.i1243.prol:                            ; preds = %while.body.i1243.preheader, %while.body.i1243.prol
  %pt.05.i1235.prol = phi ptr [ %incdec.ptr.i1239.prol, %while.body.i1243.prol ], [ %pt.05.i1235.ph, %while.body.i1243.preheader ]
  %lgth2.addr.04.i1236.prol = phi i32 [ %dec.i1238.prol, %while.body.i1243.prol ], [ %lgth2.addr.04.i1236.ph, %while.body.i1243.preheader ]
  %imp.addr.03.i1237.prol = phi ptr [ %incdec.ptr1.i1240.prol, %while.body.i1243.prol ], [ %imp.addr.03.i1237.ph, %while.body.i1243.preheader ]
  %prol.iter1819 = phi i32 [ %prol.iter1819.next, %while.body.i1243.prol ], [ 0, %while.body.i1243.preheader ]
  %dec.i1238.prol = add nsw i32 %lgth2.addr.04.i1236.prol, -1
  %incdec.ptr.i1239.prol = getelementptr inbounds float, ptr %pt.05.i1235.prol, i64 1
  %303 = load float, ptr %pt.05.i1235.prol, align 4, !tbaa !9
  %incdec.ptr1.i1240.prol = getelementptr inbounds float, ptr %imp.addr.03.i1237.prol, i64 1
  %304 = load float, ptr %imp.addr.03.i1237.prol, align 4, !tbaa !9
  %add.i1241.prol = fadd float %303, %304
  store float %add.i1241.prol, ptr %imp.addr.03.i1237.prol, align 4, !tbaa !9
  %prol.iter1819.next = add i32 %prol.iter1819, 1
  %prol.iter1819.cmp.not = icmp eq i32 %prol.iter1819.next, %xtraiter1817
  br i1 %prol.iter1819.cmp.not, label %while.body.i1243.prol.loopexit, label %while.body.i1243.prol, !llvm.loop !66

while.body.i1243.prol.loopexit:                   ; preds = %while.body.i1243.prol, %while.body.i1243.preheader
  %pt.05.i1235.unr = phi ptr [ %pt.05.i1235.ph, %while.body.i1243.preheader ], [ %incdec.ptr.i1239.prol, %while.body.i1243.prol ]
  %lgth2.addr.04.i1236.unr = phi i32 [ %lgth2.addr.04.i1236.ph, %while.body.i1243.preheader ], [ %dec.i1238.prol, %while.body.i1243.prol ]
  %imp.addr.03.i1237.unr = phi ptr [ %imp.addr.03.i1237.ph, %while.body.i1243.preheader ], [ %incdec.ptr1.i1240.prol, %while.body.i1243.prol ]
  %305 = icmp ult i32 %302, 3
  br i1 %305, label %if.end468, label %while.body.i1243

while.body.i1243:                                 ; preds = %while.body.i1243.prol.loopexit, %while.body.i1243
  %pt.05.i1235 = phi ptr [ %incdec.ptr.i1239.3, %while.body.i1243 ], [ %pt.05.i1235.unr, %while.body.i1243.prol.loopexit ]
  %lgth2.addr.04.i1236 = phi i32 [ %dec.i1238.3, %while.body.i1243 ], [ %lgth2.addr.04.i1236.unr, %while.body.i1243.prol.loopexit ]
  %imp.addr.03.i1237 = phi ptr [ %incdec.ptr1.i1240.3, %while.body.i1243 ], [ %imp.addr.03.i1237.unr, %while.body.i1243.prol.loopexit ]
  %incdec.ptr.i1239 = getelementptr inbounds float, ptr %pt.05.i1235, i64 1
  %306 = load float, ptr %pt.05.i1235, align 4, !tbaa !9
  %incdec.ptr1.i1240 = getelementptr inbounds float, ptr %imp.addr.03.i1237, i64 1
  %307 = load float, ptr %imp.addr.03.i1237, align 4, !tbaa !9
  %add.i1241 = fadd float %306, %307
  store float %add.i1241, ptr %imp.addr.03.i1237, align 4, !tbaa !9
  %incdec.ptr.i1239.1 = getelementptr inbounds float, ptr %pt.05.i1235, i64 2
  %308 = load float, ptr %incdec.ptr.i1239, align 4, !tbaa !9
  %incdec.ptr1.i1240.1 = getelementptr inbounds float, ptr %imp.addr.03.i1237, i64 2
  %309 = load float, ptr %incdec.ptr1.i1240, align 4, !tbaa !9
  %add.i1241.1 = fadd float %308, %309
  store float %add.i1241.1, ptr %incdec.ptr1.i1240, align 4, !tbaa !9
  %incdec.ptr.i1239.2 = getelementptr inbounds float, ptr %pt.05.i1235, i64 3
  %310 = load float, ptr %incdec.ptr.i1239.1, align 4, !tbaa !9
  %incdec.ptr1.i1240.2 = getelementptr inbounds float, ptr %imp.addr.03.i1237, i64 3
  %311 = load float, ptr %incdec.ptr1.i1240.1, align 4, !tbaa !9
  %add.i1241.2 = fadd float %310, %311
  store float %add.i1241.2, ptr %incdec.ptr1.i1240.1, align 4, !tbaa !9
  %dec.i1238.3 = add nsw i32 %lgth2.addr.04.i1236, -4
  %incdec.ptr.i1239.3 = getelementptr inbounds float, ptr %pt.05.i1235, i64 4
  %312 = load float, ptr %incdec.ptr.i1239.2, align 4, !tbaa !9
  %incdec.ptr1.i1240.3 = getelementptr inbounds float, ptr %imp.addr.03.i1237, i64 4
  %313 = load float, ptr %incdec.ptr1.i1240.2, align 4, !tbaa !9
  %add.i1241.3 = fadd float %312, %313
  store float %add.i1241.3, ptr %incdec.ptr1.i1240.2, align 4, !tbaa !9
  %tobool.not.i1242.3 = icmp eq i32 %dec.i1238.3, 0
  br i1 %tobool.not.i1242.3, label %if.end468, label %while.body.i1243, !llvm.loop !67

if.end468:                                        ; preds = %while.body.i1243.prol.loopexit, %while.body.i1243, %middle.block1587, %for.body461
  %314 = load ptr, ptr @R__align.initverticalw, align 8, !tbaa !5
  %arrayidx470 = getelementptr inbounds float, ptr %314, i64 %indvars.iv1465
  %315 = load float, ptr %arrayidx470, align 4, !tbaa !9
  store float %315, ptr %previousw.01408, align 4, !tbaa !9
  %316 = load float, ptr %currentw.01409, align 4, !tbaa !9
  %317 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %316)
  %318 = load ptr, ptr @R__align.m, align 8, !tbaa !5
  br i1 %cmp429.not13881514, label %if.end468.for.end730_crit_edge, label %for.body489.lr.ph

if.end468.for.end730_crit_edge:                   ; preds = %if.end468
  %.pre1510 = add nuw nsw i64 %indvars.iv1465, 1
  br label %for.end730

for.body489.lr.ph:                                ; preds = %if.end468
  %319 = load ptr, ptr @R__align.ijp, align 8, !tbaa !5
  %arrayidx475 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv1465
  %320 = load ptr, ptr %arrayidx475, align 8, !tbaa !5
  %321 = load ptr, ptr @R__align.mp, align 8, !tbaa !5
  %322 = load ptr, ptr @R__align.ogcp1g, align 8, !tbaa !5
  %arrayidx491 = getelementptr inbounds float, ptr %322, i64 %indvars.iv1465
  %323 = load ptr, ptr @R__align.ogcp2g, align 8, !tbaa !5
  %324 = load ptr, ptr @R__align.fgcp1g, align 8, !tbaa !5
  %arrayidx517 = getelementptr inbounds float, ptr %324, i64 %indvars.iv1465
  %325 = load ptr, ptr @R__align.fgcp2g, align 8, !tbaa !5
  %326 = load ptr, ptr @R__align.gapz1, align 8, !tbaa !5
  %327 = add nuw nsw i64 %indvars.iv1465, 1
  %arrayidx544 = getelementptr inbounds float, ptr %326, i64 %327
  %328 = load ptr, ptr @R__align.digf2, align 8, !tbaa !5
  %329 = load ptr, ptr @R__align.diaf2, align 8, !tbaa !5
  %arrayidx581 = getelementptr inbounds float, ptr %326, i64 %indvars.iv1465
  %330 = load ptr, ptr @R__align.gapz2, align 8, !tbaa !5
  %331 = load ptr, ptr @R__align.digf1, align 8, !tbaa !5
  %arrayidx650 = getelementptr inbounds float, ptr %331, i64 %indvars.iv1465
  %332 = load ptr, ptr @R__align.diaf1, align 8, !tbaa !5
  %arrayidx654 = getelementptr inbounds float, ptr %332, i64 %indvars.iv1465
  %cmp703.not = icmp eq i64 %indvars.iv1465, 1
  %mpjpt.01403.peel = getelementptr inbounds i32, ptr %321, i64 1
  %mjpt.01404.peel = getelementptr inbounds float, ptr %318, i64 1
  %ijppt.01405.peel = getelementptr inbounds i32, ptr %320, i64 1
  %curpt.01406.peel = getelementptr inbounds float, ptr %previousw.01408, i64 1
  %arrayidx494.peel = getelementptr inbounds float, ptr %323, i64 1
  %arrayidx520.peel = getelementptr inbounds float, ptr %325, i64 1
  %333 = load float, ptr %arrayidx491, align 4, !tbaa !9
  %334 = load float, ptr %arrayidx494.peel, align 4, !tbaa !9
  %335 = load float, ptr %arrayidx517, align 4, !tbaa !9
  %336 = insertelement <2 x float> poison, float %335, i64 0
  %337 = insertelement <2 x float> %336, float %334, i64 1
  %338 = fpext <2 x float> %337 to <2 x double>
  %339 = load float, ptr %arrayidx520.peel, align 4, !tbaa !9
  %340 = insertelement <2 x float> poison, float %333, i64 0
  %341 = insertelement <2 x float> %340, float %339, i64 1
  %342 = fpext <2 x float> %341 to <2 x double>
  %343 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %338
  %344 = extractelement <2 x double> %342, i64 0
  %shift = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %345 = fmul <2 x double> %shift, %342
  %mul497.peel = extractelement <2 x double> %345, i64 0
  %mul499.peel = fmul double %mul497.peel, %conv498
  %mul500.peel = fmul double %mul499.peel, 5.000000e-01
  %conv501.peel = fptrunc double %mul500.peel to float
  %add502.peel = fadd float %316, %conv501.peel
  %sub509.peel = fsub double 1.000000e+00, %344
  %346 = extractelement <2 x double> %338, i64 1
  %mul510.peel = fmul double %sub509.peel, %346
  %mul512.peel = fmul double %mul510.peel, %conv498
  %mul513.peel = fmul double %mul512.peel, 5.000000e-01
  %conv514.peel = fptrunc double %mul513.peel to float
  %add515.peel = fadd float %add502.peel, %conv514.peel
  %347 = extractelement <2 x double> %342, i64 1
  %sub522.peel = fsub double 1.000000e+00, %347
  %348 = extractelement <2 x double> %338, i64 0
  %mul523.peel = fmul double %sub522.peel, %348
  %mul525.peel = fmul double %mul523.peel, %conv498
  %mul526.peel = fmul double %mul525.peel, 5.000000e-01
  %conv527.peel = fptrunc double %mul526.peel to float
  %add528.peel = fadd float %add515.peel, %conv527.peel
  %349 = extractelement <2 x double> %343, i64 0
  %mul536.peel = fmul double %349, %347
  store i32 0, ptr %ijppt.01405.peel, align 4, !tbaa !11
  %350 = load float, ptr %arrayidx544, align 4, !tbaa !9
  %conv545.peel = fpext float %350 to double
  %sub546.peel = fsub double 1.000000e+00, %conv545.peel
  %add554.peel = fadd double %sub522.peel, %346
  %arrayidx561.peel = getelementptr inbounds float, ptr %328, i64 1
  %351 = load float, ptr %arrayidx561.peel, align 4, !tbaa !9
  %conv562.peel = fpext float %351 to double
  %sub563.peel = fsub double 1.000000e+00, %conv562.peel
  %arrayidx565.peel = getelementptr inbounds float, ptr %329, i64 1
  %352 = load float, ptr %arrayidx565.peel, align 4, !tbaa !9
  %conv566.peel = fpext float %352 to double
  %sub567.peel = fsub double %sub563.peel, %conv566.peel
  %mul568.peel = fmul double %sub567.peel, %conv545.peel
  %353 = tail call double @llvm.fmuladd.f64(double %sub546.peel, double %add554.peel, double %mul568.peel)
  %354 = insertelement <2 x double> poison, double %353, i64 0
  %355 = insertelement <2 x double> %354, double %mul536.peel, i64 1
  %356 = fmul <2 x double> %355, %281
  %357 = fmul <2 x double> %356, %282
  %358 = fptrunc <2 x double> %357 to <2 x float>
  %359 = insertelement <2 x float> poison, float %317, i64 0
  %360 = insertelement <2 x float> %359, float %add528.peel, i64 1
  %361 = fadd <2 x float> %360, %358
  %362 = extractelement <2 x float> %361, i64 0
  %363 = extractelement <2 x float> %361, i64 1
  %cmp574.peel = fcmp ogt float %362, %363
  br i1 %cmp574.peel, label %if.then576.peel, label %if.end579.peel

if.then576.peel:                                  ; preds = %for.body489.lr.ph
  store i32 -1, ptr %ijppt.01405.peel, align 4, !tbaa !11
  br label %if.end579.peel

if.end579.peel:                                   ; preds = %if.then576.peel, %for.body489.lr.ph
  %wm.2.peel = phi float [ %362, %if.then576.peel ], [ %363, %for.body489.lr.ph ]
  %364 = fadd <2 x double> %343, %342
  %arrayidx633.peel = getelementptr inbounds float, ptr %330, i64 2
  %365 = load float, ptr %arrayidx650, align 4, !tbaa !9
  %conv651.peel = fpext float %365 to double
  %sub652.peel = fsub double 1.000000e+00, %conv651.peel
  %366 = load float, ptr %arrayidx654, align 4, !tbaa !9
  %conv655.peel = fpext float %366 to double
  %sub656.peel = fsub double %sub652.peel, %conv655.peel
  %367 = load float, ptr %mjpt.01404.peel, align 4, !tbaa !9
  %368 = load float, ptr %arrayidx581, align 4, !tbaa !9
  %369 = load float, ptr %arrayidx633.peel, align 4, !tbaa !9
  %370 = insertelement <2 x float> poison, float %369, i64 0
  %371 = insertelement <2 x float> %370, float %368, i64 1
  %372 = fpext <2 x float> %371 to <2 x double>
  %373 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %372
  %374 = insertelement <2 x double> poison, double %sub656.peel, i64 0
  %375 = insertelement <2 x double> %374, double %sub567.peel, i64 1
  %376 = fmul <2 x double> %375, %372
  %377 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %373, <2 x double> %364, <2 x double> %376)
  %378 = fmul <2 x double> %377, <double 5.000000e-01, double 5.000000e-01>
  %379 = fmul <2 x double> %378, %280
  %380 = fptrunc <2 x double> %379 to <2 x float>
  %381 = insertelement <2 x float> poison, float %367, i64 0
  %382 = insertelement <2 x float> %381, float %316, i64 1
  %383 = fadd <2 x float> %382, %380
  %384 = extractelement <2 x float> %383, i64 1
  %385 = fcmp ult float %384, %317
  %386 = extractelement <2 x float> %383, i64 1
  %conv6281390.peel = select i1 %385, float %317, float %386
  %387 = extractelement <2 x float> %383, i64 0
  %388 = fcmp ogt float %387, %wm.2.peel
  br i1 %388, label %if.then665.peel, label %if.end667.peel

if.then665.peel:                                  ; preds = %if.end579.peel
  %389 = load i32, ptr %mpjpt.01403.peel, align 4, !tbaa !11
  %sub666.peel = sub nsw i32 %292, %389
  store i32 %sub666.peel, ptr %ijppt.01405.peel, align 4, !tbaa !11
  %390 = extractelement <2 x float> %383, i64 0
  br label %if.end667.peel

if.end667.peel:                                   ; preds = %if.then665.peel, %if.end579.peel
  %wm.3.peel = phi float [ %390, %if.then665.peel ], [ %wm.2.peel, %if.end579.peel ]
  %arrayidx669.peel = getelementptr inbounds float, ptr %330, i64 1
  %391 = load float, ptr %arrayidx669.peel, align 4, !tbaa !9
  %conv670.peel = fpext float %391 to double
  %sub671.peel = fsub double 1.000000e+00, %conv670.peel
  %add679.peel = fadd double %sub509.peel, %348
  %mul692.peel = fmul double %sub656.peel, %conv670.peel
  %392 = tail call double @llvm.fmuladd.f64(double %sub671.peel, double %add679.peel, double %mul692.peel)
  %mul693.peel = fmul double %392, 5.000000e-01
  %mul695.peel = fmul double %mul693.peel, %conv498
  %conv696.peel = fptrunc double %mul695.peel to float
  %add697.peel = fadd float %316, %conv696.peel
  %cmp698.peel = fcmp ult float %add697.peel, %367
  br i1 %cmp698.peel, label %if.else702.peel, label %if.then700.peel

if.then700.peel:                                  ; preds = %if.end667.peel
  store float %add697.peel, ptr %mjpt.01404.peel, align 4, !tbaa !9
  %393 = trunc i64 %286 to i32
  store i32 %393, ptr %mpjpt.01403.peel, align 4, !tbaa !11
  br label %if.end720.peel

if.else702.peel:                                  ; preds = %if.end667.peel
  br i1 %cmp703.not, label %if.end720.peel, label %if.then705.peel

if.then705.peel:                                  ; preds = %if.else702.peel
  %add711.peel = fadd float %333, %335
  %mul712.peel = fmul float %add711.peel, %conv
  %conv713.peel = fpext float %mul712.peel to double
  %conv717.peel = fpext float %367 to double
  %394 = tail call double @llvm.fmuladd.f64(double %conv713.peel, double 5.000000e-01, double %conv717.peel)
  %conv718.peel = fptrunc double %394 to float
  store float %conv718.peel, ptr %mjpt.01404.peel, align 4, !tbaa !9
  br label %if.end720.peel

if.end720.peel:                                   ; preds = %if.then705.peel, %if.else702.peel, %if.then700.peel
  %395 = load float, ptr %curpt.01406.peel, align 4, !tbaa !9
  %add721.peel = fadd float %wm.3.peel, %395
  store float %add721.peel, ptr %curpt.01406.peel, align 4, !tbaa !9
  br i1 %exitcond1463.peel.not, label %for.end730, label %for.body489.peel.next

for.body489.peel.next:                            ; preds = %if.end720.peel
  %396 = trunc i64 %286 to i32
  br label %for.body489

for.body489:                                      ; preds = %for.body489.peel.next, %if.end720
  %indvars.iv1458 = phi i64 [ 2, %for.body489.peel.next ], [ %indvars.iv.next1459, %if.end720 ]
  %previousw.01408.pn = phi ptr [ %curpt.01406.peel, %for.body489.peel.next ], [ %curpt.01406, %if.end720 ]
  %.pn = phi ptr [ %ijppt.01405.peel, %for.body489.peel.next ], [ %ijppt.01405, %if.end720 ]
  %.pn1422 = phi ptr [ %mjpt.01404.peel, %for.body489.peel.next ], [ %mjpt.01404, %if.end720 ]
  %.pn1423 = phi ptr [ %mpjpt.01403.peel, %for.body489.peel.next ], [ %mpjpt.01403, %if.end720 ]
  %currentw.01409.pn = phi ptr [ %currentw.01409, %for.body489.peel.next ], [ %prept.01401, %if.end720 ]
  %conv62813911400 = phi float [ %conv6281390.peel, %for.body489.peel.next ], [ %conv6281390, %if.end720 ]
  %sub61313931399 = phi i32 [ 0, %for.body489.peel.next ], [ %sub6131392, %if.end720 ]
  %prept.01401 = getelementptr inbounds float, ptr %currentw.01409.pn, i64 1
  %mpjpt.01403 = getelementptr inbounds i32, ptr %.pn1423, i64 1
  %mjpt.01404 = getelementptr inbounds float, ptr %.pn1422, i64 1
  %ijppt.01405 = getelementptr inbounds i32, ptr %.pn, i64 1
  %curpt.01406 = getelementptr inbounds float, ptr %previousw.01408.pn, i64 1
  %397 = load float, ptr %prept.01401, align 4, !tbaa !9
  %398 = load float, ptr %arrayidx491, align 4, !tbaa !9
  %conv492 = fpext float %398 to double
  %arrayidx494 = getelementptr inbounds float, ptr %323, i64 %indvars.iv1458
  %399 = load float, ptr %arrayidx494, align 4, !tbaa !9
  %conv495 = fpext float %399 to double
  %sub496 = fsub double 1.000000e+00, %conv495
  %mul497 = fmul double %sub496, %conv492
  %mul499 = fmul double %mul497, %conv498
  %mul500 = fmul double %mul499, 5.000000e-01
  %conv501 = fptrunc double %mul500 to float
  %add502 = fadd float %397, %conv501
  %sub509 = fsub double 1.000000e+00, %conv492
  %mul510 = fmul double %sub509, %conv495
  %mul512 = fmul double %mul510, %conv498
  %mul513 = fmul double %mul512, 5.000000e-01
  %conv514 = fptrunc double %mul513 to float
  %add515 = fadd float %add502, %conv514
  %400 = load float, ptr %arrayidx517, align 4, !tbaa !9
  %conv518 = fpext float %400 to double
  %arrayidx520 = getelementptr inbounds float, ptr %325, i64 %indvars.iv1458
  %401 = load float, ptr %arrayidx520, align 4, !tbaa !9
  %conv521 = fpext float %401 to double
  %sub522 = fsub double 1.000000e+00, %conv521
  %mul523 = fmul double %sub522, %conv518
  %mul525 = fmul double %mul523, %conv498
  %mul526 = fmul double %mul525, 5.000000e-01
  %conv527 = fptrunc double %mul526 to float
  %add528 = fadd float %add515, %conv527
  %sub535 = fsub double 1.000000e+00, %conv518
  %mul536 = fmul double %sub535, %conv521
  store i32 0, ptr %ijppt.01405, align 4, !tbaa !11
  %402 = load float, ptr %arrayidx544, align 4, !tbaa !9
  %conv545 = fpext float %402 to double
  %sub546 = fsub double 1.000000e+00, %conv545
  %add554 = fadd double %sub522, %conv495
  %arrayidx561 = getelementptr inbounds float, ptr %328, i64 %indvars.iv1458
  %403 = load float, ptr %arrayidx561, align 4, !tbaa !9
  %conv562 = fpext float %403 to double
  %sub563 = fsub double 1.000000e+00, %conv562
  %arrayidx565 = getelementptr inbounds float, ptr %329, i64 %indvars.iv1458
  %404 = load float, ptr %arrayidx565, align 4, !tbaa !9
  %conv566 = fpext float %404 to double
  %sub567 = fsub double %sub563, %conv566
  %mul568 = fmul double %sub567, %conv545
  %405 = tail call double @llvm.fmuladd.f64(double %sub546, double %add554, double %mul568)
  %406 = insertelement <2 x double> poison, double %405, i64 0
  %407 = insertelement <2 x double> %406, double %mul536, i64 1
  %408 = fmul <2 x double> %407, %281
  %409 = fmul <2 x double> %408, %282
  %410 = fptrunc <2 x double> %409 to <2 x float>
  %411 = insertelement <2 x float> poison, float %conv62813911400, i64 0
  %412 = insertelement <2 x float> %411, float %add528, i64 1
  %413 = fadd <2 x float> %412, %410
  %414 = extractelement <2 x float> %413, i64 0
  %415 = extractelement <2 x float> %413, i64 1
  %cmp574 = fcmp ogt float %414, %415
  br i1 %cmp574, label %if.then576, label %if.end579

if.then576:                                       ; preds = %for.body489
  %416 = trunc i64 %indvars.iv1458 to i32
  %sub577.neg = sub i32 %sub61313931399, %416
  store i32 %sub577.neg, ptr %ijppt.01405, align 4, !tbaa !11
  br label %if.end579

if.end579:                                        ; preds = %if.then576, %for.body489
  %wm.2 = phi float [ %414, %if.then576 ], [ %415, %for.body489 ]
  %417 = load float, ptr %arrayidx581, align 4, !tbaa !9
  %conv582 = fpext float %417 to double
  %sub583 = fsub double 1.000000e+00, %conv582
  %add591 = fadd double %sub496, %conv521
  %mul604 = fmul double %sub567, %conv582
  %418 = tail call double @llvm.fmuladd.f64(double %sub583, double %add591, double %mul604)
  %mul605 = fmul double %418, 5.000000e-01
  %mul607 = fmul double %mul605, %conv498
  %conv608 = fptrunc double %mul607 to float
  %add609 = fadd float %397, %conv608
  %cmp610 = fcmp ult float %add609, %conv62813911400
  br i1 %cmp610, label %if.then617, label %if.then612

if.then612:                                       ; preds = %if.end579
  %419 = trunc i64 %indvars.iv1458 to i32
  %420 = add i32 %419, -1
  br label %if.end630

if.then617:                                       ; preds = %if.end579
  %add623 = fadd float %399, %401
  %mul624 = fmul float %add623, %conv
  %conv625 = fpext float %mul624 to double
  %conv627 = fpext float %conv62813911400 to double
  %421 = tail call double @llvm.fmuladd.f64(double %conv625, double 5.000000e-01, double %conv627)
  %conv628 = fptrunc double %421 to float
  br label %if.end630

if.end630:                                        ; preds = %if.then617, %if.then612
  %sub6131392 = phi i32 [ %sub61313931399, %if.then617 ], [ %420, %if.then612 ]
  %conv6281390 = phi float [ %conv628, %if.then617 ], [ %add609, %if.then612 ]
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %arrayidx633 = getelementptr inbounds float, ptr %330, i64 %indvars.iv.next1459
  %422 = load float, ptr %arrayidx633, align 4, !tbaa !9
  %conv634 = fpext float %422 to double
  %sub635 = fsub double 1.000000e+00, %conv634
  %add643 = fadd double %sub535, %conv492
  %423 = load float, ptr %arrayidx650, align 4, !tbaa !9
  %conv651 = fpext float %423 to double
  %sub652 = fsub double 1.000000e+00, %conv651
  %424 = load float, ptr %arrayidx654, align 4, !tbaa !9
  %conv655 = fpext float %424 to double
  %sub656 = fsub double %sub652, %conv655
  %mul657 = fmul double %sub656, %conv634
  %425 = tail call double @llvm.fmuladd.f64(double %sub635, double %add643, double %mul657)
  %mul658 = fmul double %425, 5.000000e-01
  %mul660 = fmul double %mul658, %conv498
  %conv661 = fptrunc double %mul660 to float
  %426 = load float, ptr %mjpt.01404, align 4, !tbaa !9
  %add662 = fadd float %426, %conv661
  %cmp663 = fcmp ogt float %add662, %wm.2
  br i1 %cmp663, label %if.then665, label %if.end667

if.then665:                                       ; preds = %if.end630
  %427 = load i32, ptr %mpjpt.01403, align 4, !tbaa !11
  %sub666 = sub nsw i32 %292, %427
  store i32 %sub666, ptr %ijppt.01405, align 4, !tbaa !11
  br label %if.end667

if.end667:                                        ; preds = %if.then665, %if.end630
  %wm.3 = phi float [ %add662, %if.then665 ], [ %wm.2, %if.end630 ]
  %arrayidx669 = getelementptr inbounds float, ptr %330, i64 %indvars.iv1458
  %428 = load float, ptr %arrayidx669, align 4, !tbaa !9
  %conv670 = fpext float %428 to double
  %sub671 = fsub double 1.000000e+00, %conv670
  %add679 = fadd double %sub509, %conv518
  %mul692 = fmul double %sub656, %conv670
  %429 = tail call double @llvm.fmuladd.f64(double %sub671, double %add679, double %mul692)
  %mul693 = fmul double %429, 5.000000e-01
  %mul695 = fmul double %mul693, %conv498
  %conv696 = fptrunc double %mul695 to float
  %add697 = fadd float %397, %conv696
  %cmp698 = fcmp ult float %add697, %426
  br i1 %cmp698, label %if.else702, label %if.then700

if.then700:                                       ; preds = %if.end667
  store float %add697, ptr %mjpt.01404, align 4, !tbaa !9
  store i32 %396, ptr %mpjpt.01403, align 4, !tbaa !11
  br label %if.end720

if.else702:                                       ; preds = %if.end667
  br i1 %cmp703.not, label %if.end720, label %if.then705

if.then705:                                       ; preds = %if.else702
  %add711 = fadd float %398, %400
  %mul712 = fmul float %add711, %conv
  %conv713 = fpext float %mul712 to double
  %arrayidx716 = getelementptr inbounds float, ptr %318, i64 %indvars.iv1458
  %430 = load float, ptr %arrayidx716, align 4, !tbaa !9
  %conv717 = fpext float %430 to double
  %431 = tail call double @llvm.fmuladd.f64(double %conv713, double 5.000000e-01, double %conv717)
  %conv718 = fptrunc double %431 to float
  store float %conv718, ptr %arrayidx716, align 4, !tbaa !9
  br label %if.end720

if.end720:                                        ; preds = %if.else702, %if.then705, %if.then700
  %432 = load float, ptr %curpt.01406, align 4, !tbaa !9
  %add721 = fadd float %wm.3, %432
  store float %add721, ptr %curpt.01406, align 4, !tbaa !9
  %exitcond1463.not = icmp eq i64 %indvars.iv.next1459, %wide.trip.count1462
  br i1 %exitcond1463.not, label %for.end730, label %for.body489, !llvm.loop !68

for.end730:                                       ; preds = %if.end720, %if.end720.peel, %if.end468.for.end730_crit_edge
  %indvars.iv.next1466.pre-phi = phi i64 [ %.pre1510, %if.end468.for.end730_crit_edge ], [ %327, %if.end720.peel ], [ %327, %if.end720 ]
  %wm.1.lcssa = phi float [ %wm.01410, %if.end468.for.end730_crit_edge ], [ %wm.3.peel, %if.end720.peel ], [ %wm.3, %if.end720 ]
  %arrayidx733 = getelementptr inbounds float, ptr %previousw.01408, i64 %idxprom732
  %433 = load float, ptr %arrayidx733, align 4, !tbaa !9
  %434 = load ptr, ptr @R__align.lastverticalw, align 8, !tbaa !5
  %arrayidx735 = getelementptr inbounds float, ptr %434, i64 %indvars.iv1465
  store float %433, ptr %arrayidx735, align 4, !tbaa !9
  %exitcond1471.not = icmp eq i64 %indvars.iv.next1466.pre-phi, %wide.trip.count1470
  br i1 %exitcond1471.not, label %for.end738.loopexit, label %for.body461, !llvm.loop !70

for.end738.loopexit:                              ; preds = %for.end730
  %.pre1509 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end738

for.end738:                                       ; preds = %for.end738.loopexit, %if.end452
  %435 = phi ptr [ %271, %if.end452 ], [ %434, %for.end738.loopexit ]
  %436 = phi i32 [ %272, %if.end452 ], [ %.pre1509, %for.end738.loopexit ]
  %currentw.0.lcssa = phi ptr [ %95, %if.end452 ], [ %previousw.01408, %for.end738.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end452 ], [ %wm.1.lcssa, %for.end738.loopexit ]
  %tobool739.not = icmp eq i32 %436, 0
  br i1 %tobool739.not, label %for.cond741.preheader, label %if.end777

for.cond741.preheader:                            ; preds = %for.end738
  br i1 %cmp429.not13881514, label %for.cond758.preheader, label %for.body745.lr.ph

for.body745.lr.ph:                                ; preds = %for.cond741.preheader
  %437 = load i32, ptr @offset, align 4, !tbaa !11
  %438 = add i64 %call6, 1
  %wide.trip.count1475 = and i64 %438, 4294967295
  %439 = add nsw i64 %wide.trip.count1475, -1
  %min.iters.check1614 = icmp ult i64 %439, 4
  br i1 %min.iters.check1614, label %for.body745.preheader, label %vector.ph1615

vector.ph1615:                                    ; preds = %for.body745.lr.ph
  %n.vec1617 = and i64 %439, -4
  %ind.end1618 = or i64 %n.vec1617, 1
  %broadcast.splatinsert1626 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1627 = shufflevector <4 x i32> %broadcast.splatinsert1626, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1628 = insertelement <4 x i32> poison, i32 %437, i64 0
  %broadcast.splat1629 = shufflevector <4 x i32> %broadcast.splatinsert1628, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1621

vector.body1621:                                  ; preds = %vector.body1621, %vector.ph1615
  %index1622 = phi i64 [ 0, %vector.ph1615 ], [ %index.next1631, %vector.body1621 ]
  %vec.ind1623 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1615 ], [ %vec.ind.next1624, %vector.body1621 ]
  %offset.idx1625 = or i64 %index1622, 1
  %440 = sub nsw <4 x i32> %broadcast.splat1627, %vec.ind1623
  %441 = mul nsw <4 x i32> %broadcast.splat1629, %440
  %442 = sitofp <4 x i32> %441 to <4 x double>
  %443 = fmul <4 x double> %442, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %444 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1625
  %wide.load1630 = load <4 x float>, ptr %444, align 4, !tbaa !9
  %445 = fpext <4 x float> %wide.load1630 to <4 x double>
  %446 = fsub <4 x double> %445, %443
  %447 = fptrunc <4 x double> %446 to <4 x float>
  store <4 x float> %447, ptr %444, align 4, !tbaa !9
  %index.next1631 = add nuw i64 %index1622, 4
  %vec.ind.next1624 = add <4 x i32> %vec.ind1623, <i32 4, i32 4, i32 4, i32 4>
  %448 = icmp eq i64 %index.next1631, %n.vec1617
  br i1 %448, label %middle.block1612, label %vector.body1621, !llvm.loop !71

middle.block1612:                                 ; preds = %vector.body1621
  %cmp.n1620 = icmp eq i64 %439, %n.vec1617
  br i1 %cmp.n1620, label %for.cond758.preheader, label %for.body745.preheader

for.body745.preheader:                            ; preds = %for.body745.lr.ph, %middle.block1612
  %indvars.iv1472.ph = phi i64 [ 1, %for.body745.lr.ph ], [ %ind.end1618, %middle.block1612 ]
  br label %for.body745

for.cond758.preheader:                            ; preds = %for.body745, %middle.block1612, %for.cond741.preheader
  %cmp760.not1416 = icmp slt i32 %conv4, 1
  br i1 %cmp760.not1416, label %if.end777, label %for.body762.lr.ph

for.body762.lr.ph:                                ; preds = %for.cond758.preheader
  %449 = load i32, ptr @offset, align 4, !tbaa !11
  %conv763 = sitofp i32 %449 to double
  %conv764 = sitofp i32 %conv4 to double
  %neg772 = fneg double %conv763
  %450 = add i64 %call3, 1
  %wide.trip.count1480 = and i64 %450, 4294967295
  %451 = add nsw i64 %wide.trip.count1480, -1
  %min.iters.check1634 = icmp ult i64 %451, 4
  br i1 %min.iters.check1634, label %for.body762.preheader, label %vector.ph1635

vector.ph1635:                                    ; preds = %for.body762.lr.ph
  %n.vec1637 = and i64 %451, -4
  %ind.end1638 = or i64 %n.vec1637, 1
  %broadcast.splatinsert1646 = insertelement <4 x double> poison, double %conv764, i64 0
  %broadcast.splat1647 = shufflevector <4 x double> %broadcast.splatinsert1646, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1649 = insertelement <4 x double> poison, double %neg772, i64 0
  %broadcast.splat1650 = shufflevector <4 x double> %broadcast.splatinsert1649, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1641

vector.body1641:                                  ; preds = %vector.body1641, %vector.ph1635
  %index1642 = phi i64 [ 0, %vector.ph1635 ], [ %index.next1651, %vector.body1641 ]
  %vec.ind1643 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1635 ], [ %vec.ind.next1644, %vector.body1641 ]
  %offset.idx1645 = or i64 %index1642, 1
  %452 = sitofp <4 x i32> %vec.ind1643 to <4 x double>
  %453 = fmul <4 x double> %452, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %454 = fsub <4 x double> %broadcast.splat1647, %453
  %455 = getelementptr inbounds float, ptr %435, i64 %offset.idx1645
  %wide.load1648 = load <4 x float>, ptr %455, align 4, !tbaa !9
  %456 = fpext <4 x float> %wide.load1648 to <4 x double>
  %457 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1650, <4 x double> %454, <4 x double> %456)
  %458 = fptrunc <4 x double> %457 to <4 x float>
  store <4 x float> %458, ptr %455, align 4, !tbaa !9
  %index.next1651 = add nuw i64 %index1642, 4
  %vec.ind.next1644 = add <4 x i32> %vec.ind1643, <i32 4, i32 4, i32 4, i32 4>
  %459 = icmp eq i64 %index.next1651, %n.vec1637
  br i1 %459, label %middle.block1632, label %vector.body1641, !llvm.loop !72

middle.block1632:                                 ; preds = %vector.body1641
  %cmp.n1640 = icmp eq i64 %451, %n.vec1637
  br i1 %cmp.n1640, label %if.end777, label %for.body762.preheader

for.body762.preheader:                            ; preds = %for.body762.lr.ph, %middle.block1632
  %indvars.iv1477.ph = phi i64 [ 1, %for.body762.lr.ph ], [ %ind.end1638, %middle.block1632 ]
  br label %for.body762

for.body745:                                      ; preds = %for.body745.preheader, %for.body745
  %indvars.iv1472 = phi i64 [ %indvars.iv.next1473, %for.body745 ], [ %indvars.iv1472.ph, %for.body745.preheader ]
  %460 = trunc i64 %indvars.iv1472 to i32
  %sub746 = sub nsw i32 %conv7, %460
  %mul747 = mul nsw i32 %437, %sub746
  %conv748 = sitofp i32 %mul747 to double
  %div749 = fmul double %conv748, 5.000000e-01
  %arrayidx751 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1472
  %461 = load float, ptr %arrayidx751, align 4, !tbaa !9
  %conv752 = fpext float %461 to double
  %sub753 = fsub double %conv752, %div749
  %conv754 = fptrunc double %sub753 to float
  store float %conv754, ptr %arrayidx751, align 4, !tbaa !9
  %indvars.iv.next1473 = add nuw nsw i64 %indvars.iv1472, 1
  %exitcond1476.not = icmp eq i64 %indvars.iv.next1473, %wide.trip.count1475
  br i1 %exitcond1476.not, label %for.cond758.preheader, label %for.body745, !llvm.loop !73

for.body762:                                      ; preds = %for.body762.preheader, %for.body762
  %indvars.iv1477 = phi i64 [ %indvars.iv.next1478, %for.body762 ], [ %indvars.iv1477.ph, %for.body762.preheader ]
  %462 = trunc i64 %indvars.iv1477 to i32
  %conv765 = sitofp i32 %462 to double
  %div766 = fmul double %conv765, 5.000000e-01
  %sub767 = fsub double %conv764, %div766
  %arrayidx770 = getelementptr inbounds float, ptr %435, i64 %indvars.iv1477
  %463 = load float, ptr %arrayidx770, align 4, !tbaa !9
  %conv771 = fpext float %463 to double
  %464 = tail call double @llvm.fmuladd.f64(double %neg772, double %sub767, double %conv771)
  %conv773 = fptrunc double %464 to float
  store float %conv773, ptr %arrayidx770, align 4, !tbaa !9
  %indvars.iv.next1478 = add nuw nsw i64 %indvars.iv1477, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1478, %wide.trip.count1480
  br i1 %exitcond1481.not, label %if.end777, label %for.body762, !llvm.loop !74

if.end777:                                        ; preds = %for.body762, %middle.block1632, %for.cond758.preheader, %for.end738
  %465 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %466 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %467 = load ptr, ptr @R__align.ijp, align 8, !tbaa !5
  %468 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i1257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %468) #13
  %conv.i1258 = trunc i64 %call.i1257 to i32
  %469 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i1259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %469) #13
  %conv3.i1260 = trunc i64 %call2.i1259 to i32
  %add.i1261 = add nsw i32 %conv3.i1260, %conv.i1258
  %add4.i1262 = add nsw i32 %add.i1261, 1
  %call5.i1263 = tail call ptr @AllocateCharVec(i32 noundef %add4.i1262) #12
  %call8.i1264 = tail call ptr @AllocateCharVec(i32 noundef %add4.i1262) #12
  %470 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp.i1265 = icmp eq i32 %470, 1
  br i1 %tobool165.not, label %if.else780, label %if.then779

if.then779:                                       ; preds = %if.end777
  br i1 %cmp.i1265, label %if.end46.i, label %if.else.i

if.else.i:                                        ; preds = %if.then779
  %471 = load float, ptr %435, align 4, !tbaa !9
  %cmp117.i = icmp sgt i32 %conv.i1258, 0
  br i1 %cmp117.i, label %for.body.lr.ph.i1247, label %for.cond24.preheader.i

for.body.lr.ph.i1247:                             ; preds = %if.else.i
  %sext4.i = shl i64 %call.i1257, 32
  %idxprom20.i = ashr exact i64 %sext4.i, 32
  %arrayidx21.i = getelementptr inbounds ptr, ptr %467, i64 %idxprom20.i
  %sext5.i = shl i64 %call2.i1259, 32
  %idxprom22.i = ashr exact i64 %sext5.i, 32
  %wide.trip.count.i1246 = and i64 %call.i1257, 4294967295
  %xtraiter1820 = and i64 %call.i1257, 1
  %472 = icmp eq i64 %wide.trip.count.i1246, 1
  br i1 %472, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i1247.new

for.body.lr.ph.i1247.new:                         ; preds = %for.body.lr.ph.i1247
  %unroll_iter1824 = sub nsw i64 %wide.trip.count.i1246, %xtraiter1820
  br label %for.body.i1249

for.cond24.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i1247
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1247 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i1248.unr = phi i64 [ 0, %for.body.lr.ph.i1247 ], [ %indvars.iv.next.i1250.1, %for.inc.i.1 ]
  %wm.08.i.unr = phi float [ %471, %for.body.lr.ph.i1247 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1822.not = icmp eq i64 %xtraiter1820, 0
  br i1 %lcmp.mod1822.not, label %for.cond24.preheader.i, label %for.body.i1249.epil

for.body.i1249.epil:                              ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa
  %arrayidx13.i.epil = getelementptr inbounds float, ptr %435, i64 %indvars.iv.i1248.unr
  %473 = load float, ptr %arrayidx13.i.epil, align 4, !tbaa !9
  %cmp14.i.epil = fcmp ult float %473, %wm.08.i.unr
  br i1 %cmp14.i.epil, label %for.cond24.preheader.i, label %if.then16.i.epil

if.then16.i.epil:                                 ; preds = %for.body.i1249.epil
  %474 = trunc i64 %indvars.iv.i1248.unr to i32
  %sub19.i.epil = sub nsw i32 %conv.i1258, %474
  %475 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.epil = getelementptr inbounds i32, ptr %475, i64 %idxprom22.i
  store i32 %sub19.i.epil, ptr %arrayidx23.i.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa, %if.then16.i.epil, %for.body.i1249.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %471, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond24.preheader.i.loopexit.unr-lcssa ], [ %473, %if.then16.i.epil ], [ %wm.08.i.unr, %for.body.i1249.epil ]
  %cmp2510.i = icmp sgt i32 %conv3.i1260, 0
  br i1 %cmp2510.i, label %for.body27.lr.ph.i, label %if.end46.i

for.body27.lr.ph.i:                               ; preds = %for.cond24.preheader.i
  %sext2.i = shl i64 %call.i1257, 32
  %idxprom38.i = ashr exact i64 %sext2.i, 32
  %arrayidx39.i = getelementptr inbounds ptr, ptr %467, i64 %idxprom38.i
  %sext3.i = shl i64 %call2.i1259, 32
  %idxprom40.i = ashr exact i64 %sext3.i, 32
  %wide.trip.count53.i = and i64 %call2.i1259, 4294967295
  %xtraiter1826 = and i64 %call2.i1259, 1
  %476 = icmp eq i64 %wide.trip.count53.i, 1
  br i1 %476, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.lr.ph.i.new

for.body27.lr.ph.i.new:                           ; preds = %for.body27.lr.ph.i
  %unroll_iter1829 = sub nsw i64 %wide.trip.count53.i, %xtraiter1826
  br label %for.body27.i

for.body.i1249:                                   ; preds = %for.inc.i.1, %for.body.lr.ph.i1247.new
  %indvars.iv.i1248 = phi i64 [ 0, %for.body.lr.ph.i1247.new ], [ %indvars.iv.next.i1250.1, %for.inc.i.1 ]
  %wm.08.i = phi float [ %471, %for.body.lr.ph.i1247.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1825 = phi i64 [ 0, %for.body.lr.ph.i1247.new ], [ %niter1825.next.1, %for.inc.i.1 ]
  %arrayidx13.i = getelementptr inbounds float, ptr %435, i64 %indvars.iv.i1248
  %477 = load float, ptr %arrayidx13.i, align 4, !tbaa !9
  %cmp14.i = fcmp ult float %477, %wm.08.i
  br i1 %cmp14.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i1249
  %478 = trunc i64 %indvars.iv.i1248 to i32
  %sub19.i = sub nsw i32 %conv.i1258, %478
  %479 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds i32, ptr %479, i64 %idxprom22.i
  store i32 %sub19.i, ptr %arrayidx23.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %for.body.i1249
  %wm.1.i = phi float [ %477, %if.then16.i ], [ %wm.08.i, %for.body.i1249 ]
  %indvars.iv.next.i1250 = or i64 %indvars.iv.i1248, 1
  %arrayidx13.i.1 = getelementptr inbounds float, ptr %435, i64 %indvars.iv.next.i1250
  %480 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !9
  %cmp14.i.1 = fcmp ult float %480, %wm.1.i
  br i1 %cmp14.i.1, label %for.inc.i.1, label %if.then16.i.1

if.then16.i.1:                                    ; preds = %for.inc.i
  %481 = trunc i64 %indvars.iv.next.i1250 to i32
  %sub19.i.1 = sub nsw i32 %conv.i1258, %481
  %482 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.1 = getelementptr inbounds i32, ptr %482, i64 %idxprom22.i
  store i32 %sub19.i.1, ptr %arrayidx23.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then16.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %480, %if.then16.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i1250.1 = add nuw nsw i64 %indvars.iv.i1248, 2
  %niter1825.next.1 = add i64 %niter1825, 2
  %niter1825.ncmp.1 = icmp eq i64 %niter1825.next.1, %unroll_iter1824
  br i1 %niter1825.ncmp.1, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.i1249, !llvm.loop !75

for.body27.i:                                     ; preds = %for.inc43.i.1, %for.body27.lr.ph.i.new
  %indvars.iv50.i = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %indvars.iv.next51.i.1, %for.inc43.i.1 ]
  %wm.211.i = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i.new ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %niter1830 = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %niter1830.next.1, %for.inc43.i.1 ]
  %arrayidx29.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv50.i
  %483 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %cmp30.i = fcmp ult float %483, %wm.211.i
  br i1 %cmp30.i, label %for.inc43.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body27.i
  %484 = trunc i64 %indvars.iv50.i to i32
  %sub36.neg.i = sub i32 %484, %conv3.i1260
  %485 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds i32, ptr %485, i64 %idxprom40.i
  store i32 %sub36.neg.i, ptr %arrayidx41.i, align 4, !tbaa !11
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.then32.i, %for.body27.i
  %wm.3.i = phi float [ %483, %if.then32.i ], [ %wm.211.i, %for.body27.i ]
  %indvars.iv.next51.i = or i64 %indvars.iv50.i, 1
  %arrayidx29.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next51.i
  %486 = load float, ptr %arrayidx29.i.1, align 4, !tbaa !9
  %cmp30.i.1 = fcmp ult float %486, %wm.3.i
  br i1 %cmp30.i.1, label %for.inc43.i.1, label %if.then32.i.1

if.then32.i.1:                                    ; preds = %for.inc43.i
  %487 = trunc i64 %indvars.iv.next51.i to i32
  %sub36.neg.i.1 = sub i32 %487, %conv3.i1260
  %488 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.1 = getelementptr inbounds i32, ptr %488, i64 %idxprom40.i
  store i32 %sub36.neg.i.1, ptr %arrayidx41.i.1, align 4, !tbaa !11
  br label %for.inc43.i.1

for.inc43.i.1:                                    ; preds = %if.then32.i.1, %for.inc43.i
  %wm.3.i.1 = phi float [ %486, %if.then32.i.1 ], [ %wm.3.i, %for.inc43.i ]
  %indvars.iv.next51.i.1 = add nuw nsw i64 %indvars.iv50.i, 2
  %niter1830.next.1 = add i64 %niter1830, 2
  %niter1830.ncmp.1 = icmp eq i64 %niter1830.next.1, %unroll_iter1829
  br i1 %niter1830.ncmp.1, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.i, !llvm.loop !76

if.end46.i.loopexit.unr-lcssa:                    ; preds = %for.inc43.i.1, %for.body27.lr.ph.i
  %indvars.iv50.i.unr = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next51.i.1, %for.inc43.i.1 ]
  %wm.211.i.unr = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %lcmp.mod1828.not = icmp eq i64 %xtraiter1826, 0
  br i1 %lcmp.mod1828.not, label %if.end46.i, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %if.end46.i.loopexit.unr-lcssa
  %arrayidx29.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv50.i.unr
  %489 = load float, ptr %arrayidx29.i.epil, align 4, !tbaa !9
  %cmp30.i.epil = fcmp ult float %489, %wm.211.i.unr
  br i1 %cmp30.i.epil, label %if.end46.i, label %if.then32.i.epil

if.then32.i.epil:                                 ; preds = %for.body27.i.epil
  %490 = trunc i64 %indvars.iv50.i.unr to i32
  %sub36.neg.i.epil = sub i32 %490, %conv3.i1260
  %491 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.epil = getelementptr inbounds i32, ptr %491, i64 %idxprom40.i
  store i32 %sub36.neg.i.epil, ptr %arrayidx41.i.epil, align 4, !tbaa !11
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.i.loopexit.unr-lcssa, %if.then32.i.epil, %for.body27.i.epil, %for.cond24.preheader.i, %if.then779
  %cmp49.not13.i = icmp slt i32 %conv.i1258, 0
  br i1 %cmp49.not13.i, label %for.cond59.preheader.i, label %for.body51.preheader.i

for.body51.preheader.i:                           ; preds = %if.end46.i
  %492 = add i64 %call.i1257, 1
  %wide.trip.count58.i = and i64 %492, 4294967295
  %493 = add nsw i64 %wide.trip.count58.i, -1
  %xtraiter1831 = and i64 %492, 7
  %494 = icmp ult i64 %493, 7
  br i1 %494, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.preheader.i.new

for.body51.preheader.i.new:                       ; preds = %for.body51.preheader.i
  %unroll_iter1834 = sub nsw i64 %wide.trip.count58.i, %xtraiter1831
  br label %for.body51.i

for.cond59.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body51.i, %for.body51.preheader.i
  %indvars.iv55.i.unr = phi i64 [ 0, %for.body51.preheader.i ], [ %indvars.iv.next56.i.7, %for.body51.i ]
  %lcmp.mod1833.not = icmp eq i64 %xtraiter1831, 0
  br i1 %lcmp.mod1833.not, label %for.cond59.preheader.i, label %for.body51.i.epil

for.body51.i.epil:                                ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil
  %indvars.iv55.i.epil = phi i64 [ %indvars.iv.next56.i.epil, %for.body51.i.epil ], [ %indvars.iv55.i.unr, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1832 = phi i64 [ %epil.iter1832.next, %for.body51.i.epil ], [ 0, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next56.i.epil = add nuw nsw i64 %indvars.iv55.i.epil, 1
  %arrayidx54.i.epil = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv55.i.epil
  %495 = load ptr, ptr %arrayidx54.i.epil, align 8, !tbaa !5
  %496 = trunc i64 %indvars.iv.next56.i.epil to i32
  store i32 %496, ptr %495, align 4, !tbaa !11
  %epil.iter1832.next = add i64 %epil.iter1832, 1
  %epil.iter1832.cmp.not = icmp eq i64 %epil.iter1832.next, %xtraiter1831
  br i1 %epil.iter1832.cmp.not, label %for.cond59.preheader.i, label %for.body51.i.epil, !llvm.loop !77

for.cond59.preheader.i:                           ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil, %if.end46.i
  %cmp61.not15.i = icmp slt i32 %conv3.i1260, 0
  br i1 %cmp61.not15.i, label %for.end71.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %for.cond59.preheader.i
  %497 = load ptr, ptr %467, align 8, !tbaa !5
  %498 = add i64 %call2.i1259, 1
  %wide.trip.count64.i = and i64 %498, 4294967295
  %min.iters.check1654 = icmp ult i64 %wide.trip.count64.i, 8
  br i1 %min.iters.check1654, label %for.body63.i.preheader, label %vector.ph1655

vector.ph1655:                                    ; preds = %for.body63.lr.ph.i
  %n.mod.vf1656 = and i64 %498, 7
  %n.vec1657 = sub nsw i64 %wide.trip.count64.i, %n.mod.vf1656
  br label %vector.body1660

vector.body1660:                                  ; preds = %vector.body1660, %vector.ph1655
  %index1661 = phi i64 [ 0, %vector.ph1655 ], [ %index.next1665, %vector.body1660 ]
  %vec.ind1662 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1655 ], [ %vec.ind.next1664, %vector.body1660 ]
  %499 = xor <4 x i32> %vec.ind1662, <i32 -1, i32 -1, i32 -1, i32 -1>
  %500 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1662
  %501 = getelementptr inbounds i32, ptr %497, i64 %index1661
  store <4 x i32> %499, ptr %501, align 4, !tbaa !11
  %502 = getelementptr inbounds i32, ptr %501, i64 4
  store <4 x i32> %500, ptr %502, align 4, !tbaa !11
  %index.next1665 = add nuw i64 %index1661, 8
  %vec.ind.next1664 = add <4 x i32> %vec.ind1662, <i32 8, i32 8, i32 8, i32 8>
  %503 = icmp eq i64 %index.next1665, %n.vec1657
  br i1 %503, label %middle.block1652, label %vector.body1660, !llvm.loop !78

middle.block1652:                                 ; preds = %vector.body1660
  %cmp.n1659 = icmp eq i64 %n.mod.vf1656, 0
  br i1 %cmp.n1659, label %for.end71.i, label %for.body63.i.preheader

for.body63.i.preheader:                           ; preds = %for.body63.lr.ph.i, %middle.block1652
  %indvars.iv60.i.ph = phi i64 [ 0, %for.body63.lr.ph.i ], [ %n.vec1657, %middle.block1652 ]
  br label %for.body63.i

for.body51.i:                                     ; preds = %for.body51.i, %for.body51.preheader.i.new
  %indvars.iv55.i = phi i64 [ 0, %for.body51.preheader.i.new ], [ %indvars.iv.next56.i.7, %for.body51.i ]
  %niter1835 = phi i64 [ 0, %for.body51.preheader.i.new ], [ %niter1835.next.7, %for.body51.i ]
  %indvars.iv.next56.i = or i64 %indvars.iv55.i, 1
  %arrayidx54.i = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv55.i
  %504 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !5
  %505 = trunc i64 %indvars.iv.next56.i to i32
  store i32 %505, ptr %504, align 4, !tbaa !11
  %indvars.iv.next56.i.1 = or i64 %indvars.iv55.i, 2
  %arrayidx54.i.1 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next56.i
  %506 = load ptr, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %507 = trunc i64 %indvars.iv.next56.i.1 to i32
  store i32 %507, ptr %506, align 4, !tbaa !11
  %indvars.iv.next56.i.2 = or i64 %indvars.iv55.i, 3
  %arrayidx54.i.2 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next56.i.1
  %508 = load ptr, ptr %arrayidx54.i.2, align 8, !tbaa !5
  %509 = trunc i64 %indvars.iv.next56.i.2 to i32
  store i32 %509, ptr %508, align 4, !tbaa !11
  %indvars.iv.next56.i.3 = or i64 %indvars.iv55.i, 4
  %arrayidx54.i.3 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next56.i.2
  %510 = load ptr, ptr %arrayidx54.i.3, align 8, !tbaa !5
  %511 = trunc i64 %indvars.iv.next56.i.3 to i32
  store i32 %511, ptr %510, align 4, !tbaa !11
  %indvars.iv.next56.i.4 = or i64 %indvars.iv55.i, 5
  %arrayidx54.i.4 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next56.i.3
  %512 = load ptr, ptr %arrayidx54.i.4, align 8, !tbaa !5
  %513 = trunc i64 %indvars.iv.next56.i.4 to i32
  store i32 %513, ptr %512, align 4, !tbaa !11
  %indvars.iv.next56.i.5 = or i64 %indvars.iv55.i, 6
  %arrayidx54.i.5 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next56.i.4
  %514 = load ptr, ptr %arrayidx54.i.5, align 8, !tbaa !5
  %515 = trunc i64 %indvars.iv.next56.i.5 to i32
  store i32 %515, ptr %514, align 4, !tbaa !11
  %indvars.iv.next56.i.6 = or i64 %indvars.iv55.i, 7
  %arrayidx54.i.6 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next56.i.5
  %516 = load ptr, ptr %arrayidx54.i.6, align 8, !tbaa !5
  %517 = trunc i64 %indvars.iv.next56.i.6 to i32
  store i32 %517, ptr %516, align 4, !tbaa !11
  %indvars.iv.next56.i.7 = add nuw nsw i64 %indvars.iv55.i, 8
  %arrayidx54.i.7 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next56.i.6
  %518 = load ptr, ptr %arrayidx54.i.7, align 8, !tbaa !5
  %519 = trunc i64 %indvars.iv.next56.i.7 to i32
  store i32 %519, ptr %518, align 4, !tbaa !11
  %niter1835.next.7 = add i64 %niter1835, 8
  %niter1835.ncmp.7 = icmp eq i64 %niter1835.next.7, %unroll_iter1834
  br i1 %niter1835.ncmp.7, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.i, !llvm.loop !79

for.body63.i:                                     ; preds = %for.body63.i.preheader, %for.body63.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %for.body63.i ], [ %indvars.iv60.i.ph, %for.body63.i.preheader ]
  %indvars63.i = trunc i64 %indvars.iv60.i to i32
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %sub65.i = xor i32 %indvars63.i, -1
  %arrayidx68.i = getelementptr inbounds i32, ptr %497, i64 %indvars.iv60.i
  store i32 %sub65.i, ptr %arrayidx68.i, align 4, !tbaa !11
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %for.end71.i, label %for.body63.i, !llvm.loop !80

for.end71.i:                                      ; preds = %for.body63.i, %middle.block1652, %for.cond59.preheader.i
  %sext.i = shl i64 %call.i1257, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i1263, i64 %idx.ext.i
  %sext1.i = shl i64 %call2.i1259, 32
  %idx.ext72.i = ashr exact i64 %sext1.i, 32
  %add.ptr73.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr73.i, align 1, !tbaa !13
  %add.ptr75.i = getelementptr inbounds i8, ptr %call8.i1264, i64 %idx.ext.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %add.ptr75.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr77.i, align 1, !tbaa !13
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %cmp80.not35.i = icmp slt i32 %add.i1261, 0
  br i1 %cmp80.not35.i, label %for.end148.i, label %for.body82.i

for.body82.i:                                     ; preds = %for.end71.i, %if.end142.i
  %gaptable2.040.i = phi ptr [ %incdec.ptr144.i, %if.end142.i ], [ %add.ptr77.i, %for.end71.i ]
  %gaptable1.039.i = phi ptr [ %incdec.ptr143.i, %if.end142.i ], [ %add.ptr73.i, %for.end71.i ]
  %k.038.i = phi i32 [ %inc147.i, %if.end142.i ], [ 0, %for.end71.i ]
  %iin.037.i = phi i32 [ %ifi.0.i, %if.end142.i ], [ %conv.i1258, %for.end71.i ]
  %jin.036.i = phi i32 [ %jfi.0.i, %if.end142.i ], [ %conv3.i1260, %for.end71.i ]
  %gaptable1.039.i1693 = ptrtoint ptr %gaptable1.039.i to i64
  %gaptable2.040.i1694 = ptrtoint ptr %gaptable2.040.i to i64
  %idxprom83.i = sext i32 %iin.037.i to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %467, i64 %idxprom83.i
  %520 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %idxprom85.i = sext i32 %jin.036.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %520, i64 %idxprom85.i
  %521 = load i32, ptr %arrayidx86.i, align 4, !tbaa !11
  %cmp87.i = icmp slt i32 %521, 0
  br i1 %cmp87.i, label %if.then89.i, label %if.else96.i

if.then89.i:                                      ; preds = %for.body82.i
  %sub90.i = add nsw i32 %iin.037.i, -1
  br label %if.end114.i

if.else96.i:                                      ; preds = %for.body82.i
  %cmp101.not.i = icmp eq i32 %521, 0
  br i1 %cmp101.not.i, label %if.else110.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else96.i
  %sub108.i = sub nsw i32 %iin.037.i, %521
  br label %if.end114.i

if.else110.i:                                     ; preds = %if.else96.i
  %sub111.i = add nsw i32 %iin.037.i, -1
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else110.i, %if.then103.i, %if.then89.i
  %ifi.0.i = phi i32 [ %sub90.i, %if.then89.i ], [ %sub108.i, %if.then103.i ], [ %sub111.i, %if.else110.i ]
  %.pn.i = phi i32 [ %521, %if.then89.i ], [ -1, %if.then103.i ], [ -1, %if.else110.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.036.i
  %522 = xor i32 %ifi.0.i, -1
  %dec17.i = add i32 %iin.037.i, %522
  %tobool.not18.i = icmp eq i32 %dec17.i, 0
  br i1 %tobool.not18.i, label %while.end.i, label %while.body.preheader.i1252

while.body.preheader.i1252:                       ; preds = %if.end114.i
  %523 = add i32 %iin.037.i, -1
  %524 = add i32 %iin.037.i, -2
  %525 = sub i32 %524, %ifi.0.i
  %526 = zext i32 %525 to i64
  %527 = add nuw nsw i64 %526, 1
  %min.iters.check1698 = icmp ult i32 %525, 15
  %528 = sub i64 %gaptable1.039.i1693, %gaptable2.040.i1694
  %diff.check1695 = icmp ult i64 %528, 16
  %or.cond1782 = or i1 %min.iters.check1698, %diff.check1695
  br i1 %or.cond1782, label %while.body.i1256.preheader, label %vector.ph1699

vector.ph1699:                                    ; preds = %while.body.preheader.i1252
  %n.vec1701 = and i64 %527, -16
  %.cast1702 = trunc i64 %n.vec1701 to i32
  %ind.end1703 = sub i32 %dec17.i, %.cast1702
  %529 = sub nsw i64 0, %n.vec1701
  %ind.end1705 = getelementptr i8, ptr %gaptable2.040.i, i64 %529
  %530 = sub nsw i64 0, %n.vec1701
  %ind.end1707 = getelementptr i8, ptr %gaptable1.039.i, i64 %530
  %531 = getelementptr i8, ptr %gaptable1.039.i, i64 -16
  %532 = getelementptr i8, ptr %gaptable2.040.i, i64 -16
  br label %vector.body1710

vector.body1710:                                  ; preds = %vector.body1710, %vector.ph1699
  %index1711 = phi i64 [ 0, %vector.ph1699 ], [ %index.next1714, %vector.body1710 ]
  %533 = sub i64 0, %index1711
  %534 = sub i64 0, %index1711
  %535 = getelementptr i8, ptr %531, i64 %534
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %535, align 1, !tbaa !13
  %536 = getelementptr i8, ptr %532, i64 %533
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %536, align 1, !tbaa !13
  %index.next1714 = add nuw i64 %index1711, 16
  %537 = icmp eq i64 %index.next1714, %n.vec1701
  br i1 %537, label %middle.block1696, label %vector.body1710, !llvm.loop !81

middle.block1696:                                 ; preds = %vector.body1710
  %cmp.n1709 = icmp eq i64 %527, %n.vec1701
  br i1 %cmp.n1709, label %while.end.loopexit.i, label %while.body.i1256.preheader

while.body.i1256.preheader:                       ; preds = %while.body.preheader.i1252, %middle.block1696
  %dec22.i.ph = phi i32 [ %dec17.i, %while.body.preheader.i1252 ], [ %ind.end1703, %middle.block1696 ]
  %gaptable2.121.i.ph = phi ptr [ %gaptable2.040.i, %while.body.preheader.i1252 ], [ %ind.end1705, %middle.block1696 ]
  %gaptable1.120.i.ph = phi ptr [ %gaptable1.039.i, %while.body.preheader.i1252 ], [ %ind.end1707, %middle.block1696 ]
  %538 = add nsw i32 %dec22.i.ph, -1
  %xtraiter1836 = and i32 %dec22.i.ph, 7
  %lcmp.mod1837.not = icmp eq i32 %xtraiter1836, 0
  br i1 %lcmp.mod1837.not, label %while.body.i1256.prol.loopexit, label %while.body.i1256.prol

while.body.i1256.prol:                            ; preds = %while.body.i1256.preheader, %while.body.i1256.prol
  %dec22.i.prol = phi i32 [ %dec.i1254.prol, %while.body.i1256.prol ], [ %dec22.i.ph, %while.body.i1256.preheader ]
  %gaptable2.121.i.prol = phi ptr [ %incdec.ptr116.i.prol, %while.body.i1256.prol ], [ %gaptable2.121.i.ph, %while.body.i1256.preheader ]
  %gaptable1.120.i.prol = phi ptr [ %incdec.ptr.i1253.prol, %while.body.i1256.prol ], [ %gaptable1.120.i.ph, %while.body.i1256.preheader ]
  %prol.iter1838 = phi i32 [ %prol.iter1838.next, %while.body.i1256.prol ], [ 0, %while.body.i1256.preheader ]
  %incdec.ptr.i1253.prol = getelementptr inbounds i8, ptr %gaptable1.120.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i1253.prol, align 1, !tbaa !13
  %incdec.ptr116.i.prol = getelementptr inbounds i8, ptr %gaptable2.121.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i.prol, align 1, !tbaa !13
  %dec.i1254.prol = add nsw i32 %dec22.i.prol, -1
  %prol.iter1838.next = add i32 %prol.iter1838, 1
  %prol.iter1838.cmp.not = icmp eq i32 %prol.iter1838.next, %xtraiter1836
  br i1 %prol.iter1838.cmp.not, label %while.body.i1256.prol.loopexit, label %while.body.i1256.prol, !llvm.loop !82

while.body.i1256.prol.loopexit:                   ; preds = %while.body.i1256.prol, %while.body.i1256.preheader
  %incdec.ptr.i1253.lcssa1799.unr = phi ptr [ undef, %while.body.i1256.preheader ], [ %incdec.ptr.i1253.prol, %while.body.i1256.prol ]
  %incdec.ptr116.i.lcssa1798.unr = phi ptr [ undef, %while.body.i1256.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1256.prol ]
  %dec22.i.unr = phi i32 [ %dec22.i.ph, %while.body.i1256.preheader ], [ %dec.i1254.prol, %while.body.i1256.prol ]
  %gaptable2.121.i.unr = phi ptr [ %gaptable2.121.i.ph, %while.body.i1256.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1256.prol ]
  %gaptable1.120.i.unr = phi ptr [ %gaptable1.120.i.ph, %while.body.i1256.preheader ], [ %incdec.ptr.i1253.prol, %while.body.i1256.prol ]
  %539 = icmp ult i32 %538, 7
  br i1 %539, label %while.end.loopexit.i, label %while.body.i1256

while.body.i1256:                                 ; preds = %while.body.i1256.prol.loopexit, %while.body.i1256
  %dec22.i = phi i32 [ %dec.i1254.7, %while.body.i1256 ], [ %dec22.i.unr, %while.body.i1256.prol.loopexit ]
  %gaptable2.121.i = phi ptr [ %incdec.ptr116.i.7, %while.body.i1256 ], [ %gaptable2.121.i.unr, %while.body.i1256.prol.loopexit ]
  %gaptable1.120.i = phi ptr [ %incdec.ptr.i1253.7, %while.body.i1256 ], [ %gaptable1.120.i.unr, %while.body.i1256.prol.loopexit ]
  %incdec.ptr.i1253 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -1
  store i8 111, ptr %incdec.ptr.i1253, align 1, !tbaa !13
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -1
  store i8 45, ptr %incdec.ptr116.i, align 1, !tbaa !13
  %incdec.ptr.i1253.1 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -2
  store i8 111, ptr %incdec.ptr.i1253.1, align 1, !tbaa !13
  %incdec.ptr116.i.1 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -2
  store i8 45, ptr %incdec.ptr116.i.1, align 1, !tbaa !13
  %incdec.ptr.i1253.2 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -3
  store i8 111, ptr %incdec.ptr.i1253.2, align 1, !tbaa !13
  %incdec.ptr116.i.2 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -3
  store i8 45, ptr %incdec.ptr116.i.2, align 1, !tbaa !13
  %incdec.ptr.i1253.3 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -4
  store i8 111, ptr %incdec.ptr.i1253.3, align 1, !tbaa !13
  %incdec.ptr116.i.3 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -4
  store i8 45, ptr %incdec.ptr116.i.3, align 1, !tbaa !13
  %incdec.ptr.i1253.4 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -5
  store i8 111, ptr %incdec.ptr.i1253.4, align 1, !tbaa !13
  %incdec.ptr116.i.4 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -5
  store i8 45, ptr %incdec.ptr116.i.4, align 1, !tbaa !13
  %incdec.ptr.i1253.5 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -6
  store i8 111, ptr %incdec.ptr.i1253.5, align 1, !tbaa !13
  %incdec.ptr116.i.5 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -6
  store i8 45, ptr %incdec.ptr116.i.5, align 1, !tbaa !13
  %incdec.ptr.i1253.6 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -7
  store i8 111, ptr %incdec.ptr.i1253.6, align 1, !tbaa !13
  %incdec.ptr116.i.6 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -7
  store i8 45, ptr %incdec.ptr116.i.6, align 1, !tbaa !13
  %incdec.ptr.i1253.7 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -8
  store i8 111, ptr %incdec.ptr.i1253.7, align 1, !tbaa !13
  %incdec.ptr116.i.7 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -8
  store i8 45, ptr %incdec.ptr116.i.7, align 1, !tbaa !13
  %dec.i1254.7 = add nsw i32 %dec22.i, -8
  %tobool.not.i1255.7 = icmp eq i32 %dec.i1254.7, 0
  br i1 %tobool.not.i1255.7, label %while.end.loopexit.i, label %while.body.i1256, !llvm.loop !83

while.end.loopexit.i:                             ; preds = %while.body.i1256.prol.loopexit, %while.body.i1256, %middle.block1696
  %incdec.ptr.i1253.lcssa = phi ptr [ %ind.end1707, %middle.block1696 ], [ %incdec.ptr.i1253.lcssa1799.unr, %while.body.i1256.prol.loopexit ], [ %incdec.ptr.i1253.7, %while.body.i1256 ]
  %incdec.ptr116.i.lcssa = phi ptr [ %ind.end1705, %middle.block1696 ], [ %incdec.ptr116.i.lcssa1798.unr, %while.body.i1256.prol.loopexit ], [ %incdec.ptr116.i.7, %while.body.i1256 ]
  %540 = add i32 %523, %k.038.i
  %541 = sub i32 %540, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end114.i
  %k.1.lcssa.i = phi i32 [ %k.038.i, %if.end114.i ], [ %541, %while.end.loopexit.i ]
  %gaptable1.1.lcssa.i = phi ptr [ %gaptable1.039.i, %if.end114.i ], [ %incdec.ptr.i1253.lcssa, %while.end.loopexit.i ]
  %gaptable2.1.lcssa.i = phi ptr [ %gaptable2.040.i, %if.end114.i ], [ %incdec.ptr116.i.lcssa, %while.end.loopexit.i ]
  %tobool121.not27.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool121.not27.i, label %while.end126.i, label %while.body122.preheader.i

while.body122.preheader.i:                        ; preds = %while.end.i
  %gaptable2.1.lcssa.i1668 = ptrtoint ptr %gaptable2.1.lcssa.i to i64
  %gaptable1.1.lcssa.i1667 = ptrtoint ptr %gaptable1.1.lcssa.i to i64
  %dec12026.i = xor i32 %.pn.i, -1
  %542 = sub i32 -2, %.pn.i
  %543 = zext i32 %542 to i64
  %544 = add nuw nsw i64 %543, 1
  %min.iters.check1672 = icmp ult i32 %542, 7
  %545 = sub i64 %gaptable1.1.lcssa.i1667, %gaptable2.1.lcssa.i1668
  %diff.check1669 = icmp ult i64 %545, 8
  %or.cond1783 = select i1 %min.iters.check1672, i1 true, i1 %diff.check1669
  br i1 %or.cond1783, label %while.body122.i.preheader, label %vector.ph1673

vector.ph1673:                                    ; preds = %while.body122.preheader.i
  %n.vec1675 = and i64 %544, -8
  %.cast1676 = trunc i64 %n.vec1675 to i32
  %ind.end1677 = sub i32 %dec12026.i, %.cast1676
  %546 = sub nsw i64 0, %n.vec1675
  %ind.end1679 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %546
  %547 = sub nsw i64 0, %n.vec1675
  %ind.end1681 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %547
  %548 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i, i64 0
  %next.gep16861789 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 -1
  %next.gep16881788 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 -1
  br label %vector.body1684

vector.body1684:                                  ; preds = %vector.body1684, %vector.ph1673
  %index1685 = phi i64 [ 0, %vector.ph1673 ], [ %index.next1691, %vector.body1684 ]
  %vec.phi = phi <4 x i32> [ %548, %vector.ph1673 ], [ %559, %vector.body1684 ]
  %vec.phi1690 = phi <4 x i32> [ zeroinitializer, %vector.ph1673 ], [ %560, %vector.body1684 ]
  %549 = sub i64 0, %index1685
  %550 = sub i64 0, %index1685
  %551 = getelementptr i8, ptr %next.gep16881788, i64 %550
  %552 = getelementptr inbounds i8, ptr %551, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %552, align 1, !tbaa !13
  %553 = getelementptr inbounds i8, ptr %551, i64 -4
  %554 = getelementptr inbounds i8, ptr %553, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %554, align 1, !tbaa !13
  %555 = getelementptr i8, ptr %next.gep16861789, i64 %549
  %556 = getelementptr inbounds i8, ptr %555, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %556, align 1, !tbaa !13
  %557 = getelementptr inbounds i8, ptr %555, i64 -4
  %558 = getelementptr inbounds i8, ptr %557, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %558, align 1, !tbaa !13
  %559 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %560 = add <4 x i32> %vec.phi1690, <i32 1, i32 1, i32 1, i32 1>
  %index.next1691 = add nuw i64 %index1685, 8
  %561 = icmp eq i64 %index.next1691, %n.vec1675
  br i1 %561, label %middle.block1670, label %vector.body1684, !llvm.loop !84

middle.block1670:                                 ; preds = %vector.body1684
  %bin.rdx = add <4 x i32> %560, %559
  %562 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n1683 = icmp eq i64 %544, %n.vec1675
  br i1 %cmp.n1683, label %while.end126.i, label %while.body122.i.preheader

while.body122.i.preheader:                        ; preds = %while.body122.preheader.i, %middle.block1670
  %dec12031.i.ph = phi i32 [ %dec12026.i, %while.body122.preheader.i ], [ %ind.end1677, %middle.block1670 ]
  %gaptable2.230.i.ph = phi ptr [ %gaptable2.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1679, %middle.block1670 ]
  %gaptable1.229.i.ph = phi ptr [ %gaptable1.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1681, %middle.block1670 ]
  %k.228.i.ph = phi i32 [ %k.1.lcssa.i, %while.body122.preheader.i ], [ %562, %middle.block1670 ]
  %563 = add nsw i32 %dec12031.i.ph, -1
  %xtraiter1839 = and i32 %dec12031.i.ph, 3
  %lcmp.mod1840.not = icmp eq i32 %xtraiter1839, 0
  br i1 %lcmp.mod1840.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol

while.body122.i.prol:                             ; preds = %while.body122.i.preheader, %while.body122.i.prol
  %dec12031.i.prol = phi i32 [ %dec120.i.prol, %while.body122.i.prol ], [ %dec12031.i.ph, %while.body122.i.preheader ]
  %gaptable2.230.i.prol = phi ptr [ %incdec.ptr124.i.prol, %while.body122.i.prol ], [ %gaptable2.230.i.ph, %while.body122.i.preheader ]
  %gaptable1.229.i.prol = phi ptr [ %incdec.ptr123.i.prol, %while.body122.i.prol ], [ %gaptable1.229.i.ph, %while.body122.i.preheader ]
  %k.228.i.prol = phi i32 [ %inc125.i.prol, %while.body122.i.prol ], [ %k.228.i.ph, %while.body122.i.preheader ]
  %prol.iter1841 = phi i32 [ %prol.iter1841.next, %while.body122.i.prol ], [ 0, %while.body122.i.preheader ]
  %incdec.ptr123.i.prol = getelementptr inbounds i8, ptr %gaptable1.229.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i.prol, align 1, !tbaa !13
  %incdec.ptr124.i.prol = getelementptr inbounds i8, ptr %gaptable2.230.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i.prol, align 1, !tbaa !13
  %inc125.i.prol = add nsw i32 %k.228.i.prol, 1
  %dec120.i.prol = add nsw i32 %dec12031.i.prol, -1
  %prol.iter1841.next = add i32 %prol.iter1841, 1
  %prol.iter1841.cmp.not = icmp eq i32 %prol.iter1841.next, %xtraiter1839
  br i1 %prol.iter1841.cmp.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol, !llvm.loop !85

while.body122.i.prol.loopexit:                    ; preds = %while.body122.i.prol, %while.body122.i.preheader
  %incdec.ptr123.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %incdec.ptr124.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %inc125.i.lcssa.unr = phi i32 [ undef, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %dec12031.i.unr = phi i32 [ %dec12031.i.ph, %while.body122.i.preheader ], [ %dec120.i.prol, %while.body122.i.prol ]
  %gaptable2.230.i.unr = phi ptr [ %gaptable2.230.i.ph, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %gaptable1.229.i.unr = phi ptr [ %gaptable1.229.i.ph, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %k.228.i.unr = phi i32 [ %k.228.i.ph, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %564 = icmp ult i32 %563, 3
  br i1 %564, label %while.end126.i, label %while.body122.i

while.body122.i:                                  ; preds = %while.body122.i.prol.loopexit, %while.body122.i
  %dec12031.i = phi i32 [ %dec120.i.3, %while.body122.i ], [ %dec12031.i.unr, %while.body122.i.prol.loopexit ]
  %gaptable2.230.i = phi ptr [ %incdec.ptr124.i.3, %while.body122.i ], [ %gaptable2.230.i.unr, %while.body122.i.prol.loopexit ]
  %gaptable1.229.i = phi ptr [ %incdec.ptr123.i.3, %while.body122.i ], [ %gaptable1.229.i.unr, %while.body122.i.prol.loopexit ]
  %k.228.i = phi i32 [ %inc125.i.3, %while.body122.i ], [ %k.228.i.unr, %while.body122.i.prol.loopexit ]
  %incdec.ptr123.i = getelementptr inbounds i8, ptr %gaptable1.229.i, i64 -1
  store i8 45, ptr %incdec.ptr123.i, align 1, !tbaa !13
  %incdec.ptr124.i = getelementptr inbounds i8, ptr %gaptable2.230.i, i64 -1
  store i8 111, ptr %incdec.ptr124.i, align 1, !tbaa !13
  %incdec.ptr123.i.1 = getelementptr inbounds i8, ptr %gaptable1.229.i, i64 -2
  store i8 45, ptr %incdec.ptr123.i.1, align 1, !tbaa !13
  %incdec.ptr124.i.1 = getelementptr inbounds i8, ptr %gaptable2.230.i, i64 -2
  store i8 111, ptr %incdec.ptr124.i.1, align 1, !tbaa !13
  %incdec.ptr123.i.2 = getelementptr inbounds i8, ptr %gaptable1.229.i, i64 -3
  store i8 45, ptr %incdec.ptr123.i.2, align 1, !tbaa !13
  %incdec.ptr124.i.2 = getelementptr inbounds i8, ptr %gaptable2.230.i, i64 -3
  store i8 111, ptr %incdec.ptr124.i.2, align 1, !tbaa !13
  %incdec.ptr123.i.3 = getelementptr inbounds i8, ptr %gaptable1.229.i, i64 -4
  store i8 45, ptr %incdec.ptr123.i.3, align 1, !tbaa !13
  %incdec.ptr124.i.3 = getelementptr inbounds i8, ptr %gaptable2.230.i, i64 -4
  store i8 111, ptr %incdec.ptr124.i.3, align 1, !tbaa !13
  %inc125.i.3 = add nsw i32 %k.228.i, 4
  %dec120.i.3 = add nsw i32 %dec12031.i, -4
  %tobool121.not.i.3 = icmp eq i32 %dec120.i.3, 0
  br i1 %tobool121.not.i.3, label %while.end126.i, label %while.body122.i, !llvm.loop !86

while.end126.i:                                   ; preds = %while.body122.i.prol.loopexit, %while.body122.i, %middle.block1670, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %562, %middle.block1670 ], [ %inc125.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %inc125.i.3, %while.body122.i ]
  %gaptable1.2.lcssa.i = phi ptr [ %gaptable1.1.lcssa.i, %while.end.i ], [ %ind.end1681, %middle.block1670 ], [ %incdec.ptr123.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr123.i.3, %while.body122.i ]
  %gaptable2.2.lcssa.i = phi ptr [ %gaptable2.1.lcssa.i, %while.end.i ], [ %ind.end1679, %middle.block1670 ], [ %incdec.ptr124.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr124.i.3, %while.body122.i ]
  %cmp127.i = icmp eq i32 %iin.037.i, %conv.i1258
  %cmp129.i = icmp eq i32 %jin.036.i, %conv3.i1260
  %or.cond6.i = select i1 %cmp127.i, i1 true, i1 %cmp129.i
  br i1 %or.cond6.i, label %if.end135.i, label %if.else132.i

if.else132.i:                                     ; preds = %while.end126.i
  %565 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %565, i64 %idxprom83.i
  %566 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds float, ptr %566, i64 %idxprom85.i
  %567 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %568 = load float, ptr %impmatch, align 4, !tbaa !9
  %add134.i = fadd float %567, %568
  store float %add134.i, ptr %impmatch, align 4, !tbaa !9
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.else132.i, %while.end126.i
  %cmp136.i = icmp slt i32 %iin.037.i, 1
  %cmp139.i = icmp slt i32 %jin.036.i, 1
  %or.cond.i = select i1 %cmp136.i, i1 true, i1 %cmp139.i
  br i1 %or.cond.i, label %for.end148.i, label %if.end142.i

if.end142.i:                                      ; preds = %if.end135.i
  %incdec.ptr143.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr143.i, align 1, !tbaa !13
  %incdec.ptr144.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr144.i, align 1, !tbaa !13
  %inc147.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp80.not.i = icmp sgt i32 %inc147.i, %add.i1261
  br i1 %cmp80.not.i, label %for.end148.i, label %for.body82.i, !llvm.loop !87

for.end148.i:                                     ; preds = %if.end142.i, %if.end135.i, %for.end71.i
  %gaptable1.3.i = phi ptr [ %add.ptr73.i, %for.end71.i ], [ %incdec.ptr143.i, %if.end142.i ], [ %gaptable1.2.lcssa.i, %if.end135.i ]
  %gaptable2.3.i = phi ptr [ %add.ptr77.i, %for.end71.i ], [ %incdec.ptr144.i, %if.end142.i ], [ %gaptable2.2.lcssa.i, %if.end135.i ]
  br i1 %cmp1091374, label %for.body152.preheader.i, label %for.cond160.preheader.i

for.body152.preheader.i:                          ; preds = %for.end148.i
  %wide.trip.count73.i = zext i32 %icyc to i64
  br label %for.body152.i

for.cond160.preheader.i:                          ; preds = %for.body152.i, %for.end148.i
  br i1 %cmp1191376, label %for.body163.preheader.i, label %if.end782

for.body163.preheader.i:                          ; preds = %for.cond160.preheader.i
  %wide.trip.count78.i = zext i32 %jcyc to i64
  br label %for.body163.i

for.body152.i:                                    ; preds = %for.body152.i, %for.body152.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %for.body152.preheader.i ], [ %indvars.iv.next71.i, %for.body152.i ]
  %arrayidx154.i = getelementptr inbounds ptr, ptr %465, i64 %indvars.iv70.i
  %569 = load ptr, ptr %arrayidx154.i, align 8, !tbaa !5
  %arrayidx156.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv70.i
  %570 = load ptr, ptr %arrayidx156.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %569, ptr noundef %570, ptr noundef %gaptable1.3.i) #12
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %for.cond160.preheader.i, label %for.body152.i, !llvm.loop !88

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next76.i, %for.body163.i ]
  %arrayidx165.i = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv75.i
  %571 = load ptr, ptr %arrayidx165.i, align 8, !tbaa !5
  %arrayidx167.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv75.i
  %572 = load ptr, ptr %arrayidx167.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %571, ptr noundef %572, ptr noundef %gaptable2.3.i) #12
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %if.end782, label %for.body163.i, !llvm.loop !89

if.else780:                                       ; preds = %if.end777
  br i1 %cmp.i1265, label %if.end46.i1301, label %if.else.i1266

if.else.i1266:                                    ; preds = %if.else780
  %573 = load float, ptr %435, align 4, !tbaa !9
  %cmp116.i = icmp sgt i32 %conv.i1258, 0
  br i1 %cmp116.i, label %for.body.lr.ph.i1273, label %for.cond24.preheader.i1275

for.body.lr.ph.i1273:                             ; preds = %if.else.i1266
  %sext4.i1267 = shl i64 %call.i1257, 32
  %idxprom20.i1268 = ashr exact i64 %sext4.i1267, 32
  %arrayidx21.i1269 = getelementptr inbounds ptr, ptr %467, i64 %idxprom20.i1268
  %sext5.i1270 = shl i64 %call2.i1259, 32
  %idxprom22.i1271 = ashr exact i64 %sext5.i1270, 32
  %wide.trip.count.i1272 = and i64 %call.i1257, 4294967295
  %xtraiter1842 = and i64 %call.i1257, 1
  %574 = icmp eq i64 %wide.trip.count.i1272, 1
  br i1 %574, label %for.cond24.preheader.i1275.loopexit.unr-lcssa, label %for.body.lr.ph.i1273.new

for.body.lr.ph.i1273.new:                         ; preds = %for.body.lr.ph.i1273
  %unroll_iter1846 = sub nsw i64 %wide.trip.count.i1272, %xtraiter1842
  br label %for.body.i1285

for.cond24.preheader.i1275.loopexit.unr-lcssa:    ; preds = %for.inc.i1292.1, %for.body.lr.ph.i1273
  %wm.1.i1289.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1273 ], [ %wm.1.i1289.1, %for.inc.i1292.1 ]
  %indvars.iv.i1282.unr = phi i64 [ 0, %for.body.lr.ph.i1273 ], [ %indvars.iv.next.i1290.1, %for.inc.i1292.1 ]
  %wm.07.i.unr = phi float [ %573, %for.body.lr.ph.i1273 ], [ %wm.1.i1289.1, %for.inc.i1292.1 ]
  %lcmp.mod1844.not = icmp eq i64 %xtraiter1842, 0
  br i1 %lcmp.mod1844.not, label %for.cond24.preheader.i1275, label %for.body.i1285.epil

for.body.i1285.epil:                              ; preds = %for.cond24.preheader.i1275.loopexit.unr-lcssa
  %arrayidx13.i1283.epil = getelementptr inbounds float, ptr %435, i64 %indvars.iv.i1282.unr
  %575 = load float, ptr %arrayidx13.i1283.epil, align 4, !tbaa !9
  %cmp14.i1284.epil = fcmp ult float %575, %wm.07.i.unr
  br i1 %cmp14.i1284.epil, label %for.cond24.preheader.i1275, label %if.then16.i1288.epil

if.then16.i1288.epil:                             ; preds = %for.body.i1285.epil
  %576 = trunc i64 %indvars.iv.i1282.unr to i32
  %sub19.i1286.epil = sub nsw i32 %conv.i1258, %576
  %577 = load ptr, ptr %arrayidx21.i1269, align 8, !tbaa !5
  %arrayidx23.i1287.epil = getelementptr inbounds i32, ptr %577, i64 %idxprom22.i1271
  store i32 %sub19.i1286.epil, ptr %arrayidx23.i1287.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i1275

for.cond24.preheader.i1275:                       ; preds = %for.cond24.preheader.i1275.loopexit.unr-lcssa, %if.then16.i1288.epil, %for.body.i1285.epil, %if.else.i1266
  %wm.0.lcssa.i1274 = phi float [ %573, %if.else.i1266 ], [ %wm.1.i1289.lcssa.ph, %for.cond24.preheader.i1275.loopexit.unr-lcssa ], [ %575, %if.then16.i1288.epil ], [ %wm.07.i.unr, %for.body.i1285.epil ]
  %cmp259.i = icmp sgt i32 %conv3.i1260, 0
  br i1 %cmp259.i, label %for.body27.lr.ph.i1281, label %if.end46.i1301

for.body27.lr.ph.i1281:                           ; preds = %for.cond24.preheader.i1275
  %sext2.i1276 = shl i64 %call.i1257, 32
  %idxprom38.i1277 = ashr exact i64 %sext2.i1276, 32
  %arrayidx39.i1278 = getelementptr inbounds ptr, ptr %467, i64 %idxprom38.i1277
  %sext3.i1279 = shl i64 %call2.i1259, 32
  %idxprom40.i1280 = ashr exact i64 %sext3.i1279, 32
  %wide.trip.count52.i = and i64 %call2.i1259, 4294967295
  %xtraiter1848 = and i64 %call2.i1259, 1
  %578 = icmp eq i64 %wide.trip.count52.i, 1
  br i1 %578, label %if.end46.i1301.loopexit.unr-lcssa, label %for.body27.lr.ph.i1281.new

for.body27.lr.ph.i1281.new:                       ; preds = %for.body27.lr.ph.i1281
  %unroll_iter1851 = sub nsw i64 %wide.trip.count52.i, %xtraiter1848
  br label %for.body27.i1295

for.body.i1285:                                   ; preds = %for.inc.i1292.1, %for.body.lr.ph.i1273.new
  %indvars.iv.i1282 = phi i64 [ 0, %for.body.lr.ph.i1273.new ], [ %indvars.iv.next.i1290.1, %for.inc.i1292.1 ]
  %wm.07.i = phi float [ %573, %for.body.lr.ph.i1273.new ], [ %wm.1.i1289.1, %for.inc.i1292.1 ]
  %niter1847 = phi i64 [ 0, %for.body.lr.ph.i1273.new ], [ %niter1847.next.1, %for.inc.i1292.1 ]
  %arrayidx13.i1283 = getelementptr inbounds float, ptr %435, i64 %indvars.iv.i1282
  %579 = load float, ptr %arrayidx13.i1283, align 4, !tbaa !9
  %cmp14.i1284 = fcmp ult float %579, %wm.07.i
  br i1 %cmp14.i1284, label %for.inc.i1292, label %if.then16.i1288

if.then16.i1288:                                  ; preds = %for.body.i1285
  %580 = trunc i64 %indvars.iv.i1282 to i32
  %sub19.i1286 = sub nsw i32 %conv.i1258, %580
  %581 = load ptr, ptr %arrayidx21.i1269, align 8, !tbaa !5
  %arrayidx23.i1287 = getelementptr inbounds i32, ptr %581, i64 %idxprom22.i1271
  store i32 %sub19.i1286, ptr %arrayidx23.i1287, align 4, !tbaa !11
  br label %for.inc.i1292

for.inc.i1292:                                    ; preds = %if.then16.i1288, %for.body.i1285
  %wm.1.i1289 = phi float [ %579, %if.then16.i1288 ], [ %wm.07.i, %for.body.i1285 ]
  %indvars.iv.next.i1290 = or i64 %indvars.iv.i1282, 1
  %arrayidx13.i1283.1 = getelementptr inbounds float, ptr %435, i64 %indvars.iv.next.i1290
  %582 = load float, ptr %arrayidx13.i1283.1, align 4, !tbaa !9
  %cmp14.i1284.1 = fcmp ult float %582, %wm.1.i1289
  br i1 %cmp14.i1284.1, label %for.inc.i1292.1, label %if.then16.i1288.1

if.then16.i1288.1:                                ; preds = %for.inc.i1292
  %583 = trunc i64 %indvars.iv.next.i1290 to i32
  %sub19.i1286.1 = sub nsw i32 %conv.i1258, %583
  %584 = load ptr, ptr %arrayidx21.i1269, align 8, !tbaa !5
  %arrayidx23.i1287.1 = getelementptr inbounds i32, ptr %584, i64 %idxprom22.i1271
  store i32 %sub19.i1286.1, ptr %arrayidx23.i1287.1, align 4, !tbaa !11
  br label %for.inc.i1292.1

for.inc.i1292.1:                                  ; preds = %if.then16.i1288.1, %for.inc.i1292
  %wm.1.i1289.1 = phi float [ %582, %if.then16.i1288.1 ], [ %wm.1.i1289, %for.inc.i1292 ]
  %indvars.iv.next.i1290.1 = add nuw nsw i64 %indvars.iv.i1282, 2
  %niter1847.next.1 = add i64 %niter1847, 2
  %niter1847.ncmp.1 = icmp eq i64 %niter1847.next.1, %unroll_iter1846
  br i1 %niter1847.ncmp.1, label %for.cond24.preheader.i1275.loopexit.unr-lcssa, label %for.body.i1285, !llvm.loop !90

for.body27.i1295:                                 ; preds = %for.inc43.i1300.1, %for.body27.lr.ph.i1281.new
  %indvars.iv49.i = phi i64 [ 0, %for.body27.lr.ph.i1281.new ], [ %indvars.iv.next50.i.1, %for.inc43.i1300.1 ]
  %wm.210.i = phi float [ %wm.0.lcssa.i1274, %for.body27.lr.ph.i1281.new ], [ %wm.3.i1299.1, %for.inc43.i1300.1 ]
  %niter1852 = phi i64 [ 0, %for.body27.lr.ph.i1281.new ], [ %niter1852.next.1, %for.inc43.i1300.1 ]
  %arrayidx29.i1293 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv49.i
  %585 = load float, ptr %arrayidx29.i1293, align 4, !tbaa !9
  %cmp30.i1294 = fcmp ult float %585, %wm.210.i
  br i1 %cmp30.i1294, label %for.inc43.i1300, label %if.then32.i1298

if.then32.i1298:                                  ; preds = %for.body27.i1295
  %586 = trunc i64 %indvars.iv49.i to i32
  %sub36.neg.i1296 = sub i32 %586, %conv3.i1260
  %587 = load ptr, ptr %arrayidx39.i1278, align 8, !tbaa !5
  %arrayidx41.i1297 = getelementptr inbounds i32, ptr %587, i64 %idxprom40.i1280
  store i32 %sub36.neg.i1296, ptr %arrayidx41.i1297, align 4, !tbaa !11
  br label %for.inc43.i1300

for.inc43.i1300:                                  ; preds = %if.then32.i1298, %for.body27.i1295
  %wm.3.i1299 = phi float [ %585, %if.then32.i1298 ], [ %wm.210.i, %for.body27.i1295 ]
  %indvars.iv.next50.i = or i64 %indvars.iv49.i, 1
  %arrayidx29.i1293.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next50.i
  %588 = load float, ptr %arrayidx29.i1293.1, align 4, !tbaa !9
  %cmp30.i1294.1 = fcmp ult float %588, %wm.3.i1299
  br i1 %cmp30.i1294.1, label %for.inc43.i1300.1, label %if.then32.i1298.1

if.then32.i1298.1:                                ; preds = %for.inc43.i1300
  %589 = trunc i64 %indvars.iv.next50.i to i32
  %sub36.neg.i1296.1 = sub i32 %589, %conv3.i1260
  %590 = load ptr, ptr %arrayidx39.i1278, align 8, !tbaa !5
  %arrayidx41.i1297.1 = getelementptr inbounds i32, ptr %590, i64 %idxprom40.i1280
  store i32 %sub36.neg.i1296.1, ptr %arrayidx41.i1297.1, align 4, !tbaa !11
  br label %for.inc43.i1300.1

for.inc43.i1300.1:                                ; preds = %if.then32.i1298.1, %for.inc43.i1300
  %wm.3.i1299.1 = phi float [ %588, %if.then32.i1298.1 ], [ %wm.3.i1299, %for.inc43.i1300 ]
  %indvars.iv.next50.i.1 = add nuw nsw i64 %indvars.iv49.i, 2
  %niter1852.next.1 = add i64 %niter1852, 2
  %niter1852.ncmp.1 = icmp eq i64 %niter1852.next.1, %unroll_iter1851
  br i1 %niter1852.ncmp.1, label %if.end46.i1301.loopexit.unr-lcssa, label %for.body27.i1295, !llvm.loop !91

if.end46.i1301.loopexit.unr-lcssa:                ; preds = %for.inc43.i1300.1, %for.body27.lr.ph.i1281
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body27.lr.ph.i1281 ], [ %indvars.iv.next50.i.1, %for.inc43.i1300.1 ]
  %wm.210.i.unr = phi float [ %wm.0.lcssa.i1274, %for.body27.lr.ph.i1281 ], [ %wm.3.i1299.1, %for.inc43.i1300.1 ]
  %lcmp.mod1850.not = icmp eq i64 %xtraiter1848, 0
  br i1 %lcmp.mod1850.not, label %if.end46.i1301, label %for.body27.i1295.epil

for.body27.i1295.epil:                            ; preds = %if.end46.i1301.loopexit.unr-lcssa
  %arrayidx29.i1293.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv49.i.unr
  %591 = load float, ptr %arrayidx29.i1293.epil, align 4, !tbaa !9
  %cmp30.i1294.epil = fcmp ult float %591, %wm.210.i.unr
  br i1 %cmp30.i1294.epil, label %if.end46.i1301, label %if.then32.i1298.epil

if.then32.i1298.epil:                             ; preds = %for.body27.i1295.epil
  %592 = trunc i64 %indvars.iv49.i.unr to i32
  %sub36.neg.i1296.epil = sub i32 %592, %conv3.i1260
  %593 = load ptr, ptr %arrayidx39.i1278, align 8, !tbaa !5
  %arrayidx41.i1297.epil = getelementptr inbounds i32, ptr %593, i64 %idxprom40.i1280
  store i32 %sub36.neg.i1296.epil, ptr %arrayidx41.i1297.epil, align 4, !tbaa !11
  br label %if.end46.i1301

if.end46.i1301:                                   ; preds = %if.end46.i1301.loopexit.unr-lcssa, %if.then32.i1298.epil, %for.body27.i1295.epil, %for.cond24.preheader.i1275, %if.else780
  %cmp49.not12.i = icmp slt i32 %conv.i1258, 0
  br i1 %cmp49.not12.i, label %for.cond59.preheader.i1303, label %for.body51.preheader.i1302

for.body51.preheader.i1302:                       ; preds = %if.end46.i1301
  %594 = add i64 %call.i1257, 1
  %wide.trip.count57.i = and i64 %594, 4294967295
  %595 = add nsw i64 %wide.trip.count57.i, -1
  %xtraiter1853 = and i64 %594, 7
  %596 = icmp ult i64 %595, 7
  br i1 %596, label %for.cond59.preheader.i1303.loopexit.unr-lcssa, label %for.body51.preheader.i1302.new

for.body51.preheader.i1302.new:                   ; preds = %for.body51.preheader.i1302
  %unroll_iter1856 = sub nsw i64 %wide.trip.count57.i, %xtraiter1853
  br label %for.body51.i1306

for.cond59.preheader.i1303.loopexit.unr-lcssa:    ; preds = %for.body51.i1306, %for.body51.preheader.i1302
  %indvars.iv54.i.unr = phi i64 [ 0, %for.body51.preheader.i1302 ], [ %indvars.iv.next55.i.7, %for.body51.i1306 ]
  %lcmp.mod1855.not = icmp eq i64 %xtraiter1853, 0
  br i1 %lcmp.mod1855.not, label %for.cond59.preheader.i1303, label %for.body51.i1306.epil

for.body51.i1306.epil:                            ; preds = %for.cond59.preheader.i1303.loopexit.unr-lcssa, %for.body51.i1306.epil
  %indvars.iv54.i.epil = phi i64 [ %indvars.iv.next55.i.epil, %for.body51.i1306.epil ], [ %indvars.iv54.i.unr, %for.cond59.preheader.i1303.loopexit.unr-lcssa ]
  %epil.iter1854 = phi i64 [ %epil.iter1854.next, %for.body51.i1306.epil ], [ 0, %for.cond59.preheader.i1303.loopexit.unr-lcssa ]
  %indvars.iv.next55.i.epil = add nuw nsw i64 %indvars.iv54.i.epil, 1
  %arrayidx54.i1305.epil = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv54.i.epil
  %597 = load ptr, ptr %arrayidx54.i1305.epil, align 8, !tbaa !5
  %598 = trunc i64 %indvars.iv.next55.i.epil to i32
  store i32 %598, ptr %597, align 4, !tbaa !11
  %epil.iter1854.next = add i64 %epil.iter1854, 1
  %epil.iter1854.cmp.not = icmp eq i64 %epil.iter1854.next, %xtraiter1853
  br i1 %epil.iter1854.cmp.not, label %for.cond59.preheader.i1303, label %for.body51.i1306.epil, !llvm.loop !92

for.cond59.preheader.i1303:                       ; preds = %for.cond59.preheader.i1303.loopexit.unr-lcssa, %for.body51.i1306.epil, %if.end46.i1301
  %cmp61.not14.i = icmp slt i32 %conv3.i1260, 0
  br i1 %cmp61.not14.i, label %for.end71.i1318, label %for.body63.lr.ph.i1304

for.body63.lr.ph.i1304:                           ; preds = %for.cond59.preheader.i1303
  %599 = load ptr, ptr %467, align 8, !tbaa !5
  %600 = add i64 %call2.i1259, 1
  %wide.trip.count63.i = and i64 %600, 4294967295
  %min.iters.check1717 = icmp ult i64 %wide.trip.count63.i, 8
  br i1 %min.iters.check1717, label %for.body63.i1309.preheader, label %vector.ph1718

vector.ph1718:                                    ; preds = %for.body63.lr.ph.i1304
  %n.mod.vf1719 = and i64 %600, 7
  %n.vec1720 = sub nsw i64 %wide.trip.count63.i, %n.mod.vf1719
  br label %vector.body1723

vector.body1723:                                  ; preds = %vector.body1723, %vector.ph1718
  %index1724 = phi i64 [ 0, %vector.ph1718 ], [ %index.next1729, %vector.body1723 ]
  %vec.ind1725 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1718 ], [ %vec.ind.next1728, %vector.body1723 ]
  %601 = xor <4 x i32> %vec.ind1725, <i32 -1, i32 -1, i32 -1, i32 -1>
  %602 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1725
  %603 = getelementptr inbounds i32, ptr %599, i64 %index1724
  store <4 x i32> %601, ptr %603, align 4, !tbaa !11
  %604 = getelementptr inbounds i32, ptr %603, i64 4
  store <4 x i32> %602, ptr %604, align 4, !tbaa !11
  %index.next1729 = add nuw i64 %index1724, 8
  %vec.ind.next1728 = add <4 x i32> %vec.ind1725, <i32 8, i32 8, i32 8, i32 8>
  %605 = icmp eq i64 %index.next1729, %n.vec1720
  br i1 %605, label %middle.block1715, label %vector.body1723, !llvm.loop !93

middle.block1715:                                 ; preds = %vector.body1723
  %cmp.n1722 = icmp eq i64 %n.mod.vf1719, 0
  br i1 %cmp.n1722, label %for.end71.i1318, label %for.body63.i1309.preheader

for.body63.i1309.preheader:                       ; preds = %for.body63.lr.ph.i1304, %middle.block1715
  %indvars.iv59.i.ph = phi i64 [ 0, %for.body63.lr.ph.i1304 ], [ %n.vec1720, %middle.block1715 ]
  br label %for.body63.i1309

for.body51.i1306:                                 ; preds = %for.body51.i1306, %for.body51.preheader.i1302.new
  %indvars.iv54.i = phi i64 [ 0, %for.body51.preheader.i1302.new ], [ %indvars.iv.next55.i.7, %for.body51.i1306 ]
  %niter1857 = phi i64 [ 0, %for.body51.preheader.i1302.new ], [ %niter1857.next.7, %for.body51.i1306 ]
  %indvars.iv.next55.i = or i64 %indvars.iv54.i, 1
  %arrayidx54.i1305 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv54.i
  %606 = load ptr, ptr %arrayidx54.i1305, align 8, !tbaa !5
  %607 = trunc i64 %indvars.iv.next55.i to i32
  store i32 %607, ptr %606, align 4, !tbaa !11
  %indvars.iv.next55.i.1 = or i64 %indvars.iv54.i, 2
  %arrayidx54.i1305.1 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next55.i
  %608 = load ptr, ptr %arrayidx54.i1305.1, align 8, !tbaa !5
  %609 = trunc i64 %indvars.iv.next55.i.1 to i32
  store i32 %609, ptr %608, align 4, !tbaa !11
  %indvars.iv.next55.i.2 = or i64 %indvars.iv54.i, 3
  %arrayidx54.i1305.2 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next55.i.1
  %610 = load ptr, ptr %arrayidx54.i1305.2, align 8, !tbaa !5
  %611 = trunc i64 %indvars.iv.next55.i.2 to i32
  store i32 %611, ptr %610, align 4, !tbaa !11
  %indvars.iv.next55.i.3 = or i64 %indvars.iv54.i, 4
  %arrayidx54.i1305.3 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next55.i.2
  %612 = load ptr, ptr %arrayidx54.i1305.3, align 8, !tbaa !5
  %613 = trunc i64 %indvars.iv.next55.i.3 to i32
  store i32 %613, ptr %612, align 4, !tbaa !11
  %indvars.iv.next55.i.4 = or i64 %indvars.iv54.i, 5
  %arrayidx54.i1305.4 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next55.i.3
  %614 = load ptr, ptr %arrayidx54.i1305.4, align 8, !tbaa !5
  %615 = trunc i64 %indvars.iv.next55.i.4 to i32
  store i32 %615, ptr %614, align 4, !tbaa !11
  %indvars.iv.next55.i.5 = or i64 %indvars.iv54.i, 6
  %arrayidx54.i1305.5 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next55.i.4
  %616 = load ptr, ptr %arrayidx54.i1305.5, align 8, !tbaa !5
  %617 = trunc i64 %indvars.iv.next55.i.5 to i32
  store i32 %617, ptr %616, align 4, !tbaa !11
  %indvars.iv.next55.i.6 = or i64 %indvars.iv54.i, 7
  %arrayidx54.i1305.6 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next55.i.5
  %618 = load ptr, ptr %arrayidx54.i1305.6, align 8, !tbaa !5
  %619 = trunc i64 %indvars.iv.next55.i.6 to i32
  store i32 %619, ptr %618, align 4, !tbaa !11
  %indvars.iv.next55.i.7 = add nuw nsw i64 %indvars.iv54.i, 8
  %arrayidx54.i1305.7 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next55.i.6
  %620 = load ptr, ptr %arrayidx54.i1305.7, align 8, !tbaa !5
  %621 = trunc i64 %indvars.iv.next55.i.7 to i32
  store i32 %621, ptr %620, align 4, !tbaa !11
  %niter1857.next.7 = add i64 %niter1857, 8
  %niter1857.ncmp.7 = icmp eq i64 %niter1857.next.7, %unroll_iter1856
  br i1 %niter1857.ncmp.7, label %for.cond59.preheader.i1303.loopexit.unr-lcssa, label %for.body51.i1306, !llvm.loop !94

for.body63.i1309:                                 ; preds = %for.body63.i1309.preheader, %for.body63.i1309
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %for.body63.i1309 ], [ %indvars.iv59.i.ph, %for.body63.i1309.preheader ]
  %indvars62.i = trunc i64 %indvars.iv59.i to i32
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %sub65.i1307 = xor i32 %indvars62.i, -1
  %arrayidx68.i1308 = getelementptr inbounds i32, ptr %599, i64 %indvars.iv59.i
  store i32 %sub65.i1307, ptr %arrayidx68.i1308, align 4, !tbaa !11
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %for.end71.i1318, label %for.body63.i1309, !llvm.loop !95

for.end71.i1318:                                  ; preds = %for.body63.i1309, %middle.block1715, %for.cond59.preheader.i1303
  %sext.i1310 = shl i64 %call.i1257, 32
  %idx.ext.i1311 = ashr exact i64 %sext.i1310, 32
  %add.ptr.i1312 = getelementptr inbounds i8, ptr %call5.i1263, i64 %idx.ext.i1311
  %sext1.i1313 = shl i64 %call2.i1259, 32
  %idx.ext72.i1314 = ashr exact i64 %sext1.i1313, 32
  %add.ptr73.i1315 = getelementptr inbounds i8, ptr %add.ptr.i1312, i64 %idx.ext72.i1314
  store i8 0, ptr %add.ptr73.i1315, align 1, !tbaa !13
  %add.ptr75.i1316 = getelementptr inbounds i8, ptr %call8.i1264, i64 %idx.ext.i1311
  %add.ptr77.i1317 = getelementptr inbounds i8, ptr %add.ptr75.i1316, i64 %idx.ext72.i1314
  store i8 0, ptr %add.ptr77.i1317, align 1, !tbaa !13
  %cmp80.not34.i = icmp slt i32 %add.i1261, 0
  br i1 %cmp80.not34.i, label %for.end138.i, label %for.body82.i1324

for.body82.i1324:                                 ; preds = %for.end71.i1318, %if.end132.i
  %gaptable2.039.i = phi ptr [ %incdec.ptr134.i, %if.end132.i ], [ %add.ptr77.i1317, %for.end71.i1318 ]
  %gaptable1.038.i = phi ptr [ %incdec.ptr133.i, %if.end132.i ], [ %add.ptr73.i1315, %for.end71.i1318 ]
  %k.037.i = phi i32 [ %inc137.i, %if.end132.i ], [ 0, %for.end71.i1318 ]
  %iin.036.i = phi i32 [ %ifi.0.i1333, %if.end132.i ], [ %conv.i1258, %for.end71.i1318 ]
  %jin.035.i = phi i32 [ %jfi.0.i1335, %if.end132.i ], [ %conv3.i1260, %for.end71.i1318 ]
  %gaptable1.038.i1760 = ptrtoint ptr %gaptable1.038.i to i64
  %gaptable2.039.i1761 = ptrtoint ptr %gaptable2.039.i to i64
  %idxprom83.i1319 = sext i32 %iin.036.i to i64
  %arrayidx84.i1320 = getelementptr inbounds ptr, ptr %467, i64 %idxprom83.i1319
  %622 = load ptr, ptr %arrayidx84.i1320, align 8, !tbaa !5
  %idxprom85.i1321 = sext i32 %jin.035.i to i64
  %arrayidx86.i1322 = getelementptr inbounds i32, ptr %622, i64 %idxprom85.i1321
  %623 = load i32, ptr %arrayidx86.i1322, align 4, !tbaa !11
  %cmp87.i1323 = icmp slt i32 %623, 0
  br i1 %cmp87.i1323, label %if.then89.i1326, label %if.else96.i1328

if.then89.i1326:                                  ; preds = %for.body82.i1324
  %sub90.i1325 = add nsw i32 %iin.036.i, -1
  br label %if.end114.i1336

if.else96.i1328:                                  ; preds = %for.body82.i1324
  %cmp101.not.i1327 = icmp eq i32 %623, 0
  br i1 %cmp101.not.i1327, label %if.else110.i1332, label %if.then103.i1330

if.then103.i1330:                                 ; preds = %if.else96.i1328
  %sub108.i1329 = sub nsw i32 %iin.036.i, %623
  br label %if.end114.i1336

if.else110.i1332:                                 ; preds = %if.else96.i1328
  %sub111.i1331 = add nsw i32 %iin.036.i, -1
  br label %if.end114.i1336

if.end114.i1336:                                  ; preds = %if.else110.i1332, %if.then103.i1330, %if.then89.i1326
  %ifi.0.i1333 = phi i32 [ %sub90.i1325, %if.then89.i1326 ], [ %sub108.i1329, %if.then103.i1330 ], [ %sub111.i1331, %if.else110.i1332 ]
  %.pn.i1334 = phi i32 [ %623, %if.then89.i1326 ], [ -1, %if.then103.i1330 ], [ -1, %if.else110.i1332 ]
  %jfi.0.i1335 = add nsw i32 %.pn.i1334, %jin.035.i
  %624 = xor i32 %ifi.0.i1333, -1
  %dec16.i = add i32 %iin.036.i, %624
  %tobool.not17.i = icmp eq i32 %dec16.i, 0
  br i1 %tobool.not17.i, label %while.end.i1347, label %while.body.preheader.i1337

while.body.preheader.i1337:                       ; preds = %if.end114.i1336
  %625 = add i32 %iin.036.i, -1
  %626 = add i32 %iin.036.i, -2
  %627 = sub i32 %626, %ifi.0.i1333
  %628 = zext i32 %627 to i64
  %629 = add nuw nsw i64 %628, 1
  %min.iters.check1765 = icmp ult i32 %627, 15
  %630 = sub i64 %gaptable1.038.i1760, %gaptable2.039.i1761
  %diff.check1762 = icmp ult i64 %630, 16
  %or.cond1784 = or i1 %min.iters.check1765, %diff.check1762
  br i1 %or.cond1784, label %while.body.i1342.preheader, label %vector.ph1766

vector.ph1766:                                    ; preds = %while.body.preheader.i1337
  %n.vec1768 = and i64 %629, -16
  %.cast1769 = trunc i64 %n.vec1768 to i32
  %ind.end1770 = sub i32 %dec16.i, %.cast1769
  %631 = sub nsw i64 0, %n.vec1768
  %ind.end1772 = getelementptr i8, ptr %gaptable2.039.i, i64 %631
  %632 = sub nsw i64 0, %n.vec1768
  %ind.end1774 = getelementptr i8, ptr %gaptable1.038.i, i64 %632
  %633 = getelementptr i8, ptr %gaptable1.038.i, i64 -16
  %634 = getelementptr i8, ptr %gaptable2.039.i, i64 -16
  br label %vector.body1777

vector.body1777:                                  ; preds = %vector.body1777, %vector.ph1766
  %index1778 = phi i64 [ 0, %vector.ph1766 ], [ %index.next1781, %vector.body1777 ]
  %635 = sub i64 0, %index1778
  %636 = sub i64 0, %index1778
  %637 = getelementptr i8, ptr %633, i64 %636
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %637, align 1, !tbaa !13
  %638 = getelementptr i8, ptr %634, i64 %635
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %638, align 1, !tbaa !13
  %index.next1781 = add nuw i64 %index1778, 16
  %639 = icmp eq i64 %index.next1781, %n.vec1768
  br i1 %639, label %middle.block1763, label %vector.body1777, !llvm.loop !96

middle.block1763:                                 ; preds = %vector.body1777
  %cmp.n1776 = icmp eq i64 %629, %n.vec1768
  br i1 %cmp.n1776, label %while.end.loopexit.i1343, label %while.body.i1342.preheader

while.body.i1342.preheader:                       ; preds = %while.body.preheader.i1337, %middle.block1763
  %dec21.i.ph = phi i32 [ %dec16.i, %while.body.preheader.i1337 ], [ %ind.end1770, %middle.block1763 ]
  %gaptable2.120.i.ph = phi ptr [ %gaptable2.039.i, %while.body.preheader.i1337 ], [ %ind.end1772, %middle.block1763 ]
  %gaptable1.119.i.ph = phi ptr [ %gaptable1.038.i, %while.body.preheader.i1337 ], [ %ind.end1774, %middle.block1763 ]
  %640 = add nsw i32 %dec21.i.ph, -1
  %xtraiter1858 = and i32 %dec21.i.ph, 7
  %lcmp.mod1859.not = icmp eq i32 %xtraiter1858, 0
  br i1 %lcmp.mod1859.not, label %while.body.i1342.prol.loopexit, label %while.body.i1342.prol

while.body.i1342.prol:                            ; preds = %while.body.i1342.preheader, %while.body.i1342.prol
  %dec21.i.prol = phi i32 [ %dec.i1340.prol, %while.body.i1342.prol ], [ %dec21.i.ph, %while.body.i1342.preheader ]
  %gaptable2.120.i.prol = phi ptr [ %incdec.ptr116.i1339.prol, %while.body.i1342.prol ], [ %gaptable2.120.i.ph, %while.body.i1342.preheader ]
  %gaptable1.119.i.prol = phi ptr [ %incdec.ptr.i1338.prol, %while.body.i1342.prol ], [ %gaptable1.119.i.ph, %while.body.i1342.preheader ]
  %prol.iter1860 = phi i32 [ %prol.iter1860.next, %while.body.i1342.prol ], [ 0, %while.body.i1342.preheader ]
  %incdec.ptr.i1338.prol = getelementptr inbounds i8, ptr %gaptable1.119.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i1338.prol, align 1, !tbaa !13
  %incdec.ptr116.i1339.prol = getelementptr inbounds i8, ptr %gaptable2.120.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i1339.prol, align 1, !tbaa !13
  %dec.i1340.prol = add nsw i32 %dec21.i.prol, -1
  %prol.iter1860.next = add i32 %prol.iter1860, 1
  %prol.iter1860.cmp.not = icmp eq i32 %prol.iter1860.next, %xtraiter1858
  br i1 %prol.iter1860.cmp.not, label %while.body.i1342.prol.loopexit, label %while.body.i1342.prol, !llvm.loop !97

while.body.i1342.prol.loopexit:                   ; preds = %while.body.i1342.prol, %while.body.i1342.preheader
  %incdec.ptr.i1338.lcssa1795.unr = phi ptr [ undef, %while.body.i1342.preheader ], [ %incdec.ptr.i1338.prol, %while.body.i1342.prol ]
  %incdec.ptr116.i1339.lcssa1794.unr = phi ptr [ undef, %while.body.i1342.preheader ], [ %incdec.ptr116.i1339.prol, %while.body.i1342.prol ]
  %dec21.i.unr = phi i32 [ %dec21.i.ph, %while.body.i1342.preheader ], [ %dec.i1340.prol, %while.body.i1342.prol ]
  %gaptable2.120.i.unr = phi ptr [ %gaptable2.120.i.ph, %while.body.i1342.preheader ], [ %incdec.ptr116.i1339.prol, %while.body.i1342.prol ]
  %gaptable1.119.i.unr = phi ptr [ %gaptable1.119.i.ph, %while.body.i1342.preheader ], [ %incdec.ptr.i1338.prol, %while.body.i1342.prol ]
  %641 = icmp ult i32 %640, 7
  br i1 %641, label %while.end.loopexit.i1343, label %while.body.i1342

while.body.i1342:                                 ; preds = %while.body.i1342.prol.loopexit, %while.body.i1342
  %dec21.i = phi i32 [ %dec.i1340.7, %while.body.i1342 ], [ %dec21.i.unr, %while.body.i1342.prol.loopexit ]
  %gaptable2.120.i = phi ptr [ %incdec.ptr116.i1339.7, %while.body.i1342 ], [ %gaptable2.120.i.unr, %while.body.i1342.prol.loopexit ]
  %gaptable1.119.i = phi ptr [ %incdec.ptr.i1338.7, %while.body.i1342 ], [ %gaptable1.119.i.unr, %while.body.i1342.prol.loopexit ]
  %incdec.ptr.i1338 = getelementptr inbounds i8, ptr %gaptable1.119.i, i64 -1
  store i8 111, ptr %incdec.ptr.i1338, align 1, !tbaa !13
  %incdec.ptr116.i1339 = getelementptr inbounds i8, ptr %gaptable2.120.i, i64 -1
  store i8 45, ptr %incdec.ptr116.i1339, align 1, !tbaa !13
  %incdec.ptr.i1338.1 = getelementptr inbounds i8, ptr %gaptable1.119.i, i64 -2
  store i8 111, ptr %incdec.ptr.i1338.1, align 1, !tbaa !13
  %incdec.ptr116.i1339.1 = getelementptr inbounds i8, ptr %gaptable2.120.i, i64 -2
  store i8 45, ptr %incdec.ptr116.i1339.1, align 1, !tbaa !13
  %incdec.ptr.i1338.2 = getelementptr inbounds i8, ptr %gaptable1.119.i, i64 -3
  store i8 111, ptr %incdec.ptr.i1338.2, align 1, !tbaa !13
  %incdec.ptr116.i1339.2 = getelementptr inbounds i8, ptr %gaptable2.120.i, i64 -3
  store i8 45, ptr %incdec.ptr116.i1339.2, align 1, !tbaa !13
  %incdec.ptr.i1338.3 = getelementptr inbounds i8, ptr %gaptable1.119.i, i64 -4
  store i8 111, ptr %incdec.ptr.i1338.3, align 1, !tbaa !13
  %incdec.ptr116.i1339.3 = getelementptr inbounds i8, ptr %gaptable2.120.i, i64 -4
  store i8 45, ptr %incdec.ptr116.i1339.3, align 1, !tbaa !13
  %incdec.ptr.i1338.4 = getelementptr inbounds i8, ptr %gaptable1.119.i, i64 -5
  store i8 111, ptr %incdec.ptr.i1338.4, align 1, !tbaa !13
  %incdec.ptr116.i1339.4 = getelementptr inbounds i8, ptr %gaptable2.120.i, i64 -5
  store i8 45, ptr %incdec.ptr116.i1339.4, align 1, !tbaa !13
  %incdec.ptr.i1338.5 = getelementptr inbounds i8, ptr %gaptable1.119.i, i64 -6
  store i8 111, ptr %incdec.ptr.i1338.5, align 1, !tbaa !13
  %incdec.ptr116.i1339.5 = getelementptr inbounds i8, ptr %gaptable2.120.i, i64 -6
  store i8 45, ptr %incdec.ptr116.i1339.5, align 1, !tbaa !13
  %incdec.ptr.i1338.6 = getelementptr inbounds i8, ptr %gaptable1.119.i, i64 -7
  store i8 111, ptr %incdec.ptr.i1338.6, align 1, !tbaa !13
  %incdec.ptr116.i1339.6 = getelementptr inbounds i8, ptr %gaptable2.120.i, i64 -7
  store i8 45, ptr %incdec.ptr116.i1339.6, align 1, !tbaa !13
  %incdec.ptr.i1338.7 = getelementptr inbounds i8, ptr %gaptable1.119.i, i64 -8
  store i8 111, ptr %incdec.ptr.i1338.7, align 1, !tbaa !13
  %incdec.ptr116.i1339.7 = getelementptr inbounds i8, ptr %gaptable2.120.i, i64 -8
  store i8 45, ptr %incdec.ptr116.i1339.7, align 1, !tbaa !13
  %dec.i1340.7 = add nsw i32 %dec21.i, -8
  %tobool.not.i1341.7 = icmp eq i32 %dec.i1340.7, 0
  br i1 %tobool.not.i1341.7, label %while.end.loopexit.i1343, label %while.body.i1342, !llvm.loop !98

while.end.loopexit.i1343:                         ; preds = %while.body.i1342.prol.loopexit, %while.body.i1342, %middle.block1763
  %incdec.ptr.i1338.lcssa = phi ptr [ %ind.end1774, %middle.block1763 ], [ %incdec.ptr.i1338.lcssa1795.unr, %while.body.i1342.prol.loopexit ], [ %incdec.ptr.i1338.7, %while.body.i1342 ]
  %incdec.ptr116.i1339.lcssa = phi ptr [ %ind.end1772, %middle.block1763 ], [ %incdec.ptr116.i1339.lcssa1794.unr, %while.body.i1342.prol.loopexit ], [ %incdec.ptr116.i1339.7, %while.body.i1342 ]
  %642 = add i32 %625, %k.037.i
  %643 = sub i32 %642, %ifi.0.i1333
  br label %while.end.i1347

while.end.i1347:                                  ; preds = %while.end.loopexit.i1343, %if.end114.i1336
  %k.1.lcssa.i1344 = phi i32 [ %k.037.i, %if.end114.i1336 ], [ %643, %while.end.loopexit.i1343 ]
  %gaptable1.1.lcssa.i1345 = phi ptr [ %gaptable1.038.i, %if.end114.i1336 ], [ %incdec.ptr.i1338.lcssa, %while.end.loopexit.i1343 ]
  %gaptable2.1.lcssa.i1346 = phi ptr [ %gaptable2.039.i, %if.end114.i1336 ], [ %incdec.ptr116.i1339.lcssa, %while.end.loopexit.i1343 ]
  %tobool121.not26.i = icmp eq i32 %.pn.i1334, -1
  br i1 %tobool121.not26.i, label %while.end126.i1361, label %while.body122.preheader.i1348

while.body122.preheader.i1348:                    ; preds = %while.end.i1347
  %gaptable2.1.lcssa.i13461732 = ptrtoint ptr %gaptable2.1.lcssa.i1346 to i64
  %gaptable1.1.lcssa.i13451731 = ptrtoint ptr %gaptable1.1.lcssa.i1345 to i64
  %dec12025.i = xor i32 %.pn.i1334, -1
  %644 = sub i32 -2, %.pn.i1334
  %645 = zext i32 %644 to i64
  %646 = add nuw nsw i64 %645, 1
  %min.iters.check1736 = icmp ult i32 %644, 7
  %647 = sub i64 %gaptable1.1.lcssa.i13451731, %gaptable2.1.lcssa.i13461732
  %diff.check1733 = icmp ult i64 %647, 8
  %or.cond1785 = select i1 %min.iters.check1736, i1 true, i1 %diff.check1733
  br i1 %or.cond1785, label %while.body122.i1354.preheader, label %vector.ph1737

vector.ph1737:                                    ; preds = %while.body122.preheader.i1348
  %n.vec1739 = and i64 %646, -8
  %.cast1740 = trunc i64 %n.vec1739 to i32
  %ind.end1741 = sub i32 %dec12025.i, %.cast1740
  %648 = sub nsw i64 0, %n.vec1739
  %ind.end1743 = getelementptr i8, ptr %gaptable2.1.lcssa.i1346, i64 %648
  %649 = sub nsw i64 0, %n.vec1739
  %ind.end1745 = getelementptr i8, ptr %gaptable1.1.lcssa.i1345, i64 %649
  %650 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i1344, i64 0
  %next.gep17501793 = getelementptr i8, ptr %gaptable2.1.lcssa.i1346, i64 -1
  %next.gep17521792 = getelementptr i8, ptr %gaptable1.1.lcssa.i1345, i64 -1
  br label %vector.body1748

vector.body1748:                                  ; preds = %vector.body1748, %vector.ph1737
  %index1749 = phi i64 [ 0, %vector.ph1737 ], [ %index.next1756, %vector.body1748 ]
  %vec.phi1754 = phi <4 x i32> [ %650, %vector.ph1737 ], [ %661, %vector.body1748 ]
  %vec.phi1755 = phi <4 x i32> [ zeroinitializer, %vector.ph1737 ], [ %662, %vector.body1748 ]
  %651 = sub i64 0, %index1749
  %652 = sub i64 0, %index1749
  %653 = getelementptr i8, ptr %next.gep17521792, i64 %652
  %654 = getelementptr inbounds i8, ptr %653, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %654, align 1, !tbaa !13
  %655 = getelementptr inbounds i8, ptr %653, i64 -4
  %656 = getelementptr inbounds i8, ptr %655, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %656, align 1, !tbaa !13
  %657 = getelementptr i8, ptr %next.gep17501793, i64 %651
  %658 = getelementptr inbounds i8, ptr %657, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %658, align 1, !tbaa !13
  %659 = getelementptr inbounds i8, ptr %657, i64 -4
  %660 = getelementptr inbounds i8, ptr %659, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %660, align 1, !tbaa !13
  %661 = add <4 x i32> %vec.phi1754, <i32 1, i32 1, i32 1, i32 1>
  %662 = add <4 x i32> %vec.phi1755, <i32 1, i32 1, i32 1, i32 1>
  %index.next1756 = add nuw i64 %index1749, 8
  %663 = icmp eq i64 %index.next1756, %n.vec1739
  br i1 %663, label %middle.block1734, label %vector.body1748, !llvm.loop !99

middle.block1734:                                 ; preds = %vector.body1748
  %bin.rdx1757 = add <4 x i32> %662, %661
  %664 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1757)
  %cmp.n1747 = icmp eq i64 %646, %n.vec1739
  br i1 %cmp.n1747, label %while.end126.i1361, label %while.body122.i1354.preheader

while.body122.i1354.preheader:                    ; preds = %while.body122.preheader.i1348, %middle.block1734
  %dec12030.i.ph = phi i32 [ %dec12025.i, %while.body122.preheader.i1348 ], [ %ind.end1741, %middle.block1734 ]
  %gaptable2.229.i.ph = phi ptr [ %gaptable2.1.lcssa.i1346, %while.body122.preheader.i1348 ], [ %ind.end1743, %middle.block1734 ]
  %gaptable1.228.i.ph = phi ptr [ %gaptable1.1.lcssa.i1345, %while.body122.preheader.i1348 ], [ %ind.end1745, %middle.block1734 ]
  %k.227.i.ph = phi i32 [ %k.1.lcssa.i1344, %while.body122.preheader.i1348 ], [ %664, %middle.block1734 ]
  %665 = add nsw i32 %dec12030.i.ph, -1
  %xtraiter1861 = and i32 %dec12030.i.ph, 3
  %lcmp.mod1862.not = icmp eq i32 %xtraiter1861, 0
  br i1 %lcmp.mod1862.not, label %while.body122.i1354.prol.loopexit, label %while.body122.i1354.prol

while.body122.i1354.prol:                         ; preds = %while.body122.i1354.preheader, %while.body122.i1354.prol
  %dec12030.i.prol = phi i32 [ %dec120.i1352.prol, %while.body122.i1354.prol ], [ %dec12030.i.ph, %while.body122.i1354.preheader ]
  %gaptable2.229.i.prol = phi ptr [ %incdec.ptr124.i1350.prol, %while.body122.i1354.prol ], [ %gaptable2.229.i.ph, %while.body122.i1354.preheader ]
  %gaptable1.228.i.prol = phi ptr [ %incdec.ptr123.i1349.prol, %while.body122.i1354.prol ], [ %gaptable1.228.i.ph, %while.body122.i1354.preheader ]
  %k.227.i.prol = phi i32 [ %inc125.i1351.prol, %while.body122.i1354.prol ], [ %k.227.i.ph, %while.body122.i1354.preheader ]
  %prol.iter1863 = phi i32 [ %prol.iter1863.next, %while.body122.i1354.prol ], [ 0, %while.body122.i1354.preheader ]
  %incdec.ptr123.i1349.prol = getelementptr inbounds i8, ptr %gaptable1.228.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i1349.prol, align 1, !tbaa !13
  %incdec.ptr124.i1350.prol = getelementptr inbounds i8, ptr %gaptable2.229.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i1350.prol, align 1, !tbaa !13
  %inc125.i1351.prol = add nsw i32 %k.227.i.prol, 1
  %dec120.i1352.prol = add nsw i32 %dec12030.i.prol, -1
  %prol.iter1863.next = add i32 %prol.iter1863, 1
  %prol.iter1863.cmp.not = icmp eq i32 %prol.iter1863.next, %xtraiter1861
  br i1 %prol.iter1863.cmp.not, label %while.body122.i1354.prol.loopexit, label %while.body122.i1354.prol, !llvm.loop !100

while.body122.i1354.prol.loopexit:                ; preds = %while.body122.i1354.prol, %while.body122.i1354.preheader
  %incdec.ptr123.i1349.lcssa.unr = phi ptr [ undef, %while.body122.i1354.preheader ], [ %incdec.ptr123.i1349.prol, %while.body122.i1354.prol ]
  %incdec.ptr124.i1350.lcssa.unr = phi ptr [ undef, %while.body122.i1354.preheader ], [ %incdec.ptr124.i1350.prol, %while.body122.i1354.prol ]
  %inc125.i1351.lcssa.unr = phi i32 [ undef, %while.body122.i1354.preheader ], [ %inc125.i1351.prol, %while.body122.i1354.prol ]
  %dec12030.i.unr = phi i32 [ %dec12030.i.ph, %while.body122.i1354.preheader ], [ %dec120.i1352.prol, %while.body122.i1354.prol ]
  %gaptable2.229.i.unr = phi ptr [ %gaptable2.229.i.ph, %while.body122.i1354.preheader ], [ %incdec.ptr124.i1350.prol, %while.body122.i1354.prol ]
  %gaptable1.228.i.unr = phi ptr [ %gaptable1.228.i.ph, %while.body122.i1354.preheader ], [ %incdec.ptr123.i1349.prol, %while.body122.i1354.prol ]
  %k.227.i.unr = phi i32 [ %k.227.i.ph, %while.body122.i1354.preheader ], [ %inc125.i1351.prol, %while.body122.i1354.prol ]
  %666 = icmp ult i32 %665, 3
  br i1 %666, label %while.end126.i1361, label %while.body122.i1354

while.body122.i1354:                              ; preds = %while.body122.i1354.prol.loopexit, %while.body122.i1354
  %dec12030.i = phi i32 [ %dec120.i1352.3, %while.body122.i1354 ], [ %dec12030.i.unr, %while.body122.i1354.prol.loopexit ]
  %gaptable2.229.i = phi ptr [ %incdec.ptr124.i1350.3, %while.body122.i1354 ], [ %gaptable2.229.i.unr, %while.body122.i1354.prol.loopexit ]
  %gaptable1.228.i = phi ptr [ %incdec.ptr123.i1349.3, %while.body122.i1354 ], [ %gaptable1.228.i.unr, %while.body122.i1354.prol.loopexit ]
  %k.227.i = phi i32 [ %inc125.i1351.3, %while.body122.i1354 ], [ %k.227.i.unr, %while.body122.i1354.prol.loopexit ]
  %incdec.ptr123.i1349 = getelementptr inbounds i8, ptr %gaptable1.228.i, i64 -1
  store i8 45, ptr %incdec.ptr123.i1349, align 1, !tbaa !13
  %incdec.ptr124.i1350 = getelementptr inbounds i8, ptr %gaptable2.229.i, i64 -1
  store i8 111, ptr %incdec.ptr124.i1350, align 1, !tbaa !13
  %incdec.ptr123.i1349.1 = getelementptr inbounds i8, ptr %gaptable1.228.i, i64 -2
  store i8 45, ptr %incdec.ptr123.i1349.1, align 1, !tbaa !13
  %incdec.ptr124.i1350.1 = getelementptr inbounds i8, ptr %gaptable2.229.i, i64 -2
  store i8 111, ptr %incdec.ptr124.i1350.1, align 1, !tbaa !13
  %incdec.ptr123.i1349.2 = getelementptr inbounds i8, ptr %gaptable1.228.i, i64 -3
  store i8 45, ptr %incdec.ptr123.i1349.2, align 1, !tbaa !13
  %incdec.ptr124.i1350.2 = getelementptr inbounds i8, ptr %gaptable2.229.i, i64 -3
  store i8 111, ptr %incdec.ptr124.i1350.2, align 1, !tbaa !13
  %incdec.ptr123.i1349.3 = getelementptr inbounds i8, ptr %gaptable1.228.i, i64 -4
  store i8 45, ptr %incdec.ptr123.i1349.3, align 1, !tbaa !13
  %incdec.ptr124.i1350.3 = getelementptr inbounds i8, ptr %gaptable2.229.i, i64 -4
  store i8 111, ptr %incdec.ptr124.i1350.3, align 1, !tbaa !13
  %inc125.i1351.3 = add nsw i32 %k.227.i, 4
  %dec120.i1352.3 = add nsw i32 %dec12030.i, -4
  %tobool121.not.i1353.3 = icmp eq i32 %dec120.i1352.3, 0
  br i1 %tobool121.not.i1353.3, label %while.end126.i1361, label %while.body122.i1354, !llvm.loop !101

while.end126.i1361:                               ; preds = %while.body122.i1354.prol.loopexit, %while.body122.i1354, %middle.block1734, %while.end.i1347
  %k.2.lcssa.i1355 = phi i32 [ %k.1.lcssa.i1344, %while.end.i1347 ], [ %664, %middle.block1734 ], [ %inc125.i1351.lcssa.unr, %while.body122.i1354.prol.loopexit ], [ %inc125.i1351.3, %while.body122.i1354 ]
  %gaptable1.2.lcssa.i1356 = phi ptr [ %gaptable1.1.lcssa.i1345, %while.end.i1347 ], [ %ind.end1745, %middle.block1734 ], [ %incdec.ptr123.i1349.lcssa.unr, %while.body122.i1354.prol.loopexit ], [ %incdec.ptr123.i1349.3, %while.body122.i1354 ]
  %gaptable2.2.lcssa.i1357 = phi ptr [ %gaptable2.1.lcssa.i1346, %while.end.i1347 ], [ %ind.end1743, %middle.block1734 ], [ %incdec.ptr124.i1350.lcssa.unr, %while.body122.i1354.prol.loopexit ], [ %incdec.ptr124.i1350.3, %while.body122.i1354 ]
  %cmp127.i1358 = icmp slt i32 %iin.036.i, 1
  %cmp129.i1359 = icmp slt i32 %jin.035.i, 1
  %or.cond.i1360 = select i1 %cmp127.i1358, i1 true, i1 %cmp129.i1359
  br i1 %or.cond.i1360, label %for.end138.i, label %if.end132.i

if.end132.i:                                      ; preds = %while.end126.i1361
  %incdec.ptr133.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i1356, i64 -1
  store i8 111, ptr %incdec.ptr133.i, align 1, !tbaa !13
  %incdec.ptr134.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i1357, i64 -1
  store i8 111, ptr %incdec.ptr134.i, align 1, !tbaa !13
  %inc137.i = add nsw i32 %k.2.lcssa.i1355, 2
  %cmp80.not.i1362 = icmp sgt i32 %inc137.i, %add.i1261
  br i1 %cmp80.not.i1362, label %for.end138.i, label %for.body82.i1324, !llvm.loop !102

for.end138.i:                                     ; preds = %if.end132.i, %while.end126.i1361, %for.end71.i1318
  %gaptable1.3.i1363 = phi ptr [ %add.ptr73.i1315, %for.end71.i1318 ], [ %incdec.ptr133.i, %if.end132.i ], [ %gaptable1.2.lcssa.i1356, %while.end126.i1361 ]
  %gaptable2.3.i1364 = phi ptr [ %add.ptr77.i1317, %for.end71.i1318 ], [ %incdec.ptr134.i, %if.end132.i ], [ %gaptable2.2.lcssa.i1357, %while.end126.i1361 ]
  br i1 %cmp1091374, label %for.body142.preheader.i, label %for.cond150.preheader.i

for.body142.preheader.i:                          ; preds = %for.end138.i
  %wide.trip.count72.i = zext i32 %icyc to i64
  br label %for.body142.i

for.cond150.preheader.i:                          ; preds = %for.body142.i, %for.end138.i
  br i1 %cmp1191376, label %for.body153.preheader.i, label %if.end782

for.body153.preheader.i:                          ; preds = %for.cond150.preheader.i
  %wide.trip.count77.i = zext i32 %jcyc to i64
  br label %for.body153.i

for.body142.i:                                    ; preds = %for.body142.i, %for.body142.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %for.body142.preheader.i ], [ %indvars.iv.next70.i, %for.body142.i ]
  %arrayidx144.i = getelementptr inbounds ptr, ptr %465, i64 %indvars.iv69.i
  %667 = load ptr, ptr %arrayidx144.i, align 8, !tbaa !5
  %arrayidx146.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv69.i
  %668 = load ptr, ptr %arrayidx146.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %667, ptr noundef %668, ptr noundef %gaptable1.3.i1363) #12
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %for.cond150.preheader.i, label %for.body142.i, !llvm.loop !103

for.body153.i:                                    ; preds = %for.body153.i, %for.body153.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %for.body153.preheader.i ], [ %indvars.iv.next75.i, %for.body153.i ]
  %arrayidx155.i = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv74.i
  %669 = load ptr, ptr %arrayidx155.i, align 8, !tbaa !5
  %arrayidx157.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv74.i
  %670 = load ptr, ptr %arrayidx157.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %669, ptr noundef %670, ptr noundef %gaptable2.3.i1364) #12
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %if.end782, label %for.body153.i, !llvm.loop !104

if.end782:                                        ; preds = %for.body163.i, %for.body153.i, %for.cond150.preheader.i, %for.cond160.preheader.i
  tail call void @free(ptr noundef %call5.i1263) #12
  tail call void @free(ptr noundef %call8.i1264) #12
  %671 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %call784 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %672) #13
  %conv785 = trunc i64 %call784 to i32
  %cmp786 = icmp sgt i32 %conv785, %alloclen
  %cmp789 = icmp sgt i32 %conv785, 5000000
  %or.cond821 = or i1 %cmp786, %cmp789
  br i1 %or.cond821, label %if.then791, label %if.end793

if.then791:                                       ; preds = %if.end782
  %673 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call792 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef nonnull @.str, i32 noundef %alloclen, i32 noundef %conv785, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %if.end793

if.end793:                                        ; preds = %if.end782, %if.then791
  br i1 %cmp1091374, label %for.body797.lr.ph, label %for.cond806.preheader

for.body797.lr.ph:                                ; preds = %if.end793
  %674 = load ptr, ptr @R__align.mseq1, align 8, !tbaa !5
  %wide.trip.count1493 = zext i32 %icyc to i64
  br label %for.body797

for.cond806.preheader:                            ; preds = %for.body797, %if.end793
  br i1 %cmp1191376, label %for.body809.lr.ph, label %for.end817

for.body809.lr.ph:                                ; preds = %for.cond806.preheader
  %675 = load ptr, ptr @R__align.mseq2, align 8, !tbaa !5
  %wide.trip.count1498 = zext i32 %jcyc to i64
  br label %for.body809

for.body797:                                      ; preds = %for.body797.lr.ph, %for.body797
  %indvars.iv1490 = phi i64 [ 0, %for.body797.lr.ph ], [ %indvars.iv.next1491, %for.body797 ]
  %arrayidx799 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1490
  %676 = load ptr, ptr %arrayidx799, align 8, !tbaa !5
  %arrayidx801 = getelementptr inbounds ptr, ptr %674, i64 %indvars.iv1490
  %677 = load ptr, ptr %arrayidx801, align 8, !tbaa !5
  %call802 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %676, ptr noundef nonnull dereferenceable(1) %677) #12
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 1
  %exitcond1494.not = icmp eq i64 %indvars.iv.next1491, %wide.trip.count1493
  br i1 %exitcond1494.not, label %for.cond806.preheader, label %for.body797, !llvm.loop !105

for.body809:                                      ; preds = %for.body809.lr.ph, %for.body809
  %indvars.iv1495 = phi i64 [ 0, %for.body809.lr.ph ], [ %indvars.iv.next1496, %for.body809 ]
  %arrayidx811 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1495
  %678 = load ptr, ptr %arrayidx811, align 8, !tbaa !5
  %arrayidx813 = getelementptr inbounds ptr, ptr %675, i64 %indvars.iv1495
  %679 = load ptr, ptr %arrayidx813, align 8, !tbaa !5
  %call814 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(1) %679) #12
  %indvars.iv.next1496 = add nuw nsw i64 %indvars.iv1495, 1
  %exitcond1499.not = icmp eq i64 %indvars.iv.next1496, %wide.trip.count1498
  br i1 %exitcond1499.not, label %for.end817, label %for.body809, !llvm.loop !106

for.end817:                                       ; preds = %for.body809, %for.cond806.preheader
  %680 = load ptr, ptr @stderr, align 8, !tbaa !5
  %conv818 = fpext float %wm.0.lcssa to double
  %call819 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.2, double noundef %conv818) #14
  ret float %wm.0.lcssa
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #3

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @new_OpeningGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @new_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdigapfreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdiaminofreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getgapfreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getgapfreq_zure_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdigapfreq_st(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdiaminofreq_x(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getgapfreq_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #7 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #12
  %tobool.not = icmp ne i32 %initialize, 0
  %cmp98 = icmp sgt i32 %lgth2, 0
  %or.cond = and i1 %tobool.not, %cmp98
  br i1 %or.cond, label %for.cond1.preheader.preheader, label %if.end28

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %lgth2 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end
  %indvars.iv112 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next113, %for.end ]
  %arrayidx13 = getelementptr inbounds ptr, ptr %floatwork, i64 %indvars.iv112
  %arrayidx17 = getelementptr inbounds ptr, ptr %intwork, i64 %indvars.iv112
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %count.097 = phi i32 [ 0, %for.cond1.preheader ], [ %count.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %cpmx2, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv112
  %1 = load float, ptr %arrayidx5, align 4, !tbaa !9
  %tobool6 = fcmp une float %1, 0.000000e+00
  br i1 %tobool6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body3
  %2 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %idxprom14 = sext i32 %count.097 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %2, i64 %idxprom14
  store float %1, ptr %arrayidx15, align 4, !tbaa !9
  %3 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %3, i64 %idxprom14
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx19, align 4, !tbaa !11
  %inc = add nsw i32 %count.097, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then7
  %count.1 = phi i32 [ %inc, %if.then7 ], [ %count.097, %for.body3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !107

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %idxprom23 = sext i32 %count.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !11
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond115.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !108

if.end28:                                         ; preds = %for.end, %entry
  %idxprom43 = sext i32 %i1 to i64
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
  %arrayidx42.12 = getelementptr inbounds ptr, ptr %cpmx1, i64 12
  %30 = load ptr, ptr %arrayidx42.12, align 8, !tbaa !5
  %arrayidx44.12 = getelementptr inbounds float, ptr %30, i64 %idxprom43
  %31 = load float, ptr %arrayidx44.12, align 4, !tbaa !9
  %arrayidx42.13 = getelementptr inbounds ptr, ptr %cpmx1, i64 13
  %32 = load ptr, ptr %arrayidx42.13, align 8, !tbaa !5
  %arrayidx44.13 = getelementptr inbounds float, ptr %32, i64 %idxprom43
  %33 = load float, ptr %arrayidx44.13, align 4, !tbaa !9
  %arrayidx42.14 = getelementptr inbounds ptr, ptr %cpmx1, i64 14
  %34 = load ptr, ptr %arrayidx42.14, align 8, !tbaa !5
  %arrayidx44.14 = getelementptr inbounds float, ptr %34, i64 %idxprom43
  %35 = load float, ptr %arrayidx44.14, align 4, !tbaa !9
  %arrayidx42.15 = getelementptr inbounds ptr, ptr %cpmx1, i64 15
  %36 = load ptr, ptr %arrayidx42.15, align 8, !tbaa !5
  %arrayidx44.15 = getelementptr inbounds float, ptr %36, i64 %idxprom43
  %37 = load float, ptr %arrayidx44.15, align 4, !tbaa !9
  %arrayidx42.16 = getelementptr inbounds ptr, ptr %cpmx1, i64 16
  %38 = load ptr, ptr %arrayidx42.16, align 8, !tbaa !5
  %arrayidx44.16 = getelementptr inbounds float, ptr %38, i64 %idxprom43
  %39 = load float, ptr %arrayidx44.16, align 4, !tbaa !9
  %arrayidx42.17 = getelementptr inbounds ptr, ptr %cpmx1, i64 17
  %40 = load ptr, ptr %arrayidx42.17, align 8, !tbaa !5
  %arrayidx44.17 = getelementptr inbounds float, ptr %40, i64 %idxprom43
  %41 = load float, ptr %arrayidx44.17, align 4, !tbaa !9
  %arrayidx42.18 = getelementptr inbounds ptr, ptr %cpmx1, i64 18
  %42 = load ptr, ptr %arrayidx42.18, align 8, !tbaa !5
  %arrayidx44.18 = getelementptr inbounds float, ptr %42, i64 %idxprom43
  %43 = load float, ptr %arrayidx44.18, align 4, !tbaa !9
  %arrayidx42.19 = getelementptr inbounds ptr, ptr %cpmx1, i64 19
  %44 = load ptr, ptr %arrayidx42.19, align 8, !tbaa !5
  %arrayidx44.19 = getelementptr inbounds float, ptr %44, i64 %idxprom43
  %45 = load float, ptr %arrayidx44.19, align 4, !tbaa !9
  %arrayidx42.20 = getelementptr inbounds ptr, ptr %cpmx1, i64 20
  %46 = load ptr, ptr %arrayidx42.20, align 8, !tbaa !5
  %arrayidx44.20 = getelementptr inbounds float, ptr %46, i64 %idxprom43
  %47 = load float, ptr %arrayidx44.20, align 4, !tbaa !9
  %arrayidx42.21 = getelementptr inbounds ptr, ptr %cpmx1, i64 21
  %48 = load ptr, ptr %arrayidx42.21, align 8, !tbaa !5
  %arrayidx44.21 = getelementptr inbounds float, ptr %48, i64 %idxprom43
  %49 = load float, ptr %arrayidx44.21, align 4, !tbaa !9
  %arrayidx42.22 = getelementptr inbounds ptr, ptr %cpmx1, i64 22
  %50 = load ptr, ptr %arrayidx42.22, align 8, !tbaa !5
  %arrayidx44.22 = getelementptr inbounds float, ptr %50, i64 %idxprom43
  %51 = load float, ptr %arrayidx44.22, align 4, !tbaa !9
  %arrayidx42.23 = getelementptr inbounds ptr, ptr %cpmx1, i64 23
  %52 = load ptr, ptr %arrayidx42.23, align 8, !tbaa !5
  %arrayidx44.23 = getelementptr inbounds float, ptr %52, i64 %idxprom43
  %53 = load float, ptr %arrayidx44.23, align 4, !tbaa !9
  %arrayidx42.24 = getelementptr inbounds ptr, ptr %cpmx1, i64 24
  %54 = load ptr, ptr %arrayidx42.24, align 8, !tbaa !5
  %arrayidx44.24 = getelementptr inbounds float, ptr %54, i64 %idxprom43
  %55 = load float, ptr %arrayidx44.24, align 4, !tbaa !9
  %arrayidx42.25 = getelementptr inbounds ptr, ptr %cpmx1, i64 25
  %56 = load ptr, ptr %arrayidx42.25, align 8, !tbaa !5
  %arrayidx44.25 = getelementptr inbounds float, ptr %56, i64 %idxprom43
  %57 = load float, ptr %arrayidx44.25, align 4, !tbaa !9
  %broadcast.splatinsert = insertelement <4 x float> poison, float %7, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert125 = insertelement <4 x float> poison, float %9, i64 0
  %broadcast.splat126 = shufflevector <4 x float> %broadcast.splatinsert125, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert128 = insertelement <4 x float> poison, float %11, i64 0
  %broadcast.splat129 = shufflevector <4 x float> %broadcast.splatinsert128, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert131 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat132 = shufflevector <4 x float> %broadcast.splatinsert131, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert134 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat135 = shufflevector <4 x float> %broadcast.splatinsert134, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert137 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat138 = shufflevector <4 x float> %broadcast.splatinsert137, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert140 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat141 = shufflevector <4 x float> %broadcast.splatinsert140, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert143 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat144 = shufflevector <4 x float> %broadcast.splatinsert143, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert146 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat147 = shufflevector <4 x float> %broadcast.splatinsert146, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert149 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat150 = shufflevector <4 x float> %broadcast.splatinsert149, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert152 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat153 = shufflevector <4 x float> %broadcast.splatinsert152, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert155 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat156 = shufflevector <4 x float> %broadcast.splatinsert155, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert158 = insertelement <4 x float> poison, float %31, i64 0
  %broadcast.splat159 = shufflevector <4 x float> %broadcast.splatinsert158, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert161 = insertelement <4 x float> poison, float %33, i64 0
  %broadcast.splat162 = shufflevector <4 x float> %broadcast.splatinsert161, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert164 = insertelement <4 x float> poison, float %35, i64 0
  %broadcast.splat165 = shufflevector <4 x float> %broadcast.splatinsert164, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert167 = insertelement <4 x float> poison, float %37, i64 0
  %broadcast.splat168 = shufflevector <4 x float> %broadcast.splatinsert167, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert170 = insertelement <4 x float> poison, float %39, i64 0
  %broadcast.splat171 = shufflevector <4 x float> %broadcast.splatinsert170, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert173 = insertelement <4 x float> poison, float %41, i64 0
  %broadcast.splat174 = shufflevector <4 x float> %broadcast.splatinsert173, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert176 = insertelement <4 x float> poison, float %43, i64 0
  %broadcast.splat177 = shufflevector <4 x float> %broadcast.splatinsert176, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert179 = insertelement <4 x float> poison, float %45, i64 0
  %broadcast.splat180 = shufflevector <4 x float> %broadcast.splatinsert179, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert182 = insertelement <4 x float> poison, float %47, i64 0
  %broadcast.splat183 = shufflevector <4 x float> %broadcast.splatinsert182, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert185 = insertelement <4 x float> poison, float %49, i64 0
  %broadcast.splat186 = shufflevector <4 x float> %broadcast.splatinsert185, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert188 = insertelement <4 x float> poison, float %51, i64 0
  %broadcast.splat189 = shufflevector <4 x float> %broadcast.splatinsert188, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert191 = insertelement <4 x float> poison, float %53, i64 0
  %broadcast.splat192 = shufflevector <4 x float> %broadcast.splatinsert191, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert194 = insertelement <4 x float> poison, float %55, i64 0
  %broadcast.splat195 = shufflevector <4 x float> %broadcast.splatinsert194, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert197 = insertelement <4 x float> poison, float %57, i64 0
  %broadcast.splat198 = shufflevector <4 x float> %broadcast.splatinsert197, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end28
  %index = phi i64 [ 0, %if.end28 ], [ %index.next, %vector.body ]
  %58 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %index
  %59 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %59, align 16, !tbaa !11
  %60 = sitofp <4 x i32> %wide.load to <4 x float>
  %61 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %60, <4 x float> %broadcast.splat, <4 x float> zeroinitializer)
  %62 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %index
  %wide.load124 = load <4 x i32>, ptr %62, align 8, !tbaa !11
  %63 = sitofp <4 x i32> %wide.load124 to <4 x float>
  %64 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> %broadcast.splat126, <4 x float> %61)
  %65 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %index
  %wide.load127 = load <4 x i32>, ptr %65, align 16, !tbaa !11
  %66 = sitofp <4 x i32> %wide.load127 to <4 x float>
  %67 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %66, <4 x float> %broadcast.splat129, <4 x float> %64)
  %68 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %index
  %wide.load130 = load <4 x i32>, ptr %68, align 8, !tbaa !11
  %69 = sitofp <4 x i32> %wide.load130 to <4 x float>
  %70 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %69, <4 x float> %broadcast.splat132, <4 x float> %67)
  %71 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %index
  %wide.load133 = load <4 x i32>, ptr %71, align 16, !tbaa !11
  %72 = sitofp <4 x i32> %wide.load133 to <4 x float>
  %73 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %72, <4 x float> %broadcast.splat135, <4 x float> %70)
  %74 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %index
  %wide.load136 = load <4 x i32>, ptr %74, align 8, !tbaa !11
  %75 = sitofp <4 x i32> %wide.load136 to <4 x float>
  %76 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %broadcast.splat138, <4 x float> %73)
  %77 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %index
  %wide.load139 = load <4 x i32>, ptr %77, align 16, !tbaa !11
  %78 = sitofp <4 x i32> %wide.load139 to <4 x float>
  %79 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %78, <4 x float> %broadcast.splat141, <4 x float> %76)
  %80 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %index
  %wide.load142 = load <4 x i32>, ptr %80, align 8, !tbaa !11
  %81 = sitofp <4 x i32> %wide.load142 to <4 x float>
  %82 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %81, <4 x float> %broadcast.splat144, <4 x float> %79)
  %83 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %index
  %wide.load145 = load <4 x i32>, ptr %83, align 16, !tbaa !11
  %84 = sitofp <4 x i32> %wide.load145 to <4 x float>
  %85 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %84, <4 x float> %broadcast.splat147, <4 x float> %82)
  %86 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %index
  %wide.load148 = load <4 x i32>, ptr %86, align 8, !tbaa !11
  %87 = sitofp <4 x i32> %wide.load148 to <4 x float>
  %88 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %broadcast.splat150, <4 x float> %85)
  %89 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %index
  %wide.load151 = load <4 x i32>, ptr %89, align 16, !tbaa !11
  %90 = sitofp <4 x i32> %wide.load151 to <4 x float>
  %91 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %90, <4 x float> %broadcast.splat153, <4 x float> %88)
  %92 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %index
  %wide.load154 = load <4 x i32>, ptr %92, align 8, !tbaa !11
  %93 = sitofp <4 x i32> %wide.load154 to <4 x float>
  %94 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %93, <4 x float> %broadcast.splat156, <4 x float> %91)
  %95 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %index
  %wide.load157 = load <4 x i32>, ptr %95, align 16, !tbaa !11
  %96 = sitofp <4 x i32> %wide.load157 to <4 x float>
  %97 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %96, <4 x float> %broadcast.splat159, <4 x float> %94)
  %98 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %index
  %wide.load160 = load <4 x i32>, ptr %98, align 8, !tbaa !11
  %99 = sitofp <4 x i32> %wide.load160 to <4 x float>
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %99, <4 x float> %broadcast.splat162, <4 x float> %97)
  %101 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %index
  %wide.load163 = load <4 x i32>, ptr %101, align 16, !tbaa !11
  %102 = sitofp <4 x i32> %wide.load163 to <4 x float>
  %103 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %102, <4 x float> %broadcast.splat165, <4 x float> %100)
  %104 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %index
  %wide.load166 = load <4 x i32>, ptr %104, align 8, !tbaa !11
  %105 = sitofp <4 x i32> %wide.load166 to <4 x float>
  %106 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %105, <4 x float> %broadcast.splat168, <4 x float> %103)
  %107 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %index
  %wide.load169 = load <4 x i32>, ptr %107, align 16, !tbaa !11
  %108 = sitofp <4 x i32> %wide.load169 to <4 x float>
  %109 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %108, <4 x float> %broadcast.splat171, <4 x float> %106)
  %110 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %index
  %wide.load172 = load <4 x i32>, ptr %110, align 8, !tbaa !11
  %111 = sitofp <4 x i32> %wide.load172 to <4 x float>
  %112 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %111, <4 x float> %broadcast.splat174, <4 x float> %109)
  %113 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %index
  %wide.load175 = load <4 x i32>, ptr %113, align 16, !tbaa !11
  %114 = sitofp <4 x i32> %wide.load175 to <4 x float>
  %115 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %114, <4 x float> %broadcast.splat177, <4 x float> %112)
  %116 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %index
  %wide.load178 = load <4 x i32>, ptr %116, align 8, !tbaa !11
  %117 = sitofp <4 x i32> %wide.load178 to <4 x float>
  %118 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %117, <4 x float> %broadcast.splat180, <4 x float> %115)
  %119 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %index
  %wide.load181 = load <4 x i32>, ptr %119, align 16, !tbaa !11
  %120 = sitofp <4 x i32> %wide.load181 to <4 x float>
  %121 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %120, <4 x float> %broadcast.splat183, <4 x float> %118)
  %122 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %index
  %wide.load184 = load <4 x i32>, ptr %122, align 8, !tbaa !11
  %123 = sitofp <4 x i32> %wide.load184 to <4 x float>
  %124 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %123, <4 x float> %broadcast.splat186, <4 x float> %121)
  %125 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %index
  %wide.load187 = load <4 x i32>, ptr %125, align 16, !tbaa !11
  %126 = sitofp <4 x i32> %wide.load187 to <4 x float>
  %127 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %126, <4 x float> %broadcast.splat189, <4 x float> %124)
  %128 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %index
  %wide.load190 = load <4 x i32>, ptr %128, align 8, !tbaa !11
  %129 = sitofp <4 x i32> %wide.load190 to <4 x float>
  %130 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %129, <4 x float> %broadcast.splat192, <4 x float> %127)
  %131 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %index
  %wide.load193 = load <4 x i32>, ptr %131, align 16, !tbaa !11
  %132 = sitofp <4 x i32> %wide.load193 to <4 x float>
  %133 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %132, <4 x float> %broadcast.splat195, <4 x float> %130)
  %134 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %index
  %wide.load196 = load <4 x i32>, ptr %134, align 8, !tbaa !11
  %135 = sitofp <4 x i32> %wide.load196 to <4 x float>
  %136 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %broadcast.splat198, <4 x float> %133)
  store <4 x float> %136, ptr %58, align 16, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %137 = icmp eq i64 %index.next, 24
  br i1 %137, label %for.body31, label %vector.body, !llvm.loop !109

for.body31:                                       ; preds = %vector.body
  %arrayidx33 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 24
  %138 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16, !tbaa !11
  %conv = sitofp i32 %138 to float
  %139 = tail call float @llvm.fmuladd.f32(float %conv, float %7, float 0.000000e+00)
  %140 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8, !tbaa !11
  %conv.1 = sitofp i32 %140 to float
  %141 = tail call float @llvm.fmuladd.f32(float %conv.1, float %9, float %139)
  %142 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16, !tbaa !11
  %conv.2 = sitofp i32 %142 to float
  %143 = tail call float @llvm.fmuladd.f32(float %conv.2, float %11, float %141)
  %144 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8, !tbaa !11
  %conv.3 = sitofp i32 %144 to float
  %145 = tail call float @llvm.fmuladd.f32(float %conv.3, float %13, float %143)
  %146 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16, !tbaa !11
  %conv.4 = sitofp i32 %146 to float
  %147 = tail call float @llvm.fmuladd.f32(float %conv.4, float %15, float %145)
  %148 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8, !tbaa !11
  %conv.5 = sitofp i32 %148 to float
  %149 = tail call float @llvm.fmuladd.f32(float %conv.5, float %17, float %147)
  %150 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16, !tbaa !11
  %conv.6 = sitofp i32 %150 to float
  %151 = tail call float @llvm.fmuladd.f32(float %conv.6, float %19, float %149)
  %152 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8, !tbaa !11
  %conv.7 = sitofp i32 %152 to float
  %153 = tail call float @llvm.fmuladd.f32(float %conv.7, float %21, float %151)
  %154 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16, !tbaa !11
  %conv.8 = sitofp i32 %154 to float
  %155 = tail call float @llvm.fmuladd.f32(float %conv.8, float %23, float %153)
  %156 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8, !tbaa !11
  %conv.9 = sitofp i32 %156 to float
  %157 = tail call float @llvm.fmuladd.f32(float %conv.9, float %25, float %155)
  %158 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16, !tbaa !11
  %conv.10 = sitofp i32 %158 to float
  %159 = tail call float @llvm.fmuladd.f32(float %conv.10, float %27, float %157)
  %160 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8, !tbaa !11
  %conv.11 = sitofp i32 %160 to float
  %161 = tail call float @llvm.fmuladd.f32(float %conv.11, float %29, float %159)
  %162 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16, !tbaa !11
  %conv.12 = sitofp i32 %162 to float
  %163 = tail call float @llvm.fmuladd.f32(float %conv.12, float %31, float %161)
  %164 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8, !tbaa !11
  %conv.13 = sitofp i32 %164 to float
  %165 = tail call float @llvm.fmuladd.f32(float %conv.13, float %33, float %163)
  %166 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16, !tbaa !11
  %conv.14 = sitofp i32 %166 to float
  %167 = tail call float @llvm.fmuladd.f32(float %conv.14, float %35, float %165)
  %168 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8, !tbaa !11
  %conv.15 = sitofp i32 %168 to float
  %169 = tail call float @llvm.fmuladd.f32(float %conv.15, float %37, float %167)
  %170 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16, !tbaa !11
  %conv.16 = sitofp i32 %170 to float
  %171 = tail call float @llvm.fmuladd.f32(float %conv.16, float %39, float %169)
  %172 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8, !tbaa !11
  %conv.17 = sitofp i32 %172 to float
  %173 = tail call float @llvm.fmuladd.f32(float %conv.17, float %41, float %171)
  %174 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16, !tbaa !11
  %conv.18 = sitofp i32 %174 to float
  %175 = tail call float @llvm.fmuladd.f32(float %conv.18, float %43, float %173)
  %176 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8, !tbaa !11
  %conv.19 = sitofp i32 %176 to float
  %177 = tail call float @llvm.fmuladd.f32(float %conv.19, float %45, float %175)
  %178 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16, !tbaa !11
  %conv.20 = sitofp i32 %178 to float
  %179 = tail call float @llvm.fmuladd.f32(float %conv.20, float %47, float %177)
  %180 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8, !tbaa !11
  %conv.21 = sitofp i32 %180 to float
  %181 = tail call float @llvm.fmuladd.f32(float %conv.21, float %49, float %179)
  %182 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16, !tbaa !11
  %conv.22 = sitofp i32 %182 to float
  %183 = tail call float @llvm.fmuladd.f32(float %conv.22, float %51, float %181)
  %184 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8, !tbaa !11
  %conv.23 = sitofp i32 %184 to float
  %185 = tail call float @llvm.fmuladd.f32(float %conv.23, float %53, float %183)
  %186 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16, !tbaa !11
  %conv.24 = sitofp i32 %186 to float
  %187 = tail call float @llvm.fmuladd.f32(float %conv.24, float %55, float %185)
  %188 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8, !tbaa !11
  %conv.25 = sitofp i32 %188 to float
  %189 = tail call float @llvm.fmuladd.f32(float %conv.25, float %57, float %187)
  store float %189, ptr %arrayidx33, align 16, !tbaa !9
  %arrayidx33.1 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 25
  %190 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4, !tbaa !11
  %conv.1200 = sitofp i32 %190 to float
  %191 = tail call float @llvm.fmuladd.f32(float %conv.1200, float %7, float 0.000000e+00)
  %192 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4, !tbaa !11
  %conv.1.1 = sitofp i32 %192 to float
  %193 = tail call float @llvm.fmuladd.f32(float %conv.1.1, float %9, float %191)
  %194 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4, !tbaa !11
  %conv.2.1 = sitofp i32 %194 to float
  %195 = tail call float @llvm.fmuladd.f32(float %conv.2.1, float %11, float %193)
  %196 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4, !tbaa !11
  %conv.3.1 = sitofp i32 %196 to float
  %197 = tail call float @llvm.fmuladd.f32(float %conv.3.1, float %13, float %195)
  %198 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4, !tbaa !11
  %conv.4.1 = sitofp i32 %198 to float
  %199 = tail call float @llvm.fmuladd.f32(float %conv.4.1, float %15, float %197)
  %200 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4, !tbaa !11
  %conv.5.1 = sitofp i32 %200 to float
  %201 = tail call float @llvm.fmuladd.f32(float %conv.5.1, float %17, float %199)
  %202 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4, !tbaa !11
  %conv.6.1 = sitofp i32 %202 to float
  %203 = tail call float @llvm.fmuladd.f32(float %conv.6.1, float %19, float %201)
  %204 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4, !tbaa !11
  %conv.7.1 = sitofp i32 %204 to float
  %205 = tail call float @llvm.fmuladd.f32(float %conv.7.1, float %21, float %203)
  %206 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4, !tbaa !11
  %conv.8.1 = sitofp i32 %206 to float
  %207 = tail call float @llvm.fmuladd.f32(float %conv.8.1, float %23, float %205)
  %208 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4, !tbaa !11
  %conv.9.1 = sitofp i32 %208 to float
  %209 = tail call float @llvm.fmuladd.f32(float %conv.9.1, float %25, float %207)
  %210 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4, !tbaa !11
  %conv.10.1 = sitofp i32 %210 to float
  %211 = tail call float @llvm.fmuladd.f32(float %conv.10.1, float %27, float %209)
  %212 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4, !tbaa !11
  %conv.11.1 = sitofp i32 %212 to float
  %213 = tail call float @llvm.fmuladd.f32(float %conv.11.1, float %29, float %211)
  %214 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4, !tbaa !11
  %conv.12.1 = sitofp i32 %214 to float
  %215 = tail call float @llvm.fmuladd.f32(float %conv.12.1, float %31, float %213)
  %216 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4, !tbaa !11
  %conv.13.1 = sitofp i32 %216 to float
  %217 = tail call float @llvm.fmuladd.f32(float %conv.13.1, float %33, float %215)
  %218 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4, !tbaa !11
  %conv.14.1 = sitofp i32 %218 to float
  %219 = tail call float @llvm.fmuladd.f32(float %conv.14.1, float %35, float %217)
  %220 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4, !tbaa !11
  %conv.15.1 = sitofp i32 %220 to float
  %221 = tail call float @llvm.fmuladd.f32(float %conv.15.1, float %37, float %219)
  %222 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4, !tbaa !11
  %conv.16.1 = sitofp i32 %222 to float
  %223 = tail call float @llvm.fmuladd.f32(float %conv.16.1, float %39, float %221)
  %224 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4, !tbaa !11
  %conv.17.1 = sitofp i32 %224 to float
  %225 = tail call float @llvm.fmuladd.f32(float %conv.17.1, float %41, float %223)
  %226 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4, !tbaa !11
  %conv.18.1 = sitofp i32 %226 to float
  %227 = tail call float @llvm.fmuladd.f32(float %conv.18.1, float %43, float %225)
  %228 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4, !tbaa !11
  %conv.19.1 = sitofp i32 %228 to float
  %229 = tail call float @llvm.fmuladd.f32(float %conv.19.1, float %45, float %227)
  %230 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4, !tbaa !11
  %conv.20.1 = sitofp i32 %230 to float
  %231 = tail call float @llvm.fmuladd.f32(float %conv.20.1, float %47, float %229)
  %232 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4, !tbaa !11
  %conv.21.1 = sitofp i32 %232 to float
  %233 = tail call float @llvm.fmuladd.f32(float %conv.21.1, float %49, float %231)
  %234 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4, !tbaa !11
  %conv.22.1 = sitofp i32 %234 to float
  %235 = tail call float @llvm.fmuladd.f32(float %conv.22.1, float %51, float %233)
  %236 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4, !tbaa !11
  %conv.23.1 = sitofp i32 %236 to float
  %237 = tail call float @llvm.fmuladd.f32(float %conv.23.1, float %53, float %235)
  %238 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4, !tbaa !11
  %conv.24.1 = sitofp i32 %238 to float
  %239 = tail call float @llvm.fmuladd.f32(float %conv.24.1, float %55, float %237)
  %240 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4, !tbaa !11
  %conv.25.1 = sitofp i32 %240 to float
  %241 = tail call float @llvm.fmuladd.f32(float %conv.25.1, float %57, float %239)
  store float %241, ptr %arrayidx33.1, align 4, !tbaa !9
  %tobool53.not106 = icmp eq i32 %lgth2, 0
  br i1 %tobool53.not106, label %while.end64, label %while.body

while.body:                                       ; preds = %for.body31, %while.end
  %dec110.in = phi i32 [ %dec110, %while.end ], [ %lgth2, %for.body31 ]
  %cpmxpdnptpt.0109 = phi ptr [ %incdec.ptr, %while.end ], [ %intwork, %for.body31 ]
  %cpmxpdptpt.0108 = phi ptr [ %incdec.ptr54, %while.end ], [ %floatwork, %for.body31 ]
  %matchpt.0107 = phi ptr [ %incdec.ptr63, %while.end ], [ %match, %for.body31 ]
  %dec110 = add nsw i32 %dec110.in, -1
  store float 0.000000e+00, ptr %matchpt.0107, align 4, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %cpmxpdnptpt.0109, i64 1
  %242 = load ptr, ptr %cpmxpdnptpt.0109, align 8, !tbaa !5
  %incdec.ptr54 = getelementptr inbounds ptr, ptr %cpmxpdptpt.0108, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !11
  %cmp56102 = icmp sgt i32 %243, -1
  br i1 %cmp56102, label %while.body58.lr.ph, label %while.end

while.body58.lr.ph:                               ; preds = %while.body
  %244 = load ptr, ptr %cpmxpdptpt.0108, align 8, !tbaa !5
  br label %while.body58

while.body58:                                     ; preds = %while.body58.lr.ph, %while.body58
  %245 = phi float [ 0.000000e+00, %while.body58.lr.ph ], [ %249, %while.body58 ]
  %246 = phi i32 [ %243, %while.body58.lr.ph ], [ %250, %while.body58 ]
  %cpmxpdnpt.0104 = phi ptr [ %242, %while.body58.lr.ph ], [ %incdec.ptr59, %while.body58 ]
  %cpmxpdpt.0103 = phi ptr [ %244, %while.body58.lr.ph ], [ %incdec.ptr62, %while.body58 ]
  %incdec.ptr59 = getelementptr inbounds i32, ptr %cpmxpdnpt.0104, i64 1
  %idxprom60 = zext i32 %246 to i64
  %arrayidx61 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom60
  %247 = load float, ptr %arrayidx61, align 4, !tbaa !9
  %incdec.ptr62 = getelementptr inbounds float, ptr %cpmxpdpt.0103, i64 1
  %248 = load float, ptr %cpmxpdpt.0103, align 4, !tbaa !9
  %249 = tail call float @llvm.fmuladd.f32(float %247, float %248, float %245)
  store float %249, ptr %matchpt.0107, align 4, !tbaa !9
  %250 = load i32, ptr %incdec.ptr59, align 4, !tbaa !11
  %cmp56 = icmp sgt i32 %250, -1
  br i1 %cmp56, label %while.body58, label %while.end, !llvm.loop !110

while.end:                                        ; preds = %while.body58, %while.body
  %incdec.ptr63 = getelementptr inbounds float, ptr %matchpt.0107, i64 1
  %tobool53.not = icmp eq i32 %dec110, 0
  br i1 %tobool53.not, label %while.end64, label %while.body, !llvm.loop !111

while.end64:                                      ; preds = %while.end, %for.body31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = !{!25, !12, i64 24}
!25 = !{!"_LocalHom", !12, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !23, i64 40, !12, i64 48, !12, i64 52, !23, i64 56, !10, i64 64, !23, i64 72}
!26 = distinct !{!26, !15}
!27 = !{!25, !12, i64 28}
!28 = distinct !{!28, !15}
!29 = !{!25, !12, i64 32}
!30 = distinct !{!30, !15}
!31 = !{!25, !12, i64 36}
!32 = distinct !{!32, !15}
!33 = !{!25, !10, i64 64}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !21}
!42 = !{!43}
!43 = distinct !{!43, !44}
!44 = distinct !{!44, !"LVerDomain"}
!45 = !{!46}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !15, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !15, !48}
!52 = distinct !{!52, !15, !48, !49}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15, !48, !49}
!56 = distinct !{!56, !15, !49, !48}
!57 = distinct !{!57, !15, !49, !48}
!58 = distinct !{!58, !15, !48, !49}
!59 = distinct !{!59, !15, !48}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !15, !48, !49}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !15, !48}
!68 = distinct !{!68, !15, !69}
!69 = !{!"llvm.loop.peeled.count", i32 1}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15, !48, !49}
!72 = distinct !{!72, !15, !48, !49}
!73 = distinct !{!73, !15, !49, !48}
!74 = distinct !{!74, !15, !49, !48}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !15, !48, !49}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15, !49, !48}
!81 = distinct !{!81, !15, !48, !49}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !15, !48}
!84 = distinct !{!84, !15, !48, !49}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !15, !48}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !15, !48, !49}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15, !49, !48}
!96 = distinct !{!96, !15, !48, !49}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !15, !48}
!99 = distinct !{!99, !15, !48, !49}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !15, !48}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15, !48, !49}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
