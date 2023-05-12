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
  %or.cond1121 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond1121, label %if.then12, label %if.end120

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
  %.pre1275 = load i32, ptr @Q__align.orlgth1, align 4, !tbaa !11
  %.pre1276 = load i32, ptr @Q__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %42 = phi i32 [ %.pre1276, %if.then17 ], [ %7, %if.then12 ]
  %43 = phi i32 [ %.pre1275, %if.then17 ], [ %4, %if.then12 ]
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
  %cmp1211135 = icmp sgt i32 %icyc, 0
  br i1 %cmp1211135, label %for.body.lr.ph, label %for.cond130.preheader

for.body.lr.ph:                                   ; preds = %if.end120
  %47 = load ptr, ptr @Q__align.mseq, align 8, !tbaa !5
  %48 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %sext1120 = shl i64 %call3, 32
  %idxprom128 = ashr exact i64 %sext1120, 32
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
  %cmp1311137 = icmp sgt i32 %jcyc, 0
  br i1 %cmp1311137, label %for.body133.lr.ph, label %for.end145

for.body133.lr.ph:                                ; preds = %for.cond130.preheader
  %52 = load ptr, ptr @Q__align.mseq, align 8, !tbaa !5
  %53 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %sext1119 = shl i64 %call6, 32
  %idxprom141 = ashr exact i64 %sext1119, 32
  %54 = sext i32 %icyc to i64
  %wide.trip.count1206 = zext i32 %jcyc to i64
  %xtraiter1923 = and i64 %wide.trip.count1206, 1
  %55 = icmp eq i32 %jcyc, 1
  br i1 %55, label %for.end145.loopexit.unr-lcssa, label %for.body133.lr.ph.new

for.body133.lr.ph.new:                            ; preds = %for.body133.lr.ph
  %unroll_iter1925 = and i64 %wide.trip.count1206, 4294967294
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
  %indvars.iv1202 = phi i64 [ 0, %for.body133.lr.ph.new ], [ %indvars.iv.next1203.1, %for.body133 ]
  %niter1926 = phi i64 [ 0, %for.body133.lr.ph.new ], [ %niter1926.next.1, %for.body133 ]
  %60 = add nsw i64 %indvars.iv1202, %54
  %arrayidx136 = getelementptr inbounds ptr, ptr %52, i64 %60
  %61 = load ptr, ptr %arrayidx136, align 8, !tbaa !5
  %arrayidx138 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1202
  store ptr %61, ptr %arrayidx138, align 8, !tbaa !5
  %arrayidx140 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1202
  %62 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %arrayidx142 = getelementptr inbounds i8, ptr %62, i64 %idxprom141
  store i8 0, ptr %arrayidx142, align 1, !tbaa !13
  %indvars.iv.next1203 = or i64 %indvars.iv1202, 1
  %63 = add nsw i64 %indvars.iv.next1203, %54
  %arrayidx136.1 = getelementptr inbounds ptr, ptr %52, i64 %63
  %64 = load ptr, ptr %arrayidx136.1, align 8, !tbaa !5
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next1203
  store ptr %64, ptr %arrayidx138.1, align 8, !tbaa !5
  %arrayidx140.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next1203
  %65 = load ptr, ptr %arrayidx140.1, align 8, !tbaa !5
  %arrayidx142.1 = getelementptr inbounds i8, ptr %65, i64 %idxprom141
  store i8 0, ptr %arrayidx142.1, align 1, !tbaa !13
  %indvars.iv.next1203.1 = add nuw nsw i64 %indvars.iv1202, 2
  %niter1926.next.1 = add i64 %niter1926, 2
  %niter1926.ncmp.1 = icmp eq i64 %niter1926.next.1, %unroll_iter1925
  br i1 %niter1926.ncmp.1, label %for.end145.loopexit.unr-lcssa, label %for.body133, !llvm.loop !39

for.end145.loopexit.unr-lcssa:                    ; preds = %for.body133, %for.body133.lr.ph
  %indvars.iv1202.unr = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next1203.1, %for.body133 ]
  %lcmp.mod1924.not = icmp eq i64 %xtraiter1923, 0
  br i1 %lcmp.mod1924.not, label %for.end145, label %for.body133.epil

for.body133.epil:                                 ; preds = %for.end145.loopexit.unr-lcssa
  %66 = add nsw i64 %indvars.iv1202.unr, %54
  %arrayidx136.epil = getelementptr inbounds ptr, ptr %52, i64 %66
  %67 = load ptr, ptr %arrayidx136.epil, align 8, !tbaa !5
  %arrayidx138.epil = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1202.unr
  store ptr %67, ptr %arrayidx138.epil, align 8, !tbaa !5
  %arrayidx140.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1202.unr
  %68 = load ptr, ptr %arrayidx140.epil, align 8, !tbaa !5
  %arrayidx142.epil = getelementptr inbounds i8, ptr %68, i64 %idxprom141
  store i8 0, ptr %arrayidx142.epil, align 1, !tbaa !13
  br label %for.end145

for.end145:                                       ; preds = %for.body133.epil, %for.end145.loopexit.unr-lcssa, %for.cond130.preheader
  %69 = load i32, ptr @commonAlloc1, align 4
  %cmp146 = icmp sgt i32 %46, %69
  %.pre1277 = load i32, ptr @commonAlloc2, align 4
  %cmp149 = icmp sgt i32 %45, %.pre1277
  %or.cond1315 = select i1 %cmp146, i1 true, i1 %cmp149
  br i1 %or.cond1315, label %if.then151, label %lor.lhs.false148.if.end173_crit_edge

lor.lhs.false148.if.end173_crit_edge:             ; preds = %for.end145
  %.pre1282 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end173

if.then151:                                       ; preds = %for.end145
  %tobool = icmp ne i32 %69, 0
  %tobool155 = icmp ne i32 %.pre1277, 0
  %or.cond675 = select i1 %tobool, i1 %tobool155, i1 false
  br i1 %or.cond675, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  %70 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %70) #12
  %.pre1278 = load i32, ptr @Q__align.orlgth1, align 4
  %.pre1279 = load i32, ptr @commonAlloc1, align 4
  %.pre1280 = load i32, ptr @Q__align.orlgth2, align 4
  %.pre1281 = load i32, ptr @commonAlloc2, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.then151
  %71 = phi i32 [ %.pre1281, %if.then156 ], [ %.pre1277, %if.then151 ]
  %72 = phi i32 [ %.pre1280, %if.then156 ], [ %45, %if.then151 ]
  %73 = phi i32 [ %.pre1279, %if.then156 ], [ %69, %if.then151 ]
  %74 = phi i32 [ %.pre1278, %if.then156 ], [ %46, %if.then151 ]
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
  %75 = phi ptr [ %.pre1282, %lor.lhs.false148.if.end173_crit_edge ], [ %call172, %if.end157 ]
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
  %cmp1791139 = icmp sgt i32 %conv7, -2
  br i1 %cmp1791139, label %for.body181.lr.ph, label %for.end255

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
  %wide.trip.count1211 = and i64 %110, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count1211, 20
  br i1 %min.iters.check, label %for.body181.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body181.lr.ph
  %111 = shl nuw nsw i64 %wide.trip.count1211, 2
  %scevgep = getelementptr i8, ptr %101, i64 %111
  %scevgep1317 = getelementptr i8, ptr %102, i64 %111
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
  %scevgep1318 = getelementptr i8, ptr %103, i64 %111
  %125 = insertelement <8 x ptr> poison, ptr %scevgep1318, i64 0
  %126 = insertelement <8 x ptr> %125, ptr %scevgep1317, i64 1
  %127 = insertelement <4 x ptr> poison, ptr %102, i64 0
  %128 = shufflevector <4 x ptr> %127, <4 x ptr> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x ptr> poison, ptr %scevgep1318, i64 0
  %130 = insertelement <4 x ptr> poison, ptr %103, i64 0
  %131 = insertelement <4 x ptr> %130, ptr %104, i64 1
  %132 = insertelement <4 x ptr> %131, ptr %109, i64 2
  %133 = insertelement <4 x ptr> %132, ptr %108, i64 3
  %134 = insertelement <4 x ptr> poison, ptr %scevgep1317, i64 0
  %135 = shufflevector <4 x ptr> %134, <4 x ptr> poison, <4 x i32> zeroinitializer
  %136 = icmp ult <4 x ptr> %133, %135
  %bound11369 = icmp ult ptr %107, %scevgep1317
  %bound11373 = icmp ult ptr %106, %scevgep1317
  %bound11377 = icmp ult ptr %105, %scevgep1317
  %scevgep1319 = getelementptr i8, ptr %104, i64 %111
  %137 = insertelement <8 x ptr> %126, ptr %scevgep1319, i64 2
  %138 = insertelement <4 x ptr> %129, ptr %scevgep1319, i64 1
  %139 = shufflevector <4 x ptr> %130, <4 x ptr> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x ptr> poison, ptr %scevgep1319, i64 0
  %141 = insertelement <4 x ptr> poison, ptr %104, i64 0
  %142 = insertelement <4 x ptr> %141, ptr %109, i64 1
  %143 = insertelement <4 x ptr> %142, ptr %108, i64 2
  %144 = insertelement <4 x ptr> %143, ptr %107, i64 3
  %145 = shufflevector <4 x ptr> %129, <4 x ptr> poison, <4 x i32> zeroinitializer
  %146 = icmp ult <4 x ptr> %144, %145
  %bound11397 = icmp ult ptr %106, %scevgep1318
  %bound11401 = icmp ult ptr %105, %scevgep1318
  %scevgep1320 = getelementptr i8, ptr %109, i64 %111
  %147 = insertelement <8 x ptr> %137, ptr %scevgep1320, i64 3
  %148 = insertelement <4 x ptr> %138, ptr %scevgep1320, i64 2
  %149 = insertelement <4 x ptr> %140, ptr %scevgep1320, i64 1
  %150 = shufflevector <4 x ptr> %141, <4 x ptr> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x ptr> poison, ptr %scevgep1320, i64 0
  %152 = insertelement <4 x ptr> poison, ptr %109, i64 0
  %153 = insertelement <4 x ptr> %152, ptr %108, i64 1
  %154 = insertelement <4 x ptr> %153, ptr %107, i64 2
  %155 = insertelement <4 x ptr> %154, ptr %106, i64 3
  %156 = shufflevector <4 x ptr> %140, <4 x ptr> poison, <4 x i32> zeroinitializer
  %157 = icmp ult <4 x ptr> %155, %156
  %bound11421 = icmp ult ptr %105, %scevgep1319
  %scevgep1324 = getelementptr i8, ptr %105, i64 %111
  %bound01376 = icmp ult ptr %102, %scevgep1324
  %found.conflict1378 = and i1 %bound01376, %bound11377
  %bound01400 = icmp ult ptr %103, %scevgep1324
  %found.conflict1402 = and i1 %bound01400, %bound11401
  %scevgep1323 = getelementptr i8, ptr %106, i64 %111
  %bound01372 = icmp ult ptr %102, %scevgep1323
  %found.conflict1374 = and i1 %bound01372, %bound11373
  %scevgep1322 = getelementptr i8, ptr %107, i64 %111
  %scevgep1321 = getelementptr i8, ptr %108, i64 %111
  %158 = insertelement <8 x ptr> %147, ptr %scevgep1321, i64 4
  %159 = insertelement <8 x ptr> %158, ptr %scevgep1322, i64 5
  %160 = insertelement <8 x ptr> %159, ptr %scevgep1323, i64 6
  %161 = insertelement <8 x ptr> %160, ptr %scevgep1324, i64 7
  %162 = icmp ult <8 x ptr> %113, %161
  %163 = and <8 x i1> %162, %124
  %164 = insertelement <4 x ptr> %148, ptr %scevgep1321, i64 3
  %165 = icmp ult <4 x ptr> %128, %164
  %166 = and <4 x i1> %165, %136
  %bound01368 = icmp ult ptr %102, %scevgep1322
  %found.conflict1370 = and i1 %bound01368, %bound11369
  %167 = insertelement <4 x ptr> %149, ptr %scevgep1321, i64 2
  %168 = insertelement <4 x ptr> %167, ptr %scevgep1322, i64 3
  %169 = icmp ult <4 x ptr> %139, %168
  %170 = and <4 x i1> %169, %146
  %bound01396 = icmp ult ptr %103, %scevgep1323
  %found.conflict1398 = and i1 %bound01396, %bound11397
  %171 = insertelement <4 x ptr> %151, ptr %scevgep1321, i64 1
  %172 = insertelement <4 x ptr> %171, ptr %scevgep1322, i64 2
  %173 = insertelement <4 x ptr> %172, ptr %scevgep1323, i64 3
  %174 = icmp ult <4 x ptr> %150, %173
  %175 = and <4 x i1> %174, %157
  %bound01420 = icmp ult ptr %104, %scevgep1324
  %found.conflict1422 = and i1 %bound01420, %bound11421
  %176 = shufflevector <4 x ptr> %152, <4 x ptr> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x ptr> poison, ptr %scevgep1321, i64 0
  %178 = insertelement <4 x ptr> %177, ptr %scevgep1322, i64 1
  %179 = insertelement <4 x ptr> %178, ptr %scevgep1323, i64 2
  %180 = insertelement <4 x ptr> %179, ptr %scevgep1324, i64 3
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
  %op.rdx1910 = or i1 %190, %195
  %op.rdx1911 = or i1 %op.rdx1910, %found.conflict1370
  %op.rdx1912 = or i1 %found.conflict1374, %found.conflict1378
  %op.rdx1913 = or i1 %found.conflict1398, %found.conflict1402
  %op.rdx1914 = or i1 %op.rdx1911, %op.rdx1912
  %op.rdx1915 = or i1 %op.rdx1913, %found.conflict1422
  %op.rdx1916 = or i1 %op.rdx1914, %op.rdx1915
  br i1 %op.rdx1916, label %for.body181.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %110, 3
  %n.vec = sub nsw i64 %wide.trip.count1211, %n.mod.vf
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
  %wide.load1440 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !43
  %200 = fpext <4 x float> %wide.load1440 to <4 x double>
  %201 = fsub <4 x double> %198, %200
  %202 = fmul <4 x double> %201, %broadcast.splat
  %203 = fmul <4 x double> %202, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %204 = fptrunc <4 x double> %203 to <4 x float>
  %205 = getelementptr inbounds float, ptr %101, i64 %index
  store <4 x float> %204, ptr %205, align 4, !tbaa !9, !alias.scope !45, !noalias !47
  %206 = getelementptr inbounds float, ptr %106, i64 %index
  %wide.load1441 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !54
  %207 = fpext <4 x float> %wide.load1441 to <4 x double>
  %208 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %207
  %wide.load1442 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !43
  %209 = fpext <4 x float> %wide.load1442 to <4 x double>
  %210 = fsub <4 x double> %208, %209
  %211 = fmul <4 x double> %210, %broadcast.splat
  %212 = fmul <4 x double> %211, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %213 = fptrunc <4 x double> %212 to <4 x float>
  %214 = getelementptr inbounds float, ptr %102, i64 %index
  store <4 x float> %213, ptr %214, align 4, !tbaa !9, !alias.scope !55, !noalias !56
  %wide.load1443 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !40
  %215 = fpext <4 x float> %wide.load1443 to <4 x double>
  %216 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %215
  %wide.load1444 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !54
  %217 = fpext <4 x float> %wide.load1444 to <4 x double>
  %218 = fadd <4 x double> %216, %217
  %wide.load1445 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !43
  %219 = fpext <4 x float> %wide.load1445 to <4 x double>
  %220 = fsub <4 x double> %218, %219
  %221 = fmul <4 x double> %220, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %222 = fmul <4 x double> %221, %broadcast.splat
  %223 = fptrunc <4 x double> %222 to <4 x float>
  %224 = getelementptr inbounds float, ptr %103, i64 %index
  store <4 x float> %223, ptr %224, align 4, !tbaa !9, !alias.scope !57, !noalias !58
  %wide.load1446 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !54
  %225 = fpext <4 x float> %wide.load1446 to <4 x double>
  %226 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %225
  %wide.load1447 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !40
  %227 = fpext <4 x float> %wide.load1447 to <4 x double>
  %228 = fadd <4 x double> %226, %227
  %wide.load1448 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !43
  %229 = fpext <4 x float> %wide.load1448 to <4 x double>
  %230 = fsub <4 x double> %228, %229
  %231 = fmul <4 x double> %230, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %232 = fmul <4 x double> %231, %broadcast.splat
  %233 = fptrunc <4 x double> %232 to <4 x float>
  %234 = getelementptr inbounds float, ptr %104, i64 %index
  store <4 x float> %233, ptr %234, align 4, !tbaa !9, !alias.scope !59, !noalias !60
  %235 = getelementptr inbounds float, ptr %105, i64 %index
  %wide.load1449 = load <4 x float>, ptr %235, align 4, !tbaa !9, !alias.scope !61
  %236 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1449
  %237 = getelementptr inbounds float, ptr %109, i64 %index
  store <4 x float> %236, ptr %237, align 4, !tbaa !9, !alias.scope !62, !noalias !63
  %index.next = add nuw i64 %index, 4
  %238 = icmp eq i64 %index.next, %n.vec
  br i1 %238, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end255, label %for.body181.preheader

for.body181.preheader:                            ; preds = %vector.memcheck, %for.body181.lr.ph, %middle.block
  %indvars.iv1208.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body181.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body181

for.body181:                                      ; preds = %for.body181.preheader, %for.body181
  %indvars.iv1208 = phi i64 [ %indvars.iv.next1209, %for.body181 ], [ %indvars.iv1208.ph, %for.body181.preheader ]
  %arrayidx183 = getelementptr inbounds float, ptr %108, i64 %indvars.iv1208
  %239 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv184 = fpext float %239 to double
  %sub185 = fsub double 1.000000e+00, %conv184
  %arrayidx187 = getelementptr inbounds float, ptr %107, i64 %indvars.iv1208
  %240 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv188 = fpext float %240 to double
  %sub189 = fsub double %sub185, %conv188
  %mul191 = fmul double %sub189, %conv190
  %mul192 = fmul double %mul191, 5.000000e-01
  %conv193 = fptrunc double %mul192 to float
  %arrayidx195 = getelementptr inbounds float, ptr %101, i64 %indvars.iv1208
  store float %conv193, ptr %arrayidx195, align 4, !tbaa !9
  %arrayidx197 = getelementptr inbounds float, ptr %106, i64 %indvars.iv1208
  %241 = load float, ptr %arrayidx197, align 4, !tbaa !9
  %conv198 = fpext float %241 to double
  %sub199 = fsub double 1.000000e+00, %conv198
  %242 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv202 = fpext float %242 to double
  %sub203 = fsub double %sub199, %conv202
  %mul205 = fmul double %sub203, %conv190
  %mul206 = fmul double %mul205, 5.000000e-01
  %conv207 = fptrunc double %mul206 to float
  %arrayidx209 = getelementptr inbounds float, ptr %102, i64 %indvars.iv1208
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
  %arrayidx227 = getelementptr inbounds float, ptr %103, i64 %indvars.iv1208
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
  %arrayidx245 = getelementptr inbounds float, ptr %104, i64 %indvars.iv1208
  store float %conv243, ptr %arrayidx245, align 4, !tbaa !9
  %arrayidx247 = getelementptr inbounds float, ptr %105, i64 %indvars.iv1208
  %249 = load float, ptr %arrayidx247, align 4, !tbaa !9
  %conv250 = fsub float 1.000000e+00, %249
  %arrayidx252 = getelementptr inbounds float, ptr %109, i64 %indvars.iv1208
  store float %conv250, ptr %arrayidx252, align 4, !tbaa !9
  %indvars.iv.next1209 = add nuw nsw i64 %indvars.iv1208, 1
  %exitcond1212 = icmp eq i64 %indvars.iv.next1209, %wide.trip.count1211
  br i1 %exitcond1212, label %for.end255, label %for.body181, !llvm.loop !67

for.end255:                                       ; preds = %for.body181, %middle.block, %if.end176
  %cmp2581141 = icmp sgt i32 %conv4, -2
  br i1 %cmp2581141, label %for.body260.lr.ph, label %for.end334

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
  %wide.trip.count1216 = and i64 %259, 4294967295
  %min.iters.check1581 = icmp ult i64 %wide.trip.count1216, 20
  br i1 %min.iters.check1581, label %for.body260.preheader, label %vector.memcheck1450

vector.memcheck1450:                              ; preds = %for.body260.lr.ph
  %260 = shl nuw nsw i64 %wide.trip.count1216, 2
  %scevgep1451 = getelementptr i8, ptr %250, i64 %260
  %scevgep1452 = getelementptr i8, ptr %251, i64 %260
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
  %271 = insertelement <8 x ptr> poison, ptr %scevgep1451, i64 0
  %272 = shufflevector <8 x ptr> %271, <8 x ptr> poison, <8 x i32> zeroinitializer
  %273 = icmp ult <8 x ptr> %270, %272
  %scevgep1453 = getelementptr i8, ptr %252, i64 %260
  %274 = insertelement <8 x ptr> poison, ptr %scevgep1453, i64 0
  %275 = insertelement <8 x ptr> %274, ptr %scevgep1452, i64 1
  %276 = insertelement <4 x ptr> poison, ptr %251, i64 0
  %277 = shufflevector <4 x ptr> %276, <4 x ptr> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x ptr> poison, ptr %scevgep1453, i64 0
  %279 = insertelement <4 x ptr> poison, ptr %252, i64 0
  %280 = insertelement <4 x ptr> %279, ptr %253, i64 1
  %281 = insertelement <4 x ptr> %280, ptr %258, i64 2
  %282 = insertelement <4 x ptr> %281, ptr %257, i64 3
  %283 = insertelement <4 x ptr> poison, ptr %scevgep1452, i64 0
  %284 = shufflevector <4 x ptr> %283, <4 x ptr> poison, <4 x i32> zeroinitializer
  %285 = icmp ult <4 x ptr> %282, %284
  %bound11508 = icmp ult ptr %256, %scevgep1452
  %bound11512 = icmp ult ptr %255, %scevgep1452
  %bound11516 = icmp ult ptr %254, %scevgep1452
  %scevgep1454 = getelementptr i8, ptr %253, i64 %260
  %286 = insertelement <8 x ptr> %275, ptr %scevgep1454, i64 2
  %287 = insertelement <4 x ptr> %278, ptr %scevgep1454, i64 1
  %288 = shufflevector <4 x ptr> %279, <4 x ptr> poison, <4 x i32> zeroinitializer
  %289 = insertelement <4 x ptr> poison, ptr %scevgep1454, i64 0
  %290 = insertelement <4 x ptr> poison, ptr %253, i64 0
  %291 = insertelement <4 x ptr> %290, ptr %258, i64 1
  %292 = insertelement <4 x ptr> %291, ptr %257, i64 2
  %293 = insertelement <4 x ptr> %292, ptr %256, i64 3
  %294 = shufflevector <4 x ptr> %278, <4 x ptr> poison, <4 x i32> zeroinitializer
  %295 = icmp ult <4 x ptr> %293, %294
  %bound11536 = icmp ult ptr %255, %scevgep1453
  %bound11540 = icmp ult ptr %254, %scevgep1453
  %scevgep1455 = getelementptr i8, ptr %258, i64 %260
  %296 = insertelement <8 x ptr> %286, ptr %scevgep1455, i64 3
  %297 = insertelement <4 x ptr> %287, ptr %scevgep1455, i64 2
  %298 = insertelement <4 x ptr> %289, ptr %scevgep1455, i64 1
  %299 = shufflevector <4 x ptr> %290, <4 x ptr> poison, <4 x i32> zeroinitializer
  %300 = insertelement <4 x ptr> poison, ptr %scevgep1455, i64 0
  %301 = insertelement <4 x ptr> poison, ptr %258, i64 0
  %302 = insertelement <4 x ptr> %301, ptr %257, i64 1
  %303 = insertelement <4 x ptr> %302, ptr %256, i64 2
  %304 = insertelement <4 x ptr> %303, ptr %255, i64 3
  %305 = shufflevector <4 x ptr> %289, <4 x ptr> poison, <4 x i32> zeroinitializer
  %306 = icmp ult <4 x ptr> %304, %305
  %bound11560 = icmp ult ptr %254, %scevgep1454
  %scevgep1459 = getelementptr i8, ptr %254, i64 %260
  %bound01515 = icmp ult ptr %251, %scevgep1459
  %found.conflict1517 = and i1 %bound01515, %bound11516
  %bound01539 = icmp ult ptr %252, %scevgep1459
  %found.conflict1541 = and i1 %bound01539, %bound11540
  %scevgep1458 = getelementptr i8, ptr %255, i64 %260
  %bound01511 = icmp ult ptr %251, %scevgep1458
  %found.conflict1513 = and i1 %bound01511, %bound11512
  %scevgep1457 = getelementptr i8, ptr %256, i64 %260
  %scevgep1456 = getelementptr i8, ptr %257, i64 %260
  %307 = insertelement <8 x ptr> %296, ptr %scevgep1456, i64 4
  %308 = insertelement <8 x ptr> %307, ptr %scevgep1457, i64 5
  %309 = insertelement <8 x ptr> %308, ptr %scevgep1458, i64 6
  %310 = insertelement <8 x ptr> %309, ptr %scevgep1459, i64 7
  %311 = icmp ult <8 x ptr> %262, %310
  %312 = and <8 x i1> %311, %273
  %313 = insertelement <4 x ptr> %297, ptr %scevgep1456, i64 3
  %314 = icmp ult <4 x ptr> %277, %313
  %315 = and <4 x i1> %314, %285
  %bound01507 = icmp ult ptr %251, %scevgep1457
  %found.conflict1509 = and i1 %bound01507, %bound11508
  %316 = insertelement <4 x ptr> %298, ptr %scevgep1456, i64 2
  %317 = insertelement <4 x ptr> %316, ptr %scevgep1457, i64 3
  %318 = icmp ult <4 x ptr> %288, %317
  %319 = and <4 x i1> %318, %295
  %bound01535 = icmp ult ptr %252, %scevgep1458
  %found.conflict1537 = and i1 %bound01535, %bound11536
  %320 = insertelement <4 x ptr> %300, ptr %scevgep1456, i64 1
  %321 = insertelement <4 x ptr> %320, ptr %scevgep1457, i64 2
  %322 = insertelement <4 x ptr> %321, ptr %scevgep1458, i64 3
  %323 = icmp ult <4 x ptr> %299, %322
  %324 = and <4 x i1> %323, %306
  %bound01559 = icmp ult ptr %253, %scevgep1459
  %found.conflict1561 = and i1 %bound01559, %bound11560
  %325 = shufflevector <4 x ptr> %301, <4 x ptr> poison, <4 x i32> zeroinitializer
  %326 = insertelement <4 x ptr> poison, ptr %scevgep1456, i64 0
  %327 = insertelement <4 x ptr> %326, ptr %scevgep1457, i64 1
  %328 = insertelement <4 x ptr> %327, ptr %scevgep1458, i64 2
  %329 = insertelement <4 x ptr> %328, ptr %scevgep1459, i64 3
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
  %op.rdx1900 = or i1 %339, %344
  %op.rdx1901 = or i1 %op.rdx1900, %found.conflict1509
  %op.rdx1902 = or i1 %found.conflict1513, %found.conflict1517
  %op.rdx1903 = or i1 %found.conflict1537, %found.conflict1541
  %op.rdx1904 = or i1 %op.rdx1901, %op.rdx1902
  %op.rdx1905 = or i1 %op.rdx1903, %found.conflict1561
  %op.rdx1906 = or i1 %op.rdx1904, %op.rdx1905
  br i1 %op.rdx1906, label %for.body260.preheader, label %vector.ph1582

vector.ph1582:                                    ; preds = %vector.memcheck1450
  %n.mod.vf1583 = and i64 %259, 3
  %n.vec1584 = sub nsw i64 %wide.trip.count1216, %n.mod.vf1583
  %broadcast.splatinsert1591 = insertelement <4 x double> poison, double %conv269, i64 0
  %broadcast.splat1592 = shufflevector <4 x double> %broadcast.splatinsert1591, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1587

vector.body1587:                                  ; preds = %vector.body1587, %vector.ph1582
  %index1588 = phi i64 [ 0, %vector.ph1582 ], [ %index.next1602, %vector.body1587 ]
  %345 = getelementptr inbounds float, ptr %257, i64 %index1588
  %wide.load1589 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !68
  %346 = fpext <4 x float> %wide.load1589 to <4 x double>
  %347 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %346
  %348 = getelementptr inbounds float, ptr %256, i64 %index1588
  %wide.load1590 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !71
  %349 = fpext <4 x float> %wide.load1590 to <4 x double>
  %350 = fsub <4 x double> %347, %349
  %351 = fmul <4 x double> %350, %broadcast.splat1592
  %352 = fmul <4 x double> %351, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %353 = fptrunc <4 x double> %352 to <4 x float>
  %354 = getelementptr inbounds float, ptr %250, i64 %index1588
  store <4 x float> %353, ptr %354, align 4, !tbaa !9, !alias.scope !73, !noalias !75
  %355 = getelementptr inbounds float, ptr %255, i64 %index1588
  %wide.load1593 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !82
  %356 = fpext <4 x float> %wide.load1593 to <4 x double>
  %357 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %356
  %wide.load1594 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !71
  %358 = fpext <4 x float> %wide.load1594 to <4 x double>
  %359 = fsub <4 x double> %357, %358
  %360 = fmul <4 x double> %359, %broadcast.splat1592
  %361 = fmul <4 x double> %360, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %362 = fptrunc <4 x double> %361 to <4 x float>
  %363 = getelementptr inbounds float, ptr %251, i64 %index1588
  store <4 x float> %362, ptr %363, align 4, !tbaa !9, !alias.scope !83, !noalias !84
  %wide.load1595 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !68
  %364 = fpext <4 x float> %wide.load1595 to <4 x double>
  %365 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %364
  %wide.load1596 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !82
  %366 = fpext <4 x float> %wide.load1596 to <4 x double>
  %367 = fadd <4 x double> %365, %366
  %wide.load1597 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !71
  %368 = fpext <4 x float> %wide.load1597 to <4 x double>
  %369 = fsub <4 x double> %367, %368
  %370 = fmul <4 x double> %369, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %371 = fmul <4 x double> %370, %broadcast.splat1592
  %372 = fptrunc <4 x double> %371 to <4 x float>
  %373 = getelementptr inbounds float, ptr %252, i64 %index1588
  store <4 x float> %372, ptr %373, align 4, !tbaa !9, !alias.scope !85, !noalias !86
  %wide.load1598 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !82
  %374 = fpext <4 x float> %wide.load1598 to <4 x double>
  %375 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %374
  %wide.load1599 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !68
  %376 = fpext <4 x float> %wide.load1599 to <4 x double>
  %377 = fadd <4 x double> %375, %376
  %wide.load1600 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !71
  %378 = fpext <4 x float> %wide.load1600 to <4 x double>
  %379 = fsub <4 x double> %377, %378
  %380 = fmul <4 x double> %379, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %381 = fmul <4 x double> %380, %broadcast.splat1592
  %382 = fptrunc <4 x double> %381 to <4 x float>
  %383 = getelementptr inbounds float, ptr %253, i64 %index1588
  store <4 x float> %382, ptr %383, align 4, !tbaa !9, !alias.scope !87, !noalias !88
  %384 = getelementptr inbounds float, ptr %254, i64 %index1588
  %wide.load1601 = load <4 x float>, ptr %384, align 4, !tbaa !9, !alias.scope !89
  %385 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1601
  %386 = getelementptr inbounds float, ptr %258, i64 %index1588
  store <4 x float> %385, ptr %386, align 4, !tbaa !9, !alias.scope !90, !noalias !91
  %index.next1602 = add nuw i64 %index1588, 4
  %387 = icmp eq i64 %index.next1602, %n.vec1584
  br i1 %387, label %middle.block1579, label %vector.body1587, !llvm.loop !92

middle.block1579:                                 ; preds = %vector.body1587
  %cmp.n1586 = icmp eq i64 %n.mod.vf1583, 0
  br i1 %cmp.n1586, label %for.end334, label %for.body260.preheader

for.body260.preheader:                            ; preds = %vector.memcheck1450, %for.body260.lr.ph, %middle.block1579
  %indvars.iv1213.ph = phi i64 [ 0, %vector.memcheck1450 ], [ 0, %for.body260.lr.ph ], [ %n.vec1584, %middle.block1579 ]
  br label %for.body260

for.body260:                                      ; preds = %for.body260.preheader, %for.body260
  %indvars.iv1213 = phi i64 [ %indvars.iv.next1214, %for.body260 ], [ %indvars.iv1213.ph, %for.body260.preheader ]
  %arrayidx262 = getelementptr inbounds float, ptr %257, i64 %indvars.iv1213
  %388 = load float, ptr %arrayidx262, align 4, !tbaa !9
  %conv263 = fpext float %388 to double
  %sub264 = fsub double 1.000000e+00, %conv263
  %arrayidx266 = getelementptr inbounds float, ptr %256, i64 %indvars.iv1213
  %389 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv267 = fpext float %389 to double
  %sub268 = fsub double %sub264, %conv267
  %mul270 = fmul double %sub268, %conv269
  %mul271 = fmul double %mul270, 5.000000e-01
  %conv272 = fptrunc double %mul271 to float
  %arrayidx274 = getelementptr inbounds float, ptr %250, i64 %indvars.iv1213
  store float %conv272, ptr %arrayidx274, align 4, !tbaa !9
  %arrayidx276 = getelementptr inbounds float, ptr %255, i64 %indvars.iv1213
  %390 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %conv277 = fpext float %390 to double
  %sub278 = fsub double 1.000000e+00, %conv277
  %391 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv281 = fpext float %391 to double
  %sub282 = fsub double %sub278, %conv281
  %mul284 = fmul double %sub282, %conv269
  %mul285 = fmul double %mul284, 5.000000e-01
  %conv286 = fptrunc double %mul285 to float
  %arrayidx288 = getelementptr inbounds float, ptr %251, i64 %indvars.iv1213
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
  %arrayidx306 = getelementptr inbounds float, ptr %252, i64 %indvars.iv1213
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
  %arrayidx324 = getelementptr inbounds float, ptr %253, i64 %indvars.iv1213
  store float %conv322, ptr %arrayidx324, align 4, !tbaa !9
  %arrayidx326 = getelementptr inbounds float, ptr %254, i64 %indvars.iv1213
  %398 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %conv329 = fsub float 1.000000e+00, %398
  %arrayidx331 = getelementptr inbounds float, ptr %258, i64 %indvars.iv1213
  store float %conv329, ptr %arrayidx331, align 4, !tbaa !9
  %indvars.iv.next1214 = add nuw nsw i64 %indvars.iv1213, 1
  %exitcond1217 = icmp eq i64 %indvars.iv.next1214, %wide.trip.count1216
  br i1 %exitcond1217, label %for.end334, label %for.body260, !llvm.loop !93

for.end334:                                       ; preds = %for.body260, %middle.block1579, %for.end255
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

if.end340.thread:                                 ; preds = %if.else339
  %tobool341.not1125 = icmp eq ptr %localhom, null
  br label %if.end343

while.body.preheader.i:                           ; preds = %if.else339
  %408 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %409 = shl i64 %call3, 2
  %410 = and i64 %409, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %410, i1 false), !tbaa !9
  br label %if.end340

if.end340:                                        ; preds = %while.body.preheader.i, %if.then338
  %tobool341.not = icmp eq ptr %localhom, null
  %cmp5.i = icmp slt i32 %conv4, 1
  %or.cond1122.not = or i1 %cmp5.i, %tobool341.not
  br i1 %or.cond1122.not, label %if.end343, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end340
  %411 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %412 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %wide.trip.count.i = and i64 %call3, 4294967295
  %413 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter1927 = and i64 %call3, 3
  %414 = icmp ult i64 %413, 3
  br i1 %414, label %if.end343.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1929 = sub nsw i64 %wide.trip.count.i, %xtraiter1927
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i = phi ptr [ %411, %for.body.lr.ph.i.new ], [ %incdec.ptr.i.3, %for.body.i ]
  %niter1930 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1930.next.3, %for.body.i ]
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
  %niter1930.next.3 = add i64 %niter1930, 4
  %niter1930.ncmp.3 = icmp eq i64 %niter1930.next.3, %unroll_iter1929
  br i1 %niter1930.ncmp.3, label %if.end343.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !94

if.end343.loopexit.unr-lcssa:                     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i.unr = phi ptr [ %411, %for.body.lr.ph.i ], [ %incdec.ptr.i.3, %for.body.i ]
  %lcmp.mod1928.not = icmp eq i64 %xtraiter1927, 0
  br i1 %lcmp.mod1928.not, label %if.end343, label %for.body.i.epil

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
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1927
  br i1 %epil.iter.cmp.not, label %if.end343, label %for.body.i.epil, !llvm.loop !95

if.end343:                                        ; preds = %if.end343.loopexit.unr-lcssa, %for.body.i.epil, %if.end340.thread, %if.end340
  %tobool341.not1129 = phi i1 [ %tobool341.not1125, %if.end340.thread ], [ %tobool341.not, %if.end340 ], [ false, %for.body.i.epil ], [ false, %if.end343.loopexit.unr-lcssa ]
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
  %tobool.not1.i1075 = icmp eq i32 %conv7, 0
  br i1 %tobool.not1.i1075, label %if.end352.thread, label %while.body.preheader.i1076

while.body.preheader.i1076:                       ; preds = %if.else348
  %435 = shl i64 %call6, 2
  %436 = and i64 %435, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %436, i1 false), !tbaa !9
  br label %if.end349

if.end349:                                        ; preds = %while.body.preheader.i1076, %if.then347
  %tobool.not2.i = icmp eq i32 %conv7, 0
  %or.cond1123 = select i1 %tobool341.not1129, i1 true, i1 %tobool.not2.i
  br i1 %or.cond1123, label %if.end352, label %while.body.preheader.i1078

while.body.preheader.i1078:                       ; preds = %if.end349
  %437 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = and i64 %call6, 4294967295
  %min.iters.check1611 = icmp ult i64 %439, 12
  br i1 %min.iters.check1611, label %while.body.i.preheader, label %vector.memcheck1603

vector.memcheck1603:                              ; preds = %while.body.preheader.i1078
  %440 = shl i64 %call6, 2
  %441 = add i64 %440, 17179869180
  %442 = and i64 %441, 17179869180
  %443 = add nuw nsw i64 %442, 4
  %scevgep1604 = getelementptr i8, ptr %399, i64 %443
  %scevgep1605 = getelementptr i8, ptr %438, i64 %443
  %bound01606 = icmp ult ptr %399, %scevgep1605
  %bound11607 = icmp ult ptr %438, %scevgep1604
  %found.conflict1608 = and i1 %bound01606, %bound11607
  br i1 %found.conflict1608, label %while.body.i.preheader, label %vector.ph1612

vector.ph1612:                                    ; preds = %vector.memcheck1603
  %n.mod.vf1613 = and i64 %call6, 7
  %n.vec1614 = sub nsw i64 %439, %n.mod.vf1613
  %444 = shl nsw i64 %n.vec1614, 2
  %ind.end = getelementptr i8, ptr %438, i64 %444
  %.cast = trunc i64 %n.vec1614 to i32
  %ind.end1616 = sub i32 %conv7, %.cast
  %445 = shl nsw i64 %n.vec1614, 2
  %ind.end1618 = getelementptr i8, ptr %399, i64 %445
  br label %vector.body1621

vector.body1621:                                  ; preds = %vector.body1621, %vector.ph1612
  %index1622 = phi i64 [ 0, %vector.ph1612 ], [ %index.next1630, %vector.body1621 ]
  %446 = shl i64 %index1622, 2
  %next.gep = getelementptr i8, ptr %438, i64 %446
  %447 = shl i64 %index1622, 2
  %next.gep1624 = getelementptr i8, ptr %399, i64 %447
  %wide.load1626 = load <4 x float>, ptr %next.gep, align 4, !tbaa !9, !alias.scope !96
  %448 = getelementptr float, ptr %next.gep, i64 4
  %wide.load1627 = load <4 x float>, ptr %448, align 4, !tbaa !9, !alias.scope !96
  %wide.load1628 = load <4 x float>, ptr %next.gep1624, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %449 = getelementptr float, ptr %next.gep1624, i64 4
  %wide.load1629 = load <4 x float>, ptr %449, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %450 = fadd <4 x float> %wide.load1626, %wide.load1628
  %451 = fadd <4 x float> %wide.load1627, %wide.load1629
  store <4 x float> %450, ptr %next.gep1624, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  store <4 x float> %451, ptr %449, align 4, !tbaa !9, !alias.scope !99, !noalias !96
  %index.next1630 = add nuw i64 %index1622, 8
  %452 = icmp eq i64 %index.next1630, %n.vec1614
  br i1 %452, label %middle.block1609, label %vector.body1621, !llvm.loop !101

middle.block1609:                                 ; preds = %vector.body1621
  %cmp.n1620 = icmp eq i64 %n.mod.vf1613, 0
  br i1 %cmp.n1620, label %if.end352, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vector.memcheck1603, %while.body.preheader.i1078, %middle.block1609
  %pt.05.i.ph = phi ptr [ %438, %vector.memcheck1603 ], [ %438, %while.body.preheader.i1078 ], [ %ind.end, %middle.block1609 ]
  %lgth2.addr.04.i.ph = phi i32 [ %conv7, %vector.memcheck1603 ], [ %conv7, %while.body.preheader.i1078 ], [ %ind.end1616, %middle.block1609 ]
  %imp.addr.03.i.ph = phi ptr [ %399, %vector.memcheck1603 ], [ %399, %while.body.preheader.i1078 ], [ %ind.end1618, %middle.block1609 ]
  %453 = add nsw i32 %lgth2.addr.04.i.ph, -1
  %xtraiter1931 = and i32 %lgth2.addr.04.i.ph, 3
  %lcmp.mod1932.not = icmp eq i32 %xtraiter1931, 0
  br i1 %lcmp.mod1932.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %pt.05.i.prol = phi ptr [ %incdec.ptr.i1079.prol, %while.body.i.prol ], [ %pt.05.i.ph, %while.body.i.preheader ]
  %lgth2.addr.04.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %lgth2.addr.04.i.ph, %while.body.i.preheader ]
  %imp.addr.03.i.prol = phi ptr [ %incdec.ptr1.i.prol, %while.body.i.prol ], [ %imp.addr.03.i.ph, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.04.i.prol, -1
  %incdec.ptr.i1079.prol = getelementptr inbounds float, ptr %pt.05.i.prol, i64 1
  %454 = load float, ptr %pt.05.i.prol, align 4, !tbaa !9
  %incdec.ptr1.i.prol = getelementptr inbounds float, ptr %imp.addr.03.i.prol, i64 1
  %455 = load float, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %add.i1080.prol = fadd float %454, %455
  store float %add.i1080.prol, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1931
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !102

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %pt.05.i.unr = phi ptr [ %pt.05.i.ph, %while.body.i.preheader ], [ %incdec.ptr.i1079.prol, %while.body.i.prol ]
  %lgth2.addr.04.i.unr = phi i32 [ %lgth2.addr.04.i.ph, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %imp.addr.03.i.unr = phi ptr [ %imp.addr.03.i.ph, %while.body.i.preheader ], [ %incdec.ptr1.i.prol, %while.body.i.prol ]
  %456 = icmp ult i32 %453, 3
  br i1 %456, label %if.end352, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %pt.05.i = phi ptr [ %incdec.ptr.i1079.3, %while.body.i ], [ %pt.05.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.04.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %imp.addr.03.i = phi ptr [ %incdec.ptr1.i.3, %while.body.i ], [ %imp.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i1079 = getelementptr inbounds float, ptr %pt.05.i, i64 1
  %457 = load float, ptr %pt.05.i, align 4, !tbaa !9
  %incdec.ptr1.i = getelementptr inbounds float, ptr %imp.addr.03.i, i64 1
  %458 = load float, ptr %imp.addr.03.i, align 4, !tbaa !9
  %add.i1080 = fadd float %457, %458
  store float %add.i1080, ptr %imp.addr.03.i, align 4, !tbaa !9
  %incdec.ptr.i1079.1 = getelementptr inbounds float, ptr %pt.05.i, i64 2
  %459 = load float, ptr %incdec.ptr.i1079, align 4, !tbaa !9
  %incdec.ptr1.i.1 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 2
  %460 = load float, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %add.i1080.1 = fadd float %459, %460
  store float %add.i1080.1, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %incdec.ptr.i1079.2 = getelementptr inbounds float, ptr %pt.05.i, i64 3
  %461 = load float, ptr %incdec.ptr.i1079.1, align 4, !tbaa !9
  %incdec.ptr1.i.2 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 3
  %462 = load float, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %add.i1080.2 = fadd float %461, %462
  store float %add.i1080.2, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %dec.i.3 = add nsw i32 %lgth2.addr.04.i, -4
  %incdec.ptr.i1079.3 = getelementptr inbounds float, ptr %pt.05.i, i64 4
  %463 = load float, ptr %incdec.ptr.i1079.2, align 4, !tbaa !9
  %incdec.ptr1.i.3 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 4
  %464 = load float, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %add.i1080.3 = fadd float %463, %464
  store float %add.i1080.3, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %if.end352, label %while.body.i, !llvm.loop !103

if.end352:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %middle.block1609, %if.end349
  %tobool.not2.i1132 = phi i1 [ %tobool.not2.i, %if.end349 ], [ false, %middle.block1609 ], [ false, %while.body.i ], [ false, %while.body.i.prol.loopexit ]
  %465 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp353 = icmp eq i32 %465, 1
  br i1 %cmp353, label %if.then355, label %for.cond415.preheader

if.end352.thread:                                 ; preds = %if.else348
  %466 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp3531287 = icmp eq i32 %466, 1
  br i1 %cmp3531287, label %if.then355, label %for.cond430.preheader

for.cond415.preheader:                            ; preds = %if.end352
  %cmp417.not1143 = icmp slt i32 %conv7, 1
  br i1 %cmp417.not1143, label %for.cond430.preheader, label %for.body419.lr.ph

for.body419.lr.ph:                                ; preds = %for.cond415.preheader
  %467 = load i32, ptr @offset, align 4, !tbaa !11
  %468 = add i64 %call6, 1
  %wide.trip.count1221 = and i64 %468, 4294967295
  %469 = add nsw i64 %wide.trip.count1221, -1
  %min.iters.check1633 = icmp ult i64 %469, 4
  br i1 %min.iters.check1633, label %for.body419.preheader, label %vector.ph1634

vector.ph1634:                                    ; preds = %for.body419.lr.ph
  %n.vec1636 = and i64 %469, -4
  %ind.end1637 = or i64 %n.vec1636, 1
  %broadcast.splatinsert1642 = insertelement <4 x i32> poison, i32 %467, i64 0
  %broadcast.splat1643 = shufflevector <4 x i32> %broadcast.splatinsert1642, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1640

vector.body1640:                                  ; preds = %vector.body1640, %vector.ph1634
  %index1641 = phi i64 [ 0, %vector.ph1634 ], [ %index.next1645, %vector.body1640 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1634 ], [ %vec.ind.next, %vector.body1640 ]
  %offset.idx = or i64 %index1641, 1
  %470 = mul nsw <4 x i32> %broadcast.splat1643, %vec.ind
  %471 = sitofp <4 x i32> %470 to <4 x double>
  %472 = fmul <4 x double> %471, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %473 = getelementptr inbounds float, ptr %399, i64 %offset.idx
  %wide.load1644 = load <4 x float>, ptr %473, align 4, !tbaa !9
  %474 = fpext <4 x float> %wide.load1644 to <4 x double>
  %475 = fsub <4 x double> %474, %472
  %476 = fptrunc <4 x double> %475 to <4 x float>
  store <4 x float> %476, ptr %473, align 4, !tbaa !9
  %index.next1645 = add nuw i64 %index1641, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %477 = icmp eq i64 %index.next1645, %n.vec1636
  br i1 %477, label %middle.block1631, label %vector.body1640, !llvm.loop !104

middle.block1631:                                 ; preds = %vector.body1640
  %cmp.n1639 = icmp eq i64 %469, %n.vec1636
  br i1 %cmp.n1639, label %for.cond430.preheader, label %for.body419.preheader

for.body419.preheader:                            ; preds = %for.body419.lr.ph, %middle.block1631
  %indvars.iv1218.ph = phi i64 [ 1, %for.body419.lr.ph ], [ %ind.end1637, %middle.block1631 ]
  br label %for.body419

if.then355:                                       ; preds = %if.end352.thread, %if.end352
  %tobool.not2.i11321293 = phi i1 [ true, %if.end352.thread ], [ %tobool.not2.i1132, %if.end352 ]
  %or.cond112311331290 = phi i1 [ true, %if.end352.thread ], [ %or.cond1123, %if.end352 ]
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
  %cmp374.not1147 = icmp slt i32 %conv4, 1
  br i1 %cmp374.not1147, label %for.cond393.preheader, label %for.body376.lr.ph

for.body376.lr.ph:                                ; preds = %if.then355
  %501 = load ptr, ptr @Q__align.gapz_n2, align 8, !tbaa !5
  %502 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx383 = getelementptr inbounds float, ptr %501, i64 1
  %503 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %504 = add i64 %call3, 1
  %wide.trip.count1231 = and i64 %504, 4294967295
  %505 = add nsw i64 %wide.trip.count1231, -1
  %min.iters.check1684 = icmp ult i64 %505, 8
  br i1 %min.iters.check1684, label %for.body376.preheader, label %vector.memcheck1664

vector.memcheck1664:                              ; preds = %for.body376.lr.ph
  %scevgep1665 = getelementptr i8, ptr %498, i64 4
  %506 = shl nuw nsw i64 %wide.trip.count1231, 2
  %scevgep1666 = getelementptr i8, ptr %498, i64 %506
  %scevgep1667 = getelementptr i8, ptr %501, i64 8
  %scevgep1669 = getelementptr i8, ptr %503, i64 4
  %scevgep1670 = getelementptr i8, ptr %503, i64 %506
  %bound01671 = icmp ult ptr %scevgep1665, %scevgep1667
  %bound11672 = icmp ult ptr %501, %scevgep1666
  %found.conflict1673 = and i1 %bound01671, %bound11672
  %bound01674 = icmp ult ptr %498, %502
  %bound11675 = icmp ult ptr %502, %scevgep1666
  %found.conflict1676 = and i1 %bound01674, %bound11675
  %conflict.rdx1677 = or i1 %found.conflict1673, %found.conflict1676
  %bound01678 = icmp ult ptr %scevgep1665, %scevgep1670
  %bound11679 = icmp ult ptr %scevgep1669, %scevgep1666
  %found.conflict1680 = and i1 %bound01678, %bound11679
  %conflict.rdx1681 = or i1 %conflict.rdx1677, %found.conflict1680
  br i1 %conflict.rdx1681, label %for.body376.preheader, label %vector.ph1685

vector.ph1685:                                    ; preds = %vector.memcheck1664
  %n.vec1687 = and i64 %505, -4
  %ind.end1688 = or i64 %n.vec1687, 1
  %507 = load float, ptr %501, align 4, !tbaa !9, !alias.scope !105
  %508 = load float, ptr %502, align 4, !tbaa !9, !alias.scope !108
  %.scalar = fmul float %507, %508
  %509 = insertelement <4 x float> poison, float %.scalar, i64 0
  %510 = shufflevector <4 x float> %509, <4 x float> poison, <4 x i32> zeroinitializer
  %511 = load float, ptr %arrayidx383, align 4, !tbaa !9, !alias.scope !105
  %broadcast.splatinsert1700 = insertelement <4 x float> poison, float %511, i64 0
  %broadcast.splat1701 = shufflevector <4 x float> %broadcast.splatinsert1700, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1691

vector.body1691:                                  ; preds = %vector.body1691, %vector.ph1685
  %index1692 = phi i64 [ 0, %vector.ph1685 ], [ %index.next1702, %vector.body1691 ]
  %offset.idx1693 = or i64 %index1692, 1
  %512 = getelementptr inbounds float, ptr %498, i64 %offset.idx1693
  %wide.load1698 = load <4 x float>, ptr %512, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %513 = fadd <4 x float> %wide.load1698, %510
  store <4 x float> %513, ptr %512, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %514 = getelementptr inbounds float, ptr %503, i64 %offset.idx1693
  %wide.load1699 = load <4 x float>, ptr %514, align 4, !tbaa !9, !alias.scope !114
  %515 = fmul <4 x float> %broadcast.splat1701, %wide.load1699
  %516 = fadd <4 x float> %513, %515
  store <4 x float> %516, ptr %512, align 4, !tbaa !9, !alias.scope !110, !noalias !112
  %index.next1702 = add nuw i64 %index1692, 4
  %517 = icmp eq i64 %index.next1702, %n.vec1687
  br i1 %517, label %middle.block1682, label %vector.body1691, !llvm.loop !115

middle.block1682:                                 ; preds = %vector.body1691
  %cmp.n1690 = icmp eq i64 %505, %n.vec1687
  br i1 %cmp.n1690, label %for.cond393.preheader, label %for.body376.preheader

for.body376.preheader:                            ; preds = %vector.memcheck1664, %for.body376.lr.ph, %middle.block1682
  %indvars.iv1228.ph = phi i64 [ 1, %vector.memcheck1664 ], [ 1, %for.body376.lr.ph ], [ %ind.end1688, %middle.block1682 ]
  br label %for.body376

for.cond393.preheader:                            ; preds = %for.body376, %middle.block1682, %if.then355
  %cmp395.not1149 = icmp slt i32 %conv7, 1
  br i1 %cmp395.not1149, label %if.end446.thread, label %for.body397.lr.ph

if.end446.thread:                                 ; preds = %for.cond393.preheader
  %518 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %518, align 4, !tbaa !9
  br i1 %tobool.not2.i11321293, label %if.then466, label %if.else468

for.body397.lr.ph:                                ; preds = %for.cond393.preheader
  %519 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %520 = load ptr, ptr @Q__align.og_t_fg_h_dg_n2_p, align 8, !tbaa !5
  %arrayidx404 = getelementptr inbounds float, ptr %519, i64 1
  %521 = load ptr, ptr @Q__align.fg_t_og_h_dg_n2_p, align 8, !tbaa !5
  %522 = add i64 %call6, 1
  %wide.trip.count1236 = and i64 %522, 4294967295
  %523 = add nsw i64 %wide.trip.count1236, -1
  %min.iters.check1723 = icmp ult i64 %523, 8
  br i1 %min.iters.check1723, label %for.body397.preheader, label %vector.memcheck1703

vector.memcheck1703:                              ; preds = %for.body397.lr.ph
  %scevgep1704 = getelementptr i8, ptr %399, i64 4
  %524 = shl nuw nsw i64 %wide.trip.count1236, 2
  %scevgep1705 = getelementptr i8, ptr %399, i64 %524
  %scevgep1706 = getelementptr i8, ptr %519, i64 8
  %scevgep1708 = getelementptr i8, ptr %521, i64 4
  %scevgep1709 = getelementptr i8, ptr %521, i64 %524
  %bound01710 = icmp ult ptr %scevgep1704, %scevgep1706
  %bound11711 = icmp ult ptr %519, %scevgep1705
  %found.conflict1712 = and i1 %bound01710, %bound11711
  %bound01713 = icmp ult ptr %399, %520
  %bound11714 = icmp ult ptr %520, %scevgep1705
  %found.conflict1715 = and i1 %bound01713, %bound11714
  %conflict.rdx1716 = or i1 %found.conflict1712, %found.conflict1715
  %bound01717 = icmp ult ptr %scevgep1704, %scevgep1709
  %bound11718 = icmp ult ptr %scevgep1708, %scevgep1705
  %found.conflict1719 = and i1 %bound01717, %bound11718
  %conflict.rdx1720 = or i1 %conflict.rdx1716, %found.conflict1719
  br i1 %conflict.rdx1720, label %for.body397.preheader, label %vector.ph1724

vector.ph1724:                                    ; preds = %vector.memcheck1703
  %n.vec1726 = and i64 %523, -4
  %ind.end1727 = or i64 %n.vec1726, 1
  %525 = load float, ptr %519, align 4, !tbaa !9, !alias.scope !116
  %526 = load float, ptr %520, align 4, !tbaa !9, !alias.scope !119
  %.scalar1917 = fmul float %525, %526
  %527 = insertelement <4 x float> poison, float %.scalar1917, i64 0
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <4 x i32> zeroinitializer
  %529 = load float, ptr %arrayidx404, align 4, !tbaa !9, !alias.scope !116
  %broadcast.splatinsert1739 = insertelement <4 x float> poison, float %529, i64 0
  %broadcast.splat1740 = shufflevector <4 x float> %broadcast.splatinsert1739, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1730

vector.body1730:                                  ; preds = %vector.body1730, %vector.ph1724
  %index1731 = phi i64 [ 0, %vector.ph1724 ], [ %index.next1741, %vector.body1730 ]
  %offset.idx1732 = or i64 %index1731, 1
  %530 = getelementptr inbounds float, ptr %399, i64 %offset.idx1732
  %wide.load1737 = load <4 x float>, ptr %530, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %531 = fadd <4 x float> %wide.load1737, %528
  store <4 x float> %531, ptr %530, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %532 = getelementptr inbounds float, ptr %521, i64 %offset.idx1732
  %wide.load1738 = load <4 x float>, ptr %532, align 4, !tbaa !9, !alias.scope !125
  %533 = fmul <4 x float> %broadcast.splat1740, %wide.load1738
  %534 = fadd <4 x float> %531, %533
  store <4 x float> %534, ptr %530, align 4, !tbaa !9, !alias.scope !121, !noalias !123
  %index.next1741 = add nuw i64 %index1731, 4
  %535 = icmp eq i64 %index.next1741, %n.vec1726
  br i1 %535, label %middle.block1721, label %vector.body1730, !llvm.loop !126

middle.block1721:                                 ; preds = %vector.body1730
  %cmp.n1729 = icmp eq i64 %523, %n.vec1726
  br i1 %cmp.n1729, label %if.end446, label %for.body397.preheader

for.body397.preheader:                            ; preds = %vector.memcheck1703, %for.body397.lr.ph, %middle.block1721
  %indvars.iv1233.ph = phi i64 [ 1, %vector.memcheck1703 ], [ 1, %for.body397.lr.ph ], [ %ind.end1727, %middle.block1721 ]
  br label %for.body397

for.body376:                                      ; preds = %for.body376.preheader, %for.body376
  %indvars.iv1228 = phi i64 [ %indvars.iv.next1229, %for.body376 ], [ %indvars.iv1228.ph, %for.body376.preheader ]
  %536 = load float, ptr %501, align 4, !tbaa !9
  %537 = load float, ptr %502, align 4, !tbaa !9
  %mul379 = fmul float %536, %537
  %arrayidx381 = getelementptr inbounds float, ptr %498, i64 %indvars.iv1228
  %538 = load float, ptr %arrayidx381, align 4, !tbaa !9
  %add382 = fadd float %538, %mul379
  store float %add382, ptr %arrayidx381, align 4, !tbaa !9
  %539 = load float, ptr %arrayidx383, align 4, !tbaa !9
  %arrayidx385 = getelementptr inbounds float, ptr %503, i64 %indvars.iv1228
  %540 = load float, ptr %arrayidx385, align 4, !tbaa !9
  %mul386 = fmul float %539, %540
  %add389 = fadd float %add382, %mul386
  store float %add389, ptr %arrayidx381, align 4, !tbaa !9
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1229, %wide.trip.count1231
  br i1 %exitcond1232.not, label %for.cond393.preheader, label %for.body376, !llvm.loop !127

for.body397:                                      ; preds = %for.body397.preheader, %for.body397
  %indvars.iv1233 = phi i64 [ %indvars.iv.next1234, %for.body397 ], [ %indvars.iv1233.ph, %for.body397.preheader ]
  %541 = load float, ptr %519, align 4, !tbaa !9
  %542 = load float, ptr %520, align 4, !tbaa !9
  %mul400 = fmul float %541, %542
  %arrayidx402 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1233
  %543 = load float, ptr %arrayidx402, align 4, !tbaa !9
  %add403 = fadd float %543, %mul400
  store float %add403, ptr %arrayidx402, align 4, !tbaa !9
  %544 = load float, ptr %arrayidx404, align 4, !tbaa !9
  %arrayidx406 = getelementptr inbounds float, ptr %521, i64 %indvars.iv1233
  %545 = load float, ptr %arrayidx406, align 4, !tbaa !9
  %mul407 = fmul float %544, %545
  %add410 = fadd float %add403, %mul407
  store float %add410, ptr %arrayidx402, align 4, !tbaa !9
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %exitcond1237.not = icmp eq i64 %indvars.iv.next1234, %wide.trip.count1236
  br i1 %exitcond1237.not, label %if.end446, label %for.body397, !llvm.loop !128

for.cond430.preheader:                            ; preds = %for.body419, %middle.block1631, %if.end352.thread, %for.cond415.preheader
  %or.cond1123113312891298 = phi i1 [ %or.cond1123, %for.cond415.preheader ], [ true, %if.end352.thread ], [ %or.cond1123, %middle.block1631 ], [ %or.cond1123, %for.body419 ]
  %tobool.not2.i113212921297 = phi i1 [ %tobool.not2.i1132, %for.cond415.preheader ], [ true, %if.end352.thread ], [ %tobool.not2.i1132, %middle.block1631 ], [ %tobool.not2.i1132, %for.body419 ]
  %cmp432.not1145 = icmp slt i32 %conv4, 1
  br i1 %cmp432.not1145, label %if.end446, label %for.body434.lr.ph

for.body434.lr.ph:                                ; preds = %for.cond430.preheader
  %546 = load i32, ptr @offset, align 4, !tbaa !11
  %547 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %548 = add i64 %call3, 1
  %wide.trip.count1226 = and i64 %548, 4294967295
  %549 = add nsw i64 %wide.trip.count1226, -1
  %min.iters.check1648 = icmp ult i64 %549, 4
  br i1 %min.iters.check1648, label %for.body434.preheader, label %vector.ph1649

vector.ph1649:                                    ; preds = %for.body434.lr.ph
  %n.vec1651 = and i64 %549, -4
  %ind.end1652 = or i64 %n.vec1651, 1
  %broadcast.splatinsert1660 = insertelement <4 x i32> poison, i32 %546, i64 0
  %broadcast.splat1661 = shufflevector <4 x i32> %broadcast.splatinsert1660, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1655

vector.body1655:                                  ; preds = %vector.body1655, %vector.ph1649
  %index1656 = phi i64 [ 0, %vector.ph1649 ], [ %index.next1663, %vector.body1655 ]
  %vec.ind1657 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1649 ], [ %vec.ind.next1658, %vector.body1655 ]
  %offset.idx1659 = or i64 %index1656, 1
  %550 = mul nsw <4 x i32> %broadcast.splat1661, %vec.ind1657
  %551 = sitofp <4 x i32> %550 to <4 x double>
  %552 = fmul <4 x double> %551, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %553 = getelementptr inbounds float, ptr %547, i64 %offset.idx1659
  %wide.load1662 = load <4 x float>, ptr %553, align 4, !tbaa !9
  %554 = fpext <4 x float> %wide.load1662 to <4 x double>
  %555 = fsub <4 x double> %554, %552
  %556 = fptrunc <4 x double> %555 to <4 x float>
  store <4 x float> %556, ptr %553, align 4, !tbaa !9
  %index.next1663 = add nuw i64 %index1656, 4
  %vec.ind.next1658 = add <4 x i32> %vec.ind1657, <i32 4, i32 4, i32 4, i32 4>
  %557 = icmp eq i64 %index.next1663, %n.vec1651
  br i1 %557, label %middle.block1646, label %vector.body1655, !llvm.loop !129

middle.block1646:                                 ; preds = %vector.body1655
  %cmp.n1654 = icmp eq i64 %549, %n.vec1651
  br i1 %cmp.n1654, label %if.end446, label %for.body434.preheader

for.body434.preheader:                            ; preds = %for.body434.lr.ph, %middle.block1646
  %indvars.iv1223.ph = phi i64 [ 1, %for.body434.lr.ph ], [ %ind.end1652, %middle.block1646 ]
  br label %for.body434

for.body419:                                      ; preds = %for.body419.preheader, %for.body419
  %indvars.iv1218 = phi i64 [ %indvars.iv.next1219, %for.body419 ], [ %indvars.iv1218.ph, %for.body419.preheader ]
  %558 = trunc i64 %indvars.iv1218 to i32
  %mul420 = mul nsw i32 %467, %558
  %conv421 = sitofp i32 %mul420 to double
  %div = fmul double %conv421, 5.000000e-01
  %arrayidx423 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1218
  %559 = load float, ptr %arrayidx423, align 4, !tbaa !9
  %conv424 = fpext float %559 to double
  %sub425 = fsub double %conv424, %div
  %conv426 = fptrunc double %sub425 to float
  store float %conv426, ptr %arrayidx423, align 4, !tbaa !9
  %indvars.iv.next1219 = add nuw nsw i64 %indvars.iv1218, 1
  %exitcond1222.not = icmp eq i64 %indvars.iv.next1219, %wide.trip.count1221
  br i1 %exitcond1222.not, label %for.cond430.preheader, label %for.body419, !llvm.loop !130

for.body434:                                      ; preds = %for.body434.preheader, %for.body434
  %indvars.iv1223 = phi i64 [ %indvars.iv.next1224, %for.body434 ], [ %indvars.iv1223.ph, %for.body434.preheader ]
  %560 = trunc i64 %indvars.iv1223 to i32
  %mul435 = mul nsw i32 %546, %560
  %conv436 = sitofp i32 %mul435 to double
  %div437 = fmul double %conv436, 5.000000e-01
  %arrayidx439 = getelementptr inbounds float, ptr %547, i64 %indvars.iv1223
  %561 = load float, ptr %arrayidx439, align 4, !tbaa !9
  %conv440 = fpext float %561 to double
  %sub441 = fsub double %conv440, %div437
  %conv442 = fptrunc double %sub441 to float
  store float %conv442, ptr %arrayidx439, align 4, !tbaa !9
  %indvars.iv.next1224 = add nuw nsw i64 %indvars.iv1223, 1
  %exitcond1227.not = icmp eq i64 %indvars.iv.next1224, %wide.trip.count1226
  br i1 %exitcond1227.not, label %if.end446, label %for.body434, !llvm.loop !131

if.end446:                                        ; preds = %for.body434, %for.body397, %middle.block1646, %middle.block1721, %for.cond430.preheader
  %tobool.not2.i11321291 = phi i1 [ %tobool.not2.i113212921297, %for.cond430.preheader ], [ %tobool.not2.i11321293, %middle.block1721 ], [ %tobool.not2.i113212921297, %middle.block1646 ], [ %tobool.not2.i11321293, %for.body397 ], [ %tobool.not2.i113212921297, %for.body434 ]
  %or.cond112311331288 = phi i1 [ %or.cond1123113312891298, %for.cond430.preheader ], [ %or.cond112311331290, %middle.block1721 ], [ %or.cond1123113312891298, %middle.block1646 ], [ %or.cond112311331290, %for.body397 ], [ %or.cond1123113312891298, %for.body434 ]
  %562 = load ptr, ptr @Q__align.m, align 8, !tbaa !5
  %563 = ptrtoint ptr %562 to i64
  store float 0.000000e+00, ptr %562, align 4, !tbaa !9
  %cmp450.not1151 = icmp slt i32 %conv7, 1
  br i1 %cmp450.not1151, label %for.end463, label %for.body452.lr.ph

for.body452.lr.ph:                                ; preds = %if.end446
  %564 = load ptr, ptr @Q__align.mp, align 8, !tbaa !5
  %565 = add i64 %call6, 1
  %wide.trip.count1242 = and i64 %565, 4294967295
  %566 = add nsw i64 %wide.trip.count1242, -1
  %min.iters.check1745 = icmp ult i64 %566, 8
  br i1 %min.iters.check1745, label %for.body452.preheader, label %vector.memcheck1742

vector.memcheck1742:                              ; preds = %for.body452.lr.ph
  %567 = add i64 %563, 4
  %568 = sub i64 %567, %400
  %diff.check = icmp ult i64 %568, 32
  br i1 %diff.check, label %for.body452.preheader, label %vector.ph1746

vector.ph1746:                                    ; preds = %vector.memcheck1742
  %n.vec1748 = and i64 %566, -8
  %ind.end1749 = or i64 %n.vec1748, 1
  %broadcast.splatinsert1757 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1758 = shufflevector <4 x float> %broadcast.splatinsert1757, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1759 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1760 = shufflevector <4 x float> %broadcast.splatinsert1759, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1752

vector.body1752:                                  ; preds = %vector.body1752, %vector.ph1746
  %index1753 = phi i64 [ 0, %vector.ph1746 ], [ %index.next1761, %vector.body1752 ]
  %offset.idx1754 = or i64 %index1753, 1
  %569 = getelementptr inbounds i32, ptr %564, i64 %offset.idx1754
  store <4 x i32> zeroinitializer, ptr %569, align 4, !tbaa !11
  %570 = getelementptr inbounds i32, ptr %569, i64 4
  store <4 x i32> zeroinitializer, ptr %570, align 4, !tbaa !11
  %571 = getelementptr inbounds float, ptr %399, i64 %index1753
  %wide.load1755 = load <4 x float>, ptr %571, align 4, !tbaa !9
  %572 = getelementptr inbounds float, ptr %571, i64 4
  %wide.load1756 = load <4 x float>, ptr %572, align 4, !tbaa !9
  %573 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1758, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1755)
  %574 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1760, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1756)
  %575 = getelementptr inbounds float, ptr %562, i64 %offset.idx1754
  store <4 x float> %573, ptr %575, align 4, !tbaa !9
  %576 = getelementptr inbounds float, ptr %575, i64 4
  store <4 x float> %574, ptr %576, align 4, !tbaa !9
  %index.next1761 = add nuw i64 %index1753, 8
  %577 = icmp eq i64 %index.next1761, %n.vec1748
  br i1 %577, label %middle.block1743, label %vector.body1752, !llvm.loop !132

middle.block1743:                                 ; preds = %vector.body1752
  %cmp.n1751 = icmp eq i64 %566, %n.vec1748
  br i1 %cmp.n1751, label %for.end463, label %for.body452.preheader

for.body452.preheader:                            ; preds = %vector.memcheck1742, %for.body452.lr.ph, %middle.block1743
  %indvars.iv1238.ph = phi i64 [ 1, %vector.memcheck1742 ], [ 1, %for.body452.lr.ph ], [ %ind.end1749, %middle.block1743 ]
  %.neg = add nsw i64 %indvars.iv1238.ph, 1
  %xtraiter1933 = and i64 %call6, 1
  %lcmp.mod1934.not = icmp eq i64 %xtraiter1933, 0
  br i1 %lcmp.mod1934.not, label %for.body452.prol.loopexit, label %for.body452.prol

for.body452.prol:                                 ; preds = %for.body452.preheader
  %arrayidx454.prol = getelementptr inbounds i32, ptr %564, i64 %indvars.iv1238.ph
  store i32 0, ptr %arrayidx454.prol, align 4, !tbaa !11
  %578 = add nsw i64 %indvars.iv1238.ph, -1
  %arrayidx457.prol = getelementptr inbounds float, ptr %399, i64 %578
  %579 = load float, ptr %arrayidx457.prol, align 4, !tbaa !9
  %580 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %579)
  %arrayidx460.prol = getelementptr inbounds float, ptr %562, i64 %indvars.iv1238.ph
  store float %580, ptr %arrayidx460.prol, align 4, !tbaa !9
  %indvars.iv.next1239.prol = add nuw nsw i64 %indvars.iv1238.ph, 1
  br label %for.body452.prol.loopexit

for.body452.prol.loopexit:                        ; preds = %for.body452.prol, %for.body452.preheader
  %indvars.iv1238.unr = phi i64 [ %indvars.iv1238.ph, %for.body452.preheader ], [ %indvars.iv.next1239.prol, %for.body452.prol ]
  %581 = icmp eq i64 %wide.trip.count1242, %.neg
  br i1 %581, label %for.end463, label %for.body452

for.body452:                                      ; preds = %for.body452.prol.loopexit, %for.body452
  %indvars.iv1238 = phi i64 [ %indvars.iv.next1239.1, %for.body452 ], [ %indvars.iv1238.unr, %for.body452.prol.loopexit ]
  %arrayidx454 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv1238
  store i32 0, ptr %arrayidx454, align 4, !tbaa !11
  %582 = add nsw i64 %indvars.iv1238, -1
  %arrayidx457 = getelementptr inbounds float, ptr %399, i64 %582
  %583 = load float, ptr %arrayidx457, align 4, !tbaa !9
  %584 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %583)
  %arrayidx460 = getelementptr inbounds float, ptr %562, i64 %indvars.iv1238
  store float %584, ptr %arrayidx460, align 4, !tbaa !9
  %indvars.iv.next1239 = add nuw nsw i64 %indvars.iv1238, 1
  %arrayidx454.1 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv.next1239
  store i32 0, ptr %arrayidx454.1, align 4, !tbaa !11
  %arrayidx457.1 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1238
  %585 = load float, ptr %arrayidx457.1, align 4, !tbaa !9
  %586 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %585)
  %arrayidx460.1 = getelementptr inbounds float, ptr %562, i64 %indvars.iv.next1239
  store float %586, ptr %arrayidx460.1, align 4, !tbaa !9
  %indvars.iv.next1239.1 = add nuw nsw i64 %indvars.iv1238, 2
  %exitcond1243.not.1 = icmp eq i64 %indvars.iv.next1239.1, %wide.trip.count1242
  br i1 %exitcond1243.not.1, label %for.end463, label %for.body452, !llvm.loop !133

for.end463:                                       ; preds = %for.body452.prol.loopexit, %for.body452, %middle.block1743, %if.end446
  %cmp450.not11511304 = phi i1 [ true, %if.end446 ], [ %cmp450.not1151, %middle.block1743 ], [ %cmp450.not1151, %for.body452 ], [ %cmp450.not1151, %for.body452.prol.loopexit ]
  br i1 %tobool.not2.i11321291, label %if.then466, label %if.else468

if.then466:                                       ; preds = %if.end446.thread, %for.end463
  %or.cond11231133128813031310 = phi i1 [ %or.cond112311331290, %if.end446.thread ], [ %or.cond112311331288, %for.end463 ]
  %cmp450.not115113041307 = phi i1 [ true, %if.end446.thread ], [ %cmp450.not11511304, %for.end463 ]
  %587 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %587, align 4, !tbaa !9
  br label %if.end473

if.else468:                                       ; preds = %if.end446.thread, %for.end463
  %or.cond11231133128813031309 = phi i1 [ %or.cond112311331290, %if.end446.thread ], [ %or.cond112311331288, %for.end463 ]
  %cmp450.not115113041306 = phi i1 [ true, %if.end446.thread ], [ %cmp450.not11511304, %for.end463 ]
  %sub469 = shl i64 %call6, 32
  %sext = add i64 %sub469, -4294967296
  %idxprom470 = ashr exact i64 %sext, 32
  %arrayidx471 = getelementptr inbounds float, ptr %399, i64 %idxprom470
  %588 = load float, ptr %arrayidx471, align 4, !tbaa !9
  %589 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  store float %588, ptr %589, align 4, !tbaa !9
  br label %if.end473

if.end473:                                        ; preds = %if.else468, %if.then466
  %tobool.not2.i1132129113021311 = phi i1 [ false, %if.else468 ], [ true, %if.then466 ]
  %or.cond11231133128813031308 = phi i1 [ %or.cond11231133128813031309, %if.else468 ], [ %or.cond11231133128813031310, %if.then466 ]
  %cmp450.not115113041305 = phi i1 [ %cmp450.not115113041306, %if.else468 ], [ %cmp450.not115113041307, %if.then466 ]
  %590 = phi ptr [ %589, %if.else468 ], [ %587, %if.then466 ]
  %591 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool474.not = icmp ne i32 %591, 0
  %add476 = zext i1 %tobool474.not to i32
  %lasti.0 = add nsw i32 %conv4, %add476
  %cmp4801185 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp4801185, label %for.body482.lr.ph, label %for.end596

for.body482.lr.ph:                                ; preds = %if.end473
  %592 = shl i64 %call6, 2
  %593 = and i64 %592, 17179869180
  %sub589 = shl i64 %call6, 32
  %sext1109 = add i64 %sub589, -4294967296
  %idxprom590 = ashr exact i64 %sext1109, 32
  %wide.trip.count1249 = zext i32 %lasti.0 to i64
  %.pre1283 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %594 = add i32 %conv7, -1
  %595 = zext i32 %594 to i64
  %596 = shl nuw nsw i64 %595, 2
  %597 = add nuw nsw i64 %596, 4
  %598 = zext i32 %594 to i64
  %599 = add nuw nsw i64 %598, 1
  %min.iters.check1770 = icmp ult i32 %594, 7
  %n.vec1773 = and i64 %599, -8
  %600 = shl nuw nsw i64 %n.vec1773, 2
  %.cast1776 = trunc i64 %n.vec1773 to i32
  %ind.end1777 = sub i32 %conv7, %.cast1776
  %601 = shl nuw nsw i64 %n.vec1773, 2
  %cmp.n1781 = icmp eq i64 %599, %n.vec1773
  br label %for.body482

for.body482:                                      ; preds = %for.body482.lr.ph, %for.end588
  %602 = phi ptr [ %.pre1283, %for.body482.lr.ph ], [ %632, %for.end588 ]
  %indvars.iv1245 = phi i64 [ 1, %for.body482.lr.ph ], [ %indvars.iv.next1246, %for.end588 ]
  %wm.01188 = phi float [ 0.000000e+00, %for.body482.lr.ph ], [ %wm.1.lcssa, %for.end588 ]
  %currentw.01187 = phi ptr [ %399, %for.body482.lr.ph ], [ %previousw.01186, %for.end588 ]
  %previousw.01186 = phi ptr [ %401, %for.body482.lr.ph ], [ %currentw.01187, %for.end588 ]
  %603 = add nsw i64 %indvars.iv1245, -1
  %arrayidx485 = getelementptr inbounds float, ptr %602, i64 %603
  %604 = load float, ptr %arrayidx485, align 4, !tbaa !9
  store float %604, ptr %currentw.01187, align 4, !tbaa !9
  %605 = load i8, ptr @RNAscoremtx, align 1, !tbaa !13
  %cmp488.not = icmp eq i8 %605, 114
  br i1 %cmp488.not, label %if.else491, label %if.then490

if.then490:                                       ; preds = %for.body482
  %606 = load ptr, ptr @Q__align.cpmx1, align 8, !tbaa !5
  %607 = load ptr, ptr @Q__align.cpmx2, align 8, !tbaa !5
  %608 = load ptr, ptr @Q__align.floatwork, align 8, !tbaa !5
  %609 = load ptr, ptr @Q__align.intwork, align 8, !tbaa !5
  %610 = trunc i64 %indvars.iv1245 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01186, ptr noundef %606, ptr noundef %607, i32 noundef %610, i32 noundef %conv7, ptr noundef %608, ptr noundef %609, i32 noundef 0)
  br label %if.end492

if.else491:                                       ; preds = %for.body482
  br i1 %tobool.not2.i1132129113021311, label %if.end492, label %while.body.preheader.i1082

while.body.preheader.i1082:                       ; preds = %if.else491
  tail call void @llvm.memset.p0.i64(ptr align 4 %previousw.01186, i8 0, i64 %593, i1 false), !tbaa !9
  br label %if.end492

if.end492:                                        ; preds = %while.body.preheader.i1082, %if.else491, %if.then490
  br i1 %or.cond11231133128813031308, label %if.end495, label %while.body.preheader.i1086

while.body.preheader.i1086:                       ; preds = %if.end492
  %611 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i1085 = getelementptr inbounds ptr, ptr %611, i64 %indvars.iv1245
  %612 = load ptr, ptr %arrayidx.i1085, align 8, !tbaa !5
  br i1 %min.iters.check1770, label %while.body.i1095.preheader, label %vector.memcheck1762

vector.memcheck1762:                              ; preds = %while.body.preheader.i1086
  %scevgep1763 = getelementptr i8, ptr %previousw.01186, i64 %597
  %scevgep1764 = getelementptr i8, ptr %612, i64 %597
  %bound01765 = icmp ult ptr %previousw.01186, %scevgep1764
  %bound11766 = icmp ult ptr %612, %scevgep1763
  %found.conflict1767 = and i1 %bound01765, %bound11766
  br i1 %found.conflict1767, label %while.body.i1095.preheader, label %vector.ph1771

vector.ph1771:                                    ; preds = %vector.memcheck1762
  %ind.end1774 = getelementptr i8, ptr %612, i64 %600
  %ind.end1779 = getelementptr i8, ptr %previousw.01186, i64 %601
  br label %vector.body1782

vector.body1782:                                  ; preds = %vector.body1782, %vector.ph1771
  %index1783 = phi i64 [ 0, %vector.ph1771 ], [ %index.next1792, %vector.body1782 ]
  %613 = shl i64 %index1783, 2
  %next.gep1784 = getelementptr i8, ptr %612, i64 %613
  %614 = shl i64 %index1783, 2
  %next.gep1786 = getelementptr i8, ptr %previousw.01186, i64 %614
  %wide.load1788 = load <4 x float>, ptr %next.gep1784, align 4, !tbaa !9, !alias.scope !134
  %615 = getelementptr float, ptr %next.gep1784, i64 4
  %wide.load1789 = load <4 x float>, ptr %615, align 4, !tbaa !9, !alias.scope !134
  %wide.load1790 = load <4 x float>, ptr %next.gep1786, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %616 = getelementptr float, ptr %next.gep1786, i64 4
  %wide.load1791 = load <4 x float>, ptr %616, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %617 = fadd <4 x float> %wide.load1788, %wide.load1790
  %618 = fadd <4 x float> %wide.load1789, %wide.load1791
  store <4 x float> %617, ptr %next.gep1786, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  store <4 x float> %618, ptr %616, align 4, !tbaa !9, !alias.scope !137, !noalias !134
  %index.next1792 = add nuw i64 %index1783, 8
  %619 = icmp eq i64 %index.next1792, %n.vec1773
  br i1 %619, label %middle.block1768, label %vector.body1782, !llvm.loop !139

middle.block1768:                                 ; preds = %vector.body1782
  br i1 %cmp.n1781, label %if.end495, label %while.body.i1095.preheader

while.body.i1095.preheader:                       ; preds = %vector.memcheck1762, %while.body.preheader.i1086, %middle.block1768
  %pt.05.i1087.ph = phi ptr [ %612, %vector.memcheck1762 ], [ %612, %while.body.preheader.i1086 ], [ %ind.end1774, %middle.block1768 ]
  %lgth2.addr.04.i1088.ph = phi i32 [ %conv7, %vector.memcheck1762 ], [ %conv7, %while.body.preheader.i1086 ], [ %ind.end1777, %middle.block1768 ]
  %imp.addr.03.i1089.ph = phi ptr [ %previousw.01186, %vector.memcheck1762 ], [ %previousw.01186, %while.body.preheader.i1086 ], [ %ind.end1779, %middle.block1768 ]
  %620 = add nsw i32 %lgth2.addr.04.i1088.ph, -1
  %xtraiter1936 = and i32 %lgth2.addr.04.i1088.ph, 3
  %lcmp.mod1937.not = icmp eq i32 %xtraiter1936, 0
  br i1 %lcmp.mod1937.not, label %while.body.i1095.prol.loopexit, label %while.body.i1095.prol

while.body.i1095.prol:                            ; preds = %while.body.i1095.preheader, %while.body.i1095.prol
  %pt.05.i1087.prol = phi ptr [ %incdec.ptr.i1091.prol, %while.body.i1095.prol ], [ %pt.05.i1087.ph, %while.body.i1095.preheader ]
  %lgth2.addr.04.i1088.prol = phi i32 [ %dec.i1090.prol, %while.body.i1095.prol ], [ %lgth2.addr.04.i1088.ph, %while.body.i1095.preheader ]
  %imp.addr.03.i1089.prol = phi ptr [ %incdec.ptr1.i1092.prol, %while.body.i1095.prol ], [ %imp.addr.03.i1089.ph, %while.body.i1095.preheader ]
  %prol.iter1938 = phi i32 [ %prol.iter1938.next, %while.body.i1095.prol ], [ 0, %while.body.i1095.preheader ]
  %dec.i1090.prol = add nsw i32 %lgth2.addr.04.i1088.prol, -1
  %incdec.ptr.i1091.prol = getelementptr inbounds float, ptr %pt.05.i1087.prol, i64 1
  %621 = load float, ptr %pt.05.i1087.prol, align 4, !tbaa !9
  %incdec.ptr1.i1092.prol = getelementptr inbounds float, ptr %imp.addr.03.i1089.prol, i64 1
  %622 = load float, ptr %imp.addr.03.i1089.prol, align 4, !tbaa !9
  %add.i1093.prol = fadd float %621, %622
  store float %add.i1093.prol, ptr %imp.addr.03.i1089.prol, align 4, !tbaa !9
  %prol.iter1938.next = add i32 %prol.iter1938, 1
  %prol.iter1938.cmp.not = icmp eq i32 %prol.iter1938.next, %xtraiter1936
  br i1 %prol.iter1938.cmp.not, label %while.body.i1095.prol.loopexit, label %while.body.i1095.prol, !llvm.loop !140

while.body.i1095.prol.loopexit:                   ; preds = %while.body.i1095.prol, %while.body.i1095.preheader
  %pt.05.i1087.unr = phi ptr [ %pt.05.i1087.ph, %while.body.i1095.preheader ], [ %incdec.ptr.i1091.prol, %while.body.i1095.prol ]
  %lgth2.addr.04.i1088.unr = phi i32 [ %lgth2.addr.04.i1088.ph, %while.body.i1095.preheader ], [ %dec.i1090.prol, %while.body.i1095.prol ]
  %imp.addr.03.i1089.unr = phi ptr [ %imp.addr.03.i1089.ph, %while.body.i1095.preheader ], [ %incdec.ptr1.i1092.prol, %while.body.i1095.prol ]
  %623 = icmp ult i32 %620, 3
  br i1 %623, label %if.end495, label %while.body.i1095

while.body.i1095:                                 ; preds = %while.body.i1095.prol.loopexit, %while.body.i1095
  %pt.05.i1087 = phi ptr [ %incdec.ptr.i1091.3, %while.body.i1095 ], [ %pt.05.i1087.unr, %while.body.i1095.prol.loopexit ]
  %lgth2.addr.04.i1088 = phi i32 [ %dec.i1090.3, %while.body.i1095 ], [ %lgth2.addr.04.i1088.unr, %while.body.i1095.prol.loopexit ]
  %imp.addr.03.i1089 = phi ptr [ %incdec.ptr1.i1092.3, %while.body.i1095 ], [ %imp.addr.03.i1089.unr, %while.body.i1095.prol.loopexit ]
  %incdec.ptr.i1091 = getelementptr inbounds float, ptr %pt.05.i1087, i64 1
  %624 = load float, ptr %pt.05.i1087, align 4, !tbaa !9
  %incdec.ptr1.i1092 = getelementptr inbounds float, ptr %imp.addr.03.i1089, i64 1
  %625 = load float, ptr %imp.addr.03.i1089, align 4, !tbaa !9
  %add.i1093 = fadd float %624, %625
  store float %add.i1093, ptr %imp.addr.03.i1089, align 4, !tbaa !9
  %incdec.ptr.i1091.1 = getelementptr inbounds float, ptr %pt.05.i1087, i64 2
  %626 = load float, ptr %incdec.ptr.i1091, align 4, !tbaa !9
  %incdec.ptr1.i1092.1 = getelementptr inbounds float, ptr %imp.addr.03.i1089, i64 2
  %627 = load float, ptr %incdec.ptr1.i1092, align 4, !tbaa !9
  %add.i1093.1 = fadd float %626, %627
  store float %add.i1093.1, ptr %incdec.ptr1.i1092, align 4, !tbaa !9
  %incdec.ptr.i1091.2 = getelementptr inbounds float, ptr %pt.05.i1087, i64 3
  %628 = load float, ptr %incdec.ptr.i1091.1, align 4, !tbaa !9
  %incdec.ptr1.i1092.2 = getelementptr inbounds float, ptr %imp.addr.03.i1089, i64 3
  %629 = load float, ptr %incdec.ptr1.i1092.1, align 4, !tbaa !9
  %add.i1093.2 = fadd float %628, %629
  store float %add.i1093.2, ptr %incdec.ptr1.i1092.1, align 4, !tbaa !9
  %dec.i1090.3 = add nsw i32 %lgth2.addr.04.i1088, -4
  %incdec.ptr.i1091.3 = getelementptr inbounds float, ptr %pt.05.i1087, i64 4
  %630 = load float, ptr %incdec.ptr.i1091.2, align 4, !tbaa !9
  %incdec.ptr1.i1092.3 = getelementptr inbounds float, ptr %imp.addr.03.i1089, i64 4
  %631 = load float, ptr %incdec.ptr1.i1092.2, align 4, !tbaa !9
  %add.i1093.3 = fadd float %630, %631
  store float %add.i1093.3, ptr %incdec.ptr1.i1092.2, align 4, !tbaa !9
  %tobool.not.i1094.3 = icmp eq i32 %dec.i1090.3, 0
  br i1 %tobool.not.i1094.3, label %if.end495, label %while.body.i1095, !llvm.loop !141

if.end495:                                        ; preds = %while.body.i1095.prol.loopexit, %while.body.i1095, %middle.block1768, %if.end492
  %632 = load ptr, ptr @Q__align.initverticalw, align 8, !tbaa !5
  %arrayidx497 = getelementptr inbounds float, ptr %632, i64 %indvars.iv1245
  %633 = load float, ptr %arrayidx497, align 4, !tbaa !9
  store float %633, ptr %previousw.01186, align 4, !tbaa !9
  %634 = load ptr, ptr @Q__align.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx515 = getelementptr inbounds float, ptr %634, i64 %indvars.iv1245
  %635 = load float, ptr %arrayidx515, align 4, !tbaa !9
  %636 = load ptr, ptr @Q__align.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx517 = getelementptr inbounds float, ptr %636, i64 %indvars.iv1245
  %637 = load float, ptr %arrayidx517, align 4, !tbaa !9
  %638 = load ptr, ptr @Q__align.og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx519 = getelementptr inbounds float, ptr %638, i64 %indvars.iv1245
  %639 = load float, ptr %arrayidx519, align 4, !tbaa !9
  %640 = load ptr, ptr @Q__align.fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx521 = getelementptr inbounds float, ptr %640, i64 %indvars.iv1245
  %641 = load float, ptr %arrayidx521, align 4, !tbaa !9
  %642 = load ptr, ptr @Q__align.gapz_n1, align 8, !tbaa !5
  %arrayidx523 = getelementptr inbounds float, ptr %642, i64 %indvars.iv1245
  %643 = load float, ptr %arrayidx523, align 4, !tbaa !9
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %arrayidx526 = getelementptr inbounds float, ptr %642, i64 %indvars.iv.next1246
  %644 = load float, ptr %arrayidx526, align 4, !tbaa !9
  %645 = load ptr, ptr @Q__align.fgcp1g, align 8, !tbaa !5
  %arrayidx528 = getelementptr inbounds float, ptr %645, i64 %indvars.iv1245
  %646 = load float, ptr %arrayidx528, align 4, !tbaa !9
  %647 = load ptr, ptr @Q__align.ogcp1g, align 8, !tbaa !5
  %arrayidx530 = getelementptr inbounds float, ptr %647, i64 %indvars.iv1245
  %648 = load float, ptr %arrayidx530, align 4, !tbaa !9
  br i1 %cmp450.not115113041305, label %for.end588, label %for.body535.preheader

for.body535.preheader:                            ; preds = %if.end495
  %649 = load float, ptr %currentw.01187, align 4, !tbaa !9
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
  %arrayidx502 = getelementptr inbounds ptr, ptr %660, i64 %indvars.iv1245
  %661 = load ptr, ptr %arrayidx502, align 8, !tbaa !5
  %662 = trunc i64 %indvars.iv1245 to i32
  %663 = trunc i64 %603 to i32
  br label %for.body535

for.body535:                                      ; preds = %for.body535.preheader, %if.end572
  %curpt.01184.pn = phi ptr [ %curpt.01184, %if.end572 ], [ %previousw.01186, %for.body535.preheader ]
  %ijppt.01183.pn = phi ptr [ %ijppt.01183, %if.end572 ], [ %661, %for.body535.preheader ]
  %mjpt.01182.pn = phi ptr [ %mjpt.01182, %if.end572 ], [ %659, %for.body535.preheader ]
  %mpjpt.01181.pn = phi ptr [ %mpjpt.01181, %if.end572 ], [ %658, %for.body535.preheader ]
  %fg_t_og_h_dg_n2_p_pt.01180.pn = phi ptr [ %fg_t_og_h_dg_n2_p_pt.01180, %if.end572 ], [ %657, %for.body535.preheader ]
  %og_t_fg_h_dg_n2_p_pt.01179.pn = phi ptr [ %og_t_fg_h_dg_n2_p_pt.01179, %if.end572 ], [ %656, %for.body535.preheader ]
  %og_h_dg_n2_p_pt.01178.pn = phi ptr [ %og_h_dg_n2_p_pt.01178, %if.end572 ], [ %655, %for.body535.preheader ]
  %fg_h_dg_n2_p_pt.01177.pn = phi ptr [ %fg_h_dg_n2_p_pt.01177, %if.end572 ], [ %654, %for.body535.preheader ]
  %gapz_n2_pt0.01176.pn = phi ptr [ %gapz_n2_pt0.01176, %if.end572 ], [ %653, %for.body535.preheader ]
  %fgcp2pt.01175.pn = phi ptr [ %fgcp2pt.01175, %if.end572 ], [ %652, %for.body535.preheader ]
  %ogcp2pt.01174.pn = phi ptr [ %ogcp2pt.01174, %if.end572 ], [ %651, %for.body535.preheader ]
  %j.41173 = phi i32 [ %inc587, %if.end572 ], [ 1, %for.body535.preheader ]
  %prept.01172 = phi ptr [ %incdec.ptr576, %if.end572 ], [ %currentw.01187, %for.body535.preheader ]
  %gapz_n2_pt1.01171 = phi ptr [ %incdec.ptr583, %if.end572 ], [ %add.ptr511, %for.body535.preheader ]
  %add55311541170 = phi float [ %add5531153, %if.end572 ], [ %650, %for.body535.preheader ]
  %sub55711561169 = phi i32 [ %sub5571155, %if.end572 ], [ 0, %for.body535.preheader ]
  %ogcp2pt.01174 = getelementptr inbounds float, ptr %ogcp2pt.01174.pn, i64 1
  %fgcp2pt.01175 = getelementptr inbounds float, ptr %fgcp2pt.01175.pn, i64 1
  %gapz_n2_pt0.01176 = getelementptr inbounds float, ptr %gapz_n2_pt0.01176.pn, i64 1
  %fg_h_dg_n2_p_pt.01177 = getelementptr inbounds float, ptr %fg_h_dg_n2_p_pt.01177.pn, i64 1
  %og_h_dg_n2_p_pt.01178 = getelementptr inbounds float, ptr %og_h_dg_n2_p_pt.01178.pn, i64 1
  %og_t_fg_h_dg_n2_p_pt.01179 = getelementptr inbounds float, ptr %og_t_fg_h_dg_n2_p_pt.01179.pn, i64 1
  %fg_t_og_h_dg_n2_p_pt.01180 = getelementptr inbounds float, ptr %fg_t_og_h_dg_n2_p_pt.01180.pn, i64 1
  %mpjpt.01181 = getelementptr inbounds i32, ptr %mpjpt.01181.pn, i64 1
  %mjpt.01182 = getelementptr inbounds float, ptr %mjpt.01182.pn, i64 1
  %ijppt.01183 = getelementptr inbounds i32, ptr %ijppt.01183.pn, i64 1
  %curpt.01184 = getelementptr inbounds float, ptr %curpt.01184.pn, i64 1
  %664 = load float, ptr %prept.01172, align 4, !tbaa !9
  %665 = load float, ptr %og_h_dg_n2_p_pt.01178, align 4, !tbaa !9
  %mul536 = fmul float %648, %665
  %add537 = fadd float %664, %mul536
  %666 = load float, ptr %ogcp2pt.01174, align 4, !tbaa !9
  %mul538 = fmul float %639, %666
  %add539 = fadd float %add537, %mul538
  %667 = load float, ptr %fg_h_dg_n2_p_pt.01177, align 4, !tbaa !9
  %mul540 = fmul float %646, %667
  %add541 = fadd float %add539, %mul540
  %668 = load float, ptr %fgcp2pt.01175, align 4, !tbaa !9
  %mul542 = fmul float %641, %668
  %add543 = fadd float %add541, %mul542
  store i32 0, ptr %ijppt.01183, align 4, !tbaa !11
  %669 = load float, ptr %fg_t_og_h_dg_n2_p_pt.01180, align 4, !tbaa !9
  %mul544 = fmul float %644, %669
  %add545 = fadd float %add55311541170, %mul544
  %cmp546 = fcmp ogt float %add545, %add543
  br i1 %cmp546, label %if.then548, label %if.end551

if.then548:                                       ; preds = %for.body535
  %sub549.neg = sub i32 %sub55711561169, %j.41173
  store i32 %sub549.neg, ptr %ijppt.01183, align 4, !tbaa !11
  br label %if.end551

if.end551:                                        ; preds = %if.then548, %for.body535
  %wm.2 = phi float [ %add545, %if.then548 ], [ %add543, %for.body535 ]
  %670 = load float, ptr %og_t_fg_h_dg_n2_p_pt.01179, align 4, !tbaa !9
  %mul552 = fmul float %643, %670
  %add553 = fadd float %664, %mul552
  %cmp554 = fcmp ult float %add553, %add55311541170
  %sub557 = add nsw i32 %j.41173, -1
  %sub5571155 = select i1 %cmp554, i32 %sub55711561169, i32 %sub557
  %add5531153 = select i1 %cmp554, float %add55311541170, float %add553
  %671 = load float, ptr %gapz_n2_pt1.01171, align 4, !tbaa !9
  %mul559 = fmul float %635, %671
  %672 = load float, ptr %mjpt.01182, align 4, !tbaa !9
  %add560 = fadd float %672, %mul559
  %cmp561 = fcmp ogt float %add560, %wm.2
  br i1 %cmp561, label %if.then563, label %if.end565

if.then563:                                       ; preds = %if.end551
  %673 = load i32, ptr %mpjpt.01181, align 4, !tbaa !11
  %sub564 = sub nsw i32 %662, %673
  store i32 %sub564, ptr %ijppt.01183, align 4, !tbaa !11
  br label %if.end565

if.end565:                                        ; preds = %if.then563, %if.end551
  %wm.3 = phi float [ %add560, %if.then563 ], [ %wm.2, %if.end551 ]
  %674 = load float, ptr %gapz_n2_pt0.01176, align 4, !tbaa !9
  %mul566 = fmul float %637, %674
  %add567 = fadd float %664, %mul566
  %cmp568 = fcmp ult float %add567, %672
  br i1 %cmp568, label %if.end572, label %if.then570

if.then570:                                       ; preds = %if.end565
  store float %add567, ptr %mjpt.01182, align 4, !tbaa !9
  store i32 %663, ptr %mpjpt.01181, align 4, !tbaa !11
  br label %if.end572

if.end572:                                        ; preds = %if.then570, %if.end565
  %675 = load float, ptr %curpt.01184, align 4, !tbaa !9
  %add573 = fadd float %wm.3, %675
  store float %add573, ptr %curpt.01184, align 4, !tbaa !9
  %incdec.ptr576 = getelementptr inbounds float, ptr %prept.01172, i64 1
  %incdec.ptr583 = getelementptr inbounds float, ptr %gapz_n2_pt1.01171, i64 1
  %inc587 = add nuw i32 %j.41173, 1
  %exitcond1244.not = icmp eq i32 %j.41173, %conv7
  br i1 %exitcond1244.not, label %for.end588, label %for.body535, !llvm.loop !142

for.end588:                                       ; preds = %if.end572, %if.end495
  %wm.1.lcssa = phi float [ %wm.01188, %if.end495 ], [ %wm.3, %if.end572 ]
  %arrayidx591 = getelementptr inbounds float, ptr %previousw.01186, i64 %idxprom590
  %676 = load float, ptr %arrayidx591, align 4, !tbaa !9
  %677 = load ptr, ptr @Q__align.lastverticalw, align 8, !tbaa !5
  %arrayidx593 = getelementptr inbounds float, ptr %677, i64 %indvars.iv1245
  store float %676, ptr %arrayidx593, align 4, !tbaa !9
  %exitcond1250.not = icmp eq i64 %indvars.iv.next1246, %wide.trip.count1249
  br i1 %exitcond1250.not, label %for.end596.loopexit, label %for.body482, !llvm.loop !143

for.end596.loopexit:                              ; preds = %for.end588
  %.pre1284 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end596

for.end596:                                       ; preds = %for.end596.loopexit, %if.end473
  %678 = phi ptr [ %590, %if.end473 ], [ %677, %for.end596.loopexit ]
  %679 = phi i32 [ %591, %if.end473 ], [ %.pre1284, %for.end596.loopexit ]
  %currentw.0.lcssa = phi ptr [ %399, %if.end473 ], [ %previousw.01186, %for.end596.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end473 ], [ %wm.1.lcssa, %for.end596.loopexit ]
  %tobool597.not = icmp eq i32 %679, 0
  br i1 %tobool597.not, label %for.cond599.preheader, label %if.end634

for.cond599.preheader:                            ; preds = %for.end596
  br i1 %cmp450.not115113041305, label %for.cond616.preheader, label %for.body603.lr.ph

for.body603.lr.ph:                                ; preds = %for.cond599.preheader
  %680 = load i32, ptr @offset, align 4, !tbaa !11
  %681 = add i64 %call6, 1
  %wide.trip.count1254 = and i64 %681, 4294967295
  %682 = add nsw i64 %wide.trip.count1254, -1
  %min.iters.check1795 = icmp ult i64 %682, 4
  br i1 %min.iters.check1795, label %for.body603.preheader, label %vector.ph1796

vector.ph1796:                                    ; preds = %for.body603.lr.ph
  %n.vec1798 = and i64 %682, -4
  %ind.end1799 = or i64 %n.vec1798, 1
  %broadcast.splatinsert1807 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1808 = shufflevector <4 x i32> %broadcast.splatinsert1807, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1809 = insertelement <4 x i32> poison, i32 %680, i64 0
  %broadcast.splat1810 = shufflevector <4 x i32> %broadcast.splatinsert1809, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1802

vector.body1802:                                  ; preds = %vector.body1802, %vector.ph1796
  %index1803 = phi i64 [ 0, %vector.ph1796 ], [ %index.next1812, %vector.body1802 ]
  %vec.ind1804 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1796 ], [ %vec.ind.next1805, %vector.body1802 ]
  %offset.idx1806 = or i64 %index1803, 1
  %683 = sub nsw <4 x i32> %broadcast.splat1808, %vec.ind1804
  %684 = mul nsw <4 x i32> %broadcast.splat1810, %683
  %685 = sitofp <4 x i32> %684 to <4 x double>
  %686 = fmul <4 x double> %685, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %687 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1806
  %wide.load1811 = load <4 x float>, ptr %687, align 4, !tbaa !9
  %688 = fpext <4 x float> %wide.load1811 to <4 x double>
  %689 = fsub <4 x double> %688, %686
  %690 = fptrunc <4 x double> %689 to <4 x float>
  store <4 x float> %690, ptr %687, align 4, !tbaa !9
  %index.next1812 = add nuw i64 %index1803, 4
  %vec.ind.next1805 = add <4 x i32> %vec.ind1804, <i32 4, i32 4, i32 4, i32 4>
  %691 = icmp eq i64 %index.next1812, %n.vec1798
  br i1 %691, label %middle.block1793, label %vector.body1802, !llvm.loop !144

middle.block1793:                                 ; preds = %vector.body1802
  %cmp.n1801 = icmp eq i64 %682, %n.vec1798
  br i1 %cmp.n1801, label %for.cond616.preheader, label %for.body603.preheader

for.body603.preheader:                            ; preds = %for.body603.lr.ph, %middle.block1793
  %indvars.iv1251.ph = phi i64 [ 1, %for.body603.lr.ph ], [ %ind.end1799, %middle.block1793 ]
  br label %for.body603

for.cond616.preheader:                            ; preds = %for.body603, %middle.block1793, %for.cond599.preheader
  %cmp618.not1194 = icmp slt i32 %conv4, 1
  br i1 %cmp618.not1194, label %if.end634, label %for.body620.lr.ph

for.body620.lr.ph:                                ; preds = %for.cond616.preheader
  %692 = load i32, ptr @offset, align 4, !tbaa !11
  %conv621 = sitofp i32 %692 to double
  %conv622 = sitofp i32 %conv4 to double
  %neg = fneg double %conv621
  %693 = add i64 %call3, 1
  %wide.trip.count1259 = and i64 %693, 4294967295
  %694 = add nsw i64 %wide.trip.count1259, -1
  %min.iters.check1815 = icmp ult i64 %694, 4
  br i1 %min.iters.check1815, label %for.body620.preheader, label %vector.ph1816

vector.ph1816:                                    ; preds = %for.body620.lr.ph
  %n.vec1818 = and i64 %694, -4
  %ind.end1819 = or i64 %n.vec1818, 1
  %broadcast.splatinsert1827 = insertelement <4 x double> poison, double %conv622, i64 0
  %broadcast.splat1828 = shufflevector <4 x double> %broadcast.splatinsert1827, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1830 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1831 = shufflevector <4 x double> %broadcast.splatinsert1830, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1822

vector.body1822:                                  ; preds = %vector.body1822, %vector.ph1816
  %index1823 = phi i64 [ 0, %vector.ph1816 ], [ %index.next1832, %vector.body1822 ]
  %vec.ind1824 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1816 ], [ %vec.ind.next1825, %vector.body1822 ]
  %offset.idx1826 = or i64 %index1823, 1
  %695 = sitofp <4 x i32> %vec.ind1824 to <4 x double>
  %696 = fmul <4 x double> %695, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %697 = fsub <4 x double> %broadcast.splat1828, %696
  %698 = getelementptr inbounds float, ptr %678, i64 %offset.idx1826
  %wide.load1829 = load <4 x float>, ptr %698, align 4, !tbaa !9
  %699 = fpext <4 x float> %wide.load1829 to <4 x double>
  %700 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1831, <4 x double> %697, <4 x double> %699)
  %701 = fptrunc <4 x double> %700 to <4 x float>
  store <4 x float> %701, ptr %698, align 4, !tbaa !9
  %index.next1832 = add nuw i64 %index1823, 4
  %vec.ind.next1825 = add <4 x i32> %vec.ind1824, <i32 4, i32 4, i32 4, i32 4>
  %702 = icmp eq i64 %index.next1832, %n.vec1818
  br i1 %702, label %middle.block1813, label %vector.body1822, !llvm.loop !145

middle.block1813:                                 ; preds = %vector.body1822
  %cmp.n1821 = icmp eq i64 %694, %n.vec1818
  br i1 %cmp.n1821, label %if.end634, label %for.body620.preheader

for.body620.preheader:                            ; preds = %for.body620.lr.ph, %middle.block1813
  %indvars.iv1256.ph = phi i64 [ 1, %for.body620.lr.ph ], [ %ind.end1819, %middle.block1813 ]
  br label %for.body620

for.body603:                                      ; preds = %for.body603.preheader, %for.body603
  %indvars.iv1251 = phi i64 [ %indvars.iv.next1252, %for.body603 ], [ %indvars.iv1251.ph, %for.body603.preheader ]
  %703 = trunc i64 %indvars.iv1251 to i32
  %sub604 = sub nsw i32 %conv7, %703
  %mul605 = mul nsw i32 %680, %sub604
  %conv606 = sitofp i32 %mul605 to double
  %div607 = fmul double %conv606, 5.000000e-01
  %arrayidx609 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1251
  %704 = load float, ptr %arrayidx609, align 4, !tbaa !9
  %conv610 = fpext float %704 to double
  %sub611 = fsub double %conv610, %div607
  %conv612 = fptrunc double %sub611 to float
  store float %conv612, ptr %arrayidx609, align 4, !tbaa !9
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1255.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1254
  br i1 %exitcond1255.not, label %for.cond616.preheader, label %for.body603, !llvm.loop !146

for.body620:                                      ; preds = %for.body620.preheader, %for.body620
  %indvars.iv1256 = phi i64 [ %indvars.iv.next1257, %for.body620 ], [ %indvars.iv1256.ph, %for.body620.preheader ]
  %705 = trunc i64 %indvars.iv1256 to i32
  %conv623 = sitofp i32 %705 to double
  %div624 = fmul double %conv623, 5.000000e-01
  %sub625 = fsub double %conv622, %div624
  %arrayidx628 = getelementptr inbounds float, ptr %678, i64 %indvars.iv1256
  %706 = load float, ptr %arrayidx628, align 4, !tbaa !9
  %conv629 = fpext float %706 to double
  %707 = tail call double @llvm.fmuladd.f64(double %neg, double %sub625, double %conv629)
  %conv630 = fptrunc double %707 to float
  store float %conv630, ptr %arrayidx628, align 4, !tbaa !9
  %indvars.iv.next1257 = add nuw nsw i64 %indvars.iv1256, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1257, %wide.trip.count1259
  br i1 %exitcond1260.not, label %if.end634, label %for.body620, !llvm.loop !147

if.end634:                                        ; preds = %for.body620, %middle.block1813, %for.cond616.preheader, %for.end596
  %708 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %709 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %710 = load ptr, ptr @Q__align.ijp, align 8, !tbaa !5
  br i1 %tobool341.not1129, label %if.else637, label %if.then636

if.then636:                                       ; preds = %if.end634
  %711 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %711) #13
  %conv.i = trunc i64 %call.i to i32
  %712 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %712) #13
  %conv3.i = trunc i64 %call2.i to i32
  %add.i1097 = add nsw i32 %conv3.i, %conv.i
  %add4.i = add nsw i32 %add.i1097, 1
  %call5.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i) #12
  %call8.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i) #12
  %713 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp.i = icmp eq i32 %713, 1
  br i1 %cmp.i, label %if.end46.i, label %if.else.i

if.else.i:                                        ; preds = %if.then636
  %714 = load float, ptr %678, align 4, !tbaa !9
  %cmp117.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp117.i, label %for.body.lr.ph.i1099, label %for.cond24.preheader.i

for.body.lr.ph.i1099:                             ; preds = %if.else.i
  %sext4.i = shl i64 %call.i, 32
  %idxprom20.i = ashr exact i64 %sext4.i, 32
  %arrayidx21.i = getelementptr inbounds ptr, ptr %710, i64 %idxprom20.i
  %sext5.i = shl i64 %call2.i, 32
  %idxprom22.i = ashr exact i64 %sext5.i, 32
  %wide.trip.count.i1098 = and i64 %call.i, 4294967295
  %xtraiter1939 = and i64 %call.i, 1
  %715 = icmp eq i64 %wide.trip.count.i1098, 1
  br i1 %715, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i1099.new

for.body.lr.ph.i1099.new:                         ; preds = %for.body.lr.ph.i1099
  %unroll_iter1943 = sub nsw i64 %wide.trip.count.i1098, %xtraiter1939
  br label %for.body.i1101

for.cond24.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i1099
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1099 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i1100.unr = phi i64 [ 0, %for.body.lr.ph.i1099 ], [ %indvars.iv.next.i1102.1, %for.inc.i.1 ]
  %wm.08.i.unr = phi float [ %714, %for.body.lr.ph.i1099 ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1941.not = icmp eq i64 %xtraiter1939, 0
  br i1 %lcmp.mod1941.not, label %for.cond24.preheader.i, label %for.body.i1101.epil

for.body.i1101.epil:                              ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa
  %arrayidx13.i.epil = getelementptr inbounds float, ptr %678, i64 %indvars.iv.i1100.unr
  %716 = load float, ptr %arrayidx13.i.epil, align 4, !tbaa !9
  %cmp14.i.epil = fcmp ult float %716, %wm.08.i.unr
  br i1 %cmp14.i.epil, label %for.cond24.preheader.i, label %if.then16.i.epil

if.then16.i.epil:                                 ; preds = %for.body.i1101.epil
  %717 = trunc i64 %indvars.iv.i1100.unr to i32
  %sub19.i.epil = sub nsw i32 %conv.i, %717
  %718 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.epil = getelementptr inbounds i32, ptr %718, i64 %idxprom22.i
  store i32 %sub19.i.epil, ptr %arrayidx23.i.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa, %if.then16.i.epil, %for.body.i1101.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %714, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond24.preheader.i.loopexit.unr-lcssa ], [ %716, %if.then16.i.epil ], [ %wm.08.i.unr, %for.body.i1101.epil ]
  %cmp2510.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp2510.i, label %for.body27.lr.ph.i, label %if.end46.i

for.body27.lr.ph.i:                               ; preds = %for.cond24.preheader.i
  %sext2.i = shl i64 %call.i, 32
  %idxprom38.i = ashr exact i64 %sext2.i, 32
  %arrayidx39.i = getelementptr inbounds ptr, ptr %710, i64 %idxprom38.i
  %sext3.i = shl i64 %call2.i, 32
  %idxprom40.i = ashr exact i64 %sext3.i, 32
  %wide.trip.count53.i = and i64 %call2.i, 4294967295
  %xtraiter1945 = and i64 %call2.i, 1
  %719 = icmp eq i64 %wide.trip.count53.i, 1
  br i1 %719, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.lr.ph.i.new

for.body27.lr.ph.i.new:                           ; preds = %for.body27.lr.ph.i
  %unroll_iter1948 = sub nsw i64 %wide.trip.count53.i, %xtraiter1945
  br label %for.body27.i

for.body.i1101:                                   ; preds = %for.inc.i.1, %for.body.lr.ph.i1099.new
  %indvars.iv.i1100 = phi i64 [ 0, %for.body.lr.ph.i1099.new ], [ %indvars.iv.next.i1102.1, %for.inc.i.1 ]
  %wm.08.i = phi float [ %714, %for.body.lr.ph.i1099.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1944 = phi i64 [ 0, %for.body.lr.ph.i1099.new ], [ %niter1944.next.1, %for.inc.i.1 ]
  %arrayidx13.i = getelementptr inbounds float, ptr %678, i64 %indvars.iv.i1100
  %720 = load float, ptr %arrayidx13.i, align 4, !tbaa !9
  %cmp14.i = fcmp ult float %720, %wm.08.i
  br i1 %cmp14.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %for.body.i1101
  %721 = trunc i64 %indvars.iv.i1100 to i32
  %sub19.i = sub nsw i32 %conv.i, %721
  %722 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds i32, ptr %722, i64 %idxprom22.i
  store i32 %sub19.i, ptr %arrayidx23.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %for.body.i1101
  %wm.1.i = phi float [ %720, %if.then16.i ], [ %wm.08.i, %for.body.i1101 ]
  %indvars.iv.next.i1102 = or i64 %indvars.iv.i1100, 1
  %arrayidx13.i.1 = getelementptr inbounds float, ptr %678, i64 %indvars.iv.next.i1102
  %723 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !9
  %cmp14.i.1 = fcmp ult float %723, %wm.1.i
  br i1 %cmp14.i.1, label %for.inc.i.1, label %if.then16.i.1

if.then16.i.1:                                    ; preds = %for.inc.i
  %724 = trunc i64 %indvars.iv.next.i1102 to i32
  %sub19.i.1 = sub nsw i32 %conv.i, %724
  %725 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.1 = getelementptr inbounds i32, ptr %725, i64 %idxprom22.i
  store i32 %sub19.i.1, ptr %arrayidx23.i.1, align 4, !tbaa !11
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %if.then16.i.1, %for.inc.i
  %wm.1.i.1 = phi float [ %723, %if.then16.i.1 ], [ %wm.1.i, %for.inc.i ]
  %indvars.iv.next.i1102.1 = add nuw nsw i64 %indvars.iv.i1100, 2
  %niter1944.next.1 = add i64 %niter1944, 2
  %niter1944.ncmp.1 = icmp eq i64 %niter1944.next.1, %unroll_iter1943
  br i1 %niter1944.ncmp.1, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.i1101, !llvm.loop !148

for.body27.i:                                     ; preds = %for.inc43.i.1, %for.body27.lr.ph.i.new
  %indvars.iv50.i = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %indvars.iv.next51.i.1, %for.inc43.i.1 ]
  %wm.211.i = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i.new ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %niter1949 = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %niter1949.next.1, %for.inc43.i.1 ]
  %arrayidx29.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv50.i
  %726 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %cmp30.i = fcmp ult float %726, %wm.211.i
  br i1 %cmp30.i, label %for.inc43.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body27.i
  %727 = trunc i64 %indvars.iv50.i to i32
  %sub36.neg.i = sub i32 %727, %conv3.i
  %728 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds i32, ptr %728, i64 %idxprom40.i
  store i32 %sub36.neg.i, ptr %arrayidx41.i, align 4, !tbaa !11
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.then32.i, %for.body27.i
  %wm.3.i = phi float [ %726, %if.then32.i ], [ %wm.211.i, %for.body27.i ]
  %indvars.iv.next51.i = or i64 %indvars.iv50.i, 1
  %arrayidx29.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next51.i
  %729 = load float, ptr %arrayidx29.i.1, align 4, !tbaa !9
  %cmp30.i.1 = fcmp ult float %729, %wm.3.i
  br i1 %cmp30.i.1, label %for.inc43.i.1, label %if.then32.i.1

if.then32.i.1:                                    ; preds = %for.inc43.i
  %730 = trunc i64 %indvars.iv.next51.i to i32
  %sub36.neg.i.1 = sub i32 %730, %conv3.i
  %731 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.1 = getelementptr inbounds i32, ptr %731, i64 %idxprom40.i
  store i32 %sub36.neg.i.1, ptr %arrayidx41.i.1, align 4, !tbaa !11
  br label %for.inc43.i.1

for.inc43.i.1:                                    ; preds = %if.then32.i.1, %for.inc43.i
  %wm.3.i.1 = phi float [ %729, %if.then32.i.1 ], [ %wm.3.i, %for.inc43.i ]
  %indvars.iv.next51.i.1 = add nuw nsw i64 %indvars.iv50.i, 2
  %niter1949.next.1 = add i64 %niter1949, 2
  %niter1949.ncmp.1 = icmp eq i64 %niter1949.next.1, %unroll_iter1948
  br i1 %niter1949.ncmp.1, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.i, !llvm.loop !149

if.end46.i.loopexit.unr-lcssa:                    ; preds = %for.inc43.i.1, %for.body27.lr.ph.i
  %indvars.iv50.i.unr = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next51.i.1, %for.inc43.i.1 ]
  %wm.211.i.unr = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %lcmp.mod1947.not = icmp eq i64 %xtraiter1945, 0
  br i1 %lcmp.mod1947.not, label %if.end46.i, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %if.end46.i.loopexit.unr-lcssa
  %arrayidx29.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv50.i.unr
  %732 = load float, ptr %arrayidx29.i.epil, align 4, !tbaa !9
  %cmp30.i.epil = fcmp ult float %732, %wm.211.i.unr
  br i1 %cmp30.i.epil, label %if.end46.i, label %if.then32.i.epil

if.then32.i.epil:                                 ; preds = %for.body27.i.epil
  %733 = trunc i64 %indvars.iv50.i.unr to i32
  %sub36.neg.i.epil = sub i32 %733, %conv3.i
  %734 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.epil = getelementptr inbounds i32, ptr %734, i64 %idxprom40.i
  store i32 %sub36.neg.i.epil, ptr %arrayidx41.i.epil, align 4, !tbaa !11
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.i.loopexit.unr-lcssa, %if.then32.i.epil, %for.body27.i.epil, %for.cond24.preheader.i, %if.then636
  %cmp49.not13.i = icmp slt i32 %conv.i, 0
  br i1 %cmp49.not13.i, label %for.cond59.preheader.i, label %for.body51.preheader.i

for.body51.preheader.i:                           ; preds = %if.end46.i
  %735 = add i64 %call.i, 1
  %wide.trip.count58.i = and i64 %735, 4294967295
  %736 = add nsw i64 %wide.trip.count58.i, -1
  %xtraiter1950 = and i64 %735, 7
  %737 = icmp ult i64 %736, 7
  br i1 %737, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.preheader.i.new

for.body51.preheader.i.new:                       ; preds = %for.body51.preheader.i
  %unroll_iter1953 = sub nsw i64 %wide.trip.count58.i, %xtraiter1950
  br label %for.body51.i

for.cond59.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body51.i, %for.body51.preheader.i
  %indvars.iv55.i.unr = phi i64 [ 0, %for.body51.preheader.i ], [ %indvars.iv.next56.i.7, %for.body51.i ]
  %lcmp.mod1952.not = icmp eq i64 %xtraiter1950, 0
  br i1 %lcmp.mod1952.not, label %for.cond59.preheader.i, label %for.body51.i.epil

for.body51.i.epil:                                ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil
  %indvars.iv55.i.epil = phi i64 [ %indvars.iv.next56.i.epil, %for.body51.i.epil ], [ %indvars.iv55.i.unr, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1951 = phi i64 [ %epil.iter1951.next, %for.body51.i.epil ], [ 0, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next56.i.epil = add nuw nsw i64 %indvars.iv55.i.epil, 1
  %arrayidx54.i.epil = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv55.i.epil
  %738 = load ptr, ptr %arrayidx54.i.epil, align 8, !tbaa !5
  %739 = trunc i64 %indvars.iv.next56.i.epil to i32
  store i32 %739, ptr %738, align 4, !tbaa !11
  %epil.iter1951.next = add i64 %epil.iter1951, 1
  %epil.iter1951.cmp.not = icmp eq i64 %epil.iter1951.next, %xtraiter1950
  br i1 %epil.iter1951.cmp.not, label %for.cond59.preheader.i, label %for.body51.i.epil, !llvm.loop !150

for.cond59.preheader.i:                           ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil, %if.end46.i
  %cmp61.not15.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp61.not15.i, label %for.end71.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %for.cond59.preheader.i
  %740 = load ptr, ptr %710, align 8, !tbaa !5
  %741 = add i64 %call2.i, 1
  %wide.trip.count64.i = and i64 %741, 4294967295
  %min.iters.check1835 = icmp ult i64 %wide.trip.count64.i, 8
  br i1 %min.iters.check1835, label %for.body63.i.preheader, label %vector.ph1836

vector.ph1836:                                    ; preds = %for.body63.lr.ph.i
  %n.mod.vf1837 = and i64 %741, 7
  %n.vec1838 = sub nsw i64 %wide.trip.count64.i, %n.mod.vf1837
  br label %vector.body1841

vector.body1841:                                  ; preds = %vector.body1841, %vector.ph1836
  %index1842 = phi i64 [ 0, %vector.ph1836 ], [ %index.next1846, %vector.body1841 ]
  %vec.ind1843 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1836 ], [ %vec.ind.next1845, %vector.body1841 ]
  %742 = xor <4 x i32> %vec.ind1843, <i32 -1, i32 -1, i32 -1, i32 -1>
  %743 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1843
  %744 = getelementptr inbounds i32, ptr %740, i64 %index1842
  store <4 x i32> %742, ptr %744, align 4, !tbaa !11
  %745 = getelementptr inbounds i32, ptr %744, i64 4
  store <4 x i32> %743, ptr %745, align 4, !tbaa !11
  %index.next1846 = add nuw i64 %index1842, 8
  %vec.ind.next1845 = add <4 x i32> %vec.ind1843, <i32 8, i32 8, i32 8, i32 8>
  %746 = icmp eq i64 %index.next1846, %n.vec1838
  br i1 %746, label %middle.block1833, label %vector.body1841, !llvm.loop !151

middle.block1833:                                 ; preds = %vector.body1841
  %cmp.n1840 = icmp eq i64 %n.mod.vf1837, 0
  br i1 %cmp.n1840, label %for.end71.i, label %for.body63.i.preheader

for.body63.i.preheader:                           ; preds = %for.body63.lr.ph.i, %middle.block1833
  %indvars.iv60.i.ph = phi i64 [ 0, %for.body63.lr.ph.i ], [ %n.vec1838, %middle.block1833 ]
  br label %for.body63.i

for.body51.i:                                     ; preds = %for.body51.i, %for.body51.preheader.i.new
  %indvars.iv55.i = phi i64 [ 0, %for.body51.preheader.i.new ], [ %indvars.iv.next56.i.7, %for.body51.i ]
  %niter1954 = phi i64 [ 0, %for.body51.preheader.i.new ], [ %niter1954.next.7, %for.body51.i ]
  %indvars.iv.next56.i = or i64 %indvars.iv55.i, 1
  %arrayidx54.i = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv55.i
  %747 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !5
  %748 = trunc i64 %indvars.iv.next56.i to i32
  store i32 %748, ptr %747, align 4, !tbaa !11
  %indvars.iv.next56.i.1 = or i64 %indvars.iv55.i, 2
  %arrayidx54.i.1 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next56.i
  %749 = load ptr, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %750 = trunc i64 %indvars.iv.next56.i.1 to i32
  store i32 %750, ptr %749, align 4, !tbaa !11
  %indvars.iv.next56.i.2 = or i64 %indvars.iv55.i, 3
  %arrayidx54.i.2 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next56.i.1
  %751 = load ptr, ptr %arrayidx54.i.2, align 8, !tbaa !5
  %752 = trunc i64 %indvars.iv.next56.i.2 to i32
  store i32 %752, ptr %751, align 4, !tbaa !11
  %indvars.iv.next56.i.3 = or i64 %indvars.iv55.i, 4
  %arrayidx54.i.3 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next56.i.2
  %753 = load ptr, ptr %arrayidx54.i.3, align 8, !tbaa !5
  %754 = trunc i64 %indvars.iv.next56.i.3 to i32
  store i32 %754, ptr %753, align 4, !tbaa !11
  %indvars.iv.next56.i.4 = or i64 %indvars.iv55.i, 5
  %arrayidx54.i.4 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next56.i.3
  %755 = load ptr, ptr %arrayidx54.i.4, align 8, !tbaa !5
  %756 = trunc i64 %indvars.iv.next56.i.4 to i32
  store i32 %756, ptr %755, align 4, !tbaa !11
  %indvars.iv.next56.i.5 = or i64 %indvars.iv55.i, 6
  %arrayidx54.i.5 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next56.i.4
  %757 = load ptr, ptr %arrayidx54.i.5, align 8, !tbaa !5
  %758 = trunc i64 %indvars.iv.next56.i.5 to i32
  store i32 %758, ptr %757, align 4, !tbaa !11
  %indvars.iv.next56.i.6 = or i64 %indvars.iv55.i, 7
  %arrayidx54.i.6 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next56.i.5
  %759 = load ptr, ptr %arrayidx54.i.6, align 8, !tbaa !5
  %760 = trunc i64 %indvars.iv.next56.i.6 to i32
  store i32 %760, ptr %759, align 4, !tbaa !11
  %indvars.iv.next56.i.7 = add nuw nsw i64 %indvars.iv55.i, 8
  %arrayidx54.i.7 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv.next56.i.6
  %761 = load ptr, ptr %arrayidx54.i.7, align 8, !tbaa !5
  %762 = trunc i64 %indvars.iv.next56.i.7 to i32
  store i32 %762, ptr %761, align 4, !tbaa !11
  %niter1954.next.7 = add i64 %niter1954, 8
  %niter1954.ncmp.7 = icmp eq i64 %niter1954.next.7, %unroll_iter1953
  br i1 %niter1954.ncmp.7, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.i, !llvm.loop !152

for.body63.i:                                     ; preds = %for.body63.i.preheader, %for.body63.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %for.body63.i ], [ %indvars.iv60.i.ph, %for.body63.i.preheader ]
  %indvars63.i = trunc i64 %indvars.iv60.i to i32
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %sub65.i = xor i32 %indvars63.i, -1
  %arrayidx68.i = getelementptr inbounds i32, ptr %740, i64 %indvars.iv60.i
  store i32 %sub65.i, ptr %arrayidx68.i, align 4, !tbaa !11
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %for.end71.i, label %for.body63.i, !llvm.loop !153

for.end71.i:                                      ; preds = %for.body63.i, %middle.block1833, %for.cond59.preheader.i
  %sext.i = shl i64 %call.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i, i64 %idx.ext.i
  %sext1.i = shl i64 %call2.i, 32
  %idx.ext72.i = ashr exact i64 %sext1.i, 32
  %add.ptr73.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr73.i, align 1, !tbaa !13
  %add.ptr75.i = getelementptr inbounds i8, ptr %call8.i, i64 %idx.ext.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %add.ptr75.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr77.i, align 1, !tbaa !13
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %cmp80.not35.i = icmp slt i32 %add.i1097, 0
  br i1 %cmp80.not35.i, label %for.end148.i, label %for.body82.i

for.body82.i:                                     ; preds = %for.end71.i, %if.end142.i
  %gaptable2.040.i = phi ptr [ %incdec.ptr144.i, %if.end142.i ], [ %add.ptr77.i, %for.end71.i ]
  %gaptable1.039.i = phi ptr [ %incdec.ptr143.i, %if.end142.i ], [ %add.ptr73.i, %for.end71.i ]
  %k.038.i = phi i32 [ %inc147.i, %if.end142.i ], [ 0, %for.end71.i ]
  %iin.037.i = phi i32 [ %ifi.0.i, %if.end142.i ], [ %conv.i, %for.end71.i ]
  %jin.036.i = phi i32 [ %jfi.0.i, %if.end142.i ], [ %conv3.i, %for.end71.i ]
  %gaptable1.039.i1874 = ptrtoint ptr %gaptable1.039.i to i64
  %gaptable2.040.i1875 = ptrtoint ptr %gaptable2.040.i to i64
  %idxprom83.i = sext i32 %iin.037.i to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %710, i64 %idxprom83.i
  %763 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %idxprom85.i = sext i32 %jin.036.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %763, i64 %idxprom85.i
  %764 = load i32, ptr %arrayidx86.i, align 4, !tbaa !11
  %cmp87.i = icmp slt i32 %764, 0
  br i1 %cmp87.i, label %if.then89.i, label %if.else96.i

if.then89.i:                                      ; preds = %for.body82.i
  %sub90.i = add nsw i32 %iin.037.i, -1
  br label %if.end114.i

if.else96.i:                                      ; preds = %for.body82.i
  %cmp101.not.i = icmp eq i32 %764, 0
  br i1 %cmp101.not.i, label %if.else110.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else96.i
  %sub108.i = sub nsw i32 %iin.037.i, %764
  br label %if.end114.i

if.else110.i:                                     ; preds = %if.else96.i
  %sub111.i = add nsw i32 %iin.037.i, -1
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else110.i, %if.then103.i, %if.then89.i
  %ifi.0.i = phi i32 [ %sub90.i, %if.then89.i ], [ %sub108.i, %if.then103.i ], [ %sub111.i, %if.else110.i ]
  %.pn.i = phi i32 [ %764, %if.then89.i ], [ -1, %if.then103.i ], [ -1, %if.else110.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.036.i
  %765 = xor i32 %ifi.0.i, -1
  %dec17.i = add i32 %iin.037.i, %765
  %tobool.not18.i = icmp eq i32 %dec17.i, 0
  br i1 %tobool.not18.i, label %while.end.i, label %while.body.preheader.i1104

while.body.preheader.i1104:                       ; preds = %if.end114.i
  %766 = add i32 %iin.037.i, -1
  %767 = add i32 %iin.037.i, -2
  %768 = sub i32 %767, %ifi.0.i
  %769 = zext i32 %768 to i64
  %770 = add nuw nsw i64 %769, 1
  %min.iters.check1879 = icmp ult i32 %768, 15
  %771 = sub i64 %gaptable1.039.i1874, %gaptable2.040.i1875
  %diff.check1876 = icmp ult i64 %771, 16
  %or.cond1896 = or i1 %min.iters.check1879, %diff.check1876
  br i1 %or.cond1896, label %while.body.i1108.preheader, label %vector.ph1880

vector.ph1880:                                    ; preds = %while.body.preheader.i1104
  %n.vec1882 = and i64 %770, -16
  %.cast1883 = trunc i64 %n.vec1882 to i32
  %ind.end1884 = sub i32 %dec17.i, %.cast1883
  %772 = sub nsw i64 0, %n.vec1882
  %ind.end1886 = getelementptr i8, ptr %gaptable2.040.i, i64 %772
  %773 = sub nsw i64 0, %n.vec1882
  %ind.end1888 = getelementptr i8, ptr %gaptable1.039.i, i64 %773
  %invariant.gep = getelementptr i8, ptr %gaptable1.039.i, i64 -16
  %invariant.gep1963 = getelementptr i8, ptr %gaptable2.040.i, i64 -16
  br label %vector.body1891

vector.body1891:                                  ; preds = %vector.body1891, %vector.ph1880
  %index1892 = phi i64 [ 0, %vector.ph1880 ], [ %index.next1895, %vector.body1891 ]
  %774 = sub i64 0, %index1892
  %775 = sub i64 0, %index1892
  %gep = getelementptr i8, ptr %invariant.gep, i64 %775
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %gep, align 1, !tbaa !13
  %gep1964 = getelementptr i8, ptr %invariant.gep1963, i64 %774
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %gep1964, align 1, !tbaa !13
  %index.next1895 = add nuw i64 %index1892, 16
  %776 = icmp eq i64 %index.next1895, %n.vec1882
  br i1 %776, label %middle.block1877, label %vector.body1891, !llvm.loop !154

middle.block1877:                                 ; preds = %vector.body1891
  %cmp.n1890 = icmp eq i64 %770, %n.vec1882
  br i1 %cmp.n1890, label %while.end.loopexit.i, label %while.body.i1108.preheader

while.body.i1108.preheader:                       ; preds = %while.body.preheader.i1104, %middle.block1877
  %dec22.i.ph = phi i32 [ %dec17.i, %while.body.preheader.i1104 ], [ %ind.end1884, %middle.block1877 ]
  %gaptable2.121.i.ph = phi ptr [ %gaptable2.040.i, %while.body.preheader.i1104 ], [ %ind.end1886, %middle.block1877 ]
  %gaptable1.120.i.ph = phi ptr [ %gaptable1.039.i, %while.body.preheader.i1104 ], [ %ind.end1888, %middle.block1877 ]
  %777 = add nsw i32 %dec22.i.ph, -1
  %xtraiter1955 = and i32 %dec22.i.ph, 7
  %lcmp.mod1956.not = icmp eq i32 %xtraiter1955, 0
  br i1 %lcmp.mod1956.not, label %while.body.i1108.prol.loopexit, label %while.body.i1108.prol

while.body.i1108.prol:                            ; preds = %while.body.i1108.preheader, %while.body.i1108.prol
  %dec22.i.prol = phi i32 [ %dec.i1106.prol, %while.body.i1108.prol ], [ %dec22.i.ph, %while.body.i1108.preheader ]
  %gaptable2.121.i.prol = phi ptr [ %incdec.ptr116.i.prol, %while.body.i1108.prol ], [ %gaptable2.121.i.ph, %while.body.i1108.preheader ]
  %gaptable1.120.i.prol = phi ptr [ %incdec.ptr.i1105.prol, %while.body.i1108.prol ], [ %gaptable1.120.i.ph, %while.body.i1108.preheader ]
  %prol.iter1957 = phi i32 [ %prol.iter1957.next, %while.body.i1108.prol ], [ 0, %while.body.i1108.preheader ]
  %incdec.ptr.i1105.prol = getelementptr inbounds i8, ptr %gaptable1.120.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i1105.prol, align 1, !tbaa !13
  %incdec.ptr116.i.prol = getelementptr inbounds i8, ptr %gaptable2.121.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i.prol, align 1, !tbaa !13
  %dec.i1106.prol = add nsw i32 %dec22.i.prol, -1
  %prol.iter1957.next = add i32 %prol.iter1957, 1
  %prol.iter1957.cmp.not = icmp eq i32 %prol.iter1957.next, %xtraiter1955
  br i1 %prol.iter1957.cmp.not, label %while.body.i1108.prol.loopexit, label %while.body.i1108.prol, !llvm.loop !155

while.body.i1108.prol.loopexit:                   ; preds = %while.body.i1108.prol, %while.body.i1108.preheader
  %incdec.ptr.i1105.lcssa1919.unr = phi ptr [ undef, %while.body.i1108.preheader ], [ %incdec.ptr.i1105.prol, %while.body.i1108.prol ]
  %incdec.ptr116.i.lcssa1918.unr = phi ptr [ undef, %while.body.i1108.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1108.prol ]
  %dec22.i.unr = phi i32 [ %dec22.i.ph, %while.body.i1108.preheader ], [ %dec.i1106.prol, %while.body.i1108.prol ]
  %gaptable2.121.i.unr = phi ptr [ %gaptable2.121.i.ph, %while.body.i1108.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1108.prol ]
  %gaptable1.120.i.unr = phi ptr [ %gaptable1.120.i.ph, %while.body.i1108.preheader ], [ %incdec.ptr.i1105.prol, %while.body.i1108.prol ]
  %778 = icmp ult i32 %777, 7
  br i1 %778, label %while.end.loopexit.i, label %while.body.i1108

while.body.i1108:                                 ; preds = %while.body.i1108.prol.loopexit, %while.body.i1108
  %dec22.i = phi i32 [ %dec.i1106.7, %while.body.i1108 ], [ %dec22.i.unr, %while.body.i1108.prol.loopexit ]
  %gaptable2.121.i = phi ptr [ %incdec.ptr116.i.7, %while.body.i1108 ], [ %gaptable2.121.i.unr, %while.body.i1108.prol.loopexit ]
  %gaptable1.120.i = phi ptr [ %incdec.ptr.i1105.7, %while.body.i1108 ], [ %gaptable1.120.i.unr, %while.body.i1108.prol.loopexit ]
  %incdec.ptr.i1105 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -1
  store i8 111, ptr %incdec.ptr.i1105, align 1, !tbaa !13
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -1
  store i8 45, ptr %incdec.ptr116.i, align 1, !tbaa !13
  %incdec.ptr.i1105.1 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -2
  store i8 111, ptr %incdec.ptr.i1105.1, align 1, !tbaa !13
  %incdec.ptr116.i.1 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -2
  store i8 45, ptr %incdec.ptr116.i.1, align 1, !tbaa !13
  %incdec.ptr.i1105.2 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -3
  store i8 111, ptr %incdec.ptr.i1105.2, align 1, !tbaa !13
  %incdec.ptr116.i.2 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -3
  store i8 45, ptr %incdec.ptr116.i.2, align 1, !tbaa !13
  %incdec.ptr.i1105.3 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -4
  store i8 111, ptr %incdec.ptr.i1105.3, align 1, !tbaa !13
  %incdec.ptr116.i.3 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -4
  store i8 45, ptr %incdec.ptr116.i.3, align 1, !tbaa !13
  %incdec.ptr.i1105.4 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -5
  store i8 111, ptr %incdec.ptr.i1105.4, align 1, !tbaa !13
  %incdec.ptr116.i.4 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -5
  store i8 45, ptr %incdec.ptr116.i.4, align 1, !tbaa !13
  %incdec.ptr.i1105.5 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -6
  store i8 111, ptr %incdec.ptr.i1105.5, align 1, !tbaa !13
  %incdec.ptr116.i.5 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -6
  store i8 45, ptr %incdec.ptr116.i.5, align 1, !tbaa !13
  %incdec.ptr.i1105.6 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -7
  store i8 111, ptr %incdec.ptr.i1105.6, align 1, !tbaa !13
  %incdec.ptr116.i.6 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -7
  store i8 45, ptr %incdec.ptr116.i.6, align 1, !tbaa !13
  %incdec.ptr.i1105.7 = getelementptr inbounds i8, ptr %gaptable1.120.i, i64 -8
  store i8 111, ptr %incdec.ptr.i1105.7, align 1, !tbaa !13
  %incdec.ptr116.i.7 = getelementptr inbounds i8, ptr %gaptable2.121.i, i64 -8
  store i8 45, ptr %incdec.ptr116.i.7, align 1, !tbaa !13
  %dec.i1106.7 = add nsw i32 %dec22.i, -8
  %tobool.not.i1107.7 = icmp eq i32 %dec.i1106.7, 0
  br i1 %tobool.not.i1107.7, label %while.end.loopexit.i, label %while.body.i1108, !llvm.loop !156

while.end.loopexit.i:                             ; preds = %while.body.i1108.prol.loopexit, %while.body.i1108, %middle.block1877
  %incdec.ptr.i1105.lcssa = phi ptr [ %ind.end1888, %middle.block1877 ], [ %incdec.ptr.i1105.lcssa1919.unr, %while.body.i1108.prol.loopexit ], [ %incdec.ptr.i1105.7, %while.body.i1108 ]
  %incdec.ptr116.i.lcssa = phi ptr [ %ind.end1886, %middle.block1877 ], [ %incdec.ptr116.i.lcssa1918.unr, %while.body.i1108.prol.loopexit ], [ %incdec.ptr116.i.7, %while.body.i1108 ]
  %779 = add i32 %766, %k.038.i
  %780 = sub i32 %779, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end114.i
  %k.1.lcssa.i = phi i32 [ %k.038.i, %if.end114.i ], [ %780, %while.end.loopexit.i ]
  %gaptable1.1.lcssa.i = phi ptr [ %gaptable1.039.i, %if.end114.i ], [ %incdec.ptr.i1105.lcssa, %while.end.loopexit.i ]
  %gaptable2.1.lcssa.i = phi ptr [ %gaptable2.040.i, %if.end114.i ], [ %incdec.ptr116.i.lcssa, %while.end.loopexit.i ]
  %tobool121.not27.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool121.not27.i, label %while.end126.i, label %while.body122.preheader.i

while.body122.preheader.i:                        ; preds = %while.end.i
  %gaptable2.1.lcssa.i1849 = ptrtoint ptr %gaptable2.1.lcssa.i to i64
  %gaptable1.1.lcssa.i1848 = ptrtoint ptr %gaptable1.1.lcssa.i to i64
  %dec12026.i = xor i32 %.pn.i, -1
  %781 = sub i32 -2, %.pn.i
  %782 = zext i32 %781 to i64
  %783 = add nuw nsw i64 %782, 1
  %min.iters.check1853 = icmp ult i32 %781, 7
  %784 = sub i64 %gaptable1.1.lcssa.i1848, %gaptable2.1.lcssa.i1849
  %diff.check1850 = icmp ult i64 %784, 8
  %or.cond1897 = select i1 %min.iters.check1853, i1 true, i1 %diff.check1850
  br i1 %or.cond1897, label %while.body122.i.preheader, label %vector.ph1854

vector.ph1854:                                    ; preds = %while.body122.preheader.i
  %n.vec1856 = and i64 %783, -8
  %.cast1857 = trunc i64 %n.vec1856 to i32
  %ind.end1858 = sub i32 %dec12026.i, %.cast1857
  %785 = sub nsw i64 0, %n.vec1856
  %ind.end1860 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %785
  %786 = sub nsw i64 0, %n.vec1856
  %ind.end1862 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %786
  %787 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i, i64 0
  br label %vector.body1865

vector.body1865:                                  ; preds = %vector.body1865, %vector.ph1854
  %index1866 = phi i64 [ 0, %vector.ph1854 ], [ %index.next1872, %vector.body1865 ]
  %vec.phi = phi <4 x i32> [ %787, %vector.ph1854 ], [ %794, %vector.body1865 ]
  %vec.phi1871 = phi <4 x i32> [ zeroinitializer, %vector.ph1854 ], [ %795, %vector.body1865 ]
  %788 = sub i64 0, %index1866
  %next.gep1867 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %788
  %789 = sub i64 0, %index1866
  %next.gep1869 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %789
  %790 = getelementptr inbounds i8, ptr %next.gep1869, i64 -4
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %790, align 1, !tbaa !13
  %791 = getelementptr inbounds i8, ptr %next.gep1869, i64 -8
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %791, align 1, !tbaa !13
  %792 = getelementptr inbounds i8, ptr %next.gep1867, i64 -4
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %792, align 1, !tbaa !13
  %793 = getelementptr inbounds i8, ptr %next.gep1867, i64 -8
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %793, align 1, !tbaa !13
  %794 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %795 = add <4 x i32> %vec.phi1871, <i32 1, i32 1, i32 1, i32 1>
  %index.next1872 = add nuw i64 %index1866, 8
  %796 = icmp eq i64 %index.next1872, %n.vec1856
  br i1 %796, label %middle.block1851, label %vector.body1865, !llvm.loop !157

middle.block1851:                                 ; preds = %vector.body1865
  %bin.rdx = add <4 x i32> %795, %794
  %797 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n1864 = icmp eq i64 %783, %n.vec1856
  br i1 %cmp.n1864, label %while.end126.i, label %while.body122.i.preheader

while.body122.i.preheader:                        ; preds = %while.body122.preheader.i, %middle.block1851
  %dec12031.i.ph = phi i32 [ %dec12026.i, %while.body122.preheader.i ], [ %ind.end1858, %middle.block1851 ]
  %gaptable2.230.i.ph = phi ptr [ %gaptable2.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1860, %middle.block1851 ]
  %gaptable1.229.i.ph = phi ptr [ %gaptable1.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1862, %middle.block1851 ]
  %k.228.i.ph = phi i32 [ %k.1.lcssa.i, %while.body122.preheader.i ], [ %797, %middle.block1851 ]
  %798 = add nsw i32 %dec12031.i.ph, -1
  %xtraiter1958 = and i32 %dec12031.i.ph, 3
  %lcmp.mod1959.not = icmp eq i32 %xtraiter1958, 0
  br i1 %lcmp.mod1959.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol

while.body122.i.prol:                             ; preds = %while.body122.i.preheader, %while.body122.i.prol
  %dec12031.i.prol = phi i32 [ %dec120.i.prol, %while.body122.i.prol ], [ %dec12031.i.ph, %while.body122.i.preheader ]
  %gaptable2.230.i.prol = phi ptr [ %incdec.ptr124.i.prol, %while.body122.i.prol ], [ %gaptable2.230.i.ph, %while.body122.i.preheader ]
  %gaptable1.229.i.prol = phi ptr [ %incdec.ptr123.i.prol, %while.body122.i.prol ], [ %gaptable1.229.i.ph, %while.body122.i.preheader ]
  %k.228.i.prol = phi i32 [ %inc125.i.prol, %while.body122.i.prol ], [ %k.228.i.ph, %while.body122.i.preheader ]
  %prol.iter1960 = phi i32 [ %prol.iter1960.next, %while.body122.i.prol ], [ 0, %while.body122.i.preheader ]
  %incdec.ptr123.i.prol = getelementptr inbounds i8, ptr %gaptable1.229.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i.prol, align 1, !tbaa !13
  %incdec.ptr124.i.prol = getelementptr inbounds i8, ptr %gaptable2.230.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i.prol, align 1, !tbaa !13
  %inc125.i.prol = add nsw i32 %k.228.i.prol, 1
  %dec120.i.prol = add nsw i32 %dec12031.i.prol, -1
  %prol.iter1960.next = add i32 %prol.iter1960, 1
  %prol.iter1960.cmp.not = icmp eq i32 %prol.iter1960.next, %xtraiter1958
  br i1 %prol.iter1960.cmp.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol, !llvm.loop !158

while.body122.i.prol.loopexit:                    ; preds = %while.body122.i.prol, %while.body122.i.preheader
  %incdec.ptr123.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %incdec.ptr124.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %inc125.i.lcssa.unr = phi i32 [ undef, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %dec12031.i.unr = phi i32 [ %dec12031.i.ph, %while.body122.i.preheader ], [ %dec120.i.prol, %while.body122.i.prol ]
  %gaptable2.230.i.unr = phi ptr [ %gaptable2.230.i.ph, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %gaptable1.229.i.unr = phi ptr [ %gaptable1.229.i.ph, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %k.228.i.unr = phi i32 [ %k.228.i.ph, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %799 = icmp ult i32 %798, 3
  br i1 %799, label %while.end126.i, label %while.body122.i

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
  br i1 %tobool121.not.i.3, label %while.end126.i, label %while.body122.i, !llvm.loop !159

while.end126.i:                                   ; preds = %while.body122.i.prol.loopexit, %while.body122.i, %middle.block1851, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %797, %middle.block1851 ], [ %inc125.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %inc125.i.3, %while.body122.i ]
  %gaptable1.2.lcssa.i = phi ptr [ %gaptable1.1.lcssa.i, %while.end.i ], [ %ind.end1862, %middle.block1851 ], [ %incdec.ptr123.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr123.i.3, %while.body122.i ]
  %gaptable2.2.lcssa.i = phi ptr [ %gaptable2.1.lcssa.i, %while.end.i ], [ %ind.end1860, %middle.block1851 ], [ %incdec.ptr124.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr124.i.3, %while.body122.i ]
  %cmp127.i = icmp eq i32 %iin.037.i, %conv.i
  %cmp129.i = icmp eq i32 %jin.036.i, %conv3.i
  %or.cond6.i = or i1 %cmp127.i, %cmp129.i
  br i1 %or.cond6.i, label %if.end135.i, label %if.else132.i

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
  %cmp136.i = icmp slt i32 %iin.037.i, 1
  %cmp139.i = icmp slt i32 %jin.036.i, 1
  %or.cond.i = or i1 %cmp136.i, %cmp139.i
  br i1 %or.cond.i, label %for.end148.i, label %if.end142.i

if.end142.i:                                      ; preds = %if.end135.i
  %incdec.ptr143.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr143.i, align 1, !tbaa !13
  %incdec.ptr144.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i, i64 -1
  store i8 111, ptr %incdec.ptr144.i, align 1, !tbaa !13
  %inc147.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp80.not.i = icmp sgt i32 %inc147.i, %add.i1097
  br i1 %cmp80.not.i, label %for.end148.i, label %for.body82.i, !llvm.loop !160

for.end148.i:                                     ; preds = %if.end142.i, %if.end135.i, %for.end71.i
  %gaptable1.3.i = phi ptr [ %add.ptr73.i, %for.end71.i ], [ %incdec.ptr143.i, %if.end142.i ], [ %gaptable1.2.lcssa.i, %if.end135.i ]
  %gaptable2.3.i = phi ptr [ %add.ptr77.i, %for.end71.i ], [ %incdec.ptr144.i, %if.end142.i ], [ %gaptable2.2.lcssa.i, %if.end135.i ]
  br i1 %cmp1211135, label %for.body152.preheader.i, label %for.cond160.preheader.i

for.body152.preheader.i:                          ; preds = %for.end148.i
  %wide.trip.count73.i = zext i32 %icyc to i64
  br label %for.body152.i

for.cond160.preheader.i:                          ; preds = %for.body152.i, %for.end148.i
  br i1 %cmp1311137, label %for.body163.preheader.i, label %Atracking_localhom.exit

for.body163.preheader.i:                          ; preds = %for.cond160.preheader.i
  %wide.trip.count78.i = zext i32 %jcyc to i64
  br label %for.body163.i

for.body152.i:                                    ; preds = %for.body152.i, %for.body152.preheader.i
  %indvars.iv70.i = phi i64 [ 0, %for.body152.preheader.i ], [ %indvars.iv.next71.i, %for.body152.i ]
  %arrayidx154.i = getelementptr inbounds ptr, ptr %708, i64 %indvars.iv70.i
  %804 = load ptr, ptr %arrayidx154.i, align 8, !tbaa !5
  %arrayidx156.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv70.i
  %805 = load ptr, ptr %arrayidx156.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %804, ptr noundef %805, ptr noundef %gaptable1.3.i) #12
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %for.cond160.preheader.i, label %for.body152.i, !llvm.loop !161

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next76.i, %for.body163.i ]
  %arrayidx165.i = getelementptr inbounds ptr, ptr %709, i64 %indvars.iv75.i
  %806 = load ptr, ptr %arrayidx165.i, align 8, !tbaa !5
  %arrayidx167.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv75.i
  %807 = load ptr, ptr %arrayidx167.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %806, ptr noundef %807, ptr noundef %gaptable2.3.i) #12
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %Atracking_localhom.exit, label %for.body163.i, !llvm.loop !162

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
  br i1 %cmp1211135, label %for.body654.lr.ph, label %for.cond663.preheader

for.body654.lr.ph:                                ; preds = %if.end650
  %811 = load ptr, ptr @Q__align.mseq1, align 8, !tbaa !5
  %wide.trip.count1268 = zext i32 %icyc to i64
  br label %for.body654

for.cond663.preheader:                            ; preds = %for.body654, %if.end650
  br i1 %cmp1311137, label %for.body666.lr.ph, label %for.end674

for.body666.lr.ph:                                ; preds = %for.cond663.preheader
  %812 = load ptr, ptr @Q__align.mseq2, align 8, !tbaa !5
  %wide.trip.count1273 = zext i32 %jcyc to i64
  br label %for.body666

for.body654:                                      ; preds = %for.body654.lr.ph, %for.body654
  %indvars.iv1265 = phi i64 [ 0, %for.body654.lr.ph ], [ %indvars.iv.next1266, %for.body654 ]
  %arrayidx656 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1265
  %813 = load ptr, ptr %arrayidx656, align 8, !tbaa !5
  %arrayidx658 = getelementptr inbounds ptr, ptr %811, i64 %indvars.iv1265
  %814 = load ptr, ptr %arrayidx658, align 8, !tbaa !5
  %call659 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %813, ptr noundef nonnull dereferenceable(1) %814) #12
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count1268
  br i1 %exitcond1269.not, label %for.cond663.preheader, label %for.body654, !llvm.loop !163

for.body666:                                      ; preds = %for.body666.lr.ph, %for.body666
  %indvars.iv1270 = phi i64 [ 0, %for.body666.lr.ph ], [ %indvars.iv.next1271, %for.body666 ]
  %arrayidx668 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1270
  %815 = load ptr, ptr %arrayidx668, align 8, !tbaa !5
  %arrayidx670 = getelementptr inbounds ptr, ptr %812, i64 %indvars.iv1270
  %816 = load ptr, ptr %arrayidx670, align 8, !tbaa !5
  %call671 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %815, ptr noundef nonnull dereferenceable(1) %816) #12
  %indvars.iv.next1271 = add nuw nsw i64 %indvars.iv1270, 1
  %exitcond1274.not = icmp eq i64 %indvars.iv.next1271, %wide.trip.count1273
  br i1 %exitcond1274.not, label %for.end674, label %for.body666, !llvm.loop !164

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
  %cmp116 = icmp sgt i32 %conv, 0
  br i1 %cmp116, label %for.body.lr.ph, label %for.cond24.preheader

for.body.lr.ph:                                   ; preds = %if.else
  %sext4 = shl i64 %call, 32
  %idxprom20 = ashr exact i64 %sext4, 32
  %arrayidx21 = getelementptr inbounds ptr, ptr %ijp, i64 %idxprom20
  %sext5 = shl i64 %call2, 32
  %idxprom22 = ashr exact i64 %sext5, 32
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
  %wm.07.unr = phi float [ %3, %for.body.lr.ph ], [ %wm.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond24.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond24.preheader.loopexit.unr-lcssa
  %arrayidx13.epil = getelementptr inbounds float, ptr %lastverticalw, i64 %indvars.iv.unr
  %5 = load float, ptr %arrayidx13.epil, align 4, !tbaa !9
  %cmp14.epil = fcmp ult float %5, %wm.07.unr
  br i1 %cmp14.epil, label %for.cond24.preheader, label %if.then16.epil

if.then16.epil:                                   ; preds = %for.body.epil
  %6 = trunc i64 %indvars.iv.unr to i32
  %sub19.epil = sub nsw i32 %conv, %6
  %7 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx23.epil = getelementptr inbounds i32, ptr %7, i64 %idxprom22
  store i32 %sub19.epil, ptr %arrayidx23.epil, align 4, !tbaa !11
  br label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %for.cond24.preheader.loopexit.unr-lcssa, %if.then16.epil, %for.body.epil, %if.else
  %wm.0.lcssa = phi float [ %3, %if.else ], [ %wm.1.lcssa.ph, %for.cond24.preheader.loopexit.unr-lcssa ], [ %5, %if.then16.epil ], [ %wm.07.unr, %for.body.epil ]
  %cmp259 = icmp sgt i32 %conv3, 0
  br i1 %cmp259, label %for.body27.lr.ph, label %if.end46

for.body27.lr.ph:                                 ; preds = %for.cond24.preheader
  %sext2 = shl i64 %call, 32
  %idxprom38 = ashr exact i64 %sext2, 32
  %arrayidx39 = getelementptr inbounds ptr, ptr %ijp, i64 %idxprom38
  %sext3 = shl i64 %call2, 32
  %idxprom40 = ashr exact i64 %sext3, 32
  %wide.trip.count52 = and i64 %call2, 4294967295
  %xtraiter54 = and i64 %call2, 1
  %8 = icmp eq i64 %wide.trip.count52, 1
  br i1 %8, label %if.end46.loopexit.unr-lcssa, label %for.body27.lr.ph.new

for.body27.lr.ph.new:                             ; preds = %for.body27.lr.ph
  %unroll_iter56 = sub nsw i64 %wide.trip.count52, %xtraiter54
  br label %for.body27

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %wm.07 = phi float [ %3, %for.body.lr.ph.new ], [ %wm.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx13 = getelementptr inbounds float, ptr %lastverticalw, i64 %indvars.iv
  %9 = load float, ptr %arrayidx13, align 4, !tbaa !9
  %cmp14 = fcmp ult float %9, %wm.07
  br i1 %cmp14, label %for.inc, label %if.then16

if.then16:                                        ; preds = %for.body
  %10 = trunc i64 %indvars.iv to i32
  %sub19 = sub nsw i32 %conv, %10
  %11 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds i32, ptr %11, i64 %idxprom22
  store i32 %sub19, ptr %arrayidx23, align 4, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %wm.1 = phi float [ %9, %if.then16 ], [ %wm.07, %for.body ]
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
  %indvars.iv49 = phi i64 [ 0, %for.body27.lr.ph.new ], [ %indvars.iv.next50.1, %for.inc43.1 ]
  %wm.210 = phi float [ %wm.0.lcssa, %for.body27.lr.ph.new ], [ %wm.3.1, %for.inc43.1 ]
  %niter57 = phi i64 [ 0, %for.body27.lr.ph.new ], [ %niter57.next.1, %for.inc43.1 ]
  %arrayidx29 = getelementptr inbounds float, ptr %lasthorizontalw, i64 %indvars.iv49
  %15 = load float, ptr %arrayidx29, align 4, !tbaa !9
  %cmp30 = fcmp ult float %15, %wm.210
  br i1 %cmp30, label %for.inc43, label %if.then32

if.then32:                                        ; preds = %for.body27
  %16 = trunc i64 %indvars.iv49 to i32
  %sub36.neg = sub i32 %16, %conv3
  %17 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds i32, ptr %17, i64 %idxprom40
  store i32 %sub36.neg, ptr %arrayidx41, align 4, !tbaa !11
  br label %for.inc43

for.inc43:                                        ; preds = %for.body27, %if.then32
  %wm.3 = phi float [ %15, %if.then32 ], [ %wm.210, %for.body27 ]
  %indvars.iv.next50 = or i64 %indvars.iv49, 1
  %arrayidx29.1 = getelementptr inbounds float, ptr %lasthorizontalw, i64 %indvars.iv.next50
  %18 = load float, ptr %arrayidx29.1, align 4, !tbaa !9
  %cmp30.1 = fcmp ult float %18, %wm.3
  br i1 %cmp30.1, label %for.inc43.1, label %if.then32.1

if.then32.1:                                      ; preds = %for.inc43
  %19 = trunc i64 %indvars.iv.next50 to i32
  %sub36.neg.1 = sub i32 %19, %conv3
  %20 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %arrayidx41.1 = getelementptr inbounds i32, ptr %20, i64 %idxprom40
  store i32 %sub36.neg.1, ptr %arrayidx41.1, align 4, !tbaa !11
  br label %for.inc43.1

for.inc43.1:                                      ; preds = %if.then32.1, %for.inc43
  %wm.3.1 = phi float [ %18, %if.then32.1 ], [ %wm.3, %for.inc43 ]
  %indvars.iv.next50.1 = add nuw nsw i64 %indvars.iv49, 2
  %niter57.next.1 = add i64 %niter57, 2
  %niter57.ncmp.1 = icmp eq i64 %niter57.next.1, %unroll_iter56
  br i1 %niter57.ncmp.1, label %if.end46.loopexit.unr-lcssa, label %for.body27, !llvm.loop !171

if.end46.loopexit.unr-lcssa:                      ; preds = %for.inc43.1, %for.body27.lr.ph
  %indvars.iv49.unr = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next50.1, %for.inc43.1 ]
  %wm.210.unr = phi float [ %wm.0.lcssa, %for.body27.lr.ph ], [ %wm.3.1, %for.inc43.1 ]
  %lcmp.mod55.not = icmp eq i64 %xtraiter54, 0
  br i1 %lcmp.mod55.not, label %if.end46, label %for.body27.epil

for.body27.epil:                                  ; preds = %if.end46.loopexit.unr-lcssa
  %arrayidx29.epil = getelementptr inbounds float, ptr %lasthorizontalw, i64 %indvars.iv49.unr
  %21 = load float, ptr %arrayidx29.epil, align 4, !tbaa !9
  %cmp30.epil = fcmp ult float %21, %wm.210.unr
  br i1 %cmp30.epil, label %if.end46, label %if.then32.epil

if.then32.epil:                                   ; preds = %for.body27.epil
  %22 = trunc i64 %indvars.iv49.unr to i32
  %sub36.neg.epil = sub i32 %22, %conv3
  %23 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %arrayidx41.epil = getelementptr inbounds i32, ptr %23, i64 %idxprom40
  store i32 %sub36.neg.epil, ptr %arrayidx41.epil, align 4, !tbaa !11
  br label %if.end46

if.end46:                                         ; preds = %if.end46.loopexit.unr-lcssa, %if.then32.epil, %for.body27.epil, %for.cond24.preheader, %entry
  %cmp49.not12 = icmp slt i32 %conv, 0
  br i1 %cmp49.not12, label %for.cond59.preheader, label %for.body51.preheader

for.body51.preheader:                             ; preds = %if.end46
  %24 = add i64 %call, 1
  %wide.trip.count57 = and i64 %24, 4294967295
  %25 = add nsw i64 %wide.trip.count57, -1
  %xtraiter58 = and i64 %24, 7
  %26 = icmp ult i64 %25, 7
  br i1 %26, label %for.cond59.preheader.loopexit.unr-lcssa, label %for.body51.preheader.new

for.body51.preheader.new:                         ; preds = %for.body51.preheader
  %unroll_iter60 = sub nsw i64 %wide.trip.count57, %xtraiter58
  br label %for.body51

for.cond59.preheader.loopexit.unr-lcssa:          ; preds = %for.body51, %for.body51.preheader
  %indvars.iv54.unr = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next55.7, %for.body51 ]
  %lcmp.mod59.not = icmp eq i64 %xtraiter58, 0
  br i1 %lcmp.mod59.not, label %for.cond59.preheader, label %for.body51.epil

for.body51.epil:                                  ; preds = %for.cond59.preheader.loopexit.unr-lcssa, %for.body51.epil
  %indvars.iv54.epil = phi i64 [ %indvars.iv.next55.epil, %for.body51.epil ], [ %indvars.iv54.unr, %for.cond59.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body51.epil ], [ 0, %for.cond59.preheader.loopexit.unr-lcssa ]
  %indvars.iv.next55.epil = add nuw nsw i64 %indvars.iv54.epil, 1
  %arrayidx54.epil = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv54.epil
  %27 = load ptr, ptr %arrayidx54.epil, align 8, !tbaa !5
  %28 = trunc i64 %indvars.iv.next55.epil to i32
  store i32 %28, ptr %27, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter58
  br i1 %epil.iter.cmp.not, label %for.cond59.preheader, label %for.body51.epil, !llvm.loop !172

for.cond59.preheader:                             ; preds = %for.cond59.preheader.loopexit.unr-lcssa, %for.body51.epil, %if.end46
  %cmp61.not14 = icmp slt i32 %conv3, 0
  br i1 %cmp61.not14, label %for.end71, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.cond59.preheader
  %29 = load ptr, ptr %ijp, align 8, !tbaa !5
  %30 = add i64 %call2, 1
  %wide.trip.count63 = and i64 %30, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count63, 8
  br i1 %min.iters.check, label %for.body63.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body63.lr.ph
  %n.mod.vf = and i64 %30, 7
  %n.vec = sub nsw i64 %wide.trip.count63, %n.mod.vf
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
  %indvars.iv59.ph = phi i64 [ 0, %for.body63.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body63

for.body51:                                       ; preds = %for.body51, %for.body51.preheader.new
  %indvars.iv54 = phi i64 [ 0, %for.body51.preheader.new ], [ %indvars.iv.next55.7, %for.body51 ]
  %niter61 = phi i64 [ 0, %for.body51.preheader.new ], [ %niter61.next.7, %for.body51 ]
  %indvars.iv.next55 = or i64 %indvars.iv54, 1
  %arrayidx54 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv54
  %36 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %37 = trunc i64 %indvars.iv.next55 to i32
  store i32 %37, ptr %36, align 4, !tbaa !11
  %indvars.iv.next55.1 = or i64 %indvars.iv54, 2
  %arrayidx54.1 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next55
  %38 = load ptr, ptr %arrayidx54.1, align 8, !tbaa !5
  %39 = trunc i64 %indvars.iv.next55.1 to i32
  store i32 %39, ptr %38, align 4, !tbaa !11
  %indvars.iv.next55.2 = or i64 %indvars.iv54, 3
  %arrayidx54.2 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next55.1
  %40 = load ptr, ptr %arrayidx54.2, align 8, !tbaa !5
  %41 = trunc i64 %indvars.iv.next55.2 to i32
  store i32 %41, ptr %40, align 4, !tbaa !11
  %indvars.iv.next55.3 = or i64 %indvars.iv54, 4
  %arrayidx54.3 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next55.2
  %42 = load ptr, ptr %arrayidx54.3, align 8, !tbaa !5
  %43 = trunc i64 %indvars.iv.next55.3 to i32
  store i32 %43, ptr %42, align 4, !tbaa !11
  %indvars.iv.next55.4 = or i64 %indvars.iv54, 5
  %arrayidx54.4 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next55.3
  %44 = load ptr, ptr %arrayidx54.4, align 8, !tbaa !5
  %45 = trunc i64 %indvars.iv.next55.4 to i32
  store i32 %45, ptr %44, align 4, !tbaa !11
  %indvars.iv.next55.5 = or i64 %indvars.iv54, 6
  %arrayidx54.5 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next55.4
  %46 = load ptr, ptr %arrayidx54.5, align 8, !tbaa !5
  %47 = trunc i64 %indvars.iv.next55.5 to i32
  store i32 %47, ptr %46, align 4, !tbaa !11
  %indvars.iv.next55.6 = or i64 %indvars.iv54, 7
  %arrayidx54.6 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next55.5
  %48 = load ptr, ptr %arrayidx54.6, align 8, !tbaa !5
  %49 = trunc i64 %indvars.iv.next55.6 to i32
  store i32 %49, ptr %48, align 4, !tbaa !11
  %indvars.iv.next55.7 = add nuw nsw i64 %indvars.iv54, 8
  %arrayidx54.7 = getelementptr inbounds ptr, ptr %ijp, i64 %indvars.iv.next55.6
  %50 = load ptr, ptr %arrayidx54.7, align 8, !tbaa !5
  %51 = trunc i64 %indvars.iv.next55.7 to i32
  store i32 %51, ptr %50, align 4, !tbaa !11
  %niter61.next.7 = add i64 %niter61, 8
  %niter61.ncmp.7 = icmp eq i64 %niter61.next.7, %unroll_iter60
  br i1 %niter61.ncmp.7, label %for.cond59.preheader.loopexit.unr-lcssa, label %for.body51, !llvm.loop !174

for.body63:                                       ; preds = %for.body63.preheader, %for.body63
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %for.body63 ], [ %indvars.iv59.ph, %for.body63.preheader ]
  %indvars62 = trunc i64 %indvars.iv59 to i32
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %sub65 = xor i32 %indvars62, -1
  %arrayidx68 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv59
  store i32 %sub65, ptr %arrayidx68, align 4, !tbaa !11
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end71, label %for.body63, !llvm.loop !175

for.end71:                                        ; preds = %for.body63, %middle.block, %for.cond59.preheader
  %sext = shl i64 %call, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %idx.ext
  %sext1 = shl i64 %call2, 32
  %idx.ext72 = ashr exact i64 %sext1, 32
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext72
  store i8 0, ptr %add.ptr73, align 1, !tbaa !13
  %add.ptr75 = getelementptr inbounds i8, ptr %call8, i64 %idx.ext
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr75, i64 %idx.ext72
  store i8 0, ptr %add.ptr77, align 1, !tbaa !13
  %cmp80.not34 = icmp slt i32 %add, 0
  br i1 %cmp80.not34, label %for.end138, label %for.body82

for.body82:                                       ; preds = %for.end71, %if.end132
  %gaptable2.039 = phi ptr [ %incdec.ptr134, %if.end132 ], [ %add.ptr77, %for.end71 ]
  %gaptable1.038 = phi ptr [ %incdec.ptr133, %if.end132 ], [ %add.ptr73, %for.end71 ]
  %k.037 = phi i32 [ %inc137, %if.end132 ], [ 0, %for.end71 ]
  %iin.036 = phi i32 [ %ifi.0, %if.end132 ], [ %conv, %for.end71 ]
  %jin.035 = phi i32 [ %jfi.0, %if.end132 ], [ %conv3, %for.end71 ]
  %gaptable1.03824 = ptrtoint ptr %gaptable1.038 to i64
  %gaptable2.03925 = ptrtoint ptr %gaptable2.039 to i64
  %idxprom83 = sext i32 %iin.036 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %ijp, i64 %idxprom83
  %52 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %idxprom85 = sext i32 %jin.035 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %52, i64 %idxprom85
  %53 = load i32, ptr %arrayidx86, align 4, !tbaa !11
  %cmp87 = icmp slt i32 %53, 0
  br i1 %cmp87, label %if.then89, label %if.else96

if.then89:                                        ; preds = %for.body82
  %sub90 = add nsw i32 %iin.036, -1
  br label %if.end114

if.else96:                                        ; preds = %for.body82
  %cmp101.not = icmp eq i32 %53, 0
  br i1 %cmp101.not, label %if.else110, label %if.then103

if.then103:                                       ; preds = %if.else96
  %sub108 = sub nsw i32 %iin.036, %53
  br label %if.end114

if.else110:                                       ; preds = %if.else96
  %sub111 = add nsw i32 %iin.036, -1
  br label %if.end114

if.end114:                                        ; preds = %if.then103, %if.else110, %if.then89
  %ifi.0 = phi i32 [ %sub90, %if.then89 ], [ %sub108, %if.then103 ], [ %sub111, %if.else110 ]
  %.pn = phi i32 [ %53, %if.then89 ], [ -1, %if.then103 ], [ -1, %if.else110 ]
  %jfi.0 = add nsw i32 %.pn, %jin.035
  %54 = xor i32 %ifi.0, -1
  %dec16 = add i32 %iin.036, %54
  %tobool.not17 = icmp eq i32 %dec16, 0
  br i1 %tobool.not17, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end114
  %55 = add i32 %iin.036, -1
  %56 = add i32 %55, %k.037
  %57 = add i32 %iin.036, -2
  %58 = sub i32 %57, %ifi.0
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %min.iters.check29 = icmp ult i32 %58, 15
  %61 = sub i64 %gaptable1.03824, %gaptable2.03925
  %diff.check26 = icmp ult i64 %61, 16
  %or.cond46 = or i1 %min.iters.check29, %diff.check26
  br i1 %or.cond46, label %while.body.preheader49, label %vector.ph30

vector.ph30:                                      ; preds = %while.body.preheader
  %n.vec32 = and i64 %60, -16
  %.cast33 = trunc i64 %n.vec32 to i32
  %ind.end34 = sub i32 %dec16, %.cast33
  %62 = sub nsw i64 0, %n.vec32
  %ind.end36 = getelementptr i8, ptr %gaptable2.039, i64 %62
  %63 = sub nsw i64 0, %n.vec32
  %ind.end38 = getelementptr i8, ptr %gaptable1.038, i64 %63
  %invariant.gep = getelementptr i8, ptr %gaptable1.038, i64 -16
  %invariant.gep68 = getelementptr i8, ptr %gaptable2.039, i64 -16
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
  %dec21.ph = phi i32 [ %dec16, %while.body.preheader ], [ %ind.end34, %middle.block27 ]
  %gaptable2.120.ph = phi ptr [ %gaptable2.039, %while.body.preheader ], [ %ind.end36, %middle.block27 ]
  %gaptable1.119.ph = phi ptr [ %gaptable1.038, %while.body.preheader ], [ %ind.end38, %middle.block27 ]
  %67 = add nsw i32 %dec21.ph, -1
  %xtraiter62 = and i32 %dec21.ph, 7
  %lcmp.mod63.not = icmp eq i32 %xtraiter62, 0
  br i1 %lcmp.mod63.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader49, %while.body.prol
  %dec21.prol = phi i32 [ %dec.prol, %while.body.prol ], [ %dec21.ph, %while.body.preheader49 ]
  %gaptable2.120.prol = phi ptr [ %incdec.ptr116.prol, %while.body.prol ], [ %gaptable2.120.ph, %while.body.preheader49 ]
  %gaptable1.119.prol = phi ptr [ %incdec.ptr.prol, %while.body.prol ], [ %gaptable1.119.ph, %while.body.preheader49 ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader49 ]
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %gaptable1.119.prol, i64 -1
  store i8 111, ptr %incdec.ptr.prol, align 1, !tbaa !13
  %incdec.ptr116.prol = getelementptr inbounds i8, ptr %gaptable2.120.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.prol, align 1, !tbaa !13
  %dec.prol = add nsw i32 %dec21.prol, -1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter62
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !177

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader49
  %incdec.ptr.lcssa51.unr = phi ptr [ undef, %while.body.preheader49 ], [ %incdec.ptr.prol, %while.body.prol ]
  %incdec.ptr116.lcssa50.unr = phi ptr [ undef, %while.body.preheader49 ], [ %incdec.ptr116.prol, %while.body.prol ]
  %dec21.unr = phi i32 [ %dec21.ph, %while.body.preheader49 ], [ %dec.prol, %while.body.prol ]
  %gaptable2.120.unr = phi ptr [ %gaptable2.120.ph, %while.body.preheader49 ], [ %incdec.ptr116.prol, %while.body.prol ]
  %gaptable1.119.unr = phi ptr [ %gaptable1.119.ph, %while.body.preheader49 ], [ %incdec.ptr.prol, %while.body.prol ]
  %68 = icmp ult i32 %67, 7
  br i1 %68, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %dec21 = phi i32 [ %dec.7, %while.body ], [ %dec21.unr, %while.body.prol.loopexit ]
  %gaptable2.120 = phi ptr [ %incdec.ptr116.7, %while.body ], [ %gaptable2.120.unr, %while.body.prol.loopexit ]
  %gaptable1.119 = phi ptr [ %incdec.ptr.7, %while.body ], [ %gaptable1.119.unr, %while.body.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %gaptable1.119, i64 -1
  store i8 111, ptr %incdec.ptr, align 1, !tbaa !13
  %incdec.ptr116 = getelementptr inbounds i8, ptr %gaptable2.120, i64 -1
  store i8 45, ptr %incdec.ptr116, align 1, !tbaa !13
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %gaptable1.119, i64 -2
  store i8 111, ptr %incdec.ptr.1, align 1, !tbaa !13
  %incdec.ptr116.1 = getelementptr inbounds i8, ptr %gaptable2.120, i64 -2
  store i8 45, ptr %incdec.ptr116.1, align 1, !tbaa !13
  %incdec.ptr.2 = getelementptr inbounds i8, ptr %gaptable1.119, i64 -3
  store i8 111, ptr %incdec.ptr.2, align 1, !tbaa !13
  %incdec.ptr116.2 = getelementptr inbounds i8, ptr %gaptable2.120, i64 -3
  store i8 45, ptr %incdec.ptr116.2, align 1, !tbaa !13
  %incdec.ptr.3 = getelementptr inbounds i8, ptr %gaptable1.119, i64 -4
  store i8 111, ptr %incdec.ptr.3, align 1, !tbaa !13
  %incdec.ptr116.3 = getelementptr inbounds i8, ptr %gaptable2.120, i64 -4
  store i8 45, ptr %incdec.ptr116.3, align 1, !tbaa !13
  %incdec.ptr.4 = getelementptr inbounds i8, ptr %gaptable1.119, i64 -5
  store i8 111, ptr %incdec.ptr.4, align 1, !tbaa !13
  %incdec.ptr116.4 = getelementptr inbounds i8, ptr %gaptable2.120, i64 -5
  store i8 45, ptr %incdec.ptr116.4, align 1, !tbaa !13
  %incdec.ptr.5 = getelementptr inbounds i8, ptr %gaptable1.119, i64 -6
  store i8 111, ptr %incdec.ptr.5, align 1, !tbaa !13
  %incdec.ptr116.5 = getelementptr inbounds i8, ptr %gaptable2.120, i64 -6
  store i8 45, ptr %incdec.ptr116.5, align 1, !tbaa !13
  %incdec.ptr.6 = getelementptr inbounds i8, ptr %gaptable1.119, i64 -7
  store i8 111, ptr %incdec.ptr.6, align 1, !tbaa !13
  %incdec.ptr116.6 = getelementptr inbounds i8, ptr %gaptable2.120, i64 -7
  store i8 45, ptr %incdec.ptr116.6, align 1, !tbaa !13
  %incdec.ptr.7 = getelementptr inbounds i8, ptr %gaptable1.119, i64 -8
  store i8 111, ptr %incdec.ptr.7, align 1, !tbaa !13
  %incdec.ptr116.7 = getelementptr inbounds i8, ptr %gaptable2.120, i64 -8
  store i8 45, ptr %incdec.ptr116.7, align 1, !tbaa !13
  %dec.7 = add nsw i32 %dec21, -8
  %tobool.not.7 = icmp eq i32 %dec.7, 0
  br i1 %tobool.not.7, label %while.end.loopexit, label %while.body, !llvm.loop !178

while.end.loopexit:                               ; preds = %while.body.prol.loopexit, %while.body, %middle.block27
  %incdec.ptr.lcssa = phi ptr [ %ind.end38, %middle.block27 ], [ %incdec.ptr.lcssa51.unr, %while.body.prol.loopexit ], [ %incdec.ptr.7, %while.body ]
  %incdec.ptr116.lcssa = phi ptr [ %ind.end36, %middle.block27 ], [ %incdec.ptr116.lcssa50.unr, %while.body.prol.loopexit ], [ %incdec.ptr116.7, %while.body ]
  %69 = sub i32 %56, %ifi.0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end114
  %k.1.lcssa = phi i32 [ %k.037, %if.end114 ], [ %69, %while.end.loopexit ]
  %gaptable1.1.lcssa = phi ptr [ %gaptable1.038, %if.end114 ], [ %incdec.ptr.lcssa, %while.end.loopexit ]
  %gaptable2.1.lcssa = phi ptr [ %gaptable2.039, %if.end114 ], [ %incdec.ptr116.lcssa, %while.end.loopexit ]
  %tobool121.not26 = icmp eq i32 %.pn, -1
  br i1 %tobool121.not26, label %while.end126, label %while.body122.preheader

while.body122.preheader:                          ; preds = %while.end
  %gaptable2.1.lcssa3 = ptrtoint ptr %gaptable2.1.lcssa to i64
  %gaptable1.1.lcssa2 = ptrtoint ptr %gaptable1.1.lcssa to i64
  %dec12025 = xor i32 %.pn, -1
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
  %ind.end = sub i32 %dec12025, %.cast
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
  %dec12030.ph = phi i32 [ %dec12025, %while.body122.preheader ], [ %ind.end, %middle.block4 ]
  %gaptable2.229.ph = phi ptr [ %gaptable2.1.lcssa, %while.body122.preheader ], [ %ind.end11, %middle.block4 ]
  %gaptable1.228.ph = phi ptr [ %gaptable1.1.lcssa, %while.body122.preheader ], [ %ind.end13, %middle.block4 ]
  %k.227.ph = phi i32 [ %k.1.lcssa, %while.body122.preheader ], [ %86, %middle.block4 ]
  %87 = add nsw i32 %dec12030.ph, -1
  %xtraiter64 = and i32 %dec12030.ph, 3
  %lcmp.mod65.not = icmp eq i32 %xtraiter64, 0
  br i1 %lcmp.mod65.not, label %while.body122.prol.loopexit, label %while.body122.prol

while.body122.prol:                               ; preds = %while.body122.preheader48, %while.body122.prol
  %dec12030.prol = phi i32 [ %dec120.prol, %while.body122.prol ], [ %dec12030.ph, %while.body122.preheader48 ]
  %gaptable2.229.prol = phi ptr [ %incdec.ptr124.prol, %while.body122.prol ], [ %gaptable2.229.ph, %while.body122.preheader48 ]
  %gaptable1.228.prol = phi ptr [ %incdec.ptr123.prol, %while.body122.prol ], [ %gaptable1.228.ph, %while.body122.preheader48 ]
  %k.227.prol = phi i32 [ %inc125.prol, %while.body122.prol ], [ %k.227.ph, %while.body122.preheader48 ]
  %prol.iter66 = phi i32 [ %prol.iter66.next, %while.body122.prol ], [ 0, %while.body122.preheader48 ]
  %incdec.ptr123.prol = getelementptr inbounds i8, ptr %gaptable1.228.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.prol, align 1, !tbaa !13
  %incdec.ptr124.prol = getelementptr inbounds i8, ptr %gaptable2.229.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.prol, align 1, !tbaa !13
  %inc125.prol = add nsw i32 %k.227.prol, 1
  %dec120.prol = add nsw i32 %dec12030.prol, -1
  %prol.iter66.next = add i32 %prol.iter66, 1
  %prol.iter66.cmp.not = icmp eq i32 %prol.iter66.next, %xtraiter64
  br i1 %prol.iter66.cmp.not, label %while.body122.prol.loopexit, label %while.body122.prol, !llvm.loop !180

while.body122.prol.loopexit:                      ; preds = %while.body122.prol, %while.body122.preheader48
  %incdec.ptr123.lcssa.unr = phi ptr [ undef, %while.body122.preheader48 ], [ %incdec.ptr123.prol, %while.body122.prol ]
  %incdec.ptr124.lcssa.unr = phi ptr [ undef, %while.body122.preheader48 ], [ %incdec.ptr124.prol, %while.body122.prol ]
  %inc125.lcssa.unr = phi i32 [ undef, %while.body122.preheader48 ], [ %inc125.prol, %while.body122.prol ]
  %dec12030.unr = phi i32 [ %dec12030.ph, %while.body122.preheader48 ], [ %dec120.prol, %while.body122.prol ]
  %gaptable2.229.unr = phi ptr [ %gaptable2.229.ph, %while.body122.preheader48 ], [ %incdec.ptr124.prol, %while.body122.prol ]
  %gaptable1.228.unr = phi ptr [ %gaptable1.228.ph, %while.body122.preheader48 ], [ %incdec.ptr123.prol, %while.body122.prol ]
  %k.227.unr = phi i32 [ %k.227.ph, %while.body122.preheader48 ], [ %inc125.prol, %while.body122.prol ]
  %88 = icmp ult i32 %87, 3
  br i1 %88, label %while.end126, label %while.body122

while.body122:                                    ; preds = %while.body122.prol.loopexit, %while.body122
  %dec12030 = phi i32 [ %dec120.3, %while.body122 ], [ %dec12030.unr, %while.body122.prol.loopexit ]
  %gaptable2.229 = phi ptr [ %incdec.ptr124.3, %while.body122 ], [ %gaptable2.229.unr, %while.body122.prol.loopexit ]
  %gaptable1.228 = phi ptr [ %incdec.ptr123.3, %while.body122 ], [ %gaptable1.228.unr, %while.body122.prol.loopexit ]
  %k.227 = phi i32 [ %inc125.3, %while.body122 ], [ %k.227.unr, %while.body122.prol.loopexit ]
  %incdec.ptr123 = getelementptr inbounds i8, ptr %gaptable1.228, i64 -1
  store i8 45, ptr %incdec.ptr123, align 1, !tbaa !13
  %incdec.ptr124 = getelementptr inbounds i8, ptr %gaptable2.229, i64 -1
  store i8 111, ptr %incdec.ptr124, align 1, !tbaa !13
  %incdec.ptr123.1 = getelementptr inbounds i8, ptr %gaptable1.228, i64 -2
  store i8 45, ptr %incdec.ptr123.1, align 1, !tbaa !13
  %incdec.ptr124.1 = getelementptr inbounds i8, ptr %gaptable2.229, i64 -2
  store i8 111, ptr %incdec.ptr124.1, align 1, !tbaa !13
  %incdec.ptr123.2 = getelementptr inbounds i8, ptr %gaptable1.228, i64 -3
  store i8 45, ptr %incdec.ptr123.2, align 1, !tbaa !13
  %incdec.ptr124.2 = getelementptr inbounds i8, ptr %gaptable2.229, i64 -3
  store i8 111, ptr %incdec.ptr124.2, align 1, !tbaa !13
  %incdec.ptr123.3 = getelementptr inbounds i8, ptr %gaptable1.228, i64 -4
  store i8 45, ptr %incdec.ptr123.3, align 1, !tbaa !13
  %incdec.ptr124.3 = getelementptr inbounds i8, ptr %gaptable2.229, i64 -4
  store i8 111, ptr %incdec.ptr124.3, align 1, !tbaa !13
  %inc125.3 = add nsw i32 %k.227, 4
  %dec120.3 = add nsw i32 %dec12030, -4
  %tobool121.not.3 = icmp eq i32 %dec120.3, 0
  br i1 %tobool121.not.3, label %while.end126, label %while.body122, !llvm.loop !181

while.end126:                                     ; preds = %while.body122.prol.loopexit, %while.body122, %middle.block4, %while.end
  %k.2.lcssa = phi i32 [ %k.1.lcssa, %while.end ], [ %86, %middle.block4 ], [ %inc125.lcssa.unr, %while.body122.prol.loopexit ], [ %inc125.3, %while.body122 ]
  %gaptable1.2.lcssa = phi ptr [ %gaptable1.1.lcssa, %while.end ], [ %ind.end13, %middle.block4 ], [ %incdec.ptr123.lcssa.unr, %while.body122.prol.loopexit ], [ %incdec.ptr123.3, %while.body122 ]
  %gaptable2.2.lcssa = phi ptr [ %gaptable2.1.lcssa, %while.end ], [ %ind.end11, %middle.block4 ], [ %incdec.ptr124.lcssa.unr, %while.body122.prol.loopexit ], [ %incdec.ptr124.3, %while.body122 ]
  %cmp127 = icmp slt i32 %iin.036, 1
  %cmp129 = icmp slt i32 %jin.035, 1
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
  %cmp14044 = icmp sgt i32 %icyc, 0
  br i1 %cmp14044, label %for.body142.preheader, label %for.cond150.preheader

for.body142.preheader:                            ; preds = %for.end138
  %wide.trip.count72 = zext i32 %icyc to i64
  br label %for.body142

for.cond150.preheader:                            ; preds = %for.body142, %for.end138
  %cmp15146 = icmp sgt i32 %jcyc, 0
  br i1 %cmp15146, label %for.body153.preheader, label %for.end160

for.body153.preheader:                            ; preds = %for.cond150.preheader
  %wide.trip.count77 = zext i32 %jcyc to i64
  br label %for.body153

for.body142:                                      ; preds = %for.body142.preheader, %for.body142
  %indvars.iv69 = phi i64 [ 0, %for.body142.preheader ], [ %indvars.iv.next70, %for.body142 ]
  %arrayidx144 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv69
  %89 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %arrayidx146 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv69
  %90 = load ptr, ptr %arrayidx146, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %89, ptr noundef %90, ptr noundef %gaptable1.3) #12
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %for.cond150.preheader, label %for.body142, !llvm.loop !183

for.body153:                                      ; preds = %for.body153.preheader, %for.body153
  %indvars.iv74 = phi i64 [ 0, %for.body153.preheader ], [ %indvars.iv.next75, %for.body153 ]
  %arrayidx155 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv74
  %91 = load ptr, ptr %arrayidx155, align 8, !tbaa !5
  %arrayidx157 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv74
  %92 = load ptr, ptr %arrayidx157, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %91, ptr noundef %92, ptr noundef %gaptable2.3) #12
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %for.end160, label %for.body153, !llvm.loop !184

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
  %or.cond1133 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond1133, label %if.then12, label %if.end120

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
  %.pre1279 = load i32, ptr @Q__align_gapmap.orlgth1, align 4, !tbaa !11
  %.pre1280 = load i32, ptr @Q__align_gapmap.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %42 = phi i32 [ %.pre1280, %if.then17 ], [ %7, %if.then12 ]
  %43 = phi i32 [ %.pre1279, %if.then17 ], [ %4, %if.then12 ]
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
  %cmp1211143 = icmp sgt i32 %icyc, 0
  br i1 %cmp1211143, label %for.body.lr.ph, label %for.cond130.preheader

for.body.lr.ph:                                   ; preds = %if.end120
  %47 = load ptr, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  %48 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %sext1132 = shl i64 %call3, 32
  %idxprom128 = ashr exact i64 %sext1132, 32
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
  %cmp1311145 = icmp sgt i32 %jcyc, 0
  br i1 %cmp1311145, label %for.body133.lr.ph, label %for.end145

for.body133.lr.ph:                                ; preds = %for.cond130.preheader
  %52 = load ptr, ptr @Q__align_gapmap.mseq, align 8, !tbaa !5
  %53 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %sext1131 = shl i64 %call6, 32
  %idxprom141 = ashr exact i64 %sext1131, 32
  %54 = sext i32 %icyc to i64
  %wide.trip.count1214 = zext i32 %jcyc to i64
  %xtraiter1794 = and i64 %wide.trip.count1214, 1
  %55 = icmp eq i32 %jcyc, 1
  br i1 %55, label %for.end145.loopexit.unr-lcssa, label %for.body133.lr.ph.new

for.body133.lr.ph.new:                            ; preds = %for.body133.lr.ph
  %unroll_iter1796 = and i64 %wide.trip.count1214, 4294967294
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
  %indvars.iv1210 = phi i64 [ 0, %for.body133.lr.ph.new ], [ %indvars.iv.next1211.1, %for.body133 ]
  %niter1797 = phi i64 [ 0, %for.body133.lr.ph.new ], [ %niter1797.next.1, %for.body133 ]
  %60 = add nsw i64 %indvars.iv1210, %54
  %arrayidx136 = getelementptr inbounds ptr, ptr %52, i64 %60
  %61 = load ptr, ptr %arrayidx136, align 8, !tbaa !5
  %arrayidx138 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1210
  store ptr %61, ptr %arrayidx138, align 8, !tbaa !5
  %arrayidx140 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1210
  %62 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %arrayidx142 = getelementptr inbounds i8, ptr %62, i64 %idxprom141
  store i8 0, ptr %arrayidx142, align 1, !tbaa !13
  %indvars.iv.next1211 = or i64 %indvars.iv1210, 1
  %63 = add nsw i64 %indvars.iv.next1211, %54
  %arrayidx136.1 = getelementptr inbounds ptr, ptr %52, i64 %63
  %64 = load ptr, ptr %arrayidx136.1, align 8, !tbaa !5
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next1211
  store ptr %64, ptr %arrayidx138.1, align 8, !tbaa !5
  %arrayidx140.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next1211
  %65 = load ptr, ptr %arrayidx140.1, align 8, !tbaa !5
  %arrayidx142.1 = getelementptr inbounds i8, ptr %65, i64 %idxprom141
  store i8 0, ptr %arrayidx142.1, align 1, !tbaa !13
  %indvars.iv.next1211.1 = add nuw nsw i64 %indvars.iv1210, 2
  %niter1797.next.1 = add i64 %niter1797, 2
  %niter1797.ncmp.1 = icmp eq i64 %niter1797.next.1, %unroll_iter1796
  br i1 %niter1797.ncmp.1, label %for.end145.loopexit.unr-lcssa, label %for.body133, !llvm.loop !186

for.end145.loopexit.unr-lcssa:                    ; preds = %for.body133, %for.body133.lr.ph
  %indvars.iv1210.unr = phi i64 [ 0, %for.body133.lr.ph ], [ %indvars.iv.next1211.1, %for.body133 ]
  %lcmp.mod1795.not = icmp eq i64 %xtraiter1794, 0
  br i1 %lcmp.mod1795.not, label %for.end145, label %for.body133.epil

for.body133.epil:                                 ; preds = %for.end145.loopexit.unr-lcssa
  %66 = add nsw i64 %indvars.iv1210.unr, %54
  %arrayidx136.epil = getelementptr inbounds ptr, ptr %52, i64 %66
  %67 = load ptr, ptr %arrayidx136.epil, align 8, !tbaa !5
  %arrayidx138.epil = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv1210.unr
  store ptr %67, ptr %arrayidx138.epil, align 8, !tbaa !5
  %arrayidx140.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1210.unr
  %68 = load ptr, ptr %arrayidx140.epil, align 8, !tbaa !5
  %arrayidx142.epil = getelementptr inbounds i8, ptr %68, i64 %idxprom141
  store i8 0, ptr %arrayidx142.epil, align 1, !tbaa !13
  br label %for.end145

for.end145:                                       ; preds = %for.body133.epil, %for.end145.loopexit.unr-lcssa, %for.cond130.preheader
  %69 = load i32, ptr @commonAlloc1, align 4
  %cmp146 = icmp sgt i32 %46, %69
  %.pre1281 = load i32, ptr @commonAlloc2, align 4
  %cmp149 = icmp sgt i32 %45, %.pre1281
  %or.cond1301 = select i1 %cmp146, i1 true, i1 %cmp149
  br i1 %or.cond1301, label %if.then151, label %lor.lhs.false148.if.end173_crit_edge

lor.lhs.false148.if.end173_crit_edge:             ; preds = %for.end145
  %.pre1286 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end173

if.then151:                                       ; preds = %for.end145
  %tobool = icmp ne i32 %69, 0
  %tobool155 = icmp ne i32 %.pre1281, 0
  %or.cond679 = select i1 %tobool, i1 %tobool155, i1 false
  br i1 %or.cond679, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  %70 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %70) #12
  %.pre1282 = load i32, ptr @Q__align_gapmap.orlgth1, align 4
  %.pre1283 = load i32, ptr @commonAlloc1, align 4
  %.pre1284 = load i32, ptr @Q__align_gapmap.orlgth2, align 4
  %.pre1285 = load i32, ptr @commonAlloc2, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.then151
  %71 = phi i32 [ %.pre1285, %if.then156 ], [ %.pre1281, %if.then151 ]
  %72 = phi i32 [ %.pre1284, %if.then156 ], [ %45, %if.then151 ]
  %73 = phi i32 [ %.pre1283, %if.then156 ], [ %69, %if.then151 ]
  %74 = phi i32 [ %.pre1282, %if.then156 ], [ %46, %if.then151 ]
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
  %75 = phi ptr [ %.pre1286, %lor.lhs.false148.if.end173_crit_edge ], [ %call172, %if.end157 ]
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
  %cmp1791147 = icmp sgt i32 %conv7, -2
  br i1 %cmp1791147, label %for.body181.lr.ph, label %for.end255

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
  %wide.trip.count1219 = and i64 %110, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count1219, 20
  br i1 %min.iters.check, label %for.body181.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body181.lr.ph
  %111 = shl nuw nsw i64 %wide.trip.count1219, 2
  %scevgep = getelementptr i8, ptr %101, i64 %111
  %scevgep1303 = getelementptr i8, ptr %102, i64 %111
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
  %scevgep1304 = getelementptr i8, ptr %103, i64 %111
  %125 = insertelement <8 x ptr> poison, ptr %scevgep1304, i64 0
  %126 = insertelement <8 x ptr> %125, ptr %scevgep1303, i64 1
  %127 = insertelement <4 x ptr> poison, ptr %102, i64 0
  %128 = shufflevector <4 x ptr> %127, <4 x ptr> poison, <4 x i32> zeroinitializer
  %129 = insertelement <4 x ptr> poison, ptr %scevgep1304, i64 0
  %130 = insertelement <4 x ptr> poison, ptr %103, i64 0
  %131 = insertelement <4 x ptr> %130, ptr %104, i64 1
  %132 = insertelement <4 x ptr> %131, ptr %109, i64 2
  %133 = insertelement <4 x ptr> %132, ptr %108, i64 3
  %134 = insertelement <4 x ptr> poison, ptr %scevgep1303, i64 0
  %135 = shufflevector <4 x ptr> %134, <4 x ptr> poison, <4 x i32> zeroinitializer
  %136 = icmp ult <4 x ptr> %133, %135
  %bound11355 = icmp ult ptr %107, %scevgep1303
  %bound11359 = icmp ult ptr %106, %scevgep1303
  %bound11363 = icmp ult ptr %105, %scevgep1303
  %scevgep1305 = getelementptr i8, ptr %104, i64 %111
  %137 = insertelement <8 x ptr> %126, ptr %scevgep1305, i64 2
  %138 = insertelement <4 x ptr> %129, ptr %scevgep1305, i64 1
  %139 = shufflevector <4 x ptr> %130, <4 x ptr> poison, <4 x i32> zeroinitializer
  %140 = insertelement <4 x ptr> poison, ptr %scevgep1305, i64 0
  %141 = insertelement <4 x ptr> poison, ptr %104, i64 0
  %142 = insertelement <4 x ptr> %141, ptr %109, i64 1
  %143 = insertelement <4 x ptr> %142, ptr %108, i64 2
  %144 = insertelement <4 x ptr> %143, ptr %107, i64 3
  %145 = shufflevector <4 x ptr> %129, <4 x ptr> poison, <4 x i32> zeroinitializer
  %146 = icmp ult <4 x ptr> %144, %145
  %bound11383 = icmp ult ptr %106, %scevgep1304
  %bound11387 = icmp ult ptr %105, %scevgep1304
  %scevgep1306 = getelementptr i8, ptr %109, i64 %111
  %147 = insertelement <8 x ptr> %137, ptr %scevgep1306, i64 3
  %148 = insertelement <4 x ptr> %138, ptr %scevgep1306, i64 2
  %149 = insertelement <4 x ptr> %140, ptr %scevgep1306, i64 1
  %150 = shufflevector <4 x ptr> %141, <4 x ptr> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x ptr> poison, ptr %scevgep1306, i64 0
  %152 = insertelement <4 x ptr> poison, ptr %109, i64 0
  %153 = insertelement <4 x ptr> %152, ptr %108, i64 1
  %154 = insertelement <4 x ptr> %153, ptr %107, i64 2
  %155 = insertelement <4 x ptr> %154, ptr %106, i64 3
  %156 = shufflevector <4 x ptr> %140, <4 x ptr> poison, <4 x i32> zeroinitializer
  %157 = icmp ult <4 x ptr> %155, %156
  %bound11407 = icmp ult ptr %105, %scevgep1305
  %scevgep1310 = getelementptr i8, ptr %105, i64 %111
  %bound01362 = icmp ult ptr %102, %scevgep1310
  %found.conflict1364 = and i1 %bound01362, %bound11363
  %bound01386 = icmp ult ptr %103, %scevgep1310
  %found.conflict1388 = and i1 %bound01386, %bound11387
  %scevgep1309 = getelementptr i8, ptr %106, i64 %111
  %bound01358 = icmp ult ptr %102, %scevgep1309
  %found.conflict1360 = and i1 %bound01358, %bound11359
  %scevgep1308 = getelementptr i8, ptr %107, i64 %111
  %scevgep1307 = getelementptr i8, ptr %108, i64 %111
  %158 = insertelement <8 x ptr> %147, ptr %scevgep1307, i64 4
  %159 = insertelement <8 x ptr> %158, ptr %scevgep1308, i64 5
  %160 = insertelement <8 x ptr> %159, ptr %scevgep1309, i64 6
  %161 = insertelement <8 x ptr> %160, ptr %scevgep1310, i64 7
  %162 = icmp ult <8 x ptr> %113, %161
  %163 = and <8 x i1> %162, %124
  %164 = insertelement <4 x ptr> %148, ptr %scevgep1307, i64 3
  %165 = icmp ult <4 x ptr> %128, %164
  %166 = and <4 x i1> %165, %136
  %bound01354 = icmp ult ptr %102, %scevgep1308
  %found.conflict1356 = and i1 %bound01354, %bound11355
  %167 = insertelement <4 x ptr> %149, ptr %scevgep1307, i64 2
  %168 = insertelement <4 x ptr> %167, ptr %scevgep1308, i64 3
  %169 = icmp ult <4 x ptr> %139, %168
  %170 = and <4 x i1> %169, %146
  %bound01382 = icmp ult ptr %103, %scevgep1309
  %found.conflict1384 = and i1 %bound01382, %bound11383
  %171 = insertelement <4 x ptr> %151, ptr %scevgep1307, i64 1
  %172 = insertelement <4 x ptr> %171, ptr %scevgep1308, i64 2
  %173 = insertelement <4 x ptr> %172, ptr %scevgep1309, i64 3
  %174 = icmp ult <4 x ptr> %150, %173
  %175 = and <4 x i1> %174, %157
  %bound01406 = icmp ult ptr %104, %scevgep1310
  %found.conflict1408 = and i1 %bound01406, %bound11407
  %176 = shufflevector <4 x ptr> %152, <4 x ptr> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x ptr> poison, ptr %scevgep1307, i64 0
  %178 = insertelement <4 x ptr> %177, ptr %scevgep1308, i64 1
  %179 = insertelement <4 x ptr> %178, ptr %scevgep1309, i64 2
  %180 = insertelement <4 x ptr> %179, ptr %scevgep1310, i64 3
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
  %op.rdx1785 = or i1 %190, %195
  %op.rdx1786 = or i1 %op.rdx1785, %found.conflict1356
  %op.rdx1787 = or i1 %found.conflict1360, %found.conflict1364
  %op.rdx1788 = or i1 %found.conflict1384, %found.conflict1388
  %op.rdx1789 = or i1 %op.rdx1786, %op.rdx1787
  %op.rdx1790 = or i1 %op.rdx1788, %found.conflict1408
  %op.rdx1791 = or i1 %op.rdx1789, %op.rdx1790
  br i1 %op.rdx1791, label %for.body181.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %110, 3
  %n.vec = sub nsw i64 %wide.trip.count1219, %n.mod.vf
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
  %wide.load1426 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !190
  %200 = fpext <4 x float> %wide.load1426 to <4 x double>
  %201 = fsub <4 x double> %198, %200
  %202 = fmul <4 x double> %201, %broadcast.splat
  %203 = fmul <4 x double> %202, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %204 = fptrunc <4 x double> %203 to <4 x float>
  %205 = getelementptr inbounds float, ptr %101, i64 %index
  store <4 x float> %204, ptr %205, align 4, !tbaa !9, !alias.scope !192, !noalias !194
  %206 = getelementptr inbounds float, ptr %106, i64 %index
  %wide.load1427 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !201
  %207 = fpext <4 x float> %wide.load1427 to <4 x double>
  %208 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %207
  %wide.load1428 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !190
  %209 = fpext <4 x float> %wide.load1428 to <4 x double>
  %210 = fsub <4 x double> %208, %209
  %211 = fmul <4 x double> %210, %broadcast.splat
  %212 = fmul <4 x double> %211, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %213 = fptrunc <4 x double> %212 to <4 x float>
  %214 = getelementptr inbounds float, ptr %102, i64 %index
  store <4 x float> %213, ptr %214, align 4, !tbaa !9, !alias.scope !202, !noalias !203
  %wide.load1429 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !187
  %215 = fpext <4 x float> %wide.load1429 to <4 x double>
  %216 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %215
  %wide.load1430 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !201
  %217 = fpext <4 x float> %wide.load1430 to <4 x double>
  %218 = fadd <4 x double> %216, %217
  %wide.load1431 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !190
  %219 = fpext <4 x float> %wide.load1431 to <4 x double>
  %220 = fsub <4 x double> %218, %219
  %221 = fmul <4 x double> %220, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %222 = fmul <4 x double> %221, %broadcast.splat
  %223 = fptrunc <4 x double> %222 to <4 x float>
  %224 = getelementptr inbounds float, ptr %103, i64 %index
  store <4 x float> %223, ptr %224, align 4, !tbaa !9, !alias.scope !204, !noalias !205
  %wide.load1432 = load <4 x float>, ptr %206, align 4, !tbaa !9, !alias.scope !201
  %225 = fpext <4 x float> %wide.load1432 to <4 x double>
  %226 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %225
  %wide.load1433 = load <4 x float>, ptr %196, align 4, !tbaa !9, !alias.scope !187
  %227 = fpext <4 x float> %wide.load1433 to <4 x double>
  %228 = fadd <4 x double> %226, %227
  %wide.load1434 = load <4 x float>, ptr %199, align 4, !tbaa !9, !alias.scope !190
  %229 = fpext <4 x float> %wide.load1434 to <4 x double>
  %230 = fsub <4 x double> %228, %229
  %231 = fmul <4 x double> %230, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %232 = fmul <4 x double> %231, %broadcast.splat
  %233 = fptrunc <4 x double> %232 to <4 x float>
  %234 = getelementptr inbounds float, ptr %104, i64 %index
  store <4 x float> %233, ptr %234, align 4, !tbaa !9, !alias.scope !206, !noalias !207
  %235 = getelementptr inbounds float, ptr %105, i64 %index
  %wide.load1435 = load <4 x float>, ptr %235, align 4, !tbaa !9, !alias.scope !208
  %236 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1435
  %237 = getelementptr inbounds float, ptr %109, i64 %index
  store <4 x float> %236, ptr %237, align 4, !tbaa !9, !alias.scope !209, !noalias !210
  %index.next = add nuw i64 %index, 4
  %238 = icmp eq i64 %index.next, %n.vec
  br i1 %238, label %middle.block, label %vector.body, !llvm.loop !211

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.end255, label %for.body181.preheader

for.body181.preheader:                            ; preds = %vector.memcheck, %for.body181.lr.ph, %middle.block
  %indvars.iv1216.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body181.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body181

for.body181:                                      ; preds = %for.body181.preheader, %for.body181
  %indvars.iv1216 = phi i64 [ %indvars.iv.next1217, %for.body181 ], [ %indvars.iv1216.ph, %for.body181.preheader ]
  %arrayidx183 = getelementptr inbounds float, ptr %108, i64 %indvars.iv1216
  %239 = load float, ptr %arrayidx183, align 4, !tbaa !9
  %conv184 = fpext float %239 to double
  %sub185 = fsub double 1.000000e+00, %conv184
  %arrayidx187 = getelementptr inbounds float, ptr %107, i64 %indvars.iv1216
  %240 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv188 = fpext float %240 to double
  %sub189 = fsub double %sub185, %conv188
  %mul191 = fmul double %sub189, %conv190
  %mul192 = fmul double %mul191, 5.000000e-01
  %conv193 = fptrunc double %mul192 to float
  %arrayidx195 = getelementptr inbounds float, ptr %101, i64 %indvars.iv1216
  store float %conv193, ptr %arrayidx195, align 4, !tbaa !9
  %arrayidx197 = getelementptr inbounds float, ptr %106, i64 %indvars.iv1216
  %241 = load float, ptr %arrayidx197, align 4, !tbaa !9
  %conv198 = fpext float %241 to double
  %sub199 = fsub double 1.000000e+00, %conv198
  %242 = load float, ptr %arrayidx187, align 4, !tbaa !9
  %conv202 = fpext float %242 to double
  %sub203 = fsub double %sub199, %conv202
  %mul205 = fmul double %sub203, %conv190
  %mul206 = fmul double %mul205, 5.000000e-01
  %conv207 = fptrunc double %mul206 to float
  %arrayidx209 = getelementptr inbounds float, ptr %102, i64 %indvars.iv1216
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
  %arrayidx227 = getelementptr inbounds float, ptr %103, i64 %indvars.iv1216
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
  %arrayidx245 = getelementptr inbounds float, ptr %104, i64 %indvars.iv1216
  store float %conv243, ptr %arrayidx245, align 4, !tbaa !9
  %arrayidx247 = getelementptr inbounds float, ptr %105, i64 %indvars.iv1216
  %249 = load float, ptr %arrayidx247, align 4, !tbaa !9
  %conv250 = fsub float 1.000000e+00, %249
  %arrayidx252 = getelementptr inbounds float, ptr %109, i64 %indvars.iv1216
  store float %conv250, ptr %arrayidx252, align 4, !tbaa !9
  %indvars.iv.next1217 = add nuw nsw i64 %indvars.iv1216, 1
  %exitcond1220 = icmp eq i64 %indvars.iv.next1217, %wide.trip.count1219
  br i1 %exitcond1220, label %for.end255, label %for.body181, !llvm.loop !212

for.end255:                                       ; preds = %for.body181, %middle.block, %if.end176
  %cmp2581149 = icmp sgt i32 %conv4, -2
  br i1 %cmp2581149, label %for.body260.lr.ph, label %for.end334

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
  %wide.trip.count1224 = and i64 %259, 4294967295
  %min.iters.check1567 = icmp ult i64 %wide.trip.count1224, 20
  br i1 %min.iters.check1567, label %for.body260.preheader, label %vector.memcheck1436

vector.memcheck1436:                              ; preds = %for.body260.lr.ph
  %260 = shl nuw nsw i64 %wide.trip.count1224, 2
  %scevgep1437 = getelementptr i8, ptr %250, i64 %260
  %scevgep1438 = getelementptr i8, ptr %251, i64 %260
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
  %271 = insertelement <8 x ptr> poison, ptr %scevgep1437, i64 0
  %272 = shufflevector <8 x ptr> %271, <8 x ptr> poison, <8 x i32> zeroinitializer
  %273 = icmp ult <8 x ptr> %270, %272
  %scevgep1439 = getelementptr i8, ptr %252, i64 %260
  %274 = insertelement <8 x ptr> poison, ptr %scevgep1439, i64 0
  %275 = insertelement <8 x ptr> %274, ptr %scevgep1438, i64 1
  %276 = insertelement <4 x ptr> poison, ptr %251, i64 0
  %277 = shufflevector <4 x ptr> %276, <4 x ptr> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x ptr> poison, ptr %scevgep1439, i64 0
  %279 = insertelement <4 x ptr> poison, ptr %252, i64 0
  %280 = insertelement <4 x ptr> %279, ptr %253, i64 1
  %281 = insertelement <4 x ptr> %280, ptr %258, i64 2
  %282 = insertelement <4 x ptr> %281, ptr %257, i64 3
  %283 = insertelement <4 x ptr> poison, ptr %scevgep1438, i64 0
  %284 = shufflevector <4 x ptr> %283, <4 x ptr> poison, <4 x i32> zeroinitializer
  %285 = icmp ult <4 x ptr> %282, %284
  %bound11494 = icmp ult ptr %256, %scevgep1438
  %bound11498 = icmp ult ptr %255, %scevgep1438
  %bound11502 = icmp ult ptr %254, %scevgep1438
  %scevgep1440 = getelementptr i8, ptr %253, i64 %260
  %286 = insertelement <8 x ptr> %275, ptr %scevgep1440, i64 2
  %287 = insertelement <4 x ptr> %278, ptr %scevgep1440, i64 1
  %288 = shufflevector <4 x ptr> %279, <4 x ptr> poison, <4 x i32> zeroinitializer
  %289 = insertelement <4 x ptr> poison, ptr %scevgep1440, i64 0
  %290 = insertelement <4 x ptr> poison, ptr %253, i64 0
  %291 = insertelement <4 x ptr> %290, ptr %258, i64 1
  %292 = insertelement <4 x ptr> %291, ptr %257, i64 2
  %293 = insertelement <4 x ptr> %292, ptr %256, i64 3
  %294 = shufflevector <4 x ptr> %278, <4 x ptr> poison, <4 x i32> zeroinitializer
  %295 = icmp ult <4 x ptr> %293, %294
  %bound11522 = icmp ult ptr %255, %scevgep1439
  %bound11526 = icmp ult ptr %254, %scevgep1439
  %scevgep1441 = getelementptr i8, ptr %258, i64 %260
  %296 = insertelement <8 x ptr> %286, ptr %scevgep1441, i64 3
  %297 = insertelement <4 x ptr> %287, ptr %scevgep1441, i64 2
  %298 = insertelement <4 x ptr> %289, ptr %scevgep1441, i64 1
  %299 = shufflevector <4 x ptr> %290, <4 x ptr> poison, <4 x i32> zeroinitializer
  %300 = insertelement <4 x ptr> poison, ptr %scevgep1441, i64 0
  %301 = insertelement <4 x ptr> poison, ptr %258, i64 0
  %302 = insertelement <4 x ptr> %301, ptr %257, i64 1
  %303 = insertelement <4 x ptr> %302, ptr %256, i64 2
  %304 = insertelement <4 x ptr> %303, ptr %255, i64 3
  %305 = shufflevector <4 x ptr> %289, <4 x ptr> poison, <4 x i32> zeroinitializer
  %306 = icmp ult <4 x ptr> %304, %305
  %bound11546 = icmp ult ptr %254, %scevgep1440
  %scevgep1445 = getelementptr i8, ptr %254, i64 %260
  %bound01501 = icmp ult ptr %251, %scevgep1445
  %found.conflict1503 = and i1 %bound01501, %bound11502
  %bound01525 = icmp ult ptr %252, %scevgep1445
  %found.conflict1527 = and i1 %bound01525, %bound11526
  %scevgep1444 = getelementptr i8, ptr %255, i64 %260
  %bound01497 = icmp ult ptr %251, %scevgep1444
  %found.conflict1499 = and i1 %bound01497, %bound11498
  %scevgep1443 = getelementptr i8, ptr %256, i64 %260
  %scevgep1442 = getelementptr i8, ptr %257, i64 %260
  %307 = insertelement <8 x ptr> %296, ptr %scevgep1442, i64 4
  %308 = insertelement <8 x ptr> %307, ptr %scevgep1443, i64 5
  %309 = insertelement <8 x ptr> %308, ptr %scevgep1444, i64 6
  %310 = insertelement <8 x ptr> %309, ptr %scevgep1445, i64 7
  %311 = icmp ult <8 x ptr> %262, %310
  %312 = and <8 x i1> %311, %273
  %313 = insertelement <4 x ptr> %297, ptr %scevgep1442, i64 3
  %314 = icmp ult <4 x ptr> %277, %313
  %315 = and <4 x i1> %314, %285
  %bound01493 = icmp ult ptr %251, %scevgep1443
  %found.conflict1495 = and i1 %bound01493, %bound11494
  %316 = insertelement <4 x ptr> %298, ptr %scevgep1442, i64 2
  %317 = insertelement <4 x ptr> %316, ptr %scevgep1443, i64 3
  %318 = icmp ult <4 x ptr> %288, %317
  %319 = and <4 x i1> %318, %295
  %bound01521 = icmp ult ptr %252, %scevgep1444
  %found.conflict1523 = and i1 %bound01521, %bound11522
  %320 = insertelement <4 x ptr> %300, ptr %scevgep1442, i64 1
  %321 = insertelement <4 x ptr> %320, ptr %scevgep1443, i64 2
  %322 = insertelement <4 x ptr> %321, ptr %scevgep1444, i64 3
  %323 = icmp ult <4 x ptr> %299, %322
  %324 = and <4 x i1> %323, %306
  %bound01545 = icmp ult ptr %253, %scevgep1445
  %found.conflict1547 = and i1 %bound01545, %bound11546
  %325 = shufflevector <4 x ptr> %301, <4 x ptr> poison, <4 x i32> zeroinitializer
  %326 = insertelement <4 x ptr> poison, ptr %scevgep1442, i64 0
  %327 = insertelement <4 x ptr> %326, ptr %scevgep1443, i64 1
  %328 = insertelement <4 x ptr> %327, ptr %scevgep1444, i64 2
  %329 = insertelement <4 x ptr> %328, ptr %scevgep1445, i64 3
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
  %op.rdx1775 = or i1 %339, %344
  %op.rdx1776 = or i1 %op.rdx1775, %found.conflict1495
  %op.rdx1777 = or i1 %found.conflict1499, %found.conflict1503
  %op.rdx1778 = or i1 %found.conflict1523, %found.conflict1527
  %op.rdx1779 = or i1 %op.rdx1776, %op.rdx1777
  %op.rdx1780 = or i1 %op.rdx1778, %found.conflict1547
  %op.rdx1781 = or i1 %op.rdx1779, %op.rdx1780
  br i1 %op.rdx1781, label %for.body260.preheader, label %vector.ph1568

vector.ph1568:                                    ; preds = %vector.memcheck1436
  %n.mod.vf1569 = and i64 %259, 3
  %n.vec1570 = sub nsw i64 %wide.trip.count1224, %n.mod.vf1569
  %broadcast.splatinsert1577 = insertelement <4 x double> poison, double %conv269, i64 0
  %broadcast.splat1578 = shufflevector <4 x double> %broadcast.splatinsert1577, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1573

vector.body1573:                                  ; preds = %vector.body1573, %vector.ph1568
  %index1574 = phi i64 [ 0, %vector.ph1568 ], [ %index.next1588, %vector.body1573 ]
  %345 = getelementptr inbounds float, ptr %257, i64 %index1574
  %wide.load1575 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !213
  %346 = fpext <4 x float> %wide.load1575 to <4 x double>
  %347 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %346
  %348 = getelementptr inbounds float, ptr %256, i64 %index1574
  %wide.load1576 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !216
  %349 = fpext <4 x float> %wide.load1576 to <4 x double>
  %350 = fsub <4 x double> %347, %349
  %351 = fmul <4 x double> %350, %broadcast.splat1578
  %352 = fmul <4 x double> %351, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %353 = fptrunc <4 x double> %352 to <4 x float>
  %354 = getelementptr inbounds float, ptr %250, i64 %index1574
  store <4 x float> %353, ptr %354, align 4, !tbaa !9, !alias.scope !218, !noalias !220
  %355 = getelementptr inbounds float, ptr %255, i64 %index1574
  %wide.load1579 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !227
  %356 = fpext <4 x float> %wide.load1579 to <4 x double>
  %357 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %356
  %wide.load1580 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !216
  %358 = fpext <4 x float> %wide.load1580 to <4 x double>
  %359 = fsub <4 x double> %357, %358
  %360 = fmul <4 x double> %359, %broadcast.splat1578
  %361 = fmul <4 x double> %360, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %362 = fptrunc <4 x double> %361 to <4 x float>
  %363 = getelementptr inbounds float, ptr %251, i64 %index1574
  store <4 x float> %362, ptr %363, align 4, !tbaa !9, !alias.scope !228, !noalias !229
  %wide.load1581 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !213
  %364 = fpext <4 x float> %wide.load1581 to <4 x double>
  %365 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %364
  %wide.load1582 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !227
  %366 = fpext <4 x float> %wide.load1582 to <4 x double>
  %367 = fadd <4 x double> %365, %366
  %wide.load1583 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !216
  %368 = fpext <4 x float> %wide.load1583 to <4 x double>
  %369 = fsub <4 x double> %367, %368
  %370 = fmul <4 x double> %369, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %371 = fmul <4 x double> %370, %broadcast.splat1578
  %372 = fptrunc <4 x double> %371 to <4 x float>
  %373 = getelementptr inbounds float, ptr %252, i64 %index1574
  store <4 x float> %372, ptr %373, align 4, !tbaa !9, !alias.scope !230, !noalias !231
  %wide.load1584 = load <4 x float>, ptr %355, align 4, !tbaa !9, !alias.scope !227
  %374 = fpext <4 x float> %wide.load1584 to <4 x double>
  %375 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %374
  %wide.load1585 = load <4 x float>, ptr %345, align 4, !tbaa !9, !alias.scope !213
  %376 = fpext <4 x float> %wide.load1585 to <4 x double>
  %377 = fadd <4 x double> %375, %376
  %wide.load1586 = load <4 x float>, ptr %348, align 4, !tbaa !9, !alias.scope !216
  %378 = fpext <4 x float> %wide.load1586 to <4 x double>
  %379 = fsub <4 x double> %377, %378
  %380 = fmul <4 x double> %379, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %381 = fmul <4 x double> %380, %broadcast.splat1578
  %382 = fptrunc <4 x double> %381 to <4 x float>
  %383 = getelementptr inbounds float, ptr %253, i64 %index1574
  store <4 x float> %382, ptr %383, align 4, !tbaa !9, !alias.scope !232, !noalias !233
  %384 = getelementptr inbounds float, ptr %254, i64 %index1574
  %wide.load1587 = load <4 x float>, ptr %384, align 4, !tbaa !9, !alias.scope !234
  %385 = fsub <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %wide.load1587
  %386 = getelementptr inbounds float, ptr %258, i64 %index1574
  store <4 x float> %385, ptr %386, align 4, !tbaa !9, !alias.scope !235, !noalias !236
  %index.next1588 = add nuw i64 %index1574, 4
  %387 = icmp eq i64 %index.next1588, %n.vec1570
  br i1 %387, label %middle.block1565, label %vector.body1573, !llvm.loop !237

middle.block1565:                                 ; preds = %vector.body1573
  %cmp.n1572 = icmp eq i64 %n.mod.vf1569, 0
  br i1 %cmp.n1572, label %for.end334, label %for.body260.preheader

for.body260.preheader:                            ; preds = %vector.memcheck1436, %for.body260.lr.ph, %middle.block1565
  %indvars.iv1221.ph = phi i64 [ 0, %vector.memcheck1436 ], [ 0, %for.body260.lr.ph ], [ %n.vec1570, %middle.block1565 ]
  br label %for.body260

for.body260:                                      ; preds = %for.body260.preheader, %for.body260
  %indvars.iv1221 = phi i64 [ %indvars.iv.next1222, %for.body260 ], [ %indvars.iv1221.ph, %for.body260.preheader ]
  %arrayidx262 = getelementptr inbounds float, ptr %257, i64 %indvars.iv1221
  %388 = load float, ptr %arrayidx262, align 4, !tbaa !9
  %conv263 = fpext float %388 to double
  %sub264 = fsub double 1.000000e+00, %conv263
  %arrayidx266 = getelementptr inbounds float, ptr %256, i64 %indvars.iv1221
  %389 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv267 = fpext float %389 to double
  %sub268 = fsub double %sub264, %conv267
  %mul270 = fmul double %sub268, %conv269
  %mul271 = fmul double %mul270, 5.000000e-01
  %conv272 = fptrunc double %mul271 to float
  %arrayidx274 = getelementptr inbounds float, ptr %250, i64 %indvars.iv1221
  store float %conv272, ptr %arrayidx274, align 4, !tbaa !9
  %arrayidx276 = getelementptr inbounds float, ptr %255, i64 %indvars.iv1221
  %390 = load float, ptr %arrayidx276, align 4, !tbaa !9
  %conv277 = fpext float %390 to double
  %sub278 = fsub double 1.000000e+00, %conv277
  %391 = load float, ptr %arrayidx266, align 4, !tbaa !9
  %conv281 = fpext float %391 to double
  %sub282 = fsub double %sub278, %conv281
  %mul284 = fmul double %sub282, %conv269
  %mul285 = fmul double %mul284, 5.000000e-01
  %conv286 = fptrunc double %mul285 to float
  %arrayidx288 = getelementptr inbounds float, ptr %251, i64 %indvars.iv1221
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
  %arrayidx306 = getelementptr inbounds float, ptr %252, i64 %indvars.iv1221
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
  %arrayidx324 = getelementptr inbounds float, ptr %253, i64 %indvars.iv1221
  store float %conv322, ptr %arrayidx324, align 4, !tbaa !9
  %arrayidx326 = getelementptr inbounds float, ptr %254, i64 %indvars.iv1221
  %398 = load float, ptr %arrayidx326, align 4, !tbaa !9
  %conv329 = fsub float 1.000000e+00, %398
  %arrayidx331 = getelementptr inbounds float, ptr %258, i64 %indvars.iv1221
  store float %conv329, ptr %arrayidx331, align 4, !tbaa !9
  %indvars.iv.next1222 = add nuw nsw i64 %indvars.iv1221, 1
  %exitcond1225 = icmp eq i64 %indvars.iv.next1222, %wide.trip.count1224
  br i1 %exitcond1225, label %for.end334, label %for.body260, !llvm.loop !238

for.end334:                                       ; preds = %for.body260, %middle.block1565, %for.end255
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

if.end340.thread:                                 ; preds = %if.else339
  %tobool341.not1135 = icmp eq ptr %localhom, null
  br label %if.end344

while.body.preheader.i:                           ; preds = %if.else339
  %408 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %409 = shl i64 %call3, 2
  %410 = and i64 %409, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %410, i1 false), !tbaa !9
  br label %if.end340

if.end340:                                        ; preds = %while.body.preheader.i, %if.then338
  %tobool341.not = icmp eq ptr %localhom, null
  %tobool.not4.i = icmp eq i32 %conv4, 0
  %or.cond1134 = or i1 %tobool341.not, %tobool.not4.i
  br i1 %or.cond1134, label %if.end344, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end340
  %411 = load i32, ptr %gapmap2, align 4, !tbaa !11
  %412 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %413 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom1.i = sext i32 %411 to i64
  %xtraiter1798 = and i32 %conv4, 1
  %lcmp.mod1799.not = icmp eq i32 %xtraiter1798, 0
  br i1 %lcmp.mod1799.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

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

if.end344:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end340.thread, %if.end340
  %tobool341.not1138 = phi i1 [ %tobool341.not1135, %if.end340.thread ], [ %tobool341.not, %if.end340 ], [ false, %while.body.i ], [ false, %while.body.i.prol.loopexit ]
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
  %tobool.not1.i1085 = icmp eq i32 %conv7, 0
  br i1 %tobool.not1.i1085, label %if.end354, label %while.body.preheader.i1086

while.body.preheader.i1086:                       ; preds = %if.else349
  %432 = shl i64 %call6, 2
  %433 = and i64 %432, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %433, i1 false), !tbaa !9
  br label %if.end350

if.end350:                                        ; preds = %while.body.preheader.i1086, %if.then348
  br i1 %tobool341.not1138, label %if.end354, label %if.then352

if.then352:                                       ; preds = %if.end350
  %434 = load i32, ptr %gapmap1, align 4, !tbaa !11
  %435 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i1088 = sext i32 %434 to i64
  %arrayidx.i1089 = getelementptr inbounds ptr, ptr %435, i64 %idxprom.i1088
  %436 = load ptr, ptr %arrayidx.i1089, align 8, !tbaa !5
  %tobool.not4.i1090 = icmp eq i32 %conv7, 0
  br i1 %tobool.not4.i1090, label %if.end354, label %while.body.i1100.preheader

while.body.i1100.preheader:                       ; preds = %if.then352
  %xtraiter1800 = and i32 %conv7, 3
  %lcmp.mod1801.not = icmp eq i32 %xtraiter1800, 0
  br i1 %lcmp.mod1801.not, label %while.body.i1100.prol.loopexit, label %while.body.i1100.prol

while.body.i1100.prol:                            ; preds = %while.body.i1100.preheader, %while.body.i1100.prol
  %gapmappt.07.i1091.prol = phi ptr [ %incdec.ptr.i1094.prol, %while.body.i1100.prol ], [ %gapmap2, %while.body.i1100.preheader ]
  %imp.addr.06.i1092.prol = phi ptr [ %incdec.ptr3.i1097.prol, %while.body.i1100.prol ], [ %399, %while.body.i1100.preheader ]
  %lgth2.addr.05.i.prol = phi i32 [ %dec.i1093.prol, %while.body.i1100.prol ], [ %conv7, %while.body.i1100.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i1100.prol ], [ 0, %while.body.i1100.preheader ]
  %dec.i1093.prol = add nsw i32 %lgth2.addr.05.i.prol, -1
  %incdec.ptr.i1094.prol = getelementptr inbounds i32, ptr %gapmappt.07.i1091.prol, i64 1
  %437 = load i32, ptr %gapmappt.07.i1091.prol, align 4, !tbaa !11
  %idxprom1.i1095.prol = sext i32 %437 to i64
  %arrayidx2.i1096.prol = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1095.prol
  %438 = load float, ptr %arrayidx2.i1096.prol, align 4, !tbaa !9
  %incdec.ptr3.i1097.prol = getelementptr inbounds float, ptr %imp.addr.06.i1092.prol, i64 1
  %439 = load float, ptr %imp.addr.06.i1092.prol, align 4, !tbaa !9
  %add.i1098.prol = fadd float %438, %439
  store float %add.i1098.prol, ptr %imp.addr.06.i1092.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1800
  br i1 %prol.iter.cmp.not, label %while.body.i1100.prol.loopexit, label %while.body.i1100.prol, !llvm.loop !240

while.body.i1100.prol.loopexit:                   ; preds = %while.body.i1100.prol, %while.body.i1100.preheader
  %gapmappt.07.i1091.unr = phi ptr [ %gapmap2, %while.body.i1100.preheader ], [ %incdec.ptr.i1094.prol, %while.body.i1100.prol ]
  %imp.addr.06.i1092.unr = phi ptr [ %399, %while.body.i1100.preheader ], [ %incdec.ptr3.i1097.prol, %while.body.i1100.prol ]
  %lgth2.addr.05.i.unr = phi i32 [ %conv7, %while.body.i1100.preheader ], [ %dec.i1093.prol, %while.body.i1100.prol ]
  %440 = icmp ult i32 %conv7, 4
  br i1 %440, label %if.end354, label %while.body.i1100

while.body.i1100:                                 ; preds = %while.body.i1100.prol.loopexit, %while.body.i1100
  %gapmappt.07.i1091 = phi ptr [ %incdec.ptr.i1094.3, %while.body.i1100 ], [ %gapmappt.07.i1091.unr, %while.body.i1100.prol.loopexit ]
  %imp.addr.06.i1092 = phi ptr [ %incdec.ptr3.i1097.3, %while.body.i1100 ], [ %imp.addr.06.i1092.unr, %while.body.i1100.prol.loopexit ]
  %lgth2.addr.05.i = phi i32 [ %dec.i1093.3, %while.body.i1100 ], [ %lgth2.addr.05.i.unr, %while.body.i1100.prol.loopexit ]
  %incdec.ptr.i1094 = getelementptr inbounds i32, ptr %gapmappt.07.i1091, i64 1
  %441 = load i32, ptr %gapmappt.07.i1091, align 4, !tbaa !11
  %idxprom1.i1095 = sext i32 %441 to i64
  %arrayidx2.i1096 = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1095
  %442 = load float, ptr %arrayidx2.i1096, align 4, !tbaa !9
  %incdec.ptr3.i1097 = getelementptr inbounds float, ptr %imp.addr.06.i1092, i64 1
  %443 = load float, ptr %imp.addr.06.i1092, align 4, !tbaa !9
  %add.i1098 = fadd float %442, %443
  store float %add.i1098, ptr %imp.addr.06.i1092, align 4, !tbaa !9
  %incdec.ptr.i1094.1 = getelementptr inbounds i32, ptr %gapmappt.07.i1091, i64 2
  %444 = load i32, ptr %incdec.ptr.i1094, align 4, !tbaa !11
  %idxprom1.i1095.1 = sext i32 %444 to i64
  %arrayidx2.i1096.1 = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1095.1
  %445 = load float, ptr %arrayidx2.i1096.1, align 4, !tbaa !9
  %incdec.ptr3.i1097.1 = getelementptr inbounds float, ptr %imp.addr.06.i1092, i64 2
  %446 = load float, ptr %incdec.ptr3.i1097, align 4, !tbaa !9
  %add.i1098.1 = fadd float %445, %446
  store float %add.i1098.1, ptr %incdec.ptr3.i1097, align 4, !tbaa !9
  %incdec.ptr.i1094.2 = getelementptr inbounds i32, ptr %gapmappt.07.i1091, i64 3
  %447 = load i32, ptr %incdec.ptr.i1094.1, align 4, !tbaa !11
  %idxprom1.i1095.2 = sext i32 %447 to i64
  %arrayidx2.i1096.2 = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1095.2
  %448 = load float, ptr %arrayidx2.i1096.2, align 4, !tbaa !9
  %incdec.ptr3.i1097.2 = getelementptr inbounds float, ptr %imp.addr.06.i1092, i64 3
  %449 = load float, ptr %incdec.ptr3.i1097.1, align 4, !tbaa !9
  %add.i1098.2 = fadd float %448, %449
  store float %add.i1098.2, ptr %incdec.ptr3.i1097.1, align 4, !tbaa !9
  %dec.i1093.3 = add nsw i32 %lgth2.addr.05.i, -4
  %incdec.ptr.i1094.3 = getelementptr inbounds i32, ptr %gapmappt.07.i1091, i64 4
  %450 = load i32, ptr %incdec.ptr.i1094.2, align 4, !tbaa !11
  %idxprom1.i1095.3 = sext i32 %450 to i64
  %arrayidx2.i1096.3 = getelementptr inbounds float, ptr %436, i64 %idxprom1.i1095.3
  %451 = load float, ptr %arrayidx2.i1096.3, align 4, !tbaa !9
  %incdec.ptr3.i1097.3 = getelementptr inbounds float, ptr %imp.addr.06.i1092, i64 4
  %452 = load float, ptr %incdec.ptr3.i1097.2, align 4, !tbaa !9
  %add.i1098.3 = fadd float %451, %452
  store float %add.i1098.3, ptr %incdec.ptr3.i1097.2, align 4, !tbaa !9
  %tobool.not.i1099.3 = icmp eq i32 %dec.i1093.3, 0
  br i1 %tobool.not.i1099.3, label %if.end354, label %while.body.i1100, !llvm.loop !241

if.end354:                                        ; preds = %while.body.i1100.prol.loopexit, %while.body.i1100, %if.else349, %if.then352, %if.end350
  %453 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp355 = icmp eq i32 %453, 1
  br i1 %cmp355, label %if.then357, label %for.cond417.preheader

for.cond417.preheader:                            ; preds = %if.end354
  %cmp419.not1151 = icmp slt i32 %conv7, 1
  br i1 %cmp419.not1151, label %for.cond432.preheader, label %for.body421.lr.ph

for.body421.lr.ph:                                ; preds = %for.cond417.preheader
  %454 = load i32, ptr @offset, align 4, !tbaa !11
  %455 = add i64 %call6, 1
  %wide.trip.count1229 = and i64 %455, 4294967295
  %456 = add nsw i64 %wide.trip.count1229, -1
  %min.iters.check1591 = icmp ult i64 %456, 4
  br i1 %min.iters.check1591, label %for.body421.preheader, label %vector.ph1592

vector.ph1592:                                    ; preds = %for.body421.lr.ph
  %n.vec1594 = and i64 %456, -4
  %ind.end = or i64 %n.vec1594, 1
  %broadcast.splatinsert1599 = insertelement <4 x i32> poison, i32 %454, i64 0
  %broadcast.splat1600 = shufflevector <4 x i32> %broadcast.splatinsert1599, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1597

vector.body1597:                                  ; preds = %vector.body1597, %vector.ph1592
  %index1598 = phi i64 [ 0, %vector.ph1592 ], [ %index.next1602, %vector.body1597 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1592 ], [ %vec.ind.next, %vector.body1597 ]
  %offset.idx = or i64 %index1598, 1
  %457 = mul nsw <4 x i32> %broadcast.splat1600, %vec.ind
  %458 = sitofp <4 x i32> %457 to <4 x double>
  %459 = fmul <4 x double> %458, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %460 = getelementptr inbounds float, ptr %399, i64 %offset.idx
  %wide.load1601 = load <4 x float>, ptr %460, align 4, !tbaa !9
  %461 = fpext <4 x float> %wide.load1601 to <4 x double>
  %462 = fsub <4 x double> %461, %459
  %463 = fptrunc <4 x double> %462 to <4 x float>
  store <4 x float> %463, ptr %460, align 4, !tbaa !9
  %index.next1602 = add nuw i64 %index1598, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %464 = icmp eq i64 %index.next1602, %n.vec1594
  br i1 %464, label %middle.block1589, label %vector.body1597, !llvm.loop !242

middle.block1589:                                 ; preds = %vector.body1597
  %cmp.n1596 = icmp eq i64 %456, %n.vec1594
  br i1 %cmp.n1596, label %for.cond432.preheader, label %for.body421.preheader

for.body421.preheader:                            ; preds = %for.body421.lr.ph, %middle.block1589
  %indvars.iv1226.ph = phi i64 [ 1, %for.body421.lr.ph ], [ %ind.end, %middle.block1589 ]
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
  %cmp376.not1155 = icmp slt i32 %conv4, 1
  br i1 %cmp376.not1155, label %for.cond395.preheader, label %for.body378.lr.ph

for.body378.lr.ph:                                ; preds = %if.then357
  %488 = load ptr, ptr @Q__align_gapmap.gapz_n2, align 8, !tbaa !5
  %489 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx385 = getelementptr inbounds float, ptr %488, i64 1
  %490 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %491 = add i64 %call3, 1
  %wide.trip.count1239 = and i64 %491, 4294967295
  %492 = add nsw i64 %wide.trip.count1239, -1
  %min.iters.check1641 = icmp ult i64 %492, 8
  br i1 %min.iters.check1641, label %for.body378.preheader, label %vector.memcheck1621

vector.memcheck1621:                              ; preds = %for.body378.lr.ph
  %scevgep1622 = getelementptr i8, ptr %485, i64 4
  %493 = shl nuw nsw i64 %wide.trip.count1239, 2
  %scevgep1623 = getelementptr i8, ptr %485, i64 %493
  %scevgep1624 = getelementptr i8, ptr %488, i64 8
  %scevgep1626 = getelementptr i8, ptr %490, i64 4
  %scevgep1627 = getelementptr i8, ptr %490, i64 %493
  %bound01628 = icmp ult ptr %scevgep1622, %scevgep1624
  %bound11629 = icmp ult ptr %488, %scevgep1623
  %found.conflict1630 = and i1 %bound01628, %bound11629
  %bound01631 = icmp ult ptr %485, %489
  %bound11632 = icmp ult ptr %489, %scevgep1623
  %found.conflict1633 = and i1 %bound01631, %bound11632
  %conflict.rdx1634 = or i1 %found.conflict1630, %found.conflict1633
  %bound01635 = icmp ult ptr %scevgep1622, %scevgep1627
  %bound11636 = icmp ult ptr %scevgep1626, %scevgep1623
  %found.conflict1637 = and i1 %bound01635, %bound11636
  %conflict.rdx1638 = or i1 %conflict.rdx1634, %found.conflict1637
  br i1 %conflict.rdx1638, label %for.body378.preheader, label %vector.ph1642

vector.ph1642:                                    ; preds = %vector.memcheck1621
  %n.vec1644 = and i64 %492, -4
  %ind.end1645 = or i64 %n.vec1644, 1
  %494 = load float, ptr %488, align 4, !tbaa !9, !alias.scope !243
  %495 = load float, ptr %489, align 4, !tbaa !9, !alias.scope !246
  %.scalar = fmul float %494, %495
  %496 = insertelement <4 x float> poison, float %.scalar, i64 0
  %497 = shufflevector <4 x float> %496, <4 x float> poison, <4 x i32> zeroinitializer
  %498 = load float, ptr %arrayidx385, align 4, !tbaa !9, !alias.scope !243
  %broadcast.splatinsert1657 = insertelement <4 x float> poison, float %498, i64 0
  %broadcast.splat1658 = shufflevector <4 x float> %broadcast.splatinsert1657, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1648

vector.body1648:                                  ; preds = %vector.body1648, %vector.ph1642
  %index1649 = phi i64 [ 0, %vector.ph1642 ], [ %index.next1659, %vector.body1648 ]
  %offset.idx1650 = or i64 %index1649, 1
  %499 = getelementptr inbounds float, ptr %485, i64 %offset.idx1650
  %wide.load1655 = load <4 x float>, ptr %499, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %500 = fadd <4 x float> %wide.load1655, %497
  store <4 x float> %500, ptr %499, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %501 = getelementptr inbounds float, ptr %490, i64 %offset.idx1650
  %wide.load1656 = load <4 x float>, ptr %501, align 4, !tbaa !9, !alias.scope !252
  %502 = fmul <4 x float> %broadcast.splat1658, %wide.load1656
  %503 = fadd <4 x float> %500, %502
  store <4 x float> %503, ptr %499, align 4, !tbaa !9, !alias.scope !248, !noalias !250
  %index.next1659 = add nuw i64 %index1649, 4
  %504 = icmp eq i64 %index.next1659, %n.vec1644
  br i1 %504, label %middle.block1639, label %vector.body1648, !llvm.loop !253

middle.block1639:                                 ; preds = %vector.body1648
  %cmp.n1647 = icmp eq i64 %492, %n.vec1644
  br i1 %cmp.n1647, label %for.cond395.preheader, label %for.body378.preheader

for.body378.preheader:                            ; preds = %vector.memcheck1621, %for.body378.lr.ph, %middle.block1639
  %indvars.iv1236.ph = phi i64 [ 1, %vector.memcheck1621 ], [ 1, %for.body378.lr.ph ], [ %ind.end1645, %middle.block1639 ]
  br label %for.body378

for.cond395.preheader:                            ; preds = %for.body378, %middle.block1639, %if.then357
  %cmp397.not1157 = icmp slt i32 %conv7, 1
  br i1 %cmp397.not1157, label %if.end448.thread, label %for.body399.lr.ph

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
  %wide.trip.count1244 = and i64 %509, 4294967295
  %510 = add nsw i64 %wide.trip.count1244, -1
  %min.iters.check1680 = icmp ult i64 %510, 8
  br i1 %min.iters.check1680, label %for.body399.preheader, label %vector.memcheck1660

vector.memcheck1660:                              ; preds = %for.body399.lr.ph
  %scevgep1661 = getelementptr i8, ptr %399, i64 4
  %511 = shl nuw nsw i64 %wide.trip.count1244, 2
  %scevgep1662 = getelementptr i8, ptr %399, i64 %511
  %scevgep1663 = getelementptr i8, ptr %506, i64 8
  %scevgep1665 = getelementptr i8, ptr %508, i64 4
  %scevgep1666 = getelementptr i8, ptr %508, i64 %511
  %bound01667 = icmp ult ptr %scevgep1661, %scevgep1663
  %bound11668 = icmp ult ptr %506, %scevgep1662
  %found.conflict1669 = and i1 %bound01667, %bound11668
  %bound01670 = icmp ult ptr %399, %507
  %bound11671 = icmp ult ptr %507, %scevgep1662
  %found.conflict1672 = and i1 %bound01670, %bound11671
  %conflict.rdx1673 = or i1 %found.conflict1669, %found.conflict1672
  %bound01674 = icmp ult ptr %scevgep1661, %scevgep1666
  %bound11675 = icmp ult ptr %scevgep1665, %scevgep1662
  %found.conflict1676 = and i1 %bound01674, %bound11675
  %conflict.rdx1677 = or i1 %conflict.rdx1673, %found.conflict1676
  br i1 %conflict.rdx1677, label %for.body399.preheader, label %vector.ph1681

vector.ph1681:                                    ; preds = %vector.memcheck1660
  %n.vec1683 = and i64 %510, -4
  %ind.end1684 = or i64 %n.vec1683, 1
  %512 = load float, ptr %506, align 4, !tbaa !9, !alias.scope !254
  %513 = load float, ptr %507, align 4, !tbaa !9, !alias.scope !257
  %.scalar1792 = fmul float %512, %513
  %514 = insertelement <4 x float> poison, float %.scalar1792, i64 0
  %515 = shufflevector <4 x float> %514, <4 x float> poison, <4 x i32> zeroinitializer
  %516 = load float, ptr %arrayidx406, align 4, !tbaa !9, !alias.scope !254
  %broadcast.splatinsert1696 = insertelement <4 x float> poison, float %516, i64 0
  %broadcast.splat1697 = shufflevector <4 x float> %broadcast.splatinsert1696, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1687

vector.body1687:                                  ; preds = %vector.body1687, %vector.ph1681
  %index1688 = phi i64 [ 0, %vector.ph1681 ], [ %index.next1698, %vector.body1687 ]
  %offset.idx1689 = or i64 %index1688, 1
  %517 = getelementptr inbounds float, ptr %399, i64 %offset.idx1689
  %wide.load1694 = load <4 x float>, ptr %517, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %518 = fadd <4 x float> %wide.load1694, %515
  store <4 x float> %518, ptr %517, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %519 = getelementptr inbounds float, ptr %508, i64 %offset.idx1689
  %wide.load1695 = load <4 x float>, ptr %519, align 4, !tbaa !9, !alias.scope !263
  %520 = fmul <4 x float> %broadcast.splat1697, %wide.load1695
  %521 = fadd <4 x float> %518, %520
  store <4 x float> %521, ptr %517, align 4, !tbaa !9, !alias.scope !259, !noalias !261
  %index.next1698 = add nuw i64 %index1688, 4
  %522 = icmp eq i64 %index.next1698, %n.vec1683
  br i1 %522, label %middle.block1678, label %vector.body1687, !llvm.loop !264

middle.block1678:                                 ; preds = %vector.body1687
  %cmp.n1686 = icmp eq i64 %510, %n.vec1683
  br i1 %cmp.n1686, label %if.end448, label %for.body399.preheader

for.body399.preheader:                            ; preds = %vector.memcheck1660, %for.body399.lr.ph, %middle.block1678
  %indvars.iv1241.ph = phi i64 [ 1, %vector.memcheck1660 ], [ 1, %for.body399.lr.ph ], [ %ind.end1684, %middle.block1678 ]
  br label %for.body399

for.body378:                                      ; preds = %for.body378.preheader, %for.body378
  %indvars.iv1236 = phi i64 [ %indvars.iv.next1237, %for.body378 ], [ %indvars.iv1236.ph, %for.body378.preheader ]
  %523 = load float, ptr %488, align 4, !tbaa !9
  %524 = load float, ptr %489, align 4, !tbaa !9
  %mul381 = fmul float %523, %524
  %arrayidx383 = getelementptr inbounds float, ptr %485, i64 %indvars.iv1236
  %525 = load float, ptr %arrayidx383, align 4, !tbaa !9
  %add384 = fadd float %525, %mul381
  store float %add384, ptr %arrayidx383, align 4, !tbaa !9
  %526 = load float, ptr %arrayidx385, align 4, !tbaa !9
  %arrayidx387 = getelementptr inbounds float, ptr %490, i64 %indvars.iv1236
  %527 = load float, ptr %arrayidx387, align 4, !tbaa !9
  %mul388 = fmul float %526, %527
  %add391 = fadd float %add384, %mul388
  store float %add391, ptr %arrayidx383, align 4, !tbaa !9
  %indvars.iv.next1237 = add nuw nsw i64 %indvars.iv1236, 1
  %exitcond1240.not = icmp eq i64 %indvars.iv.next1237, %wide.trip.count1239
  br i1 %exitcond1240.not, label %for.cond395.preheader, label %for.body378, !llvm.loop !265

for.body399:                                      ; preds = %for.body399.preheader, %for.body399
  %indvars.iv1241 = phi i64 [ %indvars.iv.next1242, %for.body399 ], [ %indvars.iv1241.ph, %for.body399.preheader ]
  %528 = load float, ptr %506, align 4, !tbaa !9
  %529 = load float, ptr %507, align 4, !tbaa !9
  %mul402 = fmul float %528, %529
  %arrayidx404 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1241
  %530 = load float, ptr %arrayidx404, align 4, !tbaa !9
  %add405 = fadd float %530, %mul402
  store float %add405, ptr %arrayidx404, align 4, !tbaa !9
  %531 = load float, ptr %arrayidx406, align 4, !tbaa !9
  %arrayidx408 = getelementptr inbounds float, ptr %508, i64 %indvars.iv1241
  %532 = load float, ptr %arrayidx408, align 4, !tbaa !9
  %mul409 = fmul float %531, %532
  %add412 = fadd float %add405, %mul409
  store float %add412, ptr %arrayidx404, align 4, !tbaa !9
  %indvars.iv.next1242 = add nuw nsw i64 %indvars.iv1241, 1
  %exitcond1245.not = icmp eq i64 %indvars.iv.next1242, %wide.trip.count1244
  br i1 %exitcond1245.not, label %if.end448, label %for.body399, !llvm.loop !266

for.cond432.preheader:                            ; preds = %for.body421, %middle.block1589, %for.cond417.preheader
  %cmp434.not1153 = icmp slt i32 %conv4, 1
  br i1 %cmp434.not1153, label %if.end448, label %for.body436.lr.ph

for.body436.lr.ph:                                ; preds = %for.cond432.preheader
  %533 = load i32, ptr @offset, align 4, !tbaa !11
  %534 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %535 = add i64 %call3, 1
  %wide.trip.count1234 = and i64 %535, 4294967295
  %536 = add nsw i64 %wide.trip.count1234, -1
  %min.iters.check1605 = icmp ult i64 %536, 4
  br i1 %min.iters.check1605, label %for.body436.preheader, label %vector.ph1606

vector.ph1606:                                    ; preds = %for.body436.lr.ph
  %n.vec1608 = and i64 %536, -4
  %ind.end1609 = or i64 %n.vec1608, 1
  %broadcast.splatinsert1617 = insertelement <4 x i32> poison, i32 %533, i64 0
  %broadcast.splat1618 = shufflevector <4 x i32> %broadcast.splatinsert1617, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1612

vector.body1612:                                  ; preds = %vector.body1612, %vector.ph1606
  %index1613 = phi i64 [ 0, %vector.ph1606 ], [ %index.next1620, %vector.body1612 ]
  %vec.ind1614 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1606 ], [ %vec.ind.next1615, %vector.body1612 ]
  %offset.idx1616 = or i64 %index1613, 1
  %537 = mul nsw <4 x i32> %broadcast.splat1618, %vec.ind1614
  %538 = sitofp <4 x i32> %537 to <4 x double>
  %539 = fmul <4 x double> %538, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %540 = getelementptr inbounds float, ptr %534, i64 %offset.idx1616
  %wide.load1619 = load <4 x float>, ptr %540, align 4, !tbaa !9
  %541 = fpext <4 x float> %wide.load1619 to <4 x double>
  %542 = fsub <4 x double> %541, %539
  %543 = fptrunc <4 x double> %542 to <4 x float>
  store <4 x float> %543, ptr %540, align 4, !tbaa !9
  %index.next1620 = add nuw i64 %index1613, 4
  %vec.ind.next1615 = add <4 x i32> %vec.ind1614, <i32 4, i32 4, i32 4, i32 4>
  %544 = icmp eq i64 %index.next1620, %n.vec1608
  br i1 %544, label %middle.block1603, label %vector.body1612, !llvm.loop !267

middle.block1603:                                 ; preds = %vector.body1612
  %cmp.n1611 = icmp eq i64 %536, %n.vec1608
  br i1 %cmp.n1611, label %if.end448, label %for.body436.preheader

for.body436.preheader:                            ; preds = %for.body436.lr.ph, %middle.block1603
  %indvars.iv1231.ph = phi i64 [ 1, %for.body436.lr.ph ], [ %ind.end1609, %middle.block1603 ]
  br label %for.body436

for.body421:                                      ; preds = %for.body421.preheader, %for.body421
  %indvars.iv1226 = phi i64 [ %indvars.iv.next1227, %for.body421 ], [ %indvars.iv1226.ph, %for.body421.preheader ]
  %545 = trunc i64 %indvars.iv1226 to i32
  %mul422 = mul nsw i32 %454, %545
  %conv423 = sitofp i32 %mul422 to double
  %div = fmul double %conv423, 5.000000e-01
  %arrayidx425 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1226
  %546 = load float, ptr %arrayidx425, align 4, !tbaa !9
  %conv426 = fpext float %546 to double
  %sub427 = fsub double %conv426, %div
  %conv428 = fptrunc double %sub427 to float
  store float %conv428, ptr %arrayidx425, align 4, !tbaa !9
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %exitcond1230.not = icmp eq i64 %indvars.iv.next1227, %wide.trip.count1229
  br i1 %exitcond1230.not, label %for.cond432.preheader, label %for.body421, !llvm.loop !268

for.body436:                                      ; preds = %for.body436.preheader, %for.body436
  %indvars.iv1231 = phi i64 [ %indvars.iv.next1232, %for.body436 ], [ %indvars.iv1231.ph, %for.body436.preheader ]
  %547 = trunc i64 %indvars.iv1231 to i32
  %mul437 = mul nsw i32 %533, %547
  %conv438 = sitofp i32 %mul437 to double
  %div439 = fmul double %conv438, 5.000000e-01
  %arrayidx441 = getelementptr inbounds float, ptr %534, i64 %indvars.iv1231
  %548 = load float, ptr %arrayidx441, align 4, !tbaa !9
  %conv442 = fpext float %548 to double
  %sub443 = fsub double %conv442, %div439
  %conv444 = fptrunc double %sub443 to float
  store float %conv444, ptr %arrayidx441, align 4, !tbaa !9
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %exitcond1235.not = icmp eq i64 %indvars.iv.next1232, %wide.trip.count1234
  br i1 %exitcond1235.not, label %if.end448, label %for.body436, !llvm.loop !269

if.end448:                                        ; preds = %for.body436, %for.body399, %middle.block1603, %middle.block1678, %for.cond432.preheader
  %549 = load ptr, ptr @Q__align_gapmap.m, align 8, !tbaa !5
  %550 = ptrtoint ptr %549 to i64
  store float 0.000000e+00, ptr %549, align 4, !tbaa !9
  %cmp452.not1159 = icmp slt i32 %conv7, 1
  br i1 %cmp452.not1159, label %for.end465, label %for.body454.lr.ph

for.body454.lr.ph:                                ; preds = %if.end448
  %551 = load ptr, ptr @Q__align_gapmap.mp, align 8, !tbaa !5
  %552 = add i64 %call6, 1
  %wide.trip.count1250 = and i64 %552, 4294967295
  %553 = add nsw i64 %wide.trip.count1250, -1
  %min.iters.check1702 = icmp ult i64 %553, 8
  br i1 %min.iters.check1702, label %for.body454.preheader, label %vector.memcheck1699

vector.memcheck1699:                              ; preds = %for.body454.lr.ph
  %554 = add i64 %550, 4
  %555 = sub i64 %554, %400
  %diff.check = icmp ult i64 %555, 32
  br i1 %diff.check, label %for.body454.preheader, label %vector.ph1703

vector.ph1703:                                    ; preds = %vector.memcheck1699
  %n.vec1705 = and i64 %553, -8
  %ind.end1706 = or i64 %n.vec1705, 1
  %broadcast.splatinsert1714 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1715 = shufflevector <4 x float> %broadcast.splatinsert1714, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1716 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1717 = shufflevector <4 x float> %broadcast.splatinsert1716, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1709

vector.body1709:                                  ; preds = %vector.body1709, %vector.ph1703
  %index1710 = phi i64 [ 0, %vector.ph1703 ], [ %index.next1718, %vector.body1709 ]
  %offset.idx1711 = or i64 %index1710, 1
  %556 = getelementptr inbounds i32, ptr %551, i64 %offset.idx1711
  store <4 x i32> zeroinitializer, ptr %556, align 4, !tbaa !11
  %557 = getelementptr inbounds i32, ptr %556, i64 4
  store <4 x i32> zeroinitializer, ptr %557, align 4, !tbaa !11
  %558 = getelementptr inbounds float, ptr %399, i64 %index1710
  %wide.load1712 = load <4 x float>, ptr %558, align 4, !tbaa !9
  %559 = getelementptr inbounds float, ptr %558, i64 4
  %wide.load1713 = load <4 x float>, ptr %559, align 4, !tbaa !9
  %560 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1715, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1712)
  %561 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1717, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %wide.load1713)
  %562 = getelementptr inbounds float, ptr %549, i64 %offset.idx1711
  store <4 x float> %560, ptr %562, align 4, !tbaa !9
  %563 = getelementptr inbounds float, ptr %562, i64 4
  store <4 x float> %561, ptr %563, align 4, !tbaa !9
  %index.next1718 = add nuw i64 %index1710, 8
  %564 = icmp eq i64 %index.next1718, %n.vec1705
  br i1 %564, label %middle.block1700, label %vector.body1709, !llvm.loop !270

middle.block1700:                                 ; preds = %vector.body1709
  %cmp.n1708 = icmp eq i64 %553, %n.vec1705
  br i1 %cmp.n1708, label %for.end465, label %for.body454.preheader

for.body454.preheader:                            ; preds = %vector.memcheck1699, %for.body454.lr.ph, %middle.block1700
  %indvars.iv1246.ph = phi i64 [ 1, %vector.memcheck1699 ], [ 1, %for.body454.lr.ph ], [ %ind.end1706, %middle.block1700 ]
  %.neg = add nsw i64 %indvars.iv1246.ph, 1
  %xtraiter1802 = and i64 %call6, 1
  %lcmp.mod1803.not = icmp eq i64 %xtraiter1802, 0
  br i1 %lcmp.mod1803.not, label %for.body454.prol.loopexit, label %for.body454.prol

for.body454.prol:                                 ; preds = %for.body454.preheader
  %arrayidx456.prol = getelementptr inbounds i32, ptr %551, i64 %indvars.iv1246.ph
  store i32 0, ptr %arrayidx456.prol, align 4, !tbaa !11
  %565 = add nsw i64 %indvars.iv1246.ph, -1
  %arrayidx459.prol = getelementptr inbounds float, ptr %399, i64 %565
  %566 = load float, ptr %arrayidx459.prol, align 4, !tbaa !9
  %567 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %566)
  %arrayidx462.prol = getelementptr inbounds float, ptr %549, i64 %indvars.iv1246.ph
  store float %567, ptr %arrayidx462.prol, align 4, !tbaa !9
  %indvars.iv.next1247.prol = add nuw nsw i64 %indvars.iv1246.ph, 1
  br label %for.body454.prol.loopexit

for.body454.prol.loopexit:                        ; preds = %for.body454.prol, %for.body454.preheader
  %indvars.iv1246.unr = phi i64 [ %indvars.iv1246.ph, %for.body454.preheader ], [ %indvars.iv.next1247.prol, %for.body454.prol ]
  %568 = icmp eq i64 %wide.trip.count1250, %.neg
  br i1 %568, label %for.end465, label %for.body454

for.body454:                                      ; preds = %for.body454.prol.loopexit, %for.body454
  %indvars.iv1246 = phi i64 [ %indvars.iv.next1247.1, %for.body454 ], [ %indvars.iv1246.unr, %for.body454.prol.loopexit ]
  %arrayidx456 = getelementptr inbounds i32, ptr %551, i64 %indvars.iv1246
  store i32 0, ptr %arrayidx456, align 4, !tbaa !11
  %569 = add nsw i64 %indvars.iv1246, -1
  %arrayidx459 = getelementptr inbounds float, ptr %399, i64 %569
  %570 = load float, ptr %arrayidx459, align 4, !tbaa !9
  %571 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %570)
  %arrayidx462 = getelementptr inbounds float, ptr %549, i64 %indvars.iv1246
  store float %571, ptr %arrayidx462, align 4, !tbaa !9
  %indvars.iv.next1247 = add nuw nsw i64 %indvars.iv1246, 1
  %arrayidx456.1 = getelementptr inbounds i32, ptr %551, i64 %indvars.iv.next1247
  store i32 0, ptr %arrayidx456.1, align 4, !tbaa !11
  %arrayidx459.1 = getelementptr inbounds float, ptr %399, i64 %indvars.iv1246
  %572 = load float, ptr %arrayidx459.1, align 4, !tbaa !9
  %573 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %572)
  %arrayidx462.1 = getelementptr inbounds float, ptr %549, i64 %indvars.iv.next1247
  store float %573, ptr %arrayidx462.1, align 4, !tbaa !9
  %indvars.iv.next1247.1 = add nuw nsw i64 %indvars.iv1246, 2
  %exitcond1251.not.1 = icmp eq i64 %indvars.iv.next1247.1, %wide.trip.count1250
  br i1 %exitcond1251.not.1, label %for.end465, label %for.body454, !llvm.loop !271

for.end465:                                       ; preds = %for.body454.prol.loopexit, %for.body454, %middle.block1700, %if.end448.thread, %if.end448
  %cmp452.not11591291 = phi i1 [ true, %if.end448.thread ], [ true, %if.end448 ], [ %cmp452.not1159, %middle.block1700 ], [ %cmp452.not1159, %for.body454 ], [ %cmp452.not1159, %for.body454.prol.loopexit ]
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
  %lasti.0 = add nsw i32 %conv4, %add478
  %cmp4821193 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp4821193, label %for.body484.lr.ph, label %for.end600

for.body484.lr.ph:                                ; preds = %if.end475
  %579 = shl i64 %call6, 2
  %580 = and i64 %579, 17179869180
  %sub593 = shl i64 %call6, 32
  %sext1121 = add i64 %sub593, -4294967296
  %idxprom594 = ashr exact i64 %sext1121, 32
  %wide.trip.count1257 = zext i32 %lasti.0 to i64
  %.pre1287 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %581 = add i32 %conv7, -1
  %xtraiter1805 = and i32 %conv7, 3
  %lcmp.mod1806.not = icmp eq i32 %xtraiter1805, 0
  %582 = icmp ult i32 %581, 3
  br label %for.body484

for.body484:                                      ; preds = %for.body484.lr.ph, %for.end592
  %583 = phi ptr [ %.pre1287, %for.body484.lr.ph ], [ %612, %for.end592 ]
  %indvars.iv1253 = phi i64 [ 1, %for.body484.lr.ph ], [ %indvars.iv.next1254, %for.end592 ]
  %wm.01196 = phi float [ 0.000000e+00, %for.body484.lr.ph ], [ %wm.1.lcssa, %for.end592 ]
  %currentw.01195 = phi ptr [ %399, %for.body484.lr.ph ], [ %previousw.01194, %for.end592 ]
  %previousw.01194 = phi ptr [ %401, %for.body484.lr.ph ], [ %currentw.01195, %for.end592 ]
  %584 = add nsw i64 %indvars.iv1253, -1
  %arrayidx487 = getelementptr inbounds float, ptr %583, i64 %584
  %585 = load float, ptr %arrayidx487, align 4, !tbaa !9
  store float %585, ptr %currentw.01195, align 4, !tbaa !9
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
  %591 = trunc i64 %indvars.iv1253 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01194, ptr noundef %587, ptr noundef %588, i32 noundef %591, i32 noundef %conv7, ptr noundef %589, ptr noundef %590, i32 noundef 0)
  br i1 %tobool341.not1138, label %if.end499, label %if.then496

if.end494.thread:                                 ; preds = %if.else493
  tail call void @llvm.memset.p0.i64(ptr align 4 %previousw.01194, i8 0, i64 %580, i1 false), !tbaa !9
  br i1 %tobool341.not1138, label %if.end499, label %if.then496.thread

if.then496.thread:                                ; preds = %if.end494.thread
  %arrayidx4981292 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv1253
  %592 = load i32, ptr %arrayidx4981292, align 4, !tbaa !11
  %593 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i11041293 = sext i32 %592 to i64
  %arrayidx.i11051294 = getelementptr inbounds ptr, ptr %593, i64 %idxprom.i11041293
  br label %while.body.i1117.preheader

if.then496:                                       ; preds = %if.end494
  %arrayidx498 = getelementptr inbounds i32, ptr %gapmap1, i64 %indvars.iv1253
  %594 = load i32, ptr %arrayidx498, align 4, !tbaa !11
  %595 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %idxprom.i1104 = sext i32 %594 to i64
  %arrayidx.i1105 = getelementptr inbounds ptr, ptr %595, i64 %idxprom.i1104
  br i1 %cmp466, label %if.end499, label %while.body.i1117.preheader

while.body.i1117.preheader:                       ; preds = %if.then496.thread, %if.then496
  %.in = phi ptr [ %arrayidx.i11051294, %if.then496.thread ], [ %arrayidx.i1105, %if.then496 ]
  %596 = load ptr, ptr %.in, align 8, !tbaa !5
  br i1 %lcmp.mod1806.not, label %while.body.i1117.prol.loopexit, label %while.body.i1117.prol

while.body.i1117.prol:                            ; preds = %while.body.i1117.preheader, %while.body.i1117.prol
  %gapmappt.07.i1107.prol = phi ptr [ %incdec.ptr.i1111.prol, %while.body.i1117.prol ], [ %gapmap2, %while.body.i1117.preheader ]
  %imp.addr.06.i1108.prol = phi ptr [ %incdec.ptr3.i1114.prol, %while.body.i1117.prol ], [ %previousw.01194, %while.body.i1117.preheader ]
  %lgth2.addr.05.i1109.prol = phi i32 [ %dec.i1110.prol, %while.body.i1117.prol ], [ %conv7, %while.body.i1117.preheader ]
  %prol.iter1807 = phi i32 [ %prol.iter1807.next, %while.body.i1117.prol ], [ 0, %while.body.i1117.preheader ]
  %dec.i1110.prol = add nsw i32 %lgth2.addr.05.i1109.prol, -1
  %incdec.ptr.i1111.prol = getelementptr inbounds i32, ptr %gapmappt.07.i1107.prol, i64 1
  %597 = load i32, ptr %gapmappt.07.i1107.prol, align 4, !tbaa !11
  %idxprom1.i1112.prol = sext i32 %597 to i64
  %arrayidx2.i1113.prol = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1112.prol
  %598 = load float, ptr %arrayidx2.i1113.prol, align 4, !tbaa !9
  %incdec.ptr3.i1114.prol = getelementptr inbounds float, ptr %imp.addr.06.i1108.prol, i64 1
  %599 = load float, ptr %imp.addr.06.i1108.prol, align 4, !tbaa !9
  %add.i1115.prol = fadd float %598, %599
  store float %add.i1115.prol, ptr %imp.addr.06.i1108.prol, align 4, !tbaa !9
  %prol.iter1807.next = add i32 %prol.iter1807, 1
  %prol.iter1807.cmp.not = icmp eq i32 %prol.iter1807.next, %xtraiter1805
  br i1 %prol.iter1807.cmp.not, label %while.body.i1117.prol.loopexit, label %while.body.i1117.prol, !llvm.loop !272

while.body.i1117.prol.loopexit:                   ; preds = %while.body.i1117.prol, %while.body.i1117.preheader
  %gapmappt.07.i1107.unr = phi ptr [ %gapmap2, %while.body.i1117.preheader ], [ %incdec.ptr.i1111.prol, %while.body.i1117.prol ]
  %imp.addr.06.i1108.unr = phi ptr [ %previousw.01194, %while.body.i1117.preheader ], [ %incdec.ptr3.i1114.prol, %while.body.i1117.prol ]
  %lgth2.addr.05.i1109.unr = phi i32 [ %conv7, %while.body.i1117.preheader ], [ %dec.i1110.prol, %while.body.i1117.prol ]
  br i1 %582, label %if.end499, label %while.body.i1117

while.body.i1117:                                 ; preds = %while.body.i1117.prol.loopexit, %while.body.i1117
  %gapmappt.07.i1107 = phi ptr [ %incdec.ptr.i1111.3, %while.body.i1117 ], [ %gapmappt.07.i1107.unr, %while.body.i1117.prol.loopexit ]
  %imp.addr.06.i1108 = phi ptr [ %incdec.ptr3.i1114.3, %while.body.i1117 ], [ %imp.addr.06.i1108.unr, %while.body.i1117.prol.loopexit ]
  %lgth2.addr.05.i1109 = phi i32 [ %dec.i1110.3, %while.body.i1117 ], [ %lgth2.addr.05.i1109.unr, %while.body.i1117.prol.loopexit ]
  %incdec.ptr.i1111 = getelementptr inbounds i32, ptr %gapmappt.07.i1107, i64 1
  %600 = load i32, ptr %gapmappt.07.i1107, align 4, !tbaa !11
  %idxprom1.i1112 = sext i32 %600 to i64
  %arrayidx2.i1113 = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1112
  %601 = load float, ptr %arrayidx2.i1113, align 4, !tbaa !9
  %incdec.ptr3.i1114 = getelementptr inbounds float, ptr %imp.addr.06.i1108, i64 1
  %602 = load float, ptr %imp.addr.06.i1108, align 4, !tbaa !9
  %add.i1115 = fadd float %601, %602
  store float %add.i1115, ptr %imp.addr.06.i1108, align 4, !tbaa !9
  %incdec.ptr.i1111.1 = getelementptr inbounds i32, ptr %gapmappt.07.i1107, i64 2
  %603 = load i32, ptr %incdec.ptr.i1111, align 4, !tbaa !11
  %idxprom1.i1112.1 = sext i32 %603 to i64
  %arrayidx2.i1113.1 = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1112.1
  %604 = load float, ptr %arrayidx2.i1113.1, align 4, !tbaa !9
  %incdec.ptr3.i1114.1 = getelementptr inbounds float, ptr %imp.addr.06.i1108, i64 2
  %605 = load float, ptr %incdec.ptr3.i1114, align 4, !tbaa !9
  %add.i1115.1 = fadd float %604, %605
  store float %add.i1115.1, ptr %incdec.ptr3.i1114, align 4, !tbaa !9
  %incdec.ptr.i1111.2 = getelementptr inbounds i32, ptr %gapmappt.07.i1107, i64 3
  %606 = load i32, ptr %incdec.ptr.i1111.1, align 4, !tbaa !11
  %idxprom1.i1112.2 = sext i32 %606 to i64
  %arrayidx2.i1113.2 = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1112.2
  %607 = load float, ptr %arrayidx2.i1113.2, align 4, !tbaa !9
  %incdec.ptr3.i1114.2 = getelementptr inbounds float, ptr %imp.addr.06.i1108, i64 3
  %608 = load float, ptr %incdec.ptr3.i1114.1, align 4, !tbaa !9
  %add.i1115.2 = fadd float %607, %608
  store float %add.i1115.2, ptr %incdec.ptr3.i1114.1, align 4, !tbaa !9
  %dec.i1110.3 = add nsw i32 %lgth2.addr.05.i1109, -4
  %incdec.ptr.i1111.3 = getelementptr inbounds i32, ptr %gapmappt.07.i1107, i64 4
  %609 = load i32, ptr %incdec.ptr.i1111.2, align 4, !tbaa !11
  %idxprom1.i1112.3 = sext i32 %609 to i64
  %arrayidx2.i1113.3 = getelementptr inbounds float, ptr %596, i64 %idxprom1.i1112.3
  %610 = load float, ptr %arrayidx2.i1113.3, align 4, !tbaa !9
  %incdec.ptr3.i1114.3 = getelementptr inbounds float, ptr %imp.addr.06.i1108, i64 4
  %611 = load float, ptr %incdec.ptr3.i1114.2, align 4, !tbaa !9
  %add.i1115.3 = fadd float %610, %611
  store float %add.i1115.3, ptr %incdec.ptr3.i1114.2, align 4, !tbaa !9
  %tobool.not.i1116.3 = icmp eq i32 %dec.i1110.3, 0
  br i1 %tobool.not.i1116.3, label %if.end499, label %while.body.i1117, !llvm.loop !241

if.end499:                                        ; preds = %while.body.i1117.prol.loopexit, %while.body.i1117, %if.else493, %if.end494.thread, %if.then496, %if.end494
  %612 = load ptr, ptr @Q__align_gapmap.initverticalw, align 8, !tbaa !5
  %arrayidx501 = getelementptr inbounds float, ptr %612, i64 %indvars.iv1253
  %613 = load float, ptr %arrayidx501, align 4, !tbaa !9
  store float %613, ptr %previousw.01194, align 4, !tbaa !9
  %614 = load ptr, ptr @Q__align_gapmap.fg_t_og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx519 = getelementptr inbounds float, ptr %614, i64 %indvars.iv1253
  %615 = load float, ptr %arrayidx519, align 4, !tbaa !9
  %616 = load ptr, ptr @Q__align_gapmap.og_t_fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx521 = getelementptr inbounds float, ptr %616, i64 %indvars.iv1253
  %617 = load float, ptr %arrayidx521, align 4, !tbaa !9
  %618 = load ptr, ptr @Q__align_gapmap.og_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx523 = getelementptr inbounds float, ptr %618, i64 %indvars.iv1253
  %619 = load float, ptr %arrayidx523, align 4, !tbaa !9
  %620 = load ptr, ptr @Q__align_gapmap.fg_h_dg_n1_p, align 8, !tbaa !5
  %arrayidx525 = getelementptr inbounds float, ptr %620, i64 %indvars.iv1253
  %621 = load float, ptr %arrayidx525, align 4, !tbaa !9
  %622 = load ptr, ptr @Q__align_gapmap.gapz_n1, align 8, !tbaa !5
  %arrayidx527 = getelementptr inbounds float, ptr %622, i64 %indvars.iv1253
  %623 = load float, ptr %arrayidx527, align 4, !tbaa !9
  %indvars.iv.next1254 = add nuw nsw i64 %indvars.iv1253, 1
  %arrayidx530 = getelementptr inbounds float, ptr %622, i64 %indvars.iv.next1254
  %624 = load float, ptr %arrayidx530, align 4, !tbaa !9
  %625 = load ptr, ptr @Q__align_gapmap.fgcp1g, align 8, !tbaa !5
  %arrayidx532 = getelementptr inbounds float, ptr %625, i64 %indvars.iv1253
  %626 = load float, ptr %arrayidx532, align 4, !tbaa !9
  %627 = load ptr, ptr @Q__align_gapmap.ogcp1g, align 8, !tbaa !5
  %arrayidx534 = getelementptr inbounds float, ptr %627, i64 %indvars.iv1253
  %628 = load float, ptr %arrayidx534, align 4, !tbaa !9
  br i1 %cmp452.not11591291, label %for.end592, label %for.body539.preheader

for.body539.preheader:                            ; preds = %if.end499
  %629 = load float, ptr %currentw.01195, align 4, !tbaa !9
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
  %arrayidx506 = getelementptr inbounds ptr, ptr %640, i64 %indvars.iv1253
  %641 = load ptr, ptr %arrayidx506, align 8, !tbaa !5
  %642 = trunc i64 %indvars.iv1253 to i32
  %643 = trunc i64 %584 to i32
  br label %for.body539

for.body539:                                      ; preds = %for.body539.preheader, %if.end576
  %curpt.01192.pn = phi ptr [ %curpt.01192, %if.end576 ], [ %previousw.01194, %for.body539.preheader ]
  %ijppt.01191.pn = phi ptr [ %ijppt.01191, %if.end576 ], [ %641, %for.body539.preheader ]
  %mjpt.01190.pn = phi ptr [ %mjpt.01190, %if.end576 ], [ %639, %for.body539.preheader ]
  %mpjpt.01189.pn = phi ptr [ %mpjpt.01189, %if.end576 ], [ %638, %for.body539.preheader ]
  %fg_t_og_h_dg_n2_p_pt.01188.pn = phi ptr [ %fg_t_og_h_dg_n2_p_pt.01188, %if.end576 ], [ %637, %for.body539.preheader ]
  %og_t_fg_h_dg_n2_p_pt.01187.pn = phi ptr [ %og_t_fg_h_dg_n2_p_pt.01187, %if.end576 ], [ %636, %for.body539.preheader ]
  %og_h_dg_n2_p_pt.01186.pn = phi ptr [ %og_h_dg_n2_p_pt.01186, %if.end576 ], [ %635, %for.body539.preheader ]
  %fg_h_dg_n2_p_pt.01185.pn = phi ptr [ %fg_h_dg_n2_p_pt.01185, %if.end576 ], [ %634, %for.body539.preheader ]
  %gapz_n2_pt0.01184.pn = phi ptr [ %gapz_n2_pt0.01184, %if.end576 ], [ %633, %for.body539.preheader ]
  %fgcp2pt.01183.pn = phi ptr [ %fgcp2pt.01183, %if.end576 ], [ %632, %for.body539.preheader ]
  %ogcp2pt.01182.pn = phi ptr [ %ogcp2pt.01182, %if.end576 ], [ %631, %for.body539.preheader ]
  %j.41181 = phi i32 [ %inc591, %if.end576 ], [ 1, %for.body539.preheader ]
  %prept.01180 = phi ptr [ %incdec.ptr580, %if.end576 ], [ %currentw.01195, %for.body539.preheader ]
  %gapz_n2_pt1.01179 = phi ptr [ %incdec.ptr587, %if.end576 ], [ %add.ptr515, %for.body539.preheader ]
  %add55711621178 = phi float [ %add5571161, %if.end576 ], [ %630, %for.body539.preheader ]
  %sub56111641177 = phi i32 [ %sub5611163, %if.end576 ], [ 0, %for.body539.preheader ]
  %ogcp2pt.01182 = getelementptr inbounds float, ptr %ogcp2pt.01182.pn, i64 1
  %fgcp2pt.01183 = getelementptr inbounds float, ptr %fgcp2pt.01183.pn, i64 1
  %gapz_n2_pt0.01184 = getelementptr inbounds float, ptr %gapz_n2_pt0.01184.pn, i64 1
  %fg_h_dg_n2_p_pt.01185 = getelementptr inbounds float, ptr %fg_h_dg_n2_p_pt.01185.pn, i64 1
  %og_h_dg_n2_p_pt.01186 = getelementptr inbounds float, ptr %og_h_dg_n2_p_pt.01186.pn, i64 1
  %og_t_fg_h_dg_n2_p_pt.01187 = getelementptr inbounds float, ptr %og_t_fg_h_dg_n2_p_pt.01187.pn, i64 1
  %fg_t_og_h_dg_n2_p_pt.01188 = getelementptr inbounds float, ptr %fg_t_og_h_dg_n2_p_pt.01188.pn, i64 1
  %mpjpt.01189 = getelementptr inbounds i32, ptr %mpjpt.01189.pn, i64 1
  %mjpt.01190 = getelementptr inbounds float, ptr %mjpt.01190.pn, i64 1
  %ijppt.01191 = getelementptr inbounds i32, ptr %ijppt.01191.pn, i64 1
  %curpt.01192 = getelementptr inbounds float, ptr %curpt.01192.pn, i64 1
  %644 = load float, ptr %prept.01180, align 4, !tbaa !9
  %645 = load float, ptr %og_h_dg_n2_p_pt.01186, align 4, !tbaa !9
  %mul540 = fmul float %628, %645
  %add541 = fadd float %644, %mul540
  %646 = load float, ptr %ogcp2pt.01182, align 4, !tbaa !9
  %mul542 = fmul float %619, %646
  %add543 = fadd float %add541, %mul542
  %647 = load float, ptr %fg_h_dg_n2_p_pt.01185, align 4, !tbaa !9
  %mul544 = fmul float %626, %647
  %add545 = fadd float %add543, %mul544
  %648 = load float, ptr %fgcp2pt.01183, align 4, !tbaa !9
  %mul546 = fmul float %621, %648
  %add547 = fadd float %add545, %mul546
  store i32 0, ptr %ijppt.01191, align 4, !tbaa !11
  %649 = load float, ptr %fg_t_og_h_dg_n2_p_pt.01188, align 4, !tbaa !9
  %mul548 = fmul float %624, %649
  %add549 = fadd float %add55711621178, %mul548
  %cmp550 = fcmp ogt float %add549, %add547
  br i1 %cmp550, label %if.then552, label %if.end555

if.then552:                                       ; preds = %for.body539
  %sub553.neg = sub i32 %sub56111641177, %j.41181
  store i32 %sub553.neg, ptr %ijppt.01191, align 4, !tbaa !11
  br label %if.end555

if.end555:                                        ; preds = %if.then552, %for.body539
  %wm.2 = phi float [ %add549, %if.then552 ], [ %add547, %for.body539 ]
  %650 = load float, ptr %og_t_fg_h_dg_n2_p_pt.01187, align 4, !tbaa !9
  %mul556 = fmul float %623, %650
  %add557 = fadd float %644, %mul556
  %cmp558 = fcmp ult float %add557, %add55711621178
  %sub561 = add nsw i32 %j.41181, -1
  %sub5611163 = select i1 %cmp558, i32 %sub56111641177, i32 %sub561
  %add5571161 = select i1 %cmp558, float %add55711621178, float %add557
  %651 = load float, ptr %gapz_n2_pt1.01179, align 4, !tbaa !9
  %mul563 = fmul float %615, %651
  %652 = load float, ptr %mjpt.01190, align 4, !tbaa !9
  %add564 = fadd float %652, %mul563
  %cmp565 = fcmp ogt float %add564, %wm.2
  br i1 %cmp565, label %if.then567, label %if.end569

if.then567:                                       ; preds = %if.end555
  %653 = load i32, ptr %mpjpt.01189, align 4, !tbaa !11
  %sub568 = sub nsw i32 %642, %653
  store i32 %sub568, ptr %ijppt.01191, align 4, !tbaa !11
  br label %if.end569

if.end569:                                        ; preds = %if.then567, %if.end555
  %wm.3 = phi float [ %add564, %if.then567 ], [ %wm.2, %if.end555 ]
  %654 = load float, ptr %gapz_n2_pt0.01184, align 4, !tbaa !9
  %mul570 = fmul float %617, %654
  %add571 = fadd float %644, %mul570
  %cmp572 = fcmp ult float %add571, %652
  br i1 %cmp572, label %if.end576, label %if.then574

if.then574:                                       ; preds = %if.end569
  store float %add571, ptr %mjpt.01190, align 4, !tbaa !9
  store i32 %643, ptr %mpjpt.01189, align 4, !tbaa !11
  br label %if.end576

if.end576:                                        ; preds = %if.then574, %if.end569
  %655 = load float, ptr %curpt.01192, align 4, !tbaa !9
  %add577 = fadd float %wm.3, %655
  store float %add577, ptr %curpt.01192, align 4, !tbaa !9
  %incdec.ptr580 = getelementptr inbounds float, ptr %prept.01180, i64 1
  %incdec.ptr587 = getelementptr inbounds float, ptr %gapz_n2_pt1.01179, i64 1
  %inc591 = add nuw i32 %j.41181, 1
  %exitcond1252.not = icmp eq i32 %j.41181, %conv7
  br i1 %exitcond1252.not, label %for.end592, label %for.body539, !llvm.loop !273

for.end592:                                       ; preds = %if.end576, %if.end499
  %wm.1.lcssa = phi float [ %wm.01196, %if.end499 ], [ %wm.3, %if.end576 ]
  %arrayidx595 = getelementptr inbounds float, ptr %previousw.01194, i64 %idxprom594
  %656 = load float, ptr %arrayidx595, align 4, !tbaa !9
  %657 = load ptr, ptr @Q__align_gapmap.lastverticalw, align 8, !tbaa !5
  %arrayidx597 = getelementptr inbounds float, ptr %657, i64 %indvars.iv1253
  store float %656, ptr %arrayidx597, align 4, !tbaa !9
  %exitcond1258.not = icmp eq i64 %indvars.iv.next1254, %wide.trip.count1257
  br i1 %exitcond1258.not, label %for.end600.loopexit, label %for.body484, !llvm.loop !274

for.end600.loopexit:                              ; preds = %for.end592
  %.pre1288 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end600

for.end600:                                       ; preds = %for.end600.loopexit, %if.end475
  %658 = phi ptr [ %577, %if.end475 ], [ %657, %for.end600.loopexit ]
  %659 = phi i32 [ %578, %if.end475 ], [ %.pre1288, %for.end600.loopexit ]
  %currentw.0.lcssa = phi ptr [ %399, %if.end475 ], [ %previousw.01194, %for.end600.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end475 ], [ %wm.1.lcssa, %for.end600.loopexit ]
  %tobool601.not = icmp eq i32 %659, 0
  br i1 %tobool601.not, label %for.cond603.preheader, label %if.end638

for.cond603.preheader:                            ; preds = %for.end600
  br i1 %cmp452.not11591291, label %for.cond620.preheader, label %for.body607.lr.ph

for.body607.lr.ph:                                ; preds = %for.cond603.preheader
  %660 = load i32, ptr @offset, align 4, !tbaa !11
  %661 = add i64 %call6, 1
  %wide.trip.count1262 = and i64 %661, 4294967295
  %662 = add nsw i64 %wide.trip.count1262, -1
  %min.iters.check1721 = icmp ult i64 %662, 4
  br i1 %min.iters.check1721, label %for.body607.preheader, label %vector.ph1722

vector.ph1722:                                    ; preds = %for.body607.lr.ph
  %n.vec1724 = and i64 %662, -4
  %ind.end1725 = or i64 %n.vec1724, 1
  %broadcast.splatinsert1733 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1734 = shufflevector <4 x i32> %broadcast.splatinsert1733, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1735 = insertelement <4 x i32> poison, i32 %660, i64 0
  %broadcast.splat1736 = shufflevector <4 x i32> %broadcast.splatinsert1735, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1728

vector.body1728:                                  ; preds = %vector.body1728, %vector.ph1722
  %index1729 = phi i64 [ 0, %vector.ph1722 ], [ %index.next1738, %vector.body1728 ]
  %vec.ind1730 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1722 ], [ %vec.ind.next1731, %vector.body1728 ]
  %offset.idx1732 = or i64 %index1729, 1
  %663 = sub nsw <4 x i32> %broadcast.splat1734, %vec.ind1730
  %664 = mul nsw <4 x i32> %broadcast.splat1736, %663
  %665 = sitofp <4 x i32> %664 to <4 x double>
  %666 = fmul <4 x double> %665, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %667 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1732
  %wide.load1737 = load <4 x float>, ptr %667, align 4, !tbaa !9
  %668 = fpext <4 x float> %wide.load1737 to <4 x double>
  %669 = fsub <4 x double> %668, %666
  %670 = fptrunc <4 x double> %669 to <4 x float>
  store <4 x float> %670, ptr %667, align 4, !tbaa !9
  %index.next1738 = add nuw i64 %index1729, 4
  %vec.ind.next1731 = add <4 x i32> %vec.ind1730, <i32 4, i32 4, i32 4, i32 4>
  %671 = icmp eq i64 %index.next1738, %n.vec1724
  br i1 %671, label %middle.block1719, label %vector.body1728, !llvm.loop !275

middle.block1719:                                 ; preds = %vector.body1728
  %cmp.n1727 = icmp eq i64 %662, %n.vec1724
  br i1 %cmp.n1727, label %for.cond620.preheader, label %for.body607.preheader

for.body607.preheader:                            ; preds = %for.body607.lr.ph, %middle.block1719
  %indvars.iv1259.ph = phi i64 [ 1, %for.body607.lr.ph ], [ %ind.end1725, %middle.block1719 ]
  br label %for.body607

for.cond620.preheader:                            ; preds = %for.body607, %middle.block1719, %for.cond603.preheader
  %cmp622.not1202 = icmp slt i32 %conv4, 1
  br i1 %cmp622.not1202, label %if.end638, label %for.body624.lr.ph

for.body624.lr.ph:                                ; preds = %for.cond620.preheader
  %672 = load i32, ptr @offset, align 4, !tbaa !11
  %conv625 = sitofp i32 %672 to double
  %conv626 = sitofp i32 %conv4 to double
  %neg = fneg double %conv625
  %673 = add i64 %call3, 1
  %wide.trip.count1267 = and i64 %673, 4294967295
  %674 = add nsw i64 %wide.trip.count1267, -1
  %min.iters.check1741 = icmp ult i64 %674, 4
  br i1 %min.iters.check1741, label %for.body624.preheader, label %vector.ph1742

vector.ph1742:                                    ; preds = %for.body624.lr.ph
  %n.vec1744 = and i64 %674, -4
  %ind.end1745 = or i64 %n.vec1744, 1
  %broadcast.splatinsert1753 = insertelement <4 x double> poison, double %conv626, i64 0
  %broadcast.splat1754 = shufflevector <4 x double> %broadcast.splatinsert1753, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1756 = insertelement <4 x double> poison, double %neg, i64 0
  %broadcast.splat1757 = shufflevector <4 x double> %broadcast.splatinsert1756, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1748

vector.body1748:                                  ; preds = %vector.body1748, %vector.ph1742
  %index1749 = phi i64 [ 0, %vector.ph1742 ], [ %index.next1758, %vector.body1748 ]
  %vec.ind1750 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1742 ], [ %vec.ind.next1751, %vector.body1748 ]
  %offset.idx1752 = or i64 %index1749, 1
  %675 = sitofp <4 x i32> %vec.ind1750 to <4 x double>
  %676 = fmul <4 x double> %675, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %677 = fsub <4 x double> %broadcast.splat1754, %676
  %678 = getelementptr inbounds float, ptr %658, i64 %offset.idx1752
  %wide.load1755 = load <4 x float>, ptr %678, align 4, !tbaa !9
  %679 = fpext <4 x float> %wide.load1755 to <4 x double>
  %680 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1757, <4 x double> %677, <4 x double> %679)
  %681 = fptrunc <4 x double> %680 to <4 x float>
  store <4 x float> %681, ptr %678, align 4, !tbaa !9
  %index.next1758 = add nuw i64 %index1749, 4
  %vec.ind.next1751 = add <4 x i32> %vec.ind1750, <i32 4, i32 4, i32 4, i32 4>
  %682 = icmp eq i64 %index.next1758, %n.vec1744
  br i1 %682, label %middle.block1739, label %vector.body1748, !llvm.loop !276

middle.block1739:                                 ; preds = %vector.body1748
  %cmp.n1747 = icmp eq i64 %674, %n.vec1744
  br i1 %cmp.n1747, label %if.end638, label %for.body624.preheader

for.body624.preheader:                            ; preds = %for.body624.lr.ph, %middle.block1739
  %indvars.iv1264.ph = phi i64 [ 1, %for.body624.lr.ph ], [ %ind.end1745, %middle.block1739 ]
  br label %for.body624

for.body607:                                      ; preds = %for.body607.preheader, %for.body607
  %indvars.iv1259 = phi i64 [ %indvars.iv.next1260, %for.body607 ], [ %indvars.iv1259.ph, %for.body607.preheader ]
  %683 = trunc i64 %indvars.iv1259 to i32
  %sub608 = sub nsw i32 %conv7, %683
  %mul609 = mul nsw i32 %660, %sub608
  %conv610 = sitofp i32 %mul609 to double
  %div611 = fmul double %conv610, 5.000000e-01
  %arrayidx613 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1259
  %684 = load float, ptr %arrayidx613, align 4, !tbaa !9
  %conv614 = fpext float %684 to double
  %sub615 = fsub double %conv614, %div611
  %conv616 = fptrunc double %sub615 to float
  store float %conv616, ptr %arrayidx613, align 4, !tbaa !9
  %indvars.iv.next1260 = add nuw nsw i64 %indvars.iv1259, 1
  %exitcond1263.not = icmp eq i64 %indvars.iv.next1260, %wide.trip.count1262
  br i1 %exitcond1263.not, label %for.cond620.preheader, label %for.body607, !llvm.loop !277

for.body624:                                      ; preds = %for.body624.preheader, %for.body624
  %indvars.iv1264 = phi i64 [ %indvars.iv.next1265, %for.body624 ], [ %indvars.iv1264.ph, %for.body624.preheader ]
  %685 = trunc i64 %indvars.iv1264 to i32
  %conv627 = sitofp i32 %685 to double
  %div628 = fmul double %conv627, 5.000000e-01
  %sub629 = fsub double %conv626, %div628
  %arrayidx632 = getelementptr inbounds float, ptr %658, i64 %indvars.iv1264
  %686 = load float, ptr %arrayidx632, align 4, !tbaa !9
  %conv633 = fpext float %686 to double
  %687 = tail call double @llvm.fmuladd.f64(double %neg, double %sub629, double %conv633)
  %conv634 = fptrunc double %687 to float
  store float %conv634, ptr %arrayidx632, align 4, !tbaa !9
  %indvars.iv.next1265 = add nuw nsw i64 %indvars.iv1264, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1265, %wide.trip.count1267
  br i1 %exitcond1268.not, label %if.end638, label %for.body624, !llvm.loop !278

if.end638:                                        ; preds = %for.body624, %middle.block1739, %for.cond620.preheader, %for.end600
  %688 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %689 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %690 = load ptr, ptr @Q__align_gapmap.ijp, align 8, !tbaa !5
  br i1 %tobool341.not1138, label %if.else641, label %if.then640

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
  %cmp68.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp68.i, label %for.body.lr.ph.i, label %for.cond19.preheader.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %sext4.i = shl i64 %call.i, 32
  %idxprom15.i = ashr exact i64 %sext4.i, 32
  %arrayidx16.i = getelementptr inbounds ptr, ptr %690, i64 %idxprom15.i
  %sext5.i = shl i64 %call2.i, 32
  %idxprom17.i = ashr exact i64 %sext5.i, 32
  %wide.trip.count.i = and i64 %call.i, 4294967295
  %xtraiter1808 = and i64 %call.i, 1
  %694 = icmp eq i64 %wide.trip.count.i, 1
  br i1 %694, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1811 = sub nsw i64 %wide.trip.count.i, %xtraiter1808
  br label %for.body.i

for.cond19.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i.1, %for.body.lr.ph.i
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i ], [ %wm.1.i.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %wm.010.i.unr = phi float [ %693, %for.body.lr.ph.i ], [ %wm.1.i.1, %for.inc.i.1 ]
  %lcmp.mod1809.not = icmp eq i64 %xtraiter1808, 0
  br i1 %lcmp.mod1809.not, label %for.cond19.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa
  %arrayidx8.i.epil = getelementptr inbounds float, ptr %658, i64 %indvars.iv.i.unr
  %695 = load float, ptr %arrayidx8.i.epil, align 4, !tbaa !9
  %cmp9.i.epil = fcmp ult float %695, %wm.010.i.unr
  br i1 %cmp9.i.epil, label %for.cond19.preheader.i, label %if.then11.i.epil

if.then11.i.epil:                                 ; preds = %for.body.i.epil
  %696 = trunc i64 %indvars.iv.i.unr to i32
  %sub14.i.epil = sub nsw i32 %conv.i, %696
  %697 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i.epil = getelementptr inbounds i32, ptr %697, i64 %idxprom17.i
  store i32 %sub14.i.epil, ptr %arrayidx18.i.epil, align 4, !tbaa !11
  br label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %for.cond19.preheader.i.loopexit.unr-lcssa, %if.then11.i.epil, %for.body.i.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %693, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond19.preheader.i.loopexit.unr-lcssa ], [ %695, %if.then11.i.epil ], [ %wm.010.i.unr, %for.body.i.epil ]
  %cmp2011.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp2011.i, label %for.body22.lr.ph.i, label %if.end41.i

for.body22.lr.ph.i:                               ; preds = %for.cond19.preheader.i
  %sext2.i = shl i64 %call.i, 32
  %idxprom33.i = ashr exact i64 %sext2.i, 32
  %arrayidx34.i = getelementptr inbounds ptr, ptr %690, i64 %idxprom33.i
  %sext3.i = shl i64 %call2.i, 32
  %idxprom35.i = ashr exact i64 %sext3.i, 32
  %wide.trip.count52.i = and i64 %call2.i, 4294967295
  %xtraiter1813 = and i64 %call2.i, 1
  %698 = icmp eq i64 %wide.trip.count52.i, 1
  br i1 %698, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.lr.ph.i.new

for.body22.lr.ph.i.new:                           ; preds = %for.body22.lr.ph.i
  %unroll_iter1815 = sub nsw i64 %wide.trip.count52.i, %xtraiter1813
  br label %for.body22.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %wm.010.i = phi float [ %693, %for.body.lr.ph.i.new ], [ %wm.1.i.1, %for.inc.i.1 ]
  %niter1812 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1812.next.1, %for.inc.i.1 ]
  %arrayidx8.i = getelementptr inbounds float, ptr %658, i64 %indvars.iv.i
  %699 = load float, ptr %arrayidx8.i, align 4, !tbaa !9
  %cmp9.i = fcmp ult float %699, %wm.010.i
  br i1 %cmp9.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %for.body.i
  %700 = trunc i64 %indvars.iv.i to i32
  %sub14.i = sub nsw i32 %conv.i, %700
  %701 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  %arrayidx18.i = getelementptr inbounds i32, ptr %701, i64 %idxprom17.i
  store i32 %sub14.i, ptr %arrayidx18.i, align 4, !tbaa !11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %for.body.i
  %wm.1.i = phi float [ %699, %if.then11.i ], [ %wm.010.i, %for.body.i ]
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
  %niter1812.next.1 = add i64 %niter1812, 2
  %niter1812.ncmp.1 = icmp eq i64 %niter1812.next.1, %unroll_iter1811
  br i1 %niter1812.ncmp.1, label %for.cond19.preheader.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !279

for.body22.i:                                     ; preds = %for.inc38.i.1, %for.body22.lr.ph.i.new
  %indvars.iv49.i = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %indvars.iv.next50.i.1, %for.inc38.i.1 ]
  %wm.213.i = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i.new ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %niter1816 = phi i64 [ 0, %for.body22.lr.ph.i.new ], [ %niter1816.next.1, %for.inc38.i.1 ]
  %arrayidx24.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv49.i
  %705 = load float, ptr %arrayidx24.i, align 4, !tbaa !9
  %cmp25.i = fcmp ult float %705, %wm.213.i
  br i1 %cmp25.i, label %for.inc38.i, label %if.then27.i

if.then27.i:                                      ; preds = %for.body22.i
  %706 = trunc i64 %indvars.iv49.i to i32
  %sub31.neg.i = sub i32 %706, %conv3.i
  %707 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i = getelementptr inbounds i32, ptr %707, i64 %idxprom35.i
  store i32 %sub31.neg.i, ptr %arrayidx36.i, align 4, !tbaa !11
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then27.i, %for.body22.i
  %wm.3.i = phi float [ %705, %if.then27.i ], [ %wm.213.i, %for.body22.i ]
  %indvars.iv.next50.i = or i64 %indvars.iv49.i, 1
  %arrayidx24.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next50.i
  %708 = load float, ptr %arrayidx24.i.1, align 4, !tbaa !9
  %cmp25.i.1 = fcmp ult float %708, %wm.3.i
  br i1 %cmp25.i.1, label %for.inc38.i.1, label %if.then27.i.1

if.then27.i.1:                                    ; preds = %for.inc38.i
  %709 = trunc i64 %indvars.iv.next50.i to i32
  %sub31.neg.i.1 = sub i32 %709, %conv3.i
  %710 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.1 = getelementptr inbounds i32, ptr %710, i64 %idxprom35.i
  store i32 %sub31.neg.i.1, ptr %arrayidx36.i.1, align 4, !tbaa !11
  br label %for.inc38.i.1

for.inc38.i.1:                                    ; preds = %if.then27.i.1, %for.inc38.i
  %wm.3.i.1 = phi float [ %708, %if.then27.i.1 ], [ %wm.3.i, %for.inc38.i ]
  %indvars.iv.next50.i.1 = add nuw nsw i64 %indvars.iv49.i, 2
  %niter1816.next.1 = add i64 %niter1816, 2
  %niter1816.ncmp.1 = icmp eq i64 %niter1816.next.1, %unroll_iter1815
  br i1 %niter1816.ncmp.1, label %if.end41.i.loopexit.unr-lcssa, label %for.body22.i, !llvm.loop !280

if.end41.i.loopexit.unr-lcssa:                    ; preds = %for.inc38.i.1, %for.body22.lr.ph.i
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next50.i.1, %for.inc38.i.1 ]
  %wm.213.i.unr = phi float [ %wm.0.lcssa.i, %for.body22.lr.ph.i ], [ %wm.3.i.1, %for.inc38.i.1 ]
  %lcmp.mod1814.not = icmp eq i64 %xtraiter1813, 0
  br i1 %lcmp.mod1814.not, label %if.end41.i, label %for.body22.i.epil

for.body22.i.epil:                                ; preds = %if.end41.i.loopexit.unr-lcssa
  %arrayidx24.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv49.i.unr
  %711 = load float, ptr %arrayidx24.i.epil, align 4, !tbaa !9
  %cmp25.i.epil = fcmp ult float %711, %wm.213.i.unr
  br i1 %cmp25.i.epil, label %if.end41.i, label %if.then27.i.epil

if.then27.i.epil:                                 ; preds = %for.body22.i.epil
  %712 = trunc i64 %indvars.iv49.i.unr to i32
  %sub31.neg.i.epil = sub i32 %712, %conv3.i
  %713 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !5
  %arrayidx36.i.epil = getelementptr inbounds i32, ptr %713, i64 %idxprom35.i
  store i32 %sub31.neg.i.epil, ptr %arrayidx36.i.epil, align 4, !tbaa !11
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end41.i.loopexit.unr-lcssa, %if.then27.i.epil, %for.body22.i.epil, %for.cond19.preheader.i, %if.then640
  %cmp43.not14.i = icmp slt i32 %conv.i, 0
  br i1 %cmp43.not14.i, label %for.cond53.preheader.i, label %for.body45.preheader.i

for.body45.preheader.i:                           ; preds = %if.end41.i
  %714 = add i64 %call.i, 1
  %wide.trip.count57.i = and i64 %714, 4294967295
  %715 = add nsw i64 %wide.trip.count57.i, -1
  %xtraiter1817 = and i64 %714, 7
  %716 = icmp ult i64 %715, 7
  br i1 %716, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.preheader.i.new

for.body45.preheader.i.new:                       ; preds = %for.body45.preheader.i
  %unroll_iter1819 = sub nsw i64 %wide.trip.count57.i, %xtraiter1817
  br label %for.body45.i

for.cond53.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body45.i, %for.body45.preheader.i
  %indvars.iv54.i.unr = phi i64 [ 0, %for.body45.preheader.i ], [ %indvars.iv.next55.i.7, %for.body45.i ]
  %lcmp.mod1818.not = icmp eq i64 %xtraiter1817, 0
  br i1 %lcmp.mod1818.not, label %for.cond53.preheader.i, label %for.body45.i.epil

for.body45.i.epil:                                ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil
  %indvars.iv54.i.epil = phi i64 [ %indvars.iv.next55.i.epil, %for.body45.i.epil ], [ %indvars.iv54.i.unr, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body45.i.epil ], [ 0, %for.cond53.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next55.i.epil = add nuw nsw i64 %indvars.iv54.i.epil, 1
  %arrayidx48.i.epil = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv54.i.epil
  %717 = load ptr, ptr %arrayidx48.i.epil, align 8, !tbaa !5
  %718 = trunc i64 %indvars.iv.next55.i.epil to i32
  store i32 %718, ptr %717, align 4, !tbaa !11
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1817
  br i1 %epil.iter.cmp.not, label %for.cond53.preheader.i, label %for.body45.i.epil, !llvm.loop !281

for.cond53.preheader.i:                           ; preds = %for.cond53.preheader.i.loopexit.unr-lcssa, %for.body45.i.epil, %if.end41.i
  %cmp55.not16.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp55.not16.i, label %for.cond66.preheader.i, label %for.body57.lr.ph.i

for.body57.lr.ph.i:                               ; preds = %for.cond53.preheader.i
  %719 = load ptr, ptr %690, align 8, !tbaa !5
  %720 = add i64 %call2.i, 1
  %wide.trip.count63.i = and i64 %720, 4294967295
  %min.iters.check1761 = icmp ult i64 %wide.trip.count63.i, 8
  br i1 %min.iters.check1761, label %for.body57.i.preheader, label %vector.ph1762

vector.ph1762:                                    ; preds = %for.body57.lr.ph.i
  %n.mod.vf1763 = and i64 %720, 7
  %n.vec1764 = sub nsw i64 %wide.trip.count63.i, %n.mod.vf1763
  br label %vector.body1767

vector.body1767:                                  ; preds = %vector.body1767, %vector.ph1762
  %index1768 = phi i64 [ 0, %vector.ph1762 ], [ %index.next1772, %vector.body1767 ]
  %vec.ind1769 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1762 ], [ %vec.ind.next1771, %vector.body1767 ]
  %721 = xor <4 x i32> %vec.ind1769, <i32 -1, i32 -1, i32 -1, i32 -1>
  %722 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1769
  %723 = getelementptr inbounds i32, ptr %719, i64 %index1768
  store <4 x i32> %721, ptr %723, align 4, !tbaa !11
  %724 = getelementptr inbounds i32, ptr %723, i64 4
  store <4 x i32> %722, ptr %724, align 4, !tbaa !11
  %index.next1772 = add nuw i64 %index1768, 8
  %vec.ind.next1771 = add <4 x i32> %vec.ind1769, <i32 8, i32 8, i32 8, i32 8>
  %725 = icmp eq i64 %index.next1772, %n.vec1764
  br i1 %725, label %middle.block1759, label %vector.body1767, !llvm.loop !282

middle.block1759:                                 ; preds = %vector.body1767
  %cmp.n1766 = icmp eq i64 %n.mod.vf1763, 0
  br i1 %cmp.n1766, label %for.cond66.preheader.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %for.body57.lr.ph.i, %middle.block1759
  %indvars.iv59.i.ph = phi i64 [ 0, %for.body57.lr.ph.i ], [ %n.vec1764, %middle.block1759 ]
  br label %for.body57.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.preheader.i.new
  %indvars.iv54.i = phi i64 [ 0, %for.body45.preheader.i.new ], [ %indvars.iv.next55.i.7, %for.body45.i ]
  %niter1820 = phi i64 [ 0, %for.body45.preheader.i.new ], [ %niter1820.next.7, %for.body45.i ]
  %indvars.iv.next55.i = or i64 %indvars.iv54.i, 1
  %arrayidx48.i = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv54.i
  %726 = load ptr, ptr %arrayidx48.i, align 8, !tbaa !5
  %727 = trunc i64 %indvars.iv.next55.i to i32
  store i32 %727, ptr %726, align 4, !tbaa !11
  %indvars.iv.next55.i.1 = or i64 %indvars.iv54.i, 2
  %arrayidx48.i.1 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next55.i
  %728 = load ptr, ptr %arrayidx48.i.1, align 8, !tbaa !5
  %729 = trunc i64 %indvars.iv.next55.i.1 to i32
  store i32 %729, ptr %728, align 4, !tbaa !11
  %indvars.iv.next55.i.2 = or i64 %indvars.iv54.i, 3
  %arrayidx48.i.2 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next55.i.1
  %730 = load ptr, ptr %arrayidx48.i.2, align 8, !tbaa !5
  %731 = trunc i64 %indvars.iv.next55.i.2 to i32
  store i32 %731, ptr %730, align 4, !tbaa !11
  %indvars.iv.next55.i.3 = or i64 %indvars.iv54.i, 4
  %arrayidx48.i.3 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next55.i.2
  %732 = load ptr, ptr %arrayidx48.i.3, align 8, !tbaa !5
  %733 = trunc i64 %indvars.iv.next55.i.3 to i32
  store i32 %733, ptr %732, align 4, !tbaa !11
  %indvars.iv.next55.i.4 = or i64 %indvars.iv54.i, 5
  %arrayidx48.i.4 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next55.i.3
  %734 = load ptr, ptr %arrayidx48.i.4, align 8, !tbaa !5
  %735 = trunc i64 %indvars.iv.next55.i.4 to i32
  store i32 %735, ptr %734, align 4, !tbaa !11
  %indvars.iv.next55.i.5 = or i64 %indvars.iv54.i, 6
  %arrayidx48.i.5 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next55.i.4
  %736 = load ptr, ptr %arrayidx48.i.5, align 8, !tbaa !5
  %737 = trunc i64 %indvars.iv.next55.i.5 to i32
  store i32 %737, ptr %736, align 4, !tbaa !11
  %indvars.iv.next55.i.6 = or i64 %indvars.iv54.i, 7
  %arrayidx48.i.6 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next55.i.5
  %738 = load ptr, ptr %arrayidx48.i.6, align 8, !tbaa !5
  %739 = trunc i64 %indvars.iv.next55.i.6 to i32
  store i32 %739, ptr %738, align 4, !tbaa !11
  %indvars.iv.next55.i.7 = add nuw nsw i64 %indvars.iv54.i, 8
  %arrayidx48.i.7 = getelementptr inbounds ptr, ptr %690, i64 %indvars.iv.next55.i.6
  %740 = load ptr, ptr %arrayidx48.i.7, align 8, !tbaa !5
  %741 = trunc i64 %indvars.iv.next55.i.7 to i32
  store i32 %741, ptr %740, align 4, !tbaa !11
  %niter1820.next.7 = add i64 %niter1820, 8
  %niter1820.ncmp.7 = icmp eq i64 %niter1820.next.7, %unroll_iter1819
  br i1 %niter1820.ncmp.7, label %for.cond53.preheader.i.loopexit.unr-lcssa, label %for.body45.i, !llvm.loop !283

for.cond66.preheader.i:                           ; preds = %for.body57.i, %middle.block1759, %for.cond53.preheader.i
  br i1 %cmp1211143, label %for.body69.lr.ph.i, label %for.cond78.preheader.i

for.body69.lr.ph.i:                               ; preds = %for.cond66.preheader.i
  %add70.i = add i64 %call2.i, %call.i
  %sext1.i = shl i64 %add70.i, 32
  %idx.ext.i = ashr exact i64 %sext1.i, 32
  %wide.trip.count68.i = zext i32 %icyc to i64
  %xtraiter1821 = and i64 %wide.trip.count68.i, 3
  %742 = icmp ult i32 %icyc, 4
  br i1 %742, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.lr.ph.i.new

for.body69.lr.ph.i.new:                           ; preds = %for.body69.lr.ph.i
  %unroll_iter1824 = and i64 %wide.trip.count68.i, 4294967292
  br label %for.body69.i

for.body57.i:                                     ; preds = %for.body57.i.preheader, %for.body57.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %for.body57.i ], [ %indvars.iv59.i.ph, %for.body57.i.preheader ]
  %indvars62.i = trunc i64 %indvars.iv59.i to i32
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %sub59.i = xor i32 %indvars62.i, -1
  %arrayidx62.i = getelementptr inbounds i32, ptr %719, i64 %indvars.iv59.i
  store i32 %sub59.i, ptr %arrayidx62.i, align 4, !tbaa !11
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %for.cond66.preheader.i, label %for.body57.i, !llvm.loop !284

for.cond78.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body69.i, %for.body69.lr.ph.i
  %indvars.iv65.i.unr = phi i64 [ 0, %for.body69.lr.ph.i ], [ %indvars.iv.next66.i.3, %for.body69.i ]
  %lcmp.mod1823.not = icmp eq i64 %xtraiter1821, 0
  br i1 %lcmp.mod1823.not, label %for.cond78.preheader.i, label %for.body69.i.epil

for.body69.i.epil:                                ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil
  %indvars.iv65.i.epil = phi i64 [ %indvars.iv.next66.i.epil, %for.body69.i.epil ], [ %indvars.iv65.i.unr, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1822 = phi i64 [ %epil.iter1822.next, %for.body69.i.epil ], [ 0, %for.cond78.preheader.i.loopexit.unr-lcssa ]
  %arrayidx72.i.epil = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv65.i.epil
  %743 = load ptr, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  %add.ptr.i.epil = getelementptr inbounds i8, ptr %743, i64 %idx.ext.i
  store ptr %add.ptr.i.epil, ptr %arrayidx72.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.epil, align 1, !tbaa !13
  %indvars.iv.next66.i.epil = add nuw nsw i64 %indvars.iv65.i.epil, 1
  %epil.iter1822.next = add i64 %epil.iter1822, 1
  %epil.iter1822.cmp.not = icmp eq i64 %epil.iter1822.next, %xtraiter1821
  br i1 %epil.iter1822.cmp.not, label %for.cond78.preheader.i, label %for.body69.i.epil, !llvm.loop !285

for.cond78.preheader.i:                           ; preds = %for.cond78.preheader.i.loopexit.unr-lcssa, %for.body69.i.epil, %for.cond66.preheader.i
  br i1 %cmp1311145, label %for.body81.lr.ph.i, label %for.end91.i

for.body81.lr.ph.i:                               ; preds = %for.cond78.preheader.i
  %add82.i = add i64 %call2.i, %call.i
  %sext.i = shl i64 %add82.i, 32
  %idx.ext85.i = ashr exact i64 %sext.i, 32
  %wide.trip.count73.i = zext i32 %jcyc to i64
  %xtraiter1826 = and i64 %wide.trip.count73.i, 3
  %744 = icmp ult i32 %jcyc, 4
  br i1 %744, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.lr.ph.i.new

for.body81.lr.ph.i.new:                           ; preds = %for.body81.lr.ph.i
  %unroll_iter1829 = and i64 %wide.trip.count73.i, 4294967292
  br label %for.body81.i

for.body69.i:                                     ; preds = %for.body69.i, %for.body69.lr.ph.i.new
  %indvars.iv65.i = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %indvars.iv.next66.i.3, %for.body69.i ]
  %niter1825 = phi i64 [ 0, %for.body69.lr.ph.i.new ], [ %niter1825.next.3, %for.body69.i ]
  %arrayidx72.i = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv65.i
  %745 = load ptr, ptr %arrayidx72.i, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %745, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %arrayidx72.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !13
  %indvars.iv.next66.i = or i64 %indvars.iv65.i, 1
  %arrayidx72.i.1 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next66.i
  %746 = load ptr, ptr %arrayidx72.i.1, align 8, !tbaa !5
  %add.ptr.i.1 = getelementptr inbounds i8, ptr %746, i64 %idx.ext.i
  store ptr %add.ptr.i.1, ptr %arrayidx72.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.1, align 1, !tbaa !13
  %indvars.iv.next66.i.1 = or i64 %indvars.iv65.i, 2
  %arrayidx72.i.2 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next66.i.1
  %747 = load ptr, ptr %arrayidx72.i.2, align 8, !tbaa !5
  %add.ptr.i.2 = getelementptr inbounds i8, ptr %747, i64 %idx.ext.i
  store ptr %add.ptr.i.2, ptr %arrayidx72.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.2, align 1, !tbaa !13
  %indvars.iv.next66.i.2 = or i64 %indvars.iv65.i, 3
  %arrayidx72.i.3 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next66.i.2
  %748 = load ptr, ptr %arrayidx72.i.3, align 8, !tbaa !5
  %add.ptr.i.3 = getelementptr inbounds i8, ptr %748, i64 %idx.ext.i
  store ptr %add.ptr.i.3, ptr %arrayidx72.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.i.3, align 1, !tbaa !13
  %indvars.iv.next66.i.3 = add nuw nsw i64 %indvars.iv65.i, 4
  %niter1825.next.3 = add i64 %niter1825, 4
  %niter1825.ncmp.3 = icmp eq i64 %niter1825.next.3, %unroll_iter1824
  br i1 %niter1825.ncmp.3, label %for.cond78.preheader.i.loopexit.unr-lcssa, label %for.body69.i, !llvm.loop !286

for.body81.i:                                     ; preds = %for.body81.i, %for.body81.lr.ph.i.new
  %indvars.iv70.i = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %indvars.iv.next71.i.3, %for.body81.i ]
  %niter1830 = phi i64 [ 0, %for.body81.lr.ph.i.new ], [ %niter1830.next.3, %for.body81.i ]
  %arrayidx84.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv70.i
  %749 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %add.ptr86.i = getelementptr inbounds i8, ptr %749, i64 %idx.ext85.i
  store ptr %add.ptr86.i, ptr %arrayidx84.i, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i, align 1, !tbaa !13
  %indvars.iv.next71.i = or i64 %indvars.iv70.i, 1
  %arrayidx84.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next71.i
  %750 = load ptr, ptr %arrayidx84.i.1, align 8, !tbaa !5
  %add.ptr86.i.1 = getelementptr inbounds i8, ptr %750, i64 %idx.ext85.i
  store ptr %add.ptr86.i.1, ptr %arrayidx84.i.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.1, align 1, !tbaa !13
  %indvars.iv.next71.i.1 = or i64 %indvars.iv70.i, 2
  %arrayidx84.i.2 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next71.i.1
  %751 = load ptr, ptr %arrayidx84.i.2, align 8, !tbaa !5
  %add.ptr86.i.2 = getelementptr inbounds i8, ptr %751, i64 %idx.ext85.i
  store ptr %add.ptr86.i.2, ptr %arrayidx84.i.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.2, align 1, !tbaa !13
  %indvars.iv.next71.i.2 = or i64 %indvars.iv70.i, 3
  %arrayidx84.i.3 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next71.i.2
  %752 = load ptr, ptr %arrayidx84.i.3, align 8, !tbaa !5
  %add.ptr86.i.3 = getelementptr inbounds i8, ptr %752, i64 %idx.ext85.i
  store ptr %add.ptr86.i.3, ptr %arrayidx84.i.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.3, align 1, !tbaa !13
  %indvars.iv.next71.i.3 = add nuw nsw i64 %indvars.iv70.i, 4
  %niter1830.next.3 = add i64 %niter1830, 4
  %niter1830.ncmp.3 = icmp eq i64 %niter1830.next.3, %unroll_iter1829
  br i1 %niter1830.ncmp.3, label %for.end91.i.loopexit.unr-lcssa, label %for.body81.i, !llvm.loop !287

for.end91.i.loopexit.unr-lcssa:                   ; preds = %for.body81.i, %for.body81.lr.ph.i
  %indvars.iv70.i.unr = phi i64 [ 0, %for.body81.lr.ph.i ], [ %indvars.iv.next71.i.3, %for.body81.i ]
  %lcmp.mod1828.not = icmp eq i64 %xtraiter1826, 0
  br i1 %lcmp.mod1828.not, label %for.end91.i, label %for.body81.i.epil

for.body81.i.epil:                                ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil
  %indvars.iv70.i.epil = phi i64 [ %indvars.iv.next71.i.epil, %for.body81.i.epil ], [ %indvars.iv70.i.unr, %for.end91.i.loopexit.unr-lcssa ]
  %epil.iter1827 = phi i64 [ %epil.iter1827.next, %for.body81.i.epil ], [ 0, %for.end91.i.loopexit.unr-lcssa ]
  %arrayidx84.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv70.i.epil
  %753 = load ptr, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  %add.ptr86.i.epil = getelementptr inbounds i8, ptr %753, i64 %idx.ext85.i
  store ptr %add.ptr86.i.epil, ptr %arrayidx84.i.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr86.i.epil, align 1, !tbaa !13
  %indvars.iv.next71.i.epil = add nuw nsw i64 %indvars.iv70.i.epil, 1
  %epil.iter1827.next = add i64 %epil.iter1827, 1
  %epil.iter1827.cmp.not = icmp eq i64 %epil.iter1827.next, %xtraiter1826
  br i1 %epil.iter1827.cmp.not, label %for.end91.i, label %for.body81.i.epil, !llvm.loop !288

for.end91.i:                                      ; preds = %for.end91.i.loopexit.unr-lcssa, %for.body81.i.epil, %for.cond78.preheader.i
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %add93.i = add nsw i32 %conv3.i, %conv.i
  %cmp94.not44.i = icmp slt i32 %add93.i, 0
  br i1 %cmp94.not44.i, label %if.end643, label %for.body96.lr.ph.i

for.body96.lr.ph.i:                               ; preds = %for.end91.i
  %754 = load ptr, ptr @impmtx, align 8
  %wide.trip.count78.i = zext i32 %icyc to i64
  %wide.trip.count83.i = zext i32 %jcyc to i64
  %755 = add nsw i64 %wide.trip.count78.i, -1
  %756 = add nsw i64 %wide.trip.count83.i, -1
  %xtraiter1831 = and i64 %wide.trip.count78.i, 1
  %757 = icmp eq i64 %755, 0
  %unroll_iter1834 = and i64 %wide.trip.count78.i, 4294967294
  %lcmp.mod1833.not = icmp eq i64 %xtraiter1831, 0
  %xtraiter1836 = and i64 %wide.trip.count83.i, 3
  %758 = icmp ult i32 %jcyc, 4
  %unroll_iter1839 = and i64 %wide.trip.count83.i, 4294967292
  %lcmp.mod1838.not = icmp eq i64 %xtraiter1836, 0
  %xtraiter1841 = and i64 %wide.trip.count78.i, 3
  %759 = icmp ult i32 %icyc, 4
  %unroll_iter1844 = and i64 %wide.trip.count78.i, 4294967292
  %lcmp.mod1843.not = icmp eq i64 %xtraiter1841, 0
  %xtraiter1846 = and i64 %wide.trip.count83.i, 1
  %760 = icmp eq i64 %756, 0
  %unroll_iter1849 = and i64 %wide.trip.count83.i, 4294967294
  %lcmp.mod1848.not = icmp eq i64 %xtraiter1846, 0
  %xtraiter1851 = and i64 %wide.trip.count78.i, 1
  %761 = icmp eq i64 %755, 0
  %unroll_iter1854 = and i64 %wide.trip.count78.i, 4294967294
  %lcmp.mod1853.not = icmp eq i64 %xtraiter1851, 0
  %xtraiter1856 = and i64 %wide.trip.count83.i, 1
  %762 = icmp eq i64 %756, 0
  %unroll_iter1859 = and i64 %wide.trip.count83.i, 4294967294
  %lcmp.mod1858.not = icmp eq i64 %xtraiter1856, 0
  br label %for.body96.i

for.body96.i:                                     ; preds = %for.end233.i, %for.body96.lr.ph.i
  %k.047.i = phi i32 [ 0, %for.body96.lr.ph.i ], [ %inc236.i, %for.end233.i ]
  %iin.046.i = phi i32 [ %conv.i, %for.body96.lr.ph.i ], [ %ifi.0.i, %for.end233.i ]
  %jin.045.i = phi i32 [ %conv3.i, %for.body96.lr.ph.i ], [ %jfi.0.i, %for.end233.i ]
  %idxprom97.i = sext i32 %iin.046.i to i64
  %arrayidx98.i = getelementptr inbounds ptr, ptr %690, i64 %idxprom97.i
  %763 = load ptr, ptr %arrayidx98.i, align 8, !tbaa !5
  %idxprom99.i = sext i32 %jin.045.i to i64
  %arrayidx100.i = getelementptr inbounds i32, ptr %763, i64 %idxprom99.i
  %764 = load i32, ptr %arrayidx100.i, align 4, !tbaa !11
  %cmp101.i = icmp slt i32 %764, 0
  br i1 %cmp101.i, label %if.then103.i, label %if.else110.i

if.then103.i:                                     ; preds = %for.body96.i
  %sub104.i = add nsw i32 %iin.046.i, -1
  br label %if.end128.i

if.else110.i:                                     ; preds = %for.body96.i
  %cmp115.not.i = icmp eq i32 %764, 0
  br i1 %cmp115.not.i, label %if.else124.i, label %if.then117.i

if.then117.i:                                     ; preds = %if.else110.i
  %sub122.i = sub nsw i32 %iin.046.i, %764
  br label %if.end128.i

if.else124.i:                                     ; preds = %if.else110.i
  %sub125.i = add nsw i32 %iin.046.i, -1
  br label %if.end128.i

if.end128.i:                                      ; preds = %if.else124.i, %if.then117.i, %if.then103.i
  %ifi.0.i = phi i32 [ %sub104.i, %if.then103.i ], [ %sub122.i, %if.then117.i ], [ %sub125.i, %if.else124.i ]
  %.pn.i = phi i32 [ %764, %if.then103.i ], [ -1, %if.then117.i ], [ -1, %if.else124.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.045.i
  %765 = xor i32 %ifi.0.i, -1
  %dec26.i = add i32 %iin.046.i, %765
  %tobool.not27.i = icmp eq i32 %dec26.i, 0
  br i1 %tobool.not27.i, label %while.end.i, label %for.cond130.preheader.preheader.i

for.cond130.preheader.preheader.i:                ; preds = %if.end128.i
  %766 = sext i32 %dec26.i to i64
  %767 = sext i32 %ifi.0.i to i64
  %768 = add i32 %iin.046.i, -1
  br label %for.cond130.preheader.i

for.cond130.preheader.i:                          ; preds = %for.end153.i, %for.cond130.preheader.preheader.i
  %indvars.iv85.i = phi i64 [ %766, %for.cond130.preheader.preheader.i ], [ %indvars.iv.next86.i, %for.end153.i ]
  br i1 %cmp1211143, label %for.body133.lr.ph.i, label %for.cond144.preheader.i

for.body133.lr.ph.i:                              ; preds = %for.cond130.preheader.i
  %769 = add nsw i64 %indvars.iv85.i, %767
  br i1 %757, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i

for.cond144.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body133.i, %for.body133.lr.ph.i
  %indvars.iv75.i.unr = phi i64 [ 0, %for.body133.lr.ph.i ], [ %indvars.iv.next76.i.1, %for.body133.i ]
  br i1 %lcmp.mod1833.not, label %for.cond144.preheader.i, label %for.body133.i.epil

for.body133.i.epil:                               ; preds = %for.cond144.preheader.i.loopexit.unr-lcssa
  %arrayidx135.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv75.i.unr
  %770 = load ptr, ptr %arrayidx135.i.epil, align 8, !tbaa !5
  %arrayidx138.i.epil = getelementptr inbounds i8, ptr %770, i64 %769
  %771 = load i8, ptr %arrayidx138.i.epil, align 1, !tbaa !13
  %arrayidx140.i.epil = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv75.i.unr
  %772 = load ptr, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  %incdec.ptr.i1119.epil = getelementptr inbounds i8, ptr %772, i64 -1
  store ptr %incdec.ptr.i1119.epil, ptr %arrayidx140.i.epil, align 8, !tbaa !5
  store i8 %771, ptr %incdec.ptr.i1119.epil, align 1, !tbaa !13
  br label %for.cond144.preheader.i

for.cond144.preheader.i:                          ; preds = %for.body133.i.epil, %for.cond144.preheader.i.loopexit.unr-lcssa, %for.cond130.preheader.i
  br i1 %cmp1311145, label %for.body147.i.preheader, label %for.end153.i

for.body147.i.preheader:                          ; preds = %for.cond144.preheader.i
  br i1 %758, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i

for.body133.i:                                    ; preds = %for.body133.lr.ph.i, %for.body133.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %niter1835 = phi i64 [ %niter1835.next.1, %for.body133.i ], [ 0, %for.body133.lr.ph.i ]
  %arrayidx135.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv75.i
  %773 = load ptr, ptr %arrayidx135.i, align 8, !tbaa !5
  %arrayidx138.i = getelementptr inbounds i8, ptr %773, i64 %769
  %774 = load i8, ptr %arrayidx138.i, align 1, !tbaa !13
  %arrayidx140.i = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv75.i
  %775 = load ptr, ptr %arrayidx140.i, align 8, !tbaa !5
  %incdec.ptr.i1119 = getelementptr inbounds i8, ptr %775, i64 -1
  store ptr %incdec.ptr.i1119, ptr %arrayidx140.i, align 8, !tbaa !5
  store i8 %774, ptr %incdec.ptr.i1119, align 1, !tbaa !13
  %indvars.iv.next76.i = or i64 %indvars.iv75.i, 1
  %arrayidx135.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next76.i
  %776 = load ptr, ptr %arrayidx135.i.1, align 8, !tbaa !5
  %arrayidx138.i.1 = getelementptr inbounds i8, ptr %776, i64 %769
  %777 = load i8, ptr %arrayidx138.i.1, align 1, !tbaa !13
  %arrayidx140.i.1 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next76.i
  %778 = load ptr, ptr %arrayidx140.i.1, align 8, !tbaa !5
  %incdec.ptr.i1119.1 = getelementptr inbounds i8, ptr %778, i64 -1
  store ptr %incdec.ptr.i1119.1, ptr %arrayidx140.i.1, align 8, !tbaa !5
  store i8 %777, ptr %incdec.ptr.i1119.1, align 1, !tbaa !13
  %indvars.iv.next76.i.1 = add nuw nsw i64 %indvars.iv75.i, 2
  %niter1835.next.1 = add i64 %niter1835, 2
  %niter1835.ncmp.1 = icmp eq i64 %niter1835.next.1, %unroll_iter1834
  br i1 %niter1835.ncmp.1, label %for.cond144.preheader.i.loopexit.unr-lcssa, label %for.body133.i, !llvm.loop !289

for.body147.i:                                    ; preds = %for.body147.i.preheader, %for.body147.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %niter1840 = phi i64 [ %niter1840.next.3, %for.body147.i ], [ 0, %for.body147.i.preheader ]
  %arrayidx149.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv80.i
  %779 = load ptr, ptr %arrayidx149.i, align 8, !tbaa !5
  %incdec.ptr150.i = getelementptr inbounds i8, ptr %779, i64 -1
  store ptr %incdec.ptr150.i, ptr %arrayidx149.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i, align 1, !tbaa !13
  %indvars.iv.next81.i = or i64 %indvars.iv80.i, 1
  %arrayidx149.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next81.i
  %780 = load ptr, ptr %arrayidx149.i.1, align 8, !tbaa !5
  %incdec.ptr150.i.1 = getelementptr inbounds i8, ptr %780, i64 -1
  store ptr %incdec.ptr150.i.1, ptr %arrayidx149.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.1, align 1, !tbaa !13
  %indvars.iv.next81.i.1 = or i64 %indvars.iv80.i, 2
  %arrayidx149.i.2 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next81.i.1
  %781 = load ptr, ptr %arrayidx149.i.2, align 8, !tbaa !5
  %incdec.ptr150.i.2 = getelementptr inbounds i8, ptr %781, i64 -1
  store ptr %incdec.ptr150.i.2, ptr %arrayidx149.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.2, align 1, !tbaa !13
  %indvars.iv.next81.i.2 = or i64 %indvars.iv80.i, 3
  %arrayidx149.i.3 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next81.i.2
  %782 = load ptr, ptr %arrayidx149.i.3, align 8, !tbaa !5
  %incdec.ptr150.i.3 = getelementptr inbounds i8, ptr %782, i64 -1
  store ptr %incdec.ptr150.i.3, ptr %arrayidx149.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.3, align 1, !tbaa !13
  %indvars.iv.next81.i.3 = add nuw nsw i64 %indvars.iv80.i, 4
  %niter1840.next.3 = add i64 %niter1840, 4
  %niter1840.ncmp.3 = icmp eq i64 %niter1840.next.3, %unroll_iter1839
  br i1 %niter1840.ncmp.3, label %for.end153.i.loopexit.unr-lcssa, label %for.body147.i, !llvm.loop !290

for.end153.i.loopexit.unr-lcssa:                  ; preds = %for.body147.i, %for.body147.i.preheader
  %indvars.iv80.i.unr = phi i64 [ 0, %for.body147.i.preheader ], [ %indvars.iv.next81.i.3, %for.body147.i ]
  br i1 %lcmp.mod1838.not, label %for.end153.i, label %for.body147.i.epil

for.body147.i.epil:                               ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil
  %indvars.iv80.i.epil = phi i64 [ %indvars.iv.next81.i.epil, %for.body147.i.epil ], [ %indvars.iv80.i.unr, %for.end153.i.loopexit.unr-lcssa ]
  %epil.iter1837 = phi i64 [ %epil.iter1837.next, %for.body147.i.epil ], [ 0, %for.end153.i.loopexit.unr-lcssa ]
  %arrayidx149.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv80.i.epil
  %783 = load ptr, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  %incdec.ptr150.i.epil = getelementptr inbounds i8, ptr %783, i64 -1
  store ptr %incdec.ptr150.i.epil, ptr %arrayidx149.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr150.i.epil, align 1, !tbaa !13
  %indvars.iv.next81.i.epil = add nuw nsw i64 %indvars.iv80.i.epil, 1
  %epil.iter1837.next = add i64 %epil.iter1837, 1
  %epil.iter1837.cmp.not = icmp eq i64 %epil.iter1837.next, %xtraiter1836
  br i1 %epil.iter1837.cmp.not, label %for.end153.i, label %for.body147.i.epil, !llvm.loop !291

for.end153.i:                                     ; preds = %for.end153.i.loopexit.unr-lcssa, %for.body147.i.epil, %for.cond144.preheader.i
  %indvars.iv.next86.i = add nsw i64 %indvars.iv85.i, -1
  %784 = and i64 %indvars.iv.next86.i, 4294967295
  %tobool.not.i1120 = icmp eq i64 %784, 0
  br i1 %tobool.not.i1120, label %while.end.loopexit.i, label %for.cond130.preheader.i, !llvm.loop !292

while.end.loopexit.i:                             ; preds = %for.end153.i
  %785 = add i32 %768, %k.047.i
  %786 = sub i32 %785, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end128.i
  %k.1.lcssa.i = phi i32 [ %k.047.i, %if.end128.i ], [ %786, %while.end.loopexit.i ]
  %tobool158.not36.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool158.not36.i, label %while.end187.i, label %for.cond160.preheader.preheader.i

for.cond160.preheader.preheader.i:                ; preds = %while.end.i
  %dec15735.i = xor i32 %.pn.i, -1
  %787 = sext i32 %dec15735.i to i64
  %788 = sext i32 %jfi.0.i to i64
  br label %for.cond160.preheader.i

for.cond160.preheader.i:                          ; preds = %for.end185.i, %for.cond160.preheader.preheader.i
  %indvars.iv99.i = phi i64 [ %787, %for.cond160.preheader.preheader.i ], [ %indvars.iv.next100.i, %for.end185.i ]
  %k.237.i = phi i32 [ %k.1.lcssa.i, %for.cond160.preheader.preheader.i ], [ %inc186.i, %for.end185.i ]
  br i1 %cmp1211143, label %for.body163.i.preheader, label %for.cond171.preheader.i

for.body163.i.preheader:                          ; preds = %for.cond160.preheader.i
  br i1 %759, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i

for.cond171.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body163.i, %for.body163.i.preheader
  %indvars.iv89.i.unr = phi i64 [ 0, %for.body163.i.preheader ], [ %indvars.iv.next90.i.3, %for.body163.i ]
  br i1 %lcmp.mod1843.not, label %for.cond171.preheader.i, label %for.body163.i.epil

for.body163.i.epil:                               ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil
  %indvars.iv89.i.epil = phi i64 [ %indvars.iv.next90.i.epil, %for.body163.i.epil ], [ %indvars.iv89.i.unr, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1842 = phi i64 [ %epil.iter1842.next, %for.body163.i.epil ], [ 0, %for.cond171.preheader.i.loopexit.unr-lcssa ]
  %arrayidx166.i.epil = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv89.i.epil
  %789 = load ptr, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  %incdec.ptr167.i.epil = getelementptr inbounds i8, ptr %789, i64 -1
  store ptr %incdec.ptr167.i.epil, ptr %arrayidx166.i.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.epil, align 1, !tbaa !13
  %indvars.iv.next90.i.epil = add nuw nsw i64 %indvars.iv89.i.epil, 1
  %epil.iter1842.next = add i64 %epil.iter1842, 1
  %epil.iter1842.cmp.not = icmp eq i64 %epil.iter1842.next, %xtraiter1841
  br i1 %epil.iter1842.cmp.not, label %for.cond171.preheader.i, label %for.body163.i.epil, !llvm.loop !293

for.cond171.preheader.i:                          ; preds = %for.cond171.preheader.i.loopexit.unr-lcssa, %for.body163.i.epil, %for.cond160.preheader.i
  br i1 %cmp1311145, label %for.body174.lr.ph.i, label %for.end185.i

for.body174.lr.ph.i:                              ; preds = %for.cond171.preheader.i
  %790 = add nsw i64 %indvars.iv99.i, %788
  br i1 %760, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i

for.body163.i:                                    ; preds = %for.body163.i.preheader, %for.body163.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %niter1845 = phi i64 [ %niter1845.next.3, %for.body163.i ], [ 0, %for.body163.i.preheader ]
  %arrayidx166.i = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv89.i
  %791 = load ptr, ptr %arrayidx166.i, align 8, !tbaa !5
  %incdec.ptr167.i = getelementptr inbounds i8, ptr %791, i64 -1
  store ptr %incdec.ptr167.i, ptr %arrayidx166.i, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i, align 1, !tbaa !13
  %indvars.iv.next90.i = or i64 %indvars.iv89.i, 1
  %arrayidx166.i.1 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next90.i
  %792 = load ptr, ptr %arrayidx166.i.1, align 8, !tbaa !5
  %incdec.ptr167.i.1 = getelementptr inbounds i8, ptr %792, i64 -1
  store ptr %incdec.ptr167.i.1, ptr %arrayidx166.i.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.1, align 1, !tbaa !13
  %indvars.iv.next90.i.1 = or i64 %indvars.iv89.i, 2
  %arrayidx166.i.2 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next90.i.1
  %793 = load ptr, ptr %arrayidx166.i.2, align 8, !tbaa !5
  %incdec.ptr167.i.2 = getelementptr inbounds i8, ptr %793, i64 -1
  store ptr %incdec.ptr167.i.2, ptr %arrayidx166.i.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.2, align 1, !tbaa !13
  %indvars.iv.next90.i.2 = or i64 %indvars.iv89.i, 3
  %arrayidx166.i.3 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next90.i.2
  %794 = load ptr, ptr %arrayidx166.i.3, align 8, !tbaa !5
  %incdec.ptr167.i.3 = getelementptr inbounds i8, ptr %794, i64 -1
  store ptr %incdec.ptr167.i.3, ptr %arrayidx166.i.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr167.i.3, align 1, !tbaa !13
  %indvars.iv.next90.i.3 = add nuw nsw i64 %indvars.iv89.i, 4
  %niter1845.next.3 = add i64 %niter1845, 4
  %niter1845.ncmp.3 = icmp eq i64 %niter1845.next.3, %unroll_iter1844
  br i1 %niter1845.ncmp.3, label %for.cond171.preheader.i.loopexit.unr-lcssa, label %for.body163.i, !llvm.loop !294

for.body174.i:                                    ; preds = %for.body174.lr.ph.i, %for.body174.i
  %indvars.iv94.i = phi i64 [ %indvars.iv.next95.i.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %niter1850 = phi i64 [ %niter1850.next.1, %for.body174.i ], [ 0, %for.body174.lr.ph.i ]
  %arrayidx176.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv94.i
  %795 = load ptr, ptr %arrayidx176.i, align 8, !tbaa !5
  %arrayidx179.i = getelementptr inbounds i8, ptr %795, i64 %790
  %796 = load i8, ptr %arrayidx179.i, align 1, !tbaa !13
  %arrayidx181.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv94.i
  %797 = load ptr, ptr %arrayidx181.i, align 8, !tbaa !5
  %incdec.ptr182.i = getelementptr inbounds i8, ptr %797, i64 -1
  store ptr %incdec.ptr182.i, ptr %arrayidx181.i, align 8, !tbaa !5
  store i8 %796, ptr %incdec.ptr182.i, align 1, !tbaa !13
  %indvars.iv.next95.i = or i64 %indvars.iv94.i, 1
  %arrayidx176.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next95.i
  %798 = load ptr, ptr %arrayidx176.i.1, align 8, !tbaa !5
  %arrayidx179.i.1 = getelementptr inbounds i8, ptr %798, i64 %790
  %799 = load i8, ptr %arrayidx179.i.1, align 1, !tbaa !13
  %arrayidx181.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next95.i
  %800 = load ptr, ptr %arrayidx181.i.1, align 8, !tbaa !5
  %incdec.ptr182.i.1 = getelementptr inbounds i8, ptr %800, i64 -1
  store ptr %incdec.ptr182.i.1, ptr %arrayidx181.i.1, align 8, !tbaa !5
  store i8 %799, ptr %incdec.ptr182.i.1, align 1, !tbaa !13
  %indvars.iv.next95.i.1 = add nuw nsw i64 %indvars.iv94.i, 2
  %niter1850.next.1 = add i64 %niter1850, 2
  %niter1850.ncmp.1 = icmp eq i64 %niter1850.next.1, %unroll_iter1849
  br i1 %niter1850.ncmp.1, label %for.end185.i.loopexit.unr-lcssa, label %for.body174.i, !llvm.loop !295

for.end185.i.loopexit.unr-lcssa:                  ; preds = %for.body174.i, %for.body174.lr.ph.i
  %indvars.iv94.i.unr = phi i64 [ 0, %for.body174.lr.ph.i ], [ %indvars.iv.next95.i.1, %for.body174.i ]
  br i1 %lcmp.mod1848.not, label %for.end185.i, label %for.body174.i.epil

for.body174.i.epil:                               ; preds = %for.end185.i.loopexit.unr-lcssa
  %arrayidx176.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv94.i.unr
  %801 = load ptr, ptr %arrayidx176.i.epil, align 8, !tbaa !5
  %arrayidx179.i.epil = getelementptr inbounds i8, ptr %801, i64 %790
  %802 = load i8, ptr %arrayidx179.i.epil, align 1, !tbaa !13
  %arrayidx181.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv94.i.unr
  %803 = load ptr, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  %incdec.ptr182.i.epil = getelementptr inbounds i8, ptr %803, i64 -1
  store ptr %incdec.ptr182.i.epil, ptr %arrayidx181.i.epil, align 8, !tbaa !5
  store i8 %802, ptr %incdec.ptr182.i.epil, align 1, !tbaa !13
  br label %for.end185.i

for.end185.i:                                     ; preds = %for.body174.i.epil, %for.end185.i.loopexit.unr-lcssa, %for.cond171.preheader.i
  %inc186.i = add nsw i32 %k.237.i, 1
  %indvars.iv.next100.i = add nsw i64 %indvars.iv99.i, -1
  %804 = and i64 %indvars.iv.next100.i, 4294967295
  %tobool158.not.i = icmp eq i64 %804, 0
  br i1 %tobool158.not.i, label %while.end187.i, label %for.cond160.preheader.i, !llvm.loop !296

while.end187.i:                                   ; preds = %for.end185.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc186.i, %for.end185.i ]
  %cmp188.not.i = icmp eq i32 %iin.046.i, %conv.i
  %cmp190.not.i = icmp eq i32 %jin.045.i, %conv3.i
  %or.cond6.i = select i1 %cmp188.not.i, i1 true, i1 %cmp190.not.i
  br i1 %or.cond6.i, label %if.end199.i, label %if.then192.i

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
  %cmp200.i = icmp slt i32 %iin.046.i, 1
  %cmp202.i = icmp slt i32 %jin.045.i, 1
  %or.cond.i = or i1 %cmp200.i, %cmp202.i
  br i1 %or.cond.i, label %if.end643, label %for.cond206.preheader.i

for.cond206.preheader.i:                          ; preds = %if.end199.i
  br i1 %cmp1211143, label %for.body209.lr.ph.i, label %for.cond220.preheader.i

for.body209.lr.ph.i:                              ; preds = %for.cond206.preheader.i
  %idxprom212.i = sext i32 %ifi.0.i to i64
  br i1 %761, label %for.cond220.preheader.i.loopexit.unr-lcssa, label %for.body209.i

for.cond220.preheader.i.loopexit.unr-lcssa:       ; preds = %for.body209.i, %for.body209.lr.ph.i
  %indvars.iv103.i.unr = phi i64 [ 0, %for.body209.lr.ph.i ], [ %indvars.iv.next104.i.1, %for.body209.i ]
  br i1 %lcmp.mod1853.not, label %for.cond220.preheader.i, label %for.body209.i.epil

for.body209.i.epil:                               ; preds = %for.cond220.preheader.i.loopexit.unr-lcssa
  %arrayidx211.i.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv103.i.unr
  %810 = load ptr, ptr %arrayidx211.i.epil, align 8, !tbaa !5
  %arrayidx213.i.epil = getelementptr inbounds i8, ptr %810, i64 %idxprom212.i
  %811 = load i8, ptr %arrayidx213.i.epil, align 1, !tbaa !13
  %arrayidx215.i.epil = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv103.i.unr
  %812 = load ptr, ptr %arrayidx215.i.epil, align 8, !tbaa !5
  %incdec.ptr216.i.epil = getelementptr inbounds i8, ptr %812, i64 -1
  store ptr %incdec.ptr216.i.epil, ptr %arrayidx215.i.epil, align 8, !tbaa !5
  store i8 %811, ptr %incdec.ptr216.i.epil, align 1, !tbaa !13
  br label %for.cond220.preheader.i

for.cond220.preheader.i:                          ; preds = %for.body209.i.epil, %for.cond220.preheader.i.loopexit.unr-lcssa, %for.cond206.preheader.i
  br i1 %cmp1311145, label %for.body223.lr.ph.i, label %for.end233.i

for.body223.lr.ph.i:                              ; preds = %for.cond220.preheader.i
  %idxprom226.i = sext i32 %jfi.0.i to i64
  br i1 %762, label %for.end233.i.loopexit.unr-lcssa, label %for.body223.i

for.body209.i:                                    ; preds = %for.body209.lr.ph.i, %for.body209.i
  %indvars.iv103.i = phi i64 [ %indvars.iv.next104.i.1, %for.body209.i ], [ 0, %for.body209.lr.ph.i ]
  %niter1855 = phi i64 [ %niter1855.next.1, %for.body209.i ], [ 0, %for.body209.lr.ph.i ]
  %arrayidx211.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv103.i
  %813 = load ptr, ptr %arrayidx211.i, align 8, !tbaa !5
  %arrayidx213.i = getelementptr inbounds i8, ptr %813, i64 %idxprom212.i
  %814 = load i8, ptr %arrayidx213.i, align 1, !tbaa !13
  %arrayidx215.i = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv103.i
  %815 = load ptr, ptr %arrayidx215.i, align 8, !tbaa !5
  %incdec.ptr216.i = getelementptr inbounds i8, ptr %815, i64 -1
  store ptr %incdec.ptr216.i, ptr %arrayidx215.i, align 8, !tbaa !5
  store i8 %814, ptr %incdec.ptr216.i, align 1, !tbaa !13
  %indvars.iv.next104.i = or i64 %indvars.iv103.i, 1
  %arrayidx211.i.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next104.i
  %816 = load ptr, ptr %arrayidx211.i.1, align 8, !tbaa !5
  %arrayidx213.i.1 = getelementptr inbounds i8, ptr %816, i64 %idxprom212.i
  %817 = load i8, ptr %arrayidx213.i.1, align 1, !tbaa !13
  %arrayidx215.i.1 = getelementptr inbounds ptr, ptr %688, i64 %indvars.iv.next104.i
  %818 = load ptr, ptr %arrayidx215.i.1, align 8, !tbaa !5
  %incdec.ptr216.i.1 = getelementptr inbounds i8, ptr %818, i64 -1
  store ptr %incdec.ptr216.i.1, ptr %arrayidx215.i.1, align 8, !tbaa !5
  store i8 %817, ptr %incdec.ptr216.i.1, align 1, !tbaa !13
  %indvars.iv.next104.i.1 = add nuw nsw i64 %indvars.iv103.i, 2
  %niter1855.next.1 = add i64 %niter1855, 2
  %niter1855.ncmp.1 = icmp eq i64 %niter1855.next.1, %unroll_iter1854
  br i1 %niter1855.ncmp.1, label %for.cond220.preheader.i.loopexit.unr-lcssa, label %for.body209.i, !llvm.loop !297

for.body223.i:                                    ; preds = %for.body223.lr.ph.i, %for.body223.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i.1, %for.body223.i ], [ 0, %for.body223.lr.ph.i ]
  %niter1860 = phi i64 [ %niter1860.next.1, %for.body223.i ], [ 0, %for.body223.lr.ph.i ]
  %arrayidx225.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv108.i
  %819 = load ptr, ptr %arrayidx225.i, align 8, !tbaa !5
  %arrayidx227.i = getelementptr inbounds i8, ptr %819, i64 %idxprom226.i
  %820 = load i8, ptr %arrayidx227.i, align 1, !tbaa !13
  %arrayidx229.i = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv108.i
  %821 = load ptr, ptr %arrayidx229.i, align 8, !tbaa !5
  %incdec.ptr230.i = getelementptr inbounds i8, ptr %821, i64 -1
  store ptr %incdec.ptr230.i, ptr %arrayidx229.i, align 8, !tbaa !5
  store i8 %820, ptr %incdec.ptr230.i, align 1, !tbaa !13
  %indvars.iv.next109.i = or i64 %indvars.iv108.i, 1
  %arrayidx225.i.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next109.i
  %822 = load ptr, ptr %arrayidx225.i.1, align 8, !tbaa !5
  %arrayidx227.i.1 = getelementptr inbounds i8, ptr %822, i64 %idxprom226.i
  %823 = load i8, ptr %arrayidx227.i.1, align 1, !tbaa !13
  %arrayidx229.i.1 = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv.next109.i
  %824 = load ptr, ptr %arrayidx229.i.1, align 8, !tbaa !5
  %incdec.ptr230.i.1 = getelementptr inbounds i8, ptr %824, i64 -1
  store ptr %incdec.ptr230.i.1, ptr %arrayidx229.i.1, align 8, !tbaa !5
  store i8 %823, ptr %incdec.ptr230.i.1, align 1, !tbaa !13
  %indvars.iv.next109.i.1 = add nuw nsw i64 %indvars.iv108.i, 2
  %niter1860.next.1 = add i64 %niter1860, 2
  %niter1860.ncmp.1 = icmp eq i64 %niter1860.next.1, %unroll_iter1859
  br i1 %niter1860.ncmp.1, label %for.end233.i.loopexit.unr-lcssa, label %for.body223.i, !llvm.loop !298

for.end233.i.loopexit.unr-lcssa:                  ; preds = %for.body223.i, %for.body223.lr.ph.i
  %indvars.iv108.i.unr = phi i64 [ 0, %for.body223.lr.ph.i ], [ %indvars.iv.next109.i.1, %for.body223.i ]
  br i1 %lcmp.mod1858.not, label %for.end233.i, label %for.body223.i.epil

for.body223.i.epil:                               ; preds = %for.end233.i.loopexit.unr-lcssa
  %arrayidx225.i.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv108.i.unr
  %825 = load ptr, ptr %arrayidx225.i.epil, align 8, !tbaa !5
  %arrayidx227.i.epil = getelementptr inbounds i8, ptr %825, i64 %idxprom226.i
  %826 = load i8, ptr %arrayidx227.i.epil, align 1, !tbaa !13
  %arrayidx229.i.epil = getelementptr inbounds ptr, ptr %689, i64 %indvars.iv108.i.unr
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
  %.pre1289 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  br label %if.end643

if.end643:                                        ; preds = %for.end233.i, %if.end199.i, %for.end91.i, %if.else641
  %828 = phi ptr [ %688, %for.end91.i ], [ %.pre1289, %if.else641 ], [ %688, %if.end199.i ], [ %688, %for.end233.i ]
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
  br i1 %cmp1211143, label %for.body658.lr.ph, label %for.cond667.preheader

for.body658.lr.ph:                                ; preds = %if.end654
  %831 = load ptr, ptr @Q__align_gapmap.mseq1, align 8, !tbaa !5
  %wide.trip.count1272 = zext i32 %icyc to i64
  br label %for.body658

for.cond667.preheader:                            ; preds = %for.body658, %if.end654
  br i1 %cmp1311145, label %for.body670.lr.ph, label %for.end678

for.body670.lr.ph:                                ; preds = %for.cond667.preheader
  %832 = load ptr, ptr @Q__align_gapmap.mseq2, align 8, !tbaa !5
  %wide.trip.count1277 = zext i32 %jcyc to i64
  br label %for.body670

for.body658:                                      ; preds = %for.body658.lr.ph, %for.body658
  %indvars.iv1269 = phi i64 [ 0, %for.body658.lr.ph ], [ %indvars.iv.next1270, %for.body658 ]
  %arrayidx660 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1269
  %833 = load ptr, ptr %arrayidx660, align 8, !tbaa !5
  %arrayidx662 = getelementptr inbounds ptr, ptr %831, i64 %indvars.iv1269
  %834 = load ptr, ptr %arrayidx662, align 8, !tbaa !5
  %call663 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %833, ptr noundef nonnull dereferenceable(1) %834) #12
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1273.not = icmp eq i64 %indvars.iv.next1270, %wide.trip.count1272
  br i1 %exitcond1273.not, label %for.cond667.preheader, label %for.body658, !llvm.loop !300

for.body670:                                      ; preds = %for.body670.lr.ph, %for.body670
  %indvars.iv1274 = phi i64 [ 0, %for.body670.lr.ph ], [ %indvars.iv.next1275, %for.body670 ]
  %arrayidx672 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1274
  %835 = load ptr, ptr %arrayidx672, align 8, !tbaa !5
  %arrayidx674 = getelementptr inbounds ptr, ptr %832, i64 %indvars.iv1274
  %836 = load ptr, ptr %arrayidx674, align 8, !tbaa !5
  %call675 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %835, ptr noundef nonnull dereferenceable(1) %836) #12
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %for.end678, label %for.body670, !llvm.loop !301

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
