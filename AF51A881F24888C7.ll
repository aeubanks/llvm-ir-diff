; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Halignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Halignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._LocalHom = type { i32, ptr, ptr, i32, i32, i32, i32, double, i32, i32, double, float, double }
%struct._Gappattern = type { i32, float }

@impmtx = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictH.impalloclen = internal unnamed_addr global i32 0, align 4
@imp_match_init_strictH.nocount1 = internal unnamed_addr global ptr null, align 8
@imp_match_init_strictH.nocount2 = internal unnamed_addr global ptr null, align 8
@fastathreshold = external local_unnamed_addr global double, align 8
@H__align.m = internal unnamed_addr global ptr null, align 8
@H__align.ijp = internal unnamed_addr global ptr null, align 8
@H__align.mp = internal unnamed_addr global ptr null, align 8
@H__align.w1 = internal unnamed_addr global ptr null, align 8
@H__align.w2 = internal unnamed_addr global ptr null, align 8
@H__align.match = internal unnamed_addr global ptr null, align 8
@H__align.initverticalw = internal unnamed_addr global ptr null, align 8
@H__align.lastverticalw = internal unnamed_addr global ptr null, align 8
@H__align.mseq1 = internal unnamed_addr global ptr null, align 8
@H__align.mseq2 = internal unnamed_addr global ptr null, align 8
@H__align.mseq = internal unnamed_addr global ptr null, align 8
@H__align.gappat1 = internal unnamed_addr global ptr null, align 8
@H__align.gappat2 = internal unnamed_addr global ptr null, align 8
@H__align.digf1 = internal unnamed_addr global ptr null, align 8
@H__align.digf2 = internal unnamed_addr global ptr null, align 8
@H__align.diaf1 = internal unnamed_addr global ptr null, align 8
@H__align.diaf2 = internal unnamed_addr global ptr null, align 8
@H__align.gapz1 = internal unnamed_addr global ptr null, align 8
@H__align.gapz2 = internal unnamed_addr global ptr null, align 8
@H__align.gapf1 = internal unnamed_addr global ptr null, align 8
@H__align.gapf2 = internal unnamed_addr global ptr null, align 8
@H__align.ogcp1g = internal unnamed_addr global ptr null, align 8
@H__align.ogcp2g = internal unnamed_addr global ptr null, align 8
@H__align.fgcp1g = internal unnamed_addr global ptr null, align 8
@H__align.fgcp2g = internal unnamed_addr global ptr null, align 8
@H__align.ogcp1 = internal unnamed_addr global ptr null, align 8
@H__align.ogcp2 = internal unnamed_addr global ptr null, align 8
@H__align.fgcp1 = internal unnamed_addr global ptr null, align 8
@H__align.fgcp2 = internal unnamed_addr global ptr null, align 8
@H__align.cpmx1 = internal unnamed_addr global ptr null, align 8
@H__align.cpmx2 = internal unnamed_addr global ptr null, align 8
@H__align.intwork = internal unnamed_addr global ptr null, align 8
@H__align.floatwork = internal unnamed_addr global ptr null, align 8
@H__align.orlgth1 = internal unnamed_addr global i32 0, align 4
@H__align.orlgth2 = internal unnamed_addr global i32 0, align 4
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
define dso_local float @imp_match_out_scH(i32 noundef %i1, i32 noundef %j1) local_unnamed_addr #0 {
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
define dso_local void @imp_match_init_strictH(ptr nocapture noundef readnone %imp, i32 noundef %clus1, i32 noundef %clus2, i32 noundef %lgth1, i32 noundef %lgth2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef readonly %localhom, i32 noundef %forscore) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @imp_match_init_strictH.impalloclen, align 4, !tbaa !11
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
  tail call void @FreeFloatMtx(ptr noundef nonnull %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = load ptr, ptr @imp_match_init_strictH.nocount1, align 8, !tbaa !5
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %2) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %3 = load ptr, ptr @imp_match_init_strictH.nocount2, align 8, !tbaa !5
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %3) #13
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %cond = tail call i32 @llvm.smax.i32(i32 %lgth1, i32 %lgth2)
  %add11 = add nsw i32 %cond, 2
  store i32 %add11, ptr @imp_match_init_strictH.impalloclen, align 4, !tbaa !11
  %call = tail call ptr @AllocateFloatMtx(i32 noundef %add11, i32 noundef %add11) #13
  store ptr %call, ptr @impmtx, align 8, !tbaa !5
  %4 = load i32, ptr @imp_match_init_strictH.impalloclen, align 4, !tbaa !11
  %call12 = tail call ptr @AllocateCharVec(i32 noundef %4) #13
  store ptr %call12, ptr @imp_match_init_strictH.nocount1, align 8, !tbaa !5
  %5 = load i32, ptr @imp_match_init_strictH.impalloclen, align 4, !tbaa !11
  %call13 = tail call ptr @AllocateCharVec(i32 noundef %5) #13
  store ptr %call13, ptr @imp_match_init_strictH.nocount2, align 8, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %entry, %if.end9
  %cmp15433 = icmp sgt i32 %lgth1, 0
  br i1 %cmp15433, label %for.cond16.preheader.lr.ph, label %for.cond36.preheader.thread

for.cond16.preheader.lr.ph:                       ; preds = %if.end14
  %cmp17430 = icmp sgt i32 %clus1, 0
  %6 = load ptr, ptr @imp_match_init_strictH.nocount1, align 8
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
  %12 = load ptr, ptr @imp_match_init_strictH.nocount2, align 8
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
define dso_local float @H__align(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef readnone %localhom, ptr nocapture noundef %impmatch, ptr noundef %sgap1, ptr noundef %sgap2, ptr noundef %egap1, ptr noundef %egap2) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !11
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @H__align.orlgth1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !11
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #13
  store ptr %call, ptr @H__align.mseq1, align 8, !tbaa !5
  %3 = load i32, ptr @njob, align 4, !tbaa !11
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #13
  store ptr %call2, ptr @H__align.mseq2, align 8, !tbaa !5
  %.pre = load i32, ptr @H__align.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %5 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %conv4 = trunc i64 %call3 to i32
  %6 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %4, %conv4
  %7 = load i32, ptr @H__align.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond1095 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond1095, label %if.then12, label %if.end114

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @H__align.w1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %8) #13
  %9 = load ptr, ptr @H__align.w2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %9) #13
  %10 = load ptr, ptr @H__align.match, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %10) #13
  %11 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %11) #13
  %12 = load ptr, ptr @H__align.lastverticalw, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %12) #13
  %13 = load ptr, ptr @H__align.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %13) #13
  %14 = load ptr, ptr @H__align.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %14) #13
  %15 = load ptr, ptr @H__align.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %15) #13
  %16 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  tail call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr @H__align.digf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %18) #13
  %19 = load ptr, ptr @H__align.digf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %19) #13
  %20 = load ptr, ptr @H__align.diaf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %20) #13
  %21 = load ptr, ptr @H__align.diaf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %21) #13
  %22 = load ptr, ptr @H__align.gapz1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %22) #13
  %23 = load ptr, ptr @H__align.gapz2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %23) #13
  %24 = load ptr, ptr @H__align.gapf1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %24) #13
  %25 = load ptr, ptr @H__align.gapf2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %25) #13
  %26 = load ptr, ptr @H__align.ogcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %26) #13
  %27 = load ptr, ptr @H__align.ogcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %27) #13
  %28 = load ptr, ptr @H__align.fgcp1, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %28) #13
  %29 = load ptr, ptr @H__align.fgcp2, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %29) #13
  %30 = load ptr, ptr @H__align.ogcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %30) #13
  %31 = load ptr, ptr @H__align.ogcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %31) #13
  %32 = load ptr, ptr @H__align.fgcp1g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %32) #13
  %33 = load ptr, ptr @H__align.fgcp2g, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %33) #13
  %34 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %34) #13
  %35 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %35) #13
  %36 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %36) #13
  %37 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %37) #13
  %.pre1527 = load i32, ptr @H__align.orlgth1, align 4, !tbaa !11
  %.pre1528 = load i32, ptr @H__align.orlgth2, align 4, !tbaa !11
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %38 = phi i32 [ %.pre1528, %if.then17 ], [ %7, %if.then12 ]
  %39 = phi i32 [ %.pre1527, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %39, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %38, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call40, ptr @H__align.w1, align 8, !tbaa !5
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call42, ptr @H__align.w2, align 8, !tbaa !5
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call44, ptr @H__align.match, align 8, !tbaa !5
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call46, ptr @H__align.initverticalw, align 8, !tbaa !5
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call48, ptr @H__align.lastverticalw, align 8, !tbaa !5
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call50, ptr @H__align.m, align 8, !tbaa !5
  %call52 = tail call ptr @AllocateIntVec(i32 noundef %add39) #13
  store ptr %call52, ptr @H__align.mp, align 8, !tbaa !5
  %40 = load i32, ptr @njob, align 4, !tbaa !11
  %add53 = add nsw i32 %add38, %add
  %call54 = tail call ptr @AllocateCharMtx(i32 noundef %40, i32 noundef %add53) #13
  store ptr %call54, ptr @H__align.mseq, align 8, !tbaa !5
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call56, ptr @H__align.digf1, align 8, !tbaa !5
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call58, ptr @H__align.digf2, align 8, !tbaa !5
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call60, ptr @H__align.diaf1, align 8, !tbaa !5
  %call62 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call62, ptr @H__align.diaf2, align 8, !tbaa !5
  %conv64 = sext i32 %add45 to i64
  %call65 = tail call noalias ptr @calloc(i64 noundef %conv64, i64 noundef 8) #15
  store ptr %call65, ptr @H__align.gappat1, align 8, !tbaa !5
  %conv67 = sext i32 %add39 to i64
  %call68 = tail call noalias ptr @calloc(i64 noundef %conv67, i64 noundef 8) #15
  store ptr %call68, ptr @H__align.gappat2, align 8, !tbaa !5
  %call70 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call70, ptr @H__align.gapz1, align 8, !tbaa !5
  %call72 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call72, ptr @H__align.gapz2, align 8, !tbaa !5
  %call74 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call74, ptr @H__align.gapf1, align 8, !tbaa !5
  %call76 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call76, ptr @H__align.gapf2, align 8, !tbaa !5
  %call78 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call78, ptr @H__align.ogcp1, align 8, !tbaa !5
  %call80 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call80, ptr @H__align.ogcp2, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call82, ptr @H__align.fgcp1, align 8, !tbaa !5
  %call84 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call84, ptr @H__align.fgcp2, align 8, !tbaa !5
  %call86 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call86, ptr @H__align.ogcp1g, align 8, !tbaa !5
  %call88 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call88, ptr @H__align.ogcp2g, align 8, !tbaa !5
  %call90 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #13
  store ptr %call90, ptr @H__align.fgcp1g, align 8, !tbaa !5
  %call92 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #13
  store ptr %call92, ptr @H__align.fgcp2g, align 8, !tbaa !5
  %call94 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #13
  store ptr %call94, ptr @H__align.cpmx1, align 8, !tbaa !5
  %call96 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #13
  store ptr %call96, ptr @H__align.cpmx2, align 8, !tbaa !5
  %cond102 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add103 = add nuw nsw i32 %cond102, 2
  %call104 = tail call ptr @AllocateFloatMtx(i32 noundef %add103, i32 noundef 26) #13
  store ptr %call104, ptr @H__align.floatwork, align 8, !tbaa !5
  %call112 = tail call ptr @AllocateIntMtx(i32 noundef %add103, i32 noundef 27) #13
  store ptr %call112, ptr @H__align.intwork, align 8, !tbaa !5
  store i32 %conv20., ptr @H__align.orlgth1, align 4, !tbaa !11
  store i32 %cond37, ptr @H__align.orlgth2, align 4, !tbaa !11
  br label %if.end114

if.end114:                                        ; preds = %if.end, %if.end18
  %41 = phi i32 [ %7, %if.end ], [ %cond37, %if.end18 ]
  %42 = phi i32 [ %4, %if.end ], [ %conv20., %if.end18 ]
  %cmp1151391 = icmp sgt i32 %icyc, 0
  br i1 %cmp1151391, label %for.body.lr.ph, label %for.cond124.preheader

for.body.lr.ph:                                   ; preds = %if.end114
  %43 = load ptr, ptr @H__align.mseq, align 8, !tbaa !5
  %44 = load ptr, ptr @H__align.mseq1, align 8, !tbaa !5
  %sext1094 = shl i64 %call3, 32
  %idxprom122 = ashr exact i64 %sext1094, 32
  %wide.trip.count = zext i32 %icyc to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %45 = icmp eq i32 %icyc, 1
  br i1 %45, label %for.cond124.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond124.preheader.loopexit.unr-lcssa:         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond124.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond124.preheader.loopexit.unr-lcssa
  %arrayidx117.epil = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.unr
  %46 = load ptr, ptr %arrayidx117.epil, align 8, !tbaa !5
  %arrayidx119.epil = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.unr
  store ptr %46, ptr %arrayidx119.epil, align 8, !tbaa !5
  %arrayidx121.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.unr
  %47 = load ptr, ptr %arrayidx121.epil, align 8, !tbaa !5
  %arrayidx123.epil = getelementptr inbounds i8, ptr %47, i64 %idxprom122
  store i8 0, ptr %arrayidx123.epil, align 1, !tbaa !13
  br label %for.cond124.preheader

for.cond124.preheader:                            ; preds = %for.body.epil, %for.cond124.preheader.loopexit.unr-lcssa, %if.end114
  %cmp1251393 = icmp sgt i32 %jcyc, 0
  br i1 %cmp1251393, label %for.body127.lr.ph, label %for.end139

for.body127.lr.ph:                                ; preds = %for.cond124.preheader
  %48 = load ptr, ptr @H__align.mseq, align 8, !tbaa !5
  %49 = load ptr, ptr @H__align.mseq2, align 8, !tbaa !5
  %sext1093 = shl i64 %call6, 32
  %idxprom135 = ashr exact i64 %sext1093, 32
  %50 = sext i32 %icyc to i64
  %wide.trip.count1448 = zext i32 %jcyc to i64
  %xtraiter1823 = and i64 %wide.trip.count1448, 1
  %51 = icmp eq i32 %jcyc, 1
  br i1 %51, label %for.end139.loopexit.unr-lcssa, label %for.body127.lr.ph.new

for.body127.lr.ph.new:                            ; preds = %for.body127.lr.ph
  %unroll_iter1825 = and i64 %wide.trip.count1448, 4294967294
  br label %for.body127

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx117 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx117, align 8, !tbaa !5
  %arrayidx119 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  store ptr %52, ptr %arrayidx119, align 8, !tbaa !5
  %arrayidx121 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %arrayidx123 = getelementptr inbounds i8, ptr %53, i64 %idxprom122
  store i8 0, ptr %arrayidx123, align 1, !tbaa !13
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx117.1 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next
  %54 = load ptr, ptr %arrayidx117.1, align 8, !tbaa !5
  %arrayidx119.1 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next
  store ptr %54, ptr %arrayidx119.1, align 8, !tbaa !5
  %arrayidx121.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next
  %55 = load ptr, ptr %arrayidx121.1, align 8, !tbaa !5
  %arrayidx123.1 = getelementptr inbounds i8, ptr %55, i64 %idxprom122
  store i8 0, ptr %arrayidx123.1, align 1, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond124.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !38

for.body127:                                      ; preds = %for.body127, %for.body127.lr.ph.new
  %indvars.iv1444 = phi i64 [ 0, %for.body127.lr.ph.new ], [ %indvars.iv.next1445.1, %for.body127 ]
  %niter1826 = phi i64 [ 0, %for.body127.lr.ph.new ], [ %niter1826.next.1, %for.body127 ]
  %56 = add nsw i64 %indvars.iv1444, %50
  %arrayidx130 = getelementptr inbounds ptr, ptr %48, i64 %56
  %57 = load ptr, ptr %arrayidx130, align 8, !tbaa !5
  %arrayidx132 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv1444
  store ptr %57, ptr %arrayidx132, align 8, !tbaa !5
  %arrayidx134 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1444
  %58 = load ptr, ptr %arrayidx134, align 8, !tbaa !5
  %arrayidx136 = getelementptr inbounds i8, ptr %58, i64 %idxprom135
  store i8 0, ptr %arrayidx136, align 1, !tbaa !13
  %indvars.iv.next1445 = or i64 %indvars.iv1444, 1
  %59 = add nsw i64 %indvars.iv.next1445, %50
  %arrayidx130.1 = getelementptr inbounds ptr, ptr %48, i64 %59
  %60 = load ptr, ptr %arrayidx130.1, align 8, !tbaa !5
  %arrayidx132.1 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.next1445
  store ptr %60, ptr %arrayidx132.1, align 8, !tbaa !5
  %arrayidx134.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next1445
  %61 = load ptr, ptr %arrayidx134.1, align 8, !tbaa !5
  %arrayidx136.1 = getelementptr inbounds i8, ptr %61, i64 %idxprom135
  store i8 0, ptr %arrayidx136.1, align 1, !tbaa !13
  %indvars.iv.next1445.1 = add nuw nsw i64 %indvars.iv1444, 2
  %niter1826.next.1 = add i64 %niter1826, 2
  %niter1826.ncmp.1 = icmp eq i64 %niter1826.next.1, %unroll_iter1825
  br i1 %niter1826.ncmp.1, label %for.end139.loopexit.unr-lcssa, label %for.body127, !llvm.loop !39

for.end139.loopexit.unr-lcssa:                    ; preds = %for.body127, %for.body127.lr.ph
  %indvars.iv1444.unr = phi i64 [ 0, %for.body127.lr.ph ], [ %indvars.iv.next1445.1, %for.body127 ]
  %lcmp.mod1824.not = icmp eq i64 %xtraiter1823, 0
  br i1 %lcmp.mod1824.not, label %for.end139, label %for.body127.epil

for.body127.epil:                                 ; preds = %for.end139.loopexit.unr-lcssa
  %62 = add nsw i64 %indvars.iv1444.unr, %50
  %arrayidx130.epil = getelementptr inbounds ptr, ptr %48, i64 %62
  %63 = load ptr, ptr %arrayidx130.epil, align 8, !tbaa !5
  %arrayidx132.epil = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv1444.unr
  store ptr %63, ptr %arrayidx132.epil, align 8, !tbaa !5
  %arrayidx134.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1444.unr
  %64 = load ptr, ptr %arrayidx134.epil, align 8, !tbaa !5
  %arrayidx136.epil = getelementptr inbounds i8, ptr %64, i64 %idxprom135
  store i8 0, ptr %arrayidx136.epil, align 1, !tbaa !13
  br label %for.end139

for.end139:                                       ; preds = %for.body127.epil, %for.end139.loopexit.unr-lcssa, %for.cond124.preheader
  %65 = load i32, ptr @commonAlloc1, align 4
  %cmp140 = icmp sgt i32 %42, %65
  %.pre1529 = load i32, ptr @commonAlloc2, align 4
  %cmp143 = icmp sgt i32 %41, %.pre1529
  %or.cond1543 = select i1 %cmp140, i1 true, i1 %cmp143
  br i1 %or.cond1543, label %if.then145, label %lor.lhs.false142.if.end167_crit_edge

lor.lhs.false142.if.end167_crit_edge:             ; preds = %for.end139
  %.pre1534 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end167

if.then145:                                       ; preds = %for.end139
  %tobool = icmp ne i32 %65, 0
  %tobool149 = icmp ne i32 %.pre1529, 0
  %or.cond682 = select i1 %tobool, i1 %tobool149, i1 false
  br i1 %or.cond682, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then145
  %66 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %66) #13
  %.pre1530 = load i32, ptr @H__align.orlgth1, align 4
  %.pre1531 = load i32, ptr @commonAlloc1, align 4
  %.pre1532 = load i32, ptr @H__align.orlgth2, align 4
  %.pre1533 = load i32, ptr @commonAlloc2, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.then145
  %67 = phi i32 [ %.pre1533, %if.then150 ], [ %.pre1529, %if.then145 ]
  %68 = phi i32 [ %.pre1532, %if.then150 ], [ %41, %if.then145 ]
  %69 = phi i32 [ %.pre1531, %if.then150 ], [ %65, %if.then145 ]
  %70 = phi i32 [ %.pre1530, %if.then150 ], [ %42, %if.then145 ]
  %cond157 = tail call i32 @llvm.smax.i32(i32 %70, i32 %69)
  %cond163 = tail call i32 @llvm.smax.i32(i32 %68, i32 %67)
  %add164 = add nsw i32 %cond157, 10
  %add165 = add nsw i32 %cond163, 10
  %call166 = tail call ptr @AllocateIntMtx(i32 noundef %add164, i32 noundef %add165) #13
  store ptr %call166, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond157, ptr @commonAlloc1, align 4, !tbaa !11
  store i32 %cond163, ptr @commonAlloc2, align 4, !tbaa !11
  br label %if.end167

if.end167:                                        ; preds = %lor.lhs.false142.if.end167_crit_edge, %if.end151
  %71 = phi ptr [ %.pre1534, %lor.lhs.false142.if.end167_crit_edge ], [ %call166, %if.end151 ]
  store ptr %71, ptr @H__align.ijp, align 8, !tbaa !5
  %72 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %72, ptr noundef %eff1, i32 noundef %conv4, i32 noundef %icyc) #13
  %73 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  tail call void @cpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %73, ptr noundef %eff2, i32 noundef %conv7, i32 noundef %jcyc) #13
  %tobool168.not = icmp eq ptr %sgap1, null
  %74 = load ptr, ptr @H__align.ogcp1g, align 8, !tbaa !5
  br i1 %tobool168.not, label %if.else, label %if.then169

if.then169:                                       ; preds = %if.end167
  tail call void @new_OpeningGapCount_zure(ptr noundef %74, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #13
  %75 = load ptr, ptr @H__align.ogcp2g, align 8, !tbaa !5
  tail call void @new_OpeningGapCount_zure(ptr noundef %75, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap1) #13
  %76 = load ptr, ptr @H__align.fgcp1g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %76, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #13
  %77 = load ptr, ptr @H__align.fgcp2g, align 8, !tbaa !5
  tail call void @new_FinalGapCount_zure(ptr noundef %77, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef nonnull %sgap1, ptr noundef %egap2) #13
  %78 = load ptr, ptr @H__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %78, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #13
  %79 = load ptr, ptr @H__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_part(ptr noundef %79, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef %sgap2, ptr noundef %egap2) #13
  %80 = load ptr, ptr @H__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %80, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4, ptr noundef nonnull %sgap1, ptr noundef %egap1) #13
  %81 = load ptr, ptr @H__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_part(ptr noundef %81, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7, ptr noundef nonnull %sgap1, ptr noundef %egap2) #13
  br label %if.end170

if.else:                                          ; preds = %if.end167
  tail call void @st_OpeningGapCount(ptr noundef %74, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %82 = load ptr, ptr @H__align.ogcp2g, align 8, !tbaa !5
  tail call void @st_OpeningGapCount(ptr noundef %82, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %83 = load ptr, ptr @H__align.fgcp1g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %83, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %84 = load ptr, ptr @H__align.fgcp2g, align 8, !tbaa !5
  tail call void @st_FinalGapCount_zure(ptr noundef %84, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %85 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  tail call void @st_getGapPattern(ptr noundef %85, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %86 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  tail call void @st_getGapPattern(ptr noundef %86, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %87 = load ptr, ptr @H__align.digf1, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %87, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %88 = load ptr, ptr @H__align.digf2, align 8, !tbaa !5
  tail call void @getdigapfreq_st(ptr noundef %88, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %89 = load ptr, ptr @H__align.diaf1, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %89, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %90 = load ptr, ptr @H__align.diaf2, align 8, !tbaa !5
  tail call void @getdiaminofreq_x(ptr noundef %90, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  br label %if.end170

if.end170:                                        ; preds = %if.else, %if.then169
  %91 = load ptr, ptr @H__align.gapf1, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %91, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %92 = load ptr, ptr @H__align.gapf2, align 8, !tbaa !5
  tail call void @getgapfreq(ptr noundef %92, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %93 = load ptr, ptr @H__align.gapz1, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %93, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv4) #13
  %94 = load ptr, ptr @H__align.gapz2, align 8, !tbaa !5
  tail call void @getgapfreq_zure(ptr noundef %94, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv7) #13
  %95 = load ptr, ptr @H__align.w1, align 8, !tbaa !5
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr @H__align.w2, align 8, !tbaa !5
  %98 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %99 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  %100 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  %101 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  %102 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %conv4, ptr noundef %101, ptr noundef %102, i32 noundef 1)
  %tobool171.not = icmp eq ptr %localhom, null
  br i1 %tobool171.not, label %if.end176.critedge, label %if.then172

if.then172:                                       ; preds = %if.end170
  %cmp5.i = icmp sgt i32 %conv4, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %imp_match_out_vead_tateH.exit

for.body.lr.ph.i:                                 ; preds = %if.then172
  %103 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %104 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %wide.trip.count.i = and i64 %call3, 4294967295
  %105 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter1827 = and i64 %call3, 3
  %106 = icmp ult i64 %105, 3
  br i1 %106, label %imp_match_out_vead_tateH.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter1829 = sub nsw i64 %wide.trip.count.i, %xtraiter1827
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i = phi ptr [ %103, %for.body.lr.ph.i.new ], [ %incdec.ptr.i.3, %for.body.i ]
  %niter1830 = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter1830.next.3, %for.body.i ]
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
  %niter1830.next.3 = add i64 %niter1830, 4
  %niter1830.ncmp.3 = icmp eq i64 %niter1830.next.3, %unroll_iter1829
  br i1 %niter1830.ncmp.3, label %imp_match_out_vead_tateH.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !40

imp_match_out_vead_tateH.exit.loopexit.unr-lcssa: ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %imp.addr.06.i.unr = phi ptr [ %103, %for.body.lr.ph.i ], [ %incdec.ptr.i.3, %for.body.i ]
  %lcmp.mod1828.not = icmp eq i64 %xtraiter1827, 0
  br i1 %lcmp.mod1828.not, label %imp_match_out_vead_tateH.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %imp_match_out_vead_tateH.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %imp_match_out_vead_tateH.exit.loopexit.unr-lcssa ]
  %imp.addr.06.i.epil = phi ptr [ %incdec.ptr.i.epil, %for.body.i.epil ], [ %imp.addr.06.i.unr, %imp_match_out_vead_tateH.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %imp_match_out_vead_tateH.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv.i.epil
  %119 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %120 = load float, ptr %119, align 4, !tbaa !9
  %incdec.ptr.i.epil = getelementptr inbounds float, ptr %imp.addr.06.i.epil, i64 1
  %121 = load float, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %add.i.epil = fadd float %120, %121
  store float %add.i.epil, ptr %imp.addr.06.i.epil, align 4, !tbaa !9
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1827
  br i1 %epil.iter.cmp.not, label %imp_match_out_vead_tateH.exit, label %for.body.i.epil, !llvm.loop !41

imp_match_out_vead_tateH.exit:                    ; preds = %imp_match_out_vead_tateH.exit.loopexit.unr-lcssa, %for.body.i.epil, %if.then172
  %122 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  %123 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  %124 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  %125 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %95, ptr noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef %conv7, ptr noundef %124, ptr noundef %125, i32 noundef 1)
  %tobool.not2.i = icmp eq i32 %conv7, 0
  br i1 %tobool.not2.i, label %if.end176.thread, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %imp_match_out_vead_tateH.exit
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
  %scevgep1546 = getelementptr i8, ptr %127, i64 %132
  %bound0 = icmp ult ptr %95, %scevgep1546
  %bound1 = icmp ult ptr %127, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %call6, 7
  %n.vec = sub nsw i64 %128, %n.mod.vf
  %133 = shl nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %127, i64 %133
  %.cast = trunc i64 %n.vec to i32
  %ind.end1547 = sub i32 %conv7, %.cast
  %134 = shl nsw i64 %n.vec, 2
  %ind.end1549 = getelementptr i8, ptr %95, i64 %134
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %135 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %127, i64 %135
  %136 = shl i64 %index, 2
  %next.gep1552 = getelementptr i8, ptr %95, i64 %136
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !9, !alias.scope !42
  %137 = getelementptr float, ptr %next.gep, i64 4
  %wide.load1554 = load <4 x float>, ptr %137, align 4, !tbaa !9, !alias.scope !42
  %wide.load1555 = load <4 x float>, ptr %next.gep1552, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %138 = getelementptr float, ptr %next.gep1552, i64 4
  %wide.load1556 = load <4 x float>, ptr %138, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %139 = fadd <4 x float> %wide.load, %wide.load1555
  %140 = fadd <4 x float> %wide.load1554, %wide.load1556
  store <4 x float> %139, ptr %next.gep1552, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  store <4 x float> %140, ptr %138, align 4, !tbaa !9, !alias.scope !45, !noalias !42
  %index.next = add nuw i64 %index, 8
  %141 = icmp eq i64 %index.next, %n.vec
  br i1 %141, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %if.end176, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %vector.memcheck, %while.body.preheader.i, %middle.block
  %pt.05.i.ph = phi ptr [ %127, %vector.memcheck ], [ %127, %while.body.preheader.i ], [ %ind.end, %middle.block ]
  %lgth2.addr.04.i.ph = phi i32 [ %conv7, %vector.memcheck ], [ %conv7, %while.body.preheader.i ], [ %ind.end1547, %middle.block ]
  %imp.addr.03.i.ph = phi ptr [ %95, %vector.memcheck ], [ %95, %while.body.preheader.i ], [ %ind.end1549, %middle.block ]
  %142 = add nsw i32 %lgth2.addr.04.i.ph, -1
  %xtraiter1831 = and i32 %lgth2.addr.04.i.ph, 3
  %lcmp.mod1832.not = icmp eq i32 %xtraiter1831, 0
  br i1 %lcmp.mod1832.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %pt.05.i.prol = phi ptr [ %incdec.ptr.i1096.prol, %while.body.i.prol ], [ %pt.05.i.ph, %while.body.i.preheader ]
  %lgth2.addr.04.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %lgth2.addr.04.i.ph, %while.body.i.preheader ]
  %imp.addr.03.i.prol = phi ptr [ %incdec.ptr1.i.prol, %while.body.i.prol ], [ %imp.addr.03.i.ph, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.04.i.prol, -1
  %incdec.ptr.i1096.prol = getelementptr inbounds float, ptr %pt.05.i.prol, i64 1
  %143 = load float, ptr %pt.05.i.prol, align 4, !tbaa !9
  %incdec.ptr1.i.prol = getelementptr inbounds float, ptr %imp.addr.03.i.prol, i64 1
  %144 = load float, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %add.i1097.prol = fadd float %143, %144
  store float %add.i1097.prol, ptr %imp.addr.03.i.prol, align 4, !tbaa !9
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1831
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !50

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %pt.05.i.unr = phi ptr [ %pt.05.i.ph, %while.body.i.preheader ], [ %incdec.ptr.i1096.prol, %while.body.i.prol ]
  %lgth2.addr.04.i.unr = phi i32 [ %lgth2.addr.04.i.ph, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %imp.addr.03.i.unr = phi ptr [ %imp.addr.03.i.ph, %while.body.i.preheader ], [ %incdec.ptr1.i.prol, %while.body.i.prol ]
  %145 = icmp ult i32 %142, 3
  br i1 %145, label %if.end176, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %pt.05.i = phi ptr [ %incdec.ptr.i1096.3, %while.body.i ], [ %pt.05.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.04.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %imp.addr.03.i = phi ptr [ %incdec.ptr1.i.3, %while.body.i ], [ %imp.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i1096 = getelementptr inbounds float, ptr %pt.05.i, i64 1
  %146 = load float, ptr %pt.05.i, align 4, !tbaa !9
  %incdec.ptr1.i = getelementptr inbounds float, ptr %imp.addr.03.i, i64 1
  %147 = load float, ptr %imp.addr.03.i, align 4, !tbaa !9
  %add.i1097 = fadd float %146, %147
  store float %add.i1097, ptr %imp.addr.03.i, align 4, !tbaa !9
  %incdec.ptr.i1096.1 = getelementptr inbounds float, ptr %pt.05.i, i64 2
  %148 = load float, ptr %incdec.ptr.i1096, align 4, !tbaa !9
  %incdec.ptr1.i.1 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 2
  %149 = load float, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %add.i1097.1 = fadd float %148, %149
  store float %add.i1097.1, ptr %incdec.ptr1.i, align 4, !tbaa !9
  %incdec.ptr.i1096.2 = getelementptr inbounds float, ptr %pt.05.i, i64 3
  %150 = load float, ptr %incdec.ptr.i1096.1, align 4, !tbaa !9
  %incdec.ptr1.i.2 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 3
  %151 = load float, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %add.i1097.2 = fadd float %150, %151
  store float %add.i1097.2, ptr %incdec.ptr1.i.1, align 4, !tbaa !9
  %dec.i.3 = add nsw i32 %lgth2.addr.04.i, -4
  %incdec.ptr.i1096.3 = getelementptr inbounds float, ptr %pt.05.i, i64 4
  %152 = load float, ptr %incdec.ptr.i1096.2, align 4, !tbaa !9
  %incdec.ptr1.i.3 = getelementptr inbounds float, ptr %imp.addr.03.i, i64 4
  %153 = load float, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %add.i1097.3 = fadd float %152, %153
  store float %add.i1097.3, ptr %incdec.ptr1.i.2, align 4, !tbaa !9
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %if.end176, label %while.body.i, !llvm.loop !51

if.end176.critedge:                               ; preds = %if.end170
  %154 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  %155 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  %156 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  %157 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  tail call fastcc void @match_calc(ptr noundef %95, ptr noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef %conv7, ptr noundef %156, ptr noundef %157, i32 noundef 1)
  br label %if.end176

if.end176:                                        ; preds = %while.body.i.prol.loopexit, %while.body.i, %middle.block, %if.end176.critedge
  %158 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp177 = icmp eq i32 %158, 1
  br i1 %cmp177, label %for.cond180.preheader, label %for.cond281.preheader

if.end176.thread:                                 ; preds = %imp_match_out_vead_tateH.exit
  %159 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp1771538 = icmp eq i32 %159, 1
  br i1 %cmp1771538, label %for.cond180.preheader, label %for.cond296.preheader

for.cond281.preheader:                            ; preds = %if.end176
  %cmp283.not1395 = icmp slt i32 %conv7, 1
  br i1 %cmp283.not1395, label %for.cond296.preheader, label %for.body285.lr.ph

for.body285.lr.ph:                                ; preds = %for.cond281.preheader
  %160 = load i32, ptr @offset, align 4, !tbaa !11
  %161 = add i64 %call6, 1
  %wide.trip.count1453 = and i64 %161, 4294967295
  %162 = add nsw i64 %wide.trip.count1453, -1
  %min.iters.check1559 = icmp ult i64 %162, 4
  br i1 %min.iters.check1559, label %for.body285.preheader, label %vector.ph1560

vector.ph1560:                                    ; preds = %for.body285.lr.ph
  %n.vec1562 = and i64 %162, -4
  %ind.end1563 = or i64 %n.vec1562, 1
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %160, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1566

vector.body1566:                                  ; preds = %vector.body1566, %vector.ph1560
  %index1567 = phi i64 [ 0, %vector.ph1560 ], [ %index.next1569, %vector.body1566 ]
  %vec.ind = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1560 ], [ %vec.ind.next, %vector.body1566 ]
  %offset.idx = or i64 %index1567, 1
  %163 = mul nsw <4 x i32> %broadcast.splat, %vec.ind
  %164 = sitofp <4 x i32> %163 to <4 x double>
  %165 = fmul <4 x double> %164, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %166 = getelementptr inbounds float, ptr %95, i64 %offset.idx
  %wide.load1568 = load <4 x float>, ptr %166, align 4, !tbaa !9
  %167 = fpext <4 x float> %wide.load1568 to <4 x double>
  %168 = fsub <4 x double> %167, %165
  %169 = fptrunc <4 x double> %168 to <4 x float>
  store <4 x float> %169, ptr %166, align 4, !tbaa !9
  %index.next1569 = add nuw i64 %index1567, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %170 = icmp eq i64 %index.next1569, %n.vec1562
  br i1 %170, label %middle.block1557, label %vector.body1566, !llvm.loop !52

middle.block1557:                                 ; preds = %vector.body1566
  %cmp.n1565 = icmp eq i64 %162, %n.vec1562
  br i1 %cmp.n1565, label %for.cond296.preheader, label %for.body285.preheader

for.body285.preheader:                            ; preds = %for.body285.lr.ph, %middle.block1557
  %indvars.iv1450.ph = phi i64 [ 1, %for.body285.lr.ph ], [ %ind.end1563, %middle.block1557 ]
  br label %for.body285

for.cond180.preheader:                            ; preds = %if.end176.thread, %if.end176
  %cmp182.not1399 = icmp slt i32 %conv4, 1
  br i1 %cmp182.not1399, label %for.cond229.preheader, label %for.body184.lr.ph

for.body184.lr.ph:                                ; preds = %for.cond180.preheader
  %171 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %172 = load ptr, ptr @H__align.diaf1, align 8, !tbaa !5
  %173 = load ptr, ptr @H__align.gapf2, align 8, !tbaa !5
  %conv195 = fpext float %conv to double
  %174 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  %175 = load ptr, ptr @H__align.gappat2, align 8
  %176 = load ptr, ptr @H__align.diaf2, align 8
  %177 = add i64 %call3, 1
  %wide.trip.count1463 = and i64 %177, 4294967295
  br label %for.body184

for.cond229.preheader:                            ; preds = %if.end222, %for.cond180.preheader
  %cmp231.not1402 = icmp slt i32 %conv7, 1
  br i1 %cmp231.not1402, label %if.end312.thread, label %for.body233.lr.ph

if.end312.thread:                                 ; preds = %for.cond229.preheader
  %178 = load ptr, ptr @H__align.m, align 8, !tbaa !5
  store float 0.000000e+00, ptr %178, align 4, !tbaa !9
  br label %for.end330

for.body233.lr.ph:                                ; preds = %for.cond229.preheader
  %179 = load ptr, ptr @H__align.diaf2, align 8, !tbaa !5
  %180 = load ptr, ptr @H__align.gapf1, align 8, !tbaa !5
  %conv244 = fpext float %conv to double
  %181 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  %182 = load ptr, ptr @H__align.gappat1, align 8
  %183 = load ptr, ptr @H__align.diaf1, align 8
  %184 = add i64 %call6, 1
  %wide.trip.count1468 = and i64 %184, 4294967295
  br label %for.body233

for.body184:                                      ; preds = %for.body184.lr.ph, %if.end222
  %indvars.iv1460 = phi i64 [ 1, %for.body184.lr.ph ], [ %indvars.iv.next1461, %if.end222 ]
  %indvars1462 = trunc i64 %indvars.iv1460 to i32
  %arrayidx186 = getelementptr inbounds float, ptr %171, i64 %indvars.iv1460
  %185 = load float, ptr %arrayidx186, align 4, !tbaa !9
  %add187 = fadd float %185, 0.000000e+00
  store float %add187, ptr %arrayidx186, align 4, !tbaa !9
  %arrayidx189 = getelementptr inbounds float, ptr %172, i64 %indvars.iv1460
  %186 = load float, ptr %arrayidx189, align 4, !tbaa !9
  %conv190 = fpext float %186 to double
  %187 = load float, ptr %173, align 4, !tbaa !9
  %conv192 = fpext float %187 to double
  %sub193 = fsub double 1.000000e+00, %conv192
  %mul194 = fmul double %sub193, %conv190
  %mul196 = fmul double %mul194, %conv195
  %conv197 = fptrunc double %mul196 to float
  %arrayidx199 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv1460
  %188 = load ptr, ptr %arrayidx199, align 8, !tbaa !5
  %freq = getelementptr inbounds %struct._Gappattern, ptr %188, i64 0, i32 1
  %189 = load float, ptr %freq, align 4, !tbaa !53
  %tobool201 = fcmp une float %189, 0.000000e+00
  br i1 %tobool201, label %if.then202, label %if.end222

if.then202:                                       ; preds = %for.body184
  %conv207 = fpext float %189 to double
  %mul211 = fmul double %sub193, %conv207
  %conv214 = fpext float %conv197 to double
  %190 = tail call double @llvm.fmuladd.f64(double %mul211, double %conv195, double %conv214)
  %conv215 = fptrunc double %190 to float
  %191 = load ptr, ptr %175, align 8, !tbaa !5
  %192 = load float, ptr %176, align 4, !tbaa !9
  %add.ptr.i = getelementptr inbounds %struct._Gappattern, ptr %188, i64 1
  %193 = load i32, ptr %add.ptr.i, align 4, !tbaa !55
  %cmp.not43.i = icmp eq i32 %193, 0
  br i1 %cmp.not43.i, label %countnocountx.exit, label %for.body.i1098

for.cond4.preheader.i:                            ; preds = %for.inc.i
  %pat1.addr.050.i = getelementptr inbounds %struct._Gappattern, ptr %191, i64 1
  %194 = load i32, ptr %pat1.addr.050.i, align 4, !tbaa !55
  %cmp6.not51.i = icmp eq i32 %194, 0
  br i1 %cmp6.not51.i, label %countnocountx.exit, label %for.cond9.preheader.i

for.body.i1098:                                   ; preds = %if.then202, %for.inc.i
  %195 = phi i32 [ %198, %for.inc.i ], [ %193, %if.then202 ]
  %pat2.addr.045.i = phi ptr [ %incdec.ptr.i1099, %for.inc.i ], [ %add.ptr.i, %if.then202 ]
  %gmatch.044.i = phi float [ %gmatch.1.i, %for.inc.i ], [ 0.000000e+00, %if.then202 ]
  %196 = zext i32 %195 to i64
  %cmp2.i = icmp eq i64 %indvars.iv1460, %196
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i1098
  %freq.i = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.045.i, i64 0, i32 1
  %197 = load float, ptr %freq.i, align 4, !tbaa !53
  %mul.i = fmul float %192, %197
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i1098
  %gmatch.1.i = phi float [ %mul.i, %if.then.i ], [ %gmatch.044.i, %for.body.i1098 ]
  %incdec.ptr.i1099 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.045.i, i64 1
  %198 = load i32, ptr %incdec.ptr.i1099, align 4, !tbaa !55
  %cmp.not.i = icmp eq i32 %198, 0
  br i1 %cmp.not.i, label %for.cond4.preheader.i, label %for.body.i1098, !llvm.loop !56

for.cond9.for.cond4.loopexit_crit_edge.i:         ; preds = %for.inc21.i
  %pat1.addr.0.i = getelementptr inbounds %struct._Gappattern, ptr %pat1.addr.054.i, i64 1
  %199 = load i32, ptr %pat1.addr.0.i, align 4, !tbaa !55
  %cmp6.not.i = icmp eq i32 %199, 0
  br i1 %cmp6.not.i, label %countnocountx.exit, label %for.cond9.preheader.i, !llvm.loop !57

for.cond9.preheader.i:                            ; preds = %for.cond4.preheader.i, %for.cond9.for.cond4.loopexit_crit_edge.i
  %200 = phi i32 [ %199, %for.cond9.for.cond4.loopexit_crit_edge.i ], [ %194, %for.cond4.preheader.i ]
  %pat1.addr.054.i = phi ptr [ %pat1.addr.0.i, %for.cond9.for.cond4.loopexit_crit_edge.i ], [ %pat1.addr.050.i, %for.cond4.preheader.i ]
  %pat1.pn53.i = phi ptr [ %pat1.addr.054.i, %for.cond9.for.cond4.loopexit_crit_edge.i ], [ %191, %for.cond4.preheader.i ]
  %gmatch.252.i = phi float [ %gmatch.4.i, %for.cond9.for.cond4.loopexit_crit_edge.i ], [ %gmatch.1.i, %for.cond4.preheader.i ]
  %add.i1100 = add nsw i32 %200, %indvars1462
  %freq17.i = getelementptr inbounds %struct._Gappattern, ptr %pat1.pn53.i, i64 1, i32 1
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.inc21.i, %for.cond9.preheader.i
  %201 = phi i32 [ %193, %for.cond9.preheader.i ], [ %205, %for.inc21.i ]
  %pat2.addr.148.i = phi ptr [ %add.ptr.i, %for.cond9.preheader.i ], [ %incdec.ptr22.i, %for.inc21.i ]
  %gmatch.347.i = phi float [ %gmatch.252.i, %for.cond9.preheader.i ], [ %gmatch.4.i, %for.inc21.i ]
  %cmp15.i = icmp eq i32 %add.i1100, %201
  br i1 %cmp15.i, label %if.then16.i, label %for.inc21.i

if.then16.i:                                      ; preds = %for.body12.i
  %202 = load float, ptr %freq17.i, align 4, !tbaa !53
  %freq18.i = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.148.i, i64 0, i32 1
  %203 = load float, ptr %freq18.i, align 4, !tbaa !53
  %204 = tail call float @llvm.fmuladd.f32(float %202, float %203, float %gmatch.347.i)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %if.then16.i, %for.body12.i
  %gmatch.4.i = phi float [ %204, %if.then16.i ], [ %gmatch.347.i, %for.body12.i ]
  %incdec.ptr22.i = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.148.i, i64 1
  %205 = load i32, ptr %incdec.ptr22.i, align 4, !tbaa !55
  %cmp11.not.i = icmp eq i32 %205, 0
  br i1 %cmp11.not.i, label %for.cond9.for.cond4.loopexit_crit_edge.i, label %for.body12.i, !llvm.loop !58

countnocountx.exit:                               ; preds = %for.cond9.for.cond4.loopexit_crit_edge.i, %if.then202, %for.cond4.preheader.i
  %gmatch.2.lcssa.i = phi float [ %gmatch.1.i, %for.cond4.preheader.i ], [ 0.000000e+00, %if.then202 ], [ %gmatch.4.i, %for.cond9.for.cond4.loopexit_crit_edge.i ]
  %neg = fneg float %gmatch.2.lcssa.i
  %206 = tail call float @llvm.fmuladd.f32(float %neg, float %conv, float %conv215)
  br label %if.end222

if.end222:                                        ; preds = %countnocountx.exit, %for.body184
  %tmppenal.0 = phi float [ %206, %countnocountx.exit ], [ %conv197, %for.body184 ]
  %add225 = fadd float %add187, %tmppenal.0
  store float %add225, ptr %arrayidx186, align 4, !tbaa !9
  %indvars.iv.next1461 = add nuw nsw i64 %indvars.iv1460, 1
  %exitcond1464.not = icmp eq i64 %indvars.iv.next1461, %wide.trip.count1463
  br i1 %exitcond1464.not, label %for.cond229.preheader, label %for.body184, !llvm.loop !59

for.body233:                                      ; preds = %for.body233.lr.ph, %if.end273
  %indvars.iv1465 = phi i64 [ 1, %for.body233.lr.ph ], [ %indvars.iv.next1466, %if.end273 ]
  %indvars1467 = trunc i64 %indvars.iv1465 to i32
  %arrayidx235 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1465
  %207 = load float, ptr %arrayidx235, align 4, !tbaa !9
  %add236 = fadd float %207, 0.000000e+00
  store float %add236, ptr %arrayidx235, align 4, !tbaa !9
  %arrayidx238 = getelementptr inbounds float, ptr %179, i64 %indvars.iv1465
  %208 = load float, ptr %arrayidx238, align 4, !tbaa !9
  %conv239 = fpext float %208 to double
  %209 = load float, ptr %180, align 4, !tbaa !9
  %conv241 = fpext float %209 to double
  %sub242 = fsub double 1.000000e+00, %conv241
  %mul243 = fmul double %sub242, %conv239
  %mul245 = fmul double %mul243, %conv244
  %conv246 = fptrunc double %mul245 to float
  %arrayidx248 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv1465
  %210 = load ptr, ptr %arrayidx248, align 8, !tbaa !5
  %freq250 = getelementptr inbounds %struct._Gappattern, ptr %210, i64 0, i32 1
  %211 = load float, ptr %freq250, align 4, !tbaa !53
  %tobool251 = fcmp une float %211, 0.000000e+00
  br i1 %tobool251, label %if.then252, label %if.end273

if.then252:                                       ; preds = %for.body233
  %conv257 = fpext float %211 to double
  %mul261 = fmul double %sub242, %conv257
  %conv264 = fpext float %conv246 to double
  %212 = tail call double @llvm.fmuladd.f64(double %mul261, double %conv244, double %conv264)
  %conv265 = fptrunc double %212 to float
  %213 = load ptr, ptr %182, align 8, !tbaa !5
  %214 = load float, ptr %183, align 4, !tbaa !9
  %add.ptr.i1101 = getelementptr inbounds %struct._Gappattern, ptr %210, i64 1
  %215 = load i32, ptr %add.ptr.i1101, align 4, !tbaa !55
  %cmp.not43.i1102 = icmp eq i32 %215, 0
  br i1 %cmp.not43.i1102, label %countnocountx.exit1138, label %for.body.i1110

for.cond4.preheader.i1106:                        ; preds = %for.inc.i1117
  %pat1.addr.050.i1103 = getelementptr inbounds %struct._Gappattern, ptr %213, i64 1
  %216 = load i32, ptr %pat1.addr.050.i1103, align 4, !tbaa !55
  %cmp6.not51.i1104 = icmp eq i32 %216, 0
  br i1 %cmp6.not51.i1104, label %countnocountx.exit1138, label %for.cond9.preheader.i1126

for.body.i1110:                                   ; preds = %if.then252, %for.inc.i1117
  %217 = phi i32 [ %220, %for.inc.i1117 ], [ %215, %if.then252 ]
  %pat2.addr.045.i1107 = phi ptr [ %incdec.ptr.i1115, %for.inc.i1117 ], [ %add.ptr.i1101, %if.then252 ]
  %gmatch.044.i1108 = phi float [ %gmatch.1.i1114, %for.inc.i1117 ], [ 0.000000e+00, %if.then252 ]
  %218 = zext i32 %217 to i64
  %cmp2.i1109 = icmp eq i64 %indvars.iv1465, %218
  br i1 %cmp2.i1109, label %if.then.i1113, label %for.inc.i1117

if.then.i1113:                                    ; preds = %for.body.i1110
  %freq.i1111 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.045.i1107, i64 0, i32 1
  %219 = load float, ptr %freq.i1111, align 4, !tbaa !53
  %mul.i1112 = fmul float %214, %219
  br label %for.inc.i1117

for.inc.i1117:                                    ; preds = %if.then.i1113, %for.body.i1110
  %gmatch.1.i1114 = phi float [ %mul.i1112, %if.then.i1113 ], [ %gmatch.044.i1108, %for.body.i1110 ]
  %incdec.ptr.i1115 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.045.i1107, i64 1
  %220 = load i32, ptr %incdec.ptr.i1115, align 4, !tbaa !55
  %cmp.not.i1116 = icmp eq i32 %220, 0
  br i1 %cmp.not.i1116, label %for.cond4.preheader.i1106, label %for.body.i1110, !llvm.loop !56

for.cond9.for.cond4.loopexit_crit_edge.i1120:     ; preds = %for.inc21.i1136
  %pat1.addr.0.i1118 = getelementptr inbounds %struct._Gappattern, ptr %pat1.addr.054.i1121, i64 1
  %221 = load i32, ptr %pat1.addr.0.i1118, align 4, !tbaa !55
  %cmp6.not.i1119 = icmp eq i32 %221, 0
  br i1 %cmp6.not.i1119, label %countnocountx.exit1138, label %for.cond9.preheader.i1126, !llvm.loop !57

for.cond9.preheader.i1126:                        ; preds = %for.cond4.preheader.i1106, %for.cond9.for.cond4.loopexit_crit_edge.i1120
  %222 = phi i32 [ %221, %for.cond9.for.cond4.loopexit_crit_edge.i1120 ], [ %216, %for.cond4.preheader.i1106 ]
  %pat1.addr.054.i1121 = phi ptr [ %pat1.addr.0.i1118, %for.cond9.for.cond4.loopexit_crit_edge.i1120 ], [ %pat1.addr.050.i1103, %for.cond4.preheader.i1106 ]
  %pat1.pn53.i1122 = phi ptr [ %pat1.addr.054.i1121, %for.cond9.for.cond4.loopexit_crit_edge.i1120 ], [ %213, %for.cond4.preheader.i1106 ]
  %gmatch.252.i1123 = phi float [ %gmatch.4.i1133, %for.cond9.for.cond4.loopexit_crit_edge.i1120 ], [ %gmatch.1.i1114, %for.cond4.preheader.i1106 ]
  %add.i1124 = add nsw i32 %222, %indvars1467
  %freq17.i1125 = getelementptr inbounds %struct._Gappattern, ptr %pat1.pn53.i1122, i64 1, i32 1
  br label %for.body12.i1130

for.body12.i1130:                                 ; preds = %for.inc21.i1136, %for.cond9.preheader.i1126
  %223 = phi i32 [ %215, %for.cond9.preheader.i1126 ], [ %227, %for.inc21.i1136 ]
  %pat2.addr.148.i1127 = phi ptr [ %add.ptr.i1101, %for.cond9.preheader.i1126 ], [ %incdec.ptr22.i1134, %for.inc21.i1136 ]
  %gmatch.347.i1128 = phi float [ %gmatch.252.i1123, %for.cond9.preheader.i1126 ], [ %gmatch.4.i1133, %for.inc21.i1136 ]
  %cmp15.i1129 = icmp eq i32 %add.i1124, %223
  br i1 %cmp15.i1129, label %if.then16.i1132, label %for.inc21.i1136

if.then16.i1132:                                  ; preds = %for.body12.i1130
  %224 = load float, ptr %freq17.i1125, align 4, !tbaa !53
  %freq18.i1131 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.148.i1127, i64 0, i32 1
  %225 = load float, ptr %freq18.i1131, align 4, !tbaa !53
  %226 = tail call float @llvm.fmuladd.f32(float %224, float %225, float %gmatch.347.i1128)
  br label %for.inc21.i1136

for.inc21.i1136:                                  ; preds = %if.then16.i1132, %for.body12.i1130
  %gmatch.4.i1133 = phi float [ %226, %if.then16.i1132 ], [ %gmatch.347.i1128, %for.body12.i1130 ]
  %incdec.ptr22.i1134 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.148.i1127, i64 1
  %227 = load i32, ptr %incdec.ptr22.i1134, align 4, !tbaa !55
  %cmp11.not.i1135 = icmp eq i32 %227, 0
  br i1 %cmp11.not.i1135, label %for.cond9.for.cond4.loopexit_crit_edge.i1120, label %for.body12.i1130, !llvm.loop !58

countnocountx.exit1138:                           ; preds = %for.cond9.for.cond4.loopexit_crit_edge.i1120, %if.then252, %for.cond4.preheader.i1106
  %gmatch.2.lcssa.i1137 = phi float [ %gmatch.1.i1114, %for.cond4.preheader.i1106 ], [ 0.000000e+00, %if.then252 ], [ %gmatch.4.i1133, %for.cond9.for.cond4.loopexit_crit_edge.i1120 ]
  %neg272 = fneg float %gmatch.2.lcssa.i1137
  %228 = tail call float @llvm.fmuladd.f32(float %neg272, float %conv, float %conv265)
  br label %if.end273

if.end273:                                        ; preds = %countnocountx.exit1138, %for.body233
  %tmppenal.1 = phi float [ %228, %countnocountx.exit1138 ], [ %conv246, %for.body233 ]
  %add276 = fadd float %add236, %tmppenal.1
  store float %add276, ptr %arrayidx235, align 4, !tbaa !9
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %exitcond1469.not = icmp eq i64 %indvars.iv.next1466, %wide.trip.count1468
  br i1 %exitcond1469.not, label %if.end312, label %for.body233, !llvm.loop !60

for.cond296.preheader:                            ; preds = %for.body285, %middle.block1557, %if.end176.thread, %for.cond281.preheader
  %cmp298.not1397 = icmp slt i32 %conv4, 1
  br i1 %cmp298.not1397, label %if.end312, label %for.body300.lr.ph

for.body300.lr.ph:                                ; preds = %for.cond296.preheader
  %229 = load i32, ptr @offset, align 4, !tbaa !11
  %230 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %231 = add i64 %call3, 1
  %wide.trip.count1458 = and i64 %231, 4294967295
  %232 = add nsw i64 %wide.trip.count1458, -1
  %min.iters.check1572 = icmp ult i64 %232, 4
  br i1 %min.iters.check1572, label %for.body300.preheader, label %vector.ph1573

vector.ph1573:                                    ; preds = %for.body300.lr.ph
  %n.vec1575 = and i64 %232, -4
  %ind.end1576 = or i64 %n.vec1575, 1
  %broadcast.splatinsert1584 = insertelement <4 x i32> poison, i32 %229, i64 0
  %broadcast.splat1585 = shufflevector <4 x i32> %broadcast.splatinsert1584, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1579

vector.body1579:                                  ; preds = %vector.body1579, %vector.ph1573
  %index1580 = phi i64 [ 0, %vector.ph1573 ], [ %index.next1587, %vector.body1579 ]
  %vec.ind1581 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1573 ], [ %vec.ind.next1582, %vector.body1579 ]
  %offset.idx1583 = or i64 %index1580, 1
  %233 = mul nsw <4 x i32> %broadcast.splat1585, %vec.ind1581
  %234 = sitofp <4 x i32> %233 to <4 x double>
  %235 = fmul <4 x double> %234, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %236 = getelementptr inbounds float, ptr %230, i64 %offset.idx1583
  %wide.load1586 = load <4 x float>, ptr %236, align 4, !tbaa !9
  %237 = fpext <4 x float> %wide.load1586 to <4 x double>
  %238 = fsub <4 x double> %237, %235
  %239 = fptrunc <4 x double> %238 to <4 x float>
  store <4 x float> %239, ptr %236, align 4, !tbaa !9
  %index.next1587 = add nuw i64 %index1580, 4
  %vec.ind.next1582 = add <4 x i32> %vec.ind1581, <i32 4, i32 4, i32 4, i32 4>
  %240 = icmp eq i64 %index.next1587, %n.vec1575
  br i1 %240, label %middle.block1570, label %vector.body1579, !llvm.loop !61

middle.block1570:                                 ; preds = %vector.body1579
  %cmp.n1578 = icmp eq i64 %232, %n.vec1575
  br i1 %cmp.n1578, label %if.end312, label %for.body300.preheader

for.body300.preheader:                            ; preds = %for.body300.lr.ph, %middle.block1570
  %indvars.iv1455.ph = phi i64 [ 1, %for.body300.lr.ph ], [ %ind.end1576, %middle.block1570 ]
  br label %for.body300

for.body285:                                      ; preds = %for.body285.preheader, %for.body285
  %indvars.iv1450 = phi i64 [ %indvars.iv.next1451, %for.body285 ], [ %indvars.iv1450.ph, %for.body285.preheader ]
  %241 = trunc i64 %indvars.iv1450 to i32
  %mul286 = mul nsw i32 %160, %241
  %conv287 = sitofp i32 %mul286 to double
  %div = fmul double %conv287, 5.000000e-01
  %arrayidx289 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1450
  %242 = load float, ptr %arrayidx289, align 4, !tbaa !9
  %conv290 = fpext float %242 to double
  %sub291 = fsub double %conv290, %div
  %conv292 = fptrunc double %sub291 to float
  store float %conv292, ptr %arrayidx289, align 4, !tbaa !9
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  %exitcond1454.not = icmp eq i64 %indvars.iv.next1451, %wide.trip.count1453
  br i1 %exitcond1454.not, label %for.cond296.preheader, label %for.body285, !llvm.loop !62

for.body300:                                      ; preds = %for.body300.preheader, %for.body300
  %indvars.iv1455 = phi i64 [ %indvars.iv.next1456, %for.body300 ], [ %indvars.iv1455.ph, %for.body300.preheader ]
  %243 = trunc i64 %indvars.iv1455 to i32
  %mul301 = mul nsw i32 %229, %243
  %conv302 = sitofp i32 %mul301 to double
  %div303 = fmul double %conv302, 5.000000e-01
  %arrayidx305 = getelementptr inbounds float, ptr %230, i64 %indvars.iv1455
  %244 = load float, ptr %arrayidx305, align 4, !tbaa !9
  %conv306 = fpext float %244 to double
  %sub307 = fsub double %conv306, %div303
  %conv308 = fptrunc double %sub307 to float
  store float %conv308, ptr %arrayidx305, align 4, !tbaa !9
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 1
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1456, %wide.trip.count1458
  br i1 %exitcond1459.not, label %if.end312, label %for.body300, !llvm.loop !63

if.end312:                                        ; preds = %for.body300, %if.end273, %middle.block1570, %for.cond296.preheader
  %245 = load ptr, ptr @H__align.m, align 8, !tbaa !5
  %246 = ptrtoint ptr %245 to i64
  store float 0.000000e+00, ptr %245, align 4, !tbaa !9
  %cmp316.not1405 = icmp slt i32 %conv7, 1
  br i1 %cmp316.not1405, label %for.end330, label %for.body318.lr.ph

for.body318.lr.ph:                                ; preds = %if.end312
  %247 = load ptr, ptr @H__align.mp, align 8, !tbaa !5
  %248 = add i64 %call6, 1
  %wide.trip.count1474 = and i64 %248, 4294967295
  %249 = add nsw i64 %wide.trip.count1474, -1
  %min.iters.check1591 = icmp ult i64 %249, 8
  br i1 %min.iters.check1591, label %for.body318.preheader, label %vector.memcheck1588

vector.memcheck1588:                              ; preds = %for.body318.lr.ph
  %250 = add i64 %246, 4
  %251 = sub i64 %250, %96
  %diff.check = icmp ult i64 %251, 32
  br i1 %diff.check, label %for.body318.preheader, label %vector.ph1592

vector.ph1592:                                    ; preds = %vector.memcheck1588
  %n.vec1594 = and i64 %249, -8
  %ind.end1595 = or i64 %n.vec1594, 1
  %broadcast.splatinsert1603 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1604 = shufflevector <4 x float> %broadcast.splatinsert1603, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1605 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat1606 = shufflevector <4 x float> %broadcast.splatinsert1605, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1598

vector.body1598:                                  ; preds = %vector.body1598, %vector.ph1592
  %index1599 = phi i64 [ 0, %vector.ph1592 ], [ %index.next1607, %vector.body1598 ]
  %offset.idx1600 = or i64 %index1599, 1
  %252 = getelementptr inbounds i32, ptr %247, i64 %offset.idx1600
  store <4 x i32> zeroinitializer, ptr %252, align 4, !tbaa !11
  %253 = getelementptr inbounds i32, ptr %252, i64 4
  store <4 x i32> zeroinitializer, ptr %253, align 4, !tbaa !11
  %254 = getelementptr inbounds float, ptr %95, i64 %index1599
  %wide.load1601 = load <4 x float>, ptr %254, align 4, !tbaa !9
  %255 = getelementptr inbounds float, ptr %254, i64 4
  %wide.load1602 = load <4 x float>, ptr %255, align 4, !tbaa !9
  %256 = fadd <4 x float> %wide.load1601, zeroinitializer
  %257 = fadd <4 x float> %wide.load1602, zeroinitializer
  %258 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1604, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %256)
  %259 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %broadcast.splat1606, <4 x float> <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>, <4 x float> %257)
  %260 = getelementptr inbounds float, ptr %245, i64 %offset.idx1600
  store <4 x float> %258, ptr %260, align 4, !tbaa !9
  %261 = getelementptr inbounds float, ptr %260, i64 4
  store <4 x float> %259, ptr %261, align 4, !tbaa !9
  %index.next1607 = add nuw i64 %index1599, 8
  %262 = icmp eq i64 %index.next1607, %n.vec1594
  br i1 %262, label %middle.block1589, label %vector.body1598, !llvm.loop !64

middle.block1589:                                 ; preds = %vector.body1598
  %cmp.n1597 = icmp eq i64 %249, %n.vec1594
  br i1 %cmp.n1597, label %for.end330, label %for.body318.preheader

for.body318.preheader:                            ; preds = %vector.memcheck1588, %for.body318.lr.ph, %middle.block1589
  %indvars.iv1470.ph = phi i64 [ 1, %vector.memcheck1588 ], [ 1, %for.body318.lr.ph ], [ %ind.end1595, %middle.block1589 ]
  %.neg = add nsw i64 %indvars.iv1470.ph, 1
  %xtraiter1833 = and i64 %call6, 1
  %lcmp.mod1834.not = icmp eq i64 %xtraiter1833, 0
  br i1 %lcmp.mod1834.not, label %for.body318.prol.loopexit, label %for.body318.prol

for.body318.prol:                                 ; preds = %for.body318.preheader
  %arrayidx320.prol = getelementptr inbounds i32, ptr %247, i64 %indvars.iv1470.ph
  store i32 0, ptr %arrayidx320.prol, align 4, !tbaa !11
  %263 = add nsw i64 %indvars.iv1470.ph, -1
  %arrayidx323.prol = getelementptr inbounds float, ptr %95, i64 %263
  %264 = load float, ptr %arrayidx323.prol, align 4, !tbaa !9
  %add324.prol = fadd float %264, 0.000000e+00
  %265 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %add324.prol)
  %arrayidx327.prol = getelementptr inbounds float, ptr %245, i64 %indvars.iv1470.ph
  store float %265, ptr %arrayidx327.prol, align 4, !tbaa !9
  %indvars.iv.next1471.prol = add nuw nsw i64 %indvars.iv1470.ph, 1
  br label %for.body318.prol.loopexit

for.body318.prol.loopexit:                        ; preds = %for.body318.prol, %for.body318.preheader
  %indvars.iv1470.unr = phi i64 [ %indvars.iv1470.ph, %for.body318.preheader ], [ %indvars.iv.next1471.prol, %for.body318.prol ]
  %266 = icmp eq i64 %wide.trip.count1474, %.neg
  br i1 %266, label %for.end330, label %for.body318

for.body318:                                      ; preds = %for.body318.prol.loopexit, %for.body318
  %indvars.iv1470 = phi i64 [ %indvars.iv.next1471.1, %for.body318 ], [ %indvars.iv1470.unr, %for.body318.prol.loopexit ]
  %arrayidx320 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv1470
  store i32 0, ptr %arrayidx320, align 4, !tbaa !11
  %267 = add nsw i64 %indvars.iv1470, -1
  %arrayidx323 = getelementptr inbounds float, ptr %95, i64 %267
  %268 = load float, ptr %arrayidx323, align 4, !tbaa !9
  %add324 = fadd float %268, 0.000000e+00
  %269 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %add324)
  %arrayidx327 = getelementptr inbounds float, ptr %245, i64 %indvars.iv1470
  store float %269, ptr %arrayidx327, align 4, !tbaa !9
  %indvars.iv.next1471 = add nuw nsw i64 %indvars.iv1470, 1
  %arrayidx320.1 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv.next1471
  store i32 0, ptr %arrayidx320.1, align 4, !tbaa !11
  %arrayidx323.1 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1470
  %270 = load float, ptr %arrayidx323.1, align 4, !tbaa !9
  %add324.1 = fadd float %270, 0.000000e+00
  %271 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %add324.1)
  %arrayidx327.1 = getelementptr inbounds float, ptr %245, i64 %indvars.iv.next1471
  store float %271, ptr %arrayidx327.1, align 4, !tbaa !9
  %indvars.iv.next1471.1 = add nuw nsw i64 %indvars.iv1470, 2
  %exitcond1475.not.1 = icmp eq i64 %indvars.iv.next1471.1, %wide.trip.count1474
  br i1 %exitcond1475.not.1, label %for.end330, label %for.body318, !llvm.loop !65

for.end330:                                       ; preds = %for.body318.prol.loopexit, %for.body318, %middle.block1589, %if.end312.thread, %if.end312
  %cmp316.not14051541 = phi i1 [ true, %if.end312.thread ], [ true, %if.end312 ], [ %cmp316.not1405, %middle.block1589 ], [ %cmp316.not1405, %for.body318 ], [ %cmp316.not1405, %for.body318.prol.loopexit ]
  %cmp331 = icmp eq i32 %conv7, 0
  br i1 %cmp331, label %if.then333, label %if.else335

if.then333:                                       ; preds = %for.end330
  %272 = load ptr, ptr @H__align.lastverticalw, align 8, !tbaa !5
  store float 0.000000e+00, ptr %272, align 4, !tbaa !9
  br label %if.end340

if.else335:                                       ; preds = %for.end330
  %sub336 = shl i64 %call6, 32
  %sext = add i64 %sub336, -4294967296
  %idxprom337 = ashr exact i64 %sext, 32
  %arrayidx338 = getelementptr inbounds float, ptr %95, i64 %idxprom337
  %273 = load float, ptr %arrayidx338, align 4, !tbaa !9
  %274 = load ptr, ptr @H__align.lastverticalw, align 8, !tbaa !5
  store float %273, ptr %274, align 4, !tbaa !9
  br label %if.end340

if.end340:                                        ; preds = %if.else335, %if.then333
  %275 = phi ptr [ %274, %if.else335 ], [ %272, %if.then333 ]
  %276 = load i32, ptr @outgap, align 4, !tbaa !11
  %tobool341.not = icmp ne i32 %276, 0
  %add343 = zext i1 %tobool341.not to i32
  %lasti.0 = add nsw i32 %add343, %conv4
  %cmp3471421 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp3471421, label %for.body349.lr.ph, label %for.end576

for.body349.lr.ph:                                ; preds = %if.end340
  %brmerge = or i1 %tobool171.not, %cmp331
  %conv430 = fpext float %conv to double
  %sub569 = shl i64 %call6, 32
  %sext1090 = add i64 %sub569, -4294967296
  %idxprom570 = ashr exact i64 %sext1090, 32
  %277 = add i64 %call6, 1
  %wide.trip.count1487 = zext i32 %lasti.0 to i64
  %.pre1535 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %wide.trip.count1481 = and i64 %277, 4294967295
  %278 = shl i64 %call6, 2
  %279 = add i64 %278, 17179869180
  %280 = and i64 %279, 17179869180
  %281 = add nuw nsw i64 %280, 4
  %282 = and i64 %call6, 4294967295
  %min.iters.check1616 = icmp ult i64 %282, 8
  %n.mod.vf1618 = and i64 %call6, 7
  %n.vec1619 = sub nsw i64 %282, %n.mod.vf1618
  %283 = shl nsw i64 %n.vec1619, 2
  %.cast1622 = trunc i64 %n.vec1619 to i32
  %ind.end1623 = sub i32 %conv7, %.cast1622
  %284 = shl nsw i64 %n.vec1619, 2
  %cmp.n1627 = icmp eq i64 %n.mod.vf1618, 0
  br label %for.body349

for.body349:                                      ; preds = %for.body349.lr.ph, %for.end568
  %285 = phi ptr [ %.pre1535, %for.body349.lr.ph ], [ %314, %for.end568 ]
  %indvars.iv1483 = phi i64 [ 1, %for.body349.lr.ph ], [ %indvars.iv.next1484, %for.end568 ]
  %wm.01424 = phi float [ 0.000000e+00, %for.body349.lr.ph ], [ %wm.1.lcssa, %for.end568 ]
  %currentw.01423 = phi ptr [ %95, %for.body349.lr.ph ], [ %previousw.01422, %for.end568 ]
  %previousw.01422 = phi ptr [ %97, %for.body349.lr.ph ], [ %currentw.01423, %for.end568 ]
  %286 = add nsw i64 %indvars.iv1483, -1
  %arrayidx352 = getelementptr inbounds float, ptr %285, i64 %286
  %287 = load float, ptr %arrayidx352, align 4, !tbaa !9
  store float %287, ptr %currentw.01423, align 4, !tbaa !9
  %288 = load ptr, ptr @H__align.cpmx1, align 8, !tbaa !5
  %289 = load ptr, ptr @H__align.cpmx2, align 8, !tbaa !5
  %290 = load ptr, ptr @H__align.floatwork, align 8, !tbaa !5
  %291 = load ptr, ptr @H__align.intwork, align 8, !tbaa !5
  %292 = trunc i64 %indvars.iv1483 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01422, ptr noundef %288, ptr noundef %289, i32 noundef %292, i32 noundef %conv7, ptr noundef %290, ptr noundef %291, i32 noundef 0)
  br i1 %brmerge, label %if.end356, label %while.body.preheader.i1141

while.body.preheader.i1141:                       ; preds = %for.body349
  %293 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i1140 = getelementptr inbounds ptr, ptr %293, i64 %indvars.iv1483
  %294 = load ptr, ptr %arrayidx.i1140, align 8, !tbaa !5
  br i1 %min.iters.check1616, label %while.body.i1150.preheader, label %vector.memcheck1608

vector.memcheck1608:                              ; preds = %while.body.preheader.i1141
  %scevgep1609 = getelementptr i8, ptr %previousw.01422, i64 %281
  %scevgep1610 = getelementptr i8, ptr %294, i64 %281
  %bound01611 = icmp ult ptr %previousw.01422, %scevgep1610
  %bound11612 = icmp ult ptr %294, %scevgep1609
  %found.conflict1613 = and i1 %bound01611, %bound11612
  br i1 %found.conflict1613, label %while.body.i1150.preheader, label %vector.ph1617

vector.ph1617:                                    ; preds = %vector.memcheck1608
  %ind.end1620 = getelementptr i8, ptr %294, i64 %283
  %ind.end1625 = getelementptr i8, ptr %previousw.01422, i64 %284
  br label %vector.body1628

vector.body1628:                                  ; preds = %vector.body1628, %vector.ph1617
  %index1629 = phi i64 [ 0, %vector.ph1617 ], [ %index.next1638, %vector.body1628 ]
  %295 = shl i64 %index1629, 2
  %next.gep1630 = getelementptr i8, ptr %294, i64 %295
  %296 = shl i64 %index1629, 2
  %next.gep1632 = getelementptr i8, ptr %previousw.01422, i64 %296
  %wide.load1634 = load <4 x float>, ptr %next.gep1630, align 4, !tbaa !9, !alias.scope !66
  %297 = getelementptr float, ptr %next.gep1630, i64 4
  %wide.load1635 = load <4 x float>, ptr %297, align 4, !tbaa !9, !alias.scope !66
  %wide.load1636 = load <4 x float>, ptr %next.gep1632, align 4, !tbaa !9, !alias.scope !69, !noalias !66
  %298 = getelementptr float, ptr %next.gep1632, i64 4
  %wide.load1637 = load <4 x float>, ptr %298, align 4, !tbaa !9, !alias.scope !69, !noalias !66
  %299 = fadd <4 x float> %wide.load1634, %wide.load1636
  %300 = fadd <4 x float> %wide.load1635, %wide.load1637
  store <4 x float> %299, ptr %next.gep1632, align 4, !tbaa !9, !alias.scope !69, !noalias !66
  store <4 x float> %300, ptr %298, align 4, !tbaa !9, !alias.scope !69, !noalias !66
  %index.next1638 = add nuw i64 %index1629, 8
  %301 = icmp eq i64 %index.next1638, %n.vec1619
  br i1 %301, label %middle.block1614, label %vector.body1628, !llvm.loop !71

middle.block1614:                                 ; preds = %vector.body1628
  br i1 %cmp.n1627, label %if.end356, label %while.body.i1150.preheader

while.body.i1150.preheader:                       ; preds = %vector.memcheck1608, %while.body.preheader.i1141, %middle.block1614
  %pt.05.i1142.ph = phi ptr [ %294, %vector.memcheck1608 ], [ %294, %while.body.preheader.i1141 ], [ %ind.end1620, %middle.block1614 ]
  %lgth2.addr.04.i1143.ph = phi i32 [ %conv7, %vector.memcheck1608 ], [ %conv7, %while.body.preheader.i1141 ], [ %ind.end1623, %middle.block1614 ]
  %imp.addr.03.i1144.ph = phi ptr [ %previousw.01422, %vector.memcheck1608 ], [ %previousw.01422, %while.body.preheader.i1141 ], [ %ind.end1625, %middle.block1614 ]
  %302 = add nsw i32 %lgth2.addr.04.i1143.ph, -1
  %xtraiter1836 = and i32 %lgth2.addr.04.i1143.ph, 3
  %lcmp.mod1837.not = icmp eq i32 %xtraiter1836, 0
  br i1 %lcmp.mod1837.not, label %while.body.i1150.prol.loopexit, label %while.body.i1150.prol

while.body.i1150.prol:                            ; preds = %while.body.i1150.preheader, %while.body.i1150.prol
  %pt.05.i1142.prol = phi ptr [ %incdec.ptr.i1146.prol, %while.body.i1150.prol ], [ %pt.05.i1142.ph, %while.body.i1150.preheader ]
  %lgth2.addr.04.i1143.prol = phi i32 [ %dec.i1145.prol, %while.body.i1150.prol ], [ %lgth2.addr.04.i1143.ph, %while.body.i1150.preheader ]
  %imp.addr.03.i1144.prol = phi ptr [ %incdec.ptr1.i1147.prol, %while.body.i1150.prol ], [ %imp.addr.03.i1144.ph, %while.body.i1150.preheader ]
  %prol.iter1838 = phi i32 [ %prol.iter1838.next, %while.body.i1150.prol ], [ 0, %while.body.i1150.preheader ]
  %dec.i1145.prol = add nsw i32 %lgth2.addr.04.i1143.prol, -1
  %incdec.ptr.i1146.prol = getelementptr inbounds float, ptr %pt.05.i1142.prol, i64 1
  %303 = load float, ptr %pt.05.i1142.prol, align 4, !tbaa !9
  %incdec.ptr1.i1147.prol = getelementptr inbounds float, ptr %imp.addr.03.i1144.prol, i64 1
  %304 = load float, ptr %imp.addr.03.i1144.prol, align 4, !tbaa !9
  %add.i1148.prol = fadd float %303, %304
  store float %add.i1148.prol, ptr %imp.addr.03.i1144.prol, align 4, !tbaa !9
  %prol.iter1838.next = add i32 %prol.iter1838, 1
  %prol.iter1838.cmp.not = icmp eq i32 %prol.iter1838.next, %xtraiter1836
  br i1 %prol.iter1838.cmp.not, label %while.body.i1150.prol.loopexit, label %while.body.i1150.prol, !llvm.loop !72

while.body.i1150.prol.loopexit:                   ; preds = %while.body.i1150.prol, %while.body.i1150.preheader
  %pt.05.i1142.unr = phi ptr [ %pt.05.i1142.ph, %while.body.i1150.preheader ], [ %incdec.ptr.i1146.prol, %while.body.i1150.prol ]
  %lgth2.addr.04.i1143.unr = phi i32 [ %lgth2.addr.04.i1143.ph, %while.body.i1150.preheader ], [ %dec.i1145.prol, %while.body.i1150.prol ]
  %imp.addr.03.i1144.unr = phi ptr [ %imp.addr.03.i1144.ph, %while.body.i1150.preheader ], [ %incdec.ptr1.i1147.prol, %while.body.i1150.prol ]
  %305 = icmp ult i32 %302, 3
  br i1 %305, label %if.end356, label %while.body.i1150

while.body.i1150:                                 ; preds = %while.body.i1150.prol.loopexit, %while.body.i1150
  %pt.05.i1142 = phi ptr [ %incdec.ptr.i1146.3, %while.body.i1150 ], [ %pt.05.i1142.unr, %while.body.i1150.prol.loopexit ]
  %lgth2.addr.04.i1143 = phi i32 [ %dec.i1145.3, %while.body.i1150 ], [ %lgth2.addr.04.i1143.unr, %while.body.i1150.prol.loopexit ]
  %imp.addr.03.i1144 = phi ptr [ %incdec.ptr1.i1147.3, %while.body.i1150 ], [ %imp.addr.03.i1144.unr, %while.body.i1150.prol.loopexit ]
  %incdec.ptr.i1146 = getelementptr inbounds float, ptr %pt.05.i1142, i64 1
  %306 = load float, ptr %pt.05.i1142, align 4, !tbaa !9
  %incdec.ptr1.i1147 = getelementptr inbounds float, ptr %imp.addr.03.i1144, i64 1
  %307 = load float, ptr %imp.addr.03.i1144, align 4, !tbaa !9
  %add.i1148 = fadd float %306, %307
  store float %add.i1148, ptr %imp.addr.03.i1144, align 4, !tbaa !9
  %incdec.ptr.i1146.1 = getelementptr inbounds float, ptr %pt.05.i1142, i64 2
  %308 = load float, ptr %incdec.ptr.i1146, align 4, !tbaa !9
  %incdec.ptr1.i1147.1 = getelementptr inbounds float, ptr %imp.addr.03.i1144, i64 2
  %309 = load float, ptr %incdec.ptr1.i1147, align 4, !tbaa !9
  %add.i1148.1 = fadd float %308, %309
  store float %add.i1148.1, ptr %incdec.ptr1.i1147, align 4, !tbaa !9
  %incdec.ptr.i1146.2 = getelementptr inbounds float, ptr %pt.05.i1142, i64 3
  %310 = load float, ptr %incdec.ptr.i1146.1, align 4, !tbaa !9
  %incdec.ptr1.i1147.2 = getelementptr inbounds float, ptr %imp.addr.03.i1144, i64 3
  %311 = load float, ptr %incdec.ptr1.i1147.1, align 4, !tbaa !9
  %add.i1148.2 = fadd float %310, %311
  store float %add.i1148.2, ptr %incdec.ptr1.i1147.1, align 4, !tbaa !9
  %dec.i1145.3 = add nsw i32 %lgth2.addr.04.i1143, -4
  %incdec.ptr.i1146.3 = getelementptr inbounds float, ptr %pt.05.i1142, i64 4
  %312 = load float, ptr %incdec.ptr.i1146.2, align 4, !tbaa !9
  %incdec.ptr1.i1147.3 = getelementptr inbounds float, ptr %imp.addr.03.i1144, i64 4
  %313 = load float, ptr %incdec.ptr1.i1147.2, align 4, !tbaa !9
  %add.i1148.3 = fadd float %312, %313
  store float %add.i1148.3, ptr %incdec.ptr1.i1147.2, align 4, !tbaa !9
  %tobool.not.i1149.3 = icmp eq i32 %dec.i1145.3, 0
  br i1 %tobool.not.i1149.3, label %if.end356, label %while.body.i1150, !llvm.loop !73

if.end356:                                        ; preds = %while.body.i1150.prol.loopexit, %while.body.i1150, %middle.block1614, %for.body349
  %314 = load ptr, ptr @H__align.initverticalw, align 8, !tbaa !5
  %arrayidx358 = getelementptr inbounds float, ptr %314, i64 %indvars.iv1483
  %315 = load float, ptr %arrayidx358, align 4, !tbaa !9
  store float %315, ptr %previousw.01422, align 4, !tbaa !9
  %316 = load ptr, ptr @H__align.ijp, align 8, !tbaa !5
  br i1 %cmp316.not14051541, label %for.end568, label %for.body378.lr.ph

for.body378.lr.ph:                                ; preds = %if.end356
  %317 = load float, ptr %currentw.01423, align 4, !tbaa !9
  %add361 = fadd float %317, 0.000000e+00
  %318 = tail call float @llvm.fmuladd.f32(float %conv, float 1.000000e+04, float %add361)
  %arrayidx364 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv1483
  %319 = load ptr, ptr %arrayidx364, align 8, !tbaa !5
  %320 = load ptr, ptr @H__align.m, align 8, !tbaa !5
  %321 = load ptr, ptr @H__align.mp, align 8, !tbaa !5
  %322 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  %323 = load ptr, ptr @H__align.diaf1, align 8
  %arrayidx386 = getelementptr inbounds float, ptr %323, i64 %indvars.iv1483
  %324 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  %arrayidx396 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv1483
  %325 = load ptr, ptr %arrayidx396, align 8, !tbaa !5
  %freq398 = getelementptr inbounds %struct._Gappattern, ptr %325, i64 0, i32 1
  %326 = load ptr, ptr @H__align.diaf2, align 8
  %327 = load ptr, ptr @H__align.gapf1, align 8, !tbaa !5
  %arrayidx426 = getelementptr inbounds float, ptr %327, i64 %indvars.iv1483
  %pat1.addr.050.i1154 = getelementptr inbounds %struct._Gappattern, ptr %325, i64 1
  %328 = load ptr, ptr @H__align.gapf2, align 8, !tbaa !5
  %329 = trunc i64 %286 to i32
  br label %for.body378

for.body378:                                      ; preds = %for.body378.lr.ph, %if.end558
  %indvars.iv1476 = phi i64 [ 1, %for.body378.lr.ph ], [ %indvars.iv.next1477, %if.end558 ]
  %previousw.01422.pn = phi ptr [ %previousw.01422, %for.body378.lr.ph ], [ %curpt.01420, %if.end558 ]
  %.pn = phi ptr [ %319, %for.body378.lr.ph ], [ %ijppt.01419, %if.end558 ]
  %.pn1440 = phi ptr [ %320, %for.body378.lr.ph ], [ %mjpt.01418, %if.end558 ]
  %.pn1441 = phi ptr [ %321, %for.body378.lr.ph ], [ %mpjpt.01417, %if.end558 ]
  %prept.01415 = phi ptr [ %currentw.01423, %for.body378.lr.ph ], [ %incdec.ptr562, %if.end558 ]
  %sub48414081414 = phi i32 [ 0, %for.body378.lr.ph ], [ %sub4841407, %if.end558 ]
  %330 = phi float [ %318, %for.body378.lr.ph ], [ %358, %if.end558 ]
  %mpjpt.01417 = getelementptr inbounds i32, ptr %.pn1441, i64 1
  %mjpt.01418 = getelementptr inbounds float, ptr %.pn1440, i64 1
  %ijppt.01419 = getelementptr inbounds i32, ptr %.pn, i64 1
  %curpt.01420 = getelementptr inbounds float, ptr %previousw.01422.pn, i64 1
  %331 = load float, ptr %prept.01415, align 4, !tbaa !9
  %arrayidx380 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv1476
  %332 = load ptr, ptr %arrayidx380, align 8, !tbaa !5
  %freq382 = getelementptr inbounds %struct._Gappattern, ptr %332, i64 0, i32 1
  %333 = load float, ptr %freq382, align 4, !tbaa !53
  %tobool383 = fcmp une float %333, 0.000000e+00
  br i1 %tobool383, label %if.then384, label %if.end394

if.then384:                                       ; preds = %for.body378
  %334 = load float, ptr %arrayidx386, align 4, !tbaa !9
  %mul391 = fmul float %333, %334
  %mul392 = fmul float %mul391, %conv
  %add393 = fadd float %331, %mul392
  br label %if.end394

if.end394:                                        ; preds = %if.then384, %for.body378
  %wm.2 = phi float [ %add393, %if.then384 ], [ %331, %for.body378 ]
  %335 = load float, ptr %freq398, align 4, !tbaa !53
  %tobool399 = fcmp une float %335, 0.000000e+00
  %arrayidx402 = getelementptr inbounds float, ptr %326, i64 %indvars.iv1476
  %336 = load float, ptr %arrayidx402, align 4, !tbaa !9
  %mul407 = fmul float %335, %336
  %mul408 = fmul float %mul407, %conv
  %add409 = select i1 %tobool399, float %mul408, float -0.000000e+00
  %wm.3 = fadd float %wm.2, %add409
  %mul419 = fmul float %333, %335
  %mul420 = fmul float %mul419, %conv
  %add421 = fadd float %mul420, %wm.3
  store i32 0, ptr %ijppt.01419, align 4, !tbaa !11
  %conv424 = fpext float %336 to double
  %337 = load float, ptr %arrayidx426, align 4, !tbaa !9
  %conv427 = fpext float %337 to double
  %sub428 = fsub double 1.000000e+00, %conv427
  %mul429 = fmul double %sub428, %conv424
  %mul431 = fmul double %mul429, %conv430
  %conv432 = fptrunc double %mul431 to float
  br i1 %tobool383, label %if.then460, label %if.end473

if.then460:                                       ; preds = %if.end394
  %conv443 = fpext float %333 to double
  %mul448 = fmul double %sub428, %conv443
  %conv451 = fpext float %conv432 to double
  %338 = tail call double @llvm.fmuladd.f64(double %mul448, double %conv430, double %conv451)
  %conv452 = fptrunc double %338 to float
  %339 = load float, ptr %arrayidx386, align 4, !tbaa !9
  %340 = xor i32 %sub48414081414, -1
  %341 = trunc i64 %indvars.iv1476 to i32
  %sub468 = add i32 %341, %340
  %add.ptr.i1152 = getelementptr inbounds %struct._Gappattern, ptr %332, i64 1
  %342 = load i32, ptr %add.ptr.i1152, align 4, !tbaa !55
  %cmp.not43.i1153 = icmp eq i32 %342, 0
  br i1 %cmp.not43.i1153, label %countnocountx.exit1189, label %for.body.i1161

for.cond4.preheader.i1157:                        ; preds = %for.inc.i1168
  %343 = load i32, ptr %pat1.addr.050.i1154, align 4, !tbaa !55
  %cmp6.not51.i1155 = icmp eq i32 %343, 0
  br i1 %cmp6.not51.i1155, label %countnocountx.exit1189, label %for.cond9.preheader.i1177

for.body.i1161:                                   ; preds = %if.then460, %for.inc.i1168
  %344 = phi i32 [ %346, %for.inc.i1168 ], [ %342, %if.then460 ]
  %pat2.addr.045.i1158 = phi ptr [ %incdec.ptr.i1166, %for.inc.i1168 ], [ %add.ptr.i1152, %if.then460 ]
  %gmatch.044.i1159 = phi float [ %gmatch.1.i1165, %for.inc.i1168 ], [ 0.000000e+00, %if.then460 ]
  %cmp2.i1160 = icmp eq i32 %344, %sub468
  br i1 %cmp2.i1160, label %if.then.i1164, label %for.inc.i1168

if.then.i1164:                                    ; preds = %for.body.i1161
  %freq.i1162 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.045.i1158, i64 0, i32 1
  %345 = load float, ptr %freq.i1162, align 4, !tbaa !53
  %mul.i1163 = fmul float %339, %345
  br label %for.inc.i1168

for.inc.i1168:                                    ; preds = %if.then.i1164, %for.body.i1161
  %gmatch.1.i1165 = phi float [ %mul.i1163, %if.then.i1164 ], [ %gmatch.044.i1159, %for.body.i1161 ]
  %incdec.ptr.i1166 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.045.i1158, i64 1
  %346 = load i32, ptr %incdec.ptr.i1166, align 4, !tbaa !55
  %cmp.not.i1167 = icmp eq i32 %346, 0
  br i1 %cmp.not.i1167, label %for.cond4.preheader.i1157, label %for.body.i1161, !llvm.loop !56

for.cond9.for.cond4.loopexit_crit_edge.i1171:     ; preds = %for.inc21.i1187
  %pat1.addr.0.i1169 = getelementptr inbounds %struct._Gappattern, ptr %pat1.addr.054.i1172, i64 1
  %347 = load i32, ptr %pat1.addr.0.i1169, align 4, !tbaa !55
  %cmp6.not.i1170 = icmp eq i32 %347, 0
  br i1 %cmp6.not.i1170, label %countnocountx.exit1189, label %for.cond9.preheader.i1177, !llvm.loop !57

for.cond9.preheader.i1177:                        ; preds = %for.cond4.preheader.i1157, %for.cond9.for.cond4.loopexit_crit_edge.i1171
  %348 = phi i32 [ %347, %for.cond9.for.cond4.loopexit_crit_edge.i1171 ], [ %343, %for.cond4.preheader.i1157 ]
  %pat1.addr.054.i1172 = phi ptr [ %pat1.addr.0.i1169, %for.cond9.for.cond4.loopexit_crit_edge.i1171 ], [ %pat1.addr.050.i1154, %for.cond4.preheader.i1157 ]
  %pat1.pn53.i1173 = phi ptr [ %pat1.addr.054.i1172, %for.cond9.for.cond4.loopexit_crit_edge.i1171 ], [ %325, %for.cond4.preheader.i1157 ]
  %gmatch.252.i1174 = phi float [ %gmatch.4.i1184, %for.cond9.for.cond4.loopexit_crit_edge.i1171 ], [ %gmatch.1.i1165, %for.cond4.preheader.i1157 ]
  %add.i1175 = add nsw i32 %348, %sub468
  %freq17.i1176 = getelementptr inbounds %struct._Gappattern, ptr %pat1.pn53.i1173, i64 1, i32 1
  br label %for.body12.i1181

for.body12.i1181:                                 ; preds = %for.inc21.i1187, %for.cond9.preheader.i1177
  %349 = phi i32 [ %342, %for.cond9.preheader.i1177 ], [ %353, %for.inc21.i1187 ]
  %pat2.addr.148.i1178 = phi ptr [ %add.ptr.i1152, %for.cond9.preheader.i1177 ], [ %incdec.ptr22.i1185, %for.inc21.i1187 ]
  %gmatch.347.i1179 = phi float [ %gmatch.252.i1174, %for.cond9.preheader.i1177 ], [ %gmatch.4.i1184, %for.inc21.i1187 ]
  %cmp15.i1180 = icmp eq i32 %add.i1175, %349
  br i1 %cmp15.i1180, label %if.then16.i1183, label %for.inc21.i1187

if.then16.i1183:                                  ; preds = %for.body12.i1181
  %350 = load float, ptr %freq17.i1176, align 4, !tbaa !53
  %freq18.i1182 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.148.i1178, i64 0, i32 1
  %351 = load float, ptr %freq18.i1182, align 4, !tbaa !53
  %352 = tail call float @llvm.fmuladd.f32(float %350, float %351, float %gmatch.347.i1179)
  br label %for.inc21.i1187

for.inc21.i1187:                                  ; preds = %if.then16.i1183, %for.body12.i1181
  %gmatch.4.i1184 = phi float [ %352, %if.then16.i1183 ], [ %gmatch.347.i1179, %for.body12.i1181 ]
  %incdec.ptr22.i1185 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.148.i1178, i64 1
  %353 = load i32, ptr %incdec.ptr22.i1185, align 4, !tbaa !55
  %cmp11.not.i1186 = icmp eq i32 %353, 0
  br i1 %cmp11.not.i1186, label %for.cond9.for.cond4.loopexit_crit_edge.i1171, label %for.body12.i1181, !llvm.loop !58

countnocountx.exit1189:                           ; preds = %for.cond9.for.cond4.loopexit_crit_edge.i1171, %if.then460, %for.cond4.preheader.i1157
  %gmatch.2.lcssa.i1188 = phi float [ %gmatch.1.i1165, %for.cond4.preheader.i1157 ], [ 0.000000e+00, %if.then460 ], [ %gmatch.4.i1184, %for.cond9.for.cond4.loopexit_crit_edge.i1171 ]
  %neg471 = fneg float %gmatch.2.lcssa.i1188
  %354 = tail call float @llvm.fmuladd.f32(float %neg471, float %conv, float %conv452)
  br label %if.end473

if.end473:                                        ; preds = %countnocountx.exit1189, %if.end394
  %tmppenal.2 = phi float [ %354, %countnocountx.exit1189 ], [ %conv432, %if.end394 ]
  %add474 = fadd float %tmppenal.2, %330
  %cmp475 = fcmp ogt float %add474, %add421
  br i1 %cmp475, label %if.then477, label %if.end480

if.then477:                                       ; preds = %if.end473
  %355 = trunc i64 %indvars.iv1476 to i32
  %sub478.neg = sub i32 %sub48414081414, %355
  store i32 %sub478.neg, ptr %ijppt.01419, align 4, !tbaa !11
  br label %if.end480

if.end480:                                        ; preds = %if.then477, %if.end473
  %wm.4 = phi float [ %add474, %if.then477 ], [ %add421, %if.end473 ]
  %cmp481 = fcmp ult float %331, %330
  %356 = trunc i64 %indvars.iv1476 to i32
  %357 = add i32 %356, -1
  %358 = select i1 %cmp481, float %330, float %331
  %sub4841407 = select i1 %cmp481, i32 %sub48414081414, i32 %357
  %359 = load float, ptr %arrayidx386, align 4, !tbaa !9
  %conv493 = fpext float %359 to double
  %arrayidx495 = getelementptr inbounds float, ptr %328, i64 %indvars.iv1476
  %360 = load float, ptr %arrayidx495, align 4, !tbaa !9
  %conv496 = fpext float %360 to double
  %sub497 = fsub double 1.000000e+00, %conv496
  %mul498 = fmul double %sub497, %conv493
  %mul500 = fmul double %mul498, %conv430
  %conv501 = fptrunc double %mul500 to float
  br i1 %tobool399, label %if.then507, label %if.end542

if.then507:                                       ; preds = %if.end480
  %conv512 = fpext float %335 to double
  %mul517 = fmul double %sub497, %conv512
  %conv520 = fpext float %conv501 to double
  %361 = tail call double @llvm.fmuladd.f64(double %mul517, double %conv430, double %conv520)
  %conv521 = fptrunc double %361 to float
  %362 = load i32, ptr %mpjpt.01417, align 4, !tbaa !11
  %idxprom522 = sext i32 %362 to i64
  %arrayidx523 = getelementptr inbounds ptr, ptr %316, i64 %idxprom522
  %363 = load ptr, ptr %arrayidx523, align 8, !tbaa !5
  %364 = add nsw i64 %indvars.iv1476, -1
  %arrayidx526 = getelementptr inbounds i32, ptr %363, i64 %364
  %365 = load i32, ptr %arrayidx526, align 4, !tbaa !11
  %cmp527 = icmp eq i32 %365, 0
  br i1 %cmp527, label %if.then529, label %if.end542

if.then529:                                       ; preds = %if.then507
  %366 = xor i32 %362, -1
  %sub537 = add i32 %292, %366
  %367 = load i32, ptr %pat1.addr.050.i1154, align 4, !tbaa !55
  %cmp.not43.i1191 = icmp eq i32 %367, 0
  br i1 %cmp.not43.i1191, label %countnocountx.exit1227, label %for.body.i1199

for.cond4.preheader.i1195:                        ; preds = %for.inc.i1206
  %pat1.addr.050.i1192 = getelementptr inbounds %struct._Gappattern, ptr %332, i64 1
  %368 = load i32, ptr %pat1.addr.050.i1192, align 4, !tbaa !55
  %cmp6.not51.i1193 = icmp eq i32 %368, 0
  br i1 %cmp6.not51.i1193, label %countnocountx.exit1227, label %for.cond9.preheader.i1215

for.body.i1199:                                   ; preds = %if.then529, %for.inc.i1206
  %369 = phi i32 [ %371, %for.inc.i1206 ], [ %367, %if.then529 ]
  %pat2.addr.045.i1196 = phi ptr [ %incdec.ptr.i1204, %for.inc.i1206 ], [ %pat1.addr.050.i1154, %if.then529 ]
  %gmatch.044.i1197 = phi float [ %gmatch.1.i1203, %for.inc.i1206 ], [ 0.000000e+00, %if.then529 ]
  %cmp2.i1198 = icmp eq i32 %369, %sub537
  br i1 %cmp2.i1198, label %if.then.i1202, label %for.inc.i1206

if.then.i1202:                                    ; preds = %for.body.i1199
  %freq.i1200 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.045.i1196, i64 0, i32 1
  %370 = load float, ptr %freq.i1200, align 4, !tbaa !53
  %mul.i1201 = fmul float %336, %370
  br label %for.inc.i1206

for.inc.i1206:                                    ; preds = %if.then.i1202, %for.body.i1199
  %gmatch.1.i1203 = phi float [ %mul.i1201, %if.then.i1202 ], [ %gmatch.044.i1197, %for.body.i1199 ]
  %incdec.ptr.i1204 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.045.i1196, i64 1
  %371 = load i32, ptr %incdec.ptr.i1204, align 4, !tbaa !55
  %cmp.not.i1205 = icmp eq i32 %371, 0
  br i1 %cmp.not.i1205, label %for.cond4.preheader.i1195, label %for.body.i1199, !llvm.loop !56

for.cond9.for.cond4.loopexit_crit_edge.i1209:     ; preds = %for.inc21.i1225
  %pat1.addr.0.i1207 = getelementptr inbounds %struct._Gappattern, ptr %pat1.addr.054.i1210, i64 1
  %372 = load i32, ptr %pat1.addr.0.i1207, align 4, !tbaa !55
  %cmp6.not.i1208 = icmp eq i32 %372, 0
  br i1 %cmp6.not.i1208, label %countnocountx.exit1227, label %for.cond9.preheader.i1215, !llvm.loop !57

for.cond9.preheader.i1215:                        ; preds = %for.cond4.preheader.i1195, %for.cond9.for.cond4.loopexit_crit_edge.i1209
  %373 = phi i32 [ %372, %for.cond9.for.cond4.loopexit_crit_edge.i1209 ], [ %368, %for.cond4.preheader.i1195 ]
  %pat1.addr.054.i1210 = phi ptr [ %pat1.addr.0.i1207, %for.cond9.for.cond4.loopexit_crit_edge.i1209 ], [ %pat1.addr.050.i1192, %for.cond4.preheader.i1195 ]
  %pat1.pn53.i1211 = phi ptr [ %pat1.addr.054.i1210, %for.cond9.for.cond4.loopexit_crit_edge.i1209 ], [ %332, %for.cond4.preheader.i1195 ]
  %gmatch.252.i1212 = phi float [ %gmatch.4.i1222, %for.cond9.for.cond4.loopexit_crit_edge.i1209 ], [ %gmatch.1.i1203, %for.cond4.preheader.i1195 ]
  %add.i1213 = add nsw i32 %373, %sub537
  %freq17.i1214 = getelementptr inbounds %struct._Gappattern, ptr %pat1.pn53.i1211, i64 1, i32 1
  br label %for.body12.i1219

for.body12.i1219:                                 ; preds = %for.inc21.i1225, %for.cond9.preheader.i1215
  %374 = phi i32 [ %367, %for.cond9.preheader.i1215 ], [ %378, %for.inc21.i1225 ]
  %pat2.addr.148.i1216 = phi ptr [ %pat1.addr.050.i1154, %for.cond9.preheader.i1215 ], [ %incdec.ptr22.i1223, %for.inc21.i1225 ]
  %gmatch.347.i1217 = phi float [ %gmatch.252.i1212, %for.cond9.preheader.i1215 ], [ %gmatch.4.i1222, %for.inc21.i1225 ]
  %cmp15.i1218 = icmp eq i32 %add.i1213, %374
  br i1 %cmp15.i1218, label %if.then16.i1221, label %for.inc21.i1225

if.then16.i1221:                                  ; preds = %for.body12.i1219
  %375 = load float, ptr %freq17.i1214, align 4, !tbaa !53
  %freq18.i1220 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.148.i1216, i64 0, i32 1
  %376 = load float, ptr %freq18.i1220, align 4, !tbaa !53
  %377 = tail call float @llvm.fmuladd.f32(float %375, float %376, float %gmatch.347.i1217)
  br label %for.inc21.i1225

for.inc21.i1225:                                  ; preds = %if.then16.i1221, %for.body12.i1219
  %gmatch.4.i1222 = phi float [ %377, %if.then16.i1221 ], [ %gmatch.347.i1217, %for.body12.i1219 ]
  %incdec.ptr22.i1223 = getelementptr inbounds %struct._Gappattern, ptr %pat2.addr.148.i1216, i64 1
  %378 = load i32, ptr %incdec.ptr22.i1223, align 4, !tbaa !55
  %cmp11.not.i1224 = icmp eq i32 %378, 0
  br i1 %cmp11.not.i1224, label %for.cond9.for.cond4.loopexit_crit_edge.i1209, label %for.body12.i1219, !llvm.loop !58

countnocountx.exit1227:                           ; preds = %for.cond9.for.cond4.loopexit_crit_edge.i1209, %if.then529, %for.cond4.preheader.i1195
  %gmatch.2.lcssa.i1226 = phi float [ %gmatch.1.i1203, %for.cond4.preheader.i1195 ], [ 0.000000e+00, %if.then529 ], [ %gmatch.4.i1222, %for.cond9.for.cond4.loopexit_crit_edge.i1209 ]
  %neg540 = fneg float %gmatch.2.lcssa.i1226
  %379 = tail call float @llvm.fmuladd.f32(float %neg540, float %conv, float %conv521)
  br label %if.end542

if.end542:                                        ; preds = %if.then507, %countnocountx.exit1227, %if.end480
  %tmppenal.3 = phi float [ %379, %countnocountx.exit1227 ], [ %conv521, %if.then507 ], [ %conv501, %if.end480 ]
  %380 = load float, ptr %mjpt.01418, align 4, !tbaa !9
  %add543 = fadd float %tmppenal.3, %380
  %cmp544 = fcmp ogt float %add543, %wm.4
  br i1 %cmp544, label %if.then546, label %if.end548

if.then546:                                       ; preds = %if.end542
  %381 = load i32, ptr %mpjpt.01417, align 4, !tbaa !11
  %sub547 = sub nsw i32 %292, %381
  store i32 %sub547, ptr %ijppt.01419, align 4, !tbaa !11
  br label %if.end548

if.end548:                                        ; preds = %if.then546, %if.end542
  %wm.5 = phi float [ %add543, %if.then546 ], [ %wm.4, %if.end542 ]
  %cmp549 = fcmp ult float %331, %380
  br i1 %cmp549, label %if.end558, label %if.then551

if.then551:                                       ; preds = %if.end548
  store float %331, ptr %mjpt.01418, align 4, !tbaa !9
  store i32 %329, ptr %mpjpt.01417, align 4, !tbaa !11
  br label %if.end558

if.end558:                                        ; preds = %if.end548, %if.then551
  %382 = load float, ptr %curpt.01420, align 4, !tbaa !9
  %add559 = fadd float %wm.5, %382
  store float %add559, ptr %curpt.01420, align 4, !tbaa !9
  %incdec.ptr562 = getelementptr inbounds float, ptr %prept.01415, i64 1
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1482.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1481
  br i1 %exitcond1482.not, label %for.end568, label %for.body378, !llvm.loop !74

for.end568:                                       ; preds = %if.end558, %if.end356
  %wm.1.lcssa = phi float [ %wm.01424, %if.end356 ], [ %wm.5, %if.end558 ]
  %arrayidx571 = getelementptr inbounds float, ptr %previousw.01422, i64 %idxprom570
  %383 = load float, ptr %arrayidx571, align 4, !tbaa !9
  %384 = load ptr, ptr @H__align.lastverticalw, align 8, !tbaa !5
  %arrayidx573 = getelementptr inbounds float, ptr %384, i64 %indvars.iv1483
  store float %383, ptr %arrayidx573, align 4, !tbaa !9
  %indvars.iv.next1484 = add nuw nsw i64 %indvars.iv1483, 1
  %exitcond1488.not = icmp eq i64 %indvars.iv.next1484, %wide.trip.count1487
  br i1 %exitcond1488.not, label %for.end576.loopexit, label %for.body349, !llvm.loop !75

for.end576.loopexit:                              ; preds = %for.end568
  %.pre1537 = load i32, ptr @outgap, align 4, !tbaa !11
  br label %for.end576

for.end576:                                       ; preds = %for.end576.loopexit, %if.end340
  %385 = phi ptr [ %275, %if.end340 ], [ %384, %for.end576.loopexit ]
  %386 = phi i32 [ %276, %if.end340 ], [ %.pre1537, %for.end576.loopexit ]
  %currentw.0.lcssa = phi ptr [ %95, %if.end340 ], [ %previousw.01422, %for.end576.loopexit ]
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end340 ], [ %wm.1.lcssa, %for.end576.loopexit ]
  %tobool577.not = icmp eq i32 %386, 0
  br i1 %tobool577.not, label %for.cond579.preheader, label %if.end615

for.cond579.preheader:                            ; preds = %for.end576
  br i1 %cmp316.not14051541, label %for.cond596.preheader, label %for.body583.lr.ph

for.body583.lr.ph:                                ; preds = %for.cond579.preheader
  %387 = load i32, ptr @offset, align 4, !tbaa !11
  %388 = add i64 %call6, 1
  %wide.trip.count1492 = and i64 %388, 4294967295
  %389 = add nsw i64 %wide.trip.count1492, -1
  %min.iters.check1641 = icmp ult i64 %389, 4
  br i1 %min.iters.check1641, label %for.body583.preheader, label %vector.ph1642

vector.ph1642:                                    ; preds = %for.body583.lr.ph
  %n.vec1644 = and i64 %389, -4
  %ind.end1645 = or i64 %n.vec1644, 1
  %broadcast.splatinsert1653 = insertelement <4 x i32> poison, i32 %conv7, i64 0
  %broadcast.splat1654 = shufflevector <4 x i32> %broadcast.splatinsert1653, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1655 = insertelement <4 x i32> poison, i32 %387, i64 0
  %broadcast.splat1656 = shufflevector <4 x i32> %broadcast.splatinsert1655, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1648

vector.body1648:                                  ; preds = %vector.body1648, %vector.ph1642
  %index1649 = phi i64 [ 0, %vector.ph1642 ], [ %index.next1658, %vector.body1648 ]
  %vec.ind1650 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1642 ], [ %vec.ind.next1651, %vector.body1648 ]
  %offset.idx1652 = or i64 %index1649, 1
  %390 = sub nsw <4 x i32> %broadcast.splat1654, %vec.ind1650
  %391 = mul nsw <4 x i32> %broadcast.splat1656, %390
  %392 = sitofp <4 x i32> %391 to <4 x double>
  %393 = fmul <4 x double> %392, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %394 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %offset.idx1652
  %wide.load1657 = load <4 x float>, ptr %394, align 4, !tbaa !9
  %395 = fpext <4 x float> %wide.load1657 to <4 x double>
  %396 = fsub <4 x double> %395, %393
  %397 = fptrunc <4 x double> %396 to <4 x float>
  store <4 x float> %397, ptr %394, align 4, !tbaa !9
  %index.next1658 = add nuw i64 %index1649, 4
  %vec.ind.next1651 = add <4 x i32> %vec.ind1650, <i32 4, i32 4, i32 4, i32 4>
  %398 = icmp eq i64 %index.next1658, %n.vec1644
  br i1 %398, label %middle.block1639, label %vector.body1648, !llvm.loop !76

middle.block1639:                                 ; preds = %vector.body1648
  %cmp.n1647 = icmp eq i64 %389, %n.vec1644
  br i1 %cmp.n1647, label %for.cond596.preheader, label %for.body583.preheader

for.body583.preheader:                            ; preds = %for.body583.lr.ph, %middle.block1639
  %indvars.iv1489.ph = phi i64 [ 1, %for.body583.lr.ph ], [ %ind.end1645, %middle.block1639 ]
  br label %for.body583

for.cond596.preheader:                            ; preds = %for.body583, %middle.block1639, %for.cond579.preheader
  %cmp598.not1430 = icmp slt i32 %conv4, 1
  br i1 %cmp598.not1430, label %if.end615, label %for.body600.lr.ph

for.body600.lr.ph:                                ; preds = %for.cond596.preheader
  %399 = load i32, ptr @offset, align 4, !tbaa !11
  %conv601 = sitofp i32 %399 to double
  %conv602 = sitofp i32 %conv4 to double
  %neg610 = fneg double %conv601
  %400 = add i64 %call3, 1
  %wide.trip.count1497 = and i64 %400, 4294967295
  %401 = add nsw i64 %wide.trip.count1497, -1
  %min.iters.check1661 = icmp ult i64 %401, 4
  br i1 %min.iters.check1661, label %for.body600.preheader, label %vector.ph1662

vector.ph1662:                                    ; preds = %for.body600.lr.ph
  %n.vec1664 = and i64 %401, -4
  %ind.end1665 = or i64 %n.vec1664, 1
  %broadcast.splatinsert1673 = insertelement <4 x double> poison, double %conv602, i64 0
  %broadcast.splat1674 = shufflevector <4 x double> %broadcast.splatinsert1673, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1676 = insertelement <4 x double> poison, double %neg610, i64 0
  %broadcast.splat1677 = shufflevector <4 x double> %broadcast.splatinsert1676, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body1668

vector.body1668:                                  ; preds = %vector.body1668, %vector.ph1662
  %index1669 = phi i64 [ 0, %vector.ph1662 ], [ %index.next1678, %vector.body1668 ]
  %vec.ind1670 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %vector.ph1662 ], [ %vec.ind.next1671, %vector.body1668 ]
  %offset.idx1672 = or i64 %index1669, 1
  %402 = sitofp <4 x i32> %vec.ind1670 to <4 x double>
  %403 = fmul <4 x double> %402, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %404 = fsub <4 x double> %broadcast.splat1674, %403
  %405 = getelementptr inbounds float, ptr %385, i64 %offset.idx1672
  %wide.load1675 = load <4 x float>, ptr %405, align 4, !tbaa !9
  %406 = fpext <4 x float> %wide.load1675 to <4 x double>
  %407 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %broadcast.splat1677, <4 x double> %404, <4 x double> %406)
  %408 = fptrunc <4 x double> %407 to <4 x float>
  store <4 x float> %408, ptr %405, align 4, !tbaa !9
  %index.next1678 = add nuw i64 %index1669, 4
  %vec.ind.next1671 = add <4 x i32> %vec.ind1670, <i32 4, i32 4, i32 4, i32 4>
  %409 = icmp eq i64 %index.next1678, %n.vec1664
  br i1 %409, label %middle.block1659, label %vector.body1668, !llvm.loop !77

middle.block1659:                                 ; preds = %vector.body1668
  %cmp.n1667 = icmp eq i64 %401, %n.vec1664
  br i1 %cmp.n1667, label %if.end615, label %for.body600.preheader

for.body600.preheader:                            ; preds = %for.body600.lr.ph, %middle.block1659
  %indvars.iv1494.ph = phi i64 [ 1, %for.body600.lr.ph ], [ %ind.end1665, %middle.block1659 ]
  br label %for.body600

for.body583:                                      ; preds = %for.body583.preheader, %for.body583
  %indvars.iv1489 = phi i64 [ %indvars.iv.next1490, %for.body583 ], [ %indvars.iv1489.ph, %for.body583.preheader ]
  %410 = trunc i64 %indvars.iv1489 to i32
  %sub584 = sub nsw i32 %conv7, %410
  %mul585 = mul nsw i32 %387, %sub584
  %conv586 = sitofp i32 %mul585 to double
  %div587 = fmul double %conv586, 5.000000e-01
  %arrayidx589 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1489
  %411 = load float, ptr %arrayidx589, align 4, !tbaa !9
  %conv590 = fpext float %411 to double
  %sub591 = fsub double %conv590, %div587
  %conv592 = fptrunc double %sub591 to float
  store float %conv592, ptr %arrayidx589, align 4, !tbaa !9
  %indvars.iv.next1490 = add nuw nsw i64 %indvars.iv1489, 1
  %exitcond1493.not = icmp eq i64 %indvars.iv.next1490, %wide.trip.count1492
  br i1 %exitcond1493.not, label %for.cond596.preheader, label %for.body583, !llvm.loop !78

for.body600:                                      ; preds = %for.body600.preheader, %for.body600
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %for.body600 ], [ %indvars.iv1494.ph, %for.body600.preheader ]
  %412 = trunc i64 %indvars.iv1494 to i32
  %conv603 = sitofp i32 %412 to double
  %div604 = fmul double %conv603, 5.000000e-01
  %sub605 = fsub double %conv602, %div604
  %arrayidx608 = getelementptr inbounds float, ptr %385, i64 %indvars.iv1494
  %413 = load float, ptr %arrayidx608, align 4, !tbaa !9
  %conv609 = fpext float %413 to double
  %414 = tail call double @llvm.fmuladd.f64(double %neg610, double %sub605, double %conv609)
  %conv611 = fptrunc double %414 to float
  store float %conv611, ptr %arrayidx608, align 4, !tbaa !9
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1495, %wide.trip.count1497
  br i1 %exitcond1498.not, label %if.end615, label %for.body600, !llvm.loop !79

if.end615:                                        ; preds = %for.body600, %middle.block1659, %for.cond596.preheader, %for.end576
  %415 = load ptr, ptr @H__align.mseq1, align 8, !tbaa !5
  %416 = load ptr, ptr @H__align.mseq2, align 8, !tbaa !5
  %417 = load ptr, ptr @H__align.ijp, align 8, !tbaa !5
  %418 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call.i1243 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %418) #14
  %conv.i1244 = trunc i64 %call.i1243 to i32
  %419 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2.i1245 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %419) #14
  %conv3.i1246 = trunc i64 %call2.i1245 to i32
  %add.i1247 = add nsw i32 %conv3.i1246, %conv.i1244
  %add4.i1248 = add nsw i32 %add.i1247, 1
  %call5.i1249 = tail call ptr @AllocateCharVec(i32 noundef %add4.i1248) #13
  %call8.i1250 = tail call ptr @AllocateCharVec(i32 noundef %add4.i1248) #13
  %420 = load i32, ptr @outgap, align 4, !tbaa !11
  %cmp.i1251 = icmp eq i32 %420, 1
  br i1 %tobool171.not, label %if.else618, label %if.then617

if.then617:                                       ; preds = %if.end615
  br i1 %cmp.i1251, label %if.end46.i, label %if.else.i

if.else.i:                                        ; preds = %if.then617
  %421 = load float, ptr %385, align 4, !tbaa !9
  %cmp111.i = icmp sgt i32 %conv.i1244, 0
  br i1 %cmp111.i, label %for.body.lr.ph.i1230, label %for.cond24.preheader.i

for.body.lr.ph.i1230:                             ; preds = %if.else.i
  %sext277.i = shl i64 %call.i1243, 32
  %idxprom20.i = ashr exact i64 %sext277.i, 32
  %arrayidx21.i = getelementptr inbounds ptr, ptr %417, i64 %idxprom20.i
  %sext278.i = shl i64 %call2.i1245, 32
  %idxprom22.i = ashr exact i64 %sext278.i, 32
  %wide.trip.count.i1229 = and i64 %call.i1243, 4294967295
  %xtraiter1839 = and i64 %call.i1243, 1
  %422 = icmp eq i64 %wide.trip.count.i1229, 1
  br i1 %422, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i1230.new

for.body.lr.ph.i1230.new:                         ; preds = %for.body.lr.ph.i1230
  %unroll_iter1843 = sub nsw i64 %wide.trip.count.i1229, %xtraiter1839
  br label %for.body.i1232

for.cond24.preheader.i.loopexit.unr-lcssa:        ; preds = %for.inc.i1236.1, %for.body.lr.ph.i1230
  %wm.1.i.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1230 ], [ %wm.1.i.1, %for.inc.i1236.1 ]
  %indvars.iv.i1231.unr = phi i64 [ 0, %for.body.lr.ph.i1230 ], [ %indvars.iv.next.i1234.1, %for.inc.i1236.1 ]
  %wm.02.i.unr = phi float [ %421, %for.body.lr.ph.i1230 ], [ %wm.1.i.1, %for.inc.i1236.1 ]
  %lcmp.mod1841.not = icmp eq i64 %xtraiter1839, 0
  br i1 %lcmp.mod1841.not, label %for.cond24.preheader.i, label %for.body.i1232.epil

for.body.i1232.epil:                              ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa
  %arrayidx13.i.epil = getelementptr inbounds float, ptr %385, i64 %indvars.iv.i1231.unr
  %423 = load float, ptr %arrayidx13.i.epil, align 4, !tbaa !9
  %cmp14.i.epil = fcmp ult float %423, %wm.02.i.unr
  br i1 %cmp14.i.epil, label %for.cond24.preheader.i, label %if.then16.i1233.epil

if.then16.i1233.epil:                             ; preds = %for.body.i1232.epil
  %424 = trunc i64 %indvars.iv.i1231.unr to i32
  %sub19.i.epil = sub nsw i32 %conv.i1244, %424
  %425 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.epil = getelementptr inbounds i32, ptr %425, i64 %idxprom22.i
  store i32 %sub19.i.epil, ptr %arrayidx23.i.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i

for.cond24.preheader.i:                           ; preds = %for.cond24.preheader.i.loopexit.unr-lcssa, %if.then16.i1233.epil, %for.body.i1232.epil, %if.else.i
  %wm.0.lcssa.i = phi float [ %421, %if.else.i ], [ %wm.1.i.lcssa.ph, %for.cond24.preheader.i.loopexit.unr-lcssa ], [ %423, %if.then16.i1233.epil ], [ %wm.02.i.unr, %for.body.i1232.epil ]
  %cmp254.i = icmp sgt i32 %conv3.i1246, 0
  br i1 %cmp254.i, label %for.body27.lr.ph.i, label %if.end46.i

for.body27.lr.ph.i:                               ; preds = %for.cond24.preheader.i
  %sext275.i = shl i64 %call.i1243, 32
  %idxprom38.i = ashr exact i64 %sext275.i, 32
  %arrayidx39.i = getelementptr inbounds ptr, ptr %417, i64 %idxprom38.i
  %sext276.i = shl i64 %call2.i1245, 32
  %idxprom40.i = ashr exact i64 %sext276.i, 32
  %wide.trip.count47.i = and i64 %call2.i1245, 4294967295
  %xtraiter1845 = and i64 %call2.i1245, 1
  %426 = icmp eq i64 %wide.trip.count47.i, 1
  br i1 %426, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.lr.ph.i.new

for.body27.lr.ph.i.new:                           ; preds = %for.body27.lr.ph.i
  %unroll_iter1848 = sub nsw i64 %wide.trip.count47.i, %xtraiter1845
  br label %for.body27.i

for.body.i1232:                                   ; preds = %for.inc.i1236.1, %for.body.lr.ph.i1230.new
  %indvars.iv.i1231 = phi i64 [ 0, %for.body.lr.ph.i1230.new ], [ %indvars.iv.next.i1234.1, %for.inc.i1236.1 ]
  %wm.02.i = phi float [ %421, %for.body.lr.ph.i1230.new ], [ %wm.1.i.1, %for.inc.i1236.1 ]
  %niter1844 = phi i64 [ 0, %for.body.lr.ph.i1230.new ], [ %niter1844.next.1, %for.inc.i1236.1 ]
  %arrayidx13.i = getelementptr inbounds float, ptr %385, i64 %indvars.iv.i1231
  %427 = load float, ptr %arrayidx13.i, align 4, !tbaa !9
  %cmp14.i = fcmp ult float %427, %wm.02.i
  br i1 %cmp14.i, label %for.inc.i1236, label %if.then16.i1233

if.then16.i1233:                                  ; preds = %for.body.i1232
  %428 = trunc i64 %indvars.iv.i1231 to i32
  %sub19.i = sub nsw i32 %conv.i1244, %428
  %429 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i = getelementptr inbounds i32, ptr %429, i64 %idxprom22.i
  store i32 %sub19.i, ptr %arrayidx23.i, align 4, !tbaa !11
  br label %for.inc.i1236

for.inc.i1236:                                    ; preds = %if.then16.i1233, %for.body.i1232
  %wm.1.i = phi float [ %427, %if.then16.i1233 ], [ %wm.02.i, %for.body.i1232 ]
  %indvars.iv.next.i1234 = or i64 %indvars.iv.i1231, 1
  %arrayidx13.i.1 = getelementptr inbounds float, ptr %385, i64 %indvars.iv.next.i1234
  %430 = load float, ptr %arrayidx13.i.1, align 4, !tbaa !9
  %cmp14.i.1 = fcmp ult float %430, %wm.1.i
  br i1 %cmp14.i.1, label %for.inc.i1236.1, label %if.then16.i1233.1

if.then16.i1233.1:                                ; preds = %for.inc.i1236
  %431 = trunc i64 %indvars.iv.next.i1234 to i32
  %sub19.i.1 = sub nsw i32 %conv.i1244, %431
  %432 = load ptr, ptr %arrayidx21.i, align 8, !tbaa !5
  %arrayidx23.i.1 = getelementptr inbounds i32, ptr %432, i64 %idxprom22.i
  store i32 %sub19.i.1, ptr %arrayidx23.i.1, align 4, !tbaa !11
  br label %for.inc.i1236.1

for.inc.i1236.1:                                  ; preds = %if.then16.i1233.1, %for.inc.i1236
  %wm.1.i.1 = phi float [ %430, %if.then16.i1233.1 ], [ %wm.1.i, %for.inc.i1236 ]
  %indvars.iv.next.i1234.1 = add nuw nsw i64 %indvars.iv.i1231, 2
  %niter1844.next.1 = add i64 %niter1844, 2
  %niter1844.ncmp.1 = icmp eq i64 %niter1844.next.1, %unroll_iter1843
  br i1 %niter1844.ncmp.1, label %for.cond24.preheader.i.loopexit.unr-lcssa, label %for.body.i1232, !llvm.loop !80

for.body27.i:                                     ; preds = %for.inc43.i.1, %for.body27.lr.ph.i.new
  %indvars.iv44.i = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i.new ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %niter1849 = phi i64 [ 0, %for.body27.lr.ph.i.new ], [ %niter1849.next.1, %for.inc43.i.1 ]
  %arrayidx29.i = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i
  %433 = load float, ptr %arrayidx29.i, align 4, !tbaa !9
  %cmp30.i = fcmp ult float %433, %wm.25.i
  br i1 %cmp30.i, label %for.inc43.i, label %if.then32.i

if.then32.i:                                      ; preds = %for.body27.i
  %434 = trunc i64 %indvars.iv44.i to i32
  %sub36.neg.i = sub i32 %434, %conv3.i1246
  %435 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i = getelementptr inbounds i32, ptr %435, i64 %idxprom40.i
  store i32 %sub36.neg.i, ptr %arrayidx41.i, align 4, !tbaa !11
  br label %for.inc43.i

for.inc43.i:                                      ; preds = %if.then32.i, %for.body27.i
  %wm.3.i = phi float [ %433, %if.then32.i ], [ %wm.25.i, %for.body27.i ]
  %indvars.iv.next45.i = or i64 %indvars.iv44.i, 1
  %arrayidx29.i.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next45.i
  %436 = load float, ptr %arrayidx29.i.1, align 4, !tbaa !9
  %cmp30.i.1 = fcmp ult float %436, %wm.3.i
  br i1 %cmp30.i.1, label %for.inc43.i.1, label %if.then32.i.1

if.then32.i.1:                                    ; preds = %for.inc43.i
  %437 = trunc i64 %indvars.iv.next45.i to i32
  %sub36.neg.i.1 = sub i32 %437, %conv3.i1246
  %438 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.1 = getelementptr inbounds i32, ptr %438, i64 %idxprom40.i
  store i32 %sub36.neg.i.1, ptr %arrayidx41.i.1, align 4, !tbaa !11
  br label %for.inc43.i.1

for.inc43.i.1:                                    ; preds = %if.then32.i.1, %for.inc43.i
  %wm.3.i.1 = phi float [ %436, %if.then32.i.1 ], [ %wm.3.i, %for.inc43.i ]
  %indvars.iv.next45.i.1 = add nuw nsw i64 %indvars.iv44.i, 2
  %niter1849.next.1 = add i64 %niter1849, 2
  %niter1849.ncmp.1 = icmp eq i64 %niter1849.next.1, %unroll_iter1848
  br i1 %niter1849.ncmp.1, label %if.end46.i.loopexit.unr-lcssa, label %for.body27.i, !llvm.loop !81

if.end46.i.loopexit.unr-lcssa:                    ; preds = %for.inc43.i.1, %for.body27.lr.ph.i
  %indvars.iv44.i.unr = phi i64 [ 0, %for.body27.lr.ph.i ], [ %indvars.iv.next45.i.1, %for.inc43.i.1 ]
  %wm.25.i.unr = phi float [ %wm.0.lcssa.i, %for.body27.lr.ph.i ], [ %wm.3.i.1, %for.inc43.i.1 ]
  %lcmp.mod1847.not = icmp eq i64 %xtraiter1845, 0
  br i1 %lcmp.mod1847.not, label %if.end46.i, label %for.body27.i.epil

for.body27.i.epil:                                ; preds = %if.end46.i.loopexit.unr-lcssa
  %arrayidx29.i.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i.unr
  %439 = load float, ptr %arrayidx29.i.epil, align 4, !tbaa !9
  %cmp30.i.epil = fcmp ult float %439, %wm.25.i.unr
  br i1 %cmp30.i.epil, label %if.end46.i, label %if.then32.i.epil

if.then32.i.epil:                                 ; preds = %for.body27.i.epil
  %440 = trunc i64 %indvars.iv44.i.unr to i32
  %sub36.neg.i.epil = sub i32 %440, %conv3.i1246
  %441 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %arrayidx41.i.epil = getelementptr inbounds i32, ptr %441, i64 %idxprom40.i
  store i32 %sub36.neg.i.epil, ptr %arrayidx41.i.epil, align 4, !tbaa !11
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.end46.i.loopexit.unr-lcssa, %if.then32.i.epil, %for.body27.i.epil, %for.cond24.preheader.i, %if.then617
  %cmp49.not7.i = icmp slt i32 %conv.i1244, 0
  br i1 %cmp49.not7.i, label %for.cond59.preheader.i, label %for.body51.preheader.i

for.body51.preheader.i:                           ; preds = %if.end46.i
  %442 = add i64 %call.i1243, 1
  %wide.trip.count52.i = and i64 %442, 4294967295
  %443 = add nsw i64 %wide.trip.count52.i, -1
  %xtraiter1850 = and i64 %442, 7
  %444 = icmp ult i64 %443, 7
  br i1 %444, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.preheader.i.new

for.body51.preheader.i.new:                       ; preds = %for.body51.preheader.i
  %unroll_iter1853 = sub nsw i64 %wide.trip.count52.i, %xtraiter1850
  br label %for.body51.i

for.cond59.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body51.i, %for.body51.preheader.i
  %indvars.iv49.i.unr = phi i64 [ 0, %for.body51.preheader.i ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %lcmp.mod1852.not = icmp eq i64 %xtraiter1850, 0
  br i1 %lcmp.mod1852.not, label %for.cond59.preheader.i, label %for.body51.i.epil

for.body51.i.epil:                                ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil
  %indvars.iv49.i.epil = phi i64 [ %indvars.iv.next50.i.epil, %for.body51.i.epil ], [ %indvars.iv49.i.unr, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %epil.iter1851 = phi i64 [ %epil.iter1851.next, %for.body51.i.epil ], [ 0, %for.cond59.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next50.i.epil = add nuw nsw i64 %indvars.iv49.i.epil, 1
  %arrayidx54.i.epil = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv49.i.epil
  %445 = load ptr, ptr %arrayidx54.i.epil, align 8, !tbaa !5
  %446 = trunc i64 %indvars.iv.next50.i.epil to i32
  store i32 %446, ptr %445, align 4, !tbaa !11
  %epil.iter1851.next = add i64 %epil.iter1851, 1
  %epil.iter1851.cmp.not = icmp eq i64 %epil.iter1851.next, %xtraiter1850
  br i1 %epil.iter1851.cmp.not, label %for.cond59.preheader.i, label %for.body51.i.epil, !llvm.loop !82

for.cond59.preheader.i:                           ; preds = %for.cond59.preheader.i.loopexit.unr-lcssa, %for.body51.i.epil, %if.end46.i
  %cmp61.not9.i = icmp slt i32 %conv3.i1246, 0
  br i1 %cmp61.not9.i, label %for.end71.i, label %for.body63.lr.ph.i

for.body63.lr.ph.i:                               ; preds = %for.cond59.preheader.i
  %447 = load ptr, ptr %417, align 8, !tbaa !5
  %448 = add i64 %call2.i1245, 1
  %wide.trip.count58.i = and i64 %448, 4294967295
  %min.iters.check1681 = icmp ult i64 %wide.trip.count58.i, 8
  br i1 %min.iters.check1681, label %for.body63.i.preheader, label %vector.ph1682

vector.ph1682:                                    ; preds = %for.body63.lr.ph.i
  %n.mod.vf1683 = and i64 %448, 7
  %n.vec1684 = sub nsw i64 %wide.trip.count58.i, %n.mod.vf1683
  br label %vector.body1687

vector.body1687:                                  ; preds = %vector.body1687, %vector.ph1682
  %index1688 = phi i64 [ 0, %vector.ph1682 ], [ %index.next1692, %vector.body1687 ]
  %vec.ind1689 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1682 ], [ %vec.ind.next1691, %vector.body1687 ]
  %449 = xor <4 x i32> %vec.ind1689, <i32 -1, i32 -1, i32 -1, i32 -1>
  %450 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1689
  %451 = getelementptr inbounds i32, ptr %447, i64 %index1688
  store <4 x i32> %449, ptr %451, align 4, !tbaa !11
  %452 = getelementptr inbounds i32, ptr %451, i64 4
  store <4 x i32> %450, ptr %452, align 4, !tbaa !11
  %index.next1692 = add nuw i64 %index1688, 8
  %vec.ind.next1691 = add <4 x i32> %vec.ind1689, <i32 8, i32 8, i32 8, i32 8>
  %453 = icmp eq i64 %index.next1692, %n.vec1684
  br i1 %453, label %middle.block1679, label %vector.body1687, !llvm.loop !83

middle.block1679:                                 ; preds = %vector.body1687
  %cmp.n1686 = icmp eq i64 %n.mod.vf1683, 0
  br i1 %cmp.n1686, label %for.end71.i, label %for.body63.i.preheader

for.body63.i.preheader:                           ; preds = %for.body63.lr.ph.i, %middle.block1679
  %indvars.iv54.i.ph = phi i64 [ 0, %for.body63.lr.ph.i ], [ %n.vec1684, %middle.block1679 ]
  br label %for.body63.i

for.body51.i:                                     ; preds = %for.body51.i, %for.body51.preheader.i.new
  %indvars.iv49.i = phi i64 [ 0, %for.body51.preheader.i.new ], [ %indvars.iv.next50.i.7, %for.body51.i ]
  %niter1854 = phi i64 [ 0, %for.body51.preheader.i.new ], [ %niter1854.next.7, %for.body51.i ]
  %indvars.iv.next50.i = or i64 %indvars.iv49.i, 1
  %arrayidx54.i = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv49.i
  %454 = load ptr, ptr %arrayidx54.i, align 8, !tbaa !5
  %455 = trunc i64 %indvars.iv.next50.i to i32
  store i32 %455, ptr %454, align 4, !tbaa !11
  %indvars.iv.next50.i.1 = or i64 %indvars.iv49.i, 2
  %arrayidx54.i.1 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i
  %456 = load ptr, ptr %arrayidx54.i.1, align 8, !tbaa !5
  %457 = trunc i64 %indvars.iv.next50.i.1 to i32
  store i32 %457, ptr %456, align 4, !tbaa !11
  %indvars.iv.next50.i.2 = or i64 %indvars.iv49.i, 3
  %arrayidx54.i.2 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i.1
  %458 = load ptr, ptr %arrayidx54.i.2, align 8, !tbaa !5
  %459 = trunc i64 %indvars.iv.next50.i.2 to i32
  store i32 %459, ptr %458, align 4, !tbaa !11
  %indvars.iv.next50.i.3 = or i64 %indvars.iv49.i, 4
  %arrayidx54.i.3 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i.2
  %460 = load ptr, ptr %arrayidx54.i.3, align 8, !tbaa !5
  %461 = trunc i64 %indvars.iv.next50.i.3 to i32
  store i32 %461, ptr %460, align 4, !tbaa !11
  %indvars.iv.next50.i.4 = or i64 %indvars.iv49.i, 5
  %arrayidx54.i.4 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i.3
  %462 = load ptr, ptr %arrayidx54.i.4, align 8, !tbaa !5
  %463 = trunc i64 %indvars.iv.next50.i.4 to i32
  store i32 %463, ptr %462, align 4, !tbaa !11
  %indvars.iv.next50.i.5 = or i64 %indvars.iv49.i, 6
  %arrayidx54.i.5 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i.4
  %464 = load ptr, ptr %arrayidx54.i.5, align 8, !tbaa !5
  %465 = trunc i64 %indvars.iv.next50.i.5 to i32
  store i32 %465, ptr %464, align 4, !tbaa !11
  %indvars.iv.next50.i.6 = or i64 %indvars.iv49.i, 7
  %arrayidx54.i.6 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i.5
  %466 = load ptr, ptr %arrayidx54.i.6, align 8, !tbaa !5
  %467 = trunc i64 %indvars.iv.next50.i.6 to i32
  store i32 %467, ptr %466, align 4, !tbaa !11
  %indvars.iv.next50.i.7 = add nuw nsw i64 %indvars.iv49.i, 8
  %arrayidx54.i.7 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i.6
  %468 = load ptr, ptr %arrayidx54.i.7, align 8, !tbaa !5
  %469 = trunc i64 %indvars.iv.next50.i.7 to i32
  store i32 %469, ptr %468, align 4, !tbaa !11
  %niter1854.next.7 = add i64 %niter1854, 8
  %niter1854.ncmp.7 = icmp eq i64 %niter1854.next.7, %unroll_iter1853
  br i1 %niter1854.ncmp.7, label %for.cond59.preheader.i.loopexit.unr-lcssa, label %for.body51.i, !llvm.loop !84

for.body63.i:                                     ; preds = %for.body63.i.preheader, %for.body63.i
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %for.body63.i ], [ %indvars.iv54.i.ph, %for.body63.i.preheader ]
  %indvars57.i = trunc i64 %indvars.iv54.i to i32
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %sub65.i = xor i32 %indvars57.i, -1
  %arrayidx68.i = getelementptr inbounds i32, ptr %447, i64 %indvars.iv54.i
  store i32 %sub65.i, ptr %arrayidx68.i, align 4, !tbaa !11
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %for.end71.i, label %for.body63.i, !llvm.loop !85

for.end71.i:                                      ; preds = %for.body63.i, %middle.block1679, %for.cond59.preheader.i
  %sext.i = shl i64 %call.i1243, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i1237 = getelementptr inbounds i8, ptr %call5.i1249, i64 %idx.ext.i
  %sext274.i = shl i64 %call2.i1245, 32
  %idx.ext72.i = ashr exact i64 %sext274.i, 32
  %add.ptr73.i = getelementptr inbounds i8, ptr %add.ptr.i1237, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr73.i, align 1, !tbaa !13
  %add.ptr75.i = getelementptr inbounds i8, ptr %call8.i1250, i64 %idx.ext.i
  %add.ptr77.i = getelementptr inbounds i8, ptr %add.ptr75.i, i64 %idx.ext72.i
  store i8 0, ptr %add.ptr77.i, align 1, !tbaa !13
  store float 0.000000e+00, ptr %impmatch, align 4, !tbaa !9
  %cmp80.not29.i = icmp slt i32 %add.i1247, 0
  br i1 %cmp80.not29.i, label %for.end148.i, label %for.body82.i

for.body82.i:                                     ; preds = %for.end71.i, %if.end142.i
  %gaptable2.034.i = phi ptr [ %incdec.ptr144.i, %if.end142.i ], [ %add.ptr77.i, %for.end71.i ]
  %gaptable1.033.i = phi ptr [ %incdec.ptr143.i, %if.end142.i ], [ %add.ptr73.i, %for.end71.i ]
  %k.032.i = phi i32 [ %inc147.i, %if.end142.i ], [ 0, %for.end71.i ]
  %iin.031.i = phi i32 [ %ifi.0.i, %if.end142.i ], [ %conv.i1244, %for.end71.i ]
  %jin.030.i = phi i32 [ %jfi.0.i, %if.end142.i ], [ %conv3.i1246, %for.end71.i ]
  %gaptable1.033.i1720 = ptrtoint ptr %gaptable1.033.i to i64
  %gaptable2.034.i1721 = ptrtoint ptr %gaptable2.034.i to i64
  %idxprom83.i = sext i32 %iin.031.i to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %417, i64 %idxprom83.i
  %470 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %idxprom85.i = sext i32 %jin.030.i to i64
  %arrayidx86.i = getelementptr inbounds i32, ptr %470, i64 %idxprom85.i
  %471 = load i32, ptr %arrayidx86.i, align 4, !tbaa !11
  %cmp87.i = icmp slt i32 %471, 0
  br i1 %cmp87.i, label %if.then89.i, label %if.else96.i

if.then89.i:                                      ; preds = %for.body82.i
  %sub90.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.else96.i:                                      ; preds = %for.body82.i
  %cmp101.not.i = icmp eq i32 %471, 0
  br i1 %cmp101.not.i, label %if.else110.i, label %if.then103.i

if.then103.i:                                     ; preds = %if.else96.i
  %sub108.i = sub nsw i32 %iin.031.i, %471
  br label %if.end114.i

if.else110.i:                                     ; preds = %if.else96.i
  %sub111.i = add nsw i32 %iin.031.i, -1
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.else110.i, %if.then103.i, %if.then89.i
  %ifi.0.i = phi i32 [ %sub90.i, %if.then89.i ], [ %sub108.i, %if.then103.i ], [ %sub111.i, %if.else110.i ]
  %.pn.i = phi i32 [ %471, %if.then89.i ], [ -1, %if.then103.i ], [ -1, %if.else110.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.030.i
  %472 = xor i32 %ifi.0.i, -1
  %dec11.i = add i32 %iin.031.i, %472
  %tobool.not12.i = icmp eq i32 %dec11.i, 0
  br i1 %tobool.not12.i, label %while.end.i, label %while.body.preheader.i1238

while.body.preheader.i1238:                       ; preds = %if.end114.i
  %473 = add i32 %iin.031.i, -1
  %474 = add i32 %iin.031.i, -2
  %475 = sub i32 %474, %ifi.0.i
  %476 = zext i32 %475 to i64
  %477 = add nuw nsw i64 %476, 1
  %min.iters.check1725 = icmp ult i32 %475, 15
  %478 = sub i64 %gaptable1.033.i1720, %gaptable2.034.i1721
  %diff.check1722 = icmp ult i64 %478, 16
  %or.cond1809 = or i1 %min.iters.check1725, %diff.check1722
  br i1 %or.cond1809, label %while.body.i1242.preheader, label %vector.ph1726

vector.ph1726:                                    ; preds = %while.body.preheader.i1238
  %n.vec1728 = and i64 %477, -16
  %.cast1729 = trunc i64 %n.vec1728 to i32
  %ind.end1730 = sub i32 %dec11.i, %.cast1729
  %479 = sub nsw i64 0, %n.vec1728
  %ind.end1732 = getelementptr i8, ptr %gaptable2.034.i, i64 %479
  %480 = sub nsw i64 0, %n.vec1728
  %ind.end1734 = getelementptr i8, ptr %gaptable1.033.i, i64 %480
  %invariant.gep = getelementptr i8, ptr %gaptable1.033.i, i64 -16
  %invariant.gep1887 = getelementptr i8, ptr %gaptable2.034.i, i64 -16
  br label %vector.body1737

vector.body1737:                                  ; preds = %vector.body1737, %vector.ph1726
  %index1738 = phi i64 [ 0, %vector.ph1726 ], [ %index.next1741, %vector.body1737 ]
  %481 = sub i64 0, %index1738
  %482 = sub i64 0, %index1738
  %gep = getelementptr i8, ptr %invariant.gep, i64 %482
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %gep, align 1, !tbaa !13
  %gep1888 = getelementptr i8, ptr %invariant.gep1887, i64 %481
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %gep1888, align 1, !tbaa !13
  %index.next1741 = add nuw i64 %index1738, 16
  %483 = icmp eq i64 %index.next1741, %n.vec1728
  br i1 %483, label %middle.block1723, label %vector.body1737, !llvm.loop !86

middle.block1723:                                 ; preds = %vector.body1737
  %cmp.n1736 = icmp eq i64 %477, %n.vec1728
  br i1 %cmp.n1736, label %while.end.loopexit.i, label %while.body.i1242.preheader

while.body.i1242.preheader:                       ; preds = %while.body.preheader.i1238, %middle.block1723
  %dec16.i.ph = phi i32 [ %dec11.i, %while.body.preheader.i1238 ], [ %ind.end1730, %middle.block1723 ]
  %gaptable2.115.i.ph = phi ptr [ %gaptable2.034.i, %while.body.preheader.i1238 ], [ %ind.end1732, %middle.block1723 ]
  %gaptable1.114.i.ph = phi ptr [ %gaptable1.033.i, %while.body.preheader.i1238 ], [ %ind.end1734, %middle.block1723 ]
  %484 = add nsw i32 %dec16.i.ph, -1
  %xtraiter1855 = and i32 %dec16.i.ph, 7
  %lcmp.mod1856.not = icmp eq i32 %xtraiter1855, 0
  br i1 %lcmp.mod1856.not, label %while.body.i1242.prol.loopexit, label %while.body.i1242.prol

while.body.i1242.prol:                            ; preds = %while.body.i1242.preheader, %while.body.i1242.prol
  %dec16.i.prol = phi i32 [ %dec.i1240.prol, %while.body.i1242.prol ], [ %dec16.i.ph, %while.body.i1242.preheader ]
  %gaptable2.115.i.prol = phi ptr [ %incdec.ptr116.i.prol, %while.body.i1242.prol ], [ %gaptable2.115.i.ph, %while.body.i1242.preheader ]
  %gaptable1.114.i.prol = phi ptr [ %incdec.ptr.i1239.prol, %while.body.i1242.prol ], [ %gaptable1.114.i.ph, %while.body.i1242.preheader ]
  %prol.iter1857 = phi i32 [ %prol.iter1857.next, %while.body.i1242.prol ], [ 0, %while.body.i1242.preheader ]
  %incdec.ptr.i1239.prol = getelementptr inbounds i8, ptr %gaptable1.114.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i1239.prol, align 1, !tbaa !13
  %incdec.ptr116.i.prol = getelementptr inbounds i8, ptr %gaptable2.115.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i.prol, align 1, !tbaa !13
  %dec.i1240.prol = add nsw i32 %dec16.i.prol, -1
  %prol.iter1857.next = add i32 %prol.iter1857, 1
  %prol.iter1857.cmp.not = icmp eq i32 %prol.iter1857.next, %xtraiter1855
  br i1 %prol.iter1857.cmp.not, label %while.body.i1242.prol.loopexit, label %while.body.i1242.prol, !llvm.loop !87

while.body.i1242.prol.loopexit:                   ; preds = %while.body.i1242.prol, %while.body.i1242.preheader
  %incdec.ptr.i1239.lcssa1818.unr = phi ptr [ undef, %while.body.i1242.preheader ], [ %incdec.ptr.i1239.prol, %while.body.i1242.prol ]
  %incdec.ptr116.i.lcssa1817.unr = phi ptr [ undef, %while.body.i1242.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1242.prol ]
  %dec16.i.unr = phi i32 [ %dec16.i.ph, %while.body.i1242.preheader ], [ %dec.i1240.prol, %while.body.i1242.prol ]
  %gaptable2.115.i.unr = phi ptr [ %gaptable2.115.i.ph, %while.body.i1242.preheader ], [ %incdec.ptr116.i.prol, %while.body.i1242.prol ]
  %gaptable1.114.i.unr = phi ptr [ %gaptable1.114.i.ph, %while.body.i1242.preheader ], [ %incdec.ptr.i1239.prol, %while.body.i1242.prol ]
  %485 = icmp ult i32 %484, 7
  br i1 %485, label %while.end.loopexit.i, label %while.body.i1242

while.body.i1242:                                 ; preds = %while.body.i1242.prol.loopexit, %while.body.i1242
  %dec16.i = phi i32 [ %dec.i1240.7, %while.body.i1242 ], [ %dec16.i.unr, %while.body.i1242.prol.loopexit ]
  %gaptable2.115.i = phi ptr [ %incdec.ptr116.i.7, %while.body.i1242 ], [ %gaptable2.115.i.unr, %while.body.i1242.prol.loopexit ]
  %gaptable1.114.i = phi ptr [ %incdec.ptr.i1239.7, %while.body.i1242 ], [ %gaptable1.114.i.unr, %while.body.i1242.prol.loopexit ]
  %incdec.ptr.i1239 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -1
  store i8 111, ptr %incdec.ptr.i1239, align 1, !tbaa !13
  %incdec.ptr116.i = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -1
  store i8 45, ptr %incdec.ptr116.i, align 1, !tbaa !13
  %incdec.ptr.i1239.1 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -2
  store i8 111, ptr %incdec.ptr.i1239.1, align 1, !tbaa !13
  %incdec.ptr116.i.1 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -2
  store i8 45, ptr %incdec.ptr116.i.1, align 1, !tbaa !13
  %incdec.ptr.i1239.2 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -3
  store i8 111, ptr %incdec.ptr.i1239.2, align 1, !tbaa !13
  %incdec.ptr116.i.2 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -3
  store i8 45, ptr %incdec.ptr116.i.2, align 1, !tbaa !13
  %incdec.ptr.i1239.3 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -4
  store i8 111, ptr %incdec.ptr.i1239.3, align 1, !tbaa !13
  %incdec.ptr116.i.3 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -4
  store i8 45, ptr %incdec.ptr116.i.3, align 1, !tbaa !13
  %incdec.ptr.i1239.4 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -5
  store i8 111, ptr %incdec.ptr.i1239.4, align 1, !tbaa !13
  %incdec.ptr116.i.4 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -5
  store i8 45, ptr %incdec.ptr116.i.4, align 1, !tbaa !13
  %incdec.ptr.i1239.5 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -6
  store i8 111, ptr %incdec.ptr.i1239.5, align 1, !tbaa !13
  %incdec.ptr116.i.5 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -6
  store i8 45, ptr %incdec.ptr116.i.5, align 1, !tbaa !13
  %incdec.ptr.i1239.6 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -7
  store i8 111, ptr %incdec.ptr.i1239.6, align 1, !tbaa !13
  %incdec.ptr116.i.6 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -7
  store i8 45, ptr %incdec.ptr116.i.6, align 1, !tbaa !13
  %incdec.ptr.i1239.7 = getelementptr inbounds i8, ptr %gaptable1.114.i, i64 -8
  store i8 111, ptr %incdec.ptr.i1239.7, align 1, !tbaa !13
  %incdec.ptr116.i.7 = getelementptr inbounds i8, ptr %gaptable2.115.i, i64 -8
  store i8 45, ptr %incdec.ptr116.i.7, align 1, !tbaa !13
  %dec.i1240.7 = add nsw i32 %dec16.i, -8
  %tobool.not.i1241.7 = icmp eq i32 %dec.i1240.7, 0
  br i1 %tobool.not.i1241.7, label %while.end.loopexit.i, label %while.body.i1242, !llvm.loop !88

while.end.loopexit.i:                             ; preds = %while.body.i1242.prol.loopexit, %while.body.i1242, %middle.block1723
  %incdec.ptr.i1239.lcssa = phi ptr [ %ind.end1734, %middle.block1723 ], [ %incdec.ptr.i1239.lcssa1818.unr, %while.body.i1242.prol.loopexit ], [ %incdec.ptr.i1239.7, %while.body.i1242 ]
  %incdec.ptr116.i.lcssa = phi ptr [ %ind.end1732, %middle.block1723 ], [ %incdec.ptr116.i.lcssa1817.unr, %while.body.i1242.prol.loopexit ], [ %incdec.ptr116.i.7, %while.body.i1242 ]
  %486 = add i32 %473, %k.032.i
  %487 = sub i32 %486, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end114.i
  %k.1.lcssa.i = phi i32 [ %k.032.i, %if.end114.i ], [ %487, %while.end.loopexit.i ]
  %gaptable1.1.lcssa.i = phi ptr [ %gaptable1.033.i, %if.end114.i ], [ %incdec.ptr.i1239.lcssa, %while.end.loopexit.i ]
  %gaptable2.1.lcssa.i = phi ptr [ %gaptable2.034.i, %if.end114.i ], [ %incdec.ptr116.i.lcssa, %while.end.loopexit.i ]
  %tobool121.not21.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool121.not21.i, label %while.end126.i, label %while.body122.preheader.i

while.body122.preheader.i:                        ; preds = %while.end.i
  %gaptable2.1.lcssa.i1695 = ptrtoint ptr %gaptable2.1.lcssa.i to i64
  %gaptable1.1.lcssa.i1694 = ptrtoint ptr %gaptable1.1.lcssa.i to i64
  %dec12020.i = xor i32 %.pn.i, -1
  %488 = sub i32 -2, %.pn.i
  %489 = zext i32 %488 to i64
  %490 = add nuw nsw i64 %489, 1
  %min.iters.check1699 = icmp ult i32 %488, 7
  %491 = sub i64 %gaptable1.1.lcssa.i1694, %gaptable2.1.lcssa.i1695
  %diff.check1696 = icmp ult i64 %491, 8
  %or.cond1810 = select i1 %min.iters.check1699, i1 true, i1 %diff.check1696
  br i1 %or.cond1810, label %while.body122.i.preheader, label %vector.ph1700

vector.ph1700:                                    ; preds = %while.body122.preheader.i
  %n.vec1702 = and i64 %490, -8
  %.cast1703 = trunc i64 %n.vec1702 to i32
  %ind.end1704 = sub i32 %dec12020.i, %.cast1703
  %492 = sub nsw i64 0, %n.vec1702
  %ind.end1706 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %492
  %493 = sub nsw i64 0, %n.vec1702
  %ind.end1708 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %493
  %494 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i, i64 0
  br label %vector.body1711

vector.body1711:                                  ; preds = %vector.body1711, %vector.ph1700
  %index1712 = phi i64 [ 0, %vector.ph1700 ], [ %index.next1718, %vector.body1711 ]
  %vec.phi = phi <4 x i32> [ %494, %vector.ph1700 ], [ %501, %vector.body1711 ]
  %vec.phi1717 = phi <4 x i32> [ zeroinitializer, %vector.ph1700 ], [ %502, %vector.body1711 ]
  %495 = sub i64 0, %index1712
  %next.gep1713 = getelementptr i8, ptr %gaptable2.1.lcssa.i, i64 %495
  %496 = sub i64 0, %index1712
  %next.gep1715 = getelementptr i8, ptr %gaptable1.1.lcssa.i, i64 %496
  %497 = getelementptr inbounds i8, ptr %next.gep1715, i64 -4
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %497, align 1, !tbaa !13
  %498 = getelementptr inbounds i8, ptr %next.gep1715, i64 -8
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %498, align 1, !tbaa !13
  %499 = getelementptr inbounds i8, ptr %next.gep1713, i64 -4
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %499, align 1, !tbaa !13
  %500 = getelementptr inbounds i8, ptr %next.gep1713, i64 -8
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %500, align 1, !tbaa !13
  %501 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %502 = add <4 x i32> %vec.phi1717, <i32 1, i32 1, i32 1, i32 1>
  %index.next1718 = add nuw i64 %index1712, 8
  %503 = icmp eq i64 %index.next1718, %n.vec1702
  br i1 %503, label %middle.block1697, label %vector.body1711, !llvm.loop !89

middle.block1697:                                 ; preds = %vector.body1711
  %bin.rdx = add <4 x i32> %502, %501
  %504 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n1710 = icmp eq i64 %490, %n.vec1702
  br i1 %cmp.n1710, label %while.end126.i, label %while.body122.i.preheader

while.body122.i.preheader:                        ; preds = %while.body122.preheader.i, %middle.block1697
  %dec12025.i.ph = phi i32 [ %dec12020.i, %while.body122.preheader.i ], [ %ind.end1704, %middle.block1697 ]
  %gaptable2.224.i.ph = phi ptr [ %gaptable2.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1706, %middle.block1697 ]
  %gaptable1.223.i.ph = phi ptr [ %gaptable1.1.lcssa.i, %while.body122.preheader.i ], [ %ind.end1708, %middle.block1697 ]
  %k.222.i.ph = phi i32 [ %k.1.lcssa.i, %while.body122.preheader.i ], [ %504, %middle.block1697 ]
  %505 = add nsw i32 %dec12025.i.ph, -1
  %xtraiter1858 = and i32 %dec12025.i.ph, 3
  %lcmp.mod1859.not = icmp eq i32 %xtraiter1858, 0
  br i1 %lcmp.mod1859.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol

while.body122.i.prol:                             ; preds = %while.body122.i.preheader, %while.body122.i.prol
  %dec12025.i.prol = phi i32 [ %dec120.i.prol, %while.body122.i.prol ], [ %dec12025.i.ph, %while.body122.i.preheader ]
  %gaptable2.224.i.prol = phi ptr [ %incdec.ptr124.i.prol, %while.body122.i.prol ], [ %gaptable2.224.i.ph, %while.body122.i.preheader ]
  %gaptable1.223.i.prol = phi ptr [ %incdec.ptr123.i.prol, %while.body122.i.prol ], [ %gaptable1.223.i.ph, %while.body122.i.preheader ]
  %k.222.i.prol = phi i32 [ %inc125.i.prol, %while.body122.i.prol ], [ %k.222.i.ph, %while.body122.i.preheader ]
  %prol.iter1860 = phi i32 [ %prol.iter1860.next, %while.body122.i.prol ], [ 0, %while.body122.i.preheader ]
  %incdec.ptr123.i.prol = getelementptr inbounds i8, ptr %gaptable1.223.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i.prol, align 1, !tbaa !13
  %incdec.ptr124.i.prol = getelementptr inbounds i8, ptr %gaptable2.224.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i.prol, align 1, !tbaa !13
  %inc125.i.prol = add nsw i32 %k.222.i.prol, 1
  %dec120.i.prol = add nsw i32 %dec12025.i.prol, -1
  %prol.iter1860.next = add i32 %prol.iter1860, 1
  %prol.iter1860.cmp.not = icmp eq i32 %prol.iter1860.next, %xtraiter1858
  br i1 %prol.iter1860.cmp.not, label %while.body122.i.prol.loopexit, label %while.body122.i.prol, !llvm.loop !90

while.body122.i.prol.loopexit:                    ; preds = %while.body122.i.prol, %while.body122.i.preheader
  %incdec.ptr123.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %incdec.ptr124.i.lcssa.unr = phi ptr [ undef, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %inc125.i.lcssa.unr = phi i32 [ undef, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %dec12025.i.unr = phi i32 [ %dec12025.i.ph, %while.body122.i.preheader ], [ %dec120.i.prol, %while.body122.i.prol ]
  %gaptable2.224.i.unr = phi ptr [ %gaptable2.224.i.ph, %while.body122.i.preheader ], [ %incdec.ptr124.i.prol, %while.body122.i.prol ]
  %gaptable1.223.i.unr = phi ptr [ %gaptable1.223.i.ph, %while.body122.i.preheader ], [ %incdec.ptr123.i.prol, %while.body122.i.prol ]
  %k.222.i.unr = phi i32 [ %k.222.i.ph, %while.body122.i.preheader ], [ %inc125.i.prol, %while.body122.i.prol ]
  %506 = icmp ult i32 %505, 3
  br i1 %506, label %while.end126.i, label %while.body122.i

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
  br i1 %tobool121.not.i.3, label %while.end126.i, label %while.body122.i, !llvm.loop !91

while.end126.i:                                   ; preds = %while.body122.i.prol.loopexit, %while.body122.i, %middle.block1697, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %504, %middle.block1697 ], [ %inc125.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %inc125.i.3, %while.body122.i ]
  %gaptable1.2.lcssa.i = phi ptr [ %gaptable1.1.lcssa.i, %while.end.i ], [ %ind.end1708, %middle.block1697 ], [ %incdec.ptr123.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr123.i.3, %while.body122.i ]
  %gaptable2.2.lcssa.i = phi ptr [ %gaptable2.1.lcssa.i, %while.end.i ], [ %ind.end1706, %middle.block1697 ], [ %incdec.ptr124.i.lcssa.unr, %while.body122.i.prol.loopexit ], [ %incdec.ptr124.i.3, %while.body122.i ]
  %cmp127.i = icmp eq i32 %iin.031.i, %conv.i1244
  %cmp129.i = icmp eq i32 %jin.030.i, %conv3.i1246
  %or.cond279.i = or i1 %cmp127.i, %cmp129.i
  br i1 %or.cond279.i, label %if.end135.i, label %if.else132.i

if.else132.i:                                     ; preds = %while.end126.i
  %507 = load ptr, ptr @impmtx, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %507, i64 %idxprom83.i
  %508 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds float, ptr %508, i64 %idxprom85.i
  %509 = load float, ptr %arrayidx2.i.i, align 4, !tbaa !9
  %510 = load float, ptr %impmatch, align 4, !tbaa !9
  %add134.i = fadd float %509, %510
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
  %cmp80.not.i = icmp sgt i32 %inc147.i, %add.i1247
  br i1 %cmp80.not.i, label %for.end148.i, label %for.body82.i, !llvm.loop !92

for.end148.i:                                     ; preds = %if.end142.i, %if.end135.i, %for.end71.i
  %gaptable1.3.i = phi ptr [ %add.ptr73.i, %for.end71.i ], [ %incdec.ptr143.i, %if.end142.i ], [ %gaptable1.2.lcssa.i, %if.end135.i ]
  %gaptable2.3.i = phi ptr [ %add.ptr77.i, %for.end71.i ], [ %incdec.ptr144.i, %if.end142.i ], [ %gaptable2.2.lcssa.i, %if.end135.i ]
  br i1 %cmp1151391, label %for.body152.preheader.i, label %for.cond160.preheader.i

for.body152.preheader.i:                          ; preds = %for.end148.i
  %wide.trip.count67.i = zext i32 %icyc to i64
  br label %for.body152.i

for.cond160.preheader.i:                          ; preds = %for.body152.i, %for.end148.i
  br i1 %cmp1251393, label %for.body163.preheader.i, label %if.end620

for.body163.preheader.i:                          ; preds = %for.cond160.preheader.i
  %wide.trip.count72.i = zext i32 %jcyc to i64
  br label %for.body163.i

for.body152.i:                                    ; preds = %for.body152.i, %for.body152.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %for.body152.preheader.i ], [ %indvars.iv.next65.i, %for.body152.i ]
  %arrayidx154.i = getelementptr inbounds ptr, ptr %415, i64 %indvars.iv64.i
  %511 = load ptr, ptr %arrayidx154.i, align 8, !tbaa !5
  %arrayidx156.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64.i
  %512 = load ptr, ptr %arrayidx156.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %511, ptr noundef %512, ptr noundef %gaptable1.3.i) #13
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %for.cond160.preheader.i, label %for.body152.i, !llvm.loop !93

for.body163.i:                                    ; preds = %for.body163.i, %for.body163.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %for.body163.preheader.i ], [ %indvars.iv.next70.i, %for.body163.i ]
  %arrayidx165.i = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv69.i
  %513 = load ptr, ptr %arrayidx165.i, align 8, !tbaa !5
  %arrayidx167.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69.i
  %514 = load ptr, ptr %arrayidx167.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %513, ptr noundef %514, ptr noundef %gaptable2.3.i) #13
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %if.end620, label %for.body163.i, !llvm.loop !94

if.else618:                                       ; preds = %if.end615
  br i1 %cmp.i1251, label %if.end46.i1292, label %if.else.i1253

if.else.i1253:                                    ; preds = %if.else618
  %515 = load float, ptr %385, align 4, !tbaa !9
  %cmp111.i1252 = icmp sgt i32 %conv.i1244, 0
  br i1 %cmp111.i1252, label %for.body.lr.ph.i1258, label %for.cond24.preheader.i1261

for.body.lr.ph.i1258:                             ; preds = %if.else.i1253
  %sext260.i = shl i64 %call.i1243, 32
  %idxprom20.i1254 = ashr exact i64 %sext260.i, 32
  %arrayidx21.i1255 = getelementptr inbounds ptr, ptr %417, i64 %idxprom20.i1254
  %sext261.i = shl i64 %call2.i1245, 32
  %idxprom22.i1256 = ashr exact i64 %sext261.i, 32
  %wide.trip.count.i1257 = and i64 %call.i1243, 4294967295
  %xtraiter1861 = and i64 %call.i1243, 1
  %516 = icmp eq i64 %wide.trip.count.i1257, 1
  br i1 %516, label %for.cond24.preheader.i1261.loopexit.unr-lcssa, label %for.body.lr.ph.i1258.new

for.body.lr.ph.i1258.new:                         ; preds = %for.body.lr.ph.i1258
  %unroll_iter1865 = sub nsw i64 %wide.trip.count.i1257, %xtraiter1861
  br label %for.body.i1271

for.cond24.preheader.i1261.loopexit.unr-lcssa:    ; preds = %for.inc.i1278.1, %for.body.lr.ph.i1258
  %wm.1.i1275.lcssa.ph = phi float [ undef, %for.body.lr.ph.i1258 ], [ %wm.1.i1275.1, %for.inc.i1278.1 ]
  %indvars.iv.i1267.unr = phi i64 [ 0, %for.body.lr.ph.i1258 ], [ %indvars.iv.next.i1276.1, %for.inc.i1278.1 ]
  %wm.02.i1268.unr = phi float [ %515, %for.body.lr.ph.i1258 ], [ %wm.1.i1275.1, %for.inc.i1278.1 ]
  %lcmp.mod1863.not = icmp eq i64 %xtraiter1861, 0
  br i1 %lcmp.mod1863.not, label %for.cond24.preheader.i1261, label %for.body.i1271.epil

for.body.i1271.epil:                              ; preds = %for.cond24.preheader.i1261.loopexit.unr-lcssa
  %arrayidx13.i1269.epil = getelementptr inbounds float, ptr %385, i64 %indvars.iv.i1267.unr
  %517 = load float, ptr %arrayidx13.i1269.epil, align 4, !tbaa !9
  %cmp14.i1270.epil = fcmp ult float %517, %wm.02.i1268.unr
  br i1 %cmp14.i1270.epil, label %for.cond24.preheader.i1261, label %if.then16.i1274.epil

if.then16.i1274.epil:                             ; preds = %for.body.i1271.epil
  %518 = trunc i64 %indvars.iv.i1267.unr to i32
  %sub19.i1272.epil = sub nsw i32 %conv.i1244, %518
  %519 = load ptr, ptr %arrayidx21.i1255, align 8, !tbaa !5
  %arrayidx23.i1273.epil = getelementptr inbounds i32, ptr %519, i64 %idxprom22.i1256
  store i32 %sub19.i1272.epil, ptr %arrayidx23.i1273.epil, align 4, !tbaa !11
  br label %for.cond24.preheader.i1261

for.cond24.preheader.i1261:                       ; preds = %for.cond24.preheader.i1261.loopexit.unr-lcssa, %if.then16.i1274.epil, %for.body.i1271.epil, %if.else.i1253
  %wm.0.lcssa.i1259 = phi float [ %515, %if.else.i1253 ], [ %wm.1.i1275.lcssa.ph, %for.cond24.preheader.i1261.loopexit.unr-lcssa ], [ %517, %if.then16.i1274.epil ], [ %wm.02.i1268.unr, %for.body.i1271.epil ]
  %cmp254.i1260 = icmp sgt i32 %conv3.i1246, 0
  br i1 %cmp254.i1260, label %for.body27.lr.ph.i1266, label %if.end46.i1292

for.body27.lr.ph.i1266:                           ; preds = %for.cond24.preheader.i1261
  %sext258.i = shl i64 %call.i1243, 32
  %idxprom38.i1262 = ashr exact i64 %sext258.i, 32
  %arrayidx39.i1263 = getelementptr inbounds ptr, ptr %417, i64 %idxprom38.i1262
  %sext259.i = shl i64 %call2.i1245, 32
  %idxprom40.i1264 = ashr exact i64 %sext259.i, 32
  %wide.trip.count47.i1265 = and i64 %call2.i1245, 4294967295
  %xtraiter1867 = and i64 %call2.i1245, 1
  %520 = icmp eq i64 %wide.trip.count47.i1265, 1
  br i1 %520, label %if.end46.i1292.loopexit.unr-lcssa, label %for.body27.lr.ph.i1266.new

for.body27.lr.ph.i1266.new:                       ; preds = %for.body27.lr.ph.i1266
  %unroll_iter1870 = sub nsw i64 %wide.trip.count47.i1265, %xtraiter1867
  br label %for.body27.i1283

for.body.i1271:                                   ; preds = %for.inc.i1278.1, %for.body.lr.ph.i1258.new
  %indvars.iv.i1267 = phi i64 [ 0, %for.body.lr.ph.i1258.new ], [ %indvars.iv.next.i1276.1, %for.inc.i1278.1 ]
  %wm.02.i1268 = phi float [ %515, %for.body.lr.ph.i1258.new ], [ %wm.1.i1275.1, %for.inc.i1278.1 ]
  %niter1866 = phi i64 [ 0, %for.body.lr.ph.i1258.new ], [ %niter1866.next.1, %for.inc.i1278.1 ]
  %arrayidx13.i1269 = getelementptr inbounds float, ptr %385, i64 %indvars.iv.i1267
  %521 = load float, ptr %arrayidx13.i1269, align 4, !tbaa !9
  %cmp14.i1270 = fcmp ult float %521, %wm.02.i1268
  br i1 %cmp14.i1270, label %for.inc.i1278, label %if.then16.i1274

if.then16.i1274:                                  ; preds = %for.body.i1271
  %522 = trunc i64 %indvars.iv.i1267 to i32
  %sub19.i1272 = sub nsw i32 %conv.i1244, %522
  %523 = load ptr, ptr %arrayidx21.i1255, align 8, !tbaa !5
  %arrayidx23.i1273 = getelementptr inbounds i32, ptr %523, i64 %idxprom22.i1256
  store i32 %sub19.i1272, ptr %arrayidx23.i1273, align 4, !tbaa !11
  br label %for.inc.i1278

for.inc.i1278:                                    ; preds = %if.then16.i1274, %for.body.i1271
  %wm.1.i1275 = phi float [ %521, %if.then16.i1274 ], [ %wm.02.i1268, %for.body.i1271 ]
  %indvars.iv.next.i1276 = or i64 %indvars.iv.i1267, 1
  %arrayidx13.i1269.1 = getelementptr inbounds float, ptr %385, i64 %indvars.iv.next.i1276
  %524 = load float, ptr %arrayidx13.i1269.1, align 4, !tbaa !9
  %cmp14.i1270.1 = fcmp ult float %524, %wm.1.i1275
  br i1 %cmp14.i1270.1, label %for.inc.i1278.1, label %if.then16.i1274.1

if.then16.i1274.1:                                ; preds = %for.inc.i1278
  %525 = trunc i64 %indvars.iv.next.i1276 to i32
  %sub19.i1272.1 = sub nsw i32 %conv.i1244, %525
  %526 = load ptr, ptr %arrayidx21.i1255, align 8, !tbaa !5
  %arrayidx23.i1273.1 = getelementptr inbounds i32, ptr %526, i64 %idxprom22.i1256
  store i32 %sub19.i1272.1, ptr %arrayidx23.i1273.1, align 4, !tbaa !11
  br label %for.inc.i1278.1

for.inc.i1278.1:                                  ; preds = %if.then16.i1274.1, %for.inc.i1278
  %wm.1.i1275.1 = phi float [ %524, %if.then16.i1274.1 ], [ %wm.1.i1275, %for.inc.i1278 ]
  %indvars.iv.next.i1276.1 = add nuw nsw i64 %indvars.iv.i1267, 2
  %niter1866.next.1 = add i64 %niter1866, 2
  %niter1866.ncmp.1 = icmp eq i64 %niter1866.next.1, %unroll_iter1865
  br i1 %niter1866.ncmp.1, label %for.cond24.preheader.i1261.loopexit.unr-lcssa, label %for.body.i1271, !llvm.loop !95

for.body27.i1283:                                 ; preds = %for.inc43.i1290.1, %for.body27.lr.ph.i1266.new
  %indvars.iv44.i1279 = phi i64 [ 0, %for.body27.lr.ph.i1266.new ], [ %indvars.iv.next45.i1288.1, %for.inc43.i1290.1 ]
  %wm.25.i1280 = phi float [ %wm.0.lcssa.i1259, %for.body27.lr.ph.i1266.new ], [ %wm.3.i1287.1, %for.inc43.i1290.1 ]
  %niter1871 = phi i64 [ 0, %for.body27.lr.ph.i1266.new ], [ %niter1871.next.1, %for.inc43.i1290.1 ]
  %arrayidx29.i1281 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i1279
  %527 = load float, ptr %arrayidx29.i1281, align 4, !tbaa !9
  %cmp30.i1282 = fcmp ult float %527, %wm.25.i1280
  br i1 %cmp30.i1282, label %for.inc43.i1290, label %if.then32.i1286

if.then32.i1286:                                  ; preds = %for.body27.i1283
  %528 = trunc i64 %indvars.iv44.i1279 to i32
  %sub36.neg.i1284 = sub i32 %528, %conv3.i1246
  %529 = load ptr, ptr %arrayidx39.i1263, align 8, !tbaa !5
  %arrayidx41.i1285 = getelementptr inbounds i32, ptr %529, i64 %idxprom40.i1264
  store i32 %sub36.neg.i1284, ptr %arrayidx41.i1285, align 4, !tbaa !11
  br label %for.inc43.i1290

for.inc43.i1290:                                  ; preds = %if.then32.i1286, %for.body27.i1283
  %wm.3.i1287 = phi float [ %527, %if.then32.i1286 ], [ %wm.25.i1280, %for.body27.i1283 ]
  %indvars.iv.next45.i1288 = or i64 %indvars.iv44.i1279, 1
  %arrayidx29.i1281.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next45.i1288
  %530 = load float, ptr %arrayidx29.i1281.1, align 4, !tbaa !9
  %cmp30.i1282.1 = fcmp ult float %530, %wm.3.i1287
  br i1 %cmp30.i1282.1, label %for.inc43.i1290.1, label %if.then32.i1286.1

if.then32.i1286.1:                                ; preds = %for.inc43.i1290
  %531 = trunc i64 %indvars.iv.next45.i1288 to i32
  %sub36.neg.i1284.1 = sub i32 %531, %conv3.i1246
  %532 = load ptr, ptr %arrayidx39.i1263, align 8, !tbaa !5
  %arrayidx41.i1285.1 = getelementptr inbounds i32, ptr %532, i64 %idxprom40.i1264
  store i32 %sub36.neg.i1284.1, ptr %arrayidx41.i1285.1, align 4, !tbaa !11
  br label %for.inc43.i1290.1

for.inc43.i1290.1:                                ; preds = %if.then32.i1286.1, %for.inc43.i1290
  %wm.3.i1287.1 = phi float [ %530, %if.then32.i1286.1 ], [ %wm.3.i1287, %for.inc43.i1290 ]
  %indvars.iv.next45.i1288.1 = add nuw nsw i64 %indvars.iv44.i1279, 2
  %niter1871.next.1 = add i64 %niter1871, 2
  %niter1871.ncmp.1 = icmp eq i64 %niter1871.next.1, %unroll_iter1870
  br i1 %niter1871.ncmp.1, label %if.end46.i1292.loopexit.unr-lcssa, label %for.body27.i1283, !llvm.loop !96

if.end46.i1292.loopexit.unr-lcssa:                ; preds = %for.inc43.i1290.1, %for.body27.lr.ph.i1266
  %indvars.iv44.i1279.unr = phi i64 [ 0, %for.body27.lr.ph.i1266 ], [ %indvars.iv.next45.i1288.1, %for.inc43.i1290.1 ]
  %wm.25.i1280.unr = phi float [ %wm.0.lcssa.i1259, %for.body27.lr.ph.i1266 ], [ %wm.3.i1287.1, %for.inc43.i1290.1 ]
  %lcmp.mod1869.not = icmp eq i64 %xtraiter1867, 0
  br i1 %lcmp.mod1869.not, label %if.end46.i1292, label %for.body27.i1283.epil

for.body27.i1283.epil:                            ; preds = %if.end46.i1292.loopexit.unr-lcssa
  %arrayidx29.i1281.epil = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv44.i1279.unr
  %533 = load float, ptr %arrayidx29.i1281.epil, align 4, !tbaa !9
  %cmp30.i1282.epil = fcmp ult float %533, %wm.25.i1280.unr
  br i1 %cmp30.i1282.epil, label %if.end46.i1292, label %if.then32.i1286.epil

if.then32.i1286.epil:                             ; preds = %for.body27.i1283.epil
  %534 = trunc i64 %indvars.iv44.i1279.unr to i32
  %sub36.neg.i1284.epil = sub i32 %534, %conv3.i1246
  %535 = load ptr, ptr %arrayidx39.i1263, align 8, !tbaa !5
  %arrayidx41.i1285.epil = getelementptr inbounds i32, ptr %535, i64 %idxprom40.i1264
  store i32 %sub36.neg.i1284.epil, ptr %arrayidx41.i1285.epil, align 4, !tbaa !11
  br label %if.end46.i1292

if.end46.i1292:                                   ; preds = %if.end46.i1292.loopexit.unr-lcssa, %if.then32.i1286.epil, %for.body27.i1283.epil, %for.cond24.preheader.i1261, %if.else618
  %cmp49.not7.i1291 = icmp slt i32 %conv.i1244, 0
  br i1 %cmp49.not7.i1291, label %for.cond59.preheader.i1296, label %for.body51.preheader.i1294

for.body51.preheader.i1294:                       ; preds = %if.end46.i1292
  %536 = add i64 %call.i1243, 1
  %wide.trip.count52.i1293 = and i64 %536, 4294967295
  %537 = add nsw i64 %wide.trip.count52.i1293, -1
  %xtraiter1872 = and i64 %536, 7
  %538 = icmp ult i64 %537, 7
  br i1 %538, label %for.cond59.preheader.i1296.loopexit.unr-lcssa, label %for.body51.preheader.i1294.new

for.body51.preheader.i1294.new:                   ; preds = %for.body51.preheader.i1294
  %unroll_iter1875 = sub nsw i64 %wide.trip.count52.i1293, %xtraiter1872
  br label %for.body51.i1303

for.cond59.preheader.i1296.loopexit.unr-lcssa:    ; preds = %for.body51.i1303, %for.body51.preheader.i1294
  %indvars.iv49.i1299.unr = phi i64 [ 0, %for.body51.preheader.i1294 ], [ %indvars.iv.next50.i1300.7, %for.body51.i1303 ]
  %lcmp.mod1874.not = icmp eq i64 %xtraiter1872, 0
  br i1 %lcmp.mod1874.not, label %for.cond59.preheader.i1296, label %for.body51.i1303.epil

for.body51.i1303.epil:                            ; preds = %for.cond59.preheader.i1296.loopexit.unr-lcssa, %for.body51.i1303.epil
  %indvars.iv49.i1299.epil = phi i64 [ %indvars.iv.next50.i1300.epil, %for.body51.i1303.epil ], [ %indvars.iv49.i1299.unr, %for.cond59.preheader.i1296.loopexit.unr-lcssa ]
  %epil.iter1873 = phi i64 [ %epil.iter1873.next, %for.body51.i1303.epil ], [ 0, %for.cond59.preheader.i1296.loopexit.unr-lcssa ]
  %indvars.iv.next50.i1300.epil = add nuw nsw i64 %indvars.iv49.i1299.epil, 1
  %arrayidx54.i1301.epil = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv49.i1299.epil
  %539 = load ptr, ptr %arrayidx54.i1301.epil, align 8, !tbaa !5
  %540 = trunc i64 %indvars.iv.next50.i1300.epil to i32
  store i32 %540, ptr %539, align 4, !tbaa !11
  %epil.iter1873.next = add i64 %epil.iter1873, 1
  %epil.iter1873.cmp.not = icmp eq i64 %epil.iter1873.next, %xtraiter1872
  br i1 %epil.iter1873.cmp.not, label %for.cond59.preheader.i1296, label %for.body51.i1303.epil, !llvm.loop !97

for.cond59.preheader.i1296:                       ; preds = %for.cond59.preheader.i1296.loopexit.unr-lcssa, %for.body51.i1303.epil, %if.end46.i1292
  %cmp61.not9.i1295 = icmp slt i32 %conv3.i1246, 0
  br i1 %cmp61.not9.i1295, label %for.end71.i1319, label %for.body63.lr.ph.i1298

for.body63.lr.ph.i1298:                           ; preds = %for.cond59.preheader.i1296
  %541 = load ptr, ptr %417, align 8, !tbaa !5
  %542 = add i64 %call2.i1245, 1
  %wide.trip.count58.i1297 = and i64 %542, 4294967295
  %min.iters.check1744 = icmp ult i64 %wide.trip.count58.i1297, 8
  br i1 %min.iters.check1744, label %for.body63.i1310.preheader, label %vector.ph1745

vector.ph1745:                                    ; preds = %for.body63.lr.ph.i1298
  %n.mod.vf1746 = and i64 %542, 7
  %n.vec1747 = sub nsw i64 %wide.trip.count58.i1297, %n.mod.vf1746
  br label %vector.body1750

vector.body1750:                                  ; preds = %vector.body1750, %vector.ph1745
  %index1751 = phi i64 [ 0, %vector.ph1745 ], [ %index.next1756, %vector.body1750 ]
  %vec.ind1752 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1745 ], [ %vec.ind.next1755, %vector.body1750 ]
  %543 = xor <4 x i32> %vec.ind1752, <i32 -1, i32 -1, i32 -1, i32 -1>
  %544 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind1752
  %545 = getelementptr inbounds i32, ptr %541, i64 %index1751
  store <4 x i32> %543, ptr %545, align 4, !tbaa !11
  %546 = getelementptr inbounds i32, ptr %545, i64 4
  store <4 x i32> %544, ptr %546, align 4, !tbaa !11
  %index.next1756 = add nuw i64 %index1751, 8
  %vec.ind.next1755 = add <4 x i32> %vec.ind1752, <i32 8, i32 8, i32 8, i32 8>
  %547 = icmp eq i64 %index.next1756, %n.vec1747
  br i1 %547, label %middle.block1742, label %vector.body1750, !llvm.loop !98

middle.block1742:                                 ; preds = %vector.body1750
  %cmp.n1749 = icmp eq i64 %n.mod.vf1746, 0
  br i1 %cmp.n1749, label %for.end71.i1319, label %for.body63.i1310.preheader

for.body63.i1310.preheader:                       ; preds = %for.body63.lr.ph.i1298, %middle.block1742
  %indvars.iv54.i1304.ph = phi i64 [ 0, %for.body63.lr.ph.i1298 ], [ %n.vec1747, %middle.block1742 ]
  br label %for.body63.i1310

for.body51.i1303:                                 ; preds = %for.body51.i1303, %for.body51.preheader.i1294.new
  %indvars.iv49.i1299 = phi i64 [ 0, %for.body51.preheader.i1294.new ], [ %indvars.iv.next50.i1300.7, %for.body51.i1303 ]
  %niter1876 = phi i64 [ 0, %for.body51.preheader.i1294.new ], [ %niter1876.next.7, %for.body51.i1303 ]
  %indvars.iv.next50.i1300 = or i64 %indvars.iv49.i1299, 1
  %arrayidx54.i1301 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv49.i1299
  %548 = load ptr, ptr %arrayidx54.i1301, align 8, !tbaa !5
  %549 = trunc i64 %indvars.iv.next50.i1300 to i32
  store i32 %549, ptr %548, align 4, !tbaa !11
  %indvars.iv.next50.i1300.1 = or i64 %indvars.iv49.i1299, 2
  %arrayidx54.i1301.1 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i1300
  %550 = load ptr, ptr %arrayidx54.i1301.1, align 8, !tbaa !5
  %551 = trunc i64 %indvars.iv.next50.i1300.1 to i32
  store i32 %551, ptr %550, align 4, !tbaa !11
  %indvars.iv.next50.i1300.2 = or i64 %indvars.iv49.i1299, 3
  %arrayidx54.i1301.2 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i1300.1
  %552 = load ptr, ptr %arrayidx54.i1301.2, align 8, !tbaa !5
  %553 = trunc i64 %indvars.iv.next50.i1300.2 to i32
  store i32 %553, ptr %552, align 4, !tbaa !11
  %indvars.iv.next50.i1300.3 = or i64 %indvars.iv49.i1299, 4
  %arrayidx54.i1301.3 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i1300.2
  %554 = load ptr, ptr %arrayidx54.i1301.3, align 8, !tbaa !5
  %555 = trunc i64 %indvars.iv.next50.i1300.3 to i32
  store i32 %555, ptr %554, align 4, !tbaa !11
  %indvars.iv.next50.i1300.4 = or i64 %indvars.iv49.i1299, 5
  %arrayidx54.i1301.4 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i1300.3
  %556 = load ptr, ptr %arrayidx54.i1301.4, align 8, !tbaa !5
  %557 = trunc i64 %indvars.iv.next50.i1300.4 to i32
  store i32 %557, ptr %556, align 4, !tbaa !11
  %indvars.iv.next50.i1300.5 = or i64 %indvars.iv49.i1299, 6
  %arrayidx54.i1301.5 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i1300.4
  %558 = load ptr, ptr %arrayidx54.i1301.5, align 8, !tbaa !5
  %559 = trunc i64 %indvars.iv.next50.i1300.5 to i32
  store i32 %559, ptr %558, align 4, !tbaa !11
  %indvars.iv.next50.i1300.6 = or i64 %indvars.iv49.i1299, 7
  %arrayidx54.i1301.6 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i1300.5
  %560 = load ptr, ptr %arrayidx54.i1301.6, align 8, !tbaa !5
  %561 = trunc i64 %indvars.iv.next50.i1300.6 to i32
  store i32 %561, ptr %560, align 4, !tbaa !11
  %indvars.iv.next50.i1300.7 = add nuw nsw i64 %indvars.iv49.i1299, 8
  %arrayidx54.i1301.7 = getelementptr inbounds ptr, ptr %417, i64 %indvars.iv.next50.i1300.6
  %562 = load ptr, ptr %arrayidx54.i1301.7, align 8, !tbaa !5
  %563 = trunc i64 %indvars.iv.next50.i1300.7 to i32
  store i32 %563, ptr %562, align 4, !tbaa !11
  %niter1876.next.7 = add i64 %niter1876, 8
  %niter1876.ncmp.7 = icmp eq i64 %niter1876.next.7, %unroll_iter1875
  br i1 %niter1876.ncmp.7, label %for.cond59.preheader.i1296.loopexit.unr-lcssa, label %for.body51.i1303, !llvm.loop !99

for.body63.i1310:                                 ; preds = %for.body63.i1310.preheader, %for.body63.i1310
  %indvars.iv54.i1304 = phi i64 [ %indvars.iv.next55.i1306, %for.body63.i1310 ], [ %indvars.iv54.i1304.ph, %for.body63.i1310.preheader ]
  %indvars57.i1305 = trunc i64 %indvars.iv54.i1304 to i32
  %indvars.iv.next55.i1306 = add nuw nsw i64 %indvars.iv54.i1304, 1
  %sub65.i1307 = xor i32 %indvars57.i1305, -1
  %arrayidx68.i1308 = getelementptr inbounds i32, ptr %541, i64 %indvars.iv54.i1304
  store i32 %sub65.i1307, ptr %arrayidx68.i1308, align 4, !tbaa !11
  %exitcond59.not.i1309 = icmp eq i64 %indvars.iv.next55.i1306, %wide.trip.count58.i1297
  br i1 %exitcond59.not.i1309, label %for.end71.i1319, label %for.body63.i1310, !llvm.loop !100

for.end71.i1319:                                  ; preds = %for.body63.i1310, %middle.block1742, %for.cond59.preheader.i1296
  %sext.i1311 = shl i64 %call.i1243, 32
  %idx.ext.i1312 = ashr exact i64 %sext.i1311, 32
  %add.ptr.i1313 = getelementptr inbounds i8, ptr %call5.i1249, i64 %idx.ext.i1312
  %sext257.i = shl i64 %call2.i1245, 32
  %idx.ext72.i1314 = ashr exact i64 %sext257.i, 32
  %add.ptr73.i1315 = getelementptr inbounds i8, ptr %add.ptr.i1313, i64 %idx.ext72.i1314
  store i8 0, ptr %add.ptr73.i1315, align 1, !tbaa !13
  %add.ptr75.i1316 = getelementptr inbounds i8, ptr %call8.i1250, i64 %idx.ext.i1312
  %add.ptr77.i1317 = getelementptr inbounds i8, ptr %add.ptr75.i1316, i64 %idx.ext72.i1314
  store i8 0, ptr %add.ptr77.i1317, align 1, !tbaa !13
  %cmp80.not29.i1318 = icmp slt i32 %add.i1247, 0
  br i1 %cmp80.not29.i1318, label %for.end138.i, label %for.body82.i1330

for.body82.i1330:                                 ; preds = %for.end71.i1319, %if.end132.i
  %gaptable2.034.i1320 = phi ptr [ %incdec.ptr134.i, %if.end132.i ], [ %add.ptr77.i1317, %for.end71.i1319 ]
  %gaptable1.033.i1321 = phi ptr [ %incdec.ptr133.i, %if.end132.i ], [ %add.ptr73.i1315, %for.end71.i1319 ]
  %k.032.i1322 = phi i32 [ %inc137.i, %if.end132.i ], [ 0, %for.end71.i1319 ]
  %iin.031.i1323 = phi i32 [ %ifi.0.i1339, %if.end132.i ], [ %conv.i1244, %for.end71.i1319 ]
  %jin.030.i1324 = phi i32 [ %jfi.0.i1341, %if.end132.i ], [ %conv3.i1246, %for.end71.i1319 ]
  %gaptable1.033.i13211787 = ptrtoint ptr %gaptable1.033.i1321 to i64
  %gaptable2.034.i13201788 = ptrtoint ptr %gaptable2.034.i1320 to i64
  %idxprom83.i1325 = sext i32 %iin.031.i1323 to i64
  %arrayidx84.i1326 = getelementptr inbounds ptr, ptr %417, i64 %idxprom83.i1325
  %564 = load ptr, ptr %arrayidx84.i1326, align 8, !tbaa !5
  %idxprom85.i1327 = sext i32 %jin.030.i1324 to i64
  %arrayidx86.i1328 = getelementptr inbounds i32, ptr %564, i64 %idxprom85.i1327
  %565 = load i32, ptr %arrayidx86.i1328, align 4, !tbaa !11
  %cmp87.i1329 = icmp slt i32 %565, 0
  br i1 %cmp87.i1329, label %if.then89.i1332, label %if.else96.i1334

if.then89.i1332:                                  ; preds = %for.body82.i1330
  %sub90.i1331 = add nsw i32 %iin.031.i1323, -1
  br label %if.end114.i1344

if.else96.i1334:                                  ; preds = %for.body82.i1330
  %cmp101.not.i1333 = icmp eq i32 %565, 0
  br i1 %cmp101.not.i1333, label %if.else110.i1338, label %if.then103.i1336

if.then103.i1336:                                 ; preds = %if.else96.i1334
  %sub108.i1335 = sub nsw i32 %iin.031.i1323, %565
  br label %if.end114.i1344

if.else110.i1338:                                 ; preds = %if.else96.i1334
  %sub111.i1337 = add nsw i32 %iin.031.i1323, -1
  br label %if.end114.i1344

if.end114.i1344:                                  ; preds = %if.else110.i1338, %if.then103.i1336, %if.then89.i1332
  %ifi.0.i1339 = phi i32 [ %sub90.i1331, %if.then89.i1332 ], [ %sub108.i1335, %if.then103.i1336 ], [ %sub111.i1337, %if.else110.i1338 ]
  %.pn.i1340 = phi i32 [ %565, %if.then89.i1332 ], [ -1, %if.then103.i1336 ], [ -1, %if.else110.i1338 ]
  %jfi.0.i1341 = add nsw i32 %.pn.i1340, %jin.030.i1324
  %566 = xor i32 %ifi.0.i1339, -1
  %dec11.i1342 = add i32 %iin.031.i1323, %566
  %tobool.not12.i1343 = icmp eq i32 %dec11.i1342, 0
  br i1 %tobool.not12.i1343, label %while.end.i1359, label %while.body.preheader.i1345

while.body.preheader.i1345:                       ; preds = %if.end114.i1344
  %567 = add i32 %iin.031.i1323, -1
  %568 = add i32 %iin.031.i1323, -2
  %569 = sub i32 %568, %ifi.0.i1339
  %570 = zext i32 %569 to i64
  %571 = add nuw nsw i64 %570, 1
  %min.iters.check1792 = icmp ult i32 %569, 15
  %572 = sub i64 %gaptable1.033.i13211787, %gaptable2.034.i13201788
  %diff.check1789 = icmp ult i64 %572, 16
  %or.cond1811 = or i1 %min.iters.check1792, %diff.check1789
  br i1 %or.cond1811, label %while.body.i1353.preheader, label %vector.ph1793

vector.ph1793:                                    ; preds = %while.body.preheader.i1345
  %n.vec1795 = and i64 %571, -16
  %.cast1796 = trunc i64 %n.vec1795 to i32
  %ind.end1797 = sub i32 %dec11.i1342, %.cast1796
  %573 = sub nsw i64 0, %n.vec1795
  %ind.end1799 = getelementptr i8, ptr %gaptable2.034.i1320, i64 %573
  %574 = sub nsw i64 0, %n.vec1795
  %ind.end1801 = getelementptr i8, ptr %gaptable1.033.i1321, i64 %574
  %invariant.gep1889 = getelementptr i8, ptr %gaptable1.033.i1321, i64 -16
  %invariant.gep1891 = getelementptr i8, ptr %gaptable2.034.i1320, i64 -16
  br label %vector.body1804

vector.body1804:                                  ; preds = %vector.body1804, %vector.ph1793
  %index1805 = phi i64 [ 0, %vector.ph1793 ], [ %index.next1808, %vector.body1804 ]
  %575 = sub i64 0, %index1805
  %576 = sub i64 0, %index1805
  %gep1890 = getelementptr i8, ptr %invariant.gep1889, i64 %576
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %gep1890, align 1, !tbaa !13
  %gep1892 = getelementptr i8, ptr %invariant.gep1891, i64 %575
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %gep1892, align 1, !tbaa !13
  %index.next1808 = add nuw i64 %index1805, 16
  %577 = icmp eq i64 %index.next1808, %n.vec1795
  br i1 %577, label %middle.block1790, label %vector.body1804, !llvm.loop !101

middle.block1790:                                 ; preds = %vector.body1804
  %cmp.n1803 = icmp eq i64 %571, %n.vec1795
  br i1 %cmp.n1803, label %while.end.loopexit.i1354, label %while.body.i1353.preheader

while.body.i1353.preheader:                       ; preds = %while.body.preheader.i1345, %middle.block1790
  %dec16.i1346.ph = phi i32 [ %dec11.i1342, %while.body.preheader.i1345 ], [ %ind.end1797, %middle.block1790 ]
  %gaptable2.115.i1347.ph = phi ptr [ %gaptable2.034.i1320, %while.body.preheader.i1345 ], [ %ind.end1799, %middle.block1790 ]
  %gaptable1.114.i1348.ph = phi ptr [ %gaptable1.033.i1321, %while.body.preheader.i1345 ], [ %ind.end1801, %middle.block1790 ]
  %578 = add nsw i32 %dec16.i1346.ph, -1
  %xtraiter1877 = and i32 %dec16.i1346.ph, 7
  %lcmp.mod1878.not = icmp eq i32 %xtraiter1877, 0
  br i1 %lcmp.mod1878.not, label %while.body.i1353.prol.loopexit, label %while.body.i1353.prol

while.body.i1353.prol:                            ; preds = %while.body.i1353.preheader, %while.body.i1353.prol
  %dec16.i1346.prol = phi i32 [ %dec.i1351.prol, %while.body.i1353.prol ], [ %dec16.i1346.ph, %while.body.i1353.preheader ]
  %gaptable2.115.i1347.prol = phi ptr [ %incdec.ptr116.i1350.prol, %while.body.i1353.prol ], [ %gaptable2.115.i1347.ph, %while.body.i1353.preheader ]
  %gaptable1.114.i1348.prol = phi ptr [ %incdec.ptr.i1349.prol, %while.body.i1353.prol ], [ %gaptable1.114.i1348.ph, %while.body.i1353.preheader ]
  %prol.iter1879 = phi i32 [ %prol.iter1879.next, %while.body.i1353.prol ], [ 0, %while.body.i1353.preheader ]
  %incdec.ptr.i1349.prol = getelementptr inbounds i8, ptr %gaptable1.114.i1348.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i1349.prol, align 1, !tbaa !13
  %incdec.ptr116.i1350.prol = getelementptr inbounds i8, ptr %gaptable2.115.i1347.prol, i64 -1
  store i8 45, ptr %incdec.ptr116.i1350.prol, align 1, !tbaa !13
  %dec.i1351.prol = add nsw i32 %dec16.i1346.prol, -1
  %prol.iter1879.next = add i32 %prol.iter1879, 1
  %prol.iter1879.cmp.not = icmp eq i32 %prol.iter1879.next, %xtraiter1877
  br i1 %prol.iter1879.cmp.not, label %while.body.i1353.prol.loopexit, label %while.body.i1353.prol, !llvm.loop !102

while.body.i1353.prol.loopexit:                   ; preds = %while.body.i1353.prol, %while.body.i1353.preheader
  %incdec.ptr.i1349.lcssa1814.unr = phi ptr [ undef, %while.body.i1353.preheader ], [ %incdec.ptr.i1349.prol, %while.body.i1353.prol ]
  %incdec.ptr116.i1350.lcssa1813.unr = phi ptr [ undef, %while.body.i1353.preheader ], [ %incdec.ptr116.i1350.prol, %while.body.i1353.prol ]
  %dec16.i1346.unr = phi i32 [ %dec16.i1346.ph, %while.body.i1353.preheader ], [ %dec.i1351.prol, %while.body.i1353.prol ]
  %gaptable2.115.i1347.unr = phi ptr [ %gaptable2.115.i1347.ph, %while.body.i1353.preheader ], [ %incdec.ptr116.i1350.prol, %while.body.i1353.prol ]
  %gaptable1.114.i1348.unr = phi ptr [ %gaptable1.114.i1348.ph, %while.body.i1353.preheader ], [ %incdec.ptr.i1349.prol, %while.body.i1353.prol ]
  %579 = icmp ult i32 %578, 7
  br i1 %579, label %while.end.loopexit.i1354, label %while.body.i1353

while.body.i1353:                                 ; preds = %while.body.i1353.prol.loopexit, %while.body.i1353
  %dec16.i1346 = phi i32 [ %dec.i1351.7, %while.body.i1353 ], [ %dec16.i1346.unr, %while.body.i1353.prol.loopexit ]
  %gaptable2.115.i1347 = phi ptr [ %incdec.ptr116.i1350.7, %while.body.i1353 ], [ %gaptable2.115.i1347.unr, %while.body.i1353.prol.loopexit ]
  %gaptable1.114.i1348 = phi ptr [ %incdec.ptr.i1349.7, %while.body.i1353 ], [ %gaptable1.114.i1348.unr, %while.body.i1353.prol.loopexit ]
  %incdec.ptr.i1349 = getelementptr inbounds i8, ptr %gaptable1.114.i1348, i64 -1
  store i8 111, ptr %incdec.ptr.i1349, align 1, !tbaa !13
  %incdec.ptr116.i1350 = getelementptr inbounds i8, ptr %gaptable2.115.i1347, i64 -1
  store i8 45, ptr %incdec.ptr116.i1350, align 1, !tbaa !13
  %incdec.ptr.i1349.1 = getelementptr inbounds i8, ptr %gaptable1.114.i1348, i64 -2
  store i8 111, ptr %incdec.ptr.i1349.1, align 1, !tbaa !13
  %incdec.ptr116.i1350.1 = getelementptr inbounds i8, ptr %gaptable2.115.i1347, i64 -2
  store i8 45, ptr %incdec.ptr116.i1350.1, align 1, !tbaa !13
  %incdec.ptr.i1349.2 = getelementptr inbounds i8, ptr %gaptable1.114.i1348, i64 -3
  store i8 111, ptr %incdec.ptr.i1349.2, align 1, !tbaa !13
  %incdec.ptr116.i1350.2 = getelementptr inbounds i8, ptr %gaptable2.115.i1347, i64 -3
  store i8 45, ptr %incdec.ptr116.i1350.2, align 1, !tbaa !13
  %incdec.ptr.i1349.3 = getelementptr inbounds i8, ptr %gaptable1.114.i1348, i64 -4
  store i8 111, ptr %incdec.ptr.i1349.3, align 1, !tbaa !13
  %incdec.ptr116.i1350.3 = getelementptr inbounds i8, ptr %gaptable2.115.i1347, i64 -4
  store i8 45, ptr %incdec.ptr116.i1350.3, align 1, !tbaa !13
  %incdec.ptr.i1349.4 = getelementptr inbounds i8, ptr %gaptable1.114.i1348, i64 -5
  store i8 111, ptr %incdec.ptr.i1349.4, align 1, !tbaa !13
  %incdec.ptr116.i1350.4 = getelementptr inbounds i8, ptr %gaptable2.115.i1347, i64 -5
  store i8 45, ptr %incdec.ptr116.i1350.4, align 1, !tbaa !13
  %incdec.ptr.i1349.5 = getelementptr inbounds i8, ptr %gaptable1.114.i1348, i64 -6
  store i8 111, ptr %incdec.ptr.i1349.5, align 1, !tbaa !13
  %incdec.ptr116.i1350.5 = getelementptr inbounds i8, ptr %gaptable2.115.i1347, i64 -6
  store i8 45, ptr %incdec.ptr116.i1350.5, align 1, !tbaa !13
  %incdec.ptr.i1349.6 = getelementptr inbounds i8, ptr %gaptable1.114.i1348, i64 -7
  store i8 111, ptr %incdec.ptr.i1349.6, align 1, !tbaa !13
  %incdec.ptr116.i1350.6 = getelementptr inbounds i8, ptr %gaptable2.115.i1347, i64 -7
  store i8 45, ptr %incdec.ptr116.i1350.6, align 1, !tbaa !13
  %incdec.ptr.i1349.7 = getelementptr inbounds i8, ptr %gaptable1.114.i1348, i64 -8
  store i8 111, ptr %incdec.ptr.i1349.7, align 1, !tbaa !13
  %incdec.ptr116.i1350.7 = getelementptr inbounds i8, ptr %gaptable2.115.i1347, i64 -8
  store i8 45, ptr %incdec.ptr116.i1350.7, align 1, !tbaa !13
  %dec.i1351.7 = add nsw i32 %dec16.i1346, -8
  %tobool.not.i1352.7 = icmp eq i32 %dec.i1351.7, 0
  br i1 %tobool.not.i1352.7, label %while.end.loopexit.i1354, label %while.body.i1353, !llvm.loop !103

while.end.loopexit.i1354:                         ; preds = %while.body.i1353.prol.loopexit, %while.body.i1353, %middle.block1790
  %incdec.ptr.i1349.lcssa = phi ptr [ %ind.end1801, %middle.block1790 ], [ %incdec.ptr.i1349.lcssa1814.unr, %while.body.i1353.prol.loopexit ], [ %incdec.ptr.i1349.7, %while.body.i1353 ]
  %incdec.ptr116.i1350.lcssa = phi ptr [ %ind.end1799, %middle.block1790 ], [ %incdec.ptr116.i1350.lcssa1813.unr, %while.body.i1353.prol.loopexit ], [ %incdec.ptr116.i1350.7, %while.body.i1353 ]
  %580 = add i32 %567, %k.032.i1322
  %581 = sub i32 %580, %ifi.0.i1339
  br label %while.end.i1359

while.end.i1359:                                  ; preds = %while.end.loopexit.i1354, %if.end114.i1344
  %k.1.lcssa.i1355 = phi i32 [ %k.032.i1322, %if.end114.i1344 ], [ %581, %while.end.loopexit.i1354 ]
  %gaptable1.1.lcssa.i1356 = phi ptr [ %gaptable1.033.i1321, %if.end114.i1344 ], [ %incdec.ptr.i1349.lcssa, %while.end.loopexit.i1354 ]
  %gaptable2.1.lcssa.i1357 = phi ptr [ %gaptable2.034.i1320, %if.end114.i1344 ], [ %incdec.ptr116.i1350.lcssa, %while.end.loopexit.i1354 ]
  %tobool121.not21.i1358 = icmp eq i32 %.pn.i1340, -1
  br i1 %tobool121.not21.i1358, label %while.end126.i1378, label %while.body122.preheader.i1361

while.body122.preheader.i1361:                    ; preds = %while.end.i1359
  %gaptable2.1.lcssa.i13571759 = ptrtoint ptr %gaptable2.1.lcssa.i1357 to i64
  %gaptable1.1.lcssa.i13561758 = ptrtoint ptr %gaptable1.1.lcssa.i1356 to i64
  %dec12020.i1360 = xor i32 %.pn.i1340, -1
  %582 = sub i32 -2, %.pn.i1340
  %583 = zext i32 %582 to i64
  %584 = add nuw nsw i64 %583, 1
  %min.iters.check1763 = icmp ult i32 %582, 7
  %585 = sub i64 %gaptable1.1.lcssa.i13561758, %gaptable2.1.lcssa.i13571759
  %diff.check1760 = icmp ult i64 %585, 8
  %or.cond1812 = select i1 %min.iters.check1763, i1 true, i1 %diff.check1760
  br i1 %or.cond1812, label %while.body122.i1371.preheader, label %vector.ph1764

vector.ph1764:                                    ; preds = %while.body122.preheader.i1361
  %n.vec1766 = and i64 %584, -8
  %.cast1767 = trunc i64 %n.vec1766 to i32
  %ind.end1768 = sub i32 %dec12020.i1360, %.cast1767
  %586 = sub nsw i64 0, %n.vec1766
  %ind.end1770 = getelementptr i8, ptr %gaptable2.1.lcssa.i1357, i64 %586
  %587 = sub nsw i64 0, %n.vec1766
  %ind.end1772 = getelementptr i8, ptr %gaptable1.1.lcssa.i1356, i64 %587
  %588 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i1355, i64 0
  br label %vector.body1775

vector.body1775:                                  ; preds = %vector.body1775, %vector.ph1764
  %index1776 = phi i64 [ 0, %vector.ph1764 ], [ %index.next1783, %vector.body1775 ]
  %vec.phi1781 = phi <4 x i32> [ %588, %vector.ph1764 ], [ %595, %vector.body1775 ]
  %vec.phi1782 = phi <4 x i32> [ zeroinitializer, %vector.ph1764 ], [ %596, %vector.body1775 ]
  %589 = sub i64 0, %index1776
  %next.gep1777 = getelementptr i8, ptr %gaptable2.1.lcssa.i1357, i64 %589
  %590 = sub i64 0, %index1776
  %next.gep1779 = getelementptr i8, ptr %gaptable1.1.lcssa.i1356, i64 %590
  %591 = getelementptr inbounds i8, ptr %next.gep1779, i64 -4
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %591, align 1, !tbaa !13
  %592 = getelementptr inbounds i8, ptr %next.gep1779, i64 -8
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %592, align 1, !tbaa !13
  %593 = getelementptr inbounds i8, ptr %next.gep1777, i64 -4
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %593, align 1, !tbaa !13
  %594 = getelementptr inbounds i8, ptr %next.gep1777, i64 -8
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %594, align 1, !tbaa !13
  %595 = add <4 x i32> %vec.phi1781, <i32 1, i32 1, i32 1, i32 1>
  %596 = add <4 x i32> %vec.phi1782, <i32 1, i32 1, i32 1, i32 1>
  %index.next1783 = add nuw i64 %index1776, 8
  %597 = icmp eq i64 %index.next1783, %n.vec1766
  br i1 %597, label %middle.block1761, label %vector.body1775, !llvm.loop !104

middle.block1761:                                 ; preds = %vector.body1775
  %bin.rdx1784 = add <4 x i32> %596, %595
  %598 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx1784)
  %cmp.n1774 = icmp eq i64 %584, %n.vec1766
  br i1 %cmp.n1774, label %while.end126.i1378, label %while.body122.i1371.preheader

while.body122.i1371.preheader:                    ; preds = %while.body122.preheader.i1361, %middle.block1761
  %dec12025.i1362.ph = phi i32 [ %dec12020.i1360, %while.body122.preheader.i1361 ], [ %ind.end1768, %middle.block1761 ]
  %gaptable2.224.i1363.ph = phi ptr [ %gaptable2.1.lcssa.i1357, %while.body122.preheader.i1361 ], [ %ind.end1770, %middle.block1761 ]
  %gaptable1.223.i1364.ph = phi ptr [ %gaptable1.1.lcssa.i1356, %while.body122.preheader.i1361 ], [ %ind.end1772, %middle.block1761 ]
  %k.222.i1365.ph = phi i32 [ %k.1.lcssa.i1355, %while.body122.preheader.i1361 ], [ %598, %middle.block1761 ]
  %599 = add nsw i32 %dec12025.i1362.ph, -1
  %xtraiter1880 = and i32 %dec12025.i1362.ph, 3
  %lcmp.mod1881.not = icmp eq i32 %xtraiter1880, 0
  br i1 %lcmp.mod1881.not, label %while.body122.i1371.prol.loopexit, label %while.body122.i1371.prol

while.body122.i1371.prol:                         ; preds = %while.body122.i1371.preheader, %while.body122.i1371.prol
  %dec12025.i1362.prol = phi i32 [ %dec120.i1369.prol, %while.body122.i1371.prol ], [ %dec12025.i1362.ph, %while.body122.i1371.preheader ]
  %gaptable2.224.i1363.prol = phi ptr [ %incdec.ptr124.i1367.prol, %while.body122.i1371.prol ], [ %gaptable2.224.i1363.ph, %while.body122.i1371.preheader ]
  %gaptable1.223.i1364.prol = phi ptr [ %incdec.ptr123.i1366.prol, %while.body122.i1371.prol ], [ %gaptable1.223.i1364.ph, %while.body122.i1371.preheader ]
  %k.222.i1365.prol = phi i32 [ %inc125.i1368.prol, %while.body122.i1371.prol ], [ %k.222.i1365.ph, %while.body122.i1371.preheader ]
  %prol.iter1882 = phi i32 [ %prol.iter1882.next, %while.body122.i1371.prol ], [ 0, %while.body122.i1371.preheader ]
  %incdec.ptr123.i1366.prol = getelementptr inbounds i8, ptr %gaptable1.223.i1364.prol, i64 -1
  store i8 45, ptr %incdec.ptr123.i1366.prol, align 1, !tbaa !13
  %incdec.ptr124.i1367.prol = getelementptr inbounds i8, ptr %gaptable2.224.i1363.prol, i64 -1
  store i8 111, ptr %incdec.ptr124.i1367.prol, align 1, !tbaa !13
  %inc125.i1368.prol = add nsw i32 %k.222.i1365.prol, 1
  %dec120.i1369.prol = add nsw i32 %dec12025.i1362.prol, -1
  %prol.iter1882.next = add i32 %prol.iter1882, 1
  %prol.iter1882.cmp.not = icmp eq i32 %prol.iter1882.next, %xtraiter1880
  br i1 %prol.iter1882.cmp.not, label %while.body122.i1371.prol.loopexit, label %while.body122.i1371.prol, !llvm.loop !105

while.body122.i1371.prol.loopexit:                ; preds = %while.body122.i1371.prol, %while.body122.i1371.preheader
  %incdec.ptr123.i1366.lcssa.unr = phi ptr [ undef, %while.body122.i1371.preheader ], [ %incdec.ptr123.i1366.prol, %while.body122.i1371.prol ]
  %incdec.ptr124.i1367.lcssa.unr = phi ptr [ undef, %while.body122.i1371.preheader ], [ %incdec.ptr124.i1367.prol, %while.body122.i1371.prol ]
  %inc125.i1368.lcssa.unr = phi i32 [ undef, %while.body122.i1371.preheader ], [ %inc125.i1368.prol, %while.body122.i1371.prol ]
  %dec12025.i1362.unr = phi i32 [ %dec12025.i1362.ph, %while.body122.i1371.preheader ], [ %dec120.i1369.prol, %while.body122.i1371.prol ]
  %gaptable2.224.i1363.unr = phi ptr [ %gaptable2.224.i1363.ph, %while.body122.i1371.preheader ], [ %incdec.ptr124.i1367.prol, %while.body122.i1371.prol ]
  %gaptable1.223.i1364.unr = phi ptr [ %gaptable1.223.i1364.ph, %while.body122.i1371.preheader ], [ %incdec.ptr123.i1366.prol, %while.body122.i1371.prol ]
  %k.222.i1365.unr = phi i32 [ %k.222.i1365.ph, %while.body122.i1371.preheader ], [ %inc125.i1368.prol, %while.body122.i1371.prol ]
  %600 = icmp ult i32 %599, 3
  br i1 %600, label %while.end126.i1378, label %while.body122.i1371

while.body122.i1371:                              ; preds = %while.body122.i1371.prol.loopexit, %while.body122.i1371
  %dec12025.i1362 = phi i32 [ %dec120.i1369.3, %while.body122.i1371 ], [ %dec12025.i1362.unr, %while.body122.i1371.prol.loopexit ]
  %gaptable2.224.i1363 = phi ptr [ %incdec.ptr124.i1367.3, %while.body122.i1371 ], [ %gaptable2.224.i1363.unr, %while.body122.i1371.prol.loopexit ]
  %gaptable1.223.i1364 = phi ptr [ %incdec.ptr123.i1366.3, %while.body122.i1371 ], [ %gaptable1.223.i1364.unr, %while.body122.i1371.prol.loopexit ]
  %k.222.i1365 = phi i32 [ %inc125.i1368.3, %while.body122.i1371 ], [ %k.222.i1365.unr, %while.body122.i1371.prol.loopexit ]
  %incdec.ptr123.i1366 = getelementptr inbounds i8, ptr %gaptable1.223.i1364, i64 -1
  store i8 45, ptr %incdec.ptr123.i1366, align 1, !tbaa !13
  %incdec.ptr124.i1367 = getelementptr inbounds i8, ptr %gaptable2.224.i1363, i64 -1
  store i8 111, ptr %incdec.ptr124.i1367, align 1, !tbaa !13
  %incdec.ptr123.i1366.1 = getelementptr inbounds i8, ptr %gaptable1.223.i1364, i64 -2
  store i8 45, ptr %incdec.ptr123.i1366.1, align 1, !tbaa !13
  %incdec.ptr124.i1367.1 = getelementptr inbounds i8, ptr %gaptable2.224.i1363, i64 -2
  store i8 111, ptr %incdec.ptr124.i1367.1, align 1, !tbaa !13
  %incdec.ptr123.i1366.2 = getelementptr inbounds i8, ptr %gaptable1.223.i1364, i64 -3
  store i8 45, ptr %incdec.ptr123.i1366.2, align 1, !tbaa !13
  %incdec.ptr124.i1367.2 = getelementptr inbounds i8, ptr %gaptable2.224.i1363, i64 -3
  store i8 111, ptr %incdec.ptr124.i1367.2, align 1, !tbaa !13
  %incdec.ptr123.i1366.3 = getelementptr inbounds i8, ptr %gaptable1.223.i1364, i64 -4
  store i8 45, ptr %incdec.ptr123.i1366.3, align 1, !tbaa !13
  %incdec.ptr124.i1367.3 = getelementptr inbounds i8, ptr %gaptable2.224.i1363, i64 -4
  store i8 111, ptr %incdec.ptr124.i1367.3, align 1, !tbaa !13
  %inc125.i1368.3 = add nsw i32 %k.222.i1365, 4
  %dec120.i1369.3 = add nsw i32 %dec12025.i1362, -4
  %tobool121.not.i1370.3 = icmp eq i32 %dec120.i1369.3, 0
  br i1 %tobool121.not.i1370.3, label %while.end126.i1378, label %while.body122.i1371, !llvm.loop !106

while.end126.i1378:                               ; preds = %while.body122.i1371.prol.loopexit, %while.body122.i1371, %middle.block1761, %while.end.i1359
  %k.2.lcssa.i1372 = phi i32 [ %k.1.lcssa.i1355, %while.end.i1359 ], [ %598, %middle.block1761 ], [ %inc125.i1368.lcssa.unr, %while.body122.i1371.prol.loopexit ], [ %inc125.i1368.3, %while.body122.i1371 ]
  %gaptable1.2.lcssa.i1373 = phi ptr [ %gaptable1.1.lcssa.i1356, %while.end.i1359 ], [ %ind.end1772, %middle.block1761 ], [ %incdec.ptr123.i1366.lcssa.unr, %while.body122.i1371.prol.loopexit ], [ %incdec.ptr123.i1366.3, %while.body122.i1371 ]
  %gaptable2.2.lcssa.i1374 = phi ptr [ %gaptable2.1.lcssa.i1357, %while.end.i1359 ], [ %ind.end1770, %middle.block1761 ], [ %incdec.ptr124.i1367.lcssa.unr, %while.body122.i1371.prol.loopexit ], [ %incdec.ptr124.i1367.3, %while.body122.i1371 ]
  %cmp127.i1375 = icmp slt i32 %iin.031.i1323, 1
  %cmp129.i1376 = icmp slt i32 %jin.030.i1324, 1
  %or.cond.i1377 = or i1 %cmp127.i1375, %cmp129.i1376
  br i1 %or.cond.i1377, label %for.end138.i, label %if.end132.i

if.end132.i:                                      ; preds = %while.end126.i1378
  %incdec.ptr133.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i1373, i64 -1
  store i8 111, ptr %incdec.ptr133.i, align 1, !tbaa !13
  %incdec.ptr134.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i1374, i64 -1
  store i8 111, ptr %incdec.ptr134.i, align 1, !tbaa !13
  %inc137.i = add nsw i32 %k.2.lcssa.i1372, 2
  %cmp80.not.i1379 = icmp sgt i32 %inc137.i, %add.i1247
  br i1 %cmp80.not.i1379, label %for.end138.i, label %for.body82.i1330, !llvm.loop !107

for.end138.i:                                     ; preds = %if.end132.i, %while.end126.i1378, %for.end71.i1319
  %gaptable1.3.i1380 = phi ptr [ %add.ptr73.i1315, %for.end71.i1319 ], [ %incdec.ptr133.i, %if.end132.i ], [ %gaptable1.2.lcssa.i1373, %while.end126.i1378 ]
  %gaptable2.3.i1381 = phi ptr [ %add.ptr77.i1317, %for.end71.i1319 ], [ %incdec.ptr134.i, %if.end132.i ], [ %gaptable2.2.lcssa.i1374, %while.end126.i1378 ]
  br i1 %cmp1151391, label %for.body142.preheader.i, label %for.cond150.preheader.i

for.body142.preheader.i:                          ; preds = %for.end138.i
  %wide.trip.count67.i1382 = zext i32 %icyc to i64
  br label %for.body142.i

for.cond150.preheader.i:                          ; preds = %for.body142.i, %for.end138.i
  br i1 %cmp1251393, label %for.body153.preheader.i, label %if.end620

for.body153.preheader.i:                          ; preds = %for.cond150.preheader.i
  %wide.trip.count72.i1383 = zext i32 %jcyc to i64
  br label %for.body153.i

for.body142.i:                                    ; preds = %for.body142.i, %for.body142.preheader.i
  %indvars.iv64.i1384 = phi i64 [ 0, %for.body142.preheader.i ], [ %indvars.iv.next65.i1385, %for.body142.i ]
  %arrayidx144.i = getelementptr inbounds ptr, ptr %415, i64 %indvars.iv64.i1384
  %601 = load ptr, ptr %arrayidx144.i, align 8, !tbaa !5
  %arrayidx146.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv64.i1384
  %602 = load ptr, ptr %arrayidx146.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %601, ptr noundef %602, ptr noundef %gaptable1.3.i1380) #13
  %indvars.iv.next65.i1385 = add nuw nsw i64 %indvars.iv64.i1384, 1
  %exitcond68.not.i1386 = icmp eq i64 %indvars.iv.next65.i1385, %wide.trip.count67.i1382
  br i1 %exitcond68.not.i1386, label %for.cond150.preheader.i, label %for.body142.i, !llvm.loop !108

for.body153.i:                                    ; preds = %for.body153.i, %for.body153.preheader.i
  %indvars.iv69.i1387 = phi i64 [ 0, %for.body153.preheader.i ], [ %indvars.iv.next70.i1388, %for.body153.i ]
  %arrayidx155.i = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv69.i1387
  %603 = load ptr, ptr %arrayidx155.i, align 8, !tbaa !5
  %arrayidx157.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv69.i1387
  %604 = load ptr, ptr %arrayidx157.i, align 8, !tbaa !5
  tail call void @gapireru(ptr noundef %603, ptr noundef %604, ptr noundef %gaptable2.3.i1381) #13
  %indvars.iv.next70.i1388 = add nuw nsw i64 %indvars.iv69.i1387, 1
  %exitcond73.not.i1389 = icmp eq i64 %indvars.iv.next70.i1388, %wide.trip.count72.i1383
  br i1 %exitcond73.not.i1389, label %if.end620, label %for.body153.i, !llvm.loop !109

if.end620:                                        ; preds = %for.body163.i, %for.body153.i, %for.cond150.preheader.i, %for.cond160.preheader.i
  tail call void @free(ptr noundef %call5.i1249) #13
  tail call void @free(ptr noundef %call8.i1250) #13
  %605 = load ptr, ptr @H__align.mseq1, align 8, !tbaa !5
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %call622 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %606) #14
  %conv623 = trunc i64 %call622 to i32
  %cmp624 = icmp sgt i32 %conv623, %alloclen
  %cmp627 = icmp sgt i32 %conv623, 5000000
  %or.cond683 = or i1 %cmp624, %cmp627
  br i1 %or.cond683, label %if.then629, label %if.end631

if.then629:                                       ; preds = %if.end620
  %607 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call630 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str, i32 noundef %alloclen, i32 noundef %conv623, i32 noundef 5000000) #16
  tail call void @ErrorExit(ptr noundef nonnull @.str.1) #13
  br label %if.end631

if.end631:                                        ; preds = %if.end620, %if.then629
  br i1 %cmp1151391, label %for.body635.lr.ph, label %for.cond644.preheader

for.body635.lr.ph:                                ; preds = %if.end631
  %608 = load ptr, ptr @H__align.mseq1, align 8, !tbaa !5
  %wide.trip.count1510 = zext i32 %icyc to i64
  br label %for.body635

for.cond644.preheader:                            ; preds = %for.body635, %if.end631
  br i1 %cmp1251393, label %for.body647.lr.ph, label %for.end655

for.body647.lr.ph:                                ; preds = %for.cond644.preheader
  %609 = load ptr, ptr @H__align.mseq2, align 8, !tbaa !5
  %wide.trip.count1515 = zext i32 %jcyc to i64
  br label %for.body647

for.body635:                                      ; preds = %for.body635.lr.ph, %for.body635
  %indvars.iv1507 = phi i64 [ 0, %for.body635.lr.ph ], [ %indvars.iv.next1508, %for.body635 ]
  %arrayidx637 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1507
  %610 = load ptr, ptr %arrayidx637, align 8, !tbaa !5
  %arrayidx639 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv1507
  %611 = load ptr, ptr %arrayidx639, align 8, !tbaa !5
  %call640 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %610, ptr noundef nonnull dereferenceable(1) %611) #13
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %exitcond1511.not = icmp eq i64 %indvars.iv.next1508, %wide.trip.count1510
  br i1 %exitcond1511.not, label %for.cond644.preheader, label %for.body635, !llvm.loop !110

for.body647:                                      ; preds = %for.body647.lr.ph, %for.body647
  %indvars.iv1512 = phi i64 [ 0, %for.body647.lr.ph ], [ %indvars.iv.next1513, %for.body647 ]
  %arrayidx649 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1512
  %612 = load ptr, ptr %arrayidx649, align 8, !tbaa !5
  %arrayidx651 = getelementptr inbounds ptr, ptr %609, i64 %indvars.iv1512
  %613 = load ptr, ptr %arrayidx651, align 8, !tbaa !5
  %call652 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %612, ptr noundef nonnull dereferenceable(1) %613) #13
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %exitcond1516.not = icmp eq i64 %indvars.iv.next1513, %wide.trip.count1515
  br i1 %exitcond1516.not, label %for.end655, label %for.body647, !llvm.loop !111

for.end655:                                       ; preds = %for.body647, %for.cond644.preheader
  %614 = load ptr, ptr @stderr, align 8, !tbaa !5
  %conv656 = fpext float %wm.0.lcssa to double
  %call657 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef nonnull @.str.2, double noundef %conv656) #16
  %cmp660.not1436 = icmp slt i32 %conv4, 0
  br i1 %cmp660.not1436, label %for.cond670.preheader, label %for.body662.lr.ph

for.body662.lr.ph:                                ; preds = %for.end655
  %615 = load ptr, ptr @H__align.gappat1, align 8, !tbaa !5
  %616 = add i64 %call3, 1
  %wide.trip.count1520 = and i64 %616, 4294967295
  br label %for.body662

for.cond670.preheader:                            ; preds = %for.body662, %for.end655
  %cmp672.not1438 = icmp slt i32 %conv7, 0
  br i1 %cmp672.not1438, label %for.end681, label %for.body674.lr.ph

for.body674.lr.ph:                                ; preds = %for.cond670.preheader
  %617 = load ptr, ptr @H__align.gappat2, align 8, !tbaa !5
  %618 = add i64 %call6, 1
  %wide.trip.count1525 = and i64 %618, 4294967295
  br label %for.body674

for.body662:                                      ; preds = %for.body662.lr.ph, %for.body662
  %indvars.iv1517 = phi i64 [ 0, %for.body662.lr.ph ], [ %indvars.iv.next1518, %for.body662 ]
  %arrayidx664 = getelementptr inbounds ptr, ptr %615, i64 %indvars.iv1517
  %619 = load ptr, ptr %arrayidx664, align 8, !tbaa !5
  tail call void @free(ptr noundef %619) #13
  store ptr null, ptr %arrayidx664, align 8, !tbaa !5
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv1517, 1
  %exitcond1521.not = icmp eq i64 %indvars.iv.next1518, %wide.trip.count1520
  br i1 %exitcond1521.not, label %for.cond670.preheader, label %for.body662, !llvm.loop !112

for.body674:                                      ; preds = %for.body674.lr.ph, %for.body674
  %indvars.iv1522 = phi i64 [ 0, %for.body674.lr.ph ], [ %indvars.iv.next1523, %for.body674 ]
  %arrayidx676 = getelementptr inbounds ptr, ptr %617, i64 %indvars.iv1522
  %620 = load ptr, ptr %arrayidx676, align 8, !tbaa !5
  tail call void @free(ptr noundef %620) #13
  store ptr null, ptr %arrayidx676, align 8, !tbaa !5
  %indvars.iv.next1523 = add nuw nsw i64 %indvars.iv1522, 1
  %exitcond1526.not = icmp eq i64 %indvars.iv.next1523, %wide.trip.count1525
  br i1 %exitcond1526.not, label %for.end681, label %for.body674, !llvm.loop !113

for.end681:                                       ; preds = %for.body674, %for.cond670.preheader
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @new_OpeningGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @new_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdigapfreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getdiaminofreq_part(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @getgapfreq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getgapfreq_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_FinalGapCount_zure(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @st_getGapPattern(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdigapfreq_st(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @getdiaminofreq_x(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #8 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #13
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
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !114

for.end:                                          ; preds = %for.inc
  %5 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %idxprom23 = sext i32 %count.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !11
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond115.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !115

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
  br i1 %137, label %for.body31, label %vector.body, !llvm.loop !116

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
  br i1 %cmp56, label %while.body58, label %while.end, !llvm.loop !117

while.end:                                        ; preds = %while.body58, %while.body
  %incdec.ptr63 = getelementptr inbounds float, ptr %matchpt.0107, i64 1
  %tobool53.not = icmp eq i32 %dec110, 0
  br i1 %tobool53.not, label %while.end64, label %while.body, !llvm.loop !118

while.end64:                                      ; preds = %while.end, %for.body31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold }

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
!53 = !{!54, !10, i64 4}
!54 = !{!"_Gappattern", !12, i64 0, !10, i64 4}
!55 = !{!54, !12, i64 0}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15, !48, !49}
!62 = distinct !{!62, !15, !49, !48}
!63 = distinct !{!63, !15, !49, !48}
!64 = distinct !{!64, !15, !48, !49}
!65 = distinct !{!65, !15, !48}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !15, !48, !49}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !15, !48}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15, !48, !49}
!77 = distinct !{!77, !15, !48, !49}
!78 = distinct !{!78, !15, !49, !48}
!79 = distinct !{!79, !15, !49, !48}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !15, !48, !49}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15, !49, !48}
!86 = distinct !{!86, !15, !48, !49}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !15, !48}
!89 = distinct !{!89, !15, !48, !49}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !15, !48}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = distinct !{!95, !15}
!96 = distinct !{!96, !15}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !15, !48, !49}
!99 = distinct !{!99, !15}
!100 = distinct !{!100, !15, !49, !48}
!101 = distinct !{!101, !15, !48, !49}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !15, !48}
!104 = distinct !{!104, !15, !48, !49}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !15, !48}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15, !48, !49}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
