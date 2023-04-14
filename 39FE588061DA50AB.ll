; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/fftFunctions.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/fftFunctions.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Fukusosuu = type { double, double }
%struct._Segment = type { i32, i32, i32, double, i32, i32, ptr, i32 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"%s :         \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"\08\08\08\08\08\08\08\08\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%3d /%3d\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"\08\08\08\08\08\08\08\08done.     \0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Cannot allocate %d FukusosuuVec\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot allocate %d x %d FukusosuuVecMtx\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Cannot allocate Fukusosuu\00", align 1
@alignableReagion.stra = internal unnamed_addr global ptr null, align 8
@alignableReagion.alloclen = internal unnamed_addr global i32 0, align 4
@alignableReagion.threshold = internal unnamed_addr global double 0.000000e+00, align 8
@alignableReagion.prf1 = internal unnamed_addr global [26 x double] zeroinitializer, align 16
@alignableReagion.prf2 = internal unnamed_addr global [26 x double] zeroinitializer, align 16
@alignableReagion.hat1 = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@alignableReagion.hat2 = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@fftWinSize = external local_unnamed_addr global i32, align 4
@fftThreshold = external local_unnamed_addr global i32, align 4
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@n_disFFT = external local_unnamed_addr global [26 x [26 x i32]], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"TOO MANY SEGMENTS!\00", align 1
@blockAlign.result1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign.result2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign.ocut1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign.ocut2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign.max = internal unnamed_addr global [100000 x double] zeroinitializer, align 16
@blockAlign.point = internal unnamed_addr global [100000 x double] zeroinitializer, align 16
@blockAlign.crossscore = internal unnamed_addr global ptr null, align 8
@blockAlign.track = internal unnamed_addr global ptr null, align 8
@penalty = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@blockAlign2.crossscoresize = internal unnamed_addr global i32 0, align 4
@blockAlign2.result1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign2.result2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign2.ocut1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign2.ocut2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign2.crossscore = internal unnamed_addr global ptr null, align 8
@blockAlign2.track = internal unnamed_addr global ptr null, align 8
@blockAlign2.maxj = internal unnamed_addr global double 0.000000e+00, align 8
@fftkeika = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [44 x i8] c"allocating crossscore and track, size = %d\0A\00", align 1
@blockAlign3.crossscoresize = internal unnamed_addr global i32 0, align 4
@blockAlign3.jumppos = internal unnamed_addr global ptr null, align 8
@blockAlign3.jumpscorei = internal unnamed_addr global double 0.000000e+00, align 8
@blockAlign3.jumpscore = internal unnamed_addr global ptr null, align 8
@blockAlign3.result1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign3.result2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign3.ocut1 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign3.ocut2 = internal unnamed_addr global [100000 x i32] zeroinitializer, align 16
@blockAlign3.crossscore = internal unnamed_addr global ptr null, align 8
@blockAlign3.track = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"in blockalign3, ### i=%d, j=%d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @keika(ptr noundef %str, i32 noundef %current, i32 noundef %all) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %current, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %str) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %1) #19
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %add = add nsw i32 %current, 1
  %add2 = add nsw i32 %all, 1
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %add, i32 noundef %add2) #19
  %cmp5 = icmp eq i32 %add, %all
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 19, i64 1, ptr %4) #19
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local double @maxItch(ptr nocapture noundef readonly %soukan, i32 noundef %size) local_unnamed_addr #2 {
entry:
  %cmp5 = icmp sgt i32 %size, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %size to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %size, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %value.06 = phi double [ 0.000000e+00, %for.body.preheader.new ], [ %value.1.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %soukan, i64 %indvars.iv
  %1 = load double, ptr %arrayidx, align 8, !tbaa !9
  %cmp1 = fcmp ogt double %1, %value.06
  %value.1 = select i1 %cmp1, double %1, double %value.06
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %soukan, i64 %indvars.iv.next
  %2 = load double, ptr %arrayidx.1, align 8, !tbaa !9
  %cmp1.1 = fcmp ogt double %2, %value.1
  %value.1.1 = select i1 %cmp1.1, double %2, double %value.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %soukan, i64 %indvars.iv.next.1
  %3 = load double, ptr %arrayidx.2, align 8, !tbaa !9
  %cmp1.2 = fcmp ogt double %3, %value.1.1
  %value.1.2 = select i1 %cmp1.2, double %3, double %value.1.1
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %soukan, i64 %indvars.iv.next.2
  %4 = load double, ptr %arrayidx.3, align 8, !tbaa !9
  %cmp1.3 = fcmp ogt double %4, %value.1.2
  %value.1.3 = select i1 %cmp1.3, double %4, double %value.1.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %value.1.lcssa.ph = phi double [ undef, %for.body.preheader ], [ %value.1.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %value.06.unr = phi double [ 0.000000e+00, %for.body.preheader ], [ %value.1.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %value.06.epil = phi double [ %value.1.epil, %for.body.epil ], [ %value.06.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds double, ptr %soukan, i64 %indvars.iv.epil
  %5 = load double, ptr %arrayidx.epil, align 8, !tbaa !9
  %cmp1.epil = fcmp ogt double %5, %value.06.epil
  %value.1.epil = select i1 %cmp1.epil, double %5, double %value.06.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !13

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %value.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %value.1.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %value.1.epil, %for.body.epil ]
  ret double %value.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @calcNaiseki(ptr nocapture noundef writeonly %value, ptr nocapture noundef readonly %x, ptr nocapture noundef readonly %y) local_unnamed_addr #3 {
entry:
  %0 = load double, ptr %x, align 8, !tbaa !15
  %1 = load double, ptr %y, align 8, !tbaa !15
  %I = getelementptr inbounds %struct._Fukusosuu, ptr %x, i64 0, i32 1
  %2 = load double, ptr %I, align 8, !tbaa !17
  %I2 = getelementptr inbounds %struct._Fukusosuu, ptr %y, i64 0, i32 1
  %3 = load double, ptr %I2, align 8, !tbaa !17
  %mul3 = fmul double %2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %mul3)
  store double %4, ptr %value, align 8, !tbaa !15
  %5 = load double, ptr %x, align 8, !tbaa !15
  %fneg = fneg double %5
  %6 = load double, ptr %y, align 8, !tbaa !15
  %mul9 = fmul double %2, %6
  %7 = tail call double @llvm.fmuladd.f64(double %fneg, double %3, double %mul9)
  %I10 = getelementptr inbounds %struct._Fukusosuu, ptr %value, i64 0, i32 1
  store double %7, ptr %I10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @AllocateFukusosuuVec(i32 noundef %l1) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %l1 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 16) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %l1) #19
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFukusosuuMtx(i32 noundef %l1, i32 noundef %l2) local_unnamed_addr #6 {
entry:
  %add = add nsw i32 %l1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp28 = icmp sgt i32 %l1, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv.i = sext i32 %l2 to i64
  %wide.trip.count = zext i32 %l1 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %l1, i32 noundef %l2) #19
  tail call void @exit(i32 noundef 1) #21
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 16) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %l2) #19
  %idxprom25 = and i64 %indvars.iv, 4294967295
  %arrayidx26 = getelementptr inbounds ptr, ptr %call, i64 %idxprom25
  store ptr null, ptr %arrayidx26, align 8, !tbaa !5
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %l1, i32 noundef %l2) #19
  tail call void @exit(i32 noundef 1) #21
  unreachable

for.inc:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %idxprom10 = sext i32 %l1 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %call, i64 %idxprom10
  store ptr null, ptr %arrayidx11, align 8, !tbaa !5
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @AllocateFukusosuuCub(i32 noundef %l1, i32 noundef %l2, i32 noundef %l3) local_unnamed_addr #6 {
entry:
  %add = add nsw i32 %l1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ErrorExit(ptr noundef nonnull @.str.6) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp12 = icmp sgt i32 %l1, 0
  br i1 %cmp12, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %l1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call2 = tail call ptr @AllocateFukusosuuMtx(i32 noundef %l2, i32 noundef %l3)
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv
  store ptr %call2, ptr %arrayidx, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end
  %idxprom3 = sext i32 %l1 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %call, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8, !tbaa !5
  ret ptr %call
}

declare void @ErrorExit(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @FreeFukusosuuVec(ptr nocapture noundef %vec) local_unnamed_addr #9 {
entry:
  tail call void @free(ptr noundef %vec) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @FreeFukusosuuMtx(ptr nocapture noundef %mtx) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %mtx, align 8, !tbaa !5
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  tail call void @free(ptr noundef nonnull %1) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %mtx, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef nonnull %mtx) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @getKouho(ptr nocapture noundef writeonly %kouho, i32 noundef %nkouho, ptr nocapture noundef %soukan, i32 noundef %nlen2) local_unnamed_addr #11 {
entry:
  %div.neg = sdiv i32 %nlen2, -2
  %cmp25 = icmp sgt i32 %nkouho, 0
  br i1 %cmp25, label %for.cond1.preheader.lr.ph, label %for.end11

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %cmp221 = icmp sgt i32 %nlen2, 0
  br i1 %cmp221, label %for.cond1.preheader.us.preheader, label %for.cond1.preheader.lr.ph.split

for.cond1.preheader.us.preheader:                 ; preds = %for.cond1.preheader.lr.ph
  %wide.trip.count39 = zext i32 %nkouho to i64
  %wide.trip.count34 = zext i32 %nlen2 to i64
  %xtraiter = and i64 %wide.trip.count34, 1
  %0 = icmp eq i32 %nlen2, 1
  %unroll_iter = and i64 %wide.trip.count34, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond1.preheader.us

for.cond1.preheader.us:                           ; preds = %for.cond1.preheader.us.preheader, %for.cond1.for.end_crit_edge.us
  %indvars.iv36 = phi i64 [ 0, %for.cond1.preheader.us.preheader ], [ %indvars.iv.next37, %for.cond1.for.end_crit_edge.us ]
  %ikouho.027.us = phi i32 [ 0, %for.cond1.preheader.us.preheader ], [ %ikouho.2.us.lcssa, %for.cond1.for.end_crit_edge.us ]
  br i1 %0, label %for.cond1.for.end_crit_edge.us.unr-lcssa, label %for.body3.us

for.body3.us:                                     ; preds = %for.cond1.preheader.us, %for.body3.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32.1, %for.body3.us ], [ 0, %for.cond1.preheader.us ]
  %ikouho.124.us = phi i32 [ %ikouho.2.us.1, %for.body3.us ], [ %ikouho.027.us, %for.cond1.preheader.us ]
  %max.022.us = phi double [ %max.1.us.1, %for.body3.us ], [ 0xC0C387F333333333, %for.cond1.preheader.us ]
  %niter = phi i64 [ %niter.next.1, %for.body3.us ], [ 0, %for.cond1.preheader.us ]
  %arrayidx.us = getelementptr inbounds double, ptr %soukan, i64 %indvars.iv31
  %1 = load double, ptr %arrayidx.us, align 8, !tbaa !9
  %cmp4.us = fcmp ogt double %1, %max.022.us
  %max.1.us = select i1 %cmp4.us, double %1, double %max.022.us
  %2 = trunc i64 %indvars.iv31 to i32
  %ikouho.2.us = select i1 %cmp4.us, i32 %2, i32 %ikouho.124.us
  %indvars.iv.next32 = or i64 %indvars.iv31, 1
  %arrayidx.us.1 = getelementptr inbounds double, ptr %soukan, i64 %indvars.iv.next32
  %3 = load double, ptr %arrayidx.us.1, align 8, !tbaa !9
  %cmp4.us.1 = fcmp ogt double %3, %max.1.us
  %max.1.us.1 = select i1 %cmp4.us.1, double %3, double %max.1.us
  %4 = trunc i64 %indvars.iv.next32 to i32
  %ikouho.2.us.1 = select i1 %cmp4.us.1, i32 %4, i32 %ikouho.2.us
  %indvars.iv.next32.1 = add nuw nsw i64 %indvars.iv31, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond1.for.end_crit_edge.us.unr-lcssa, label %for.body3.us, !llvm.loop !21

for.cond1.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.body3.us, %for.cond1.preheader.us
  %ikouho.2.us.lcssa.ph = phi i32 [ undef, %for.cond1.preheader.us ], [ %ikouho.2.us.1, %for.body3.us ]
  %indvars.iv31.unr = phi i64 [ 0, %for.cond1.preheader.us ], [ %indvars.iv.next32.1, %for.body3.us ]
  %ikouho.124.us.unr = phi i32 [ %ikouho.027.us, %for.cond1.preheader.us ], [ %ikouho.2.us.1, %for.body3.us ]
  %max.022.us.unr = phi double [ 0xC0C387F333333333, %for.cond1.preheader.us ], [ %max.1.us.1, %for.body3.us ]
  br i1 %lcmp.mod.not, label %for.cond1.for.end_crit_edge.us, label %for.body3.us.epil

for.body3.us.epil:                                ; preds = %for.cond1.for.end_crit_edge.us.unr-lcssa
  %arrayidx.us.epil = getelementptr inbounds double, ptr %soukan, i64 %indvars.iv31.unr
  %5 = load double, ptr %arrayidx.us.epil, align 8, !tbaa !9
  %cmp4.us.epil = fcmp ogt double %5, %max.022.us.unr
  %6 = trunc i64 %indvars.iv31.unr to i32
  %ikouho.2.us.epil = select i1 %cmp4.us.epil, i32 %6, i32 %ikouho.124.us.unr
  br label %for.cond1.for.end_crit_edge.us

for.cond1.for.end_crit_edge.us:                   ; preds = %for.cond1.for.end_crit_edge.us.unr-lcssa, %for.body3.us.epil
  %ikouho.2.us.lcssa = phi i32 [ %ikouho.2.us.lcssa.ph, %for.cond1.for.end_crit_edge.us.unr-lcssa ], [ %ikouho.2.us.epil, %for.body3.us.epil ]
  %idxprom5.us = sext i32 %ikouho.2.us.lcssa to i64
  %arrayidx6.us = getelementptr inbounds double, ptr %soukan, i64 %idxprom5.us
  store double 0xC0C387F333333333, ptr %arrayidx6.us, align 8, !tbaa !9
  %sub.us = add i32 %ikouho.2.us.lcssa, %div.neg
  %arrayidx8.us = getelementptr inbounds i32, ptr %kouho, i64 %indvars.iv36
  store i32 %sub.us, ptr %arrayidx8.us, align 4, !tbaa !22
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %for.end11, label %for.cond1.preheader.us, !llvm.loop !24

for.cond1.preheader.lr.ph.split:                  ; preds = %for.cond1.preheader.lr.ph
  store double 0xC0C387F333333333, ptr %soukan, align 8, !tbaa !9
  %wide.trip.count = zext i32 %nkouho to i64
  %min.iters.check = icmp ult i32 %nkouho, 8
  br i1 %min.iters.check, label %for.cond1.preheader.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.cond1.preheader.lr.ph.split
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %div.neg, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert43 = insertelement <4 x i32> poison, i32 %div.neg, i64 0
  %broadcast.splat44 = shufflevector <4 x i32> %broadcast.splatinsert43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %7 = getelementptr inbounds i32, ptr %kouho, i64 %index
  store <4 x i32> %broadcast.splat, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  store <4 x i32> %broadcast.splat44, ptr %8, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end11, label %for.cond1.preheader.preheader

for.cond1.preheader.preheader:                    ; preds = %for.cond1.preheader.lr.ph.split, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond1.preheader.lr.ph.split ], [ %n.vec, %middle.block ]
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.cond1.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond1.preheader ], [ %indvars.iv.ph, %for.cond1.preheader.preheader ]
  %arrayidx8 = getelementptr inbounds i32, ptr %kouho, i64 %indvars.iv
  store i32 %div.neg, ptr %arrayidx8, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end11, label %for.cond1.preheader, !llvm.loop !28

for.end11:                                        ; preds = %for.cond1.preheader, %for.cond1.for.end_crit_edge.us, %middle.block, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %nkouho, %middle.block ], [ %nkouho, %for.cond1.for.end_crit_edge.us ], [ %nkouho, %for.cond1.preheader ]
  ret i32 %j.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @zurasu2(i32 noundef %lag, i32 noundef %clus1, i32 noundef %clus2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef writeonly %aseq1, ptr nocapture noundef writeonly %aseq2) local_unnamed_addr #11 {
entry:
  %seq2126 = ptrtoint ptr %seq2 to i64
  %aseq2125 = ptrtoint ptr %aseq2 to i64
  %seq1109 = ptrtoint ptr %seq1 to i64
  %aseq1108 = ptrtoint ptr %aseq1 to i64
  %seq292 = ptrtoint ptr %seq2 to i64
  %aseq291 = ptrtoint ptr %aseq2 to i64
  %seq188 = ptrtoint ptr %seq1 to i64
  %aseq187 = ptrtoint ptr %aseq1 to i64
  %cmp = icmp sgt i32 %lag, 0
  %cmp164 = icmp sgt i32 %clus1, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %entry
  br i1 %cmp164, label %for.body16.lr.ph, label %for.cond26.preheader

for.body16.lr.ph:                                 ; preds = %for.cond14.preheader
  %idx.ext19 = sext i32 %lag to i64
  %idx.neg = sub nsw i64 0, %idx.ext19
  %wide.trip.count = zext i32 %clus1 to i64
  %min.iters.check = icmp ult i32 %clus1, 6
  %0 = sub i64 %aseq187, %seq188
  %diff.check = icmp ult i64 %0, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body16.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body16.lr.ph
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %1 = getelementptr inbounds ptr, ptr %seq1, i64 %index
  %wide.load = load <2 x ptr>, ptr %1, align 8, !tbaa !5
  %2 = getelementptr inbounds ptr, ptr %1, i64 2
  %wide.load89 = load <2 x ptr>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, <2 x ptr> %wide.load, i64 %idx.neg
  %4 = getelementptr inbounds i8, <2 x ptr> %wide.load89, i64 %idx.neg
  %5 = getelementptr inbounds ptr, ptr %aseq1, i64 %index
  store <2 x ptr> %3, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 2
  store <2 x ptr> %4, ptr %6, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond26.preheader, label %for.body16.preheader

for.body16.preheader:                             ; preds = %for.body16.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body16.lr.ph ], [ %n.vec, %middle.block ]
  %8 = xor i64 %indvars.iv.ph, -1
  %9 = add nsw i64 %8, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body16.prol.loopexit, label %for.body16.prol

for.body16.prol:                                  ; preds = %for.body16.preheader, %for.body16.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body16.prol ], [ %indvars.iv.ph, %for.body16.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body16.prol ], [ 0, %for.body16.preheader ]
  %arrayidx18.prol = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.prol
  %10 = load ptr, ptr %arrayidx18.prol, align 8, !tbaa !5
  %add.ptr20.prol = getelementptr inbounds i8, ptr %10, i64 %idx.neg
  %arrayidx22.prol = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv.prol
  store ptr %add.ptr20.prol, ptr %arrayidx22.prol, align 8, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body16.prol.loopexit, label %for.body16.prol, !llvm.loop !30

for.body16.prol.loopexit:                         ; preds = %for.body16.prol, %for.body16.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body16.preheader ], [ %indvars.iv.next.prol, %for.body16.prol ]
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %for.cond26.preheader, label %for.body16

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp164, label %for.body.preheader, label %for.cond4.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count78 = zext i32 %clus1 to i64
  %min.iters.check113 = icmp ult i32 %clus1, 6
  %12 = sub i64 %aseq1108, %seq1109
  %diff.check110 = icmp ult i64 %12, 32
  %or.cond141 = or i1 %min.iters.check113, %diff.check110
  br i1 %or.cond141, label %for.body.preheader144, label %vector.ph114

vector.ph114:                                     ; preds = %for.body.preheader
  %n.vec116 = and i64 %wide.trip.count78, 4294967292
  br label %vector.body119

vector.body119:                                   ; preds = %vector.body119, %vector.ph114
  %index120 = phi i64 [ 0, %vector.ph114 ], [ %index.next123, %vector.body119 ]
  %13 = getelementptr inbounds ptr, ptr %seq1, i64 %index120
  %wide.load121 = load <2 x ptr>, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %wide.load122 = load <2 x ptr>, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %aseq1, i64 %index120
  store <2 x ptr> %wide.load121, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  store <2 x ptr> %wide.load122, ptr %16, align 8, !tbaa !5
  %index.next123 = add nuw i64 %index120, 4
  %17 = icmp eq i64 %index.next123, %n.vec116
  br i1 %17, label %middle.block111, label %vector.body119, !llvm.loop !31

middle.block111:                                  ; preds = %vector.body119
  %cmp.n118 = icmp eq i64 %n.vec116, %wide.trip.count78
  br i1 %cmp.n118, label %for.cond4.preheader, label %for.body.preheader144

for.body.preheader144:                            ; preds = %for.body.preheader, %middle.block111
  %indvars.iv75.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec116, %middle.block111 ]
  %18 = xor i64 %indvars.iv75.ph, -1
  %19 = add nsw i64 %18, %wide.trip.count78
  %xtraiter150 = and i64 %wide.trip.count78, 3
  %lcmp.mod151.not = icmp eq i64 %xtraiter150, 0
  br i1 %lcmp.mod151.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader144, %for.body.prol
  %indvars.iv75.prol = phi i64 [ %indvars.iv.next76.prol, %for.body.prol ], [ %indvars.iv75.ph, %for.body.preheader144 ]
  %prol.iter152 = phi i64 [ %prol.iter152.next, %for.body.prol ], [ 0, %for.body.preheader144 ]
  %arrayidx.prol = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv75.prol
  %20 = load ptr, ptr %arrayidx.prol, align 8, !tbaa !5
  %arrayidx3.prol = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv75.prol
  store ptr %20, ptr %arrayidx3.prol, align 8, !tbaa !5
  %indvars.iv.next76.prol = add nuw nsw i64 %indvars.iv75.prol, 1
  %prol.iter152.next = add i64 %prol.iter152, 1
  %prol.iter152.cmp.not = icmp eq i64 %prol.iter152.next, %xtraiter150
  br i1 %prol.iter152.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !32

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader144
  %indvars.iv75.unr = phi i64 [ %indvars.iv75.ph, %for.body.preheader144 ], [ %indvars.iv.next76.prol, %for.body.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %for.cond4.preheader, label %for.body

for.cond4.preheader:                              ; preds = %for.body.prol.loopexit, %for.body, %middle.block111, %for.cond.preheader
  %cmp566 = icmp sgt i32 %clus2, 0
  br i1 %cmp566, label %for.body6.lr.ph, label %if.end

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %idx.ext = zext i32 %lag to i64
  %wide.trip.count83 = zext i32 %clus2 to i64
  %min.iters.check130 = icmp ult i32 %clus2, 6
  %22 = sub i64 %aseq2125, %seq2126
  %diff.check127 = icmp ult i64 %22, 32
  %or.cond142 = or i1 %min.iters.check130, %diff.check127
  br i1 %or.cond142, label %for.body6.preheader, label %vector.ph131

vector.ph131:                                     ; preds = %for.body6.lr.ph
  %n.vec133 = and i64 %wide.trip.count83, 4294967292
  br label %vector.body136

vector.body136:                                   ; preds = %vector.body136, %vector.ph131
  %index137 = phi i64 [ 0, %vector.ph131 ], [ %index.next140, %vector.body136 ]
  %23 = getelementptr inbounds ptr, ptr %seq2, i64 %index137
  %wide.load138 = load <2 x ptr>, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %wide.load139 = load <2 x ptr>, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, <2 x ptr> %wide.load138, i64 %idx.ext
  %26 = getelementptr inbounds i8, <2 x ptr> %wide.load139, i64 %idx.ext
  %27 = getelementptr inbounds ptr, ptr %aseq2, i64 %index137
  store <2 x ptr> %25, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  store <2 x ptr> %26, ptr %28, align 8, !tbaa !5
  %index.next140 = add nuw i64 %index137, 4
  %29 = icmp eq i64 %index.next140, %n.vec133
  br i1 %29, label %middle.block128, label %vector.body136, !llvm.loop !33

middle.block128:                                  ; preds = %vector.body136
  %cmp.n135 = icmp eq i64 %n.vec133, %wide.trip.count83
  br i1 %cmp.n135, label %if.end, label %for.body6.preheader

for.body6.preheader:                              ; preds = %for.body6.lr.ph, %middle.block128
  %indvars.iv80.ph = phi i64 [ 0, %for.body6.lr.ph ], [ %n.vec133, %middle.block128 ]
  %30 = xor i64 %indvars.iv80.ph, -1
  %31 = add nsw i64 %30, %wide.trip.count83
  %xtraiter153 = and i64 %wide.trip.count83, 3
  %lcmp.mod154.not = icmp eq i64 %xtraiter153, 0
  br i1 %lcmp.mod154.not, label %for.body6.prol.loopexit, label %for.body6.prol

for.body6.prol:                                   ; preds = %for.body6.preheader, %for.body6.prol
  %indvars.iv80.prol = phi i64 [ %indvars.iv.next81.prol, %for.body6.prol ], [ %indvars.iv80.ph, %for.body6.preheader ]
  %prol.iter155 = phi i64 [ %prol.iter155.next, %for.body6.prol ], [ 0, %for.body6.preheader ]
  %arrayidx8.prol = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv80.prol
  %32 = load ptr, ptr %arrayidx8.prol, align 8, !tbaa !5
  %add.ptr.prol = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  %arrayidx10.prol = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv80.prol
  store ptr %add.ptr.prol, ptr %arrayidx10.prol, align 8, !tbaa !5
  %indvars.iv.next81.prol = add nuw nsw i64 %indvars.iv80.prol, 1
  %prol.iter155.next = add i64 %prol.iter155, 1
  %prol.iter155.cmp.not = icmp eq i64 %prol.iter155.next, %xtraiter153
  br i1 %prol.iter155.cmp.not, label %for.body6.prol.loopexit, label %for.body6.prol, !llvm.loop !34

for.body6.prol.loopexit:                          ; preds = %for.body6.prol, %for.body6.preheader
  %indvars.iv80.unr = phi i64 [ %indvars.iv80.ph, %for.body6.preheader ], [ %indvars.iv.next81.prol, %for.body6.prol ]
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %if.end, label %for.body6

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv75 = phi i64 [ %indvars.iv.next76.3, %for.body ], [ %indvars.iv75.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv75
  %34 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv75
  store ptr %34, ptr %arrayidx3, align 8, !tbaa !5
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next76
  %35 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx3.1 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv.next76
  store ptr %35, ptr %arrayidx3.1, align 8, !tbaa !5
  %indvars.iv.next76.1 = add nuw nsw i64 %indvars.iv75, 2
  %arrayidx.2 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next76.1
  %36 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx3.2 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv.next76.1
  store ptr %36, ptr %arrayidx3.2, align 8, !tbaa !5
  %indvars.iv.next76.2 = add nuw nsw i64 %indvars.iv75, 3
  %arrayidx.3 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next76.2
  %37 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %arrayidx3.3 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv.next76.2
  store ptr %37, ptr %arrayidx3.3, align 8, !tbaa !5
  %indvars.iv.next76.3 = add nuw nsw i64 %indvars.iv75, 4
  %exitcond79.not.3 = icmp eq i64 %indvars.iv.next76.3, %wide.trip.count78
  br i1 %exitcond79.not.3, label %for.cond4.preheader, label %for.body, !llvm.loop !35

for.body6:                                        ; preds = %for.body6.prol.loopexit, %for.body6
  %indvars.iv80 = phi i64 [ %indvars.iv.next81.3, %for.body6 ], [ %indvars.iv80.unr, %for.body6.prol.loopexit ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv80
  %38 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %arrayidx10 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv80
  store ptr %add.ptr, ptr %arrayidx10, align 8, !tbaa !5
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %arrayidx8.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next81
  %39 = load ptr, ptr %arrayidx8.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv.next81
  store ptr %add.ptr.1, ptr %arrayidx10.1, align 8, !tbaa !5
  %indvars.iv.next81.1 = add nuw nsw i64 %indvars.iv80, 2
  %arrayidx8.2 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next81.1
  %40 = load ptr, ptr %arrayidx8.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i8, ptr %40, i64 %idx.ext
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv.next81.1
  store ptr %add.ptr.2, ptr %arrayidx10.2, align 8, !tbaa !5
  %indvars.iv.next81.2 = add nuw nsw i64 %indvars.iv80, 3
  %arrayidx8.3 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next81.2
  %41 = load ptr, ptr %arrayidx8.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv.next81.2
  store ptr %add.ptr.3, ptr %arrayidx10.3, align 8, !tbaa !5
  %indvars.iv.next81.3 = add nuw nsw i64 %indvars.iv80, 4
  %exitcond84.not.3 = icmp eq i64 %indvars.iv.next81.3, %wide.trip.count83
  br i1 %exitcond84.not.3, label %if.end, label %for.body6, !llvm.loop !36

for.cond26.preheader:                             ; preds = %for.body16.prol.loopexit, %for.body16, %middle.block, %for.cond14.preheader
  %cmp2762 = icmp sgt i32 %clus2, 0
  br i1 %cmp2762, label %for.body28.preheader, label %if.end

for.body28.preheader:                             ; preds = %for.cond26.preheader
  %wide.trip.count73 = zext i32 %clus2 to i64
  %min.iters.check96 = icmp ult i32 %clus2, 6
  %42 = sub i64 %aseq291, %seq292
  %diff.check93 = icmp ult i64 %42, 32
  %or.cond143 = or i1 %min.iters.check96, %diff.check93
  br i1 %or.cond143, label %for.body28.preheader145, label %vector.ph97

vector.ph97:                                      ; preds = %for.body28.preheader
  %n.vec99 = and i64 %wide.trip.count73, 4294967292
  br label %vector.body102

vector.body102:                                   ; preds = %vector.body102, %vector.ph97
  %index103 = phi i64 [ 0, %vector.ph97 ], [ %index.next106, %vector.body102 ]
  %43 = getelementptr inbounds ptr, ptr %seq2, i64 %index103
  %wide.load104 = load <2 x ptr>, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %wide.load105 = load <2 x ptr>, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %aseq2, i64 %index103
  store <2 x ptr> %wide.load104, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 2
  store <2 x ptr> %wide.load105, ptr %46, align 8, !tbaa !5
  %index.next106 = add nuw i64 %index103, 4
  %47 = icmp eq i64 %index.next106, %n.vec99
  br i1 %47, label %middle.block94, label %vector.body102, !llvm.loop !37

middle.block94:                                   ; preds = %vector.body102
  %cmp.n101 = icmp eq i64 %n.vec99, %wide.trip.count73
  br i1 %cmp.n101, label %if.end, label %for.body28.preheader145

for.body28.preheader145:                          ; preds = %for.body28.preheader, %middle.block94
  %indvars.iv70.ph = phi i64 [ 0, %for.body28.preheader ], [ %n.vec99, %middle.block94 ]
  %48 = xor i64 %indvars.iv70.ph, -1
  %49 = add nsw i64 %48, %wide.trip.count73
  %xtraiter147 = and i64 %wide.trip.count73, 3
  %lcmp.mod148.not = icmp eq i64 %xtraiter147, 0
  br i1 %lcmp.mod148.not, label %for.body28.prol.loopexit, label %for.body28.prol

for.body28.prol:                                  ; preds = %for.body28.preheader145, %for.body28.prol
  %indvars.iv70.prol = phi i64 [ %indvars.iv.next71.prol, %for.body28.prol ], [ %indvars.iv70.ph, %for.body28.preheader145 ]
  %prol.iter149 = phi i64 [ %prol.iter149.next, %for.body28.prol ], [ 0, %for.body28.preheader145 ]
  %arrayidx30.prol = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv70.prol
  %50 = load ptr, ptr %arrayidx30.prol, align 8, !tbaa !5
  %arrayidx32.prol = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv70.prol
  store ptr %50, ptr %arrayidx32.prol, align 8, !tbaa !5
  %indvars.iv.next71.prol = add nuw nsw i64 %indvars.iv70.prol, 1
  %prol.iter149.next = add i64 %prol.iter149, 1
  %prol.iter149.cmp.not = icmp eq i64 %prol.iter149.next, %xtraiter147
  br i1 %prol.iter149.cmp.not, label %for.body28.prol.loopexit, label %for.body28.prol, !llvm.loop !38

for.body28.prol.loopexit:                         ; preds = %for.body28.prol, %for.body28.preheader145
  %indvars.iv70.unr = phi i64 [ %indvars.iv70.ph, %for.body28.preheader145 ], [ %indvars.iv.next71.prol, %for.body28.prol ]
  %51 = icmp ult i64 %49, 3
  br i1 %51, label %if.end, label %for.body28

for.body16:                                       ; preds = %for.body16.prol.loopexit, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body16 ], [ %indvars.iv.unr, %for.body16.prol.loopexit ]
  %arrayidx18 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx18, align 8, !tbaa !5
  %add.ptr20 = getelementptr inbounds i8, ptr %52, i64 %idx.neg
  %arrayidx22 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv
  store ptr %add.ptr20, ptr %arrayidx22, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx18.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next
  %53 = load ptr, ptr %arrayidx18.1, align 8, !tbaa !5
  %add.ptr20.1 = getelementptr inbounds i8, ptr %53, i64 %idx.neg
  %arrayidx22.1 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv.next
  store ptr %add.ptr20.1, ptr %arrayidx22.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx18.2 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next.1
  %54 = load ptr, ptr %arrayidx18.2, align 8, !tbaa !5
  %add.ptr20.2 = getelementptr inbounds i8, ptr %54, i64 %idx.neg
  %arrayidx22.2 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv.next.1
  store ptr %add.ptr20.2, ptr %arrayidx22.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx18.3 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next.2
  %55 = load ptr, ptr %arrayidx18.3, align 8, !tbaa !5
  %add.ptr20.3 = getelementptr inbounds i8, ptr %55, i64 %idx.neg
  %arrayidx22.3 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv.next.2
  store ptr %add.ptr20.3, ptr %arrayidx22.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond26.preheader, label %for.body16, !llvm.loop !39

for.body28:                                       ; preds = %for.body28.prol.loopexit, %for.body28
  %indvars.iv70 = phi i64 [ %indvars.iv.next71.3, %for.body28 ], [ %indvars.iv70.unr, %for.body28.prol.loopexit ]
  %arrayidx30 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv70
  %56 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv70
  store ptr %56, ptr %arrayidx32, align 8, !tbaa !5
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %arrayidx30.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next71
  %57 = load ptr, ptr %arrayidx30.1, align 8, !tbaa !5
  %arrayidx32.1 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv.next71
  store ptr %57, ptr %arrayidx32.1, align 8, !tbaa !5
  %indvars.iv.next71.1 = add nuw nsw i64 %indvars.iv70, 2
  %arrayidx30.2 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next71.1
  %58 = load ptr, ptr %arrayidx30.2, align 8, !tbaa !5
  %arrayidx32.2 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv.next71.1
  store ptr %58, ptr %arrayidx32.2, align 8, !tbaa !5
  %indvars.iv.next71.2 = add nuw nsw i64 %indvars.iv70, 3
  %arrayidx30.3 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next71.2
  %59 = load ptr, ptr %arrayidx30.3, align 8, !tbaa !5
  %arrayidx32.3 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv.next71.2
  store ptr %59, ptr %arrayidx32.3, align 8, !tbaa !5
  %indvars.iv.next71.3 = add nuw nsw i64 %indvars.iv70, 4
  %exitcond74.not.3 = icmp eq i64 %indvars.iv.next71.3, %wide.trip.count73
  br i1 %exitcond74.not.3, label %if.end, label %for.body28, !llvm.loop !40

if.end:                                           ; preds = %for.body28.prol.loopexit, %for.body28, %for.body6.prol.loopexit, %for.body6, %middle.block94, %middle.block128, %for.cond26.preheader, %for.cond4.preheader
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @zurasu(i32 noundef %lag, i32 noundef %clus1, i32 noundef %clus2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %aseq1, ptr nocapture noundef readonly %aseq2) local_unnamed_addr #12 {
entry:
  %cmp = icmp sgt i32 %lag, 0
  %cmp167 = icmp sgt i32 %clus1, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %entry
  br i1 %cmp167, label %for.body17.lr.ph, label %for.cond28.preheader

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %idx.ext22 = sext i32 %lag to i64
  %idx.neg = sub nsw i64 0, %idx.ext22
  %wide.trip.count = zext i32 %clus1 to i64
  br label %for.body17

for.cond.preheader:                               ; preds = %entry
  br i1 %cmp167, label %for.body.preheader, label %for.cond4.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count81 = zext i32 %clus1 to i64
  br label %for.body

for.cond4.preheader:                              ; preds = %for.body, %for.cond.preheader
  %cmp569 = icmp sgt i32 %clus2, 0
  br i1 %cmp569, label %for.body6.lr.ph, label %if.end

for.body6.lr.ph:                                  ; preds = %for.cond4.preheader
  %idx.ext = zext i32 %lag to i64
  %wide.trip.count86 = zext i32 %clus2 to i64
  br label %for.body6

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv78 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next79, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv78
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv78
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #22
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count81
  br i1 %exitcond82.not, label %for.cond4.preheader, label %for.body, !llvm.loop !41

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv83 = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next84, %for.body6 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv83
  %2 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %arrayidx10 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv83
  %3 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %call11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %add.ptr) #22
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %if.end, label %for.body6, !llvm.loop !42

for.cond28.preheader:                             ; preds = %for.body17, %for.cond15.preheader
  %cmp2965 = icmp sgt i32 %clus2, 0
  br i1 %cmp2965, label %for.body30.preheader, label %if.end

for.body30.preheader:                             ; preds = %for.cond28.preheader
  %wide.trip.count76 = zext i32 %clus2 to i64
  br label %for.body30

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next, %for.body17 ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %aseq1, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  %add.ptr23 = getelementptr inbounds i8, ptr %5, i64 %idx.neg
  %call24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %add.ptr23) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.body17, !llvm.loop !43

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv73 = phi i64 [ 0, %for.body30.preheader ], [ %indvars.iv.next74, %for.body30 ]
  %arrayidx32 = getelementptr inbounds ptr, ptr %aseq2, i64 %indvars.iv73
  %6 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  %arrayidx34 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv73
  %7 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  %call35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %7) #22
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %if.end, label %for.body30, !llvm.loop !44

if.end:                                           ; preds = %for.body30, %for.body6, %for.cond28.preheader, %for.cond4.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @alignableReagion(i32 noundef %clus1, i32 noundef %clus2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef readonly %eff1, ptr nocapture noundef readonly %eff2, ptr nocapture noundef writeonly %seg) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %seq1, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %1 = load ptr, ptr %seq2, align 8, !tbaa !5
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %call.call2 = tail call i64 @llvm.umin.i64(i64 %call, i64 %call2)
  %conv = trunc i64 %call.call2 to i32
  %cond20 = tail call i64 @llvm.umax.i64(i64 %call, i64 %call2)
  %2 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  %3 = trunc i64 %cond20 to i32
  %conv22 = add i32 %2, %3
  %4 = load i32, ptr @alignableReagion.alloclen, align 4, !tbaa !22
  %cmp23 = icmp slt i32 %4, %conv22
  br i1 %cmp23, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.then
  %5 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  tail call void @FreeDoubleVec(ptr noundef %5) #22
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr @fftThreshold, align 4, !tbaa !22
  %conv26 = sitofp i32 %6 to double
  %div = fdiv double %conv26, 1.000000e+02
  %mul = fmul double %div, 6.000000e+02
  %conv27 = sitofp i32 %2 to double
  %mul28 = fmul double %mul, %conv27
  store double %mul28, ptr @alignableReagion.threshold, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then25
  %call29 = tail call ptr @AllocateDoubleVec(i32 noundef %conv22) #22
  store ptr %call29, ptr @alignableReagion.stra, align 8, !tbaa !5
  store i32 %conv22, ptr @alignableReagion.alloclen, align 4, !tbaa !22
  br label %if.end30

if.end30:                                         ; preds = %if.end, %entry
  %cmp31351 = icmp sgt i32 %clus1, 0
  %cmp34348 = icmp sgt i32 %clus2, 0
  %or.cond455 = and i1 %cmp31351, %cmp34348
  br i1 %or.cond455, label %for.cond33.preheader.us.preheader, label %for.cond44.preheader

for.cond33.preheader.us.preheader:                ; preds = %if.end30
  %wide.trip.count403 = zext i32 %clus1 to i64
  %wide.trip.count = zext i32 %clus2 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %7 = icmp ult i32 %clus2, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond33.preheader.us

for.cond33.preheader.us:                          ; preds = %for.cond33.preheader.us.preheader, %for.cond33.for.inc41_crit_edge.us
  %indvars.iv400 = phi i64 [ 0, %for.cond33.preheader.us.preheader ], [ %indvars.iv.next401, %for.cond33.for.inc41_crit_edge.us ]
  %totaleff.0353.us = phi double [ 0.000000e+00, %for.cond33.preheader.us.preheader ], [ %.lcssa459, %for.cond33.for.inc41_crit_edge.us ]
  %arrayidx37.us = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv400
  %8 = load double, ptr %arrayidx37.us, align 8, !tbaa !9
  br i1 %7, label %for.cond33.for.inc41_crit_edge.us.unr-lcssa, label %for.body36.us

for.body36.us:                                    ; preds = %for.cond33.preheader.us, %for.body36.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body36.us ], [ 0, %for.cond33.preheader.us ]
  %totaleff.1350.us = phi double [ %16, %for.body36.us ], [ %totaleff.0353.us, %for.cond33.preheader.us ]
  %niter = phi i64 [ %niter.next.3, %for.body36.us ], [ 0, %for.cond33.preheader.us ]
  %arrayidx39.us = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv
  %9 = load double, ptr %arrayidx39.us, align 8, !tbaa !9
  %10 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %totaleff.1350.us)
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx39.us.1 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.next
  %11 = load double, ptr %arrayidx39.us.1, align 8, !tbaa !9
  %12 = tail call double @llvm.fmuladd.f64(double %8, double %11, double %10)
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx39.us.2 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.next.1
  %13 = load double, ptr %arrayidx39.us.2, align 8, !tbaa !9
  %14 = tail call double @llvm.fmuladd.f64(double %8, double %13, double %12)
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx39.us.3 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.next.2
  %15 = load double, ptr %arrayidx39.us.3, align 8, !tbaa !9
  %16 = tail call double @llvm.fmuladd.f64(double %8, double %15, double %14)
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond33.for.inc41_crit_edge.us.unr-lcssa, label %for.body36.us, !llvm.loop !45

for.cond33.for.inc41_crit_edge.us.unr-lcssa:      ; preds = %for.body36.us, %for.cond33.preheader.us
  %.lcssa459.ph = phi double [ undef, %for.cond33.preheader.us ], [ %16, %for.body36.us ]
  %indvars.iv.unr = phi i64 [ 0, %for.cond33.preheader.us ], [ %indvars.iv.next.3, %for.body36.us ]
  %totaleff.1350.us.unr = phi double [ %totaleff.0353.us, %for.cond33.preheader.us ], [ %16, %for.body36.us ]
  br i1 %lcmp.mod.not, label %for.cond33.for.inc41_crit_edge.us, label %for.body36.us.epil

for.body36.us.epil:                               ; preds = %for.cond33.for.inc41_crit_edge.us.unr-lcssa, %for.body36.us.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body36.us.epil ], [ %indvars.iv.unr, %for.cond33.for.inc41_crit_edge.us.unr-lcssa ]
  %totaleff.1350.us.epil = phi double [ %18, %for.body36.us.epil ], [ %totaleff.1350.us.unr, %for.cond33.for.inc41_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body36.us.epil ], [ 0, %for.cond33.for.inc41_crit_edge.us.unr-lcssa ]
  %arrayidx39.us.epil = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.epil
  %17 = load double, ptr %arrayidx39.us.epil, align 8, !tbaa !9
  %18 = tail call double @llvm.fmuladd.f64(double %8, double %17, double %totaleff.1350.us.epil)
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond33.for.inc41_crit_edge.us, label %for.body36.us.epil, !llvm.loop !46

for.cond33.for.inc41_crit_edge.us:                ; preds = %for.body36.us.epil, %for.cond33.for.inc41_crit_edge.us.unr-lcssa
  %.lcssa459 = phi double [ %.lcssa459.ph, %for.cond33.for.inc41_crit_edge.us.unr-lcssa ], [ %18, %for.body36.us.epil ]
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %for.cond44.preheader, label %for.cond33.preheader.us, !llvm.loop !47

for.cond44.preheader:                             ; preds = %for.cond33.for.inc41_crit_edge.us, %if.end30
  %totaleff.0.lcssa = phi double [ 0.000000e+00, %if.end30 ], [ %.lcssa459, %for.cond33.for.inc41_crit_edge.us ]
  %cmp45372 = icmp sgt i32 %conv, 0
  br i1 %cmp45372, label %for.cond48.preheader.lr.ph, label %for.end157

for.cond48.preheader.lr.ph:                       ; preds = %for.cond44.preheader
  %cmp79358 = icmp sgt i32 %clus2, 0
  %19 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  %wide.trip.count424 = and i64 %call.call2, 4294967295
  %wide.trip.count411 = zext i32 %clus1 to i64
  %wide.trip.count416 = zext i32 %clus2 to i64
  %xtraiter461 = and i64 %wide.trip.count411, 1
  %20 = icmp eq i32 %clus1, 1
  %unroll_iter464 = and i64 %wide.trip.count411, 4294967294
  %lcmp.mod463.not = icmp eq i64 %xtraiter461, 0
  %xtraiter466 = and i64 %wide.trip.count416, 1
  %21 = icmp eq i32 %clus2, 1
  %unroll_iter469 = and i64 %wide.trip.count416, 4294967294
  %lcmp.mod468.not = icmp eq i64 %xtraiter466, 0
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %for.cond48.preheader.lr.ph, %for.end151
  %indvars.iv421 = phi i64 [ 0, %for.cond48.preheader.lr.ph ], [ %indvars.iv.next422, %for.end151 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) @alignableReagion.prf1, i8 0, i64 208, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) @alignableReagion.prf2, i8 0, i64 208, i1 false), !tbaa !9
  br i1 %cmp31351, label %for.body62.preheader, label %for.cond78.preheader

for.body62.preheader:                             ; preds = %for.cond48.preheader
  br i1 %20, label %for.cond78.preheader.loopexit.unr-lcssa, label %for.body62

for.cond78.preheader.loopexit.unr-lcssa:          ; preds = %for.body62, %for.body62.preheader
  %indvars.iv408.unr = phi i64 [ 0, %for.body62.preheader ], [ %indvars.iv.next409.1, %for.body62 ]
  br i1 %lcmp.mod463.not, label %for.cond78.preheader, label %for.body62.epil

for.body62.epil:                                  ; preds = %for.cond78.preheader.loopexit.unr-lcssa
  %arrayidx64.epil = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv408.unr
  %22 = load double, ptr %arrayidx64.epil, align 8, !tbaa !9
  %arrayidx66.epil = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv408.unr
  %23 = load ptr, ptr %arrayidx66.epil, align 8, !tbaa !5
  %arrayidx68.epil = getelementptr inbounds i8, ptr %23, i64 %indvars.iv421
  %24 = load i8, ptr %arrayidx68.epil, align 1, !tbaa !48
  %idxprom70.epil = sext i8 %24 to i64
  %arrayidx71.epil = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom70.epil
  %25 = load i32, ptr %arrayidx71.epil, align 4, !tbaa !22
  %idxprom72.epil = sext i32 %25 to i64
  %arrayidx73.epil = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %idxprom72.epil
  %26 = load double, ptr %arrayidx73.epil, align 8, !tbaa !9
  %add74.epil = fadd double %22, %26
  store double %add74.epil, ptr %arrayidx73.epil, align 8, !tbaa !9
  br label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %for.body62.epil, %for.cond78.preheader.loopexit.unr-lcssa, %for.cond48.preheader
  br i1 %cmp79358, label %for.body81.preheader, label %for.body100.preheader

for.body81.preheader:                             ; preds = %for.cond78.preheader
  br i1 %21, label %for.body100.preheader.loopexit.unr-lcssa, label %for.body81

for.body62:                                       ; preds = %for.body62.preheader, %for.body62
  %indvars.iv408 = phi i64 [ %indvars.iv.next409.1, %for.body62 ], [ 0, %for.body62.preheader ]
  %niter465 = phi i64 [ %niter465.next.1, %for.body62 ], [ 0, %for.body62.preheader ]
  %arrayidx64 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv408
  %27 = load double, ptr %arrayidx64, align 8, !tbaa !9
  %arrayidx66 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv408
  %28 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds i8, ptr %28, i64 %indvars.iv421
  %29 = load i8, ptr %arrayidx68, align 1, !tbaa !48
  %idxprom70 = sext i8 %29 to i64
  %arrayidx71 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom70
  %30 = load i32, ptr %arrayidx71, align 4, !tbaa !22
  %idxprom72 = sext i32 %30 to i64
  %arrayidx73 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %idxprom72
  %31 = load double, ptr %arrayidx73, align 8, !tbaa !9
  %add74 = fadd double %27, %31
  store double %add74, ptr %arrayidx73, align 8, !tbaa !9
  %indvars.iv.next409 = or i64 %indvars.iv408, 1
  %arrayidx64.1 = getelementptr inbounds double, ptr %eff1, i64 %indvars.iv.next409
  %32 = load double, ptr %arrayidx64.1, align 8, !tbaa !9
  %arrayidx66.1 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv.next409
  %33 = load ptr, ptr %arrayidx66.1, align 8, !tbaa !5
  %arrayidx68.1 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv421
  %34 = load i8, ptr %arrayidx68.1, align 1, !tbaa !48
  %idxprom70.1 = sext i8 %34 to i64
  %arrayidx71.1 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom70.1
  %35 = load i32, ptr %arrayidx71.1, align 4, !tbaa !22
  %idxprom72.1 = sext i32 %35 to i64
  %arrayidx73.1 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %idxprom72.1
  %36 = load double, ptr %arrayidx73.1, align 8, !tbaa !9
  %add74.1 = fadd double %32, %36
  store double %add74.1, ptr %arrayidx73.1, align 8, !tbaa !9
  %indvars.iv.next409.1 = add nuw nsw i64 %indvars.iv408, 2
  %niter465.next.1 = add i64 %niter465, 2
  %niter465.ncmp.1 = icmp eq i64 %niter465.next.1, %unroll_iter464
  br i1 %niter465.ncmp.1, label %for.cond78.preheader.loopexit.unr-lcssa, label %for.body62, !llvm.loop !49

for.body81:                                       ; preds = %for.body81.preheader, %for.body81
  %indvars.iv413 = phi i64 [ %indvars.iv.next414.1, %for.body81 ], [ 0, %for.body81.preheader ]
  %niter470 = phi i64 [ %niter470.next.1, %for.body81 ], [ 0, %for.body81.preheader ]
  %arrayidx83 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv413
  %37 = load double, ptr %arrayidx83, align 8, !tbaa !9
  %arrayidx85 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv413
  %38 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx87 = getelementptr inbounds i8, ptr %38, i64 %indvars.iv421
  %39 = load i8, ptr %arrayidx87, align 1, !tbaa !48
  %idxprom89 = sext i8 %39 to i64
  %arrayidx90 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom89
  %40 = load i32, ptr %arrayidx90, align 4, !tbaa !22
  %idxprom91 = sext i32 %40 to i64
  %arrayidx92 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %idxprom91
  %41 = load double, ptr %arrayidx92, align 8, !tbaa !9
  %add93 = fadd double %37, %41
  store double %add93, ptr %arrayidx92, align 8, !tbaa !9
  %indvars.iv.next414 = or i64 %indvars.iv413, 1
  %arrayidx83.1 = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv.next414
  %42 = load double, ptr %arrayidx83.1, align 8, !tbaa !9
  %arrayidx85.1 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv.next414
  %43 = load ptr, ptr %arrayidx85.1, align 8, !tbaa !5
  %arrayidx87.1 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv421
  %44 = load i8, ptr %arrayidx87.1, align 1, !tbaa !48
  %idxprom89.1 = sext i8 %44 to i64
  %arrayidx90.1 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom89.1
  %45 = load i32, ptr %arrayidx90.1, align 4, !tbaa !22
  %idxprom91.1 = sext i32 %45 to i64
  %arrayidx92.1 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %idxprom91.1
  %46 = load double, ptr %arrayidx92.1, align 8, !tbaa !9
  %add93.1 = fadd double %42, %46
  store double %add93.1, ptr %arrayidx92.1, align 8, !tbaa !9
  %indvars.iv.next414.1 = add nuw nsw i64 %indvars.iv413, 2
  %niter470.next.1 = add i64 %niter470, 2
  %niter470.ncmp.1 = icmp eq i64 %niter470.next.1, %unroll_iter469
  br i1 %niter470.ncmp.1, label %for.body100.preheader.loopexit.unr-lcssa, label %for.body81, !llvm.loop !50

for.body100.preheader.loopexit.unr-lcssa:         ; preds = %for.body81, %for.body81.preheader
  %indvars.iv413.unr = phi i64 [ 0, %for.body81.preheader ], [ %indvars.iv.next414.1, %for.body81 ]
  br i1 %lcmp.mod468.not, label %for.body100.preheader, label %for.body81.epil

for.body81.epil:                                  ; preds = %for.body100.preheader.loopexit.unr-lcssa
  %arrayidx83.epil = getelementptr inbounds double, ptr %eff2, i64 %indvars.iv413.unr
  %47 = load double, ptr %arrayidx83.epil, align 8, !tbaa !9
  %arrayidx85.epil = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv413.unr
  %48 = load ptr, ptr %arrayidx85.epil, align 8, !tbaa !5
  %arrayidx87.epil = getelementptr inbounds i8, ptr %48, i64 %indvars.iv421
  %49 = load i8, ptr %arrayidx87.epil, align 1, !tbaa !48
  %idxprom89.epil = sext i8 %49 to i64
  %arrayidx90.epil = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom89.epil
  %50 = load i32, ptr %arrayidx90.epil, align 4, !tbaa !22
  %idxprom91.epil = sext i32 %50 to i64
  %arrayidx92.epil = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %idxprom91.epil
  %51 = load double, ptr %arrayidx92.epil, align 8, !tbaa !9
  %add93.epil = fadd double %47, %51
  store double %add93.epil, ptr %arrayidx92.epil, align 8, !tbaa !9
  br label %for.body100.preheader

for.body100.preheader:                            ; preds = %for.body81.epil, %for.body100.preheader.loopexit.unr-lcssa, %for.cond78.preheader
  br label %for.body100

for.body100:                                      ; preds = %for.body100.preheader, %for.inc115
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %for.inc115 ], [ 25, %for.body100.preheader ]
  %pre2.0362 = phi i32 [ %pre2.1, %for.inc115 ], [ 26, %for.body100.preheader ]
  %pre1.0361 = phi i32 [ %pre1.1, %for.inc115 ], [ 26, %for.body100.preheader ]
  %arrayidx102 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %indvars.iv418
  %52 = load double, ptr %arrayidx102, align 8, !tbaa !9
  %tobool103 = fcmp une double %52, 0.000000e+00
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %for.body100
  %idxprom105 = sext i32 %pre1.0361 to i64
  %arrayidx106 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat1, i64 0, i64 %idxprom105
  %53 = trunc i64 %indvars.iv418 to i32
  store i32 %53, ptr %arrayidx106, align 4, !tbaa !22
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %for.body100
  %pre1.1 = phi i32 [ %53, %if.then104 ], [ %pre1.0361, %for.body100 ]
  %arrayidx109 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %indvars.iv418
  %54 = load double, ptr %arrayidx109, align 8, !tbaa !9
  %tobool110 = fcmp une double %54, 0.000000e+00
  br i1 %tobool110, label %if.then111, label %for.inc115

if.then111:                                       ; preds = %if.end107
  %idxprom112 = sext i32 %pre2.0362 to i64
  %arrayidx113 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat2, i64 0, i64 %idxprom112
  %55 = trunc i64 %indvars.iv418 to i32
  store i32 %55, ptr %arrayidx113, align 4, !tbaa !22
  br label %for.inc115

for.inc115:                                       ; preds = %if.end107, %if.then111
  %pre2.1 = phi i32 [ %55, %if.then111 ], [ %pre2.0362, %if.end107 ]
  %indvars.iv.next419 = add nsw i64 %indvars.iv418, -1
  %cmp98.not = icmp eq i64 %indvars.iv418, 0
  br i1 %cmp98.not, label %for.end116, label %for.body100, !llvm.loop !51

for.end116:                                       ; preds = %for.inc115
  %idxprom117 = sext i32 %pre1.1 to i64
  %arrayidx118 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat1, i64 0, i64 %idxprom117
  store i32 -1, ptr %arrayidx118, align 4, !tbaa !22
  %idxprom119 = sext i32 %pre2.1 to i64
  %arrayidx120 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat2, i64 0, i64 %idxprom119
  store i32 -1, ptr %arrayidx120, align 4, !tbaa !22
  %arrayidx122 = getelementptr inbounds double, ptr %19, i64 %indvars.iv421
  %k.0367 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @alignableReagion.hat1, i64 0, i64 26), align 8, !tbaa !22
  %cmp124.not368 = icmp eq i32 %k.0367, -1
  br i1 %cmp124.not368, label %for.end151, label %for.cond127.preheader.lr.ph

for.cond127.preheader.lr.ph:                      ; preds = %for.end116
  %j.5363 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @alignableReagion.hat2, i64 0, i64 26), align 8, !tbaa !22
  %cmp128.not364 = icmp eq i32 %j.5363, -1
  br i1 %cmp128.not364, label %for.end151, label %for.cond127.preheader

for.cond127.preheader:                            ; preds = %for.cond127.preheader.lr.ph, %for.cond127.for.inc148_crit_edge
  %.lcssa366371 = phi double [ %60, %for.cond127.for.inc148_crit_edge ], [ 0.000000e+00, %for.cond127.preheader.lr.ph ]
  %k.0369 = phi i32 [ %k.0, %for.cond127.for.inc148_crit_edge ], [ %k.0367, %for.cond127.preheader.lr.ph ]
  %idxprom131 = sext i32 %k.0369 to i64
  %arrayidx137 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf1, i64 0, i64 %idxprom131
  %56 = load double, ptr %arrayidx137, align 8, !tbaa !9
  br label %for.body130

for.body130:                                      ; preds = %for.cond127.preheader, %for.body130
  %57 = phi double [ %.lcssa366371, %for.cond127.preheader ], [ %60, %for.body130 ]
  %j.5365 = phi i32 [ %j.5363, %for.cond127.preheader ], [ %j.5, %for.body130 ]
  %idxprom133 = sext i32 %j.5365 to i64
  %arrayidx134 = getelementptr inbounds [26 x [26 x i32]], ptr @n_disFFT, i64 0, i64 %idxprom131, i64 %idxprom133
  %58 = load i32, ptr %arrayidx134, align 4, !tbaa !22
  %conv135 = sitofp i32 %58 to double
  %mul138 = fmul double %56, %conv135
  %arrayidx140 = getelementptr inbounds [26 x double], ptr @alignableReagion.prf2, i64 0, i64 %idxprom133
  %59 = load double, ptr %arrayidx140, align 8, !tbaa !9
  %60 = tail call double @llvm.fmuladd.f64(double %mul138, double %59, double %57)
  %arrayidx146 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat2, i64 0, i64 %idxprom133
  %j.5 = load i32, ptr %arrayidx146, align 4, !tbaa !22
  %cmp128.not = icmp eq i32 %j.5, -1
  br i1 %cmp128.not, label %for.cond127.for.inc148_crit_edge, label %for.body130, !llvm.loop !52

for.cond127.for.inc148_crit_edge:                 ; preds = %for.body130
  %arrayidx150 = getelementptr inbounds [27 x i32], ptr @alignableReagion.hat1, i64 0, i64 %idxprom131
  %k.0 = load i32, ptr %arrayidx150, align 4, !tbaa !22
  %cmp124.not = icmp eq i32 %k.0, -1
  br i1 %cmp124.not, label %for.end151, label %for.cond127.preheader, !llvm.loop !53

for.end151:                                       ; preds = %for.cond127.for.inc148_crit_edge, %for.cond127.preheader.lr.ph, %for.end116
  %61 = phi double [ 0.000000e+00, %for.end116 ], [ 0.000000e+00, %for.cond127.preheader.lr.ph ], [ %60, %for.cond127.for.inc148_crit_edge ]
  %div154 = fdiv double %61, %totaleff.0.lcssa
  store double %div154, ptr %arrayidx122, align 8, !tbaa !9
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond425.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count424
  br i1 %exitcond425.not, label %for.end157, label %for.cond48.preheader, !llvm.loop !54

for.end157:                                       ; preds = %for.end151, %for.cond44.preheader
  %skipForeward = getelementptr inbounds %struct._Segment, ptr %seg, i64 0, i32 4
  store i32 0, ptr %skipForeward, align 8, !tbaa !55
  %skipBackward = getelementptr inbounds %struct._Segment, ptr %seg, i64 1, i32 5
  store i32 0, ptr %skipBackward, align 4, !tbaa !57
  %62 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  %cmp160374 = icmp sgt i32 %62, 0
  br i1 %cmp160374, label %for.body162.lr.ph, label %for.cond169.preheader

for.body162.lr.ph:                                ; preds = %for.end157
  %63 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  %wide.trip.count429 = zext i32 %62 to i64
  %xtraiter471 = and i64 %wide.trip.count429, 7
  %64 = icmp ult i32 %62, 8
  br i1 %64, label %for.cond169.preheader.loopexit.unr-lcssa, label %for.body162.lr.ph.new

for.body162.lr.ph.new:                            ; preds = %for.body162.lr.ph
  %unroll_iter475 = and i64 %wide.trip.count429, 4294967288
  br label %for.body162

for.cond169.preheader.loopexit.unr-lcssa:         ; preds = %for.body162, %for.body162.lr.ph
  %add165.lcssa.ph = phi double [ undef, %for.body162.lr.ph ], [ %add165.7, %for.body162 ]
  %indvars.iv426.unr = phi i64 [ 0, %for.body162.lr.ph ], [ %indvars.iv.next427.7, %for.body162 ]
  %score.0376.unr = phi double [ 0.000000e+00, %for.body162.lr.ph ], [ %add165.7, %for.body162 ]
  %lcmp.mod473.not = icmp eq i64 %xtraiter471, 0
  br i1 %lcmp.mod473.not, label %for.cond169.preheader, label %for.body162.epil

for.body162.epil:                                 ; preds = %for.cond169.preheader.loopexit.unr-lcssa, %for.body162.epil
  %indvars.iv426.epil = phi i64 [ %indvars.iv.next427.epil, %for.body162.epil ], [ %indvars.iv426.unr, %for.cond169.preheader.loopexit.unr-lcssa ]
  %score.0376.epil = phi double [ %add165.epil, %for.body162.epil ], [ %score.0376.unr, %for.cond169.preheader.loopexit.unr-lcssa ]
  %epil.iter472 = phi i64 [ %epil.iter472.next, %for.body162.epil ], [ 0, %for.cond169.preheader.loopexit.unr-lcssa ]
  %arrayidx164.epil = getelementptr inbounds double, ptr %63, i64 %indvars.iv426.epil
  %65 = load double, ptr %arrayidx164.epil, align 8, !tbaa !9
  %add165.epil = fadd double %score.0376.epil, %65
  %indvars.iv.next427.epil = add nuw nsw i64 %indvars.iv426.epil, 1
  %epil.iter472.next = add i64 %epil.iter472, 1
  %epil.iter472.cmp.not = icmp eq i64 %epil.iter472.next, %xtraiter471
  br i1 %epil.iter472.cmp.not, label %for.cond169.preheader, label %for.body162.epil, !llvm.loop !58

for.cond169.preheader:                            ; preds = %for.cond169.preheader.loopexit.unr-lcssa, %for.body162.epil, %for.end157
  %score.0.lcssa = phi double [ 0.000000e+00, %for.end157 ], [ %add165.lcssa.ph, %for.cond169.preheader.loopexit.unr-lcssa ], [ %add165.epil, %for.body162.epil ]
  %sub377 = sub nsw i32 %conv, %62
  %cmp170378 = icmp sgt i32 %sub377, 1
  br i1 %cmp170378, label %for.body172.preheader, label %if.end243

for.body172.preheader:                            ; preds = %for.cond169.preheader
  %.pre437 = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  %.pre439 = load double, ptr @alignableReagion.threshold, align 8, !tbaa !9
  br label %for.body172

for.body162:                                      ; preds = %for.body162, %for.body162.lr.ph.new
  %indvars.iv426 = phi i64 [ 0, %for.body162.lr.ph.new ], [ %indvars.iv.next427.7, %for.body162 ]
  %score.0376 = phi double [ 0.000000e+00, %for.body162.lr.ph.new ], [ %add165.7, %for.body162 ]
  %niter476 = phi i64 [ 0, %for.body162.lr.ph.new ], [ %niter476.next.7, %for.body162 ]
  %arrayidx164 = getelementptr inbounds double, ptr %63, i64 %indvars.iv426
  %66 = load double, ptr %arrayidx164, align 8, !tbaa !9
  %add165 = fadd double %score.0376, %66
  %indvars.iv.next427 = or i64 %indvars.iv426, 1
  %arrayidx164.1 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next427
  %67 = load double, ptr %arrayidx164.1, align 8, !tbaa !9
  %add165.1 = fadd double %add165, %67
  %indvars.iv.next427.1 = or i64 %indvars.iv426, 2
  %arrayidx164.2 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next427.1
  %68 = load double, ptr %arrayidx164.2, align 8, !tbaa !9
  %add165.2 = fadd double %add165.1, %68
  %indvars.iv.next427.2 = or i64 %indvars.iv426, 3
  %arrayidx164.3 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next427.2
  %69 = load double, ptr %arrayidx164.3, align 8, !tbaa !9
  %add165.3 = fadd double %add165.2, %69
  %indvars.iv.next427.3 = or i64 %indvars.iv426, 4
  %arrayidx164.4 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next427.3
  %70 = load double, ptr %arrayidx164.4, align 8, !tbaa !9
  %add165.4 = fadd double %add165.3, %70
  %indvars.iv.next427.4 = or i64 %indvars.iv426, 5
  %arrayidx164.5 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next427.4
  %71 = load double, ptr %arrayidx164.5, align 8, !tbaa !9
  %add165.5 = fadd double %add165.4, %71
  %indvars.iv.next427.5 = or i64 %indvars.iv426, 6
  %arrayidx164.6 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next427.5
  %72 = load double, ptr %arrayidx164.6, align 8, !tbaa !9
  %add165.6 = fadd double %add165.5, %72
  %indvars.iv.next427.6 = or i64 %indvars.iv426, 7
  %arrayidx164.7 = getelementptr inbounds double, ptr %63, i64 %indvars.iv.next427.6
  %73 = load double, ptr %arrayidx164.7, align 8, !tbaa !9
  %add165.7 = fadd double %add165.6, %73
  %indvars.iv.next427.7 = add nuw nsw i64 %indvars.iv426, 8
  %niter476.next.7 = add i64 %niter476, 8
  %niter476.ncmp.7 = icmp eq i64 %niter476.next.7, %unroll_iter475
  br i1 %niter476.ncmp.7, label %for.cond169.preheader.loopexit.unr-lcssa, label %for.body162, !llvm.loop !59

for.body172:                                      ; preds = %for.body172.preheader, %for.inc228
  %74 = phi i32 [ %62, %for.body172.preheader ], [ %88, %for.inc228 ]
  %75 = phi double [ %.pre439, %for.body172.preheader ], [ %89, %for.inc228 ]
  %76 = phi ptr [ %.pre437, %for.body172.preheader ], [ %90, %for.inc228 ]
  %indvars.iv431 = phi i64 [ 1, %for.body172.preheader ], [ %indvars.iv.next432, %for.inc228 ]
  %cumscore.0386 = phi double [ 0.000000e+00, %for.body172.preheader ], [ %cumscore.3, %for.inc228 ]
  %length.0385 = phi i32 [ 0, %for.body172.preheader ], [ %length.3, %for.inc228 ]
  %seg.addr.0384 = phi ptr [ %seg, %for.body172.preheader ], [ %seg.addr.2, %for.inc228 ]
  %value.0382 = phi i32 [ 0, %for.body172.preheader ], [ %value.2, %for.inc228 ]
  %score.1381 = phi double [ %score.0.lcssa, %for.body172.preheader ], [ %add181, %for.inc228 ]
  %starttmp.0380 = phi i32 [ 0, %for.body172.preheader ], [ %starttmp.3, %for.inc228 ]
  %status.0379 = phi i32 [ 0, %for.body172.preheader ], [ %status.3, %for.inc228 ]
  %77 = add nsw i64 %indvars.iv431, -1
  %arrayidx175 = getelementptr inbounds double, ptr %76, i64 %77
  %78 = load double, ptr %arrayidx175, align 8, !tbaa !9
  %sub176 = fsub double %score.1381, %78
  %79 = trunc i64 %77 to i32
  %sub178 = add i32 %74, %79
  %idxprom179 = sext i32 %sub178 to i64
  %arrayidx180 = getelementptr inbounds double, ptr %76, i64 %idxprom179
  %80 = load double, ptr %arrayidx180, align 8, !tbaa !9
  %add181 = fadd double %sub176, %80
  %cmp182 = fcmp ogt double %add181, %75
  br i1 %cmp182, label %if.then184, label %if.end190

if.then184:                                       ; preds = %for.body172
  %tobool185.not = icmp eq i32 %status.0379, 0
  %81 = trunc i64 %indvars.iv431 to i32
  %starttmp.1 = select i1 %tobool185.not, i32 %81, i32 %starttmp.0380
  %82 = add nsw i32 %length.0385, 1
  %cumscore.1 = select i1 %tobool185.not, double 0.000000e+00, double %cumscore.0386
  %inc188 = select i1 %tobool185.not, i32 1, i32 %82
  %add189 = fadd double %cumscore.1, %add181
  br label %if.end190

if.end190:                                        ; preds = %if.then184, %for.body172
  %status.2 = phi i32 [ 1, %if.then184 ], [ %status.0379, %for.body172 ]
  %starttmp.2 = phi i32 [ %starttmp.1, %if.then184 ], [ %starttmp.0380, %for.body172 ]
  %length.2 = phi i32 [ %inc188, %if.then184 ], [ %length.0385, %for.body172 ]
  %cumscore.2 = phi double [ %add189, %if.then184 ], [ %cumscore.0386, %for.body172 ]
  %cmp191 = fcmp ole double %add181, %75
  %cmp193 = icmp sgt i32 %length.2, 150
  %or.cond = select i1 %cmp191, i1 true, i1 %cmp193
  %tobool196 = icmp ne i32 %status.2, 0
  %or.cond244 = select i1 %or.cond, i1 %tobool196, i1 false
  br i1 %or.cond244, label %if.then197, label %for.inc228

if.then197:                                       ; preds = %if.end190
  %cmp198 = icmp sgt i32 %length.2, %74
  br i1 %cmp198, label %if.then200, label %if.then197.if.end221_crit_edge

if.then197.if.end221_crit_edge:                   ; preds = %if.then197
  %.pre441 = trunc i64 %indvars.iv431 to i32
  br label %if.end221

if.then200:                                       ; preds = %if.then197
  store i32 %starttmp.2, ptr %seg.addr.0384, align 8, !tbaa !60
  %end = getelementptr inbounds %struct._Segment, ptr %seg.addr.0384, i64 0, i32 1
  %83 = trunc i64 %indvars.iv431 to i32
  store i32 %83, ptr %end, align 4, !tbaa !61
  %add203 = add nsw i32 %starttmp.2, %83
  %84 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  %add204 = add nsw i32 %add203, %84
  %div205 = sdiv i32 %add204, 2
  %center = getelementptr inbounds %struct._Segment, ptr %seg.addr.0384, i64 0, i32 2
  store i32 %div205, ptr %center, align 8, !tbaa !62
  %score206 = getelementptr inbounds %struct._Segment, ptr %seg.addr.0384, i64 0, i32 3
  store double %cumscore.2, ptr %score206, align 8, !tbaa !63
  %spec.select = zext i1 %cmp193 to i32
  %85 = getelementptr inbounds %struct._Segment, ptr %seg.addr.0384, i64 0, i32 4
  store i32 %spec.select, ptr %85, align 8
  %86 = getelementptr inbounds %struct._Segment, ptr %seg.addr.0384, i64 1, i32 5
  store i32 %spec.select, ptr %86, align 4
  %inc220 = add nsw i32 %value.0382, 1
  %incdec.ptr = getelementptr inbounds %struct._Segment, ptr %seg.addr.0384, i64 1
  br label %if.end221

if.end221:                                        ; preds = %if.then197.if.end221_crit_edge, %if.then200
  %.pre-phi = phi i32 [ %.pre441, %if.then197.if.end221_crit_edge ], [ %83, %if.then200 ]
  %87 = phi i32 [ %74, %if.then197.if.end221_crit_edge ], [ %84, %if.then200 ]
  %value.1 = phi i32 [ %value.0382, %if.then197.if.end221_crit_edge ], [ %inc220, %if.then200 ]
  %seg.addr.1 = phi ptr [ %seg.addr.0384, %if.then197.if.end221_crit_edge ], [ %incdec.ptr, %if.then200 ]
  %cmp222 = icmp sgt i32 %value.1, 99997
  br i1 %cmp222, label %if.then224, label %for.inc228

if.then224:                                       ; preds = %if.end221
  tail call void @ErrorExit(ptr noundef nonnull @.str.7) #22
  %.pre = load ptr, ptr @alignableReagion.stra, align 8, !tbaa !5
  %.pre438 = load double, ptr @alignableReagion.threshold, align 8, !tbaa !9
  %.pre440 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  br label %for.inc228

for.inc228:                                       ; preds = %if.end190, %if.end221, %if.then224
  %88 = phi i32 [ %.pre440, %if.then224 ], [ %87, %if.end221 ], [ %74, %if.end190 ]
  %89 = phi double [ %.pre438, %if.then224 ], [ %75, %if.end221 ], [ %75, %if.end190 ]
  %90 = phi ptr [ %.pre, %if.then224 ], [ %76, %if.end221 ], [ %76, %if.end190 ]
  %status.3 = phi i32 [ 0, %if.then224 ], [ 0, %if.end221 ], [ %status.2, %if.end190 ]
  %starttmp.3 = phi i32 [ %.pre-phi, %if.then224 ], [ %.pre-phi, %if.end221 ], [ %starttmp.2, %if.end190 ]
  %value.2 = phi i32 [ %value.1, %if.then224 ], [ %value.1, %if.end221 ], [ %value.0382, %if.end190 ]
  %seg.addr.2 = phi ptr [ %seg.addr.1, %if.then224 ], [ %seg.addr.1, %if.end221 ], [ %seg.addr.0384, %if.end190 ]
  %length.3 = phi i32 [ 0, %if.then224 ], [ 0, %if.end221 ], [ %length.2, %if.end190 ]
  %cumscore.3 = phi double [ 0.000000e+00, %if.then224 ], [ 0.000000e+00, %if.end221 ], [ %cumscore.2, %if.end190 ]
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %sub = sub nsw i32 %conv, %88
  %91 = sext i32 %sub to i64
  %cmp170 = icmp slt i64 %indvars.iv.next432, %91
  br i1 %cmp170, label %for.body172, label %for.end230, !llvm.loop !64

for.end230:                                       ; preds = %for.inc228
  %tobool231.not = icmp ne i32 %status.3, 0
  %cmp232 = icmp sgt i32 %length.3, %88
  %or.cond347 = select i1 %tobool231.not, i1 %cmp232, i1 false
  br i1 %or.cond347, label %if.then234, label %if.end243

if.then234:                                       ; preds = %for.end230
  %92 = trunc i64 %indvars.iv.next432 to i32
  %end235 = getelementptr inbounds %struct._Segment, ptr %seg.addr.2, i64 0, i32 1
  store i32 %92, ptr %end235, align 4, !tbaa !61
  store i32 %starttmp.3, ptr %seg.addr.2, align 8, !tbaa !60
  %add237 = add nsw i32 %starttmp.3, %92
  %93 = load i32, ptr @fftWinSize, align 4, !tbaa !22
  %add238 = add nsw i32 %add237, %93
  %div239 = sdiv i32 %add238, 2
  %center240 = getelementptr inbounds %struct._Segment, ptr %seg.addr.2, i64 0, i32 2
  store i32 %div239, ptr %center240, align 8, !tbaa !62
  %score241 = getelementptr inbounds %struct._Segment, ptr %seg.addr.2, i64 0, i32 3
  store double %cumscore.3, ptr %score241, align 8, !tbaa !63
  %inc242 = add nsw i32 %value.2, 1
  br label %if.end243

if.end243:                                        ; preds = %for.cond169.preheader, %if.then234, %for.end230
  %value.3 = phi i32 [ %inc242, %if.then234 ], [ %value.2, %for.end230 ], [ 0, %for.cond169.preheader ]
  ret i32 %value.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @FreeDoubleVec(ptr noundef) local_unnamed_addr #8

declare ptr @AllocateDoubleVec(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @blockAlign(ptr nocapture noundef %cut1, ptr nocapture noundef %cut2, ptr nocapture noundef readonly %ocrossscore, ptr nocapture noundef %ncut) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @blockAlign.crossscore, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @AllocateDoubleMtx(i32 noundef 100000, i32 noundef 100000) #22
  store ptr %call, ptr @blockAlign.crossscore, align 8, !tbaa !5
  %call1 = tail call ptr @AllocateIntMtx(i32 noundef 100000, i32 noundef 100000) #22
  store ptr %call1, ptr @blockAlign.track, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %ncut, align 4, !tbaa !22
  %cmp2413 = icmp sgt i32 %1, 0
  br i1 %cmp2413, label %for.cond3.preheader.lr.ph, label %for.end160

for.cond3.preheader.lr.ph:                        ; preds = %if.end
  %2 = load ptr, ptr @blockAlign.crossscore, align 8
  %wide.trip.count451 = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 6
  %n.vec = and i64 %wide.trip.count451, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count451
  %xtraiter = and i64 %wide.trip.count451, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond3.preheader.us

for.cond3.preheader.us:                           ; preds = %for.cond3.for.inc12_crit_edge.us, %for.cond3.preheader.lr.ph
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %for.cond3.for.inc12_crit_edge.us ], [ 0, %for.cond3.preheader.lr.ph ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %ocrossscore, i64 %indvars.iv448
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx9.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv448
  %4 = load ptr, ptr %arrayidx9.us, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %diff.check = icmp ult i64 %7, 32
  %or.cond503 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond503, label %for.body5.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond3.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond3.preheader.us ]
  %8 = getelementptr inbounds double, ptr %3, i64 %index
  %wide.load = load <2 x double>, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds double, ptr %8, i64 2
  %wide.load500 = load <2 x double>, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds double, ptr %4, i64 %index
  store <2 x double> %wide.load, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds double, ptr %10, i64 2
  store <2 x double> %wide.load500, ptr %11, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !65

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond3.for.inc12_crit_edge.us, label %for.body5.us.preheader

for.body5.us.preheader:                           ; preds = %for.cond3.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond3.preheader.us ], [ %n.vec, %middle.block ]
  %13 = xor i64 %indvars.iv.ph, -1
  %14 = add nsw i64 %13, %wide.trip.count451
  br i1 %lcmp.mod.not, label %for.body5.us.prol.loopexit, label %for.body5.us.prol

for.body5.us.prol:                                ; preds = %for.body5.us.preheader, %for.body5.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body5.us.prol ], [ %indvars.iv.ph, %for.body5.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body5.us.prol ], [ 0, %for.body5.us.preheader ]
  %arrayidx7.us.prol = getelementptr inbounds double, ptr %3, i64 %indvars.iv.prol
  %15 = load double, ptr %arrayidx7.us.prol, align 8, !tbaa !9
  %arrayidx11.us.prol = getelementptr inbounds double, ptr %4, i64 %indvars.iv.prol
  store double %15, ptr %arrayidx11.us.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body5.us.prol.loopexit, label %for.body5.us.prol, !llvm.loop !66

for.body5.us.prol.loopexit:                       ; preds = %for.body5.us.prol, %for.body5.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body5.us.preheader ], [ %indvars.iv.next.prol, %for.body5.us.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %for.cond3.for.inc12_crit_edge.us, label %for.body5.us

for.body5.us:                                     ; preds = %for.body5.us.prol.loopexit, %for.body5.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body5.us ], [ %indvars.iv.unr, %for.body5.us.prol.loopexit ]
  %arrayidx7.us = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %17 = load double, ptr %arrayidx7.us, align 8, !tbaa !9
  %arrayidx11.us = getelementptr inbounds double, ptr %4, i64 %indvars.iv
  store double %17, ptr %arrayidx11.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7.us.1 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next
  %18 = load double, ptr %arrayidx7.us.1, align 8, !tbaa !9
  %arrayidx11.us.1 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next
  store double %18, ptr %arrayidx11.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx7.us.2 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next.1
  %19 = load double, ptr %arrayidx7.us.2, align 8, !tbaa !9
  %arrayidx11.us.2 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.1
  store double %19, ptr %arrayidx11.us.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx7.us.3 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.next.2
  %20 = load double, ptr %arrayidx7.us.3, align 8, !tbaa !9
  %arrayidx11.us.3 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.next.2
  store double %20, ptr %arrayidx11.us.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count451
  br i1 %exitcond.not.3, label %for.cond3.for.inc12_crit_edge.us, label %for.body5.us, !llvm.loop !67

for.cond3.for.inc12_crit_edge.us:                 ; preds = %for.body5.us.prol.loopexit, %for.body5.us, %middle.block
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count451
  br i1 %exitcond452.not, label %for.cond15.preheader, label %for.cond3.preheader.us, !llvm.loop !68

for.cond15.preheader:                             ; preds = %for.cond3.for.inc12_crit_edge.us
  br i1 %cmp2413, label %for.cond39.preheader, label %for.end160

for.cond39.preheader:                             ; preds = %for.cond15.preheader
  %21 = zext i32 %1 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign.ocut1, ptr align 4 %cut1, i64 %22, i1 false), !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign.ocut2, ptr align 4 %cut2, i64 %22, i1 false), !tbaa !22
  %23 = zext i32 %1 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @blockAlign.max, i8 0, i64 %24, i1 false), !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @blockAlign.point, i8 0, i64 %24, i1 false), !tbaa !9
  %cmp40426.not = icmp eq i32 %1, 1
  br i1 %cmp40426.not, label %for.cond145.preheader.preheader, label %for.body41.preheader

for.body41.preheader:                             ; preds = %for.cond39.preheader
  %25 = load ptr, ptr @blockAlign.crossscore, align 8
  %26 = load ptr, ptr @blockAlign.track, align 8
  br label %for.body41

for.cond141.preheader:                            ; preds = %for.inc138
  %cmp142435 = icmp sgt i32 %.lcssa496.sink, 0
  br i1 %cmp142435, label %for.cond145.preheader.preheader, label %for.end160

for.cond145.preheader.preheader:                  ; preds = %for.cond39.preheader, %for.cond141.preheader
  %.ph = phi i32 [ 1, %for.cond39.preheader ], [ %.lcssa496.sink, %for.cond141.preheader ]
  br label %for.cond145.preheader

for.body41:                                       ; preds = %for.body41.preheader, %for.inc138
  %27 = phi i32 [ %1, %for.body41.preheader ], [ %.lcssa496.sink, %for.inc138 ]
  %indvars.iv463 = phi i64 [ 1, %for.body41.preheader ], [ %indvars.iv.next464, %for.inc138 ]
  %cmp43421 = icmp sgt i32 %27, 1
  br i1 %cmp43421, label %for.body44.lr.ph, label %for.inc138

for.body44.lr.ph:                                 ; preds = %for.body41
  %28 = add nsw i64 %indvars.iv463, -1
  %arrayidx46 = getelementptr inbounds ptr, ptr %25, i64 %28
  %29 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %arrayidx51 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv463
  %30 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %31 = trunc i64 %indvars.iv463 to i32
  %conv65 = sitofp i32 %31 to double
  %arrayidx89 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv463
  %32 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  %33 = trunc i64 %28 to i32
  %conv131 = sitofp i32 %33 to double
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc135
  %indvars.iv459 = phi i64 [ 1, %for.body44.lr.ph ], [ %indvars.iv.next460, %for.inc135 ]
  %34 = phi double [ 0.000000e+00, %for.body44.lr.ph ], [ %44, %for.inc135 ]
  %conv109420422 = phi double [ 0.000000e+00, %for.body44.lr.ph ], [ %conv109419, %for.inc135 ]
  %35 = add nsw i64 %indvars.iv459, -1
  %arrayidx49 = getelementptr inbounds double, ptr %29, i64 %35
  %36 = load double, ptr %arrayidx49, align 8, !tbaa !9
  %arrayidx53 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv459
  store i32 0, ptr %arrayidx53, align 4, !tbaa !22
  %arrayidx55 = getelementptr inbounds [100000 x double], ptr @blockAlign.max, i64 0, i64 %indvars.iv459
  %37 = load double, ptr %arrayidx55, align 8, !tbaa !9
  %38 = load i32, ptr @penalty, align 4, !tbaa !22
  %conv = sitofp i32 %38 to double
  %add = fadd double %37, %conv
  %cmp56 = fcmp olt double %36, %add
  br i1 %cmp56, label %if.then58, label %if.end72

if.then58:                                        ; preds = %for.body44
  %arrayidx64 = getelementptr inbounds [100000 x double], ptr @blockAlign.point, i64 0, i64 %indvars.iv459
  %39 = load double, ptr %arrayidx64, align 8, !tbaa !9
  %sub66 = fsub double %39, %conv65
  %conv67 = fptosi double %sub66 to i32
  store i32 %conv67, ptr %arrayidx53, align 4, !tbaa !22
  %.pre = load i32, ptr @penalty, align 4, !tbaa !22
  %.pre480 = sitofp i32 %.pre to double
  br label %if.end72

if.end72:                                         ; preds = %if.then58, %for.body44
  %conv73.pre-phi = phi double [ %.pre480, %if.then58 ], [ %conv, %for.body44 ]
  %maximum.0 = phi double [ %add, %if.then58 ], [ %36, %for.body44 ]
  %add74 = fadd double %34, %conv73.pre-phi
  %cmp75 = fcmp olt double %maximum.0, %add74
  br i1 %cmp75, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end72
  %40 = trunc i64 %indvars.iv459 to i32
  %conv80 = sitofp i32 %40 to double
  %sub81 = fsub double %conv80, %conv109420422
  %conv82 = fptosi double %sub81 to i32
  store i32 %conv82, ptr %arrayidx53, align 4, !tbaa !22
  br label %if.end87

if.end87:                                         ; preds = %if.then77, %if.end72
  %maximum.1 = phi double [ %add74, %if.then77 ], [ %maximum.0, %if.end72 ]
  %arrayidx91 = getelementptr inbounds double, ptr %32, i64 %indvars.iv459
  %41 = load double, ptr %arrayidx91, align 8, !tbaa !9
  %add92 = fadd double %maximum.1, %41
  store double %add92, ptr %arrayidx91, align 8, !tbaa !9
  %42 = load double, ptr %arrayidx49, align 8, !tbaa !9
  %cmp99 = fcmp olt double %34, %42
  %43 = trunc i64 %35 to i32
  %conv109 = sitofp i32 %43 to double
  %conv109419 = select i1 %cmp99, double %conv109, double %conv109420422
  %44 = select i1 %cmp99, double %42, double %34
  %cmp119 = fcmp olt double %37, %42
  br i1 %cmp119, label %if.then121, label %for.inc135

if.then121:                                       ; preds = %if.end87
  store double %42, ptr %arrayidx55, align 8, !tbaa !9
  %arrayidx133 = getelementptr inbounds [100000 x double], ptr @blockAlign.point, i64 0, i64 %indvars.iv459
  store double %conv131, ptr %arrayidx133, align 8, !tbaa !9
  br label %for.inc135

for.inc135:                                       ; preds = %if.end87, %if.then121
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %45 = load i32, ptr %ncut, align 4, !tbaa !22
  %46 = sext i32 %45 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next460, %46
  br i1 %cmp43, label %for.body44, label %for.inc138, !llvm.loop !69

for.inc138:                                       ; preds = %for.inc135, %for.body41
  %.lcssa496.sink = phi i32 [ %27, %for.body41 ], [ %45, %for.inc135 ]
  %47 = sext i32 %.lcssa496.sink to i64
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %cmp40 = icmp slt i64 %indvars.iv.next464, %47
  br i1 %cmp40, label %for.body41, label %for.cond141.preheader, !llvm.loop !70

for.cond145.preheader:                            ; preds = %for.cond145.preheader.preheader, %for.end156
  %48 = phi i32 [ %56, %for.end156 ], [ %.ph, %for.cond145.preheader.preheader ]
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %for.end156 ], [ 0, %for.cond145.preheader.preheader ]
  %cmp146433 = icmp sgt i32 %48, 0
  br i1 %cmp146433, label %for.body148, label %for.end156

for.body148:                                      ; preds = %for.cond145.preheader, %for.body148
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %for.body148 ], [ 0, %for.cond145.preheader ]
  %49 = load ptr, ptr @stderr, align 8, !tbaa !5
  %50 = load ptr, ptr @blockAlign.track, align 8, !tbaa !5
  %arrayidx150 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv470
  %51 = load ptr, ptr %arrayidx150, align 8, !tbaa !5
  %arrayidx152 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv467
  %52 = load i32, ptr %arrayidx152, align 4, !tbaa !22
  %call153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.8, i32 noundef %52) #19
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %53 = load i32, ptr %ncut, align 4, !tbaa !22
  %54 = sext i32 %53 to i64
  %cmp146 = icmp slt i64 %indvars.iv.next468, %54
  br i1 %cmp146, label %for.body148, label %for.end156, !llvm.loop !72

for.end156:                                       ; preds = %for.body148, %for.cond145.preheader
  %55 = load ptr, ptr @stderr, align 8, !tbaa !5
  %fputc = tail call i32 @fputc(i32 10, ptr %55)
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %56 = load i32, ptr %ncut, align 4, !tbaa !22
  %57 = sext i32 %56 to i64
  %cmp142 = icmp slt i64 %indvars.iv.next471, %57
  br i1 %cmp142, label %for.cond145.preheader, label %for.end160, !llvm.loop !73

for.end160:                                       ; preds = %for.end156, %if.end, %for.cond15.preheader, %for.cond141.preheader
  %.lcssa = phi i32 [ %.lcssa496.sink, %for.cond141.preheader ], [ %1, %for.cond15.preheader ], [ %1, %if.end ], [ %56, %for.end156 ]
  %sub161 = add nsw i32 %.lcssa, -1
  store i32 %sub161, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign.result1, i64 0, i64 99999), align 4, !tbaa !22
  store i32 %sub161, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign.result2, i64 0, i64 99999), align 4, !tbaa !22
  %58 = load ptr, ptr @blockAlign.track, align 8
  br label %for.body166

for.body166:                                      ; preds = %for.end160, %for.inc218
  %i.4438 = phi i32 [ 99999, %for.end160 ], [ %sub185, %for.inc218 ]
  %idxprom167 = zext i32 %i.4438 to i64
  %arrayidx168 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result1, i64 0, i64 %idxprom167
  %59 = load i32, ptr %arrayidx168, align 4, !tbaa !22
  %arrayidx170 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %idxprom167
  %60 = load i32, ptr %arrayidx170, align 4, !tbaa !22
  %cmp171 = icmp eq i32 %59, 0
  %cmp173 = icmp eq i32 %60, 0
  %or.cond = select i1 %cmp171, i1 true, i1 %cmp173
  br i1 %or.cond, label %for.end219, label %if.end176

if.end176:                                        ; preds = %for.body166
  %idxprom177 = sext i32 %59 to i64
  %arrayidx178 = getelementptr inbounds ptr, ptr %58, i64 %idxprom177
  %61 = load ptr, ptr %arrayidx178, align 8, !tbaa !5
  %idxprom179 = sext i32 %60 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %61, i64 %idxprom179
  %62 = load i32, ptr %arrayidx180, align 4, !tbaa !22
  %cmp181 = icmp eq i32 %62, 0
  %sub185 = add nsw i32 %i.4438, -1
  %idxprom186 = zext i32 %sub185 to i64
  %arrayidx187 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result1, i64 0, i64 %idxprom186
  br i1 %cmp181, label %if.then183, label %if.else

if.then183:                                       ; preds = %if.end176
  %sub184 = add nsw i32 %59, -1
  store i32 %sub184, ptr %arrayidx187, align 4, !tbaa !22
  %sub188 = add nsw i32 %60, -1
  %arrayidx191 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %idxprom186
  store i32 %sub188, ptr %arrayidx191, align 4, !tbaa !22
  br label %for.inc218

if.else:                                          ; preds = %if.end176
  %cmp192 = icmp sgt i32 %62, 0
  %arrayidx202 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %idxprom186
  br i1 %cmp192, label %if.then194, label %if.then206

if.then194:                                       ; preds = %if.else
  %sub195 = add nsw i32 %59, -1
  store i32 %sub195, ptr %arrayidx187, align 4, !tbaa !22
  %sub199 = sub nsw i32 %60, %62
  store i32 %sub199, ptr %arrayidx202, align 4, !tbaa !22
  br label %for.inc218

if.then206:                                       ; preds = %if.else
  %add207 = add nsw i32 %62, %59
  store i32 %add207, ptr %arrayidx187, align 4, !tbaa !22
  %sub211 = add nsw i32 %60, -1
  store i32 %sub211, ptr %arrayidx202, align 4, !tbaa !22
  br label %for.inc218

for.inc218:                                       ; preds = %if.then206, %if.then194, %if.then183
  %cmp164 = icmp ugt i32 %i.4438, 1
  br i1 %cmp164, label %for.body166, label %for.body223.preheader, !llvm.loop !74

for.end219:                                       ; preds = %for.body166
  %cmp221439 = icmp slt i32 %i.4438, 100000
  br i1 %cmp221439, label %for.body223.preheader, label %for.end291

for.body223.preheader:                            ; preds = %for.inc218, %for.end219
  %i.4.lcssa488 = phi i32 [ %i.4438, %for.end219 ], [ 0, %for.inc218 ]
  %63 = zext i32 %i.4.lcssa488 to i64
  br label %for.body223

for.body223:                                      ; preds = %for.body223.preheader, %for.inc289
  %indvars.iv473 = phi i64 [ %63, %for.body223.preheader ], [ %indvars.iv.next474, %for.inc289 ]
  %count.0441 = phi i32 [ 0, %for.body223.preheader ], [ %count.2, %for.inc289 ]
  %arrayidx225 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result1, i64 0, i64 %indvars.iv473
  %64 = load i32, ptr %arrayidx225, align 4, !tbaa !22
  %idxprom226 = sext i32 %64 to i64
  %arrayidx227 = getelementptr inbounds ptr, ptr %ocrossscore, i64 %idxprom226
  %65 = load ptr, ptr %arrayidx227, align 8, !tbaa !5
  %arrayidx229 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %indvars.iv473
  %66 = load i32, ptr %arrayidx229, align 4, !tbaa !22
  %idxprom230 = sext i32 %66 to i64
  %arrayidx231 = getelementptr inbounds double, ptr %65, i64 %idxprom230
  %67 = load double, ptr %arrayidx231, align 8, !tbaa !9
  %cmp232 = fcmp oeq double %67, 0.000000e+00
  br i1 %cmp232, label %for.inc289, label %if.end235

if.end235:                                        ; preds = %for.body223
  %68 = add nsw i64 %indvars.iv473, -1
  %arrayidx240 = getelementptr inbounds [100000 x i32], ptr @blockAlign.result1, i64 0, i64 %68
  %69 = load i32, ptr %arrayidx240, align 4, !tbaa !22
  %cmp241 = icmp eq i32 %64, %69
  %arrayidx267.phi.trans.insert = getelementptr inbounds [100000 x i32], ptr @blockAlign.result2, i64 0, i64 %68
  %.pre478 = load i32, ptr %arrayidx267.phi.trans.insert, align 4, !tbaa !22
  br i1 %cmp241, label %if.end235.if.then251_crit_edge, label %lor.lhs.false243

if.end235.if.then251_crit_edge:                   ; preds = %if.end235
  %.pre479 = sext i32 %.pre478 to i64
  br label %if.then251

lor.lhs.false243:                                 ; preds = %if.end235
  %cmp249 = icmp eq i32 %66, %.pre478
  br i1 %cmp249, label %if.then251, label %if.end275

if.then251:                                       ; preds = %if.end235.if.then251_crit_edge, %lor.lhs.false243
  %idxprom268.pre-phi = phi i64 [ %.pre479, %if.end235.if.then251_crit_edge ], [ %idxprom230, %lor.lhs.false243 ]
  %idxprom263 = sext i32 %69 to i64
  %arrayidx264 = getelementptr inbounds ptr, ptr %ocrossscore, i64 %idxprom263
  %70 = load ptr, ptr %arrayidx264, align 8, !tbaa !5
  %arrayidx269 = getelementptr inbounds double, ptr %70, i64 %idxprom268.pre-phi
  %71 = load double, ptr %arrayidx269, align 8, !tbaa !9
  %cmp270 = fcmp ogt double %67, %71
  br i1 %cmp270, label %if.then272, label %if.end275

if.then272:                                       ; preds = %if.then251
  %dec273 = add nsw i32 %count.0441, -1
  br label %if.end275

if.end275:                                        ; preds = %if.then251, %if.then272, %lor.lhs.false243
  %count.1 = phi i32 [ %dec273, %if.then272 ], [ %count.0441, %if.then251 ], [ %count.0441, %lor.lhs.false243 ]
  %arrayidx279 = getelementptr inbounds [100000 x i32], ptr @blockAlign.ocut1, i64 0, i64 %idxprom226
  %72 = load i32, ptr %arrayidx279, align 4, !tbaa !22
  %idxprom280 = sext i32 %count.1 to i64
  %arrayidx281 = getelementptr inbounds i32, ptr %cut1, i64 %idxprom280
  store i32 %72, ptr %arrayidx281, align 4, !tbaa !22
  %arrayidx285 = getelementptr inbounds [100000 x i32], ptr @blockAlign.ocut2, i64 0, i64 %idxprom230
  %73 = load i32, ptr %arrayidx285, align 4, !tbaa !22
  %arrayidx287 = getelementptr inbounds i32, ptr %cut2, i64 %idxprom280
  store i32 %73, ptr %arrayidx287, align 4, !tbaa !22
  %inc288 = add nsw i32 %count.1, 1
  br label %for.inc289

for.inc289:                                       ; preds = %for.body223, %if.end275
  %count.2 = phi i32 [ %count.0441, %for.body223 ], [ %inc288, %if.end275 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next474, 100000
  br i1 %exitcond477.not, label %for.end291, label %for.body223, !llvm.loop !75

for.end291:                                       ; preds = %for.inc289, %for.end219
  %count.0.lcssa = phi i32 [ 0, %for.end219 ], [ %count.2, %for.inc289 ]
  store i32 %count.0.lcssa, ptr %ncut, align 4, !tbaa !22
  ret void
}

declare ptr @AllocateDoubleMtx(i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @blockAlign2(ptr nocapture noundef %cut1, ptr nocapture noundef %cut2, ptr nocapture noundef readnone %seg1, ptr nocapture noundef readnone %seg2, ptr nocapture noundef readonly %ocrossscore, ptr nocapture noundef %ncut) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @blockAlign2.crossscoresize, align 4, !tbaa !22
  %1 = load i32, ptr %ncut, align 4, !tbaa !22
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %add
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  store i32 %add, ptr @blockAlign2.crossscoresize, align 4, !tbaa !22
  %2 = load i32, ptr @fftkeika, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef %add) #19
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr @blockAlign2.track, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @FreeIntMtx(ptr noundef nonnull %4) #22
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr @blockAlign2.crossscore, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @FreeDoubleMtx(ptr noundef nonnull %5) #22
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %6 = load i32, ptr @blockAlign2.crossscoresize, align 4, !tbaa !22
  %call9 = tail call ptr @AllocateIntMtx(i32 noundef %6, i32 noundef %6) #22
  store ptr %call9, ptr @blockAlign2.track, align 8, !tbaa !5
  %7 = load i32, ptr @blockAlign2.crossscoresize, align 4, !tbaa !22
  %call10 = tail call ptr @AllocateDoubleMtx(i32 noundef %7, i32 noundef %7) #22
  store ptr %call10, ptr @blockAlign2.crossscore, align 8, !tbaa !5
  %.pre = load i32, ptr %ncut, align 4, !tbaa !22
  br label %if.end11

if.end11:                                         ; preds = %if.end8, %entry
  %8 = phi i32 [ %.pre, %if.end8 ], [ %1, %entry ]
  %cmp12422 = icmp sgt i32 %8, 0
  br i1 %cmp12422, label %for.cond13.preheader.lr.ph, label %for.cond39.preheader.for.end160_crit_edge

for.cond13.preheader.lr.ph:                       ; preds = %if.end11
  %9 = load ptr, ptr @blockAlign2.crossscore, align 8
  %wide.trip.count483 = zext i32 %8 to i64
  %min.iters.check = icmp ult i32 %8, 6
  %n.vec = and i64 %wide.trip.count483, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count483
  %xtraiter = and i64 %wide.trip.count483, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond13.preheader.us

for.cond13.preheader.us:                          ; preds = %for.cond13.for.inc22_crit_edge.us, %for.cond13.preheader.lr.ph
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %for.cond13.for.inc22_crit_edge.us ], [ 0, %for.cond13.preheader.lr.ph ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %ocrossscore, i64 %indvars.iv480
  %10 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx19.us = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv480
  %11 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !5
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %diff.check = icmp ult i64 %14, 32
  %or.cond559 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond559, label %for.body15.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond13.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond13.preheader.us ]
  %15 = getelementptr inbounds double, ptr %10, i64 %index
  %wide.load = load <2 x double>, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds double, ptr %15, i64 2
  %wide.load556 = load <2 x double>, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds double, ptr %11, i64 %index
  store <2 x double> %wide.load, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds double, ptr %17, i64 2
  store <2 x double> %wide.load556, ptr %18, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !76

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond13.for.inc22_crit_edge.us, label %for.body15.us.preheader

for.body15.us.preheader:                          ; preds = %for.cond13.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond13.preheader.us ], [ %n.vec, %middle.block ]
  %20 = xor i64 %indvars.iv.ph, -1
  %21 = add nsw i64 %20, %wide.trip.count483
  br i1 %lcmp.mod.not, label %for.body15.us.prol.loopexit, label %for.body15.us.prol

for.body15.us.prol:                               ; preds = %for.body15.us.preheader, %for.body15.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body15.us.prol ], [ %indvars.iv.ph, %for.body15.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body15.us.prol ], [ 0, %for.body15.us.preheader ]
  %arrayidx17.us.prol = getelementptr inbounds double, ptr %10, i64 %indvars.iv.prol
  %22 = load double, ptr %arrayidx17.us.prol, align 8, !tbaa !9
  %arrayidx21.us.prol = getelementptr inbounds double, ptr %11, i64 %indvars.iv.prol
  store double %22, ptr %arrayidx21.us.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body15.us.prol.loopexit, label %for.body15.us.prol, !llvm.loop !77

for.body15.us.prol.loopexit:                      ; preds = %for.body15.us.prol, %for.body15.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body15.us.preheader ], [ %indvars.iv.next.prol, %for.body15.us.prol ]
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %for.cond13.for.inc22_crit_edge.us, label %for.body15.us

for.body15.us:                                    ; preds = %for.body15.us.prol.loopexit, %for.body15.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body15.us ], [ %indvars.iv.unr, %for.body15.us.prol.loopexit ]
  %arrayidx17.us = getelementptr inbounds double, ptr %10, i64 %indvars.iv
  %24 = load double, ptr %arrayidx17.us, align 8, !tbaa !9
  %arrayidx21.us = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  store double %24, ptr %arrayidx21.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx17.us.1 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next
  %25 = load double, ptr %arrayidx17.us.1, align 8, !tbaa !9
  %arrayidx21.us.1 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next
  store double %25, ptr %arrayidx21.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx17.us.2 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.1
  %26 = load double, ptr %arrayidx17.us.2, align 8, !tbaa !9
  %arrayidx21.us.2 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next.1
  store double %26, ptr %arrayidx21.us.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx17.us.3 = getelementptr inbounds double, ptr %10, i64 %indvars.iv.next.2
  %27 = load double, ptr %arrayidx17.us.3, align 8, !tbaa !9
  %arrayidx21.us.3 = getelementptr inbounds double, ptr %11, i64 %indvars.iv.next.2
  store double %27, ptr %arrayidx21.us.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count483
  br i1 %exitcond.not.3, label %for.cond13.for.inc22_crit_edge.us, label %for.body15.us, !llvm.loop !78

for.cond13.for.inc22_crit_edge.us:                ; preds = %for.body15.us.prol.loopexit, %for.body15.us, %middle.block
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %for.cond25.preheader, label %for.cond13.preheader.us, !llvm.loop !79

for.cond25.preheader:                             ; preds = %for.cond13.for.inc22_crit_edge.us
  br i1 %cmp12422, label %for.cond39.preheader, label %for.cond39.preheader.for.end160_crit_edge

for.cond39.preheader:                             ; preds = %for.cond25.preheader
  %28 = zext i32 %8 to i64
  %29 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign2.ocut1, ptr align 4 %cut1, i64 %29, i1 false), !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign2.ocut2, ptr align 4 %cut2, i64 %29, i1 false), !tbaa !22
  %cmp40459.not = icmp eq i32 %8, 1
  br i1 %cmp40459.not, label %for.cond39.preheader.for.end160_crit_edge, label %for.cond42.preheader.preheader

for.cond39.preheader.for.end160_crit_edge:        ; preds = %if.end11, %for.cond25.preheader, %for.cond39.preheader
  %.pre528 = load ptr, ptr @blockAlign2.track, align 8
  br label %for.end160

for.cond42.preheader.preheader:                   ; preds = %for.cond39.preheader
  %30 = load ptr, ptr @blockAlign2.crossscore, align 8
  %31 = load ptr, ptr @blockAlign2.track, align 8
  %blockAlign2.maxj.promoted = load double, ptr @blockAlign2.maxj, align 8
  br label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.cond42.preheader.preheader, %for.inc158
  %32 = phi i32 [ %8, %for.cond42.preheader.preheader ], [ %94, %for.inc158 ]
  %indvars.iv518 = phi i64 [ 1, %for.cond42.preheader.preheader ], [ %indvars.iv.next519, %for.inc158 ]
  %indvars.iv504 = phi i32 [ -1, %for.cond42.preheader.preheader ], [ %indvars.iv.next505, %for.inc158 ]
  %add121.lcssa458460 = phi double [ %blockAlign2.maxj.promoted, %for.cond42.preheader.preheader ], [ %add121.lcssa457, %for.inc158 ]
  %33 = zext i32 %indvars.iv504 to i64
  %34 = zext i32 %indvars.iv504 to i64
  %cmp43447 = icmp sgt i32 %32, 1
  br i1 %cmp43447, label %for.body44.lr.ph, label %for.inc158

for.body44.lr.ph:                                 ; preds = %for.cond42.preheader
  %35 = add nsw i64 %indvars.iv518, -1
  %arrayidx67 = getelementptr inbounds ptr, ptr %30, i64 %35
  %cmp83428 = icmp ugt i64 %indvars.iv518, 2
  %36 = load ptr, ptr %arrayidx67, align 8, !tbaa !5
  %arrayidx129 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv518
  %37 = load ptr, ptr %arrayidx129, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv518
  %38 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  %39 = trunc i64 %indvars.iv518 to i32
  %xtraiter571 = and i64 %34, 1
  %40 = icmp eq i32 %indvars.iv504, 1
  %unroll_iter576 = and i64 %34, 4294967294
  %lcmp.mod573.not = icmp eq i64 %xtraiter571, 0
  %xtraiter578 = and i64 %33, 1
  %41 = icmp eq i32 %indvars.iv504, 1
  %unroll_iter583 = and i64 %33, 4294967294
  %lcmp.mod580.not = icmp eq i64 %xtraiter578, 0
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.end118
  %indvars.iv513 = phi i64 [ 1, %for.body44.lr.ph ], [ %indvars.iv.next514, %for.end118 ]
  %indvars.iv491 = phi i32 [ -1, %for.body44.lr.ph ], [ %indvars.iv.next492, %for.end118 ]
  %42 = phi i32 [ %32, %for.body44.lr.ph ], [ %92, %for.end118 ]
  %43 = phi double [ %add121.lcssa458460, %for.body44.lr.ph ], [ %add121, %for.end118 ]
  %44 = zext i32 %indvars.iv491 to i64
  %cmp46426 = icmp ugt i64 %indvars.iv513, 2
  br i1 %cmp46426, label %for.body47.lr.ph, label %for.end80

for.body47.lr.ph:                                 ; preds = %for.body44
  %sub49 = add nsw i32 %42, -1
  %45 = sext i32 %sub49 to i64
  %cmp53 = icmp slt i64 %indvars.iv513, %45
  %cmp53.fr = freeze i1 %cmp53
  br i1 %cmp53.fr, label %if.end64.us.peel, label %for.body47.preheader

for.body47.preheader:                             ; preds = %for.body47.lr.ph
  %xtraiter567 = and i64 %44, 1
  %46 = icmp eq i32 %indvars.iv491, 1
  br i1 %46, label %for.end80.loopexit.unr-lcssa, label %for.body47.preheader.new

for.body47.preheader.new:                         ; preds = %for.body47.preheader
  %unroll_iter = and i64 %44, 4294967294
  br label %for.body47

if.end64.us.peel:                                 ; preds = %for.body47.lr.ph
  %47 = load double, ptr %36, align 8, !tbaa !9
  %cmp70.us.peel = fcmp ogt double %47, %43
  %48 = select i1 %cmp70.us.peel, double %47, double 0.000000e+00
  br label %for.end80

for.body47:                                       ; preds = %for.body47, %for.body47.preheader.new
  %indvars.iv488 = phi i64 [ 0, %for.body47.preheader.new ], [ %indvars.iv.next489.1, %for.body47 ]
  %49 = phi double [ 0.000000e+00, %for.body47.preheader.new ], [ %54, %for.body47 ]
  %k.0427.us433 = phi i32 [ 0, %for.body47.preheader.new ], [ %k.0427.us432.1, %for.body47 ]
  %niter = phi i64 [ 0, %for.body47.preheader.new ], [ %niter.next.1, %for.body47 ]
  %arrayidx69 = getelementptr inbounds double, ptr %36, i64 %indvars.iv488
  %50 = load double, ptr %arrayidx69, align 8, !tbaa !9
  %cmp70 = fcmp ogt double %50, %43
  %51 = select i1 %cmp70, double %50, double %49
  %52 = trunc i64 %indvars.iv488 to i32
  %k.0427.us432 = select i1 %cmp70, i32 %52, i32 %k.0427.us433
  %indvars.iv.next489 = or i64 %indvars.iv488, 1
  %arrayidx69.1 = getelementptr inbounds double, ptr %36, i64 %indvars.iv.next489
  %53 = load double, ptr %arrayidx69.1, align 8, !tbaa !9
  %cmp70.1 = fcmp ogt double %53, %43
  %54 = select i1 %cmp70.1, double %53, double %51
  %55 = trunc i64 %indvars.iv.next489 to i32
  %k.0427.us432.1 = select i1 %cmp70.1, i32 %55, i32 %k.0427.us432
  %indvars.iv.next489.1 = add nuw nsw i64 %indvars.iv488, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end80.loopexit.unr-lcssa, label %for.body47, !llvm.loop !80

for.end80.loopexit.unr-lcssa:                     ; preds = %for.body47, %for.body47.preheader
  %.lcssa562.ph = phi double [ undef, %for.body47.preheader ], [ %54, %for.body47 ]
  %k.0427.us432.lcssa.ph = phi i32 [ undef, %for.body47.preheader ], [ %k.0427.us432.1, %for.body47 ]
  %indvars.iv488.unr = phi i64 [ 0, %for.body47.preheader ], [ %indvars.iv.next489.1, %for.body47 ]
  %.unr = phi double [ 0.000000e+00, %for.body47.preheader ], [ %54, %for.body47 ]
  %k.0427.us433.unr = phi i32 [ 0, %for.body47.preheader ], [ %k.0427.us432.1, %for.body47 ]
  %lcmp.mod568.not = icmp eq i64 %xtraiter567, 0
  br i1 %lcmp.mod568.not, label %for.end80, label %for.body47.epil

for.body47.epil:                                  ; preds = %for.end80.loopexit.unr-lcssa
  %arrayidx69.epil = getelementptr inbounds double, ptr %36, i64 %indvars.iv488.unr
  %56 = load double, ptr %arrayidx69.epil, align 8, !tbaa !9
  %cmp70.epil = fcmp ogt double %56, %43
  %57 = select i1 %cmp70.epil, double %56, double %.unr
  %58 = trunc i64 %indvars.iv488.unr to i32
  %k.0427.us432.epil = select i1 %cmp70.epil, i32 %58, i32 %k.0427.us433.unr
  br label %for.end80

for.end80:                                        ; preds = %for.body47.epil, %for.end80.loopexit.unr-lcssa, %if.end64.us.peel, %for.body44
  %k.0427.us449 = phi i32 [ 0, %for.body44 ], [ 0, %if.end64.us.peel ], [ %k.0427.us432.lcssa.ph, %for.end80.loopexit.unr-lcssa ], [ %k.0427.us432.epil, %for.body47.epil ]
  %59 = phi double [ 0.000000e+00, %for.body44 ], [ %48, %if.end64.us.peel ], [ %.lcssa562.ph, %for.end80.loopexit.unr-lcssa ], [ %57, %for.body47.epil ]
  br i1 %cmp83428, label %for.body84.lr.ph, label %for.end80.for.end118_crit_edge

for.end80.for.end118_crit_edge:                   ; preds = %for.end80
  %.pre531 = add nsw i64 %indvars.iv513, -1
  br label %for.end118

for.body84.lr.ph:                                 ; preds = %for.end80
  %sub87 = add nsw i32 %42, -1
  %60 = sext i32 %sub87 to i64
  %cmp91 = icmp slt i64 %indvars.iv518, %60
  %61 = add nsw i64 %indvars.iv513, -1
  %cmp91.fr = freeze i1 %cmp91
  br i1 %cmp91.fr, label %for.body84.preheader, label %for.body84.us.preheader

for.body84.us.preheader:                          ; preds = %for.body84.lr.ph
  br i1 %40, label %for.end118.loopexit561.unr-lcssa, label %for.body84.us

for.body84.preheader:                             ; preds = %for.body84.lr.ph
  br i1 %41, label %for.end118.loopexit.unr-lcssa, label %for.body84

for.body84.us:                                    ; preds = %for.body84.us.preheader, %for.body84.us
  %indvars.iv501 = phi i64 [ %indvars.iv.next502.1, %for.body84.us ], [ 0, %for.body84.us.preheader ]
  %k.1429.us439 = phi i32 [ %k.1429.us438.1, %for.body84.us ], [ 0, %for.body84.us.preheader ]
  %62 = phi double [ %70, %for.body84.us ], [ 0.000000e+00, %for.body84.us.preheader ]
  %niter577 = phi i64 [ %niter577.next.1, %for.body84.us ], [ 0, %for.body84.us.preheader ]
  %arrayidx104.us = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv501
  %63 = load ptr, ptr %arrayidx104.us, align 8, !tbaa !5
  %arrayidx107.us = getelementptr inbounds double, ptr %63, i64 %61
  %64 = load double, ptr %arrayidx107.us, align 8, !tbaa !9
  %cmp108.us = fcmp ogt double %64, %62
  %65 = trunc i64 %indvars.iv501 to i32
  %k.1429.us438 = select i1 %cmp108.us, i32 %65, i32 %k.1429.us439
  %66 = select i1 %cmp108.us, double %64, double %62
  %indvars.iv.next502 = or i64 %indvars.iv501, 1
  %arrayidx104.us.1 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next502
  %67 = load ptr, ptr %arrayidx104.us.1, align 8, !tbaa !5
  %arrayidx107.us.1 = getelementptr inbounds double, ptr %67, i64 %61
  %68 = load double, ptr %arrayidx107.us.1, align 8, !tbaa !9
  %cmp108.us.1 = fcmp ogt double %68, %66
  %69 = trunc i64 %indvars.iv.next502 to i32
  %k.1429.us438.1 = select i1 %cmp108.us.1, i32 %69, i32 %k.1429.us438
  %70 = select i1 %cmp108.us.1, double %68, double %66
  %indvars.iv.next502.1 = add nuw nsw i64 %indvars.iv501, 2
  %niter577.next.1 = add i64 %niter577, 2
  %niter577.ncmp.1 = icmp eq i64 %niter577.next.1, %unroll_iter576
  br i1 %niter577.ncmp.1, label %for.end118.loopexit561.unr-lcssa, label %for.body84.us, !llvm.loop !81

for.body84:                                       ; preds = %for.body84.preheader, %for.inc116.1
  %indvars.iv508 = phi i64 [ %indvars.iv.next509.1, %for.inc116.1 ], [ 0, %for.body84.preheader ]
  %k.1429.us441 = phi i32 [ %k.1429.us440.1, %for.inc116.1 ], [ 0, %for.body84.preheader ]
  %71 = phi double [ %79, %for.inc116.1 ], [ 0.000000e+00, %for.body84.preheader ]
  %niter584 = phi i64 [ %niter584.next.1, %for.inc116.1 ], [ 0, %for.body84.preheader ]
  %tobool85.not = icmp ne i64 %indvars.iv508, 0
  %cmp88 = icmp slt i64 %indvars.iv508, %60
  %or.cond469 = select i1 %tobool85.not, i1 %cmp88, i1 false
  br i1 %or.cond469, label %for.inc116, label %if.end102

if.end102:                                        ; preds = %for.body84
  %arrayidx104 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv508
  %72 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  %arrayidx107 = getelementptr inbounds double, ptr %72, i64 %61
  %73 = load double, ptr %arrayidx107, align 8, !tbaa !9
  %cmp108 = fcmp ogt double %73, %71
  br i1 %cmp108, label %if.then109, label %for.inc116

if.then109:                                       ; preds = %if.end102
  %74 = trunc i64 %indvars.iv508 to i32
  br label %for.inc116

for.inc116:                                       ; preds = %for.body84, %if.end102, %if.then109
  %k.1429.us440 = phi i32 [ %k.1429.us441, %if.end102 ], [ %74, %if.then109 ], [ %k.1429.us441, %for.body84 ]
  %75 = phi double [ %71, %if.end102 ], [ %73, %if.then109 ], [ %71, %for.body84 ]
  %indvars.iv.next509 = or i64 %indvars.iv508, 1
  %cmp88.1 = icmp slt i64 %indvars.iv.next509, %60
  br i1 %cmp88.1, label %for.inc116.1, label %if.end102.1

if.end102.1:                                      ; preds = %for.inc116
  %arrayidx104.1 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next509
  %76 = load ptr, ptr %arrayidx104.1, align 8, !tbaa !5
  %arrayidx107.1 = getelementptr inbounds double, ptr %76, i64 %61
  %77 = load double, ptr %arrayidx107.1, align 8, !tbaa !9
  %cmp108.1 = fcmp ogt double %77, %75
  br i1 %cmp108.1, label %if.then109.1, label %for.inc116.1

if.then109.1:                                     ; preds = %if.end102.1
  %78 = trunc i64 %indvars.iv.next509 to i32
  br label %for.inc116.1

for.inc116.1:                                     ; preds = %if.then109.1, %if.end102.1, %for.inc116
  %k.1429.us440.1 = phi i32 [ %k.1429.us440, %if.end102.1 ], [ %78, %if.then109.1 ], [ %k.1429.us440, %for.inc116 ]
  %79 = phi double [ %75, %if.end102.1 ], [ %77, %if.then109.1 ], [ %75, %for.inc116 ]
  %indvars.iv.next509.1 = add nuw nsw i64 %indvars.iv508, 2
  %niter584.next.1 = add i64 %niter584, 2
  %niter584.ncmp.1 = icmp eq i64 %niter584.next.1, %unroll_iter583
  br i1 %niter584.ncmp.1, label %for.end118.loopexit.unr-lcssa, label %for.body84, !llvm.loop !81

for.end118.loopexit.unr-lcssa:                    ; preds = %for.inc116.1, %for.body84.preheader
  %k.1429.us440.lcssa.ph = phi i32 [ undef, %for.body84.preheader ], [ %k.1429.us440.1, %for.inc116.1 ]
  %.lcssa564.ph = phi double [ undef, %for.body84.preheader ], [ %79, %for.inc116.1 ]
  %indvars.iv508.unr = phi i64 [ 0, %for.body84.preheader ], [ %indvars.iv.next509.1, %for.inc116.1 ]
  %k.1429.us441.unr = phi i32 [ 0, %for.body84.preheader ], [ %k.1429.us440.1, %for.inc116.1 ]
  %.unr579 = phi double [ 0.000000e+00, %for.body84.preheader ], [ %79, %for.inc116.1 ]
  br i1 %lcmp.mod580.not, label %for.end118, label %for.body84.epil

for.body84.epil:                                  ; preds = %for.end118.loopexit.unr-lcssa
  %tobool85.not.epil = icmp ne i64 %indvars.iv508.unr, 0
  %cmp88.epil = icmp slt i64 %indvars.iv508.unr, %60
  %or.cond469.epil = select i1 %tobool85.not.epil, i1 %cmp88.epil, i1 false
  br i1 %or.cond469.epil, label %for.end118, label %if.end102.epil

if.end102.epil:                                   ; preds = %for.body84.epil
  %arrayidx104.epil = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv508.unr
  %80 = load ptr, ptr %arrayidx104.epil, align 8, !tbaa !5
  %arrayidx107.epil = getelementptr inbounds double, ptr %80, i64 %61
  %81 = load double, ptr %arrayidx107.epil, align 8, !tbaa !9
  %cmp108.epil = fcmp ogt double %81, %.unr579
  br i1 %cmp108.epil, label %if.then109.epil, label %for.end118

if.then109.epil:                                  ; preds = %if.end102.epil
  %82 = trunc i64 %indvars.iv508.unr to i32
  br label %for.end118

for.end118.loopexit561.unr-lcssa:                 ; preds = %for.body84.us, %for.body84.us.preheader
  %k.1429.us438.lcssa.ph = phi i32 [ undef, %for.body84.us.preheader ], [ %k.1429.us438.1, %for.body84.us ]
  %.lcssa563.ph = phi double [ undef, %for.body84.us.preheader ], [ %70, %for.body84.us ]
  %indvars.iv501.unr = phi i64 [ 0, %for.body84.us.preheader ], [ %indvars.iv.next502.1, %for.body84.us ]
  %k.1429.us439.unr = phi i32 [ 0, %for.body84.us.preheader ], [ %k.1429.us438.1, %for.body84.us ]
  %.unr572 = phi double [ 0.000000e+00, %for.body84.us.preheader ], [ %70, %for.body84.us ]
  br i1 %lcmp.mod573.not, label %for.end118, label %for.body84.us.epil

for.body84.us.epil:                               ; preds = %for.end118.loopexit561.unr-lcssa
  %arrayidx104.us.epil = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv501.unr
  %83 = load ptr, ptr %arrayidx104.us.epil, align 8, !tbaa !5
  %arrayidx107.us.epil = getelementptr inbounds double, ptr %83, i64 %61
  %84 = load double, ptr %arrayidx107.us.epil, align 8, !tbaa !9
  %cmp108.us.epil = fcmp ogt double %84, %.unr572
  %85 = trunc i64 %indvars.iv501.unr to i32
  %k.1429.us438.epil = select i1 %cmp108.us.epil, i32 %85, i32 %k.1429.us439.unr
  %86 = select i1 %cmp108.us.epil, double %84, double %.unr572
  br label %for.end118

for.end118:                                       ; preds = %for.body84.us.epil, %for.end118.loopexit561.unr-lcssa, %for.end118.loopexit.unr-lcssa, %if.then109.epil, %if.end102.epil, %for.body84.epil, %for.end80.for.end118_crit_edge
  %.pre-phi = phi i64 [ %.pre531, %for.end80.for.end118_crit_edge ], [ %61, %for.body84.epil ], [ %61, %if.end102.epil ], [ %61, %if.then109.epil ], [ %61, %for.end118.loopexit.unr-lcssa ], [ %61, %for.end118.loopexit561.unr-lcssa ], [ %61, %for.body84.us.epil ]
  %k.1429.us451 = phi i32 [ 0, %for.end80.for.end118_crit_edge ], [ %k.1429.us440.lcssa.ph, %for.end118.loopexit.unr-lcssa ], [ %k.1429.us441.unr, %if.end102.epil ], [ %82, %if.then109.epil ], [ %k.1429.us441.unr, %for.body84.epil ], [ %k.1429.us438.lcssa.ph, %for.end118.loopexit561.unr-lcssa ], [ %k.1429.us438.epil, %for.body84.us.epil ]
  %87 = phi double [ 0.000000e+00, %for.end80.for.end118_crit_edge ], [ %.lcssa564.ph, %for.end118.loopexit.unr-lcssa ], [ %.unr579, %if.end102.epil ], [ %81, %if.then109.epil ], [ %.unr579, %for.body84.epil ], [ %.lcssa563.ph, %for.end118.loopexit561.unr-lcssa ], [ %86, %for.body84.us.epil ]
  %88 = load i32, ptr @penalty, align 4, !tbaa !22
  %conv = sitofp i32 %88 to double
  %add119 = fadd double %59, %conv
  %add121 = fadd double %87, %conv
  %arrayidx127 = getelementptr inbounds double, ptr %36, i64 %.pre-phi
  %89 = load double, ptr %arrayidx127, align 8, !tbaa !9
  %arrayidx131 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv513
  %cmp132 = fcmp olt double %89, %add119
  %maximum.0 = select i1 %cmp132, double %add119, double %89
  %cmp141 = fcmp olt double %maximum.0, %add121
  %maximum.1 = select i1 %cmp141, double %add121, double %maximum.0
  %sub144 = sub nsw i32 %k.1429.us451, %39
  %90 = trunc i64 %indvars.iv513 to i32
  %sub135 = sub nsw i32 %90, %k.0427.us449
  %simplifycfg.merge470 = select i1 %cmp132, i32 %sub135, i32 0
  %storemerge = select i1 %cmp141, i32 %sub144, i32 %simplifycfg.merge470
  store i32 %storemerge, ptr %arrayidx131, align 4, !tbaa !22
  %arrayidx153 = getelementptr inbounds double, ptr %38, i64 %indvars.iv513
  %91 = load double, ptr %arrayidx153, align 8, !tbaa !9
  %add154 = fadd double %maximum.1, %91
  store double %add154, ptr %arrayidx153, align 8, !tbaa !9
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %92 = load i32, ptr %ncut, align 4, !tbaa !22
  %93 = sext i32 %92 to i64
  %cmp43 = icmp slt i64 %indvars.iv.next514, %93
  %indvars.iv.next492 = add nsw i32 %indvars.iv491, 1
  br i1 %cmp43, label %for.body44, label %for.cond42.for.inc158_crit_edge, !llvm.loop !82

for.cond42.for.inc158_crit_edge:                  ; preds = %for.end118
  store double %add121, ptr @blockAlign2.maxj, align 8, !tbaa !9
  br label %for.inc158

for.inc158:                                       ; preds = %for.cond42.preheader, %for.cond42.for.inc158_crit_edge
  %94 = phi i32 [ %92, %for.cond42.for.inc158_crit_edge ], [ %32, %for.cond42.preheader ]
  %add121.lcssa457 = phi double [ %add121, %for.cond42.for.inc158_crit_edge ], [ %add121.lcssa458460, %for.cond42.preheader ]
  %.pre-phi533 = sext i32 %94 to i64
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %cmp40 = icmp slt i64 %indvars.iv.next519, %.pre-phi533
  %indvars.iv.next505 = add nsw i32 %indvars.iv504, 1
  br i1 %cmp40, label %for.cond42.preheader, label %for.end160, !llvm.loop !83

for.end160:                                       ; preds = %for.inc158, %for.cond39.preheader.for.end160_crit_edge
  %95 = phi ptr [ %.pre528, %for.cond39.preheader.for.end160_crit_edge ], [ %31, %for.inc158 ]
  %.lcssa = phi i32 [ %8, %for.cond39.preheader.for.end160_crit_edge ], [ %94, %for.inc158 ]
  %sub161 = add nsw i32 %.lcssa, -1
  store i32 %sub161, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign2.result1, i64 0, i64 99999), align 4, !tbaa !22
  store i32 %sub161, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign2.result2, i64 0, i64 99999), align 4, !tbaa !22
  br label %for.body166

for.body166:                                      ; preds = %for.end160, %for.inc218
  %i.3464 = phi i32 [ 99999, %for.end160 ], [ %sub185, %for.inc218 ]
  %idxprom167 = zext i32 %i.3464 to i64
  %arrayidx168 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result1, i64 0, i64 %idxprom167
  %96 = load i32, ptr %arrayidx168, align 4, !tbaa !22
  %arrayidx170 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %idxprom167
  %97 = load i32, ptr %arrayidx170, align 4, !tbaa !22
  %cmp171 = icmp eq i32 %96, 0
  %cmp173 = icmp eq i32 %97, 0
  %or.cond = select i1 %cmp171, i1 true, i1 %cmp173
  br i1 %or.cond, label %for.end219, label %if.end176

if.end176:                                        ; preds = %for.body166
  %idxprom177 = sext i32 %96 to i64
  %arrayidx178 = getelementptr inbounds ptr, ptr %95, i64 %idxprom177
  %98 = load ptr, ptr %arrayidx178, align 8, !tbaa !5
  %idxprom179 = sext i32 %97 to i64
  %arrayidx180 = getelementptr inbounds i32, ptr %98, i64 %idxprom179
  %99 = load i32, ptr %arrayidx180, align 4, !tbaa !22
  %cmp181 = icmp eq i32 %99, 0
  %sub185 = add nsw i32 %i.3464, -1
  %idxprom186 = zext i32 %sub185 to i64
  %arrayidx187 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result1, i64 0, i64 %idxprom186
  br i1 %cmp181, label %if.then183, label %if.else

if.then183:                                       ; preds = %if.end176
  %sub184 = add nsw i32 %96, -1
  store i32 %sub184, ptr %arrayidx187, align 4, !tbaa !22
  %sub188 = add nsw i32 %97, -1
  %arrayidx191 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %idxprom186
  store i32 %sub188, ptr %arrayidx191, align 4, !tbaa !22
  br label %for.inc218

if.else:                                          ; preds = %if.end176
  %cmp192 = icmp sgt i32 %99, 0
  %arrayidx202 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %idxprom186
  br i1 %cmp192, label %if.then194, label %if.then206

if.then194:                                       ; preds = %if.else
  %sub195 = add nsw i32 %96, -1
  store i32 %sub195, ptr %arrayidx187, align 4, !tbaa !22
  %sub199 = sub nsw i32 %97, %99
  store i32 %sub199, ptr %arrayidx202, align 4, !tbaa !22
  br label %for.inc218

if.then206:                                       ; preds = %if.else
  %add207 = add nsw i32 %99, %96
  store i32 %add207, ptr %arrayidx187, align 4, !tbaa !22
  %sub211 = add nsw i32 %97, -1
  store i32 %sub211, ptr %arrayidx202, align 4, !tbaa !22
  br label %for.inc218

for.inc218:                                       ; preds = %if.then206, %if.then194, %if.then183
  %cmp164 = icmp ugt i32 %i.3464, 1
  br i1 %cmp164, label %for.body166, label %for.body223.preheader, !llvm.loop !84

for.end219:                                       ; preds = %for.body166
  %cmp221465 = icmp slt i32 %i.3464, 100000
  br i1 %cmp221465, label %for.body223.preheader, label %for.end291

for.body223.preheader:                            ; preds = %for.inc218, %for.end219
  %i.3.lcssa537 = phi i32 [ %i.3464, %for.end219 ], [ 0, %for.inc218 ]
  %100 = zext i32 %i.3.lcssa537 to i64
  br label %for.body223

for.body223:                                      ; preds = %for.body223.preheader, %for.inc289
  %indvars.iv523 = phi i64 [ %100, %for.body223.preheader ], [ %indvars.iv.next524, %for.inc289 ]
  %count.0467 = phi i32 [ 0, %for.body223.preheader ], [ %count.2, %for.inc289 ]
  %arrayidx225 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result1, i64 0, i64 %indvars.iv523
  %101 = load i32, ptr %arrayidx225, align 4, !tbaa !22
  %idxprom226 = sext i32 %101 to i64
  %arrayidx227 = getelementptr inbounds ptr, ptr %ocrossscore, i64 %idxprom226
  %102 = load ptr, ptr %arrayidx227, align 8, !tbaa !5
  %arrayidx229 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %indvars.iv523
  %103 = load i32, ptr %arrayidx229, align 4, !tbaa !22
  %idxprom230 = sext i32 %103 to i64
  %arrayidx231 = getelementptr inbounds double, ptr %102, i64 %idxprom230
  %104 = load double, ptr %arrayidx231, align 8, !tbaa !9
  %cmp232 = fcmp oeq double %104, 0.000000e+00
  br i1 %cmp232, label %for.inc289, label %if.end235

if.end235:                                        ; preds = %for.body223
  %105 = add nsw i64 %indvars.iv523, -1
  %arrayidx240 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result1, i64 0, i64 %105
  %106 = load i32, ptr %arrayidx240, align 4, !tbaa !22
  %cmp241 = icmp eq i32 %101, %106
  %arrayidx267.phi.trans.insert = getelementptr inbounds [100000 x i32], ptr @blockAlign2.result2, i64 0, i64 %105
  %.pre529 = load i32, ptr %arrayidx267.phi.trans.insert, align 4, !tbaa !22
  br i1 %cmp241, label %if.end235.if.then251_crit_edge, label %lor.lhs.false243

if.end235.if.then251_crit_edge:                   ; preds = %if.end235
  %.pre530 = sext i32 %.pre529 to i64
  br label %if.then251

lor.lhs.false243:                                 ; preds = %if.end235
  %cmp249 = icmp eq i32 %103, %.pre529
  br i1 %cmp249, label %if.then251, label %if.end275

if.then251:                                       ; preds = %if.end235.if.then251_crit_edge, %lor.lhs.false243
  %idxprom268.pre-phi = phi i64 [ %.pre530, %if.end235.if.then251_crit_edge ], [ %idxprom230, %lor.lhs.false243 ]
  %idxprom263 = sext i32 %106 to i64
  %arrayidx264 = getelementptr inbounds ptr, ptr %ocrossscore, i64 %idxprom263
  %107 = load ptr, ptr %arrayidx264, align 8, !tbaa !5
  %arrayidx269 = getelementptr inbounds double, ptr %107, i64 %idxprom268.pre-phi
  %108 = load double, ptr %arrayidx269, align 8, !tbaa !9
  %cmp270 = fcmp ogt double %104, %108
  br i1 %cmp270, label %if.then272, label %if.end275

if.then272:                                       ; preds = %if.then251
  %dec273 = add nsw i32 %count.0467, -1
  br label %if.end275

if.end275:                                        ; preds = %if.then251, %if.then272, %lor.lhs.false243
  %count.1 = phi i32 [ %dec273, %if.then272 ], [ %count.0467, %if.then251 ], [ %count.0467, %lor.lhs.false243 ]
  %arrayidx279 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.ocut1, i64 0, i64 %idxprom226
  %109 = load i32, ptr %arrayidx279, align 4, !tbaa !22
  %idxprom280 = sext i32 %count.1 to i64
  %arrayidx281 = getelementptr inbounds i32, ptr %cut1, i64 %idxprom280
  store i32 %109, ptr %arrayidx281, align 4, !tbaa !22
  %arrayidx285 = getelementptr inbounds [100000 x i32], ptr @blockAlign2.ocut2, i64 0, i64 %idxprom230
  %110 = load i32, ptr %arrayidx285, align 4, !tbaa !22
  %arrayidx287 = getelementptr inbounds i32, ptr %cut2, i64 %idxprom280
  store i32 %110, ptr %arrayidx287, align 4, !tbaa !22
  %inc288 = add nsw i32 %count.1, 1
  br label %for.inc289

for.inc289:                                       ; preds = %for.body223, %if.end275
  %count.2 = phi i32 [ %count.0467, %for.body223 ], [ %inc288, %if.end275 ]
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond527.not = icmp eq i64 %indvars.iv.next524, 100000
  br i1 %exitcond527.not, label %for.end291, label %for.body223, !llvm.loop !85

for.end291:                                       ; preds = %for.inc289, %for.end219
  %count.0.lcssa = phi i32 [ 0, %for.end219 ], [ %count.2, %for.inc289 ]
  store i32 %count.0.lcssa, ptr %ncut, align 4, !tbaa !22
  ret void
}

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #8

declare void @FreeDoubleMtx(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @blockAlign3(ptr nocapture noundef %cut1, ptr nocapture noundef %cut2, ptr nocapture noundef readnone %seg1, ptr nocapture noundef readnone %seg2, ptr nocapture noundef readonly %ocrossscore, ptr nocapture noundef %ncut) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %1 = load i32, ptr %ncut, align 4, !tbaa !22
  %add = add nsw i32 %1, 2
  %cmp = icmp slt i32 %0, %add
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  store i32 %add, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %2 = load i32, ptr @fftkeika, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.10, i32 noundef %add) #19
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %4 = load ptr, ptr @blockAlign3.track, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @FreeIntMtx(ptr noundef nonnull %4) #22
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr @blockAlign3.crossscore, align 8, !tbaa !5
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @FreeDoubleMtx(ptr noundef nonnull %5) #22
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %6 = load ptr, ptr @blockAlign3.jumppos, align 8, !tbaa !5
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @FreeIntVec(ptr noundef nonnull %6) #22
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %7 = load ptr, ptr @blockAlign3.jumpscore, align 8, !tbaa !5
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @FreeDoubleVec(ptr noundef nonnull %7) #22
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %8 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %call15 = tail call ptr @AllocateIntMtx(i32 noundef %8, i32 noundef %8) #22
  store ptr %call15, ptr @blockAlign3.track, align 8, !tbaa !5
  %9 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %call16 = tail call ptr @AllocateDoubleMtx(i32 noundef %9, i32 noundef %9) #22
  store ptr %call16, ptr @blockAlign3.crossscore, align 8, !tbaa !5
  %10 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %call17 = tail call ptr @AllocateIntVec(i32 noundef %10) #22
  store ptr %call17, ptr @blockAlign3.jumppos, align 8, !tbaa !5
  %11 = load i32, ptr @blockAlign3.crossscoresize, align 4, !tbaa !22
  %call18 = tail call ptr @AllocateDoubleVec(i32 noundef %11) #22
  store ptr %call18, ptr @blockAlign3.jumpscore, align 8, !tbaa !5
  %.pre = load i32, ptr %ncut, align 4, !tbaa !22
  br label %if.end19

if.end19:                                         ; preds = %if.end14, %entry
  %12 = phi i32 [ %.pre, %if.end14 ], [ %1, %entry ]
  %cmp20413 = icmp sgt i32 %12, 0
  br i1 %cmp20413, label %for.cond21.preheader.lr.ph, label %for.end155

for.cond21.preheader.lr.ph:                       ; preds = %if.end19
  %13 = load ptr, ptr @blockAlign3.crossscore, align 8
  %wide.trip.count436 = zext i32 %12 to i64
  %min.iters.check = icmp ult i32 %12, 6
  %n.vec = and i64 %wide.trip.count436, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count436
  %xtraiter = and i64 %wide.trip.count436, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond21.preheader.us

for.cond21.preheader.us:                          ; preds = %for.cond21.for.inc30_crit_edge.us, %for.cond21.preheader.lr.ph
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %for.cond21.for.inc30_crit_edge.us ], [ 0, %for.cond21.preheader.lr.ph ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %ocrossscore, i64 %indvars.iv433
  %14 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx27.us = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv433
  %15 = load ptr, ptr %arrayidx27.us, align 8, !tbaa !5
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %16, %17
  %diff.check = icmp ult i64 %18, 32
  %or.cond476 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond476, label %for.body23.us.preheader, label %vector.body

vector.body:                                      ; preds = %for.cond21.preheader.us, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.cond21.preheader.us ]
  %19 = getelementptr inbounds double, ptr %14, i64 %index
  %wide.load = load <2 x double>, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds double, ptr %19, i64 2
  %wide.load473 = load <2 x double>, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds double, ptr %15, i64 %index
  store <2 x double> %wide.load, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store <2 x double> %wide.load473, ptr %22, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !86

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond21.for.inc30_crit_edge.us, label %for.body23.us.preheader

for.body23.us.preheader:                          ; preds = %for.cond21.preheader.us, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.cond21.preheader.us ], [ %n.vec, %middle.block ]
  %24 = xor i64 %indvars.iv.ph, -1
  %25 = add nsw i64 %24, %wide.trip.count436
  br i1 %lcmp.mod.not, label %for.body23.us.prol.loopexit, label %for.body23.us.prol

for.body23.us.prol:                               ; preds = %for.body23.us.preheader, %for.body23.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body23.us.prol ], [ %indvars.iv.ph, %for.body23.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body23.us.prol ], [ 0, %for.body23.us.preheader ]
  %arrayidx25.us.prol = getelementptr inbounds double, ptr %14, i64 %indvars.iv.prol
  %26 = load double, ptr %arrayidx25.us.prol, align 8, !tbaa !9
  %arrayidx29.us.prol = getelementptr inbounds double, ptr %15, i64 %indvars.iv.prol
  store double %26, ptr %arrayidx29.us.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body23.us.prol.loopexit, label %for.body23.us.prol, !llvm.loop !87

for.body23.us.prol.loopexit:                      ; preds = %for.body23.us.prol, %for.body23.us.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body23.us.preheader ], [ %indvars.iv.next.prol, %for.body23.us.prol ]
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %for.cond21.for.inc30_crit_edge.us, label %for.body23.us

for.body23.us:                                    ; preds = %for.body23.us.prol.loopexit, %for.body23.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body23.us ], [ %indvars.iv.unr, %for.body23.us.prol.loopexit ]
  %arrayidx25.us = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  %28 = load double, ptr %arrayidx25.us, align 8, !tbaa !9
  %arrayidx29.us = getelementptr inbounds double, ptr %15, i64 %indvars.iv
  store double %28, ptr %arrayidx29.us, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx25.us.1 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next
  %29 = load double, ptr %arrayidx25.us.1, align 8, !tbaa !9
  %arrayidx29.us.1 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next
  store double %29, ptr %arrayidx29.us.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx25.us.2 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.1
  %30 = load double, ptr %arrayidx25.us.2, align 8, !tbaa !9
  %arrayidx29.us.2 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next.1
  store double %30, ptr %arrayidx29.us.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx25.us.3 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.2
  %31 = load double, ptr %arrayidx25.us.3, align 8, !tbaa !9
  %arrayidx29.us.3 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next.2
  store double %31, ptr %arrayidx29.us.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count436
  br i1 %exitcond.not.3, label %for.cond21.for.inc30_crit_edge.us, label %for.body23.us, !llvm.loop !88

for.cond21.for.inc30_crit_edge.us:                ; preds = %for.body23.us.prol.loopexit, %for.body23.us, %middle.block
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %for.cond33.preheader, label %for.cond21.preheader.us, !llvm.loop !89

for.cond33.preheader:                             ; preds = %for.cond21.for.inc30_crit_edge.us
  br i1 %cmp20413, label %for.body49.lr.ph, label %for.end155

for.body49.lr.ph:                                 ; preds = %for.cond33.preheader
  %32 = zext i32 %12 to i64
  %33 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign3.ocut1, ptr align 4 %cut1, i64 %33, i1 false), !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 @blockAlign3.ocut2, ptr align 4 %cut2, i64 %33, i1 false), !tbaa !22
  %34 = load ptr, ptr @blockAlign3.jumpscore, align 8, !tbaa !5
  %35 = load ptr, ptr @blockAlign3.jumppos, align 8, !tbaa !5
  br label %for.body49

for.cond57.preheader:                             ; preds = %for.body49
  %cmp58421 = icmp sgt i32 %36, 1
  br i1 %cmp58421, label %for.body59, label %for.end155

for.body49:                                       ; preds = %for.body49.lr.ph, %for.body49
  %indvars.iv441 = phi i64 [ 0, %for.body49.lr.ph ], [ %indvars.iv.next442, %for.body49 ]
  %arrayidx51 = getelementptr inbounds double, ptr %34, i64 %indvars.iv441
  store double -9.999990e+02, ptr %arrayidx51, align 8, !tbaa !9
  %arrayidx53 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv441
  store i32 -1, ptr %arrayidx53, align 4, !tbaa !22
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %36 = load i32, ptr %ncut, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next442, %37
  br i1 %cmp48, label %for.body49, label %for.cond57.preheader, !llvm.loop !90

for.body59:                                       ; preds = %for.cond57.preheader, %for.inc153
  %38 = phi i32 [ %.lcssa469.sink, %for.inc153 ], [ %36, %for.cond57.preheader ]
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %for.inc153 ], [ 1, %for.cond57.preheader ]
  store double -9.999990e+02, ptr @blockAlign3.jumpscorei, align 8, !tbaa !9
  %cmp61419 = icmp sgt i32 %38, 1
  br i1 %cmp61419, label %for.body62.lr.ph, label %for.inc153

for.body62.lr.ph:                                 ; preds = %for.body59
  %39 = add nsw i64 %indvars.iv448, -1
  %40 = trunc i64 %indvars.iv448 to i32
  br label %for.body62

for.body62:                                       ; preds = %for.body62.lr.ph, %for.inc150
  %indvars.iv444 = phi i64 [ 1, %for.body62.lr.ph ], [ %indvars.iv.next445, %for.inc150 ]
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = trunc i64 %indvars.iv444 to i32
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.11, i32 noundef %40, i32 noundef %42) #19
  %43 = load ptr, ptr @blockAlign3.crossscore, align 8, !tbaa !5
  %arrayidx65 = getelementptr inbounds ptr, ptr %43, i64 %39
  %44 = load ptr, ptr %arrayidx65, align 8, !tbaa !5
  %45 = add nsw i64 %indvars.iv444, -1
  %arrayidx68 = getelementptr inbounds double, ptr %44, i64 %45
  %46 = load double, ptr %arrayidx68, align 8, !tbaa !9
  %47 = load ptr, ptr @blockAlign3.track, align 8, !tbaa !5
  %arrayidx70 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv448
  %48 = load ptr, ptr %arrayidx70, align 8, !tbaa !5
  %arrayidx72 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv444
  store i32 0, ptr %arrayidx72, align 4, !tbaa !22
  %49 = load double, ptr @blockAlign3.jumpscorei, align 8, !tbaa !9
  %50 = load ptr, ptr @blockAlign3.jumpscore, align 8, !tbaa !5
  %arrayidx88 = getelementptr inbounds double, ptr %50, i64 %indvars.iv444
  %arrayidx112 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv448
  %51 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx114 = getelementptr inbounds double, ptr %51, i64 %indvars.iv444
  %52 = load double, ptr %arrayidx114, align 8, !tbaa !9
  %add115 = fadd double %46, %52
  store double %add115, ptr %arrayidx114, align 8, !tbaa !9
  %arrayidx120 = getelementptr inbounds double, ptr %44, i64 %indvars.iv444
  %53 = load double, ptr %arrayidx120, align 8, !tbaa !9
  %cmp121 = fcmp olt double %49, %53
  br i1 %cmp121, label %if.then123, label %if.end129

if.then123:                                       ; preds = %for.body62
  store double %53, ptr @blockAlign3.jumpscorei, align 8, !tbaa !9
  br label %if.end129

if.end129:                                        ; preds = %if.then123, %for.body62
  %54 = load double, ptr %arrayidx88, align 8, !tbaa !9
  %arrayidx136 = getelementptr inbounds double, ptr %51, i64 %45
  %55 = load double, ptr %arrayidx136, align 8, !tbaa !9
  %cmp137 = fcmp olt double %54, %55
  br i1 %cmp137, label %if.then139, label %for.inc150

if.then139:                                       ; preds = %if.end129
  store double %55, ptr %arrayidx88, align 8, !tbaa !9
  %56 = load ptr, ptr @blockAlign3.jumppos, align 8, !tbaa !5
  %arrayidx148 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv444
  store i32 %40, ptr %arrayidx148, align 4, !tbaa !22
  br label %for.inc150

for.inc150:                                       ; preds = %if.end129, %if.then139
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %57 = load i32, ptr %ncut, align 4, !tbaa !22
  %58 = sext i32 %57 to i64
  %cmp61 = icmp slt i64 %indvars.iv.next445, %58
  br i1 %cmp61, label %for.body62, label %for.inc153, !llvm.loop !91

for.inc153:                                       ; preds = %for.inc150, %for.body59
  %.lcssa469.sink = phi i32 [ %38, %for.body59 ], [ %57, %for.inc150 ]
  %59 = sext i32 %.lcssa469.sink to i64
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %cmp58 = icmp slt i64 %indvars.iv.next449, %59
  br i1 %cmp58, label %for.body59, label %for.end155, !llvm.loop !92

for.end155:                                       ; preds = %for.inc153, %for.cond33.preheader, %if.end19, %for.cond57.preheader
  %.lcssa = phi i32 [ %36, %for.cond57.preheader ], [ %12, %if.end19 ], [ %12, %for.cond33.preheader ], [ %.lcssa469.sink, %for.inc153 ]
  %sub156 = add nsw i32 %.lcssa, -1
  store i32 %sub156, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign3.result1, i64 0, i64 99999), align 4, !tbaa !22
  store i32 %sub156, ptr getelementptr inbounds ([100000 x i32], ptr @blockAlign3.result2, i64 0, i64 99999), align 4, !tbaa !22
  %60 = load ptr, ptr @blockAlign3.track, align 8
  br label %for.body161

for.body161:                                      ; preds = %for.end155, %for.inc213
  %i.3425 = phi i32 [ 99999, %for.end155 ], [ %sub180, %for.inc213 ]
  %idxprom162 = zext i32 %i.3425 to i64
  %arrayidx163 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result1, i64 0, i64 %idxprom162
  %61 = load i32, ptr %arrayidx163, align 4, !tbaa !22
  %arrayidx165 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %idxprom162
  %62 = load i32, ptr %arrayidx165, align 4, !tbaa !22
  %cmp166 = icmp eq i32 %61, 0
  %cmp168 = icmp eq i32 %62, 0
  %or.cond = select i1 %cmp166, i1 true, i1 %cmp168
  br i1 %or.cond, label %for.end214, label %if.end171

if.end171:                                        ; preds = %for.body161
  %idxprom172 = sext i32 %61 to i64
  %arrayidx173 = getelementptr inbounds ptr, ptr %60, i64 %idxprom172
  %63 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %idxprom174 = sext i32 %62 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %63, i64 %idxprom174
  %64 = load i32, ptr %arrayidx175, align 4, !tbaa !22
  %cmp176 = icmp eq i32 %64, 0
  %sub180 = add nsw i32 %i.3425, -1
  %idxprom181 = zext i32 %sub180 to i64
  %arrayidx182 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result1, i64 0, i64 %idxprom181
  br i1 %cmp176, label %if.then178, label %if.else

if.then178:                                       ; preds = %if.end171
  %sub179 = add nsw i32 %61, -1
  store i32 %sub179, ptr %arrayidx182, align 4, !tbaa !22
  %sub183 = add nsw i32 %62, -1
  %arrayidx186 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %idxprom181
  store i32 %sub183, ptr %arrayidx186, align 4, !tbaa !22
  br label %for.inc213

if.else:                                          ; preds = %if.end171
  %cmp187 = icmp sgt i32 %64, 0
  %arrayidx197 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %idxprom181
  br i1 %cmp187, label %if.then189, label %if.then201

if.then189:                                       ; preds = %if.else
  %sub190 = add nsw i32 %61, -1
  store i32 %sub190, ptr %arrayidx182, align 4, !tbaa !22
  %sub194 = sub nsw i32 %62, %64
  store i32 %sub194, ptr %arrayidx197, align 4, !tbaa !22
  br label %for.inc213

if.then201:                                       ; preds = %if.else
  %add202 = add nsw i32 %64, %61
  store i32 %add202, ptr %arrayidx182, align 4, !tbaa !22
  %sub206 = add nsw i32 %62, -1
  store i32 %sub206, ptr %arrayidx197, align 4, !tbaa !22
  br label %for.inc213

for.inc213:                                       ; preds = %if.then201, %if.then189, %if.then178
  %cmp159 = icmp ugt i32 %i.3425, 1
  br i1 %cmp159, label %for.body161, label %for.body218.preheader, !llvm.loop !93

for.end214:                                       ; preds = %for.body161
  %cmp216426 = icmp slt i32 %i.3425, 100000
  br i1 %cmp216426, label %for.body218.preheader, label %for.end286

for.body218.preheader:                            ; preds = %for.inc213, %for.end214
  %i.3.lcssa463 = phi i32 [ %i.3425, %for.end214 ], [ 0, %for.inc213 ]
  %65 = zext i32 %i.3.lcssa463 to i64
  br label %for.body218

for.body218:                                      ; preds = %for.body218.preheader, %for.inc284
  %indvars.iv452 = phi i64 [ %65, %for.body218.preheader ], [ %indvars.iv.next453, %for.inc284 ]
  %count.0428 = phi i32 [ 0, %for.body218.preheader ], [ %count.2, %for.inc284 ]
  %arrayidx220 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result1, i64 0, i64 %indvars.iv452
  %66 = load i32, ptr %arrayidx220, align 4, !tbaa !22
  %idxprom221 = sext i32 %66 to i64
  %arrayidx222 = getelementptr inbounds ptr, ptr %ocrossscore, i64 %idxprom221
  %67 = load ptr, ptr %arrayidx222, align 8, !tbaa !5
  %arrayidx224 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %indvars.iv452
  %68 = load i32, ptr %arrayidx224, align 4, !tbaa !22
  %idxprom225 = sext i32 %68 to i64
  %arrayidx226 = getelementptr inbounds double, ptr %67, i64 %idxprom225
  %69 = load double, ptr %arrayidx226, align 8, !tbaa !9
  %cmp227 = fcmp oeq double %69, 0.000000e+00
  br i1 %cmp227, label %for.inc284, label %if.end230

if.end230:                                        ; preds = %for.body218
  %70 = add nsw i64 %indvars.iv452, -1
  %arrayidx235 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result1, i64 0, i64 %70
  %71 = load i32, ptr %arrayidx235, align 4, !tbaa !22
  %cmp236 = icmp eq i32 %66, %71
  %arrayidx262.phi.trans.insert = getelementptr inbounds [100000 x i32], ptr @blockAlign3.result2, i64 0, i64 %70
  %.pre457 = load i32, ptr %arrayidx262.phi.trans.insert, align 4, !tbaa !22
  br i1 %cmp236, label %if.end230.if.then246_crit_edge, label %lor.lhs.false238

if.end230.if.then246_crit_edge:                   ; preds = %if.end230
  %.pre458 = sext i32 %.pre457 to i64
  br label %if.then246

lor.lhs.false238:                                 ; preds = %if.end230
  %cmp244 = icmp eq i32 %68, %.pre457
  br i1 %cmp244, label %if.then246, label %if.end270

if.then246:                                       ; preds = %if.end230.if.then246_crit_edge, %lor.lhs.false238
  %idxprom263.pre-phi = phi i64 [ %.pre458, %if.end230.if.then246_crit_edge ], [ %idxprom225, %lor.lhs.false238 ]
  %idxprom258 = sext i32 %71 to i64
  %arrayidx259 = getelementptr inbounds ptr, ptr %ocrossscore, i64 %idxprom258
  %72 = load ptr, ptr %arrayidx259, align 8, !tbaa !5
  %arrayidx264 = getelementptr inbounds double, ptr %72, i64 %idxprom263.pre-phi
  %73 = load double, ptr %arrayidx264, align 8, !tbaa !9
  %cmp265 = fcmp ogt double %69, %73
  br i1 %cmp265, label %if.then267, label %if.end270

if.then267:                                       ; preds = %if.then246
  %dec268 = add nsw i32 %count.0428, -1
  br label %if.end270

if.end270:                                        ; preds = %if.then246, %if.then267, %lor.lhs.false238
  %count.1 = phi i32 [ %dec268, %if.then267 ], [ %count.0428, %if.then246 ], [ %count.0428, %lor.lhs.false238 ]
  %arrayidx274 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.ocut1, i64 0, i64 %idxprom221
  %74 = load i32, ptr %arrayidx274, align 4, !tbaa !22
  %idxprom275 = sext i32 %count.1 to i64
  %arrayidx276 = getelementptr inbounds i32, ptr %cut1, i64 %idxprom275
  store i32 %74, ptr %arrayidx276, align 4, !tbaa !22
  %arrayidx280 = getelementptr inbounds [100000 x i32], ptr @blockAlign3.ocut2, i64 0, i64 %idxprom225
  %75 = load i32, ptr %arrayidx280, align 4, !tbaa !22
  %arrayidx282 = getelementptr inbounds i32, ptr %cut2, i64 %idxprom275
  store i32 %75, ptr %arrayidx282, align 4, !tbaa !22
  %inc283 = add nsw i32 %count.1, 1
  br label %for.inc284

for.inc284:                                       ; preds = %for.body218, %if.end270
  %count.2 = phi i32 [ %count.0428, %for.body218 ], [ %inc283, %if.end270 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, 100000
  br i1 %exitcond456.not, label %for.end286, label %for.body218, !llvm.loop !94

for.end286:                                       ; preds = %for.inc284, %for.end214
  %count.0.lcssa = phi i32 [ 0, %for.end214 ], [ %count.2, %for.inc284 ]
  store i32 %count.0.lcssa, ptr %ncut, align 4, !tbaa !22
  ret void
}

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #8

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !10, i64 0}
!16 = !{!"_Fukusosuu", !10, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !12, !27, !26}
!29 = distinct !{!29, !12, !26, !27}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !12, !26, !27}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !12, !26, !27}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !12, !26}
!36 = distinct !{!36, !12, !26}
!37 = distinct !{!37, !12, !26, !27}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !12, !26}
!40 = distinct !{!40, !12, !26}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !12}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = !{!56, !23, i64 24}
!56 = !{!"_Segment", !23, i64 0, !23, i64 4, !23, i64 8, !10, i64 16, !23, i64 24, !23, i64 28, !6, i64 32, !23, i64 40}
!57 = !{!56, !23, i64 28}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !12}
!60 = !{!56, !23, i64 0}
!61 = !{!56, !23, i64 4}
!62 = !{!56, !23, i64 8}
!63 = !{!56, !10, i64 16}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12, !26, !27}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !12, !26}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12, !71}
!71 = !{!"llvm.loop.unswitch.partial.disable"}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12, !26, !27}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !12, !26}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12, !71}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12, !26, !27}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !12, !26}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12, !71}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
