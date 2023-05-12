; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/MSalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/MSalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"prevhiti = %d, lgth1 = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"prevhitj = %d, lgth2 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"hit!\0A\00", align 1
@MSalign11.mi = internal unnamed_addr global float 0.000000e+00, align 4
@MSalign11.m = internal unnamed_addr global ptr null, align 8
@MSalign11.ijp = internal unnamed_addr global ptr null, align 8
@MSalign11.mpi = internal unnamed_addr global i32 0, align 4
@MSalign11.mp = internal unnamed_addr global ptr null, align 8
@MSalign11.w1 = internal unnamed_addr global ptr null, align 8
@MSalign11.w2 = internal unnamed_addr global ptr null, align 8
@MSalign11.match = internal unnamed_addr global ptr null, align 8
@MSalign11.initverticalw = internal unnamed_addr global ptr null, align 8
@MSalign11.lastverticalw = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq1 = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq2 = internal unnamed_addr global ptr null, align 8
@MSalign11.mseq = internal unnamed_addr global ptr null, align 8
@MSalign11.cpmx1 = internal unnamed_addr global ptr null, align 8
@MSalign11.cpmx2 = internal unnamed_addr global ptr null, align 8
@MSalign11.intwork = internal unnamed_addr global ptr null, align 8
@MSalign11.WMMTX = internal unnamed_addr global ptr null, align 8
@MSalign11.floatwork = internal unnamed_addr global ptr null, align 8
@MSalign11.orlgth1 = internal unnamed_addr global i32 0, align 4
@MSalign11.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"currentw[0]  = %f, *maxinwpt = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"maxinw[%d] = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"maxinh[%d] = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"wmmax = %f (%d,%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"wmmax = %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c">MSres\0A%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c">\0A%s\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16
@.str.13 = private unnamed_addr constant [19 x i8] c"i=%d, prevhiti=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"j=%d, prevhitj=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"added %c to mseq1, mseq1 = %s \0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"added %c to mseq2, mseq2 = %s \0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @backdp(ptr nocapture noundef readonly %WMMTX, float noundef %wmmax, ptr nocapture noundef readonly %maxinw, ptr nocapture noundef readonly %maxinh, i32 noundef %lgth1, i32 noundef %lgth2, i32 %alloclen, ptr nocapture noundef %w1, ptr nocapture noundef %w2, ptr nocapture noundef %initverticalw, ptr nocapture noundef %m, ptr nocapture noundef writeonly %mp, i32 noundef %iin, i32 noundef %jin, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, ptr nocapture noundef %mseq1, ptr nocapture noundef %mseq2) local_unnamed_addr #0 {
entry:
  %m382 = ptrtoint ptr %m to i64
  %w1381 = ptrtoint ptr %w1 to i64
  %0 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %sub = add i32 %lgth2, -1
  %tobool.not1.i = icmp eq i32 %lgth1, 0
  br i1 %tobool.not1.i, label %match_calc.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %seq1.val282 = load ptr, ptr %seq1, align 8, !tbaa !9
  %seq2.val281 = load ptr, ptr %seq2, align 8, !tbaa !9
  %idxprom.i = sext i32 %sub to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %seq2.val281, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx1.i, align 1, !tbaa !11
  %idxprom3.i = sext i8 %1 to i64
  %xtraiter = and i32 %lgth1, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %seq2.04.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val282, %while.body.lr.ph.i ]
  %match.addr.03.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %initverticalw, %while.body.lr.ph.i ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %lgth1, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.04.i.prol, i64 1
  %2 = load i8, ptr %seq2.04.i.prol, align 1, !tbaa !11
  %idxprom6.i.prol = sext i8 %2 to i64
  %arrayidx7.i.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.prol
  %3 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %conv8.i.prol = sitofp i32 %3 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.03.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.03.i.prol, align 4, !tbaa !12
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !14

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %seq2.04.i.unr = phi ptr [ %seq1.val282, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %match.addr.03.i.unr = phi ptr [ %initverticalw, %while.body.lr.ph.i ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %lgth1, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %4 = icmp ult i32 %lgth1, 4
  br i1 %4, label %match_calc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %seq2.04.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.04.i.unr, %while.body.i.prol.loopexit ]
  %match.addr.03.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.04.i, i64 1
  %5 = load i8, ptr %seq2.04.i, align 1, !tbaa !11
  %idxprom6.i = sext i8 %5 to i64
  %arrayidx7.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i
  %6 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %conv8.i = sitofp i32 %6 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.03.i, i64 1
  store float %conv8.i, ptr %match.addr.03.i, align 4, !tbaa !12
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.04.i, i64 2
  %7 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %idxprom6.i.1 = sext i8 %7 to i64
  %arrayidx7.i.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.1
  %8 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %conv8.i.1 = sitofp i32 %8 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.03.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4, !tbaa !12
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.04.i, i64 3
  %9 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !11
  %idxprom6.i.2 = sext i8 %9 to i64
  %arrayidx7.i.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.2
  %10 = load i32, ptr %arrayidx7.i.2, align 4, !tbaa !5
  %conv8.i.2 = sitofp i32 %10 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.03.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4, !tbaa !12
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.04.i, i64 4
  %11 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !11
  %idxprom6.i.3 = sext i8 %11 to i64
  %arrayidx7.i.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.3
  %12 = load i32, ptr %arrayidx7.i.3, align 4, !tbaa !5
  %conv8.i.3 = sitofp i32 %12 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.03.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4, !tbaa !12
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc.exit, label %while.body.i, !llvm.loop !16

match_calc.exit:                                  ; preds = %while.body.i.prol.loopexit, %while.body.i, %entry
  %sub1 = add i32 %lgth1, -1
  %tobool.not1.i283 = icmp eq i32 %lgth2, 0
  br i1 %tobool.not1.i283, label %match_calc.exit299, label %while.body.lr.ph.i287

while.body.lr.ph.i287:                            ; preds = %match_calc.exit
  %seq2.val280 = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val279 = load ptr, ptr %seq1, align 8, !tbaa !9
  %idxprom.i284 = sext i32 %sub1 to i64
  %arrayidx1.i285 = getelementptr inbounds i8, ptr %seq1.val279, i64 %idxprom.i284
  %13 = load i8, ptr %arrayidx1.i285, align 1, !tbaa !11
  %idxprom3.i286 = sext i8 %13 to i64
  %xtraiter401 = and i32 %lgth2, 3
  %lcmp.mod402.not = icmp eq i32 %xtraiter401, 0
  br i1 %lcmp.mod402.not, label %while.body.i298.prol.loopexit, label %while.body.i298.prol

while.body.i298.prol:                             ; preds = %while.body.lr.ph.i287, %while.body.i298.prol
  %seq2.04.i288.prol = phi ptr [ %incdec.ptr.i292.prol, %while.body.i298.prol ], [ %seq2.val280, %while.body.lr.ph.i287 ]
  %match.addr.03.i289.prol = phi ptr [ %incdec.ptr9.i296.prol, %while.body.i298.prol ], [ %w1, %while.body.lr.ph.i287 ]
  %lgth2.addr.02.i290.prol = phi i32 [ %dec.i291.prol, %while.body.i298.prol ], [ %lgth2, %while.body.lr.ph.i287 ]
  %prol.iter403 = phi i32 [ %prol.iter403.next, %while.body.i298.prol ], [ 0, %while.body.lr.ph.i287 ]
  %dec.i291.prol = add nsw i32 %lgth2.addr.02.i290.prol, -1
  %incdec.ptr.i292.prol = getelementptr inbounds i8, ptr %seq2.04.i288.prol, i64 1
  %14 = load i8, ptr %seq2.04.i288.prol, align 1, !tbaa !11
  %idxprom6.i293.prol = sext i8 %14 to i64
  %arrayidx7.i294.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i286, i64 %idxprom6.i293.prol
  %15 = load i32, ptr %arrayidx7.i294.prol, align 4, !tbaa !5
  %conv8.i295.prol = sitofp i32 %15 to float
  %incdec.ptr9.i296.prol = getelementptr inbounds float, ptr %match.addr.03.i289.prol, i64 1
  store float %conv8.i295.prol, ptr %match.addr.03.i289.prol, align 4, !tbaa !12
  %prol.iter403.next = add i32 %prol.iter403, 1
  %prol.iter403.cmp.not = icmp eq i32 %prol.iter403.next, %xtraiter401
  br i1 %prol.iter403.cmp.not, label %while.body.i298.prol.loopexit, label %while.body.i298.prol, !llvm.loop !18

while.body.i298.prol.loopexit:                    ; preds = %while.body.i298.prol, %while.body.lr.ph.i287
  %seq2.04.i288.unr = phi ptr [ %seq2.val280, %while.body.lr.ph.i287 ], [ %incdec.ptr.i292.prol, %while.body.i298.prol ]
  %match.addr.03.i289.unr = phi ptr [ %w1, %while.body.lr.ph.i287 ], [ %incdec.ptr9.i296.prol, %while.body.i298.prol ]
  %lgth2.addr.02.i290.unr = phi i32 [ %lgth2, %while.body.lr.ph.i287 ], [ %dec.i291.prol, %while.body.i298.prol ]
  %16 = icmp ult i32 %lgth2, 4
  br i1 %16, label %match_calc.exit299, label %while.body.i298

while.body.i298:                                  ; preds = %while.body.i298.prol.loopexit, %while.body.i298
  %seq2.04.i288 = phi ptr [ %incdec.ptr.i292.3, %while.body.i298 ], [ %seq2.04.i288.unr, %while.body.i298.prol.loopexit ]
  %match.addr.03.i289 = phi ptr [ %incdec.ptr9.i296.3, %while.body.i298 ], [ %match.addr.03.i289.unr, %while.body.i298.prol.loopexit ]
  %lgth2.addr.02.i290 = phi i32 [ %dec.i291.3, %while.body.i298 ], [ %lgth2.addr.02.i290.unr, %while.body.i298.prol.loopexit ]
  %incdec.ptr.i292 = getelementptr inbounds i8, ptr %seq2.04.i288, i64 1
  %17 = load i8, ptr %seq2.04.i288, align 1, !tbaa !11
  %idxprom6.i293 = sext i8 %17 to i64
  %arrayidx7.i294 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i286, i64 %idxprom6.i293
  %18 = load i32, ptr %arrayidx7.i294, align 4, !tbaa !5
  %conv8.i295 = sitofp i32 %18 to float
  %incdec.ptr9.i296 = getelementptr inbounds float, ptr %match.addr.03.i289, i64 1
  store float %conv8.i295, ptr %match.addr.03.i289, align 4, !tbaa !12
  %incdec.ptr.i292.1 = getelementptr inbounds i8, ptr %seq2.04.i288, i64 2
  %19 = load i8, ptr %incdec.ptr.i292, align 1, !tbaa !11
  %idxprom6.i293.1 = sext i8 %19 to i64
  %arrayidx7.i294.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i286, i64 %idxprom6.i293.1
  %20 = load i32, ptr %arrayidx7.i294.1, align 4, !tbaa !5
  %conv8.i295.1 = sitofp i32 %20 to float
  %incdec.ptr9.i296.1 = getelementptr inbounds float, ptr %match.addr.03.i289, i64 2
  store float %conv8.i295.1, ptr %incdec.ptr9.i296, align 4, !tbaa !12
  %incdec.ptr.i292.2 = getelementptr inbounds i8, ptr %seq2.04.i288, i64 3
  %21 = load i8, ptr %incdec.ptr.i292.1, align 1, !tbaa !11
  %idxprom6.i293.2 = sext i8 %21 to i64
  %arrayidx7.i294.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i286, i64 %idxprom6.i293.2
  %22 = load i32, ptr %arrayidx7.i294.2, align 4, !tbaa !5
  %conv8.i295.2 = sitofp i32 %22 to float
  %incdec.ptr9.i296.2 = getelementptr inbounds float, ptr %match.addr.03.i289, i64 3
  store float %conv8.i295.2, ptr %incdec.ptr9.i296.1, align 4, !tbaa !12
  %dec.i291.3 = add nsw i32 %lgth2.addr.02.i290, -4
  %incdec.ptr.i292.3 = getelementptr inbounds i8, ptr %seq2.04.i288, i64 4
  %23 = load i8, ptr %incdec.ptr.i292.2, align 1, !tbaa !11
  %idxprom6.i293.3 = sext i8 %23 to i64
  %arrayidx7.i294.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i286, i64 %idxprom6.i293.3
  %24 = load i32, ptr %arrayidx7.i294.3, align 4, !tbaa !5
  %conv8.i295.3 = sitofp i32 %24 to float
  %incdec.ptr9.i296.3 = getelementptr inbounds float, ptr %match.addr.03.i289, i64 4
  store float %conv8.i295.3, ptr %incdec.ptr9.i296.2, align 4, !tbaa !12
  %tobool.not.i297.3 = icmp eq i32 %dec.i291.3, 0
  br i1 %tobool.not.i297.3, label %match_calc.exit299, label %while.body.i298, !llvm.loop !16

match_calc.exit299:                               ; preds = %while.body.i298.prol.loopexit, %while.body.i298, %match_calc.exit
  %25 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef %iin, i32 noundef %lgth1) #9
  %26 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef %jin, i32 noundef %lgth2) #9
  tail call fastcc void @extendmseq(ptr noundef %mseq1, ptr noundef %mseq2, ptr noundef %seq1, ptr noundef %seq2, i32 noundef %iin, i32 noundef %jin, i32 noundef %lgth1, i32 noundef %lgth2)
  %cmp320 = icmp sgt i32 %lgth1, 1
  br i1 %cmp320, label %for.body.lr.ph, label %for.cond11.preheader

for.body.lr.ph:                                   ; preds = %match_calc.exit299
  %idxprom8 = sext i32 %sub to i64
  %wide.trip.count = zext i32 %sub1 to i64
  %xtraiter404 = and i64 %wide.trip.count, 1
  %27 = icmp eq i32 %sub1, 1
  br i1 %27, label %for.cond11.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.cond11.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod405.not = icmp eq i64 %xtraiter404, 0
  br i1 %lcmp.mod405.not, label %for.cond11.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond11.preheader.loopexit.unr-lcssa
  %arrayidx.epil = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv.unr
  %28 = load float, ptr %arrayidx.epil, align 4, !tbaa !12
  %add.epil = fadd float %28, %conv
  store float %add.epil, ptr %arrayidx.epil, align 4, !tbaa !12
  %arrayidx6.epil = getelementptr inbounds ptr, ptr %WMMTX, i64 %indvars.iv.unr
  %29 = load ptr, ptr %arrayidx6.epil, align 8, !tbaa !9
  %arrayidx9.epil = getelementptr inbounds float, ptr %29, i64 %idxprom8
  %30 = load float, ptr %arrayidx9.epil, align 4, !tbaa !12
  %add10.epil = fadd float %30, %conv
  store float %add10.epil, ptr %arrayidx9.epil, align 4, !tbaa !12
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.body.epil, %for.cond11.preheader.loopexit.unr-lcssa, %match_calc.exit299
  %cmp13322 = icmp sgt i32 %lgth2, 1
  br i1 %cmp13322, label %for.body15.lr.ph, label %for.cond42.preheader

for.body15.lr.ph:                                 ; preds = %for.cond11.preheader
  %idxprom20 = sext i32 %sub1 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %WMMTX, i64 %idxprom20
  %31 = load ptr, ptr %arrayidx21, align 8, !tbaa !9
  %wide.trip.count353 = zext i32 %sub to i64
  %min.iters.check = icmp ult i32 %lgth2, 9
  br i1 %min.iters.check, label %for.body15.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body15.lr.ph
  %32 = shl nuw nsw i64 %wide.trip.count353, 2
  %scevgep = getelementptr i8, ptr %w1, i64 %32
  %scevgep374 = getelementptr i8, ptr %31, i64 %32
  %bound0 = icmp ugt ptr %scevgep374, %w1
  %bound1 = icmp ult ptr %31, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body15.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count353, 4294967288
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert376 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat377 = shufflevector <4 x float> %broadcast.splatinsert376, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %33 = getelementptr inbounds float, ptr %w1, i64 %index
  %wide.load = load <4 x float>, ptr %33, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %34 = getelementptr inbounds float, ptr %33, i64 4
  %wide.load375 = load <4 x float>, ptr %34, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %35 = fadd <4 x float> %wide.load, %broadcast.splat
  %36 = fadd <4 x float> %wide.load375, %broadcast.splat377
  store <4 x float> %35, ptr %33, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  store <4 x float> %36, ptr %34, align 4, !tbaa !12, !alias.scope !19, !noalias !22
  %37 = getelementptr inbounds float, ptr %31, i64 %index
  %wide.load378 = load <4 x float>, ptr %37, align 4, !tbaa !12, !alias.scope !22
  %38 = getelementptr inbounds float, ptr %37, i64 4
  %wide.load379 = load <4 x float>, ptr %38, align 4, !tbaa !12, !alias.scope !22
  %39 = fadd <4 x float> %wide.load378, %broadcast.splat
  %40 = fadd <4 x float> %wide.load379, %broadcast.splat377
  store <4 x float> %39, ptr %37, align 4, !tbaa !12, !alias.scope !22
  store <4 x float> %40, ptr %38, align 4, !tbaa !12, !alias.scope !22
  %index.next = add nuw i64 %index, 8
  %41 = icmp eq i64 %index.next, %n.vec
  br i1 %41, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count353
  br i1 %cmp.n, label %for.cond29.preheader, label %for.body15.preheader

for.body15.preheader:                             ; preds = %vector.memcheck, %for.body15.lr.ph, %middle.block
  %indvars.iv350.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body15.lr.ph ], [ %n.vec, %middle.block ]
  %42 = xor i64 %indvars.iv350.ph, -1
  %xtraiter406 = and i64 %wide.trip.count353, 1
  %lcmp.mod407.not = icmp eq i64 %xtraiter406, 0
  br i1 %lcmp.mod407.not, label %for.body15.prol.loopexit, label %for.body15.prol

for.body15.prol:                                  ; preds = %for.body15.preheader
  %arrayidx17.prol = getelementptr inbounds float, ptr %w1, i64 %indvars.iv350.ph
  %43 = load float, ptr %arrayidx17.prol, align 4, !tbaa !12
  %add18.prol = fadd float %43, %conv
  store float %add18.prol, ptr %arrayidx17.prol, align 4, !tbaa !12
  %arrayidx23.prol = getelementptr inbounds float, ptr %31, i64 %indvars.iv350.ph
  %44 = load float, ptr %arrayidx23.prol, align 4, !tbaa !12
  %add24.prol = fadd float %44, %conv
  store float %add24.prol, ptr %arrayidx23.prol, align 4, !tbaa !12
  %indvars.iv.next351.prol = or i64 %indvars.iv350.ph, 1
  br label %for.body15.prol.loopexit

for.body15.prol.loopexit:                         ; preds = %for.body15.prol, %for.body15.preheader
  %indvars.iv350.unr = phi i64 [ %indvars.iv350.ph, %for.body15.preheader ], [ %indvars.iv.next351.prol, %for.body15.prol ]
  %45 = sub nsw i64 0, %wide.trip.count353
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %for.cond29.preheader, label %for.body15

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv
  %47 = load float, ptr %arrayidx, align 4, !tbaa !12
  %add = fadd float %47, %conv
  store float %add, ptr %arrayidx, align 4, !tbaa !12
  %arrayidx6 = getelementptr inbounds ptr, ptr %WMMTX, i64 %indvars.iv
  %48 = load ptr, ptr %arrayidx6, align 8, !tbaa !9
  %arrayidx9 = getelementptr inbounds float, ptr %48, i64 %idxprom8
  %49 = load float, ptr %arrayidx9, align 4, !tbaa !12
  %add10 = fadd float %49, %conv
  store float %add10, ptr %arrayidx9, align 4, !tbaa !12
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv.next
  %50 = load float, ptr %arrayidx.1, align 4, !tbaa !12
  %add.1 = fadd float %50, %conv
  store float %add.1, ptr %arrayidx.1, align 4, !tbaa !12
  %arrayidx6.1 = getelementptr inbounds ptr, ptr %WMMTX, i64 %indvars.iv.next
  %51 = load ptr, ptr %arrayidx6.1, align 8, !tbaa !9
  %arrayidx9.1 = getelementptr inbounds float, ptr %51, i64 %idxprom8
  %52 = load float, ptr %arrayidx9.1, align 4, !tbaa !12
  %add10.1 = fadd float %52, %conv
  store float %add10.1, ptr %arrayidx9.1, align 4, !tbaa !12
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond11.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !27

for.cond29.preheader:                             ; preds = %for.body15.prol.loopexit, %for.body15, %middle.block
  br i1 %cmp13322, label %for.body32.preheader, label %for.cond42.preheader

for.body32.preheader:                             ; preds = %for.cond29.preheader
  %53 = zext i32 %sub to i64
  %54 = zext i32 %lgth2 to i64
  %55 = icmp ne i32 %sub, 0
  %umin383.neg = sext i1 %55 to i64
  %56 = add nsw i64 %umin383.neg, %54
  %min.iters.check386 = icmp ult i64 %56, 32
  br i1 %min.iters.check386, label %for.body32.preheader400, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body32.preheader
  %57 = icmp ne i32 %sub, 0
  %umin.neg = sext i1 %57 to i64
  %58 = add nsw i64 %umin.neg, %wide.trip.count353
  %59 = add i32 %lgth2, -2
  %60 = trunc i64 %58 to i32
  %61 = icmp ult i32 %59, %60
  %62 = icmp ugt i64 %58, 4294967295
  %63 = or i1 %61, %62
  br i1 %63, label %for.body32.preheader400, label %vector.memcheck380

vector.memcheck380:                               ; preds = %vector.scevcheck
  %64 = shl nuw nsw i64 %wide.trip.count353, 2
  %65 = add i64 %64, %w1381
  %66 = add i32 %lgth2, -2
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = add i64 %68, %m382
  %70 = sub i64 %65, %69
  %diff.check = icmp ult i64 %70, 32
  br i1 %diff.check, label %for.body32.preheader400, label %vector.ph387

vector.ph387:                                     ; preds = %vector.memcheck380
  %n.vec389 = and i64 %56, -8
  %ind.end = sub nsw i64 %53, %n.vec389
  br label %vector.body392

vector.body392:                                   ; preds = %vector.body392, %vector.ph387
  %index393 = phi i64 [ 0, %vector.ph387 ], [ %index.next399, %vector.body392 ]
  %offset.idx = sub i64 %53, %index393
  %71 = getelementptr inbounds float, ptr %w1, i64 %offset.idx
  %72 = getelementptr inbounds float, ptr %71, i64 -3
  %wide.load394 = load <4 x float>, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds float, ptr %71, i64 -7
  %wide.load395 = load <4 x float>, ptr %73, align 4, !tbaa !12
  %74 = add i64 %offset.idx, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds float, ptr %m, i64 %75
  %77 = getelementptr inbounds float, ptr %76, i64 -3
  store <4 x float> %wide.load394, ptr %77, align 4, !tbaa !12
  %78 = getelementptr inbounds float, ptr %76, i64 -7
  store <4 x float> %wide.load395, ptr %78, align 4, !tbaa !12
  %79 = getelementptr inbounds i32, ptr %mp, i64 %offset.idx
  %80 = getelementptr inbounds i32, ptr %79, i64 -3
  store <4 x i32> zeroinitializer, ptr %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, ptr %79, i64 -7
  store <4 x i32> zeroinitializer, ptr %81, align 4, !tbaa !5
  %index.next399 = add nuw i64 %index393, 8
  %82 = icmp eq i64 %index.next399, %n.vec389
  br i1 %82, label %middle.block384, label %vector.body392, !llvm.loop !28

middle.block384:                                  ; preds = %vector.body392
  %cmp.n391 = icmp eq i64 %56, %n.vec389
  br i1 %cmp.n391, label %for.cond42.preheader, label %for.body32.preheader400

for.body32.preheader400:                          ; preds = %vector.memcheck380, %vector.scevcheck, %for.body32.preheader, %middle.block384
  %indvars.iv355.ph = phi i64 [ %53, %vector.memcheck380 ], [ %53, %vector.scevcheck ], [ %53, %for.body32.preheader ], [ %ind.end, %middle.block384 ]
  br label %for.body32

for.body15:                                       ; preds = %for.body15.prol.loopexit, %for.body15
  %indvars.iv350 = phi i64 [ %indvars.iv.next351.1, %for.body15 ], [ %indvars.iv350.unr, %for.body15.prol.loopexit ]
  %arrayidx17 = getelementptr inbounds float, ptr %w1, i64 %indvars.iv350
  %83 = load float, ptr %arrayidx17, align 4, !tbaa !12
  %add18 = fadd float %83, %conv
  store float %add18, ptr %arrayidx17, align 4, !tbaa !12
  %arrayidx23 = getelementptr inbounds float, ptr %31, i64 %indvars.iv350
  %84 = load float, ptr %arrayidx23, align 4, !tbaa !12
  %add24 = fadd float %84, %conv
  store float %add24, ptr %arrayidx23, align 4, !tbaa !12
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %arrayidx17.1 = getelementptr inbounds float, ptr %w1, i64 %indvars.iv.next351
  %85 = load float, ptr %arrayidx17.1, align 4, !tbaa !12
  %add18.1 = fadd float %85, %conv
  store float %add18.1, ptr %arrayidx17.1, align 4, !tbaa !12
  %arrayidx23.1 = getelementptr inbounds float, ptr %31, i64 %indvars.iv.next351
  %86 = load float, ptr %arrayidx23.1, align 4, !tbaa !12
  %add24.1 = fadd float %86, %conv
  store float %add24.1, ptr %arrayidx23.1, align 4, !tbaa !12
  %indvars.iv.next351.1 = add nuw nsw i64 %indvars.iv350, 2
  %exitcond354.not.1 = icmp eq i64 %indvars.iv.next351.1, %wide.trip.count353
  br i1 %exitcond354.not.1, label %for.cond29.preheader, label %for.body15, !llvm.loop !29

for.cond42.preheader:                             ; preds = %for.body32, %middle.block384, %for.cond11.preheader, %for.cond29.preheader
  %cmp43326 = icmp sgt i32 %lgth2, 0
  br i1 %cmp43326, label %for.body45.preheader, label %for.end50

for.body45.preheader:                             ; preds = %for.cond42.preheader
  %87 = zext i32 %lgth2 to i64
  %88 = shl nuw nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %m, i8 0, i64 %88, i1 false), !tbaa !12
  br label %for.end50

for.body32:                                       ; preds = %for.body32.preheader400, %for.body32
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %for.body32 ], [ %indvars.iv355.ph, %for.body32.preheader400 ]
  %arrayidx34 = getelementptr inbounds float, ptr %w1, i64 %indvars.iv355
  %89 = load float, ptr %arrayidx34, align 4, !tbaa !12
  %indvars.iv.next356 = add nsw i64 %indvars.iv355, -1
  %idxprom36 = and i64 %indvars.iv.next356, 4294967295
  %arrayidx37 = getelementptr inbounds float, ptr %m, i64 %idxprom36
  store float %89, ptr %arrayidx37, align 4, !tbaa !12
  %arrayidx39 = getelementptr inbounds i32, ptr %mp, i64 %indvars.iv355
  store i32 0, ptr %arrayidx39, align 4, !tbaa !5
  %cmp30 = icmp ugt i64 %indvars.iv355, 1
  br i1 %cmp30, label %for.body32, label %for.cond42.preheader, !llvm.loop !30

for.end50:                                        ; preds = %for.body45.preheader, %for.cond42.preheader
  br i1 %cmp320, label %for.body55.lr.ph, label %for.end146

for.body55.lr.ph:                                 ; preds = %for.end50
  %sub51 = add nsw i32 %lgth1, -2
  %invariant.gep339 = getelementptr i32, ptr %mp, i64 -2
  %invariant.gep = getelementptr float, ptr %m, i64 -2
  %idxprom60 = sext i32 %sub to i64
  %idx.ext = sext i32 %lgth2 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %idx.ext
  %gep340 = getelementptr i32, ptr %invariant.gep339, i64 %idx.ext
  %sub81 = add i32 %lgth2, -2
  %90 = sext i32 %sub81 to i64
  %91 = zext i32 %sub51 to i64
  %xtraiter409 = and i32 %lgth2, 3
  %lcmp.mod410.not = icmp eq i32 %xtraiter409, 0
  %92 = icmp ult i32 %lgth2, 4
  br label %for.body55

for.body55:                                       ; preds = %for.body55.lr.ph, %for.inc144
  %indvars.iv366 = phi i64 [ %91, %for.body55.lr.ph ], [ %indvars.iv.next367.pre-phi, %for.inc144 ]
  %previousw.0345 = phi ptr [ %w2, %for.body55.lr.ph ], [ %currentw.0344, %for.inc144 ]
  %currentw.0344 = phi ptr [ %w1, %for.body55.lr.ph ], [ %previousw.0345, %for.inc144 ]
  %prevhiti.0343 = phi i32 [ %iin, %for.body55.lr.ph ], [ %prevhiti.1.lcssa, %for.inc144 ]
  %prevhitj.0342 = phi i32 [ %jin, %for.body55.lr.ph ], [ %prevhitj.1.lcssa, %for.inc144 ]
  %93 = add nuw nsw i64 %indvars.iv366, 1
  %arrayidx58 = getelementptr inbounds float, ptr %initverticalw, i64 %93
  %94 = load float, ptr %arrayidx58, align 4, !tbaa !12
  %arrayidx61 = getelementptr inbounds float, ptr %currentw.0344, i64 %idxprom60
  store float %94, ptr %arrayidx61, align 4, !tbaa !12
  br i1 %tobool.not1.i283, label %match_calc.exit316.thread, label %while.body.lr.ph.i304

match_calc.exit316.thread:                        ; preds = %for.body55
  %arrayidx63372 = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv366
  %95 = load float, ptr %arrayidx63372, align 4, !tbaa !12
  %arrayidx66373 = getelementptr inbounds float, ptr %previousw.0345, i64 %idxprom60
  store float %95, ptr %arrayidx66373, align 4, !tbaa !12
  br label %match_calc.exit316.for.inc144_crit_edge

while.body.lr.ph.i304:                            ; preds = %for.body55
  %seq2.val = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val = load ptr, ptr %seq1, align 8, !tbaa !9
  %arrayidx1.i302 = getelementptr inbounds i8, ptr %seq1.val, i64 %indvars.iv366
  %96 = load i8, ptr %arrayidx1.i302, align 1, !tbaa !11
  %idxprom3.i303 = sext i8 %96 to i64
  br i1 %lcmp.mod410.not, label %while.body.i315.prol.loopexit, label %while.body.i315.prol

while.body.i315.prol:                             ; preds = %while.body.lr.ph.i304, %while.body.i315.prol
  %seq2.04.i305.prol = phi ptr [ %incdec.ptr.i309.prol, %while.body.i315.prol ], [ %seq2.val, %while.body.lr.ph.i304 ]
  %match.addr.03.i306.prol = phi ptr [ %incdec.ptr9.i313.prol, %while.body.i315.prol ], [ %previousw.0345, %while.body.lr.ph.i304 ]
  %lgth2.addr.02.i307.prol = phi i32 [ %dec.i308.prol, %while.body.i315.prol ], [ %lgth2, %while.body.lr.ph.i304 ]
  %prol.iter411 = phi i32 [ %prol.iter411.next, %while.body.i315.prol ], [ 0, %while.body.lr.ph.i304 ]
  %dec.i308.prol = add nsw i32 %lgth2.addr.02.i307.prol, -1
  %incdec.ptr.i309.prol = getelementptr inbounds i8, ptr %seq2.04.i305.prol, i64 1
  %97 = load i8, ptr %seq2.04.i305.prol, align 1, !tbaa !11
  %idxprom6.i310.prol = sext i8 %97 to i64
  %arrayidx7.i311.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i303, i64 %idxprom6.i310.prol
  %98 = load i32, ptr %arrayidx7.i311.prol, align 4, !tbaa !5
  %conv8.i312.prol = sitofp i32 %98 to float
  %incdec.ptr9.i313.prol = getelementptr inbounds float, ptr %match.addr.03.i306.prol, i64 1
  store float %conv8.i312.prol, ptr %match.addr.03.i306.prol, align 4, !tbaa !12
  %prol.iter411.next = add i32 %prol.iter411, 1
  %prol.iter411.cmp.not = icmp eq i32 %prol.iter411.next, %xtraiter409
  br i1 %prol.iter411.cmp.not, label %while.body.i315.prol.loopexit, label %while.body.i315.prol, !llvm.loop !31

while.body.i315.prol.loopexit:                    ; preds = %while.body.i315.prol, %while.body.lr.ph.i304
  %seq2.04.i305.unr = phi ptr [ %seq2.val, %while.body.lr.ph.i304 ], [ %incdec.ptr.i309.prol, %while.body.i315.prol ]
  %match.addr.03.i306.unr = phi ptr [ %previousw.0345, %while.body.lr.ph.i304 ], [ %incdec.ptr9.i313.prol, %while.body.i315.prol ]
  %lgth2.addr.02.i307.unr = phi i32 [ %lgth2, %while.body.lr.ph.i304 ], [ %dec.i308.prol, %while.body.i315.prol ]
  br i1 %92, label %match_calc.exit316, label %while.body.i315

while.body.i315:                                  ; preds = %while.body.i315.prol.loopexit, %while.body.i315
  %seq2.04.i305 = phi ptr [ %incdec.ptr.i309.3, %while.body.i315 ], [ %seq2.04.i305.unr, %while.body.i315.prol.loopexit ]
  %match.addr.03.i306 = phi ptr [ %incdec.ptr9.i313.3, %while.body.i315 ], [ %match.addr.03.i306.unr, %while.body.i315.prol.loopexit ]
  %lgth2.addr.02.i307 = phi i32 [ %dec.i308.3, %while.body.i315 ], [ %lgth2.addr.02.i307.unr, %while.body.i315.prol.loopexit ]
  %incdec.ptr.i309 = getelementptr inbounds i8, ptr %seq2.04.i305, i64 1
  %99 = load i8, ptr %seq2.04.i305, align 1, !tbaa !11
  %idxprom6.i310 = sext i8 %99 to i64
  %arrayidx7.i311 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i303, i64 %idxprom6.i310
  %100 = load i32, ptr %arrayidx7.i311, align 4, !tbaa !5
  %conv8.i312 = sitofp i32 %100 to float
  %incdec.ptr9.i313 = getelementptr inbounds float, ptr %match.addr.03.i306, i64 1
  store float %conv8.i312, ptr %match.addr.03.i306, align 4, !tbaa !12
  %incdec.ptr.i309.1 = getelementptr inbounds i8, ptr %seq2.04.i305, i64 2
  %101 = load i8, ptr %incdec.ptr.i309, align 1, !tbaa !11
  %idxprom6.i310.1 = sext i8 %101 to i64
  %arrayidx7.i311.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i303, i64 %idxprom6.i310.1
  %102 = load i32, ptr %arrayidx7.i311.1, align 4, !tbaa !5
  %conv8.i312.1 = sitofp i32 %102 to float
  %incdec.ptr9.i313.1 = getelementptr inbounds float, ptr %match.addr.03.i306, i64 2
  store float %conv8.i312.1, ptr %incdec.ptr9.i313, align 4, !tbaa !12
  %incdec.ptr.i309.2 = getelementptr inbounds i8, ptr %seq2.04.i305, i64 3
  %103 = load i8, ptr %incdec.ptr.i309.1, align 1, !tbaa !11
  %idxprom6.i310.2 = sext i8 %103 to i64
  %arrayidx7.i311.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i303, i64 %idxprom6.i310.2
  %104 = load i32, ptr %arrayidx7.i311.2, align 4, !tbaa !5
  %conv8.i312.2 = sitofp i32 %104 to float
  %incdec.ptr9.i313.2 = getelementptr inbounds float, ptr %match.addr.03.i306, i64 3
  store float %conv8.i312.2, ptr %incdec.ptr9.i313.1, align 4, !tbaa !12
  %dec.i308.3 = add nsw i32 %lgth2.addr.02.i307, -4
  %incdec.ptr.i309.3 = getelementptr inbounds i8, ptr %seq2.04.i305, i64 4
  %105 = load i8, ptr %incdec.ptr.i309.2, align 1, !tbaa !11
  %idxprom6.i310.3 = sext i8 %105 to i64
  %arrayidx7.i311.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i303, i64 %idxprom6.i310.3
  %106 = load i32, ptr %arrayidx7.i311.3, align 4, !tbaa !5
  %conv8.i312.3 = sitofp i32 %106 to float
  %incdec.ptr9.i313.3 = getelementptr inbounds float, ptr %match.addr.03.i306, i64 4
  store float %conv8.i312.3, ptr %incdec.ptr9.i313.2, align 4, !tbaa !12
  %tobool.not.i314.3 = icmp eq i32 %dec.i308.3, 0
  br i1 %tobool.not.i314.3, label %match_calc.exit316, label %while.body.i315, !llvm.loop !16

match_calc.exit316:                               ; preds = %while.body.i315, %while.body.i315.prol.loopexit
  %arrayidx63 = getelementptr inbounds float, ptr %initverticalw, i64 %indvars.iv366
  %107 = load float, ptr %arrayidx63, align 4, !tbaa !12
  %arrayidx66 = getelementptr inbounds float, ptr %previousw.0345, i64 %idxprom60
  store float %107, ptr %arrayidx66, align 4, !tbaa !12
  br i1 %cmp13322, label %for.body85.lr.ph, label %match_calc.exit316.for.inc144_crit_edge

match_calc.exit316.for.inc144_crit_edge:          ; preds = %match_calc.exit316.thread, %match_calc.exit316
  %.pre = add nsw i64 %indvars.iv366, -1
  br label %for.inc144

for.body85.lr.ph:                                 ; preds = %match_calc.exit316
  %add.ptr73 = getelementptr inbounds float, ptr %currentw.0344, i64 %idx.ext
  %add.ptr76 = getelementptr inbounds float, ptr %previousw.0345, i64 %idx.ext
  %add.ptr77 = getelementptr inbounds float, ptr %add.ptr76, i64 -2
  %108 = load float, ptr %arrayidx61, align 4, !tbaa !12
  %109 = add nsw i64 %indvars.iv366, -1
  %arrayidx105 = getelementptr inbounds float, ptr %maxinw, i64 %indvars.iv366
  %arrayidx116 = getelementptr inbounds ptr, ptr %WMMTX, i64 %indvars.iv366
  %110 = trunc i64 %indvars.iv366 to i32
  %111 = xor i32 %110, -1
  %112 = trunc i64 %109 to i32
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %if.end135
  %indvars.iv362 = phi i64 [ %90, %for.body85.lr.ph ], [ %indvars.iv.next363, %if.end135 ]
  %add.ptr73.pn = phi ptr [ %add.ptr73, %for.body85.lr.ph ], [ %prept.0337, %if.end135 ]
  %curpt.0336 = phi ptr [ %add.ptr77, %for.body85.lr.ph ], [ %incdec.ptr140, %if.end135 ]
  %mjpt.0335 = phi ptr [ %gep, %for.body85.lr.ph ], [ %incdec.ptr137, %if.end135 ]
  %mpjpt.0334 = phi ptr [ %gep340, %for.body85.lr.ph ], [ %incdec.ptr139, %if.end135 ]
  %mi.0333 = phi float [ %108, %for.body85.lr.ph ], [ %mi.1, %if.end135 ]
  %prevhiti.1331 = phi i32 [ %prevhiti.0343, %for.body85.lr.ph ], [ %prevhiti.2, %if.end135 ]
  %prevhitj.1330 = phi i32 [ %prevhitj.0342, %for.body85.lr.ph ], [ %prevhitj.2, %if.end135 ]
  %prept.0337 = getelementptr inbounds float, ptr %add.ptr73.pn, i64 -1
  %113 = load float, ptr %prept.0337, align 4, !tbaa !12
  %add86 = fadd float %mi.0333, %conv
  %cmp87 = fcmp ogt float %add86, %113
  %wm.0 = select i1 %cmp87, float %add86, float %113
  %cmp89.inv = fcmp oge float %113, %mi.0333
  %mi.1 = select i1 %cmp89.inv, float %113, float %mi.0333
  %114 = load float, ptr %mjpt.0335, align 4, !tbaa !12
  %add94 = fadd float %114, %conv
  %cmp95 = fcmp ogt float %add94, %wm.0
  %wm.1 = select i1 %cmp95, float %add94, float %wm.0
  %cmp99 = fcmp ult float %113, %114
  br i1 %cmp99, label %if.end103, label %if.then101

if.then101:                                       ; preds = %for.body85
  store float %113, ptr %mjpt.0335, align 4, !tbaa !12
  store i32 %112, ptr %mpjpt.0334, align 4, !tbaa !5
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %for.body85
  %115 = load float, ptr %arrayidx105, align 4, !tbaa !12
  %arrayidx107 = getelementptr inbounds float, ptr %maxinh, i64 %indvars.iv362
  %116 = load float, ptr %arrayidx107, align 4, !tbaa !12
  %cmp108 = fcmp olt float %115, %116
  %. = select i1 %cmp108, float %115, float %116
  %add114 = fadd float %wm.1, %.
  %117 = load ptr, ptr %arrayidx116, align 8, !tbaa !9
  %arrayidx118 = getelementptr inbounds float, ptr %117, i64 %indvars.iv362
  store float %add114, ptr %arrayidx118, align 4, !tbaa !12
  %cmp119 = fcmp oeq float %add114, %wmmax
  %118 = sext i32 %prevhiti.1331 to i64
  %cmp121 = icmp slt i64 %indvars.iv366, %118
  %or.cond = select i1 %cmp119, i1 %cmp121, i1 false
  %119 = sext i32 %prevhitj.1330 to i64
  %cmp124 = icmp slt i64 %indvars.iv362, %119
  %or.cond319 = select i1 %or.cond, i1 %cmp124, i1 false
  br i1 %or.cond319, label %if.then126, label %if.end135

if.then126:                                       ; preds = %if.end103
  %120 = load ptr, ptr @stderr, align 8, !tbaa !9
  %121 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 5, i64 1, ptr %120) #9
  %122 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.13, i32 noundef %110, i32 noundef %prevhiti.1331) #9
  %123 = load ptr, ptr @stderr, align 8, !tbaa !9
  %124 = trunc i64 %indvars.iv362 to i32
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.14, i32 noundef %124, i32 noundef %prevhitj.1330) #9
  %sub2.i = add i32 %prevhiti.1331, %111
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.15, i32 noundef %sub2.i) #9
  %cmp77.i = icmp sgt i32 %sub2.i, 0
  br i1 %cmp77.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %if.then126
  %126 = zext i32 %sub2.i to i64
  %xtraiter412 = and i64 %126, 1
  %lcmp.mod413.not = icmp eq i64 %xtraiter412, 0
  br i1 %lcmp.mod413.not, label %while.body.i318.prol.loopexit, label %while.body.i318.prol

while.body.i318.prol:                             ; preds = %while.body.preheader.i
  %127 = load ptr, ptr %seq1, align 8, !tbaa !9
  %indvars.iv.next.i.prol = add nsw i64 %126, -1
  %128 = add nsw i64 %indvars.iv366, %126
  %arrayidx4.i.prol = getelementptr inbounds i8, ptr %127, i64 %128
  %129 = load i8, ptr %arrayidx4.i.prol, align 1, !tbaa !11
  %130 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr.i317.prol = getelementptr inbounds i8, ptr %130, i64 -1
  store ptr %incdec.ptr.i317.prol, ptr %mseq1, align 8, !tbaa !9
  store i8 %129, ptr %incdec.ptr.i317.prol, align 1, !tbaa !11
  %131 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr7.i.prol = getelementptr inbounds i8, ptr %131, i64 -1
  store ptr %incdec.ptr7.i.prol, ptr %mseq2, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr7.i.prol, align 1, !tbaa !11
  br label %while.body.i318.prol.loopexit

while.body.i318.prol.loopexit:                    ; preds = %while.body.i318.prol, %while.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ %126, %while.body.preheader.i ], [ %indvars.iv.next.i.prol, %while.body.i318.prol ]
  %132 = icmp eq i32 %sub2.i, 1
  br i1 %132, label %while.end.i, label %while.body.i318

while.body.i318:                                  ; preds = %while.body.i318.prol.loopexit, %while.body.i318
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %while.body.i318 ], [ %indvars.iv.i.unr, %while.body.i318.prol.loopexit ]
  %133 = load ptr, ptr %seq1, align 8, !tbaa !9
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %134 = add nsw i64 %indvars.iv.i, %indvars.iv366
  %arrayidx4.i = getelementptr inbounds i8, ptr %133, i64 %134
  %135 = load i8, ptr %arrayidx4.i, align 1, !tbaa !11
  %136 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr.i317 = getelementptr inbounds i8, ptr %136, i64 -1
  store ptr %incdec.ptr.i317, ptr %mseq1, align 8, !tbaa !9
  store i8 %135, ptr %incdec.ptr.i317, align 1, !tbaa !11
  %137 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %137, i64 -1
  store ptr %incdec.ptr7.i, ptr %mseq2, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr7.i, align 1, !tbaa !11
  %138 = load ptr, ptr %seq1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %139 = add nsw i64 %indvars.iv.next.i, %indvars.iv366
  %arrayidx4.i.1 = getelementptr inbounds i8, ptr %138, i64 %139
  %140 = load i8, ptr %arrayidx4.i.1, align 1, !tbaa !11
  %141 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr.i317.1 = getelementptr inbounds i8, ptr %141, i64 -1
  store ptr %incdec.ptr.i317.1, ptr %mseq1, align 8, !tbaa !9
  store i8 %140, ptr %incdec.ptr.i317.1, align 1, !tbaa !11
  %142 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr7.i.1 = getelementptr inbounds i8, ptr %142, i64 -1
  store ptr %incdec.ptr7.i.1, ptr %mseq2, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr7.i.1, align 1, !tbaa !11
  %cmp.i.1 = icmp ugt i64 %indvars.iv.next.i, 1
  br i1 %cmp.i.1, label %while.body.i318, label %while.end.i, !llvm.loop !32

while.end.i:                                      ; preds = %while.body.i318.prol.loopexit, %while.body.i318, %if.then126
  %143 = xor i32 %124, -1
  %sub9.i = add i32 %prevhitj.1330, %143
  %144 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call10.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.15, i32 noundef %sub9.i) #9
  %cmp1279.i = icmp sgt i32 %sub9.i, 0
  br i1 %cmp1279.i, label %while.body13.preheader.i, label %while.end24.i

while.body13.preheader.i:                         ; preds = %while.end.i
  %145 = zext i32 %sub9.i to i64
  %xtraiter415 = and i64 %145, 1
  %lcmp.mod416.not = icmp eq i64 %xtraiter415, 0
  br i1 %lcmp.mod416.not, label %while.body13.i.prol.loopexit, label %while.body13.i.prol

while.body13.i.prol:                              ; preds = %while.body13.preheader.i
  %146 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr16.i.prol = getelementptr inbounds i8, ptr %146, i64 -1
  store ptr %incdec.ptr16.i.prol, ptr %mseq1, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr16.i.prol, align 1, !tbaa !11
  %147 = load ptr, ptr %seq2, align 8, !tbaa !9
  %indvars.iv.next84.i.prol = add nsw i64 %145, -1
  %148 = add nsw i64 %indvars.iv362, %145
  %arrayidx21.i.prol = getelementptr inbounds i8, ptr %147, i64 %148
  %149 = load i8, ptr %arrayidx21.i.prol, align 1, !tbaa !11
  %150 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr23.i.prol = getelementptr inbounds i8, ptr %150, i64 -1
  store ptr %incdec.ptr23.i.prol, ptr %mseq2, align 8, !tbaa !9
  store i8 %149, ptr %incdec.ptr23.i.prol, align 1, !tbaa !11
  br label %while.body13.i.prol.loopexit

while.body13.i.prol.loopexit:                     ; preds = %while.body13.i.prol, %while.body13.preheader.i
  %indvars.iv83.i.unr = phi i64 [ %145, %while.body13.preheader.i ], [ %indvars.iv.next84.i.prol, %while.body13.i.prol ]
  %151 = icmp eq i32 %sub9.i, 1
  br i1 %151, label %while.end24.i, label %while.body13.i

while.body13.i:                                   ; preds = %while.body13.i.prol.loopexit, %while.body13.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i.1, %while.body13.i ], [ %indvars.iv83.i.unr, %while.body13.i.prol.loopexit ]
  %152 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %152, i64 -1
  store ptr %incdec.ptr16.i, ptr %mseq1, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr16.i, align 1, !tbaa !11
  %153 = load ptr, ptr %seq2, align 8, !tbaa !9
  %indvars.iv.next84.i = add nsw i64 %indvars.iv83.i, -1
  %154 = add nsw i64 %indvars.iv83.i, %indvars.iv362
  %arrayidx21.i = getelementptr inbounds i8, ptr %153, i64 %154
  %155 = load i8, ptr %arrayidx21.i, align 1, !tbaa !11
  %156 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %156, i64 -1
  store ptr %incdec.ptr23.i, ptr %mseq2, align 8, !tbaa !9
  store i8 %155, ptr %incdec.ptr23.i, align 1, !tbaa !11
  %157 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr16.i.1 = getelementptr inbounds i8, ptr %157, i64 -1
  store ptr %incdec.ptr16.i.1, ptr %mseq1, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr16.i.1, align 1, !tbaa !11
  %158 = load ptr, ptr %seq2, align 8, !tbaa !9
  %indvars.iv.next84.i.1 = add nsw i64 %indvars.iv83.i, -2
  %159 = add nsw i64 %indvars.iv.next84.i, %indvars.iv362
  %arrayidx21.i.1 = getelementptr inbounds i8, ptr %158, i64 %159
  %160 = load i8, ptr %arrayidx21.i.1, align 1, !tbaa !11
  %161 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr23.i.1 = getelementptr inbounds i8, ptr %161, i64 -1
  store ptr %incdec.ptr23.i.1, ptr %mseq2, align 8, !tbaa !9
  store i8 %160, ptr %incdec.ptr23.i.1, align 1, !tbaa !11
  %cmp12.i.1 = icmp ugt i64 %indvars.iv.next84.i, 1
  br i1 %cmp12.i.1, label %while.body13.i, label %while.end24.i, !llvm.loop !33

while.end24.i:                                    ; preds = %while.body13.i.prol.loopexit, %while.body13.i, %while.end.i
  %162 = or i32 %124, %110
  %or.cond.not.i = icmp sgt i32 %162, -1
  br i1 %or.cond.not.i, label %if.end.i, label %if.then130

if.end.i:                                         ; preds = %while.end24.i
  %163 = load ptr, ptr %seq1, align 8, !tbaa !9
  %arrayidx29.i = getelementptr inbounds i8, ptr %163, i64 %indvars.iv366
  %164 = load i8, ptr %arrayidx29.i, align 1, !tbaa !11
  %165 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr31.i = getelementptr inbounds i8, ptr %165, i64 -1
  store ptr %incdec.ptr31.i, ptr %mseq1, align 8, !tbaa !9
  store i8 %164, ptr %incdec.ptr31.i, align 1, !tbaa !11
  %166 = load ptr, ptr %seq2, align 8, !tbaa !9
  %arrayidx34.i = getelementptr inbounds i8, ptr %166, i64 %indvars.iv362
  %167 = load i8, ptr %arrayidx34.i, align 1, !tbaa !11
  %168 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr36.i = getelementptr inbounds i8, ptr %168, i64 -1
  store ptr %incdec.ptr36.i, ptr %mseq2, align 8, !tbaa !9
  store i8 %167, ptr %incdec.ptr36.i, align 1, !tbaa !11
  %169 = load ptr, ptr @stderr, align 8, !tbaa !9
  %170 = load ptr, ptr %seq1, align 8, !tbaa !9
  %arrayidx39.i = getelementptr inbounds i8, ptr %170, i64 %indvars.iv366
  %171 = load i8, ptr %arrayidx39.i, align 1, !tbaa !11
  %conv.i = sext i8 %171 to i32
  %172 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %call41.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.16, i32 noundef %conv.i, ptr noundef %172) #9
  %173 = load ptr, ptr @stderr, align 8, !tbaa !9
  %174 = load ptr, ptr %seq2, align 8, !tbaa !9
  %arrayidx44.i = getelementptr inbounds i8, ptr %174, i64 %indvars.iv362
  %175 = load i8, ptr %arrayidx44.i, align 1, !tbaa !11
  %conv45.i = sext i8 %175 to i32
  %176 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %call47.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.17, i32 noundef %conv45.i, ptr noundef %176) #9
  br label %if.then130

if.then130:                                       ; preds = %if.end.i, %while.end24.i
  %177 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %177, i64 -1
  store ptr %incdec.ptr, ptr %mseq1, align 8, !tbaa !9
  store i8 117, ptr %incdec.ptr, align 1, !tbaa !11
  %178 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr133 = getelementptr inbounds i8, ptr %178, i64 -1
  store ptr %incdec.ptr133, ptr %mseq2, align 8, !tbaa !9
  store i8 117, ptr %incdec.ptr133, align 1, !tbaa !11
  br label %if.end135

if.end135:                                        ; preds = %if.then130, %if.end103
  %prevhitj.2 = phi i32 [ %124, %if.then130 ], [ %prevhitj.1330, %if.end103 ]
  %prevhiti.2 = phi i32 [ %110, %if.then130 ], [ %prevhiti.1331, %if.end103 ]
  %179 = load float, ptr %curpt.0336, align 4, !tbaa !12
  %add136 = fadd float %wm.1, %179
  store float %add136, ptr %curpt.0336, align 4, !tbaa !12
  %incdec.ptr137 = getelementptr inbounds float, ptr %mjpt.0335, i64 -1
  %incdec.ptr139 = getelementptr inbounds i32, ptr %mpjpt.0334, i64 -1
  %incdec.ptr140 = getelementptr inbounds float, ptr %curpt.0336, i64 -1
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %cmp83 = icmp sgt i64 %indvars.iv362, 0
  br i1 %cmp83, label %for.body85, label %for.inc144, !llvm.loop !34

for.inc144:                                       ; preds = %if.end135, %match_calc.exit316.for.inc144_crit_edge
  %indvars.iv.next367.pre-phi = phi i64 [ %.pre, %match_calc.exit316.for.inc144_crit_edge ], [ %109, %if.end135 ]
  %prevhitj.1.lcssa = phi i32 [ %prevhitj.0342, %match_calc.exit316.for.inc144_crit_edge ], [ %prevhitj.2, %if.end135 ]
  %prevhiti.1.lcssa = phi i32 [ %prevhiti.0343, %match_calc.exit316.for.inc144_crit_edge ], [ %prevhiti.2, %if.end135 ]
  %cmp53 = icmp sgt i64 %indvars.iv366, 0
  br i1 %cmp53, label %for.body55, label %for.end146, !llvm.loop !35

for.end146:                                       ; preds = %for.inc144, %for.end50
  %prevhitj.0.lcssa = phi i32 [ %jin, %for.end50 ], [ %prevhitj.1.lcssa, %for.inc144 ]
  %prevhiti.0.lcssa = phi i32 [ %iin, %for.end50 ], [ %prevhiti.1.lcssa, %for.inc144 ]
  tail call fastcc void @extendmseq(ptr noundef %mseq1, ptr noundef %mseq2, ptr noundef %seq1, ptr noundef %seq2, i32 noundef -1, i32 noundef -1, i32 noundef %prevhiti.0.lcssa, i32 noundef %prevhitj.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @extendmseq(ptr nocapture noundef %mseq1, ptr nocapture noundef %mseq2, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %i, i32 noundef %j, i32 noundef %prevhiti, i32 noundef %prevhitj) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %i, i32 noundef %prevhiti) #9
  %1 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %j, i32 noundef %prevhitj) #9
  %2 = xor i32 %i, -1
  %sub2 = add i32 %2, %prevhiti
  %3 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.15, i32 noundef %sub2) #9
  %cmp77 = icmp sgt i32 %sub2, 0
  br i1 %cmp77, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %4 = zext i32 %sub2 to i64
  %5 = sext i32 %i to i64
  %xtraiter = and i64 %4, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader
  %6 = load ptr, ptr %seq1, align 8, !tbaa !9
  %indvars.iv.next.prol = add nsw i64 %4, -1
  %7 = add nsw i64 %4, %5
  %arrayidx4.prol = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx4.prol, align 1, !tbaa !11
  %9 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %incdec.ptr.prol, ptr %mseq1, align 8, !tbaa !9
  store i8 %8, ptr %incdec.ptr.prol, align 1, !tbaa !11
  %10 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr7.prol = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %incdec.ptr7.prol, ptr %mseq2, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr7.prol, align 1, !tbaa !11
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv.unr = phi i64 [ %4, %while.body.preheader ], [ %indvars.iv.next.prol, %while.body.prol ]
  %11 = icmp eq i32 %sub2, 1
  br i1 %11, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %while.body ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %12 = load ptr, ptr %seq1, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = add nsw i64 %indvars.iv, %5
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx4, align 1, !tbaa !11
  %15 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %incdec.ptr, ptr %mseq1, align 8, !tbaa !9
  store i8 %14, ptr %incdec.ptr, align 1, !tbaa !11
  %16 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr7 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %incdec.ptr7, ptr %mseq2, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr7, align 1, !tbaa !11
  %17 = load ptr, ptr %seq1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %18 = add nsw i64 %indvars.iv.next, %5
  %arrayidx4.1 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx4.1, align 1, !tbaa !11
  %20 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %incdec.ptr.1, ptr %mseq1, align 8, !tbaa !9
  store i8 %19, ptr %incdec.ptr.1, align 1, !tbaa !11
  %21 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr7.1 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %incdec.ptr7.1, ptr %mseq2, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr7.1, align 1, !tbaa !11
  %cmp.1 = icmp ugt i64 %indvars.iv.next, 1
  br i1 %cmp.1, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %entry
  %22 = xor i32 %j, -1
  %sub9 = add i32 %22, %prevhitj
  %23 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.15, i32 noundef %sub9) #9
  %cmp1279 = icmp sgt i32 %sub9, 0
  br i1 %cmp1279, label %while.body13.preheader, label %while.end24

while.body13.preheader:                           ; preds = %while.end
  %24 = zext i32 %sub9 to i64
  %25 = sext i32 %j to i64
  %xtraiter87 = and i64 %24, 1
  %lcmp.mod88.not = icmp eq i64 %xtraiter87, 0
  br i1 %lcmp.mod88.not, label %while.body13.prol.loopexit, label %while.body13.prol

while.body13.prol:                                ; preds = %while.body13.preheader
  %26 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr16.prol = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %incdec.ptr16.prol, ptr %mseq1, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr16.prol, align 1, !tbaa !11
  %27 = load ptr, ptr %seq2, align 8, !tbaa !9
  %indvars.iv.next84.prol = add nsw i64 %24, -1
  %28 = add nsw i64 %24, %25
  %arrayidx21.prol = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx21.prol, align 1, !tbaa !11
  %30 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr23.prol = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %incdec.ptr23.prol, ptr %mseq2, align 8, !tbaa !9
  store i8 %29, ptr %incdec.ptr23.prol, align 1, !tbaa !11
  br label %while.body13.prol.loopexit

while.body13.prol.loopexit:                       ; preds = %while.body13.prol, %while.body13.preheader
  %indvars.iv83.unr = phi i64 [ %24, %while.body13.preheader ], [ %indvars.iv.next84.prol, %while.body13.prol ]
  %31 = icmp eq i32 %sub9, 1
  br i1 %31, label %while.end24, label %while.body13

while.body13:                                     ; preds = %while.body13.prol.loopexit, %while.body13
  %indvars.iv83 = phi i64 [ %indvars.iv.next84.1, %while.body13 ], [ %indvars.iv83.unr, %while.body13.prol.loopexit ]
  %32 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr16 = getelementptr inbounds i8, ptr %32, i64 -1
  store ptr %incdec.ptr16, ptr %mseq1, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr16, align 1, !tbaa !11
  %33 = load ptr, ptr %seq2, align 8, !tbaa !9
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %34 = add nsw i64 %indvars.iv83, %25
  %arrayidx21 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx21, align 1, !tbaa !11
  %36 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr23 = getelementptr inbounds i8, ptr %36, i64 -1
  store ptr %incdec.ptr23, ptr %mseq2, align 8, !tbaa !9
  store i8 %35, ptr %incdec.ptr23, align 1, !tbaa !11
  %37 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr16.1 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %incdec.ptr16.1, ptr %mseq1, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr16.1, align 1, !tbaa !11
  %38 = load ptr, ptr %seq2, align 8, !tbaa !9
  %indvars.iv.next84.1 = add nsw i64 %indvars.iv83, -2
  %39 = add nsw i64 %indvars.iv.next84, %25
  %arrayidx21.1 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx21.1, align 1, !tbaa !11
  %41 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr23.1 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %incdec.ptr23.1, ptr %mseq2, align 8, !tbaa !9
  store i8 %40, ptr %incdec.ptr23.1, align 1, !tbaa !11
  %cmp12.1 = icmp ugt i64 %indvars.iv.next84, 1
  br i1 %cmp12.1, label %while.body13, label %while.end24, !llvm.loop !33

while.end24:                                      ; preds = %while.body13.prol.loopexit, %while.body13, %while.end
  %42 = or i32 %j, %i
  %or.cond.not = icmp sgt i32 %42, -1
  br i1 %or.cond.not, label %if.end, label %cleanup

if.end:                                           ; preds = %while.end24
  %43 = load ptr, ptr %seq1, align 8, !tbaa !9
  %idxprom28 = zext i32 %i to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %43, i64 %idxprom28
  %44 = load i8, ptr %arrayidx29, align 1, !tbaa !11
  %45 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %incdec.ptr31 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %incdec.ptr31, ptr %mseq1, align 8, !tbaa !9
  store i8 %44, ptr %incdec.ptr31, align 1, !tbaa !11
  %46 = load ptr, ptr %seq2, align 8, !tbaa !9
  %idxprom33 = zext i32 %j to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %46, i64 %idxprom33
  %47 = load i8, ptr %arrayidx34, align 1, !tbaa !11
  %48 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %incdec.ptr36 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %incdec.ptr36, ptr %mseq2, align 8, !tbaa !9
  store i8 %47, ptr %incdec.ptr36, align 1, !tbaa !11
  %49 = load ptr, ptr @stderr, align 8, !tbaa !9
  %50 = load ptr, ptr %seq1, align 8, !tbaa !9
  %arrayidx39 = getelementptr inbounds i8, ptr %50, i64 %idxprom28
  %51 = load i8, ptr %arrayidx39, align 1, !tbaa !11
  %conv = sext i8 %51 to i32
  %52 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.16, i32 noundef %conv, ptr noundef %52) #9
  %53 = load ptr, ptr @stderr, align 8, !tbaa !9
  %54 = load ptr, ptr %seq2, align 8, !tbaa !9
  %arrayidx44 = getelementptr inbounds i8, ptr %54, i64 %idxprom33
  %55 = load i8, ptr %arrayidx44, align 1, !tbaa !11
  %conv45 = sext i8 %55 to i32
  %56 = load ptr, ptr %mseq2, align 8, !tbaa !9
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.17, i32 noundef %conv45, ptr noundef %56) #9
  br label %cleanup

cleanup:                                          ; preds = %while.end24, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @MSalign11(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %alloclen) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @MSalign11.orlgth1, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @njob, align 4, !tbaa !5
  %call = tail call ptr @AllocateCharMtx(i32 noundef %2, i32 noundef 0) #10
  store ptr %call, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %3 = load i32, ptr @njob, align 4, !tbaa !5
  %call2 = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #10
  store ptr %call2, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %.pre = load i32, ptr @MSalign11.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %5 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %conv4 = trunc i64 %call3 to i32
  %6 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp slt i32 %4, %conv4
  %7 = load i32, ptr @MSalign11.orlgth2, align 4
  %cmp10 = icmp slt i32 %7, %conv7
  %or.cond658 = select i1 %cmp8, i1 true, i1 %cmp10
  br i1 %or.cond658, label %if.then12, label %if.end80

if.then12:                                        ; preds = %if.end
  %cmp13 = icmp sgt i32 %4, 0
  %cmp15 = icmp sgt i32 %7, 0
  %or.cond = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then12
  %8 = load ptr, ptr @MSalign11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %8) #10
  %9 = load ptr, ptr @MSalign11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %9) #10
  %10 = load ptr, ptr @MSalign11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %10) #10
  %11 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %11) #10
  %12 = load ptr, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %12) #10
  tail call void @FreeFloatVec(ptr noundef null) #10
  tail call void @FreeFloatVec(ptr noundef null) #10
  %13 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %13) #10
  %14 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %14) #10
  %15 = load ptr, ptr @MSalign11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %15) #10
  %16 = load ptr, ptr @MSalign11.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %16) #10
  %17 = load ptr, ptr @MSalign11.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %17) #10
  %18 = load ptr, ptr @MSalign11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %18) #10
  %19 = load ptr, ptr @MSalign11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %19) #10
  %.pre753 = load i32, ptr @MSalign11.orlgth1, align 4, !tbaa !5
  %.pre754 = load i32, ptr @MSalign11.orlgth2, align 4, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then12
  %20 = phi i32 [ %.pre754, %if.then17 ], [ %7, %if.then12 ]
  %21 = phi i32 [ %.pre753, %if.then17 ], [ %4, %if.then12 ]
  %conv19 = sitofp i32 %conv4 to double
  %mul = fmul double %conv19, 1.300000e+00
  %conv20 = fptosi double %mul to i32
  %conv20. = tail call i32 @llvm.smax.i32(i32 %21, i32 %conv20)
  %add = add nuw nsw i32 %conv20., 100
  %conv26 = sitofp i32 %conv7 to double
  %mul27 = fmul double %conv26, 1.300000e+00
  %conv28 = fptosi double %mul27 to i32
  %cond37 = tail call i32 @llvm.smax.i32(i32 %20, i32 %conv28)
  %add38 = add nuw nsw i32 %cond37, 100
  %add39 = add nuw nsw i32 %cond37, 102
  %call40 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  store ptr %call40, ptr @MSalign11.w1, align 8, !tbaa !9
  %call42 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  store ptr %call42, ptr @MSalign11.w2, align 8, !tbaa !9
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  store ptr %call44, ptr @MSalign11.match, align 8, !tbaa !9
  %add45 = add nuw nsw i32 %conv20., 102
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #10
  store ptr %call46, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #10
  store ptr %call48, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add45) #10
  %call52 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  store ptr %call52, ptr @MSalign11.m, align 8, !tbaa !9
  %call54 = tail call ptr @AllocateIntVec(i32 noundef %add39) #10
  store ptr %call54, ptr @MSalign11.mp, align 8, !tbaa !9
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add39) #10
  %22 = load i32, ptr @njob, align 4, !tbaa !5
  %add57 = add nsw i32 %add38, %add
  %call58 = tail call ptr @AllocateCharMtx(i32 noundef %22, i32 noundef %add57) #10
  store ptr %call58, ptr @MSalign11.mseq, align 8, !tbaa !9
  %call60 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add45) #10
  store ptr %call60, ptr @MSalign11.cpmx1, align 8, !tbaa !9
  %call62 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add39) #10
  store ptr %call62, ptr @MSalign11.cpmx2, align 8, !tbaa !9
  %cond68 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add38)
  %add69 = add nuw nsw i32 %cond68, 2
  %call70 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add69) #10
  store ptr %call70, ptr @MSalign11.floatwork, align 8, !tbaa !9
  %call78 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %add69) #10
  store ptr %call78, ptr @MSalign11.intwork, align 8, !tbaa !9
  store i32 %conv20., ptr @MSalign11.orlgth1, align 4, !tbaa !5
  store i32 %cond37, ptr @MSalign11.orlgth2, align 4, !tbaa !5
  br label %if.end80

if.end80:                                         ; preds = %if.end, %if.end18
  %23 = phi i32 [ %cond37, %if.end18 ], [ %7, %if.end ]
  %24 = phi i32 [ %conv20., %if.end18 ], [ %4, %if.end ]
  %maxinw.0 = phi ptr [ %call50, %if.end18 ], [ null, %if.end ]
  %maxinh.0 = phi ptr [ %call56, %if.end18 ], [ null, %if.end ]
  %25 = load ptr, ptr @MSalign11.mseq, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  store ptr %26, ptr %27, align 8, !tbaa !9
  %arrayidx83 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = load ptr, ptr %arrayidx83, align 8, !tbaa !9
  %29 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  store ptr %28, ptr %29, align 8, !tbaa !9
  %30 = load i32, ptr @commonAlloc1, align 4
  %cmp85 = icmp sgt i32 %24, %30
  %.pre755 = load i32, ptr @commonAlloc2, align 4
  %cmp88 = icmp sgt i32 %23, %.pre755
  %or.cond771 = select i1 %cmp85, i1 true, i1 %cmp88
  br i1 %or.cond771, label %if.then90, label %if.end115

if.then90:                                        ; preds = %if.end80
  %tobool = icmp ne i32 %30, 0
  %tobool94 = icmp ne i32 %.pre755, 0
  %or.cond397 = select i1 %tobool, i1 %tobool94, i1 false
  br i1 %or.cond397, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then90
  %31 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %31) #10
  %32 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %32) #10
  %.pre756 = load i32, ptr @MSalign11.orlgth1, align 4
  %.pre757 = load i32, ptr @commonAlloc1, align 4
  %.pre758 = load i32, ptr @MSalign11.orlgth2, align 4
  %.pre759 = load i32, ptr @commonAlloc2, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then90
  %33 = phi i32 [ %.pre759, %if.then95 ], [ %.pre755, %if.then90 ]
  %34 = phi i32 [ %.pre758, %if.then95 ], [ %23, %if.then90 ]
  %35 = phi i32 [ %.pre757, %if.then95 ], [ %30, %if.then90 ]
  %36 = phi i32 [ %.pre756, %if.then95 ], [ %24, %if.then90 ]
  %cond102 = tail call i32 @llvm.smax.i32(i32 %36, i32 %35)
  %cond108 = tail call i32 @llvm.smax.i32(i32 %34, i32 %33)
  %add109 = add nsw i32 %cond102, 10
  %add110 = add nsw i32 %cond108, 10
  %call111 = tail call ptr @AllocateIntMtx(i32 noundef %add109, i32 noundef %add110) #10
  store ptr %call111, ptr @commonIP, align 8, !tbaa !9
  %call114 = tail call ptr @AllocateFloatMtx(i32 noundef %add109, i32 noundef %add110) #10
  store ptr %call114, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  store i32 %cond102, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %cond108, ptr @commonAlloc2, align 4, !tbaa !5
  br label %if.end115

if.end115:                                        ; preds = %if.end80, %if.end96
  %37 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %37, ptr @MSalign11.ijp, align 8, !tbaa !9
  %38 = load ptr, ptr @MSalign11.w1, align 8, !tbaa !9
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr @MSalign11.w2, align 8, !tbaa !9
  %tobool.not1.i = icmp eq i32 %conv4, 0
  br i1 %tobool.not1.i, label %match_calc.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end115
  %seq1.val620 = load ptr, ptr %seq1, align 8, !tbaa !9
  %seq2.val619 = load ptr, ptr %seq2, align 8, !tbaa !9
  %41 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %42 = load i8, ptr %seq2.val619, align 1, !tbaa !11
  %idxprom3.i = sext i8 %42 to i64
  %xtraiter = and i32 %conv4, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %seq2.04.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val620, %while.body.lr.ph.i ]
  %match.addr.03.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %41, %while.body.lr.ph.i ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %conv4, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.04.i.prol, i64 1
  %43 = load i8, ptr %seq2.04.i.prol, align 1, !tbaa !11
  %idxprom6.i.prol = sext i8 %43 to i64
  %arrayidx7.i.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.prol
  %44 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %conv8.i.prol = sitofp i32 %44 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.03.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.03.i.prol, align 4, !tbaa !12
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !36

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %seq2.04.i.unr = phi ptr [ %seq1.val620, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %match.addr.03.i.unr = phi ptr [ %41, %while.body.lr.ph.i ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %conv4, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %45 = icmp ult i32 %conv4, 4
  br i1 %45, label %match_calc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %seq2.04.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.04.i.unr, %while.body.i.prol.loopexit ]
  %match.addr.03.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.04.i, i64 1
  %46 = load i8, ptr %seq2.04.i, align 1, !tbaa !11
  %idxprom6.i = sext i8 %46 to i64
  %arrayidx7.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i
  %47 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %conv8.i = sitofp i32 %47 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.03.i, i64 1
  store float %conv8.i, ptr %match.addr.03.i, align 4, !tbaa !12
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.04.i, i64 2
  %48 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %idxprom6.i.1 = sext i8 %48 to i64
  %arrayidx7.i.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.1
  %49 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %conv8.i.1 = sitofp i32 %49 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.03.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4, !tbaa !12
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.04.i, i64 3
  %50 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !11
  %idxprom6.i.2 = sext i8 %50 to i64
  %arrayidx7.i.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.2
  %51 = load i32, ptr %arrayidx7.i.2, align 4, !tbaa !5
  %conv8.i.2 = sitofp i32 %51 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.03.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4, !tbaa !12
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.04.i, i64 4
  %52 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !11
  %idxprom6.i.3 = sext i8 %52 to i64
  %arrayidx7.i.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.3
  %53 = load i32, ptr %arrayidx7.i.3, align 4, !tbaa !5
  %conv8.i.3 = sitofp i32 %53 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.03.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4, !tbaa !12
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc.exit, label %while.body.i, !llvm.loop !16

match_calc.exit:                                  ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end115
  %tobool.not1.i621 = icmp eq i32 %conv7, 0
  br i1 %tobool.not1.i621, label %match_calc.exit635, label %while.body.lr.ph.i623

while.body.lr.ph.i623:                            ; preds = %match_calc.exit
  %seq2.val618 = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val617 = load ptr, ptr %seq1, align 8, !tbaa !9
  %54 = load i8, ptr %seq1.val617, align 1, !tbaa !11
  %idxprom3.i622 = sext i8 %54 to i64
  %xtraiter785 = and i32 %conv7, 3
  %lcmp.mod786.not = icmp eq i32 %xtraiter785, 0
  br i1 %lcmp.mod786.not, label %while.body.i634.prol.loopexit, label %while.body.i634.prol

while.body.i634.prol:                             ; preds = %while.body.lr.ph.i623, %while.body.i634.prol
  %seq2.04.i624.prol = phi ptr [ %incdec.ptr.i628.prol, %while.body.i634.prol ], [ %seq2.val618, %while.body.lr.ph.i623 ]
  %match.addr.03.i625.prol = phi ptr [ %incdec.ptr9.i632.prol, %while.body.i634.prol ], [ %38, %while.body.lr.ph.i623 ]
  %lgth2.addr.02.i626.prol = phi i32 [ %dec.i627.prol, %while.body.i634.prol ], [ %conv7, %while.body.lr.ph.i623 ]
  %prol.iter787 = phi i32 [ %prol.iter787.next, %while.body.i634.prol ], [ 0, %while.body.lr.ph.i623 ]
  %dec.i627.prol = add nsw i32 %lgth2.addr.02.i626.prol, -1
  %incdec.ptr.i628.prol = getelementptr inbounds i8, ptr %seq2.04.i624.prol, i64 1
  %55 = load i8, ptr %seq2.04.i624.prol, align 1, !tbaa !11
  %idxprom6.i629.prol = sext i8 %55 to i64
  %arrayidx7.i630.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i622, i64 %idxprom6.i629.prol
  %56 = load i32, ptr %arrayidx7.i630.prol, align 4, !tbaa !5
  %conv8.i631.prol = sitofp i32 %56 to float
  %incdec.ptr9.i632.prol = getelementptr inbounds float, ptr %match.addr.03.i625.prol, i64 1
  store float %conv8.i631.prol, ptr %match.addr.03.i625.prol, align 4, !tbaa !12
  %prol.iter787.next = add i32 %prol.iter787, 1
  %prol.iter787.cmp.not = icmp eq i32 %prol.iter787.next, %xtraiter785
  br i1 %prol.iter787.cmp.not, label %while.body.i634.prol.loopexit, label %while.body.i634.prol, !llvm.loop !37

while.body.i634.prol.loopexit:                    ; preds = %while.body.i634.prol, %while.body.lr.ph.i623
  %seq2.04.i624.unr = phi ptr [ %seq2.val618, %while.body.lr.ph.i623 ], [ %incdec.ptr.i628.prol, %while.body.i634.prol ]
  %match.addr.03.i625.unr = phi ptr [ %38, %while.body.lr.ph.i623 ], [ %incdec.ptr9.i632.prol, %while.body.i634.prol ]
  %lgth2.addr.02.i626.unr = phi i32 [ %conv7, %while.body.lr.ph.i623 ], [ %dec.i627.prol, %while.body.i634.prol ]
  %57 = icmp ult i32 %conv7, 4
  br i1 %57, label %match_calc.exit635, label %while.body.i634

while.body.i634:                                  ; preds = %while.body.i634.prol.loopexit, %while.body.i634
  %seq2.04.i624 = phi ptr [ %incdec.ptr.i628.3, %while.body.i634 ], [ %seq2.04.i624.unr, %while.body.i634.prol.loopexit ]
  %match.addr.03.i625 = phi ptr [ %incdec.ptr9.i632.3, %while.body.i634 ], [ %match.addr.03.i625.unr, %while.body.i634.prol.loopexit ]
  %lgth2.addr.02.i626 = phi i32 [ %dec.i627.3, %while.body.i634 ], [ %lgth2.addr.02.i626.unr, %while.body.i634.prol.loopexit ]
  %incdec.ptr.i628 = getelementptr inbounds i8, ptr %seq2.04.i624, i64 1
  %58 = load i8, ptr %seq2.04.i624, align 1, !tbaa !11
  %idxprom6.i629 = sext i8 %58 to i64
  %arrayidx7.i630 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i622, i64 %idxprom6.i629
  %59 = load i32, ptr %arrayidx7.i630, align 4, !tbaa !5
  %conv8.i631 = sitofp i32 %59 to float
  %incdec.ptr9.i632 = getelementptr inbounds float, ptr %match.addr.03.i625, i64 1
  store float %conv8.i631, ptr %match.addr.03.i625, align 4, !tbaa !12
  %incdec.ptr.i628.1 = getelementptr inbounds i8, ptr %seq2.04.i624, i64 2
  %60 = load i8, ptr %incdec.ptr.i628, align 1, !tbaa !11
  %idxprom6.i629.1 = sext i8 %60 to i64
  %arrayidx7.i630.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i622, i64 %idxprom6.i629.1
  %61 = load i32, ptr %arrayidx7.i630.1, align 4, !tbaa !5
  %conv8.i631.1 = sitofp i32 %61 to float
  %incdec.ptr9.i632.1 = getelementptr inbounds float, ptr %match.addr.03.i625, i64 2
  store float %conv8.i631.1, ptr %incdec.ptr9.i632, align 4, !tbaa !12
  %incdec.ptr.i628.2 = getelementptr inbounds i8, ptr %seq2.04.i624, i64 3
  %62 = load i8, ptr %incdec.ptr.i628.1, align 1, !tbaa !11
  %idxprom6.i629.2 = sext i8 %62 to i64
  %arrayidx7.i630.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i622, i64 %idxprom6.i629.2
  %63 = load i32, ptr %arrayidx7.i630.2, align 4, !tbaa !5
  %conv8.i631.2 = sitofp i32 %63 to float
  %incdec.ptr9.i632.2 = getelementptr inbounds float, ptr %match.addr.03.i625, i64 3
  store float %conv8.i631.2, ptr %incdec.ptr9.i632.1, align 4, !tbaa !12
  %dec.i627.3 = add nsw i32 %lgth2.addr.02.i626, -4
  %incdec.ptr.i628.3 = getelementptr inbounds i8, ptr %seq2.04.i624, i64 4
  %64 = load i8, ptr %incdec.ptr.i628.2, align 1, !tbaa !11
  %idxprom6.i629.3 = sext i8 %64 to i64
  %arrayidx7.i630.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i622, i64 %idxprom6.i629.3
  %65 = load i32, ptr %arrayidx7.i630.3, align 4, !tbaa !5
  %conv8.i631.3 = sitofp i32 %65 to float
  %incdec.ptr9.i632.3 = getelementptr inbounds float, ptr %match.addr.03.i625, i64 4
  store float %conv8.i631.3, ptr %incdec.ptr9.i632.2, align 4, !tbaa !12
  %tobool.not.i633.3 = icmp eq i32 %dec.i627.3, 0
  br i1 %tobool.not.i633.3, label %match_calc.exit635, label %while.body.i634, !llvm.loop !16

match_calc.exit635:                               ; preds = %while.body.i634.prol.loopexit, %while.body.i634, %match_calc.exit
  %66 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  store float %67, ptr %69, align 4, !tbaa !12
  %70 = load float, ptr %66, align 4, !tbaa !12
  store float %70, ptr %maxinh.0, align 4, !tbaa !12
  %cmp122.not660 = icmp slt i32 %conv4, 1
  br i1 %cmp122.not660, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %match_calc.exit635
  %71 = add i64 %call3, 1
  %wide.trip.count = and i64 %71, 4294967295
  %72 = add nsw i64 %wide.trip.count, -1
  %xtraiter788 = and i64 %72, 1
  %73 = icmp eq i64 %wide.trip.count, 2
  br i1 %73, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %72, -2
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx124 = getelementptr inbounds float, ptr %66, i64 %indvars.iv
  %74 = load float, ptr %arrayidx124, align 4, !tbaa !12
  %add125 = fadd float %74, %conv
  store float %add125, ptr %arrayidx124, align 4, !tbaa !12
  %arrayidx129 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx129, align 8, !tbaa !9
  store float %add125, ptr %75, align 4, !tbaa !12
  %76 = load float, ptr %maxinh.0, align 4, !tbaa !12
  %77 = load float, ptr %arrayidx124, align 4, !tbaa !12
  %cmp134 = fcmp olt float %76, %77
  br i1 %cmp134, label %if.then136, label %for.inc

if.then136:                                       ; preds = %for.body
  store float %77, ptr %maxinh.0, align 4, !tbaa !12
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx124.1 = getelementptr inbounds float, ptr %66, i64 %indvars.iv.next
  %78 = load float, ptr %arrayidx124.1, align 4, !tbaa !12
  %add125.1 = fadd float %78, %conv
  store float %add125.1, ptr %arrayidx124.1, align 4, !tbaa !12
  %arrayidx129.1 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.next
  %79 = load ptr, ptr %arrayidx129.1, align 8, !tbaa !9
  store float %add125.1, ptr %79, align 4, !tbaa !12
  %80 = load float, ptr %maxinh.0, align 4, !tbaa !12
  %81 = load float, ptr %arrayidx124.1, align 4, !tbaa !12
  %cmp134.1 = fcmp olt float %80, %81
  br i1 %cmp134.1, label %if.then136.1, label %for.inc.1

if.then136.1:                                     ; preds = %for.inc
  store float %81, ptr %maxinh.0, align 4, !tbaa !12
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then136.1, %for.inc
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !38

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %lcmp.mod789.not = icmp eq i64 %xtraiter788, 0
  br i1 %lcmp.mod789.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %arrayidx124.epil = getelementptr inbounds float, ptr %66, i64 %indvars.iv.unr
  %82 = load float, ptr %arrayidx124.epil, align 4, !tbaa !12
  %add125.epil = fadd float %82, %conv
  store float %add125.epil, ptr %arrayidx124.epil, align 4, !tbaa !12
  %arrayidx129.epil = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv.unr
  %83 = load ptr, ptr %arrayidx129.epil, align 8, !tbaa !9
  store float %add125.epil, ptr %83, align 4, !tbaa !12
  %84 = load float, ptr %maxinh.0, align 4, !tbaa !12
  %85 = load float, ptr %arrayidx124.epil, align 4, !tbaa !12
  %cmp134.epil = fcmp olt float %84, %85
  br i1 %cmp134.epil, label %if.then136.epil, label %for.end

if.then136.epil:                                  ; preds = %for.body.epil
  store float %85, ptr %maxinh.0, align 4, !tbaa !12
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then136.epil, %for.body.epil, %match_calc.exit635
  %86 = load float, ptr %38, align 4, !tbaa !12
  store float %86, ptr %maxinw.0, align 4, !tbaa !12
  %cmp145.not662 = icmp slt i32 %conv7, 1
  br i1 %cmp145.not662, label %for.end183, label %for.body147.preheader

for.body147.preheader:                            ; preds = %for.end
  %87 = add i64 %call6, 1
  %wide.trip.count713 = and i64 %87, 4294967295
  %88 = add nsw i64 %wide.trip.count713, -1
  %xtraiter790 = and i64 %88, 1
  %89 = icmp eq i64 %wide.trip.count713, 2
  br i1 %89, label %for.cond169.preheader.unr-lcssa, label %for.body147.preheader.new

for.body147.preheader.new:                        ; preds = %for.body147.preheader
  %unroll_iter792 = and i64 %88, -2
  br label %for.body147

for.cond169.preheader.unr-lcssa:                  ; preds = %for.inc166.1, %for.body147.preheader
  %indvars.iv710.unr = phi i64 [ 1, %for.body147.preheader ], [ %indvars.iv.next711.1, %for.inc166.1 ]
  %lcmp.mod791.not = icmp eq i64 %xtraiter790, 0
  br i1 %lcmp.mod791.not, label %for.cond169.preheader, label %for.body147.epil

for.body147.epil:                                 ; preds = %for.cond169.preheader.unr-lcssa
  %arrayidx149.epil = getelementptr inbounds float, ptr %38, i64 %indvars.iv710.unr
  %90 = load float, ptr %arrayidx149.epil, align 4, !tbaa !12
  %add150.epil = fadd float %90, %conv
  store float %add150.epil, ptr %arrayidx149.epil, align 4, !tbaa !12
  %arrayidx155.epil = getelementptr inbounds float, ptr %69, i64 %indvars.iv710.unr
  store float %add150.epil, ptr %arrayidx155.epil, align 4, !tbaa !12
  %91 = load float, ptr %maxinw.0, align 4, !tbaa !12
  %92 = load float, ptr %arrayidx149.epil, align 4, !tbaa !12
  %cmp159.epil = fcmp olt float %91, %92
  br i1 %cmp159.epil, label %if.then161.epil, label %for.cond169.preheader

if.then161.epil:                                  ; preds = %for.body147.epil
  store float %92, ptr %maxinw.0, align 4, !tbaa !12
  br label %for.cond169.preheader

for.cond169.preheader:                            ; preds = %for.body147.epil, %if.then161.epil, %for.cond169.preheader.unr-lcssa
  br i1 %cmp145.not662, label %for.end183, label %for.body173.lr.ph

for.body173.lr.ph:                                ; preds = %for.cond169.preheader
  %93 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %94 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  %95 = add i64 %call6, 1
  %wide.trip.count719 = and i64 %95, 4294967295
  %96 = add nsw i64 %wide.trip.count713, -1
  %min.iters.check = icmp ult i64 %96, 8
  br i1 %min.iters.check, label %for.body173.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body173.lr.ph
  %97 = ptrtoint ptr %93 to i64
  %98 = add nuw i64 %97, 4
  %99 = sub i64 %98, %39
  %diff.check = icmp ult i64 %99, 32
  br i1 %diff.check, label %for.body173.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %96, -8
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %100 = getelementptr inbounds float, ptr %38, i64 %index
  %wide.load = load <4 x float>, ptr %100, align 4, !tbaa !12
  %101 = getelementptr inbounds float, ptr %100, i64 4
  %wide.load772 = load <4 x float>, ptr %101, align 4, !tbaa !12
  %102 = getelementptr inbounds float, ptr %93, i64 %offset.idx
  store <4 x float> %wide.load, ptr %102, align 4, !tbaa !12
  %103 = getelementptr inbounds float, ptr %102, i64 4
  store <4 x float> %wide.load772, ptr %103, align 4, !tbaa !12
  %104 = getelementptr inbounds i32, ptr %94, i64 %offset.idx
  store <4 x i32> zeroinitializer, ptr %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, ptr %104, i64 4
  store <4 x i32> zeroinitializer, ptr %105, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %106 = icmp eq i64 %index.next, %n.vec
  br i1 %106, label %middle.block, label %vector.body, !llvm.loop !39

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %96, %n.vec
  br i1 %cmp.n, label %for.end183, label %for.body173.preheader

for.body173.preheader:                            ; preds = %vector.memcheck, %for.body173.lr.ph, %middle.block
  %indvars.iv715.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body173.lr.ph ], [ %ind.end, %middle.block ]
  %.neg = add nsw i64 %indvars.iv715.ph, 1
  %xtraiter794 = and i64 %call6, 1
  %lcmp.mod795.not = icmp eq i64 %xtraiter794, 0
  br i1 %lcmp.mod795.not, label %for.body173.prol.loopexit, label %for.body173.prol

for.body173.prol:                                 ; preds = %for.body173.preheader
  %107 = add nsw i64 %indvars.iv715.ph, -1
  %arrayidx176.prol = getelementptr inbounds float, ptr %38, i64 %107
  %108 = load float, ptr %arrayidx176.prol, align 4, !tbaa !12
  %arrayidx178.prol = getelementptr inbounds float, ptr %93, i64 %indvars.iv715.ph
  store float %108, ptr %arrayidx178.prol, align 4, !tbaa !12
  %arrayidx180.prol = getelementptr inbounds i32, ptr %94, i64 %indvars.iv715.ph
  store i32 0, ptr %arrayidx180.prol, align 4, !tbaa !5
  %indvars.iv.next716.prol = add nuw nsw i64 %indvars.iv715.ph, 1
  br label %for.body173.prol.loopexit

for.body173.prol.loopexit:                        ; preds = %for.body173.prol, %for.body173.preheader
  %indvars.iv715.unr = phi i64 [ %indvars.iv715.ph, %for.body173.preheader ], [ %indvars.iv.next716.prol, %for.body173.prol ]
  %109 = icmp eq i64 %wide.trip.count713, %.neg
  br i1 %109, label %for.end183, label %for.body173

for.body147:                                      ; preds = %for.inc166.1, %for.body147.preheader.new
  %indvars.iv710 = phi i64 [ 1, %for.body147.preheader.new ], [ %indvars.iv.next711.1, %for.inc166.1 ]
  %niter793 = phi i64 [ 0, %for.body147.preheader.new ], [ %niter793.next.1, %for.inc166.1 ]
  %arrayidx149 = getelementptr inbounds float, ptr %38, i64 %indvars.iv710
  %110 = load float, ptr %arrayidx149, align 4, !tbaa !12
  %add150 = fadd float %110, %conv
  store float %add150, ptr %arrayidx149, align 4, !tbaa !12
  %arrayidx155 = getelementptr inbounds float, ptr %69, i64 %indvars.iv710
  store float %add150, ptr %arrayidx155, align 4, !tbaa !12
  %111 = load float, ptr %maxinw.0, align 4, !tbaa !12
  %112 = load float, ptr %arrayidx149, align 4, !tbaa !12
  %cmp159 = fcmp olt float %111, %112
  br i1 %cmp159, label %if.then161, label %for.inc166

if.then161:                                       ; preds = %for.body147
  store float %112, ptr %maxinw.0, align 4, !tbaa !12
  br label %for.inc166

for.inc166:                                       ; preds = %for.body147, %if.then161
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %arrayidx149.1 = getelementptr inbounds float, ptr %38, i64 %indvars.iv.next711
  %113 = load float, ptr %arrayidx149.1, align 4, !tbaa !12
  %add150.1 = fadd float %113, %conv
  store float %add150.1, ptr %arrayidx149.1, align 4, !tbaa !12
  %arrayidx155.1 = getelementptr inbounds float, ptr %69, i64 %indvars.iv.next711
  store float %add150.1, ptr %arrayidx155.1, align 4, !tbaa !12
  %114 = load float, ptr %maxinw.0, align 4, !tbaa !12
  %115 = load float, ptr %arrayidx149.1, align 4, !tbaa !12
  %cmp159.1 = fcmp olt float %114, %115
  br i1 %cmp159.1, label %if.then161.1, label %for.inc166.1

if.then161.1:                                     ; preds = %for.inc166
  store float %115, ptr %maxinw.0, align 4, !tbaa !12
  br label %for.inc166.1

for.inc166.1:                                     ; preds = %if.then161.1, %for.inc166
  %indvars.iv.next711.1 = add nuw nsw i64 %indvars.iv710, 2
  %niter793.next.1 = add i64 %niter793, 2
  %niter793.ncmp.1 = icmp eq i64 %niter793.next.1, %unroll_iter792
  br i1 %niter793.ncmp.1, label %for.cond169.preheader.unr-lcssa, label %for.body147, !llvm.loop !40

for.body173:                                      ; preds = %for.body173.prol.loopexit, %for.body173
  %indvars.iv715 = phi i64 [ %indvars.iv.next716.1, %for.body173 ], [ %indvars.iv715.unr, %for.body173.prol.loopexit ]
  %116 = add nsw i64 %indvars.iv715, -1
  %arrayidx176 = getelementptr inbounds float, ptr %38, i64 %116
  %117 = load float, ptr %arrayidx176, align 4, !tbaa !12
  %arrayidx178 = getelementptr inbounds float, ptr %93, i64 %indvars.iv715
  store float %117, ptr %arrayidx178, align 4, !tbaa !12
  %arrayidx180 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv715
  store i32 0, ptr %arrayidx180, align 4, !tbaa !5
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %arrayidx176.1 = getelementptr inbounds float, ptr %38, i64 %indvars.iv715
  %118 = load float, ptr %arrayidx176.1, align 4, !tbaa !12
  %arrayidx178.1 = getelementptr inbounds float, ptr %93, i64 %indvars.iv.next716
  store float %118, ptr %arrayidx178.1, align 4, !tbaa !12
  %arrayidx180.1 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next716
  store i32 0, ptr %arrayidx180.1, align 4, !tbaa !5
  %indvars.iv.next716.1 = add nuw nsw i64 %indvars.iv715, 2
  %exitcond720.not.1 = icmp eq i64 %indvars.iv.next716.1, %wide.trip.count719
  br i1 %exitcond720.not.1, label %for.end183, label %for.body173, !llvm.loop !41

for.end183:                                       ; preds = %for.body173.prol.loopexit, %for.body173, %middle.block, %for.end, %for.cond169.preheader
  %sub184 = add nsw i32 %conv7, -1
  %idxprom185 = sext i32 %sub184 to i64
  %arrayidx186 = getelementptr inbounds float, ptr %38, i64 %idxprom185
  %119 = load float, ptr %arrayidx186, align 4, !tbaa !12
  %120 = load ptr, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  store float %119, ptr %120, align 4, !tbaa !12
  br i1 %cmp122.not660, label %for.cond294.preheader, label %for.body192.lr.ph

for.body192.lr.ph:                                ; preds = %for.end183
  %sext764 = shl i64 %call6, 32
  %121 = ashr exact i64 %sext764, 32
  %122 = add i64 %call6, 1
  %123 = add i64 %call3, 1
  %wide.trip.count731 = and i64 %123, 4294967295
  %wide.trip.count725 = and i64 %122, 4294967295
  %xtraiter797 = and i32 %conv7, 3
  %lcmp.mod798.not = icmp eq i32 %xtraiter797, 0
  %124 = icmp ult i32 %conv7, 4
  br label %for.body192

for.cond280.preheader:                            ; preds = %for.end271
  %cmp281687 = icmp sgt i32 %conv4, 0
  br i1 %cmp281687, label %for.body283.lr.ph, label %for.cond294.preheader

for.body283.lr.ph:                                ; preds = %for.cond280.preheader
  %wide.trip.count736 = and i64 %call3, 4294967295
  %xtraiter800 = and i64 %call3, 1
  %125 = icmp eq i64 %wide.trip.count736, 1
  br i1 %125, label %for.cond294.preheader.loopexit.unr-lcssa, label %for.body283.lr.ph.new

for.body283.lr.ph.new:                            ; preds = %for.body283.lr.ph
  %unroll_iter805 = sub nsw i64 %wide.trip.count736, %xtraiter800
  br label %for.body283

for.body192:                                      ; preds = %for.body192.lr.ph, %for.end271
  %indvars.iv727 = phi i64 [ 1, %for.body192.lr.ph ], [ %indvars.iv.next728, %for.end271 ]
  %wm.0683 = phi float [ 0.000000e+00, %for.body192.lr.ph ], [ %wm.1.lcssa, %for.end271 ]
  %previousw.0682 = phi ptr [ %40, %for.body192.lr.ph ], [ %currentw.0681, %for.end271 ]
  %currentw.0681 = phi ptr [ %38, %for.body192.lr.ph ], [ %previousw.0682, %for.end271 ]
  %126 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %127 = add nsw i64 %indvars.iv727, -1
  %arrayidx195 = getelementptr inbounds float, ptr %126, i64 %127
  %128 = load float, ptr %arrayidx195, align 4, !tbaa !12
  store float %128, ptr %currentw.0681, align 4, !tbaa !12
  br i1 %tobool.not1.i621, label %match_calc.exit650, label %while.body.lr.ph.i638

while.body.lr.ph.i638:                            ; preds = %for.body192
  %seq2.val = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val = load ptr, ptr %seq1, align 8, !tbaa !9
  %arrayidx1.i = getelementptr inbounds i8, ptr %seq1.val, i64 %indvars.iv727
  %129 = load i8, ptr %arrayidx1.i, align 1, !tbaa !11
  %idxprom3.i637 = sext i8 %129 to i64
  br i1 %lcmp.mod798.not, label %while.body.i649.prol.loopexit, label %while.body.i649.prol

while.body.i649.prol:                             ; preds = %while.body.lr.ph.i638, %while.body.i649.prol
  %seq2.04.i639.prol = phi ptr [ %incdec.ptr.i643.prol, %while.body.i649.prol ], [ %seq2.val, %while.body.lr.ph.i638 ]
  %match.addr.03.i640.prol = phi ptr [ %incdec.ptr9.i647.prol, %while.body.i649.prol ], [ %previousw.0682, %while.body.lr.ph.i638 ]
  %lgth2.addr.02.i641.prol = phi i32 [ %dec.i642.prol, %while.body.i649.prol ], [ %conv7, %while.body.lr.ph.i638 ]
  %prol.iter799 = phi i32 [ %prol.iter799.next, %while.body.i649.prol ], [ 0, %while.body.lr.ph.i638 ]
  %dec.i642.prol = add nsw i32 %lgth2.addr.02.i641.prol, -1
  %incdec.ptr.i643.prol = getelementptr inbounds i8, ptr %seq2.04.i639.prol, i64 1
  %130 = load i8, ptr %seq2.04.i639.prol, align 1, !tbaa !11
  %idxprom6.i644.prol = sext i8 %130 to i64
  %arrayidx7.i645.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i637, i64 %idxprom6.i644.prol
  %131 = load i32, ptr %arrayidx7.i645.prol, align 4, !tbaa !5
  %conv8.i646.prol = sitofp i32 %131 to float
  %incdec.ptr9.i647.prol = getelementptr inbounds float, ptr %match.addr.03.i640.prol, i64 1
  store float %conv8.i646.prol, ptr %match.addr.03.i640.prol, align 4, !tbaa !12
  %prol.iter799.next = add i32 %prol.iter799, 1
  %prol.iter799.cmp.not = icmp eq i32 %prol.iter799.next, %xtraiter797
  br i1 %prol.iter799.cmp.not, label %while.body.i649.prol.loopexit, label %while.body.i649.prol, !llvm.loop !42

while.body.i649.prol.loopexit:                    ; preds = %while.body.i649.prol, %while.body.lr.ph.i638
  %seq2.04.i639.unr = phi ptr [ %seq2.val, %while.body.lr.ph.i638 ], [ %incdec.ptr.i643.prol, %while.body.i649.prol ]
  %match.addr.03.i640.unr = phi ptr [ %previousw.0682, %while.body.lr.ph.i638 ], [ %incdec.ptr9.i647.prol, %while.body.i649.prol ]
  %lgth2.addr.02.i641.unr = phi i32 [ %conv7, %while.body.lr.ph.i638 ], [ %dec.i642.prol, %while.body.i649.prol ]
  br i1 %124, label %match_calc.exit650, label %while.body.i649

while.body.i649:                                  ; preds = %while.body.i649.prol.loopexit, %while.body.i649
  %seq2.04.i639 = phi ptr [ %incdec.ptr.i643.3, %while.body.i649 ], [ %seq2.04.i639.unr, %while.body.i649.prol.loopexit ]
  %match.addr.03.i640 = phi ptr [ %incdec.ptr9.i647.3, %while.body.i649 ], [ %match.addr.03.i640.unr, %while.body.i649.prol.loopexit ]
  %lgth2.addr.02.i641 = phi i32 [ %dec.i642.3, %while.body.i649 ], [ %lgth2.addr.02.i641.unr, %while.body.i649.prol.loopexit ]
  %incdec.ptr.i643 = getelementptr inbounds i8, ptr %seq2.04.i639, i64 1
  %132 = load i8, ptr %seq2.04.i639, align 1, !tbaa !11
  %idxprom6.i644 = sext i8 %132 to i64
  %arrayidx7.i645 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i637, i64 %idxprom6.i644
  %133 = load i32, ptr %arrayidx7.i645, align 4, !tbaa !5
  %conv8.i646 = sitofp i32 %133 to float
  %incdec.ptr9.i647 = getelementptr inbounds float, ptr %match.addr.03.i640, i64 1
  store float %conv8.i646, ptr %match.addr.03.i640, align 4, !tbaa !12
  %incdec.ptr.i643.1 = getelementptr inbounds i8, ptr %seq2.04.i639, i64 2
  %134 = load i8, ptr %incdec.ptr.i643, align 1, !tbaa !11
  %idxprom6.i644.1 = sext i8 %134 to i64
  %arrayidx7.i645.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i637, i64 %idxprom6.i644.1
  %135 = load i32, ptr %arrayidx7.i645.1, align 4, !tbaa !5
  %conv8.i646.1 = sitofp i32 %135 to float
  %incdec.ptr9.i647.1 = getelementptr inbounds float, ptr %match.addr.03.i640, i64 2
  store float %conv8.i646.1, ptr %incdec.ptr9.i647, align 4, !tbaa !12
  %incdec.ptr.i643.2 = getelementptr inbounds i8, ptr %seq2.04.i639, i64 3
  %136 = load i8, ptr %incdec.ptr.i643.1, align 1, !tbaa !11
  %idxprom6.i644.2 = sext i8 %136 to i64
  %arrayidx7.i645.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i637, i64 %idxprom6.i644.2
  %137 = load i32, ptr %arrayidx7.i645.2, align 4, !tbaa !5
  %conv8.i646.2 = sitofp i32 %137 to float
  %incdec.ptr9.i647.2 = getelementptr inbounds float, ptr %match.addr.03.i640, i64 3
  store float %conv8.i646.2, ptr %incdec.ptr9.i647.1, align 4, !tbaa !12
  %dec.i642.3 = add nsw i32 %lgth2.addr.02.i641, -4
  %incdec.ptr.i643.3 = getelementptr inbounds i8, ptr %seq2.04.i639, i64 4
  %138 = load i8, ptr %incdec.ptr.i643.2, align 1, !tbaa !11
  %idxprom6.i644.3 = sext i8 %138 to i64
  %arrayidx7.i645.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i637, i64 %idxprom6.i644.3
  %139 = load i32, ptr %arrayidx7.i645.3, align 4, !tbaa !5
  %conv8.i646.3 = sitofp i32 %139 to float
  %incdec.ptr9.i647.3 = getelementptr inbounds float, ptr %match.addr.03.i640, i64 4
  store float %conv8.i646.3, ptr %incdec.ptr9.i647.2, align 4, !tbaa !12
  %tobool.not.i648.3 = icmp eq i32 %dec.i642.3, 0
  br i1 %tobool.not.i648.3, label %match_calc.exit650, label %while.body.i649, !llvm.loop !16

match_calc.exit650:                               ; preds = %while.body.i649.prol.loopexit, %while.body.i649, %for.body192
  %arrayidx198 = getelementptr inbounds float, ptr %126, i64 %indvars.iv727
  %140 = load float, ptr %arrayidx198, align 4, !tbaa !12
  store float %140, ptr %previousw.0682, align 4, !tbaa !12
  %141 = load float, ptr %currentw.0681, align 4, !tbaa !12
  store float %141, ptr @MSalign11.mi, align 4, !tbaa !12
  store i32 0, ptr @MSalign11.mpi, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds float, ptr %maxinw.0, i64 %indvars.iv727
  store float %140, ptr %add.ptr, align 4, !tbaa !12
  %142 = load ptr, ptr @stderr, align 8, !tbaa !9
  %143 = load float, ptr %previousw.0682, align 4, !tbaa !12
  %conv203 = fpext float %143 to double
  %conv206 = fpext float %140 to double
  %call207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.3, double noundef %conv203, double noundef %conv206) #9
  br i1 %cmp145.not662, label %for.end271, label %for.body218.lr.ph

for.body218.lr.ph:                                ; preds = %match_calc.exit650
  %144 = load ptr, ptr @MSalign11.ijp, align 8, !tbaa !9
  %arrayidx209 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv727
  %145 = load ptr, ptr %arrayidx209, align 8, !tbaa !9
  %146 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %147 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  %MSalign11.mpi.promoted = load i32, ptr @MSalign11.mpi, align 4, !tbaa !5
  %MSalign11.mi.promoted = load float, ptr @MSalign11.mi, align 4, !tbaa !12
  %148 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %arrayidx244 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv727
  %149 = load ptr, ptr %arrayidx244, align 8, !tbaa !9
  %150 = trunc i64 %indvars.iv727 to i32
  %151 = trunc i64 %127 to i32
  br label %for.body218

for.body218:                                      ; preds = %for.body218.lr.ph, %if.end264
  %indvars.iv721 = phi i64 [ 1, %for.body218.lr.ph ], [ %indvars.iv.next722, %if.end264 ]
  %.pn = phi ptr [ %145, %for.body218.lr.ph ], [ %ijppt.0679, %if.end264 ]
  %.pn707 = phi ptr [ %146, %for.body218.lr.ph ], [ %mjpt.0678, %if.end264 ]
  %.pn708 = phi ptr [ %147, %for.body218.lr.ph ], [ %mpjpt.0677, %if.end264 ]
  %previousw.0682.pn = phi ptr [ %previousw.0682, %for.body218.lr.ph ], [ %curpt.0676, %if.end264 ]
  %prept.0674 = phi ptr [ %currentw.0681, %for.body218.lr.ph ], [ %incdec.ptr266, %if.end264 ]
  %152 = phi float [ %MSalign11.mi.promoted, %for.body218.lr.ph ], [ %157, %if.end264 ]
  %sub229667673 = phi i32 [ %MSalign11.mpi.promoted, %for.body218.lr.ph ], [ %sub229666, %if.end264 ]
  %curpt.0676 = getelementptr inbounds float, ptr %previousw.0682.pn, i64 1
  %mpjpt.0677 = getelementptr inbounds i32, ptr %.pn708, i64 1
  %mjpt.0678 = getelementptr inbounds float, ptr %.pn707, i64 1
  %ijppt.0679 = getelementptr inbounds i32, ptr %.pn, i64 1
  %153 = load float, ptr %prept.0674, align 4, !tbaa !12
  %add219 = fadd float %152, %conv
  %cmp220 = fcmp ogt float %add219, %153
  %154 = trunc i64 %indvars.iv721 to i32
  %sub223.neg = sub i32 %sub229667673, %154
  %storemerge = select i1 %cmp220, i32 %sub223.neg, i32 0
  %wm.2 = select i1 %cmp220, float %add219, float %153
  store i32 %storemerge, ptr %ijppt.0679, align 4, !tbaa !5
  %cmp226 = fcmp ult float %153, %152
  br i1 %cmp226, label %if.end230, label %if.then228

if.then228:                                       ; preds = %for.body218
  store float %153, ptr @MSalign11.mi, align 4, !tbaa !12
  %155 = trunc i64 %indvars.iv721 to i32
  %156 = add i32 %155, -1
  store i32 %156, ptr @MSalign11.mpi, align 4, !tbaa !5
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %for.body218
  %sub229666 = phi i32 [ %156, %if.then228 ], [ %sub229667673, %for.body218 ]
  %157 = phi float [ %153, %if.then228 ], [ %152, %for.body218 ]
  %158 = load float, ptr %mjpt.0678, align 4, !tbaa !12
  %add231 = fadd float %158, %conv
  %cmp232 = fcmp ogt float %add231, %wm.2
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.end230
  %159 = load i32, ptr %mpjpt.0677, align 4, !tbaa !5
  %sub235 = sub nsw i32 %150, %159
  store i32 %sub235, ptr %ijppt.0679, align 4, !tbaa !5
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.end230
  %wm.3 = phi float [ %add231, %if.then234 ], [ %wm.2, %if.end230 ]
  %cmp237 = fcmp ult float %153, %158
  br i1 %cmp237, label %if.end241, label %if.then239

if.then239:                                       ; preds = %if.end236
  store float %153, ptr %mjpt.0678, align 4, !tbaa !12
  store i32 %151, ptr %mpjpt.0677, align 4, !tbaa !5
  br label %if.end241

if.end241:                                        ; preds = %if.then239, %if.end236
  %160 = load float, ptr %curpt.0676, align 4, !tbaa !12
  %add242 = fadd float %wm.3, %160
  store float %add242, ptr %curpt.0676, align 4, !tbaa !12
  %arrayidx246 = getelementptr inbounds float, ptr %149, i64 %indvars.iv721
  store float %add242, ptr %arrayidx246, align 4, !tbaa !12
  %cmp247 = icmp slt i64 %indvars.iv721, %121
  br i1 %cmp247, label %land.lhs.true249, label %if.end264

land.lhs.true249:                                 ; preds = %if.end241
  %161 = load float, ptr %add.ptr, align 4, !tbaa !12
  %162 = load float, ptr %curpt.0676, align 4, !tbaa !12
  %cmp250 = fcmp olt float %161, %162
  br i1 %cmp250, label %if.then252, label %land.lhs.true256

if.then252:                                       ; preds = %land.lhs.true249
  store float %162, ptr %add.ptr, align 4, !tbaa !12
  %.pre760 = load float, ptr %curpt.0676, align 4, !tbaa !12
  br label %land.lhs.true256

land.lhs.true256:                                 ; preds = %land.lhs.true249, %if.then252
  %163 = phi float [ %162, %land.lhs.true249 ], [ %.pre760, %if.then252 ]
  %arrayidx258 = getelementptr inbounds float, ptr %maxinh.0, i64 %indvars.iv721
  %164 = load float, ptr %arrayidx258, align 4, !tbaa !12
  %cmp259 = fcmp olt float %164, %163
  br i1 %cmp259, label %if.then261, label %if.end264

if.then261:                                       ; preds = %land.lhs.true256
  store float %163, ptr %arrayidx258, align 4, !tbaa !12
  br label %if.end264

if.end264:                                        ; preds = %if.end241, %if.then261, %land.lhs.true256
  %incdec.ptr266 = getelementptr inbounds float, ptr %prept.0674, i64 1
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count725
  br i1 %exitcond726.not, label %for.end271, label %for.body218, !llvm.loop !43

for.end271:                                       ; preds = %if.end264, %match_calc.exit650
  %wm.1.lcssa = phi float [ %wm.0683, %match_calc.exit650 ], [ %wm.3, %if.end264 ]
  %arrayidx274 = getelementptr inbounds float, ptr %previousw.0682, i64 %idxprom185
  %165 = load float, ptr %arrayidx274, align 4, !tbaa !12
  %166 = load ptr, ptr @MSalign11.lastverticalw, align 8, !tbaa !9
  %arrayidx276 = getelementptr inbounds float, ptr %166, i64 %indvars.iv727
  store float %165, ptr %arrayidx276, align 4, !tbaa !12
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next728, %wide.trip.count731
  br i1 %exitcond732.not, label %for.cond280.preheader, label %for.body192, !llvm.loop !44

for.cond294.preheader.loopexit.unr-lcssa:         ; preds = %for.body283, %for.body283.lr.ph
  %wmmax.1.lcssa.ph = phi float [ undef, %for.body283.lr.ph ], [ %wmmax.1.1, %for.body283 ]
  %jin.1.lcssa.ph = phi i32 [ undef, %for.body283.lr.ph ], [ %jin.1.1, %for.body283 ]
  %iin.1.lcssa.ph = phi i32 [ undef, %for.body283.lr.ph ], [ %iin.1.1, %for.body283 ]
  %indvars.iv733.unr = phi i64 [ 0, %for.body283.lr.ph ], [ %indvars.iv.next734.1, %for.body283 ]
  %iin.0690.unr = phi i32 [ 0, %for.body283.lr.ph ], [ %iin.1.1, %for.body283 ]
  %jin.0689.unr = phi i32 [ 0, %for.body283.lr.ph ], [ %jin.1.1, %for.body283 ]
  %wmmax.0688.unr = phi float [ 0xC08F3F3340000000, %for.body283.lr.ph ], [ %wmmax.1.1, %for.body283 ]
  %lcmp.mod801.not = icmp eq i64 %xtraiter800, 0
  br i1 %lcmp.mod801.not, label %for.cond294.preheader, label %for.body283.epil

for.body283.epil:                                 ; preds = %for.cond294.preheader.loopexit.unr-lcssa
  %arrayidx285.epil = getelementptr inbounds float, ptr %166, i64 %indvars.iv733.unr
  %167 = load float, ptr %arrayidx285.epil, align 4, !tbaa !12
  %cmp286.epil = fcmp ogt float %167, %wmmax.0688.unr
  %wmmax.1.epil = select i1 %cmp286.epil, float %167, float %wmmax.0688.unr
  %jin.1.epil = select i1 %cmp286.epil, i32 %sub184, i32 %jin.0689.unr
  %168 = trunc i64 %indvars.iv733.unr to i32
  %iin.1.epil = select i1 %cmp286.epil, i32 %168, i32 %iin.0690.unr
  br label %for.cond294.preheader

for.cond294.preheader:                            ; preds = %for.body283.epil, %for.cond294.preheader.loopexit.unr-lcssa, %for.end183, %for.cond280.preheader
  %cmp281687770 = phi i1 [ false, %for.cond280.preheader ], [ false, %for.end183 ], [ %cmp281687, %for.cond294.preheader.loopexit.unr-lcssa ], [ %cmp281687, %for.body283.epil ]
  %wm.0.lcssa769 = phi float [ %wm.1.lcssa, %for.cond280.preheader ], [ 0.000000e+00, %for.end183 ], [ %wm.1.lcssa, %for.cond294.preheader.loopexit.unr-lcssa ], [ %wm.1.lcssa, %for.body283.epil ]
  %currentw.0.lcssa768 = phi ptr [ %previousw.0682, %for.cond280.preheader ], [ %38, %for.end183 ], [ %previousw.0682, %for.cond294.preheader.loopexit.unr-lcssa ], [ %previousw.0682, %for.body283.epil ]
  %wmmax.0.lcssa = phi float [ 0xC08F3F3340000000, %for.cond280.preheader ], [ 0xC08F3F3340000000, %for.end183 ], [ %wmmax.1.lcssa.ph, %for.cond294.preheader.loopexit.unr-lcssa ], [ %wmmax.1.epil, %for.body283.epil ]
  %jin.0.lcssa = phi i32 [ 0, %for.cond280.preheader ], [ 0, %for.end183 ], [ %jin.1.lcssa.ph, %for.cond294.preheader.loopexit.unr-lcssa ], [ %jin.1.epil, %for.body283.epil ]
  %iin.0.lcssa = phi i32 [ 0, %for.cond280.preheader ], [ 0, %for.end183 ], [ %iin.1.lcssa.ph, %for.cond294.preheader.loopexit.unr-lcssa ], [ %iin.1.epil, %for.body283.epil ]
  %cmp295695 = icmp sgt i32 %conv7, 0
  br i1 %cmp295695, label %for.body297.lr.ph, label %for.cond308.preheader

for.body297.lr.ph:                                ; preds = %for.cond294.preheader
  %sub303 = add nsw i32 %conv4, -1
  %wide.trip.count741 = and i64 %call6, 4294967295
  %xtraiter807 = and i64 %call6, 1
  %169 = icmp eq i64 %wide.trip.count741, 1
  br i1 %169, label %for.cond308.preheader.loopexit.unr-lcssa, label %for.body297.lr.ph.new

for.body297.lr.ph.new:                            ; preds = %for.body297.lr.ph
  %unroll_iter812 = sub nsw i64 %wide.trip.count741, %xtraiter807
  br label %for.body297

for.body283:                                      ; preds = %for.body283, %for.body283.lr.ph.new
  %indvars.iv733 = phi i64 [ 0, %for.body283.lr.ph.new ], [ %indvars.iv.next734.1, %for.body283 ]
  %iin.0690 = phi i32 [ 0, %for.body283.lr.ph.new ], [ %iin.1.1, %for.body283 ]
  %jin.0689 = phi i32 [ 0, %for.body283.lr.ph.new ], [ %jin.1.1, %for.body283 ]
  %wmmax.0688 = phi float [ 0xC08F3F3340000000, %for.body283.lr.ph.new ], [ %wmmax.1.1, %for.body283 ]
  %niter806 = phi i64 [ 0, %for.body283.lr.ph.new ], [ %niter806.next.1, %for.body283 ]
  %arrayidx285 = getelementptr inbounds float, ptr %166, i64 %indvars.iv733
  %170 = load float, ptr %arrayidx285, align 4, !tbaa !12
  %cmp286 = fcmp ogt float %170, %wmmax.0688
  %wmmax.1 = select i1 %cmp286, float %170, float %wmmax.0688
  %171 = trunc i64 %indvars.iv733 to i32
  %iin.1 = select i1 %cmp286, i32 %171, i32 %iin.0690
  %indvars.iv.next734 = or i64 %indvars.iv733, 1
  %arrayidx285.1 = getelementptr inbounds float, ptr %166, i64 %indvars.iv.next734
  %172 = load float, ptr %arrayidx285.1, align 4, !tbaa !12
  %cmp286.1 = fcmp ogt float %172, %wmmax.1
  %wmmax.1.1 = select i1 %cmp286.1, float %172, float %wmmax.1
  %173 = or i1 %cmp286.1, %cmp286
  %jin.1.1 = select i1 %173, i32 %sub184, i32 %jin.0689
  %174 = trunc i64 %indvars.iv.next734 to i32
  %iin.1.1 = select i1 %cmp286.1, i32 %174, i32 %iin.1
  %indvars.iv.next734.1 = add nuw nsw i64 %indvars.iv733, 2
  %niter806.next.1 = add i64 %niter806, 2
  %niter806.ncmp.1 = icmp eq i64 %niter806.next.1, %unroll_iter805
  br i1 %niter806.ncmp.1, label %for.cond294.preheader.loopexit.unr-lcssa, label %for.body283, !llvm.loop !45

for.cond308.preheader.loopexit.unr-lcssa:         ; preds = %for.body297, %for.body297.lr.ph
  %wmmax.3.lcssa.ph = phi float [ undef, %for.body297.lr.ph ], [ %wmmax.3.1, %for.body297 ]
  %jin.3.lcssa.ph = phi i32 [ undef, %for.body297.lr.ph ], [ %jin.3.1, %for.body297 ]
  %iin.3.lcssa.ph = phi i32 [ undef, %for.body297.lr.ph ], [ %iin.3.1, %for.body297 ]
  %indvars.iv738.unr = phi i64 [ 0, %for.body297.lr.ph ], [ %indvars.iv.next739.1, %for.body297 ]
  %iin.2698.unr = phi i32 [ %iin.0.lcssa, %for.body297.lr.ph ], [ %iin.3.1, %for.body297 ]
  %jin.2697.unr = phi i32 [ %jin.0.lcssa, %for.body297.lr.ph ], [ %jin.3.1, %for.body297 ]
  %wmmax.2696.unr = phi float [ %wmmax.0.lcssa, %for.body297.lr.ph ], [ %wmmax.3.1, %for.body297 ]
  %lcmp.mod808.not = icmp eq i64 %xtraiter807, 0
  br i1 %lcmp.mod808.not, label %for.cond308.preheader, label %for.body297.epil

for.body297.epil:                                 ; preds = %for.cond308.preheader.loopexit.unr-lcssa
  %arrayidx299.epil = getelementptr inbounds float, ptr %currentw.0.lcssa768, i64 %indvars.iv738.unr
  %175 = load float, ptr %arrayidx299.epil, align 4, !tbaa !12
  %cmp300.epil = fcmp ogt float %175, %wmmax.2696.unr
  %wmmax.3.epil = select i1 %cmp300.epil, float %175, float %wmmax.2696.unr
  %176 = trunc i64 %indvars.iv738.unr to i32
  %jin.3.epil = select i1 %cmp300.epil, i32 %176, i32 %jin.2697.unr
  %iin.3.epil = select i1 %cmp300.epil, i32 %sub303, i32 %iin.2698.unr
  br label %for.cond308.preheader

for.cond308.preheader:                            ; preds = %for.body297.epil, %for.cond308.preheader.loopexit.unr-lcssa, %for.cond294.preheader
  %wmmax.2.lcssa = phi float [ %wmmax.0.lcssa, %for.cond294.preheader ], [ %wmmax.3.lcssa.ph, %for.cond308.preheader.loopexit.unr-lcssa ], [ %wmmax.3.epil, %for.body297.epil ]
  %jin.2.lcssa = phi i32 [ %jin.0.lcssa, %for.cond294.preheader ], [ %jin.3.lcssa.ph, %for.cond308.preheader.loopexit.unr-lcssa ], [ %jin.3.epil, %for.body297.epil ]
  %iin.2.lcssa = phi i32 [ %iin.0.lcssa, %for.cond294.preheader ], [ %iin.3.lcssa.ph, %for.cond308.preheader.loopexit.unr-lcssa ], [ %iin.3.epil, %for.body297.epil ]
  br i1 %cmp281687770, label %for.body311.preheader, label %for.cond319.preheader

for.body311.preheader:                            ; preds = %for.cond308.preheader
  %wide.trip.count746 = and i64 %call3, 4294967295
  br label %for.body311

for.body297:                                      ; preds = %for.body297, %for.body297.lr.ph.new
  %indvars.iv738 = phi i64 [ 0, %for.body297.lr.ph.new ], [ %indvars.iv.next739.1, %for.body297 ]
  %iin.2698 = phi i32 [ %iin.0.lcssa, %for.body297.lr.ph.new ], [ %iin.3.1, %for.body297 ]
  %jin.2697 = phi i32 [ %jin.0.lcssa, %for.body297.lr.ph.new ], [ %jin.3.1, %for.body297 ]
  %wmmax.2696 = phi float [ %wmmax.0.lcssa, %for.body297.lr.ph.new ], [ %wmmax.3.1, %for.body297 ]
  %niter813 = phi i64 [ 0, %for.body297.lr.ph.new ], [ %niter813.next.1, %for.body297 ]
  %arrayidx299 = getelementptr inbounds float, ptr %currentw.0.lcssa768, i64 %indvars.iv738
  %177 = load float, ptr %arrayidx299, align 4, !tbaa !12
  %cmp300 = fcmp ogt float %177, %wmmax.2696
  %wmmax.3 = select i1 %cmp300, float %177, float %wmmax.2696
  %178 = trunc i64 %indvars.iv738 to i32
  %jin.3 = select i1 %cmp300, i32 %178, i32 %jin.2697
  %indvars.iv.next739 = or i64 %indvars.iv738, 1
  %arrayidx299.1 = getelementptr inbounds float, ptr %currentw.0.lcssa768, i64 %indvars.iv.next739
  %179 = load float, ptr %arrayidx299.1, align 4, !tbaa !12
  %cmp300.1 = fcmp ogt float %179, %wmmax.3
  %wmmax.3.1 = select i1 %cmp300.1, float %179, float %wmmax.3
  %180 = trunc i64 %indvars.iv.next739 to i32
  %jin.3.1 = select i1 %cmp300.1, i32 %180, i32 %jin.3
  %181 = or i1 %cmp300.1, %cmp300
  %iin.3.1 = select i1 %181, i32 %sub303, i32 %iin.2698
  %indvars.iv.next739.1 = add nuw nsw i64 %indvars.iv738, 2
  %niter813.next.1 = add i64 %niter813, 2
  %niter813.ncmp.1 = icmp eq i64 %niter813.next.1, %unroll_iter812
  br i1 %niter813.ncmp.1, label %for.cond308.preheader.loopexit.unr-lcssa, label %for.body297, !llvm.loop !46

for.cond319.preheader:                            ; preds = %for.body311, %for.cond308.preheader
  br i1 %cmp295695, label %for.body322.preheader, label %for.end329

for.body322.preheader:                            ; preds = %for.cond319.preheader
  %wide.trip.count751 = and i64 %call6, 4294967295
  br label %for.body322

for.body311:                                      ; preds = %for.body311.preheader, %for.body311
  %indvars.iv743 = phi i64 [ 0, %for.body311.preheader ], [ %indvars.iv.next744, %for.body311 ]
  %182 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx313 = getelementptr inbounds float, ptr %maxinw.0, i64 %indvars.iv743
  %183 = load float, ptr %arrayidx313, align 4, !tbaa !12
  %conv314 = fpext float %183 to double
  %184 = trunc i64 %indvars.iv743 to i32
  %call315 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.4, i32 noundef %184, double noundef %conv314) #9
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %for.cond319.preheader, label %for.body311, !llvm.loop !47

for.body322:                                      ; preds = %for.body322.preheader, %for.body322
  %indvars.iv748 = phi i64 [ 0, %for.body322.preheader ], [ %indvars.iv.next749, %for.body322 ]
  %185 = load ptr, ptr @stderr, align 8, !tbaa !9
  %arrayidx324 = getelementptr inbounds float, ptr %maxinh.0, i64 %indvars.iv748
  %186 = load float, ptr %arrayidx324, align 4, !tbaa !12
  %conv325 = fpext float %186 to double
  %187 = trunc i64 %indvars.iv748 to i32
  %call326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.5, i32 noundef %187, double noundef %conv325) #9
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %for.end329, label %for.body322, !llvm.loop !48

for.end329:                                       ; preds = %for.body322, %for.cond319.preheader
  %188 = load ptr, ptr @stderr, align 8, !tbaa !9
  %conv330 = fpext float %wmmax.2.lcssa to double
  %call331 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.6, double noundef %conv330, i32 noundef %iin.2.lcssa, i32 noundef %jin.2.lcssa) #9
  %sub332 = add nsw i32 %conv4, -1
  %cmp333 = icmp eq i32 %iin.2.lcssa, %sub332
  %cmp337 = icmp eq i32 %jin.2.lcssa, %sub184
  %or.cond659 = select i1 %cmp333, i1 %cmp337, i1 false
  %add340 = select i1 %or.cond659, float -0.000000e+00, float %conv
  %wmmax.4 = fadd float %wmmax.2.lcssa, %add340
  %189 = load ptr, ptr @stderr, align 8, !tbaa !9
  %conv342 = fpext float %wmmax.4 to double
  %call343 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.7, double noundef %conv342) #9
  %add344 = add i64 %call6, %call3
  %190 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %sext = shl i64 %add344, 32
  %idx.ext346 = ashr exact i64 %sext, 32
  %add.ptr347 = getelementptr inbounds i8, ptr %191, i64 %idx.ext346
  store ptr %add.ptr347, ptr %190, align 8, !tbaa !9
  store i8 0, ptr %add.ptr347, align 1, !tbaa !11
  %192 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %add.ptr352 = getelementptr inbounds i8, ptr %193, i64 %idx.ext346
  store ptr %add.ptr352, ptr %192, align 8, !tbaa !9
  store i8 0, ptr %add.ptr352, align 1, !tbaa !11
  %194 = load ptr, ptr @MSalign11.WMMTX, align 8, !tbaa !9
  %195 = load ptr, ptr @MSalign11.w1, align 8, !tbaa !9
  %196 = load ptr, ptr @MSalign11.w2, align 8, !tbaa !9
  %197 = load ptr, ptr @MSalign11.initverticalw, align 8, !tbaa !9
  %198 = load ptr, ptr @MSalign11.m, align 8, !tbaa !9
  %199 = load ptr, ptr @MSalign11.mp, align 8, !tbaa !9
  tail call void @backdp(ptr noundef %194, float noundef %wmmax.4, ptr noundef nonnull %maxinw.0, ptr noundef nonnull %maxinh.0, i32 noundef %conv4, i32 noundef %conv7, i32 poison, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %iin.2.lcssa, i32 noundef %jin.2.lcssa, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef nonnull %190, ptr noundef nonnull %192)
  %200 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc = tail call i32 @fputc(i32 10, ptr %200)
  %201 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc654 = tail call i32 @fputc(i32 10, ptr %201)
  %202 = load ptr, ptr @stderr, align 8, !tbaa !9
  %203 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %call357 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.9, ptr noundef %204) #9
  %205 = load ptr, ptr @stderr, align 8, !tbaa !9
  %206 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %call359 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.9, ptr noundef %207) #9
  %208 = load ptr, ptr @MSalign11.mseq, align 8, !tbaa !9
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  store ptr %209, ptr %210, align 8, !tbaa !9
  %arrayidx362 = getelementptr inbounds ptr, ptr %208, i64 1
  %211 = load ptr, ptr %arrayidx362, align 8, !tbaa !9
  %212 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  store ptr %211, ptr %212, align 8, !tbaa !9
  %213 = load ptr, ptr %210, align 8, !tbaa !9
  %add.ptr367 = getelementptr inbounds i8, ptr %213, i64 %idx.ext346
  store ptr %add.ptr367, ptr %210, align 8, !tbaa !9
  store i8 0, ptr %add.ptr367, align 1, !tbaa !11
  %214 = load ptr, ptr %212, align 8, !tbaa !9
  %add.ptr372 = getelementptr inbounds i8, ptr %214, i64 %idx.ext346
  store ptr %add.ptr372, ptr %212, align 8, !tbaa !9
  store i8 0, ptr %add.ptr372, align 1, !tbaa !11
  %215 = load ptr, ptr @MSalign11.ijp, align 8, !tbaa !9
  %216 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #11
  %conv.i = trunc i64 %call.i to i32
  %217 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #11
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.not1.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.not1.i, label %for.cond8.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end329
  %218 = add i64 %call.i, 1
  %wide.trip.count.i = and i64 %218, 4294967295
  %219 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter814 = and i64 %218, 7
  %220 = icmp ult i64 %219, 7
  br i1 %220, label %for.cond8.preheader.i.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter816 = sub nsw i64 %wide.trip.count.i, %xtraiter814
  br label %for.body.i

for.cond8.preheader.i.loopexit.unr-lcssa:         ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.7, %for.body.i ]
  %lcmp.mod815.not = icmp eq i64 %xtraiter814, 0
  br i1 %lcmp.mod815.not, label %for.cond8.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond8.preheader.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond8.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond8.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %arrayidx6.i.epil = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.i.epil
  %221 = load ptr, ptr %arrayidx6.i.epil, align 8, !tbaa !9
  %222 = trunc i64 %indvars.iv.next.i.epil to i32
  store i32 %222, ptr %221, align 4, !tbaa !5
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter814
  br i1 %epil.iter.cmp.not, label %for.cond8.preheader.i, label %for.body.i.epil, !llvm.loop !49

for.cond8.preheader.i:                            ; preds = %for.cond8.preheader.i.loopexit.unr-lcssa, %for.body.i.epil, %for.end329
  %cmp10.not3.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp10.not3.i, label %for.end19.i, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %223 = load ptr, ptr %215, align 8, !tbaa !9
  %224 = add i64 %call2.i, 1
  %wide.trip.count23.i = and i64 %224, 4294967295
  %min.iters.check775 = icmp ult i64 %wide.trip.count23.i, 8
  br i1 %min.iters.check775, label %for.body12.i.preheader, label %vector.ph776

vector.ph776:                                     ; preds = %for.body12.lr.ph.i
  %n.mod.vf777 = and i64 %224, 7
  %n.vec778 = sub nsw i64 %wide.trip.count23.i, %n.mod.vf777
  br label %vector.body781

vector.body781:                                   ; preds = %vector.body781, %vector.ph776
  %index782 = phi i64 [ 0, %vector.ph776 ], [ %index.next784, %vector.body781 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph776 ], [ %vec.ind.next, %vector.body781 ]
  %225 = xor <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %226 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind
  %227 = getelementptr inbounds i32, ptr %223, i64 %index782
  store <4 x i32> %225, ptr %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, ptr %227, i64 4
  store <4 x i32> %226, ptr %228, align 4, !tbaa !5
  %index.next784 = add nuw i64 %index782, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %229 = icmp eq i64 %index.next784, %n.vec778
  br i1 %229, label %middle.block773, label %vector.body781, !llvm.loop !50

middle.block773:                                  ; preds = %vector.body781
  %cmp.n780 = icmp eq i64 %n.mod.vf777, 0
  br i1 %cmp.n780, label %for.end19.i, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %for.body12.lr.ph.i, %middle.block773
  %indvars.iv19.i.ph = phi i64 [ 0, %for.body12.lr.ph.i ], [ %n.vec778, %middle.block773 ]
  br label %for.body12.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.7, %for.body.i ]
  %niter817 = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter817.next.7, %for.body.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx6.i = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.i
  %230 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !9
  %231 = trunc i64 %indvars.iv.next.i to i32
  store i32 %231, ptr %230, align 4, !tbaa !5
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx6.i.1 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.next.i
  %232 = load ptr, ptr %arrayidx6.i.1, align 8, !tbaa !9
  %233 = trunc i64 %indvars.iv.next.i.1 to i32
  store i32 %233, ptr %232, align 4, !tbaa !5
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx6.i.2 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.next.i.1
  %234 = load ptr, ptr %arrayidx6.i.2, align 8, !tbaa !9
  %235 = trunc i64 %indvars.iv.next.i.2 to i32
  store i32 %235, ptr %234, align 4, !tbaa !5
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i, 4
  %arrayidx6.i.3 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.next.i.2
  %236 = load ptr, ptr %arrayidx6.i.3, align 8, !tbaa !9
  %237 = trunc i64 %indvars.iv.next.i.3 to i32
  store i32 %237, ptr %236, align 4, !tbaa !5
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i, 5
  %arrayidx6.i.4 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.next.i.3
  %238 = load ptr, ptr %arrayidx6.i.4, align 8, !tbaa !9
  %239 = trunc i64 %indvars.iv.next.i.4 to i32
  store i32 %239, ptr %238, align 4, !tbaa !5
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i, 6
  %arrayidx6.i.5 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.next.i.4
  %240 = load ptr, ptr %arrayidx6.i.5, align 8, !tbaa !9
  %241 = trunc i64 %indvars.iv.next.i.5 to i32
  store i32 %241, ptr %240, align 4, !tbaa !5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i, 7
  %arrayidx6.i.6 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.next.i.5
  %242 = load ptr, ptr %arrayidx6.i.6, align 8, !tbaa !9
  %243 = trunc i64 %indvars.iv.next.i.6 to i32
  store i32 %243, ptr %242, align 4, !tbaa !5
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %arrayidx6.i.7 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv.next.i.6
  %244 = load ptr, ptr %arrayidx6.i.7, align 8, !tbaa !9
  %245 = trunc i64 %indvars.iv.next.i.7 to i32
  store i32 %245, ptr %244, align 4, !tbaa !5
  %niter817.next.7 = add i64 %niter817, 8
  %niter817.ncmp.7 = icmp eq i64 %niter817.next.7, %unroll_iter816
  br i1 %niter817.ncmp.7, label %for.cond8.preheader.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !51

for.body12.i:                                     ; preds = %for.body12.i.preheader, %for.body12.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %for.body12.i ], [ %indvars.iv19.i.ph, %for.body12.i.preheader ]
  %indvars22.i = trunc i64 %indvars.iv19.i to i32
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %sub.i = xor i32 %indvars22.i, -1
  %arrayidx16.i = getelementptr inbounds i32, ptr %223, i64 %indvars.iv19.i
  store i32 %sub.i, ptr %arrayidx16.i, align 4, !tbaa !5
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %for.end19.i, label %for.body12.i, !llvm.loop !52

for.end19.i:                                      ; preds = %for.body12.i, %middle.block773, %for.cond8.preheader.i
  %add20.i = add nsw i32 %conv3.i, %conv.i
  %246 = load ptr, ptr %210, align 8, !tbaa !9
  %idx.ext.i = sext i32 %add20.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %246, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %210, align 8, !tbaa !9
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !11
  %247 = load ptr, ptr %212, align 8, !tbaa !9
  %add.ptr26.i = getelementptr inbounds i8, ptr %247, i64 %idx.ext.i
  store ptr %add.ptr26.i, ptr %212, align 8, !tbaa !9
  store i8 0, ptr %add.ptr26.i, align 1, !tbaa !11
  %cmp31.not14.i = icmp slt i32 %add20.i, 0
  br i1 %cmp31.not14.i, label %Atracking.exit, label %for.body33.i

for.body33.i:                                     ; preds = %for.end19.i, %if.end93.i
  %k.017.i = phi i32 [ %inc106.i, %if.end93.i ], [ 0, %for.end19.i ]
  %iin.016.i = phi i32 [ %ifi.0.i, %if.end93.i ], [ %conv.i, %for.end19.i ]
  %jin.015.i = phi i32 [ %jfi.0.i, %if.end93.i ], [ %conv3.i, %for.end19.i ]
  %idxprom34.i = sext i32 %iin.016.i to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %215, i64 %idxprom34.i
  %248 = load ptr, ptr %arrayidx35.i, align 8, !tbaa !9
  %idxprom36.i = sext i32 %jin.015.i to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %248, i64 %idxprom36.i
  %249 = load i32, ptr %arrayidx37.i, align 4, !tbaa !5
  %cmp38.i = icmp slt i32 %249, 0
  br i1 %cmp38.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body33.i
  %sub40.i = add nsw i32 %iin.016.i, -1
  br label %if.end62.i

if.else.i:                                        ; preds = %for.body33.i
  %cmp50.not.i = icmp eq i32 %249, 0
  br i1 %cmp50.not.i, label %if.else59.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.else.i
  %sub57.i = sub nsw i32 %iin.016.i, %249
  br label %if.end62.i

if.else59.i:                                      ; preds = %if.else.i
  %sub60.i = add nsw i32 %iin.016.i, -1
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.else59.i, %if.then52.i, %if.then.i
  %ifi.0.i = phi i32 [ %sub40.i, %if.then.i ], [ %sub57.i, %if.then52.i ], [ %sub60.i, %if.else59.i ]
  %.pn.i = phi i32 [ %249, %if.then.i ], [ -1, %if.then52.i ], [ -1, %if.else59.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.015.i
  %250 = xor i32 %ifi.0.i, -1
  %dec5.i = add i32 %iin.016.i, %250
  %tobool.not6.i = icmp eq i32 %dec5.i, 0
  br i1 %tobool.not6.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end62.i
  %251 = sext i32 %dec5.i to i64
  %252 = sext i32 %ifi.0.i to i64
  %253 = add i32 %iin.016.i, -1
  %254 = add i32 %iin.016.i, -2
  %xtraiter818 = and i32 %dec5.i, 1
  %lcmp.mod819.not = icmp eq i32 %xtraiter818, 0
  br i1 %lcmp.mod819.not, label %while.body.i653.prol.loopexit, label %while.body.i653.prol

while.body.i653.prol:                             ; preds = %while.body.preheader.i
  %255 = load ptr, ptr %seq1, align 8, !tbaa !9
  %256 = add nsw i64 %251, %252
  %arrayidx67.i.prol = getelementptr inbounds i8, ptr %255, i64 %256
  %257 = load i8, ptr %arrayidx67.i.prol, align 1, !tbaa !11
  %258 = load ptr, ptr %210, align 8, !tbaa !9
  %incdec.ptr.i651.prol = getelementptr inbounds i8, ptr %258, i64 -1
  store ptr %incdec.ptr.i651.prol, ptr %210, align 8, !tbaa !9
  store i8 %257, ptr %incdec.ptr.i651.prol, align 1, !tbaa !11
  %259 = load ptr, ptr %212, align 8, !tbaa !9
  %incdec.ptr70.i.prol = getelementptr inbounds i8, ptr %259, i64 -1
  store ptr %incdec.ptr70.i.prol, ptr %212, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr70.i.prol, align 1, !tbaa !11
  %indvars.iv.next26.i.prol = add nsw i64 %251, -1
  br label %while.body.i653.prol.loopexit

while.body.i653.prol.loopexit:                    ; preds = %while.body.i653.prol, %while.body.preheader.i
  %indvars.iv25.i.unr = phi i64 [ %251, %while.body.preheader.i ], [ %indvars.iv.next26.i.prol, %while.body.i653.prol ]
  %260 = icmp eq i32 %254, %ifi.0.i
  br i1 %260, label %while.end.loopexit.i, label %while.body.i653

while.body.i653:                                  ; preds = %while.body.i653.prol.loopexit, %while.body.i653
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i.1, %while.body.i653 ], [ %indvars.iv25.i.unr, %while.body.i653.prol.loopexit ]
  %261 = load ptr, ptr %seq1, align 8, !tbaa !9
  %262 = add nsw i64 %indvars.iv25.i, %252
  %arrayidx67.i = getelementptr inbounds i8, ptr %261, i64 %262
  %263 = load i8, ptr %arrayidx67.i, align 1, !tbaa !11
  %264 = load ptr, ptr %210, align 8, !tbaa !9
  %incdec.ptr.i651 = getelementptr inbounds i8, ptr %264, i64 -1
  store ptr %incdec.ptr.i651, ptr %210, align 8, !tbaa !9
  store i8 %263, ptr %incdec.ptr.i651, align 1, !tbaa !11
  %265 = load ptr, ptr %212, align 8, !tbaa !9
  %incdec.ptr70.i = getelementptr inbounds i8, ptr %265, i64 -1
  store ptr %incdec.ptr70.i, ptr %212, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr70.i, align 1, !tbaa !11
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %266 = load ptr, ptr %seq1, align 8, !tbaa !9
  %267 = add nsw i64 %indvars.iv.next26.i, %252
  %arrayidx67.i.1 = getelementptr inbounds i8, ptr %266, i64 %267
  %268 = load i8, ptr %arrayidx67.i.1, align 1, !tbaa !11
  %269 = load ptr, ptr %210, align 8, !tbaa !9
  %incdec.ptr.i651.1 = getelementptr inbounds i8, ptr %269, i64 -1
  store ptr %incdec.ptr.i651.1, ptr %210, align 8, !tbaa !9
  store i8 %268, ptr %incdec.ptr.i651.1, align 1, !tbaa !11
  %270 = load ptr, ptr %212, align 8, !tbaa !9
  %incdec.ptr70.i.1 = getelementptr inbounds i8, ptr %270, i64 -1
  store ptr %incdec.ptr70.i.1, ptr %212, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr70.i.1, align 1, !tbaa !11
  %indvars.iv.next26.i.1 = add nsw i64 %indvars.iv25.i, -2
  %271 = and i64 %indvars.iv.next26.i.1, 4294967295
  %tobool.not.i652.1 = icmp eq i64 %271, 0
  br i1 %tobool.not.i652.1, label %while.end.loopexit.i, label %while.body.i653, !llvm.loop !53

while.end.loopexit.i:                             ; preds = %while.body.i653, %while.body.i653.prol.loopexit
  %272 = add i32 %253, %k.017.i
  %273 = sub i32 %272, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end62.i
  %k.1.lcssa.i = phi i32 [ %k.017.i, %if.end62.i ], [ %273, %while.end.loopexit.i ]
  %tobool75.not10.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool75.not10.i, label %while.end87.i, label %while.body76.preheader.i

while.body76.preheader.i:                         ; preds = %while.end.i
  %dec749.i = xor i32 %.pn.i, -1
  %274 = sext i32 %dec749.i to i64
  %275 = sext i32 %jfi.0.i to i64
  %xtraiter821 = and i32 %dec749.i, 1
  %lcmp.mod822.not = icmp eq i32 %xtraiter821, 0
  br i1 %lcmp.mod822.not, label %while.body76.i.prol.loopexit, label %while.body76.i.prol

while.body76.i.prol:                              ; preds = %while.body76.preheader.i
  %276 = load ptr, ptr %210, align 8, !tbaa !9
  %incdec.ptr79.i.prol = getelementptr inbounds i8, ptr %276, i64 -1
  store ptr %incdec.ptr79.i.prol, ptr %210, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr79.i.prol, align 1, !tbaa !11
  %277 = load ptr, ptr %seq2, align 8, !tbaa !9
  %278 = add nsw i64 %274, %275
  %arrayidx83.i.prol = getelementptr inbounds i8, ptr %277, i64 %278
  %279 = load i8, ptr %arrayidx83.i.prol, align 1, !tbaa !11
  %280 = load ptr, ptr %212, align 8, !tbaa !9
  %incdec.ptr85.i.prol = getelementptr inbounds i8, ptr %280, i64 -1
  store ptr %incdec.ptr85.i.prol, ptr %212, align 8, !tbaa !9
  store i8 %279, ptr %incdec.ptr85.i.prol, align 1, !tbaa !11
  %inc86.i.prol = add nsw i32 %k.1.lcssa.i, 1
  %indvars.iv.next30.i.prol = add nsw i64 %274, -1
  br label %while.body76.i.prol.loopexit

while.body76.i.prol.loopexit:                     ; preds = %while.body76.i.prol, %while.body76.preheader.i
  %inc86.i.lcssa.unr = phi i32 [ undef, %while.body76.preheader.i ], [ %inc86.i.prol, %while.body76.i.prol ]
  %indvars.iv29.i.unr = phi i64 [ %274, %while.body76.preheader.i ], [ %indvars.iv.next30.i.prol, %while.body76.i.prol ]
  %k.211.i.unr = phi i32 [ %k.1.lcssa.i, %while.body76.preheader.i ], [ %inc86.i.prol, %while.body76.i.prol ]
  %281 = icmp eq i32 %.pn.i, -2
  br i1 %281, label %while.end87.i, label %while.body76.i

while.body76.i:                                   ; preds = %while.body76.i.prol.loopexit, %while.body76.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i.1, %while.body76.i ], [ %indvars.iv29.i.unr, %while.body76.i.prol.loopexit ]
  %k.211.i = phi i32 [ %inc86.i.1, %while.body76.i ], [ %k.211.i.unr, %while.body76.i.prol.loopexit ]
  %282 = load ptr, ptr %210, align 8, !tbaa !9
  %incdec.ptr79.i = getelementptr inbounds i8, ptr %282, i64 -1
  store ptr %incdec.ptr79.i, ptr %210, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr79.i, align 1, !tbaa !11
  %283 = load ptr, ptr %seq2, align 8, !tbaa !9
  %284 = add nsw i64 %indvars.iv29.i, %275
  %arrayidx83.i = getelementptr inbounds i8, ptr %283, i64 %284
  %285 = load i8, ptr %arrayidx83.i, align 1, !tbaa !11
  %286 = load ptr, ptr %212, align 8, !tbaa !9
  %incdec.ptr85.i = getelementptr inbounds i8, ptr %286, i64 -1
  store ptr %incdec.ptr85.i, ptr %212, align 8, !tbaa !9
  store i8 %285, ptr %incdec.ptr85.i, align 1, !tbaa !11
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %287 = load ptr, ptr %210, align 8, !tbaa !9
  %incdec.ptr79.i.1 = getelementptr inbounds i8, ptr %287, i64 -1
  store ptr %incdec.ptr79.i.1, ptr %210, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr79.i.1, align 1, !tbaa !11
  %288 = load ptr, ptr %seq2, align 8, !tbaa !9
  %289 = add nsw i64 %indvars.iv.next30.i, %275
  %arrayidx83.i.1 = getelementptr inbounds i8, ptr %288, i64 %289
  %290 = load i8, ptr %arrayidx83.i.1, align 1, !tbaa !11
  %291 = load ptr, ptr %212, align 8, !tbaa !9
  %incdec.ptr85.i.1 = getelementptr inbounds i8, ptr %291, i64 -1
  store ptr %incdec.ptr85.i.1, ptr %212, align 8, !tbaa !9
  store i8 %290, ptr %incdec.ptr85.i.1, align 1, !tbaa !11
  %inc86.i.1 = add nsw i32 %k.211.i, 2
  %indvars.iv.next30.i.1 = add nsw i64 %indvars.iv29.i, -2
  %292 = and i64 %indvars.iv.next30.i.1, 4294967295
  %tobool75.not.i.1 = icmp eq i64 %292, 0
  br i1 %tobool75.not.i.1, label %while.end87.i, label %while.body76.i, !llvm.loop !54

while.end87.i:                                    ; preds = %while.body76.i.prol.loopexit, %while.body76.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc86.i.lcssa.unr, %while.body76.i.prol.loopexit ], [ %inc86.i.1, %while.body76.i ]
  %cmp88.i = icmp slt i32 %iin.016.i, 1
  %cmp90.i = icmp slt i32 %jin.015.i, 1
  %or.cond.i = or i1 %cmp88.i, %cmp90.i
  br i1 %or.cond.i, label %Atracking.exit, label %if.end93.i

if.end93.i:                                       ; preds = %while.end87.i
  %293 = load ptr, ptr %seq1, align 8, !tbaa !9
  %idxprom95.i = sext i32 %ifi.0.i to i64
  %arrayidx96.i = getelementptr inbounds i8, ptr %293, i64 %idxprom95.i
  %294 = load i8, ptr %arrayidx96.i, align 1, !tbaa !11
  %295 = load ptr, ptr %210, align 8, !tbaa !9
  %incdec.ptr98.i = getelementptr inbounds i8, ptr %295, i64 -1
  store ptr %incdec.ptr98.i, ptr %210, align 8, !tbaa !9
  store i8 %294, ptr %incdec.ptr98.i, align 1, !tbaa !11
  %296 = load ptr, ptr %seq2, align 8, !tbaa !9
  %idxprom100.i = sext i32 %jfi.0.i to i64
  %arrayidx101.i = getelementptr inbounds i8, ptr %296, i64 %idxprom100.i
  %297 = load i8, ptr %arrayidx101.i, align 1, !tbaa !11
  %298 = load ptr, ptr %212, align 8, !tbaa !9
  %incdec.ptr103.i = getelementptr inbounds i8, ptr %298, i64 -1
  store ptr %incdec.ptr103.i, ptr %212, align 8, !tbaa !9
  store i8 %297, ptr %incdec.ptr103.i, align 1, !tbaa !11
  %inc106.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp31.not.i = icmp sgt i32 %inc106.i, %add20.i
  br i1 %cmp31.not.i, label %Atracking.exit, label %for.body33.i, !llvm.loop !55

Atracking.exit:                                   ; preds = %while.end87.i, %if.end93.i, %for.end19.i
  %299 = load ptr, ptr %210, align 8, !tbaa !9
  %call376 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #11
  %conv377 = trunc i64 %call376 to i32
  %cmp378 = icmp sgt i32 %conv377, %alloclen
  %cmp381 = icmp sgt i32 %conv377, 5000000
  %or.cond398 = or i1 %cmp378, %cmp381
  br i1 %or.cond398, label %if.then383, label %if.end385

if.then383:                                       ; preds = %Atracking.exit
  %300 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call384 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.10, i32 noundef %alloclen, i32 noundef %conv377, i32 noundef 5000000) #9
  tail call void @ErrorExit(ptr noundef nonnull @.str.11) #10
  %.pre761 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %.pre762 = load ptr, ptr %.pre761, align 8, !tbaa !9
  %.pre763 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  br label %if.end385

if.end385:                                        ; preds = %Atracking.exit, %if.then383
  %301 = phi ptr [ %212, %Atracking.exit ], [ %.pre763, %if.then383 ]
  %302 = phi ptr [ %299, %Atracking.exit ], [ %.pre762, %if.then383 ]
  %303 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call388 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(1) %302) #10
  %304 = load ptr, ptr %seq2, align 8, !tbaa !9
  %305 = load ptr, ptr %301, align 8, !tbaa !9
  %call391 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %304, ptr noundef nonnull dereferenceable(1) %305) #10
  %306 = load ptr, ptr @stderr, align 8, !tbaa !9
  %fputc655 = tail call i32 @fputc(i32 10, ptr %306)
  %307 = load ptr, ptr @stderr, align 8, !tbaa !9
  %308 = load ptr, ptr @MSalign11.mseq1, align 8, !tbaa !9
  %309 = load ptr, ptr %308, align 8, !tbaa !9
  %call394 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.12, ptr noundef %309) #9
  %310 = load ptr, ptr @stderr, align 8, !tbaa !9
  %311 = load ptr, ptr @MSalign11.mseq2, align 8, !tbaa !9
  %312 = load ptr, ptr %311, align 8, !tbaa !9
  %call396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.12, ptr noundef %312) #9
  ret float %wm.0.lcssa769
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #3

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #3

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #3

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #3

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #3

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ErrorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !15}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !17, !25, !26}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !25, !26}
!29 = distinct !{!29, !17, !25}
!30 = distinct !{!30, !17, !25}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17, !25, !26}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17, !25}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !17, !25, !26}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17, !26, !25}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
