; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Salignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Salignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strict.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strict.nocount2 = internal unnamed_addr global ptr null, align 8
@impalloclen = internal unnamed_addr global i32 0, align 4
@fastathreshold = external local_unnamed_addr global double, align 8
@A__align.m = internal unnamed_addr global ptr null, align 8
@A__align.ijp = internal unnamed_addr global ptr null, align 8
@A__align.mp = internal unnamed_addr global ptr null, align 8
@A__align.w1 = internal unnamed_addr global ptr null, align 8
@A__align.w2 = internal unnamed_addr global ptr null, align 8
@A__align.match = internal unnamed_addr global ptr null, align 8
@A__align.initverticalw = internal unnamed_addr global ptr null, align 8
@A__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@A__align.mseq1 = internal unnamed_addr global ptr null, align 8
@A__align.mseq2 = internal unnamed_addr global ptr null, align 8
@A__align.mseq = internal unnamed_addr global ptr null, align 8
@A__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@A__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@A__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@A__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@A__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@A__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@A__align.intwork = internal unnamed_addr global ptr null, align 8
@A__align.floatwork = internal unnamed_addr global ptr null, align 8
@A__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@A__align.orlgth2 = internal unnamed_addr global i32 0, align 4
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
@A__align_gapmap.m = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.ijp = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.mp = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.w1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.w2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.match = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.initverticalw = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.lastverticalw = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.mseq1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.mseq2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.mseq = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.ogcp1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.ogcp2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.fgcp1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.fgcp2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.cpmx1 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.cpmx2 = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.intwork = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.floatwork = internal unnamed_addr global ptr null, align 8
@A__align_gapmap.orlgth1 = internal unnamed_addr global i32 0, align 4
@A__align_gapmap.orlgth2 = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [30 x i8] c"ERROR in translate_and_Calign\00", align 1
@n_dis_consweight_multi = external local_unnamed_addr global [26 x [26 x float]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @imp_match_out_sc(i32 noundef %i1, i32 noundef %j1) local_unnamed_addr #0 {
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
define dso_local void @imp_rna(i32 noundef %nseq1, i32 noundef %nseq2, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %grouprna1, ptr noundef %grouprna2, ptr noundef %gapmap1, ptr noundef %gapmap2, ptr noundef %pair) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @impmtx, align 8, !tbaa !5
  tail call void @foldrna(i32 noundef %nseq1, i32 noundef %nseq2, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %grouprna1, ptr noundef %grouprna2, ptr noundef %0, ptr noundef %gapmap1, ptr noundef %gapmap2, ptr noundef %pair) #12
  ret void
}

declare void @foldrna(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @imp_match_init_strict(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom, i32 noundef %forscore) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @impalloclen, align 4, !tbaa !11
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
  %2 = load ptr, ptr @imp_match_init_strict.nocount1, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %3 = load ptr, ptr @imp_match_init_strict.nocount2, align 8, !tbaa !5
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %3) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %cond = tail call i32 @llvm.smax.i32(i32 %lgth1, i32 %lgth2)
  %add11 = add nsw i32 %cond, 2
  store i32 %add11, ptr @impalloclen, align 4, !tbaa !11
  %call = tail call ptr @AllocateFloatMtx(i32 noundef %add11, i32 noundef %add11) #12
  store ptr %call, ptr @impmtx, align 8, !tbaa !5
  %4 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %call12 = tail call ptr @AllocateCharVec(i32 noundef %4) #12
  store ptr %call12, ptr @imp_match_init_strict.nocount1, align 8, !tbaa !5
  %5 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %call13 = tail call ptr @AllocateCharVec(i32 noundef %5) #12
  store ptr %call13, ptr @imp_match_init_strict.nocount2, align 8, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.end9
  %cmp15433 = icmp sgt i32 %lgth1, 0
  br i1 %cmp15433, label %for.cond16.preheader.lr.ph, label %for.cond36.preheader.thread

for.cond16.preheader.lr.ph:                       ; preds = %if.end14
  %cmp17430 = icmp sgt i32 %clus1, 0
  %6 = load ptr, ptr @imp_match_init_strict.nocount1, align 8
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
  %12 = load ptr, ptr @imp_match_init_strict.nocount2, align 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local float @A__align(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, ptr noundef %sgap1, ptr noundef %sgap2, ptr noundef %egap1, ptr noundef %egap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !11
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @A__align.orlgth1, align 4, !tbaa !11
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #12
  store ptr %call, ptr @A__align.mseq1, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !11
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #12
  store ptr %call2, ptr @A__align.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @A__align.orlgth1, align 4, !tbaa !11
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
  %7 = load i32, ptr @A__align.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond691 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond691, label %if.then12, label %if.end84

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @A__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #12
  %9 = load ptr, ptr @A__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #12
  %10 = load ptr, ptr @A__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #12
  %11 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #12
  %12 = load ptr, ptr @A__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #12
  %13 = load ptr, ptr @A__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %13) #12
  %14 = load ptr, ptr @A__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %14) #12
  %15 = load ptr, ptr @A__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %15) #12
  %16 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %16) #12
  %17 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %17) #12
  %18 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #12
  %19 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %19) #12
  %20 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %20) #12
  %21 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %21) #12
  %22 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %22) #12
  %23 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %23) #12
  %.pre850 = load i32, ptr @A__align.orlgth1, align 4, !tbaa !11
  %.pre851 = load i32, ptr @A__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %24 = phi i32 [ %.pre851, %if.then17 ], [ %7, %if.then12 ]
  %25 = phi i32 [ %.pre850, %if.then17 ], [ %4, %if.then12 ]
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
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call40, ptr @A__align.w1, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call42, ptr @A__align.w2, align 8, !tbaa !5
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call44, ptr @A__align.match, align 8, !tbaa !5
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call46, ptr @A__align.initverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call48, ptr @A__align.lastverticalw, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call50, ptr @A__align.m, align 8, !tbaa !5
  %call52 = tail call ptr @AllocateIntVec(i32 noundef %add39) #12
  store ptr %call52, ptr @A__align.mp, align 8, !tbaa !5
  %26 = load i32, ptr @njob, align 4, !tbaa !11
  %add53 = add nsw i32 %add38, %add
  %call54 = tail call ptr @AllocateCharMtx(i32 noundef %26, i32 noundef %add53) #12
  store ptr %call54, ptr @A__align.mseq, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call56, ptr @A__align.ogcp1, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call58, ptr @A__align.ogcp2, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call60, ptr @A__align.fgcp1, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call62, ptr @A__align.fgcp2, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #12
  store ptr %call64, ptr @A__align.cpmx1, align 8, !tbaa !5
  %call66 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #12
  store ptr %call66, ptr @A__align.cpmx2, align 8, !tbaa !5
  %cond72 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add73 = add nuw nsw i32 %cond72, 2
  %call74 = tail call ptr @AllocateFloatMtx(i32 noundef %add73, i32 noundef 26) #12
  store ptr %call74, ptr @A__align.floatwork, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateIntMtx(i32 noundef %add73, i32 noundef 27) #12
  store ptr %call82, ptr @A__align.intwork, align 8, !tbaa !5
  store i32 %conv20., ptr @A__align.orlgth1, align 4, !tbaa !11
  store i32 %cond37, ptr @A__align.orlgth2, align 4, !tbaa !11
  br label %if.end84

if.end84:                                         ; preds = %if.end, %if.end18
  %27 = phi i32 [ %7, %if.end ], [ %cond37, %if.end18 ]
  %28 = phi i32 [ %4, %if.end ], [ %conv20., %if.end18 ]
  %cmp85720 = icmp sgt i32 %icyc, 0
  br i1 %cmp85720, label %for.body.lr.ph, label %for.cond94.preheader

for.body.lr.ph:                                   ; preds = %if.end84
  %29 = load ptr, ptr @A__align.mseq, align 8, !tbaa !5
  %30 = load ptr, ptr @A__align.mseq1, align 8, !tbaa !5
  %sext690 = shl i64 %call3, 32
  %idxprom92 = ashr exact i64 %sext690, 32
  %wide.trip.count = zext i32 %icyc to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %31 = icmp eq i32 %icyc, 1
  br i1 %31, label %for.cond94.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond94.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond94.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond94.preheader.loopexit.unr-lcssa
  %arrayidx87.epil = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.unr
  %32 = load ptr, ptr %arrayidx87.epil, align 8, !tbaa !5
  %arrayidx89.epil = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.unr
  store ptr %32, ptr %arrayidx89.epil, align 8, !tbaa !5
  %arrayidx91.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.unr
  %33 = load ptr, ptr %arrayidx91.epil, align 8, !tbaa !5
  %arrayidx93.epil = getelementptr inbounds i8, ptr %33, i64 %idxprom92
  store i8 0, ptr %arrayidx93.epil, align 1, !tbaa !13
  br label %for.cond94.preheader

for.cond94.preheader:                             ; preds = %for.body.epil, %for.cond94.preheader.loopexit.unr-lcssa, %if.end84
  %cmp95722 = icmp sgt i32 %jcyc, 0
  br i1 %cmp95722, label %for.body97.lr.ph, label %for.end109

for.body97.lr.ph:                                 ; preds = %for.cond94.preheader
  %34 = load ptr, ptr @A__align.mseq, align 8, !tbaa !5
  %35 = load ptr, ptr @A__align.mseq2, align 8, !tbaa !5
  %sext689 = shl i64 %call6, 32
  %idxprom105 = ashr exact i64 %sext689, 32
  %36 = sext i32 %icyc to i64
  %wide.trip.count779 = zext i32 %jcyc to i64
  %xtraiter1191 = and i64 %wide.trip.count779, 1
  %37 = icmp eq i32 %jcyc, 1
  br i1 %37, label %for.end109.loopexit.unr-lcssa, label %for.body97.lr.ph.new

for.body97.lr.ph.new:                             ; preds = %for.body97.lr.ph
  %unroll_iter1193 = and i64 %wide.trip.count779, 4294967294
  br label %for.body97

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx87 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  store ptr %38, ptr %arrayidx89, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds i8, ptr %39, i64 %idxprom92
  store i8 0, ptr %arrayidx93, align 1, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx87.1 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next
  %40 = load ptr, ptr %arrayidx87.1, align 8, !tbaa !5
  %arrayidx89.1 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
  store ptr %40, ptr %arrayidx89.1, align 8, !tbaa !5
  %arrayidx91.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next
  %41 = load ptr, ptr %arrayidx91.1, align 8, !tbaa !5
  %arrayidx93.1 = getelementptr inbounds i8, ptr %41, i64 %idxprom92
  store i8 0, ptr %arrayidx93.1, align 1, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond94.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !38

for.body97:                                       ; preds = %for.body97, %for.body97.lr.ph.new
  %indvars.iv775 = phi i64 [ 0, %for.body97.lr.ph.new ], [ %indvars.iv.next776.1, %for.body97 ]
  %niter1194 = phi i64 [ 0, %for.body97.lr.ph.new ], [ %niter1194.next.1, %for.body97 ]
  %42 = add nsw i64 %indvars.iv775, %36
  %arrayidx100 = getelementptr inbounds ptr, ptr %34, i64 %42
  %43 = load ptr, ptr %arrayidx100, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv775
  store ptr %43, ptr %arrayidx102, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv775
  %44 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  %arrayidx106 = getelementptr inbounds i8, ptr %44, i64 %idxprom105
  store i8 0, ptr %arrayidx106, align 1, !tbaa !13
  %indvars.iv.next776 = or i64 %indvars.iv775, 1
  %45 = add nsw i64 %indvars.iv.next776, %36
  %arrayidx100.1 = getelementptr inbounds ptr, ptr %34, i64 %45
  %46 = load ptr, ptr %arrayidx100.1, align 8, !tbaa !5
  %arrayidx102.1 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.next776
  store ptr %46, ptr %arrayidx102.1, align 8, !tbaa !5
  %arrayidx104.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next776
  %47 = load ptr, ptr %arrayidx104.1, align 8, !tbaa !5
  %arrayidx106.1 = getelementptr inbounds i8, ptr %47, i64 %idxprom105
  store i8 0, ptr %arrayidx106.1, align 1, !tbaa !13
  %indvars.iv.next776.1 = add nuw nsw i64 %indvars.iv775, 2
  %niter1194.next.1 = add i64 %niter1194, 2
  %niter1194.ncmp.1 = icmp eq i64 %niter1194.next.1, %unroll_iter1193
  br i1 %niter1194.ncmp.1, label %for.end109.loopexit.unr-lcssa, label %for.body97, !llvm.loop !39

for.end109.loopexit.unr-lcssa:                    ; preds = %for.body97, %for.body97.lr.ph
  %indvars.iv775.unr = phi i64 [ 0, %for.body97.lr.ph ], [ %indvars.iv.next776.1, %for.body97 ]
  %lcmp.mod1192.not = icmp eq i64 %xtraiter1191, 0
  br i1 %lcmp.mod1192.not, label %for.end109, label %for.body97.epil

for.body97.epil:                                  ; preds = %for.end109.loopexit.unr-lcssa
  %48 = add nsw i64 %indvars.iv775.unr, %36
  %arrayidx100.epil = getelementptr inbounds ptr, ptr %34, i64 %48
  %49 = load ptr, ptr %arrayidx100.epil, align 8, !tbaa !5
  %arrayidx102.epil = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv775.unr
  store ptr %49, ptr %arrayidx102.epil, align 8, !tbaa !5
  %arrayidx104.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv775.unr
  %50 = load ptr, ptr %arrayidx104.epil, align 8, !tbaa !5
  %arrayidx106.epil = getelementptr inbounds i8, ptr %50, i64 %idxprom105
  store i8 0, ptr %arrayidx106.epil, align 1, !tbaa !13
  br label %for.end109

for.end109:                                       ; preds = %for.body97.epil, %for.end109.loopexit.unr-lcssa, %for.cond94.preheader
  %51 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %cmp110 = icmp sgt i32 %28, %51
  %.pre852 = load i32, ptr @commonAlloc2, align 4
  %cmp113 = icmp sgt i32 %27, %.pre852
  %or.cond865 = select i1 %cmp110, i1 true, i1 %cmp113
  br i1 %or.cond865, label %if.then115, label %lor.lhs.false112.if.end137_crit_edge

lor.lhs.false112.if.end137_crit_edge:             ; preds = %for.end109
  %.pre857 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end137

if.then115:                                       ; preds = %for.end109
  %tobool = icmp ne i32 %51, 0
  %tobool119 = icmp ne i32 %.pre852, 0
  %or.cond455 = select i1 %tobool, i1 %tobool119, i1 false
  br i1 %or.cond455, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then115
  %52 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %52) #12
  %.pre853 = load i32, ptr @A__align.orlgth1, align 4
  %.pre854 = load i32, ptr @commonAlloc1, align 4
  %.pre855 = load i32, ptr @A__align.orlgth2, align 4
  %.pre856 = load i32, ptr @commonAlloc2, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.then115
  %53 = phi i32 [ %.pre856, %if.then120 ], [ %.pre852, %if.then115 ]
  %54 = phi i32 [ %.pre855, %if.then120 ], [ %27, %if.then115 ]
  %55 = phi i32 [ %.pre854, %if.then120 ], [ %51, %if.then115 ]
  %56 = phi i32 [ %.pre853, %if.then120 ], [ %28, %if.then115 ]
  %cond127 = tail call i32 @llvm.smax.i32(i32 %56, i32 %55)
  %cond133 = tail call i32 @llvm.smax.i32(i32 %54, i32 %53)
  %add134 = add nsw i32 %cond127, 10
  %add135 = add nsw i32 %cond133, 10
  %call136 = tail call ptr @AllocateIntMtx(i32 noundef %add134, i32 noundef %add135) #12
  store ptr %call136, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond127, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond133, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end137

if.end137:                                        ; preds = %lor.lhs.false112.if.end137_crit_edge, %if.end121
  %57 = phi ptr [ %.pre857, %lor.lhs.false112.if.end137_crit_edge ], [ %call136, %if.end121 ]
  store ptr %57, ptr @A__align.ijp, align 8, !tbaa !5
  %58 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %58, ptr noundef %eff1, i32 noundef %conv4, i32 noundef %icyc) #12
  %59 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %59, ptr noundef %eff2, i32 noundef %conv7, i32 noundef %jcyc) #12
  %tobool138.not = icmp eq ptr %sgap1, null
  %60 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  br i1 %tobool138.not, label %if.else, label %if.then139

if.then139:                                       ; preds = %if.end137
  tail call void @new_OpeningGapCount(ptr noundef %60, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1) #12
  %61 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  tail call void @new_OpeningGapCount(ptr noundef %61, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2) #12
  %62 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  tail call void @new_FinalGapCount(ptr noundef %62, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef %egap1) #12
  %63 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  tail call void @new_FinalGapCount(ptr noundef %63, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %egap2) #12
  br label %if.end140

if.else:                                          ; preds = %if.end137
  tail call void @st_OpeningGapCount(ptr noundef %60, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %64 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %64, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %65 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %65, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %66 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %66, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  br label %if.end140

if.end140:                                        ; preds = %if.else, %if.then139
  %cmp142724 = icmp sgt i32 %conv4, 0
  br i1 %cmp142724, label %for.body144.lr.ph, label %for.cond168.preheader

for.body144.lr.ph:                                ; preds = %if.end140
  %67 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  %conv150 = fpext float %conv to double
  %68 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  %wide.trip.count784 = and i64 %call3, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count784, 4
  br i1 %min.iters.check, label %for.body144.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body144.lr.ph
  %69 = shl nuw nsw i64 %wide.trip.count784, 2
  %scevgep = getelementptr i8, ptr %67, i64 %69
  %scevgep867 = getelementptr i8, ptr %68, i64 %69
  %bound0 = icmp ult ptr %67, %scevgep867
  %bound1 = icmp ult ptr %68, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body144.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %call3, 3
  %n.vec = sub nsw i64 %wide.trip.count784, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv150, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %70 = getelementptr inbounds float, ptr %67, i64 %index
  %wide.load = load <4 x float>, ptr %70, align 4, !tbaa !9, !alias.scope !40, !noalias !43
  %71 = fpext <4 x float> %wide.load to <4 x double>
  %72 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %71
  %73 = fmul <4 x double> %72, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %74 = fmul <4 x double> %73, %broadcast.splat
  %75 = fptrunc <4 x double> %74 to <4 x float>
  store <4 x float> %75, ptr %70, align 4, !tbaa !9, !alias.scope !40, !noalias !43
  %76 = getelementptr inbounds float, ptr %68, i64 %index
  %wide.load868 = load <4 x float>, ptr %76, align 4, !tbaa !9, !alias.scope !43
  %77 = fpext <4 x float> %wide.load868 to <4 x double>
  %78 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %77
  %79 = fmul <4 x double> %78, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %80 = fmul <4 x double> %79, %broadcast.splat
  %81 = fptrunc <4 x double> %80 to <4 x float>
  store <4 x float> %81, ptr %76, align 4, !tbaa !9, !alias.scope !43
  %index.next = add nuw i64 %index, 4
  %82 = icmp eq i64 %index.next, %n.vec
  br i1 %82, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.cond168.preheader, label %for.body144.preheader

for.body144.preheader:                            ; preds = %vector.memcheck, %for.body144.lr.ph, %middle.block
  %indvars.iv781.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body144.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body144

for.cond168.preheader:                            ; preds = %for.body144, %middle.block, %if.end140
  %cmp169726 = icmp sgt i32 %conv7, 0
  br i1 %cmp169726, label %for.body171.lr.ph, label %for.end194

for.body171.lr.ph:                                ; preds = %for.cond168.preheader
  %83 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  %conv177 = fpext float %conv to double
  %84 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  %wide.trip.count789 = and i64 %call6, 4294967295
  %min.iters.check877 = icmp ult i64 %wide.trip.count789, 4
  br i1 %min.iters.check877, label %for.body171.preheader, label %vector.memcheck869

vector.memcheck869:                               ; preds = %for.body171.lr.ph
  %85 = shl nuw nsw i64 %wide.trip.count789, 2
  %scevgep870 = getelementptr i8, ptr %83, i64 %85
  %scevgep871 = getelementptr i8, ptr %84, i64 %85
  %bound0872 = icmp ult ptr %83, %scevgep871
  %bound1873 = icmp ult ptr %84, %scevgep870
  %found.conflict874 = and i1 %bound0872, %bound1873
  br i1 %found.conflict874, label %for.body171.preheader, label %vector.ph878

vector.ph878:                                     ; preds = %vector.memcheck869
  %n.mod.vf879 = and i64 %call6, 3
  %n.vec880 = sub nsw i64 %wide.trip.count789, %n.mod.vf879
  %broadcast.splatinsert886 = insertelement <4 x double> poison, double %conv177, i64 0
  %broadcast.splat887 = shufflevector <4 x double> %broadcast.splatinsert886, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body883

vector.body883:                                   ; preds = %vector.body883, %vector.ph878
  %index884 = phi i64 [ 0, %vector.ph878 ], [ %index.next889, %vector.body883 ]
  %86 = getelementptr inbounds float, ptr %83, i64 %index884
  %wide.load885 = load <4 x float>, ptr %86, align 4, !tbaa !9, !alias.scope !48, !noalias !51
  %87 = fpext <4 x float> %wide.load885 to <4 x double>
  %88 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %87
  %89 = fmul <4 x double> %88, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %90 = fmul <4 x double> %89, %broadcast.splat887
  %91 = fptrunc <4 x double> %90 to <4 x float>
  store <4 x float> %91, ptr %86, align 4, !tbaa !9, !alias.scope !48, !noalias !51
  %92 = getelementptr inbounds float, ptr %84, i64 %index884
  %wide.load888 = load <4 x float>, ptr %92, align 4, !tbaa !9, !alias.scope !51
  %93 = fpext <4 x float> %wide.load888 to <4 x double>
  %94 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %93
  %95 = fmul <4 x double> %94, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %96 = fmul <4 x double> %95, %broadcast.splat887
  %97 = fptrunc <4 x double> %96 to <4 x float>
  store <4 x float> %97, ptr %92, align 4, !tbaa !9, !alias.scope !51
  %index.next889 = add nuw i64 %index884, 4
  %98 = icmp eq i64 %index.next889, %n.vec880
  br i1 %98, label %middle.block875, label %vector.body883, !llvm.loop !53

middle.block875:                                  ; preds = %vector.body883
  %cmp.n882 = icmp eq i64 %n.mod.vf879, 0
  br i1 %cmp.n882, label %for.end194, label %for.body171.preheader

for.body171.preheader:                            ; preds = %vector.memcheck869, %for.body171.lr.ph, %middle.block875
  %indvars.iv786.ph = phi i64 [ 0, %vector.memcheck869 ], [ 0, %for.body171.lr.ph ], [ %n.vec880, %middle.block875 ]
  br label %for.body171

for.body144:                                      ; preds = %for.body144.preheader, %for.body144
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %for.body144 ], [ %indvars.iv781.ph, %for.body144.preheader ]
  %arrayidx146 = getelementptr inbounds float, ptr %67, i64 %indvars.iv781
  %99 = load float, ptr %arrayidx146, align 4, !tbaa !9
  %conv147 = fpext float %99 to double
  %sub148 = fsub double 1.000000e+00, %conv147
  %mul149 = fmul double %sub148, 5.000000e-01
  %mul151 = fmul double %mul149, %conv150
  %conv152 = fptrunc double %mul151 to float
  store float %conv152, ptr %arrayidx146, align 4, !tbaa !9
  %arrayidx156 = getelementptr inbounds float, ptr %68, i64 %indvars.iv781
  %100 = load float, ptr %arrayidx156, align 4, !tbaa !9
  %conv157 = fpext float %100 to double
  %sub158 = fsub double 1.000000e+00, %conv157
  %mul159 = fmul double %sub158, 5.000000e-01
  %mul161 = fmul double %mul159, %conv150
  %conv162 = fptrunc double %mul161 to float
  store float %conv162, ptr %arrayidx156, align 4, !tbaa !9
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %for.cond168.preheader, label %for.body144, !llvm.loop !54

for.body171:                                      ; preds = %for.body171.preheader, %for.body171
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %for.body171 ], [ %indvars.iv786.ph, %for.body171.preheader ]
  %arrayidx173 = getelementptr inbounds float, ptr %83, i64 %indvars.iv786
  %101 = load float, ptr %arrayidx173, align 4, !tbaa !9
  %conv174 = fpext float %101 to double
  %sub175 = fsub double 1.000000e+00, %conv174
  %mul176 = fmul double %sub175, 5.000000e-01
  %mul178 = fmul double %mul176, %conv177
  %conv179 = fptrunc double %mul178 to float
  store float %conv179, ptr %arrayidx173, align 4, !tbaa !9
  %arrayidx183 = getelementptr inbounds float, ptr %84, i64 %indvars.iv786
  %102 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv184 = fpext float %102 to double
  %sub185 = fsub double 1.000000e+00, %conv184
  %mul186 = fmul double %sub185, 5.000000e-01
  %mul188 = fmul double %mul186, %conv177
  %conv189 = fptrunc double %mul188 to float
  store float %conv189, ptr %arrayidx183, align 4, !tbaa !9
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %for.end194, label %for.body171, !llvm.loop !55

for.end194:                                       ; preds = %for.body171, %middle.block875, %for.cond168.preheader
  %103 = load ptr, ptr @A__align.w1, align 8, !tbaa !5
  %104 = load ptr, ptr @A__align.w2, align 8, !tbaa !5
  %105 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %106 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  %107 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  %108 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  %109 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %conv4, ptr noundef %108, ptr noundef %109, i32 noundef 1)
  %tobool195.not = icmp eq ptr %localhom, null
  br i1 %tobool195.not, label %if.end200.critedge, label %if.then196

if.then196:                                       ; preds = %for.end194
  br i1 %cmp142724, label %for.body.lr.ph.i, label %imp_match_out_vead_tate.exit

for.body.lr.ph.i:                                 ; preds = %if.then196
  %110 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %111 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %wide.trip.count.i = and i64 %call3, 4294967295
  %112 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter1195 = and i64 %call3, 3
  %113 = icmp ult i64 %112, 3
  br i1 %113, label %imp_match_out_vead_tate.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1197 = sub nsw i64 %wide.trip.count.i, %xtraiter1195
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i = phi ptr [ %110, %for.body.lr.ph.i.new ], [ %incdec.ptr.i.3, %for.body.i ]
  %niter1198 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1198.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.i
  %114 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %115 = load float, ptr %114, align 4, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds float, ptr %imp.addr.06.i, i64 1
  %116 = load float, ptr %imp.addr.06.i, align 4, !tbaa !9
  %add.i = fadd float %115, %116
  store float %add.i, ptr %imp.addr.06.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.next.i
  %117 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %118 = load float, ptr %117, align 4, !tbaa !9
  %incdec.ptr.i.1 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 2
  %119 = load float, ptr %incdec.ptr.i, align 4, !tbaa !9
  %add.i.1 = fadd float %118, %119
  store float %add.i.1, ptr %incdec.ptr.i, align 4, !tbaa !9
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.next.i.1
  %120 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !5
  %121 = load float, ptr %120, align 4, !tbaa !9
  %incdec.ptr.i.2 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 3
  %122 = load float, ptr %incdec.ptr.i.1, align 4, !tbaa !9
  %add.i.2 = fadd float %121, %122
  store float %add.i.2, ptr %incdec.ptr.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.next.i.2
  %123 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %124 = load float, ptr %123, align 4, !tbaa !9
  %incdec.ptr.i.3 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 4
  %125 = load float, ptr %incdec.ptr.i.2, align 4, !tbaa !9
  %add.i.3 = fadd float %124, %125
  store float %add.i.3, ptr %incdec.ptr.i.2, align 4, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter1198.next.3 = add i64 %niter1198, 4
  %niter1198.ncmp.3 = icmp eq i64 %niter1198.next.3, %unroll_iter1197
  br i1 %niter1198.ncmp.3, label %imp_match_out_vead_tate.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !56

imp_match_out_vead_tate.exit.loopexit.unr-lcssa:  ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i.unr = phi ptr [ %110, %for.body.lr.ph.i ], [ %incdec.ptr.i.3, %for.body.i ]
  %lcmp.mod1196.not = icmp eq i64 %xtraiter1195, 0
  br i1 %lcmp.mod1196.not, label %imp_match_out_vead_tate.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %imp_match_out_vead_tate.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %imp_match_out_vead_tate.exit.loopexit.unr-lcssa ]
  %imp.addr.06.i.epil = phi ptr [ %incdec.ptr.i.epil, %for.body.i.epil ], [ %imp.addr.06.i.unr, %imp_match_out_vead_tate.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %imp_match_out_vead_tate.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.i.epil
  %126 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %127 = load float, ptr %126, align 4, !tbaa !9
  %incdec.ptr.i.epil = getelementptr inbounds float, ptr %imp.addr.06.i.epil, i64 1
  %128 = load float, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %add.i.epil = fadd float %127, %128
  store float %add.i.epil, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1195
  br i1 %epil.iter.cmp.not, label %imp_match_out_vead_tate.exit, label %for.body.i.epil, !llvm.loop !57

imp_match_out_vead_tate.exit:                     ; preds = %imp_match_out_vead_tate.exit.loopexit.unr-lcssa, %for.body.i.epil, %if.then196
  %129 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  %130 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  %131 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  %132 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %103, ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef %conv7, ptr noundef %131, ptr noundef %132, i32 noundef 1)
  %tobool.not2.i = icmp eq i32 %conv7, 0
  br i1 %tobool.not2.i, label %if.end200.thread, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %imp_match_out_vead_tate.exit
  %133 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = and i64 %call6, 4294967295
  %min.iters.check898 = icmp ult i64 %135, 12
  br i1 %min.iters.check898, label %while.body.i.preheader, label %vector.memcheck890

vector.memcheck890:                               ; preds = %while.body.preheader.i
  %136 = shl i64 %call6, 2
  %137 = add i64 %136, 17179869180
  %138 = and i64 %137, 17179869180
  %139 = add nuw nsw i64 %138, 4
  %scevgep891 = getelementptr i8, ptr %103, i64 %139
  %scevgep892 = getelementptr i8, ptr %134, i64 %139
  %bound0893 = icmp ult ptr %103, %scevgep892
  %bound1894 = icmp ult ptr %134, %scevgep891
  %found.conflict895 = and i1 %bound0893, %bound1894
  br i1 %found.conflict895, label %while.body.i.preheader, label %vector.ph899

vector.ph899:                                     ; preds = %vector.memcheck890
  %n.mod.vf900 = and i64 %call6, 7
  %n.vec901 = sub nsw i64 %135, %n.mod.vf900
  %140 = shl nsw i64 %n.vec901, 2
  %ind.end = getelementptr i8, ptr %134, i64 %140
  %.cast = trunc i64 %n.vec901 to i32
  %ind.end903 = sub i32 %conv7, %.cast
  %141 = shl nsw i64 %n.vec901, 2
  %ind.end905 = getelementptr i8, ptr %103, i64 %141
  br label %vector.body908

vector.body908:                                   ; preds = %vector.body908, %vector.ph899
  %index909 = phi i64 [ 0, %vector.ph899 ], [ %index.next917, %vector.body908 ]
  %142 = shl i64 %index909, 2
  %next.gep = getelementptr i8, ptr %134, i64 %142
  %143 = shl i64 %index909, 2
  %next.gep911 = getelementptr i8, ptr %103, i64 %143
  %wide.load913 = load <4 x float>, ptr %next.gep, align 4, !tbaa !9, !alias.scope !58
  %144 = getelementptr float, ptr %next.gep, i64 4
  %wide.load914 = load <4 x float>, ptr %144, align 4, !tbaa !9, !alias.scope !58
  %wide.load915 = load <4 x float>, ptr %next.gep911, align 4, !tbaa !9, !alias.scope !61, !noalias !58
  %145 = getelementptr float, ptr %next.gep911, i64 4
  %wide.load916 = load <4 x float>, ptr %145, align 4, !tbaa !9, !alias.scope !61, !noalias !58
  %146 = fadd <4 x float> %wide.load913, %wide.load915
  %147 = fadd <4 x float> %wide.load914, %wide.load916
  store <4 x float> %146, ptr %next.gep911, align 4, !tbaa !9, !alias.scope !61, !noalias !58
  store <4 x float> %147, ptr %145, align 4, !tbaa !9, !alias.scope !61, !noalias !58
  %index.next917 = add nuw i64 %index909, 8
  %148 = icmp eq i64 %index.next917, %n.vec901
  br i1 %148, label %middle.block896, label %vector.body908, !llvm.loop !63

middle.block896:                                  ; preds = %vector.body908
  %cmp.n907 = icmp eq i64 %n.mod.vf900, 0
  br i1 %cmp.n907, label %if.end200, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vector.memcheck890, %while.body.preheader.i, %middle.block896
  %pt.05.i.ph = phi ptr [ %134, %vector.memcheck890 ], [ %134, %while.body.preheader.i ], [ %ind.end, %middle.block896 ]
  %lgth2.addr.04.i.ph = phi i32 [ %conv7, %vector.memcheck890 ], [ %conv7, %while.body.preheader.i ], [ %ind.end903, %middle.block896 ]
  %imp.addr.03.i.ph = phi ptr [ %103, %vector.memcheck890 ], [ %103, %while.body.preheader.i ], [ %ind.end905, %middle.block896 ]
  %149 = add nsw i32 %lgth2.addr.04.i.ph, -1
  %xtraiter1199 = and i32 %lgth2.addr.04.i.ph, 3
  %lcmp.mod1200.not = icmp eq i32 %xtraiter1199, 0
  br i1 %lcmp.mod1200.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %pt.05.i.prol = phi ptr [ %incdec.ptr.i692.prol, %while.body.i.prol ], [ %pt.05.i.ph, %while.body.i.preheader ]
  %lgth2.addr.04.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %lgth2.addr.04.i.ph, %while.body.i.preheader ]
  %imp.addr.03.i.prol = phi ptr [ %incdec.ptr1.i.prol, %while.body.i.prol ], [ %imp.addr.03.i.ph, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.04.i.prol, -1
  %incdec.ptr.i692.prol = getelementptr inbounds float, ptr %pt.05.i.prol, i64 1
  %150 = load float, ptr %pt.05.i.prol, align 4, !tbaa !9
  %incdec.ptr1.i.prol = getelementptr inbounds float, ptr %imp.addr.03.i.prol, i64 1
  %151 = load float, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %add.i693.prol = fadd float %150, %151
  store float %add.i693.prol, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1199
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !64

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %pt.05.i.unr = phi ptr [ %pt.05.i.ph, %while.body.i.preheader ], [ %incdec.ptr.i692.prol, %while.body.i.prol ]
  %lgth2.addr.04.i.unr = phi i32 [ %lgth2.addr.04.i.ph, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %imp.addr.03.i.unr = phi ptr [ %imp.addr.03.i.ph, %while.body.i.preheader ], [ %incdec.ptr1.i.prol, %while.body.i.prol ]
  %152 = icmp ult i32 %149, 3
  br i1 %152, label %if.end200, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %pt.05.i = phi ptr [ %incdec.ptr.i692.3, %while.body.i ], [ %pt.05.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.04.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %imp.addr.03.i = phi ptr [ %incdec.ptr1.i.3, %while.body.i ], [ %imp.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i692 = getelementptr inbounds float, ptr %pt.05.i, i64 1
  %153 = load float, ptr %pt.05.i, align 4, !tbaa !9
  %incdec.ptr1.i = getelementptr inbounds float, ptr %imp.addr.03.i, i64 1
  %154 = load float, ptr %imp.addr.03.i, align 4, !tbaa !9
  %add.i693 = fadd float %153, %154
  store float %add.i693, ptr %imp.addr.03.i, align 4, !tbaa !9
  %incdec.ptr.i692.1 = getelementptr inbounds float, ptr %pt.05.i, i64 2
  %155 = load float, ptr %incdec.ptr.i692, align 4, !tbaa !9
  %incdec.ptr1.i.1 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 2
  %156 = load float, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %add.i693.1 = fadd float %155, %156
  store float %add.i693.1, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %incdec.ptr.i692.2 = getelementptr inbounds float, ptr %pt.05.i, i64 3
  %157 = load float, ptr %incdec.ptr.i692.1, align 4, !tbaa !9
  %incdec.ptr1.i.2 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 3
  %158 = load float, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %add.i693.2 = fadd float %157, %158
  store float %add.i693.2, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %dec.i.3 = add nsw i32 %lgth2.addr.04.i, -4
  %incdec.ptr.i692.3 = getelementptr inbounds float, ptr %pt.05.i, i64 4
  %159 = load float, ptr %incdec.ptr.i692.2, align 4, !tbaa !9
  %incdec.ptr1.i.3 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 4
  %160 = load float, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %add.i693.3 = fadd float %159, %160
  store float %add.i693.3, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %if.end200, label %while.body.i, !llvm.loop !65

if.end200.critedge:                               ; preds = %for.end194
  %161 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  %162 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  %163 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  %164 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %103, ptr noundef %161, ptr noundef %162, i32 noundef 0, i32 noundef %conv7, ptr noundef %163, ptr noundef %164, i32 noundef 1)
  br label %if.end200

if.end200:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %middle.block896, %if.end200.critedge
  %165 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp201 = icmp eq i32 %165, 1
  br i1 %cmp201, label %for.cond204.preheader, label %for.cond237.preheader

if.end200.thread:                                 ; preds = %imp_match_out_vead_tate.exit
  %166 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp201860 = icmp eq i32 %166, 1
  br i1 %cmp201860, label %for.cond204.preheader, label %for.cond252.preheader

for.cond237.preheader:                            ; preds = %if.end200
  %cmp239.not728 = icmp slt i32 %conv7, 1
  br i1 %cmp239.not728, label %for.cond252.preheader, label %for.body241.lr.ph

for.body241.lr.ph:                                ; preds = %for.cond237.preheader
  %167 = load i32, ptr @offset, align 4, !tbaa !11
  %168 = add i64 %call6, 1
  %wide.trip.count794 = and i64 %168, 4294967295
  %169 = add nsw i64 %wide.trip.count794, -1
  %min.iters.check920 = icmp ult i64 %169, 4
  br i1 %min.iters.check920, label %for.body241.preheader, label %vector.ph921

vector.ph921:                                     ; preds = %for.body241.lr.ph
  %n.vec923 = and i64 %169, -4
  %ind.end924 = or i64 %n.vec923, 1
  %broadcast.splatinsert929 = insertelement <4 x i32> poison, i32 %167, i64 0
  %broadcast.splat930 = shufflevector <4 x i32> %broadcast.splatinsert929, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body927

vector.body927:                                   ; preds = %vector.body927, %vector.ph921
  %index928 = phi i64 [ 0, %vector.ph921 ], [ %index.next932, %vector.body927 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph921 ], [ %vec.ind.next, %vector.body927 ]
  %offset.idx = or i64 %index928, 1
  %170 = mul nsw <4 x i32> %broadcast.splat930, %vec.ind
  %171 = sitofp <4 x i32> %170 to <4 x double>
  %172 = fmul <4 x double> %171, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %173 = getelementptr inbounds float, ptr %103, i64 %offset.idx
  %wide.load931 = load <4 x float>, ptr %173, align 4, !tbaa !9
  %174 = fpext <4 x float> %wide.load931 to <4 x double>
  %175 = fsub <4 x double> %174, %172
  %176 = fptrunc <4 x double> %175 to <4 x float>
  store <4 x float> %176, ptr %173, align 4, !tbaa !9
  %index.next932 = add nuw i64 %index928, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %177 = icmp eq i64 %index.next932, %n.vec923
  br i1 %177, label %middle.block918, label %vector.body927, !llvm.loop !66

middle.block918:                                  ; preds = %vector.body927
  %cmp.n926 = icmp eq i64 %169, %n.vec923
  br i1 %cmp.n926, label %for.cond252.preheader, label %for.body241.preheader

for.body241.preheader:                            ; preds = %for.body241.lr.ph, %middle.block918
  %indvars.iv791.ph = phi i64 [ 1, %for.body241.lr.ph ], [ %ind.end924, %middle.block918 ]
  br label %for.body241

for.cond204.preheader:                            ; preds = %if.end200.thread, %if.end200
  %cmp206.not732 = icmp slt i32 %conv4, 1
  br i1 %cmp206.not732, label %for.cond220.preheader, label %for.body208.lr.ph

for.body208.lr.ph:                                ; preds = %for.cond204.preheader
  %178 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  %179 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  %180 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %181 = add i64 %call3, 1
  %wide.trip.count805 = and i64 %181, 4294967295
  %182 = add nsw i64 %wide.trip.count805, -1
  %min.iters.check964 = icmp ult i64 %182, 12
  br i1 %min.iters.check964, label %for.body208.preheader, label %vector.memcheck951

vector.memcheck951:                               ; preds = %for.body208.lr.ph
  %scevgep952 = getelementptr i8, ptr %180, i64 4
  %183 = shl nuw nsw i64 %wide.trip.count805, 2
  %scevgep953 = getelementptr i8, ptr %180, i64 %183
  %184 = add nsw i64 %183, -4
  %scevgep955 = getelementptr i8, ptr %179, i64 %184
  %bound0956 = icmp ult ptr %180, %178
  %bound1957 = icmp ult ptr %178, %scevgep953
  %found.conflict958 = and i1 %bound0956, %bound1957
  %bound0959 = icmp ult ptr %scevgep952, %scevgep955
  %bound1960 = icmp ult ptr %179, %scevgep953
  %found.conflict961 = and i1 %bound0959, %bound1960
  %conflict.rdx = or i1 %found.conflict958, %found.conflict961
  br i1 %conflict.rdx, label %for.body208.preheader, label %vector.ph965

vector.ph965:                                     ; preds = %vector.memcheck951
  %n.vec967 = and i64 %182, -8
  %ind.end968 = or i64 %n.vec967, 1
  %185 = load float, ptr %178, align 4, !tbaa !9, !alias.scope !67
  %broadcast.splatinsert978 = insertelement <4 x float> poison, float %185, i64 0
  %broadcast.splat979 = shufflevector <4 x float> %broadcast.splatinsert978, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body971

vector.body971:                                   ; preds = %vector.body971, %vector.ph965
  %index972 = phi i64 [ 0, %vector.ph965 ], [ %index.next982, %vector.body971 ]
  %offset.idx973 = or i64 %index972, 1
  %186 = getelementptr inbounds float, ptr %179, i64 %index972
  %wide.load974 = load <4 x float>, ptr %186, align 4, !tbaa !9, !alias.scope !70
  %187 = getelementptr inbounds float, ptr %186, i64 4
  %wide.load975 = load <4 x float>, ptr %187, align 4, !tbaa !9, !alias.scope !70
  %188 = fadd <4 x float> %broadcast.splat979, %wide.load974
  %189 = fadd <4 x float> %broadcast.splat979, %wide.load975
  %190 = getelementptr inbounds float, ptr %180, i64 %offset.idx973
  %wide.load980 = load <4 x float>, ptr %190, align 4, !tbaa !9, !alias.scope !72, !noalias !74
  %191 = getelementptr inbounds float, ptr %190, i64 4
  %wide.load981 = load <4 x float>, ptr %191, align 4, !tbaa !9, !alias.scope !72, !noalias !74
  %192 = fadd <4 x float> %188, %wide.load980
  %193 = fadd <4 x float> %189, %wide.load981
  store <4 x float> %192, ptr %190, align 4, !tbaa !9, !alias.scope !72, !noalias !74
  store <4 x float> %193, ptr %191, align 4, !tbaa !9, !alias.scope !72, !noalias !74
  %index.next982 = add nuw i64 %index972, 8
  %194 = icmp eq i64 %index.next982, %n.vec967
  br i1 %194, label %middle.block962, label %vector.body971, !llvm.loop !75

middle.block962:                                  ; preds = %vector.body971
  %cmp.n970 = icmp eq i64 %182, %n.vec967
  br i1 %cmp.n970, label %for.cond220.preheader, label %for.body208.preheader

for.body208.preheader:                            ; preds = %vector.memcheck951, %for.body208.lr.ph, %middle.block962
  %indvars.iv801.ph = phi i64 [ 1, %vector.memcheck951 ], [ 1, %for.body208.lr.ph ], [ %ind.end968, %middle.block962 ]
  %.neg1235 = add nsw i64 %indvars.iv801.ph, 1
  %xtraiter1201 = and i64 %call3, 1
  %lcmp.mod1202.not = icmp eq i64 %xtraiter1201, 0
  br i1 %lcmp.mod1202.not, label %for.body208.prol.loopexit, label %for.body208.prol

for.body208.prol:                                 ; preds = %for.body208.preheader
  %195 = load float, ptr %178, align 4, !tbaa !9
  %196 = add nsw i64 %indvars.iv801.ph, -1
  %arrayidx212.prol = getelementptr inbounds float, ptr %179, i64 %196
  %197 = load float, ptr %arrayidx212.prol, align 4, !tbaa !9
  %add213.prol = fadd float %195, %197
  %arrayidx215.prol = getelementptr inbounds float, ptr %180, i64 %indvars.iv801.ph
  %198 = load float, ptr %arrayidx215.prol, align 4, !tbaa !9
  %add216.prol = fadd float %add213.prol, %198
  store float %add216.prol, ptr %arrayidx215.prol, align 4, !tbaa !9
  %indvars.iv.next802.prol = add nuw nsw i64 %indvars.iv801.ph, 1
  br label %for.body208.prol.loopexit

for.body208.prol.loopexit:                        ; preds = %for.body208.prol, %for.body208.preheader
  %indvars.iv801.unr = phi i64 [ %indvars.iv801.ph, %for.body208.preheader ], [ %indvars.iv.next802.prol, %for.body208.prol ]
  %199 = icmp eq i64 %wide.trip.count805, %.neg1235
  br i1 %199, label %for.cond220.preheader, label %for.body208

for.cond220.preheader:                            ; preds = %for.body208.prol.loopexit, %for.body208, %middle.block962, %for.cond204.preheader
  %cmp222.not734 = icmp slt i32 %conv7, 1
  br i1 %cmp222.not734, label %for.end285, label %for.body224.lr.ph

for.body224.lr.ph:                                ; preds = %for.cond220.preheader
  %200 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  %201 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  %202 = add i64 %call6, 1
  %wide.trip.count811 = and i64 %202, 4294967295
  %203 = add nsw i64 %wide.trip.count811, -1
  %min.iters.check997 = icmp ult i64 %203, 12
  br i1 %min.iters.check997, label %for.body224.preheader, label %vector.memcheck983

vector.memcheck983:                               ; preds = %for.body224.lr.ph
  %scevgep984 = getelementptr i8, ptr %103, i64 4
  %204 = shl nuw nsw i64 %wide.trip.count811, 2
  %scevgep985 = getelementptr i8, ptr %103, i64 %204
  %205 = add nsw i64 %204, -4
  %scevgep987 = getelementptr i8, ptr %201, i64 %205
  %bound0988 = icmp ult ptr %103, %200
  %bound1989 = icmp ult ptr %200, %scevgep985
  %found.conflict990 = and i1 %bound0988, %bound1989
  %bound0991 = icmp ult ptr %scevgep984, %scevgep987
  %bound1992 = icmp ult ptr %201, %scevgep985
  %found.conflict993 = and i1 %bound0991, %bound1992
  %conflict.rdx994 = or i1 %found.conflict990, %found.conflict993
  br i1 %conflict.rdx994, label %for.body224.preheader, label %vector.ph998

vector.ph998:                                     ; preds = %vector.memcheck983
  %n.vec1000 = and i64 %203, -8
  %ind.end1001 = or i64 %n.vec1000, 1
  %206 = load float, ptr %200, align 4, !tbaa !9, !alias.scope !76
  %broadcast.splatinsert1011 = insertelement <4 x float> poison, float %206, i64 0
  %broadcast.splat1012 = shufflevector <4 x float> %broadcast.splatinsert1011, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1004

vector.body1004:                                  ; preds = %vector.body1004, %vector.ph998
  %index1005 = phi i64 [ 0, %vector.ph998 ], [ %index.next1015, %vector.body1004 ]
  %offset.idx1006 = or i64 %index1005, 1
  %207 = getelementptr inbounds float, ptr %201, i64 %index1005
  %wide.load1007 = load <4 x float>, ptr %207, align 4, !tbaa !9, !alias.scope !79
  %208 = getelementptr inbounds float, ptr %207, i64 4
  %wide.load1008 = load <4 x float>, ptr %208, align 4, !tbaa !9, !alias.scope !79
  %209 = fadd <4 x float> %broadcast.splat1012, %wide.load1007
  %210 = fadd <4 x float> %broadcast.splat1012, %wide.load1008
  %211 = getelementptr inbounds float, ptr %103, i64 %offset.idx1006
  %wide.load1013 = load <4 x float>, ptr %211, align 4, !tbaa !9, !alias.scope !81, !noalias !83
  %212 = getelementptr inbounds float, ptr %211, i64 4
  %wide.load1014 = load <4 x float>, ptr %212, align 4, !tbaa !9, !alias.scope !81, !noalias !83
  %213 = fadd <4 x float> %wide.load1013, %209
  %214 = fadd <4 x float> %wide.load1014, %210
  store <4 x float> %213, ptr %211, align 4, !tbaa !9, !alias.scope !81, !noalias !83
  store <4 x float> %214, ptr %212, align 4, !tbaa !9, !alias.scope !81, !noalias !83
  %index.next1015 = add nuw i64 %index1005, 8
  %215 = icmp eq i64 %index.next1015, %n.vec1000
  br i1 %215, label %middle.block995, label %vector.body1004, !llvm.loop !84

middle.block995:                                  ; preds = %vector.body1004
  %cmp.n1003 = icmp eq i64 %203, %n.vec1000
  br i1 %cmp.n1003, label %if.end268, label %for.body224.preheader

for.body224.preheader:                            ; preds = %vector.memcheck983, %for.body224.lr.ph, %middle.block995
  %indvars.iv807.ph = phi i64 [ 1, %vector.memcheck983 ], [ 1, %for.body224.lr.ph ], [ %ind.end1001, %middle.block995 ]
  %.neg1236 = add nsw i64 %indvars.iv807.ph, 1
  %xtraiter1204 = and i64 %call6, 1
  %lcmp.mod1205.not = icmp eq i64 %xtraiter1204, 0
  br i1 %lcmp.mod1205.not, label %for.body224.prol.loopexit, label %for.body224.prol

for.body224.prol:                                 ; preds = %for.body224.preheader
  %216 = load float, ptr %200, align 4, !tbaa !9
  %217 = add nsw i64 %indvars.iv807.ph, -1
  %arrayidx228.prol = getelementptr inbounds float, ptr %201, i64 %217
  %218 = load float, ptr %arrayidx228.prol, align 4, !tbaa !9
  %add229.prol = fadd float %216, %218
  %arrayidx231.prol = getelementptr inbounds float, ptr %103, i64 %indvars.iv807.ph
  %219 = load float, ptr %arrayidx231.prol, align 4, !tbaa !9
  %add232.prol = fadd float %219, %add229.prol
  store float %add232.prol, ptr %arrayidx231.prol, align 4, !tbaa !9
  %indvars.iv.next808.prol = add nuw nsw i64 %indvars.iv807.ph, 1
  br label %for.body224.prol.loopexit

for.body224.prol.loopexit:                        ; preds = %for.body224.prol, %for.body224.preheader
  %indvars.iv807.unr = phi i64 [ %indvars.iv807.ph, %for.body224.preheader ], [ %indvars.iv.next808.prol, %for.body224.prol ]
  %220 = icmp eq i64 %wide.trip.count811, %.neg1236
  br i1 %220, label %if.end268, label %for.body224

for.body208:                                      ; preds = %for.body208.prol.loopexit, %for.body208
  %indvars.iv801 = phi i64 [ %indvars.iv.next802.1, %for.body208 ], [ %indvars.iv801.unr, %for.body208.prol.loopexit ]
  %221 = load float, ptr %178, align 4, !tbaa !9
  %222 = add nsw i64 %indvars.iv801, -1
  %arrayidx212 = getelementptr inbounds float, ptr %179, i64 %222
  %223 = load float, ptr %arrayidx212, align 4, !tbaa !9
  %add213 = fadd float %221, %223
  %arrayidx215 = getelementptr inbounds float, ptr %180, i64 %indvars.iv801
  %224 = load float, ptr %arrayidx215, align 4, !tbaa !9
  %add216 = fadd float %add213, %224
  store float %add216, ptr %arrayidx215, align 4, !tbaa !9
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %225 = load float, ptr %178, align 4, !tbaa !9
  %arrayidx212.1 = getelementptr inbounds float, ptr %179, i64 %indvars.iv801
  %226 = load float, ptr %arrayidx212.1, align 4, !tbaa !9
  %add213.1 = fadd float %225, %226
  %arrayidx215.1 = getelementptr inbounds float, ptr %180, i64 %indvars.iv.next802
  %227 = load float, ptr %arrayidx215.1, align 4, !tbaa !9
  %add216.1 = fadd float %add213.1, %227
  store float %add216.1, ptr %arrayidx215.1, align 4, !tbaa !9
  %indvars.iv.next802.1 = add nuw nsw i64 %indvars.iv801, 2
  %exitcond806.not.1 = icmp eq i64 %indvars.iv.next802.1, %wide.trip.count805
  br i1 %exitcond806.not.1, label %for.cond220.preheader, label %for.body208, !llvm.loop !85

for.body224:                                      ; preds = %for.body224.prol.loopexit, %for.body224
  %indvars.iv807 = phi i64 [ %indvars.iv.next808.1, %for.body224 ], [ %indvars.iv807.unr, %for.body224.prol.loopexit ]
  %228 = load float, ptr %200, align 4, !tbaa !9
  %229 = add nsw i64 %indvars.iv807, -1
  %arrayidx228 = getelementptr inbounds float, ptr %201, i64 %229
  %230 = load float, ptr %arrayidx228, align 4, !tbaa !9
  %add229 = fadd float %228, %230
  %arrayidx231 = getelementptr inbounds float, ptr %103, i64 %indvars.iv807
  %231 = load float, ptr %arrayidx231, align 4, !tbaa !9
  %add232 = fadd float %231, %add229
  store float %add232, ptr %arrayidx231, align 4, !tbaa !9
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %232 = load float, ptr %200, align 4, !tbaa !9
  %arrayidx228.1 = getelementptr inbounds float, ptr %201, i64 %indvars.iv807
  %233 = load float, ptr %arrayidx228.1, align 4, !tbaa !9
  %add229.1 = fadd float %232, %233
  %arrayidx231.1 = getelementptr inbounds float, ptr %103, i64 %indvars.iv.next808
  %234 = load float, ptr %arrayidx231.1, align 4, !tbaa !9
  %add232.1 = fadd float %234, %add229.1
  store float %add232.1, ptr %arrayidx231.1, align 4, !tbaa !9
  %indvars.iv.next808.1 = add nuw nsw i64 %indvars.iv807, 2
  %exitcond812.not.1 = icmp eq i64 %indvars.iv.next808.1, %wide.trip.count811
  br i1 %exitcond812.not.1, label %if.end268, label %for.body224, !llvm.loop !86

for.cond252.preheader:                            ; preds = %for.body241, %middle.block918, %if.end200.thread, %for.cond237.preheader
  %cmp254.not730 = icmp slt i32 %conv4, 1
  br i1 %cmp254.not730, label %if.end268, label %for.body256.lr.ph

for.body256.lr.ph:                                ; preds = %for.cond252.preheader
  %235 = load i32, ptr @offset, align 4, !tbaa !11
  %236 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %237 = add i64 %call3, 1
  %wide.trip.count799 = and i64 %237, 4294967295
  %238 = add nsw i64 %wide.trip.count799, -1
  %min.iters.check935 = icmp ult i64 %238, 4
  br i1 %min.iters.check935, label %for.body256.preheader, label %vector.ph936

vector.ph936:                                     ; preds = %for.body256.lr.ph
  %n.vec938 = and i64 %238, -4
  %ind.end939 = or i64 %n.vec938, 1
  %broadcast.splatinsert947 = insertelement <4 x i32> poison, i32 %235, i64 0
  %broadcast.splat948 = shufflevector <4 x i32> %broadcast.splatinsert947, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body942

vector.body942:                                   ; preds = %vector.body942, %vector.ph936
  %index943 = phi i64 [ 0, %vector.ph936 ], [ %index.next950, %vector.body942 ]
  %vec.ind944 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph936 ], [ %vec.ind.next945, %vector.body942 ]
  %offset.idx946 = or i64 %index943, 1
  %239 = mul nsw <4 x i32> %broadcast.splat948, %vec.ind944
  %240 = sitofp <4 x i32> %239 to <4 x double>
  %241 = fmul <4 x double> %240, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %242 = getelementptr inbounds float, ptr %236, i64 %offset.idx946
  %wide.load949 = load <4 x float>, ptr %242, align 4, !tbaa !9
  %243 = fpext <4 x float> %wide.load949 to <4 x double>
  %244 = fsub <4 x double> %243, %241
  %245 = fptrunc <4 x double> %244 to <4 x float>
  store <4 x float> %245, ptr %242, align 4, !tbaa !9
  %index.next950 = add nuw i64 %index943, 4
  %vec.ind.next945 = add <4 x i32> %vec.ind944, <i32 4, i32 4, i32 4, i32 4>
  %246 = icmp eq i64 %index.next950, %n.vec938
  br i1 %246, label %middle.block933, label %vector.body942, !llvm.loop !87

middle.block933:                                  ; preds = %vector.body942
  %cmp.n941 = icmp eq i64 %238, %n.vec938
  br i1 %cmp.n941, label %if.end268, label %for.body256.preheader

for.body256.preheader:                            ; preds = %for.body256.lr.ph, %middle.block933
  %indvars.iv796.ph = phi i64 [ 1, %for.body256.lr.ph ], [ %ind.end939, %middle.block933 ]
  br label %for.body256

for.body241:                                      ; preds = %for.body241.preheader, %for.body241
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %for.body241 ], [ %indvars.iv791.ph, %for.body241.preheader ]
  %247 = trunc i64 %indvars.iv791 to i32
  %mul242 = mul nsw i32 %167, %247
  %conv243 = sitofp i32 %mul242 to double
  %div = fmul double %conv243, 5.000000e-01
  %arrayidx245 = getelementptr inbounds float, ptr %103, i64 %indvars.iv791
  %248 = load float, ptr %arrayidx245, align 4, !tbaa !9
  %conv246 = fpext float %248 to double
  %sub247 = fsub double %conv246, %div
  %conv248 = fptrunc double %sub247 to float
  store float %conv248, ptr %arrayidx245, align 4, !tbaa !9
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %for.cond252.preheader, label %for.body241, !llvm.loop !88

for.body256:                                      ; preds = %for.body256.preheader, %for.body256
  %indvars.iv796 = phi i64 [ %indvars.iv.next797, %for.body256 ], [ %indvars.iv796.ph, %for.body256.preheader ]
  %249 = trunc i64 %indvars.iv796 to i32
  %mul257 = mul nsw i32 %235, %249
  %conv258 = sitofp i32 %mul257 to double
  %div259 = fmul double %conv258, 5.000000e-01
  %arrayidx261 = getelementptr inbounds float, ptr %236, i64 %indvars.iv796
  %250 = load float, ptr %arrayidx261, align 4, !tbaa !9
  %conv262 = fpext float %250 to double
  %sub263 = fsub double %conv262, %div259
  %conv264 = fptrunc double %sub263 to float
  store float %conv264, ptr %arrayidx261, align 4, !tbaa !9
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count799
  br i1 %exitcond800.not, label %if.end268, label %for.body256, !llvm.loop !89

if.end268:                                        ; preds = %for.body256, %for.body224.prol.loopexit, %for.body224, %middle.block933, %middle.block995, %for.cond252.preheader
  %cmp271.not736 = icmp slt i32 %conv7, 1
  br i1 %cmp271.not736, label %for.end285, label %for.body273.lr.ph

for.body273.lr.ph:                                ; preds = %if.end268
  %251 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  %arrayidx277 = getelementptr inbounds float, ptr %251, i64 1
  %252 = load ptr, ptr @A__align.m, align 8, !tbaa !5
  %253 = load ptr, ptr @A__align.mp, align 8, !tbaa !5
  %254 = add i64 %call6, 1
  %wide.trip.count817 = and i64 %254, 4294967295
  %255 = add nsw i64 %wide.trip.count817, -1
  %min.iters.check1030 = icmp ult i64 %255, 12
  br i1 %min.iters.check1030, label %for.body273.preheader, label %vector.memcheck1016

vector.memcheck1016:                              ; preds = %for.body273.lr.ph
  %scevgep1017 = getelementptr i8, ptr %252, i64 4
  %256 = shl nuw nsw i64 %wide.trip.count817, 2
  %scevgep1018 = getelementptr i8, ptr %252, i64 %256
  %257 = add nsw i64 %256, -4
  %scevgep1019 = getelementptr i8, ptr %103, i64 %257
  %scevgep1020 = getelementptr i8, ptr %251, i64 8
  %bound01021 = icmp ult ptr %scevgep1017, %scevgep1019
  %bound11022 = icmp ult ptr %103, %scevgep1018
  %found.conflict1023 = and i1 %bound01021, %bound11022
  %bound01024 = icmp ult ptr %scevgep1017, %scevgep1020
  %bound11025 = icmp ult ptr %arrayidx277, %scevgep1018
  %found.conflict1026 = and i1 %bound01024, %bound11025
  %conflict.rdx1027 = or i1 %found.conflict1023, %found.conflict1026
  br i1 %conflict.rdx1027, label %for.body273.preheader, label %vector.ph1031

vector.ph1031:                                    ; preds = %vector.memcheck1016
  %n.vec1033 = and i64 %255, -8
  %ind.end1034 = or i64 %n.vec1033, 1
  %258 = load float, ptr %arrayidx277, align 4, !tbaa !9, !alias.scope !90
  %broadcast.splatinsert1044 = insertelement <4 x float> poison, float %258, i64 0
  %broadcast.splat1045 = shufflevector <4 x float> %broadcast.splatinsert1044, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1037

vector.body1037:                                  ; preds = %vector.body1037, %vector.ph1031
  %index1038 = phi i64 [ 0, %vector.ph1031 ], [ %index.next1046, %vector.body1037 ]
  %offset.idx1039 = or i64 %index1038, 1
  %259 = getelementptr inbounds float, ptr %103, i64 %index1038
  %wide.load1040 = load <4 x float>, ptr %259, align 4, !tbaa !9, !alias.scope !93
  %260 = getelementptr inbounds float, ptr %259, i64 4
  %wide.load1041 = load <4 x float>, ptr %260, align 4, !tbaa !9, !alias.scope !93
  %261 = fadd <4 x float> %wide.load1040, %broadcast.splat1045
  %262 = fadd <4 x float> %wide.load1041, %broadcast.splat1045
  %263 = getelementptr inbounds float, ptr %252, i64 %offset.idx1039
  store <4 x float> %261, ptr %263, align 4, !tbaa !9, !alias.scope !95, !noalias !97
  %264 = getelementptr inbounds float, ptr %263, i64 4
  store <4 x float> %262, ptr %264, align 4, !tbaa !9, !alias.scope !95, !noalias !97
  %265 = getelementptr inbounds i32, ptr %253, i64 %offset.idx1039
  store <4 x i32> zeroinitializer, ptr %265, align 4, !tbaa !11
  %266 = getelementptr inbounds i32, ptr %265, i64 4
  store <4 x i32> zeroinitializer, ptr %266, align 4, !tbaa !11
  %index.next1046 = add nuw i64 %index1038, 8
  %267 = icmp eq i64 %index.next1046, %n.vec1033
  br i1 %267, label %middle.block1028, label %vector.body1037, !llvm.loop !98

middle.block1028:                                 ; preds = %vector.body1037
  %cmp.n1036 = icmp eq i64 %255, %n.vec1033
  br i1 %cmp.n1036, label %for.end285, label %for.body273.preheader

for.body273.preheader:                            ; preds = %vector.memcheck1016, %for.body273.lr.ph, %middle.block1028
  %indvars.iv813.ph = phi i64 [ 1, %vector.memcheck1016 ], [ 1, %for.body273.lr.ph ], [ %ind.end1034, %middle.block1028 ]
  %.neg = add nsw i64 %indvars.iv813.ph, 1
  %xtraiter1207 = and i64 %call6, 1
  %lcmp.mod1208.not = icmp eq i64 %xtraiter1207, 0
  br i1 %lcmp.mod1208.not, label %for.body273.prol.loopexit, label %for.body273.prol

for.body273.prol:                                 ; preds = %for.body273.preheader
  %268 = add nsw i64 %indvars.iv813.ph, -1
  %arrayidx276.prol = getelementptr inbounds float, ptr %103, i64 %268
  %269 = load float, ptr %arrayidx276.prol, align 4, !tbaa !9
  %270 = load float, ptr %arrayidx277, align 4, !tbaa !9
  %add278.prol = fadd float %269, %270
  %arrayidx280.prol = getelementptr inbounds float, ptr %252, i64 %indvars.iv813.ph
  store float %add278.prol, ptr %arrayidx280.prol, align 4, !tbaa !9
  %arrayidx282.prol = getelementptr inbounds i32, ptr %253, i64 %indvars.iv813.ph
  store i32 0, ptr %arrayidx282.prol, align 4, !tbaa !11
  %indvars.iv.next814.prol = add nuw nsw i64 %indvars.iv813.ph, 1
  br label %for.body273.prol.loopexit

for.body273.prol.loopexit:                        ; preds = %for.body273.prol, %for.body273.preheader
  %indvars.iv813.unr = phi i64 [ %indvars.iv813.ph, %for.body273.preheader ], [ %indvars.iv.next814.prol, %for.body273.prol ]
  %271 = icmp eq i64 %wide.trip.count817, %.neg
  br i1 %271, label %for.end285, label %for.body273

for.body273:                                      ; preds = %for.body273.prol.loopexit, %for.body273
  %indvars.iv813 = phi i64 [ %indvars.iv.next814.1, %for.body273 ], [ %indvars.iv813.unr, %for.body273.prol.loopexit ]
  %272 = add nsw i64 %indvars.iv813, -1
  %arrayidx276 = getelementptr inbounds float, ptr %103, i64 %272
  %273 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %274 = load float, ptr %arrayidx277, align 4, !tbaa !9
  %add278 = fadd float %273, %274
  %arrayidx280 = getelementptr inbounds float, ptr %252, i64 %indvars.iv813
  store float %add278, ptr %arrayidx280, align 4, !tbaa !9
  %arrayidx282 = getelementptr inbounds i32, ptr %253, i64 %indvars.iv813
  store i32 0, ptr %arrayidx282, align 4, !tbaa !11
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %arrayidx276.1 = getelementptr inbounds float, ptr %103, i64 %indvars.iv813
  %275 = load float, ptr %arrayidx276.1, align 4, !tbaa !9
  %276 = load float, ptr %arrayidx277, align 4, !tbaa !9
  %add278.1 = fadd float %275, %276
  %arrayidx280.1 = getelementptr inbounds float, ptr %252, i64 %indvars.iv.next814
  store float %add278.1, ptr %arrayidx280.1, align 4, !tbaa !9
  %arrayidx282.1 = getelementptr inbounds i32, ptr %253, i64 %indvars.iv.next814
  store i32 0, ptr %arrayidx282.1, align 4, !tbaa !11
  %indvars.iv.next814.1 = add nuw nsw i64 %indvars.iv813, 2
  %exitcond818.not.1 = icmp eq i64 %indvars.iv.next814.1, %wide.trip.count817
  br i1 %exitcond818.not.1, label %for.end285, label %for.body273, !llvm.loop !99

for.end285:                                       ; preds = %for.body273.prol.loopexit, %for.body273, %middle.block1028, %for.cond220.preheader, %if.end268
  %cmp271.not736863 = phi i1 [ true, %if.end268 ], [ true, %for.cond220.preheader ], [ %cmp271.not736, %middle.block1028 ], [ %cmp271.not736, %for.body273 ], [ %cmp271.not736, %for.body273.prol.loopexit ]
  %cmp286 = icmp eq i32 %conv7, 0
  br i1 %cmp286, label %if.then288, label %if.else290

if.then288:                                       ; preds = %for.end285
  %277 = load ptr, ptr @A__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %277, align 4, !tbaa !9
  br label %if.end295

if.else290:                                       ; preds = %for.end285
  %sub291 = shl i64 %call6, 32
  %sext = add i64 %sub291, -4294967296
  %idxprom292 = ashr exact i64 %sext, 32
  %arrayidx293 = getelementptr inbounds float, ptr %103, i64 %idxprom292
  %278 = load float, ptr %arrayidx293, align 4, !tbaa !9
  %279 = load ptr, ptr @A__align.lastverticalw, align 8, !tbaa !5
  store float %278, ptr %279, align 4, !tbaa !9
  br label %if.end295

if.end295:                                        ; preds = %if.else290, %if.then288
  %280 = phi ptr [ %279, %if.else290 ], [ %277, %if.then288 ]
  %281 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool296.not = icmp ne i32 %281, 0
  %add298 = zext i1 %tobool296.not to i32
  %lasti.0 = add nsw i32 %add298, %conv4
  %cmp302758 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp302758, label %for.body304.lr.ph, label %for.end376

for.body304.lr.ph:                                ; preds = %if.end295
  %brmerge = or i1 %tobool195.not, %cmp286
  %sub369 = shl i64 %call6, 32
  %sext685 = add i64 %sub369, -4294967296
  %idxprom370 = ashr exact i64 %sext685, 32
  %wide.trip.count824 = zext i32 %lasti.0 to i64
  %.pre858 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %282 = shl i64 %call6, 2
  %283 = add i64 %282, 17179869180
  %284 = and i64 %283, 17179869180
  %285 = add nuw nsw i64 %284, 4
  %286 = and i64 %call6, 4294967295
  %min.iters.check1055 = icmp ult i64 %286, 8
  %n.mod.vf1057 = and i64 %call6, 7
  %n.vec1058 = sub nsw i64 %286, %n.mod.vf1057
  %287 = shl nsw i64 %n.vec1058, 2
  %.cast1061 = trunc i64 %n.vec1058 to i32
  %ind.end1062 = sub i32 %conv7, %.cast1061
  %288 = shl nsw i64 %n.vec1058, 2
  %cmp.n1066 = icmp eq i64 %n.mod.vf1057, 0
  br label %for.body304

for.body304:                                      ; preds = %for.body304.lr.ph, %for.end368
  %289 = phi ptr [ %.pre858, %for.body304.lr.ph ], [ %318, %for.end368 ]
  %indvars.iv820 = phi i64 [ 1, %for.body304.lr.ph ], [ %indvars.iv.next821, %for.end368 ]
  %wm.0761 = phi float [ 0.000000e+00, %for.body304.lr.ph ], [ %wm.1.lcssa, %for.end368 ]
  %currentw.0760 = phi ptr [ %103, %for.body304.lr.ph ], [ %previousw.0759, %for.end368 ]
  %previousw.0759 = phi ptr [ %104, %for.body304.lr.ph ], [ %currentw.0760, %for.end368 ]
  %290 = add nsw i64 %indvars.iv820, -1
  %arrayidx307 = getelementptr inbounds float, ptr %289, i64 %290
  %291 = load float, ptr %arrayidx307, align 4, !tbaa !9
  store float %291, ptr %currentw.0760, align 4, !tbaa !9
  %292 = load ptr, ptr @A__align.cpmx1, align 8, !tbaa !5
  %293 = load ptr, ptr @A__align.cpmx2, align 8, !tbaa !5
  %294 = load ptr, ptr @A__align.floatwork, align 8, !tbaa !5
  %295 = load ptr, ptr @A__align.intwork, align 8, !tbaa !5
  %296 = trunc i64 %indvars.iv820 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.0759, ptr noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef %conv7, ptr noundef %294, ptr noundef %295, i32 noundef 0)
  br i1 %brmerge, label %if.end311, label %while.body.preheader.i696

while.body.preheader.i696:                        ; preds = %for.body304
  %297 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i695 = getelementptr inbounds ptr, ptr %297, i64 %indvars.iv820
  %298 = load ptr, ptr %arrayidx.i695, align 8, !tbaa !5
  br i1 %min.iters.check1055, label %while.body.i705.preheader, label %vector.memcheck1047

vector.memcheck1047:                              ; preds = %while.body.preheader.i696
  %scevgep1048 = getelementptr i8, ptr %previousw.0759, i64 %285
  %scevgep1049 = getelementptr i8, ptr %298, i64 %285
  %bound01050 = icmp ult ptr %previousw.0759, %scevgep1049
  %bound11051 = icmp ult ptr %298, %scevgep1048
  %found.conflict1052 = and i1 %bound01050, %bound11051
  br i1 %found.conflict1052, label %while.body.i705.preheader, label %vector.ph1056

vector.ph1056:                                    ; preds = %vector.memcheck1047
  %ind.end1059 = getelementptr i8, ptr %298, i64 %287
  %ind.end1064 = getelementptr i8, ptr %previousw.0759, i64 %288
  br label %vector.body1067

vector.body1067:                                  ; preds = %vector.body1067, %vector.ph1056
  %index1068 = phi i64 [ 0, %vector.ph1056 ], [ %index.next1077, %vector.body1067 ]
  %299 = shl i64 %index1068, 2
  %next.gep1069 = getelementptr i8, ptr %298, i64 %299
  %300 = shl i64 %index1068, 2
  %next.gep1071 = getelementptr i8, ptr %previousw.0759, i64 %300
  %wide.load1073 = load <4 x float>, ptr %next.gep1069, align 4, !tbaa !9, !alias.scope !100
  %301 = getelementptr float, ptr %next.gep1069, i64 4
  %wide.load1074 = load <4 x float>, ptr %301, align 4, !tbaa !9, !alias.scope !100
  %wide.load1075 = load <4 x float>, ptr %next.gep1071, align 4, !tbaa !9, !alias.scope !103, !noalias !100
  %302 = getelementptr float, ptr %next.gep1071, i64 4
  %wide.load1076 = load <4 x float>, ptr %302, align 4, !tbaa !9, !alias.scope !103, !noalias !100
  %303 = fadd <4 x float> %wide.load1073, %wide.load1075
  %304 = fadd <4 x float> %wide.load1074, %wide.load1076
  store <4 x float> %303, ptr %next.gep1071, align 4, !tbaa !9, !alias.scope !103, !noalias !100
  store <4 x float> %304, ptr %302, align 4, !tbaa !9, !alias.scope !103, !noalias !100
  %index.next1077 = add nuw i64 %index1068, 8
  %305 = icmp eq i64 %index.next1077, %n.vec1058
  br i1 %305, label %middle.block1053, label %vector.body1067, !llvm.loop !105

middle.block1053:                                 ; preds = %vector.body1067
  br i1 %cmp.n1066, label %if.end311, label %while.body.i705.preheader

while.body.i705.preheader:                        ; preds = %vector.memcheck1047, %while.body.preheader.i696, %middle.block1053
  %pt.05.i697.ph = phi ptr [ %298, %vector.memcheck1047 ], [ %298, %while.body.preheader.i696 ], [ %ind.end1059, %middle.block1053 ]
  %lgth2.addr.04.i698.ph = phi i32 [ %conv7, %vector.memcheck1047 ], [ %conv7, %while.body.preheader.i696 ], [ %ind.end1062, %middle.block1053 ]
  %imp.addr.03.i699.ph = phi ptr [ %previousw.0759, %vector.memcheck1047 ], [ %previousw.0759, %while.body.preheader.i696 ], [ %ind.end1064, %middle.block1053 ]
  %306 = add nsw i32 %lgth2.addr.04.i698.ph, -1
  %xtraiter1210 = and i32 %lgth2.addr.04.i698.ph, 3
  %lcmp.mod1211.not = icmp eq i32 %xtraiter1210, 0
  br i1 %lcmp.mod1211.not, label %while.body.i705.prol.loopexit, label %while.body.i705.prol

while.body.i705.prol:                             ; preds = %while.body.i705.preheader, %while.body.i705.prol
  %pt.05.i697.prol = phi ptr [ %incdec.ptr.i701.prol, %while.body.i705.prol ], [ %pt.05.i697.ph, %while.body.i705.preheader ]
  %lgth2.addr.04.i698.prol = phi i32 [ %dec.i700.prol, %while.body.i705.prol ], [ %lgth2.addr.04.i698.ph, %while.body.i705.preheader ]
  %imp.addr.03.i699.prol = phi ptr [ %incdec.ptr1.i702.prol, %while.body.i705.prol ], [ %imp.addr.03.i699.ph, %while.body.i705.preheader ]
  %prol.iter1212 = phi i32 [ %prol.iter1212.next, %while.body.i705.prol ], [ 0, %while.body.i705.preheader ]
  %dec.i700.prol = add nsw i32 %lgth2.addr.04.i698.prol, -1
  %incdec.ptr.i701.prol = getelementptr inbounds float, ptr %pt.05.i697.prol, i64 1
  %307 = load float, ptr %pt.05.i697.prol, align 4, !tbaa !9
  %incdec.ptr1.i702.prol = getelementptr inbounds float, ptr %imp.addr.03.i699.prol, i64 1
  %308 = load float, ptr %imp.addr.03.i699.prol, align 4, !tbaa !9
  %add.i703.prol = fadd float %307, %308
  store float %add.i703.prol, ptr %imp.addr.03.i699.prol, align 4, !tbaa !9
  %prol.iter1212.next = add i32 %prol.iter1212, 1
  %prol.iter1212.cmp.not = icmp eq i32 %prol.iter1212.next, %xtraiter1210
  br i1 %prol.iter1212.cmp.not, label %while.body.i705.prol.loopexit, label %while.body.i705.prol, !llvm.loop !106

while.body.i705.prol.loopexit:                    ; preds = %while.body.i705.prol, %while.body.i705.preheader
  %pt.05.i697.unr = phi ptr [ %pt.05.i697.ph, %while.body.i705.preheader ], [ %incdec.ptr.i701.prol, %while.body.i705.prol ]
  %lgth2.addr.04.i698.unr = phi i32 [ %lgth2.addr.04.i698.ph, %while.body.i705.preheader ], [ %dec.i700.prol, %while.body.i705.prol ]
  %imp.addr.03.i699.unr = phi ptr [ %imp.addr.03.i699.ph, %while.body.i705.preheader ], [ %incdec.ptr1.i702.prol, %while.body.i705.prol ]
  %309 = icmp ult i32 %306, 3
  br i1 %309, label %if.end311, label %while.body.i705

while.body.i705:                                  ; preds = %while.body.i705.prol.loopexit, %while.body.i705
  %pt.05.i697 = phi ptr [ %incdec.ptr.i701.3, %while.body.i705 ], [ %pt.05.i697.unr, %while.body.i705.prol.loopexit ]
  %lgth2.addr.04.i698 = phi i32 [ %dec.i700.3, %while.body.i705 ], [ %lgth2.addr.04.i698.unr, %while.body.i705.prol.loopexit ]
  %imp.addr.03.i699 = phi ptr [ %incdec.ptr1.i702.3, %while.body.i705 ], [ %imp.addr.03.i699.unr, %while.body.i705.prol.loopexit ]
  %incdec.ptr.i701 = getelementptr inbounds float, ptr %pt.05.i697, i64 1
  %310 = load float, ptr %pt.05.i697, align 4, !tbaa !9
  %incdec.ptr1.i702 = getelementptr inbounds float, ptr %imp.addr.03.i699, i64 1
  %311 = load float, ptr %imp.addr.03.i699, align 4, !tbaa !9
  %add.i703 = fadd float %310, %311
  store float %add.i703, ptr %imp.addr.03.i699, align 4, !tbaa !9
  %incdec.ptr.i701.1 = getelementptr inbounds float, ptr %pt.05.i697, i64 2
  %312 = load float, ptr %incdec.ptr.i701, align 4, !tbaa !9
  %incdec.ptr1.i702.1 = getelementptr inbounds float, ptr %imp.addr.03.i699, i64 2
  %313 = load float, ptr %incdec.ptr1.i702, align 4, !tbaa !9
  %add.i703.1 = fadd float %312, %313
  store float %add.i703.1, ptr %incdec.ptr1.i702, align 4, !tbaa !9
  %incdec.ptr.i701.2 = getelementptr inbounds float, ptr %pt.05.i697, i64 3
  %314 = load float, ptr %incdec.ptr.i701.1, align 4, !tbaa !9
  %incdec.ptr1.i702.2 = getelementptr inbounds float, ptr %imp.addr.03.i699, i64 3
  %315 = load float, ptr %incdec.ptr1.i702.1, align 4, !tbaa !9
  %add.i703.2 = fadd float %314, %315
  store float %add.i703.2, ptr %incdec.ptr1.i702.1, align 4, !tbaa !9
  %dec.i700.3 = add nsw i32 %lgth2.addr.04.i698, -4
  %incdec.ptr.i701.3 = getelementptr inbounds float, ptr %pt.05.i697, i64 4
  %316 = load float, ptr %incdec.ptr.i701.2, align 4, !tbaa !9
  %incdec.ptr1.i702.3 = getelementptr inbounds float, ptr %imp.addr.03.i699, i64 4
  %317 = load float, ptr %incdec.ptr1.i702.2, align 4, !tbaa !9
  %add.i703.3 = fadd float %316, %317
  store float %add.i703.3, ptr %incdec.ptr1.i702.2, align 4, !tbaa !9
  %tobool.not.i704.3 = icmp eq i32 %dec.i700.3, 0
  br i1 %tobool.not.i704.3, label %if.end311, label %while.body.i705, !llvm.loop !107

if.end311:                                        ; preds = %while.body.i705.prol.loopexit, %while.body.i705, %middle.block1053, %for.body304
  %318 = load ptr, ptr @A__align.initverticalw, align 8, !tbaa !5
  %arrayidx313 = getelementptr inbounds float, ptr %318, i64 %indvars.iv820
  %319 = load float, ptr %arrayidx313, align 4, !tbaa !9
  store float %319, ptr %previousw.0759, align 4, !tbaa !9
  %320 = load ptr, ptr @A__align.fgcp1, align 8, !tbaa !5
  %arrayidx326 = getelementptr inbounds float, ptr %320, i64 %290
  %321 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %322 = load ptr, ptr @A__align.ogcp1, align 8, !tbaa !5
  %arrayidx328 = getelementptr inbounds float, ptr %322, i64 %indvars.iv820
  %323 = load float, ptr %arrayidx328, align 4, !tbaa !9
  br i1 %cmp271.not736863, label %for.end368, label %for.body333.preheader

for.body333.preheader:                            ; preds = %if.end311
  %324 = load float, ptr %currentw.0760, align 4, !tbaa !9
  %325 = load ptr, ptr @A__align.ogcp2, align 8, !tbaa !5
  %arrayidx316 = getelementptr inbounds float, ptr %325, i64 1
  %326 = load float, ptr %arrayidx316, align 4, !tbaa !9
  %add317 = fadd float %324, %326
  %327 = load ptr, ptr @A__align.fgcp2, align 8, !tbaa !5
  %328 = load ptr, ptr @A__align.mp, align 8, !tbaa !5
  %329 = load ptr, ptr @A__align.m, align 8, !tbaa !5
  %330 = load ptr, ptr @A__align.ijp, align 8, !tbaa !5
  %arrayidx319 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv820
  %331 = load ptr, ptr %arrayidx319, align 8, !tbaa !5
  %332 = trunc i64 %290 to i32
  br label %for.body333

for.body333:                                      ; preds = %for.body333.preheader, %if.end358
  %curpt.0757.pn = phi ptr [ %curpt.0757, %if.end358 ], [ %previousw.0759, %for.body333.preheader ]
  %ijppt.0756.pn = phi ptr [ %ijppt.0756, %if.end358 ], [ %331, %for.body333.preheader ]
  %mjpt.0755.pn = phi ptr [ %mjpt.0755, %if.end358 ], [ %329, %for.body333.preheader ]
  %mpjpt.0754.pn = phi ptr [ %mpjpt.0754, %if.end358 ], [ %328, %for.body333.preheader ]
  %ogcp2pt.0753.pn = phi ptr [ %ogcp2pt.0753, %if.end358 ], [ %325, %for.body333.preheader ]
  %j.4752 = phi i32 [ %inc367, %if.end358 ], [ 1, %for.body333.preheader ]
  %fgcp2pt.0751 = phi ptr [ %incdec.ptr364, %if.end358 ], [ %327, %for.body333.preheader ]
  %prept.0750 = phi ptr [ %incdec.ptr362, %if.end358 ], [ %currentw.0760, %for.body333.preheader ]
  %add341739749 = phi float [ %add341738, %if.end358 ], [ %add317, %for.body333.preheader ]
  %sub345741748 = phi i32 [ %sub345740, %if.end358 ], [ 0, %for.body333.preheader ]
  %ogcp2pt.0753 = getelementptr inbounds float, ptr %ogcp2pt.0753.pn, i64 1
  %mpjpt.0754 = getelementptr inbounds i32, ptr %mpjpt.0754.pn, i64 1
  %mjpt.0755 = getelementptr inbounds float, ptr %mjpt.0755.pn, i64 1
  %ijppt.0756 = getelementptr inbounds i32, ptr %ijppt.0756.pn, i64 1
  %curpt.0757 = getelementptr inbounds float, ptr %curpt.0757.pn, i64 1
  %333 = load float, ptr %prept.0750, align 4, !tbaa !9
  store i32 0, ptr %ijppt.0756, align 4, !tbaa !11
  %334 = load float, ptr %fgcp2pt.0751, align 4, !tbaa !9
  %add334 = fadd float %add341739749, %334
  %cmp335 = fcmp ogt float %add334, %333
  br i1 %cmp335, label %if.then337, label %if.end340

if.then337:                                       ; preds = %for.body333
  %sub338.neg = sub i32 %sub345741748, %j.4752
  store i32 %sub338.neg, ptr %ijppt.0756, align 4, !tbaa !11
  br label %if.end340

if.end340:                                        ; preds = %if.then337, %for.body333
  %wm.2 = phi float [ %add334, %if.then337 ], [ %333, %for.body333 ]
  %335 = load float, ptr %ogcp2pt.0753, align 4, !tbaa !9
  %add341 = fadd float %333, %335
  %cmp342 = fcmp ult float %add341, %add341739749
  %sub345 = add nsw i32 %j.4752, -1
  %sub345740 = select i1 %cmp342, i32 %sub345741748, i32 %sub345
  %add341738 = select i1 %cmp342, float %add341739749, float %add341
  %336 = load float, ptr %mjpt.0755, align 4, !tbaa !9
  %add347 = fadd float %321, %336
  %cmp348 = fcmp ogt float %add347, %wm.2
  br i1 %cmp348, label %if.then350, label %if.end352

if.then350:                                       ; preds = %if.end340
  %337 = load i32, ptr %mpjpt.0754, align 4, !tbaa !11
  %sub351 = sub nsw i32 %296, %337
  store i32 %sub351, ptr %ijppt.0756, align 4, !tbaa !11
  br label %if.end352

if.end352:                                        ; preds = %if.then350, %if.end340
  %wm.3 = phi float [ %add347, %if.then350 ], [ %wm.2, %if.end340 ]
  %add353 = fadd float %323, %333
  %cmp354 = fcmp ult float %add353, %336
  br i1 %cmp354, label %if.end358, label %if.then356

if.then356:                                       ; preds = %if.end352
  store float %add353, ptr %mjpt.0755, align 4, !tbaa !9
  store i32 %332, ptr %mpjpt.0754, align 4, !tbaa !11
  br label %if.end358

if.end358:                                        ; preds = %if.then356, %if.end352
  %338 = load float, ptr %curpt.0757, align 4, !tbaa !9
  %add359 = fadd float %wm.3, %338
  store float %add359, ptr %curpt.0757, align 4, !tbaa !9
  %incdec.ptr362 = getelementptr inbounds float, ptr %prept.0750, i64 1
  %incdec.ptr364 = getelementptr inbounds float, ptr %fgcp2pt.0751, i64 1
  %inc367 = add nuw i32 %j.4752, 1
  %exitcond819.not = icmp eq i32 %j.4752, %conv7
  br i1 %exitcond819.not, label %for.end368, label %for.body333, !llvm.loop !108

for.end368:                                       ; preds = %if.end358, %if.end311
  %wm.1.lcssa = phi float [ %wm.0761, %if.end311 ], [ %wm.3, %if.end358 ]
  %arrayidx371 = getelementptr inbounds float, ptr %previousw.0759, i64 %idxprom370
  %339 = load float, ptr %arrayidx371, align 4, !tbaa !9
  %340 = load ptr, ptr @A__align.lastverticalw, align 8, !tbaa !5
  %arrayidx373 = getelementptr inbounds float, ptr %340, i64 %indvars.iv820
  store float %339, ptr %arrayidx373, align 4, !tbaa !9
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count824
  br i1 %exitcond825.not, label %for.end376.loopexit, label %for.body304, !llvm.loop !109

for.end376.loopexit:                              ; preds = %for.end368
  %.pre859 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end376

for.end376:                                       ; preds = %for.end376.loopexit, %if.end295
  %341 = phi ptr [ %280, %if.end295 ], [ %340, %for.end376.loopexit ]
  %342 = phi i32 [ %281, %if.end295 ], [ %.pre859, %for.end376.loopexit ]
  %currentw.0.lcssa = phi ptr [ %103, %if.end295 ], [ %previousw.0759, %for.end376.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end295 ], [ %wm.1.lcssa, %for.end376.loopexit ]
  %tobool377.not = icmp eq i32 %342, 0
  br i1 %tobool377.not, label %for.cond379.preheader, label %if.end414

for.cond379.preheader:                            ; preds = %for.end376
  br i1 %cmp271.not736863, label %for.cond396.preheader, label %for.body383.lr.ph

for.body383.lr.ph:                                ; preds = %for.cond379.preheader
  %343 = load i32, ptr @offset, align 4, !tbaa !11
  %344 = add i64 %call6, 1
  %wide.trip.count829 = and i64 %344, 4294967295
  %345 = add nsw i64 %wide.trip.count829, -1
  %min.iters.check1080 = icmp ult i64 %345, 4
  br i1 %min.iters.check1080, label %for.body383.preheader, label %vector.ph1081

vector.ph1081:                                    ; preds = %for.body383.lr.ph
  %n.vec1083 = and i64 %345, -4
  %ind.end1084 = or i64 %n.vec1083, 1
  %broadcast.splatinsert1092 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1093 = shufflevector <4 x i32> %broadcast.splatinsert1092, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1094 = insertelement <4 x i32> poison, i32 %343, i64 0
  %broadcast.splat1095 = shufflevector <4 x i32> %broadcast.splatinsert1094, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1087

vector.body1087:                                  ; preds = %vector.body1087, %vector.ph1081
  %index1088 = phi i64 [ 0, %vector.ph1081 ], [ %index.next1097, %vector.body1087 ]
  %vec.ind1089 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1081 ], [ %vec.ind.next1090, %vector.body1087 ]
  %offset.idx1091 = or i64 %index1088, 1
  %346 = sub nsw <4 x i32> %broadcast.splat1093, %vec.ind1089
  %347 = mul nsw <4 x i32> %broadcast.splat1095, %346
  %348 = sitofp <4 x i32> %347 to <4 x double>
  %349 = fmul <4 x double> %348, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %350 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1091
  %wide.load1096 = load <4 x float>, ptr %350, align 4, !tbaa !9
  %351 = fpext <4 x float> %wide.load1096 to <4 x double>
  %352 = fsub <4 x double> %351, %349
  %353 = fptrunc <4 x double> %352 to <4 x float>
  store <4 x float> %353, ptr %350, align 4, !tbaa !9
  %index.next1097 = add nuw i64 %index1088, 4
  %vec.ind.next1090 = add <4 x i32> %vec.ind1089, <i32 4, i32 4, i32 4, i32 4>
  %354 = icmp eq i64 %index.next1097, %n.vec1083
  br i1 %354, label %middle.block1078, label %vector.body1087, !llvm.loop !110

middle.block1078:                                 ; preds = %vector.body1087
  %cmp.n1086 = icmp eq i64 %345, %n.vec1083
  br i1 %cmp.n1086, label %for.cond396.preheader, label %for.body383.preheader

for.body383.preheader:                            ; preds = %for.body383.lr.ph, %middle.block1078
  %indvars.iv826.ph = phi i64 [ 1, %for.body383.lr.ph ], [ %ind.end1084, %middle.block1078 ]
  br label %for.body383

for.cond396.preheader:                            ; preds = %for.body383, %middle.block1078, %for.cond379.preheader
  %cmp398.not767 = icmp slt i32 %conv4, 1
  br i1 %cmp398.not767, label %if.end414, label %for.body400.lr.ph

for.body400.lr.ph:                                ; preds = %for.cond396.preheader
  %355 = load i32, ptr @offset, align 4, !tbaa !11
  %conv401 = sitofp i32 %355 to double
  %conv402 = sitofp i32 %conv4 to double
  %neg = fneg double %conv401
  %356 = add i64 %call3, 1
  %wide.trip.count834 = and i64 %356, 4294967295
  %357 = add nsw i64 %wide.trip.count834, -1
  %min.iters.check1100 = icmp ult i64 %357, 4
  br i1 %min.iters.check1100, label %for.body400.preheader, label %vector.ph1101

vector.ph1101:                                    ; preds = %for.body400.lr.ph
  %n.vec1103 = and i64 %357, -4
  %ind.end1104 = or i64 %n.vec1103, 1
  %broadcast.splatinsert1112 = insertelement <4 x double> poison, double %conv402, i64 0
  %broadcast.splat1113 = shufflevector <4 x double> %broadcast.splatinsert1112, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1115 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1116 = shufflevector <4 x double> %broadcast.splatinsert1115, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1107

vector.body1107:                                  ; preds = %vector.body1107, %vector.ph1101
  %index1108 = phi i64 [ 0, %vector.ph1101 ], [ %index.next1117, %vector.body1107 ]
  %vec.ind1109 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1101 ], [ %vec.ind.next1110, %vector.body1107 ]
  %offset.idx1111 = or i64 %index1108, 1
  %358 = sitofp <4 x i32> %vec.ind1109 to <4 x double>
  %359 = fmul <4 x double> %358, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %360 = fsub <4 x double> %broadcast.splat1113, %359
  %361 = getelementptr inbounds float, ptr %341, i64 %offset.idx1111
  %wide.load1114 = load <4 x float>, ptr %361, align 4, !tbaa !9
  %362 = fpext <4 x float> %wide.load1114 to <4 x double>
  %363 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1116, <4 x double> %360, <4 x double> %362)
  %364 = fptrunc <4 x double> %363 to <4 x float>
  store <4 x float> %364, ptr %361, align 4, !tbaa !9
  %index.next1117 = add nuw i64 %index1108, 4
  %vec.ind.next1110 = add <4 x i32> %vec.ind1109, <i32 4, i32 4, i32 4, i32 4>
  %365 = icmp eq i64 %index.next1117, %n.vec1103
  br i1 %365, label %middle.block1098, label %vector.body1107, !llvm.loop !111

middle.block1098:                                 ; preds = %vector.body1107
  %cmp.n1106 = icmp eq i64 %357, %n.vec1103
  br i1 %cmp.n1106, label %if.end414, label %for.body400.preheader

for.body400.preheader:                            ; preds = %for.body400.lr.ph, %middle.block1098
  %indvars.iv831.ph = phi i64 [ 1, %for.body400.lr.ph ], [ %ind.end1104, %middle.block1098 ]
  br label %for.body400

for.body383:                                      ; preds = %for.body383.preheader, %for.body383
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %for.body383 ], [ %indvars.iv826.ph, %for.body383.preheader ]
  %366 = trunc i64 %indvars.iv826 to i32
  %sub384 = sub nsw i32 %conv7, %366
  %mul385 = mul nsw i32 %343, %sub384
  %conv386 = sitofp i32 %mul385 to double
  %div387 = fmul double %conv386, 5.000000e-01
  %arrayidx389 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv826
  %367 = load float, ptr %arrayidx389, align 4, !tbaa !9
  %conv390 = fpext float %367 to double
  %sub391 = fsub double %conv390, %div387
  %conv392 = fptrunc double %sub391 to float
  store float %conv392, ptr %arrayidx389, align 4, !tbaa !9
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count829
  br i1 %exitcond830.not, label %for.cond396.preheader, label %for.body383, !llvm.loop !112

for.body400:                                      ; preds = %for.body400.preheader, %for.body400
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %for.body400 ], [ %indvars.iv831.ph, %for.body400.preheader ]
  %368 = trunc i64 %indvars.iv831 to i32
  %conv403 = sitofp i32 %368 to double
  %div404 = fmul double %conv403, 5.000000e-01
  %sub405 = fsub double %conv402, %div404
  %arrayidx408 = getelementptr inbounds float, ptr %341, i64 %indvars.iv831
  %369 = load float, ptr %arrayidx408, align 4, !tbaa !9
  %conv409 = fpext float %369 to double
  %370 = tail call double @llvm.fmuladd.f64(double %neg, double %sub405, double %conv409)
  %conv410 = fptrunc double %370 to float
  store float %conv410, ptr %arrayidx408, align 4, !tbaa !9
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %if.end414, label %for.body400, !llvm.loop !113

if.end414:                                        ; preds = %for.body400, %middle.block1098, %for.cond396.preheader, %for.end376
  %371 = load ptr, ptr @A__align.mseq1, align 8, !tbaa !5
  %372 = load ptr, ptr @A__align.mseq2, align 8, !tbaa !5
  %373 = load ptr, ptr @A__align.ijp, align 8, !tbaa !5
  br i1 %tobool195.not, label %if.else417, label %if.then416

if.then416:                                       ; preds = %if.end414
  %374 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #13
  %conv.i = trunc i64 %call.i to i32
  %375 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #13
  %conv3.i = trunc i64 %call2.i to i32
  %add.i707 = add nsw i32 %conv3.i, %conv.i
  %add4.i = add nsw i32 %add.i707, 1
  %call5.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i) #12
  %call8.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i) #12
  %376 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp.i = icmp eq i32 %376, 1
  br i1 %cmp.i, label %if.end46.i, label %if.else.i

if.else.i:                                        ; preds = %if.then416
  %377 = load float, ptr %341, align 4, !tbaa !9
  %cmp111.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp111.i, label %for.body.lr.ph.i709, label %for.cond24.preheader.i

for.body.lr.ph.i709:                              ; preds = %if.else.i
  %sext277.i = shl i64 %call.i, 32
  %idxprom20.i = ashr exact i64 %sext277.i, 32
  %arrayidx21.i = getelementptr inbounds ptr, ptr %373, i64 %idxprom20.i
  %sext278.i = shl i64 %call2.i, 32
  %idxprom22.i = ashr exact i64 %sext278.i, 32
  %wide.trip.count.i708 = and i64 %call.i, 4294967295
  %xtraiter1213 = and i64 %call.i, 1
  %378 = icmp eq i64 %wide.trip.count.i708, 1
  br i1 %378, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i709.new

for.body.lr.ph.i709.new:                          ; preds = %for.body.lr.ph.i709
  %unroll_iter1217 = sub nsw i64 %wide.trip.count.i708, %xtraiter1213
  br label %for.body.i711

for.cond24.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i709
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i709 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i710.unr = phi i64 [ 0, %for.body.lr.ph.i709 ], [ %indvars.iv.next.i712.1, %for.inc.i.1 ]
  %wm.02.i.unr = phi float [ %377, %for.body.lr.ph.i709 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1215.not = icmp eq i64 %xtraiter1213, 0
  br i1 %lcmp.mod1215.not, label %for.cond24.preheader.i, label %for.body.i711.epil

for.body.i711.epil:                               ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa
  %arrayidx13.i.epil = getelementptr inbounds float, ptr %341, i64 %indvars.iv.i710.unr
  %379 = load float, ptr %arrayidx13.i.epil, align 4, !tbaa !9
  %cmp14.i.epil = fcmp ult float %379, %wm.02.i.unr
  br i1 %cmp14.i.epil, label %for.cond24.preheader.i, label %if.then16.i.epil

if.then16.i.epil:                                 ; preds = %for.body.i711.epil
  %380 = trunc i64 %indvars.iv.i710.unr to i32
  %sub19.i.epil = sub nsw i32 %conv.i, %380
  %381 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.epil = getelementptr inbounds i32, ptr %381, i64 %idxprom22.i
  store i32 %sub19.i.epil, ptr %arrayidx23.i.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa, %if.then16.i.epil, %for.body.i711.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %377, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond24.preheader.i.loopexit.unr-lcssa ], [ %379, %if.then16.i.epil ], [ %wm.02.i.unr, %for.body.i711.epil ]
  %cmp254.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp254.i, label %for.body27.lr.ph.i, label %if.end46.i

for.body27.lr.ph.i:                               ; preds = %for.cond24.preheader.i
  %sext275.i = shl i64 %call.i, 32
  %idxprom38.i = ashr exact i64 %sext275.i, 32
  %arrayidx39.i = getelementptr inbounds ptr, ptr %373, i64 %idxprom38.i
  %sext276.i = shl i64 %call2.i, 32
  %idxprom40.i = ashr exact i64 %sext276.i, 32
  %wide.trip.count47.i = and i64 %call2.i, 4294967295
  %xtraiter1219 = and i64 %call2.i, 1
  %382 = icmp eq i64 %wide.trip.count47.i, 1
  br i1 %382, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.lr.ph.i.new

for.body27.lr.ph.i.new:                           ; preds = %for.body27.lr.ph.i
  %unroll_iter1222 = sub nsw i64 %wide.trip.count47.i, %xtraiter1219
  br label %for.body27.i

for.body.i711:                                    ; preds = %for.inc.i.1, %for.body.lr.ph.i709.new
  %indvars.iv.i710 = phi i64 [ 0, %for.body.lr.ph.i709.new ], [ %indvars.iv.next.i712.1, %for.inc.i.1 ]
  %wm.02.i = phi float [ %377, %for.body.lr.ph.i709.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1218 = phi i64 [ 0, %for.body.lr.ph.i709.new ], [ %niter1218.next.1, %for.inc.i.1 ]
  %arrayidx13.i = getelementptr inbounds float, ptr %341, i64 %indvars.iv.i710
  %383 = load float, ptr %arrayidx13.i, align 4, !tbaa !9
  %cmp14.i = fcmp ult float %383, %wm.02.i
  br i1 %cmp14.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i711
  %384 = trunc i64 %indvars.iv.i710 to i32
  %sub19.i = sub nsw i32 %conv.i, %384
  %385 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds i32, ptr %385, i64 %idxprom22.i
  store i32 %sub19.i, ptr %arrayidx23.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %for.body.i711
  %wm.1.i = phi float [ %383, %if.then16.i ], [ %wm.02.i, %for.body.i711 ]
  %indvars.iv.next.i712 = or i64 %indvars.iv.i710, 1
  %arrayidx13.i.1 = getelementptr inbounds float, ptr %341, i64 %indvars.iv.next.i712
  %386 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !9
  %cmp14.i.1 = fcmp ult float %386, %wm.1.i
  br i1 %cmp14.i.1, label %for.inc.i.1, label %if.then16.i.1

if.then16.i.1:                                    ; preds = %for.inc.i
  %387 = trunc i64 %indvars.iv.next.i712 to i32
  %sub19.i.1 = sub nsw i32 %conv.i, %387
  %388 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.1 = getelementptr inbounds i32, ptr %388, i64 %idxprom22.i
  store i32 %sub19.i.1, ptr %arrayidx23.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then16.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %386, %if.then16.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i712.1 = add nuw nsw i64 %indvars.iv.i710, 2
  %niter1218.next.1 = add i64 %niter1218, 2
  %niter1218.ncmp.1 = icmp eq i64 %niter1218.next.1, %unroll_iter1217
  br i1 %niter1218.ncmp.1, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.i711, !llvm.loop !114

for.body27.i:                                     ; preds = %for.inc43.i.1, %for.body27.lr.ph.i.new
  %indvars.iv44.i = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i.new ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %niter1223 = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %niter1223.next.1, %for.inc43.i.1 ]
  %arrayidx29.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i
  %389 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %cmp30.i = fcmp ult float %389, %wm.25.i
  br i1 %cmp30.i, label %for.inc43.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body27.i
  %390 = trunc i64 %indvars.iv44.i to i32
  %sub36.neg.i = sub i32 %390, %conv3.i
  %391 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds i32, ptr %391, i64 %idxprom40.i
  store i32 %sub36.neg.i, ptr %arrayidx41.i, align 4, !tbaa !11
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.then32.i, %for.body27.i
  %wm.3.i = phi float [ %389, %if.then32.i ], [ %wm.25.i, %for.body27.i ]
  %indvars.iv.next45.i = or i64 %indvars.iv44.i, 1
  %arrayidx29.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next45.i
  %392 = load float, ptr %arrayidx29.i.1, align 4, !tbaa !9
  %cmp30.i.1 = fcmp ult float %392, %wm.3.i
  br i1 %cmp30.i.1, label %for.inc43.i.1, label %if.then32.i.1

if.then32.i.1:                                    ; preds = %for.inc43.i
  %393 = trunc i64 %indvars.iv.next45.i to i32
  %sub36.neg.i.1 = sub i32 %393, %conv3.i
  %394 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.1 = getelementptr inbounds i32, ptr %394, i64 %idxprom40.i
  store i32 %sub36.neg.i.1, ptr %arrayidx41.i.1, align 4, !tbaa !11
  br label %for.inc43.i.1

for.inc43.i.1:                                    ; preds = %if.then32.i.1, %for.inc43.i
  %wm.3.i.1 = phi float [ %392, %if.then32.i.1 ], [ %wm.3.i, %for.inc43.i ]
  %indvars.iv.next45.i.1 = add nuw nsw i64 %indvars.iv44.i, 2
  %niter1223.next.1 = add i64 %niter1223, 2
  %niter1223.ncmp.1 = icmp eq i64 %niter1223.next.1, %unroll_iter1222
  br i1 %niter1223.ncmp.1, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.i, !llvm.loop !115

if.end46.i.loopexit.unr-lcssa:                    ; preds = %for.inc43.i.1, %for.body27.lr.ph.i
  %indvars.iv44.i.unr = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i.unr = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %lcmp.mod1221.not = icmp eq i64 %xtraiter1219, 0
  br i1 %lcmp.mod1221.not, label %if.end46.i, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %if.end46.i.loopexit.unr-lcssa
  %arrayidx29.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i.unr
  %395 = load float, ptr %arrayidx29.i.epil, align 4, !tbaa !9
  %cmp30.i.epil = fcmp ult float %395, %wm.25.i.unr
  br i1 %cmp30.i.epil, label %if.end46.i, label %if.then32.i.epil

if.then32.i.epil:                                 ; preds = %for.body27.i.epil
  %396 = trunc i64 %indvars.iv44.i.unr to i32
  %sub36.neg.i.epil = sub i32 %396, %conv3.i
  %397 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.epil = getelementptr inbounds i32, ptr %397, i64 %idxprom40.i
  store i32 %sub36.neg.i.epil, ptr %arrayidx41.i.epil, align 4, !tbaa !11
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.i.loopexit.unr-lcssa, %if.then32.i.epil, %for.body27.i.epil, %for.cond24.preheader.i, %if.then416
  %cmp49.not7.i = icmp slt i32 %conv.i, 0
  br i1 %cmp49.not7.i, label %for.cond59.preheader.i, label %for.body51.preheader.i

for.body51.preheader.i:                           ; preds = %if.end46.i
  %398 = add i64 %call.i, 1
  %wide.trip.count52.i = and i64 %398, 4294967295
  %399 = add nsw i64 %wide.trip.count52.i, -1
  %xtraiter1224 = and i64 %398, 7
  %400 = icmp ult i64 %399, 7
  br i1 %400, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.preheader.i.new

for.body51.preheader.i.new:                       ; preds = %for.body51.preheader.i
  %unroll_iter1227 = sub nsw i64 %wide.trip.count52.i, %xtraiter1224
  br label %for.body51.i

for.cond59.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body51.i, %for.body51.preheader.i
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body51.preheader.i ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %lcmp.mod1226.not = icmp eq i64 %xtraiter1224, 0
  br i1 %lcmp.mod1226.not, label %for.cond59.preheader.i, label %for.body51.i.epil

for.body51.i.epil:                                ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil
  %indvars.iv49.i.epil = phi i64 [ %indvars.iv.next50.i.epil, %for.body51.i.epil ], [ %indvars.iv49.i.unr, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1225 = phi i64 [ %epil.iter1225.next, %for.body51.i.epil ], [ 0, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next50.i.epil = add nuw nsw i64 %indvars.iv49.i.epil, 1
  %arrayidx54.i.epil = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv49.i.epil
  %401 = load ptr, ptr %arrayidx54.i.epil, align 8, !tbaa !5
  %402 = trunc i64 %indvars.iv.next50.i.epil to i32
  store i32 %402, ptr %401, align 4, !tbaa !11
  %epil.iter1225.next = add i64 %epil.iter1225, 1
  %epil.iter1225.cmp.not = icmp eq i64 %epil.iter1225.next, %xtraiter1224
  br i1 %epil.iter1225.cmp.not, label %for.cond59.preheader.i, label %for.body51.i.epil, !llvm.loop !116

for.cond59.preheader.i:                           ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil, %if.end46.i
  %cmp61.not9.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp61.not9.i, label %for.end71.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %for.cond59.preheader.i
  %403 = load ptr, ptr %373, align 8, !tbaa !5
  %404 = add i64 %call2.i, 1
  %wide.trip.count58.i = and i64 %404, 4294967295
  %min.iters.check1120 = icmp ult i64 %wide.trip.count58.i, 8
  br i1 %min.iters.check1120, label %for.body63.i.preheader, label %vector.ph1121

vector.ph1121:                                    ; preds = %for.body63.lr.ph.i
  %n.mod.vf1122 = and i64 %404, 7
  %n.vec1123 = sub nsw i64 %wide.trip.count58.i, %n.mod.vf1122
  br label %vector.body1126

vector.body1126:                                  ; preds = %vector.body1126, %vector.ph1121
  %index1127 = phi i64 [ 0, %vector.ph1121 ], [ %index.next1131, %vector.body1126 ]
  %vec.ind1128 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1121 ], [ %vec.ind.next1130, %vector.body1126 ]
  %405 = xor <4 x i32> %vec.ind1128, <i32 -1, i32 -1, i32 -1, i32 -1>
  %406 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1128
  %407 = getelementptr inbounds i32, ptr %403, i64 %index1127
  store <4 x i32> %405, ptr %407, align 4, !tbaa !11
  %408 = getelementptr inbounds i32, ptr %407, i64 4
  store <4 x i32> %406, ptr %408, align 4, !tbaa !11
  %index.next1131 = add nuw i64 %index1127, 8
  %vec.ind.next1130 = add <4 x i32> %vec.ind1128, <i32 8, i32 8, i32 8, i32 8>
  %409 = icmp eq i64 %index.next1131, %n.vec1123
  br i1 %409, label %middle.block1118, label %vector.body1126, !llvm.loop !117

middle.block1118:                                 ; preds = %vector.body1126
  %cmp.n1125 = icmp eq i64 %n.mod.vf1122, 0
  br i1 %cmp.n1125, label %for.end71.i, label %for.body63.i.preheader

for.body63.i.preheader:                           ; preds = %for.body63.lr.ph.i, %middle.block1118
  %indvars.iv54.i.ph = phi i64 [ 0, %for.body63.lr.ph.i ], [ %n.vec1123, %middle.block1118 ]
  br label %for.body63.i

for.body51.i:                                     ; preds = %for.body51.i, %for.body51.preheader.i.new
  %indvars.iv49.i = phi i64 [ 0, %for.body51.preheader.i.new ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %niter1228 = phi i64 [ 0, %for.body51.preheader.i.new ], [ %niter1228.next.7, %for.body51.i ]
  %indvars.iv.next50.i = or i64 %indvars.iv49.i, 1
  %arrayidx54.i = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv49.i
  %410 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !5
  %411 = trunc i64 %indvars.iv.next50.i to i32
  store i32 %411, ptr %410, align 4, !tbaa !11
  %indvars.iv.next50.i.1 = or i64 %indvars.iv49.i, 2
  %arrayidx54.i.1 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.next50.i
  %412 = load ptr, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %413 = trunc i64 %indvars.iv.next50.i.1 to i32
  store i32 %413, ptr %412, align 4, !tbaa !11
  %indvars.iv.next50.i.2 = or i64 %indvars.iv49.i, 3
  %arrayidx54.i.2 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.next50.i.1
  %414 = load ptr, ptr %arrayidx54.i.2, align 8, !tbaa !5
  %415 = trunc i64 %indvars.iv.next50.i.2 to i32
  store i32 %415, ptr %414, align 4, !tbaa !11
  %indvars.iv.next50.i.3 = or i64 %indvars.iv49.i, 4
  %arrayidx54.i.3 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.next50.i.2
  %416 = load ptr, ptr %arrayidx54.i.3, align 8, !tbaa !5
  %417 = trunc i64 %indvars.iv.next50.i.3 to i32
  store i32 %417, ptr %416, align 4, !tbaa !11
  %indvars.iv.next50.i.4 = or i64 %indvars.iv49.i, 5
  %arrayidx54.i.4 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.next50.i.3
  %418 = load ptr, ptr %arrayidx54.i.4, align 8, !tbaa !5
  %419 = trunc i64 %indvars.iv.next50.i.4 to i32
  store i32 %419, ptr %418, align 4, !tbaa !11
  %indvars.iv.next50.i.5 = or i64 %indvars.iv49.i, 6
  %arrayidx54.i.5 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.next50.i.4
  %420 = load ptr, ptr %arrayidx54.i.5, align 8, !tbaa !5
  %421 = trunc i64 %indvars.iv.next50.i.5 to i32
  store i32 %421, ptr %420, align 4, !tbaa !11
  %indvars.iv.next50.i.6 = or i64 %indvars.iv49.i, 7
  %arrayidx54.i.6 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.next50.i.5
  %422 = load ptr, ptr %arrayidx54.i.6, align 8, !tbaa !5
  %423 = trunc i64 %indvars.iv.next50.i.6 to i32
  store i32 %423, ptr %422, align 4, !tbaa !11
  %indvars.iv.next50.i.7 = add nuw nsw i64 %indvars.iv49.i, 8
  %arrayidx54.i.7 = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv.next50.i.6
  %424 = load ptr, ptr %arrayidx54.i.7, align 8, !tbaa !5
  %425 = trunc i64 %indvars.iv.next50.i.7 to i32
  store i32 %425, ptr %424, align 4, !tbaa !11
  %niter1228.next.7 = add i64 %niter1228, 8
  %niter1228.ncmp.7 = icmp eq i64 %niter1228.next.7, %unroll_iter1227
  br i1 %niter1228.ncmp.7, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.i, !llvm.loop !118

for.body63.i:                                     ; preds = %for.body63.i.preheader, %for.body63.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %for.body63.i ], [ %indvars.iv54.i.ph, %for.body63.i.preheader ]
  %indvars57.i = trunc i64 %indvars.iv54.i to i32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %sub65.i = xor i32 %indvars57.i, -1
  %arrayidx68.i = getelementptr inbounds i32, ptr %403, i64 %indvars.iv54.i
  store i32 %sub65.i, ptr %arrayidx68.i, align 4, !tbaa !11
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %for.end71.i, label %for.body63.i, !llvm.loop !119

for.end71.i:                                      ; preds = %for.body63.i, %middle.block1118, %for.cond59.preheader.i
  %sext.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 %idx.ext.i
  %sext274.i = shl i64 %call2.i, 32
  %idx.ext72.i = ashr exact i64 %sext274.i, 32
  %add.ptr73.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr73.i, align 1, !tbaa !13
  %add.ptr75.i = getelementptr inbounds i8, ptr %call8.i, i64 %idx.ext.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %add.ptr75.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr77.i, align 1, !tbaa !13
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %cmp80.not29.i = icmp slt i32 %add.i707, 0
  br i1 %cmp80.not29.i, label %for.end148.i, label %for.body82.i

for.body82.i:                                     ; preds = %for.end71.i, %if.end142.i
  %gaptable2.034.i = phi ptr [ %incdec.ptr144.i, %if.end142.i ], [ %add.ptr77.i, %for.end71.i ]
  %gaptable1.033.i = phi ptr [ %incdec.ptr143.i, %if.end142.i ], [ %add.ptr73.i, %for.end71.i ]
  %k.032.i = phi i32 [ %inc147.i, %if.end142.i ], [ 0, %for.end71.i ]
  %iin.031.i = phi i32 [ %ifi.0.i, %if.end142.i ], [ %conv.i, %for.end71.i ]
  %jin.030.i = phi i32 [ %jfi.0.i, %if.end142.i ], [ %conv3.i, %for.end71.i ]
  %gaptable1.033.i1158 = ptrtoint ptr %gaptable1.033.i to i64
  %gaptable2.034.i1159 = ptrtoint ptr %gaptable2.034.i to i64
  %idxprom83.i = sext i32 %iin.031.i to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %373, i64 %idxprom83.i
  %426 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %idxprom85.i = sext i32 %jin.030.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %426, i64 %idxprom85.i
  %427 = load i32, ptr %arrayidx86.i, align 4, !tbaa !11
  %cmp87.i = icmp slt i32 %427, 0
  br i1 %cmp87.i, label %if.then89.i, label %if.else96.i

if.then89.i:                                      ; preds = %for.body82.i
  %sub90.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.else96.i:                                      ; preds = %for.body82.i
  %cmp101.not.i = icmp eq i32 %427, 0
  br i1 %cmp101.not.i, label %if.else110.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else96.i
  %sub108.i = sub nsw i32 %iin.031.i, %427
  br label %if.end114.i

if.else110.i:                                     ; preds = %if.else96.i
  %sub111.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else110.i, %if.then103.i, %if.then89.i
  %ifi.0.i = phi i32 [ %sub90.i, %if.then89.i ], [ %sub108.i, %if.then103.i ], [ %sub111.i, %if.else110.i ]
  %.pn.i = phi i32 [ %427, %if.then89.i ], [ -1, %if.then103.i ], [ -1, %if.else110.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.030.i
  %428 = xor i32 %ifi.0.i, -1
  %dec11.i = add i32 %iin.031.i, %428
  %tobool.not12.i = icmp eq i32 %dec11.i, 0
  br i1 %tobool.not12.i, label %while.end.i, label %while.body.preheader.i714

while.body.preheader.i714:                        ; preds = %if.end114.i
  %429 = add i32 %iin.031.i, -1
  %430 = add i32 %iin.031.i, -2
  %431 = sub i32 %430, %ifi.0.i
  %432 = zext i32 %431 to i64
  %433 = add nuw nsw i64 %432, 1
  %min.iters.check1163 = icmp ult i32 %431, 15
  %434 = sub i64 %gaptable1.033.i1158, %gaptable2.034.i1159
  %diff.check1160 = icmp ult i64 %434, 16
  %or.cond1180 = or i1 %min.iters.check1163, %diff.check1160
  br i1 %or.cond1180, label %while.body.i718.preheader, label %vector.ph1164

vector.ph1164:                                    ; preds = %while.body.preheader.i714
  %n.vec1166 = and i64 %433, -16
  %.cast1167 = trunc i64 %n.vec1166 to i32
  %ind.end1168 = sub i32 %dec11.i, %.cast1167
  %435 = sub nsw i64 0, %n.vec1166
  %ind.end1170 = getelementptr i8, ptr %gaptable2.034.i, i64 %435
  %436 = sub nsw i64 0, %n.vec1166
  %ind.end1172 = getelementptr i8, ptr %gaptable1.033.i, i64 %436
  %437 = getelementptr i8, ptr %gaptable1.033.i, i64 -16
  %438 = getelementptr i8, ptr %gaptable2.034.i, i64 -16
  br label %vector.body1175

vector.body1175:                                  ; preds = %vector.body1175, %vector.ph1164
  %index1176 = phi i64 [ 0, %vector.ph1164 ], [ %index.next1179, %vector.body1175 ]
  %439 = sub i64 0, %index1176
  %440 = sub i64 0, %index1176
  %441 = getelementptr i8, ptr %437, i64 %440
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %441, align 1, !tbaa !13
  %442 = getelementptr i8, ptr %438, i64 %439
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %442, align 1, !tbaa !13
  %index.next1179 = add nuw i64 %index1176, 16
  %443 = icmp eq i64 %index.next1179, %n.vec1166
  br i1 %443, label %middle.block1161, label %vector.body1175, !llvm.loop !120

middle.block1161:                                 ; preds = %vector.body1175
  %cmp.n1174 = icmp eq i64 %433, %n.vec1166
  br i1 %cmp.n1174, label %while.end.loopexit.i, label %while.body.i718.preheader

while.body.i718.preheader:                        ; preds = %while.body.preheader.i714, %middle.block1161
  %dec16.i.ph = phi i32 [ %dec11.i, %while.body.preheader.i714 ], [ %ind.end1168, %middle.block1161 ]
  %gaptable2.115.i.ph = phi ptr [ %gaptable2.034.i, %while.body.preheader.i714 ], [ %ind.end1170, %middle.block1161 ]
  %gaptable1.114.i.ph = phi ptr [ %gaptable1.033.i, %while.body.preheader.i714 ], [ %ind.end1172, %middle.block1161 ]
  %444 = add nsw i32 %dec16.i.ph, -1
  %xtraiter1229 = and i32 %dec16.i.ph, 7
  %lcmp.mod1230.not = icmp eq i32 %xtraiter1229, 0
  br i1 %lcmp.mod1230.not, label %while.body.i718.prol.loopexit, label %while.body.i718.prol

while.body.i718.prol:                             ; preds = %while.body.i718.preheader, %while.body.i718.prol
  %dec16.i.prol = phi i32 [ %dec.i716.prol, %while.body.i718.prol ], [ %dec16.i.ph, %while.body.i718.preheader ]
  %gaptable2.115.i.prol = phi ptr [ %incdec.ptr116.i.prol, %while.body.i718.prol ], [ %gaptable2.115.i.ph, %while.body.i718.preheader ]
  %gaptable1.114.i.prol = phi ptr [ %incdec.ptr.i715.prol, %while.body.i718.prol ], [ %gaptable1.114.i.ph, %while.body.i718.preheader ]
  %prol.iter1231 = phi i32 [ %prol.iter1231.next, %while.body.i718.prol ], [ 0, %while.body.i718.preheader ]
  %incdec.ptr.i715.prol = getelementptr inbounds i8, ptr %gaptable1.114.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i715.prol, align 1, !tbaa !13
  %incdec.ptr116.i.prol = getelementptr inbounds i8, ptr %gaptable2.115.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i.prol, align 1, !tbaa !13
  %dec.i716.prol = add nsw i32 %dec16.i.prol, -1
  %prol.iter1231.next = add i32 %prol.iter1231, 1
  %prol.iter1231.cmp.not = icmp eq i32 %prol.iter1231.next, %xtraiter1229
  br i1 %prol.iter1231.cmp.not, label %while.body.i718.prol.loopexit, label %while.body.i718.prol, !llvm.loop !121

while.body.i718.prol.loopexit:                    ; preds = %while.body.i718.prol, %while.body.i718.preheader
  %incdec.ptr.i715.lcssa1187.unr = phi ptr [ undef, %while.body.i718.preheader ], [ %incdec.ptr.i715.prol, %while.body.i718.prol ]
  %incdec.ptr116.i.lcssa1186.unr = phi ptr [ undef, %while.body.i718.preheader ], [ %incdec.ptr116.i.prol, %while.body.i718.prol ]
  %dec16.i.unr = phi i32 [ %dec16.i.ph, %while.body.i718.preheader ], [ %dec.i716.prol, %while.body.i718.prol ]
  %gaptable2.115.i.unr = phi ptr [ %gaptable2.115.i.ph, %while.body.i718.preheader ], [ %incdec.ptr116.i.prol, %while.body.i718.prol ]
  %gaptable1.114.i.unr = phi ptr [ %gaptable1.114.i.ph, %while.body.i718.preheader ], [ %incdec.ptr.i715.prol, %while.body.i718.prol ]
  %445 = icmp ult i32 %444, 7
  br i1 %445, label %while.end.loopexit.i, label %while.body.i718

while.body.i718:                                  ; preds = %while.body.i718.prol.loopexit, %while.body.i718
  %dec16.i = phi i32 [ %dec.i716.7, %while.body.i718 ], [ %dec16.i.unr, %while.body.i718.prol.loopexit ]
  %gaptable2.115.i = phi ptr [ %incdec.ptr116.i.7, %while.body.i718 ], [ %gaptable2.115.i.unr, %while.body.i718.prol.loopexit ]
  %gaptable1.114.i = phi ptr [ %incdec.ptr.i715.7, %while.body.i718 ], [ %gaptable1.114.i.unr, %while.body.i718.prol.loopexit ]
  %incdec.ptr.i715 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -1
  store i8 111, ptr %incdec.ptr.i715, align 1, !tbaa !13
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -1
  store i8 45, ptr %incdec.ptr116.i, align 1, !tbaa !13
  %incdec.ptr.i715.1 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -2
  store i8 111, ptr %incdec.ptr.i715.1, align 1, !tbaa !13
  %incdec.ptr116.i.1 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -2
  store i8 45, ptr %incdec.ptr116.i.1, align 1, !tbaa !13
  %incdec.ptr.i715.2 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -3
  store i8 111, ptr %incdec.ptr.i715.2, align 1, !tbaa !13
  %incdec.ptr116.i.2 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -3
  store i8 45, ptr %incdec.ptr116.i.2, align 1, !tbaa !13
  %incdec.ptr.i715.3 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -4
  store i8 111, ptr %incdec.ptr.i715.3, align 1, !tbaa !13
  %incdec.ptr116.i.3 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -4
  store i8 45, ptr %incdec.ptr116.i.3, align 1, !tbaa !13
  %incdec.ptr.i715.4 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -5
  store i8 111, ptr %incdec.ptr.i715.4, align 1, !tbaa !13
  %incdec.ptr116.i.4 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -5
  store i8 45, ptr %incdec.ptr116.i.4, align 1, !tbaa !13
  %incdec.ptr.i715.5 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -6
  store i8 111, ptr %incdec.ptr.i715.5, align 1, !tbaa !13
  %incdec.ptr116.i.5 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -6
  store i8 45, ptr %incdec.ptr116.i.5, align 1, !tbaa !13
  %incdec.ptr.i715.6 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -7
  store i8 111, ptr %incdec.ptr.i715.6, align 1, !tbaa !13
  %incdec.ptr116.i.6 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -7
  store i8 45, ptr %incdec.ptr116.i.6, align 1, !tbaa !13
  %incdec.ptr.i715.7 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -8
  store i8 111, ptr %incdec.ptr.i715.7, align 1, !tbaa !13
  %incdec.ptr116.i.7 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -8
  store i8 45, ptr %incdec.ptr116.i.7, align 1, !tbaa !13
  %dec.i716.7 = add nsw i32 %dec16.i, -8
  %tobool.not.i717.7 = icmp eq i32 %dec.i716.7, 0
  br i1 %tobool.not.i717.7, label %while.end.loopexit.i, label %while.body.i718, !llvm.loop !122

while.end.loopexit.i:                             ; preds = %while.body.i718.prol.loopexit, %while.body.i718, %middle.block1161
  %incdec.ptr.i715.lcssa = phi ptr [ %ind.end1172, %middle.block1161 ], [ %incdec.ptr.i715.lcssa1187.unr, %while.body.i718.prol.loopexit ], [ %incdec.ptr.i715.7, %while.body.i718 ]
  %incdec.ptr116.i.lcssa = phi ptr [ %ind.end1170, %middle.block1161 ], [ %incdec.ptr116.i.lcssa1186.unr, %while.body.i718.prol.loopexit ], [ %incdec.ptr116.i.7, %while.body.i718 ]
  %446 = add i32 %429, %k.032.i
  %447 = sub i32 %446, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end114.i
  %k.1.lcssa.i = phi i32 [ %k.032.i, %if.end114.i ], [ %447, %while.end.loopexit.i ]
  %gaptable1.1.lcssa.i = phi ptr [ %gaptable1.033.i, %if.end114.i ], [ %incdec.ptr.i715.lcssa, %while.end.loopexit.i ]
  %gaptable2.1.lcssa.i = phi ptr [ %gaptable2.034.i, %if.end114.i ], [ %incdec.ptr116.i.lcssa, %while.end.loopexit.i ]
  %tobool121.not21.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool121.not21.i, label %while.end126.i, label %while.body122.preheader.i

while.body122.preheader.i:                        ; preds = %while.end.i
  %gaptable2.1.lcssa.i1134 = ptrtoint ptr %gaptable2.1.lcssa.i to i64
  %gaptable1.1.lcssa.i1133 = ptrtoint ptr %gaptable1.1.lcssa.i to i64
  %dec12020.i = xor i32 %.pn.i, -1
  %448 = sub i32 -2, %.pn.i
  %449 = zext i32 %448 to i64
  %450 = add nuw nsw i64 %449, 1
  %min.iters.check1137 = icmp ult i32 %448, 7
  %451 = sub i64 %gaptable1.1.lcssa.i1133, %gaptable2.1.lcssa.i1134
  %diff.check = icmp ult i64 %451, 8
  %or.cond1181 = select i1 %min.iters.check1137, i1 true, i1 %diff.check
  br i1 %or.cond1181, label %while.body122.i.preheader, label %vector.ph1138

vector.ph1138:                                    ; preds = %while.body122.preheader.i
  %n.vec1140 = and i64 %450, -8
  %.cast1141 = trunc i64 %n.vec1140 to i32
  %ind.end1142 = sub i32 %dec12020.i, %.cast1141
  %452 = sub nsw i64 0, %n.vec1140
  %ind.end1144 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %452
  %453 = sub nsw i64 0, %n.vec1140
  %ind.end1146 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %453
  %454 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i, i64 0
  %next.gep11511185 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 -1
  %next.gep11531184 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 -1
  br label %vector.body1149

vector.body1149:                                  ; preds = %vector.body1149, %vector.ph1138
  %index1150 = phi i64 [ 0, %vector.ph1138 ], [ %index.next1156, %vector.body1149 ]
  %vec.phi = phi <4 x i32> [ %454, %vector.ph1138 ], [ %465, %vector.body1149 ]
  %vec.phi1155 = phi <4 x i32> [ zeroinitializer, %vector.ph1138 ], [ %466, %vector.body1149 ]
  %455 = sub i64 0, %index1150
  %456 = sub i64 0, %index1150
  %457 = getelementptr i8, ptr %next.gep11531184, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %458, align 1, !tbaa !13
  %459 = getelementptr inbounds i8, ptr %457, i64 -4
  %460 = getelementptr inbounds i8, ptr %459, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %460, align 1, !tbaa !13
  %461 = getelementptr i8, ptr %next.gep11511185, i64 %455
  %462 = getelementptr inbounds i8, ptr %461, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %462, align 1, !tbaa !13
  %463 = getelementptr inbounds i8, ptr %461, i64 -4
  %464 = getelementptr inbounds i8, ptr %463, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %464, align 1, !tbaa !13
  %465 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %466 = add <4 x i32> %vec.phi1155, <i32 1, i32 1, i32 1, i32 1>
  %index.next1156 = add nuw i64 %index1150, 8
  %467 = icmp eq i64 %index.next1156, %n.vec1140
  br i1 %467, label %middle.block1135, label %vector.body1149, !llvm.loop !123

middle.block1135:                                 ; preds = %vector.body1149
  %bin.rdx = add <4 x i32> %466, %465
  %468 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n1148 = icmp eq i64 %450, %n.vec1140
  br i1 %cmp.n1148, label %while.end126.i, label %while.body122.i.preheader

while.body122.i.preheader:                        ; preds = %while.body122.preheader.i, %middle.block1135
  %dec12025.i.ph = phi i32 [ %dec12020.i, %while.body122.preheader.i ], [ %ind.end1142, %middle.block1135 ]
  %gaptable2.224.i.ph = phi ptr [ %gaptable2.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1144, %middle.block1135 ]
  %gaptable1.223.i.ph = phi ptr [ %gaptable1.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1146, %middle.block1135 ]
  %k.222.i.ph = phi i32 [ %k.1.lcssa.i, %while.body122.preheader.i ], [ %468, %middle.block1135 ]
  %469 = add nsw i32 %dec12025.i.ph, -1
  %xtraiter1232 = and i32 %dec12025.i.ph, 3
  %lcmp.mod1233.not = icmp eq i32 %xtraiter1232, 0
  br i1 %lcmp.mod1233.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol

while.body122.i.prol:                             ; preds = %while.body122.i.preheader, %while.body122.i.prol
  %dec12025.i.prol = phi i32 [ %dec120.i.prol, %while.body122.i.prol ], [ %dec12025.i.ph, %while.body122.i.preheader ]
  %gaptable2.224.i.prol = phi ptr [ %incdec.ptr124.i.prol, %while.body122.i.prol ], [ %gaptable2.224.i.ph, %while.body122.i.preheader ]
  %gaptable1.223.i.prol = phi ptr [ %incdec.ptr123.i.prol, %while.body122.i.prol ], [ %gaptable1.223.i.ph, %while.body122.i.preheader ]
  %k.222.i.prol = phi i32 [ %inc125.i.prol, %while.body122.i.prol ], [ %k.222.i.ph, %while.body122.i.preheader ]
  %prol.iter1234 = phi i32 [ %prol.iter1234.next, %while.body122.i.prol ], [ 0, %while.body122.i.preheader ]
  %incdec.ptr123.i.prol = getelementptr inbounds i8, ptr %gaptable1.223.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i.prol, align 1, !tbaa !13
  %incdec.ptr124.i.prol = getelementptr inbounds i8, ptr %gaptable2.224.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i.prol, align 1, !tbaa !13
  %inc125.i.prol = add nsw i32 %k.222.i.prol, 1
  %dec120.i.prol = add nsw i32 %dec12025.i.prol, -1
  %prol.iter1234.next = add i32 %prol.iter1234, 1
  %prol.iter1234.cmp.not = icmp eq i32 %prol.iter1234.next, %xtraiter1232
  br i1 %prol.iter1234.cmp.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol, !llvm.loop !124

while.body122.i.prol.loopexit:                    ; preds = %while.body122.i.prol, %while.body122.i.preheader
  %incdec.ptr123.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %incdec.ptr124.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %inc125.i.lcssa.unr = phi i32 [ undef, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %dec12025.i.unr = phi i32 [ %dec12025.i.ph, %while.body122.i.preheader ], [ %dec120.i.prol, %while.body122.i.prol ]
  %gaptable2.224.i.unr = phi ptr [ %gaptable2.224.i.ph, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %gaptable1.223.i.unr = phi ptr [ %gaptable1.223.i.ph, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %k.222.i.unr = phi i32 [ %k.222.i.ph, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %470 = icmp ult i32 %469, 3
  br i1 %470, label %while.end126.i, label %while.body122.i

while.body122.i:                                  ; preds = %while.body122.i.prol.loopexit, %while.body122.i
  %dec12025.i = phi i32 [ %dec120.i.3, %while.body122.i ], [ %dec12025.i.unr, %while.body122.i.prol.loopexit ]
  %gaptable2.224.i = phi ptr [ %incdec.ptr124.i.3, %while.body122.i ], [ %gaptable2.224.i.unr, %while.body122.i.prol.loopexit ]
  %gaptable1.223.i = phi ptr [ %incdec.ptr123.i.3, %while.body122.i ], [ %gaptable1.223.i.unr, %while.body122.i.prol.loopexit ]
  %k.222.i = phi i32 [ %inc125.i.3, %while.body122.i ], [ %k.222.i.unr, %while.body122.i.prol.loopexit ]
  %incdec.ptr123.i = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -1
  store i8 45, ptr %incdec.ptr123.i, align 1, !tbaa !13
  %incdec.ptr124.i = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -1
  store i8 111, ptr %incdec.ptr124.i, align 1, !tbaa !13
  %incdec.ptr123.i.1 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -2
  store i8 45, ptr %incdec.ptr123.i.1, align 1, !tbaa !13
  %incdec.ptr124.i.1 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -2
  store i8 111, ptr %incdec.ptr124.i.1, align 1, !tbaa !13
  %incdec.ptr123.i.2 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -3
  store i8 45, ptr %incdec.ptr123.i.2, align 1, !tbaa !13
  %incdec.ptr124.i.2 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -3
  store i8 111, ptr %incdec.ptr124.i.2, align 1, !tbaa !13
  %incdec.ptr123.i.3 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -4
  store i8 45, ptr %incdec.ptr123.i.3, align 1, !tbaa !13
  %incdec.ptr124.i.3 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -4
  store i8 111, ptr %incdec.ptr124.i.3, align 1, !tbaa !13
  %inc125.i.3 = add nsw i32 %k.222.i, 4
  %dec120.i.3 = add nsw i32 %dec12025.i, -4
  %tobool121.not.i.3 = icmp eq i32 %dec120.i.3, 0
  br i1 %tobool121.not.i.3, label %while.end126.i, label %while.body122.i, !llvm.loop !125

while.end126.i:                                   ; preds = %while.body122.i.prol.loopexit, %while.body122.i, %middle.block1135, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %468, %middle.block1135 ], [ %inc125.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %inc125.i.3, %while.body122.i ]
  %gaptable1.2.lcssa.i = phi ptr [ %gaptable1.1.lcssa.i, %while.end.i ], [ %ind.end1146, %middle.block1135 ], [ %incdec.ptr123.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr123.i.3, %while.body122.i ]
  %gaptable2.2.lcssa.i = phi ptr [ %gaptable2.1.lcssa.i, %while.end.i ], [ %ind.end1144, %middle.block1135 ], [ %incdec.ptr124.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr124.i.3, %while.body122.i ]
  %cmp127.i = icmp eq i32 %iin.031.i, %conv.i
  %cmp129.i = icmp eq i32 %jin.030.i, %conv3.i
  %or.cond279.i = select i1 %cmp127.i, i1 true, i1 %cmp129.i
  br i1 %or.cond279.i, label %if.end135.i, label %if.else132.i

if.else132.i:                                     ; preds = %while.end126.i
  %471 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %471, i64 %idxprom83.i
  %472 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds float, ptr %472, i64 %idxprom85.i
  %473 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %474 = load float, ptr %impmatch, align 4, !tbaa !9
  %add134.i = fadd float %473, %474
  store float %add134.i, ptr %impmatch, align 4, !tbaa !9
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.else132.i, %while.end126.i
  %cmp136.i = icmp slt i32 %iin.031.i, 1
  %cmp139.i = icmp slt i32 %jin.030.i, 1
  %or.cond.i = select i1 %cmp136.i, i1 true, i1 %cmp139.i
  br i1 %or.cond.i, label %for.end148.i, label %if.end142.i

if.end142.i:                                      ; preds = %if.end135.i
  %incdec.ptr143.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr143.i, align 1, !tbaa !13
  %incdec.ptr144.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr144.i, align 1, !tbaa !13
  %inc147.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp80.not.i = icmp sgt i32 %inc147.i, %add.i707
  br i1 %cmp80.not.i, label %for.end148.i, label %for.body82.i, !llvm.loop !126

for.end148.i:                                     ; preds = %if.end142.i, %if.end135.i, %for.end71.i
  %gaptable1.3.i = phi ptr [ %add.ptr73.i, %for.end71.i ], [ %incdec.ptr143.i, %if.end142.i ], [ %gaptable1.2.lcssa.i, %if.end135.i ]
  %gaptable2.3.i = phi ptr [ %add.ptr77.i, %for.end71.i ], [ %incdec.ptr144.i, %if.end142.i ], [ %gaptable2.2.lcssa.i, %if.end135.i ]
  br i1 %cmp85720, label %for.body152.preheader.i, label %for.cond160.preheader.i

for.body152.preheader.i:                          ; preds = %for.end148.i
  %wide.trip.count67.i = zext i32 %icyc to i64
  br label %for.body152.i

for.cond160.preheader.i:                          ; preds = %for.body152.i, %for.end148.i
  br i1 %cmp95722, label %for.body163.preheader.i, label %Atracking_localhom.exit

for.body163.preheader.i:                          ; preds = %for.cond160.preheader.i
  %wide.trip.count72.i = zext i32 %jcyc to i64
  br label %for.body163.i

for.body152.i:                                    ; preds = %for.body152.i, %for.body152.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %for.body152.preheader.i ], [ %indvars.iv.next65.i, %for.body152.i ]
  %arrayidx154.i = getelementptr inbounds ptr, ptr %371, i64 %indvars.iv64.i
  %475 = load ptr, ptr %arrayidx154.i, align 8, !tbaa !5
  %arrayidx156.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64.i
  %476 = load ptr, ptr %arrayidx156.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %475, ptr noundef %476, ptr noundef %gaptable1.3.i) #12
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.cond160.preheader.i, label %for.body152.i, !llvm.loop !127

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next70.i, %for.body163.i ]
  %arrayidx165.i = getelementptr inbounds ptr, ptr %372, i64 %indvars.iv69.i
  %477 = load ptr, ptr %arrayidx165.i, align 8, !tbaa !5
  %arrayidx167.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69.i
  %478 = load ptr, ptr %arrayidx167.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %477, ptr noundef %478, ptr noundef %gaptable2.3.i) #12
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Atracking_localhom.exit, label %for.body163.i, !llvm.loop !128

Atracking_localhom.exit:                          ; preds = %for.body163.i, %for.cond160.preheader.i
  tail call void @free(ptr noundef %call5.i) #12
  tail call void @free(ptr noundef %call8.i) #12
  br label %if.end419

if.else417:                                       ; preds = %if.end414
  tail call fastcc void @Atracking(ptr noundef %currentw.0.lcssa, ptr noundef %341, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %icyc, i32 noundef %jcyc)
  br label %if.end419

if.end419:                                        ; preds = %if.else417, %Atracking_localhom.exit
  %479 = load ptr, ptr @A__align.mseq1, align 8, !tbaa !5
  %480 = load ptr, ptr %479, align 8, !tbaa !5
  %call421 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %480) #13
  %conv422 = trunc i64 %call421 to i32
  %cmp423 = icmp sgt i32 %conv422, %alloclen
  %cmp426 = icmp sgt i32 %conv422, 5000000
  %or.cond456 = or i1 %cmp423, %cmp426
  br i1 %or.cond456, label %if.then428, label %if.end430

if.then428:                                       ; preds = %if.end419
  %481 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call429 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef nonnull @.str, i32 noundef %alloclen, i32 noundef %conv422, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %if.end430

if.end430:                                        ; preds = %if.end419, %if.then428
  br i1 %cmp85720, label %for.body434.lr.ph, label %for.cond443.preheader

for.body434.lr.ph:                                ; preds = %if.end430
  %482 = load ptr, ptr @A__align.mseq1, align 8, !tbaa !5
  %wide.trip.count843 = zext i32 %icyc to i64
  br label %for.body434

for.cond443.preheader:                            ; preds = %for.body434, %if.end430
  br i1 %cmp95722, label %for.body446.lr.ph, label %for.end454

for.body446.lr.ph:                                ; preds = %for.cond443.preheader
  %483 = load ptr, ptr @A__align.mseq2, align 8, !tbaa !5
  %wide.trip.count848 = zext i32 %jcyc to i64
  br label %for.body446

for.body434:                                      ; preds = %for.body434.lr.ph, %for.body434
  %indvars.iv840 = phi i64 [ 0, %for.body434.lr.ph ], [ %indvars.iv.next841, %for.body434 ]
  %arrayidx436 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv840
  %484 = load ptr, ptr %arrayidx436, align 8, !tbaa !5
  %arrayidx438 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv840
  %485 = load ptr, ptr %arrayidx438, align 8, !tbaa !5
  %call439 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(1) %485) #12
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %for.cond443.preheader, label %for.body434, !llvm.loop !129

for.body446:                                      ; preds = %for.body446.lr.ph, %for.body446
  %indvars.iv845 = phi i64 [ 0, %for.body446.lr.ph ], [ %indvars.iv.next846, %for.body446 ]
  %arrayidx448 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv845
  %486 = load ptr, ptr %arrayidx448, align 8, !tbaa !5
  %arrayidx450 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv845
  %487 = load ptr, ptr %arrayidx450, align 8, !tbaa !5
  %call451 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %486, ptr noundef nonnull dereferenceable(1) %487) #12
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %for.end454, label %for.body446, !llvm.loop !130

for.end454:                                       ; preds = %for.body446, %for.cond443.preheader
  ret float %wm.0.lcssa
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @new_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @new_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @st_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #7 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #12
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
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !131

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %idxprom23 = sext i32 %count.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !11
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond114.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !132

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
  br i1 %106, label %for.body31, label %vector.body, !llvm.loop !133

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
  br i1 %cmp56, label %while.body57, label %while.end, !llvm.loop !134

while.end:                                        ; preds = %while.body57, %while.body
  %incdec.ptr62 = getelementptr inbounds float, ptr %matchpt.0106, i64 1
  %tobool53.not = icmp eq i32 %dec109, 0
  br i1 %tobool53.not, label %while.end63, label %while.body, !llvm.loop !135

while.end63:                                      ; preds = %while.end, %for.body31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @Atracking(ptr nocapture noundef readonly %lasthorizontalw, ptr nocapture noundef readonly %lastverticalw, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %mseq1, ptr nocapture noundef readonly %mseq2, ptr nocapture noundef readonly %ijp, i32 noundef %icyc, i32 noundef %jcyc) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %conv = trunc i64 %call to i32
  %1 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %conv3 = trunc i64 %call2 to i32
  %add = add nsw i32 %conv3, %conv
  %add4 = add nsw i32 %add, 1
  %call5 = tail call ptr @AllocateCharVec(i32 noundef %add4) #12
  %call8 = tail call ptr @AllocateCharVec(i32 noundef %add4) #12
  %2 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.end46, label %if.else

if.else:                                          ; preds = %entry
  %3 = load float, ptr %lastverticalw, align 4, !tbaa !9
  %cmp111 = icmp sgt i32 %conv, 0
  br i1 %cmp111, label %for.body.lr.ph, label %for.cond24.preheader

for.body.lr.ph:                                   ; preds = %if.else
  %sext260 = shl i64 %call, 32
  %idxprom20 = ashr exact i64 %sext260, 32
  %arrayidx21 = getelementptr inbounds ptr, ptr %ijp, i64 %idxprom20
  %sext261 = shl i64 %call2, 32
  %idxprom22 = ashr exact i64 %sext261, 32
  %wide.trip.count = and i64 %call, 4294967295
  %xtraiter = and i64 %call, 1
  %4 = icmp eq i64 %wide.trip.count, 1
  br i1 %4, label %for.cond24.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body

for.cond24.preheader.loopexit.unr-lcssa:          ; preds = %for.inc.1, %for.body.lr.ph
  %wm.1.lcssa.ph = phi float [ undef, %for.body.lr.ph ], [ %wm.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %wm.02.unr = phi float [ %3, %for.body.lr.ph ], [ %wm.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond24.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond24.preheader.loopexit.unr-lcssa
  %arrayidx13.epil = getelementptr inbounds float, ptr %lastverticalw, i64 %indvars.iv.unr
  %5 = load float, ptr %arrayidx13.epil, align 4, !tbaa !9
  %cmp14.epil = fcmp ult float %5, %wm.02.unr
  br i1 %cmp14.epil, label %for.cond24.preheader, label %if.then16.epil

if.then16.epil:                                   ; preds = %for.body.epil
  %6 = trunc i64 %indvars.iv.unr to i32
  %sub19.epil = sub nsw i32 %conv, %6
  %7 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx23.epil = getelementptr inbounds i32, ptr %7, i64 %idxprom22
  store i32 %sub19.epil, ptr %arrayidx23.epil, align 4, !tbaa !11
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.cond24.preheader.loopexit.unr-lcssa, %if.then16.epil, %for.body.epil, %if.else
  %wm.0.lcssa = phi float [ %3, %if.else ], [ %wm.1.lcssa.ph, %for.cond24.preheader.loopexit.unr-lcssa ], [ %5, %if.then16.epil ], [ %wm.02.unr, %for.body.epil ]
  %cmp254 = icmp sgt i32 %conv3, 0
  br i1 %cmp254, label %for.body27.lr.ph, label %if.end46

for.body27.lr.ph:                                 ; preds = %for.cond24.preheader
  %sext258 = shl i64 %call, 32
  %idxprom38 = ashr exact i64 %sext258, 32
  %arrayidx39 = getelementptr inbounds ptr, ptr %ijp, i64 %idxprom38
  %sext259 = shl i64 %call2, 32
  %idxprom40 = ashr exact i64 %sext259, 32
  %wide.trip.count47 = and i64 %call2, 4294967295
  %xtraiter58 = and i64 %call2, 1
  %8 = icmp eq i64 %wide.trip.count47, 1
  br i1 %8, label %if.end46.loopexit.unr-lcssa, label %for.body27.lr.ph.new

for.body27.lr.ph.new:                             ; preds = %for.body27.lr.ph
  %unroll_iter60 = sub nsw i64 %wide.trip.count47, %xtraiter58
  br label %for.body27

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %wm.02 = phi float [ %3, %for.body.lr.ph.new ], [ %wm.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx13 = getelementptr inbounds float, ptr %lastverticalw, i64 %indvars.iv
  %9 = load float, ptr %arrayidx13, align 4, !tbaa !9
  %cmp14 = fcmp ult float %9, %wm.02
  br i1 %cmp14, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  %10 = trunc i64 %indvars.iv to i32
  %sub19 = sub nsw i32 %conv, %10
  %11 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds i32, ptr %11, i64 %idxprom22
  store i32 %sub19, ptr %arrayidx23, align 4, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %wm.1 = phi float [ %9, %if.then16 ], [ %wm.02, %for.body ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx13.1 = getelementptr inbounds float, ptr %lastverticalw, i64 %indvars.iv.next
  %12 = load float, ptr %arrayidx13.1, align 4, !tbaa !9
  %cmp14.1 = fcmp ult float %12, %wm.1
  br i1 %cmp14.1, label %for.inc.1, label %if.then16.1

if.then16.1:                                      ; preds = %for.inc
  %13 = trunc i64 %indvars.iv.next to i32
  %sub19.1 = sub nsw i32 %conv, %13
  %14 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx23.1 = getelementptr inbounds i32, ptr %14, i64 %idxprom22
  store i32 %sub19.1, ptr %arrayidx23.1, align 4, !tbaa !11
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then16.1, %for.inc
  %wm.1.1 = phi float [ %12, %if.then16.1 ], [ %wm.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond24.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !136

for.body27:                                       ; preds = %for.inc43.1, %for.body27.lr.ph.new
  %indvars.iv44 = phi i64 [ 0, %for.body27.lr.ph.new ], [ %indvars.iv.next45.1, %for.inc43.1 ]
  %wm.25 = phi float [ %wm.0.lcssa, %for.body27.lr.ph.new ], [ %wm.3.1, %for.inc43.1 ]
  %niter61 = phi i64 [ 0, %for.body27.lr.ph.new ], [ %niter61.next.1, %for.inc43.1 ]
  %arrayidx29 = getelementptr inbounds float, ptr %lasthorizontalw, i64 %indvars.iv44
  %15 = load float, ptr %arrayidx29, align 4, !tbaa !9
  %cmp30 = fcmp ult float %15, %wm.25
  br i1 %cmp30, label %for.inc43, label %if.then32

if.then32:                                        ; preds = %for.body27
  %16 = trunc i64 %indvars.iv44 to i32
  %sub36.neg = sub i32 %16, %conv3
  %17 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds i32, ptr %17, i64 %idxprom40
  store i32 %sub36.neg, ptr %arrayidx41, align 4, !tbaa !11
  br label %for.inc43

for.inc43:                                        ; preds = %for.body27, %if.then32
  %wm.3 = phi float [ %15, %if.then32 ], [ %wm.25, %for.body27 ]
  %indvars.iv.next45 = or i64 %indvars.iv44, 1
  %arrayidx29.1 = getelementptr inbounds float, ptr %lasthorizontalw, i64 %indvars.iv.next45
  %18 = load float, ptr %arrayidx29.1, align 4, !tbaa !9
  %cmp30.1 = fcmp ult float %18, %wm.3
  br i1 %cmp30.1, label %for.inc43.1, label %if.then32.1

if.then32.1:                                      ; preds = %for.inc43
  %19 = trunc i64 %indvars.iv.next45 to i32
  %sub36.neg.1 = sub i32 %19, %conv3
  %20 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %arrayidx41.1 = getelementptr inbounds i32, ptr %20, i64 %idxprom40
  store i32 %sub36.neg.1, ptr %arrayidx41.1, align 4, !tbaa !11
  br label %for.inc43.1

for.inc43.1:                                      ; preds = %if.then32.1, %for.inc43
  %wm.3.1 = phi float [ %18, %if.then32.1 ], [ %wm.3, %for.inc43 ]
  %indvars.iv.next45.1 = add nuw nsw i64 %indvars.iv44, 2
  %niter61.next.1 = add i64 %niter61, 2
  %niter61.ncmp.1 = icmp eq i64 %niter61.next.1, %unroll_iter60
  br i1 %niter61.ncmp.1, label %if.end46.loopexit.unr-lcssa, label %for.body27, !llvm.loop !137

if.end46.loopexit.unr-lcssa:                      ; preds = %for.inc43.1, %for.body27.lr.ph
  %indvars.iv44.unr = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next45.1, %for.inc43.1 ]
  %wm.25.unr = phi float [ %wm.0.lcssa, %for.body27.lr.ph ], [ %wm.3.1, %for.inc43.1 ]
  %lcmp.mod59.not = icmp eq i64 %xtraiter58, 0
  br i1 %lcmp.mod59.not, label %if.end46, label %for.body27.epil

for.body27.epil:                                  ; preds = %if.end46.loopexit.unr-lcssa
  %arrayidx29.epil = getelementptr inbounds float, ptr %lasthorizontalw, i64 %indvars.iv44.unr
  %21 = load float, ptr %arrayidx29.epil, align 4, !tbaa !9
  %cmp30.epil = fcmp ult float %21, %wm.25.unr
  br i1 %cmp30.epil, label %if.end46, label %if.then32.epil

if.then32.epil:                                   ; preds = %for.body27.epil
  %22 = trunc i64 %indvars.iv44.unr to i32
  %sub36.neg.epil = sub i32 %22, %conv3
  %23 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %arrayidx41.epil = getelementptr inbounds i32, ptr %23, i64 %idxprom40
  store i32 %sub36.neg.epil, ptr %arrayidx41.epil, align 4, !tbaa !11
  br label %if.end46

if.end46:                                         ; preds = %if.end46.loopexit.unr-lcssa, %if.then32.epil, %for.body27.epil, %for.cond24.preheader, %entry
  %cmp49.not7 = icmp slt i32 %conv, 0
  br i1 %cmp49.not7, label %for.cond59.preheader, label %for.body51.preheader

for.body51.preheader:                             ; preds = %if.end46
  %24 = add i64 %call, 1
  %wide.trip.count52 = and i64 %24, 4294967295
  %25 = add nsw i64 %wide.trip.count52, -1
  %xtraiter62 = and i64 %24, 7
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %for.cond59.preheader.loopexit.unr-lcssa, label %for.body51.preheader.new

for.body51.preheader.new:                         ; preds = %for.body51.preheader
  %unroll_iter64 = sub nsw i64 %wide.trip.count52, %xtraiter62
  br label %for.body51

for.cond59.preheader.loopexit.unr-lcssa:          ; preds = %for.body51, %for.body51.preheader
  %indvars.iv49.unr = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next50.7, %for.body51 ]
  %lcmp.mod63.not = icmp eq i64 %xtraiter62, 0
  br i1 %lcmp.mod63.not, label %for.cond59.preheader, label %for.body51.epil

for.body51.epil:                                  ; preds = %for.cond59.preheader.loopexit.unr-lcssa, %for.body51.epil
  %indvars.iv49.epil = phi i64 [ %indvars.iv.next50.epil, %for.body51.epil ], [ %indvars.iv49.unr, %for.cond59.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body51.epil ], [ 0, %for.cond59.preheader.loopexit.unr-lcssa ]
  %indvars.iv.next50.epil = add nuw nsw i64 %indvars.iv49.epil, 1
  %arrayidx54.epil = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv49.epil
  %27 = load ptr, ptr %arrayidx54.epil, align 8, !tbaa !5
  %28 = trunc i64 %indvars.iv.next50.epil to i32
  store i32 %28, ptr %27, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter62
  br i1 %epil.iter.cmp.not, label %for.cond59.preheader, label %for.body51.epil, !llvm.loop !138

for.cond59.preheader:                             ; preds = %for.cond59.preheader.loopexit.unr-lcssa, %for.body51.epil, %if.end46
  %cmp61.not9 = icmp slt i32 %conv3, 0
  br i1 %cmp61.not9, label %for.end71, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond59.preheader
  %29 = load ptr, ptr %ijp, align 8, !tbaa !5
  %30 = add i64 %call2, 1
  %wide.trip.count58 = and i64 %30, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count58, 8
  br i1 %min.iters.check, label %for.body63.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body63.lr.ph
  %n.mod.vf = and i64 %30, 7
  %n.vec = sub nsw i64 %wide.trip.count58, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %31 = xor <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %32 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind
  %33 = getelementptr inbounds i32, ptr %29, i64 %index
  store <4 x i32> %31, ptr %33, align 4, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  store <4 x i32> %32, ptr %34, align 4, !tbaa !11
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %35 = icmp eq i64 %index.next, %n.vec
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !139

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end71, label %for.body63.preheader

for.body63.preheader:                             ; preds = %for.body63.lr.ph, %middle.block
  %indvars.iv54.ph = phi i64 [ 0, %for.body63.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body63

for.body51:                                       ; preds = %for.body51, %for.body51.preheader.new
  %indvars.iv49 = phi i64 [ 0, %for.body51.preheader.new ], [ %indvars.iv.next50.7, %for.body51 ]
  %niter65 = phi i64 [ 0, %for.body51.preheader.new ], [ %niter65.next.7, %for.body51 ]
  %indvars.iv.next50 = or i64 %indvars.iv49, 1
  %arrayidx54 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv49
  %36 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %37 = trunc i64 %indvars.iv.next50 to i32
  store i32 %37, ptr %36, align 4, !tbaa !11
  %indvars.iv.next50.1 = or i64 %indvars.iv49, 2
  %arrayidx54.1 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next50
  %38 = load ptr, ptr %arrayidx54.1, align 8, !tbaa !5
  %39 = trunc i64 %indvars.iv.next50.1 to i32
  store i32 %39, ptr %38, align 4, !tbaa !11
  %indvars.iv.next50.2 = or i64 %indvars.iv49, 3
  %arrayidx54.2 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next50.1
  %40 = load ptr, ptr %arrayidx54.2, align 8, !tbaa !5
  %41 = trunc i64 %indvars.iv.next50.2 to i32
  store i32 %41, ptr %40, align 4, !tbaa !11
  %indvars.iv.next50.3 = or i64 %indvars.iv49, 4
  %arrayidx54.3 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next50.2
  %42 = load ptr, ptr %arrayidx54.3, align 8, !tbaa !5
  %43 = trunc i64 %indvars.iv.next50.3 to i32
  store i32 %43, ptr %42, align 4, !tbaa !11
  %indvars.iv.next50.4 = or i64 %indvars.iv49, 5
  %arrayidx54.4 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next50.3
  %44 = load ptr, ptr %arrayidx54.4, align 8, !tbaa !5
  %45 = trunc i64 %indvars.iv.next50.4 to i32
  store i32 %45, ptr %44, align 4, !tbaa !11
  %indvars.iv.next50.5 = or i64 %indvars.iv49, 6
  %arrayidx54.5 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next50.4
  %46 = load ptr, ptr %arrayidx54.5, align 8, !tbaa !5
  %47 = trunc i64 %indvars.iv.next50.5 to i32
  store i32 %47, ptr %46, align 4, !tbaa !11
  %indvars.iv.next50.6 = or i64 %indvars.iv49, 7
  %arrayidx54.6 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next50.5
  %48 = load ptr, ptr %arrayidx54.6, align 8, !tbaa !5
  %49 = trunc i64 %indvars.iv.next50.6 to i32
  store i32 %49, ptr %48, align 4, !tbaa !11
  %indvars.iv.next50.7 = add nuw nsw i64 %indvars.iv49, 8
  %arrayidx54.7 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next50.6
  %50 = load ptr, ptr %arrayidx54.7, align 8, !tbaa !5
  %51 = trunc i64 %indvars.iv.next50.7 to i32
  store i32 %51, ptr %50, align 4, !tbaa !11
  %niter65.next.7 = add i64 %niter65, 8
  %niter65.ncmp.7 = icmp eq i64 %niter65.next.7, %unroll_iter64
  br i1 %niter65.ncmp.7, label %for.cond59.preheader.loopexit.unr-lcssa, label %for.body51, !llvm.loop !140

for.body63:                                       ; preds = %for.body63.preheader, %for.body63
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.body63 ], [ %indvars.iv54.ph, %for.body63.preheader ]
  %indvars57 = trunc i64 %indvars.iv54 to i32
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %sub65 = xor i32 %indvars57, -1
  %arrayidx68 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv54
  store i32 %sub65, ptr %arrayidx68, align 4, !tbaa !11
  %exitcond59.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count58
  br i1 %exitcond59.not, label %for.end71, label %for.body63, !llvm.loop !141

for.end71:                                        ; preds = %for.body63, %middle.block, %for.cond59.preheader
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %idx.ext
  %sext257 = shl i64 %call2, 32
  %idx.ext72 = ashr exact i64 %sext257, 32
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext72
  store i8 0, ptr %add.ptr73, align 1, !tbaa !13
  %add.ptr75 = getelementptr inbounds i8, ptr %call8, i64 %idx.ext
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr75, i64 %idx.ext72
  store i8 0, ptr %add.ptr77, align 1, !tbaa !13
  %cmp80.not29 = icmp slt i32 %add, 0
  br i1 %cmp80.not29, label %for.end138, label %for.body82

for.body82:                                       ; preds = %for.end71, %if.end132
  %gaptable2.034 = phi ptr [ %incdec.ptr134, %if.end132 ], [ %add.ptr77, %for.end71 ]
  %gaptable1.033 = phi ptr [ %incdec.ptr133, %if.end132 ], [ %add.ptr73, %for.end71 ]
  %k.032 = phi i32 [ %inc137, %if.end132 ], [ 0, %for.end71 ]
  %iin.031 = phi i32 [ %ifi.0, %if.end132 ], [ %conv, %for.end71 ]
  %jin.030 = phi i32 [ %jfi.0, %if.end132 ], [ %conv3, %for.end71 ]
  %gaptable1.03324 = ptrtoint ptr %gaptable1.033 to i64
  %gaptable2.03425 = ptrtoint ptr %gaptable2.034 to i64
  %idxprom83 = sext i32 %iin.031 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %ijp, i64 %idxprom83
  %52 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %idxprom85 = sext i32 %jin.030 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %52, i64 %idxprom85
  %53 = load i32, ptr %arrayidx86, align 4, !tbaa !11
  %cmp87 = icmp slt i32 %53, 0
  br i1 %cmp87, label %if.then89, label %if.else96

if.then89:                                        ; preds = %for.body82
  %sub90 = add nsw i32 %iin.031, -1
  br label %if.end114

if.else96:                                        ; preds = %for.body82
  %cmp101.not = icmp eq i32 %53, 0
  br i1 %cmp101.not, label %if.else110, label %if.then103

if.then103:                                       ; preds = %if.else96
  %sub108 = sub nsw i32 %iin.031, %53
  br label %if.end114

if.else110:                                       ; preds = %if.else96
  %sub111 = add nsw i32 %iin.031, -1
  br label %if.end114

if.end114:                                        ; preds = %if.then103, %if.else110, %if.then89
  %ifi.0 = phi i32 [ %sub90, %if.then89 ], [ %sub108, %if.then103 ], [ %sub111, %if.else110 ]
  %.pn = phi i32 [ %53, %if.then89 ], [ -1, %if.then103 ], [ -1, %if.else110 ]
  %jfi.0 = add nsw i32 %.pn, %jin.030
  %54 = xor i32 %ifi.0, -1
  %dec11 = add i32 %iin.031, %54
  %tobool.not12 = icmp eq i32 %dec11, 0
  br i1 %tobool.not12, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end114
  %55 = add i32 %iin.031, -1
  %56 = add i32 %55, %k.032
  %57 = add i32 %iin.031, -2
  %58 = sub i32 %57, %ifi.0
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %min.iters.check29 = icmp ult i32 %58, 15
  %61 = sub i64 %gaptable1.03324, %gaptable2.03425
  %diff.check26 = icmp ult i64 %61, 16
  %or.cond46 = or i1 %min.iters.check29, %diff.check26
  br i1 %or.cond46, label %while.body.preheader53, label %vector.ph30

vector.ph30:                                      ; preds = %while.body.preheader
  %n.vec32 = and i64 %60, -16
  %.cast33 = trunc i64 %n.vec32 to i32
  %ind.end34 = sub i32 %dec11, %.cast33
  %62 = sub nsw i64 0, %n.vec32
  %ind.end36 = getelementptr i8, ptr %gaptable2.034, i64 %62
  %63 = sub nsw i64 0, %n.vec32
  %ind.end38 = getelementptr i8, ptr %gaptable1.033, i64 %63
  %64 = getelementptr i8, ptr %gaptable1.033, i64 -16
  %65 = getelementptr i8, ptr %gaptable2.034, i64 -16
  br label %vector.body41

vector.body41:                                    ; preds = %vector.body41, %vector.ph30
  %index42 = phi i64 [ 0, %vector.ph30 ], [ %index.next45, %vector.body41 ]
  %66 = sub i64 0, %index42
  %67 = sub i64 0, %index42
  %68 = getelementptr i8, ptr %64, i64 %67
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %68, align 1, !tbaa !13
  %69 = getelementptr i8, ptr %65, i64 %66
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %69, align 1, !tbaa !13
  %index.next45 = add nuw i64 %index42, 16
  %70 = icmp eq i64 %index.next45, %n.vec32
  br i1 %70, label %middle.block27, label %vector.body41, !llvm.loop !142

middle.block27:                                   ; preds = %vector.body41
  %cmp.n40 = icmp eq i64 %60, %n.vec32
  br i1 %cmp.n40, label %while.end.loopexit, label %while.body.preheader53

while.body.preheader53:                           ; preds = %while.body.preheader, %middle.block27
  %dec16.ph = phi i32 [ %dec11, %while.body.preheader ], [ %ind.end34, %middle.block27 ]
  %gaptable2.115.ph = phi ptr [ %gaptable2.034, %while.body.preheader ], [ %ind.end36, %middle.block27 ]
  %gaptable1.114.ph = phi ptr [ %gaptable1.033, %while.body.preheader ], [ %ind.end38, %middle.block27 ]
  %71 = add nsw i32 %dec16.ph, -1
  %xtraiter66 = and i32 %dec16.ph, 7
  %lcmp.mod67.not = icmp eq i32 %xtraiter66, 0
  br i1 %lcmp.mod67.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader53, %while.body.prol
  %dec16.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %dec16.ph, %while.body.preheader53 ]
  %gaptable2.115.prol = phi ptr [ %incdec.ptr116.prol, %while.body.prol ], [ %gaptable2.115.ph, %while.body.preheader53 ]
  %gaptable1.114.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %gaptable1.114.ph, %while.body.preheader53 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader53 ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %gaptable1.114.prol, i64 -1
  store i8 111, ptr %incdec.ptr.prol, align 1, !tbaa !13
  %incdec.ptr116.prol = getelementptr inbounds i8, ptr %gaptable2.115.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.prol, align 1, !tbaa !13
  %dec.prol = add nsw i32 %dec16.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter66
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !143

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader53
  %incdec.ptr.lcssa55.unr = phi ptr [ undef, %while.body.preheader53 ], [ %incdec.ptr.prol, %while.body.prol ]
  %incdec.ptr116.lcssa54.unr = phi ptr [ undef, %while.body.preheader53 ], [ %incdec.ptr116.prol, %while.body.prol ]
  %dec16.unr = phi i32 [ %dec16.ph, %while.body.preheader53 ], [ %dec.prol, %while.body.prol ]
  %gaptable2.115.unr = phi ptr [ %gaptable2.115.ph, %while.body.preheader53 ], [ %incdec.ptr116.prol, %while.body.prol ]
  %gaptable1.114.unr = phi ptr [ %gaptable1.114.ph, %while.body.preheader53 ], [ %incdec.ptr.prol, %while.body.prol ]
  %72 = icmp ult i32 %71, 7
  br i1 %72, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %dec16 = phi i32 [ %dec.7, %while.body ], [ %dec16.unr, %while.body.prol.loopexit ]
  %gaptable2.115 = phi ptr [ %incdec.ptr116.7, %while.body ], [ %gaptable2.115.unr, %while.body.prol.loopexit ]
  %gaptable1.114 = phi ptr [ %incdec.ptr.7, %while.body ], [ %gaptable1.114.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %gaptable1.114, i64 -1
  store i8 111, ptr %incdec.ptr, align 1, !tbaa !13
  %incdec.ptr116 = getelementptr inbounds i8, ptr %gaptable2.115, i64 -1
  store i8 45, ptr %incdec.ptr116, align 1, !tbaa !13
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %gaptable1.114, i64 -2
  store i8 111, ptr %incdec.ptr.1, align 1, !tbaa !13
  %incdec.ptr116.1 = getelementptr inbounds i8, ptr %gaptable2.115, i64 -2
  store i8 45, ptr %incdec.ptr116.1, align 1, !tbaa !13
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %gaptable1.114, i64 -3
  store i8 111, ptr %incdec.ptr.2, align 1, !tbaa !13
  %incdec.ptr116.2 = getelementptr inbounds i8, ptr %gaptable2.115, i64 -3
  store i8 45, ptr %incdec.ptr116.2, align 1, !tbaa !13
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %gaptable1.114, i64 -4
  store i8 111, ptr %incdec.ptr.3, align 1, !tbaa !13
  %incdec.ptr116.3 = getelementptr inbounds i8, ptr %gaptable2.115, i64 -4
  store i8 45, ptr %incdec.ptr116.3, align 1, !tbaa !13
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %gaptable1.114, i64 -5
  store i8 111, ptr %incdec.ptr.4, align 1, !tbaa !13
  %incdec.ptr116.4 = getelementptr inbounds i8, ptr %gaptable2.115, i64 -5
  store i8 45, ptr %incdec.ptr116.4, align 1, !tbaa !13
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %gaptable1.114, i64 -6
  store i8 111, ptr %incdec.ptr.5, align 1, !tbaa !13
  %incdec.ptr116.5 = getelementptr inbounds i8, ptr %gaptable2.115, i64 -6
  store i8 45, ptr %incdec.ptr116.5, align 1, !tbaa !13
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %gaptable1.114, i64 -7
  store i8 111, ptr %incdec.ptr.6, align 1, !tbaa !13
  %incdec.ptr116.6 = getelementptr inbounds i8, ptr %gaptable2.115, i64 -7
  store i8 45, ptr %incdec.ptr116.6, align 1, !tbaa !13
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %gaptable1.114, i64 -8
  store i8 111, ptr %incdec.ptr.7, align 1, !tbaa !13
  %incdec.ptr116.7 = getelementptr inbounds i8, ptr %gaptable2.115, i64 -8
  store i8 45, ptr %incdec.ptr116.7, align 1, !tbaa !13
  %dec.7 = add nsw i32 %dec16, -8
  %tobool.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool.not.7, label %while.end.loopexit, label %while.body, !llvm.loop !144

while.end.loopexit:                               ; preds = %while.body.prol.loopexit, %while.body, %middle.block27
  %incdec.ptr.lcssa = phi ptr [ %ind.end38, %middle.block27 ], [ %incdec.ptr.lcssa55.unr, %while.body.prol.loopexit ], [ %incdec.ptr.7, %while.body ]
  %incdec.ptr116.lcssa = phi ptr [ %ind.end36, %middle.block27 ], [ %incdec.ptr116.lcssa54.unr, %while.body.prol.loopexit ], [ %incdec.ptr116.7, %while.body ]
  %73 = sub i32 %56, %ifi.0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end114
  %k.1.lcssa = phi i32 [ %k.032, %if.end114 ], [ %73, %while.end.loopexit ]
  %gaptable1.1.lcssa = phi ptr [ %gaptable1.033, %if.end114 ], [ %incdec.ptr.lcssa, %while.end.loopexit ]
  %gaptable2.1.lcssa = phi ptr [ %gaptable2.034, %if.end114 ], [ %incdec.ptr116.lcssa, %while.end.loopexit ]
  %tobool121.not21 = icmp eq i32 %.pn, -1
  br i1 %tobool121.not21, label %while.end126, label %while.body122.preheader

while.body122.preheader:                          ; preds = %while.end
  %gaptable2.1.lcssa3 = ptrtoint ptr %gaptable2.1.lcssa to i64
  %gaptable1.1.lcssa2 = ptrtoint ptr %gaptable1.1.lcssa to i64
  %dec12020 = xor i32 %.pn, -1
  %74 = sub i32 -2, %.pn
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %min.iters.check6 = icmp ult i32 %74, 7
  %77 = sub i64 %gaptable1.1.lcssa2, %gaptable2.1.lcssa3
  %diff.check = icmp ult i64 %77, 8
  %or.cond47 = select i1 %min.iters.check6, i1 true, i1 %diff.check
  br i1 %or.cond47, label %while.body122.preheader52, label %vector.ph7

vector.ph7:                                       ; preds = %while.body122.preheader
  %n.vec9 = and i64 %76, -8
  %.cast = trunc i64 %n.vec9 to i32
  %ind.end = sub i32 %dec12020, %.cast
  %78 = sub nsw i64 0, %n.vec9
  %ind.end11 = getelementptr i8, ptr %gaptable2.1.lcssa, i64 %78
  %79 = sub nsw i64 0, %n.vec9
  %ind.end13 = getelementptr i8, ptr %gaptable1.1.lcssa, i64 %79
  %80 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa, i64 0
  %next.gep51 = getelementptr i8, ptr %gaptable2.1.lcssa, i64 -1
  %next.gep1950 = getelementptr i8, ptr %gaptable1.1.lcssa, i64 -1
  br label %vector.body16

vector.body16:                                    ; preds = %vector.body16, %vector.ph7
  %index17 = phi i64 [ 0, %vector.ph7 ], [ %index.next22, %vector.body16 ]
  %vec.phi = phi <4 x i32> [ %80, %vector.ph7 ], [ %91, %vector.body16 ]
  %vec.phi21 = phi <4 x i32> [ zeroinitializer, %vector.ph7 ], [ %92, %vector.body16 ]
  %81 = sub i64 0, %index17
  %82 = sub i64 0, %index17
  %83 = getelementptr i8, ptr %next.gep1950, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %84, align 1, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = getelementptr inbounds i8, ptr %85, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %86, align 1, !tbaa !13
  %87 = getelementptr i8, ptr %next.gep51, i64 %81
  %88 = getelementptr inbounds i8, ptr %87, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %88, align 1, !tbaa !13
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = getelementptr inbounds i8, ptr %89, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %90, align 1, !tbaa !13
  %91 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %92 = add <4 x i32> %vec.phi21, <i32 1, i32 1, i32 1, i32 1>
  %index.next22 = add nuw i64 %index17, 8
  %93 = icmp eq i64 %index.next22, %n.vec9
  br i1 %93, label %middle.block4, label %vector.body16, !llvm.loop !145

middle.block4:                                    ; preds = %vector.body16
  %bin.rdx = add <4 x i32> %92, %91
  %94 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n15 = icmp eq i64 %76, %n.vec9
  br i1 %cmp.n15, label %while.end126, label %while.body122.preheader52

while.body122.preheader52:                        ; preds = %while.body122.preheader, %middle.block4
  %dec12025.ph = phi i32 [ %dec12020, %while.body122.preheader ], [ %ind.end, %middle.block4 ]
  %gaptable2.224.ph = phi ptr [ %gaptable2.1.lcssa, %while.body122.preheader ], [ %ind.end11, %middle.block4 ]
  %gaptable1.223.ph = phi ptr [ %gaptable1.1.lcssa, %while.body122.preheader ], [ %ind.end13, %middle.block4 ]
  %k.222.ph = phi i32 [ %k.1.lcssa, %while.body122.preheader ], [ %94, %middle.block4 ]
  %95 = add nsw i32 %dec12025.ph, -1
  %xtraiter68 = and i32 %dec12025.ph, 3
  %lcmp.mod69.not = icmp eq i32 %xtraiter68, 0
  br i1 %lcmp.mod69.not, label %while.body122.prol.loopexit, label %while.body122.prol

while.body122.prol:                               ; preds = %while.body122.preheader52, %while.body122.prol
  %dec12025.prol = phi i32 [ %dec120.prol, %while.body122.prol ], [ %dec12025.ph, %while.body122.preheader52 ]
  %gaptable2.224.prol = phi ptr [ %incdec.ptr124.prol, %while.body122.prol ], [ %gaptable2.224.ph, %while.body122.preheader52 ]
  %gaptable1.223.prol = phi ptr [ %incdec.ptr123.prol, %while.body122.prol ], [ %gaptable1.223.ph, %while.body122.preheader52 ]
  %k.222.prol = phi i32 [ %inc125.prol, %while.body122.prol ], [ %k.222.ph, %while.body122.preheader52 ]
  %prol.iter70 = phi i32 [ %prol.iter70.next, %while.body122.prol ], [ 0, %while.body122.preheader52 ]
  %incdec.ptr123.prol = getelementptr inbounds i8, ptr %gaptable1.223.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.prol, align 1, !tbaa !13
  %incdec.ptr124.prol = getelementptr inbounds i8, ptr %gaptable2.224.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.prol, align 1, !tbaa !13
  %inc125.prol = add nsw i32 %k.222.prol, 1
  %dec120.prol = add nsw i32 %dec12025.prol, -1
  %prol.iter70.next = add i32 %prol.iter70, 1
  %prol.iter70.cmp.not = icmp eq i32 %prol.iter70.next, %xtraiter68
  br i1 %prol.iter70.cmp.not, label %while.body122.prol.loopexit, label %while.body122.prol, !llvm.loop !146

while.body122.prol.loopexit:                      ; preds = %while.body122.prol, %while.body122.preheader52
  %incdec.ptr123.lcssa.unr = phi ptr [ undef, %while.body122.preheader52 ], [ %incdec.ptr123.prol, %while.body122.prol ]
  %incdec.ptr124.lcssa.unr = phi ptr [ undef, %while.body122.preheader52 ], [ %incdec.ptr124.prol, %while.body122.prol ]
  %inc125.lcssa.unr = phi i32 [ undef, %while.body122.preheader52 ], [ %inc125.prol, %while.body122.prol ]
  %dec12025.unr = phi i32 [ %dec12025.ph, %while.body122.preheader52 ], [ %dec120.prol, %while.body122.prol ]
  %gaptable2.224.unr = phi ptr [ %gaptable2.224.ph, %while.body122.preheader52 ], [ %incdec.ptr124.prol, %while.body122.prol ]
  %gaptable1.223.unr = phi ptr [ %gaptable1.223.ph, %while.body122.preheader52 ], [ %incdec.ptr123.prol, %while.body122.prol ]
  %k.222.unr = phi i32 [ %k.222.ph, %while.body122.preheader52 ], [ %inc125.prol, %while.body122.prol ]
  %96 = icmp ult i32 %95, 3
  br i1 %96, label %while.end126, label %while.body122

while.body122:                                    ; preds = %while.body122.prol.loopexit, %while.body122
  %dec12025 = phi i32 [ %dec120.3, %while.body122 ], [ %dec12025.unr, %while.body122.prol.loopexit ]
  %gaptable2.224 = phi ptr [ %incdec.ptr124.3, %while.body122 ], [ %gaptable2.224.unr, %while.body122.prol.loopexit ]
  %gaptable1.223 = phi ptr [ %incdec.ptr123.3, %while.body122 ], [ %gaptable1.223.unr, %while.body122.prol.loopexit ]
  %k.222 = phi i32 [ %inc125.3, %while.body122 ], [ %k.222.unr, %while.body122.prol.loopexit ]
  %incdec.ptr123 = getelementptr inbounds i8, ptr %gaptable1.223, i64 -1
  store i8 45, ptr %incdec.ptr123, align 1, !tbaa !13
  %incdec.ptr124 = getelementptr inbounds i8, ptr %gaptable2.224, i64 -1
  store i8 111, ptr %incdec.ptr124, align 1, !tbaa !13
  %incdec.ptr123.1 = getelementptr inbounds i8, ptr %gaptable1.223, i64 -2
  store i8 45, ptr %incdec.ptr123.1, align 1, !tbaa !13
  %incdec.ptr124.1 = getelementptr inbounds i8, ptr %gaptable2.224, i64 -2
  store i8 111, ptr %incdec.ptr124.1, align 1, !tbaa !13
  %incdec.ptr123.2 = getelementptr inbounds i8, ptr %gaptable1.223, i64 -3
  store i8 45, ptr %incdec.ptr123.2, align 1, !tbaa !13
  %incdec.ptr124.2 = getelementptr inbounds i8, ptr %gaptable2.224, i64 -3
  store i8 111, ptr %incdec.ptr124.2, align 1, !tbaa !13
  %incdec.ptr123.3 = getelementptr inbounds i8, ptr %gaptable1.223, i64 -4
  store i8 45, ptr %incdec.ptr123.3, align 1, !tbaa !13
  %incdec.ptr124.3 = getelementptr inbounds i8, ptr %gaptable2.224, i64 -4
  store i8 111, ptr %incdec.ptr124.3, align 1, !tbaa !13
  %inc125.3 = add nsw i32 %k.222, 4
  %dec120.3 = add nsw i32 %dec12025, -4
  %tobool121.not.3 = icmp eq i32 %dec120.3, 0
  br i1 %tobool121.not.3, label %while.end126, label %while.body122, !llvm.loop !147

while.end126:                                     ; preds = %while.body122.prol.loopexit, %while.body122, %middle.block4, %while.end
  %k.2.lcssa = phi i32 [ %k.1.lcssa, %while.end ], [ %94, %middle.block4 ], [ %inc125.lcssa.unr, %while.body122.prol.loopexit ], [ %inc125.3, %while.body122 ]
  %gaptable1.2.lcssa = phi ptr [ %gaptable1.1.lcssa, %while.end ], [ %ind.end13, %middle.block4 ], [ %incdec.ptr123.lcssa.unr, %while.body122.prol.loopexit ], [ %incdec.ptr123.3, %while.body122 ]
  %gaptable2.2.lcssa = phi ptr [ %gaptable2.1.lcssa, %while.end ], [ %ind.end11, %middle.block4 ], [ %incdec.ptr124.lcssa.unr, %while.body122.prol.loopexit ], [ %incdec.ptr124.3, %while.body122 ]
  %cmp127 = icmp slt i32 %iin.031, 1
  %cmp129 = icmp slt i32 %jin.030, 1
  %or.cond = select i1 %cmp127, i1 true, i1 %cmp129
  br i1 %or.cond, label %for.end138, label %if.end132

if.end132:                                        ; preds = %while.end126
  %incdec.ptr133 = getelementptr inbounds i8, ptr %gaptable1.2.lcssa, i64 -1
  store i8 111, ptr %incdec.ptr133, align 1, !tbaa !13
  %incdec.ptr134 = getelementptr inbounds i8, ptr %gaptable2.2.lcssa, i64 -1
  store i8 111, ptr %incdec.ptr134, align 1, !tbaa !13
  %inc137 = add nsw i32 %k.2.lcssa, 2
  %cmp80.not = icmp sgt i32 %inc137, %add
  br i1 %cmp80.not, label %for.end138, label %for.body82, !llvm.loop !148

for.end138:                                       ; preds = %if.end132, %while.end126, %for.end71
  %gaptable1.3 = phi ptr [ %add.ptr73, %for.end71 ], [ %gaptable1.2.lcssa, %while.end126 ], [ %incdec.ptr133, %if.end132 ]
  %gaptable2.3 = phi ptr [ %add.ptr77, %for.end71 ], [ %gaptable2.2.lcssa, %while.end126 ], [ %incdec.ptr134, %if.end132 ]
  %cmp14039 = icmp sgt i32 %icyc, 0
  br i1 %cmp14039, label %for.body142.preheader, label %for.cond150.preheader

for.body142.preheader:                            ; preds = %for.end138
  %wide.trip.count67 = zext i32 %icyc to i64
  br label %for.body142

for.cond150.preheader:                            ; preds = %for.body142, %for.end138
  %cmp15141 = icmp sgt i32 %jcyc, 0
  br i1 %cmp15141, label %for.body153.preheader, label %for.end160

for.body153.preheader:                            ; preds = %for.cond150.preheader
  %wide.trip.count72 = zext i32 %jcyc to i64
  br label %for.body153

for.body142:                                      ; preds = %for.body142.preheader, %for.body142
  %indvars.iv64 = phi i64 [ 0, %for.body142.preheader ], [ %indvars.iv.next65, %for.body142 ]
  %arrayidx144 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv64
  %97 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %arrayidx146 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64
  %98 = load ptr, ptr %arrayidx146, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %97, ptr noundef %98, ptr noundef %gaptable1.3) #12
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %for.cond150.preheader, label %for.body142, !llvm.loop !149

for.body153:                                      ; preds = %for.body153.preheader, %for.body153
  %indvars.iv69 = phi i64 [ 0, %for.body153.preheader ], [ %indvars.iv.next70, %for.body153 ]
  %arrayidx155 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv69
  %99 = load ptr, ptr %arrayidx155, align 8, !tbaa !5
  %arrayidx157 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69
  %100 = load ptr, ptr %arrayidx157, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %99, ptr noundef %100, ptr noundef %gaptable2.3) #12
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %for.end160, label %for.body153, !llvm.loop !150

for.end160:                                       ; preds = %for.body153, %for.cond150.preheader
  tail call void @free(ptr noundef %call5) #12
  tail call void @free(ptr noundef %call8) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @ErrorExit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local float @A__align_gapmap(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, ptr nocapture noundef readonly %gapmap1, ptr nocapture noundef readonly %gapmap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %1, i32 noundef 0) #12
  store ptr %call, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call1 = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #12
  store ptr %call1, ptr @A__align_gapmap.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %4 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %conv = trunc i64 %call2 to i32
  %5 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %conv5 = trunc i64 %call4 to i32
  %cmp6 = icmp slt i32 %3, %conv
  %6 = load i32, ptr @A__align_gapmap.orlgth2, align 4
  %cmp8 = icmp slt i32 %6, %conv5
  %or.cond677 = select i1 %cmp6, i1 true, i1 %cmp8
  br i1 %or.cond677, label %if.then10, label %if.end82

if.then10:                                        ; preds = %if.end
  %cmp11 = icmp sgt i32 %3, 0
  %cmp13 = icmp sgt i32 %6, 0
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  %7 = load ptr, ptr @A__align_gapmap.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %7) #12
  %8 = load ptr, ptr @A__align_gapmap.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #12
  %9 = load ptr, ptr @A__align_gapmap.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #12
  %10 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #12
  %11 = load ptr, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #12
  %12 = load ptr, ptr @A__align_gapmap.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #12
  %13 = load ptr, ptr @A__align_gapmap.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %13) #12
  %14 = load ptr, ptr @A__align_gapmap.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %14) #12
  %15 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %15) #12
  %16 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %16) #12
  %17 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %17) #12
  %18 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #12
  %19 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %19) #12
  %20 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %20) #12
  %21 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %21) #12
  %22 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %22) #12
  %.pre842 = load i32, ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  %.pre843 = load i32, ptr @A__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then10
  %23 = phi i32 [ %.pre843, %if.then15 ], [ %6, %if.then10 ]
  %24 = phi i32 [ %.pre842, %if.then15 ], [ %3, %if.then10 ]
  %conv17 = sitofp i32 %conv to double
  %mul = fmul double %conv17, 1.300000e+00
  %conv18 = fptosi double %mul to i32
  %conv18. = tail call i32 @llvm.smax.i32(i32 %24, i32 %conv18)
  %add = add nuw nsw i32 %conv18., 100
  %conv24 = sitofp i32 %conv5 to double
  %mul25 = fmul double %conv24, 1.300000e+00
  %conv26 = fptosi double %mul25 to i32
  %cond35 = tail call i32 @llvm.smax.i32(i32 %23, i32 %conv26)
  %add36 = add nuw nsw i32 %cond35, 100
  %add37 = add nuw nsw i32 %cond35, 102
  %call38 = tail call ptr @AllocateFloatVec(i32 noundef %add37) #12
  store ptr %call38, ptr @A__align_gapmap.w1, align 8, !tbaa !5
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add37) #12
  store ptr %call40, ptr @A__align_gapmap.w2, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add37) #12
  store ptr %call42, ptr @A__align_gapmap.match, align 8, !tbaa !5
  %add43 = add nuw nsw i32 %conv18., 102
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #12
  store ptr %call44, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #12
  store ptr %call46, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add37) #12
  store ptr %call48, ptr @A__align_gapmap.m, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateIntVec(i32 noundef %add37) #12
  store ptr %call50, ptr @A__align_gapmap.mp, align 8, !tbaa !5
  %25 = load i32, ptr @njob, align 4, !tbaa !11
  %add51 = add nsw i32 %add36, %add
  %call52 = tail call ptr @AllocateCharMtx(i32 noundef %25, i32 noundef %add51) #12
  store ptr %call52, ptr @A__align_gapmap.mseq, align 8, !tbaa !5
  %call54 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #12
  store ptr %call54, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add37) #12
  store ptr %call56, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #12
  store ptr %call58, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add37) #12
  store ptr %call60, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add43) #12
  store ptr %call62, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add37) #12
  store ptr %call64, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %cond70 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add36)
  %add71 = add nuw nsw i32 %cond70, 2
  %call72 = tail call ptr @AllocateFloatMtx(i32 noundef %add71, i32 noundef 26) #12
  store ptr %call72, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %call80 = tail call ptr @AllocateIntMtx(i32 noundef %add71, i32 noundef 26) #12
  store ptr %call80, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  store i32 %conv18., ptr @A__align_gapmap.orlgth1, align 4, !tbaa !11
  store i32 %cond35, ptr @A__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %if.end82

if.end82:                                         ; preds = %if.end, %if.end16
  %26 = phi i32 [ %6, %if.end ], [ %cond35, %if.end16 ]
  %27 = phi i32 [ %3, %if.end ], [ %conv18., %if.end16 ]
  %cmp83712 = icmp sgt i32 %icyc, 0
  br i1 %cmp83712, label %for.body.lr.ph, label %for.cond92.preheader

for.body.lr.ph:                                   ; preds = %if.end82
  %28 = load ptr, ptr @A__align_gapmap.mseq, align 8, !tbaa !5
  %29 = load ptr, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %sext676 = shl i64 %call2, 32
  %idxprom90 = ashr exact i64 %sext676, 32
  %wide.trip.count = zext i32 %icyc to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %30 = icmp eq i32 %icyc, 1
  br i1 %30, label %for.cond92.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond92.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond92.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond92.preheader.loopexit.unr-lcssa
  %arrayidx85.epil = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.unr
  %31 = load ptr, ptr %arrayidx85.epil, align 8, !tbaa !5
  %arrayidx87.epil = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.unr
  store ptr %31, ptr %arrayidx87.epil, align 8, !tbaa !5
  %arrayidx89.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.unr
  %32 = load ptr, ptr %arrayidx89.epil, align 8, !tbaa !5
  %arrayidx91.epil = getelementptr inbounds i8, ptr %32, i64 %idxprom90
  store i8 0, ptr %arrayidx91.epil, align 1, !tbaa !13
  br label %for.cond92.preheader

for.cond92.preheader:                             ; preds = %for.body.epil, %for.cond92.preheader.loopexit.unr-lcssa, %if.end82
  %cmp93714 = icmp sgt i32 %jcyc, 0
  br i1 %cmp93714, label %for.body95.lr.ph, label %for.end107

for.body95.lr.ph:                                 ; preds = %for.cond92.preheader
  %33 = load ptr, ptr @A__align_gapmap.mseq, align 8, !tbaa !5
  %34 = load ptr, ptr @A__align_gapmap.mseq2, align 8, !tbaa !5
  %sext675 = shl i64 %call4, 32
  %idxprom103 = ashr exact i64 %sext675, 32
  %35 = sext i32 %icyc to i64
  %wide.trip.count771 = zext i32 %jcyc to i64
  %xtraiter1117 = and i64 %wide.trip.count771, 1
  %36 = icmp eq i32 %jcyc, 1
  br i1 %36, label %for.end107.loopexit.unr-lcssa, label %for.body95.lr.ph.new

for.body95.lr.ph.new:                             ; preds = %for.body95.lr.ph
  %unroll_iter1119 = and i64 %wide.trip.count771, 4294967294
  br label %for.body95

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx85 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx87 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  store ptr %37, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds i8, ptr %38, i64 %idxprom90
  store i8 0, ptr %arrayidx91, align 1, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx85.1 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next
  %39 = load ptr, ptr %arrayidx85.1, align 8, !tbaa !5
  %arrayidx87.1 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next
  store ptr %39, ptr %arrayidx87.1, align 8, !tbaa !5
  %arrayidx89.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next
  %40 = load ptr, ptr %arrayidx89.1, align 8, !tbaa !5
  %arrayidx91.1 = getelementptr inbounds i8, ptr %40, i64 %idxprom90
  store i8 0, ptr %arrayidx91.1, align 1, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond92.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !151

for.body95:                                       ; preds = %for.body95, %for.body95.lr.ph.new
  %indvars.iv767 = phi i64 [ 0, %for.body95.lr.ph.new ], [ %indvars.iv.next768.1, %for.body95 ]
  %niter1120 = phi i64 [ 0, %for.body95.lr.ph.new ], [ %niter1120.next.1, %for.body95 ]
  %41 = add nsw i64 %indvars.iv767, %35
  %arrayidx98 = getelementptr inbounds ptr, ptr %33, i64 %41
  %42 = load ptr, ptr %arrayidx98, align 8, !tbaa !5
  %arrayidx100 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv767
  store ptr %42, ptr %arrayidx100, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv767
  %43 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds i8, ptr %43, i64 %idxprom103
  store i8 0, ptr %arrayidx104, align 1, !tbaa !13
  %indvars.iv.next768 = or i64 %indvars.iv767, 1
  %44 = add nsw i64 %indvars.iv.next768, %35
  %arrayidx98.1 = getelementptr inbounds ptr, ptr %33, i64 %44
  %45 = load ptr, ptr %arrayidx98.1, align 8, !tbaa !5
  %arrayidx100.1 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next768
  store ptr %45, ptr %arrayidx100.1, align 8, !tbaa !5
  %arrayidx102.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next768
  %46 = load ptr, ptr %arrayidx102.1, align 8, !tbaa !5
  %arrayidx104.1 = getelementptr inbounds i8, ptr %46, i64 %idxprom103
  store i8 0, ptr %arrayidx104.1, align 1, !tbaa !13
  %indvars.iv.next768.1 = add nuw nsw i64 %indvars.iv767, 2
  %niter1120.next.1 = add i64 %niter1120, 2
  %niter1120.ncmp.1 = icmp eq i64 %niter1120.next.1, %unroll_iter1119
  br i1 %niter1120.ncmp.1, label %for.end107.loopexit.unr-lcssa, label %for.body95, !llvm.loop !152

for.end107.loopexit.unr-lcssa:                    ; preds = %for.body95, %for.body95.lr.ph
  %indvars.iv767.unr = phi i64 [ 0, %for.body95.lr.ph ], [ %indvars.iv.next768.1, %for.body95 ]
  %lcmp.mod1118.not = icmp eq i64 %xtraiter1117, 0
  br i1 %lcmp.mod1118.not, label %for.end107, label %for.body95.epil

for.body95.epil:                                  ; preds = %for.end107.loopexit.unr-lcssa
  %47 = add nsw i64 %indvars.iv767.unr, %35
  %arrayidx98.epil = getelementptr inbounds ptr, ptr %33, i64 %47
  %48 = load ptr, ptr %arrayidx98.epil, align 8, !tbaa !5
  %arrayidx100.epil = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv767.unr
  store ptr %48, ptr %arrayidx100.epil, align 8, !tbaa !5
  %arrayidx102.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv767.unr
  %49 = load ptr, ptr %arrayidx102.epil, align 8, !tbaa !5
  %arrayidx104.epil = getelementptr inbounds i8, ptr %49, i64 %idxprom103
  store i8 0, ptr %arrayidx104.epil, align 1, !tbaa !13
  br label %for.end107

for.end107:                                       ; preds = %for.body95.epil, %for.end107.loopexit.unr-lcssa, %for.cond92.preheader
  %50 = load i32, ptr @commonAlloc1, align 4, !tbaa !11
  %cmp108 = icmp sgt i32 %27, %50
  %.pre844 = load i32, ptr @commonAlloc2, align 4
  %cmp111 = icmp sgt i32 %26, %.pre844
  %or.cond857 = select i1 %cmp108, i1 true, i1 %cmp111
  br i1 %or.cond857, label %if.then113, label %lor.lhs.false110.if.end135_crit_edge

lor.lhs.false110.if.end135_crit_edge:             ; preds = %for.end107
  %.pre849 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end135

if.then113:                                       ; preds = %for.end107
  %tobool = icmp ne i32 %50, 0
  %tobool117 = icmp ne i32 %.pre844, 0
  %or.cond451 = select i1 %tobool, i1 %tobool117, i1 false
  br i1 %or.cond451, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.then113
  %51 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %51) #12
  %.pre845 = load i32, ptr @A__align_gapmap.orlgth1, align 4
  %.pre846 = load i32, ptr @commonAlloc1, align 4
  %.pre847 = load i32, ptr @A__align_gapmap.orlgth2, align 4
  %.pre848 = load i32, ptr @commonAlloc2, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.then113
  %52 = phi i32 [ %.pre848, %if.then118 ], [ %.pre844, %if.then113 ]
  %53 = phi i32 [ %.pre847, %if.then118 ], [ %26, %if.then113 ]
  %54 = phi i32 [ %.pre846, %if.then118 ], [ %50, %if.then113 ]
  %55 = phi i32 [ %.pre845, %if.then118 ], [ %27, %if.then113 ]
  %cond125 = tail call i32 @llvm.smax.i32(i32 %55, i32 %54)
  %cond131 = tail call i32 @llvm.smax.i32(i32 %53, i32 %52)
  %add132 = add nsw i32 %cond125, 10
  %add133 = add nsw i32 %cond131, 10
  %call134 = tail call ptr @AllocateIntMtx(i32 noundef %add132, i32 noundef %add133) #12
  store ptr %call134, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond125, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond131, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end135

if.end135:                                        ; preds = %lor.lhs.false110.if.end135_crit_edge, %if.end119
  %56 = phi ptr [ %.pre849, %lor.lhs.false110.if.end135_crit_edge ], [ %call134, %if.end119 ]
  store ptr %56, ptr @A__align_gapmap.ijp, align 8, !tbaa !5
  %57 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %58 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call137 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #13
  %conv138 = trunc i64 %call137 to i32
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %57, ptr noundef %eff1, i32 noundef %conv138, i32 noundef %icyc) #12
  %59 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %60 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #13
  %conv141 = trunc i64 %call140 to i32
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %59, ptr noundef %eff2, i32 noundef %conv141, i32 noundef %jcyc) #12
  %61 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %61, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv) #12
  %62 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %62, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv5) #12
  %63 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %63, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv) #12
  %64 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  tail call void @st_FinalGapCount(ptr noundef %64, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv5) #12
  %cmp143716 = icmp sgt i32 %conv, 0
  br i1 %cmp143716, label %for.body145.lr.ph, label %for.cond165.preheader

for.body145.lr.ph:                                ; preds = %if.end135
  %65 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %66 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  %wide.trip.count776 = and i64 %call2, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count776, 4
  br i1 %min.iters.check, label %for.body145.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body145.lr.ph
  %67 = shl nuw nsw i64 %wide.trip.count776, 2
  %scevgep = getelementptr i8, ptr %65, i64 %67
  %scevgep859 = getelementptr i8, ptr %66, i64 %67
  %bound0 = icmp ult ptr %65, %scevgep859
  %bound1 = icmp ult ptr %66, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body145.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %call2, 3
  %n.vec = sub nsw i64 %wide.trip.count776, %n.mod.vf
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %68 = getelementptr inbounds float, ptr %65, i64 %index
  %wide.load = load <4 x float>, ptr %68, align 4, !tbaa !9, !alias.scope !153, !noalias !156
  %69 = fpext <4 x float> %wide.load to <4 x double>
  %70 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %69
  %71 = fmul <4 x double> %70, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %72 = fptrunc <4 x double> %71 to <4 x float>
  store <4 x float> %72, ptr %68, align 4, !tbaa !9, !alias.scope !153, !noalias !156
  %73 = getelementptr inbounds float, ptr %66, i64 %index
  %wide.load860 = load <4 x float>, ptr %73, align 4, !tbaa !9, !alias.scope !156
  %74 = fpext <4 x float> %wide.load860 to <4 x double>
  %75 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %74
  %76 = fmul <4 x double> %75, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %77 = fptrunc <4 x double> %76 to <4 x float>
  store <4 x float> %77, ptr %73, align 4, !tbaa !9, !alias.scope !156
  %index.next = add nuw i64 %index, 4
  %78 = icmp eq i64 %index.next, %n.vec
  br i1 %78, label %middle.block, label %vector.body, !llvm.loop !158

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.cond165.preheader, label %for.body145.preheader

for.body145.preheader:                            ; preds = %vector.memcheck, %for.body145.lr.ph, %middle.block
  %indvars.iv773.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body145.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body145

for.cond165.preheader:                            ; preds = %for.body145, %middle.block, %if.end135
  %cmp166718 = icmp sgt i32 %conv5, 0
  br i1 %cmp166718, label %for.body168.lr.ph, label %for.end187

for.body168.lr.ph:                                ; preds = %for.cond165.preheader
  %79 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  %80 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  %wide.trip.count781 = and i64 %call4, 4294967295
  %min.iters.check869 = icmp ult i64 %wide.trip.count781, 4
  br i1 %min.iters.check869, label %for.body168.preheader, label %vector.memcheck861

vector.memcheck861:                               ; preds = %for.body168.lr.ph
  %81 = shl nuw nsw i64 %wide.trip.count781, 2
  %scevgep862 = getelementptr i8, ptr %79, i64 %81
  %scevgep863 = getelementptr i8, ptr %80, i64 %81
  %bound0864 = icmp ult ptr %79, %scevgep863
  %bound1865 = icmp ult ptr %80, %scevgep862
  %found.conflict866 = and i1 %bound0864, %bound1865
  br i1 %found.conflict866, label %for.body168.preheader, label %vector.ph870

vector.ph870:                                     ; preds = %vector.memcheck861
  %n.mod.vf871 = and i64 %call4, 3
  %n.vec872 = sub nsw i64 %wide.trip.count781, %n.mod.vf871
  br label %vector.body875

vector.body875:                                   ; preds = %vector.body875, %vector.ph870
  %index876 = phi i64 [ 0, %vector.ph870 ], [ %index.next879, %vector.body875 ]
  %82 = getelementptr inbounds float, ptr %79, i64 %index876
  %wide.load877 = load <4 x float>, ptr %82, align 4, !tbaa !9, !alias.scope !159, !noalias !162
  %83 = fpext <4 x float> %wide.load877 to <4 x double>
  %84 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %83
  %85 = fmul <4 x double> %84, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %86 = fptrunc <4 x double> %85 to <4 x float>
  store <4 x float> %86, ptr %82, align 4, !tbaa !9, !alias.scope !159, !noalias !162
  %87 = getelementptr inbounds float, ptr %80, i64 %index876
  %wide.load878 = load <4 x float>, ptr %87, align 4, !tbaa !9, !alias.scope !162
  %88 = fpext <4 x float> %wide.load878 to <4 x double>
  %89 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %88
  %90 = fmul <4 x double> %89, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %91 = fptrunc <4 x double> %90 to <4 x float>
  store <4 x float> %91, ptr %87, align 4, !tbaa !9, !alias.scope !162
  %index.next879 = add nuw i64 %index876, 4
  %92 = icmp eq i64 %index.next879, %n.vec872
  br i1 %92, label %middle.block867, label %vector.body875, !llvm.loop !164

middle.block867:                                  ; preds = %vector.body875
  %cmp.n874 = icmp eq i64 %n.mod.vf871, 0
  br i1 %cmp.n874, label %for.end187, label %for.body168.preheader

for.body168.preheader:                            ; preds = %vector.memcheck861, %for.body168.lr.ph, %middle.block867
  %indvars.iv778.ph = phi i64 [ 0, %vector.memcheck861 ], [ 0, %for.body168.lr.ph ], [ %n.vec872, %middle.block867 ]
  br label %for.body168

for.body145:                                      ; preds = %for.body145.preheader, %for.body145
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %for.body145 ], [ %indvars.iv773.ph, %for.body145.preheader ]
  %arrayidx147 = getelementptr inbounds float, ptr %65, i64 %indvars.iv773
  %93 = load float, ptr %arrayidx147, align 4, !tbaa !9
  %conv148 = fpext float %93 to double
  %sub149 = fsub double 1.000000e+00, %conv148
  %mul150 = fmul double %sub149, 5.000000e-01
  %conv151 = fptrunc double %mul150 to float
  store float %conv151, ptr %arrayidx147, align 4, !tbaa !9
  %arrayidx155 = getelementptr inbounds float, ptr %66, i64 %indvars.iv773
  %94 = load float, ptr %arrayidx155, align 4, !tbaa !9
  %conv156 = fpext float %94 to double
  %sub157 = fsub double 1.000000e+00, %conv156
  %mul158 = fmul double %sub157, 5.000000e-01
  %conv159 = fptrunc double %mul158 to float
  store float %conv159, ptr %arrayidx155, align 4, !tbaa !9
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %for.cond165.preheader, label %for.body145, !llvm.loop !165

for.body168:                                      ; preds = %for.body168.preheader, %for.body168
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %for.body168 ], [ %indvars.iv778.ph, %for.body168.preheader ]
  %arrayidx170 = getelementptr inbounds float, ptr %79, i64 %indvars.iv778
  %95 = load float, ptr %arrayidx170, align 4, !tbaa !9
  %conv171 = fpext float %95 to double
  %sub172 = fsub double 1.000000e+00, %conv171
  %mul173 = fmul double %sub172, 5.000000e-01
  %conv174 = fptrunc double %mul173 to float
  store float %conv174, ptr %arrayidx170, align 4, !tbaa !9
  %arrayidx178 = getelementptr inbounds float, ptr %80, i64 %indvars.iv778
  %96 = load float, ptr %arrayidx178, align 4, !tbaa !9
  %conv179 = fpext float %96 to double
  %sub180 = fsub double 1.000000e+00, %conv179
  %mul181 = fmul double %sub180, 5.000000e-01
  %conv182 = fptrunc double %mul181 to float
  store float %conv182, ptr %arrayidx178, align 4, !tbaa !9
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %for.end187, label %for.body168, !llvm.loop !166

for.end187:                                       ; preds = %for.body168, %middle.block867, %for.cond165.preheader
  %97 = load ptr, ptr @A__align_gapmap.w1, align 8, !tbaa !5
  %98 = load ptr, ptr @A__align_gapmap.w2, align 8, !tbaa !5
  %99 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %100 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %101 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %102 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %103 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef %conv, ptr noundef %102, ptr noundef %103, i32 noundef 1)
  %tobool188.not = icmp eq ptr %localhom, null
  br i1 %tobool188.not, label %if.end195.critedge, label %if.then189

if.then189:                                       ; preds = %for.end187
  %tobool.not4.i = icmp eq i32 %conv, 0
  br i1 %tobool.not4.i, label %imp_match_out_vead_tate_gapmap.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then189
  %104 = load i32, ptr %gapmap2, align 4, !tbaa !11
  %105 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %106 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom1.i = sext i32 %104 to i64
  %xtraiter1121 = and i32 %conv, 1
  %lcmp.mod1122.not = icmp eq i32 %xtraiter1121, 0
  br i1 %lcmp.mod1122.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i
  %dec.i.prol = add nsw i32 %conv, -1
  %incdec.ptr.i.prol = getelementptr inbounds i32, ptr %gapmap1, i64 1
  %107 = load i32, ptr %gapmap1, align 4, !tbaa !11
  %idxprom.i.prol = sext i32 %107 to i64
  %arrayidx.i.prol = getelementptr inbounds ptr, ptr %106, i64 %idxprom.i.prol
  %108 = load ptr, ptr %arrayidx.i.prol, align 8, !tbaa !5
  %arrayidx2.i.prol = getelementptr inbounds float, ptr %108, i64 %idxprom1.i
  %109 = load float, ptr %arrayidx2.i.prol, align 4, !tbaa !9
  %incdec.ptr3.i.prol = getelementptr inbounds float, ptr %105, i64 1
  %110 = load float, ptr %105, align 4, !tbaa !9
  %add.i.prol = fadd float %109, %110
  store float %add.i.prol, ptr %105, align 4, !tbaa !9
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %gapmappt.07.i.unr = phi ptr [ %gapmap1, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %imp.addr.06.i.unr = phi ptr [ %105, %while.body.lr.ph.i ], [ %incdec.ptr3.i.prol, %while.body.i.prol ]
  %lgth1.addr.05.i.unr = phi i32 [ %conv, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %111 = icmp eq i32 %conv, 1
  br i1 %111, label %imp_match_out_vead_tate_gapmap.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %gapmappt.07.i = phi ptr [ %incdec.ptr.i.1, %while.body.i ], [ %gapmappt.07.i.unr, %while.body.i.prol.loopexit ]
  %imp.addr.06.i = phi ptr [ %incdec.ptr3.i.1, %while.body.i ], [ %imp.addr.06.i.unr, %while.body.i.prol.loopexit ]
  %lgth1.addr.05.i = phi i32 [ %dec.i.1, %while.body.i ], [ %lgth1.addr.05.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %gapmappt.07.i, i64 1
  %112 = load i32, ptr %gapmappt.07.i, align 4, !tbaa !11
  %idxprom.i = sext i32 %112 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %106, i64 %idxprom.i
  %113 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds float, ptr %113, i64 %idxprom1.i
  %114 = load float, ptr %arrayidx2.i, align 4, !tbaa !9
  %incdec.ptr3.i = getelementptr inbounds float, ptr %imp.addr.06.i, i64 1
  %115 = load float, ptr %imp.addr.06.i, align 4, !tbaa !9
  %add.i = fadd float %114, %115
  store float %add.i, ptr %imp.addr.06.i, align 4, !tbaa !9
  %dec.i.1 = add nsw i32 %lgth1.addr.05.i, -2
  %incdec.ptr.i.1 = getelementptr inbounds i32, ptr %gapmappt.07.i, i64 2
  %116 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !11
  %idxprom.i.1 = sext i32 %116 to i64
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %106, i64 %idxprom.i.1
  %117 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds float, ptr %117, i64 %idxprom1.i
  %118 = load float, ptr %arrayidx2.i.1, align 4, !tbaa !9
  %incdec.ptr3.i.1 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 2
  %119 = load float, ptr %incdec.ptr3.i, align 4, !tbaa !9
  %add.i.1 = fadd float %118, %119
  store float %add.i.1, ptr %incdec.ptr3.i, align 4, !tbaa !9
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %imp_match_out_vead_tate_gapmap.exit, label %while.body.i, !llvm.loop !167

imp_match_out_vead_tate_gapmap.exit:              ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.then189
  %120 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %121 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %122 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %123 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %97, ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef %conv5, ptr noundef %122, ptr noundef %123, i32 noundef 1)
  %124 = load i32, ptr %gapmap1, align 4, !tbaa !11
  %125 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i678 = sext i32 %124 to i64
  %arrayidx.i679 = getelementptr inbounds ptr, ptr %125, i64 %idxprom.i678
  %126 = load ptr, ptr %arrayidx.i679, align 8, !tbaa !5
  %tobool.not4.i680 = icmp eq i32 %conv5, 0
  br i1 %tobool.not4.i680, label %if.end195.thread, label %while.body.i690.preheader

while.body.i690.preheader:                        ; preds = %imp_match_out_vead_tate_gapmap.exit
  %xtraiter1123 = and i32 %conv5, 3
  %lcmp.mod1124.not = icmp eq i32 %xtraiter1123, 0
  br i1 %lcmp.mod1124.not, label %while.body.i690.prol.loopexit, label %while.body.i690.prol

while.body.i690.prol:                             ; preds = %while.body.i690.preheader, %while.body.i690.prol
  %gapmappt.07.i681.prol = phi ptr [ %incdec.ptr.i684.prol, %while.body.i690.prol ], [ %gapmap2, %while.body.i690.preheader ]
  %imp.addr.06.i682.prol = phi ptr [ %incdec.ptr3.i687.prol, %while.body.i690.prol ], [ %97, %while.body.i690.preheader ]
  %lgth2.addr.05.i.prol = phi i32 [ %dec.i683.prol, %while.body.i690.prol ], [ %conv5, %while.body.i690.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i690.prol ], [ 0, %while.body.i690.preheader ]
  %dec.i683.prol = add nsw i32 %lgth2.addr.05.i.prol, -1
  %incdec.ptr.i684.prol = getelementptr inbounds i32, ptr %gapmappt.07.i681.prol, i64 1
  %127 = load i32, ptr %gapmappt.07.i681.prol, align 4, !tbaa !11
  %idxprom1.i685.prol = sext i32 %127 to i64
  %arrayidx2.i686.prol = getelementptr inbounds float, ptr %126, i64 %idxprom1.i685.prol
  %128 = load float, ptr %arrayidx2.i686.prol, align 4, !tbaa !9
  %incdec.ptr3.i687.prol = getelementptr inbounds float, ptr %imp.addr.06.i682.prol, i64 1
  %129 = load float, ptr %imp.addr.06.i682.prol, align 4, !tbaa !9
  %add.i688.prol = fadd float %128, %129
  store float %add.i688.prol, ptr %imp.addr.06.i682.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1123
  br i1 %prol.iter.cmp.not, label %while.body.i690.prol.loopexit, label %while.body.i690.prol, !llvm.loop !168

while.body.i690.prol.loopexit:                    ; preds = %while.body.i690.prol, %while.body.i690.preheader
  %gapmappt.07.i681.unr = phi ptr [ %gapmap2, %while.body.i690.preheader ], [ %incdec.ptr.i684.prol, %while.body.i690.prol ]
  %imp.addr.06.i682.unr = phi ptr [ %97, %while.body.i690.preheader ], [ %incdec.ptr3.i687.prol, %while.body.i690.prol ]
  %lgth2.addr.05.i.unr = phi i32 [ %conv5, %while.body.i690.preheader ], [ %dec.i683.prol, %while.body.i690.prol ]
  %130 = icmp ult i32 %conv5, 4
  br i1 %130, label %if.end195, label %while.body.i690

while.body.i690:                                  ; preds = %while.body.i690.prol.loopexit, %while.body.i690
  %gapmappt.07.i681 = phi ptr [ %incdec.ptr.i684.3, %while.body.i690 ], [ %gapmappt.07.i681.unr, %while.body.i690.prol.loopexit ]
  %imp.addr.06.i682 = phi ptr [ %incdec.ptr3.i687.3, %while.body.i690 ], [ %imp.addr.06.i682.unr, %while.body.i690.prol.loopexit ]
  %lgth2.addr.05.i = phi i32 [ %dec.i683.3, %while.body.i690 ], [ %lgth2.addr.05.i.unr, %while.body.i690.prol.loopexit ]
  %incdec.ptr.i684 = getelementptr inbounds i32, ptr %gapmappt.07.i681, i64 1
  %131 = load i32, ptr %gapmappt.07.i681, align 4, !tbaa !11
  %idxprom1.i685 = sext i32 %131 to i64
  %arrayidx2.i686 = getelementptr inbounds float, ptr %126, i64 %idxprom1.i685
  %132 = load float, ptr %arrayidx2.i686, align 4, !tbaa !9
  %incdec.ptr3.i687 = getelementptr inbounds float, ptr %imp.addr.06.i682, i64 1
  %133 = load float, ptr %imp.addr.06.i682, align 4, !tbaa !9
  %add.i688 = fadd float %132, %133
  store float %add.i688, ptr %imp.addr.06.i682, align 4, !tbaa !9
  %incdec.ptr.i684.1 = getelementptr inbounds i32, ptr %gapmappt.07.i681, i64 2
  %134 = load i32, ptr %incdec.ptr.i684, align 4, !tbaa !11
  %idxprom1.i685.1 = sext i32 %134 to i64
  %arrayidx2.i686.1 = getelementptr inbounds float, ptr %126, i64 %idxprom1.i685.1
  %135 = load float, ptr %arrayidx2.i686.1, align 4, !tbaa !9
  %incdec.ptr3.i687.1 = getelementptr inbounds float, ptr %imp.addr.06.i682, i64 2
  %136 = load float, ptr %incdec.ptr3.i687, align 4, !tbaa !9
  %add.i688.1 = fadd float %135, %136
  store float %add.i688.1, ptr %incdec.ptr3.i687, align 4, !tbaa !9
  %incdec.ptr.i684.2 = getelementptr inbounds i32, ptr %gapmappt.07.i681, i64 3
  %137 = load i32, ptr %incdec.ptr.i684.1, align 4, !tbaa !11
  %idxprom1.i685.2 = sext i32 %137 to i64
  %arrayidx2.i686.2 = getelementptr inbounds float, ptr %126, i64 %idxprom1.i685.2
  %138 = load float, ptr %arrayidx2.i686.2, align 4, !tbaa !9
  %incdec.ptr3.i687.2 = getelementptr inbounds float, ptr %imp.addr.06.i682, i64 3
  %139 = load float, ptr %incdec.ptr3.i687.1, align 4, !tbaa !9
  %add.i688.2 = fadd float %138, %139
  store float %add.i688.2, ptr %incdec.ptr3.i687.1, align 4, !tbaa !9
  %dec.i683.3 = add nsw i32 %lgth2.addr.05.i, -4
  %incdec.ptr.i684.3 = getelementptr inbounds i32, ptr %gapmappt.07.i681, i64 4
  %140 = load i32, ptr %incdec.ptr.i684.2, align 4, !tbaa !11
  %idxprom1.i685.3 = sext i32 %140 to i64
  %arrayidx2.i686.3 = getelementptr inbounds float, ptr %126, i64 %idxprom1.i685.3
  %141 = load float, ptr %arrayidx2.i686.3, align 4, !tbaa !9
  %incdec.ptr3.i687.3 = getelementptr inbounds float, ptr %imp.addr.06.i682, i64 4
  %142 = load float, ptr %incdec.ptr3.i687.2, align 4, !tbaa !9
  %add.i688.3 = fadd float %141, %142
  store float %add.i688.3, ptr %incdec.ptr3.i687.2, align 4, !tbaa !9
  %tobool.not.i689.3 = icmp eq i32 %dec.i683.3, 0
  br i1 %tobool.not.i689.3, label %if.end195, label %while.body.i690, !llvm.loop !169

if.end195.critedge:                               ; preds = %for.end187
  %143 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %144 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %145 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %146 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %97, ptr noundef %143, ptr noundef %144, i32 noundef 0, i32 noundef %conv5, ptr noundef %145, ptr noundef %146, i32 noundef 1)
  br label %if.end195

if.end195:                                        ; preds = %while.body.i690.prol.loopexit, %while.body.i690, %if.end195.critedge
  %147 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp196 = icmp eq i32 %147, 1
  br i1 %cmp196, label %for.cond199.preheader, label %for.cond231.preheader

if.end195.thread:                                 ; preds = %imp_match_out_vead_tate_gapmap.exit
  %148 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp196852 = icmp eq i32 %148, 1
  br i1 %cmp196852, label %for.cond199.preheader, label %for.cond246.preheader

for.cond231.preheader:                            ; preds = %if.end195
  %cmp233.not720 = icmp slt i32 %conv5, 1
  br i1 %cmp233.not720, label %for.cond246.preheader, label %for.body235.lr.ph

for.body235.lr.ph:                                ; preds = %for.cond231.preheader
  %149 = load i32, ptr @offset, align 4, !tbaa !11
  %150 = add i64 %call4, 1
  %wide.trip.count786 = and i64 %150, 4294967295
  %151 = add nsw i64 %wide.trip.count786, -1
  %min.iters.check882 = icmp ult i64 %151, 4
  br i1 %min.iters.check882, label %for.body235.preheader, label %vector.ph883

vector.ph883:                                     ; preds = %for.body235.lr.ph
  %n.vec885 = and i64 %151, -4
  %ind.end = or i64 %n.vec885, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %149, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body888

vector.body888:                                   ; preds = %vector.body888, %vector.ph883
  %index889 = phi i64 [ 0, %vector.ph883 ], [ %index.next891, %vector.body888 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph883 ], [ %vec.ind.next, %vector.body888 ]
  %offset.idx = or i64 %index889, 1
  %152 = mul nsw <4 x i32> %broadcast.splat, %vec.ind
  %153 = sitofp <4 x i32> %152 to <4 x double>
  %154 = fmul <4 x double> %153, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %155 = getelementptr inbounds float, ptr %97, i64 %offset.idx
  %wide.load890 = load <4 x float>, ptr %155, align 4, !tbaa !9
  %156 = fpext <4 x float> %wide.load890 to <4 x double>
  %157 = fsub <4 x double> %156, %154
  %158 = fptrunc <4 x double> %157 to <4 x float>
  store <4 x float> %158, ptr %155, align 4, !tbaa !9
  %index.next891 = add nuw i64 %index889, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %159 = icmp eq i64 %index.next891, %n.vec885
  br i1 %159, label %middle.block880, label %vector.body888, !llvm.loop !170

middle.block880:                                  ; preds = %vector.body888
  %cmp.n887 = icmp eq i64 %151, %n.vec885
  br i1 %cmp.n887, label %for.cond246.preheader, label %for.body235.preheader

for.body235.preheader:                            ; preds = %for.body235.lr.ph, %middle.block880
  %indvars.iv783.ph = phi i64 [ 1, %for.body235.lr.ph ], [ %ind.end, %middle.block880 ]
  br label %for.body235

for.cond199.preheader:                            ; preds = %if.end195.thread, %if.end195
  %cmp201.not724 = icmp slt i32 %conv, 1
  br i1 %cmp201.not724, label %for.cond215.preheader, label %for.body203.lr.ph

for.body203.lr.ph:                                ; preds = %for.cond199.preheader
  %160 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %161 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  %162 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %163 = add i64 %call2, 1
  %wide.trip.count797 = and i64 %163, 4294967295
  %164 = add nsw i64 %wide.trip.count797, -1
  %min.iters.check923 = icmp ult i64 %164, 12
  br i1 %min.iters.check923, label %for.body203.preheader, label %vector.memcheck910

vector.memcheck910:                               ; preds = %for.body203.lr.ph
  %scevgep911 = getelementptr i8, ptr %162, i64 4
  %165 = shl nuw nsw i64 %wide.trip.count797, 2
  %scevgep912 = getelementptr i8, ptr %162, i64 %165
  %166 = add nsw i64 %165, -4
  %scevgep914 = getelementptr i8, ptr %161, i64 %166
  %bound0915 = icmp ult ptr %162, %160
  %bound1916 = icmp ult ptr %160, %scevgep912
  %found.conflict917 = and i1 %bound0915, %bound1916
  %bound0918 = icmp ult ptr %scevgep911, %scevgep914
  %bound1919 = icmp ult ptr %161, %scevgep912
  %found.conflict920 = and i1 %bound0918, %bound1919
  %conflict.rdx = or i1 %found.conflict917, %found.conflict920
  br i1 %conflict.rdx, label %for.body203.preheader, label %vector.ph924

vector.ph924:                                     ; preds = %vector.memcheck910
  %n.vec926 = and i64 %164, -8
  %ind.end927 = or i64 %n.vec926, 1
  %167 = load float, ptr %160, align 4, !tbaa !9, !alias.scope !171
  %broadcast.splatinsert937 = insertelement <4 x float> poison, float %167, i64 0
  %broadcast.splat938 = shufflevector <4 x float> %broadcast.splatinsert937, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body930

vector.body930:                                   ; preds = %vector.body930, %vector.ph924
  %index931 = phi i64 [ 0, %vector.ph924 ], [ %index.next941, %vector.body930 ]
  %offset.idx932 = or i64 %index931, 1
  %168 = getelementptr inbounds float, ptr %161, i64 %index931
  %wide.load933 = load <4 x float>, ptr %168, align 4, !tbaa !9, !alias.scope !174
  %169 = getelementptr inbounds float, ptr %168, i64 4
  %wide.load934 = load <4 x float>, ptr %169, align 4, !tbaa !9, !alias.scope !174
  %170 = fadd <4 x float> %broadcast.splat938, %wide.load933
  %171 = fadd <4 x float> %broadcast.splat938, %wide.load934
  %172 = getelementptr inbounds float, ptr %162, i64 %offset.idx932
  %wide.load939 = load <4 x float>, ptr %172, align 4, !tbaa !9, !alias.scope !176, !noalias !178
  %173 = getelementptr inbounds float, ptr %172, i64 4
  %wide.load940 = load <4 x float>, ptr %173, align 4, !tbaa !9, !alias.scope !176, !noalias !178
  %174 = fadd <4 x float> %170, %wide.load939
  %175 = fadd <4 x float> %171, %wide.load940
  store <4 x float> %174, ptr %172, align 4, !tbaa !9, !alias.scope !176, !noalias !178
  store <4 x float> %175, ptr %173, align 4, !tbaa !9, !alias.scope !176, !noalias !178
  %index.next941 = add nuw i64 %index931, 8
  %176 = icmp eq i64 %index.next941, %n.vec926
  br i1 %176, label %middle.block921, label %vector.body930, !llvm.loop !179

middle.block921:                                  ; preds = %vector.body930
  %cmp.n929 = icmp eq i64 %164, %n.vec926
  br i1 %cmp.n929, label %for.cond215.preheader, label %for.body203.preheader

for.body203.preheader:                            ; preds = %vector.memcheck910, %for.body203.lr.ph, %middle.block921
  %indvars.iv793.ph = phi i64 [ 1, %vector.memcheck910 ], [ 1, %for.body203.lr.ph ], [ %ind.end927, %middle.block921 ]
  %.neg1156 = add nsw i64 %indvars.iv793.ph, 1
  %xtraiter1125 = and i64 %call2, 1
  %lcmp.mod1126.not = icmp eq i64 %xtraiter1125, 0
  br i1 %lcmp.mod1126.not, label %for.body203.prol.loopexit, label %for.body203.prol

for.body203.prol:                                 ; preds = %for.body203.preheader
  %177 = load float, ptr %160, align 4, !tbaa !9
  %178 = add nsw i64 %indvars.iv793.ph, -1
  %arrayidx207.prol = getelementptr inbounds float, ptr %161, i64 %178
  %179 = load float, ptr %arrayidx207.prol, align 4, !tbaa !9
  %add208.prol = fadd float %177, %179
  %arrayidx210.prol = getelementptr inbounds float, ptr %162, i64 %indvars.iv793.ph
  %180 = load float, ptr %arrayidx210.prol, align 4, !tbaa !9
  %add211.prol = fadd float %add208.prol, %180
  store float %add211.prol, ptr %arrayidx210.prol, align 4, !tbaa !9
  %indvars.iv.next794.prol = add nuw nsw i64 %indvars.iv793.ph, 1
  br label %for.body203.prol.loopexit

for.body203.prol.loopexit:                        ; preds = %for.body203.prol, %for.body203.preheader
  %indvars.iv793.unr = phi i64 [ %indvars.iv793.ph, %for.body203.preheader ], [ %indvars.iv.next794.prol, %for.body203.prol ]
  %181 = icmp eq i64 %wide.trip.count797, %.neg1156
  br i1 %181, label %for.cond215.preheader, label %for.body203

for.cond215.preheader:                            ; preds = %for.body203.prol.loopexit, %for.body203, %middle.block921, %for.cond199.preheader
  %cmp217.not726 = icmp slt i32 %conv5, 1
  br i1 %cmp217.not726, label %for.end279, label %for.body219.lr.ph

for.body219.lr.ph:                                ; preds = %for.cond215.preheader
  %182 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  %183 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  %184 = add i64 %call4, 1
  %wide.trip.count803 = and i64 %184, 4294967295
  %185 = add nsw i64 %wide.trip.count803, -1
  %min.iters.check956 = icmp ult i64 %185, 12
  br i1 %min.iters.check956, label %for.body219.preheader, label %vector.memcheck942

vector.memcheck942:                               ; preds = %for.body219.lr.ph
  %scevgep943 = getelementptr i8, ptr %97, i64 4
  %186 = shl nuw nsw i64 %wide.trip.count803, 2
  %scevgep944 = getelementptr i8, ptr %97, i64 %186
  %187 = add nsw i64 %186, -4
  %scevgep946 = getelementptr i8, ptr %183, i64 %187
  %bound0947 = icmp ult ptr %97, %182
  %bound1948 = icmp ult ptr %182, %scevgep944
  %found.conflict949 = and i1 %bound0947, %bound1948
  %bound0950 = icmp ult ptr %scevgep943, %scevgep946
  %bound1951 = icmp ult ptr %183, %scevgep944
  %found.conflict952 = and i1 %bound0950, %bound1951
  %conflict.rdx953 = or i1 %found.conflict949, %found.conflict952
  br i1 %conflict.rdx953, label %for.body219.preheader, label %vector.ph957

vector.ph957:                                     ; preds = %vector.memcheck942
  %n.vec959 = and i64 %185, -8
  %ind.end960 = or i64 %n.vec959, 1
  %188 = load float, ptr %182, align 4, !tbaa !9, !alias.scope !180
  %broadcast.splatinsert970 = insertelement <4 x float> poison, float %188, i64 0
  %broadcast.splat971 = shufflevector <4 x float> %broadcast.splatinsert970, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body963

vector.body963:                                   ; preds = %vector.body963, %vector.ph957
  %index964 = phi i64 [ 0, %vector.ph957 ], [ %index.next974, %vector.body963 ]
  %offset.idx965 = or i64 %index964, 1
  %189 = getelementptr inbounds float, ptr %183, i64 %index964
  %wide.load966 = load <4 x float>, ptr %189, align 4, !tbaa !9, !alias.scope !183
  %190 = getelementptr inbounds float, ptr %189, i64 4
  %wide.load967 = load <4 x float>, ptr %190, align 4, !tbaa !9, !alias.scope !183
  %191 = fadd <4 x float> %broadcast.splat971, %wide.load966
  %192 = fadd <4 x float> %broadcast.splat971, %wide.load967
  %193 = getelementptr inbounds float, ptr %97, i64 %offset.idx965
  %wide.load972 = load <4 x float>, ptr %193, align 4, !tbaa !9, !alias.scope !185, !noalias !187
  %194 = getelementptr inbounds float, ptr %193, i64 4
  %wide.load973 = load <4 x float>, ptr %194, align 4, !tbaa !9, !alias.scope !185, !noalias !187
  %195 = fadd <4 x float> %wide.load972, %191
  %196 = fadd <4 x float> %wide.load973, %192
  store <4 x float> %195, ptr %193, align 4, !tbaa !9, !alias.scope !185, !noalias !187
  store <4 x float> %196, ptr %194, align 4, !tbaa !9, !alias.scope !185, !noalias !187
  %index.next974 = add nuw i64 %index964, 8
  %197 = icmp eq i64 %index.next974, %n.vec959
  br i1 %197, label %middle.block954, label %vector.body963, !llvm.loop !188

middle.block954:                                  ; preds = %vector.body963
  %cmp.n962 = icmp eq i64 %185, %n.vec959
  br i1 %cmp.n962, label %if.end262, label %for.body219.preheader

for.body219.preheader:                            ; preds = %vector.memcheck942, %for.body219.lr.ph, %middle.block954
  %indvars.iv799.ph = phi i64 [ 1, %vector.memcheck942 ], [ 1, %for.body219.lr.ph ], [ %ind.end960, %middle.block954 ]
  %.neg1157 = add nsw i64 %indvars.iv799.ph, 1
  %xtraiter1128 = and i64 %call4, 1
  %lcmp.mod1129.not = icmp eq i64 %xtraiter1128, 0
  br i1 %lcmp.mod1129.not, label %for.body219.prol.loopexit, label %for.body219.prol

for.body219.prol:                                 ; preds = %for.body219.preheader
  %198 = load float, ptr %182, align 4, !tbaa !9
  %199 = add nsw i64 %indvars.iv799.ph, -1
  %arrayidx223.prol = getelementptr inbounds float, ptr %183, i64 %199
  %200 = load float, ptr %arrayidx223.prol, align 4, !tbaa !9
  %add224.prol = fadd float %198, %200
  %arrayidx226.prol = getelementptr inbounds float, ptr %97, i64 %indvars.iv799.ph
  %201 = load float, ptr %arrayidx226.prol, align 4, !tbaa !9
  %add227.prol = fadd float %201, %add224.prol
  store float %add227.prol, ptr %arrayidx226.prol, align 4, !tbaa !9
  %indvars.iv.next800.prol = add nuw nsw i64 %indvars.iv799.ph, 1
  br label %for.body219.prol.loopexit

for.body219.prol.loopexit:                        ; preds = %for.body219.prol, %for.body219.preheader
  %indvars.iv799.unr = phi i64 [ %indvars.iv799.ph, %for.body219.preheader ], [ %indvars.iv.next800.prol, %for.body219.prol ]
  %202 = icmp eq i64 %wide.trip.count803, %.neg1157
  br i1 %202, label %if.end262, label %for.body219

for.body203:                                      ; preds = %for.body203.prol.loopexit, %for.body203
  %indvars.iv793 = phi i64 [ %indvars.iv.next794.1, %for.body203 ], [ %indvars.iv793.unr, %for.body203.prol.loopexit ]
  %203 = load float, ptr %160, align 4, !tbaa !9
  %204 = add nsw i64 %indvars.iv793, -1
  %arrayidx207 = getelementptr inbounds float, ptr %161, i64 %204
  %205 = load float, ptr %arrayidx207, align 4, !tbaa !9
  %add208 = fadd float %203, %205
  %arrayidx210 = getelementptr inbounds float, ptr %162, i64 %indvars.iv793
  %206 = load float, ptr %arrayidx210, align 4, !tbaa !9
  %add211 = fadd float %add208, %206
  store float %add211, ptr %arrayidx210, align 4, !tbaa !9
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %207 = load float, ptr %160, align 4, !tbaa !9
  %arrayidx207.1 = getelementptr inbounds float, ptr %161, i64 %indvars.iv793
  %208 = load float, ptr %arrayidx207.1, align 4, !tbaa !9
  %add208.1 = fadd float %207, %208
  %arrayidx210.1 = getelementptr inbounds float, ptr %162, i64 %indvars.iv.next794
  %209 = load float, ptr %arrayidx210.1, align 4, !tbaa !9
  %add211.1 = fadd float %add208.1, %209
  store float %add211.1, ptr %arrayidx210.1, align 4, !tbaa !9
  %indvars.iv.next794.1 = add nuw nsw i64 %indvars.iv793, 2
  %exitcond798.not.1 = icmp eq i64 %indvars.iv.next794.1, %wide.trip.count797
  br i1 %exitcond798.not.1, label %for.cond215.preheader, label %for.body203, !llvm.loop !189

for.body219:                                      ; preds = %for.body219.prol.loopexit, %for.body219
  %indvars.iv799 = phi i64 [ %indvars.iv.next800.1, %for.body219 ], [ %indvars.iv799.unr, %for.body219.prol.loopexit ]
  %210 = load float, ptr %182, align 4, !tbaa !9
  %211 = add nsw i64 %indvars.iv799, -1
  %arrayidx223 = getelementptr inbounds float, ptr %183, i64 %211
  %212 = load float, ptr %arrayidx223, align 4, !tbaa !9
  %add224 = fadd float %210, %212
  %arrayidx226 = getelementptr inbounds float, ptr %97, i64 %indvars.iv799
  %213 = load float, ptr %arrayidx226, align 4, !tbaa !9
  %add227 = fadd float %213, %add224
  store float %add227, ptr %arrayidx226, align 4, !tbaa !9
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %214 = load float, ptr %182, align 4, !tbaa !9
  %arrayidx223.1 = getelementptr inbounds float, ptr %183, i64 %indvars.iv799
  %215 = load float, ptr %arrayidx223.1, align 4, !tbaa !9
  %add224.1 = fadd float %214, %215
  %arrayidx226.1 = getelementptr inbounds float, ptr %97, i64 %indvars.iv.next800
  %216 = load float, ptr %arrayidx226.1, align 4, !tbaa !9
  %add227.1 = fadd float %216, %add224.1
  store float %add227.1, ptr %arrayidx226.1, align 4, !tbaa !9
  %indvars.iv.next800.1 = add nuw nsw i64 %indvars.iv799, 2
  %exitcond804.not.1 = icmp eq i64 %indvars.iv.next800.1, %wide.trip.count803
  br i1 %exitcond804.not.1, label %if.end262, label %for.body219, !llvm.loop !190

for.cond246.preheader:                            ; preds = %for.body235, %middle.block880, %if.end195.thread, %for.cond231.preheader
  %cmp248.not722 = icmp slt i32 %conv, 1
  br i1 %cmp248.not722, label %if.end262, label %for.body250.lr.ph

for.body250.lr.ph:                                ; preds = %for.cond246.preheader
  %217 = load i32, ptr @offset, align 4, !tbaa !11
  %218 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %219 = add i64 %call2, 1
  %wide.trip.count791 = and i64 %219, 4294967295
  %220 = add nsw i64 %wide.trip.count791, -1
  %min.iters.check894 = icmp ult i64 %220, 4
  br i1 %min.iters.check894, label %for.body250.preheader, label %vector.ph895

vector.ph895:                                     ; preds = %for.body250.lr.ph
  %n.vec897 = and i64 %220, -4
  %ind.end898 = or i64 %n.vec897, 1
  %broadcast.splatinsert906 = insertelement <4 x i32> poison, i32 %217, i64 0
  %broadcast.splat907 = shufflevector <4 x i32> %broadcast.splatinsert906, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body901

vector.body901:                                   ; preds = %vector.body901, %vector.ph895
  %index902 = phi i64 [ 0, %vector.ph895 ], [ %index.next909, %vector.body901 ]
  %vec.ind903 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph895 ], [ %vec.ind.next904, %vector.body901 ]
  %offset.idx905 = or i64 %index902, 1
  %221 = mul nsw <4 x i32> %broadcast.splat907, %vec.ind903
  %222 = sitofp <4 x i32> %221 to <4 x double>
  %223 = fmul <4 x double> %222, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %224 = getelementptr inbounds float, ptr %218, i64 %offset.idx905
  %wide.load908 = load <4 x float>, ptr %224, align 4, !tbaa !9
  %225 = fpext <4 x float> %wide.load908 to <4 x double>
  %226 = fsub <4 x double> %225, %223
  %227 = fptrunc <4 x double> %226 to <4 x float>
  store <4 x float> %227, ptr %224, align 4, !tbaa !9
  %index.next909 = add nuw i64 %index902, 4
  %vec.ind.next904 = add <4 x i32> %vec.ind903, <i32 4, i32 4, i32 4, i32 4>
  %228 = icmp eq i64 %index.next909, %n.vec897
  br i1 %228, label %middle.block892, label %vector.body901, !llvm.loop !191

middle.block892:                                  ; preds = %vector.body901
  %cmp.n900 = icmp eq i64 %220, %n.vec897
  br i1 %cmp.n900, label %if.end262, label %for.body250.preheader

for.body250.preheader:                            ; preds = %for.body250.lr.ph, %middle.block892
  %indvars.iv788.ph = phi i64 [ 1, %for.body250.lr.ph ], [ %ind.end898, %middle.block892 ]
  br label %for.body250

for.body235:                                      ; preds = %for.body235.preheader, %for.body235
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %for.body235 ], [ %indvars.iv783.ph, %for.body235.preheader ]
  %229 = trunc i64 %indvars.iv783 to i32
  %mul236 = mul nsw i32 %149, %229
  %conv237 = sitofp i32 %mul236 to double
  %div = fmul double %conv237, 5.000000e-01
  %arrayidx239 = getelementptr inbounds float, ptr %97, i64 %indvars.iv783
  %230 = load float, ptr %arrayidx239, align 4, !tbaa !9
  %conv240 = fpext float %230 to double
  %sub241 = fsub double %conv240, %div
  %conv242 = fptrunc double %sub241 to float
  store float %conv242, ptr %arrayidx239, align 4, !tbaa !9
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %for.cond246.preheader, label %for.body235, !llvm.loop !192

for.body250:                                      ; preds = %for.body250.preheader, %for.body250
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %for.body250 ], [ %indvars.iv788.ph, %for.body250.preheader ]
  %231 = trunc i64 %indvars.iv788 to i32
  %mul251 = mul nsw i32 %217, %231
  %conv252 = sitofp i32 %mul251 to double
  %div253 = fmul double %conv252, 5.000000e-01
  %arrayidx255 = getelementptr inbounds float, ptr %218, i64 %indvars.iv788
  %232 = load float, ptr %arrayidx255, align 4, !tbaa !9
  %conv256 = fpext float %232 to double
  %sub257 = fsub double %conv256, %div253
  %conv258 = fptrunc double %sub257 to float
  store float %conv258, ptr %arrayidx255, align 4, !tbaa !9
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %if.end262, label %for.body250, !llvm.loop !193

if.end262:                                        ; preds = %for.body250, %for.body219.prol.loopexit, %for.body219, %middle.block892, %middle.block954, %for.cond246.preheader
  %cmp265.not728 = icmp slt i32 %conv5, 1
  br i1 %cmp265.not728, label %for.end279, label %for.body267.lr.ph

for.body267.lr.ph:                                ; preds = %if.end262
  %233 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %arrayidx271 = getelementptr inbounds float, ptr %233, i64 1
  %234 = load ptr, ptr @A__align_gapmap.m, align 8, !tbaa !5
  %235 = load ptr, ptr @A__align_gapmap.mp, align 8, !tbaa !5
  %236 = add i64 %call4, 1
  %wide.trip.count809 = and i64 %236, 4294967295
  %237 = add nsw i64 %wide.trip.count809, -1
  %min.iters.check989 = icmp ult i64 %237, 12
  br i1 %min.iters.check989, label %for.body267.preheader, label %vector.memcheck975

vector.memcheck975:                               ; preds = %for.body267.lr.ph
  %scevgep976 = getelementptr i8, ptr %234, i64 4
  %238 = shl nuw nsw i64 %wide.trip.count809, 2
  %scevgep977 = getelementptr i8, ptr %234, i64 %238
  %239 = add nsw i64 %238, -4
  %scevgep978 = getelementptr i8, ptr %97, i64 %239
  %scevgep979 = getelementptr i8, ptr %233, i64 8
  %bound0980 = icmp ult ptr %scevgep976, %scevgep978
  %bound1981 = icmp ult ptr %97, %scevgep977
  %found.conflict982 = and i1 %bound0980, %bound1981
  %bound0983 = icmp ult ptr %scevgep976, %scevgep979
  %bound1984 = icmp ult ptr %arrayidx271, %scevgep977
  %found.conflict985 = and i1 %bound0983, %bound1984
  %conflict.rdx986 = or i1 %found.conflict982, %found.conflict985
  br i1 %conflict.rdx986, label %for.body267.preheader, label %vector.ph990

vector.ph990:                                     ; preds = %vector.memcheck975
  %n.vec992 = and i64 %237, -8
  %ind.end993 = or i64 %n.vec992, 1
  %240 = load float, ptr %arrayidx271, align 4, !tbaa !9, !alias.scope !194
  %broadcast.splatinsert1003 = insertelement <4 x float> poison, float %240, i64 0
  %broadcast.splat1004 = shufflevector <4 x float> %broadcast.splatinsert1003, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body996

vector.body996:                                   ; preds = %vector.body996, %vector.ph990
  %index997 = phi i64 [ 0, %vector.ph990 ], [ %index.next1005, %vector.body996 ]
  %offset.idx998 = or i64 %index997, 1
  %241 = getelementptr inbounds float, ptr %97, i64 %index997
  %wide.load999 = load <4 x float>, ptr %241, align 4, !tbaa !9, !alias.scope !197
  %242 = getelementptr inbounds float, ptr %241, i64 4
  %wide.load1000 = load <4 x float>, ptr %242, align 4, !tbaa !9, !alias.scope !197
  %243 = fadd <4 x float> %wide.load999, %broadcast.splat1004
  %244 = fadd <4 x float> %wide.load1000, %broadcast.splat1004
  %245 = getelementptr inbounds float, ptr %234, i64 %offset.idx998
  store <4 x float> %243, ptr %245, align 4, !tbaa !9, !alias.scope !199, !noalias !201
  %246 = getelementptr inbounds float, ptr %245, i64 4
  store <4 x float> %244, ptr %246, align 4, !tbaa !9, !alias.scope !199, !noalias !201
  %247 = getelementptr inbounds i32, ptr %235, i64 %offset.idx998
  store <4 x i32> zeroinitializer, ptr %247, align 4, !tbaa !11
  %248 = getelementptr inbounds i32, ptr %247, i64 4
  store <4 x i32> zeroinitializer, ptr %248, align 4, !tbaa !11
  %index.next1005 = add nuw i64 %index997, 8
  %249 = icmp eq i64 %index.next1005, %n.vec992
  br i1 %249, label %middle.block987, label %vector.body996, !llvm.loop !202

middle.block987:                                  ; preds = %vector.body996
  %cmp.n995 = icmp eq i64 %237, %n.vec992
  br i1 %cmp.n995, label %for.end279, label %for.body267.preheader

for.body267.preheader:                            ; preds = %vector.memcheck975, %for.body267.lr.ph, %middle.block987
  %indvars.iv805.ph = phi i64 [ 1, %vector.memcheck975 ], [ 1, %for.body267.lr.ph ], [ %ind.end993, %middle.block987 ]
  %.neg = add nsw i64 %indvars.iv805.ph, 1
  %xtraiter1131 = and i64 %call4, 1
  %lcmp.mod1132.not = icmp eq i64 %xtraiter1131, 0
  br i1 %lcmp.mod1132.not, label %for.body267.prol.loopexit, label %for.body267.prol

for.body267.prol:                                 ; preds = %for.body267.preheader
  %250 = add nsw i64 %indvars.iv805.ph, -1
  %arrayidx270.prol = getelementptr inbounds float, ptr %97, i64 %250
  %251 = load float, ptr %arrayidx270.prol, align 4, !tbaa !9
  %252 = load float, ptr %arrayidx271, align 4, !tbaa !9
  %add272.prol = fadd float %251, %252
  %arrayidx274.prol = getelementptr inbounds float, ptr %234, i64 %indvars.iv805.ph
  store float %add272.prol, ptr %arrayidx274.prol, align 4, !tbaa !9
  %arrayidx276.prol = getelementptr inbounds i32, ptr %235, i64 %indvars.iv805.ph
  store i32 0, ptr %arrayidx276.prol, align 4, !tbaa !11
  %indvars.iv.next806.prol = add nuw nsw i64 %indvars.iv805.ph, 1
  br label %for.body267.prol.loopexit

for.body267.prol.loopexit:                        ; preds = %for.body267.prol, %for.body267.preheader
  %indvars.iv805.unr = phi i64 [ %indvars.iv805.ph, %for.body267.preheader ], [ %indvars.iv.next806.prol, %for.body267.prol ]
  %253 = icmp eq i64 %wide.trip.count809, %.neg
  br i1 %253, label %for.end279, label %for.body267

for.body267:                                      ; preds = %for.body267.prol.loopexit, %for.body267
  %indvars.iv805 = phi i64 [ %indvars.iv.next806.1, %for.body267 ], [ %indvars.iv805.unr, %for.body267.prol.loopexit ]
  %254 = add nsw i64 %indvars.iv805, -1
  %arrayidx270 = getelementptr inbounds float, ptr %97, i64 %254
  %255 = load float, ptr %arrayidx270, align 4, !tbaa !9
  %256 = load float, ptr %arrayidx271, align 4, !tbaa !9
  %add272 = fadd float %255, %256
  %arrayidx274 = getelementptr inbounds float, ptr %234, i64 %indvars.iv805
  store float %add272, ptr %arrayidx274, align 4, !tbaa !9
  %arrayidx276 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv805
  store i32 0, ptr %arrayidx276, align 4, !tbaa !11
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %arrayidx270.1 = getelementptr inbounds float, ptr %97, i64 %indvars.iv805
  %257 = load float, ptr %arrayidx270.1, align 4, !tbaa !9
  %258 = load float, ptr %arrayidx271, align 4, !tbaa !9
  %add272.1 = fadd float %257, %258
  %arrayidx274.1 = getelementptr inbounds float, ptr %234, i64 %indvars.iv.next806
  store float %add272.1, ptr %arrayidx274.1, align 4, !tbaa !9
  %arrayidx276.1 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv.next806
  store i32 0, ptr %arrayidx276.1, align 4, !tbaa !11
  %indvars.iv.next806.1 = add nuw nsw i64 %indvars.iv805, 2
  %exitcond810.not.1 = icmp eq i64 %indvars.iv.next806.1, %wide.trip.count809
  br i1 %exitcond810.not.1, label %for.end279, label %for.body267, !llvm.loop !203

for.end279:                                       ; preds = %for.body267.prol.loopexit, %for.body267, %middle.block987, %for.cond215.preheader, %if.end262
  %cmp265.not728855 = phi i1 [ true, %if.end262 ], [ true, %for.cond215.preheader ], [ %cmp265.not728, %middle.block987 ], [ %cmp265.not728, %for.body267 ], [ %cmp265.not728, %for.body267.prol.loopexit ]
  %cmp280 = icmp eq i32 %conv5, 0
  br i1 %cmp280, label %if.then282, label %if.else284

if.then282:                                       ; preds = %for.end279
  %259 = load ptr, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %259, align 4, !tbaa !9
  br label %if.end289

if.else284:                                       ; preds = %for.end279
  %sub285 = shl i64 %call4, 32
  %sext = add i64 %sub285, -4294967296
  %idxprom286 = ashr exact i64 %sext, 32
  %arrayidx287 = getelementptr inbounds float, ptr %97, i64 %idxprom286
  %260 = load float, ptr %arrayidx287, align 4, !tbaa !9
  %261 = load ptr, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  store float %260, ptr %261, align 4, !tbaa !9
  br label %if.end289

if.end289:                                        ; preds = %if.else284, %if.then282
  %262 = phi ptr [ %261, %if.else284 ], [ %259, %if.then282 ]
  %263 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool290.not = icmp ne i32 %263, 0
  %add292 = zext i1 %tobool290.not to i32
  %lasti.0 = add nsw i32 %add292, %conv
  %cmp296750 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp296750, label %for.body298.lr.ph, label %for.end372

for.body298.lr.ph:                                ; preds = %if.end289
  %sub365 = shl i64 %call4, 32
  %sext671 = add i64 %sub365, -4294967296
  %idxprom366 = ashr exact i64 %sext671, 32
  %wide.trip.count816 = zext i32 %lasti.0 to i64
  %.pre850 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %xtraiter1134 = and i32 %conv5, 3
  %lcmp.mod1135.not = icmp eq i32 %xtraiter1134, 0
  %264 = icmp ult i32 %conv5, 4
  br label %for.body298

for.body298:                                      ; preds = %for.body298.lr.ph, %for.end364
  %265 = phi ptr [ %.pre850, %for.body298.lr.ph ], [ %291, %for.end364 ]
  %indvars.iv812 = phi i64 [ 1, %for.body298.lr.ph ], [ %indvars.iv.next813, %for.end364 ]
  %wm.0753 = phi float [ 0.000000e+00, %for.body298.lr.ph ], [ %wm.1.lcssa, %for.end364 ]
  %currentw.0752 = phi ptr [ %97, %for.body298.lr.ph ], [ %previousw.0751, %for.end364 ]
  %previousw.0751 = phi ptr [ %98, %for.body298.lr.ph ], [ %currentw.0752, %for.end364 ]
  %266 = add nsw i64 %indvars.iv812, -1
  %arrayidx301 = getelementptr inbounds float, ptr %265, i64 %266
  %267 = load float, ptr %arrayidx301, align 4, !tbaa !9
  store float %267, ptr %currentw.0752, align 4, !tbaa !9
  %268 = load ptr, ptr @A__align_gapmap.cpmx1, align 8, !tbaa !5
  %269 = load ptr, ptr @A__align_gapmap.cpmx2, align 8, !tbaa !5
  %270 = load ptr, ptr @A__align_gapmap.floatwork, align 8, !tbaa !5
  %271 = load ptr, ptr @A__align_gapmap.intwork, align 8, !tbaa !5
  %272 = trunc i64 %indvars.iv812 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.0751, ptr noundef %268, ptr noundef %269, i32 noundef %272, i32 noundef %conv5, ptr noundef %270, ptr noundef %271, i32 noundef 0)
  br i1 %tobool188.not, label %if.end307, label %if.then304

if.then304:                                       ; preds = %for.body298
  %arrayidx306 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv812
  %273 = load i32, ptr %arrayidx306, align 4, !tbaa !11
  %274 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i691 = sext i32 %273 to i64
  %arrayidx.i692 = getelementptr inbounds ptr, ptr %274, i64 %idxprom.i691
  %275 = load ptr, ptr %arrayidx.i692, align 8, !tbaa !5
  br i1 %cmp280, label %if.end307, label %while.body.i704.preheader

while.body.i704.preheader:                        ; preds = %if.then304
  br i1 %lcmp.mod1135.not, label %while.body.i704.prol.loopexit, label %while.body.i704.prol

while.body.i704.prol:                             ; preds = %while.body.i704.preheader, %while.body.i704.prol
  %gapmappt.07.i694.prol = phi ptr [ %incdec.ptr.i698.prol, %while.body.i704.prol ], [ %gapmap2, %while.body.i704.preheader ]
  %imp.addr.06.i695.prol = phi ptr [ %incdec.ptr3.i701.prol, %while.body.i704.prol ], [ %previousw.0751, %while.body.i704.preheader ]
  %lgth2.addr.05.i696.prol = phi i32 [ %dec.i697.prol, %while.body.i704.prol ], [ %conv5, %while.body.i704.preheader ]
  %prol.iter1136 = phi i32 [ %prol.iter1136.next, %while.body.i704.prol ], [ 0, %while.body.i704.preheader ]
  %dec.i697.prol = add nsw i32 %lgth2.addr.05.i696.prol, -1
  %incdec.ptr.i698.prol = getelementptr inbounds i32, ptr %gapmappt.07.i694.prol, i64 1
  %276 = load i32, ptr %gapmappt.07.i694.prol, align 4, !tbaa !11
  %idxprom1.i699.prol = sext i32 %276 to i64
  %arrayidx2.i700.prol = getelementptr inbounds float, ptr %275, i64 %idxprom1.i699.prol
  %277 = load float, ptr %arrayidx2.i700.prol, align 4, !tbaa !9
  %incdec.ptr3.i701.prol = getelementptr inbounds float, ptr %imp.addr.06.i695.prol, i64 1
  %278 = load float, ptr %imp.addr.06.i695.prol, align 4, !tbaa !9
  %add.i702.prol = fadd float %277, %278
  store float %add.i702.prol, ptr %imp.addr.06.i695.prol, align 4, !tbaa !9
  %prol.iter1136.next = add i32 %prol.iter1136, 1
  %prol.iter1136.cmp.not = icmp eq i32 %prol.iter1136.next, %xtraiter1134
  br i1 %prol.iter1136.cmp.not, label %while.body.i704.prol.loopexit, label %while.body.i704.prol, !llvm.loop !204

while.body.i704.prol.loopexit:                    ; preds = %while.body.i704.prol, %while.body.i704.preheader
  %gapmappt.07.i694.unr = phi ptr [ %gapmap2, %while.body.i704.preheader ], [ %incdec.ptr.i698.prol, %while.body.i704.prol ]
  %imp.addr.06.i695.unr = phi ptr [ %previousw.0751, %while.body.i704.preheader ], [ %incdec.ptr3.i701.prol, %while.body.i704.prol ]
  %lgth2.addr.05.i696.unr = phi i32 [ %conv5, %while.body.i704.preheader ], [ %dec.i697.prol, %while.body.i704.prol ]
  br i1 %264, label %if.end307, label %while.body.i704

while.body.i704:                                  ; preds = %while.body.i704.prol.loopexit, %while.body.i704
  %gapmappt.07.i694 = phi ptr [ %incdec.ptr.i698.3, %while.body.i704 ], [ %gapmappt.07.i694.unr, %while.body.i704.prol.loopexit ]
  %imp.addr.06.i695 = phi ptr [ %incdec.ptr3.i701.3, %while.body.i704 ], [ %imp.addr.06.i695.unr, %while.body.i704.prol.loopexit ]
  %lgth2.addr.05.i696 = phi i32 [ %dec.i697.3, %while.body.i704 ], [ %lgth2.addr.05.i696.unr, %while.body.i704.prol.loopexit ]
  %incdec.ptr.i698 = getelementptr inbounds i32, ptr %gapmappt.07.i694, i64 1
  %279 = load i32, ptr %gapmappt.07.i694, align 4, !tbaa !11
  %idxprom1.i699 = sext i32 %279 to i64
  %arrayidx2.i700 = getelementptr inbounds float, ptr %275, i64 %idxprom1.i699
  %280 = load float, ptr %arrayidx2.i700, align 4, !tbaa !9
  %incdec.ptr3.i701 = getelementptr inbounds float, ptr %imp.addr.06.i695, i64 1
  %281 = load float, ptr %imp.addr.06.i695, align 4, !tbaa !9
  %add.i702 = fadd float %280, %281
  store float %add.i702, ptr %imp.addr.06.i695, align 4, !tbaa !9
  %incdec.ptr.i698.1 = getelementptr inbounds i32, ptr %gapmappt.07.i694, i64 2
  %282 = load i32, ptr %incdec.ptr.i698, align 4, !tbaa !11
  %idxprom1.i699.1 = sext i32 %282 to i64
  %arrayidx2.i700.1 = getelementptr inbounds float, ptr %275, i64 %idxprom1.i699.1
  %283 = load float, ptr %arrayidx2.i700.1, align 4, !tbaa !9
  %incdec.ptr3.i701.1 = getelementptr inbounds float, ptr %imp.addr.06.i695, i64 2
  %284 = load float, ptr %incdec.ptr3.i701, align 4, !tbaa !9
  %add.i702.1 = fadd float %283, %284
  store float %add.i702.1, ptr %incdec.ptr3.i701, align 4, !tbaa !9
  %incdec.ptr.i698.2 = getelementptr inbounds i32, ptr %gapmappt.07.i694, i64 3
  %285 = load i32, ptr %incdec.ptr.i698.1, align 4, !tbaa !11
  %idxprom1.i699.2 = sext i32 %285 to i64
  %arrayidx2.i700.2 = getelementptr inbounds float, ptr %275, i64 %idxprom1.i699.2
  %286 = load float, ptr %arrayidx2.i700.2, align 4, !tbaa !9
  %incdec.ptr3.i701.2 = getelementptr inbounds float, ptr %imp.addr.06.i695, i64 3
  %287 = load float, ptr %incdec.ptr3.i701.1, align 4, !tbaa !9
  %add.i702.2 = fadd float %286, %287
  store float %add.i702.2, ptr %incdec.ptr3.i701.1, align 4, !tbaa !9
  %dec.i697.3 = add nsw i32 %lgth2.addr.05.i696, -4
  %incdec.ptr.i698.3 = getelementptr inbounds i32, ptr %gapmappt.07.i694, i64 4
  %288 = load i32, ptr %incdec.ptr.i698.2, align 4, !tbaa !11
  %idxprom1.i699.3 = sext i32 %288 to i64
  %arrayidx2.i700.3 = getelementptr inbounds float, ptr %275, i64 %idxprom1.i699.3
  %289 = load float, ptr %arrayidx2.i700.3, align 4, !tbaa !9
  %incdec.ptr3.i701.3 = getelementptr inbounds float, ptr %imp.addr.06.i695, i64 4
  %290 = load float, ptr %incdec.ptr3.i701.2, align 4, !tbaa !9
  %add.i702.3 = fadd float %289, %290
  store float %add.i702.3, ptr %incdec.ptr3.i701.2, align 4, !tbaa !9
  %tobool.not.i703.3 = icmp eq i32 %dec.i697.3, 0
  br i1 %tobool.not.i703.3, label %if.end307, label %while.body.i704, !llvm.loop !169

if.end307:                                        ; preds = %while.body.i704.prol.loopexit, %while.body.i704, %if.then304, %for.body298
  %291 = load ptr, ptr @A__align_gapmap.initverticalw, align 8, !tbaa !5
  %arrayidx309 = getelementptr inbounds float, ptr %291, i64 %indvars.iv812
  %292 = load float, ptr %arrayidx309, align 4, !tbaa !9
  store float %292, ptr %previousw.0751, align 4, !tbaa !9
  %293 = load ptr, ptr @A__align_gapmap.fgcp1, align 8, !tbaa !5
  %arrayidx322 = getelementptr inbounds float, ptr %293, i64 %266
  %294 = load float, ptr %arrayidx322, align 4, !tbaa !9
  %295 = load ptr, ptr @A__align_gapmap.ogcp1, align 8, !tbaa !5
  %arrayidx324 = getelementptr inbounds float, ptr %295, i64 %indvars.iv812
  %296 = load float, ptr %arrayidx324, align 4, !tbaa !9
  br i1 %cmp265.not728855, label %for.end364, label %for.body329.preheader

for.body329.preheader:                            ; preds = %if.end307
  %297 = load float, ptr %currentw.0752, align 4, !tbaa !9
  %298 = load ptr, ptr @A__align_gapmap.ogcp2, align 8, !tbaa !5
  %arrayidx312 = getelementptr inbounds float, ptr %298, i64 1
  %299 = load float, ptr %arrayidx312, align 4, !tbaa !9
  %add313 = fadd float %297, %299
  %300 = load ptr, ptr @A__align_gapmap.fgcp2, align 8, !tbaa !5
  %301 = load ptr, ptr @A__align_gapmap.mp, align 8, !tbaa !5
  %302 = load ptr, ptr @A__align_gapmap.m, align 8, !tbaa !5
  %303 = load ptr, ptr @A__align_gapmap.ijp, align 8, !tbaa !5
  %arrayidx315 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv812
  %304 = load ptr, ptr %arrayidx315, align 8, !tbaa !5
  %305 = trunc i64 %266 to i32
  br label %for.body329

for.body329:                                      ; preds = %for.body329.preheader, %if.end354
  %curpt.0749.pn = phi ptr [ %curpt.0749, %if.end354 ], [ %previousw.0751, %for.body329.preheader ]
  %ijppt.0748.pn = phi ptr [ %ijppt.0748, %if.end354 ], [ %304, %for.body329.preheader ]
  %mjpt.0747.pn = phi ptr [ %mjpt.0747, %if.end354 ], [ %302, %for.body329.preheader ]
  %mpjpt.0746.pn = phi ptr [ %mpjpt.0746, %if.end354 ], [ %301, %for.body329.preheader ]
  %ogcp2pt.0745.pn = phi ptr [ %ogcp2pt.0745, %if.end354 ], [ %298, %for.body329.preheader ]
  %j.4744 = phi i32 [ %inc363, %if.end354 ], [ 1, %for.body329.preheader ]
  %fgcp2pt.0743 = phi ptr [ %incdec.ptr360, %if.end354 ], [ %300, %for.body329.preheader ]
  %prept.0742 = phi ptr [ %incdec.ptr358, %if.end354 ], [ %currentw.0752, %for.body329.preheader ]
  %add337731741 = phi float [ %add337730, %if.end354 ], [ %add313, %for.body329.preheader ]
  %sub341733740 = phi i32 [ %sub341732, %if.end354 ], [ 0, %for.body329.preheader ]
  %ogcp2pt.0745 = getelementptr inbounds float, ptr %ogcp2pt.0745.pn, i64 1
  %mpjpt.0746 = getelementptr inbounds i32, ptr %mpjpt.0746.pn, i64 1
  %mjpt.0747 = getelementptr inbounds float, ptr %mjpt.0747.pn, i64 1
  %ijppt.0748 = getelementptr inbounds i32, ptr %ijppt.0748.pn, i64 1
  %curpt.0749 = getelementptr inbounds float, ptr %curpt.0749.pn, i64 1
  %306 = load float, ptr %prept.0742, align 4, !tbaa !9
  store i32 0, ptr %ijppt.0748, align 4, !tbaa !11
  %307 = load float, ptr %fgcp2pt.0743, align 4, !tbaa !9
  %add330 = fadd float %add337731741, %307
  %cmp331 = fcmp ogt float %add330, %306
  br i1 %cmp331, label %if.then333, label %if.end336

if.then333:                                       ; preds = %for.body329
  %sub334.neg = sub i32 %sub341733740, %j.4744
  store i32 %sub334.neg, ptr %ijppt.0748, align 4, !tbaa !11
  br label %if.end336

if.end336:                                        ; preds = %if.then333, %for.body329
  %wm.2 = phi float [ %add330, %if.then333 ], [ %306, %for.body329 ]
  %308 = load float, ptr %ogcp2pt.0745, align 4, !tbaa !9
  %add337 = fadd float %306, %308
  %cmp338 = fcmp ult float %add337, %add337731741
  %sub341 = add nsw i32 %j.4744, -1
  %sub341732 = select i1 %cmp338, i32 %sub341733740, i32 %sub341
  %add337730 = select i1 %cmp338, float %add337731741, float %add337
  %309 = load float, ptr %mjpt.0747, align 4, !tbaa !9
  %add343 = fadd float %294, %309
  %cmp344 = fcmp ogt float %add343, %wm.2
  br i1 %cmp344, label %if.then346, label %if.end348

if.then346:                                       ; preds = %if.end336
  %310 = load i32, ptr %mpjpt.0746, align 4, !tbaa !11
  %sub347 = sub nsw i32 %272, %310
  store i32 %sub347, ptr %ijppt.0748, align 4, !tbaa !11
  br label %if.end348

if.end348:                                        ; preds = %if.then346, %if.end336
  %wm.3 = phi float [ %add343, %if.then346 ], [ %wm.2, %if.end336 ]
  %add349 = fadd float %296, %306
  %cmp350 = fcmp ult float %add349, %309
  br i1 %cmp350, label %if.end354, label %if.then352

if.then352:                                       ; preds = %if.end348
  store float %add349, ptr %mjpt.0747, align 4, !tbaa !9
  store i32 %305, ptr %mpjpt.0746, align 4, !tbaa !11
  br label %if.end354

if.end354:                                        ; preds = %if.then352, %if.end348
  %311 = load float, ptr %curpt.0749, align 4, !tbaa !9
  %add355 = fadd float %wm.3, %311
  store float %add355, ptr %curpt.0749, align 4, !tbaa !9
  %incdec.ptr358 = getelementptr inbounds float, ptr %prept.0742, i64 1
  %incdec.ptr360 = getelementptr inbounds float, ptr %fgcp2pt.0743, i64 1
  %inc363 = add nuw i32 %j.4744, 1
  %exitcond811.not = icmp eq i32 %j.4744, %conv5
  br i1 %exitcond811.not, label %for.end364, label %for.body329, !llvm.loop !205

for.end364:                                       ; preds = %if.end354, %if.end307
  %wm.1.lcssa = phi float [ %wm.0753, %if.end307 ], [ %wm.3, %if.end354 ]
  %arrayidx367 = getelementptr inbounds float, ptr %previousw.0751, i64 %idxprom366
  %312 = load float, ptr %arrayidx367, align 4, !tbaa !9
  %313 = load ptr, ptr @A__align_gapmap.lastverticalw, align 8, !tbaa !5
  %arrayidx369 = getelementptr inbounds float, ptr %313, i64 %indvars.iv812
  store float %312, ptr %arrayidx369, align 4, !tbaa !9
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next813, %wide.trip.count816
  br i1 %exitcond817.not, label %for.end372.loopexit, label %for.body298, !llvm.loop !206

for.end372.loopexit:                              ; preds = %for.end364
  %.pre851 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end372

for.end372:                                       ; preds = %for.end372.loopexit, %if.end289
  %314 = phi ptr [ %262, %if.end289 ], [ %313, %for.end372.loopexit ]
  %315 = phi i32 [ %263, %if.end289 ], [ %.pre851, %for.end372.loopexit ]
  %currentw.0.lcssa = phi ptr [ %97, %if.end289 ], [ %previousw.0751, %for.end372.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end289 ], [ %wm.1.lcssa, %for.end372.loopexit ]
  %tobool373.not = icmp eq i32 %315, 0
  br i1 %tobool373.not, label %for.cond375.preheader, label %if.end410

for.cond375.preheader:                            ; preds = %for.end372
  br i1 %cmp265.not728855, label %for.cond392.preheader, label %for.body379.lr.ph

for.body379.lr.ph:                                ; preds = %for.cond375.preheader
  %316 = load i32, ptr @offset, align 4, !tbaa !11
  %317 = add i64 %call4, 1
  %wide.trip.count821 = and i64 %317, 4294967295
  %318 = add nsw i64 %wide.trip.count821, -1
  %min.iters.check1008 = icmp ult i64 %318, 4
  br i1 %min.iters.check1008, label %for.body379.preheader, label %vector.ph1009

vector.ph1009:                                    ; preds = %for.body379.lr.ph
  %n.vec1011 = and i64 %318, -4
  %ind.end1012 = or i64 %n.vec1011, 1
  %broadcast.splatinsert1020 = insertelement <4 x i32> poison, i32 %conv5, i64 0
  %broadcast.splat1021 = shufflevector <4 x i32> %broadcast.splatinsert1020, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1022 = insertelement <4 x i32> poison, i32 %316, i64 0
  %broadcast.splat1023 = shufflevector <4 x i32> %broadcast.splatinsert1022, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1015

vector.body1015:                                  ; preds = %vector.body1015, %vector.ph1009
  %index1016 = phi i64 [ 0, %vector.ph1009 ], [ %index.next1025, %vector.body1015 ]
  %vec.ind1017 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1009 ], [ %vec.ind.next1018, %vector.body1015 ]
  %offset.idx1019 = or i64 %index1016, 1
  %319 = sub nsw <4 x i32> %broadcast.splat1021, %vec.ind1017
  %320 = mul nsw <4 x i32> %broadcast.splat1023, %319
  %321 = sitofp <4 x i32> %320 to <4 x double>
  %322 = fmul <4 x double> %321, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %323 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1019
  %wide.load1024 = load <4 x float>, ptr %323, align 4, !tbaa !9
  %324 = fpext <4 x float> %wide.load1024 to <4 x double>
  %325 = fsub <4 x double> %324, %322
  %326 = fptrunc <4 x double> %325 to <4 x float>
  store <4 x float> %326, ptr %323, align 4, !tbaa !9
  %index.next1025 = add nuw i64 %index1016, 4
  %vec.ind.next1018 = add <4 x i32> %vec.ind1017, <i32 4, i32 4, i32 4, i32 4>
  %327 = icmp eq i64 %index.next1025, %n.vec1011
  br i1 %327, label %middle.block1006, label %vector.body1015, !llvm.loop !207

middle.block1006:                                 ; preds = %vector.body1015
  %cmp.n1014 = icmp eq i64 %318, %n.vec1011
  br i1 %cmp.n1014, label %for.cond392.preheader, label %for.body379.preheader

for.body379.preheader:                            ; preds = %for.body379.lr.ph, %middle.block1006
  %indvars.iv818.ph = phi i64 [ 1, %for.body379.lr.ph ], [ %ind.end1012, %middle.block1006 ]
  br label %for.body379

for.cond392.preheader:                            ; preds = %for.body379, %middle.block1006, %for.cond375.preheader
  %cmp394.not759 = icmp slt i32 %conv, 1
  br i1 %cmp394.not759, label %if.end410, label %for.body396.lr.ph

for.body396.lr.ph:                                ; preds = %for.cond392.preheader
  %328 = load i32, ptr @offset, align 4, !tbaa !11
  %conv397 = sitofp i32 %328 to double
  %conv398 = sitofp i32 %conv to double
  %neg = fneg double %conv397
  %329 = add i64 %call2, 1
  %wide.trip.count826 = and i64 %329, 4294967295
  %330 = add nsw i64 %wide.trip.count826, -1
  %min.iters.check1028 = icmp ult i64 %330, 4
  br i1 %min.iters.check1028, label %for.body396.preheader, label %vector.ph1029

vector.ph1029:                                    ; preds = %for.body396.lr.ph
  %n.vec1031 = and i64 %330, -4
  %ind.end1032 = or i64 %n.vec1031, 1
  %broadcast.splatinsert1040 = insertelement <4 x double> poison, double %conv398, i64 0
  %broadcast.splat1041 = shufflevector <4 x double> %broadcast.splatinsert1040, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1043 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1044 = shufflevector <4 x double> %broadcast.splatinsert1043, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1035

vector.body1035:                                  ; preds = %vector.body1035, %vector.ph1029
  %index1036 = phi i64 [ 0, %vector.ph1029 ], [ %index.next1045, %vector.body1035 ]
  %vec.ind1037 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1029 ], [ %vec.ind.next1038, %vector.body1035 ]
  %offset.idx1039 = or i64 %index1036, 1
  %331 = sitofp <4 x i32> %vec.ind1037 to <4 x double>
  %332 = fmul <4 x double> %331, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %333 = fsub <4 x double> %broadcast.splat1041, %332
  %334 = getelementptr inbounds float, ptr %314, i64 %offset.idx1039
  %wide.load1042 = load <4 x float>, ptr %334, align 4, !tbaa !9
  %335 = fpext <4 x float> %wide.load1042 to <4 x double>
  %336 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1044, <4 x double> %333, <4 x double> %335)
  %337 = fptrunc <4 x double> %336 to <4 x float>
  store <4 x float> %337, ptr %334, align 4, !tbaa !9
  %index.next1045 = add nuw i64 %index1036, 4
  %vec.ind.next1038 = add <4 x i32> %vec.ind1037, <i32 4, i32 4, i32 4, i32 4>
  %338 = icmp eq i64 %index.next1045, %n.vec1031
  br i1 %338, label %middle.block1026, label %vector.body1035, !llvm.loop !208

middle.block1026:                                 ; preds = %vector.body1035
  %cmp.n1034 = icmp eq i64 %330, %n.vec1031
  br i1 %cmp.n1034, label %if.end410, label %for.body396.preheader

for.body396.preheader:                            ; preds = %for.body396.lr.ph, %middle.block1026
  %indvars.iv823.ph = phi i64 [ 1, %for.body396.lr.ph ], [ %ind.end1032, %middle.block1026 ]
  br label %for.body396

for.body379:                                      ; preds = %for.body379.preheader, %for.body379
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %for.body379 ], [ %indvars.iv818.ph, %for.body379.preheader ]
  %339 = trunc i64 %indvars.iv818 to i32
  %sub380 = sub nsw i32 %conv5, %339
  %mul381 = mul nsw i32 %316, %sub380
  %conv382 = sitofp i32 %mul381 to double
  %div383 = fmul double %conv382, 5.000000e-01
  %arrayidx385 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv818
  %340 = load float, ptr %arrayidx385, align 4, !tbaa !9
  %conv386 = fpext float %340 to double
  %sub387 = fsub double %conv386, %div383
  %conv388 = fptrunc double %sub387 to float
  store float %conv388, ptr %arrayidx385, align 4, !tbaa !9
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %for.cond392.preheader, label %for.body379, !llvm.loop !209

for.body396:                                      ; preds = %for.body396.preheader, %for.body396
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %for.body396 ], [ %indvars.iv823.ph, %for.body396.preheader ]
  %341 = trunc i64 %indvars.iv823 to i32
  %conv399 = sitofp i32 %341 to double
  %div400 = fmul double %conv399, 5.000000e-01
  %sub401 = fsub double %conv398, %div400
  %arrayidx404 = getelementptr inbounds float, ptr %314, i64 %indvars.iv823
  %342 = load float, ptr %arrayidx404, align 4, !tbaa !9
  %conv405 = fpext float %342 to double
  %343 = tail call double @llvm.fmuladd.f64(double %neg, double %sub401, double %conv405)
  %conv406 = fptrunc double %343 to float
  store float %conv406, ptr %arrayidx404, align 4, !tbaa !9
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next824, %wide.trip.count826
  br i1 %exitcond827.not, label %if.end410, label %for.body396, !llvm.loop !210

if.end410:                                        ; preds = %for.body396, %middle.block1026, %for.cond392.preheader, %for.end372
  %344 = load ptr, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %345 = load ptr, ptr @A__align_gapmap.mseq2, align 8, !tbaa !5
  %346 = load ptr, ptr @A__align_gapmap.ijp, align 8, !tbaa !5
  br i1 %tobool188.not, label %if.else413, label %if.then412

if.then412:                                       ; preds = %if.end410
  %347 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #13
  %conv.i = trunc i64 %call.i to i32
  %348 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #13
  %conv3.i = trunc i64 %call2.i to i32
  %add.i706 = add nsw i32 %conv3.i, %conv.i
  %add4.i = add nsw i32 %add.i706, 1
  %call5.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i) #12
  %call8.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i) #12
  %349 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp.i = icmp eq i32 %349, 1
  br i1 %cmp.i, label %if.end46.i, label %if.else.i

if.else.i:                                        ; preds = %if.then412
  %350 = load float, ptr %314, align 4, !tbaa !9
  %cmp111.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp111.i, label %for.body.lr.ph.i, label %for.cond24.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %sext281.i = shl i64 %call.i, 32
  %idxprom20.i = ashr exact i64 %sext281.i, 32
  %arrayidx21.i = getelementptr inbounds ptr, ptr %346, i64 %idxprom20.i
  %sext282.i = shl i64 %call2.i, 32
  %idxprom22.i = ashr exact i64 %sext282.i, 32
  %wide.trip.count.i = and i64 %call.i, 4294967295
  %xtraiter1137 = and i64 %call.i, 1
  %351 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %351, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1140 = sub nsw i64 %wide.trip.count.i, %xtraiter1137
  br label %for.body.i

for.cond24.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %wm.02.i.unr = phi float [ %350, %for.body.lr.ph.i ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1138.not = icmp eq i64 %xtraiter1137, 0
  br i1 %lcmp.mod1138.not, label %for.cond24.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa
  %arrayidx13.i.epil = getelementptr inbounds float, ptr %314, i64 %indvars.iv.i.unr
  %352 = load float, ptr %arrayidx13.i.epil, align 4, !tbaa !9
  %cmp14.i.epil = fcmp ult float %352, %wm.02.i.unr
  br i1 %cmp14.i.epil, label %for.cond24.preheader.i, label %if.then16.i.epil

if.then16.i.epil:                                 ; preds = %for.body.i.epil
  %353 = trunc i64 %indvars.iv.i.unr to i32
  %sub19.i.epil = sub nsw i32 %conv.i, %353
  %354 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.epil = getelementptr inbounds i32, ptr %354, i64 %idxprom22.i
  store i32 %sub19.i.epil, ptr %arrayidx23.i.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa, %if.then16.i.epil, %for.body.i.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %350, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond24.preheader.i.loopexit.unr-lcssa ], [ %352, %if.then16.i.epil ], [ %wm.02.i.unr, %for.body.i.epil ]
  %cmp254.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp254.i, label %for.body27.lr.ph.i, label %if.end46.i

for.body27.lr.ph.i:                               ; preds = %for.cond24.preheader.i
  %sext279.i = shl i64 %call.i, 32
  %idxprom38.i = ashr exact i64 %sext279.i, 32
  %arrayidx39.i = getelementptr inbounds ptr, ptr %346, i64 %idxprom38.i
  %sext280.i = shl i64 %call2.i, 32
  %idxprom40.i = ashr exact i64 %sext280.i, 32
  %wide.trip.count47.i = and i64 %call2.i, 4294967295
  %xtraiter1142 = and i64 %call2.i, 1
  %355 = icmp eq i64 %wide.trip.count47.i, 1
  br i1 %355, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.lr.ph.i.new

for.body27.lr.ph.i.new:                           ; preds = %for.body27.lr.ph.i
  %unroll_iter1144 = sub nsw i64 %wide.trip.count47.i, %xtraiter1142
  br label %for.body27.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %wm.02.i = phi float [ %350, %for.body.lr.ph.i.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1141 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1141.next.1, %for.inc.i.1 ]
  %arrayidx13.i = getelementptr inbounds float, ptr %314, i64 %indvars.iv.i
  %356 = load float, ptr %arrayidx13.i, align 4, !tbaa !9
  %cmp14.i = fcmp ult float %356, %wm.02.i
  br i1 %cmp14.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i
  %357 = trunc i64 %indvars.iv.i to i32
  %sub19.i = sub nsw i32 %conv.i, %357
  %358 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds i32, ptr %358, i64 %idxprom22.i
  store i32 %sub19.i, ptr %arrayidx23.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %for.body.i
  %wm.1.i = phi float [ %356, %if.then16.i ], [ %wm.02.i, %for.body.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx13.i.1 = getelementptr inbounds float, ptr %314, i64 %indvars.iv.next.i
  %359 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !9
  %cmp14.i.1 = fcmp ult float %359, %wm.1.i
  br i1 %cmp14.i.1, label %for.inc.i.1, label %if.then16.i.1

if.then16.i.1:                                    ; preds = %for.inc.i
  %360 = trunc i64 %indvars.iv.next.i to i32
  %sub19.i.1 = sub nsw i32 %conv.i, %360
  %361 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.1 = getelementptr inbounds i32, ptr %361, i64 %idxprom22.i
  store i32 %sub19.i.1, ptr %arrayidx23.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then16.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %359, %if.then16.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter1141.next.1 = add i64 %niter1141, 2
  %niter1141.ncmp.1 = icmp eq i64 %niter1141.next.1, %unroll_iter1140
  br i1 %niter1141.ncmp.1, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !211

for.body27.i:                                     ; preds = %for.inc43.i.1, %for.body27.lr.ph.i.new
  %indvars.iv44.i = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i.new ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %niter1145 = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %niter1145.next.1, %for.inc43.i.1 ]
  %arrayidx29.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i
  %362 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %cmp30.i = fcmp ult float %362, %wm.25.i
  br i1 %cmp30.i, label %for.inc43.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body27.i
  %363 = trunc i64 %indvars.iv44.i to i32
  %sub36.neg.i = sub i32 %363, %conv3.i
  %364 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds i32, ptr %364, i64 %idxprom40.i
  store i32 %sub36.neg.i, ptr %arrayidx41.i, align 4, !tbaa !11
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.then32.i, %for.body27.i
  %wm.3.i = phi float [ %362, %if.then32.i ], [ %wm.25.i, %for.body27.i ]
  %indvars.iv.next45.i = or i64 %indvars.iv44.i, 1
  %arrayidx29.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next45.i
  %365 = load float, ptr %arrayidx29.i.1, align 4, !tbaa !9
  %cmp30.i.1 = fcmp ult float %365, %wm.3.i
  br i1 %cmp30.i.1, label %for.inc43.i.1, label %if.then32.i.1

if.then32.i.1:                                    ; preds = %for.inc43.i
  %366 = trunc i64 %indvars.iv.next45.i to i32
  %sub36.neg.i.1 = sub i32 %366, %conv3.i
  %367 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.1 = getelementptr inbounds i32, ptr %367, i64 %idxprom40.i
  store i32 %sub36.neg.i.1, ptr %arrayidx41.i.1, align 4, !tbaa !11
  br label %for.inc43.i.1

for.inc43.i.1:                                    ; preds = %if.then32.i.1, %for.inc43.i
  %wm.3.i.1 = phi float [ %365, %if.then32.i.1 ], [ %wm.3.i, %for.inc43.i ]
  %indvars.iv.next45.i.1 = add nuw nsw i64 %indvars.iv44.i, 2
  %niter1145.next.1 = add i64 %niter1145, 2
  %niter1145.ncmp.1 = icmp eq i64 %niter1145.next.1, %unroll_iter1144
  br i1 %niter1145.ncmp.1, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.i, !llvm.loop !212

if.end46.i.loopexit.unr-lcssa:                    ; preds = %for.inc43.i.1, %for.body27.lr.ph.i
  %indvars.iv44.i.unr = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i.unr = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %lcmp.mod1143.not = icmp eq i64 %xtraiter1142, 0
  br i1 %lcmp.mod1143.not, label %if.end46.i, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %if.end46.i.loopexit.unr-lcssa
  %arrayidx29.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i.unr
  %368 = load float, ptr %arrayidx29.i.epil, align 4, !tbaa !9
  %cmp30.i.epil = fcmp ult float %368, %wm.25.i.unr
  br i1 %cmp30.i.epil, label %if.end46.i, label %if.then32.i.epil

if.then32.i.epil:                                 ; preds = %for.body27.i.epil
  %369 = trunc i64 %indvars.iv44.i.unr to i32
  %sub36.neg.i.epil = sub i32 %369, %conv3.i
  %370 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.epil = getelementptr inbounds i32, ptr %370, i64 %idxprom40.i
  store i32 %sub36.neg.i.epil, ptr %arrayidx41.i.epil, align 4, !tbaa !11
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.i.loopexit.unr-lcssa, %if.then32.i.epil, %for.body27.i.epil, %for.cond24.preheader.i, %if.then412
  %cmp49.not7.i = icmp slt i32 %conv.i, 0
  br i1 %cmp49.not7.i, label %for.cond59.preheader.i, label %for.body51.preheader.i

for.body51.preheader.i:                           ; preds = %if.end46.i
  %371 = add i64 %call.i, 1
  %wide.trip.count52.i = and i64 %371, 4294967295
  %372 = add nsw i64 %wide.trip.count52.i, -1
  %xtraiter1146 = and i64 %371, 7
  %373 = icmp ult i64 %372, 7
  br i1 %373, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.preheader.i.new

for.body51.preheader.i.new:                       ; preds = %for.body51.preheader.i
  %unroll_iter1148 = sub nsw i64 %wide.trip.count52.i, %xtraiter1146
  br label %for.body51.i

for.cond59.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body51.i, %for.body51.preheader.i
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body51.preheader.i ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %lcmp.mod1147.not = icmp eq i64 %xtraiter1146, 0
  br i1 %lcmp.mod1147.not, label %for.cond59.preheader.i, label %for.body51.i.epil

for.body51.i.epil:                                ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil
  %indvars.iv49.i.epil = phi i64 [ %indvars.iv.next50.i.epil, %for.body51.i.epil ], [ %indvars.iv49.i.unr, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body51.i.epil ], [ 0, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next50.i.epil = add nuw nsw i64 %indvars.iv49.i.epil, 1
  %arrayidx54.i.epil = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv49.i.epil
  %374 = load ptr, ptr %arrayidx54.i.epil, align 8, !tbaa !5
  %375 = trunc i64 %indvars.iv.next50.i.epil to i32
  store i32 %375, ptr %374, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1146
  br i1 %epil.iter.cmp.not, label %for.cond59.preheader.i, label %for.body51.i.epil, !llvm.loop !213

for.cond59.preheader.i:                           ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil, %if.end46.i
  %cmp61.not9.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp61.not9.i, label %for.end71.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %for.cond59.preheader.i
  %376 = load ptr, ptr %346, align 8, !tbaa !5
  %377 = add i64 %call2.i, 1
  %wide.trip.count58.i = and i64 %377, 4294967295
  %min.iters.check1048 = icmp ult i64 %wide.trip.count58.i, 8
  br i1 %min.iters.check1048, label %for.body63.i.preheader, label %vector.ph1049

vector.ph1049:                                    ; preds = %for.body63.lr.ph.i
  %n.mod.vf1050 = and i64 %377, 7
  %n.vec1051 = sub nsw i64 %wide.trip.count58.i, %n.mod.vf1050
  br label %vector.body1054

vector.body1054:                                  ; preds = %vector.body1054, %vector.ph1049
  %index1055 = phi i64 [ 0, %vector.ph1049 ], [ %index.next1059, %vector.body1054 ]
  %vec.ind1056 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1049 ], [ %vec.ind.next1058, %vector.body1054 ]
  %378 = xor <4 x i32> %vec.ind1056, <i32 -1, i32 -1, i32 -1, i32 -1>
  %379 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1056
  %380 = getelementptr inbounds i32, ptr %376, i64 %index1055
  store <4 x i32> %378, ptr %380, align 4, !tbaa !11
  %381 = getelementptr inbounds i32, ptr %380, i64 4
  store <4 x i32> %379, ptr %381, align 4, !tbaa !11
  %index.next1059 = add nuw i64 %index1055, 8
  %vec.ind.next1058 = add <4 x i32> %vec.ind1056, <i32 8, i32 8, i32 8, i32 8>
  %382 = icmp eq i64 %index.next1059, %n.vec1051
  br i1 %382, label %middle.block1046, label %vector.body1054, !llvm.loop !214

middle.block1046:                                 ; preds = %vector.body1054
  %cmp.n1053 = icmp eq i64 %n.mod.vf1050, 0
  br i1 %cmp.n1053, label %for.end71.i, label %for.body63.i.preheader

for.body63.i.preheader:                           ; preds = %for.body63.lr.ph.i, %middle.block1046
  %indvars.iv54.i.ph = phi i64 [ 0, %for.body63.lr.ph.i ], [ %n.vec1051, %middle.block1046 ]
  br label %for.body63.i

for.body51.i:                                     ; preds = %for.body51.i, %for.body51.preheader.i.new
  %indvars.iv49.i = phi i64 [ 0, %for.body51.preheader.i.new ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %niter1149 = phi i64 [ 0, %for.body51.preheader.i.new ], [ %niter1149.next.7, %for.body51.i ]
  %indvars.iv.next50.i = or i64 %indvars.iv49.i, 1
  %arrayidx54.i = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv49.i
  %383 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !5
  %384 = trunc i64 %indvars.iv.next50.i to i32
  store i32 %384, ptr %383, align 4, !tbaa !11
  %indvars.iv.next50.i.1 = or i64 %indvars.iv49.i, 2
  %arrayidx54.i.1 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.next50.i
  %385 = load ptr, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %386 = trunc i64 %indvars.iv.next50.i.1 to i32
  store i32 %386, ptr %385, align 4, !tbaa !11
  %indvars.iv.next50.i.2 = or i64 %indvars.iv49.i, 3
  %arrayidx54.i.2 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.next50.i.1
  %387 = load ptr, ptr %arrayidx54.i.2, align 8, !tbaa !5
  %388 = trunc i64 %indvars.iv.next50.i.2 to i32
  store i32 %388, ptr %387, align 4, !tbaa !11
  %indvars.iv.next50.i.3 = or i64 %indvars.iv49.i, 4
  %arrayidx54.i.3 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.next50.i.2
  %389 = load ptr, ptr %arrayidx54.i.3, align 8, !tbaa !5
  %390 = trunc i64 %indvars.iv.next50.i.3 to i32
  store i32 %390, ptr %389, align 4, !tbaa !11
  %indvars.iv.next50.i.4 = or i64 %indvars.iv49.i, 5
  %arrayidx54.i.4 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.next50.i.3
  %391 = load ptr, ptr %arrayidx54.i.4, align 8, !tbaa !5
  %392 = trunc i64 %indvars.iv.next50.i.4 to i32
  store i32 %392, ptr %391, align 4, !tbaa !11
  %indvars.iv.next50.i.5 = or i64 %indvars.iv49.i, 6
  %arrayidx54.i.5 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.next50.i.4
  %393 = load ptr, ptr %arrayidx54.i.5, align 8, !tbaa !5
  %394 = trunc i64 %indvars.iv.next50.i.5 to i32
  store i32 %394, ptr %393, align 4, !tbaa !11
  %indvars.iv.next50.i.6 = or i64 %indvars.iv49.i, 7
  %arrayidx54.i.6 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.next50.i.5
  %395 = load ptr, ptr %arrayidx54.i.6, align 8, !tbaa !5
  %396 = trunc i64 %indvars.iv.next50.i.6 to i32
  store i32 %396, ptr %395, align 4, !tbaa !11
  %indvars.iv.next50.i.7 = add nuw nsw i64 %indvars.iv49.i, 8
  %arrayidx54.i.7 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv.next50.i.6
  %397 = load ptr, ptr %arrayidx54.i.7, align 8, !tbaa !5
  %398 = trunc i64 %indvars.iv.next50.i.7 to i32
  store i32 %398, ptr %397, align 4, !tbaa !11
  %niter1149.next.7 = add i64 %niter1149, 8
  %niter1149.ncmp.7 = icmp eq i64 %niter1149.next.7, %unroll_iter1148
  br i1 %niter1149.ncmp.7, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.i, !llvm.loop !215

for.body63.i:                                     ; preds = %for.body63.i.preheader, %for.body63.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %for.body63.i ], [ %indvars.iv54.i.ph, %for.body63.i.preheader ]
  %indvars57.i = trunc i64 %indvars.iv54.i to i32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %sub65.i = xor i32 %indvars57.i, -1
  %arrayidx68.i = getelementptr inbounds i32, ptr %376, i64 %indvars.iv54.i
  store i32 %sub65.i, ptr %arrayidx68.i, align 4, !tbaa !11
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %for.end71.i, label %for.body63.i, !llvm.loop !216

for.end71.i:                                      ; preds = %for.body63.i, %middle.block1046, %for.cond59.preheader.i
  %sext.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 %idx.ext.i
  %sext278.i = shl i64 %call2.i, 32
  %idx.ext72.i = ashr exact i64 %sext278.i, 32
  %add.ptr73.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr73.i, align 1, !tbaa !13
  %add.ptr75.i = getelementptr inbounds i8, ptr %call8.i, i64 %idx.ext.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %add.ptr75.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr77.i, align 1, !tbaa !13
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %cmp80.not29.i = icmp slt i32 %add.i706, 0
  br i1 %cmp80.not29.i, label %for.end152.i, label %for.body82.i

for.body82.i:                                     ; preds = %for.end71.i, %if.end146.i
  %gaptable2.034.i = phi ptr [ %incdec.ptr148.i, %if.end146.i ], [ %add.ptr77.i, %for.end71.i ]
  %gaptable1.033.i = phi ptr [ %incdec.ptr147.i, %if.end146.i ], [ %add.ptr73.i, %for.end71.i ]
  %k.032.i = phi i32 [ %inc151.i, %if.end146.i ], [ 0, %for.end71.i ]
  %iin.031.i = phi i32 [ %ifi.0.i, %if.end146.i ], [ %conv.i, %for.end71.i ]
  %jin.030.i = phi i32 [ %jfi.0.i, %if.end146.i ], [ %conv3.i, %for.end71.i ]
  %gaptable1.033.i1084 = ptrtoint ptr %gaptable1.033.i to i64
  %gaptable2.034.i1085 = ptrtoint ptr %gaptable2.034.i to i64
  %idxprom83.i = sext i32 %iin.031.i to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %346, i64 %idxprom83.i
  %399 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %idxprom85.i = sext i32 %jin.030.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %399, i64 %idxprom85.i
  %400 = load i32, ptr %arrayidx86.i, align 4, !tbaa !11
  %cmp87.i = icmp slt i32 %400, 0
  br i1 %cmp87.i, label %if.then89.i, label %if.else96.i

if.then89.i:                                      ; preds = %for.body82.i
  %sub90.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.else96.i:                                      ; preds = %for.body82.i
  %cmp101.not.i = icmp eq i32 %400, 0
  br i1 %cmp101.not.i, label %if.else110.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else96.i
  %sub108.i = sub nsw i32 %iin.031.i, %400
  br label %if.end114.i

if.else110.i:                                     ; preds = %if.else96.i
  %sub111.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else110.i, %if.then103.i, %if.then89.i
  %ifi.0.i = phi i32 [ %sub90.i, %if.then89.i ], [ %sub108.i, %if.then103.i ], [ %sub111.i, %if.else110.i ]
  %.pn.i = phi i32 [ %400, %if.then89.i ], [ -1, %if.then103.i ], [ -1, %if.else110.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.030.i
  %401 = xor i32 %ifi.0.i, -1
  %dec11.i = add i32 %iin.031.i, %401
  %tobool.not12.i = icmp eq i32 %dec11.i, 0
  br i1 %tobool.not12.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end114.i
  %402 = add i32 %iin.031.i, -1
  %403 = add i32 %iin.031.i, -2
  %404 = sub i32 %403, %ifi.0.i
  %405 = zext i32 %404 to i64
  %406 = add nuw nsw i64 %405, 1
  %min.iters.check1089 = icmp ult i32 %404, 15
  %407 = sub i64 %gaptable1.033.i1084, %gaptable2.034.i1085
  %diff.check1086 = icmp ult i64 %407, 16
  %or.cond1106 = or i1 %min.iters.check1089, %diff.check1086
  br i1 %or.cond1106, label %while.body.i710.preheader, label %vector.ph1090

vector.ph1090:                                    ; preds = %while.body.preheader.i
  %n.vec1092 = and i64 %406, -16
  %.cast1093 = trunc i64 %n.vec1092 to i32
  %ind.end1094 = sub i32 %dec11.i, %.cast1093
  %408 = sub nsw i64 0, %n.vec1092
  %ind.end1096 = getelementptr i8, ptr %gaptable2.034.i, i64 %408
  %409 = sub nsw i64 0, %n.vec1092
  %ind.end1098 = getelementptr i8, ptr %gaptable1.033.i, i64 %409
  %410 = getelementptr i8, ptr %gaptable1.033.i, i64 -16
  %411 = getelementptr i8, ptr %gaptable2.034.i, i64 -16
  br label %vector.body1101

vector.body1101:                                  ; preds = %vector.body1101, %vector.ph1090
  %index1102 = phi i64 [ 0, %vector.ph1090 ], [ %index.next1105, %vector.body1101 ]
  %412 = sub i64 0, %index1102
  %413 = sub i64 0, %index1102
  %414 = getelementptr i8, ptr %410, i64 %413
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %414, align 1, !tbaa !13
  %415 = getelementptr i8, ptr %411, i64 %412
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %415, align 1, !tbaa !13
  %index.next1105 = add nuw i64 %index1102, 16
  %416 = icmp eq i64 %index.next1105, %n.vec1092
  br i1 %416, label %middle.block1087, label %vector.body1101, !llvm.loop !217

middle.block1087:                                 ; preds = %vector.body1101
  %cmp.n1100 = icmp eq i64 %406, %n.vec1092
  br i1 %cmp.n1100, label %while.end.loopexit.i, label %while.body.i710.preheader

while.body.i710.preheader:                        ; preds = %while.body.preheader.i, %middle.block1087
  %dec16.i.ph = phi i32 [ %dec11.i, %while.body.preheader.i ], [ %ind.end1094, %middle.block1087 ]
  %gaptable2.115.i.ph = phi ptr [ %gaptable2.034.i, %while.body.preheader.i ], [ %ind.end1096, %middle.block1087 ]
  %gaptable1.114.i.ph = phi ptr [ %gaptable1.033.i, %while.body.preheader.i ], [ %ind.end1098, %middle.block1087 ]
  %417 = add nsw i32 %dec16.i.ph, -1
  %xtraiter1150 = and i32 %dec16.i.ph, 7
  %lcmp.mod1151.not = icmp eq i32 %xtraiter1150, 0
  br i1 %lcmp.mod1151.not, label %while.body.i710.prol.loopexit, label %while.body.i710.prol

while.body.i710.prol:                             ; preds = %while.body.i710.preheader, %while.body.i710.prol
  %dec16.i.prol = phi i32 [ %dec.i708.prol, %while.body.i710.prol ], [ %dec16.i.ph, %while.body.i710.preheader ]
  %gaptable2.115.i.prol = phi ptr [ %incdec.ptr116.i.prol, %while.body.i710.prol ], [ %gaptable2.115.i.ph, %while.body.i710.preheader ]
  %gaptable1.114.i.prol = phi ptr [ %incdec.ptr.i707.prol, %while.body.i710.prol ], [ %gaptable1.114.i.ph, %while.body.i710.preheader ]
  %prol.iter1152 = phi i32 [ %prol.iter1152.next, %while.body.i710.prol ], [ 0, %while.body.i710.preheader ]
  %incdec.ptr.i707.prol = getelementptr inbounds i8, ptr %gaptable1.114.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i707.prol, align 1, !tbaa !13
  %incdec.ptr116.i.prol = getelementptr inbounds i8, ptr %gaptable2.115.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i.prol, align 1, !tbaa !13
  %dec.i708.prol = add nsw i32 %dec16.i.prol, -1
  %prol.iter1152.next = add i32 %prol.iter1152, 1
  %prol.iter1152.cmp.not = icmp eq i32 %prol.iter1152.next, %xtraiter1150
  br i1 %prol.iter1152.cmp.not, label %while.body.i710.prol.loopexit, label %while.body.i710.prol, !llvm.loop !218

while.body.i710.prol.loopexit:                    ; preds = %while.body.i710.prol, %while.body.i710.preheader
  %incdec.ptr.i707.lcssa1113.unr = phi ptr [ undef, %while.body.i710.preheader ], [ %incdec.ptr.i707.prol, %while.body.i710.prol ]
  %incdec.ptr116.i.lcssa1112.unr = phi ptr [ undef, %while.body.i710.preheader ], [ %incdec.ptr116.i.prol, %while.body.i710.prol ]
  %dec16.i.unr = phi i32 [ %dec16.i.ph, %while.body.i710.preheader ], [ %dec.i708.prol, %while.body.i710.prol ]
  %gaptable2.115.i.unr = phi ptr [ %gaptable2.115.i.ph, %while.body.i710.preheader ], [ %incdec.ptr116.i.prol, %while.body.i710.prol ]
  %gaptable1.114.i.unr = phi ptr [ %gaptable1.114.i.ph, %while.body.i710.preheader ], [ %incdec.ptr.i707.prol, %while.body.i710.prol ]
  %418 = icmp ult i32 %417, 7
  br i1 %418, label %while.end.loopexit.i, label %while.body.i710

while.body.i710:                                  ; preds = %while.body.i710.prol.loopexit, %while.body.i710
  %dec16.i = phi i32 [ %dec.i708.7, %while.body.i710 ], [ %dec16.i.unr, %while.body.i710.prol.loopexit ]
  %gaptable2.115.i = phi ptr [ %incdec.ptr116.i.7, %while.body.i710 ], [ %gaptable2.115.i.unr, %while.body.i710.prol.loopexit ]
  %gaptable1.114.i = phi ptr [ %incdec.ptr.i707.7, %while.body.i710 ], [ %gaptable1.114.i.unr, %while.body.i710.prol.loopexit ]
  %incdec.ptr.i707 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -1
  store i8 111, ptr %incdec.ptr.i707, align 1, !tbaa !13
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -1
  store i8 45, ptr %incdec.ptr116.i, align 1, !tbaa !13
  %incdec.ptr.i707.1 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -2
  store i8 111, ptr %incdec.ptr.i707.1, align 1, !tbaa !13
  %incdec.ptr116.i.1 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -2
  store i8 45, ptr %incdec.ptr116.i.1, align 1, !tbaa !13
  %incdec.ptr.i707.2 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -3
  store i8 111, ptr %incdec.ptr.i707.2, align 1, !tbaa !13
  %incdec.ptr116.i.2 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -3
  store i8 45, ptr %incdec.ptr116.i.2, align 1, !tbaa !13
  %incdec.ptr.i707.3 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -4
  store i8 111, ptr %incdec.ptr.i707.3, align 1, !tbaa !13
  %incdec.ptr116.i.3 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -4
  store i8 45, ptr %incdec.ptr116.i.3, align 1, !tbaa !13
  %incdec.ptr.i707.4 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -5
  store i8 111, ptr %incdec.ptr.i707.4, align 1, !tbaa !13
  %incdec.ptr116.i.4 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -5
  store i8 45, ptr %incdec.ptr116.i.4, align 1, !tbaa !13
  %incdec.ptr.i707.5 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -6
  store i8 111, ptr %incdec.ptr.i707.5, align 1, !tbaa !13
  %incdec.ptr116.i.5 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -6
  store i8 45, ptr %incdec.ptr116.i.5, align 1, !tbaa !13
  %incdec.ptr.i707.6 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -7
  store i8 111, ptr %incdec.ptr.i707.6, align 1, !tbaa !13
  %incdec.ptr116.i.6 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -7
  store i8 45, ptr %incdec.ptr116.i.6, align 1, !tbaa !13
  %incdec.ptr.i707.7 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -8
  store i8 111, ptr %incdec.ptr.i707.7, align 1, !tbaa !13
  %incdec.ptr116.i.7 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -8
  store i8 45, ptr %incdec.ptr116.i.7, align 1, !tbaa !13
  %dec.i708.7 = add nsw i32 %dec16.i, -8
  %tobool.not.i709.7 = icmp eq i32 %dec.i708.7, 0
  br i1 %tobool.not.i709.7, label %while.end.loopexit.i, label %while.body.i710, !llvm.loop !219

while.end.loopexit.i:                             ; preds = %while.body.i710.prol.loopexit, %while.body.i710, %middle.block1087
  %incdec.ptr.i707.lcssa = phi ptr [ %ind.end1098, %middle.block1087 ], [ %incdec.ptr.i707.lcssa1113.unr, %while.body.i710.prol.loopexit ], [ %incdec.ptr.i707.7, %while.body.i710 ]
  %incdec.ptr116.i.lcssa = phi ptr [ %ind.end1096, %middle.block1087 ], [ %incdec.ptr116.i.lcssa1112.unr, %while.body.i710.prol.loopexit ], [ %incdec.ptr116.i.7, %while.body.i710 ]
  %419 = add i32 %402, %k.032.i
  %420 = sub i32 %419, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end114.i
  %k.1.lcssa.i = phi i32 [ %k.032.i, %if.end114.i ], [ %420, %while.end.loopexit.i ]
  %gaptable1.1.lcssa.i = phi ptr [ %gaptable1.033.i, %if.end114.i ], [ %incdec.ptr.i707.lcssa, %while.end.loopexit.i ]
  %gaptable2.1.lcssa.i = phi ptr [ %gaptable2.034.i, %if.end114.i ], [ %incdec.ptr116.i.lcssa, %while.end.loopexit.i ]
  %tobool121.not21.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool121.not21.i, label %while.end126.i, label %while.body122.preheader.i

while.body122.preheader.i:                        ; preds = %while.end.i
  %gaptable2.1.lcssa.i1062 = ptrtoint ptr %gaptable2.1.lcssa.i to i64
  %gaptable1.1.lcssa.i1061 = ptrtoint ptr %gaptable1.1.lcssa.i to i64
  %dec12020.i = xor i32 %.pn.i, -1
  %421 = sub i32 -2, %.pn.i
  %422 = zext i32 %421 to i64
  %423 = add nuw nsw i64 %422, 1
  %min.iters.check1065 = icmp ult i32 %421, 7
  %424 = sub i64 %gaptable1.1.lcssa.i1061, %gaptable2.1.lcssa.i1062
  %diff.check = icmp ult i64 %424, 8
  %or.cond1107 = select i1 %min.iters.check1065, i1 true, i1 %diff.check
  br i1 %or.cond1107, label %while.body122.i.preheader, label %vector.ph1066

vector.ph1066:                                    ; preds = %while.body122.preheader.i
  %n.vec1068 = and i64 %423, -8
  %.cast = trunc i64 %n.vec1068 to i32
  %ind.end1069 = sub i32 %dec12020.i, %.cast
  %425 = sub nsw i64 0, %n.vec1068
  %ind.end1071 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %425
  %426 = sub nsw i64 0, %n.vec1068
  %ind.end1073 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %426
  %427 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i, i64 0
  %next.gep1111 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 -1
  %next.gep10791110 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 -1
  br label %vector.body1076

vector.body1076:                                  ; preds = %vector.body1076, %vector.ph1066
  %index1077 = phi i64 [ 0, %vector.ph1066 ], [ %index.next1082, %vector.body1076 ]
  %vec.phi = phi <4 x i32> [ %427, %vector.ph1066 ], [ %438, %vector.body1076 ]
  %vec.phi1081 = phi <4 x i32> [ zeroinitializer, %vector.ph1066 ], [ %439, %vector.body1076 ]
  %428 = sub i64 0, %index1077
  %429 = sub i64 0, %index1077
  %430 = getelementptr i8, ptr %next.gep10791110, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %431, align 1, !tbaa !13
  %432 = getelementptr inbounds i8, ptr %430, i64 -4
  %433 = getelementptr inbounds i8, ptr %432, i64 -3
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %433, align 1, !tbaa !13
  %434 = getelementptr i8, ptr %next.gep1111, i64 %428
  %435 = getelementptr inbounds i8, ptr %434, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %435, align 1, !tbaa !13
  %436 = getelementptr inbounds i8, ptr %434, i64 -4
  %437 = getelementptr inbounds i8, ptr %436, i64 -3
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %437, align 1, !tbaa !13
  %438 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %439 = add <4 x i32> %vec.phi1081, <i32 1, i32 1, i32 1, i32 1>
  %index.next1082 = add nuw i64 %index1077, 8
  %440 = icmp eq i64 %index.next1082, %n.vec1068
  br i1 %440, label %middle.block1063, label %vector.body1076, !llvm.loop !220

middle.block1063:                                 ; preds = %vector.body1076
  %bin.rdx = add <4 x i32> %439, %438
  %441 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n1075 = icmp eq i64 %423, %n.vec1068
  br i1 %cmp.n1075, label %while.end126.i, label %while.body122.i.preheader

while.body122.i.preheader:                        ; preds = %while.body122.preheader.i, %middle.block1063
  %dec12025.i.ph = phi i32 [ %dec12020.i, %while.body122.preheader.i ], [ %ind.end1069, %middle.block1063 ]
  %gaptable2.224.i.ph = phi ptr [ %gaptable2.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1071, %middle.block1063 ]
  %gaptable1.223.i.ph = phi ptr [ %gaptable1.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1073, %middle.block1063 ]
  %k.222.i.ph = phi i32 [ %k.1.lcssa.i, %while.body122.preheader.i ], [ %441, %middle.block1063 ]
  %442 = add nsw i32 %dec12025.i.ph, -1
  %xtraiter1153 = and i32 %dec12025.i.ph, 3
  %lcmp.mod1154.not = icmp eq i32 %xtraiter1153, 0
  br i1 %lcmp.mod1154.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol

while.body122.i.prol:                             ; preds = %while.body122.i.preheader, %while.body122.i.prol
  %dec12025.i.prol = phi i32 [ %dec120.i.prol, %while.body122.i.prol ], [ %dec12025.i.ph, %while.body122.i.preheader ]
  %gaptable2.224.i.prol = phi ptr [ %incdec.ptr124.i.prol, %while.body122.i.prol ], [ %gaptable2.224.i.ph, %while.body122.i.preheader ]
  %gaptable1.223.i.prol = phi ptr [ %incdec.ptr123.i.prol, %while.body122.i.prol ], [ %gaptable1.223.i.ph, %while.body122.i.preheader ]
  %k.222.i.prol = phi i32 [ %inc125.i.prol, %while.body122.i.prol ], [ %k.222.i.ph, %while.body122.i.preheader ]
  %prol.iter1155 = phi i32 [ %prol.iter1155.next, %while.body122.i.prol ], [ 0, %while.body122.i.preheader ]
  %incdec.ptr123.i.prol = getelementptr inbounds i8, ptr %gaptable1.223.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i.prol, align 1, !tbaa !13
  %incdec.ptr124.i.prol = getelementptr inbounds i8, ptr %gaptable2.224.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i.prol, align 1, !tbaa !13
  %inc125.i.prol = add nsw i32 %k.222.i.prol, 1
  %dec120.i.prol = add nsw i32 %dec12025.i.prol, -1
  %prol.iter1155.next = add i32 %prol.iter1155, 1
  %prol.iter1155.cmp.not = icmp eq i32 %prol.iter1155.next, %xtraiter1153
  br i1 %prol.iter1155.cmp.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol, !llvm.loop !221

while.body122.i.prol.loopexit:                    ; preds = %while.body122.i.prol, %while.body122.i.preheader
  %incdec.ptr123.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %incdec.ptr124.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %inc125.i.lcssa.unr = phi i32 [ undef, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %dec12025.i.unr = phi i32 [ %dec12025.i.ph, %while.body122.i.preheader ], [ %dec120.i.prol, %while.body122.i.prol ]
  %gaptable2.224.i.unr = phi ptr [ %gaptable2.224.i.ph, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %gaptable1.223.i.unr = phi ptr [ %gaptable1.223.i.ph, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %k.222.i.unr = phi i32 [ %k.222.i.ph, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %443 = icmp ult i32 %442, 3
  br i1 %443, label %while.end126.i, label %while.body122.i

while.body122.i:                                  ; preds = %while.body122.i.prol.loopexit, %while.body122.i
  %dec12025.i = phi i32 [ %dec120.i.3, %while.body122.i ], [ %dec12025.i.unr, %while.body122.i.prol.loopexit ]
  %gaptable2.224.i = phi ptr [ %incdec.ptr124.i.3, %while.body122.i ], [ %gaptable2.224.i.unr, %while.body122.i.prol.loopexit ]
  %gaptable1.223.i = phi ptr [ %incdec.ptr123.i.3, %while.body122.i ], [ %gaptable1.223.i.unr, %while.body122.i.prol.loopexit ]
  %k.222.i = phi i32 [ %inc125.i.3, %while.body122.i ], [ %k.222.i.unr, %while.body122.i.prol.loopexit ]
  %incdec.ptr123.i = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -1
  store i8 45, ptr %incdec.ptr123.i, align 1, !tbaa !13
  %incdec.ptr124.i = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -1
  store i8 111, ptr %incdec.ptr124.i, align 1, !tbaa !13
  %incdec.ptr123.i.1 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -2
  store i8 45, ptr %incdec.ptr123.i.1, align 1, !tbaa !13
  %incdec.ptr124.i.1 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -2
  store i8 111, ptr %incdec.ptr124.i.1, align 1, !tbaa !13
  %incdec.ptr123.i.2 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -3
  store i8 45, ptr %incdec.ptr123.i.2, align 1, !tbaa !13
  %incdec.ptr124.i.2 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -3
  store i8 111, ptr %incdec.ptr124.i.2, align 1, !tbaa !13
  %incdec.ptr123.i.3 = getelementptr inbounds i8, ptr %gaptable1.223.i, i64 -4
  store i8 45, ptr %incdec.ptr123.i.3, align 1, !tbaa !13
  %incdec.ptr124.i.3 = getelementptr inbounds i8, ptr %gaptable2.224.i, i64 -4
  store i8 111, ptr %incdec.ptr124.i.3, align 1, !tbaa !13
  %inc125.i.3 = add nsw i32 %k.222.i, 4
  %dec120.i.3 = add nsw i32 %dec12025.i, -4
  %tobool121.not.i.3 = icmp eq i32 %dec120.i.3, 0
  br i1 %tobool121.not.i.3, label %while.end126.i, label %while.body122.i, !llvm.loop !222

while.end126.i:                                   ; preds = %while.body122.i.prol.loopexit, %while.body122.i, %middle.block1063, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %441, %middle.block1063 ], [ %inc125.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %inc125.i.3, %while.body122.i ]
  %gaptable1.2.lcssa.i = phi ptr [ %gaptable1.1.lcssa.i, %while.end.i ], [ %ind.end1073, %middle.block1063 ], [ %incdec.ptr123.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr123.i.3, %while.body122.i ]
  %gaptable2.2.lcssa.i = phi ptr [ %gaptable2.1.lcssa.i, %while.end.i ], [ %ind.end1071, %middle.block1063 ], [ %incdec.ptr124.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr124.i.3, %while.body122.i ]
  %cmp127.i = icmp eq i32 %iin.031.i, %conv.i
  %cmp129.i = icmp eq i32 %jin.030.i, %conv3.i
  %or.cond283.i = select i1 %cmp127.i, i1 true, i1 %cmp129.i
  br i1 %or.cond283.i, label %if.end139.i, label %if.else132.i

if.else132.i:                                     ; preds = %while.end126.i
  %arrayidx134.i = getelementptr inbounds i32, ptr %gapmap1, i64 %idxprom83.i
  %444 = load i32, ptr %arrayidx134.i, align 4, !tbaa !11
  %arrayidx136.i = getelementptr inbounds i32, ptr %gapmap2, i64 %idxprom85.i
  %445 = load i32, ptr %arrayidx136.i, align 4, !tbaa !11
  %446 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i.i = sext i32 %444 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %446, i64 %idxprom.i.i
  %447 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %idxprom1.i.i = sext i32 %445 to i64
  %arrayidx2.i.i = getelementptr inbounds float, ptr %447, i64 %idxprom1.i.i
  %448 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %449 = load float, ptr %impmatch, align 4, !tbaa !9
  %add138.i = fadd float %448, %449
  store float %add138.i, ptr %impmatch, align 4, !tbaa !9
  br label %if.end139.i

if.end139.i:                                      ; preds = %if.else132.i, %while.end126.i
  %cmp140.i = icmp slt i32 %iin.031.i, 1
  %cmp143.i = icmp slt i32 %jin.030.i, 1
  %or.cond.i = select i1 %cmp140.i, i1 true, i1 %cmp143.i
  br i1 %or.cond.i, label %for.end152.i, label %if.end146.i

if.end146.i:                                      ; preds = %if.end139.i
  %incdec.ptr147.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i, i64 -1
  store i8 45, ptr %incdec.ptr147.i, align 1, !tbaa !13
  %incdec.ptr148.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i, i64 -1
  store i8 45, ptr %incdec.ptr148.i, align 1, !tbaa !13
  %inc151.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp80.not.i = icmp sgt i32 %inc151.i, %add.i706
  br i1 %cmp80.not.i, label %for.end152.i, label %for.body82.i, !llvm.loop !223

for.end152.i:                                     ; preds = %if.end146.i, %if.end139.i, %for.end71.i
  %gaptable1.3.i = phi ptr [ %add.ptr73.i, %for.end71.i ], [ %incdec.ptr147.i, %if.end146.i ], [ %gaptable1.2.lcssa.i, %if.end139.i ]
  %gaptable2.3.i = phi ptr [ %add.ptr77.i, %for.end71.i ], [ %incdec.ptr148.i, %if.end146.i ], [ %gaptable2.2.lcssa.i, %if.end139.i ]
  br i1 %cmp83712, label %for.body156.preheader.i, label %for.cond164.preheader.i

for.body156.preheader.i:                          ; preds = %for.end152.i
  %wide.trip.count67.i = zext i32 %icyc to i64
  br label %for.body156.i

for.cond164.preheader.i:                          ; preds = %for.body156.i, %for.end152.i
  br i1 %cmp93714, label %for.body167.preheader.i, label %Atracking_localhom_gapmap.exit

for.body167.preheader.i:                          ; preds = %for.cond164.preheader.i
  %wide.trip.count72.i = zext i32 %jcyc to i64
  br label %for.body167.i

for.body156.i:                                    ; preds = %for.body156.i, %for.body156.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %for.body156.preheader.i ], [ %indvars.iv.next65.i, %for.body156.i ]
  %arrayidx158.i = getelementptr inbounds ptr, ptr %344, i64 %indvars.iv64.i
  %450 = load ptr, ptr %arrayidx158.i, align 8, !tbaa !5
  %arrayidx160.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64.i
  %451 = load ptr, ptr %arrayidx160.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %450, ptr noundef %451, ptr noundef %gaptable1.3.i) #12
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.cond164.preheader.i, label %for.body156.i, !llvm.loop !224

for.body167.i:                                    ; preds = %for.body167.i, %for.body167.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %for.body167.preheader.i ], [ %indvars.iv.next70.i, %for.body167.i ]
  %arrayidx169.i = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv69.i
  %452 = load ptr, ptr %arrayidx169.i, align 8, !tbaa !5
  %arrayidx171.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69.i
  %453 = load ptr, ptr %arrayidx171.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %452, ptr noundef %453, ptr noundef %gaptable2.3.i) #12
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Atracking_localhom_gapmap.exit, label %for.body167.i, !llvm.loop !225

Atracking_localhom_gapmap.exit:                   ; preds = %for.body167.i, %for.cond164.preheader.i
  tail call void @free(ptr noundef %call5.i) #12
  tail call void @free(ptr noundef %call8.i) #12
  br label %if.end415

if.else413:                                       ; preds = %if.end410
  tail call fastcc void @Atracking(ptr noundef %currentw.0.lcssa, ptr noundef %314, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %icyc, i32 noundef %jcyc)
  br label %if.end415

if.end415:                                        ; preds = %if.else413, %Atracking_localhom_gapmap.exit
  %454 = load ptr, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %call417 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %455) #13
  %conv418 = trunc i64 %call417 to i32
  %cmp419 = icmp sgt i32 %conv418, %alloclen
  %cmp422 = icmp sgt i32 %conv418, 5000000
  %or.cond452 = or i1 %cmp419, %cmp422
  br i1 %or.cond452, label %if.then424, label %if.end426

if.then424:                                       ; preds = %if.end415
  %456 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call425 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str, i32 noundef %alloclen, i32 noundef %conv418, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %if.end426

if.end426:                                        ; preds = %if.end415, %if.then424
  br i1 %cmp83712, label %for.body430.lr.ph, label %for.cond439.preheader

for.body430.lr.ph:                                ; preds = %if.end426
  %457 = load ptr, ptr @A__align_gapmap.mseq1, align 8, !tbaa !5
  %wide.trip.count835 = zext i32 %icyc to i64
  br label %for.body430

for.cond439.preheader:                            ; preds = %for.body430, %if.end426
  br i1 %cmp93714, label %for.body442.lr.ph, label %for.end450

for.body442.lr.ph:                                ; preds = %for.cond439.preheader
  %458 = load ptr, ptr @A__align_gapmap.mseq2, align 8, !tbaa !5
  %wide.trip.count840 = zext i32 %jcyc to i64
  br label %for.body442

for.body430:                                      ; preds = %for.body430.lr.ph, %for.body430
  %indvars.iv832 = phi i64 [ 0, %for.body430.lr.ph ], [ %indvars.iv.next833, %for.body430 ]
  %arrayidx432 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv832
  %459 = load ptr, ptr %arrayidx432, align 8, !tbaa !5
  %arrayidx434 = getelementptr inbounds ptr, ptr %457, i64 %indvars.iv832
  %460 = load ptr, ptr %arrayidx434, align 8, !tbaa !5
  %call435 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %459, ptr noundef nonnull dereferenceable(1) %460) #12
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next833, %wide.trip.count835
  br i1 %exitcond836.not, label %for.cond439.preheader, label %for.body430, !llvm.loop !226

for.body442:                                      ; preds = %for.body442.lr.ph, %for.body442
  %indvars.iv837 = phi i64 [ 0, %for.body442.lr.ph ], [ %indvars.iv.next838, %for.body442 ]
  %arrayidx444 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv837
  %461 = load ptr, ptr %arrayidx444, align 8, !tbaa !5
  %arrayidx446 = getelementptr inbounds ptr, ptr %458, i64 %indvars.iv837
  %462 = load ptr, ptr %arrayidx446, align 8, !tbaa !5
  %call447 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %461, ptr noundef nonnull dereferenceable(1) %462) #12
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %for.end450, label %for.body442, !llvm.loop !227

for.end450:                                       ; preds = %for.body442, %for.cond439.preheader
  ret float %wm.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local float @translate_and_Calign(ptr noundef %mseq1, ptr noundef %mseq2, ptr noundef %effarr1, ptr noundef %effarr2, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %alloclen) local_unnamed_addr #1 {
entry:
  %wm = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %wm) #12
  %cmp = icmp eq i32 %clus1, 1
  %cmp1 = icmp ne i32 %clus2, 1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %mseq1, align 8, !tbaa !5
  %add = add nsw i32 %clus2, 1
  br label %if.end9

if.else:                                          ; preds = %entry
  %cmp2 = icmp ne i32 %clus1, 1
  %cmp4 = icmp eq i32 %clus2, 1
  %or.cond30 = and i1 %cmp2, %cmp4
  br i1 %or.cond30, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %1 = load ptr, ptr %mseq2, align 8, !tbaa !5
  %add7 = add nsw i32 %clus1, 1
  br label %if.end9

if.else8:                                         ; preds = %if.else
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #12
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.else8, %if.then
  %seq.0 = phi ptr [ %0, %if.then ], [ %1, %if.then5 ], [ null, %if.else8 ]
  %aseq.0 = phi ptr [ %mseq2, %if.then ], [ %mseq1, %if.then5 ], [ null, %if.else8 ]
  %effarr.0 = phi ptr [ %effarr2, %if.then ], [ %effarr1, %if.then5 ], [ null, %if.else8 ]
  %nseq.0 = phi i32 [ %add, %if.then ], [ %add7, %if.then5 ], [ 0, %if.else8 ]
  %sub = add nsw i32 %nseq.0, -2
  %call = call ptr (ptr, ptr, ptr, ptr, i32, i32, ...) @Calignm1(ptr noundef nonnull %wm, ptr noundef %aseq.0, ptr noundef %seq.0, ptr noundef %effarr.0, i32 noundef %sub, i32 noundef 0) #12
  %2 = load ptr, ptr %call, align 8, !tbaa !5
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  %conv = trunc i64 %call11 to i32
  %cmp12 = icmp sgt i32 %conv, %alloclen
  %cmp14 = icmp sgt i32 %conv, 5000000
  %or.cond31 = or i1 %cmp12, %cmp14
  br i1 %or.cond31, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end9
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef %alloclen, i32 noundef %conv, i32 noundef 5000000) #14
  call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %if.end18

if.end18:                                         ; preds = %if.end9, %if.then16
  %sub19 = add nsw i32 %nseq.0, -1
  %cmp2050 = icmp sgt i32 %nseq.0, 1
  br i1 %cmp2050, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end18
  %wide.trip.count = zext i32 %sub19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx22 = getelementptr inbounds ptr, ptr %aseq.0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %call25 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !228

for.end:                                          ; preds = %for.body, %if.end18
  %idxprom27 = sext i32 %sub19 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %call, i64 %idxprom27
  %6 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %call29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %seq.0, ptr noundef nonnull dereferenceable(1) %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %wm) #12
  ret float 0.000000e+00
}

declare ptr @Calignm1(...) local_unnamed_addr #2

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !15, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !15, !46, !47}
!54 = distinct !{!54, !15, !46}
!55 = distinct !{!55, !15, !46}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !21}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !15, !46, !47}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !15, !46}
!66 = distinct !{!66, !15, !46, !47}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73}
!73 = distinct !{!73, !69}
!74 = !{!68, !71}
!75 = distinct !{!75, !15, !46, !47}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = !{!82}
!82 = distinct !{!82, !78}
!83 = !{!77, !80}
!84 = distinct !{!84, !15, !46, !47}
!85 = distinct !{!85, !15, !46}
!86 = distinct !{!86, !15, !46}
!87 = distinct !{!87, !15, !46, !47}
!88 = distinct !{!88, !15, !47, !46}
!89 = distinct !{!89, !15, !47, !46}
!90 = !{!91}
!91 = distinct !{!91, !92}
!92 = distinct !{!92, !"LVerDomain"}
!93 = !{!94}
!94 = distinct !{!94, !92}
!95 = !{!96}
!96 = distinct !{!96, !92}
!97 = !{!94, !91}
!98 = distinct !{!98, !15, !46, !47}
!99 = distinct !{!99, !15, !46}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = distinct !{!105, !15, !46, !47}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !15, !46}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15, !46, !47}
!111 = distinct !{!111, !15, !46, !47}
!112 = distinct !{!112, !15, !47, !46}
!113 = distinct !{!113, !15, !47, !46}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !15, !46, !47}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15, !47, !46}
!120 = distinct !{!120, !15, !46, !47}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !15, !46}
!123 = distinct !{!123, !15, !46, !47}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !15, !46}
!126 = distinct !{!126, !15}
!127 = distinct !{!127, !15}
!128 = distinct !{!128, !15}
!129 = distinct !{!129, !15}
!130 = distinct !{!130, !15}
!131 = distinct !{!131, !15}
!132 = distinct !{!132, !15}
!133 = distinct !{!133, !15, !46, !47}
!134 = distinct !{!134, !15}
!135 = distinct !{!135, !15}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !21}
!139 = distinct !{!139, !15, !46, !47}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15, !47, !46}
!142 = distinct !{!142, !15, !46, !47}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !15, !46}
!145 = distinct !{!145, !15, !46, !47}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !15, !46}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = distinct !{!151, !15}
!152 = distinct !{!152, !15}
!153 = !{!154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = !{!157}
!157 = distinct !{!157, !155}
!158 = distinct !{!158, !15, !46, !47}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !15, !46, !47}
!165 = distinct !{!165, !15, !46}
!166 = distinct !{!166, !15, !46}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15, !46, !47}
!171 = !{!172}
!172 = distinct !{!172, !173}
!173 = distinct !{!173, !"LVerDomain"}
!174 = !{!175}
!175 = distinct !{!175, !173}
!176 = !{!177}
!177 = distinct !{!177, !173}
!178 = !{!172, !175}
!179 = distinct !{!179, !15, !46, !47}
!180 = !{!181}
!181 = distinct !{!181, !182}
!182 = distinct !{!182, !"LVerDomain"}
!183 = !{!184}
!184 = distinct !{!184, !182}
!185 = !{!186}
!186 = distinct !{!186, !182}
!187 = !{!181, !184}
!188 = distinct !{!188, !15, !46, !47}
!189 = distinct !{!189, !15, !46}
!190 = distinct !{!190, !15, !46}
!191 = distinct !{!191, !15, !46, !47}
!192 = distinct !{!192, !15, !47, !46}
!193 = distinct !{!193, !15, !47, !46}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!198}
!198 = distinct !{!198, !196}
!199 = !{!200}
!200 = distinct !{!200, !196}
!201 = !{!198, !195}
!202 = distinct !{!202, !15, !46, !47}
!203 = distinct !{!203, !15, !46}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !15}
!206 = distinct !{!206, !15}
!207 = distinct !{!207, !15, !46, !47}
!208 = distinct !{!208, !15, !46, !47}
!209 = distinct !{!209, !15, !47, !46}
!210 = distinct !{!210, !15, !47, !46}
!211 = distinct !{!211, !15}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !15, !46, !47}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15, !47, !46}
!217 = distinct !{!217, !15, !46, !47}
!218 = distinct !{!218, !21}
!219 = distinct !{!219, !15, !46}
!220 = distinct !{!220, !15, !46, !47}
!221 = distinct !{!221, !21}
!222 = distinct !{!222, !15, !46}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = distinct !{!228, !15}
