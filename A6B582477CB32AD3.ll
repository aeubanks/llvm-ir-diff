; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Qalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Qalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictQ.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictQ.nocount2 = internal unnamed_addr global ptr null, align 8
@impalloclen = internal unnamed_addr global i32 0, align 4
@fastathreshold = external local_unnamed_addr global double, align 8
@Q__align.m = internal unnamed_addr global ptr null, align 8
@Q__align.ijp = internal unnamed_addr global ptr null, align 8
@Q__align.mp = internal unnamed_addr global ptr null, align 8
@Q__align.w1 = internal unnamed_addr global ptr null, align 8
@Q__align.w2 = internal unnamed_addr global ptr null, align 8
@Q__align.match = internal unnamed_addr global ptr null, align 8
@Q__align.initverticalw = internal unnamed_addr global ptr null, align 8
@Q__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@Q__align.mseq1 = internal unnamed_addr global ptr null, align 8
@Q__align.mseq2 = internal unnamed_addr global ptr null, align 8
@Q__align.mseq = internal unnamed_addr global ptr null, align 8
@Q__align.digf1 = internal unnamed_addr global ptr null, align 8
@Q__align.digf2 = internal unnamed_addr global ptr null, align 8
@Q__align.diaf1 = internal unnamed_addr global ptr null, align 8
@Q__align.diaf2 = internal unnamed_addr global ptr null, align 8
@Q__align.gapz1 = internal unnamed_addr global ptr null, align 8
@Q__align.gapz2 = internal unnamed_addr global ptr null, align 8
@Q__align.gapf1 = internal unnamed_addr global ptr null, align 8
@Q__align.gapf2 = internal unnamed_addr global ptr null, align 8
@Q__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@Q__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@Q__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@Q__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@Q__align.og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align.og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align.fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align.fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align.og_t_fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align.og_t_fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align.fg_t_og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align.fg_t_og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align.gapz_n1 = internal unnamed_addr global ptr null, align 8
@Q__align.gapz_n2 = internal unnamed_addr global ptr null, align 8
@Q__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@Q__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@Q__align.intwork = internal unnamed_addr global ptr null, align 8
@Q__align.floatwork = internal unnamed_addr global ptr null, align 8
@Q__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@Q__align.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@RNAscoremtx = external local_unnamed_addr global i8, align 1
@outgap = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@Q__align_gapmap.m = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.ijp = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.mp = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.w1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.w2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.match = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.initverticalw = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.lastverticalw = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.mseq1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.mseq2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.mseq = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.digf1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.digf2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.diaf1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.diaf2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapz1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapz2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapf1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapf2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.ogcp1g = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.ogcp2g = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fgcp1g = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fgcp2g = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.og_t_fg_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.og_t_fg_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fg_t_og_h_dg_n1_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.fg_t_og_h_dg_n2_p = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapz_n1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.gapz_n2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.cpmx1 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.cpmx2 = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.intwork = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.floatwork = internal unnamed_addr global ptr null, align 8
@Q__align_gapmap.orlgth1 = internal unnamed_addr global i32 0, align 4
@Q__align_gapmap.orlgth2 = internal unnamed_addr global i32 0, align 4
@n_dis_consweight_multi = external local_unnamed_addr global [26 x [26 x float]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local float @imp_match_out_scQ(i32 noundef %i1, i32 noundef %j1) local_unnamed_addr #0 {
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
define dso_local void @imp_rnaQ(i32 noundef %nseq1, i32 noundef %nseq2, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %grouprna1, ptr noundef %grouprna2, ptr noundef %gapmap1, ptr noundef %gapmap2, ptr noundef %additionalpair) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @impmtx, align 8, !tbaa !5
  tail call void @foldrna(i32 noundef %nseq1, i32 noundef %nseq2, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, ptr noundef %grouprna1, ptr noundef %grouprna2, ptr noundef %0, ptr noundef %gapmap1, ptr noundef %gapmap2, ptr noundef %additionalpair) #12
  ret void
}

declare void @foldrna(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @imp_match_init_strictQ(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom, i32 noundef %forscore) local_unnamed_addr #1 {
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
  %2 = load ptr, ptr @imp_match_init_strictQ.nocount1, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %3 = load ptr, ptr @imp_match_init_strictQ.nocount2, align 8, !tbaa !5
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
  store ptr %call12, ptr @imp_match_init_strictQ.nocount1, align 8, !tbaa !5
  %5 = load i32, ptr @impalloclen, align 4, !tbaa !11
  %call13 = tail call ptr @AllocateCharVec(i32 noundef %5) #12
  store ptr %call13, ptr @imp_match_init_strictQ.nocount2, align 8, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.end9
  %cmp15433 = icmp sgt i32 %lgth1, 0
  br i1 %cmp15433, label %for.cond16.preheader.lr.ph, label %for.cond36.preheader.thread

for.cond16.preheader.lr.ph:                       ; preds = %if.end14
  %cmp17430 = icmp sgt i32 %clus1, 0
  %6 = load ptr, ptr @imp_match_init_strictQ.nocount1, align 8
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
  %12 = load ptr, ptr @imp_match_init_strictQ.nocount2, align 8
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
  %or.cond428.us = or i1 %cmp236.not.us, %cmp239.not.us
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
define dso_local float @Q__align(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, ptr noundef %sgap1, ptr noundef %sgap2, ptr noundef %egap1, ptr noundef %egap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !11
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @Q__align.orlgth1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #12
  store ptr %call, ptr @Q__align.mseq1, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !11
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #12
  store ptr %call2, ptr @Q__align.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @Q__align.orlgth1, align 4
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
  %7 = load i32, ptr @Q__align.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond1087 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond1087, label %if.then12, label %if.end120

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @Q__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #12
  %9 = load ptr, ptr @Q__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #12
  %10 = load ptr, ptr @Q__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #12
  %11 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #12
  %12 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #12
  %13 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %13) #12
  %14 = load ptr, ptr @Q__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %14) #12
  %15 = load ptr, ptr @Q__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %15) #12
  %16 = load ptr, ptr @Q__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %16) #12
  %17 = load ptr, ptr @Q__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %17) #12
  %18 = load ptr, ptr @Q__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #12
  %19 = load ptr, ptr @Q__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %19) #12
  %20 = load ptr, ptr @Q__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %20) #12
  %21 = load ptr, ptr @Q__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %21) #12
  %22 = load ptr, ptr @Q__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %22) #12
  %23 = load ptr, ptr @Q__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %23) #12
  %24 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %24) #12
  %25 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %25) #12
  %26 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %26) #12
  %27 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %27) #12
  %28 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %28) #12
  %29 = load ptr, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %29) #12
  %30 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %30) #12
  %31 = load ptr, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %31) #12
  %32 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %32) #12
  %33 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %33) #12
  %34 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %34) #12
  %35 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %35) #12
  %36 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %36) #12
  %37 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %37) #12
  %38 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %38) #12
  %39 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %39) #12
  %40 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %40) #12
  %41 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %41) #12
  %.pre1273 = load i32, ptr @Q__align.orlgth1, align 4, !tbaa !11
  %.pre1274 = load i32, ptr @Q__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %42 = phi i32 [ %.pre1274, %if.then17 ], [ %7, %if.then12 ]
  %43 = phi i32 [ %.pre1273, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %43, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %42, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call40, ptr @Q__align.w1, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call42, ptr @Q__align.w2, align 8, !tbaa !5
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call44, ptr @Q__align.match, align 8, !tbaa !5
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call46, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call48, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call50, ptr @Q__align.m, align 8, !tbaa !5
  %call52 = tail call ptr @AllocateIntVec(i32 noundef %add39) #12
  store ptr %call52, ptr @Q__align.mp, align 8, !tbaa !5
  %44 = load i32, ptr @njob, align 4, !tbaa !11
  %add53 = add nsw i32 %add38, %add
  %call54 = tail call ptr @AllocateCharMtx(i32 noundef %44, i32 noundef %add53) #12
  store ptr %call54, ptr @Q__align.mseq, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call56, ptr @Q__align.digf1, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call58, ptr @Q__align.digf2, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call60, ptr @Q__align.diaf1, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call62, ptr @Q__align.diaf2, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call64, ptr @Q__align.gapz1, align 8, !tbaa !5
  %call66 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call66, ptr @Q__align.gapz2, align 8, !tbaa !5
  %call68 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call68, ptr @Q__align.gapf1, align 8, !tbaa !5
  %call70 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call70, ptr @Q__align.gapf2, align 8, !tbaa !5
  %call72 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call72, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %call74 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call74, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  %call76 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call76, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %call78 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call78, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  %call80 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call80, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call82, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  %call84 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call84, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %call86 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call86, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %call88 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call88, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %call90 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call90, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %call92 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call92, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %call94 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call94, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %call96 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call96, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %call98 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call98, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %call100 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #12
  store ptr %call100, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %call102 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #12
  store ptr %call102, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %cond108 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add109 = add nuw nsw i32 %cond108, 2
  %call110 = tail call ptr @AllocateFloatMtx(i32 noundef %add109, i32 noundef 26) #12
  store ptr %call110, ptr @Q__align.floatwork, align 8, !tbaa !5
  %call118 = tail call ptr @AllocateIntMtx(i32 noundef %add109, i32 noundef 27) #12
  store ptr %call118, ptr @Q__align.intwork, align 8, !tbaa !5
  store i32 %conv20., ptr @Q__align.orlgth1, align 4, !tbaa !11
  store i32 %cond37, ptr @Q__align.orlgth2, align 4, !tbaa !11
  br label %if.end120

if.end120:                                        ; preds = %if.end, %if.end18
  %45 = phi i32 [ %7, %if.end ], [ %cond37, %if.end18 ]
  %46 = phi i32 [ %4, %if.end ], [ %conv20., %if.end18 ]
  %cmp1211133 = icmp sgt i32 %icyc, 0
  br i1 %cmp1211133, label %for.body.lr.ph, label %for.cond130.preheader

for.body.lr.ph:                                   ; preds = %if.end120
  %47 = load ptr, ptr @Q__align.mseq, align 8, !tbaa !5
  %48 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %sext1086 = shl i64 %call3, 32
  %idxprom128 = ashr exact i64 %sext1086, 32
  %wide.trip.count = zext i32 %icyc to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %49 = icmp eq i32 %icyc, 1
  br i1 %49, label %for.cond130.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond130.preheader.loopexit.unr-lcssa:         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond130.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond130.preheader.loopexit.unr-lcssa
  %arrayidx123.epil = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.unr
  %50 = load ptr, ptr %arrayidx123.epil, align 8, !tbaa !5
  %arrayidx125.epil = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.unr
  store ptr %50, ptr %arrayidx125.epil, align 8, !tbaa !5
  %arrayidx127.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.unr
  %51 = load ptr, ptr %arrayidx127.epil, align 8, !tbaa !5
  %arrayidx129.epil = getelementptr inbounds i8, ptr %51, i64 %idxprom128
  store i8 0, ptr %arrayidx129.epil, align 1, !tbaa !13
  br label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %for.body.epil, %for.cond130.preheader.loopexit.unr-lcssa, %if.end120
  %cmp1311135 = icmp sgt i32 %jcyc, 0
  br i1 %cmp1311135, label %for.body133.lr.ph, label %for.end145

for.body133.lr.ph:                                ; preds = %for.cond130.preheader
  %52 = load ptr, ptr @Q__align.mseq, align 8, !tbaa !5
  %53 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %sext1085 = shl i64 %call6, 32
  %idxprom141 = ashr exact i64 %sext1085, 32
  %54 = sext i32 %icyc to i64
  %wide.trip.count1204 = zext i32 %jcyc to i64
  %xtraiter1896 = and i64 %wide.trip.count1204, 1
  %55 = icmp eq i32 %jcyc, 1
  br i1 %55, label %for.end145.loopexit.unr-lcssa, label %for.body133.lr.ph.new

for.body133.lr.ph.new:                            ; preds = %for.body133.lr.ph
  %unroll_iter1898 = and i64 %wide.trip.count1204, 4294967294
  br label %for.body133

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx123 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %56 = load ptr, ptr %arrayidx123, align 8, !tbaa !5
  %arrayidx125 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  store ptr %56, ptr %arrayidx125, align 8, !tbaa !5
  %arrayidx127 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx127, align 8, !tbaa !5
  %arrayidx129 = getelementptr inbounds i8, ptr %57, i64 %idxprom128
  store i8 0, ptr %arrayidx129, align 1, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx123.1 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next
  %58 = load ptr, ptr %arrayidx123.1, align 8, !tbaa !5
  %arrayidx125.1 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next
  store ptr %58, ptr %arrayidx125.1, align 8, !tbaa !5
  %arrayidx127.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next
  %59 = load ptr, ptr %arrayidx127.1, align 8, !tbaa !5
  %arrayidx129.1 = getelementptr inbounds i8, ptr %59, i64 %idxprom128
  store i8 0, ptr %arrayidx129.1, align 1, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond130.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !38

for.body133:                                      ; preds = %for.body133, %for.body133.lr.ph.new
  %indvars.iv1200 = phi i64 [ 0, %for.body133.lr.ph.new ], [ %indvars.iv.next1201.1, %for.body133 ]
  %niter1899 = phi i64 [ 0, %for.body133.lr.ph.new ], [ %niter1899.next.1, %for.body133 ]
  %60 = add nsw i64 %indvars.iv1200, %54
  %arrayidx136 = getelementptr inbounds ptr, ptr %52, i64 %60
  %61 = load ptr, ptr %arrayidx136, align 8, !tbaa !5
  %arrayidx138 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1200
  store ptr %61, ptr %arrayidx138, align 8, !tbaa !5
  %arrayidx140 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1200
  %62 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %arrayidx142 = getelementptr inbounds i8, ptr %62, i64 %idxprom141
  store i8 0, ptr %arrayidx142, align 1, !tbaa !13
  %indvars.iv.next1201 = or i64 %indvars.iv1200, 1
  %63 = add nsw i64 %indvars.iv.next1201, %54
  %arrayidx136.1 = getelementptr inbounds ptr, ptr %52, i64 %63
  %64 = load ptr, ptr %arrayidx136.1, align 8, !tbaa !5
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next1201
  store ptr %64, ptr %arrayidx138.1, align 8, !tbaa !5
  %arrayidx140.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next1201
  %65 = load ptr, ptr %arrayidx140.1, align 8, !tbaa !5
  %arrayidx142.1 = getelementptr inbounds i8, ptr %65, i64 %idxprom141
  store i8 0, ptr %arrayidx142.1, align 1, !tbaa !13
  %indvars.iv.next1201.1 = add nuw nsw i64 %indvars.iv1200, 2
  %niter1899.next.1 = add i64 %niter1899, 2
  %niter1899.ncmp.1 = icmp eq i64 %niter1899.next.1, %unroll_iter1898
  br i1 %niter1899.ncmp.1, label %for.end145.loopexit.unr-lcssa, label %for.body133, !llvm.loop !39

for.end145.loopexit.unr-lcssa:                    ; preds = %for.body133, %for.body133.lr.ph
  %indvars.iv1200.unr = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next1201.1, %for.body133 ]
  %lcmp.mod1897.not = icmp eq i64 %xtraiter1896, 0
  br i1 %lcmp.mod1897.not, label %for.end145, label %for.body133.epil

for.body133.epil:                                 ; preds = %for.end145.loopexit.unr-lcssa
  %66 = add nsw i64 %indvars.iv1200.unr, %54
  %arrayidx136.epil = getelementptr inbounds ptr, ptr %52, i64 %66
  %67 = load ptr, ptr %arrayidx136.epil, align 8, !tbaa !5
  %arrayidx138.epil = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1200.unr
  store ptr %67, ptr %arrayidx138.epil, align 8, !tbaa !5
  %arrayidx140.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1200.unr
  %68 = load ptr, ptr %arrayidx140.epil, align 8, !tbaa !5
  %arrayidx142.epil = getelementptr inbounds i8, ptr %68, i64 %idxprom141
  store i8 0, ptr %arrayidx142.epil, align 1, !tbaa !13
  br label %for.end145

for.end145:                                       ; preds = %for.body133.epil, %for.end145.loopexit.unr-lcssa, %for.cond130.preheader
  %69 = load i32, ptr @commonAlloc1, align 4
  %cmp146 = icmp sgt i32 %46, %69
  %.pre1275 = load i32, ptr @commonAlloc2, align 4
  %cmp149 = icmp sgt i32 %45, %.pre1275
  %or.cond1288 = select i1 %cmp146, i1 true, i1 %cmp149
  br i1 %or.cond1288, label %if.then151, label %lor.lhs.false148.if.end173_crit_edge

lor.lhs.false148.if.end173_crit_edge:             ; preds = %for.end145
  %.pre1280 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end173

if.then151:                                       ; preds = %for.end145
  %tobool = icmp ne i32 %69, 0
  %tobool155 = icmp ne i32 %.pre1275, 0
  %or.cond675 = select i1 %tobool, i1 %tobool155, i1 false
  br i1 %or.cond675, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  %70 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %70) #12
  %.pre1276 = load i32, ptr @Q__align.orlgth1, align 4
  %.pre1277 = load i32, ptr @commonAlloc1, align 4
  %.pre1278 = load i32, ptr @Q__align.orlgth2, align 4
  %.pre1279 = load i32, ptr @commonAlloc2, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.then151
  %71 = phi i32 [ %.pre1279, %if.then156 ], [ %.pre1275, %if.then151 ]
  %72 = phi i32 [ %.pre1278, %if.then156 ], [ %45, %if.then151 ]
  %73 = phi i32 [ %.pre1277, %if.then156 ], [ %69, %if.then151 ]
  %74 = phi i32 [ %.pre1276, %if.then156 ], [ %46, %if.then151 ]
  %cond163 = tail call i32 @llvm.smax.i32(i32 %74, i32 %73)
  %cond169 = tail call i32 @llvm.smax.i32(i32 %72, i32 %71)
  %add170 = add nsw i32 %cond163, 10
  %add171 = add nsw i32 %cond169, 10
  %call172 = tail call ptr @AllocateIntMtx(i32 noundef %add170, i32 noundef %add171) #12
  store ptr %call172, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond163, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond169, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end173

if.end173:                                        ; preds = %lor.lhs.false148.if.end173_crit_edge, %if.end157
  %75 = phi ptr [ %.pre1280, %lor.lhs.false148.if.end173_crit_edge ], [ %call172, %if.end157 ]
  store ptr %75, ptr @Q__align.ijp, align 8, !tbaa !5
  %76 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %76, ptr noundef %eff1, i32 noundef %conv4, i32 noundef %icyc) #12
  %77 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %77, ptr noundef %eff2, i32 noundef %conv7, i32 noundef %jcyc) #12
  %tobool174.not = icmp eq ptr %sgap1, null
  %78 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  br i1 %tobool174.not, label %if.else, label %if.then175

if.then175:                                       ; preds = %if.end173
  tail call void @new_OpeningGapCount_zure(ptr noundef %78, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %79 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %79, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %80 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %80, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %81 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %81, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %82 = load ptr, ptr @Q__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %82, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %83 = load ptr, ptr @Q__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %83, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %84 = load ptr, ptr @Q__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %84, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %85 = load ptr, ptr @Q__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %85, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %86 = load ptr, ptr @Q__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %86, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %87 = load ptr, ptr @Q__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %87, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %88 = load ptr, ptr @Q__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %88, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1) #12
  %89 = load ptr, ptr @Q__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %89, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef nonnull %sgap1) #12
  br label %if.end176

if.else:                                          ; preds = %if.end173
  tail call void @st_OpeningGapCount(ptr noundef %78, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %90 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %90, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %91 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %91, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %92 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %92, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %93 = load ptr, ptr @Q__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %93, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %94 = load ptr, ptr @Q__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %94, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %95 = load ptr, ptr @Q__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %95, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %96 = load ptr, ptr @Q__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %96, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %97 = load ptr, ptr @Q__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %97, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %98 = load ptr, ptr @Q__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %98, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %99 = load ptr, ptr @Q__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %99, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %100 = load ptr, ptr @Q__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %100, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  br label %if.end176

if.end176:                                        ; preds = %if.else, %if.then175
  %cmp1791137 = icmp sgt i32 %conv7, -2
  br i1 %cmp1791137, label %for.body181.lr.ph, label %for.end255

for.body181.lr.ph:                                ; preds = %if.end176
  %conv190 = fpext float %conv to double
  %101 = load ptr, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  %102 = load ptr, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %103 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %104 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %105 = load ptr, ptr @Q__align.gapz2, align 8, !tbaa !5
  %106 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  %107 = load ptr, ptr @Q__align.digf2, align 8, !tbaa !5
  %108 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  %109 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %110 = add i64 %call6, 2
  %wide.trip.count1209 = and i64 %110, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count1209, 20
  br i1 %min.iters.check, label %for.body181.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body181.lr.ph
  %111 = shl nuw nsw i64 %wide.trip.count1209, 2
  %scevgep = getelementptr i8, ptr %101, i64 %111
  %scevgep1290 = getelementptr i8, ptr %102, i64 %111
  %112 = insertelement <8 x ptr> poison, ptr %101, i64 0
  %113 = shufflevector <8 x ptr> %112, <8 x ptr> poison, <8 x i32> zeroinitializer
  %114 = insertelement <8 x ptr> poison, ptr %103, i64 0
  %115 = insertelement <8 x ptr> %114, ptr %102, i64 1
  %116 = insertelement <8 x ptr> %115, ptr %104, i64 2
  %117 = insertelement <8 x ptr> %116, ptr %109, i64 3
  %118 = insertelement <8 x ptr> %117, ptr %108, i64 4
  %119 = insertelement <8 x ptr> %118, ptr %107, i64 5
  %120 = insertelement <8 x ptr> %119, ptr %106, i64 6
  %121 = insertelement <8 x ptr> %120, ptr %105, i64 7
  %122 = insertelement <8 x ptr> poison, ptr %scevgep, i64 0
  %123 = shufflevector <8 x ptr> %122, <8 x ptr> poison, <8 x i32> zeroinitializer
  %124 = icmp ult <8 x ptr> %121, %123
  %scevgep1291 = getelementptr i8, ptr %103, i64 %111
  %125 = insertelement <8 x ptr> poison, ptr %scevgep1291, i64 0
  %126 = insertelement <8 x ptr> %125, ptr %scevgep1290, i64 1
  %127 = insertelement <4 x ptr> poison, ptr %102, i64 0
  %128 = shufflevector <4 x ptr> %127, <4 x ptr> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x ptr> poison, ptr %scevgep1291, i64 0
  %130 = insertelement <4 x ptr> poison, ptr %103, i64 0
  %131 = insertelement <4 x ptr> %130, ptr %104, i64 1
  %132 = insertelement <4 x ptr> %131, ptr %109, i64 2
  %133 = insertelement <4 x ptr> %132, ptr %108, i64 3
  %134 = insertelement <4 x ptr> poison, ptr %scevgep1290, i64 0
  %135 = shufflevector <4 x ptr> %134, <4 x ptr> poison, <4 x i32> zeroinitializer
  %136 = icmp ult <4 x ptr> %133, %135
  %bound11342 = icmp ult ptr %107, %scevgep1290
  %bound11346 = icmp ult ptr %106, %scevgep1290
  %bound11350 = icmp ult ptr %105, %scevgep1290
  %scevgep1292 = getelementptr i8, ptr %104, i64 %111
  %137 = insertelement <8 x ptr> %126, ptr %scevgep1292, i64 2
  %138 = insertelement <4 x ptr> %129, ptr %scevgep1292, i64 1
  %139 = shufflevector <4 x ptr> %130, <4 x ptr> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x ptr> poison, ptr %scevgep1292, i64 0
  %141 = insertelement <4 x ptr> poison, ptr %104, i64 0
  %142 = insertelement <4 x ptr> %141, ptr %109, i64 1
  %143 = insertelement <4 x ptr> %142, ptr %108, i64 2
  %144 = insertelement <4 x ptr> %143, ptr %107, i64 3
  %145 = shufflevector <4 x ptr> %129, <4 x ptr> poison, <4 x i32> zeroinitializer
  %146 = icmp ult <4 x ptr> %144, %145
  %bound11370 = icmp ult ptr %106, %scevgep1291
  %bound11374 = icmp ult ptr %105, %scevgep1291
  %scevgep1293 = getelementptr i8, ptr %109, i64 %111
  %147 = insertelement <8 x ptr> %137, ptr %scevgep1293, i64 3
  %148 = insertelement <4 x ptr> %138, ptr %scevgep1293, i64 2
  %149 = insertelement <4 x ptr> %140, ptr %scevgep1293, i64 1
  %150 = shufflevector <4 x ptr> %141, <4 x ptr> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x ptr> poison, ptr %scevgep1293, i64 0
  %152 = insertelement <4 x ptr> poison, ptr %109, i64 0
  %153 = insertelement <4 x ptr> %152, ptr %108, i64 1
  %154 = insertelement <4 x ptr> %153, ptr %107, i64 2
  %155 = insertelement <4 x ptr> %154, ptr %106, i64 3
  %156 = shufflevector <4 x ptr> %140, <4 x ptr> poison, <4 x i32> zeroinitializer
  %157 = icmp ult <4 x ptr> %155, %156
  %bound11394 = icmp ult ptr %105, %scevgep1292
  %scevgep1297 = getelementptr i8, ptr %105, i64 %111
  %bound01349 = icmp ult ptr %102, %scevgep1297
  %found.conflict1351 = and i1 %bound01349, %bound11350
  %bound01373 = icmp ult ptr %103, %scevgep1297
  %found.conflict1375 = and i1 %bound01373, %bound11374
  %scevgep1296 = getelementptr i8, ptr %106, i64 %111
  %bound01345 = icmp ult ptr %102, %scevgep1296
  %found.conflict1347 = and i1 %bound01345, %bound11346
  %scevgep1295 = getelementptr i8, ptr %107, i64 %111
  %scevgep1294 = getelementptr i8, ptr %108, i64 %111
  %158 = insertelement <8 x ptr> %147, ptr %scevgep1294, i64 4
  %159 = insertelement <8 x ptr> %158, ptr %scevgep1295, i64 5
  %160 = insertelement <8 x ptr> %159, ptr %scevgep1296, i64 6
  %161 = insertelement <8 x ptr> %160, ptr %scevgep1297, i64 7
  %162 = icmp ult <8 x ptr> %113, %161
  %163 = and <8 x i1> %162, %124
  %164 = insertelement <4 x ptr> %148, ptr %scevgep1294, i64 3
  %165 = icmp ult <4 x ptr> %128, %164
  %166 = and <4 x i1> %165, %136
  %bound01341 = icmp ult ptr %102, %scevgep1295
  %found.conflict1343 = and i1 %bound01341, %bound11342
  %167 = insertelement <4 x ptr> %149, ptr %scevgep1294, i64 2
  %168 = insertelement <4 x ptr> %167, ptr %scevgep1295, i64 3
  %169 = icmp ult <4 x ptr> %139, %168
  %170 = and <4 x i1> %169, %146
  %bound01369 = icmp ult ptr %103, %scevgep1296
  %found.conflict1371 = and i1 %bound01369, %bound11370
  %171 = insertelement <4 x ptr> %151, ptr %scevgep1294, i64 1
  %172 = insertelement <4 x ptr> %171, ptr %scevgep1295, i64 2
  %173 = insertelement <4 x ptr> %172, ptr %scevgep1296, i64 3
  %174 = icmp ult <4 x ptr> %150, %173
  %175 = and <4 x i1> %174, %157
  %bound01393 = icmp ult ptr %104, %scevgep1297
  %found.conflict1395 = and i1 %bound01393, %bound11394
  %176 = shufflevector <4 x ptr> %152, <4 x ptr> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x ptr> poison, ptr %scevgep1294, i64 0
  %178 = insertelement <4 x ptr> %177, ptr %scevgep1295, i64 1
  %179 = insertelement <4 x ptr> %178, ptr %scevgep1296, i64 2
  %180 = insertelement <4 x ptr> %179, ptr %scevgep1297, i64 3
  %181 = icmp ult <4 x ptr> %176, %180
  %182 = insertelement <4 x ptr> poison, ptr %108, i64 0
  %183 = insertelement <4 x ptr> %182, ptr %107, i64 1
  %184 = insertelement <4 x ptr> %183, ptr %106, i64 2
  %185 = insertelement <4 x ptr> %184, ptr %105, i64 3
  %186 = shufflevector <4 x ptr> %151, <4 x ptr> poison, <4 x i32> zeroinitializer
  %187 = icmp ult <4 x ptr> %185, %186
  %188 = and <4 x i1> %181, %187
  %189 = bitcast <8 x i1> %163 to i8
  %190 = icmp ne i8 %189, 0
  %191 = or <4 x i1> %166, %170
  %192 = or <4 x i1> %191, %175
  %193 = or <4 x i1> %192, %188
  %194 = bitcast <4 x i1> %193 to i4
  %195 = icmp ne i4 %194, 0
  %op.rdx1883 = or i1 %190, %195
  %op.rdx1884 = or i1 %op.rdx1883, %found.conflict1343
  %op.rdx1885 = or i1 %found.conflict1347, %found.conflict1351
  %op.rdx1886 = or i1 %found.conflict1371, %found.conflict1375
  %op.rdx1887 = or i1 %op.rdx1884, %op.rdx1885
  %op.rdx1888 = or i1 %op.rdx1886, %found.conflict1395
  %op.rdx1889 = or i1 %op.rdx1887, %op.rdx1888
  br i1 %op.rdx1889, label %for.body181.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %110, 3
  %n.vec = sub nsw i64 %wide.trip.count1209, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv190, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %196 = getelementptr inbounds float, ptr %108, i64 %index
  %wide.load = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !40
  %197 = fpext <4 x float> %wide.load to <4 x double>
  %198 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %197
  %199 = getelementptr inbounds float, ptr %107, i64 %index
  %wide.load1413 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !43
  %200 = fpext <4 x float> %wide.load1413 to <4 x double>
  %201 = fsub <4 x double> %198, %200
  %202 = fmul <4 x double> %201, %broadcast.splat
  %203 = fmul <4 x double> %202, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %204 = fptrunc <4 x double> %203 to <4 x float>
  %205 = getelementptr inbounds float, ptr %101, i64 %index
  store <4 x float> %204, ptr %205, align 4, !tbaa !9, !alias.scope !45, !noalias !47
  %206 = getelementptr inbounds float, ptr %106, i64 %index
  %wide.load1414 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !54
  %207 = fpext <4 x float> %wide.load1414 to <4 x double>
  %208 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %207
  %wide.load1415 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !43
  %209 = fpext <4 x float> %wide.load1415 to <4 x double>
  %210 = fsub <4 x double> %208, %209
  %211 = fmul <4 x double> %210, %broadcast.splat
  %212 = fmul <4 x double> %211, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %213 = fptrunc <4 x double> %212 to <4 x float>
  %214 = getelementptr inbounds float, ptr %102, i64 %index
  store <4 x float> %213, ptr %214, align 4, !tbaa !9, !alias.scope !55, !noalias !56
  %wide.load1416 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !40
  %215 = fpext <4 x float> %wide.load1416 to <4 x double>
  %216 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %215
  %wide.load1417 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !54
  %217 = fpext <4 x float> %wide.load1417 to <4 x double>
  %218 = fadd <4 x double> %216, %217
  %wide.load1418 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !43
  %219 = fpext <4 x float> %wide.load1418 to <4 x double>
  %220 = fsub <4 x double> %218, %219
  %221 = fmul <4 x double> %220, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %222 = fmul <4 x double> %221, %broadcast.splat
  %223 = fptrunc <4 x double> %222 to <4 x float>
  %224 = getelementptr inbounds float, ptr %103, i64 %index
  store <4 x float> %223, ptr %224, align 4, !tbaa !9, !alias.scope !57, !noalias !58
  %wide.load1419 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !54
  %225 = fpext <4 x float> %wide.load1419 to <4 x double>
  %226 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %225
  %wide.load1420 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !40
  %227 = fpext <4 x float> %wide.load1420 to <4 x double>
  %228 = fadd <4 x double> %226, %227
  %wide.load1421 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !43
  %229 = fpext <4 x float> %wide.load1421 to <4 x double>
  %230 = fsub <4 x double> %228, %229
  %231 = fmul <4 x double> %230, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %232 = fmul <4 x double> %231, %broadcast.splat
  %233 = fptrunc <4 x double> %232 to <4 x float>
  %234 = getelementptr inbounds float, ptr %104, i64 %index
  store <4 x float> %233, ptr %234, align 4, !tbaa !9, !alias.scope !59, !noalias !60
  %235 = getelementptr inbounds float, ptr %105, i64 %index
  %wide.load1422 = load <4 x float>, ptr %235, align 4, !tbaa !9, !alias.scope !61
  %236 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1422
  %237 = getelementptr inbounds float, ptr %109, i64 %index
  store <4 x float> %236, ptr %237, align 4, !tbaa !9, !alias.scope !62, !noalias !63
  %index.next = add nuw i64 %index, 4
  %238 = icmp eq i64 %index.next, %n.vec
  br i1 %238, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end255, label %for.body181.preheader

for.body181.preheader:                            ; preds = %vector.memcheck, %for.body181.lr.ph, %middle.block
  %indvars.iv1206.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body181.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body181

for.body181:                                      ; preds = %for.body181.preheader, %for.body181
  %indvars.iv1206 = phi i64 [ %indvars.iv.next1207, %for.body181 ], [ %indvars.iv1206.ph, %for.body181.preheader ]
  %arrayidx183 = getelementptr inbounds float, ptr %108, i64 %indvars.iv1206
  %239 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv184 = fpext float %239 to double
  %sub185 = fsub double 1.000000e+00, %conv184
  %arrayidx187 = getelementptr inbounds float, ptr %107, i64 %indvars.iv1206
  %240 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv188 = fpext float %240 to double
  %sub189 = fsub double %sub185, %conv188
  %mul191 = fmul double %sub189, %conv190
  %mul192 = fmul double %mul191, 5.000000e-01
  %conv193 = fptrunc double %mul192 to float
  %arrayidx195 = getelementptr inbounds float, ptr %101, i64 %indvars.iv1206
  store float %conv193, ptr %arrayidx195, align 4, !tbaa !9
  %arrayidx197 = getelementptr inbounds float, ptr %106, i64 %indvars.iv1206
  %241 = load float, ptr %arrayidx197, align 4, !tbaa !9
  %conv198 = fpext float %241 to double
  %sub199 = fsub double 1.000000e+00, %conv198
  %242 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv202 = fpext float %242 to double
  %sub203 = fsub double %sub199, %conv202
  %mul205 = fmul double %sub203, %conv190
  %mul206 = fmul double %mul205, 5.000000e-01
  %conv207 = fptrunc double %mul206 to float
  %arrayidx209 = getelementptr inbounds float, ptr %102, i64 %indvars.iv1206
  store float %conv207, ptr %arrayidx209, align 4, !tbaa !9
  %243 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv212 = fpext float %243 to double
  %sub213 = fsub double 1.000000e+00, %conv212
  %244 = load float, ptr %arrayidx197, align 4, !tbaa !9
  %conv216 = fpext float %244 to double
  %add217 = fadd double %sub213, %conv216
  %245 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv220 = fpext float %245 to double
  %sub221 = fsub double %add217, %conv220
  %mul222 = fmul double %sub221, 5.000000e-01
  %mul224 = fmul double %mul222, %conv190
  %conv225 = fptrunc double %mul224 to float
  %arrayidx227 = getelementptr inbounds float, ptr %103, i64 %indvars.iv1206
  store float %conv225, ptr %arrayidx227, align 4, !tbaa !9
  %246 = load float, ptr %arrayidx197, align 4, !tbaa !9
  %conv230 = fpext float %246 to double
  %sub231 = fsub double 1.000000e+00, %conv230
  %247 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv234 = fpext float %247 to double
  %add235 = fadd double %sub231, %conv234
  %248 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv238 = fpext float %248 to double
  %sub239 = fsub double %add235, %conv238
  %mul240 = fmul double %sub239, 5.000000e-01
  %mul242 = fmul double %mul240, %conv190
  %conv243 = fptrunc double %mul242 to float
  %arrayidx245 = getelementptr inbounds float, ptr %104, i64 %indvars.iv1206
  store float %conv243, ptr %arrayidx245, align 4, !tbaa !9
  %arrayidx247 = getelementptr inbounds float, ptr %105, i64 %indvars.iv1206
  %249 = load float, ptr %arrayidx247, align 4, !tbaa !9
  %conv250 = fsub float 1.000000e+00, %249
  %arrayidx252 = getelementptr inbounds float, ptr %109, i64 %indvars.iv1206
  store float %conv250, ptr %arrayidx252, align 4, !tbaa !9
  %indvars.iv.next1207 = add nuw nsw i64 %indvars.iv1206, 1
  %exitcond1210 = icmp eq i64 %indvars.iv.next1207, %wide.trip.count1209
  br i1 %exitcond1210, label %for.end255, label %for.body181, !llvm.loop !67

for.end255:                                       ; preds = %for.body181, %middle.block, %if.end176
  %cmp2581139 = icmp sgt i32 %conv4, -2
  br i1 %cmp2581139, label %for.body260.lr.ph, label %for.end334

for.body260.lr.ph:                                ; preds = %for.end255
  %conv269 = fpext float %conv to double
  %250 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %251 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %252 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %253 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %254 = load ptr, ptr @Q__align.gapz1, align 8, !tbaa !5
  %255 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %256 = load ptr, ptr @Q__align.digf1, align 8, !tbaa !5
  %257 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %258 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %259 = add i64 %call3, 2
  %wide.trip.count1214 = and i64 %259, 4294967295
  %min.iters.check1554 = icmp ult i64 %wide.trip.count1214, 20
  br i1 %min.iters.check1554, label %for.body260.preheader, label %vector.memcheck1423

vector.memcheck1423:                              ; preds = %for.body260.lr.ph
  %260 = shl nuw nsw i64 %wide.trip.count1214, 2
  %scevgep1424 = getelementptr i8, ptr %250, i64 %260
  %scevgep1425 = getelementptr i8, ptr %251, i64 %260
  %261 = insertelement <8 x ptr> poison, ptr %250, i64 0
  %262 = shufflevector <8 x ptr> %261, <8 x ptr> poison, <8 x i32> zeroinitializer
  %263 = insertelement <8 x ptr> poison, ptr %252, i64 0
  %264 = insertelement <8 x ptr> %263, ptr %251, i64 1
  %265 = insertelement <8 x ptr> %264, ptr %253, i64 2
  %266 = insertelement <8 x ptr> %265, ptr %258, i64 3
  %267 = insertelement <8 x ptr> %266, ptr %257, i64 4
  %268 = insertelement <8 x ptr> %267, ptr %256, i64 5
  %269 = insertelement <8 x ptr> %268, ptr %255, i64 6
  %270 = insertelement <8 x ptr> %269, ptr %254, i64 7
  %271 = insertelement <8 x ptr> poison, ptr %scevgep1424, i64 0
  %272 = shufflevector <8 x ptr> %271, <8 x ptr> poison, <8 x i32> zeroinitializer
  %273 = icmp ult <8 x ptr> %270, %272
  %scevgep1426 = getelementptr i8, ptr %252, i64 %260
  %274 = insertelement <8 x ptr> poison, ptr %scevgep1426, i64 0
  %275 = insertelement <8 x ptr> %274, ptr %scevgep1425, i64 1
  %276 = insertelement <4 x ptr> poison, ptr %251, i64 0
  %277 = shufflevector <4 x ptr> %276, <4 x ptr> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x ptr> poison, ptr %scevgep1426, i64 0
  %279 = insertelement <4 x ptr> poison, ptr %252, i64 0
  %280 = insertelement <4 x ptr> %279, ptr %253, i64 1
  %281 = insertelement <4 x ptr> %280, ptr %258, i64 2
  %282 = insertelement <4 x ptr> %281, ptr %257, i64 3
  %283 = insertelement <4 x ptr> poison, ptr %scevgep1425, i64 0
  %284 = shufflevector <4 x ptr> %283, <4 x ptr> poison, <4 x i32> zeroinitializer
  %285 = icmp ult <4 x ptr> %282, %284
  %bound11481 = icmp ult ptr %256, %scevgep1425
  %bound11485 = icmp ult ptr %255, %scevgep1425
  %bound11489 = icmp ult ptr %254, %scevgep1425
  %scevgep1427 = getelementptr i8, ptr %253, i64 %260
  %286 = insertelement <8 x ptr> %275, ptr %scevgep1427, i64 2
  %287 = insertelement <4 x ptr> %278, ptr %scevgep1427, i64 1
  %288 = shufflevector <4 x ptr> %279, <4 x ptr> poison, <4 x i32> zeroinitializer
  %289 = insertelement <4 x ptr> poison, ptr %scevgep1427, i64 0
  %290 = insertelement <4 x ptr> poison, ptr %253, i64 0
  %291 = insertelement <4 x ptr> %290, ptr %258, i64 1
  %292 = insertelement <4 x ptr> %291, ptr %257, i64 2
  %293 = insertelement <4 x ptr> %292, ptr %256, i64 3
  %294 = shufflevector <4 x ptr> %278, <4 x ptr> poison, <4 x i32> zeroinitializer
  %295 = icmp ult <4 x ptr> %293, %294
  %bound11509 = icmp ult ptr %255, %scevgep1426
  %bound11513 = icmp ult ptr %254, %scevgep1426
  %scevgep1428 = getelementptr i8, ptr %258, i64 %260
  %296 = insertelement <8 x ptr> %286, ptr %scevgep1428, i64 3
  %297 = insertelement <4 x ptr> %287, ptr %scevgep1428, i64 2
  %298 = insertelement <4 x ptr> %289, ptr %scevgep1428, i64 1
  %299 = shufflevector <4 x ptr> %290, <4 x ptr> poison, <4 x i32> zeroinitializer
  %300 = insertelement <4 x ptr> poison, ptr %scevgep1428, i64 0
  %301 = insertelement <4 x ptr> poison, ptr %258, i64 0
  %302 = insertelement <4 x ptr> %301, ptr %257, i64 1
  %303 = insertelement <4 x ptr> %302, ptr %256, i64 2
  %304 = insertelement <4 x ptr> %303, ptr %255, i64 3
  %305 = shufflevector <4 x ptr> %289, <4 x ptr> poison, <4 x i32> zeroinitializer
  %306 = icmp ult <4 x ptr> %304, %305
  %bound11533 = icmp ult ptr %254, %scevgep1427
  %scevgep1432 = getelementptr i8, ptr %254, i64 %260
  %bound01488 = icmp ult ptr %251, %scevgep1432
  %found.conflict1490 = and i1 %bound01488, %bound11489
  %bound01512 = icmp ult ptr %252, %scevgep1432
  %found.conflict1514 = and i1 %bound01512, %bound11513
  %scevgep1431 = getelementptr i8, ptr %255, i64 %260
  %bound01484 = icmp ult ptr %251, %scevgep1431
  %found.conflict1486 = and i1 %bound01484, %bound11485
  %scevgep1430 = getelementptr i8, ptr %256, i64 %260
  %scevgep1429 = getelementptr i8, ptr %257, i64 %260
  %307 = insertelement <8 x ptr> %296, ptr %scevgep1429, i64 4
  %308 = insertelement <8 x ptr> %307, ptr %scevgep1430, i64 5
  %309 = insertelement <8 x ptr> %308, ptr %scevgep1431, i64 6
  %310 = insertelement <8 x ptr> %309, ptr %scevgep1432, i64 7
  %311 = icmp ult <8 x ptr> %262, %310
  %312 = and <8 x i1> %311, %273
  %313 = insertelement <4 x ptr> %297, ptr %scevgep1429, i64 3
  %314 = icmp ult <4 x ptr> %277, %313
  %315 = and <4 x i1> %314, %285
  %bound01480 = icmp ult ptr %251, %scevgep1430
  %found.conflict1482 = and i1 %bound01480, %bound11481
  %316 = insertelement <4 x ptr> %298, ptr %scevgep1429, i64 2
  %317 = insertelement <4 x ptr> %316, ptr %scevgep1430, i64 3
  %318 = icmp ult <4 x ptr> %288, %317
  %319 = and <4 x i1> %318, %295
  %bound01508 = icmp ult ptr %252, %scevgep1431
  %found.conflict1510 = and i1 %bound01508, %bound11509
  %320 = insertelement <4 x ptr> %300, ptr %scevgep1429, i64 1
  %321 = insertelement <4 x ptr> %320, ptr %scevgep1430, i64 2
  %322 = insertelement <4 x ptr> %321, ptr %scevgep1431, i64 3
  %323 = icmp ult <4 x ptr> %299, %322
  %324 = and <4 x i1> %323, %306
  %bound01532 = icmp ult ptr %253, %scevgep1432
  %found.conflict1534 = and i1 %bound01532, %bound11533
  %325 = shufflevector <4 x ptr> %301, <4 x ptr> poison, <4 x i32> zeroinitializer
  %326 = insertelement <4 x ptr> poison, ptr %scevgep1429, i64 0
  %327 = insertelement <4 x ptr> %326, ptr %scevgep1430, i64 1
  %328 = insertelement <4 x ptr> %327, ptr %scevgep1431, i64 2
  %329 = insertelement <4 x ptr> %328, ptr %scevgep1432, i64 3
  %330 = icmp ult <4 x ptr> %325, %329
  %331 = insertelement <4 x ptr> poison, ptr %257, i64 0
  %332 = insertelement <4 x ptr> %331, ptr %256, i64 1
  %333 = insertelement <4 x ptr> %332, ptr %255, i64 2
  %334 = insertelement <4 x ptr> %333, ptr %254, i64 3
  %335 = shufflevector <4 x ptr> %300, <4 x ptr> poison, <4 x i32> zeroinitializer
  %336 = icmp ult <4 x ptr> %334, %335
  %337 = and <4 x i1> %330, %336
  %338 = bitcast <8 x i1> %312 to i8
  %339 = icmp ne i8 %338, 0
  %340 = or <4 x i1> %315, %319
  %341 = or <4 x i1> %340, %324
  %342 = or <4 x i1> %341, %337
  %343 = bitcast <4 x i1> %342 to i4
  %344 = icmp ne i4 %343, 0
  %op.rdx1873 = or i1 %339, %344
  %op.rdx1874 = or i1 %op.rdx1873, %found.conflict1482
  %op.rdx1875 = or i1 %found.conflict1486, %found.conflict1490
  %op.rdx1876 = or i1 %found.conflict1510, %found.conflict1514
  %op.rdx1877 = or i1 %op.rdx1874, %op.rdx1875
  %op.rdx1878 = or i1 %op.rdx1876, %found.conflict1534
  %op.rdx1879 = or i1 %op.rdx1877, %op.rdx1878
  br i1 %op.rdx1879, label %for.body260.preheader, label %vector.ph1555

vector.ph1555:                                    ; preds = %vector.memcheck1423
  %n.mod.vf1556 = and i64 %259, 3
  %n.vec1557 = sub nsw i64 %wide.trip.count1214, %n.mod.vf1556
  %broadcast.splatinsert1564 = insertelement <4 x double> poison, double %conv269, i64 0
  %broadcast.splat1565 = shufflevector <4 x double> %broadcast.splatinsert1564, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1560

vector.body1560:                                  ; preds = %vector.body1560, %vector.ph1555
  %index1561 = phi i64 [ 0, %vector.ph1555 ], [ %index.next1575, %vector.body1560 ]
  %345 = getelementptr inbounds float, ptr %257, i64 %index1561
  %wide.load1562 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !68
  %346 = fpext <4 x float> %wide.load1562 to <4 x double>
  %347 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %346
  %348 = getelementptr inbounds float, ptr %256, i64 %index1561
  %wide.load1563 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !71
  %349 = fpext <4 x float> %wide.load1563 to <4 x double>
  %350 = fsub <4 x double> %347, %349
  %351 = fmul <4 x double> %350, %broadcast.splat1565
  %352 = fmul <4 x double> %351, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %353 = fptrunc <4 x double> %352 to <4 x float>
  %354 = getelementptr inbounds float, ptr %250, i64 %index1561
  store <4 x float> %353, ptr %354, align 4, !tbaa !9, !alias.scope !73, !noalias !75
  %355 = getelementptr inbounds float, ptr %255, i64 %index1561
  %wide.load1566 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !82
  %356 = fpext <4 x float> %wide.load1566 to <4 x double>
  %357 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %356
  %wide.load1567 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !71
  %358 = fpext <4 x float> %wide.load1567 to <4 x double>
  %359 = fsub <4 x double> %357, %358
  %360 = fmul <4 x double> %359, %broadcast.splat1565
  %361 = fmul <4 x double> %360, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %362 = fptrunc <4 x double> %361 to <4 x float>
  %363 = getelementptr inbounds float, ptr %251, i64 %index1561
  store <4 x float> %362, ptr %363, align 4, !tbaa !9, !alias.scope !83, !noalias !84
  %wide.load1568 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !68
  %364 = fpext <4 x float> %wide.load1568 to <4 x double>
  %365 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %364
  %wide.load1569 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !82
  %366 = fpext <4 x float> %wide.load1569 to <4 x double>
  %367 = fadd <4 x double> %365, %366
  %wide.load1570 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !71
  %368 = fpext <4 x float> %wide.load1570 to <4 x double>
  %369 = fsub <4 x double> %367, %368
  %370 = fmul <4 x double> %369, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %371 = fmul <4 x double> %370, %broadcast.splat1565
  %372 = fptrunc <4 x double> %371 to <4 x float>
  %373 = getelementptr inbounds float, ptr %252, i64 %index1561
  store <4 x float> %372, ptr %373, align 4, !tbaa !9, !alias.scope !85, !noalias !86
  %wide.load1571 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !82
  %374 = fpext <4 x float> %wide.load1571 to <4 x double>
  %375 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %374
  %wide.load1572 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !68
  %376 = fpext <4 x float> %wide.load1572 to <4 x double>
  %377 = fadd <4 x double> %375, %376
  %wide.load1573 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !71
  %378 = fpext <4 x float> %wide.load1573 to <4 x double>
  %379 = fsub <4 x double> %377, %378
  %380 = fmul <4 x double> %379, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %381 = fmul <4 x double> %380, %broadcast.splat1565
  %382 = fptrunc <4 x double> %381 to <4 x float>
  %383 = getelementptr inbounds float, ptr %253, i64 %index1561
  store <4 x float> %382, ptr %383, align 4, !tbaa !9, !alias.scope !87, !noalias !88
  %384 = getelementptr inbounds float, ptr %254, i64 %index1561
  %wide.load1574 = load <4 x float>, ptr %384, align 4, !tbaa !9, !alias.scope !89
  %385 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1574
  %386 = getelementptr inbounds float, ptr %258, i64 %index1561
  store <4 x float> %385, ptr %386, align 4, !tbaa !9, !alias.scope !90, !noalias !91
  %index.next1575 = add nuw i64 %index1561, 4
  %387 = icmp eq i64 %index.next1575, %n.vec1557
  br i1 %387, label %middle.block1552, label %vector.body1560, !llvm.loop !92

middle.block1552:                                 ; preds = %vector.body1560
  %cmp.n1559 = icmp eq i64 %n.mod.vf1556, 0
  br i1 %cmp.n1559, label %for.end334, label %for.body260.preheader

for.body260.preheader:                            ; preds = %vector.memcheck1423, %for.body260.lr.ph, %middle.block1552
  %indvars.iv1211.ph = phi i64 [ 0, %vector.memcheck1423 ], [ 0, %for.body260.lr.ph ], [ %n.vec1557, %middle.block1552 ]
  br label %for.body260

for.body260:                                      ; preds = %for.body260.preheader, %for.body260
  %indvars.iv1211 = phi i64 [ %indvars.iv.next1212, %for.body260 ], [ %indvars.iv1211.ph, %for.body260.preheader ]
  %arrayidx262 = getelementptr inbounds float, ptr %257, i64 %indvars.iv1211
  %388 = load float, ptr %arrayidx262, align 4, !tbaa !9
  %conv263 = fpext float %388 to double
  %sub264 = fsub double 1.000000e+00, %conv263
  %arrayidx266 = getelementptr inbounds float, ptr %256, i64 %indvars.iv1211
  %389 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv267 = fpext float %389 to double
  %sub268 = fsub double %sub264, %conv267
  %mul270 = fmul double %sub268, %conv269
  %mul271 = fmul double %mul270, 5.000000e-01
  %conv272 = fptrunc double %mul271 to float
  %arrayidx274 = getelementptr inbounds float, ptr %250, i64 %indvars.iv1211
  store float %conv272, ptr %arrayidx274, align 4, !tbaa !9
  %arrayidx276 = getelementptr inbounds float, ptr %255, i64 %indvars.iv1211
  %390 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %conv277 = fpext float %390 to double
  %sub278 = fsub double 1.000000e+00, %conv277
  %391 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv281 = fpext float %391 to double
  %sub282 = fsub double %sub278, %conv281
  %mul284 = fmul double %sub282, %conv269
  %mul285 = fmul double %mul284, 5.000000e-01
  %conv286 = fptrunc double %mul285 to float
  %arrayidx288 = getelementptr inbounds float, ptr %251, i64 %indvars.iv1211
  store float %conv286, ptr %arrayidx288, align 4, !tbaa !9
  %392 = load float, ptr %arrayidx262, align 4, !tbaa !9
  %conv291 = fpext float %392 to double
  %sub292 = fsub double 1.000000e+00, %conv291
  %393 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %conv295 = fpext float %393 to double
  %add296 = fadd double %sub292, %conv295
  %394 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv299 = fpext float %394 to double
  %sub300 = fsub double %add296, %conv299
  %mul301 = fmul double %sub300, 5.000000e-01
  %mul303 = fmul double %mul301, %conv269
  %conv304 = fptrunc double %mul303 to float
  %arrayidx306 = getelementptr inbounds float, ptr %252, i64 %indvars.iv1211
  store float %conv304, ptr %arrayidx306, align 4, !tbaa !9
  %395 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %conv309 = fpext float %395 to double
  %sub310 = fsub double 1.000000e+00, %conv309
  %396 = load float, ptr %arrayidx262, align 4, !tbaa !9
  %conv313 = fpext float %396 to double
  %add314 = fadd double %sub310, %conv313
  %397 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv317 = fpext float %397 to double
  %sub318 = fsub double %add314, %conv317
  %mul319 = fmul double %sub318, 5.000000e-01
  %mul321 = fmul double %mul319, %conv269
  %conv322 = fptrunc double %mul321 to float
  %arrayidx324 = getelementptr inbounds float, ptr %253, i64 %indvars.iv1211
  store float %conv322, ptr %arrayidx324, align 4, !tbaa !9
  %arrayidx326 = getelementptr inbounds float, ptr %254, i64 %indvars.iv1211
  %398 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %conv329 = fsub float 1.000000e+00, %398
  %arrayidx331 = getelementptr inbounds float, ptr %258, i64 %indvars.iv1211
  store float %conv329, ptr %arrayidx331, align 4, !tbaa !9
  %indvars.iv.next1212 = add nuw nsw i64 %indvars.iv1211, 1
  %exitcond1215 = icmp eq i64 %indvars.iv.next1212, %wide.trip.count1214
  br i1 %exitcond1215, label %for.end334, label %for.body260, !llvm.loop !93

for.end334:                                       ; preds = %for.body260, %middle.block1552, %for.end255
  %399 = load ptr, ptr @Q__align.w1, align 8, !tbaa !5
  %400 = ptrtoint ptr %399 to i64
  %401 = load ptr, ptr @Q__align.w2, align 8, !tbaa !5
  %402 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %cmp336.not = icmp eq i8 %402, 114
  br i1 %cmp336.not, label %if.else339, label %if.then338

if.then338:                                       ; preds = %for.end334
  %403 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %404 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %405 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %406 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  %407 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef 0, i32 noundef %conv4, ptr noundef %406, ptr noundef %407, i32 noundef 1)
  br label %if.end340

if.else339:                                       ; preds = %for.end334
  %tobool.not1.i = icmp eq i32 %conv4, 0
  br i1 %tobool.not1.i, label %if.end340.thread, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.else339
  %408 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %409 = shl i64 %call3, 2
  %410 = and i64 %409, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %410, i1 false), !tbaa !9
  br label %if.end340

if.end340:                                        ; preds = %while.body.preheader.i, %if.then338
  %tobool341.not = icmp eq ptr %localhom, null
  br i1 %tobool341.not, label %if.end343, label %if.then342

if.end340.thread:                                 ; preds = %if.else339
  %tobool341.not1122 = icmp eq ptr %localhom, null
  br label %if.end343

if.then342:                                       ; preds = %if.end340
  %cmp5.i = icmp sgt i32 %conv4, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end343

for.body.lr.ph.i:                                 ; preds = %if.then342
  %411 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %412 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %wide.trip.count.i = and i64 %call3, 4294967295
  %413 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter1900 = and i64 %call3, 3
  %414 = icmp ult i64 %413, 3
  br i1 %414, label %if.end343.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1902 = sub nsw i64 %wide.trip.count.i, %xtraiter1900
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i = phi ptr [ %411, %for.body.lr.ph.i.new ], [ %incdec.ptr.i.3, %for.body.i ]
  %niter1903 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1903.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv.i
  %415 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %416 = load float, ptr %415, align 4, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds float, ptr %imp.addr.06.i, i64 1
  %417 = load float, ptr %imp.addr.06.i, align 4, !tbaa !9
  %add.i = fadd float %416, %417
  store float %add.i, ptr %imp.addr.06.i, align 4, !tbaa !9
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv.next.i
  %418 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %419 = load float, ptr %418, align 4, !tbaa !9
  %incdec.ptr.i.1 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 2
  %420 = load float, ptr %incdec.ptr.i, align 4, !tbaa !9
  %add.i.1 = fadd float %419, %420
  store float %add.i.1, ptr %incdec.ptr.i, align 4, !tbaa !9
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv.next.i.1
  %421 = load ptr, ptr %arrayidx.i.2, align 8, !tbaa !5
  %422 = load float, ptr %421, align 4, !tbaa !9
  %incdec.ptr.i.2 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 3
  %423 = load float, ptr %incdec.ptr.i.1, align 4, !tbaa !9
  %add.i.2 = fadd float %422, %423
  store float %add.i.2, ptr %incdec.ptr.i.1, align 4, !tbaa !9
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv.next.i.2
  %424 = load ptr, ptr %arrayidx.i.3, align 8, !tbaa !5
  %425 = load float, ptr %424, align 4, !tbaa !9
  %incdec.ptr.i.3 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 4
  %426 = load float, ptr %incdec.ptr.i.2, align 4, !tbaa !9
  %add.i.3 = fadd float %425, %426
  store float %add.i.3, ptr %incdec.ptr.i.2, align 4, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter1903.next.3 = add i64 %niter1903, 4
  %niter1903.ncmp.3 = icmp eq i64 %niter1903.next.3, %unroll_iter1902
  br i1 %niter1903.ncmp.3, label %if.end343.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !94

if.end343.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i.unr = phi ptr [ %411, %for.body.lr.ph.i ], [ %incdec.ptr.i.3, %for.body.i ]
  %lcmp.mod1901.not = icmp eq i64 %xtraiter1900, 0
  br i1 %lcmp.mod1901.not, label %if.end343, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %if.end343.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %if.end343.loopexit.unr-lcssa ]
  %imp.addr.06.i.epil = phi ptr [ %incdec.ptr.i.epil, %for.body.i.epil ], [ %imp.addr.06.i.unr, %if.end343.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %if.end343.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv.i.epil
  %427 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %428 = load float, ptr %427, align 4, !tbaa !9
  %incdec.ptr.i.epil = getelementptr inbounds float, ptr %imp.addr.06.i.epil, i64 1
  %429 = load float, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %add.i.epil = fadd float %428, %429
  store float %add.i.epil, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1900
  br i1 %epil.iter.cmp.not, label %if.end343, label %for.body.i.epil, !llvm.loop !95

if.end343:                                        ; preds = %if.end343.loopexit.unr-lcssa, %for.body.i.epil, %if.end340.thread, %if.then342, %if.end340
  %tobool341.not1124 = phi i1 [ true, %if.end340 ], [ false, %if.then342 ], [ %tobool341.not1122, %if.end340.thread ], [ false, %for.body.i.epil ], [ false, %if.end343.loopexit.unr-lcssa ]
  %430 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %cmp345.not = icmp eq i8 %430, 114
  br i1 %cmp345.not, label %if.else348, label %if.then347

if.then347:                                       ; preds = %if.end343
  %431 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %432 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %433 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  %434 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %399, ptr noundef %431, ptr noundef %432, i32 noundef 0, i32 noundef %conv7, ptr noundef %433, ptr noundef %434, i32 noundef 1)
  br label %if.end349

if.else348:                                       ; preds = %if.end343
  %tobool.not1.i1088 = icmp eq i32 %conv7, 0
  br i1 %tobool.not1.i1088, label %if.end352.thread, label %while.body.preheader.i1089

while.body.preheader.i1089:                       ; preds = %if.else348
  %435 = shl i64 %call6, 2
  %436 = and i64 %435, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %436, i1 false), !tbaa !9
  br label %if.end349

if.end349:                                        ; preds = %while.body.preheader.i1089, %if.then347
  %tobool.not2.i = icmp eq i32 %conv7, 0
  %or.cond1131 = select i1 %tobool341.not1124, i1 true, i1 %tobool.not2.i
  br i1 %or.cond1131, label %if.end352, label %while.body.preheader.i1091

while.body.preheader.i1091:                       ; preds = %if.end349
  %437 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = and i64 %call6, 4294967295
  %min.iters.check1584 = icmp ult i64 %439, 12
  br i1 %min.iters.check1584, label %while.body.i.preheader, label %vector.memcheck1576

vector.memcheck1576:                              ; preds = %while.body.preheader.i1091
  %440 = shl i64 %call6, 2
  %441 = add i64 %440, 17179869180
  %442 = and i64 %441, 17179869180
  %443 = add nuw nsw i64 %442, 4
  %scevgep1577 = getelementptr i8, ptr %399, i64 %443
  %scevgep1578 = getelementptr i8, ptr %438, i64 %443
  %bound01579 = icmp ult ptr %399, %scevgep1578
  %bound11580 = icmp ult ptr %438, %scevgep1577
  %found.conflict1581 = and i1 %bound01579, %bound11580
  br i1 %found.conflict1581, label %while.body.i.preheader, label %vector.ph1585

vector.ph1585:                                    ; preds = %vector.memcheck1576
  %n.mod.vf1586 = and i64 %call6, 7
  %n.vec1587 = sub nsw i64 %439, %n.mod.vf1586
  %444 = shl nsw i64 %n.vec1587, 2
  %ind.end = getelementptr i8, ptr %438, i64 %444
  %.cast = trunc i64 %n.vec1587 to i32
  %ind.end1589 = sub i32 %conv7, %.cast
  %445 = shl nsw i64 %n.vec1587, 2
  %ind.end1591 = getelementptr i8, ptr %399, i64 %445
  br label %vector.body1594

vector.body1594:                                  ; preds = %vector.body1594, %vector.ph1585
  %index1595 = phi i64 [ 0, %vector.ph1585 ], [ %index.next1603, %vector.body1594 ]
  %446 = shl i64 %index1595, 2
  %next.gep = getelementptr i8, ptr %438, i64 %446
  %447 = shl i64 %index1595, 2
  %next.gep1597 = getelementptr i8, ptr %399, i64 %447
  %wide.load1599 = load <4 x float>, ptr %next.gep, align 4, !tbaa !9, !alias.scope !96
  %448 = getelementptr float, ptr %next.gep, i64 4
  %wide.load1600 = load <4 x float>, ptr %448, align 4, !tbaa !9, !alias.scope !96
  %wide.load1601 = load <4 x float>, ptr %next.gep1597, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %449 = getelementptr float, ptr %next.gep1597, i64 4
  %wide.load1602 = load <4 x float>, ptr %449, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %450 = fadd <4 x float> %wide.load1599, %wide.load1601
  %451 = fadd <4 x float> %wide.load1600, %wide.load1602
  store <4 x float> %450, ptr %next.gep1597, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  store <4 x float> %451, ptr %449, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %index.next1603 = add nuw i64 %index1595, 8
  %452 = icmp eq i64 %index.next1603, %n.vec1587
  br i1 %452, label %middle.block1582, label %vector.body1594, !llvm.loop !101

middle.block1582:                                 ; preds = %vector.body1594
  %cmp.n1593 = icmp eq i64 %n.mod.vf1586, 0
  br i1 %cmp.n1593, label %if.end352, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vector.memcheck1576, %while.body.preheader.i1091, %middle.block1582
  %pt.05.i.ph = phi ptr [ %438, %vector.memcheck1576 ], [ %438, %while.body.preheader.i1091 ], [ %ind.end, %middle.block1582 ]
  %lgth2.addr.04.i.ph = phi i32 [ %conv7, %vector.memcheck1576 ], [ %conv7, %while.body.preheader.i1091 ], [ %ind.end1589, %middle.block1582 ]
  %imp.addr.03.i.ph = phi ptr [ %399, %vector.memcheck1576 ], [ %399, %while.body.preheader.i1091 ], [ %ind.end1591, %middle.block1582 ]
  %453 = add nsw i32 %lgth2.addr.04.i.ph, -1
  %xtraiter1904 = and i32 %lgth2.addr.04.i.ph, 3
  %lcmp.mod1905.not = icmp eq i32 %xtraiter1904, 0
  br i1 %lcmp.mod1905.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %pt.05.i.prol = phi ptr [ %incdec.ptr.i1092.prol, %while.body.i.prol ], [ %pt.05.i.ph, %while.body.i.preheader ]
  %lgth2.addr.04.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %lgth2.addr.04.i.ph, %while.body.i.preheader ]
  %imp.addr.03.i.prol = phi ptr [ %incdec.ptr1.i.prol, %while.body.i.prol ], [ %imp.addr.03.i.ph, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.04.i.prol, -1
  %incdec.ptr.i1092.prol = getelementptr inbounds float, ptr %pt.05.i.prol, i64 1
  %454 = load float, ptr %pt.05.i.prol, align 4, !tbaa !9
  %incdec.ptr1.i.prol = getelementptr inbounds float, ptr %imp.addr.03.i.prol, i64 1
  %455 = load float, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %add.i1093.prol = fadd float %454, %455
  store float %add.i1093.prol, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1904
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !102

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %pt.05.i.unr = phi ptr [ %pt.05.i.ph, %while.body.i.preheader ], [ %incdec.ptr.i1092.prol, %while.body.i.prol ]
  %lgth2.addr.04.i.unr = phi i32 [ %lgth2.addr.04.i.ph, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %imp.addr.03.i.unr = phi ptr [ %imp.addr.03.i.ph, %while.body.i.preheader ], [ %incdec.ptr1.i.prol, %while.body.i.prol ]
  %456 = icmp ult i32 %453, 3
  br i1 %456, label %if.end352, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %pt.05.i = phi ptr [ %incdec.ptr.i1092.3, %while.body.i ], [ %pt.05.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.04.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %imp.addr.03.i = phi ptr [ %incdec.ptr1.i.3, %while.body.i ], [ %imp.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i1092 = getelementptr inbounds float, ptr %pt.05.i, i64 1
  %457 = load float, ptr %pt.05.i, align 4, !tbaa !9
  %incdec.ptr1.i = getelementptr inbounds float, ptr %imp.addr.03.i, i64 1
  %458 = load float, ptr %imp.addr.03.i, align 4, !tbaa !9
  %add.i1093 = fadd float %457, %458
  store float %add.i1093, ptr %imp.addr.03.i, align 4, !tbaa !9
  %incdec.ptr.i1092.1 = getelementptr inbounds float, ptr %pt.05.i, i64 2
  %459 = load float, ptr %incdec.ptr.i1092, align 4, !tbaa !9
  %incdec.ptr1.i.1 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 2
  %460 = load float, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %add.i1093.1 = fadd float %459, %460
  store float %add.i1093.1, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %incdec.ptr.i1092.2 = getelementptr inbounds float, ptr %pt.05.i, i64 3
  %461 = load float, ptr %incdec.ptr.i1092.1, align 4, !tbaa !9
  %incdec.ptr1.i.2 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 3
  %462 = load float, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %add.i1093.2 = fadd float %461, %462
  store float %add.i1093.2, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %dec.i.3 = add nsw i32 %lgth2.addr.04.i, -4
  %incdec.ptr.i1092.3 = getelementptr inbounds float, ptr %pt.05.i, i64 4
  %463 = load float, ptr %incdec.ptr.i1092.2, align 4, !tbaa !9
  %incdec.ptr1.i.3 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 4
  %464 = load float, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %add.i1093.3 = fadd float %463, %464
  store float %add.i1093.3, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %if.end352, label %while.body.i, !llvm.loop !103

if.end352:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %middle.block1582, %if.end349
  %465 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp353 = icmp eq i32 %465, 1
  br i1 %cmp353, label %if.then355, label %for.cond415.preheader

if.end352.thread:                                 ; preds = %if.else348
  %466 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp3531283 = icmp eq i32 %466, 1
  br i1 %cmp3531283, label %if.then355, label %for.cond430.preheader

for.cond415.preheader:                            ; preds = %if.end352
  %cmp417.not1141 = icmp slt i32 %conv7, 1
  br i1 %cmp417.not1141, label %for.cond430.preheader, label %for.body419.lr.ph

for.body419.lr.ph:                                ; preds = %for.cond415.preheader
  %467 = load i32, ptr @offset, align 4, !tbaa !11
  %468 = add i64 %call6, 1
  %wide.trip.count1219 = and i64 %468, 4294967295
  %469 = add nsw i64 %wide.trip.count1219, -1
  %min.iters.check1606 = icmp ult i64 %469, 4
  br i1 %min.iters.check1606, label %for.body419.preheader, label %vector.ph1607

vector.ph1607:                                    ; preds = %for.body419.lr.ph
  %n.vec1609 = and i64 %469, -4
  %ind.end1610 = or i64 %n.vec1609, 1
  %broadcast.splatinsert1615 = insertelement <4 x i32> poison, i32 %467, i64 0
  %broadcast.splat1616 = shufflevector <4 x i32> %broadcast.splatinsert1615, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1613

vector.body1613:                                  ; preds = %vector.body1613, %vector.ph1607
  %index1614 = phi i64 [ 0, %vector.ph1607 ], [ %index.next1618, %vector.body1613 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1607 ], [ %vec.ind.next, %vector.body1613 ]
  %offset.idx = or i64 %index1614, 1
  %470 = mul nsw <4 x i32> %broadcast.splat1616, %vec.ind
  %471 = sitofp <4 x i32> %470 to <4 x double>
  %472 = fmul <4 x double> %471, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %473 = getelementptr inbounds float, ptr %399, i64 %offset.idx
  %wide.load1617 = load <4 x float>, ptr %473, align 4, !tbaa !9
  %474 = fpext <4 x float> %wide.load1617 to <4 x double>
  %475 = fsub <4 x double> %474, %472
  %476 = fptrunc <4 x double> %475 to <4 x float>
  store <4 x float> %476, ptr %473, align 4, !tbaa !9
  %index.next1618 = add nuw i64 %index1614, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %477 = icmp eq i64 %index.next1618, %n.vec1609
  br i1 %477, label %middle.block1604, label %vector.body1613, !llvm.loop !104

middle.block1604:                                 ; preds = %vector.body1613
  %cmp.n1612 = icmp eq i64 %469, %n.vec1609
  br i1 %cmp.n1612, label %for.cond430.preheader, label %for.body419.preheader

for.body419.preheader:                            ; preds = %for.body419.lr.ph, %middle.block1604
  %indvars.iv1216.ph = phi i64 [ 1, %for.body419.lr.ph ], [ %ind.end1610, %middle.block1604 ]
  br label %for.body419

if.then355:                                       ; preds = %if.end352.thread, %if.end352
  %478 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %479 = load float, ptr %478, align 4, !tbaa !9
  %480 = load ptr, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  %481 = load float, ptr %480, align 4, !tbaa !9
  %482 = tail call float @llvm.fmuladd.f32(float %479, float %481, float 0.000000e+00)
  %483 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  %484 = load float, ptr %483, align 4, !tbaa !9
  %485 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %486 = load float, ptr %485, align 4, !tbaa !9
  %487 = tail call float @llvm.fmuladd.f32(float %484, float %486, float %482)
  %488 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %489 = load float, ptr %488, align 4, !tbaa !9
  %490 = load ptr, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %491 = load float, ptr %490, align 4, !tbaa !9
  %492 = tail call float @llvm.fmuladd.f32(float %489, float %491, float %487)
  %493 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  %494 = load float, ptr %493, align 4, !tbaa !9
  %495 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %496 = load float, ptr %495, align 4, !tbaa !9
  %497 = tail call float @llvm.fmuladd.f32(float %494, float %496, float %492)
  %498 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %499 = load float, ptr %498, align 4, !tbaa !9
  %add369 = fadd float %497, %499
  store float %add369, ptr %498, align 4, !tbaa !9
  %500 = load float, ptr %399, align 4, !tbaa !9
  %add371 = fadd float %497, %500
  store float %add371, ptr %399, align 4, !tbaa !9
  %cmp374.not1145 = icmp slt i32 %conv4, 1
  br i1 %cmp374.not1145, label %for.cond393.preheader, label %for.body376.lr.ph

for.body376.lr.ph:                                ; preds = %if.then355
  %501 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %502 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx383 = getelementptr inbounds float, ptr %501, i64 1
  %503 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %504 = add i64 %call3, 1
  %wide.trip.count1229 = and i64 %504, 4294967295
  %505 = add nsw i64 %wide.trip.count1229, -1
  %min.iters.check1657 = icmp ult i64 %505, 8
  br i1 %min.iters.check1657, label %for.body376.preheader, label %vector.memcheck1637

vector.memcheck1637:                              ; preds = %for.body376.lr.ph
  %scevgep1638 = getelementptr i8, ptr %498, i64 4
  %506 = shl nuw nsw i64 %wide.trip.count1229, 2
  %scevgep1639 = getelementptr i8, ptr %498, i64 %506
  %scevgep1640 = getelementptr i8, ptr %501, i64 8
  %scevgep1642 = getelementptr i8, ptr %503, i64 4
  %scevgep1643 = getelementptr i8, ptr %503, i64 %506
  %bound01644 = icmp ult ptr %scevgep1638, %scevgep1640
  %bound11645 = icmp ult ptr %501, %scevgep1639
  %found.conflict1646 = and i1 %bound01644, %bound11645
  %bound01647 = icmp ult ptr %498, %502
  %bound11648 = icmp ult ptr %502, %scevgep1639
  %found.conflict1649 = and i1 %bound01647, %bound11648
  %conflict.rdx1650 = or i1 %found.conflict1646, %found.conflict1649
  %bound01651 = icmp ult ptr %scevgep1638, %scevgep1643
  %bound11652 = icmp ult ptr %scevgep1642, %scevgep1639
  %found.conflict1653 = and i1 %bound01651, %bound11652
  %conflict.rdx1654 = or i1 %conflict.rdx1650, %found.conflict1653
  br i1 %conflict.rdx1654, label %for.body376.preheader, label %vector.ph1658

vector.ph1658:                                    ; preds = %vector.memcheck1637
  %n.vec1660 = and i64 %505, -4
  %ind.end1661 = or i64 %n.vec1660, 1
  %507 = load float, ptr %501, align 4, !tbaa !9, !alias.scope !105
  %508 = load float, ptr %502, align 4, !tbaa !9, !alias.scope !108
  %.scalar = fmul float %507, %508
  %509 = insertelement <4 x float> poison, float %.scalar, i64 0
  %510 = shufflevector <4 x float> %509, <4 x float> poison, <4 x i32> zeroinitializer
  %511 = load float, ptr %arrayidx383, align 4, !tbaa !9, !alias.scope !105
  %broadcast.splatinsert1673 = insertelement <4 x float> poison, float %511, i64 0
  %broadcast.splat1674 = shufflevector <4 x float> %broadcast.splatinsert1673, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1664

vector.body1664:                                  ; preds = %vector.body1664, %vector.ph1658
  %index1665 = phi i64 [ 0, %vector.ph1658 ], [ %index.next1675, %vector.body1664 ]
  %offset.idx1666 = or i64 %index1665, 1
  %512 = getelementptr inbounds float, ptr %498, i64 %offset.idx1666
  %wide.load1671 = load <4 x float>, ptr %512, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %513 = fadd <4 x float> %wide.load1671, %510
  store <4 x float> %513, ptr %512, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %514 = getelementptr inbounds float, ptr %503, i64 %offset.idx1666
  %wide.load1672 = load <4 x float>, ptr %514, align 4, !tbaa !9, !alias.scope !114
  %515 = fmul <4 x float> %broadcast.splat1674, %wide.load1672
  %516 = fadd <4 x float> %513, %515
  store <4 x float> %516, ptr %512, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %index.next1675 = add nuw i64 %index1665, 4
  %517 = icmp eq i64 %index.next1675, %n.vec1660
  br i1 %517, label %middle.block1655, label %vector.body1664, !llvm.loop !115

middle.block1655:                                 ; preds = %vector.body1664
  %cmp.n1663 = icmp eq i64 %505, %n.vec1660
  br i1 %cmp.n1663, label %for.cond393.preheader, label %for.body376.preheader

for.body376.preheader:                            ; preds = %vector.memcheck1637, %for.body376.lr.ph, %middle.block1655
  %indvars.iv1226.ph = phi i64 [ 1, %vector.memcheck1637 ], [ 1, %for.body376.lr.ph ], [ %ind.end1661, %middle.block1655 ]
  br label %for.body376

for.cond393.preheader:                            ; preds = %for.body376, %middle.block1655, %if.then355
  %cmp395.not1147 = icmp slt i32 %conv7, 1
  br i1 %cmp395.not1147, label %if.end446.thread, label %for.body397.lr.ph

if.end446.thread:                                 ; preds = %for.cond393.preheader
  %518 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %518, align 4, !tbaa !9
  br label %for.end463

for.body397.lr.ph:                                ; preds = %for.cond393.preheader
  %519 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %520 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %arrayidx404 = getelementptr inbounds float, ptr %519, i64 1
  %521 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %522 = add i64 %call6, 1
  %wide.trip.count1234 = and i64 %522, 4294967295
  %523 = add nsw i64 %wide.trip.count1234, -1
  %min.iters.check1696 = icmp ult i64 %523, 8
  br i1 %min.iters.check1696, label %for.body397.preheader, label %vector.memcheck1676

vector.memcheck1676:                              ; preds = %for.body397.lr.ph
  %scevgep1677 = getelementptr i8, ptr %399, i64 4
  %524 = shl nuw nsw i64 %wide.trip.count1234, 2
  %scevgep1678 = getelementptr i8, ptr %399, i64 %524
  %scevgep1679 = getelementptr i8, ptr %519, i64 8
  %scevgep1681 = getelementptr i8, ptr %521, i64 4
  %scevgep1682 = getelementptr i8, ptr %521, i64 %524
  %bound01683 = icmp ult ptr %scevgep1677, %scevgep1679
  %bound11684 = icmp ult ptr %519, %scevgep1678
  %found.conflict1685 = and i1 %bound01683, %bound11684
  %bound01686 = icmp ult ptr %399, %520
  %bound11687 = icmp ult ptr %520, %scevgep1678
  %found.conflict1688 = and i1 %bound01686, %bound11687
  %conflict.rdx1689 = or i1 %found.conflict1685, %found.conflict1688
  %bound01690 = icmp ult ptr %scevgep1677, %scevgep1682
  %bound11691 = icmp ult ptr %scevgep1681, %scevgep1678
  %found.conflict1692 = and i1 %bound01690, %bound11691
  %conflict.rdx1693 = or i1 %conflict.rdx1689, %found.conflict1692
  br i1 %conflict.rdx1693, label %for.body397.preheader, label %vector.ph1697

vector.ph1697:                                    ; preds = %vector.memcheck1676
  %n.vec1699 = and i64 %523, -4
  %ind.end1700 = or i64 %n.vec1699, 1
  %525 = load float, ptr %519, align 4, !tbaa !9, !alias.scope !116
  %526 = load float, ptr %520, align 4, !tbaa !9, !alias.scope !119
  %.scalar1890 = fmul float %525, %526
  %527 = insertelement <4 x float> poison, float %.scalar1890, i64 0
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> zeroinitializer
  %529 = load float, ptr %arrayidx404, align 4, !tbaa !9, !alias.scope !116
  %broadcast.splatinsert1712 = insertelement <4 x float> poison, float %529, i64 0
  %broadcast.splat1713 = shufflevector <4 x float> %broadcast.splatinsert1712, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1703

vector.body1703:                                  ; preds = %vector.body1703, %vector.ph1697
  %index1704 = phi i64 [ 0, %vector.ph1697 ], [ %index.next1714, %vector.body1703 ]
  %offset.idx1705 = or i64 %index1704, 1
  %530 = getelementptr inbounds float, ptr %399, i64 %offset.idx1705
  %wide.load1710 = load <4 x float>, ptr %530, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %531 = fadd <4 x float> %wide.load1710, %528
  store <4 x float> %531, ptr %530, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %532 = getelementptr inbounds float, ptr %521, i64 %offset.idx1705
  %wide.load1711 = load <4 x float>, ptr %532, align 4, !tbaa !9, !alias.scope !125
  %533 = fmul <4 x float> %broadcast.splat1713, %wide.load1711
  %534 = fadd <4 x float> %531, %533
  store <4 x float> %534, ptr %530, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %index.next1714 = add nuw i64 %index1704, 4
  %535 = icmp eq i64 %index.next1714, %n.vec1699
  br i1 %535, label %middle.block1694, label %vector.body1703, !llvm.loop !126

middle.block1694:                                 ; preds = %vector.body1703
  %cmp.n1702 = icmp eq i64 %523, %n.vec1699
  br i1 %cmp.n1702, label %if.end446, label %for.body397.preheader

for.body397.preheader:                            ; preds = %vector.memcheck1676, %for.body397.lr.ph, %middle.block1694
  %indvars.iv1231.ph = phi i64 [ 1, %vector.memcheck1676 ], [ 1, %for.body397.lr.ph ], [ %ind.end1700, %middle.block1694 ]
  br label %for.body397

for.body376:                                      ; preds = %for.body376.preheader, %for.body376
  %indvars.iv1226 = phi i64 [ %indvars.iv.next1227, %for.body376 ], [ %indvars.iv1226.ph, %for.body376.preheader ]
  %536 = load float, ptr %501, align 4, !tbaa !9
  %537 = load float, ptr %502, align 4, !tbaa !9
  %mul379 = fmul float %536, %537
  %arrayidx381 = getelementptr inbounds float, ptr %498, i64 %indvars.iv1226
  %538 = load float, ptr %arrayidx381, align 4, !tbaa !9
  %add382 = fadd float %538, %mul379
  store float %add382, ptr %arrayidx381, align 4, !tbaa !9
  %539 = load float, ptr %arrayidx383, align 4, !tbaa !9
  %arrayidx385 = getelementptr inbounds float, ptr %503, i64 %indvars.iv1226
  %540 = load float, ptr %arrayidx385, align 4, !tbaa !9
  %mul386 = fmul float %539, %540
  %add389 = fadd float %add382, %mul386
  store float %add389, ptr %arrayidx381, align 4, !tbaa !9
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1230.not = icmp eq i64 %indvars.iv.next1227, %wide.trip.count1229
  br i1 %exitcond1230.not, label %for.cond393.preheader, label %for.body376, !llvm.loop !127

for.body397:                                      ; preds = %for.body397.preheader, %for.body397
  %indvars.iv1231 = phi i64 [ %indvars.iv.next1232, %for.body397 ], [ %indvars.iv1231.ph, %for.body397.preheader ]
  %541 = load float, ptr %519, align 4, !tbaa !9
  %542 = load float, ptr %520, align 4, !tbaa !9
  %mul400 = fmul float %541, %542
  %arrayidx402 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1231
  %543 = load float, ptr %arrayidx402, align 4, !tbaa !9
  %add403 = fadd float %543, %mul400
  store float %add403, ptr %arrayidx402, align 4, !tbaa !9
  %544 = load float, ptr %arrayidx404, align 4, !tbaa !9
  %arrayidx406 = getelementptr inbounds float, ptr %521, i64 %indvars.iv1231
  %545 = load float, ptr %arrayidx406, align 4, !tbaa !9
  %mul407 = fmul float %544, %545
  %add410 = fadd float %add403, %mul407
  store float %add410, ptr %arrayidx402, align 4, !tbaa !9
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1232, %wide.trip.count1234
  br i1 %exitcond1235.not, label %if.end446, label %for.body397, !llvm.loop !128

for.cond430.preheader:                            ; preds = %for.body419, %middle.block1604, %if.end352.thread, %for.cond415.preheader
  %cmp432.not1143 = icmp slt i32 %conv4, 1
  br i1 %cmp432.not1143, label %if.end446, label %for.body434.lr.ph

for.body434.lr.ph:                                ; preds = %for.cond430.preheader
  %546 = load i32, ptr @offset, align 4, !tbaa !11
  %547 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %548 = add i64 %call3, 1
  %wide.trip.count1224 = and i64 %548, 4294967295
  %549 = add nsw i64 %wide.trip.count1224, -1
  %min.iters.check1621 = icmp ult i64 %549, 4
  br i1 %min.iters.check1621, label %for.body434.preheader, label %vector.ph1622

vector.ph1622:                                    ; preds = %for.body434.lr.ph
  %n.vec1624 = and i64 %549, -4
  %ind.end1625 = or i64 %n.vec1624, 1
  %broadcast.splatinsert1633 = insertelement <4 x i32> poison, i32 %546, i64 0
  %broadcast.splat1634 = shufflevector <4 x i32> %broadcast.splatinsert1633, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1628

vector.body1628:                                  ; preds = %vector.body1628, %vector.ph1622
  %index1629 = phi i64 [ 0, %vector.ph1622 ], [ %index.next1636, %vector.body1628 ]
  %vec.ind1630 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1622 ], [ %vec.ind.next1631, %vector.body1628 ]
  %offset.idx1632 = or i64 %index1629, 1
  %550 = mul nsw <4 x i32> %broadcast.splat1634, %vec.ind1630
  %551 = sitofp <4 x i32> %550 to <4 x double>
  %552 = fmul <4 x double> %551, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %553 = getelementptr inbounds float, ptr %547, i64 %offset.idx1632
  %wide.load1635 = load <4 x float>, ptr %553, align 4, !tbaa !9
  %554 = fpext <4 x float> %wide.load1635 to <4 x double>
  %555 = fsub <4 x double> %554, %552
  %556 = fptrunc <4 x double> %555 to <4 x float>
  store <4 x float> %556, ptr %553, align 4, !tbaa !9
  %index.next1636 = add nuw i64 %index1629, 4
  %vec.ind.next1631 = add <4 x i32> %vec.ind1630, <i32 4, i32 4, i32 4, i32 4>
  %557 = icmp eq i64 %index.next1636, %n.vec1624
  br i1 %557, label %middle.block1619, label %vector.body1628, !llvm.loop !129

middle.block1619:                                 ; preds = %vector.body1628
  %cmp.n1627 = icmp eq i64 %549, %n.vec1624
  br i1 %cmp.n1627, label %if.end446, label %for.body434.preheader

for.body434.preheader:                            ; preds = %for.body434.lr.ph, %middle.block1619
  %indvars.iv1221.ph = phi i64 [ 1, %for.body434.lr.ph ], [ %ind.end1625, %middle.block1619 ]
  br label %for.body434

for.body419:                                      ; preds = %for.body419.preheader, %for.body419
  %indvars.iv1216 = phi i64 [ %indvars.iv.next1217, %for.body419 ], [ %indvars.iv1216.ph, %for.body419.preheader ]
  %558 = trunc i64 %indvars.iv1216 to i32
  %mul420 = mul nsw i32 %467, %558
  %conv421 = sitofp i32 %mul420 to double
  %div = fmul double %conv421, 5.000000e-01
  %arrayidx423 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1216
  %559 = load float, ptr %arrayidx423, align 4, !tbaa !9
  %conv424 = fpext float %559 to double
  %sub425 = fsub double %conv424, %div
  %conv426 = fptrunc double %sub425 to float
  store float %conv426, ptr %arrayidx423, align 4, !tbaa !9
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %exitcond1220.not = icmp eq i64 %indvars.iv.next1217, %wide.trip.count1219
  br i1 %exitcond1220.not, label %for.cond430.preheader, label %for.body419, !llvm.loop !130

for.body434:                                      ; preds = %for.body434.preheader, %for.body434
  %indvars.iv1221 = phi i64 [ %indvars.iv.next1222, %for.body434 ], [ %indvars.iv1221.ph, %for.body434.preheader ]
  %560 = trunc i64 %indvars.iv1221 to i32
  %mul435 = mul nsw i32 %546, %560
  %conv436 = sitofp i32 %mul435 to double
  %div437 = fmul double %conv436, 5.000000e-01
  %arrayidx439 = getelementptr inbounds float, ptr %547, i64 %indvars.iv1221
  %561 = load float, ptr %arrayidx439, align 4, !tbaa !9
  %conv440 = fpext float %561 to double
  %sub441 = fsub double %conv440, %div437
  %conv442 = fptrunc double %sub441 to float
  store float %conv442, ptr %arrayidx439, align 4, !tbaa !9
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1225.not = icmp eq i64 %indvars.iv.next1222, %wide.trip.count1224
  br i1 %exitcond1225.not, label %if.end446, label %for.body434, !llvm.loop !131

if.end446:                                        ; preds = %for.body434, %for.body397, %middle.block1619, %middle.block1694, %for.cond430.preheader
  %562 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  %563 = ptrtoint ptr %562 to i64
  store float 0.000000e+00, ptr %562, align 4, !tbaa !9
  %cmp450.not1149 = icmp slt i32 %conv7, 1
  br i1 %cmp450.not1149, label %for.end463, label %for.body452.lr.ph

for.body452.lr.ph:                                ; preds = %if.end446
  %564 = load ptr, ptr @Q__align.mp, align 8, !tbaa !5
  %565 = add i64 %call6, 1
  %wide.trip.count1240 = and i64 %565, 4294967295
  %566 = add nsw i64 %wide.trip.count1240, -1
  %min.iters.check1718 = icmp ult i64 %566, 8
  br i1 %min.iters.check1718, label %for.body452.preheader, label %vector.memcheck1715

vector.memcheck1715:                              ; preds = %for.body452.lr.ph
  %567 = add i64 %563, 4
  %568 = sub i64 %567, %400
  %diff.check = icmp ult i64 %568, 32
  br i1 %diff.check, label %for.body452.preheader, label %vector.ph1719

vector.ph1719:                                    ; preds = %vector.memcheck1715
  %n.vec1721 = and i64 %566, -8
  %ind.end1722 = or i64 %n.vec1721, 1
  %broadcast.splatinsert1730 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1731 = shufflevector <4 x float> %broadcast.splatinsert1730, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1732 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1733 = shufflevector <4 x float> %broadcast.splatinsert1732, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1725

vector.body1725:                                  ; preds = %vector.body1725, %vector.ph1719
  %index1726 = phi i64 [ 0, %vector.ph1719 ], [ %index.next1734, %vector.body1725 ]
  %offset.idx1727 = or i64 %index1726, 1
  %569 = getelementptr inbounds i32, ptr %564, i64 %offset.idx1727
  store <4 x i32> zeroinitializer, ptr %569, align 4, !tbaa !11
  %570 = getelementptr inbounds i32, ptr %569, i64 4
  store <4 x i32> zeroinitializer, ptr %570, align 4, !tbaa !11
  %571 = getelementptr inbounds float, ptr %399, i64 %index1726
  %wide.load1728 = load <4 x float>, ptr %571, align 4, !tbaa !9
  %572 = getelementptr inbounds float, ptr %571, i64 4
  %wide.load1729 = load <4 x float>, ptr %572, align 4, !tbaa !9
  %573 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1731, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1728)
  %574 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1733, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1729)
  %575 = getelementptr inbounds float, ptr %562, i64 %offset.idx1727
  store <4 x float> %573, ptr %575, align 4, !tbaa !9
  %576 = getelementptr inbounds float, ptr %575, i64 4
  store <4 x float> %574, ptr %576, align 4, !tbaa !9
  %index.next1734 = add nuw i64 %index1726, 8
  %577 = icmp eq i64 %index.next1734, %n.vec1721
  br i1 %577, label %middle.block1716, label %vector.body1725, !llvm.loop !132

middle.block1716:                                 ; preds = %vector.body1725
  %cmp.n1724 = icmp eq i64 %566, %n.vec1721
  br i1 %cmp.n1724, label %for.end463, label %for.body452.preheader

for.body452.preheader:                            ; preds = %vector.memcheck1715, %for.body452.lr.ph, %middle.block1716
  %indvars.iv1236.ph = phi i64 [ 1, %vector.memcheck1715 ], [ 1, %for.body452.lr.ph ], [ %ind.end1722, %middle.block1716 ]
  %.neg = add nsw i64 %indvars.iv1236.ph, 1
  %xtraiter1906 = and i64 %call6, 1
  %lcmp.mod1907.not = icmp eq i64 %xtraiter1906, 0
  br i1 %lcmp.mod1907.not, label %for.body452.prol.loopexit, label %for.body452.prol

for.body452.prol:                                 ; preds = %for.body452.preheader
  %arrayidx454.prol = getelementptr inbounds i32, ptr %564, i64 %indvars.iv1236.ph
  store i32 0, ptr %arrayidx454.prol, align 4, !tbaa !11
  %578 = add nsw i64 %indvars.iv1236.ph, -1
  %arrayidx457.prol = getelementptr inbounds float, ptr %399, i64 %578
  %579 = load float, ptr %arrayidx457.prol, align 4, !tbaa !9
  %580 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %579)
  %arrayidx460.prol = getelementptr inbounds float, ptr %562, i64 %indvars.iv1236.ph
  store float %580, ptr %arrayidx460.prol, align 4, !tbaa !9
  %indvars.iv.next1237.prol = add nuw nsw i64 %indvars.iv1236.ph, 1
  br label %for.body452.prol.loopexit

for.body452.prol.loopexit:                        ; preds = %for.body452.prol, %for.body452.preheader
  %indvars.iv1236.unr = phi i64 [ %indvars.iv1236.ph, %for.body452.preheader ], [ %indvars.iv.next1237.prol, %for.body452.prol ]
  %581 = icmp eq i64 %wide.trip.count1240, %.neg
  br i1 %581, label %for.end463, label %for.body452

for.body452:                                      ; preds = %for.body452.prol.loopexit, %for.body452
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237.1, %for.body452 ], [ %indvars.iv1236.unr, %for.body452.prol.loopexit ]
  %arrayidx454 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv1236
  store i32 0, ptr %arrayidx454, align 4, !tbaa !11
  %582 = add nsw i64 %indvars.iv1236, -1
  %arrayidx457 = getelementptr inbounds float, ptr %399, i64 %582
  %583 = load float, ptr %arrayidx457, align 4, !tbaa !9
  %584 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %583)
  %arrayidx460 = getelementptr inbounds float, ptr %562, i64 %indvars.iv1236
  store float %584, ptr %arrayidx460, align 4, !tbaa !9
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %arrayidx454.1 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv.next1237
  store i32 0, ptr %arrayidx454.1, align 4, !tbaa !11
  %arrayidx457.1 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1236
  %585 = load float, ptr %arrayidx457.1, align 4, !tbaa !9
  %586 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %585)
  %arrayidx460.1 = getelementptr inbounds float, ptr %562, i64 %indvars.iv.next1237
  store float %586, ptr %arrayidx460.1, align 4, !tbaa !9
  %indvars.iv.next1237.1 = add nuw nsw i64 %indvars.iv1236, 2
  %exitcond1241.not.1 = icmp eq i64 %indvars.iv.next1237.1, %wide.trip.count1240
  br i1 %exitcond1241.not.1, label %for.end463, label %for.body452, !llvm.loop !133

for.end463:                                       ; preds = %for.body452.prol.loopexit, %for.body452, %middle.block1716, %if.end446.thread, %if.end446
  %cmp450.not11491286 = phi i1 [ true, %if.end446.thread ], [ true, %if.end446 ], [ %cmp450.not1149, %middle.block1716 ], [ %cmp450.not1149, %for.body452 ], [ %cmp450.not1149, %for.body452.prol.loopexit ]
  %cmp464 = icmp eq i32 %conv7, 0
  br i1 %cmp464, label %if.then466, label %if.else468

if.then466:                                       ; preds = %for.end463
  %587 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %587, align 4, !tbaa !9
  br label %if.end473

if.else468:                                       ; preds = %for.end463
  %sub469 = shl i64 %call6, 32
  %sext = add i64 %sub469, -4294967296
  %idxprom470 = ashr exact i64 %sext, 32
  %arrayidx471 = getelementptr inbounds float, ptr %399, i64 %idxprom470
  %588 = load float, ptr %arrayidx471, align 4, !tbaa !9
  %589 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  store float %588, ptr %589, align 4, !tbaa !9
  br label %if.end473

if.end473:                                        ; preds = %if.else468, %if.then466
  %590 = phi ptr [ %589, %if.else468 ], [ %587, %if.then466 ]
  %591 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool474.not = icmp ne i32 %591, 0
  %add476 = zext i1 %tobool474.not to i32
  %lasti.0 = add nsw i32 %add476, %conv4
  %cmp4801183 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp4801183, label %for.body482.lr.ph, label %for.end596

for.body482.lr.ph:                                ; preds = %if.end473
  %brmerge = or i1 %cmp464, %tobool341.not1124
  %592 = shl i64 %call6, 2
  %593 = and i64 %592, 17179869180
  %sub589 = shl i64 %call6, 32
  %sext1075 = add i64 %sub589, -4294967296
  %idxprom590 = ashr exact i64 %sext1075, 32
  %wide.trip.count1247 = zext i32 %lasti.0 to i64
  %.pre1281 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %594 = add i32 %conv7, -1
  %595 = zext i32 %594 to i64
  %596 = shl nuw nsw i64 %595, 2
  %597 = add nuw nsw i64 %596, 4
  %598 = zext i32 %594 to i64
  %599 = add nuw nsw i64 %598, 1
  %min.iters.check1743 = icmp ult i32 %594, 7
  %n.vec1746 = and i64 %599, -8
  %600 = shl nuw nsw i64 %n.vec1746, 2
  %.cast1749 = trunc i64 %n.vec1746 to i32
  %ind.end1750 = sub i32 %conv7, %.cast1749
  %601 = shl nuw nsw i64 %n.vec1746, 2
  %cmp.n1754 = icmp eq i64 %599, %n.vec1746
  br label %for.body482

for.body482:                                      ; preds = %for.body482.lr.ph, %for.end588
  %602 = phi ptr [ %.pre1281, %for.body482.lr.ph ], [ %632, %for.end588 ]
  %indvars.iv1243 = phi i64 [ 1, %for.body482.lr.ph ], [ %indvars.iv.next1244, %for.end588 ]
  %wm.01186 = phi float [ 0.000000e+00, %for.body482.lr.ph ], [ %wm.1.lcssa, %for.end588 ]
  %currentw.01185 = phi ptr [ %399, %for.body482.lr.ph ], [ %previousw.01184, %for.end588 ]
  %previousw.01184 = phi ptr [ %401, %for.body482.lr.ph ], [ %currentw.01185, %for.end588 ]
  %603 = add nsw i64 %indvars.iv1243, -1
  %arrayidx485 = getelementptr inbounds float, ptr %602, i64 %603
  %604 = load float, ptr %arrayidx485, align 4, !tbaa !9
  store float %604, ptr %currentw.01185, align 4, !tbaa !9
  %605 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %cmp488.not = icmp eq i8 %605, 114
  br i1 %cmp488.not, label %if.else491, label %if.end492

if.else491:                                       ; preds = %for.body482
  br i1 %cmp464, label %if.end495, label %if.end492.thread

if.end492:                                        ; preds = %for.body482
  %606 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %607 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %608 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  %609 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  %610 = trunc i64 %indvars.iv1243 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01184, ptr noundef %606, ptr noundef %607, i32 noundef %610, i32 noundef %conv7, ptr noundef %608, ptr noundef %609, i32 noundef 0)
  br i1 %brmerge, label %if.end495, label %while.body.preheader.i1099

if.end492.thread:                                 ; preds = %if.else491
  tail call void @llvm.memset.p0.i64(ptr align 4 %previousw.01184, i8 0, i64 %593, i1 false), !tbaa !9
  br i1 %tobool341.not1124, label %if.end495, label %while.body.preheader.i1099

while.body.preheader.i1099:                       ; preds = %if.end492, %if.end492.thread
  %611 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i1098 = getelementptr inbounds ptr, ptr %611, i64 %indvars.iv1243
  %612 = load ptr, ptr %arrayidx.i1098, align 8, !tbaa !5
  br i1 %min.iters.check1743, label %while.body.i1108.preheader, label %vector.memcheck1735

vector.memcheck1735:                              ; preds = %while.body.preheader.i1099
  %scevgep1736 = getelementptr i8, ptr %previousw.01184, i64 %597
  %scevgep1737 = getelementptr i8, ptr %612, i64 %597
  %bound01738 = icmp ult ptr %previousw.01184, %scevgep1737
  %bound11739 = icmp ult ptr %612, %scevgep1736
  %found.conflict1740 = and i1 %bound01738, %bound11739
  br i1 %found.conflict1740, label %while.body.i1108.preheader, label %vector.ph1744

vector.ph1744:                                    ; preds = %vector.memcheck1735
  %ind.end1747 = getelementptr i8, ptr %612, i64 %600
  %ind.end1752 = getelementptr i8, ptr %previousw.01184, i64 %601
  br label %vector.body1755

vector.body1755:                                  ; preds = %vector.body1755, %vector.ph1744
  %index1756 = phi i64 [ 0, %vector.ph1744 ], [ %index.next1765, %vector.body1755 ]
  %613 = shl i64 %index1756, 2
  %next.gep1757 = getelementptr i8, ptr %612, i64 %613
  %614 = shl i64 %index1756, 2
  %next.gep1759 = getelementptr i8, ptr %previousw.01184, i64 %614
  %wide.load1761 = load <4 x float>, ptr %next.gep1757, align 4, !tbaa !9, !alias.scope !134
  %615 = getelementptr float, ptr %next.gep1757, i64 4
  %wide.load1762 = load <4 x float>, ptr %615, align 4, !tbaa !9, !alias.scope !134
  %wide.load1763 = load <4 x float>, ptr %next.gep1759, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %616 = getelementptr float, ptr %next.gep1759, i64 4
  %wide.load1764 = load <4 x float>, ptr %616, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %617 = fadd <4 x float> %wide.load1761, %wide.load1763
  %618 = fadd <4 x float> %wide.load1762, %wide.load1764
  store <4 x float> %617, ptr %next.gep1759, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  store <4 x float> %618, ptr %616, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %index.next1765 = add nuw i64 %index1756, 8
  %619 = icmp eq i64 %index.next1765, %n.vec1746
  br i1 %619, label %middle.block1741, label %vector.body1755, !llvm.loop !139

middle.block1741:                                 ; preds = %vector.body1755
  br i1 %cmp.n1754, label %if.end495, label %while.body.i1108.preheader

while.body.i1108.preheader:                       ; preds = %vector.memcheck1735, %while.body.preheader.i1099, %middle.block1741
  %pt.05.i1100.ph = phi ptr [ %612, %vector.memcheck1735 ], [ %612, %while.body.preheader.i1099 ], [ %ind.end1747, %middle.block1741 ]
  %lgth2.addr.04.i1101.ph = phi i32 [ %conv7, %vector.memcheck1735 ], [ %conv7, %while.body.preheader.i1099 ], [ %ind.end1750, %middle.block1741 ]
  %imp.addr.03.i1102.ph = phi ptr [ %previousw.01184, %vector.memcheck1735 ], [ %previousw.01184, %while.body.preheader.i1099 ], [ %ind.end1752, %middle.block1741 ]
  %620 = add nsw i32 %lgth2.addr.04.i1101.ph, -1
  %xtraiter1909 = and i32 %lgth2.addr.04.i1101.ph, 3
  %lcmp.mod1910.not = icmp eq i32 %xtraiter1909, 0
  br i1 %lcmp.mod1910.not, label %while.body.i1108.prol.loopexit, label %while.body.i1108.prol

while.body.i1108.prol:                            ; preds = %while.body.i1108.preheader, %while.body.i1108.prol
  %pt.05.i1100.prol = phi ptr [ %incdec.ptr.i1104.prol, %while.body.i1108.prol ], [ %pt.05.i1100.ph, %while.body.i1108.preheader ]
  %lgth2.addr.04.i1101.prol = phi i32 [ %dec.i1103.prol, %while.body.i1108.prol ], [ %lgth2.addr.04.i1101.ph, %while.body.i1108.preheader ]
  %imp.addr.03.i1102.prol = phi ptr [ %incdec.ptr1.i1105.prol, %while.body.i1108.prol ], [ %imp.addr.03.i1102.ph, %while.body.i1108.preheader ]
  %prol.iter1911 = phi i32 [ %prol.iter1911.next, %while.body.i1108.prol ], [ 0, %while.body.i1108.preheader ]
  %dec.i1103.prol = add nsw i32 %lgth2.addr.04.i1101.prol, -1
  %incdec.ptr.i1104.prol = getelementptr inbounds float, ptr %pt.05.i1100.prol, i64 1
  %621 = load float, ptr %pt.05.i1100.prol, align 4, !tbaa !9
  %incdec.ptr1.i1105.prol = getelementptr inbounds float, ptr %imp.addr.03.i1102.prol, i64 1
  %622 = load float, ptr %imp.addr.03.i1102.prol, align 4, !tbaa !9
  %add.i1106.prol = fadd float %621, %622
  store float %add.i1106.prol, ptr %imp.addr.03.i1102.prol, align 4, !tbaa !9
  %prol.iter1911.next = add i32 %prol.iter1911, 1
  %prol.iter1911.cmp.not = icmp eq i32 %prol.iter1911.next, %xtraiter1909
  br i1 %prol.iter1911.cmp.not, label %while.body.i1108.prol.loopexit, label %while.body.i1108.prol, !llvm.loop !140

while.body.i1108.prol.loopexit:                   ; preds = %while.body.i1108.prol, %while.body.i1108.preheader
  %pt.05.i1100.unr = phi ptr [ %pt.05.i1100.ph, %while.body.i1108.preheader ], [ %incdec.ptr.i1104.prol, %while.body.i1108.prol ]
  %lgth2.addr.04.i1101.unr = phi i32 [ %lgth2.addr.04.i1101.ph, %while.body.i1108.preheader ], [ %dec.i1103.prol, %while.body.i1108.prol ]
  %imp.addr.03.i1102.unr = phi ptr [ %imp.addr.03.i1102.ph, %while.body.i1108.preheader ], [ %incdec.ptr1.i1105.prol, %while.body.i1108.prol ]
  %623 = icmp ult i32 %620, 3
  br i1 %623, label %if.end495, label %while.body.i1108

while.body.i1108:                                 ; preds = %while.body.i1108.prol.loopexit, %while.body.i1108
  %pt.05.i1100 = phi ptr [ %incdec.ptr.i1104.3, %while.body.i1108 ], [ %pt.05.i1100.unr, %while.body.i1108.prol.loopexit ]
  %lgth2.addr.04.i1101 = phi i32 [ %dec.i1103.3, %while.body.i1108 ], [ %lgth2.addr.04.i1101.unr, %while.body.i1108.prol.loopexit ]
  %imp.addr.03.i1102 = phi ptr [ %incdec.ptr1.i1105.3, %while.body.i1108 ], [ %imp.addr.03.i1102.unr, %while.body.i1108.prol.loopexit ]
  %incdec.ptr.i1104 = getelementptr inbounds float, ptr %pt.05.i1100, i64 1
  %624 = load float, ptr %pt.05.i1100, align 4, !tbaa !9
  %incdec.ptr1.i1105 = getelementptr inbounds float, ptr %imp.addr.03.i1102, i64 1
  %625 = load float, ptr %imp.addr.03.i1102, align 4, !tbaa !9
  %add.i1106 = fadd float %624, %625
  store float %add.i1106, ptr %imp.addr.03.i1102, align 4, !tbaa !9
  %incdec.ptr.i1104.1 = getelementptr inbounds float, ptr %pt.05.i1100, i64 2
  %626 = load float, ptr %incdec.ptr.i1104, align 4, !tbaa !9
  %incdec.ptr1.i1105.1 = getelementptr inbounds float, ptr %imp.addr.03.i1102, i64 2
  %627 = load float, ptr %incdec.ptr1.i1105, align 4, !tbaa !9
  %add.i1106.1 = fadd float %626, %627
  store float %add.i1106.1, ptr %incdec.ptr1.i1105, align 4, !tbaa !9
  %incdec.ptr.i1104.2 = getelementptr inbounds float, ptr %pt.05.i1100, i64 3
  %628 = load float, ptr %incdec.ptr.i1104.1, align 4, !tbaa !9
  %incdec.ptr1.i1105.2 = getelementptr inbounds float, ptr %imp.addr.03.i1102, i64 3
  %629 = load float, ptr %incdec.ptr1.i1105.1, align 4, !tbaa !9
  %add.i1106.2 = fadd float %628, %629
  store float %add.i1106.2, ptr %incdec.ptr1.i1105.1, align 4, !tbaa !9
  %dec.i1103.3 = add nsw i32 %lgth2.addr.04.i1101, -4
  %incdec.ptr.i1104.3 = getelementptr inbounds float, ptr %pt.05.i1100, i64 4
  %630 = load float, ptr %incdec.ptr.i1104.2, align 4, !tbaa !9
  %incdec.ptr1.i1105.3 = getelementptr inbounds float, ptr %imp.addr.03.i1102, i64 4
  %631 = load float, ptr %incdec.ptr1.i1105.2, align 4, !tbaa !9
  %add.i1106.3 = fadd float %630, %631
  store float %add.i1106.3, ptr %incdec.ptr1.i1105.2, align 4, !tbaa !9
  %tobool.not.i1107.3 = icmp eq i32 %dec.i1103.3, 0
  br i1 %tobool.not.i1107.3, label %if.end495, label %while.body.i1108, !llvm.loop !141

if.end495:                                        ; preds = %while.body.i1108.prol.loopexit, %while.body.i1108, %middle.block1741, %if.end492, %if.else491, %if.end492.thread
  %632 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %arrayidx497 = getelementptr inbounds float, ptr %632, i64 %indvars.iv1243
  %633 = load float, ptr %arrayidx497, align 4, !tbaa !9
  store float %633, ptr %previousw.01184, align 4, !tbaa !9
  %634 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx515 = getelementptr inbounds float, ptr %634, i64 %indvars.iv1243
  %635 = load float, ptr %arrayidx515, align 4, !tbaa !9
  %636 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx517 = getelementptr inbounds float, ptr %636, i64 %indvars.iv1243
  %637 = load float, ptr %arrayidx517, align 4, !tbaa !9
  %638 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx519 = getelementptr inbounds float, ptr %638, i64 %indvars.iv1243
  %639 = load float, ptr %arrayidx519, align 4, !tbaa !9
  %640 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx521 = getelementptr inbounds float, ptr %640, i64 %indvars.iv1243
  %641 = load float, ptr %arrayidx521, align 4, !tbaa !9
  %642 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %arrayidx523 = getelementptr inbounds float, ptr %642, i64 %indvars.iv1243
  %643 = load float, ptr %arrayidx523, align 4, !tbaa !9
  %indvars.iv.next1244 = add nuw nsw i64 %indvars.iv1243, 1
  %arrayidx526 = getelementptr inbounds float, ptr %642, i64 %indvars.iv.next1244
  %644 = load float, ptr %arrayidx526, align 4, !tbaa !9
  %645 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %arrayidx528 = getelementptr inbounds float, ptr %645, i64 %indvars.iv1243
  %646 = load float, ptr %arrayidx528, align 4, !tbaa !9
  %647 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %arrayidx530 = getelementptr inbounds float, ptr %647, i64 %indvars.iv1243
  %648 = load float, ptr %arrayidx530, align 4, !tbaa !9
  br i1 %cmp450.not11491286, label %for.end588, label %for.body535.preheader

for.body535.preheader:                            ; preds = %if.end495
  %649 = load float, ptr %currentw.01185, align 4, !tbaa !9
  %650 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %649)
  %651 = load ptr, ptr @Q__align.ogcp2g, align 8, !tbaa !5
  %652 = load ptr, ptr @Q__align.fgcp2g, align 8, !tbaa !5
  %653 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %add.ptr511 = getelementptr inbounds float, ptr %653, i64 2
  %654 = load ptr, ptr @Q__align.fg_h_dg_n2_p, align 8, !tbaa !5
  %655 = load ptr, ptr @Q__align.og_h_dg_n2_p, align 8, !tbaa !5
  %656 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %657 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %658 = load ptr, ptr @Q__align.mp, align 8, !tbaa !5
  %659 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  %660 = load ptr, ptr @Q__align.ijp, align 8, !tbaa !5
  %arrayidx502 = getelementptr inbounds ptr, ptr %660, i64 %indvars.iv1243
  %661 = load ptr, ptr %arrayidx502, align 8, !tbaa !5
  %662 = trunc i64 %indvars.iv1243 to i32
  %663 = trunc i64 %603 to i32
  br label %for.body535

for.body535:                                      ; preds = %for.body535.preheader, %if.end572
  %curpt.01182.pn = phi ptr [ %curpt.01182, %if.end572 ], [ %previousw.01184, %for.body535.preheader ]
  %ijppt.01181.pn = phi ptr [ %ijppt.01181, %if.end572 ], [ %661, %for.body535.preheader ]
  %mjpt.01180.pn = phi ptr [ %mjpt.01180, %if.end572 ], [ %659, %for.body535.preheader ]
  %mpjpt.01179.pn = phi ptr [ %mpjpt.01179, %if.end572 ], [ %658, %for.body535.preheader ]
  %fg_t_og_h_dg_n2_p_pt.01178.pn = phi ptr [ %fg_t_og_h_dg_n2_p_pt.01178, %if.end572 ], [ %657, %for.body535.preheader ]
  %og_t_fg_h_dg_n2_p_pt.01177.pn = phi ptr [ %og_t_fg_h_dg_n2_p_pt.01177, %if.end572 ], [ %656, %for.body535.preheader ]
  %og_h_dg_n2_p_pt.01176.pn = phi ptr [ %og_h_dg_n2_p_pt.01176, %if.end572 ], [ %655, %for.body535.preheader ]
  %fg_h_dg_n2_p_pt.01175.pn = phi ptr [ %fg_h_dg_n2_p_pt.01175, %if.end572 ], [ %654, %for.body535.preheader ]
  %gapz_n2_pt0.01174.pn = phi ptr [ %gapz_n2_pt0.01174, %if.end572 ], [ %653, %for.body535.preheader ]
  %fgcp2pt.01173.pn = phi ptr [ %fgcp2pt.01173, %if.end572 ], [ %652, %for.body535.preheader ]
  %ogcp2pt.01172.pn = phi ptr [ %ogcp2pt.01172, %if.end572 ], [ %651, %for.body535.preheader ]
  %j.41171 = phi i32 [ %inc587, %if.end572 ], [ 1, %for.body535.preheader ]
  %prept.01170 = phi ptr [ %incdec.ptr576, %if.end572 ], [ %currentw.01185, %for.body535.preheader ]
  %gapz_n2_pt1.01169 = phi ptr [ %incdec.ptr583, %if.end572 ], [ %add.ptr511, %for.body535.preheader ]
  %add55311521168 = phi float [ %add5531151, %if.end572 ], [ %650, %for.body535.preheader ]
  %sub55711541167 = phi i32 [ %sub5571153, %if.end572 ], [ 0, %for.body535.preheader ]
  %ogcp2pt.01172 = getelementptr inbounds float, ptr %ogcp2pt.01172.pn, i64 1
  %fgcp2pt.01173 = getelementptr inbounds float, ptr %fgcp2pt.01173.pn, i64 1
  %gapz_n2_pt0.01174 = getelementptr inbounds float, ptr %gapz_n2_pt0.01174.pn, i64 1
  %fg_h_dg_n2_p_pt.01175 = getelementptr inbounds float, ptr %fg_h_dg_n2_p_pt.01175.pn, i64 1
  %og_h_dg_n2_p_pt.01176 = getelementptr inbounds float, ptr %og_h_dg_n2_p_pt.01176.pn, i64 1
  %og_t_fg_h_dg_n2_p_pt.01177 = getelementptr inbounds float, ptr %og_t_fg_h_dg_n2_p_pt.01177.pn, i64 1
  %fg_t_og_h_dg_n2_p_pt.01178 = getelementptr inbounds float, ptr %fg_t_og_h_dg_n2_p_pt.01178.pn, i64 1
  %mpjpt.01179 = getelementptr inbounds i32, ptr %mpjpt.01179.pn, i64 1
  %mjpt.01180 = getelementptr inbounds float, ptr %mjpt.01180.pn, i64 1
  %ijppt.01181 = getelementptr inbounds i32, ptr %ijppt.01181.pn, i64 1
  %curpt.01182 = getelementptr inbounds float, ptr %curpt.01182.pn, i64 1
  %664 = load float, ptr %prept.01170, align 4, !tbaa !9
  %665 = load float, ptr %og_h_dg_n2_p_pt.01176, align 4, !tbaa !9
  %mul536 = fmul float %648, %665
  %add537 = fadd float %664, %mul536
  %666 = load float, ptr %ogcp2pt.01172, align 4, !tbaa !9
  %mul538 = fmul float %639, %666
  %add539 = fadd float %add537, %mul538
  %667 = load float, ptr %fg_h_dg_n2_p_pt.01175, align 4, !tbaa !9
  %mul540 = fmul float %646, %667
  %add541 = fadd float %add539, %mul540
  %668 = load float, ptr %fgcp2pt.01173, align 4, !tbaa !9
  %mul542 = fmul float %641, %668
  %add543 = fadd float %add541, %mul542
  store i32 0, ptr %ijppt.01181, align 4, !tbaa !11
  %669 = load float, ptr %fg_t_og_h_dg_n2_p_pt.01178, align 4, !tbaa !9
  %mul544 = fmul float %644, %669
  %add545 = fadd float %add55311521168, %mul544
  %cmp546 = fcmp ogt float %add545, %add543
  br i1 %cmp546, label %if.then548, label %if.end551

if.then548:                                       ; preds = %for.body535
  %sub549.neg = sub i32 %sub55711541167, %j.41171
  store i32 %sub549.neg, ptr %ijppt.01181, align 4, !tbaa !11
  br label %if.end551

if.end551:                                        ; preds = %if.then548, %for.body535
  %wm.2 = phi float [ %add545, %if.then548 ], [ %add543, %for.body535 ]
  %670 = load float, ptr %og_t_fg_h_dg_n2_p_pt.01177, align 4, !tbaa !9
  %mul552 = fmul float %643, %670
  %add553 = fadd float %664, %mul552
  %cmp554 = fcmp ult float %add553, %add55311521168
  %sub557 = add nsw i32 %j.41171, -1
  %sub5571153 = select i1 %cmp554, i32 %sub55711541167, i32 %sub557
  %add5531151 = select i1 %cmp554, float %add55311521168, float %add553
  %671 = load float, ptr %gapz_n2_pt1.01169, align 4, !tbaa !9
  %mul559 = fmul float %635, %671
  %672 = load float, ptr %mjpt.01180, align 4, !tbaa !9
  %add560 = fadd float %672, %mul559
  %cmp561 = fcmp ogt float %add560, %wm.2
  br i1 %cmp561, label %if.then563, label %if.end565

if.then563:                                       ; preds = %if.end551
  %673 = load i32, ptr %mpjpt.01179, align 4, !tbaa !11
  %sub564 = sub nsw i32 %662, %673
  store i32 %sub564, ptr %ijppt.01181, align 4, !tbaa !11
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.end551
  %wm.3 = phi float [ %add560, %if.then563 ], [ %wm.2, %if.end551 ]
  %674 = load float, ptr %gapz_n2_pt0.01174, align 4, !tbaa !9
  %mul566 = fmul float %637, %674
  %add567 = fadd float %664, %mul566
  %cmp568 = fcmp ult float %add567, %672
  br i1 %cmp568, label %if.end572, label %if.then570

if.then570:                                       ; preds = %if.end565
  store float %add567, ptr %mjpt.01180, align 4, !tbaa !9
  store i32 %663, ptr %mpjpt.01179, align 4, !tbaa !11
  br label %if.end572

if.end572:                                        ; preds = %if.then570, %if.end565
  %675 = load float, ptr %curpt.01182, align 4, !tbaa !9
  %add573 = fadd float %wm.3, %675
  store float %add573, ptr %curpt.01182, align 4, !tbaa !9
  %incdec.ptr576 = getelementptr inbounds float, ptr %prept.01170, i64 1
  %incdec.ptr583 = getelementptr inbounds float, ptr %gapz_n2_pt1.01169, i64 1
  %inc587 = add nuw i32 %j.41171, 1
  %exitcond1242.not = icmp eq i32 %j.41171, %conv7
  br i1 %exitcond1242.not, label %for.end588, label %for.body535, !llvm.loop !142

for.end588:                                       ; preds = %if.end572, %if.end495
  %wm.1.lcssa = phi float [ %wm.01186, %if.end495 ], [ %wm.3, %if.end572 ]
  %arrayidx591 = getelementptr inbounds float, ptr %previousw.01184, i64 %idxprom590
  %676 = load float, ptr %arrayidx591, align 4, !tbaa !9
  %677 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  %arrayidx593 = getelementptr inbounds float, ptr %677, i64 %indvars.iv1243
  store float %676, ptr %arrayidx593, align 4, !tbaa !9
  %exitcond1248.not = icmp eq i64 %indvars.iv.next1244, %wide.trip.count1247
  br i1 %exitcond1248.not, label %for.end596.loopexit, label %for.body482, !llvm.loop !143

for.end596.loopexit:                              ; preds = %for.end588
  %.pre1282 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end596

for.end596:                                       ; preds = %for.end596.loopexit, %if.end473
  %678 = phi ptr [ %590, %if.end473 ], [ %677, %for.end596.loopexit ]
  %679 = phi i32 [ %591, %if.end473 ], [ %.pre1282, %for.end596.loopexit ]
  %currentw.0.lcssa = phi ptr [ %399, %if.end473 ], [ %previousw.01184, %for.end596.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end473 ], [ %wm.1.lcssa, %for.end596.loopexit ]
  %tobool597.not = icmp eq i32 %679, 0
  br i1 %tobool597.not, label %for.cond599.preheader, label %if.end634

for.cond599.preheader:                            ; preds = %for.end596
  br i1 %cmp450.not11491286, label %for.cond616.preheader, label %for.body603.lr.ph

for.body603.lr.ph:                                ; preds = %for.cond599.preheader
  %680 = load i32, ptr @offset, align 4, !tbaa !11
  %681 = add i64 %call6, 1
  %wide.trip.count1252 = and i64 %681, 4294967295
  %682 = add nsw i64 %wide.trip.count1252, -1
  %min.iters.check1768 = icmp ult i64 %682, 4
  br i1 %min.iters.check1768, label %for.body603.preheader, label %vector.ph1769

vector.ph1769:                                    ; preds = %for.body603.lr.ph
  %n.vec1771 = and i64 %682, -4
  %ind.end1772 = or i64 %n.vec1771, 1
  %broadcast.splatinsert1780 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1781 = shufflevector <4 x i32> %broadcast.splatinsert1780, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1782 = insertelement <4 x i32> poison, i32 %680, i64 0
  %broadcast.splat1783 = shufflevector <4 x i32> %broadcast.splatinsert1782, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1775

vector.body1775:                                  ; preds = %vector.body1775, %vector.ph1769
  %index1776 = phi i64 [ 0, %vector.ph1769 ], [ %index.next1785, %vector.body1775 ]
  %vec.ind1777 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1769 ], [ %vec.ind.next1778, %vector.body1775 ]
  %offset.idx1779 = or i64 %index1776, 1
  %683 = sub nsw <4 x i32> %broadcast.splat1781, %vec.ind1777
  %684 = mul nsw <4 x i32> %broadcast.splat1783, %683
  %685 = sitofp <4 x i32> %684 to <4 x double>
  %686 = fmul <4 x double> %685, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %687 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1779
  %wide.load1784 = load <4 x float>, ptr %687, align 4, !tbaa !9
  %688 = fpext <4 x float> %wide.load1784 to <4 x double>
  %689 = fsub <4 x double> %688, %686
  %690 = fptrunc <4 x double> %689 to <4 x float>
  store <4 x float> %690, ptr %687, align 4, !tbaa !9
  %index.next1785 = add nuw i64 %index1776, 4
  %vec.ind.next1778 = add <4 x i32> %vec.ind1777, <i32 4, i32 4, i32 4, i32 4>
  %691 = icmp eq i64 %index.next1785, %n.vec1771
  br i1 %691, label %middle.block1766, label %vector.body1775, !llvm.loop !144

middle.block1766:                                 ; preds = %vector.body1775
  %cmp.n1774 = icmp eq i64 %682, %n.vec1771
  br i1 %cmp.n1774, label %for.cond616.preheader, label %for.body603.preheader

for.body603.preheader:                            ; preds = %for.body603.lr.ph, %middle.block1766
  %indvars.iv1249.ph = phi i64 [ 1, %for.body603.lr.ph ], [ %ind.end1772, %middle.block1766 ]
  br label %for.body603

for.cond616.preheader:                            ; preds = %for.body603, %middle.block1766, %for.cond599.preheader
  %cmp618.not1192 = icmp slt i32 %conv4, 1
  br i1 %cmp618.not1192, label %if.end634, label %for.body620.lr.ph

for.body620.lr.ph:                                ; preds = %for.cond616.preheader
  %692 = load i32, ptr @offset, align 4, !tbaa !11
  %conv621 = sitofp i32 %692 to double
  %conv622 = sitofp i32 %conv4 to double
  %neg = fneg double %conv621
  %693 = add i64 %call3, 1
  %wide.trip.count1257 = and i64 %693, 4294967295
  %694 = add nsw i64 %wide.trip.count1257, -1
  %min.iters.check1788 = icmp ult i64 %694, 4
  br i1 %min.iters.check1788, label %for.body620.preheader, label %vector.ph1789

vector.ph1789:                                    ; preds = %for.body620.lr.ph
  %n.vec1791 = and i64 %694, -4
  %ind.end1792 = or i64 %n.vec1791, 1
  %broadcast.splatinsert1800 = insertelement <4 x double> poison, double %conv622, i64 0
  %broadcast.splat1801 = shufflevector <4 x double> %broadcast.splatinsert1800, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1803 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1804 = shufflevector <4 x double> %broadcast.splatinsert1803, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1795

vector.body1795:                                  ; preds = %vector.body1795, %vector.ph1789
  %index1796 = phi i64 [ 0, %vector.ph1789 ], [ %index.next1805, %vector.body1795 ]
  %vec.ind1797 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1789 ], [ %vec.ind.next1798, %vector.body1795 ]
  %offset.idx1799 = or i64 %index1796, 1
  %695 = sitofp <4 x i32> %vec.ind1797 to <4 x double>
  %696 = fmul <4 x double> %695, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %697 = fsub <4 x double> %broadcast.splat1801, %696
  %698 = getelementptr inbounds float, ptr %678, i64 %offset.idx1799
  %wide.load1802 = load <4 x float>, ptr %698, align 4, !tbaa !9
  %699 = fpext <4 x float> %wide.load1802 to <4 x double>
  %700 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1804, <4 x double> %697, <4 x double> %699)
  %701 = fptrunc <4 x double> %700 to <4 x float>
  store <4 x float> %701, ptr %698, align 4, !tbaa !9
  %index.next1805 = add nuw i64 %index1796, 4
  %vec.ind.next1798 = add <4 x i32> %vec.ind1797, <i32 4, i32 4, i32 4, i32 4>
  %702 = icmp eq i64 %index.next1805, %n.vec1791
  br i1 %702, label %middle.block1786, label %vector.body1795, !llvm.loop !145

middle.block1786:                                 ; preds = %vector.body1795
  %cmp.n1794 = icmp eq i64 %694, %n.vec1791
  br i1 %cmp.n1794, label %if.end634, label %for.body620.preheader

for.body620.preheader:                            ; preds = %for.body620.lr.ph, %middle.block1786
  %indvars.iv1254.ph = phi i64 [ 1, %for.body620.lr.ph ], [ %ind.end1792, %middle.block1786 ]
  br label %for.body620

for.body603:                                      ; preds = %for.body603.preheader, %for.body603
  %indvars.iv1249 = phi i64 [ %indvars.iv.next1250, %for.body603 ], [ %indvars.iv1249.ph, %for.body603.preheader ]
  %703 = trunc i64 %indvars.iv1249 to i32
  %sub604 = sub nsw i32 %conv7, %703
  %mul605 = mul nsw i32 %680, %sub604
  %conv606 = sitofp i32 %mul605 to double
  %div607 = fmul double %conv606, 5.000000e-01
  %arrayidx609 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1249
  %704 = load float, ptr %arrayidx609, align 4, !tbaa !9
  %conv610 = fpext float %704 to double
  %sub611 = fsub double %conv610, %div607
  %conv612 = fptrunc double %sub611 to float
  store float %conv612, ptr %arrayidx609, align 4, !tbaa !9
  %indvars.iv.next1250 = add nuw nsw i64 %indvars.iv1249, 1
  %exitcond1253.not = icmp eq i64 %indvars.iv.next1250, %wide.trip.count1252
  br i1 %exitcond1253.not, label %for.cond616.preheader, label %for.body603, !llvm.loop !146

for.body620:                                      ; preds = %for.body620.preheader, %for.body620
  %indvars.iv1254 = phi i64 [ %indvars.iv.next1255, %for.body620 ], [ %indvars.iv1254.ph, %for.body620.preheader ]
  %705 = trunc i64 %indvars.iv1254 to i32
  %conv623 = sitofp i32 %705 to double
  %div624 = fmul double %conv623, 5.000000e-01
  %sub625 = fsub double %conv622, %div624
  %arrayidx628 = getelementptr inbounds float, ptr %678, i64 %indvars.iv1254
  %706 = load float, ptr %arrayidx628, align 4, !tbaa !9
  %conv629 = fpext float %706 to double
  %707 = tail call double @llvm.fmuladd.f64(double %neg, double %sub625, double %conv629)
  %conv630 = fptrunc double %707 to float
  store float %conv630, ptr %arrayidx628, align 4, !tbaa !9
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1255, %wide.trip.count1257
  br i1 %exitcond1258.not, label %if.end634, label %for.body620, !llvm.loop !147

if.end634:                                        ; preds = %for.body620, %middle.block1786, %for.cond616.preheader, %for.end596
  %708 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %709 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %710 = load ptr, ptr @Q__align.ijp, align 8, !tbaa !5
  br i1 %tobool341.not1124, label %if.else637, label %if.then636

if.then636:                                       ; preds = %if.end634
  %711 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %711) #13
  %conv.i = trunc i64 %call.i to i32
  %712 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %712) #13
  %conv3.i = trunc i64 %call2.i to i32
  %add.i1110 = add nsw i32 %conv3.i, %conv.i
  %add4.i = add nsw i32 %add.i1110, 1
  %call5.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i) #12
  %call8.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i) #12
  %713 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp.i = icmp eq i32 %713, 1
  br i1 %cmp.i, label %if.end46.i, label %if.else.i

if.else.i:                                        ; preds = %if.then636
  %714 = load float, ptr %678, align 4, !tbaa !9
  %cmp111.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp111.i, label %for.body.lr.ph.i1112, label %for.cond24.preheader.i

for.body.lr.ph.i1112:                             ; preds = %if.else.i
  %sext277.i = shl i64 %call.i, 32
  %idxprom20.i = ashr exact i64 %sext277.i, 32
  %arrayidx21.i = getelementptr inbounds ptr, ptr %710, i64 %idxprom20.i
  %sext278.i = shl i64 %call2.i, 32
  %idxprom22.i = ashr exact i64 %sext278.i, 32
  %wide.trip.count.i1111 = and i64 %call.i, 4294967295
  %xtraiter1912 = and i64 %call.i, 1
  %715 = icmp eq i64 %wide.trip.count.i1111, 1
  br i1 %715, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i1112.new

for.body.lr.ph.i1112.new:                         ; preds = %for.body.lr.ph.i1112
  %unroll_iter1916 = sub nsw i64 %wide.trip.count.i1111, %xtraiter1912
  br label %for.body.i1114

for.cond24.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i1112
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1112 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i1113.unr = phi i64 [ 0, %for.body.lr.ph.i1112 ], [ %indvars.iv.next.i1115.1, %for.inc.i.1 ]
  %wm.02.i.unr = phi float [ %714, %for.body.lr.ph.i1112 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1914.not = icmp eq i64 %xtraiter1912, 0
  br i1 %lcmp.mod1914.not, label %for.cond24.preheader.i, label %for.body.i1114.epil

for.body.i1114.epil:                              ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa
  %arrayidx13.i.epil = getelementptr inbounds float, ptr %678, i64 %indvars.iv.i1113.unr
  %716 = load float, ptr %arrayidx13.i.epil, align 4, !tbaa !9
  %cmp14.i.epil = fcmp ult float %716, %wm.02.i.unr
  br i1 %cmp14.i.epil, label %for.cond24.preheader.i, label %if.then16.i.epil

if.then16.i.epil:                                 ; preds = %for.body.i1114.epil
  %717 = trunc i64 %indvars.iv.i1113.unr to i32
  %sub19.i.epil = sub nsw i32 %conv.i, %717
  %718 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.epil = getelementptr inbounds i32, ptr %718, i64 %idxprom22.i
  store i32 %sub19.i.epil, ptr %arrayidx23.i.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa, %if.then16.i.epil, %for.body.i1114.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %714, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond24.preheader.i.loopexit.unr-lcssa ], [ %716, %if.then16.i.epil ], [ %wm.02.i.unr, %for.body.i1114.epil ]
  %cmp254.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp254.i, label %for.body27.lr.ph.i, label %if.end46.i

for.body27.lr.ph.i:                               ; preds = %for.cond24.preheader.i
  %sext275.i = shl i64 %call.i, 32
  %idxprom38.i = ashr exact i64 %sext275.i, 32
  %arrayidx39.i = getelementptr inbounds ptr, ptr %710, i64 %idxprom38.i
  %sext276.i = shl i64 %call2.i, 32
  %idxprom40.i = ashr exact i64 %sext276.i, 32
  %wide.trip.count47.i = and i64 %call2.i, 4294967295
  %xtraiter1918 = and i64 %call2.i, 1
  %719 = icmp eq i64 %wide.trip.count47.i, 1
  br i1 %719, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.lr.ph.i.new

for.body27.lr.ph.i.new:                           ; preds = %for.body27.lr.ph.i
  %unroll_iter1921 = sub nsw i64 %wide.trip.count47.i, %xtraiter1918
  br label %for.body27.i

for.body.i1114:                                   ; preds = %for.inc.i.1, %for.body.lr.ph.i1112.new
  %indvars.iv.i1113 = phi i64 [ 0, %for.body.lr.ph.i1112.new ], [ %indvars.iv.next.i1115.1, %for.inc.i.1 ]
  %wm.02.i = phi float [ %714, %for.body.lr.ph.i1112.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1917 = phi i64 [ 0, %for.body.lr.ph.i1112.new ], [ %niter1917.next.1, %for.inc.i.1 ]
  %arrayidx13.i = getelementptr inbounds float, ptr %678, i64 %indvars.iv.i1113
  %720 = load float, ptr %arrayidx13.i, align 4, !tbaa !9
  %cmp14.i = fcmp ult float %720, %wm.02.i
  br i1 %cmp14.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i1114
  %721 = trunc i64 %indvars.iv.i1113 to i32
  %sub19.i = sub nsw i32 %conv.i, %721
  %722 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds i32, ptr %722, i64 %idxprom22.i
  store i32 %sub19.i, ptr %arrayidx23.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %for.body.i1114
  %wm.1.i = phi float [ %720, %if.then16.i ], [ %wm.02.i, %for.body.i1114 ]
  %indvars.iv.next.i1115 = or i64 %indvars.iv.i1113, 1
  %arrayidx13.i.1 = getelementptr inbounds float, ptr %678, i64 %indvars.iv.next.i1115
  %723 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !9
  %cmp14.i.1 = fcmp ult float %723, %wm.1.i
  br i1 %cmp14.i.1, label %for.inc.i.1, label %if.then16.i.1

if.then16.i.1:                                    ; preds = %for.inc.i
  %724 = trunc i64 %indvars.iv.next.i1115 to i32
  %sub19.i.1 = sub nsw i32 %conv.i, %724
  %725 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.1 = getelementptr inbounds i32, ptr %725, i64 %idxprom22.i
  store i32 %sub19.i.1, ptr %arrayidx23.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then16.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %723, %if.then16.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i1115.1 = add nuw nsw i64 %indvars.iv.i1113, 2
  %niter1917.next.1 = add i64 %niter1917, 2
  %niter1917.ncmp.1 = icmp eq i64 %niter1917.next.1, %unroll_iter1916
  br i1 %niter1917.ncmp.1, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.i1114, !llvm.loop !148

for.body27.i:                                     ; preds = %for.inc43.i.1, %for.body27.lr.ph.i.new
  %indvars.iv44.i = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i.new ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %niter1922 = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %niter1922.next.1, %for.inc43.i.1 ]
  %arrayidx29.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i
  %726 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %cmp30.i = fcmp ult float %726, %wm.25.i
  br i1 %cmp30.i, label %for.inc43.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body27.i
  %727 = trunc i64 %indvars.iv44.i to i32
  %sub36.neg.i = sub i32 %727, %conv3.i
  %728 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds i32, ptr %728, i64 %idxprom40.i
  store i32 %sub36.neg.i, ptr %arrayidx41.i, align 4, !tbaa !11
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.then32.i, %for.body27.i
  %wm.3.i = phi float [ %726, %if.then32.i ], [ %wm.25.i, %for.body27.i ]
  %indvars.iv.next45.i = or i64 %indvars.iv44.i, 1
  %arrayidx29.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next45.i
  %729 = load float, ptr %arrayidx29.i.1, align 4, !tbaa !9
  %cmp30.i.1 = fcmp ult float %729, %wm.3.i
  br i1 %cmp30.i.1, label %for.inc43.i.1, label %if.then32.i.1

if.then32.i.1:                                    ; preds = %for.inc43.i
  %730 = trunc i64 %indvars.iv.next45.i to i32
  %sub36.neg.i.1 = sub i32 %730, %conv3.i
  %731 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.1 = getelementptr inbounds i32, ptr %731, i64 %idxprom40.i
  store i32 %sub36.neg.i.1, ptr %arrayidx41.i.1, align 4, !tbaa !11
  br label %for.inc43.i.1

for.inc43.i.1:                                    ; preds = %if.then32.i.1, %for.inc43.i
  %wm.3.i.1 = phi float [ %729, %if.then32.i.1 ], [ %wm.3.i, %for.inc43.i ]
  %indvars.iv.next45.i.1 = add nuw nsw i64 %indvars.iv44.i, 2
  %niter1922.next.1 = add i64 %niter1922, 2
  %niter1922.ncmp.1 = icmp eq i64 %niter1922.next.1, %unroll_iter1921
  br i1 %niter1922.ncmp.1, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.i, !llvm.loop !149

if.end46.i.loopexit.unr-lcssa:                    ; preds = %for.inc43.i.1, %for.body27.lr.ph.i
  %indvars.iv44.i.unr = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i.unr = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %lcmp.mod1920.not = icmp eq i64 %xtraiter1918, 0
  br i1 %lcmp.mod1920.not, label %if.end46.i, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %if.end46.i.loopexit.unr-lcssa
  %arrayidx29.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i.unr
  %732 = load float, ptr %arrayidx29.i.epil, align 4, !tbaa !9
  %cmp30.i.epil = fcmp ult float %732, %wm.25.i.unr
  br i1 %cmp30.i.epil, label %if.end46.i, label %if.then32.i.epil

if.then32.i.epil:                                 ; preds = %for.body27.i.epil
  %733 = trunc i64 %indvars.iv44.i.unr to i32
  %sub36.neg.i.epil = sub i32 %733, %conv3.i
  %734 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.epil = getelementptr inbounds i32, ptr %734, i64 %idxprom40.i
  store i32 %sub36.neg.i.epil, ptr %arrayidx41.i.epil, align 4, !tbaa !11
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.i.loopexit.unr-lcssa, %if.then32.i.epil, %for.body27.i.epil, %for.cond24.preheader.i, %if.then636
  %cmp49.not7.i = icmp slt i32 %conv.i, 0
  br i1 %cmp49.not7.i, label %for.cond59.preheader.i, label %for.body51.preheader.i

for.body51.preheader.i:                           ; preds = %if.end46.i
  %735 = add i64 %call.i, 1
  %wide.trip.count52.i = and i64 %735, 4294967295
  %736 = add nsw i64 %wide.trip.count52.i, -1
  %xtraiter1923 = and i64 %735, 7
  %737 = icmp ult i64 %736, 7
  br i1 %737, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.preheader.i.new

for.body51.preheader.i.new:                       ; preds = %for.body51.preheader.i
  %unroll_iter1926 = sub nsw i64 %wide.trip.count52.i, %xtraiter1923
  br label %for.body51.i

for.cond59.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body51.i, %for.body51.preheader.i
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body51.preheader.i ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %lcmp.mod1925.not = icmp eq i64 %xtraiter1923, 0
  br i1 %lcmp.mod1925.not, label %for.cond59.preheader.i, label %for.body51.i.epil

for.body51.i.epil:                                ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil
  %indvars.iv49.i.epil = phi i64 [ %indvars.iv.next50.i.epil, %for.body51.i.epil ], [ %indvars.iv49.i.unr, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1924 = phi i64 [ %epil.iter1924.next, %for.body51.i.epil ], [ 0, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next50.i.epil = add nuw nsw i64 %indvars.iv49.i.epil, 1
  %arrayidx54.i.epil = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv49.i.epil
  %738 = load ptr, ptr %arrayidx54.i.epil, align 8, !tbaa !5
  %739 = trunc i64 %indvars.iv.next50.i.epil to i32
  store i32 %739, ptr %738, align 4, !tbaa !11
  %epil.iter1924.next = add i64 %epil.iter1924, 1
  %epil.iter1924.cmp.not = icmp eq i64 %epil.iter1924.next, %xtraiter1923
  br i1 %epil.iter1924.cmp.not, label %for.cond59.preheader.i, label %for.body51.i.epil, !llvm.loop !150

for.cond59.preheader.i:                           ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil, %if.end46.i
  %cmp61.not9.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp61.not9.i, label %for.end71.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %for.cond59.preheader.i
  %740 = load ptr, ptr %710, align 8, !tbaa !5
  %741 = add i64 %call2.i, 1
  %wide.trip.count58.i = and i64 %741, 4294967295
  %min.iters.check1808 = icmp ult i64 %wide.trip.count58.i, 8
  br i1 %min.iters.check1808, label %for.body63.i.preheader, label %vector.ph1809

vector.ph1809:                                    ; preds = %for.body63.lr.ph.i
  %n.mod.vf1810 = and i64 %741, 7
  %n.vec1811 = sub nsw i64 %wide.trip.count58.i, %n.mod.vf1810
  br label %vector.body1814

vector.body1814:                                  ; preds = %vector.body1814, %vector.ph1809
  %index1815 = phi i64 [ 0, %vector.ph1809 ], [ %index.next1819, %vector.body1814 ]
  %vec.ind1816 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1809 ], [ %vec.ind.next1818, %vector.body1814 ]
  %742 = xor <4 x i32> %vec.ind1816, <i32 -1, i32 -1, i32 -1, i32 -1>
  %743 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1816
  %744 = getelementptr inbounds i32, ptr %740, i64 %index1815
  store <4 x i32> %742, ptr %744, align 4, !tbaa !11
  %745 = getelementptr inbounds i32, ptr %744, i64 4
  store <4 x i32> %743, ptr %745, align 4, !tbaa !11
  %index.next1819 = add nuw i64 %index1815, 8
  %vec.ind.next1818 = add <4 x i32> %vec.ind1816, <i32 8, i32 8, i32 8, i32 8>
  %746 = icmp eq i64 %index.next1819, %n.vec1811
  br i1 %746, label %middle.block1806, label %vector.body1814, !llvm.loop !151

middle.block1806:                                 ; preds = %vector.body1814
  %cmp.n1813 = icmp eq i64 %n.mod.vf1810, 0
  br i1 %cmp.n1813, label %for.end71.i, label %for.body63.i.preheader

for.body63.i.preheader:                           ; preds = %for.body63.lr.ph.i, %middle.block1806
  %indvars.iv54.i.ph = phi i64 [ 0, %for.body63.lr.ph.i ], [ %n.vec1811, %middle.block1806 ]
  br label %for.body63.i

for.body51.i:                                     ; preds = %for.body51.i, %for.body51.preheader.i.new
  %indvars.iv49.i = phi i64 [ 0, %for.body51.preheader.i.new ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %niter1927 = phi i64 [ 0, %for.body51.preheader.i.new ], [ %niter1927.next.7, %for.body51.i ]
  %indvars.iv.next50.i = or i64 %indvars.iv49.i, 1
  %arrayidx54.i = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv49.i
  %747 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !5
  %748 = trunc i64 %indvars.iv.next50.i to i32
  store i32 %748, ptr %747, align 4, !tbaa !11
  %indvars.iv.next50.i.1 = or i64 %indvars.iv49.i, 2
  %arrayidx54.i.1 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next50.i
  %749 = load ptr, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %750 = trunc i64 %indvars.iv.next50.i.1 to i32
  store i32 %750, ptr %749, align 4, !tbaa !11
  %indvars.iv.next50.i.2 = or i64 %indvars.iv49.i, 3
  %arrayidx54.i.2 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next50.i.1
  %751 = load ptr, ptr %arrayidx54.i.2, align 8, !tbaa !5
  %752 = trunc i64 %indvars.iv.next50.i.2 to i32
  store i32 %752, ptr %751, align 4, !tbaa !11
  %indvars.iv.next50.i.3 = or i64 %indvars.iv49.i, 4
  %arrayidx54.i.3 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next50.i.2
  %753 = load ptr, ptr %arrayidx54.i.3, align 8, !tbaa !5
  %754 = trunc i64 %indvars.iv.next50.i.3 to i32
  store i32 %754, ptr %753, align 4, !tbaa !11
  %indvars.iv.next50.i.4 = or i64 %indvars.iv49.i, 5
  %arrayidx54.i.4 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next50.i.3
  %755 = load ptr, ptr %arrayidx54.i.4, align 8, !tbaa !5
  %756 = trunc i64 %indvars.iv.next50.i.4 to i32
  store i32 %756, ptr %755, align 4, !tbaa !11
  %indvars.iv.next50.i.5 = or i64 %indvars.iv49.i, 6
  %arrayidx54.i.5 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next50.i.4
  %757 = load ptr, ptr %arrayidx54.i.5, align 8, !tbaa !5
  %758 = trunc i64 %indvars.iv.next50.i.5 to i32
  store i32 %758, ptr %757, align 4, !tbaa !11
  %indvars.iv.next50.i.6 = or i64 %indvars.iv49.i, 7
  %arrayidx54.i.6 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next50.i.5
  %759 = load ptr, ptr %arrayidx54.i.6, align 8, !tbaa !5
  %760 = trunc i64 %indvars.iv.next50.i.6 to i32
  store i32 %760, ptr %759, align 4, !tbaa !11
  %indvars.iv.next50.i.7 = add nuw nsw i64 %indvars.iv49.i, 8
  %arrayidx54.i.7 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next50.i.6
  %761 = load ptr, ptr %arrayidx54.i.7, align 8, !tbaa !5
  %762 = trunc i64 %indvars.iv.next50.i.7 to i32
  store i32 %762, ptr %761, align 4, !tbaa !11
  %niter1927.next.7 = add i64 %niter1927, 8
  %niter1927.ncmp.7 = icmp eq i64 %niter1927.next.7, %unroll_iter1926
  br i1 %niter1927.ncmp.7, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.i, !llvm.loop !152

for.body63.i:                                     ; preds = %for.body63.i.preheader, %for.body63.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %for.body63.i ], [ %indvars.iv54.i.ph, %for.body63.i.preheader ]
  %indvars57.i = trunc i64 %indvars.iv54.i to i32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %sub65.i = xor i32 %indvars57.i, -1
  %arrayidx68.i = getelementptr inbounds i32, ptr %740, i64 %indvars.iv54.i
  store i32 %sub65.i, ptr %arrayidx68.i, align 4, !tbaa !11
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %for.end71.i, label %for.body63.i, !llvm.loop !153

for.end71.i:                                      ; preds = %for.body63.i, %middle.block1806, %for.cond59.preheader.i
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
  %cmp80.not29.i = icmp slt i32 %add.i1110, 0
  br i1 %cmp80.not29.i, label %for.end148.i, label %for.body82.i

for.body82.i:                                     ; preds = %for.end71.i, %if.end142.i
  %gaptable2.034.i = phi ptr [ %incdec.ptr144.i, %if.end142.i ], [ %add.ptr77.i, %for.end71.i ]
  %gaptable1.033.i = phi ptr [ %incdec.ptr143.i, %if.end142.i ], [ %add.ptr73.i, %for.end71.i ]
  %k.032.i = phi i32 [ %inc147.i, %if.end142.i ], [ 0, %for.end71.i ]
  %iin.031.i = phi i32 [ %ifi.0.i, %if.end142.i ], [ %conv.i, %for.end71.i ]
  %jin.030.i = phi i32 [ %jfi.0.i, %if.end142.i ], [ %conv3.i, %for.end71.i ]
  %gaptable1.033.i1847 = ptrtoint ptr %gaptable1.033.i to i64
  %gaptable2.034.i1848 = ptrtoint ptr %gaptable2.034.i to i64
  %idxprom83.i = sext i32 %iin.031.i to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %710, i64 %idxprom83.i
  %763 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %idxprom85.i = sext i32 %jin.030.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %763, i64 %idxprom85.i
  %764 = load i32, ptr %arrayidx86.i, align 4, !tbaa !11
  %cmp87.i = icmp slt i32 %764, 0
  br i1 %cmp87.i, label %if.then89.i, label %if.else96.i

if.then89.i:                                      ; preds = %for.body82.i
  %sub90.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.else96.i:                                      ; preds = %for.body82.i
  %cmp101.not.i = icmp eq i32 %764, 0
  br i1 %cmp101.not.i, label %if.else110.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else96.i
  %sub108.i = sub nsw i32 %iin.031.i, %764
  br label %if.end114.i

if.else110.i:                                     ; preds = %if.else96.i
  %sub111.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else110.i, %if.then103.i, %if.then89.i
  %ifi.0.i = phi i32 [ %sub90.i, %if.then89.i ], [ %sub108.i, %if.then103.i ], [ %sub111.i, %if.else110.i ]
  %.pn.i = phi i32 [ %764, %if.then89.i ], [ -1, %if.then103.i ], [ -1, %if.else110.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.030.i
  %765 = xor i32 %ifi.0.i, -1
  %dec11.i = add i32 %iin.031.i, %765
  %tobool.not12.i = icmp eq i32 %dec11.i, 0
  br i1 %tobool.not12.i, label %while.end.i, label %while.body.preheader.i1117

while.body.preheader.i1117:                       ; preds = %if.end114.i
  %766 = add i32 %iin.031.i, -1
  %767 = add i32 %iin.031.i, -2
  %768 = sub i32 %767, %ifi.0.i
  %769 = zext i32 %768 to i64
  %770 = add nuw nsw i64 %769, 1
  %min.iters.check1852 = icmp ult i32 %768, 15
  %771 = sub i64 %gaptable1.033.i1847, %gaptable2.034.i1848
  %diff.check1849 = icmp ult i64 %771, 16
  %or.cond1869 = or i1 %min.iters.check1852, %diff.check1849
  br i1 %or.cond1869, label %while.body.i1121.preheader, label %vector.ph1853

vector.ph1853:                                    ; preds = %while.body.preheader.i1117
  %n.vec1855 = and i64 %770, -16
  %.cast1856 = trunc i64 %n.vec1855 to i32
  %ind.end1857 = sub i32 %dec11.i, %.cast1856
  %772 = sub nsw i64 0, %n.vec1855
  %ind.end1859 = getelementptr i8, ptr %gaptable2.034.i, i64 %772
  %773 = sub nsw i64 0, %n.vec1855
  %ind.end1861 = getelementptr i8, ptr %gaptable1.033.i, i64 %773
  %invariant.gep = getelementptr i8, ptr %gaptable1.033.i, i64 -16
  %invariant.gep1936 = getelementptr i8, ptr %gaptable2.034.i, i64 -16
  br label %vector.body1864

vector.body1864:                                  ; preds = %vector.body1864, %vector.ph1853
  %index1865 = phi i64 [ 0, %vector.ph1853 ], [ %index.next1868, %vector.body1864 ]
  %774 = sub i64 0, %index1865
  %775 = sub i64 0, %index1865
  %gep = getelementptr i8, ptr %invariant.gep, i64 %775
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %gep, align 1, !tbaa !13
  %gep1937 = getelementptr i8, ptr %invariant.gep1936, i64 %774
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %gep1937, align 1, !tbaa !13
  %index.next1868 = add nuw i64 %index1865, 16
  %776 = icmp eq i64 %index.next1868, %n.vec1855
  br i1 %776, label %middle.block1850, label %vector.body1864, !llvm.loop !154

middle.block1850:                                 ; preds = %vector.body1864
  %cmp.n1863 = icmp eq i64 %770, %n.vec1855
  br i1 %cmp.n1863, label %while.end.loopexit.i, label %while.body.i1121.preheader

while.body.i1121.preheader:                       ; preds = %while.body.preheader.i1117, %middle.block1850
  %dec16.i.ph = phi i32 [ %dec11.i, %while.body.preheader.i1117 ], [ %ind.end1857, %middle.block1850 ]
  %gaptable2.115.i.ph = phi ptr [ %gaptable2.034.i, %while.body.preheader.i1117 ], [ %ind.end1859, %middle.block1850 ]
  %gaptable1.114.i.ph = phi ptr [ %gaptable1.033.i, %while.body.preheader.i1117 ], [ %ind.end1861, %middle.block1850 ]
  %777 = add nsw i32 %dec16.i.ph, -1
  %xtraiter1928 = and i32 %dec16.i.ph, 7
  %lcmp.mod1929.not = icmp eq i32 %xtraiter1928, 0
  br i1 %lcmp.mod1929.not, label %while.body.i1121.prol.loopexit, label %while.body.i1121.prol

while.body.i1121.prol:                            ; preds = %while.body.i1121.preheader, %while.body.i1121.prol
  %dec16.i.prol = phi i32 [ %dec.i1119.prol, %while.body.i1121.prol ], [ %dec16.i.ph, %while.body.i1121.preheader ]
  %gaptable2.115.i.prol = phi ptr [ %incdec.ptr116.i.prol, %while.body.i1121.prol ], [ %gaptable2.115.i.ph, %while.body.i1121.preheader ]
  %gaptable1.114.i.prol = phi ptr [ %incdec.ptr.i1118.prol, %while.body.i1121.prol ], [ %gaptable1.114.i.ph, %while.body.i1121.preheader ]
  %prol.iter1930 = phi i32 [ %prol.iter1930.next, %while.body.i1121.prol ], [ 0, %while.body.i1121.preheader ]
  %incdec.ptr.i1118.prol = getelementptr inbounds i8, ptr %gaptable1.114.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i1118.prol, align 1, !tbaa !13
  %incdec.ptr116.i.prol = getelementptr inbounds i8, ptr %gaptable2.115.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i.prol, align 1, !tbaa !13
  %dec.i1119.prol = add nsw i32 %dec16.i.prol, -1
  %prol.iter1930.next = add i32 %prol.iter1930, 1
  %prol.iter1930.cmp.not = icmp eq i32 %prol.iter1930.next, %xtraiter1928
  br i1 %prol.iter1930.cmp.not, label %while.body.i1121.prol.loopexit, label %while.body.i1121.prol, !llvm.loop !155

while.body.i1121.prol.loopexit:                   ; preds = %while.body.i1121.prol, %while.body.i1121.preheader
  %incdec.ptr.i1118.lcssa1892.unr = phi ptr [ undef, %while.body.i1121.preheader ], [ %incdec.ptr.i1118.prol, %while.body.i1121.prol ]
  %incdec.ptr116.i.lcssa1891.unr = phi ptr [ undef, %while.body.i1121.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1121.prol ]
  %dec16.i.unr = phi i32 [ %dec16.i.ph, %while.body.i1121.preheader ], [ %dec.i1119.prol, %while.body.i1121.prol ]
  %gaptable2.115.i.unr = phi ptr [ %gaptable2.115.i.ph, %while.body.i1121.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1121.prol ]
  %gaptable1.114.i.unr = phi ptr [ %gaptable1.114.i.ph, %while.body.i1121.preheader ], [ %incdec.ptr.i1118.prol, %while.body.i1121.prol ]
  %778 = icmp ult i32 %777, 7
  br i1 %778, label %while.end.loopexit.i, label %while.body.i1121

while.body.i1121:                                 ; preds = %while.body.i1121.prol.loopexit, %while.body.i1121
  %dec16.i = phi i32 [ %dec.i1119.7, %while.body.i1121 ], [ %dec16.i.unr, %while.body.i1121.prol.loopexit ]
  %gaptable2.115.i = phi ptr [ %incdec.ptr116.i.7, %while.body.i1121 ], [ %gaptable2.115.i.unr, %while.body.i1121.prol.loopexit ]
  %gaptable1.114.i = phi ptr [ %incdec.ptr.i1118.7, %while.body.i1121 ], [ %gaptable1.114.i.unr, %while.body.i1121.prol.loopexit ]
  %incdec.ptr.i1118 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -1
  store i8 111, ptr %incdec.ptr.i1118, align 1, !tbaa !13
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -1
  store i8 45, ptr %incdec.ptr116.i, align 1, !tbaa !13
  %incdec.ptr.i1118.1 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -2
  store i8 111, ptr %incdec.ptr.i1118.1, align 1, !tbaa !13
  %incdec.ptr116.i.1 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -2
  store i8 45, ptr %incdec.ptr116.i.1, align 1, !tbaa !13
  %incdec.ptr.i1118.2 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -3
  store i8 111, ptr %incdec.ptr.i1118.2, align 1, !tbaa !13
  %incdec.ptr116.i.2 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -3
  store i8 45, ptr %incdec.ptr116.i.2, align 1, !tbaa !13
  %incdec.ptr.i1118.3 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -4
  store i8 111, ptr %incdec.ptr.i1118.3, align 1, !tbaa !13
  %incdec.ptr116.i.3 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -4
  store i8 45, ptr %incdec.ptr116.i.3, align 1, !tbaa !13
  %incdec.ptr.i1118.4 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -5
  store i8 111, ptr %incdec.ptr.i1118.4, align 1, !tbaa !13
  %incdec.ptr116.i.4 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -5
  store i8 45, ptr %incdec.ptr116.i.4, align 1, !tbaa !13
  %incdec.ptr.i1118.5 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -6
  store i8 111, ptr %incdec.ptr.i1118.5, align 1, !tbaa !13
  %incdec.ptr116.i.5 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -6
  store i8 45, ptr %incdec.ptr116.i.5, align 1, !tbaa !13
  %incdec.ptr.i1118.6 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -7
  store i8 111, ptr %incdec.ptr.i1118.6, align 1, !tbaa !13
  %incdec.ptr116.i.6 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -7
  store i8 45, ptr %incdec.ptr116.i.6, align 1, !tbaa !13
  %incdec.ptr.i1118.7 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -8
  store i8 111, ptr %incdec.ptr.i1118.7, align 1, !tbaa !13
  %incdec.ptr116.i.7 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -8
  store i8 45, ptr %incdec.ptr116.i.7, align 1, !tbaa !13
  %dec.i1119.7 = add nsw i32 %dec16.i, -8
  %tobool.not.i1120.7 = icmp eq i32 %dec.i1119.7, 0
  br i1 %tobool.not.i1120.7, label %while.end.loopexit.i, label %while.body.i1121, !llvm.loop !156

while.end.loopexit.i:                             ; preds = %while.body.i1121.prol.loopexit, %while.body.i1121, %middle.block1850
  %incdec.ptr.i1118.lcssa = phi ptr [ %ind.end1861, %middle.block1850 ], [ %incdec.ptr.i1118.lcssa1892.unr, %while.body.i1121.prol.loopexit ], [ %incdec.ptr.i1118.7, %while.body.i1121 ]
  %incdec.ptr116.i.lcssa = phi ptr [ %ind.end1859, %middle.block1850 ], [ %incdec.ptr116.i.lcssa1891.unr, %while.body.i1121.prol.loopexit ], [ %incdec.ptr116.i.7, %while.body.i1121 ]
  %779 = add i32 %766, %k.032.i
  %780 = sub i32 %779, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end114.i
  %k.1.lcssa.i = phi i32 [ %k.032.i, %if.end114.i ], [ %780, %while.end.loopexit.i ]
  %gaptable1.1.lcssa.i = phi ptr [ %gaptable1.033.i, %if.end114.i ], [ %incdec.ptr.i1118.lcssa, %while.end.loopexit.i ]
  %gaptable2.1.lcssa.i = phi ptr [ %gaptable2.034.i, %if.end114.i ], [ %incdec.ptr116.i.lcssa, %while.end.loopexit.i ]
  %tobool121.not21.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool121.not21.i, label %while.end126.i, label %while.body122.preheader.i

while.body122.preheader.i:                        ; preds = %while.end.i
  %gaptable2.1.lcssa.i1822 = ptrtoint ptr %gaptable2.1.lcssa.i to i64
  %gaptable1.1.lcssa.i1821 = ptrtoint ptr %gaptable1.1.lcssa.i to i64
  %dec12020.i = xor i32 %.pn.i, -1
  %781 = sub i32 -2, %.pn.i
  %782 = zext i32 %781 to i64
  %783 = add nuw nsw i64 %782, 1
  %min.iters.check1826 = icmp ult i32 %781, 7
  %784 = sub i64 %gaptable1.1.lcssa.i1821, %gaptable2.1.lcssa.i1822
  %diff.check1823 = icmp ult i64 %784, 8
  %or.cond1870 = select i1 %min.iters.check1826, i1 true, i1 %diff.check1823
  br i1 %or.cond1870, label %while.body122.i.preheader, label %vector.ph1827

vector.ph1827:                                    ; preds = %while.body122.preheader.i
  %n.vec1829 = and i64 %783, -8
  %.cast1830 = trunc i64 %n.vec1829 to i32
  %ind.end1831 = sub i32 %dec12020.i, %.cast1830
  %785 = sub nsw i64 0, %n.vec1829
  %ind.end1833 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %785
  %786 = sub nsw i64 0, %n.vec1829
  %ind.end1835 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %786
  %787 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i, i64 0
  br label %vector.body1838

vector.body1838:                                  ; preds = %vector.body1838, %vector.ph1827
  %index1839 = phi i64 [ 0, %vector.ph1827 ], [ %index.next1845, %vector.body1838 ]
  %vec.phi = phi <4 x i32> [ %787, %vector.ph1827 ], [ %794, %vector.body1838 ]
  %vec.phi1844 = phi <4 x i32> [ zeroinitializer, %vector.ph1827 ], [ %795, %vector.body1838 ]
  %788 = sub i64 0, %index1839
  %next.gep1840 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %788
  %789 = sub i64 0, %index1839
  %next.gep1842 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %789
  %790 = getelementptr inbounds i8, ptr %next.gep1842, i64 -4
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %790, align 1, !tbaa !13
  %791 = getelementptr inbounds i8, ptr %next.gep1842, i64 -8
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %791, align 1, !tbaa !13
  %792 = getelementptr inbounds i8, ptr %next.gep1840, i64 -4
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %792, align 1, !tbaa !13
  %793 = getelementptr inbounds i8, ptr %next.gep1840, i64 -8
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %793, align 1, !tbaa !13
  %794 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %795 = add <4 x i32> %vec.phi1844, <i32 1, i32 1, i32 1, i32 1>
  %index.next1845 = add nuw i64 %index1839, 8
  %796 = icmp eq i64 %index.next1845, %n.vec1829
  br i1 %796, label %middle.block1824, label %vector.body1838, !llvm.loop !157

middle.block1824:                                 ; preds = %vector.body1838
  %bin.rdx = add <4 x i32> %795, %794
  %797 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n1837 = icmp eq i64 %783, %n.vec1829
  br i1 %cmp.n1837, label %while.end126.i, label %while.body122.i.preheader

while.body122.i.preheader:                        ; preds = %while.body122.preheader.i, %middle.block1824
  %dec12025.i.ph = phi i32 [ %dec12020.i, %while.body122.preheader.i ], [ %ind.end1831, %middle.block1824 ]
  %gaptable2.224.i.ph = phi ptr [ %gaptable2.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1833, %middle.block1824 ]
  %gaptable1.223.i.ph = phi ptr [ %gaptable1.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1835, %middle.block1824 ]
  %k.222.i.ph = phi i32 [ %k.1.lcssa.i, %while.body122.preheader.i ], [ %797, %middle.block1824 ]
  %798 = add nsw i32 %dec12025.i.ph, -1
  %xtraiter1931 = and i32 %dec12025.i.ph, 3
  %lcmp.mod1932.not = icmp eq i32 %xtraiter1931, 0
  br i1 %lcmp.mod1932.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol

while.body122.i.prol:                             ; preds = %while.body122.i.preheader, %while.body122.i.prol
  %dec12025.i.prol = phi i32 [ %dec120.i.prol, %while.body122.i.prol ], [ %dec12025.i.ph, %while.body122.i.preheader ]
  %gaptable2.224.i.prol = phi ptr [ %incdec.ptr124.i.prol, %while.body122.i.prol ], [ %gaptable2.224.i.ph, %while.body122.i.preheader ]
  %gaptable1.223.i.prol = phi ptr [ %incdec.ptr123.i.prol, %while.body122.i.prol ], [ %gaptable1.223.i.ph, %while.body122.i.preheader ]
  %k.222.i.prol = phi i32 [ %inc125.i.prol, %while.body122.i.prol ], [ %k.222.i.ph, %while.body122.i.preheader ]
  %prol.iter1933 = phi i32 [ %prol.iter1933.next, %while.body122.i.prol ], [ 0, %while.body122.i.preheader ]
  %incdec.ptr123.i.prol = getelementptr inbounds i8, ptr %gaptable1.223.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i.prol, align 1, !tbaa !13
  %incdec.ptr124.i.prol = getelementptr inbounds i8, ptr %gaptable2.224.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i.prol, align 1, !tbaa !13
  %inc125.i.prol = add nsw i32 %k.222.i.prol, 1
  %dec120.i.prol = add nsw i32 %dec12025.i.prol, -1
  %prol.iter1933.next = add i32 %prol.iter1933, 1
  %prol.iter1933.cmp.not = icmp eq i32 %prol.iter1933.next, %xtraiter1931
  br i1 %prol.iter1933.cmp.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol, !llvm.loop !158

while.body122.i.prol.loopexit:                    ; preds = %while.body122.i.prol, %while.body122.i.preheader
  %incdec.ptr123.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %incdec.ptr124.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %inc125.i.lcssa.unr = phi i32 [ undef, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %dec12025.i.unr = phi i32 [ %dec12025.i.ph, %while.body122.i.preheader ], [ %dec120.i.prol, %while.body122.i.prol ]
  %gaptable2.224.i.unr = phi ptr [ %gaptable2.224.i.ph, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %gaptable1.223.i.unr = phi ptr [ %gaptable1.223.i.ph, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %k.222.i.unr = phi i32 [ %k.222.i.ph, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %799 = icmp ult i32 %798, 3
  br i1 %799, label %while.end126.i, label %while.body122.i

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
  br i1 %tobool121.not.i.3, label %while.end126.i, label %while.body122.i, !llvm.loop !159

while.end126.i:                                   ; preds = %while.body122.i.prol.loopexit, %while.body122.i, %middle.block1824, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %797, %middle.block1824 ], [ %inc125.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %inc125.i.3, %while.body122.i ]
  %gaptable1.2.lcssa.i = phi ptr [ %gaptable1.1.lcssa.i, %while.end.i ], [ %ind.end1835, %middle.block1824 ], [ %incdec.ptr123.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr123.i.3, %while.body122.i ]
  %gaptable2.2.lcssa.i = phi ptr [ %gaptable2.1.lcssa.i, %while.end.i ], [ %ind.end1833, %middle.block1824 ], [ %incdec.ptr124.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr124.i.3, %while.body122.i ]
  %cmp127.i = icmp eq i32 %iin.031.i, %conv.i
  %cmp129.i = icmp eq i32 %jin.030.i, %conv3.i
  %or.cond279.i = or i1 %cmp127.i, %cmp129.i
  br i1 %or.cond279.i, label %if.end135.i, label %if.else132.i

if.else132.i:                                     ; preds = %while.end126.i
  %800 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %800, i64 %idxprom83.i
  %801 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds float, ptr %801, i64 %idxprom85.i
  %802 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %803 = load float, ptr %impmatch, align 4, !tbaa !9
  %add134.i = fadd float %802, %803
  store float %add134.i, ptr %impmatch, align 4, !tbaa !9
  br label %if.end135.i

if.end135.i:                                      ; preds = %if.else132.i, %while.end126.i
  %cmp136.i = icmp slt i32 %iin.031.i, 1
  %cmp139.i = icmp slt i32 %jin.030.i, 1
  %or.cond.i = or i1 %cmp136.i, %cmp139.i
  br i1 %or.cond.i, label %for.end148.i, label %if.end142.i

if.end142.i:                                      ; preds = %if.end135.i
  %incdec.ptr143.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr143.i, align 1, !tbaa !13
  %incdec.ptr144.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr144.i, align 1, !tbaa !13
  %inc147.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp80.not.i = icmp sgt i32 %inc147.i, %add.i1110
  br i1 %cmp80.not.i, label %for.end148.i, label %for.body82.i, !llvm.loop !160

for.end148.i:                                     ; preds = %if.end142.i, %if.end135.i, %for.end71.i
  %gaptable1.3.i = phi ptr [ %add.ptr73.i, %for.end71.i ], [ %incdec.ptr143.i, %if.end142.i ], [ %gaptable1.2.lcssa.i, %if.end135.i ]
  %gaptable2.3.i = phi ptr [ %add.ptr77.i, %for.end71.i ], [ %incdec.ptr144.i, %if.end142.i ], [ %gaptable2.2.lcssa.i, %if.end135.i ]
  br i1 %cmp1211133, label %for.body152.preheader.i, label %for.cond160.preheader.i

for.body152.preheader.i:                          ; preds = %for.end148.i
  %wide.trip.count67.i = zext i32 %icyc to i64
  br label %for.body152.i

for.cond160.preheader.i:                          ; preds = %for.body152.i, %for.end148.i
  br i1 %cmp1311135, label %for.body163.preheader.i, label %Atracking_localhom.exit

for.body163.preheader.i:                          ; preds = %for.cond160.preheader.i
  %wide.trip.count72.i = zext i32 %jcyc to i64
  br label %for.body163.i

for.body152.i:                                    ; preds = %for.body152.i, %for.body152.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %for.body152.preheader.i ], [ %indvars.iv.next65.i, %for.body152.i ]
  %arrayidx154.i = getelementptr inbounds ptr, ptr %708, i64 %indvars.iv64.i
  %804 = load ptr, ptr %arrayidx154.i, align 8, !tbaa !5
  %arrayidx156.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64.i
  %805 = load ptr, ptr %arrayidx156.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %804, ptr noundef %805, ptr noundef %gaptable1.3.i) #12
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.cond160.preheader.i, label %for.body152.i, !llvm.loop !161

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next70.i, %for.body163.i ]
  %arrayidx165.i = getelementptr inbounds ptr, ptr %709, i64 %indvars.iv69.i
  %806 = load ptr, ptr %arrayidx165.i, align 8, !tbaa !5
  %arrayidx167.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69.i
  %807 = load ptr, ptr %arrayidx167.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %806, ptr noundef %807, ptr noundef %gaptable2.3.i) #12
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %Atracking_localhom.exit, label %for.body163.i, !llvm.loop !162

Atracking_localhom.exit:                          ; preds = %for.body163.i, %for.cond160.preheader.i
  tail call void @free(ptr noundef %call5.i) #12
  tail call void @free(ptr noundef %call8.i) #12
  br label %if.end639

if.else637:                                       ; preds = %if.end634
  tail call fastcc void @Atracking(ptr noundef %currentw.0.lcssa, ptr noundef %678, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %708, ptr noundef %709, ptr noundef %710, i32 noundef %icyc, i32 noundef %jcyc)
  br label %if.end639

if.end639:                                        ; preds = %if.else637, %Atracking_localhom.exit
  %808 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  %call641 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %809) #13
  %conv642 = trunc i64 %call641 to i32
  %cmp643 = icmp sgt i32 %conv642, %alloclen
  %cmp646 = icmp sgt i32 %conv642, 5000000
  %or.cond676 = or i1 %cmp643, %cmp646
  br i1 %or.cond676, label %if.then648, label %if.end650

if.then648:                                       ; preds = %if.end639
  %810 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call649 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef nonnull @.str, i32 noundef %alloclen, i32 noundef %conv642, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %if.end650

if.end650:                                        ; preds = %if.end639, %if.then648
  br i1 %cmp1211133, label %for.body654.lr.ph, label %for.cond663.preheader

for.body654.lr.ph:                                ; preds = %if.end650
  %811 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %wide.trip.count1266 = zext i32 %icyc to i64
  br label %for.body654

for.cond663.preheader:                            ; preds = %for.body654, %if.end650
  br i1 %cmp1311135, label %for.body666.lr.ph, label %for.end674

for.body666.lr.ph:                                ; preds = %for.cond663.preheader
  %812 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %wide.trip.count1271 = zext i32 %jcyc to i64
  br label %for.body666

for.body654:                                      ; preds = %for.body654.lr.ph, %for.body654
  %indvars.iv1263 = phi i64 [ 0, %for.body654.lr.ph ], [ %indvars.iv.next1264, %for.body654 ]
  %arrayidx656 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1263
  %813 = load ptr, ptr %arrayidx656, align 8, !tbaa !5
  %arrayidx658 = getelementptr inbounds ptr, ptr %811, i64 %indvars.iv1263
  %814 = load ptr, ptr %arrayidx658, align 8, !tbaa !5
  %call659 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %813, ptr noundef nonnull dereferenceable(1) %814) #12
  %indvars.iv.next1264 = add nuw nsw i64 %indvars.iv1263, 1
  %exitcond1267.not = icmp eq i64 %indvars.iv.next1264, %wide.trip.count1266
  br i1 %exitcond1267.not, label %for.cond663.preheader, label %for.body654, !llvm.loop !163

for.body666:                                      ; preds = %for.body666.lr.ph, %for.body666
  %indvars.iv1268 = phi i64 [ 0, %for.body666.lr.ph ], [ %indvars.iv.next1269, %for.body666 ]
  %arrayidx668 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1268
  %815 = load ptr, ptr %arrayidx668, align 8, !tbaa !5
  %arrayidx670 = getelementptr inbounds ptr, ptr %812, i64 %indvars.iv1268
  %816 = load ptr, ptr %arrayidx670, align 8, !tbaa !5
  %call671 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %815, ptr noundef nonnull dereferenceable(1) %816) #12
  %indvars.iv.next1269 = add nuw nsw i64 %indvars.iv1268, 1
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1269, %wide.trip.count1271
  br i1 %exitcond1272.not, label %for.end674, label %for.body666, !llvm.loop !164

for.end674:                                       ; preds = %for.body666, %for.cond663.preheader
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

declare void @new_OpeningGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @new_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getdigapfreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getdiaminofreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @getgapfreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getgapfreq_zure_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @st_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getdigapfreq_st(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getdiaminofreq_x(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @getgapfreq_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !165

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %idxprom23 = sext i32 %count.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !11
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count
  br i1 %exitcond114.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !166

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
  br i1 %106, label %for.body31, label %vector.body, !llvm.loop !167

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
  br i1 %cmp56, label %while.body57, label %while.end, !llvm.loop !168

while.end:                                        ; preds = %while.body57, %while.body
  %incdec.ptr62 = getelementptr inbounds float, ptr %matchpt.0106, i64 1
  %tobool53.not = icmp eq i32 %dec109, 0
  br i1 %tobool53.not, label %while.end63, label %while.body, !llvm.loop !169

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
  %xtraiter54 = and i64 %call2, 1
  %8 = icmp eq i64 %wide.trip.count47, 1
  br i1 %8, label %if.end46.loopexit.unr-lcssa, label %for.body27.lr.ph.new

for.body27.lr.ph.new:                             ; preds = %for.body27.lr.ph
  %unroll_iter56 = sub nsw i64 %wide.trip.count47, %xtraiter54
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
  br i1 %niter.ncmp.1, label %for.cond24.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !170

for.body27:                                       ; preds = %for.inc43.1, %for.body27.lr.ph.new
  %indvars.iv44 = phi i64 [ 0, %for.body27.lr.ph.new ], [ %indvars.iv.next45.1, %for.inc43.1 ]
  %wm.25 = phi float [ %wm.0.lcssa, %for.body27.lr.ph.new ], [ %wm.3.1, %for.inc43.1 ]
  %niter57 = phi i64 [ 0, %for.body27.lr.ph.new ], [ %niter57.next.1, %for.inc43.1 ]
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
  %niter57.next.1 = add i64 %niter57, 2
  %niter57.ncmp.1 = icmp eq i64 %niter57.next.1, %unroll_iter56
  br i1 %niter57.ncmp.1, label %if.end46.loopexit.unr-lcssa, label %for.body27, !llvm.loop !171

if.end46.loopexit.unr-lcssa:                      ; preds = %for.inc43.1, %for.body27.lr.ph
  %indvars.iv44.unr = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next45.1, %for.inc43.1 ]
  %wm.25.unr = phi float [ %wm.0.lcssa, %for.body27.lr.ph ], [ %wm.3.1, %for.inc43.1 ]
  %lcmp.mod55.not = icmp eq i64 %xtraiter54, 0
  br i1 %lcmp.mod55.not, label %if.end46, label %for.body27.epil

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
  %xtraiter58 = and i64 %24, 7
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %for.cond59.preheader.loopexit.unr-lcssa, label %for.body51.preheader.new

for.body51.preheader.new:                         ; preds = %for.body51.preheader
  %unroll_iter60 = sub nsw i64 %wide.trip.count52, %xtraiter58
  br label %for.body51

for.cond59.preheader.loopexit.unr-lcssa:          ; preds = %for.body51, %for.body51.preheader
  %indvars.iv49.unr = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next50.7, %for.body51 ]
  %lcmp.mod59.not = icmp eq i64 %xtraiter58, 0
  br i1 %lcmp.mod59.not, label %for.cond59.preheader, label %for.body51.epil

for.body51.epil:                                  ; preds = %for.cond59.preheader.loopexit.unr-lcssa, %for.body51.epil
  %indvars.iv49.epil = phi i64 [ %indvars.iv.next50.epil, %for.body51.epil ], [ %indvars.iv49.unr, %for.cond59.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body51.epil ], [ 0, %for.cond59.preheader.loopexit.unr-lcssa ]
  %indvars.iv.next50.epil = add nuw nsw i64 %indvars.iv49.epil, 1
  %arrayidx54.epil = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv49.epil
  %27 = load ptr, ptr %arrayidx54.epil, align 8, !tbaa !5
  %28 = trunc i64 %indvars.iv.next50.epil to i32
  store i32 %28, ptr %27, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter58
  br i1 %epil.iter.cmp.not, label %for.cond59.preheader, label %for.body51.epil, !llvm.loop !172

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
  br i1 %35, label %middle.block, label %vector.body, !llvm.loop !173

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end71, label %for.body63.preheader

for.body63.preheader:                             ; preds = %for.body63.lr.ph, %middle.block
  %indvars.iv54.ph = phi i64 [ 0, %for.body63.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body63

for.body51:                                       ; preds = %for.body51, %for.body51.preheader.new
  %indvars.iv49 = phi i64 [ 0, %for.body51.preheader.new ], [ %indvars.iv.next50.7, %for.body51 ]
  %niter61 = phi i64 [ 0, %for.body51.preheader.new ], [ %niter61.next.7, %for.body51 ]
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
  %niter61.next.7 = add i64 %niter61, 8
  %niter61.ncmp.7 = icmp eq i64 %niter61.next.7, %unroll_iter60
  br i1 %niter61.ncmp.7, label %for.cond59.preheader.loopexit.unr-lcssa, label %for.body51, !llvm.loop !174

for.body63:                                       ; preds = %for.body63.preheader, %for.body63
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %for.body63 ], [ %indvars.iv54.ph, %for.body63.preheader ]
  %indvars57 = trunc i64 %indvars.iv54 to i32
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %sub65 = xor i32 %indvars57, -1
  %arrayidx68 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv54
  store i32 %sub65, ptr %arrayidx68, align 4, !tbaa !11
  %exitcond59.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count58
  br i1 %exitcond59.not, label %for.end71, label %for.body63, !llvm.loop !175

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
  br i1 %or.cond46, label %while.body.preheader49, label %vector.ph30

vector.ph30:                                      ; preds = %while.body.preheader
  %n.vec32 = and i64 %60, -16
  %.cast33 = trunc i64 %n.vec32 to i32
  %ind.end34 = sub i32 %dec11, %.cast33
  %62 = sub nsw i64 0, %n.vec32
  %ind.end36 = getelementptr i8, ptr %gaptable2.034, i64 %62
  %63 = sub nsw i64 0, %n.vec32
  %ind.end38 = getelementptr i8, ptr %gaptable1.033, i64 %63
  %invariant.gep = getelementptr i8, ptr %gaptable1.033, i64 -16
  %invariant.gep68 = getelementptr i8, ptr %gaptable2.034, i64 -16
  br label %vector.body41

vector.body41:                                    ; preds = %vector.body41, %vector.ph30
  %index42 = phi i64 [ 0, %vector.ph30 ], [ %index.next45, %vector.body41 ]
  %64 = sub i64 0, %index42
  %65 = sub i64 0, %index42
  %gep = getelementptr i8, ptr %invariant.gep, i64 %65
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %gep, align 1, !tbaa !13
  %gep69 = getelementptr i8, ptr %invariant.gep68, i64 %64
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %gep69, align 1, !tbaa !13
  %index.next45 = add nuw i64 %index42, 16
  %66 = icmp eq i64 %index.next45, %n.vec32
  br i1 %66, label %middle.block27, label %vector.body41, !llvm.loop !176

middle.block27:                                   ; preds = %vector.body41
  %cmp.n40 = icmp eq i64 %60, %n.vec32
  br i1 %cmp.n40, label %while.end.loopexit, label %while.body.preheader49

while.body.preheader49:                           ; preds = %while.body.preheader, %middle.block27
  %dec16.ph = phi i32 [ %dec11, %while.body.preheader ], [ %ind.end34, %middle.block27 ]
  %gaptable2.115.ph = phi ptr [ %gaptable2.034, %while.body.preheader ], [ %ind.end36, %middle.block27 ]
  %gaptable1.114.ph = phi ptr [ %gaptable1.033, %while.body.preheader ], [ %ind.end38, %middle.block27 ]
  %67 = add nsw i32 %dec16.ph, -1
  %xtraiter62 = and i32 %dec16.ph, 7
  %lcmp.mod63.not = icmp eq i32 %xtraiter62, 0
  br i1 %lcmp.mod63.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader49, %while.body.prol
  %dec16.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %dec16.ph, %while.body.preheader49 ]
  %gaptable2.115.prol = phi ptr [ %incdec.ptr116.prol, %while.body.prol ], [ %gaptable2.115.ph, %while.body.preheader49 ]
  %gaptable1.114.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %gaptable1.114.ph, %while.body.preheader49 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader49 ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %gaptable1.114.prol, i64 -1
  store i8 111, ptr %incdec.ptr.prol, align 1, !tbaa !13
  %incdec.ptr116.prol = getelementptr inbounds i8, ptr %gaptable2.115.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.prol, align 1, !tbaa !13
  %dec.prol = add nsw i32 %dec16.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter62
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !177

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader49
  %incdec.ptr.lcssa51.unr = phi ptr [ undef, %while.body.preheader49 ], [ %incdec.ptr.prol, %while.body.prol ]
  %incdec.ptr116.lcssa50.unr = phi ptr [ undef, %while.body.preheader49 ], [ %incdec.ptr116.prol, %while.body.prol ]
  %dec16.unr = phi i32 [ %dec16.ph, %while.body.preheader49 ], [ %dec.prol, %while.body.prol ]
  %gaptable2.115.unr = phi ptr [ %gaptable2.115.ph, %while.body.preheader49 ], [ %incdec.ptr116.prol, %while.body.prol ]
  %gaptable1.114.unr = phi ptr [ %gaptable1.114.ph, %while.body.preheader49 ], [ %incdec.ptr.prol, %while.body.prol ]
  %68 = icmp ult i32 %67, 7
  br i1 %68, label %while.end.loopexit, label %while.body

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
  br i1 %tobool.not.7, label %while.end.loopexit, label %while.body, !llvm.loop !178

while.end.loopexit:                               ; preds = %while.body.prol.loopexit, %while.body, %middle.block27
  %incdec.ptr.lcssa = phi ptr [ %ind.end38, %middle.block27 ], [ %incdec.ptr.lcssa51.unr, %while.body.prol.loopexit ], [ %incdec.ptr.7, %while.body ]
  %incdec.ptr116.lcssa = phi ptr [ %ind.end36, %middle.block27 ], [ %incdec.ptr116.lcssa50.unr, %while.body.prol.loopexit ], [ %incdec.ptr116.7, %while.body ]
  %69 = sub i32 %56, %ifi.0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end114
  %k.1.lcssa = phi i32 [ %k.032, %if.end114 ], [ %69, %while.end.loopexit ]
  %gaptable1.1.lcssa = phi ptr [ %gaptable1.033, %if.end114 ], [ %incdec.ptr.lcssa, %while.end.loopexit ]
  %gaptable2.1.lcssa = phi ptr [ %gaptable2.034, %if.end114 ], [ %incdec.ptr116.lcssa, %while.end.loopexit ]
  %tobool121.not21 = icmp eq i32 %.pn, -1
  br i1 %tobool121.not21, label %while.end126, label %while.body122.preheader

while.body122.preheader:                          ; preds = %while.end
  %gaptable2.1.lcssa3 = ptrtoint ptr %gaptable2.1.lcssa to i64
  %gaptable1.1.lcssa2 = ptrtoint ptr %gaptable1.1.lcssa to i64
  %dec12020 = xor i32 %.pn, -1
  %70 = sub i32 -2, %.pn
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 1
  %min.iters.check6 = icmp ult i32 %70, 7
  %73 = sub i64 %gaptable1.1.lcssa2, %gaptable2.1.lcssa3
  %diff.check = icmp ult i64 %73, 8
  %or.cond47 = select i1 %min.iters.check6, i1 true, i1 %diff.check
  br i1 %or.cond47, label %while.body122.preheader48, label %vector.ph7

vector.ph7:                                       ; preds = %while.body122.preheader
  %n.vec9 = and i64 %72, -8
  %.cast = trunc i64 %n.vec9 to i32
  %ind.end = sub i32 %dec12020, %.cast
  %74 = sub nsw i64 0, %n.vec9
  %ind.end11 = getelementptr i8, ptr %gaptable2.1.lcssa, i64 %74
  %75 = sub nsw i64 0, %n.vec9
  %ind.end13 = getelementptr i8, ptr %gaptable1.1.lcssa, i64 %75
  %76 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa, i64 0
  br label %vector.body16

vector.body16:                                    ; preds = %vector.body16, %vector.ph7
  %index17 = phi i64 [ 0, %vector.ph7 ], [ %index.next22, %vector.body16 ]
  %vec.phi = phi <4 x i32> [ %76, %vector.ph7 ], [ %83, %vector.body16 ]
  %vec.phi21 = phi <4 x i32> [ zeroinitializer, %vector.ph7 ], [ %84, %vector.body16 ]
  %77 = sub i64 0, %index17
  %next.gep = getelementptr i8, ptr %gaptable2.1.lcssa, i64 %77
  %78 = sub i64 0, %index17
  %next.gep19 = getelementptr i8, ptr %gaptable1.1.lcssa, i64 %78
  %79 = getelementptr inbounds i8, ptr %next.gep19, i64 -4
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %79, align 1, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %next.gep19, i64 -8
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %80, align 1, !tbaa !13
  %81 = getelementptr inbounds i8, ptr %next.gep, i64 -4
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %81, align 1, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %next.gep, i64 -8
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %82, align 1, !tbaa !13
  %83 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %84 = add <4 x i32> %vec.phi21, <i32 1, i32 1, i32 1, i32 1>
  %index.next22 = add nuw i64 %index17, 8
  %85 = icmp eq i64 %index.next22, %n.vec9
  br i1 %85, label %middle.block4, label %vector.body16, !llvm.loop !179

middle.block4:                                    ; preds = %vector.body16
  %bin.rdx = add <4 x i32> %84, %83
  %86 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n15 = icmp eq i64 %72, %n.vec9
  br i1 %cmp.n15, label %while.end126, label %while.body122.preheader48

while.body122.preheader48:                        ; preds = %while.body122.preheader, %middle.block4
  %dec12025.ph = phi i32 [ %dec12020, %while.body122.preheader ], [ %ind.end, %middle.block4 ]
  %gaptable2.224.ph = phi ptr [ %gaptable2.1.lcssa, %while.body122.preheader ], [ %ind.end11, %middle.block4 ]
  %gaptable1.223.ph = phi ptr [ %gaptable1.1.lcssa, %while.body122.preheader ], [ %ind.end13, %middle.block4 ]
  %k.222.ph = phi i32 [ %k.1.lcssa, %while.body122.preheader ], [ %86, %middle.block4 ]
  %87 = add nsw i32 %dec12025.ph, -1
  %xtraiter64 = and i32 %dec12025.ph, 3
  %lcmp.mod65.not = icmp eq i32 %xtraiter64, 0
  br i1 %lcmp.mod65.not, label %while.body122.prol.loopexit, label %while.body122.prol

while.body122.prol:                               ; preds = %while.body122.preheader48, %while.body122.prol
  %dec12025.prol = phi i32 [ %dec120.prol, %while.body122.prol ], [ %dec12025.ph, %while.body122.preheader48 ]
  %gaptable2.224.prol = phi ptr [ %incdec.ptr124.prol, %while.body122.prol ], [ %gaptable2.224.ph, %while.body122.preheader48 ]
  %gaptable1.223.prol = phi ptr [ %incdec.ptr123.prol, %while.body122.prol ], [ %gaptable1.223.ph, %while.body122.preheader48 ]
  %k.222.prol = phi i32 [ %inc125.prol, %while.body122.prol ], [ %k.222.ph, %while.body122.preheader48 ]
  %prol.iter66 = phi i32 [ %prol.iter66.next, %while.body122.prol ], [ 0, %while.body122.preheader48 ]
  %incdec.ptr123.prol = getelementptr inbounds i8, ptr %gaptable1.223.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.prol, align 1, !tbaa !13
  %incdec.ptr124.prol = getelementptr inbounds i8, ptr %gaptable2.224.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.prol, align 1, !tbaa !13
  %inc125.prol = add nsw i32 %k.222.prol, 1
  %dec120.prol = add nsw i32 %dec12025.prol, -1
  %prol.iter66.next = add i32 %prol.iter66, 1
  %prol.iter66.cmp.not = icmp eq i32 %prol.iter66.next, %xtraiter64
  br i1 %prol.iter66.cmp.not, label %while.body122.prol.loopexit, label %while.body122.prol, !llvm.loop !180

while.body122.prol.loopexit:                      ; preds = %while.body122.prol, %while.body122.preheader48
  %incdec.ptr123.lcssa.unr = phi ptr [ undef, %while.body122.preheader48 ], [ %incdec.ptr123.prol, %while.body122.prol ]
  %incdec.ptr124.lcssa.unr = phi ptr [ undef, %while.body122.preheader48 ], [ %incdec.ptr124.prol, %while.body122.prol ]
  %inc125.lcssa.unr = phi i32 [ undef, %while.body122.preheader48 ], [ %inc125.prol, %while.body122.prol ]
  %dec12025.unr = phi i32 [ %dec12025.ph, %while.body122.preheader48 ], [ %dec120.prol, %while.body122.prol ]
  %gaptable2.224.unr = phi ptr [ %gaptable2.224.ph, %while.body122.preheader48 ], [ %incdec.ptr124.prol, %while.body122.prol ]
  %gaptable1.223.unr = phi ptr [ %gaptable1.223.ph, %while.body122.preheader48 ], [ %incdec.ptr123.prol, %while.body122.prol ]
  %k.222.unr = phi i32 [ %k.222.ph, %while.body122.preheader48 ], [ %inc125.prol, %while.body122.prol ]
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %while.end126, label %while.body122

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
  br i1 %tobool121.not.3, label %while.end126, label %while.body122, !llvm.loop !181

while.end126:                                     ; preds = %while.body122.prol.loopexit, %while.body122, %middle.block4, %while.end
  %k.2.lcssa = phi i32 [ %k.1.lcssa, %while.end ], [ %86, %middle.block4 ], [ %inc125.lcssa.unr, %while.body122.prol.loopexit ], [ %inc125.3, %while.body122 ]
  %gaptable1.2.lcssa = phi ptr [ %gaptable1.1.lcssa, %while.end ], [ %ind.end13, %middle.block4 ], [ %incdec.ptr123.lcssa.unr, %while.body122.prol.loopexit ], [ %incdec.ptr123.3, %while.body122 ]
  %gaptable2.2.lcssa = phi ptr [ %gaptable2.1.lcssa, %while.end ], [ %ind.end11, %middle.block4 ], [ %incdec.ptr124.lcssa.unr, %while.body122.prol.loopexit ], [ %incdec.ptr124.3, %while.body122 ]
  %cmp127 = icmp slt i32 %iin.031, 1
  %cmp129 = icmp slt i32 %jin.030, 1
  %or.cond = or i1 %cmp127, %cmp129
  br i1 %or.cond, label %for.end138, label %if.end132

if.end132:                                        ; preds = %while.end126
  %incdec.ptr133 = getelementptr inbounds i8, ptr %gaptable1.2.lcssa, i64 -1
  store i8 111, ptr %incdec.ptr133, align 1, !tbaa !13
  %incdec.ptr134 = getelementptr inbounds i8, ptr %gaptable2.2.lcssa, i64 -1
  store i8 111, ptr %incdec.ptr134, align 1, !tbaa !13
  %inc137 = add nsw i32 %k.2.lcssa, 2
  %cmp80.not = icmp sgt i32 %inc137, %add
  br i1 %cmp80.not, label %for.end138, label %for.body82, !llvm.loop !182

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
  %89 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %arrayidx146 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64
  %90 = load ptr, ptr %arrayidx146, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %89, ptr noundef %90, ptr noundef %gaptable1.3) #12
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %for.cond150.preheader, label %for.body142, !llvm.loop !183

for.body153:                                      ; preds = %for.body153.preheader, %for.body153
  %indvars.iv69 = phi i64 [ 0, %for.body153.preheader ], [ %indvars.iv.next70, %for.body153 ]
  %arrayidx155 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv69
  %91 = load ptr, ptr %arrayidx155, align 8, !tbaa !5
  %arrayidx157 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69
  %92 = load ptr, ptr %arrayidx157, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %91, ptr noundef %92, ptr noundef %gaptable2.3) #12
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %for.end160, label %for.body153, !llvm.loop !184

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
define dso_local float @Q__align_gapmap(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, ptr noundef %sgap1, ptr noundef %sgap2, ptr noundef %egap1, ptr noundef %egap2, ptr nocapture noundef readonly %gapmap1, ptr nocapture noundef readonly %gapmap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !11
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @Q__align_gapmap.orlgth1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #12
  store ptr %call, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !11
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #12
  store ptr %call2, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @Q__align_gapmap.orlgth1, align 4
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
  %7 = load i32, ptr @Q__align_gapmap.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond1097 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond1097, label %if.then12, label %if.end120

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @Q__align_gapmap.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #12
  %9 = load ptr, ptr @Q__align_gapmap.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #12
  %10 = load ptr, ptr @Q__align_gapmap.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #12
  %11 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #12
  %12 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #12
  %13 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %13) #12
  %14 = load ptr, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %14) #12
  %15 = load ptr, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %15) #12
  %16 = load ptr, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %16) #12
  %17 = load ptr, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %17) #12
  %18 = load ptr, ptr @Q__align_gapmap.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #12
  %19 = load ptr, ptr @Q__align_gapmap.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %19) #12
  %20 = load ptr, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %20) #12
  %21 = load ptr, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %21) #12
  %22 = load ptr, ptr @Q__align_gapmap.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %22) #12
  %23 = load ptr, ptr @Q__align_gapmap.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %23) #12
  %24 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %24) #12
  %25 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %25) #12
  %26 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %26) #12
  %27 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %27) #12
  %28 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %28) #12
  %29 = load ptr, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %29) #12
  %30 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %30) #12
  %31 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %31) #12
  %32 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %32) #12
  %33 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %33) #12
  %34 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %34) #12
  %35 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %35) #12
  %36 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %36) #12
  %37 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %37) #12
  %38 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %38) #12
  %39 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %39) #12
  %40 = load ptr, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %40) #12
  %41 = load ptr, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %41) #12
  %.pre1280 = load i32, ptr @Q__align_gapmap.orlgth1, align 4, !tbaa !11
  %.pre1281 = load i32, ptr @Q__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %42 = phi i32 [ %.pre1281, %if.then17 ], [ %7, %if.then12 ]
  %43 = phi i32 [ %.pre1280, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %43, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %42, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call40, ptr @Q__align_gapmap.w1, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call42, ptr @Q__align_gapmap.w2, align 8, !tbaa !5
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call44, ptr @Q__align_gapmap.match, align 8, !tbaa !5
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call46, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call48, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call50, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  %call52 = tail call ptr @AllocateIntVec(i32 noundef %add39) #12
  store ptr %call52, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  %44 = load i32, ptr @njob, align 4, !tbaa !11
  %add53 = add nsw i32 %add38, %add
  %call54 = tail call ptr @AllocateCharMtx(i32 noundef %44, i32 noundef %add53) #12
  store ptr %call54, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call56, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call58, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call60, ptr @Q__align_gapmap.diaf1, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call62, ptr @Q__align_gapmap.diaf2, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call64, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  %call66 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call66, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  %call68 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call68, ptr @Q__align_gapmap.gapf1, align 8, !tbaa !5
  %call70 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call70, ptr @Q__align_gapmap.gapf2, align 8, !tbaa !5
  %call72 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call72, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %call74 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call74, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  %call76 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call76, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %call78 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call78, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  %call80 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call80, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call82, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  %call84 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call84, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %call86 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call86, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  %call88 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call88, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %call90 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call90, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %call92 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call92, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %call94 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call94, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %call96 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #12
  store ptr %call96, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %call98 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #12
  store ptr %call98, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %call100 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #12
  store ptr %call100, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  %call102 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #12
  store ptr %call102, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  %cond108 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add109 = add nuw nsw i32 %cond108, 2
  %call110 = tail call ptr @AllocateFloatMtx(i32 noundef %add109, i32 noundef 26) #12
  store ptr %call110, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  %call118 = tail call ptr @AllocateIntMtx(i32 noundef %add109, i32 noundef 27) #12
  store ptr %call118, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  store i32 %conv20., ptr @Q__align_gapmap.orlgth1, align 4, !tbaa !11
  store i32 %cond37, ptr @Q__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %if.end120

if.end120:                                        ; preds = %if.end, %if.end18
  %45 = phi i32 [ %7, %if.end ], [ %cond37, %if.end18 ]
  %46 = phi i32 [ %4, %if.end ], [ %conv20., %if.end18 ]
  %cmp1211144 = icmp sgt i32 %icyc, 0
  br i1 %cmp1211144, label %for.body.lr.ph, label %for.cond130.preheader

for.body.lr.ph:                                   ; preds = %if.end120
  %47 = load ptr, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  %48 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %sext1096 = shl i64 %call3, 32
  %idxprom128 = ashr exact i64 %sext1096, 32
  %wide.trip.count = zext i32 %icyc to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %49 = icmp eq i32 %icyc, 1
  br i1 %49, label %for.cond130.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond130.preheader.loopexit.unr-lcssa:         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond130.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond130.preheader.loopexit.unr-lcssa
  %arrayidx123.epil = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.unr
  %50 = load ptr, ptr %arrayidx123.epil, align 8, !tbaa !5
  %arrayidx125.epil = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.unr
  store ptr %50, ptr %arrayidx125.epil, align 8, !tbaa !5
  %arrayidx127.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.unr
  %51 = load ptr, ptr %arrayidx127.epil, align 8, !tbaa !5
  %arrayidx129.epil = getelementptr inbounds i8, ptr %51, i64 %idxprom128
  store i8 0, ptr %arrayidx129.epil, align 1, !tbaa !13
  br label %for.cond130.preheader

for.cond130.preheader:                            ; preds = %for.body.epil, %for.cond130.preheader.loopexit.unr-lcssa, %if.end120
  %cmp1311146 = icmp sgt i32 %jcyc, 0
  br i1 %cmp1311146, label %for.body133.lr.ph, label %for.end145

for.body133.lr.ph:                                ; preds = %for.cond130.preheader
  %52 = load ptr, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  %53 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %sext1095 = shl i64 %call6, 32
  %idxprom141 = ashr exact i64 %sext1095, 32
  %54 = sext i32 %icyc to i64
  %wide.trip.count1215 = zext i32 %jcyc to i64
  %xtraiter1795 = and i64 %wide.trip.count1215, 1
  %55 = icmp eq i32 %jcyc, 1
  br i1 %55, label %for.end145.loopexit.unr-lcssa, label %for.body133.lr.ph.new

for.body133.lr.ph.new:                            ; preds = %for.body133.lr.ph
  %unroll_iter1797 = and i64 %wide.trip.count1215, 4294967294
  br label %for.body133

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx123 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %56 = load ptr, ptr %arrayidx123, align 8, !tbaa !5
  %arrayidx125 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  store ptr %56, ptr %arrayidx125, align 8, !tbaa !5
  %arrayidx127 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx127, align 8, !tbaa !5
  %arrayidx129 = getelementptr inbounds i8, ptr %57, i64 %idxprom128
  store i8 0, ptr %arrayidx129, align 1, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx123.1 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next
  %58 = load ptr, ptr %arrayidx123.1, align 8, !tbaa !5
  %arrayidx125.1 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next
  store ptr %58, ptr %arrayidx125.1, align 8, !tbaa !5
  %arrayidx127.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next
  %59 = load ptr, ptr %arrayidx127.1, align 8, !tbaa !5
  %arrayidx129.1 = getelementptr inbounds i8, ptr %59, i64 %idxprom128
  store i8 0, ptr %arrayidx129.1, align 1, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond130.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !185

for.body133:                                      ; preds = %for.body133, %for.body133.lr.ph.new
  %indvars.iv1211 = phi i64 [ 0, %for.body133.lr.ph.new ], [ %indvars.iv.next1212.1, %for.body133 ]
  %niter1798 = phi i64 [ 0, %for.body133.lr.ph.new ], [ %niter1798.next.1, %for.body133 ]
  %60 = add nsw i64 %indvars.iv1211, %54
  %arrayidx136 = getelementptr inbounds ptr, ptr %52, i64 %60
  %61 = load ptr, ptr %arrayidx136, align 8, !tbaa !5
  %arrayidx138 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1211
  store ptr %61, ptr %arrayidx138, align 8, !tbaa !5
  %arrayidx140 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1211
  %62 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %arrayidx142 = getelementptr inbounds i8, ptr %62, i64 %idxprom141
  store i8 0, ptr %arrayidx142, align 1, !tbaa !13
  %indvars.iv.next1212 = or i64 %indvars.iv1211, 1
  %63 = add nsw i64 %indvars.iv.next1212, %54
  %arrayidx136.1 = getelementptr inbounds ptr, ptr %52, i64 %63
  %64 = load ptr, ptr %arrayidx136.1, align 8, !tbaa !5
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next1212
  store ptr %64, ptr %arrayidx138.1, align 8, !tbaa !5
  %arrayidx140.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next1212
  %65 = load ptr, ptr %arrayidx140.1, align 8, !tbaa !5
  %arrayidx142.1 = getelementptr inbounds i8, ptr %65, i64 %idxprom141
  store i8 0, ptr %arrayidx142.1, align 1, !tbaa !13
  %indvars.iv.next1212.1 = add nuw nsw i64 %indvars.iv1211, 2
  %niter1798.next.1 = add i64 %niter1798, 2
  %niter1798.ncmp.1 = icmp eq i64 %niter1798.next.1, %unroll_iter1797
  br i1 %niter1798.ncmp.1, label %for.end145.loopexit.unr-lcssa, label %for.body133, !llvm.loop !186

for.end145.loopexit.unr-lcssa:                    ; preds = %for.body133, %for.body133.lr.ph
  %indvars.iv1211.unr = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next1212.1, %for.body133 ]
  %lcmp.mod1796.not = icmp eq i64 %xtraiter1795, 0
  br i1 %lcmp.mod1796.not, label %for.end145, label %for.body133.epil

for.body133.epil:                                 ; preds = %for.end145.loopexit.unr-lcssa
  %66 = add nsw i64 %indvars.iv1211.unr, %54
  %arrayidx136.epil = getelementptr inbounds ptr, ptr %52, i64 %66
  %67 = load ptr, ptr %arrayidx136.epil, align 8, !tbaa !5
  %arrayidx138.epil = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1211.unr
  store ptr %67, ptr %arrayidx138.epil, align 8, !tbaa !5
  %arrayidx140.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1211.unr
  %68 = load ptr, ptr %arrayidx140.epil, align 8, !tbaa !5
  %arrayidx142.epil = getelementptr inbounds i8, ptr %68, i64 %idxprom141
  store i8 0, ptr %arrayidx142.epil, align 1, !tbaa !13
  br label %for.end145

for.end145:                                       ; preds = %for.body133.epil, %for.end145.loopexit.unr-lcssa, %for.cond130.preheader
  %69 = load i32, ptr @commonAlloc1, align 4
  %cmp146 = icmp sgt i32 %46, %69
  %.pre1282 = load i32, ptr @commonAlloc2, align 4
  %cmp149 = icmp sgt i32 %45, %.pre1282
  %or.cond1302 = select i1 %cmp146, i1 true, i1 %cmp149
  br i1 %or.cond1302, label %if.then151, label %lor.lhs.false148.if.end173_crit_edge

lor.lhs.false148.if.end173_crit_edge:             ; preds = %for.end145
  %.pre1287 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end173

if.then151:                                       ; preds = %for.end145
  %tobool = icmp ne i32 %69, 0
  %tobool155 = icmp ne i32 %.pre1282, 0
  %or.cond679 = select i1 %tobool, i1 %tobool155, i1 false
  br i1 %or.cond679, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  %70 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %70) #12
  %.pre1283 = load i32, ptr @Q__align_gapmap.orlgth1, align 4
  %.pre1284 = load i32, ptr @commonAlloc1, align 4
  %.pre1285 = load i32, ptr @Q__align_gapmap.orlgth2, align 4
  %.pre1286 = load i32, ptr @commonAlloc2, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.then151
  %71 = phi i32 [ %.pre1286, %if.then156 ], [ %.pre1282, %if.then151 ]
  %72 = phi i32 [ %.pre1285, %if.then156 ], [ %45, %if.then151 ]
  %73 = phi i32 [ %.pre1284, %if.then156 ], [ %69, %if.then151 ]
  %74 = phi i32 [ %.pre1283, %if.then156 ], [ %46, %if.then151 ]
  %cond163 = tail call i32 @llvm.smax.i32(i32 %74, i32 %73)
  %cond169 = tail call i32 @llvm.smax.i32(i32 %72, i32 %71)
  %add170 = add nsw i32 %cond163, 10
  %add171 = add nsw i32 %cond169, 10
  %call172 = tail call ptr @AllocateIntMtx(i32 noundef %add170, i32 noundef %add171) #12
  store ptr %call172, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond163, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond169, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end173

if.end173:                                        ; preds = %lor.lhs.false148.if.end173_crit_edge, %if.end157
  %75 = phi ptr [ %.pre1287, %lor.lhs.false148.if.end173_crit_edge ], [ %call172, %if.end157 ]
  store ptr %75, ptr @Q__align_gapmap.ijp, align 8, !tbaa !5
  %76 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %76, ptr noundef %eff1, i32 noundef %conv4, i32 noundef %icyc) #12
  %77 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %77, ptr noundef %eff2, i32 noundef %conv7, i32 noundef %jcyc) #12
  %tobool174.not = icmp eq ptr %sgap1, null
  %78 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  br i1 %tobool174.not, label %if.else, label %if.then175

if.then175:                                       ; preds = %if.end173
  tail call void @new_OpeningGapCount_zure(ptr noundef %78, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %79 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %79, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %80 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %80, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %81 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %81, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %82 = load ptr, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %82, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %83 = load ptr, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %83, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %84 = load ptr, ptr @Q__align_gapmap.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %84, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #12
  %85 = load ptr, ptr @Q__align_gapmap.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %85, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #12
  %86 = load ptr, ptr @Q__align_gapmap.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %86, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %87 = load ptr, ptr @Q__align_gapmap.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %87, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %88 = load ptr, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %88, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1) #12
  %89 = load ptr, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure_part(ptr noundef %89, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef nonnull %sgap1) #12
  br label %if.end176

if.else:                                          ; preds = %if.end173
  tail call void @st_OpeningGapCount(ptr noundef %78, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %90 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %90, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %91 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %91, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %92 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %92, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %93 = load ptr, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %93, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %94 = load ptr, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %94, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %95 = load ptr, ptr @Q__align_gapmap.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %95, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %96 = load ptr, ptr @Q__align_gapmap.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %96, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %97 = load ptr, ptr @Q__align_gapmap.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %97, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %98 = load ptr, ptr @Q__align_gapmap.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %98, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  %99 = load ptr, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %99, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #12
  %100 = load ptr, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %100, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #12
  br label %if.end176

if.end176:                                        ; preds = %if.else, %if.then175
  %cmp1791148 = icmp sgt i32 %conv7, -2
  br i1 %cmp1791148, label %for.body181.lr.ph, label %for.end255

for.body181.lr.ph:                                ; preds = %if.end176
  %conv190 = fpext float %conv to double
  %101 = load ptr, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  %102 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  %103 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %104 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %105 = load ptr, ptr @Q__align_gapmap.gapz2, align 8, !tbaa !5
  %106 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  %107 = load ptr, ptr @Q__align_gapmap.digf2, align 8, !tbaa !5
  %108 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  %109 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %110 = add i64 %call6, 2
  %wide.trip.count1220 = and i64 %110, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count1220, 20
  br i1 %min.iters.check, label %for.body181.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body181.lr.ph
  %111 = shl nuw nsw i64 %wide.trip.count1220, 2
  %scevgep = getelementptr i8, ptr %101, i64 %111
  %scevgep1304 = getelementptr i8, ptr %102, i64 %111
  %112 = insertelement <8 x ptr> poison, ptr %101, i64 0
  %113 = shufflevector <8 x ptr> %112, <8 x ptr> poison, <8 x i32> zeroinitializer
  %114 = insertelement <8 x ptr> poison, ptr %103, i64 0
  %115 = insertelement <8 x ptr> %114, ptr %102, i64 1
  %116 = insertelement <8 x ptr> %115, ptr %104, i64 2
  %117 = insertelement <8 x ptr> %116, ptr %109, i64 3
  %118 = insertelement <8 x ptr> %117, ptr %108, i64 4
  %119 = insertelement <8 x ptr> %118, ptr %107, i64 5
  %120 = insertelement <8 x ptr> %119, ptr %106, i64 6
  %121 = insertelement <8 x ptr> %120, ptr %105, i64 7
  %122 = insertelement <8 x ptr> poison, ptr %scevgep, i64 0
  %123 = shufflevector <8 x ptr> %122, <8 x ptr> poison, <8 x i32> zeroinitializer
  %124 = icmp ult <8 x ptr> %121, %123
  %scevgep1305 = getelementptr i8, ptr %103, i64 %111
  %125 = insertelement <8 x ptr> poison, ptr %scevgep1305, i64 0
  %126 = insertelement <8 x ptr> %125, ptr %scevgep1304, i64 1
  %127 = insertelement <4 x ptr> poison, ptr %102, i64 0
  %128 = shufflevector <4 x ptr> %127, <4 x ptr> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x ptr> poison, ptr %scevgep1305, i64 0
  %130 = insertelement <4 x ptr> poison, ptr %103, i64 0
  %131 = insertelement <4 x ptr> %130, ptr %104, i64 1
  %132 = insertelement <4 x ptr> %131, ptr %109, i64 2
  %133 = insertelement <4 x ptr> %132, ptr %108, i64 3
  %134 = insertelement <4 x ptr> poison, ptr %scevgep1304, i64 0
  %135 = shufflevector <4 x ptr> %134, <4 x ptr> poison, <4 x i32> zeroinitializer
  %136 = icmp ult <4 x ptr> %133, %135
  %bound11356 = icmp ult ptr %107, %scevgep1304
  %bound11360 = icmp ult ptr %106, %scevgep1304
  %bound11364 = icmp ult ptr %105, %scevgep1304
  %scevgep1306 = getelementptr i8, ptr %104, i64 %111
  %137 = insertelement <8 x ptr> %126, ptr %scevgep1306, i64 2
  %138 = insertelement <4 x ptr> %129, ptr %scevgep1306, i64 1
  %139 = shufflevector <4 x ptr> %130, <4 x ptr> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x ptr> poison, ptr %scevgep1306, i64 0
  %141 = insertelement <4 x ptr> poison, ptr %104, i64 0
  %142 = insertelement <4 x ptr> %141, ptr %109, i64 1
  %143 = insertelement <4 x ptr> %142, ptr %108, i64 2
  %144 = insertelement <4 x ptr> %143, ptr %107, i64 3
  %145 = shufflevector <4 x ptr> %129, <4 x ptr> poison, <4 x i32> zeroinitializer
  %146 = icmp ult <4 x ptr> %144, %145
  %bound11384 = icmp ult ptr %106, %scevgep1305
  %bound11388 = icmp ult ptr %105, %scevgep1305
  %scevgep1307 = getelementptr i8, ptr %109, i64 %111
  %147 = insertelement <8 x ptr> %137, ptr %scevgep1307, i64 3
  %148 = insertelement <4 x ptr> %138, ptr %scevgep1307, i64 2
  %149 = insertelement <4 x ptr> %140, ptr %scevgep1307, i64 1
  %150 = shufflevector <4 x ptr> %141, <4 x ptr> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x ptr> poison, ptr %scevgep1307, i64 0
  %152 = insertelement <4 x ptr> poison, ptr %109, i64 0
  %153 = insertelement <4 x ptr> %152, ptr %108, i64 1
  %154 = insertelement <4 x ptr> %153, ptr %107, i64 2
  %155 = insertelement <4 x ptr> %154, ptr %106, i64 3
  %156 = shufflevector <4 x ptr> %140, <4 x ptr> poison, <4 x i32> zeroinitializer
  %157 = icmp ult <4 x ptr> %155, %156
  %bound11408 = icmp ult ptr %105, %scevgep1306
  %scevgep1311 = getelementptr i8, ptr %105, i64 %111
  %bound01363 = icmp ult ptr %102, %scevgep1311
  %found.conflict1365 = and i1 %bound01363, %bound11364
  %bound01387 = icmp ult ptr %103, %scevgep1311
  %found.conflict1389 = and i1 %bound01387, %bound11388
  %scevgep1310 = getelementptr i8, ptr %106, i64 %111
  %bound01359 = icmp ult ptr %102, %scevgep1310
  %found.conflict1361 = and i1 %bound01359, %bound11360
  %scevgep1309 = getelementptr i8, ptr %107, i64 %111
  %scevgep1308 = getelementptr i8, ptr %108, i64 %111
  %158 = insertelement <8 x ptr> %147, ptr %scevgep1308, i64 4
  %159 = insertelement <8 x ptr> %158, ptr %scevgep1309, i64 5
  %160 = insertelement <8 x ptr> %159, ptr %scevgep1310, i64 6
  %161 = insertelement <8 x ptr> %160, ptr %scevgep1311, i64 7
  %162 = icmp ult <8 x ptr> %113, %161
  %163 = and <8 x i1> %162, %124
  %164 = insertelement <4 x ptr> %148, ptr %scevgep1308, i64 3
  %165 = icmp ult <4 x ptr> %128, %164
  %166 = and <4 x i1> %165, %136
  %bound01355 = icmp ult ptr %102, %scevgep1309
  %found.conflict1357 = and i1 %bound01355, %bound11356
  %167 = insertelement <4 x ptr> %149, ptr %scevgep1308, i64 2
  %168 = insertelement <4 x ptr> %167, ptr %scevgep1309, i64 3
  %169 = icmp ult <4 x ptr> %139, %168
  %170 = and <4 x i1> %169, %146
  %bound01383 = icmp ult ptr %103, %scevgep1310
  %found.conflict1385 = and i1 %bound01383, %bound11384
  %171 = insertelement <4 x ptr> %151, ptr %scevgep1308, i64 1
  %172 = insertelement <4 x ptr> %171, ptr %scevgep1309, i64 2
  %173 = insertelement <4 x ptr> %172, ptr %scevgep1310, i64 3
  %174 = icmp ult <4 x ptr> %150, %173
  %175 = and <4 x i1> %174, %157
  %bound01407 = icmp ult ptr %104, %scevgep1311
  %found.conflict1409 = and i1 %bound01407, %bound11408
  %176 = shufflevector <4 x ptr> %152, <4 x ptr> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x ptr> poison, ptr %scevgep1308, i64 0
  %178 = insertelement <4 x ptr> %177, ptr %scevgep1309, i64 1
  %179 = insertelement <4 x ptr> %178, ptr %scevgep1310, i64 2
  %180 = insertelement <4 x ptr> %179, ptr %scevgep1311, i64 3
  %181 = icmp ult <4 x ptr> %176, %180
  %182 = insertelement <4 x ptr> poison, ptr %108, i64 0
  %183 = insertelement <4 x ptr> %182, ptr %107, i64 1
  %184 = insertelement <4 x ptr> %183, ptr %106, i64 2
  %185 = insertelement <4 x ptr> %184, ptr %105, i64 3
  %186 = shufflevector <4 x ptr> %151, <4 x ptr> poison, <4 x i32> zeroinitializer
  %187 = icmp ult <4 x ptr> %185, %186
  %188 = and <4 x i1> %181, %187
  %189 = bitcast <8 x i1> %163 to i8
  %190 = icmp ne i8 %189, 0
  %191 = or <4 x i1> %166, %170
  %192 = or <4 x i1> %191, %175
  %193 = or <4 x i1> %192, %188
  %194 = bitcast <4 x i1> %193 to i4
  %195 = icmp ne i4 %194, 0
  %op.rdx1786 = or i1 %190, %195
  %op.rdx1787 = or i1 %op.rdx1786, %found.conflict1357
  %op.rdx1788 = or i1 %found.conflict1361, %found.conflict1365
  %op.rdx1789 = or i1 %found.conflict1385, %found.conflict1389
  %op.rdx1790 = or i1 %op.rdx1787, %op.rdx1788
  %op.rdx1791 = or i1 %op.rdx1789, %found.conflict1409
  %op.rdx1792 = or i1 %op.rdx1790, %op.rdx1791
  br i1 %op.rdx1792, label %for.body181.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %110, 3
  %n.vec = sub nsw i64 %wide.trip.count1220, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv190, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %196 = getelementptr inbounds float, ptr %108, i64 %index
  %wide.load = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !187
  %197 = fpext <4 x float> %wide.load to <4 x double>
  %198 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %197
  %199 = getelementptr inbounds float, ptr %107, i64 %index
  %wide.load1427 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !190
  %200 = fpext <4 x float> %wide.load1427 to <4 x double>
  %201 = fsub <4 x double> %198, %200
  %202 = fmul <4 x double> %201, %broadcast.splat
  %203 = fmul <4 x double> %202, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %204 = fptrunc <4 x double> %203 to <4 x float>
  %205 = getelementptr inbounds float, ptr %101, i64 %index
  store <4 x float> %204, ptr %205, align 4, !tbaa !9, !alias.scope !192, !noalias !194
  %206 = getelementptr inbounds float, ptr %106, i64 %index
  %wide.load1428 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !201
  %207 = fpext <4 x float> %wide.load1428 to <4 x double>
  %208 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %207
  %wide.load1429 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !190
  %209 = fpext <4 x float> %wide.load1429 to <4 x double>
  %210 = fsub <4 x double> %208, %209
  %211 = fmul <4 x double> %210, %broadcast.splat
  %212 = fmul <4 x double> %211, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %213 = fptrunc <4 x double> %212 to <4 x float>
  %214 = getelementptr inbounds float, ptr %102, i64 %index
  store <4 x float> %213, ptr %214, align 4, !tbaa !9, !alias.scope !202, !noalias !203
  %wide.load1430 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !187
  %215 = fpext <4 x float> %wide.load1430 to <4 x double>
  %216 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %215
  %wide.load1431 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !201
  %217 = fpext <4 x float> %wide.load1431 to <4 x double>
  %218 = fadd <4 x double> %216, %217
  %wide.load1432 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !190
  %219 = fpext <4 x float> %wide.load1432 to <4 x double>
  %220 = fsub <4 x double> %218, %219
  %221 = fmul <4 x double> %220, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %222 = fmul <4 x double> %221, %broadcast.splat
  %223 = fptrunc <4 x double> %222 to <4 x float>
  %224 = getelementptr inbounds float, ptr %103, i64 %index
  store <4 x float> %223, ptr %224, align 4, !tbaa !9, !alias.scope !204, !noalias !205
  %wide.load1433 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !201
  %225 = fpext <4 x float> %wide.load1433 to <4 x double>
  %226 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %225
  %wide.load1434 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !187
  %227 = fpext <4 x float> %wide.load1434 to <4 x double>
  %228 = fadd <4 x double> %226, %227
  %wide.load1435 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !190
  %229 = fpext <4 x float> %wide.load1435 to <4 x double>
  %230 = fsub <4 x double> %228, %229
  %231 = fmul <4 x double> %230, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %232 = fmul <4 x double> %231, %broadcast.splat
  %233 = fptrunc <4 x double> %232 to <4 x float>
  %234 = getelementptr inbounds float, ptr %104, i64 %index
  store <4 x float> %233, ptr %234, align 4, !tbaa !9, !alias.scope !206, !noalias !207
  %235 = getelementptr inbounds float, ptr %105, i64 %index
  %wide.load1436 = load <4 x float>, ptr %235, align 4, !tbaa !9, !alias.scope !208
  %236 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1436
  %237 = getelementptr inbounds float, ptr %109, i64 %index
  store <4 x float> %236, ptr %237, align 4, !tbaa !9, !alias.scope !209, !noalias !210
  %index.next = add nuw i64 %index, 4
  %238 = icmp eq i64 %index.next, %n.vec
  br i1 %238, label %middle.block, label %vector.body, !llvm.loop !211

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end255, label %for.body181.preheader

for.body181.preheader:                            ; preds = %vector.memcheck, %for.body181.lr.ph, %middle.block
  %indvars.iv1217.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body181.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body181

for.body181:                                      ; preds = %for.body181.preheader, %for.body181
  %indvars.iv1217 = phi i64 [ %indvars.iv.next1218, %for.body181 ], [ %indvars.iv1217.ph, %for.body181.preheader ]
  %arrayidx183 = getelementptr inbounds float, ptr %108, i64 %indvars.iv1217
  %239 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv184 = fpext float %239 to double
  %sub185 = fsub double 1.000000e+00, %conv184
  %arrayidx187 = getelementptr inbounds float, ptr %107, i64 %indvars.iv1217
  %240 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv188 = fpext float %240 to double
  %sub189 = fsub double %sub185, %conv188
  %mul191 = fmul double %sub189, %conv190
  %mul192 = fmul double %mul191, 5.000000e-01
  %conv193 = fptrunc double %mul192 to float
  %arrayidx195 = getelementptr inbounds float, ptr %101, i64 %indvars.iv1217
  store float %conv193, ptr %arrayidx195, align 4, !tbaa !9
  %arrayidx197 = getelementptr inbounds float, ptr %106, i64 %indvars.iv1217
  %241 = load float, ptr %arrayidx197, align 4, !tbaa !9
  %conv198 = fpext float %241 to double
  %sub199 = fsub double 1.000000e+00, %conv198
  %242 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv202 = fpext float %242 to double
  %sub203 = fsub double %sub199, %conv202
  %mul205 = fmul double %sub203, %conv190
  %mul206 = fmul double %mul205, 5.000000e-01
  %conv207 = fptrunc double %mul206 to float
  %arrayidx209 = getelementptr inbounds float, ptr %102, i64 %indvars.iv1217
  store float %conv207, ptr %arrayidx209, align 4, !tbaa !9
  %243 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv212 = fpext float %243 to double
  %sub213 = fsub double 1.000000e+00, %conv212
  %244 = load float, ptr %arrayidx197, align 4, !tbaa !9
  %conv216 = fpext float %244 to double
  %add217 = fadd double %sub213, %conv216
  %245 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv220 = fpext float %245 to double
  %sub221 = fsub double %add217, %conv220
  %mul222 = fmul double %sub221, 5.000000e-01
  %mul224 = fmul double %mul222, %conv190
  %conv225 = fptrunc double %mul224 to float
  %arrayidx227 = getelementptr inbounds float, ptr %103, i64 %indvars.iv1217
  store float %conv225, ptr %arrayidx227, align 4, !tbaa !9
  %246 = load float, ptr %arrayidx197, align 4, !tbaa !9
  %conv230 = fpext float %246 to double
  %sub231 = fsub double 1.000000e+00, %conv230
  %247 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv234 = fpext float %247 to double
  %add235 = fadd double %sub231, %conv234
  %248 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv238 = fpext float %248 to double
  %sub239 = fsub double %add235, %conv238
  %mul240 = fmul double %sub239, 5.000000e-01
  %mul242 = fmul double %mul240, %conv190
  %conv243 = fptrunc double %mul242 to float
  %arrayidx245 = getelementptr inbounds float, ptr %104, i64 %indvars.iv1217
  store float %conv243, ptr %arrayidx245, align 4, !tbaa !9
  %arrayidx247 = getelementptr inbounds float, ptr %105, i64 %indvars.iv1217
  %249 = load float, ptr %arrayidx247, align 4, !tbaa !9
  %conv250 = fsub float 1.000000e+00, %249
  %arrayidx252 = getelementptr inbounds float, ptr %109, i64 %indvars.iv1217
  store float %conv250, ptr %arrayidx252, align 4, !tbaa !9
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %exitcond1221 = icmp eq i64 %indvars.iv.next1218, %wide.trip.count1220
  br i1 %exitcond1221, label %for.end255, label %for.body181, !llvm.loop !212

for.end255:                                       ; preds = %for.body181, %middle.block, %if.end176
  %cmp2581150 = icmp sgt i32 %conv4, -2
  br i1 %cmp2581150, label %for.body260.lr.ph, label %for.end334

for.body260.lr.ph:                                ; preds = %for.end255
  %conv269 = fpext float %conv to double
  %250 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %251 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %252 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %253 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %254 = load ptr, ptr @Q__align_gapmap.gapz1, align 8, !tbaa !5
  %255 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %256 = load ptr, ptr @Q__align_gapmap.digf1, align 8, !tbaa !5
  %257 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %258 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %259 = add i64 %call3, 2
  %wide.trip.count1225 = and i64 %259, 4294967295
  %min.iters.check1568 = icmp ult i64 %wide.trip.count1225, 20
  br i1 %min.iters.check1568, label %for.body260.preheader, label %vector.memcheck1437

vector.memcheck1437:                              ; preds = %for.body260.lr.ph
  %260 = shl nuw nsw i64 %wide.trip.count1225, 2
  %scevgep1438 = getelementptr i8, ptr %250, i64 %260
  %scevgep1439 = getelementptr i8, ptr %251, i64 %260
  %261 = insertelement <8 x ptr> poison, ptr %250, i64 0
  %262 = shufflevector <8 x ptr> %261, <8 x ptr> poison, <8 x i32> zeroinitializer
  %263 = insertelement <8 x ptr> poison, ptr %252, i64 0
  %264 = insertelement <8 x ptr> %263, ptr %251, i64 1
  %265 = insertelement <8 x ptr> %264, ptr %253, i64 2
  %266 = insertelement <8 x ptr> %265, ptr %258, i64 3
  %267 = insertelement <8 x ptr> %266, ptr %257, i64 4
  %268 = insertelement <8 x ptr> %267, ptr %256, i64 5
  %269 = insertelement <8 x ptr> %268, ptr %255, i64 6
  %270 = insertelement <8 x ptr> %269, ptr %254, i64 7
  %271 = insertelement <8 x ptr> poison, ptr %scevgep1438, i64 0
  %272 = shufflevector <8 x ptr> %271, <8 x ptr> poison, <8 x i32> zeroinitializer
  %273 = icmp ult <8 x ptr> %270, %272
  %scevgep1440 = getelementptr i8, ptr %252, i64 %260
  %274 = insertelement <8 x ptr> poison, ptr %scevgep1440, i64 0
  %275 = insertelement <8 x ptr> %274, ptr %scevgep1439, i64 1
  %276 = insertelement <4 x ptr> poison, ptr %251, i64 0
  %277 = shufflevector <4 x ptr> %276, <4 x ptr> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x ptr> poison, ptr %scevgep1440, i64 0
  %279 = insertelement <4 x ptr> poison, ptr %252, i64 0
  %280 = insertelement <4 x ptr> %279, ptr %253, i64 1
  %281 = insertelement <4 x ptr> %280, ptr %258, i64 2
  %282 = insertelement <4 x ptr> %281, ptr %257, i64 3
  %283 = insertelement <4 x ptr> poison, ptr %scevgep1439, i64 0
  %284 = shufflevector <4 x ptr> %283, <4 x ptr> poison, <4 x i32> zeroinitializer
  %285 = icmp ult <4 x ptr> %282, %284
  %bound11495 = icmp ult ptr %256, %scevgep1439
  %bound11499 = icmp ult ptr %255, %scevgep1439
  %bound11503 = icmp ult ptr %254, %scevgep1439
  %scevgep1441 = getelementptr i8, ptr %253, i64 %260
  %286 = insertelement <8 x ptr> %275, ptr %scevgep1441, i64 2
  %287 = insertelement <4 x ptr> %278, ptr %scevgep1441, i64 1
  %288 = shufflevector <4 x ptr> %279, <4 x ptr> poison, <4 x i32> zeroinitializer
  %289 = insertelement <4 x ptr> poison, ptr %scevgep1441, i64 0
  %290 = insertelement <4 x ptr> poison, ptr %253, i64 0
  %291 = insertelement <4 x ptr> %290, ptr %258, i64 1
  %292 = insertelement <4 x ptr> %291, ptr %257, i64 2
  %293 = insertelement <4 x ptr> %292, ptr %256, i64 3
  %294 = shufflevector <4 x ptr> %278, <4 x ptr> poison, <4 x i32> zeroinitializer
  %295 = icmp ult <4 x ptr> %293, %294
  %bound11523 = icmp ult ptr %255, %scevgep1440
  %bound11527 = icmp ult ptr %254, %scevgep1440
  %scevgep1442 = getelementptr i8, ptr %258, i64 %260
  %296 = insertelement <8 x ptr> %286, ptr %scevgep1442, i64 3
  %297 = insertelement <4 x ptr> %287, ptr %scevgep1442, i64 2
  %298 = insertelement <4 x ptr> %289, ptr %scevgep1442, i64 1
  %299 = shufflevector <4 x ptr> %290, <4 x ptr> poison, <4 x i32> zeroinitializer
  %300 = insertelement <4 x ptr> poison, ptr %scevgep1442, i64 0
  %301 = insertelement <4 x ptr> poison, ptr %258, i64 0
  %302 = insertelement <4 x ptr> %301, ptr %257, i64 1
  %303 = insertelement <4 x ptr> %302, ptr %256, i64 2
  %304 = insertelement <4 x ptr> %303, ptr %255, i64 3
  %305 = shufflevector <4 x ptr> %289, <4 x ptr> poison, <4 x i32> zeroinitializer
  %306 = icmp ult <4 x ptr> %304, %305
  %bound11547 = icmp ult ptr %254, %scevgep1441
  %scevgep1446 = getelementptr i8, ptr %254, i64 %260
  %bound01502 = icmp ult ptr %251, %scevgep1446
  %found.conflict1504 = and i1 %bound01502, %bound11503
  %bound01526 = icmp ult ptr %252, %scevgep1446
  %found.conflict1528 = and i1 %bound01526, %bound11527
  %scevgep1445 = getelementptr i8, ptr %255, i64 %260
  %bound01498 = icmp ult ptr %251, %scevgep1445
  %found.conflict1500 = and i1 %bound01498, %bound11499
  %scevgep1444 = getelementptr i8, ptr %256, i64 %260
  %scevgep1443 = getelementptr i8, ptr %257, i64 %260
  %307 = insertelement <8 x ptr> %296, ptr %scevgep1443, i64 4
  %308 = insertelement <8 x ptr> %307, ptr %scevgep1444, i64 5
  %309 = insertelement <8 x ptr> %308, ptr %scevgep1445, i64 6
  %310 = insertelement <8 x ptr> %309, ptr %scevgep1446, i64 7
  %311 = icmp ult <8 x ptr> %262, %310
  %312 = and <8 x i1> %311, %273
  %313 = insertelement <4 x ptr> %297, ptr %scevgep1443, i64 3
  %314 = icmp ult <4 x ptr> %277, %313
  %315 = and <4 x i1> %314, %285
  %bound01494 = icmp ult ptr %251, %scevgep1444
  %found.conflict1496 = and i1 %bound01494, %bound11495
  %316 = insertelement <4 x ptr> %298, ptr %scevgep1443, i64 2
  %317 = insertelement <4 x ptr> %316, ptr %scevgep1444, i64 3
  %318 = icmp ult <4 x ptr> %288, %317
  %319 = and <4 x i1> %318, %295
  %bound01522 = icmp ult ptr %252, %scevgep1445
  %found.conflict1524 = and i1 %bound01522, %bound11523
  %320 = insertelement <4 x ptr> %300, ptr %scevgep1443, i64 1
  %321 = insertelement <4 x ptr> %320, ptr %scevgep1444, i64 2
  %322 = insertelement <4 x ptr> %321, ptr %scevgep1445, i64 3
  %323 = icmp ult <4 x ptr> %299, %322
  %324 = and <4 x i1> %323, %306
  %bound01546 = icmp ult ptr %253, %scevgep1446
  %found.conflict1548 = and i1 %bound01546, %bound11547
  %325 = shufflevector <4 x ptr> %301, <4 x ptr> poison, <4 x i32> zeroinitializer
  %326 = insertelement <4 x ptr> poison, ptr %scevgep1443, i64 0
  %327 = insertelement <4 x ptr> %326, ptr %scevgep1444, i64 1
  %328 = insertelement <4 x ptr> %327, ptr %scevgep1445, i64 2
  %329 = insertelement <4 x ptr> %328, ptr %scevgep1446, i64 3
  %330 = icmp ult <4 x ptr> %325, %329
  %331 = insertelement <4 x ptr> poison, ptr %257, i64 0
  %332 = insertelement <4 x ptr> %331, ptr %256, i64 1
  %333 = insertelement <4 x ptr> %332, ptr %255, i64 2
  %334 = insertelement <4 x ptr> %333, ptr %254, i64 3
  %335 = shufflevector <4 x ptr> %300, <4 x ptr> poison, <4 x i32> zeroinitializer
  %336 = icmp ult <4 x ptr> %334, %335
  %337 = and <4 x i1> %330, %336
  %338 = bitcast <8 x i1> %312 to i8
  %339 = icmp ne i8 %338, 0
  %340 = or <4 x i1> %315, %319
  %341 = or <4 x i1> %340, %324
  %342 = or <4 x i1> %341, %337
  %343 = bitcast <4 x i1> %342 to i4
  %344 = icmp ne i4 %343, 0
  %op.rdx1776 = or i1 %339, %344
  %op.rdx1777 = or i1 %op.rdx1776, %found.conflict1496
  %op.rdx1778 = or i1 %found.conflict1500, %found.conflict1504
  %op.rdx1779 = or i1 %found.conflict1524, %found.conflict1528
  %op.rdx1780 = or i1 %op.rdx1777, %op.rdx1778
  %op.rdx1781 = or i1 %op.rdx1779, %found.conflict1548
  %op.rdx1782 = or i1 %op.rdx1780, %op.rdx1781
  br i1 %op.rdx1782, label %for.body260.preheader, label %vector.ph1569

vector.ph1569:                                    ; preds = %vector.memcheck1437
  %n.mod.vf1570 = and i64 %259, 3
  %n.vec1571 = sub nsw i64 %wide.trip.count1225, %n.mod.vf1570
  %broadcast.splatinsert1578 = insertelement <4 x double> poison, double %conv269, i64 0
  %broadcast.splat1579 = shufflevector <4 x double> %broadcast.splatinsert1578, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1574

vector.body1574:                                  ; preds = %vector.body1574, %vector.ph1569
  %index1575 = phi i64 [ 0, %vector.ph1569 ], [ %index.next1589, %vector.body1574 ]
  %345 = getelementptr inbounds float, ptr %257, i64 %index1575
  %wide.load1576 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !213
  %346 = fpext <4 x float> %wide.load1576 to <4 x double>
  %347 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %346
  %348 = getelementptr inbounds float, ptr %256, i64 %index1575
  %wide.load1577 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !216
  %349 = fpext <4 x float> %wide.load1577 to <4 x double>
  %350 = fsub <4 x double> %347, %349
  %351 = fmul <4 x double> %350, %broadcast.splat1579
  %352 = fmul <4 x double> %351, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %353 = fptrunc <4 x double> %352 to <4 x float>
  %354 = getelementptr inbounds float, ptr %250, i64 %index1575
  store <4 x float> %353, ptr %354, align 4, !tbaa !9, !alias.scope !218, !noalias !220
  %355 = getelementptr inbounds float, ptr %255, i64 %index1575
  %wide.load1580 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !227
  %356 = fpext <4 x float> %wide.load1580 to <4 x double>
  %357 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %356
  %wide.load1581 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !216
  %358 = fpext <4 x float> %wide.load1581 to <4 x double>
  %359 = fsub <4 x double> %357, %358
  %360 = fmul <4 x double> %359, %broadcast.splat1579
  %361 = fmul <4 x double> %360, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %362 = fptrunc <4 x double> %361 to <4 x float>
  %363 = getelementptr inbounds float, ptr %251, i64 %index1575
  store <4 x float> %362, ptr %363, align 4, !tbaa !9, !alias.scope !228, !noalias !229
  %wide.load1582 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !213
  %364 = fpext <4 x float> %wide.load1582 to <4 x double>
  %365 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %364
  %wide.load1583 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !227
  %366 = fpext <4 x float> %wide.load1583 to <4 x double>
  %367 = fadd <4 x double> %365, %366
  %wide.load1584 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !216
  %368 = fpext <4 x float> %wide.load1584 to <4 x double>
  %369 = fsub <4 x double> %367, %368
  %370 = fmul <4 x double> %369, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %371 = fmul <4 x double> %370, %broadcast.splat1579
  %372 = fptrunc <4 x double> %371 to <4 x float>
  %373 = getelementptr inbounds float, ptr %252, i64 %index1575
  store <4 x float> %372, ptr %373, align 4, !tbaa !9, !alias.scope !230, !noalias !231
  %wide.load1585 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !227
  %374 = fpext <4 x float> %wide.load1585 to <4 x double>
  %375 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %374
  %wide.load1586 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !213
  %376 = fpext <4 x float> %wide.load1586 to <4 x double>
  %377 = fadd <4 x double> %375, %376
  %wide.load1587 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !216
  %378 = fpext <4 x float> %wide.load1587 to <4 x double>
  %379 = fsub <4 x double> %377, %378
  %380 = fmul <4 x double> %379, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %381 = fmul <4 x double> %380, %broadcast.splat1579
  %382 = fptrunc <4 x double> %381 to <4 x float>
  %383 = getelementptr inbounds float, ptr %253, i64 %index1575
  store <4 x float> %382, ptr %383, align 4, !tbaa !9, !alias.scope !232, !noalias !233
  %384 = getelementptr inbounds float, ptr %254, i64 %index1575
  %wide.load1588 = load <4 x float>, ptr %384, align 4, !tbaa !9, !alias.scope !234
  %385 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1588
  %386 = getelementptr inbounds float, ptr %258, i64 %index1575
  store <4 x float> %385, ptr %386, align 4, !tbaa !9, !alias.scope !235, !noalias !236
  %index.next1589 = add nuw i64 %index1575, 4
  %387 = icmp eq i64 %index.next1589, %n.vec1571
  br i1 %387, label %middle.block1566, label %vector.body1574, !llvm.loop !237

middle.block1566:                                 ; preds = %vector.body1574
  %cmp.n1573 = icmp eq i64 %n.mod.vf1570, 0
  br i1 %cmp.n1573, label %for.end334, label %for.body260.preheader

for.body260.preheader:                            ; preds = %vector.memcheck1437, %for.body260.lr.ph, %middle.block1566
  %indvars.iv1222.ph = phi i64 [ 0, %vector.memcheck1437 ], [ 0, %for.body260.lr.ph ], [ %n.vec1571, %middle.block1566 ]
  br label %for.body260

for.body260:                                      ; preds = %for.body260.preheader, %for.body260
  %indvars.iv1222 = phi i64 [ %indvars.iv.next1223, %for.body260 ], [ %indvars.iv1222.ph, %for.body260.preheader ]
  %arrayidx262 = getelementptr inbounds float, ptr %257, i64 %indvars.iv1222
  %388 = load float, ptr %arrayidx262, align 4, !tbaa !9
  %conv263 = fpext float %388 to double
  %sub264 = fsub double 1.000000e+00, %conv263
  %arrayidx266 = getelementptr inbounds float, ptr %256, i64 %indvars.iv1222
  %389 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv267 = fpext float %389 to double
  %sub268 = fsub double %sub264, %conv267
  %mul270 = fmul double %sub268, %conv269
  %mul271 = fmul double %mul270, 5.000000e-01
  %conv272 = fptrunc double %mul271 to float
  %arrayidx274 = getelementptr inbounds float, ptr %250, i64 %indvars.iv1222
  store float %conv272, ptr %arrayidx274, align 4, !tbaa !9
  %arrayidx276 = getelementptr inbounds float, ptr %255, i64 %indvars.iv1222
  %390 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %conv277 = fpext float %390 to double
  %sub278 = fsub double 1.000000e+00, %conv277
  %391 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv281 = fpext float %391 to double
  %sub282 = fsub double %sub278, %conv281
  %mul284 = fmul double %sub282, %conv269
  %mul285 = fmul double %mul284, 5.000000e-01
  %conv286 = fptrunc double %mul285 to float
  %arrayidx288 = getelementptr inbounds float, ptr %251, i64 %indvars.iv1222
  store float %conv286, ptr %arrayidx288, align 4, !tbaa !9
  %392 = load float, ptr %arrayidx262, align 4, !tbaa !9
  %conv291 = fpext float %392 to double
  %sub292 = fsub double 1.000000e+00, %conv291
  %393 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %conv295 = fpext float %393 to double
  %add296 = fadd double %sub292, %conv295
  %394 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv299 = fpext float %394 to double
  %sub300 = fsub double %add296, %conv299
  %mul301 = fmul double %sub300, 5.000000e-01
  %mul303 = fmul double %mul301, %conv269
  %conv304 = fptrunc double %mul303 to float
  %arrayidx306 = getelementptr inbounds float, ptr %252, i64 %indvars.iv1222
  store float %conv304, ptr %arrayidx306, align 4, !tbaa !9
  %395 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %conv309 = fpext float %395 to double
  %sub310 = fsub double 1.000000e+00, %conv309
  %396 = load float, ptr %arrayidx262, align 4, !tbaa !9
  %conv313 = fpext float %396 to double
  %add314 = fadd double %sub310, %conv313
  %397 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv317 = fpext float %397 to double
  %sub318 = fsub double %add314, %conv317
  %mul319 = fmul double %sub318, 5.000000e-01
  %mul321 = fmul double %mul319, %conv269
  %conv322 = fptrunc double %mul321 to float
  %arrayidx324 = getelementptr inbounds float, ptr %253, i64 %indvars.iv1222
  store float %conv322, ptr %arrayidx324, align 4, !tbaa !9
  %arrayidx326 = getelementptr inbounds float, ptr %254, i64 %indvars.iv1222
  %398 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %conv329 = fsub float 1.000000e+00, %398
  %arrayidx331 = getelementptr inbounds float, ptr %258, i64 %indvars.iv1222
  store float %conv329, ptr %arrayidx331, align 4, !tbaa !9
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %exitcond1226 = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1225
  br i1 %exitcond1226, label %for.end334, label %for.body260, !llvm.loop !238

for.end334:                                       ; preds = %for.body260, %middle.block1566, %for.end255
  %399 = load ptr, ptr @Q__align_gapmap.w1, align 8, !tbaa !5
  %400 = ptrtoint ptr %399 to i64
  %401 = load ptr, ptr @Q__align_gapmap.w2, align 8, !tbaa !5
  %402 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %cmp336.not = icmp eq i8 %402, 114
  br i1 %cmp336.not, label %if.else339, label %if.then338

if.then338:                                       ; preds = %for.end334
  %403 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %404 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  %405 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  %406 = load ptr, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  %407 = load ptr, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef 0, i32 noundef %conv4, ptr noundef %406, ptr noundef %407, i32 noundef 1)
  br label %if.end340

if.else339:                                       ; preds = %for.end334
  %tobool.not1.i = icmp eq i32 %conv4, 0
  br i1 %tobool.not1.i, label %if.end340.thread, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.else339
  %408 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %409 = shl i64 %call3, 2
  %410 = and i64 %409, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %410, i1 false), !tbaa !9
  br label %if.end340

if.end340:                                        ; preds = %while.body.preheader.i, %if.then338
  %tobool341.not = icmp eq ptr %localhom, null
  br i1 %tobool341.not, label %if.end344, label %if.then342

if.end340.thread:                                 ; preds = %if.else339
  %tobool341.not1134 = icmp eq ptr %localhom, null
  br label %if.end344

if.then342:                                       ; preds = %if.end340
  %tobool.not4.i = icmp eq i32 %conv4, 0
  br i1 %tobool.not4.i, label %if.end344, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then342
  %411 = load i32, ptr %gapmap2, align 4, !tbaa !11
  %412 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %413 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom1.i = sext i32 %411 to i64
  %xtraiter1799 = and i32 %conv4, 1
  %lcmp.mod1800.not = icmp eq i32 %xtraiter1799, 0
  br i1 %lcmp.mod1800.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i
  %dec.i.prol = add nsw i32 %conv4, -1
  %incdec.ptr.i.prol = getelementptr inbounds i32, ptr %gapmap1, i64 1
  %414 = load i32, ptr %gapmap1, align 4, !tbaa !11
  %idxprom.i.prol = sext i32 %414 to i64
  %arrayidx.i.prol = getelementptr inbounds ptr, ptr %413, i64 %idxprom.i.prol
  %415 = load ptr, ptr %arrayidx.i.prol, align 8, !tbaa !5
  %arrayidx2.i.prol = getelementptr inbounds float, ptr %415, i64 %idxprom1.i
  %416 = load float, ptr %arrayidx2.i.prol, align 4, !tbaa !9
  %incdec.ptr3.i.prol = getelementptr inbounds float, ptr %412, i64 1
  %417 = load float, ptr %412, align 4, !tbaa !9
  %add.i.prol = fadd float %416, %417
  store float %add.i.prol, ptr %412, align 4, !tbaa !9
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %gapmappt.07.i.unr = phi ptr [ %gapmap1, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %imp.addr.06.i.unr = phi ptr [ %412, %while.body.lr.ph.i ], [ %incdec.ptr3.i.prol, %while.body.i.prol ]
  %lgth1.addr.05.i.unr = phi i32 [ %conv4, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %418 = icmp eq i32 %conv4, 1
  br i1 %418, label %if.end344, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %gapmappt.07.i = phi ptr [ %incdec.ptr.i.1, %while.body.i ], [ %gapmappt.07.i.unr, %while.body.i.prol.loopexit ]
  %imp.addr.06.i = phi ptr [ %incdec.ptr3.i.1, %while.body.i ], [ %imp.addr.06.i.unr, %while.body.i.prol.loopexit ]
  %lgth1.addr.05.i = phi i32 [ %dec.i.1, %while.body.i ], [ %lgth1.addr.05.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %gapmappt.07.i, i64 1
  %419 = load i32, ptr %gapmappt.07.i, align 4, !tbaa !11
  %idxprom.i = sext i32 %419 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %413, i64 %idxprom.i
  %420 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds float, ptr %420, i64 %idxprom1.i
  %421 = load float, ptr %arrayidx2.i, align 4, !tbaa !9
  %incdec.ptr3.i = getelementptr inbounds float, ptr %imp.addr.06.i, i64 1
  %422 = load float, ptr %imp.addr.06.i, align 4, !tbaa !9
  %add.i = fadd float %421, %422
  store float %add.i, ptr %imp.addr.06.i, align 4, !tbaa !9
  %dec.i.1 = add nsw i32 %lgth1.addr.05.i, -2
  %incdec.ptr.i.1 = getelementptr inbounds i32, ptr %gapmappt.07.i, i64 2
  %423 = load i32, ptr %incdec.ptr.i, align 4, !tbaa !11
  %idxprom.i.1 = sext i32 %423 to i64
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %413, i64 %idxprom.i.1
  %424 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %arrayidx2.i.1 = getelementptr inbounds float, ptr %424, i64 %idxprom1.i
  %425 = load float, ptr %arrayidx2.i.1, align 4, !tbaa !9
  %incdec.ptr3.i.1 = getelementptr inbounds float, ptr %imp.addr.06.i, i64 2
  %426 = load float, ptr %incdec.ptr3.i, align 4, !tbaa !9
  %add.i.1 = fadd float %425, %426
  store float %add.i.1, ptr %incdec.ptr3.i, align 4, !tbaa !9
  %tobool.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %tobool.not.i.1, label %if.end344, label %while.body.i, !llvm.loop !239

if.end344:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end340.thread, %if.then342, %if.end340
  %tobool341.not1136 = phi i1 [ true, %if.end340 ], [ false, %if.then342 ], [ %tobool341.not1134, %if.end340.thread ], [ false, %while.body.i ], [ false, %while.body.i.prol.loopexit ]
  %427 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %cmp346.not = icmp eq i8 %427, 114
  br i1 %cmp346.not, label %if.else349, label %if.then348

if.then348:                                       ; preds = %if.end344
  %428 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  %429 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  %430 = load ptr, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  %431 = load ptr, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %399, ptr noundef %428, ptr noundef %429, i32 noundef 0, i32 noundef %conv7, ptr noundef %430, ptr noundef %431, i32 noundef 1)
  br label %if.end350

if.else349:                                       ; preds = %if.end344
  %tobool.not1.i1098 = icmp eq i32 %conv7, 0
  br i1 %tobool.not1.i1098, label %if.end354, label %while.body.preheader.i1099

while.body.preheader.i1099:                       ; preds = %if.else349
  %432 = shl i64 %call6, 2
  %433 = and i64 %432, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %433, i1 false), !tbaa !9
  br label %if.end350

if.end350:                                        ; preds = %while.body.preheader.i1099, %if.then348
  br i1 %tobool341.not1136, label %if.end354, label %if.then352

if.then352:                                       ; preds = %if.end350
  %434 = load i32, ptr %gapmap1, align 4, !tbaa !11
  %435 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i1101 = sext i32 %434 to i64
  %arrayidx.i1102 = getelementptr inbounds ptr, ptr %435, i64 %idxprom.i1101
  %436 = load ptr, ptr %arrayidx.i1102, align 8, !tbaa !5
  %tobool.not4.i1103 = icmp eq i32 %conv7, 0
  br i1 %tobool.not4.i1103, label %if.end354, label %while.body.i1113.preheader

while.body.i1113.preheader:                       ; preds = %if.then352
  %xtraiter1801 = and i32 %conv7, 3
  %lcmp.mod1802.not = icmp eq i32 %xtraiter1801, 0
  br i1 %lcmp.mod1802.not, label %while.body.i1113.prol.loopexit, label %while.body.i1113.prol

while.body.i1113.prol:                            ; preds = %while.body.i1113.preheader, %while.body.i1113.prol
  %gapmappt.07.i1104.prol = phi ptr [ %incdec.ptr.i1107.prol, %while.body.i1113.prol ], [ %gapmap2, %while.body.i1113.preheader ]
  %imp.addr.06.i1105.prol = phi ptr [ %incdec.ptr3.i1110.prol, %while.body.i1113.prol ], [ %399, %while.body.i1113.preheader ]
  %lgth2.addr.05.i.prol = phi i32 [ %dec.i1106.prol, %while.body.i1113.prol ], [ %conv7, %while.body.i1113.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i1113.prol ], [ 0, %while.body.i1113.preheader ]
  %dec.i1106.prol = add nsw i32 %lgth2.addr.05.i.prol, -1
  %incdec.ptr.i1107.prol = getelementptr inbounds i32, ptr %gapmappt.07.i1104.prol, i64 1
  %437 = load i32, ptr %gapmappt.07.i1104.prol, align 4, !tbaa !11
  %idxprom1.i1108.prol = sext i32 %437 to i64
  %arrayidx2.i1109.prol = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1108.prol
  %438 = load float, ptr %arrayidx2.i1109.prol, align 4, !tbaa !9
  %incdec.ptr3.i1110.prol = getelementptr inbounds float, ptr %imp.addr.06.i1105.prol, i64 1
  %439 = load float, ptr %imp.addr.06.i1105.prol, align 4, !tbaa !9
  %add.i1111.prol = fadd float %438, %439
  store float %add.i1111.prol, ptr %imp.addr.06.i1105.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1801
  br i1 %prol.iter.cmp.not, label %while.body.i1113.prol.loopexit, label %while.body.i1113.prol, !llvm.loop !240

while.body.i1113.prol.loopexit:                   ; preds = %while.body.i1113.prol, %while.body.i1113.preheader
  %gapmappt.07.i1104.unr = phi ptr [ %gapmap2, %while.body.i1113.preheader ], [ %incdec.ptr.i1107.prol, %while.body.i1113.prol ]
  %imp.addr.06.i1105.unr = phi ptr [ %399, %while.body.i1113.preheader ], [ %incdec.ptr3.i1110.prol, %while.body.i1113.prol ]
  %lgth2.addr.05.i.unr = phi i32 [ %conv7, %while.body.i1113.preheader ], [ %dec.i1106.prol, %while.body.i1113.prol ]
  %440 = icmp ult i32 %conv7, 4
  br i1 %440, label %if.end354, label %while.body.i1113

while.body.i1113:                                 ; preds = %while.body.i1113.prol.loopexit, %while.body.i1113
  %gapmappt.07.i1104 = phi ptr [ %incdec.ptr.i1107.3, %while.body.i1113 ], [ %gapmappt.07.i1104.unr, %while.body.i1113.prol.loopexit ]
  %imp.addr.06.i1105 = phi ptr [ %incdec.ptr3.i1110.3, %while.body.i1113 ], [ %imp.addr.06.i1105.unr, %while.body.i1113.prol.loopexit ]
  %lgth2.addr.05.i = phi i32 [ %dec.i1106.3, %while.body.i1113 ], [ %lgth2.addr.05.i.unr, %while.body.i1113.prol.loopexit ]
  %incdec.ptr.i1107 = getelementptr inbounds i32, ptr %gapmappt.07.i1104, i64 1
  %441 = load i32, ptr %gapmappt.07.i1104, align 4, !tbaa !11
  %idxprom1.i1108 = sext i32 %441 to i64
  %arrayidx2.i1109 = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1108
  %442 = load float, ptr %arrayidx2.i1109, align 4, !tbaa !9
  %incdec.ptr3.i1110 = getelementptr inbounds float, ptr %imp.addr.06.i1105, i64 1
  %443 = load float, ptr %imp.addr.06.i1105, align 4, !tbaa !9
  %add.i1111 = fadd float %442, %443
  store float %add.i1111, ptr %imp.addr.06.i1105, align 4, !tbaa !9
  %incdec.ptr.i1107.1 = getelementptr inbounds i32, ptr %gapmappt.07.i1104, i64 2
  %444 = load i32, ptr %incdec.ptr.i1107, align 4, !tbaa !11
  %idxprom1.i1108.1 = sext i32 %444 to i64
  %arrayidx2.i1109.1 = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1108.1
  %445 = load float, ptr %arrayidx2.i1109.1, align 4, !tbaa !9
  %incdec.ptr3.i1110.1 = getelementptr inbounds float, ptr %imp.addr.06.i1105, i64 2
  %446 = load float, ptr %incdec.ptr3.i1110, align 4, !tbaa !9
  %add.i1111.1 = fadd float %445, %446
  store float %add.i1111.1, ptr %incdec.ptr3.i1110, align 4, !tbaa !9
  %incdec.ptr.i1107.2 = getelementptr inbounds i32, ptr %gapmappt.07.i1104, i64 3
  %447 = load i32, ptr %incdec.ptr.i1107.1, align 4, !tbaa !11
  %idxprom1.i1108.2 = sext i32 %447 to i64
  %arrayidx2.i1109.2 = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1108.2
  %448 = load float, ptr %arrayidx2.i1109.2, align 4, !tbaa !9
  %incdec.ptr3.i1110.2 = getelementptr inbounds float, ptr %imp.addr.06.i1105, i64 3
  %449 = load float, ptr %incdec.ptr3.i1110.1, align 4, !tbaa !9
  %add.i1111.2 = fadd float %448, %449
  store float %add.i1111.2, ptr %incdec.ptr3.i1110.1, align 4, !tbaa !9
  %dec.i1106.3 = add nsw i32 %lgth2.addr.05.i, -4
  %incdec.ptr.i1107.3 = getelementptr inbounds i32, ptr %gapmappt.07.i1104, i64 4
  %450 = load i32, ptr %incdec.ptr.i1107.2, align 4, !tbaa !11
  %idxprom1.i1108.3 = sext i32 %450 to i64
  %arrayidx2.i1109.3 = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1108.3
  %451 = load float, ptr %arrayidx2.i1109.3, align 4, !tbaa !9
  %incdec.ptr3.i1110.3 = getelementptr inbounds float, ptr %imp.addr.06.i1105, i64 4
  %452 = load float, ptr %incdec.ptr3.i1110.2, align 4, !tbaa !9
  %add.i1111.3 = fadd float %451, %452
  store float %add.i1111.3, ptr %incdec.ptr3.i1110.2, align 4, !tbaa !9
  %tobool.not.i1112.3 = icmp eq i32 %dec.i1106.3, 0
  br i1 %tobool.not.i1112.3, label %if.end354, label %while.body.i1113, !llvm.loop !241

if.end354:                                        ; preds = %while.body.i1113.prol.loopexit, %while.body.i1113, %if.else349, %if.then352, %if.end350
  %453 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp355 = icmp eq i32 %453, 1
  br i1 %cmp355, label %if.then357, label %for.cond417.preheader

for.cond417.preheader:                            ; preds = %if.end354
  %cmp419.not1152 = icmp slt i32 %conv7, 1
  br i1 %cmp419.not1152, label %for.cond432.preheader, label %for.body421.lr.ph

for.body421.lr.ph:                                ; preds = %for.cond417.preheader
  %454 = load i32, ptr @offset, align 4, !tbaa !11
  %455 = add i64 %call6, 1
  %wide.trip.count1230 = and i64 %455, 4294967295
  %456 = add nsw i64 %wide.trip.count1230, -1
  %min.iters.check1592 = icmp ult i64 %456, 4
  br i1 %min.iters.check1592, label %for.body421.preheader, label %vector.ph1593

vector.ph1593:                                    ; preds = %for.body421.lr.ph
  %n.vec1595 = and i64 %456, -4
  %ind.end = or i64 %n.vec1595, 1
  %broadcast.splatinsert1600 = insertelement <4 x i32> poison, i32 %454, i64 0
  %broadcast.splat1601 = shufflevector <4 x i32> %broadcast.splatinsert1600, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1598

vector.body1598:                                  ; preds = %vector.body1598, %vector.ph1593
  %index1599 = phi i64 [ 0, %vector.ph1593 ], [ %index.next1603, %vector.body1598 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1593 ], [ %vec.ind.next, %vector.body1598 ]
  %offset.idx = or i64 %index1599, 1
  %457 = mul nsw <4 x i32> %broadcast.splat1601, %vec.ind
  %458 = sitofp <4 x i32> %457 to <4 x double>
  %459 = fmul <4 x double> %458, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %460 = getelementptr inbounds float, ptr %399, i64 %offset.idx
  %wide.load1602 = load <4 x float>, ptr %460, align 4, !tbaa !9
  %461 = fpext <4 x float> %wide.load1602 to <4 x double>
  %462 = fsub <4 x double> %461, %459
  %463 = fptrunc <4 x double> %462 to <4 x float>
  store <4 x float> %463, ptr %460, align 4, !tbaa !9
  %index.next1603 = add nuw i64 %index1599, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %464 = icmp eq i64 %index.next1603, %n.vec1595
  br i1 %464, label %middle.block1590, label %vector.body1598, !llvm.loop !242

middle.block1590:                                 ; preds = %vector.body1598
  %cmp.n1597 = icmp eq i64 %456, %n.vec1595
  br i1 %cmp.n1597, label %for.cond432.preheader, label %for.body421.preheader

for.body421.preheader:                            ; preds = %for.body421.lr.ph, %middle.block1590
  %indvars.iv1227.ph = phi i64 [ 1, %for.body421.lr.ph ], [ %ind.end, %middle.block1590 ]
  br label %for.body421

if.then357:                                       ; preds = %if.end354
  %465 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %466 = load float, ptr %465, align 4, !tbaa !9
  %467 = load ptr, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  %468 = load float, ptr %467, align 4, !tbaa !9
  %469 = tail call float @llvm.fmuladd.f32(float %466, float %468, float 0.000000e+00)
  %470 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  %471 = load float, ptr %470, align 4, !tbaa !9
  %472 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %473 = load float, ptr %472, align 4, !tbaa !9
  %474 = tail call float @llvm.fmuladd.f32(float %471, float %473, float %469)
  %475 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %476 = load float, ptr %475, align 4, !tbaa !9
  %477 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  %478 = load float, ptr %477, align 4, !tbaa !9
  %479 = tail call float @llvm.fmuladd.f32(float %476, float %478, float %474)
  %480 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  %481 = load float, ptr %480, align 4, !tbaa !9
  %482 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %483 = load float, ptr %482, align 4, !tbaa !9
  %484 = tail call float @llvm.fmuladd.f32(float %481, float %483, float %479)
  %485 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %486 = load float, ptr %485, align 4, !tbaa !9
  %add371 = fadd float %484, %486
  store float %add371, ptr %485, align 4, !tbaa !9
  %487 = load float, ptr %399, align 4, !tbaa !9
  %add373 = fadd float %484, %487
  store float %add373, ptr %399, align 4, !tbaa !9
  %cmp376.not1156 = icmp slt i32 %conv4, 1
  br i1 %cmp376.not1156, label %for.cond395.preheader, label %for.body378.lr.ph

for.body378.lr.ph:                                ; preds = %if.then357
  %488 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %489 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx385 = getelementptr inbounds float, ptr %488, i64 1
  %490 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %491 = add i64 %call3, 1
  %wide.trip.count1240 = and i64 %491, 4294967295
  %492 = add nsw i64 %wide.trip.count1240, -1
  %min.iters.check1642 = icmp ult i64 %492, 8
  br i1 %min.iters.check1642, label %for.body378.preheader, label %vector.memcheck1622

vector.memcheck1622:                              ; preds = %for.body378.lr.ph
  %scevgep1623 = getelementptr i8, ptr %485, i64 4
  %493 = shl nuw nsw i64 %wide.trip.count1240, 2
  %scevgep1624 = getelementptr i8, ptr %485, i64 %493
  %scevgep1625 = getelementptr i8, ptr %488, i64 8
  %scevgep1627 = getelementptr i8, ptr %490, i64 4
  %scevgep1628 = getelementptr i8, ptr %490, i64 %493
  %bound01629 = icmp ult ptr %scevgep1623, %scevgep1625
  %bound11630 = icmp ult ptr %488, %scevgep1624
  %found.conflict1631 = and i1 %bound01629, %bound11630
  %bound01632 = icmp ult ptr %485, %489
  %bound11633 = icmp ult ptr %489, %scevgep1624
  %found.conflict1634 = and i1 %bound01632, %bound11633
  %conflict.rdx1635 = or i1 %found.conflict1631, %found.conflict1634
  %bound01636 = icmp ult ptr %scevgep1623, %scevgep1628
  %bound11637 = icmp ult ptr %scevgep1627, %scevgep1624
  %found.conflict1638 = and i1 %bound01636, %bound11637
  %conflict.rdx1639 = or i1 %conflict.rdx1635, %found.conflict1638
  br i1 %conflict.rdx1639, label %for.body378.preheader, label %vector.ph1643

vector.ph1643:                                    ; preds = %vector.memcheck1622
  %n.vec1645 = and i64 %492, -4
  %ind.end1646 = or i64 %n.vec1645, 1
  %494 = load float, ptr %488, align 4, !tbaa !9, !alias.scope !243
  %495 = load float, ptr %489, align 4, !tbaa !9, !alias.scope !246
  %.scalar = fmul float %494, %495
  %496 = insertelement <4 x float> poison, float %.scalar, i64 0
  %497 = shufflevector <4 x float> %496, <4 x float> poison, <4 x i32> zeroinitializer
  %498 = load float, ptr %arrayidx385, align 4, !tbaa !9, !alias.scope !243
  %broadcast.splatinsert1658 = insertelement <4 x float> poison, float %498, i64 0
  %broadcast.splat1659 = shufflevector <4 x float> %broadcast.splatinsert1658, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1649

vector.body1649:                                  ; preds = %vector.body1649, %vector.ph1643
  %index1650 = phi i64 [ 0, %vector.ph1643 ], [ %index.next1660, %vector.body1649 ]
  %offset.idx1651 = or i64 %index1650, 1
  %499 = getelementptr inbounds float, ptr %485, i64 %offset.idx1651
  %wide.load1656 = load <4 x float>, ptr %499, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %500 = fadd <4 x float> %wide.load1656, %497
  store <4 x float> %500, ptr %499, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %501 = getelementptr inbounds float, ptr %490, i64 %offset.idx1651
  %wide.load1657 = load <4 x float>, ptr %501, align 4, !tbaa !9, !alias.scope !252
  %502 = fmul <4 x float> %broadcast.splat1659, %wide.load1657
  %503 = fadd <4 x float> %500, %502
  store <4 x float> %503, ptr %499, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %index.next1660 = add nuw i64 %index1650, 4
  %504 = icmp eq i64 %index.next1660, %n.vec1645
  br i1 %504, label %middle.block1640, label %vector.body1649, !llvm.loop !253

middle.block1640:                                 ; preds = %vector.body1649
  %cmp.n1648 = icmp eq i64 %492, %n.vec1645
  br i1 %cmp.n1648, label %for.cond395.preheader, label %for.body378.preheader

for.body378.preheader:                            ; preds = %vector.memcheck1622, %for.body378.lr.ph, %middle.block1640
  %indvars.iv1237.ph = phi i64 [ 1, %vector.memcheck1622 ], [ 1, %for.body378.lr.ph ], [ %ind.end1646, %middle.block1640 ]
  br label %for.body378

for.cond395.preheader:                            ; preds = %for.body378, %middle.block1640, %if.then357
  %cmp397.not1158 = icmp slt i32 %conv7, 1
  br i1 %cmp397.not1158, label %if.end448.thread, label %for.body399.lr.ph

if.end448.thread:                                 ; preds = %for.cond395.preheader
  %505 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %505, align 4, !tbaa !9
  br label %for.end465

for.body399.lr.ph:                                ; preds = %for.cond395.preheader
  %506 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %507 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %arrayidx406 = getelementptr inbounds float, ptr %506, i64 1
  %508 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %509 = add i64 %call6, 1
  %wide.trip.count1245 = and i64 %509, 4294967295
  %510 = add nsw i64 %wide.trip.count1245, -1
  %min.iters.check1681 = icmp ult i64 %510, 8
  br i1 %min.iters.check1681, label %for.body399.preheader, label %vector.memcheck1661

vector.memcheck1661:                              ; preds = %for.body399.lr.ph
  %scevgep1662 = getelementptr i8, ptr %399, i64 4
  %511 = shl nuw nsw i64 %wide.trip.count1245, 2
  %scevgep1663 = getelementptr i8, ptr %399, i64 %511
  %scevgep1664 = getelementptr i8, ptr %506, i64 8
  %scevgep1666 = getelementptr i8, ptr %508, i64 4
  %scevgep1667 = getelementptr i8, ptr %508, i64 %511
  %bound01668 = icmp ult ptr %scevgep1662, %scevgep1664
  %bound11669 = icmp ult ptr %506, %scevgep1663
  %found.conflict1670 = and i1 %bound01668, %bound11669
  %bound01671 = icmp ult ptr %399, %507
  %bound11672 = icmp ult ptr %507, %scevgep1663
  %found.conflict1673 = and i1 %bound01671, %bound11672
  %conflict.rdx1674 = or i1 %found.conflict1670, %found.conflict1673
  %bound01675 = icmp ult ptr %scevgep1662, %scevgep1667
  %bound11676 = icmp ult ptr %scevgep1666, %scevgep1663
  %found.conflict1677 = and i1 %bound01675, %bound11676
  %conflict.rdx1678 = or i1 %conflict.rdx1674, %found.conflict1677
  br i1 %conflict.rdx1678, label %for.body399.preheader, label %vector.ph1682

vector.ph1682:                                    ; preds = %vector.memcheck1661
  %n.vec1684 = and i64 %510, -4
  %ind.end1685 = or i64 %n.vec1684, 1
  %512 = load float, ptr %506, align 4, !tbaa !9, !alias.scope !254
  %513 = load float, ptr %507, align 4, !tbaa !9, !alias.scope !257
  %.scalar1793 = fmul float %512, %513
  %514 = insertelement <4 x float> poison, float %.scalar1793, i64 0
  %515 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> zeroinitializer
  %516 = load float, ptr %arrayidx406, align 4, !tbaa !9, !alias.scope !254
  %broadcast.splatinsert1697 = insertelement <4 x float> poison, float %516, i64 0
  %broadcast.splat1698 = shufflevector <4 x float> %broadcast.splatinsert1697, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1688

vector.body1688:                                  ; preds = %vector.body1688, %vector.ph1682
  %index1689 = phi i64 [ 0, %vector.ph1682 ], [ %index.next1699, %vector.body1688 ]
  %offset.idx1690 = or i64 %index1689, 1
  %517 = getelementptr inbounds float, ptr %399, i64 %offset.idx1690
  %wide.load1695 = load <4 x float>, ptr %517, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %518 = fadd <4 x float> %wide.load1695, %515
  store <4 x float> %518, ptr %517, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %519 = getelementptr inbounds float, ptr %508, i64 %offset.idx1690
  %wide.load1696 = load <4 x float>, ptr %519, align 4, !tbaa !9, !alias.scope !263
  %520 = fmul <4 x float> %broadcast.splat1698, %wide.load1696
  %521 = fadd <4 x float> %518, %520
  store <4 x float> %521, ptr %517, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %index.next1699 = add nuw i64 %index1689, 4
  %522 = icmp eq i64 %index.next1699, %n.vec1684
  br i1 %522, label %middle.block1679, label %vector.body1688, !llvm.loop !264

middle.block1679:                                 ; preds = %vector.body1688
  %cmp.n1687 = icmp eq i64 %510, %n.vec1684
  br i1 %cmp.n1687, label %if.end448, label %for.body399.preheader

for.body399.preheader:                            ; preds = %vector.memcheck1661, %for.body399.lr.ph, %middle.block1679
  %indvars.iv1242.ph = phi i64 [ 1, %vector.memcheck1661 ], [ 1, %for.body399.lr.ph ], [ %ind.end1685, %middle.block1679 ]
  br label %for.body399

for.body378:                                      ; preds = %for.body378.preheader, %for.body378
  %indvars.iv1237 = phi i64 [ %indvars.iv.next1238, %for.body378 ], [ %indvars.iv1237.ph, %for.body378.preheader ]
  %523 = load float, ptr %488, align 4, !tbaa !9
  %524 = load float, ptr %489, align 4, !tbaa !9
  %mul381 = fmul float %523, %524
  %arrayidx383 = getelementptr inbounds float, ptr %485, i64 %indvars.iv1237
  %525 = load float, ptr %arrayidx383, align 4, !tbaa !9
  %add384 = fadd float %525, %mul381
  store float %add384, ptr %arrayidx383, align 4, !tbaa !9
  %526 = load float, ptr %arrayidx385, align 4, !tbaa !9
  %arrayidx387 = getelementptr inbounds float, ptr %490, i64 %indvars.iv1237
  %527 = load float, ptr %arrayidx387, align 4, !tbaa !9
  %mul388 = fmul float %526, %527
  %add391 = fadd float %add384, %mul388
  store float %add391, ptr %arrayidx383, align 4, !tbaa !9
  %indvars.iv.next1238 = add nuw nsw i64 %indvars.iv1237, 1
  %exitcond1241.not = icmp eq i64 %indvars.iv.next1238, %wide.trip.count1240
  br i1 %exitcond1241.not, label %for.cond395.preheader, label %for.body378, !llvm.loop !265

for.body399:                                      ; preds = %for.body399.preheader, %for.body399
  %indvars.iv1242 = phi i64 [ %indvars.iv.next1243, %for.body399 ], [ %indvars.iv1242.ph, %for.body399.preheader ]
  %528 = load float, ptr %506, align 4, !tbaa !9
  %529 = load float, ptr %507, align 4, !tbaa !9
  %mul402 = fmul float %528, %529
  %arrayidx404 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1242
  %530 = load float, ptr %arrayidx404, align 4, !tbaa !9
  %add405 = fadd float %530, %mul402
  store float %add405, ptr %arrayidx404, align 4, !tbaa !9
  %531 = load float, ptr %arrayidx406, align 4, !tbaa !9
  %arrayidx408 = getelementptr inbounds float, ptr %508, i64 %indvars.iv1242
  %532 = load float, ptr %arrayidx408, align 4, !tbaa !9
  %mul409 = fmul float %531, %532
  %add412 = fadd float %add405, %mul409
  store float %add412, ptr %arrayidx404, align 4, !tbaa !9
  %indvars.iv.next1243 = add nuw nsw i64 %indvars.iv1242, 1
  %exitcond1246.not = icmp eq i64 %indvars.iv.next1243, %wide.trip.count1245
  br i1 %exitcond1246.not, label %if.end448, label %for.body399, !llvm.loop !266

for.cond432.preheader:                            ; preds = %for.body421, %middle.block1590, %for.cond417.preheader
  %cmp434.not1154 = icmp slt i32 %conv4, 1
  br i1 %cmp434.not1154, label %if.end448, label %for.body436.lr.ph

for.body436.lr.ph:                                ; preds = %for.cond432.preheader
  %533 = load i32, ptr @offset, align 4, !tbaa !11
  %534 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %535 = add i64 %call3, 1
  %wide.trip.count1235 = and i64 %535, 4294967295
  %536 = add nsw i64 %wide.trip.count1235, -1
  %min.iters.check1606 = icmp ult i64 %536, 4
  br i1 %min.iters.check1606, label %for.body436.preheader, label %vector.ph1607

vector.ph1607:                                    ; preds = %for.body436.lr.ph
  %n.vec1609 = and i64 %536, -4
  %ind.end1610 = or i64 %n.vec1609, 1
  %broadcast.splatinsert1618 = insertelement <4 x i32> poison, i32 %533, i64 0
  %broadcast.splat1619 = shufflevector <4 x i32> %broadcast.splatinsert1618, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1613

vector.body1613:                                  ; preds = %vector.body1613, %vector.ph1607
  %index1614 = phi i64 [ 0, %vector.ph1607 ], [ %index.next1621, %vector.body1613 ]
  %vec.ind1615 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1607 ], [ %vec.ind.next1616, %vector.body1613 ]
  %offset.idx1617 = or i64 %index1614, 1
  %537 = mul nsw <4 x i32> %broadcast.splat1619, %vec.ind1615
  %538 = sitofp <4 x i32> %537 to <4 x double>
  %539 = fmul <4 x double> %538, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %540 = getelementptr inbounds float, ptr %534, i64 %offset.idx1617
  %wide.load1620 = load <4 x float>, ptr %540, align 4, !tbaa !9
  %541 = fpext <4 x float> %wide.load1620 to <4 x double>
  %542 = fsub <4 x double> %541, %539
  %543 = fptrunc <4 x double> %542 to <4 x float>
  store <4 x float> %543, ptr %540, align 4, !tbaa !9
  %index.next1621 = add nuw i64 %index1614, 4
  %vec.ind.next1616 = add <4 x i32> %vec.ind1615, <i32 4, i32 4, i32 4, i32 4>
  %544 = icmp eq i64 %index.next1621, %n.vec1609
  br i1 %544, label %middle.block1604, label %vector.body1613, !llvm.loop !267

middle.block1604:                                 ; preds = %vector.body1613
  %cmp.n1612 = icmp eq i64 %536, %n.vec1609
  br i1 %cmp.n1612, label %if.end448, label %for.body436.preheader

for.body436.preheader:                            ; preds = %for.body436.lr.ph, %middle.block1604
  %indvars.iv1232.ph = phi i64 [ 1, %for.body436.lr.ph ], [ %ind.end1610, %middle.block1604 ]
  br label %for.body436

for.body421:                                      ; preds = %for.body421.preheader, %for.body421
  %indvars.iv1227 = phi i64 [ %indvars.iv.next1228, %for.body421 ], [ %indvars.iv1227.ph, %for.body421.preheader ]
  %545 = trunc i64 %indvars.iv1227 to i32
  %mul422 = mul nsw i32 %454, %545
  %conv423 = sitofp i32 %mul422 to double
  %div = fmul double %conv423, 5.000000e-01
  %arrayidx425 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1227
  %546 = load float, ptr %arrayidx425, align 4, !tbaa !9
  %conv426 = fpext float %546 to double
  %sub427 = fsub double %conv426, %div
  %conv428 = fptrunc double %sub427 to float
  store float %conv428, ptr %arrayidx425, align 4, !tbaa !9
  %indvars.iv.next1228 = add nuw nsw i64 %indvars.iv1227, 1
  %exitcond1231.not = icmp eq i64 %indvars.iv.next1228, %wide.trip.count1230
  br i1 %exitcond1231.not, label %for.cond432.preheader, label %for.body421, !llvm.loop !268

for.body436:                                      ; preds = %for.body436.preheader, %for.body436
  %indvars.iv1232 = phi i64 [ %indvars.iv.next1233, %for.body436 ], [ %indvars.iv1232.ph, %for.body436.preheader ]
  %547 = trunc i64 %indvars.iv1232 to i32
  %mul437 = mul nsw i32 %533, %547
  %conv438 = sitofp i32 %mul437 to double
  %div439 = fmul double %conv438, 5.000000e-01
  %arrayidx441 = getelementptr inbounds float, ptr %534, i64 %indvars.iv1232
  %548 = load float, ptr %arrayidx441, align 4, !tbaa !9
  %conv442 = fpext float %548 to double
  %sub443 = fsub double %conv442, %div439
  %conv444 = fptrunc double %sub443 to float
  store float %conv444, ptr %arrayidx441, align 4, !tbaa !9
  %indvars.iv.next1233 = add nuw nsw i64 %indvars.iv1232, 1
  %exitcond1236.not = icmp eq i64 %indvars.iv.next1233, %wide.trip.count1235
  br i1 %exitcond1236.not, label %if.end448, label %for.body436, !llvm.loop !269

if.end448:                                        ; preds = %for.body436, %for.body399, %middle.block1604, %middle.block1679, %for.cond432.preheader
  %549 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  %550 = ptrtoint ptr %549 to i64
  store float 0.000000e+00, ptr %549, align 4, !tbaa !9
  %cmp452.not1160 = icmp slt i32 %conv7, 1
  br i1 %cmp452.not1160, label %for.end465, label %for.body454.lr.ph

for.body454.lr.ph:                                ; preds = %if.end448
  %551 = load ptr, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  %552 = add i64 %call6, 1
  %wide.trip.count1251 = and i64 %552, 4294967295
  %553 = add nsw i64 %wide.trip.count1251, -1
  %min.iters.check1703 = icmp ult i64 %553, 8
  br i1 %min.iters.check1703, label %for.body454.preheader, label %vector.memcheck1700

vector.memcheck1700:                              ; preds = %for.body454.lr.ph
  %554 = add i64 %550, 4
  %555 = sub i64 %554, %400
  %diff.check = icmp ult i64 %555, 32
  br i1 %diff.check, label %for.body454.preheader, label %vector.ph1704

vector.ph1704:                                    ; preds = %vector.memcheck1700
  %n.vec1706 = and i64 %553, -8
  %ind.end1707 = or i64 %n.vec1706, 1
  %broadcast.splatinsert1715 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1716 = shufflevector <4 x float> %broadcast.splatinsert1715, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1717 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1718 = shufflevector <4 x float> %broadcast.splatinsert1717, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1710

vector.body1710:                                  ; preds = %vector.body1710, %vector.ph1704
  %index1711 = phi i64 [ 0, %vector.ph1704 ], [ %index.next1719, %vector.body1710 ]
  %offset.idx1712 = or i64 %index1711, 1
  %556 = getelementptr inbounds i32, ptr %551, i64 %offset.idx1712
  store <4 x i32> zeroinitializer, ptr %556, align 4, !tbaa !11
  %557 = getelementptr inbounds i32, ptr %556, i64 4
  store <4 x i32> zeroinitializer, ptr %557, align 4, !tbaa !11
  %558 = getelementptr inbounds float, ptr %399, i64 %index1711
  %wide.load1713 = load <4 x float>, ptr %558, align 4, !tbaa !9
  %559 = getelementptr inbounds float, ptr %558, i64 4
  %wide.load1714 = load <4 x float>, ptr %559, align 4, !tbaa !9
  %560 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1716, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1713)
  %561 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1718, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1714)
  %562 = getelementptr inbounds float, ptr %549, i64 %offset.idx1712
  store <4 x float> %560, ptr %562, align 4, !tbaa !9
  %563 = getelementptr inbounds float, ptr %562, i64 4
  store <4 x float> %561, ptr %563, align 4, !tbaa !9
  %index.next1719 = add nuw i64 %index1711, 8
  %564 = icmp eq i64 %index.next1719, %n.vec1706
  br i1 %564, label %middle.block1701, label %vector.body1710, !llvm.loop !270

middle.block1701:                                 ; preds = %vector.body1710
  %cmp.n1709 = icmp eq i64 %553, %n.vec1706
  br i1 %cmp.n1709, label %for.end465, label %for.body454.preheader

for.body454.preheader:                            ; preds = %vector.memcheck1700, %for.body454.lr.ph, %middle.block1701
  %indvars.iv1247.ph = phi i64 [ 1, %vector.memcheck1700 ], [ 1, %for.body454.lr.ph ], [ %ind.end1707, %middle.block1701 ]
  %.neg = add nsw i64 %indvars.iv1247.ph, 1
  %xtraiter1803 = and i64 %call6, 1
  %lcmp.mod1804.not = icmp eq i64 %xtraiter1803, 0
  br i1 %lcmp.mod1804.not, label %for.body454.prol.loopexit, label %for.body454.prol

for.body454.prol:                                 ; preds = %for.body454.preheader
  %arrayidx456.prol = getelementptr inbounds i32, ptr %551, i64 %indvars.iv1247.ph
  store i32 0, ptr %arrayidx456.prol, align 4, !tbaa !11
  %565 = add nsw i64 %indvars.iv1247.ph, -1
  %arrayidx459.prol = getelementptr inbounds float, ptr %399, i64 %565
  %566 = load float, ptr %arrayidx459.prol, align 4, !tbaa !9
  %567 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %566)
  %arrayidx462.prol = getelementptr inbounds float, ptr %549, i64 %indvars.iv1247.ph
  store float %567, ptr %arrayidx462.prol, align 4, !tbaa !9
  %indvars.iv.next1248.prol = add nuw nsw i64 %indvars.iv1247.ph, 1
  br label %for.body454.prol.loopexit

for.body454.prol.loopexit:                        ; preds = %for.body454.prol, %for.body454.preheader
  %indvars.iv1247.unr = phi i64 [ %indvars.iv1247.ph, %for.body454.preheader ], [ %indvars.iv.next1248.prol, %for.body454.prol ]
  %568 = icmp eq i64 %wide.trip.count1251, %.neg
  br i1 %568, label %for.end465, label %for.body454

for.body454:                                      ; preds = %for.body454.prol.loopexit, %for.body454
  %indvars.iv1247 = phi i64 [ %indvars.iv.next1248.1, %for.body454 ], [ %indvars.iv1247.unr, %for.body454.prol.loopexit ]
  %arrayidx456 = getelementptr inbounds i32, ptr %551, i64 %indvars.iv1247
  store i32 0, ptr %arrayidx456, align 4, !tbaa !11
  %569 = add nsw i64 %indvars.iv1247, -1
  %arrayidx459 = getelementptr inbounds float, ptr %399, i64 %569
  %570 = load float, ptr %arrayidx459, align 4, !tbaa !9
  %571 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %570)
  %arrayidx462 = getelementptr inbounds float, ptr %549, i64 %indvars.iv1247
  store float %571, ptr %arrayidx462, align 4, !tbaa !9
  %indvars.iv.next1248 = add nuw nsw i64 %indvars.iv1247, 1
  %arrayidx456.1 = getelementptr inbounds i32, ptr %551, i64 %indvars.iv.next1248
  store i32 0, ptr %arrayidx456.1, align 4, !tbaa !11
  %arrayidx459.1 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1247
  %572 = load float, ptr %arrayidx459.1, align 4, !tbaa !9
  %573 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %572)
  %arrayidx462.1 = getelementptr inbounds float, ptr %549, i64 %indvars.iv.next1248
  store float %573, ptr %arrayidx462.1, align 4, !tbaa !9
  %indvars.iv.next1248.1 = add nuw nsw i64 %indvars.iv1247, 2
  %exitcond1252.not.1 = icmp eq i64 %indvars.iv.next1248.1, %wide.trip.count1251
  br i1 %exitcond1252.not.1, label %for.end465, label %for.body454, !llvm.loop !271

for.end465:                                       ; preds = %for.body454.prol.loopexit, %for.body454, %middle.block1701, %if.end448.thread, %if.end448
  %cmp452.not11601292 = phi i1 [ true, %if.end448.thread ], [ true, %if.end448 ], [ %cmp452.not1160, %middle.block1701 ], [ %cmp452.not1160, %for.body454 ], [ %cmp452.not1160, %for.body454.prol.loopexit ]
  %cmp466 = icmp eq i32 %conv7, 0
  br i1 %cmp466, label %if.then468, label %if.else470

if.then468:                                       ; preds = %for.end465
  %574 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %574, align 4, !tbaa !9
  br label %if.end475

if.else470:                                       ; preds = %for.end465
  %sub471 = shl i64 %call6, 32
  %sext = add i64 %sub471, -4294967296
  %idxprom472 = ashr exact i64 %sext, 32
  %arrayidx473 = getelementptr inbounds float, ptr %399, i64 %idxprom472
  %575 = load float, ptr %arrayidx473, align 4, !tbaa !9
  %576 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  store float %575, ptr %576, align 4, !tbaa !9
  br label %if.end475

if.end475:                                        ; preds = %if.else470, %if.then468
  %577 = phi ptr [ %576, %if.else470 ], [ %574, %if.then468 ]
  %578 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool476.not = icmp ne i32 %578, 0
  %add478 = zext i1 %tobool476.not to i32
  %lasti.0 = add nsw i32 %add478, %conv4
  %cmp4821194 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp4821194, label %for.body484.lr.ph, label %for.end600

for.body484.lr.ph:                                ; preds = %if.end475
  %579 = shl i64 %call6, 2
  %580 = and i64 %579, 17179869180
  %sub593 = shl i64 %call6, 32
  %sext1085 = add i64 %sub593, -4294967296
  %idxprom594 = ashr exact i64 %sext1085, 32
  %wide.trip.count1258 = zext i32 %lasti.0 to i64
  %.pre1288 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %581 = add i32 %conv7, -1
  %xtraiter1806 = and i32 %conv7, 3
  %lcmp.mod1807.not = icmp eq i32 %xtraiter1806, 0
  %582 = icmp ult i32 %581, 3
  br label %for.body484

for.body484:                                      ; preds = %for.body484.lr.ph, %for.end592
  %583 = phi ptr [ %.pre1288, %for.body484.lr.ph ], [ %612, %for.end592 ]
  %indvars.iv1254 = phi i64 [ 1, %for.body484.lr.ph ], [ %indvars.iv.next1255, %for.end592 ]
  %wm.01197 = phi float [ 0.000000e+00, %for.body484.lr.ph ], [ %wm.1.lcssa, %for.end592 ]
  %currentw.01196 = phi ptr [ %399, %for.body484.lr.ph ], [ %previousw.01195, %for.end592 ]
  %previousw.01195 = phi ptr [ %401, %for.body484.lr.ph ], [ %currentw.01196, %for.end592 ]
  %584 = add nsw i64 %indvars.iv1254, -1
  %arrayidx487 = getelementptr inbounds float, ptr %583, i64 %584
  %585 = load float, ptr %arrayidx487, align 4, !tbaa !9
  store float %585, ptr %currentw.01196, align 4, !tbaa !9
  %586 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %cmp490.not = icmp eq i8 %586, 114
  br i1 %cmp490.not, label %if.else493, label %if.end494

if.else493:                                       ; preds = %for.body484
  br i1 %cmp466, label %if.end499, label %if.end494.thread

if.end494:                                        ; preds = %for.body484
  %587 = load ptr, ptr @Q__align_gapmap.cpmx1, align 8, !tbaa !5
  %588 = load ptr, ptr @Q__align_gapmap.cpmx2, align 8, !tbaa !5
  %589 = load ptr, ptr @Q__align_gapmap.floatwork, align 8, !tbaa !5
  %590 = load ptr, ptr @Q__align_gapmap.intwork, align 8, !tbaa !5
  %591 = trunc i64 %indvars.iv1254 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01195, ptr noundef %587, ptr noundef %588, i32 noundef %591, i32 noundef %conv7, ptr noundef %589, ptr noundef %590, i32 noundef 0)
  br i1 %tobool341.not1136, label %if.end499, label %if.then496

if.end494.thread:                                 ; preds = %if.else493
  tail call void @llvm.memset.p0.i64(ptr align 4 %previousw.01195, i8 0, i64 %580, i1 false), !tbaa !9
  br i1 %tobool341.not1136, label %if.end499, label %if.then496.thread

if.then496.thread:                                ; preds = %if.end494.thread
  %arrayidx4981293 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv1254
  %592 = load i32, ptr %arrayidx4981293, align 4, !tbaa !11
  %593 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i11171294 = sext i32 %592 to i64
  %arrayidx.i11181295 = getelementptr inbounds ptr, ptr %593, i64 %idxprom.i11171294
  br label %while.body.i1130.preheader

if.then496:                                       ; preds = %if.end494
  %arrayidx498 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv1254
  %594 = load i32, ptr %arrayidx498, align 4, !tbaa !11
  %595 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i1117 = sext i32 %594 to i64
  %arrayidx.i1118 = getelementptr inbounds ptr, ptr %595, i64 %idxprom.i1117
  br i1 %cmp466, label %if.end499, label %while.body.i1130.preheader

while.body.i1130.preheader:                       ; preds = %if.then496.thread, %if.then496
  %.in = phi ptr [ %arrayidx.i11181295, %if.then496.thread ], [ %arrayidx.i1118, %if.then496 ]
  %596 = load ptr, ptr %.in, align 8, !tbaa !5
  br i1 %lcmp.mod1807.not, label %while.body.i1130.prol.loopexit, label %while.body.i1130.prol

while.body.i1130.prol:                            ; preds = %while.body.i1130.preheader, %while.body.i1130.prol
  %gapmappt.07.i1120.prol = phi ptr [ %incdec.ptr.i1124.prol, %while.body.i1130.prol ], [ %gapmap2, %while.body.i1130.preheader ]
  %imp.addr.06.i1121.prol = phi ptr [ %incdec.ptr3.i1127.prol, %while.body.i1130.prol ], [ %previousw.01195, %while.body.i1130.preheader ]
  %lgth2.addr.05.i1122.prol = phi i32 [ %dec.i1123.prol, %while.body.i1130.prol ], [ %conv7, %while.body.i1130.preheader ]
  %prol.iter1808 = phi i32 [ %prol.iter1808.next, %while.body.i1130.prol ], [ 0, %while.body.i1130.preheader ]
  %dec.i1123.prol = add nsw i32 %lgth2.addr.05.i1122.prol, -1
  %incdec.ptr.i1124.prol = getelementptr inbounds i32, ptr %gapmappt.07.i1120.prol, i64 1
  %597 = load i32, ptr %gapmappt.07.i1120.prol, align 4, !tbaa !11
  %idxprom1.i1125.prol = sext i32 %597 to i64
  %arrayidx2.i1126.prol = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1125.prol
  %598 = load float, ptr %arrayidx2.i1126.prol, align 4, !tbaa !9
  %incdec.ptr3.i1127.prol = getelementptr inbounds float, ptr %imp.addr.06.i1121.prol, i64 1
  %599 = load float, ptr %imp.addr.06.i1121.prol, align 4, !tbaa !9
  %add.i1128.prol = fadd float %598, %599
  store float %add.i1128.prol, ptr %imp.addr.06.i1121.prol, align 4, !tbaa !9
  %prol.iter1808.next = add i32 %prol.iter1808, 1
  %prol.iter1808.cmp.not = icmp eq i32 %prol.iter1808.next, %xtraiter1806
  br i1 %prol.iter1808.cmp.not, label %while.body.i1130.prol.loopexit, label %while.body.i1130.prol, !llvm.loop !272

while.body.i1130.prol.loopexit:                   ; preds = %while.body.i1130.prol, %while.body.i1130.preheader
  %gapmappt.07.i1120.unr = phi ptr [ %gapmap2, %while.body.i1130.preheader ], [ %incdec.ptr.i1124.prol, %while.body.i1130.prol ]
  %imp.addr.06.i1121.unr = phi ptr [ %previousw.01195, %while.body.i1130.preheader ], [ %incdec.ptr3.i1127.prol, %while.body.i1130.prol ]
  %lgth2.addr.05.i1122.unr = phi i32 [ %conv7, %while.body.i1130.preheader ], [ %dec.i1123.prol, %while.body.i1130.prol ]
  br i1 %582, label %if.end499, label %while.body.i1130

while.body.i1130:                                 ; preds = %while.body.i1130.prol.loopexit, %while.body.i1130
  %gapmappt.07.i1120 = phi ptr [ %incdec.ptr.i1124.3, %while.body.i1130 ], [ %gapmappt.07.i1120.unr, %while.body.i1130.prol.loopexit ]
  %imp.addr.06.i1121 = phi ptr [ %incdec.ptr3.i1127.3, %while.body.i1130 ], [ %imp.addr.06.i1121.unr, %while.body.i1130.prol.loopexit ]
  %lgth2.addr.05.i1122 = phi i32 [ %dec.i1123.3, %while.body.i1130 ], [ %lgth2.addr.05.i1122.unr, %while.body.i1130.prol.loopexit ]
  %incdec.ptr.i1124 = getelementptr inbounds i32, ptr %gapmappt.07.i1120, i64 1
  %600 = load i32, ptr %gapmappt.07.i1120, align 4, !tbaa !11
  %idxprom1.i1125 = sext i32 %600 to i64
  %arrayidx2.i1126 = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1125
  %601 = load float, ptr %arrayidx2.i1126, align 4, !tbaa !9
  %incdec.ptr3.i1127 = getelementptr inbounds float, ptr %imp.addr.06.i1121, i64 1
  %602 = load float, ptr %imp.addr.06.i1121, align 4, !tbaa !9
  %add.i1128 = fadd float %601, %602
  store float %add.i1128, ptr %imp.addr.06.i1121, align 4, !tbaa !9
  %incdec.ptr.i1124.1 = getelementptr inbounds i32, ptr %gapmappt.07.i1120, i64 2
  %603 = load i32, ptr %incdec.ptr.i1124, align 4, !tbaa !11
  %idxprom1.i1125.1 = sext i32 %603 to i64
  %arrayidx2.i1126.1 = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1125.1
  %604 = load float, ptr %arrayidx2.i1126.1, align 4, !tbaa !9
  %incdec.ptr3.i1127.1 = getelementptr inbounds float, ptr %imp.addr.06.i1121, i64 2
  %605 = load float, ptr %incdec.ptr3.i1127, align 4, !tbaa !9
  %add.i1128.1 = fadd float %604, %605
  store float %add.i1128.1, ptr %incdec.ptr3.i1127, align 4, !tbaa !9
  %incdec.ptr.i1124.2 = getelementptr inbounds i32, ptr %gapmappt.07.i1120, i64 3
  %606 = load i32, ptr %incdec.ptr.i1124.1, align 4, !tbaa !11
  %idxprom1.i1125.2 = sext i32 %606 to i64
  %arrayidx2.i1126.2 = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1125.2
  %607 = load float, ptr %arrayidx2.i1126.2, align 4, !tbaa !9
  %incdec.ptr3.i1127.2 = getelementptr inbounds float, ptr %imp.addr.06.i1121, i64 3
  %608 = load float, ptr %incdec.ptr3.i1127.1, align 4, !tbaa !9
  %add.i1128.2 = fadd float %607, %608
  store float %add.i1128.2, ptr %incdec.ptr3.i1127.1, align 4, !tbaa !9
  %dec.i1123.3 = add nsw i32 %lgth2.addr.05.i1122, -4
  %incdec.ptr.i1124.3 = getelementptr inbounds i32, ptr %gapmappt.07.i1120, i64 4
  %609 = load i32, ptr %incdec.ptr.i1124.2, align 4, !tbaa !11
  %idxprom1.i1125.3 = sext i32 %609 to i64
  %arrayidx2.i1126.3 = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1125.3
  %610 = load float, ptr %arrayidx2.i1126.3, align 4, !tbaa !9
  %incdec.ptr3.i1127.3 = getelementptr inbounds float, ptr %imp.addr.06.i1121, i64 4
  %611 = load float, ptr %incdec.ptr3.i1127.2, align 4, !tbaa !9
  %add.i1128.3 = fadd float %610, %611
  store float %add.i1128.3, ptr %incdec.ptr3.i1127.2, align 4, !tbaa !9
  %tobool.not.i1129.3 = icmp eq i32 %dec.i1123.3, 0
  br i1 %tobool.not.i1129.3, label %if.end499, label %while.body.i1130, !llvm.loop !241

if.end499:                                        ; preds = %while.body.i1130.prol.loopexit, %while.body.i1130, %if.else493, %if.end494.thread, %if.then496, %if.end494
  %612 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %arrayidx501 = getelementptr inbounds float, ptr %612, i64 %indvars.iv1254
  %613 = load float, ptr %arrayidx501, align 4, !tbaa !9
  store float %613, ptr %previousw.01195, align 4, !tbaa !9
  %614 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx519 = getelementptr inbounds float, ptr %614, i64 %indvars.iv1254
  %615 = load float, ptr %arrayidx519, align 4, !tbaa !9
  %616 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx521 = getelementptr inbounds float, ptr %616, i64 %indvars.iv1254
  %617 = load float, ptr %arrayidx521, align 4, !tbaa !9
  %618 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx523 = getelementptr inbounds float, ptr %618, i64 %indvars.iv1254
  %619 = load float, ptr %arrayidx523, align 4, !tbaa !9
  %620 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx525 = getelementptr inbounds float, ptr %620, i64 %indvars.iv1254
  %621 = load float, ptr %arrayidx525, align 4, !tbaa !9
  %622 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %arrayidx527 = getelementptr inbounds float, ptr %622, i64 %indvars.iv1254
  %623 = load float, ptr %arrayidx527, align 4, !tbaa !9
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %arrayidx530 = getelementptr inbounds float, ptr %622, i64 %indvars.iv.next1255
  %624 = load float, ptr %arrayidx530, align 4, !tbaa !9
  %625 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %arrayidx532 = getelementptr inbounds float, ptr %625, i64 %indvars.iv1254
  %626 = load float, ptr %arrayidx532, align 4, !tbaa !9
  %627 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %arrayidx534 = getelementptr inbounds float, ptr %627, i64 %indvars.iv1254
  %628 = load float, ptr %arrayidx534, align 4, !tbaa !9
  br i1 %cmp452.not11601292, label %for.end592, label %for.body539.preheader

for.body539.preheader:                            ; preds = %if.end499
  %629 = load float, ptr %currentw.01196, align 4, !tbaa !9
  %630 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %629)
  %631 = load ptr, ptr @Q__align_gapmap.ogcp2g, align 8, !tbaa !5
  %632 = load ptr, ptr @Q__align_gapmap.fgcp2g, align 8, !tbaa !5
  %633 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %add.ptr515 = getelementptr inbounds float, ptr %633, i64 2
  %634 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n2_p, align 8, !tbaa !5
  %635 = load ptr, ptr @Q__align_gapmap.og_h_dg_n2_p, align 8, !tbaa !5
  %636 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %637 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %638 = load ptr, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  %639 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  %640 = load ptr, ptr @Q__align_gapmap.ijp, align 8, !tbaa !5
  %arrayidx506 = getelementptr inbounds ptr, ptr %640, i64 %indvars.iv1254
  %641 = load ptr, ptr %arrayidx506, align 8, !tbaa !5
  %642 = trunc i64 %indvars.iv1254 to i32
  %643 = trunc i64 %584 to i32
  br label %for.body539

for.body539:                                      ; preds = %for.body539.preheader, %if.end576
  %curpt.01193.pn = phi ptr [ %curpt.01193, %if.end576 ], [ %previousw.01195, %for.body539.preheader ]
  %ijppt.01192.pn = phi ptr [ %ijppt.01192, %if.end576 ], [ %641, %for.body539.preheader ]
  %mjpt.01191.pn = phi ptr [ %mjpt.01191, %if.end576 ], [ %639, %for.body539.preheader ]
  %mpjpt.01190.pn = phi ptr [ %mpjpt.01190, %if.end576 ], [ %638, %for.body539.preheader ]
  %fg_t_og_h_dg_n2_p_pt.01189.pn = phi ptr [ %fg_t_og_h_dg_n2_p_pt.01189, %if.end576 ], [ %637, %for.body539.preheader ]
  %og_t_fg_h_dg_n2_p_pt.01188.pn = phi ptr [ %og_t_fg_h_dg_n2_p_pt.01188, %if.end576 ], [ %636, %for.body539.preheader ]
  %og_h_dg_n2_p_pt.01187.pn = phi ptr [ %og_h_dg_n2_p_pt.01187, %if.end576 ], [ %635, %for.body539.preheader ]
  %fg_h_dg_n2_p_pt.01186.pn = phi ptr [ %fg_h_dg_n2_p_pt.01186, %if.end576 ], [ %634, %for.body539.preheader ]
  %gapz_n2_pt0.01185.pn = phi ptr [ %gapz_n2_pt0.01185, %if.end576 ], [ %633, %for.body539.preheader ]
  %fgcp2pt.01184.pn = phi ptr [ %fgcp2pt.01184, %if.end576 ], [ %632, %for.body539.preheader ]
  %ogcp2pt.01183.pn = phi ptr [ %ogcp2pt.01183, %if.end576 ], [ %631, %for.body539.preheader ]
  %j.41182 = phi i32 [ %inc591, %if.end576 ], [ 1, %for.body539.preheader ]
  %prept.01181 = phi ptr [ %incdec.ptr580, %if.end576 ], [ %currentw.01196, %for.body539.preheader ]
  %gapz_n2_pt1.01180 = phi ptr [ %incdec.ptr587, %if.end576 ], [ %add.ptr515, %for.body539.preheader ]
  %add55711631179 = phi float [ %add5571162, %if.end576 ], [ %630, %for.body539.preheader ]
  %sub56111651178 = phi i32 [ %sub5611164, %if.end576 ], [ 0, %for.body539.preheader ]
  %ogcp2pt.01183 = getelementptr inbounds float, ptr %ogcp2pt.01183.pn, i64 1
  %fgcp2pt.01184 = getelementptr inbounds float, ptr %fgcp2pt.01184.pn, i64 1
  %gapz_n2_pt0.01185 = getelementptr inbounds float, ptr %gapz_n2_pt0.01185.pn, i64 1
  %fg_h_dg_n2_p_pt.01186 = getelementptr inbounds float, ptr %fg_h_dg_n2_p_pt.01186.pn, i64 1
  %og_h_dg_n2_p_pt.01187 = getelementptr inbounds float, ptr %og_h_dg_n2_p_pt.01187.pn, i64 1
  %og_t_fg_h_dg_n2_p_pt.01188 = getelementptr inbounds float, ptr %og_t_fg_h_dg_n2_p_pt.01188.pn, i64 1
  %fg_t_og_h_dg_n2_p_pt.01189 = getelementptr inbounds float, ptr %fg_t_og_h_dg_n2_p_pt.01189.pn, i64 1
  %mpjpt.01190 = getelementptr inbounds i32, ptr %mpjpt.01190.pn, i64 1
  %mjpt.01191 = getelementptr inbounds float, ptr %mjpt.01191.pn, i64 1
  %ijppt.01192 = getelementptr inbounds i32, ptr %ijppt.01192.pn, i64 1
  %curpt.01193 = getelementptr inbounds float, ptr %curpt.01193.pn, i64 1
  %644 = load float, ptr %prept.01181, align 4, !tbaa !9
  %645 = load float, ptr %og_h_dg_n2_p_pt.01187, align 4, !tbaa !9
  %mul540 = fmul float %628, %645
  %add541 = fadd float %644, %mul540
  %646 = load float, ptr %ogcp2pt.01183, align 4, !tbaa !9
  %mul542 = fmul float %619, %646
  %add543 = fadd float %add541, %mul542
  %647 = load float, ptr %fg_h_dg_n2_p_pt.01186, align 4, !tbaa !9
  %mul544 = fmul float %626, %647
  %add545 = fadd float %add543, %mul544
  %648 = load float, ptr %fgcp2pt.01184, align 4, !tbaa !9
  %mul546 = fmul float %621, %648
  %add547 = fadd float %add545, %mul546
  store i32 0, ptr %ijppt.01192, align 4, !tbaa !11
  %649 = load float, ptr %fg_t_og_h_dg_n2_p_pt.01189, align 4, !tbaa !9
  %mul548 = fmul float %624, %649
  %add549 = fadd float %add55711631179, %mul548
  %cmp550 = fcmp ogt float %add549, %add547
  br i1 %cmp550, label %if.then552, label %if.end555

if.then552:                                       ; preds = %for.body539
  %sub553.neg = sub i32 %sub56111651178, %j.41182
  store i32 %sub553.neg, ptr %ijppt.01192, align 4, !tbaa !11
  br label %if.end555

if.end555:                                        ; preds = %if.then552, %for.body539
  %wm.2 = phi float [ %add549, %if.then552 ], [ %add547, %for.body539 ]
  %650 = load float, ptr %og_t_fg_h_dg_n2_p_pt.01188, align 4, !tbaa !9
  %mul556 = fmul float %623, %650
  %add557 = fadd float %644, %mul556
  %cmp558 = fcmp ult float %add557, %add55711631179
  %sub561 = add nsw i32 %j.41182, -1
  %sub5611164 = select i1 %cmp558, i32 %sub56111651178, i32 %sub561
  %add5571162 = select i1 %cmp558, float %add55711631179, float %add557
  %651 = load float, ptr %gapz_n2_pt1.01180, align 4, !tbaa !9
  %mul563 = fmul float %615, %651
  %652 = load float, ptr %mjpt.01191, align 4, !tbaa !9
  %add564 = fadd float %652, %mul563
  %cmp565 = fcmp ogt float %add564, %wm.2
  br i1 %cmp565, label %if.then567, label %if.end569

if.then567:                                       ; preds = %if.end555
  %653 = load i32, ptr %mpjpt.01190, align 4, !tbaa !11
  %sub568 = sub nsw i32 %642, %653
  store i32 %sub568, ptr %ijppt.01192, align 4, !tbaa !11
  br label %if.end569

if.end569:                                        ; preds = %if.then567, %if.end555
  %wm.3 = phi float [ %add564, %if.then567 ], [ %wm.2, %if.end555 ]
  %654 = load float, ptr %gapz_n2_pt0.01185, align 4, !tbaa !9
  %mul570 = fmul float %617, %654
  %add571 = fadd float %644, %mul570
  %cmp572 = fcmp ult float %add571, %652
  br i1 %cmp572, label %if.end576, label %if.then574

if.then574:                                       ; preds = %if.end569
  store float %add571, ptr %mjpt.01191, align 4, !tbaa !9
  store i32 %643, ptr %mpjpt.01190, align 4, !tbaa !11
  br label %if.end576

if.end576:                                        ; preds = %if.then574, %if.end569
  %655 = load float, ptr %curpt.01193, align 4, !tbaa !9
  %add577 = fadd float %wm.3, %655
  store float %add577, ptr %curpt.01193, align 4, !tbaa !9
  %incdec.ptr580 = getelementptr inbounds float, ptr %prept.01181, i64 1
  %incdec.ptr587 = getelementptr inbounds float, ptr %gapz_n2_pt1.01180, i64 1
  %inc591 = add nuw i32 %j.41182, 1
  %exitcond1253.not = icmp eq i32 %j.41182, %conv7
  br i1 %exitcond1253.not, label %for.end592, label %for.body539, !llvm.loop !273

for.end592:                                       ; preds = %if.end576, %if.end499
  %wm.1.lcssa = phi float [ %wm.01197, %if.end499 ], [ %wm.3, %if.end576 ]
  %arrayidx595 = getelementptr inbounds float, ptr %previousw.01195, i64 %idxprom594
  %656 = load float, ptr %arrayidx595, align 4, !tbaa !9
  %657 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  %arrayidx597 = getelementptr inbounds float, ptr %657, i64 %indvars.iv1254
  store float %656, ptr %arrayidx597, align 4, !tbaa !9
  %exitcond1259.not = icmp eq i64 %indvars.iv.next1255, %wide.trip.count1258
  br i1 %exitcond1259.not, label %for.end600.loopexit, label %for.body484, !llvm.loop !274

for.end600.loopexit:                              ; preds = %for.end592
  %.pre1289 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end600

for.end600:                                       ; preds = %for.end600.loopexit, %if.end475
  %658 = phi ptr [ %577, %if.end475 ], [ %657, %for.end600.loopexit ]
  %659 = phi i32 [ %578, %if.end475 ], [ %.pre1289, %for.end600.loopexit ]
  %currentw.0.lcssa = phi ptr [ %399, %if.end475 ], [ %previousw.01195, %for.end600.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end475 ], [ %wm.1.lcssa, %for.end600.loopexit ]
  %tobool601.not = icmp eq i32 %659, 0
  br i1 %tobool601.not, label %for.cond603.preheader, label %if.end638

for.cond603.preheader:                            ; preds = %for.end600
  br i1 %cmp452.not11601292, label %for.cond620.preheader, label %for.body607.lr.ph

for.body607.lr.ph:                                ; preds = %for.cond603.preheader
  %660 = load i32, ptr @offset, align 4, !tbaa !11
  %661 = add i64 %call6, 1
  %wide.trip.count1263 = and i64 %661, 4294967295
  %662 = add nsw i64 %wide.trip.count1263, -1
  %min.iters.check1722 = icmp ult i64 %662, 4
  br i1 %min.iters.check1722, label %for.body607.preheader, label %vector.ph1723

vector.ph1723:                                    ; preds = %for.body607.lr.ph
  %n.vec1725 = and i64 %662, -4
  %ind.end1726 = or i64 %n.vec1725, 1
  %broadcast.splatinsert1734 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1735 = shufflevector <4 x i32> %broadcast.splatinsert1734, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1736 = insertelement <4 x i32> poison, i32 %660, i64 0
  %broadcast.splat1737 = shufflevector <4 x i32> %broadcast.splatinsert1736, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1729

vector.body1729:                                  ; preds = %vector.body1729, %vector.ph1723
  %index1730 = phi i64 [ 0, %vector.ph1723 ], [ %index.next1739, %vector.body1729 ]
  %vec.ind1731 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1723 ], [ %vec.ind.next1732, %vector.body1729 ]
  %offset.idx1733 = or i64 %index1730, 1
  %663 = sub nsw <4 x i32> %broadcast.splat1735, %vec.ind1731
  %664 = mul nsw <4 x i32> %broadcast.splat1737, %663
  %665 = sitofp <4 x i32> %664 to <4 x double>
  %666 = fmul <4 x double> %665, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %667 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1733
  %wide.load1738 = load <4 x float>, ptr %667, align 4, !tbaa !9
  %668 = fpext <4 x float> %wide.load1738 to <4 x double>
  %669 = fsub <4 x double> %668, %666
  %670 = fptrunc <4 x double> %669 to <4 x float>
  store <4 x float> %670, ptr %667, align 4, !tbaa !9
  %index.next1739 = add nuw i64 %index1730, 4
  %vec.ind.next1732 = add <4 x i32> %vec.ind1731, <i32 4, i32 4, i32 4, i32 4>
  %671 = icmp eq i64 %index.next1739, %n.vec1725
  br i1 %671, label %middle.block1720, label %vector.body1729, !llvm.loop !275

middle.block1720:                                 ; preds = %vector.body1729
  %cmp.n1728 = icmp eq i64 %662, %n.vec1725
  br i1 %cmp.n1728, label %for.cond620.preheader, label %for.body607.preheader

for.body607.preheader:                            ; preds = %for.body607.lr.ph, %middle.block1720
  %indvars.iv1260.ph = phi i64 [ 1, %for.body607.lr.ph ], [ %ind.end1726, %middle.block1720 ]
  br label %for.body607

for.cond620.preheader:                            ; preds = %for.body607, %middle.block1720, %for.cond603.preheader
  %cmp622.not1203 = icmp slt i32 %conv4, 1
  br i1 %cmp622.not1203, label %if.end638, label %for.body624.lr.ph

for.body624.lr.ph:                                ; preds = %for.cond620.preheader
  %672 = load i32, ptr @offset, align 4, !tbaa !11
  %conv625 = sitofp i32 %672 to double
  %conv626 = sitofp i32 %conv4 to double
  %neg = fneg double %conv625
  %673 = add i64 %call3, 1
  %wide.trip.count1268 = and i64 %673, 4294967295
  %674 = add nsw i64 %wide.trip.count1268, -1
  %min.iters.check1742 = icmp ult i64 %674, 4
  br i1 %min.iters.check1742, label %for.body624.preheader, label %vector.ph1743

vector.ph1743:                                    ; preds = %for.body624.lr.ph
  %n.vec1745 = and i64 %674, -4
  %ind.end1746 = or i64 %n.vec1745, 1
  %broadcast.splatinsert1754 = insertelement <4 x double> poison, double %conv626, i64 0
  %broadcast.splat1755 = shufflevector <4 x double> %broadcast.splatinsert1754, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1757 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1758 = shufflevector <4 x double> %broadcast.splatinsert1757, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1749

vector.body1749:                                  ; preds = %vector.body1749, %vector.ph1743
  %index1750 = phi i64 [ 0, %vector.ph1743 ], [ %index.next1759, %vector.body1749 ]
  %vec.ind1751 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1743 ], [ %vec.ind.next1752, %vector.body1749 ]
  %offset.idx1753 = or i64 %index1750, 1
  %675 = sitofp <4 x i32> %vec.ind1751 to <4 x double>
  %676 = fmul <4 x double> %675, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %677 = fsub <4 x double> %broadcast.splat1755, %676
  %678 = getelementptr inbounds float, ptr %658, i64 %offset.idx1753
  %wide.load1756 = load <4 x float>, ptr %678, align 4, !tbaa !9
  %679 = fpext <4 x float> %wide.load1756 to <4 x double>
  %680 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1758, <4 x double> %677, <4 x double> %679)
  %681 = fptrunc <4 x double> %680 to <4 x float>
  store <4 x float> %681, ptr %678, align 4, !tbaa !9
  %index.next1759 = add nuw i64 %index1750, 4
  %vec.ind.next1752 = add <4 x i32> %vec.ind1751, <i32 4, i32 4, i32 4, i32 4>
  %682 = icmp eq i64 %index.next1759, %n.vec1745
  br i1 %682, label %middle.block1740, label %vector.body1749, !llvm.loop !276

middle.block1740:                                 ; preds = %vector.body1749
  %cmp.n1748 = icmp eq i64 %674, %n.vec1745
  br i1 %cmp.n1748, label %if.end638, label %for.body624.preheader

for.body624.preheader:                            ; preds = %for.body624.lr.ph, %middle.block1740
  %indvars.iv1265.ph = phi i64 [ 1, %for.body624.lr.ph ], [ %ind.end1746, %middle.block1740 ]
  br label %for.body624

for.body607:                                      ; preds = %for.body607.preheader, %for.body607
  %indvars.iv1260 = phi i64 [ %indvars.iv.next1261, %for.body607 ], [ %indvars.iv1260.ph, %for.body607.preheader ]
  %683 = trunc i64 %indvars.iv1260 to i32
  %sub608 = sub nsw i32 %conv7, %683
  %mul609 = mul nsw i32 %660, %sub608
  %conv610 = sitofp i32 %mul609 to double
  %div611 = fmul double %conv610, 5.000000e-01
  %arrayidx613 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1260
  %684 = load float, ptr %arrayidx613, align 4, !tbaa !9
  %conv614 = fpext float %684 to double
  %sub615 = fsub double %conv614, %div611
  %conv616 = fptrunc double %sub615 to float
  store float %conv616, ptr %arrayidx613, align 4, !tbaa !9
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %for.cond620.preheader, label %for.body607, !llvm.loop !277

for.body624:                                      ; preds = %for.body624.preheader, %for.body624
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %for.body624 ], [ %indvars.iv1265.ph, %for.body624.preheader ]
  %685 = trunc i64 %indvars.iv1265 to i32
  %conv627 = sitofp i32 %685 to double
  %div628 = fmul double %conv627, 5.000000e-01
  %sub629 = fsub double %conv626, %div628
  %arrayidx632 = getelementptr inbounds float, ptr %658, i64 %indvars.iv1265
  %686 = load float, ptr %arrayidx632, align 4, !tbaa !9
  %conv633 = fpext float %686 to double
  %687 = tail call double @llvm.fmuladd.f64(double %neg, double %sub629, double %conv633)
  %conv634 = fptrunc double %687 to float
  store float %conv634, ptr %arrayidx632, align 4, !tbaa !9
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count1268
  br i1 %exitcond1269.not, label %if.end638, label %for.body624, !llvm.loop !278

if.end638:                                        ; preds = %for.body624, %middle.block1740, %for.cond620.preheader, %for.end600
  %688 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %689 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %690 = load ptr, ptr @Q__align_gapmap.ijp, align 8, !tbaa !5
  br i1 %tobool341.not1136, label %if.else641, label %if.then640

if.then640:                                       ; preds = %if.end638
  %691 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %691) #13
  %conv.i = trunc i64 %call.i to i32
  %692 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %692) #13
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.i = icmp eq i32 %659, 1
  br i1 %cmp.i, label %if.end41.i, label %if.else.i

if.else.i:                                        ; preds = %if.then640
  %693 = load float, ptr %658, align 4, !tbaa !9
  %cmp61.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp61.i, label %for.body.lr.ph.i, label %for.cond19.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %sext375.i = shl i64 %call.i, 32
  %idxprom15.i = ashr exact i64 %sext375.i, 32
  %arrayidx16.i = getelementptr inbounds ptr, ptr %690, i64 %idxprom15.i
  %sext376.i = shl i64 %call2.i, 32
  %idxprom17.i = ashr exact i64 %sext376.i, 32
  %wide.trip.count.i = and i64 %call.i, 4294967295
  %xtraiter1809 = and i64 %call.i, 1
  %694 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %694, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1812 = sub nsw i64 %wide.trip.count.i, %xtraiter1809
  br label %for.body.i

for.cond19.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %wm.03.i.unr = phi float [ %693, %for.body.lr.ph.i ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1810.not = icmp eq i64 %xtraiter1809, 0
  br i1 %lcmp.mod1810.not, label %for.cond19.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa
  %arrayidx8.i.epil = getelementptr inbounds float, ptr %658, i64 %indvars.iv.i.unr
  %695 = load float, ptr %arrayidx8.i.epil, align 4, !tbaa !9
  %cmp9.i.epil = fcmp ult float %695, %wm.03.i.unr
  br i1 %cmp9.i.epil, label %for.cond19.preheader.i, label %if.then11.i.epil

if.then11.i.epil:                                 ; preds = %for.body.i.epil
  %696 = trunc i64 %indvars.iv.i.unr to i32
  %sub14.i.epil = sub nsw i32 %conv.i, %696
  %697 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.epil = getelementptr inbounds i32, ptr %697, i64 %idxprom17.i
  store i32 %sub14.i.epil, ptr %arrayidx18.i.epil, align 4, !tbaa !11
  br label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa, %if.then11.i.epil, %for.body.i.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %693, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond19.preheader.i.loopexit.unr-lcssa ], [ %695, %if.then11.i.epil ], [ %wm.03.i.unr, %for.body.i.epil ]
  %cmp204.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp204.i, label %for.body22.lr.ph.i, label %if.end41.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sext373.i = shl i64 %call.i, 32
  %idxprom33.i = ashr exact i64 %sext373.i, 32
  %arrayidx34.i = getelementptr inbounds ptr, ptr %690, i64 %idxprom33.i
  %sext374.i = shl i64 %call2.i, 32
  %idxprom35.i = ashr exact i64 %sext374.i, 32
  %wide.trip.count45.i = and i64 %call2.i, 4294967295
  %xtraiter1814 = and i64 %call2.i, 1
  %698 = icmp eq i64 %wide.trip.count45.i, 1
  br i1 %698, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.lr.ph.i.new

for.body22.lr.ph.i.new:                           ; preds = %for.body22.lr.ph.i
  %unroll_iter1816 = sub nsw i64 %wide.trip.count45.i, %xtraiter1814
  br label %for.body22.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %wm.03.i = phi float [ %693, %for.body.lr.ph.i.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1813 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1813.next.1, %for.inc.i.1 ]
  %arrayidx8.i = getelementptr inbounds float, ptr %658, i64 %indvars.iv.i
  %699 = load float, ptr %arrayidx8.i, align 4, !tbaa !9
  %cmp9.i = fcmp ult float %699, %wm.03.i
  br i1 %cmp9.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %700 = trunc i64 %indvars.iv.i to i32
  %sub14.i = sub nsw i32 %conv.i, %700
  %701 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i = getelementptr inbounds i32, ptr %701, i64 %idxprom17.i
  store i32 %sub14.i, ptr %arrayidx18.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i
  %wm.1.i = phi float [ %699, %if.then11.i ], [ %wm.03.i, %for.body.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx8.i.1 = getelementptr inbounds float, ptr %658, i64 %indvars.iv.next.i
  %702 = load float, ptr %arrayidx8.i.1, align 4, !tbaa !9
  %cmp9.i.1 = fcmp ult float %702, %wm.1.i
  br i1 %cmp9.i.1, label %for.inc.i.1, label %if.then11.i.1

if.then11.i.1:                                    ; preds = %for.inc.i
  %703 = trunc i64 %indvars.iv.next.i to i32
  %sub14.i.1 = sub nsw i32 %conv.i, %703
  %704 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.1 = getelementptr inbounds i32, ptr %704, i64 %idxprom17.i
  store i32 %sub14.i.1, ptr %arrayidx18.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then11.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %702, %if.then11.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter1813.next.1 = add i64 %niter1813, 2
  %niter1813.ncmp.1 = icmp eq i64 %niter1813.next.1, %unroll_iter1812
  br i1 %niter1813.ncmp.1, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !279

for.body22.i:                                     ; preds = %for.inc38.i.1, %for.body22.lr.ph.i.new
  %indvars.iv42.i = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %indvars.iv.next43.i.1, %for.inc38.i.1 ]
  %wm.26.i = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i.new ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %niter1817 = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %niter1817.next.1, %for.inc38.i.1 ]
  %arrayidx24.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv42.i
  %705 = load float, ptr %arrayidx24.i, align 4, !tbaa !9
  %cmp25.i = fcmp ult float %705, %wm.26.i
  br i1 %cmp25.i, label %for.inc38.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body22.i
  %706 = trunc i64 %indvars.iv42.i to i32
  %sub31.neg.i = sub i32 %706, %conv3.i
  %707 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i = getelementptr inbounds i32, ptr %707, i64 %idxprom35.i
  store i32 %sub31.neg.i, ptr %arrayidx36.i, align 4, !tbaa !11
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then27.i, %for.body22.i
  %wm.3.i = phi float [ %705, %if.then27.i ], [ %wm.26.i, %for.body22.i ]
  %indvars.iv.next43.i = or i64 %indvars.iv42.i, 1
  %arrayidx24.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next43.i
  %708 = load float, ptr %arrayidx24.i.1, align 4, !tbaa !9
  %cmp25.i.1 = fcmp ult float %708, %wm.3.i
  br i1 %cmp25.i.1, label %for.inc38.i.1, label %if.then27.i.1

if.then27.i.1:                                    ; preds = %for.inc38.i
  %709 = trunc i64 %indvars.iv.next43.i to i32
  %sub31.neg.i.1 = sub i32 %709, %conv3.i
  %710 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.1 = getelementptr inbounds i32, ptr %710, i64 %idxprom35.i
  store i32 %sub31.neg.i.1, ptr %arrayidx36.i.1, align 4, !tbaa !11
  br label %for.inc38.i.1

for.inc38.i.1:                                    ; preds = %if.then27.i.1, %for.inc38.i
  %wm.3.i.1 = phi float [ %708, %if.then27.i.1 ], [ %wm.3.i, %for.inc38.i ]
  %indvars.iv.next43.i.1 = add nuw nsw i64 %indvars.iv42.i, 2
  %niter1817.next.1 = add i64 %niter1817, 2
  %niter1817.ncmp.1 = icmp eq i64 %niter1817.next.1, %unroll_iter1816
  br i1 %niter1817.ncmp.1, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.i, !llvm.loop !280

if.end41.i.loopexit.unr-lcssa:                    ; preds = %for.inc38.i.1, %for.body22.lr.ph.i
  %indvars.iv42.i.unr = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next43.i.1, %for.inc38.i.1 ]
  %wm.26.i.unr = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %lcmp.mod1815.not = icmp eq i64 %xtraiter1814, 0
  br i1 %lcmp.mod1815.not, label %if.end41.i, label %for.body22.i.epil

for.body22.i.epil:                                ; preds = %if.end41.i.loopexit.unr-lcssa
  %arrayidx24.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv42.i.unr
  %711 = load float, ptr %arrayidx24.i.epil, align 4, !tbaa !9
  %cmp25.i.epil = fcmp ult float %711, %wm.26.i.unr
  br i1 %cmp25.i.epil, label %if.end41.i, label %if.then27.i.epil

if.then27.i.epil:                                 ; preds = %for.body22.i.epil
  %712 = trunc i64 %indvars.iv42.i.unr to i32
  %sub31.neg.i.epil = sub i32 %712, %conv3.i
  %713 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.epil = getelementptr inbounds i32, ptr %713, i64 %idxprom35.i
  store i32 %sub31.neg.i.epil, ptr %arrayidx36.i.epil, align 4, !tbaa !11
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.i.loopexit.unr-lcssa, %if.then27.i.epil, %for.body22.i.epil, %for.cond19.preheader.i, %if.then640
  %cmp43.not7.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not7.i, label %for.cond53.preheader.i, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %if.end41.i
  %714 = add i64 %call.i, 1
  %wide.trip.count50.i = and i64 %714, 4294967295
  %715 = add nsw i64 %wide.trip.count50.i, -1
  %xtraiter1818 = and i64 %714, 7
  %716 = icmp ult i64 %715, 7
  br i1 %716, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.preheader.i.new

for.body45.preheader.i.new:                       ; preds = %for.body45.preheader.i
  %unroll_iter1820 = sub nsw i64 %wide.trip.count50.i, %xtraiter1818
  br label %for.body45.i

for.cond53.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv47.i.unr = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next48.i.7, %for.body45.i ]
  %lcmp.mod1819.not = icmp eq i64 %xtraiter1818, 0
  br i1 %lcmp.mod1819.not, label %for.cond53.preheader.i, label %for.body45.i.epil

for.body45.i.epil:                                ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil
  %indvars.iv47.i.epil = phi i64 [ %indvars.iv.next48.i.epil, %for.body45.i.epil ], [ %indvars.iv47.i.unr, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body45.i.epil ], [ 0, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next48.i.epil = add nuw nsw i64 %indvars.iv47.i.epil, 1
  %arrayidx48.i.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv47.i.epil
  %717 = load ptr, ptr %arrayidx48.i.epil, align 8, !tbaa !5
  %718 = trunc i64 %indvars.iv.next48.i.epil to i32
  store i32 %718, ptr %717, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1818
  br i1 %epil.iter.cmp.not, label %for.cond53.preheader.i, label %for.body45.i.epil, !llvm.loop !281

for.cond53.preheader.i:                           ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil, %if.end41.i
  %cmp55.not9.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not9.i, label %for.cond66.preheader.i, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.cond53.preheader.i
  %719 = load ptr, ptr %690, align 8, !tbaa !5
  %720 = add i64 %call2.i, 1
  %wide.trip.count56.i = and i64 %720, 4294967295
  %min.iters.check1762 = icmp ult i64 %wide.trip.count56.i, 8
  br i1 %min.iters.check1762, label %for.body57.i.preheader, label %vector.ph1763

vector.ph1763:                                    ; preds = %for.body57.lr.ph.i
  %n.mod.vf1764 = and i64 %720, 7
  %n.vec1765 = sub nsw i64 %wide.trip.count56.i, %n.mod.vf1764
  br label %vector.body1768

vector.body1768:                                  ; preds = %vector.body1768, %vector.ph1763
  %index1769 = phi i64 [ 0, %vector.ph1763 ], [ %index.next1773, %vector.body1768 ]
  %vec.ind1770 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1763 ], [ %vec.ind.next1772, %vector.body1768 ]
  %721 = xor <4 x i32> %vec.ind1770, <i32 -1, i32 -1, i32 -1, i32 -1>
  %722 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1770
  %723 = getelementptr inbounds i32, ptr %719, i64 %index1769
  store <4 x i32> %721, ptr %723, align 4, !tbaa !11
  %724 = getelementptr inbounds i32, ptr %723, i64 4
  store <4 x i32> %722, ptr %724, align 4, !tbaa !11
  %index.next1773 = add nuw i64 %index1769, 8
  %vec.ind.next1772 = add <4 x i32> %vec.ind1770, <i32 8, i32 8, i32 8, i32 8>
  %725 = icmp eq i64 %index.next1773, %n.vec1765
  br i1 %725, label %middle.block1760, label %vector.body1768, !llvm.loop !282

middle.block1760:                                 ; preds = %vector.body1768
  %cmp.n1767 = icmp eq i64 %n.mod.vf1764, 0
  br i1 %cmp.n1767, label %for.cond66.preheader.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.body57.lr.ph.i, %middle.block1760
  %indvars.iv52.i.ph = phi i64 [ 0, %for.body57.lr.ph.i ], [ %n.vec1765, %middle.block1760 ]
  br label %for.body57.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i.new
  %indvars.iv47.i = phi i64 [ 0, %for.body45.preheader.i.new ], [ %indvars.iv.next48.i.7, %for.body45.i ]
  %niter1821 = phi i64 [ 0, %for.body45.preheader.i.new ], [ %niter1821.next.7, %for.body45.i ]
  %indvars.iv.next48.i = or i64 %indvars.iv47.i, 1
  %arrayidx48.i = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv47.i
  %726 = load ptr, ptr %arrayidx48.i, align 8, !tbaa !5
  %727 = trunc i64 %indvars.iv.next48.i to i32
  store i32 %727, ptr %726, align 4, !tbaa !11
  %indvars.iv.next48.i.1 = or i64 %indvars.iv47.i, 2
  %arrayidx48.i.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next48.i
  %728 = load ptr, ptr %arrayidx48.i.1, align 8, !tbaa !5
  %729 = trunc i64 %indvars.iv.next48.i.1 to i32
  store i32 %729, ptr %728, align 4, !tbaa !11
  %indvars.iv.next48.i.2 = or i64 %indvars.iv47.i, 3
  %arrayidx48.i.2 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next48.i.1
  %730 = load ptr, ptr %arrayidx48.i.2, align 8, !tbaa !5
  %731 = trunc i64 %indvars.iv.next48.i.2 to i32
  store i32 %731, ptr %730, align 4, !tbaa !11
  %indvars.iv.next48.i.3 = or i64 %indvars.iv47.i, 4
  %arrayidx48.i.3 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next48.i.2
  %732 = load ptr, ptr %arrayidx48.i.3, align 8, !tbaa !5
  %733 = trunc i64 %indvars.iv.next48.i.3 to i32
  store i32 %733, ptr %732, align 4, !tbaa !11
  %indvars.iv.next48.i.4 = or i64 %indvars.iv47.i, 5
  %arrayidx48.i.4 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next48.i.3
  %734 = load ptr, ptr %arrayidx48.i.4, align 8, !tbaa !5
  %735 = trunc i64 %indvars.iv.next48.i.4 to i32
  store i32 %735, ptr %734, align 4, !tbaa !11
  %indvars.iv.next48.i.5 = or i64 %indvars.iv47.i, 6
  %arrayidx48.i.5 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next48.i.4
  %736 = load ptr, ptr %arrayidx48.i.5, align 8, !tbaa !5
  %737 = trunc i64 %indvars.iv.next48.i.5 to i32
  store i32 %737, ptr %736, align 4, !tbaa !11
  %indvars.iv.next48.i.6 = or i64 %indvars.iv47.i, 7
  %arrayidx48.i.6 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next48.i.5
  %738 = load ptr, ptr %arrayidx48.i.6, align 8, !tbaa !5
  %739 = trunc i64 %indvars.iv.next48.i.6 to i32
  store i32 %739, ptr %738, align 4, !tbaa !11
  %indvars.iv.next48.i.7 = add nuw nsw i64 %indvars.iv47.i, 8
  %arrayidx48.i.7 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next48.i.6
  %740 = load ptr, ptr %arrayidx48.i.7, align 8, !tbaa !5
  %741 = trunc i64 %indvars.iv.next48.i.7 to i32
  store i32 %741, ptr %740, align 4, !tbaa !11
  %niter1821.next.7 = add i64 %niter1821, 8
  %niter1821.ncmp.7 = icmp eq i64 %niter1821.next.7, %unroll_iter1820
  br i1 %niter1821.ncmp.7, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.i, !llvm.loop !283

for.cond66.preheader.i:                           ; preds = %for.body57.i, %middle.block1760, %for.cond53.preheader.i
  br i1 %cmp1211144, label %for.body69.lr.ph.i, label %for.cond78.preheader.i

for.body69.lr.ph.i:                               ; preds = %for.cond66.preheader.i
  %add70.i = add i64 %call2.i, %call.i
  %sext372.i = shl i64 %add70.i, 32
  %idx.ext.i = ashr exact i64 %sext372.i, 32
  %wide.trip.count61.i = zext i32 %icyc to i64
  %xtraiter1822 = and i64 %wide.trip.count61.i, 3
  %742 = icmp ult i32 %icyc, 4
  br i1 %742, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.lr.ph.i.new

for.body69.lr.ph.i.new:                           ; preds = %for.body69.lr.ph.i
  %unroll_iter1825 = and i64 %wide.trip.count61.i, 4294967292
  br label %for.body69.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.body57.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %for.body57.i ], [ %indvars.iv52.i.ph, %for.body57.i.preheader ]
  %indvars55.i = trunc i64 %indvars.iv52.i to i32
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %sub59.i = xor i32 %indvars55.i, -1
  %arrayidx62.i = getelementptr inbounds i32, ptr %719, i64 %indvars.iv52.i
  store i32 %sub59.i, ptr %arrayidx62.i, align 4, !tbaa !11
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %for.cond66.preheader.i, label %for.body57.i, !llvm.loop !284

for.cond78.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body69.i, %for.body69.lr.ph.i
  %indvars.iv58.i.unr = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next59.i.3, %for.body69.i ]
  %lcmp.mod1824.not = icmp eq i64 %xtraiter1822, 0
  br i1 %lcmp.mod1824.not, label %for.cond78.preheader.i, label %for.body69.i.epil

for.body69.i.epil:                                ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil
  %indvars.iv58.i.epil = phi i64 [ %indvars.iv.next59.i.epil, %for.body69.i.epil ], [ %indvars.iv58.i.unr, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1823 = phi i64 [ %epil.iter1823.next, %for.body69.i.epil ], [ 0, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %arrayidx72.i.epil = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv58.i.epil
  %743 = load ptr, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %743, i64 %idx.ext.i
  store ptr %add.ptr.i.epil, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.epil, align 1, !tbaa !13
  %indvars.iv.next59.i.epil = add nuw nsw i64 %indvars.iv58.i.epil, 1
  %epil.iter1823.next = add i64 %epil.iter1823, 1
  %epil.iter1823.cmp.not = icmp eq i64 %epil.iter1823.next, %xtraiter1822
  br i1 %epil.iter1823.cmp.not, label %for.cond78.preheader.i, label %for.body69.i.epil, !llvm.loop !285

for.cond78.preheader.i:                           ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil, %for.cond66.preheader.i
  br i1 %cmp1311146, label %for.body81.lr.ph.i, label %for.end91.i

for.body81.lr.ph.i:                               ; preds = %for.cond78.preheader.i
  %add82.i = add i64 %call2.i, %call.i
  %sext.i = shl i64 %add82.i, 32
  %idx.ext85.i = ashr exact i64 %sext.i, 32
  %wide.trip.count66.i = zext i32 %jcyc to i64
  %xtraiter1827 = and i64 %wide.trip.count66.i, 3
  %744 = icmp ult i32 %jcyc, 4
  br i1 %744, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.lr.ph.i.new

for.body81.lr.ph.i.new:                           ; preds = %for.body81.lr.ph.i
  %unroll_iter1830 = and i64 %wide.trip.count66.i, 4294967292
  br label %for.body81.i

for.body69.i:                                     ; preds = %for.body69.i, %for.body69.lr.ph.i.new
  %indvars.iv58.i = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %indvars.iv.next59.i.3, %for.body69.i ]
  %niter1826 = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %niter1826.next.3, %for.body69.i ]
  %arrayidx72.i = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv58.i
  %745 = load ptr, ptr %arrayidx72.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %745, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %arrayidx72.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !13
  %indvars.iv.next59.i = or i64 %indvars.iv58.i, 1
  %arrayidx72.i.1 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next59.i
  %746 = load ptr, ptr %arrayidx72.i.1, align 8, !tbaa !5
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %746, i64 %idx.ext.i
  store ptr %add.ptr.i.1, ptr %arrayidx72.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.1, align 1, !tbaa !13
  %indvars.iv.next59.i.1 = or i64 %indvars.iv58.i, 2
  %arrayidx72.i.2 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next59.i.1
  %747 = load ptr, ptr %arrayidx72.i.2, align 8, !tbaa !5
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %747, i64 %idx.ext.i
  store ptr %add.ptr.i.2, ptr %arrayidx72.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.2, align 1, !tbaa !13
  %indvars.iv.next59.i.2 = or i64 %indvars.iv58.i, 3
  %arrayidx72.i.3 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next59.i.2
  %748 = load ptr, ptr %arrayidx72.i.3, align 8, !tbaa !5
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %748, i64 %idx.ext.i
  store ptr %add.ptr.i.3, ptr %arrayidx72.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.3, align 1, !tbaa !13
  %indvars.iv.next59.i.3 = add nuw nsw i64 %indvars.iv58.i, 4
  %niter1826.next.3 = add i64 %niter1826, 4
  %niter1826.ncmp.3 = icmp eq i64 %niter1826.next.3, %unroll_iter1825
  br i1 %niter1826.ncmp.3, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.i, !llvm.loop !286

for.body81.i:                                     ; preds = %for.body81.i, %for.body81.lr.ph.i.new
  %indvars.iv63.i = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %indvars.iv.next64.i.3, %for.body81.i ]
  %niter1831 = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %niter1831.next.3, %for.body81.i ]
  %arrayidx84.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv63.i
  %749 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %add.ptr86.i = getelementptr inbounds i8, ptr %749, i64 %idx.ext85.i
  store ptr %add.ptr86.i, ptr %arrayidx84.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i, align 1, !tbaa !13
  %indvars.iv.next64.i = or i64 %indvars.iv63.i, 1
  %arrayidx84.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next64.i
  %750 = load ptr, ptr %arrayidx84.i.1, align 8, !tbaa !5
  %add.ptr86.i.1 = getelementptr inbounds i8, ptr %750, i64 %idx.ext85.i
  store ptr %add.ptr86.i.1, ptr %arrayidx84.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.1, align 1, !tbaa !13
  %indvars.iv.next64.i.1 = or i64 %indvars.iv63.i, 2
  %arrayidx84.i.2 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next64.i.1
  %751 = load ptr, ptr %arrayidx84.i.2, align 8, !tbaa !5
  %add.ptr86.i.2 = getelementptr inbounds i8, ptr %751, i64 %idx.ext85.i
  store ptr %add.ptr86.i.2, ptr %arrayidx84.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.2, align 1, !tbaa !13
  %indvars.iv.next64.i.2 = or i64 %indvars.iv63.i, 3
  %arrayidx84.i.3 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next64.i.2
  %752 = load ptr, ptr %arrayidx84.i.3, align 8, !tbaa !5
  %add.ptr86.i.3 = getelementptr inbounds i8, ptr %752, i64 %idx.ext85.i
  store ptr %add.ptr86.i.3, ptr %arrayidx84.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.3, align 1, !tbaa !13
  %indvars.iv.next64.i.3 = add nuw nsw i64 %indvars.iv63.i, 4
  %niter1831.next.3 = add i64 %niter1831, 4
  %niter1831.ncmp.3 = icmp eq i64 %niter1831.next.3, %unroll_iter1830
  br i1 %niter1831.ncmp.3, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.i, !llvm.loop !287

for.end91.i.loopexit.unr-lcssa:                   ; preds = %for.body81.i, %for.body81.lr.ph.i
  %indvars.iv63.i.unr = phi i64 [ 0, %for.body81.lr.ph.i ], [ %indvars.iv.next64.i.3, %for.body81.i ]
  %lcmp.mod1829.not = icmp eq i64 %xtraiter1827, 0
  br i1 %lcmp.mod1829.not, label %for.end91.i, label %for.body81.i.epil

for.body81.i.epil:                                ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil
  %indvars.iv63.i.epil = phi i64 [ %indvars.iv.next64.i.epil, %for.body81.i.epil ], [ %indvars.iv63.i.unr, %for.end91.i.loopexit.unr-lcssa ]
  %epil.iter1828 = phi i64 [ %epil.iter1828.next, %for.body81.i.epil ], [ 0, %for.end91.i.loopexit.unr-lcssa ]
  %arrayidx84.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv63.i.epil
  %753 = load ptr, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  %add.ptr86.i.epil = getelementptr inbounds i8, ptr %753, i64 %idx.ext85.i
  store ptr %add.ptr86.i.epil, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.epil, align 1, !tbaa !13
  %indvars.iv.next64.i.epil = add nuw nsw i64 %indvars.iv63.i.epil, 1
  %epil.iter1828.next = add i64 %epil.iter1828, 1
  %epil.iter1828.cmp.not = icmp eq i64 %epil.iter1828.next, %xtraiter1827
  br i1 %epil.iter1828.cmp.not, label %for.end91.i, label %for.body81.i.epil, !llvm.loop !288

for.end91.i:                                      ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil, %for.cond78.preheader.i
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %add93.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not37.i = icmp slt i32 %add93.i, 0
  br i1 %cmp94.not37.i, label %if.end643, label %for.body96.lr.ph.i

for.body96.lr.ph.i:                               ; preds = %for.end91.i
  %754 = load ptr, ptr @impmtx, align 8
  %wide.trip.count71.i = zext i32 %icyc to i64
  %wide.trip.count76.i = zext i32 %jcyc to i64
  %755 = add nsw i64 %wide.trip.count71.i, -1
  %756 = add nsw i64 %wide.trip.count76.i, -1
  %xtraiter1832 = and i64 %wide.trip.count71.i, 1
  %757 = icmp eq i64 %755, 0
  %unroll_iter1835 = and i64 %wide.trip.count71.i, 4294967294
  %lcmp.mod1834.not = icmp eq i64 %xtraiter1832, 0
  %xtraiter1837 = and i64 %wide.trip.count76.i, 3
  %758 = icmp ult i32 %jcyc, 4
  %unroll_iter1840 = and i64 %wide.trip.count76.i, 4294967292
  %lcmp.mod1839.not = icmp eq i64 %xtraiter1837, 0
  %xtraiter1842 = and i64 %wide.trip.count71.i, 3
  %759 = icmp ult i32 %icyc, 4
  %unroll_iter1845 = and i64 %wide.trip.count71.i, 4294967292
  %lcmp.mod1844.not = icmp eq i64 %xtraiter1842, 0
  %xtraiter1847 = and i64 %wide.trip.count76.i, 1
  %760 = icmp eq i64 %756, 0
  %unroll_iter1850 = and i64 %wide.trip.count76.i, 4294967294
  %lcmp.mod1849.not = icmp eq i64 %xtraiter1847, 0
  %xtraiter1852 = and i64 %wide.trip.count71.i, 1
  %761 = icmp eq i64 %755, 0
  %unroll_iter1855 = and i64 %wide.trip.count71.i, 4294967294
  %lcmp.mod1854.not = icmp eq i64 %xtraiter1852, 0
  %xtraiter1857 = and i64 %wide.trip.count76.i, 1
  %762 = icmp eq i64 %756, 0
  %unroll_iter1860 = and i64 %wide.trip.count76.i, 4294967294
  %lcmp.mod1859.not = icmp eq i64 %xtraiter1857, 0
  br label %for.body96.i

for.body96.i:                                     ; preds = %for.end233.i, %for.body96.lr.ph.i
  %k.040.i = phi i32 [ 0, %for.body96.lr.ph.i ], [ %inc236.i, %for.end233.i ]
  %iin.039.i = phi i32 [ %conv.i, %for.body96.lr.ph.i ], [ %ifi.0.i, %for.end233.i ]
  %jin.038.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i ], [ %jfi.0.i, %for.end233.i ]
  %idxprom97.i = sext i32 %iin.039.i to i64
  %arrayidx98.i = getelementptr inbounds ptr, ptr %690, i64 %idxprom97.i
  %763 = load ptr, ptr %arrayidx98.i, align 8, !tbaa !5
  %idxprom99.i = sext i32 %jin.038.i to i64
  %arrayidx100.i = getelementptr inbounds i32, ptr %763, i64 %idxprom99.i
  %764 = load i32, ptr %arrayidx100.i, align 4, !tbaa !11
  %cmp101.i = icmp slt i32 %764, 0
  br i1 %cmp101.i, label %if.then103.i, label %if.else110.i

if.then103.i:                                     ; preds = %for.body96.i
  %sub104.i = add nsw i32 %iin.039.i, -1
  br label %if.end128.i

if.else110.i:                                     ; preds = %for.body96.i
  %cmp115.not.i = icmp eq i32 %764, 0
  br i1 %cmp115.not.i, label %if.else124.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.else110.i
  %sub122.i = sub nsw i32 %iin.039.i, %764
  br label %if.end128.i

if.else124.i:                                     ; preds = %if.else110.i
  %sub125.i = add nsw i32 %iin.039.i, -1
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.else124.i, %if.then117.i, %if.then103.i
  %ifi.0.i = phi i32 [ %sub104.i, %if.then103.i ], [ %sub122.i, %if.then117.i ], [ %sub125.i, %if.else124.i ]
  %.pn.i = phi i32 [ %764, %if.then103.i ], [ -1, %if.then117.i ], [ -1, %if.else124.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.038.i
  %765 = xor i32 %ifi.0.i, -1
  %dec19.i = add i32 %iin.039.i, %765
  %tobool.not20.i = icmp eq i32 %dec19.i, 0
  br i1 %tobool.not20.i, label %while.end.i, label %for.cond130.preheader.preheader.i

for.cond130.preheader.preheader.i:                ; preds = %if.end128.i
  %766 = sext i32 %dec19.i to i64
  %767 = sext i32 %ifi.0.i to i64
  %768 = add i32 %iin.039.i, -1
  br label %for.cond130.preheader.i

for.cond130.preheader.i:                          ; preds = %for.end153.i, %for.cond130.preheader.preheader.i
  %indvars.iv78.i = phi i64 [ %766, %for.cond130.preheader.preheader.i ], [ %indvars.iv.next79.i, %for.end153.i ]
  br i1 %cmp1211144, label %for.body133.lr.ph.i, label %for.cond144.preheader.i

for.body133.lr.ph.i:                              ; preds = %for.cond130.preheader.i
  %769 = add nsw i64 %indvars.iv78.i, %767
  br i1 %757, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i

for.cond144.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body133.i, %for.body133.lr.ph.i
  %indvars.iv68.i.unr = phi i64 [ 0, %for.body133.lr.ph.i ], [ %indvars.iv.next69.i.1, %for.body133.i ]
  br i1 %lcmp.mod1834.not, label %for.cond144.preheader.i, label %for.body133.i.epil

for.body133.i.epil:                               ; preds = %for.cond144.preheader.i.loopexit.unr-lcssa
  %arrayidx135.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv68.i.unr
  %770 = load ptr, ptr %arrayidx135.i.epil, align 8, !tbaa !5
  %arrayidx138.i.epil = getelementptr inbounds i8, ptr %770, i64 %769
  %771 = load i8, ptr %arrayidx138.i.epil, align 1, !tbaa !13
  %arrayidx140.i.epil = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv68.i.unr
  %772 = load ptr, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  %incdec.ptr.i1132.epil = getelementptr inbounds i8, ptr %772, i64 -1
  store ptr %incdec.ptr.i1132.epil, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  store i8 %771, ptr %incdec.ptr.i1132.epil, align 1, !tbaa !13
  br label %for.cond144.preheader.i

for.cond144.preheader.i:                          ; preds = %for.body133.i.epil, %for.cond144.preheader.i.loopexit.unr-lcssa, %for.cond130.preheader.i
  br i1 %cmp1311146, label %for.body147.i.preheader, label %for.end153.i

for.body147.i.preheader:                          ; preds = %for.cond144.preheader.i
  br i1 %758, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i

for.body133.i:                                    ; preds = %for.body133.lr.ph.i, %for.body133.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %niter1836 = phi i64 [ %niter1836.next.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %arrayidx135.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv68.i
  %773 = load ptr, ptr %arrayidx135.i, align 8, !tbaa !5
  %arrayidx138.i = getelementptr inbounds i8, ptr %773, i64 %769
  %774 = load i8, ptr %arrayidx138.i, align 1, !tbaa !13
  %arrayidx140.i = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv68.i
  %775 = load ptr, ptr %arrayidx140.i, align 8, !tbaa !5
  %incdec.ptr.i1132 = getelementptr inbounds i8, ptr %775, i64 -1
  store ptr %incdec.ptr.i1132, ptr %arrayidx140.i, align 8, !tbaa !5
  store i8 %774, ptr %incdec.ptr.i1132, align 1, !tbaa !13
  %indvars.iv.next69.i = or i64 %indvars.iv68.i, 1
  %arrayidx135.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next69.i
  %776 = load ptr, ptr %arrayidx135.i.1, align 8, !tbaa !5
  %arrayidx138.i.1 = getelementptr inbounds i8, ptr %776, i64 %769
  %777 = load i8, ptr %arrayidx138.i.1, align 1, !tbaa !13
  %arrayidx140.i.1 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next69.i
  %778 = load ptr, ptr %arrayidx140.i.1, align 8, !tbaa !5
  %incdec.ptr.i1132.1 = getelementptr inbounds i8, ptr %778, i64 -1
  store ptr %incdec.ptr.i1132.1, ptr %arrayidx140.i.1, align 8, !tbaa !5
  store i8 %777, ptr %incdec.ptr.i1132.1, align 1, !tbaa !13
  %indvars.iv.next69.i.1 = add nuw nsw i64 %indvars.iv68.i, 2
  %niter1836.next.1 = add i64 %niter1836, 2
  %niter1836.ncmp.1 = icmp eq i64 %niter1836.next.1, %unroll_iter1835
  br i1 %niter1836.ncmp.1, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i, !llvm.loop !289

for.body147.i:                                    ; preds = %for.body147.i.preheader, %for.body147.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %niter1841 = phi i64 [ %niter1841.next.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %arrayidx149.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv73.i
  %779 = load ptr, ptr %arrayidx149.i, align 8, !tbaa !5
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %779, i64 -1
  store ptr %incdec.ptr150.i, ptr %arrayidx149.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i, align 1, !tbaa !13
  %indvars.iv.next74.i = or i64 %indvars.iv73.i, 1
  %arrayidx149.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next74.i
  %780 = load ptr, ptr %arrayidx149.i.1, align 8, !tbaa !5
  %incdec.ptr150.i.1 = getelementptr inbounds i8, ptr %780, i64 -1
  store ptr %incdec.ptr150.i.1, ptr %arrayidx149.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.1, align 1, !tbaa !13
  %indvars.iv.next74.i.1 = or i64 %indvars.iv73.i, 2
  %arrayidx149.i.2 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next74.i.1
  %781 = load ptr, ptr %arrayidx149.i.2, align 8, !tbaa !5
  %incdec.ptr150.i.2 = getelementptr inbounds i8, ptr %781, i64 -1
  store ptr %incdec.ptr150.i.2, ptr %arrayidx149.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.2, align 1, !tbaa !13
  %indvars.iv.next74.i.2 = or i64 %indvars.iv73.i, 3
  %arrayidx149.i.3 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next74.i.2
  %782 = load ptr, ptr %arrayidx149.i.3, align 8, !tbaa !5
  %incdec.ptr150.i.3 = getelementptr inbounds i8, ptr %782, i64 -1
  store ptr %incdec.ptr150.i.3, ptr %arrayidx149.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.3, align 1, !tbaa !13
  %indvars.iv.next74.i.3 = add nuw nsw i64 %indvars.iv73.i, 4
  %niter1841.next.3 = add i64 %niter1841, 4
  %niter1841.ncmp.3 = icmp eq i64 %niter1841.next.3, %unroll_iter1840
  br i1 %niter1841.ncmp.3, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i, !llvm.loop !290

for.end153.i.loopexit.unr-lcssa:                  ; preds = %for.body147.i, %for.body147.i.preheader
  %indvars.iv73.i.unr = phi i64 [ 0, %for.body147.i.preheader ], [ %indvars.iv.next74.i.3, %for.body147.i ]
  br i1 %lcmp.mod1839.not, label %for.end153.i, label %for.body147.i.epil

for.body147.i.epil:                               ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil
  %indvars.iv73.i.epil = phi i64 [ %indvars.iv.next74.i.epil, %for.body147.i.epil ], [ %indvars.iv73.i.unr, %for.end153.i.loopexit.unr-lcssa ]
  %epil.iter1838 = phi i64 [ %epil.iter1838.next, %for.body147.i.epil ], [ 0, %for.end153.i.loopexit.unr-lcssa ]
  %arrayidx149.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv73.i.epil
  %783 = load ptr, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  %incdec.ptr150.i.epil = getelementptr inbounds i8, ptr %783, i64 -1
  store ptr %incdec.ptr150.i.epil, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.epil, align 1, !tbaa !13
  %indvars.iv.next74.i.epil = add nuw nsw i64 %indvars.iv73.i.epil, 1
  %epil.iter1838.next = add i64 %epil.iter1838, 1
  %epil.iter1838.cmp.not = icmp eq i64 %epil.iter1838.next, %xtraiter1837
  br i1 %epil.iter1838.cmp.not, label %for.end153.i, label %for.body147.i.epil, !llvm.loop !291

for.end153.i:                                     ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil, %for.cond144.preheader.i
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %784 = and i64 %indvars.iv.next79.i, 4294967295
  %tobool.not.i1133 = icmp eq i64 %784, 0
  br i1 %tobool.not.i1133, label %while.end.loopexit.i, label %for.cond130.preheader.i, !llvm.loop !292

while.end.loopexit.i:                             ; preds = %for.end153.i
  %785 = add i32 %768, %k.040.i
  %786 = sub i32 %785, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end128.i
  %k.1.lcssa.i = phi i32 [ %k.040.i, %if.end128.i ], [ %786, %while.end.loopexit.i ]
  %tobool158.not29.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool158.not29.i, label %while.end187.i, label %for.cond160.preheader.preheader.i

for.cond160.preheader.preheader.i:                ; preds = %while.end.i
  %dec15728.i = xor i32 %.pn.i, -1
  %787 = sext i32 %dec15728.i to i64
  %788 = sext i32 %jfi.0.i to i64
  br label %for.cond160.preheader.i

for.cond160.preheader.i:                          ; preds = %for.end185.i, %for.cond160.preheader.preheader.i
  %indvars.iv92.i = phi i64 [ %787, %for.cond160.preheader.preheader.i ], [ %indvars.iv.next93.i, %for.end185.i ]
  %k.230.i = phi i32 [ %k.1.lcssa.i, %for.cond160.preheader.preheader.i ], [ %inc186.i, %for.end185.i ]
  br i1 %cmp1211144, label %for.body163.i.preheader, label %for.cond171.preheader.i

for.body163.i.preheader:                          ; preds = %for.cond160.preheader.i
  br i1 %759, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i

for.cond171.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body163.i, %for.body163.i.preheader
  %indvars.iv82.i.unr = phi i64 [ 0, %for.body163.i.preheader ], [ %indvars.iv.next83.i.3, %for.body163.i ]
  br i1 %lcmp.mod1844.not, label %for.cond171.preheader.i, label %for.body163.i.epil

for.body163.i.epil:                               ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil
  %indvars.iv82.i.epil = phi i64 [ %indvars.iv.next83.i.epil, %for.body163.i.epil ], [ %indvars.iv82.i.unr, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1843 = phi i64 [ %epil.iter1843.next, %for.body163.i.epil ], [ 0, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %arrayidx166.i.epil = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv82.i.epil
  %789 = load ptr, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  %incdec.ptr167.i.epil = getelementptr inbounds i8, ptr %789, i64 -1
  store ptr %incdec.ptr167.i.epil, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.epil, align 1, !tbaa !13
  %indvars.iv.next83.i.epil = add nuw nsw i64 %indvars.iv82.i.epil, 1
  %epil.iter1843.next = add i64 %epil.iter1843, 1
  %epil.iter1843.cmp.not = icmp eq i64 %epil.iter1843.next, %xtraiter1842
  br i1 %epil.iter1843.cmp.not, label %for.cond171.preheader.i, label %for.body163.i.epil, !llvm.loop !293

for.cond171.preheader.i:                          ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil, %for.cond160.preheader.i
  br i1 %cmp1311146, label %for.body174.lr.ph.i, label %for.end185.i

for.body174.lr.ph.i:                              ; preds = %for.cond171.preheader.i
  %790 = add nsw i64 %indvars.iv92.i, %788
  br i1 %760, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i

for.body163.i:                                    ; preds = %for.body163.i.preheader, %for.body163.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %niter1846 = phi i64 [ %niter1846.next.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %arrayidx166.i = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv82.i
  %791 = load ptr, ptr %arrayidx166.i, align 8, !tbaa !5
  %incdec.ptr167.i = getelementptr inbounds i8, ptr %791, i64 -1
  store ptr %incdec.ptr167.i, ptr %arrayidx166.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i, align 1, !tbaa !13
  %indvars.iv.next83.i = or i64 %indvars.iv82.i, 1
  %arrayidx166.i.1 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next83.i
  %792 = load ptr, ptr %arrayidx166.i.1, align 8, !tbaa !5
  %incdec.ptr167.i.1 = getelementptr inbounds i8, ptr %792, i64 -1
  store ptr %incdec.ptr167.i.1, ptr %arrayidx166.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.1, align 1, !tbaa !13
  %indvars.iv.next83.i.1 = or i64 %indvars.iv82.i, 2
  %arrayidx166.i.2 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next83.i.1
  %793 = load ptr, ptr %arrayidx166.i.2, align 8, !tbaa !5
  %incdec.ptr167.i.2 = getelementptr inbounds i8, ptr %793, i64 -1
  store ptr %incdec.ptr167.i.2, ptr %arrayidx166.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.2, align 1, !tbaa !13
  %indvars.iv.next83.i.2 = or i64 %indvars.iv82.i, 3
  %arrayidx166.i.3 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next83.i.2
  %794 = load ptr, ptr %arrayidx166.i.3, align 8, !tbaa !5
  %incdec.ptr167.i.3 = getelementptr inbounds i8, ptr %794, i64 -1
  store ptr %incdec.ptr167.i.3, ptr %arrayidx166.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.3, align 1, !tbaa !13
  %indvars.iv.next83.i.3 = add nuw nsw i64 %indvars.iv82.i, 4
  %niter1846.next.3 = add i64 %niter1846, 4
  %niter1846.ncmp.3 = icmp eq i64 %niter1846.next.3, %unroll_iter1845
  br i1 %niter1846.ncmp.3, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i, !llvm.loop !294

for.body174.i:                                    ; preds = %for.body174.lr.ph.i, %for.body174.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %niter1851 = phi i64 [ %niter1851.next.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %arrayidx176.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv87.i
  %795 = load ptr, ptr %arrayidx176.i, align 8, !tbaa !5
  %arrayidx179.i = getelementptr inbounds i8, ptr %795, i64 %790
  %796 = load i8, ptr %arrayidx179.i, align 1, !tbaa !13
  %arrayidx181.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv87.i
  %797 = load ptr, ptr %arrayidx181.i, align 8, !tbaa !5
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %797, i64 -1
  store ptr %incdec.ptr182.i, ptr %arrayidx181.i, align 8, !tbaa !5
  store i8 %796, ptr %incdec.ptr182.i, align 1, !tbaa !13
  %indvars.iv.next88.i = or i64 %indvars.iv87.i, 1
  %arrayidx176.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next88.i
  %798 = load ptr, ptr %arrayidx176.i.1, align 8, !tbaa !5
  %arrayidx179.i.1 = getelementptr inbounds i8, ptr %798, i64 %790
  %799 = load i8, ptr %arrayidx179.i.1, align 1, !tbaa !13
  %arrayidx181.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next88.i
  %800 = load ptr, ptr %arrayidx181.i.1, align 8, !tbaa !5
  %incdec.ptr182.i.1 = getelementptr inbounds i8, ptr %800, i64 -1
  store ptr %incdec.ptr182.i.1, ptr %arrayidx181.i.1, align 8, !tbaa !5
  store i8 %799, ptr %incdec.ptr182.i.1, align 1, !tbaa !13
  %indvars.iv.next88.i.1 = add nuw nsw i64 %indvars.iv87.i, 2
  %niter1851.next.1 = add i64 %niter1851, 2
  %niter1851.ncmp.1 = icmp eq i64 %niter1851.next.1, %unroll_iter1850
  br i1 %niter1851.ncmp.1, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i, !llvm.loop !295

for.end185.i.loopexit.unr-lcssa:                  ; preds = %for.body174.i, %for.body174.lr.ph.i
  %indvars.iv87.i.unr = phi i64 [ 0, %for.body174.lr.ph.i ], [ %indvars.iv.next88.i.1, %for.body174.i ]
  br i1 %lcmp.mod1849.not, label %for.end185.i, label %for.body174.i.epil

for.body174.i.epil:                               ; preds = %for.end185.i.loopexit.unr-lcssa
  %arrayidx176.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv87.i.unr
  %801 = load ptr, ptr %arrayidx176.i.epil, align 8, !tbaa !5
  %arrayidx179.i.epil = getelementptr inbounds i8, ptr %801, i64 %790
  %802 = load i8, ptr %arrayidx179.i.epil, align 1, !tbaa !13
  %arrayidx181.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv87.i.unr
  %803 = load ptr, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  %incdec.ptr182.i.epil = getelementptr inbounds i8, ptr %803, i64 -1
  store ptr %incdec.ptr182.i.epil, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  store i8 %802, ptr %incdec.ptr182.i.epil, align 1, !tbaa !13
  br label %for.end185.i

for.end185.i:                                     ; preds = %for.body174.i.epil, %for.end185.i.loopexit.unr-lcssa, %for.cond171.preheader.i
  %inc186.i = add nsw i32 %k.230.i, 1
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, -1
  %804 = and i64 %indvars.iv.next93.i, 4294967295
  %tobool158.not.i = icmp eq i64 %804, 0
  br i1 %tobool158.not.i, label %while.end187.i, label %for.cond160.preheader.i, !llvm.loop !296

while.end187.i:                                   ; preds = %for.end185.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc186.i, %for.end185.i ]
  %cmp188.not.i = icmp eq i32 %iin.039.i, %conv.i
  %cmp190.not.i = icmp eq i32 %jin.038.i, %conv3.i
  %or.cond377.i = select i1 %cmp188.not.i, i1 true, i1 %cmp190.not.i
  br i1 %or.cond377.i, label %if.end199.i, label %if.then192.i

if.then192.i:                                     ; preds = %while.end187.i
  %arrayidx194.i = getelementptr inbounds i32, ptr %gapmap1, i64 %idxprom97.i
  %805 = load i32, ptr %arrayidx194.i, align 4, !tbaa !11
  %arrayidx196.i = getelementptr inbounds i32, ptr %gapmap2, i64 %idxprom99.i
  %806 = load i32, ptr %arrayidx196.i, align 4, !tbaa !11
  %idxprom.i.i = sext i32 %805 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %754, i64 %idxprom.i.i
  %807 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %idxprom1.i.i = sext i32 %806 to i64
  %arrayidx2.i.i = getelementptr inbounds float, ptr %807, i64 %idxprom1.i.i
  %808 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %809 = load float, ptr %impmatch, align 4, !tbaa !9
  %add198.i = fadd float %808, %809
  store float %add198.i, ptr %impmatch, align 4, !tbaa !9
  br label %if.end199.i

if.end199.i:                                      ; preds = %if.then192.i, %while.end187.i
  %cmp200.i = icmp slt i32 %iin.039.i, 1
  %cmp202.i = icmp slt i32 %jin.038.i, 1
  %or.cond.i = or i1 %cmp200.i, %cmp202.i
  br i1 %or.cond.i, label %if.end643, label %for.cond206.preheader.i

for.cond206.preheader.i:                          ; preds = %if.end199.i
  br i1 %cmp1211144, label %for.body209.lr.ph.i, label %for.cond220.preheader.i

for.body209.lr.ph.i:                              ; preds = %for.cond206.preheader.i
  %idxprom212.i = sext i32 %ifi.0.i to i64
  br i1 %761, label %for.cond220.preheader.i.loopexit.unr-lcssa, label %for.body209.i

for.cond220.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body209.i, %for.body209.lr.ph.i
  %indvars.iv96.i.unr = phi i64 [ 0, %for.body209.lr.ph.i ], [ %indvars.iv.next97.i.1, %for.body209.i ]
  br i1 %lcmp.mod1854.not, label %for.cond220.preheader.i, label %for.body209.i.epil

for.body209.i.epil:                               ; preds = %for.cond220.preheader.i.loopexit.unr-lcssa
  %arrayidx211.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv96.i.unr
  %810 = load ptr, ptr %arrayidx211.i.epil, align 8, !tbaa !5
  %arrayidx213.i.epil = getelementptr inbounds i8, ptr %810, i64 %idxprom212.i
  %811 = load i8, ptr %arrayidx213.i.epil, align 1, !tbaa !13
  %arrayidx215.i.epil = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv96.i.unr
  %812 = load ptr, ptr %arrayidx215.i.epil, align 8, !tbaa !5
  %incdec.ptr216.i.epil = getelementptr inbounds i8, ptr %812, i64 -1
  store ptr %incdec.ptr216.i.epil, ptr %arrayidx215.i.epil, align 8, !tbaa !5
  store i8 %811, ptr %incdec.ptr216.i.epil, align 1, !tbaa !13
  br label %for.cond220.preheader.i

for.cond220.preheader.i:                          ; preds = %for.body209.i.epil, %for.cond220.preheader.i.loopexit.unr-lcssa, %for.cond206.preheader.i
  br i1 %cmp1311146, label %for.body223.lr.ph.i, label %for.end233.i

for.body223.lr.ph.i:                              ; preds = %for.cond220.preheader.i
  %idxprom226.i = sext i32 %jfi.0.i to i64
  br i1 %762, label %for.end233.i.loopexit.unr-lcssa, label %for.body223.i

for.body209.i:                                    ; preds = %for.body209.lr.ph.i, %for.body209.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i.1, %for.body209.i ], [ 0, %for.body209.lr.ph.i ]
  %niter1856 = phi i64 [ %niter1856.next.1, %for.body209.i ], [ 0, %for.body209.lr.ph.i ]
  %arrayidx211.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv96.i
  %813 = load ptr, ptr %arrayidx211.i, align 8, !tbaa !5
  %arrayidx213.i = getelementptr inbounds i8, ptr %813, i64 %idxprom212.i
  %814 = load i8, ptr %arrayidx213.i, align 1, !tbaa !13
  %arrayidx215.i = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv96.i
  %815 = load ptr, ptr %arrayidx215.i, align 8, !tbaa !5
  %incdec.ptr216.i = getelementptr inbounds i8, ptr %815, i64 -1
  store ptr %incdec.ptr216.i, ptr %arrayidx215.i, align 8, !tbaa !5
  store i8 %814, ptr %incdec.ptr216.i, align 1, !tbaa !13
  %indvars.iv.next97.i = or i64 %indvars.iv96.i, 1
  %arrayidx211.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next97.i
  %816 = load ptr, ptr %arrayidx211.i.1, align 8, !tbaa !5
  %arrayidx213.i.1 = getelementptr inbounds i8, ptr %816, i64 %idxprom212.i
  %817 = load i8, ptr %arrayidx213.i.1, align 1, !tbaa !13
  %arrayidx215.i.1 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next97.i
  %818 = load ptr, ptr %arrayidx215.i.1, align 8, !tbaa !5
  %incdec.ptr216.i.1 = getelementptr inbounds i8, ptr %818, i64 -1
  store ptr %incdec.ptr216.i.1, ptr %arrayidx215.i.1, align 8, !tbaa !5
  store i8 %817, ptr %incdec.ptr216.i.1, align 1, !tbaa !13
  %indvars.iv.next97.i.1 = add nuw nsw i64 %indvars.iv96.i, 2
  %niter1856.next.1 = add i64 %niter1856, 2
  %niter1856.ncmp.1 = icmp eq i64 %niter1856.next.1, %unroll_iter1855
  br i1 %niter1856.ncmp.1, label %for.cond220.preheader.i.loopexit.unr-lcssa, label %for.body209.i, !llvm.loop !297

for.body223.i:                                    ; preds = %for.body223.lr.ph.i, %for.body223.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i.1, %for.body223.i ], [ 0, %for.body223.lr.ph.i ]
  %niter1861 = phi i64 [ %niter1861.next.1, %for.body223.i ], [ 0, %for.body223.lr.ph.i ]
  %arrayidx225.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv101.i
  %819 = load ptr, ptr %arrayidx225.i, align 8, !tbaa !5
  %arrayidx227.i = getelementptr inbounds i8, ptr %819, i64 %idxprom226.i
  %820 = load i8, ptr %arrayidx227.i, align 1, !tbaa !13
  %arrayidx229.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv101.i
  %821 = load ptr, ptr %arrayidx229.i, align 8, !tbaa !5
  %incdec.ptr230.i = getelementptr inbounds i8, ptr %821, i64 -1
  store ptr %incdec.ptr230.i, ptr %arrayidx229.i, align 8, !tbaa !5
  store i8 %820, ptr %incdec.ptr230.i, align 1, !tbaa !13
  %indvars.iv.next102.i = or i64 %indvars.iv101.i, 1
  %arrayidx225.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next102.i
  %822 = load ptr, ptr %arrayidx225.i.1, align 8, !tbaa !5
  %arrayidx227.i.1 = getelementptr inbounds i8, ptr %822, i64 %idxprom226.i
  %823 = load i8, ptr %arrayidx227.i.1, align 1, !tbaa !13
  %arrayidx229.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next102.i
  %824 = load ptr, ptr %arrayidx229.i.1, align 8, !tbaa !5
  %incdec.ptr230.i.1 = getelementptr inbounds i8, ptr %824, i64 -1
  store ptr %incdec.ptr230.i.1, ptr %arrayidx229.i.1, align 8, !tbaa !5
  store i8 %823, ptr %incdec.ptr230.i.1, align 1, !tbaa !13
  %indvars.iv.next102.i.1 = add nuw nsw i64 %indvars.iv101.i, 2
  %niter1861.next.1 = add i64 %niter1861, 2
  %niter1861.ncmp.1 = icmp eq i64 %niter1861.next.1, %unroll_iter1860
  br i1 %niter1861.ncmp.1, label %for.end233.i.loopexit.unr-lcssa, label %for.body223.i, !llvm.loop !298

for.end233.i.loopexit.unr-lcssa:                  ; preds = %for.body223.i, %for.body223.lr.ph.i
  %indvars.iv101.i.unr = phi i64 [ 0, %for.body223.lr.ph.i ], [ %indvars.iv.next102.i.1, %for.body223.i ]
  br i1 %lcmp.mod1859.not, label %for.end233.i, label %for.body223.i.epil

for.body223.i.epil:                               ; preds = %for.end233.i.loopexit.unr-lcssa
  %arrayidx225.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv101.i.unr
  %825 = load ptr, ptr %arrayidx225.i.epil, align 8, !tbaa !5
  %arrayidx227.i.epil = getelementptr inbounds i8, ptr %825, i64 %idxprom226.i
  %826 = load i8, ptr %arrayidx227.i.epil, align 1, !tbaa !13
  %arrayidx229.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv101.i.unr
  %827 = load ptr, ptr %arrayidx229.i.epil, align 8, !tbaa !5
  %incdec.ptr230.i.epil = getelementptr inbounds i8, ptr %827, i64 -1
  store ptr %incdec.ptr230.i.epil, ptr %arrayidx229.i.epil, align 8, !tbaa !5
  store i8 %826, ptr %incdec.ptr230.i.epil, align 1, !tbaa !13
  br label %for.end233.i

for.end233.i:                                     ; preds = %for.body223.i.epil, %for.end233.i.loopexit.unr-lcssa, %for.cond220.preheader.i
  %inc236.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp94.not.i = icmp sgt i32 %inc236.i, %add93.i
  br i1 %cmp94.not.i, label %if.end643, label %for.body96.i, !llvm.loop !299

if.else641:                                       ; preds = %if.end638
  tail call fastcc void @Atracking(ptr noundef %currentw.0.lcssa, ptr noundef %658, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %icyc, i32 noundef %jcyc)
  %.pre1290 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  br label %if.end643

if.end643:                                        ; preds = %for.end233.i, %if.end199.i, %for.end91.i, %if.else641
  %828 = phi ptr [ %688, %for.end91.i ], [ %.pre1290, %if.else641 ], [ %688, %if.end199.i ], [ %688, %for.end233.i ]
  %829 = load ptr, ptr %828, align 8, !tbaa !5
  %call645 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %829) #13
  %conv646 = trunc i64 %call645 to i32
  %cmp647 = icmp sgt i32 %conv646, %alloclen
  %cmp650 = icmp sgt i32 %conv646, 5000000
  %or.cond680 = or i1 %cmp647, %cmp650
  br i1 %or.cond680, label %if.then652, label %if.end654

if.then652:                                       ; preds = %if.end643
  %830 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call653 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str, i32 noundef %alloclen, i32 noundef %conv646, i32 noundef 5000000) #14
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #12
  br label %if.end654

if.end654:                                        ; preds = %if.end643, %if.then652
  br i1 %cmp1211144, label %for.body658.lr.ph, label %for.cond667.preheader

for.body658.lr.ph:                                ; preds = %if.end654
  %831 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %wide.trip.count1273 = zext i32 %icyc to i64
  br label %for.body658

for.cond667.preheader:                            ; preds = %for.body658, %if.end654
  br i1 %cmp1311146, label %for.body670.lr.ph, label %for.end678

for.body670.lr.ph:                                ; preds = %for.cond667.preheader
  %832 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %wide.trip.count1278 = zext i32 %jcyc to i64
  br label %for.body670

for.body658:                                      ; preds = %for.body658.lr.ph, %for.body658
  %indvars.iv1270 = phi i64 [ 0, %for.body658.lr.ph ], [ %indvars.iv.next1271, %for.body658 ]
  %arrayidx660 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1270
  %833 = load ptr, ptr %arrayidx660, align 8, !tbaa !5
  %arrayidx662 = getelementptr inbounds ptr, ptr %831, i64 %indvars.iv1270
  %834 = load ptr, ptr %arrayidx662, align 8, !tbaa !5
  %call663 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(1) %834) #12
  %indvars.iv.next1271 = add nuw nsw i64 %indvars.iv1270, 1
  %exitcond1274.not = icmp eq i64 %indvars.iv.next1271, %wide.trip.count1273
  br i1 %exitcond1274.not, label %for.cond667.preheader, label %for.body658, !llvm.loop !300

for.body670:                                      ; preds = %for.body670.lr.ph, %for.body670
  %indvars.iv1275 = phi i64 [ 0, %for.body670.lr.ph ], [ %indvars.iv.next1276, %for.body670 ]
  %arrayidx672 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1275
  %835 = load ptr, ptr %arrayidx672, align 8, !tbaa !5
  %arrayidx674 = getelementptr inbounds ptr, ptr %832, i64 %indvars.iv1275
  %836 = load ptr, ptr %arrayidx674, align 8, !tbaa !5
  %call675 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %835, ptr noundef nonnull dereferenceable(1) %836) #12
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv1275, 1
  %exitcond1279.not = icmp eq i64 %indvars.iv.next1276, %wide.trip.count1278
  br i1 %exitcond1279.not, label %for.end678, label %for.body670, !llvm.loop !301

for.end678:                                       ; preds = %for.body670, %for.cond667.preheader
  ret float %wm.0.lcssa
}

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!45 = !{!46}
!46 = distinct !{!46, !42}
!47 = !{!48, !49, !50, !51, !41, !44, !52, !53}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = !{!52}
!55 = !{!48}
!56 = !{!49, !50, !51, !41, !44, !52, !53}
!57 = !{!49}
!58 = !{!50, !51, !41, !44, !52, !53}
!59 = !{!50}
!60 = !{!51, !41, !44, !52, !53}
!61 = !{!53}
!62 = !{!51}
!63 = !{!41, !44, !52, !53}
!64 = distinct !{!64, !15, !65, !66}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !15, !65}
!68 = !{!69}
!69 = distinct !{!69, !70}
!70 = distinct !{!70, !"LVerDomain"}
!71 = !{!72}
!72 = distinct !{!72, !70}
!73 = !{!74}
!74 = distinct !{!74, !70}
!75 = !{!76, !77, !78, !79, !69, !72, !80, !81}
!76 = distinct !{!76, !70}
!77 = distinct !{!77, !70}
!78 = distinct !{!78, !70}
!79 = distinct !{!79, !70}
!80 = distinct !{!80, !70}
!81 = distinct !{!81, !70}
!82 = !{!80}
!83 = !{!76}
!84 = !{!77, !78, !79, !69, !72, !80, !81}
!85 = !{!77}
!86 = !{!78, !79, !69, !72, !80, !81}
!87 = !{!78}
!88 = !{!79, !69, !72, !80, !81}
!89 = !{!81}
!90 = !{!79}
!91 = !{!69, !72, !80, !81}
!92 = distinct !{!92, !15, !65, !66}
!93 = distinct !{!93, !15, !65}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !21}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !15, !65, !66}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !15, !65}
!104 = distinct !{!104, !15, !65, !66}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = !{!111}
!111 = distinct !{!111, !107}
!112 = !{!106, !109, !113}
!113 = distinct !{!113, !107}
!114 = !{!113}
!115 = distinct !{!115, !15, !65, !66}
!116 = !{!117}
!117 = distinct !{!117, !118}
!118 = distinct !{!118, !"LVerDomain"}
!119 = !{!120}
!120 = distinct !{!120, !118}
!121 = !{!122}
!122 = distinct !{!122, !118}
!123 = !{!117, !120, !124}
!124 = distinct !{!124, !118}
!125 = !{!124}
!126 = distinct !{!126, !15, !65, !66}
!127 = distinct !{!127, !15, !65}
!128 = distinct !{!128, !15, !65}
!129 = distinct !{!129, !15, !65, !66}
!130 = distinct !{!130, !15, !66, !65}
!131 = distinct !{!131, !15, !66, !65}
!132 = distinct !{!132, !15, !65, !66}
!133 = distinct !{!133, !15, !65}
!134 = !{!135}
!135 = distinct !{!135, !136}
!136 = distinct !{!136, !"LVerDomain"}
!137 = !{!138}
!138 = distinct !{!138, !136}
!139 = distinct !{!139, !15, !65, !66}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !15, !65}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
!144 = distinct !{!144, !15, !65, !66}
!145 = distinct !{!145, !15, !65, !66}
!146 = distinct !{!146, !15, !66, !65}
!147 = distinct !{!147, !15, !66, !65}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !21}
!151 = distinct !{!151, !15, !65, !66}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15, !66, !65}
!154 = distinct !{!154, !15, !65, !66}
!155 = distinct !{!155, !21}
!156 = distinct !{!156, !15, !65}
!157 = distinct !{!157, !15, !65, !66}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !15, !65}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15, !65, !66}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !21}
!173 = distinct !{!173, !15, !65, !66}
!174 = distinct !{!174, !15}
!175 = distinct !{!175, !15, !66, !65}
!176 = distinct !{!176, !15, !65, !66}
!177 = distinct !{!177, !21}
!178 = distinct !{!178, !15, !65}
!179 = distinct !{!179, !15, !65, !66}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !15, !65}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = distinct !{!186, !15}
!187 = !{!188}
!188 = distinct !{!188, !189}
!189 = distinct !{!189, !"LVerDomain"}
!190 = !{!191}
!191 = distinct !{!191, !189}
!192 = !{!193}
!193 = distinct !{!193, !189}
!194 = !{!195, !196, !197, !198, !188, !191, !199, !200}
!195 = distinct !{!195, !189}
!196 = distinct !{!196, !189}
!197 = distinct !{!197, !189}
!198 = distinct !{!198, !189}
!199 = distinct !{!199, !189}
!200 = distinct !{!200, !189}
!201 = !{!199}
!202 = !{!195}
!203 = !{!196, !197, !198, !188, !191, !199, !200}
!204 = !{!196}
!205 = !{!197, !198, !188, !191, !199, !200}
!206 = !{!197}
!207 = !{!198, !188, !191, !199, !200}
!208 = !{!200}
!209 = !{!198}
!210 = !{!188, !191, !199, !200}
!211 = distinct !{!211, !15, !65, !66}
!212 = distinct !{!212, !15, !65}
!213 = !{!214}
!214 = distinct !{!214, !215}
!215 = distinct !{!215, !"LVerDomain"}
!216 = !{!217}
!217 = distinct !{!217, !215}
!218 = !{!219}
!219 = distinct !{!219, !215}
!220 = !{!221, !222, !223, !224, !214, !217, !225, !226}
!221 = distinct !{!221, !215}
!222 = distinct !{!222, !215}
!223 = distinct !{!223, !215}
!224 = distinct !{!224, !215}
!225 = distinct !{!225, !215}
!226 = distinct !{!226, !215}
!227 = !{!225}
!228 = !{!221}
!229 = !{!222, !223, !224, !214, !217, !225, !226}
!230 = !{!222}
!231 = !{!223, !224, !214, !217, !225, !226}
!232 = !{!223}
!233 = !{!224, !214, !217, !225, !226}
!234 = !{!226}
!235 = !{!224}
!236 = !{!214, !217, !225, !226}
!237 = distinct !{!237, !15, !65, !66}
!238 = distinct !{!238, !15, !65}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !21}
!241 = distinct !{!241, !15}
!242 = distinct !{!242, !15, !65, !66}
!243 = !{!244}
!244 = distinct !{!244, !245}
!245 = distinct !{!245, !"LVerDomain"}
!246 = !{!247}
!247 = distinct !{!247, !245}
!248 = !{!249}
!249 = distinct !{!249, !245}
!250 = !{!244, !247, !251}
!251 = distinct !{!251, !245}
!252 = !{!251}
!253 = distinct !{!253, !15, !65, !66}
!254 = !{!255}
!255 = distinct !{!255, !256}
!256 = distinct !{!256, !"LVerDomain"}
!257 = !{!258}
!258 = distinct !{!258, !256}
!259 = !{!260}
!260 = distinct !{!260, !256}
!261 = !{!255, !258, !262}
!262 = distinct !{!262, !256}
!263 = !{!262}
!264 = distinct !{!264, !15, !65, !66}
!265 = distinct !{!265, !15, !65}
!266 = distinct !{!266, !15, !65}
!267 = distinct !{!267, !15, !65, !66}
!268 = distinct !{!268, !15, !66, !65}
!269 = distinct !{!269, !15, !66, !65}
!270 = distinct !{!270, !15, !65, !66}
!271 = distinct !{!271, !15, !65}
!272 = distinct !{!272, !21}
!273 = distinct !{!273, !15}
!274 = distinct !{!274, !15}
!275 = distinct !{!275, !15, !65, !66}
!276 = distinct !{!276, !15, !65, !66}
!277 = distinct !{!277, !15, !66, !65}
!278 = distinct !{!278, !15, !66, !65}
!279 = distinct !{!279, !15}
!280 = distinct !{!280, !15}
!281 = distinct !{!281, !21}
!282 = distinct !{!282, !15, !65, !66}
!283 = distinct !{!283, !15}
!284 = distinct !{!284, !15, !66, !65}
!285 = distinct !{!285, !21}
!286 = distinct !{!286, !15}
!287 = distinct !{!287, !15}
!288 = distinct !{!288, !21}
!289 = distinct !{!289, !15}
!290 = distinct !{!290, !15}
!291 = distinct !{!291, !21}
!292 = distinct !{!292, !15}
!293 = distinct !{!293, !21}
!294 = distinct !{!294, !15}
!295 = distinct !{!295, !15}
!296 = distinct !{!296, !15}
!297 = distinct !{!297, !15}
!298 = distinct !{!298, !15}
!299 = distinct !{!299, !15}
!300 = distinct !{!300, !15}
!301 = distinct !{!301, !15}
