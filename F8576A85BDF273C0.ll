; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Calignm1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Calignm1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Calignm1.m = internal unnamed_addr global ptr null, align 8
@Calignm1.mp = internal unnamed_addr global ptr null, align 8
@Calignm1.g = internal unnamed_addr global ptr null, align 8
@Calignm1.ijp = internal unnamed_addr global ptr null, align 8
@Calignm1.v = internal unnamed_addr global ptr null, align 8
@Calignm1.w = internal unnamed_addr global ptr null, align 8
@Calignm1.gvsa = internal unnamed_addr global ptr null, align 8
@Calignm1.mseq = internal unnamed_addr global ptr null, align 8
@Calignm1.nseq = internal unnamed_addr global ptr null, align 8
@Calignm1.scmx = internal unnamed_addr global ptr null, align 8
@Calignm1.orlgth = internal unnamed_addr global i32 0, align 4
@Calignm1.orlgth1 = internal unnamed_addr global i32 0, align 4
@Calignm1.gl = internal unnamed_addr global ptr null, align 8
@Calignm1.gs = internal unnamed_addr global ptr null, align 8
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@amino_n = external local_unnamed_addr global [128 x i32], align 16
@penalty = external local_unnamed_addr global i32, align 4
@cnst = external local_unnamed_addr global i32, align 4
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tracking(ptr nocapture noundef %nseq, ptr nocapture noundef readonly %aseq, ptr nocapture noundef readonly %seq, ptr nocapture noundef readonly %ijp, i32 noundef %icyc) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %aseq, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq) #9
  %conv2 = trunc i64 %call1 to i32
  %add = add i32 %icyc, 1
  %cmp.not200 = icmp slt i32 %icyc, -1
  br i1 %cmp.not200, label %for.cond8.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add4 = add i64 %call1, %call
  %sext = shl i64 %add4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %1 = add i32 %icyc, 2
  %wide.trip.count = zext i32 %1 to i64
  %2 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.cond8.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.cond8.preheader.loopexit.unr-lcssa:           ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond8.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond8.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond8.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond8.preheader.loopexit.unr-lcssa ]
  %arrayidx5.epil = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.epil
  %4 = load ptr, ptr %arrayidx5.epil, align 8, !tbaa !5
  %add.ptr.epil = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr.epil, ptr %arrayidx5.epil, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.epil, align 1, !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond8.preheader, label %for.body.epil, !llvm.loop !10

for.cond8.preheader:                              ; preds = %for.cond8.preheader.loopexit.unr-lcssa, %for.body.epil, %entry
  %add9 = add nsw i32 %conv2, %conv
  %cmp10.not217 = icmp slt i32 %add9, 0
  br i1 %cmp10.not217, label %for.end128, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond8.preheader
  %cmp48.not202 = icmp slt i32 %icyc, 0
  %idxprom62 = sext i32 %add to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %nseq, i64 %idxprom62
  %wide.trip.count228 = zext i32 %add to i64
  %5 = add nsw i64 %wide.trip.count228, -1
  %xtraiter259 = and i64 %wide.trip.count228, 1
  %6 = icmp eq i64 %5, 0
  %unroll_iter262 = and i64 %wide.trip.count228, 4294967294
  %lcmp.mod261.not = icmp eq i64 %xtraiter259, 0
  %xtraiter269 = and i64 %wide.trip.count228, 3
  %7 = icmp ult i64 %5, 3
  %unroll_iter272 = and i64 %wide.trip.count228, 4294967292
  %lcmp.mod271.not = icmp eq i64 %xtraiter269, 0
  %xtraiter279 = and i64 %wide.trip.count228, 1
  %8 = icmp eq i64 %5, 0
  %unroll_iter282 = and i64 %wide.trip.count228, 4294967294
  %lcmp.mod281.not = icmp eq i64 %xtraiter279, 0
  br label %for.body12

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx5 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %arrayidx5, align 8, !tbaa !5
  store i8 0, ptr %add.ptr, align 1, !tbaa !9
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx5.1 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx5.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr.1, ptr %arrayidx5.1, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.1, align 1, !tbaa !9
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx5.2 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.next.1
  %11 = load ptr, ptr %arrayidx5.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr.2, ptr %arrayidx5.2, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.2, align 1, !tbaa !9
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx5.3 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.next.2
  %12 = load ptr, ptr %arrayidx5.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr.3, ptr %arrayidx5.3, align 8, !tbaa !5
  store i8 0, ptr %add.ptr.3, align 1, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond8.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.end120
  %k.0221 = phi i32 [ 0, %for.body12.lr.ph ], [ %inc127, %for.end120 ]
  %iin.0220 = phi i32 [ %conv, %for.body12.lr.ph ], [ %ifi.0, %for.end120 ]
  %jin.0218 = phi i32 [ %conv2, %for.body12.lr.ph ], [ %jfi.0, %for.end120 ]
  %idxprom13 = sext i32 %iin.0220 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %ijp, i64 %idxprom13
  %13 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %idxprom15 = sext i32 %jin.0218 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %13, i64 %idxprom15
  %14 = load i32, ptr %arrayidx16, align 4, !tbaa !14
  %cmp17 = icmp slt i32 %14, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %for.body12
  %sub = add nsw i32 %iin.0220, -1
  br label %if.end40

if.else:                                          ; preds = %for.body12
  %cmp28.not = icmp eq i32 %14, 0
  br i1 %cmp28.not, label %if.else37, label %if.then30

if.then30:                                        ; preds = %if.else
  %sub35 = sub nsw i32 %iin.0220, %14
  br label %if.end40

if.else37:                                        ; preds = %if.else
  %sub38 = add nsw i32 %iin.0220, -1
  br label %if.end40

if.end40:                                         ; preds = %if.then30, %if.else37, %if.then
  %ifi.0 = phi i32 [ %sub, %if.then ], [ %sub35, %if.then30 ], [ %sub38, %if.else37 ]
  %.pn = phi i32 [ %14, %if.then ], [ -1, %if.then30 ], [ -1, %if.else37 ]
  %jfi.0 = add nsw i32 %.pn, %jin.0218
  %sub42 = sub nsw i32 %iin.0220, %ifi.0
  %cmp43204 = icmp sgt i32 %sub42, 1
  br i1 %cmp43204, label %for.cond46.preheader.lr.ph, label %for.cond69.preheader

for.cond46.preheader.lr.ph:                       ; preds = %if.end40
  %15 = add i32 %iin.0220, -1
  %16 = add i32 %15, %k.0221
  br i1 %cmp48.not202, label %for.cond46.preheader.us.preheader, label %for.cond46.preheader.preheader

for.cond46.preheader.us.preheader:                ; preds = %for.cond46.preheader.lr.ph
  %17 = xor i32 %ifi.0, -1
  %18 = add i32 %iin.0220, %17
  %19 = add i32 %iin.0220, -2
  %20 = sub i32 %19, %ifi.0
  %xtraiter264 = and i32 %18, 3
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %for.cond69.preheader.loopexit.unr-lcssa, label %for.cond46.preheader.us.preheader.new

for.cond46.preheader.us.preheader.new:            ; preds = %for.cond46.preheader.us.preheader
  %unroll_iter267 = and i32 %18, -4
  br label %for.cond46.preheader.us

for.cond46.preheader.preheader:                   ; preds = %for.cond46.preheader.lr.ph
  %wide.trip.count234 = zext i32 %sub42 to i64
  br label %for.cond46.preheader

for.cond46.preheader.us:                          ; preds = %for.cond46.preheader.us, %for.cond46.preheader.us.preheader.new
  %niter268 = phi i32 [ 0, %for.cond46.preheader.us.preheader.new ], [ %niter268.next.3, %for.cond46.preheader.us ]
  %22 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr64.us = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %incdec.ptr64.us, ptr %arrayidx63, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr64.us, align 1, !tbaa !9
  %23 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr64.us.1 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %incdec.ptr64.us.1, ptr %arrayidx63, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr64.us.1, align 1, !tbaa !9
  %24 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr64.us.2 = getelementptr inbounds i8, ptr %24, i64 -1
  store ptr %incdec.ptr64.us.2, ptr %arrayidx63, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr64.us.2, align 1, !tbaa !9
  %25 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr64.us.3 = getelementptr inbounds i8, ptr %25, i64 -1
  store ptr %incdec.ptr64.us.3, ptr %arrayidx63, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr64.us.3, align 1, !tbaa !9
  %niter268.next.3 = add i32 %niter268, 4
  %niter268.ncmp.3 = icmp eq i32 %niter268.next.3, %unroll_iter267
  br i1 %niter268.ncmp.3, label %for.cond69.preheader.loopexit.unr-lcssa, label %for.cond46.preheader.us, !llvm.loop !16

for.cond69.preheader.loopexit.unr-lcssa:          ; preds = %for.cond46.preheader.us, %for.cond46.preheader.us.preheader
  %lcmp.mod266.not = icmp eq i32 %xtraiter264, 0
  br i1 %lcmp.mod266.not, label %for.cond69.preheader.loopexit, label %for.cond46.preheader.us.epil

for.cond46.preheader.us.epil:                     ; preds = %for.cond69.preheader.loopexit.unr-lcssa, %for.cond46.preheader.us.epil
  %epil.iter265 = phi i32 [ %epil.iter265.next, %for.cond46.preheader.us.epil ], [ 0, %for.cond69.preheader.loopexit.unr-lcssa ]
  %26 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr64.us.epil = getelementptr inbounds i8, ptr %26, i64 -1
  store ptr %incdec.ptr64.us.epil, ptr %arrayidx63, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr64.us.epil, align 1, !tbaa !9
  %epil.iter265.next = add i32 %epil.iter265, 1
  %epil.iter265.cmp.not = icmp eq i32 %epil.iter265.next, %xtraiter264
  br i1 %epil.iter265.cmp.not, label %for.cond69.preheader.loopexit, label %for.cond46.preheader.us.epil, !llvm.loop !17

for.cond69.preheader.loopexit:                    ; preds = %for.cond46.preheader.us.epil, %for.cond69.preheader.loopexit.unr-lcssa
  %27 = sub i32 %16, %ifi.0
  br label %for.cond69.preheader

for.cond69.preheader.loopexit223:                 ; preds = %for.cond46.for.end60_crit_edge
  %28 = sub i32 %16, %ifi.0
  br label %for.cond69.preheader

for.cond69.preheader:                             ; preds = %for.cond69.preheader.loopexit223, %for.cond69.preheader.loopexit, %if.end40
  %k.1.lcssa = phi i32 [ %k.0221, %if.end40 ], [ %27, %for.cond69.preheader.loopexit ], [ %28, %for.cond69.preheader.loopexit223 ]
  %sub70 = sub i32 0, %.pn
  %cmp71210 = icmp sgt i32 %sub70, 1
  br i1 %cmp71210, label %for.cond74.preheader.lr.ph, label %for.end99

for.cond74.preheader.lr.ph:                       ; preds = %for.cond69.preheader
  %wide.trip.count252 = zext i32 %sub70 to i64
  br i1 %cmp48.not202, label %for.cond74.preheader.us.preheader, label %for.cond74.preheader

for.cond74.preheader.us.preheader:                ; preds = %for.cond74.preheader.lr.ph
  %29 = add nsw i64 %wide.trip.count252, -1
  %xtraiter274 = and i64 %29, 1
  %30 = icmp eq i32 %.pn, -2
  br i1 %30, label %for.end99.loopexit.unr-lcssa, label %for.cond74.preheader.us.preheader.new

for.cond74.preheader.us.preheader.new:            ; preds = %for.cond74.preheader.us.preheader
  %unroll_iter277 = and i64 %29, -2
  br label %for.cond74.preheader.us

for.cond74.preheader.us:                          ; preds = %for.cond74.preheader.us, %for.cond74.preheader.us.preheader.new
  %indvars.iv248 = phi i64 [ 1, %for.cond74.preheader.us.preheader.new ], [ %indvars.iv.next249.1, %for.cond74.preheader.us ]
  %niter278 = phi i64 [ 0, %for.cond74.preheader.us.preheader.new ], [ %niter278.next.1, %for.cond74.preheader.us ]
  %31 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr89.us = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %incdec.ptr89.us, ptr %arrayidx63, align 8, !tbaa !5
  %32 = sub nsw i64 %idxprom15, %indvars.iv248
  %arrayidx92.us = getelementptr inbounds i8, ptr %seq, i64 %32
  %33 = load i8, ptr %arrayidx92.us, align 1, !tbaa !9
  store i8 %33, ptr %incdec.ptr89.us, align 1, !tbaa !9
  %indvars.iv.next249.neg = xor i64 %indvars.iv248, -1
  %34 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr89.us.1 = getelementptr inbounds i8, ptr %34, i64 -1
  store ptr %incdec.ptr89.us.1, ptr %arrayidx63, align 8, !tbaa !5
  %35 = add i64 %indvars.iv.next249.neg, %idxprom15
  %arrayidx92.us.1 = getelementptr inbounds i8, ptr %seq, i64 %35
  %36 = load i8, ptr %arrayidx92.us.1, align 1, !tbaa !9
  store i8 %36, ptr %incdec.ptr89.us.1, align 1, !tbaa !9
  %indvars.iv.next249.1 = add nuw nsw i64 %indvars.iv248, 2
  %niter278.next.1 = add i64 %niter278, 2
  %niter278.ncmp.1 = icmp eq i64 %niter278.next.1, %unroll_iter277
  br i1 %niter278.ncmp.1, label %for.end99.loopexit.unr-lcssa, label %for.cond74.preheader.us, !llvm.loop !18

for.cond46.preheader:                             ; preds = %for.cond46.preheader.preheader, %for.cond46.for.end60_crit_edge
  %indvars.iv230 = phi i64 [ 1, %for.cond46.preheader.preheader ], [ %indvars.iv.next231, %for.cond46.for.end60_crit_edge ]
  %37 = sub nsw i64 %idxprom13, %indvars.iv230
  br i1 %6, label %for.cond46.for.end60_crit_edge.unr-lcssa, label %for.body50

for.body50:                                       ; preds = %for.cond46.preheader, %for.body50
  %indvars.iv225 = phi i64 [ %indvars.iv.next226.1, %for.body50 ], [ 0, %for.cond46.preheader ]
  %niter263 = phi i64 [ %niter263.next.1, %for.body50 ], [ 0, %for.cond46.preheader ]
  %arrayidx52 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv225
  %38 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx55 = getelementptr inbounds i8, ptr %38, i64 %37
  %39 = load i8, ptr %arrayidx55, align 1, !tbaa !9
  %arrayidx57 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv225
  %40 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %40, i64 -1
  store ptr %incdec.ptr, ptr %arrayidx57, align 8, !tbaa !5
  store i8 %39, ptr %incdec.ptr, align 1, !tbaa !9
  %indvars.iv.next226 = or i64 %indvars.iv225, 1
  %arrayidx52.1 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv.next226
  %41 = load ptr, ptr %arrayidx52.1, align 8, !tbaa !5
  %arrayidx55.1 = getelementptr inbounds i8, ptr %41, i64 %37
  %42 = load i8, ptr %arrayidx55.1, align 1, !tbaa !9
  %arrayidx57.1 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.next226
  %43 = load ptr, ptr %arrayidx57.1, align 8, !tbaa !5
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %incdec.ptr.1, ptr %arrayidx57.1, align 8, !tbaa !5
  store i8 %42, ptr %incdec.ptr.1, align 1, !tbaa !9
  %indvars.iv.next226.1 = add nuw nsw i64 %indvars.iv225, 2
  %niter263.next.1 = add i64 %niter263, 2
  %niter263.ncmp.1 = icmp eq i64 %niter263.next.1, %unroll_iter262
  br i1 %niter263.ncmp.1, label %for.cond46.for.end60_crit_edge.unr-lcssa, label %for.body50, !llvm.loop !19

for.cond46.for.end60_crit_edge.unr-lcssa:         ; preds = %for.body50, %for.cond46.preheader
  %indvars.iv225.unr = phi i64 [ 0, %for.cond46.preheader ], [ %indvars.iv.next226.1, %for.body50 ]
  br i1 %lcmp.mod261.not, label %for.cond46.for.end60_crit_edge, label %for.body50.epil

for.body50.epil:                                  ; preds = %for.cond46.for.end60_crit_edge.unr-lcssa
  %arrayidx52.epil = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv225.unr
  %44 = load ptr, ptr %arrayidx52.epil, align 8, !tbaa !5
  %arrayidx55.epil = getelementptr inbounds i8, ptr %44, i64 %37
  %45 = load i8, ptr %arrayidx55.epil, align 1, !tbaa !9
  %arrayidx57.epil = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv225.unr
  %46 = load ptr, ptr %arrayidx57.epil, align 8, !tbaa !5
  %incdec.ptr.epil = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %incdec.ptr.epil, ptr %arrayidx57.epil, align 8, !tbaa !5
  store i8 %45, ptr %incdec.ptr.epil, align 1, !tbaa !9
  br label %for.cond46.for.end60_crit_edge

for.cond46.for.end60_crit_edge:                   ; preds = %for.cond46.for.end60_crit_edge.unr-lcssa, %for.body50.epil
  %47 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr64 = getelementptr inbounds i8, ptr %47, i64 -1
  store ptr %incdec.ptr64, ptr %arrayidx63, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr64, align 1, !tbaa !9
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next231, %wide.trip.count234
  br i1 %exitcond235.not, label %for.cond69.preheader.loopexit223, label %for.cond46.preheader, !llvm.loop !16

for.cond74.preheader:                             ; preds = %for.cond74.preheader.lr.ph, %for.cond74.for.end85_crit_edge
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %for.cond74.for.end85_crit_edge ], [ 1, %for.cond74.preheader.lr.ph ]
  br i1 %7, label %for.cond74.for.end85_crit_edge.unr-lcssa, label %for.body78

for.body78:                                       ; preds = %for.cond74.preheader, %for.body78
  %indvars.iv237 = phi i64 [ %indvars.iv.next238.3, %for.body78 ], [ 0, %for.cond74.preheader ]
  %niter273 = phi i64 [ %niter273.next.3, %for.body78 ], [ 0, %for.cond74.preheader ]
  %arrayidx81 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv237
  %48 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %incdec.ptr82 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %incdec.ptr82, ptr %arrayidx81, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr82, align 1, !tbaa !9
  %indvars.iv.next238 = or i64 %indvars.iv237, 1
  %arrayidx81.1 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.next238
  %49 = load ptr, ptr %arrayidx81.1, align 8, !tbaa !5
  %incdec.ptr82.1 = getelementptr inbounds i8, ptr %49, i64 -1
  store ptr %incdec.ptr82.1, ptr %arrayidx81.1, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr82.1, align 1, !tbaa !9
  %indvars.iv.next238.1 = or i64 %indvars.iv237, 2
  %arrayidx81.2 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.next238.1
  %50 = load ptr, ptr %arrayidx81.2, align 8, !tbaa !5
  %incdec.ptr82.2 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %incdec.ptr82.2, ptr %arrayidx81.2, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr82.2, align 1, !tbaa !9
  %indvars.iv.next238.2 = or i64 %indvars.iv237, 3
  %arrayidx81.3 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.next238.2
  %51 = load ptr, ptr %arrayidx81.3, align 8, !tbaa !5
  %incdec.ptr82.3 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %incdec.ptr82.3, ptr %arrayidx81.3, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr82.3, align 1, !tbaa !9
  %indvars.iv.next238.3 = add nuw nsw i64 %indvars.iv237, 4
  %niter273.next.3 = add i64 %niter273, 4
  %niter273.ncmp.3 = icmp eq i64 %niter273.next.3, %unroll_iter272
  br i1 %niter273.ncmp.3, label %for.cond74.for.end85_crit_edge.unr-lcssa, label %for.body78, !llvm.loop !20

for.cond74.for.end85_crit_edge.unr-lcssa:         ; preds = %for.body78, %for.cond74.preheader
  %indvars.iv237.unr = phi i64 [ 0, %for.cond74.preheader ], [ %indvars.iv.next238.3, %for.body78 ]
  br i1 %lcmp.mod271.not, label %for.cond74.for.end85_crit_edge, label %for.body78.epil

for.body78.epil:                                  ; preds = %for.cond74.for.end85_crit_edge.unr-lcssa, %for.body78.epil
  %indvars.iv237.epil = phi i64 [ %indvars.iv.next238.epil, %for.body78.epil ], [ %indvars.iv237.unr, %for.cond74.for.end85_crit_edge.unr-lcssa ]
  %epil.iter270 = phi i64 [ %epil.iter270.next, %for.body78.epil ], [ 0, %for.cond74.for.end85_crit_edge.unr-lcssa ]
  %arrayidx81.epil = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv237.epil
  %52 = load ptr, ptr %arrayidx81.epil, align 8, !tbaa !5
  %incdec.ptr82.epil = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %incdec.ptr82.epil, ptr %arrayidx81.epil, align 8, !tbaa !5
  store i8 45, ptr %incdec.ptr82.epil, align 1, !tbaa !9
  %indvars.iv.next238.epil = add nuw nsw i64 %indvars.iv237.epil, 1
  %epil.iter270.next = add i64 %epil.iter270, 1
  %epil.iter270.cmp.not = icmp eq i64 %epil.iter270.next, %xtraiter269
  br i1 %epil.iter270.cmp.not, label %for.cond74.for.end85_crit_edge, label %for.body78.epil, !llvm.loop !21

for.cond74.for.end85_crit_edge:                   ; preds = %for.body78.epil, %for.cond74.for.end85_crit_edge.unr-lcssa
  %53 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr89 = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %incdec.ptr89, ptr %arrayidx63, align 8, !tbaa !5
  %54 = sub nsw i64 %idxprom15, %indvars.iv242
  %arrayidx92 = getelementptr inbounds i8, ptr %seq, i64 %54
  %55 = load i8, ptr %arrayidx92, align 1, !tbaa !9
  store i8 %55, ptr %incdec.ptr89, align 1, !tbaa !9
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next243, %wide.trip.count252
  br i1 %exitcond247.not, label %for.end99.loopexit222, label %for.cond74.preheader, !llvm.loop !18

for.end99.loopexit.unr-lcssa:                     ; preds = %for.cond74.preheader.us, %for.cond74.preheader.us.preheader
  %indvars.iv248.unr = phi i64 [ 1, %for.cond74.preheader.us.preheader ], [ %indvars.iv.next249.1, %for.cond74.preheader.us ]
  %lcmp.mod276.not = icmp eq i64 %xtraiter274, 0
  br i1 %lcmp.mod276.not, label %for.end99.loopexit, label %for.cond74.preheader.us.epil

for.cond74.preheader.us.epil:                     ; preds = %for.end99.loopexit.unr-lcssa
  %56 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr89.us.epil = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %incdec.ptr89.us.epil, ptr %arrayidx63, align 8, !tbaa !5
  %57 = sub nsw i64 %idxprom15, %indvars.iv248.unr
  %arrayidx92.us.epil = getelementptr inbounds i8, ptr %seq, i64 %57
  %58 = load i8, ptr %arrayidx92.us.epil, align 1, !tbaa !9
  store i8 %58, ptr %incdec.ptr89.us.epil, align 1, !tbaa !9
  br label %for.end99.loopexit

for.end99.loopexit:                               ; preds = %for.end99.loopexit.unr-lcssa, %for.cond74.preheader.us.epil
  %59 = xor i32 %.pn, -1
  %60 = add i32 %k.1.lcssa, %59
  br label %for.end99

for.end99.loopexit222:                            ; preds = %for.cond74.for.end85_crit_edge
  %61 = xor i32 %.pn, -1
  %62 = add i32 %k.1.lcssa, %61
  br label %for.end99

for.end99:                                        ; preds = %for.end99.loopexit222, %for.end99.loopexit, %for.cond69.preheader
  %k.2.lcssa = phi i32 [ %k.1.lcssa, %for.cond69.preheader ], [ %60, %for.end99.loopexit ], [ %62, %for.end99.loopexit222 ]
  %cmp100 = icmp slt i32 %iin.0220, 1
  %cmp102 = icmp slt i32 %jin.0218, 1
  %or.cond = or i1 %cmp100, %cmp102
  br i1 %or.cond, label %for.end128, label %for.cond106.preheader

for.cond106.preheader:                            ; preds = %for.end99
  br i1 %cmp48.not202, label %for.end120, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %for.cond106.preheader
  %idxprom113 = sext i32 %ifi.0 to i64
  br i1 %8, label %for.end120.loopexit.unr-lcssa, label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %for.body110
  %indvars.iv254 = phi i64 [ %indvars.iv.next255.1, %for.body110 ], [ 0, %for.body110.lr.ph ]
  %niter283 = phi i64 [ %niter283.next.1, %for.body110 ], [ 0, %for.body110.lr.ph ]
  %arrayidx112 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv254
  %63 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx114 = getelementptr inbounds i8, ptr %63, i64 %idxprom113
  %64 = load i8, ptr %arrayidx114, align 1, !tbaa !9
  %arrayidx116 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv254
  %65 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  %incdec.ptr117 = getelementptr inbounds i8, ptr %65, i64 -1
  store ptr %incdec.ptr117, ptr %arrayidx116, align 8, !tbaa !5
  store i8 %64, ptr %incdec.ptr117, align 1, !tbaa !9
  %indvars.iv.next255 = or i64 %indvars.iv254, 1
  %arrayidx112.1 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv.next255
  %66 = load ptr, ptr %arrayidx112.1, align 8, !tbaa !5
  %arrayidx114.1 = getelementptr inbounds i8, ptr %66, i64 %idxprom113
  %67 = load i8, ptr %arrayidx114.1, align 1, !tbaa !9
  %arrayidx116.1 = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv.next255
  %68 = load ptr, ptr %arrayidx116.1, align 8, !tbaa !5
  %incdec.ptr117.1 = getelementptr inbounds i8, ptr %68, i64 -1
  store ptr %incdec.ptr117.1, ptr %arrayidx116.1, align 8, !tbaa !5
  store i8 %67, ptr %incdec.ptr117.1, align 1, !tbaa !9
  %indvars.iv.next255.1 = add nuw nsw i64 %indvars.iv254, 2
  %niter283.next.1 = add i64 %niter283, 2
  %niter283.ncmp.1 = icmp eq i64 %niter283.next.1, %unroll_iter282
  br i1 %niter283.ncmp.1, label %for.end120.loopexit.unr-lcssa, label %for.body110, !llvm.loop !22

for.end120.loopexit.unr-lcssa:                    ; preds = %for.body110, %for.body110.lr.ph
  %indvars.iv254.unr = phi i64 [ 0, %for.body110.lr.ph ], [ %indvars.iv.next255.1, %for.body110 ]
  br i1 %lcmp.mod281.not, label %for.end120, label %for.body110.epil

for.body110.epil:                                 ; preds = %for.end120.loopexit.unr-lcssa
  %arrayidx112.epil = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv254.unr
  %69 = load ptr, ptr %arrayidx112.epil, align 8, !tbaa !5
  %arrayidx114.epil = getelementptr inbounds i8, ptr %69, i64 %idxprom113
  %70 = load i8, ptr %arrayidx114.epil, align 1, !tbaa !9
  %arrayidx116.epil = getelementptr inbounds ptr, ptr %nseq, i64 %indvars.iv254.unr
  %71 = load ptr, ptr %arrayidx116.epil, align 8, !tbaa !5
  %incdec.ptr117.epil = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %incdec.ptr117.epil, ptr %arrayidx116.epil, align 8, !tbaa !5
  store i8 %70, ptr %incdec.ptr117.epil, align 1, !tbaa !9
  br label %for.end120

for.end120:                                       ; preds = %for.body110.epil, %for.end120.loopexit.unr-lcssa, %for.cond106.preheader
  %idxprom121 = sext i32 %jfi.0 to i64
  %arrayidx122 = getelementptr inbounds i8, ptr %seq, i64 %idxprom121
  %72 = load i8, ptr %arrayidx122, align 1, !tbaa !9
  %73 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %incdec.ptr126 = getelementptr inbounds i8, ptr %73, i64 -1
  store ptr %incdec.ptr126, ptr %arrayidx63, align 8, !tbaa !5
  store i8 %72, ptr %incdec.ptr126, align 1, !tbaa !9
  %inc127 = add nsw i32 %k.2.lcssa, 1
  %cmp10.not.not = icmp slt i32 %k.2.lcssa, %add9
  br i1 %cmp10.not.not, label %for.body12, label %for.end128, !llvm.loop !23

for.end128:                                       ; preds = %for.end120, %for.end99, %for.cond8.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Calignm1(ptr nocapture noundef writeonly %wm, ptr noundef %aseq, ptr nocapture noundef readonly %seq, ptr noundef %effarr, i32 noundef %icyc, i32 noundef %ex) local_unnamed_addr #3 {
entry:
  %scarr = alloca [26 x float], align 16
  %cmp.not1090 = icmp slt i32 %icyc, 0
  br i1 %cmp.not1090, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = add nuw i32 %icyc, 1
  %wide.trip.count = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %icyc, 3
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %totaleff.01091 = phi float [ 0.000000e+00, %for.body.preheader.new ], [ %conv2.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %effarr, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 8, !tbaa !24
  %conv = fpext float %totaleff.01091 to double
  %add1 = fadd double %2, %conv
  %conv2 = fptrunc double %add1 to float
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %effarr, i64 %indvars.iv.next
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !24
  %conv.1 = fpext float %conv2 to double
  %add1.1 = fadd double %3, %conv.1
  %conv2.1 = fptrunc double %add1.1 to float
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %effarr, i64 %indvars.iv.next.1
  %4 = load double, ptr %arrayidx.2, align 8, !tbaa !24
  %conv.2 = fpext float %conv2.1 to double
  %add1.2 = fadd double %4, %conv.2
  %conv2.2 = fptrunc double %add1.2 to float
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %effarr, i64 %indvars.iv.next.2
  %5 = load double, ptr %arrayidx.3, align 8, !tbaa !24
  %conv.3 = fpext float %conv2.2 to double
  %add1.3 = fadd double %5, %conv.3
  %conv2.3 = fptrunc double %add1.3 to float
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !26

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %conv2.lcssa.ph = phi float [ undef, %for.body.preheader ], [ %conv2.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %totaleff.01091.unr = phi float [ 0.000000e+00, %for.body.preheader ], [ %conv2.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %totaleff.01091.epil = phi float [ %conv2.epil, %for.body.epil ], [ %totaleff.01091.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds double, ptr %effarr, i64 %indvars.iv.epil
  %6 = load double, ptr %arrayidx.epil, align 8, !tbaa !24
  %conv.epil = fpext float %totaleff.01091.epil to double
  %add1.epil = fadd double %6, %conv.epil
  %conv2.epil = fptrunc double %add1.epil to float
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !27

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %totaleff.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %conv2.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %conv2.epil, %for.body.epil ]
  %7 = load ptr, ptr %aseq, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #9
  %conv4 = trunc i64 %call to i32
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq) #9
  %conv6 = trunc i64 %call5 to i32
  %8 = load i32, ptr @Calignm1.orlgth, align 4
  %cmp7 = icmp sgt i32 %8, 0
  %9 = load i32, ptr @Calignm1.orlgth1, align 4
  %cmp9 = icmp sgt i32 %9, 0
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond, label %for.cond11.preheader, label %if.end.thread

for.cond11.preheader:                             ; preds = %for.end
  %10 = load i32, ptr @njob, align 4, !tbaa !14
  %cmp13.not1093 = icmp slt i32 %10, 0
  br i1 %cmp13.not1093, label %if.end, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond11.preheader
  %11 = load ptr, ptr @Calignm1.mseq, align 8, !tbaa !5
  %12 = load ptr, ptr @Calignm1.nseq, align 8, !tbaa !5
  %13 = add nuw i32 %10, 1
  %wide.trip.count1162 = zext i32 %13 to i64
  %min.iters.check = icmp ult i32 %10, 5
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %diff.check = icmp ult i64 %16, 32
  %or.cond1475 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond1475, label %for.body15.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body15.lr.ph
  %n.vec = and i64 %wide.trip.count1162, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %17 = getelementptr inbounds ptr, ptr %11, i64 %index
  %wide.load = load <2 x ptr>, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %wide.load1336 = load <2 x ptr>, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %12, i64 %index
  store <2 x ptr> %wide.load, ptr %19, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  store <2 x ptr> %wide.load1336, ptr %20, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !28

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1162
  br i1 %cmp.n, label %if.end, label %for.body15.preheader

for.body15.preheader:                             ; preds = %for.body15.lr.ph, %middle.block
  %indvars.iv1159.ph = phi i64 [ 0, %for.body15.lr.ph ], [ %n.vec, %middle.block ]
  %22 = xor i64 %indvars.iv1159.ph, -1
  %23 = add nsw i64 %22, %wide.trip.count1162
  %xtraiter1482 = and i64 %wide.trip.count1162, 3
  %lcmp.mod1483.not = icmp eq i64 %xtraiter1482, 0
  br i1 %lcmp.mod1483.not, label %for.body15.prol.loopexit, label %for.body15.prol

for.body15.prol:                                  ; preds = %for.body15.preheader, %for.body15.prol
  %indvars.iv1159.prol = phi i64 [ %indvars.iv.next1160.prol, %for.body15.prol ], [ %indvars.iv1159.ph, %for.body15.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body15.prol ], [ 0, %for.body15.preheader ]
  %arrayidx17.prol = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv1159.prol
  %24 = load ptr, ptr %arrayidx17.prol, align 8, !tbaa !5
  %arrayidx19.prol = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv1159.prol
  store ptr %24, ptr %arrayidx19.prol, align 8, !tbaa !5
  %indvars.iv.next1160.prol = add nuw nsw i64 %indvars.iv1159.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1482
  br i1 %prol.iter.cmp.not, label %for.body15.prol.loopexit, label %for.body15.prol, !llvm.loop !31

for.body15.prol.loopexit:                         ; preds = %for.body15.prol, %for.body15.preheader
  %indvars.iv1159.unr = phi i64 [ %indvars.iv1159.ph, %for.body15.preheader ], [ %indvars.iv.next1160.prol, %for.body15.prol ]
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %if.end, label %for.body15

for.body15:                                       ; preds = %for.body15.prol.loopexit, %for.body15
  %indvars.iv1159 = phi i64 [ %indvars.iv.next1160.3, %for.body15 ], [ %indvars.iv1159.unr, %for.body15.prol.loopexit ]
  %arrayidx17 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv1159
  %26 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv1159
  store ptr %26, ptr %arrayidx19, align 8, !tbaa !5
  %indvars.iv.next1160 = add nuw nsw i64 %indvars.iv1159, 1
  %arrayidx17.1 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next1160
  %27 = load ptr, ptr %arrayidx17.1, align 8, !tbaa !5
  %arrayidx19.1 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next1160
  store ptr %27, ptr %arrayidx19.1, align 8, !tbaa !5
  %indvars.iv.next1160.1 = add nuw nsw i64 %indvars.iv1159, 2
  %arrayidx17.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next1160.1
  %28 = load ptr, ptr %arrayidx17.2, align 8, !tbaa !5
  %arrayidx19.2 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next1160.1
  store ptr %28, ptr %arrayidx19.2, align 8, !tbaa !5
  %indvars.iv.next1160.2 = add nuw nsw i64 %indvars.iv1159, 3
  %arrayidx17.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next1160.2
  %29 = load ptr, ptr %arrayidx17.3, align 8, !tbaa !5
  %arrayidx19.3 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next1160.2
  store ptr %29, ptr %arrayidx19.3, align 8, !tbaa !5
  %indvars.iv.next1160.3 = add nuw nsw i64 %indvars.iv1159, 4
  %exitcond1163.not.3 = icmp eq i64 %indvars.iv.next1160.3, %wide.trip.count1162
  br i1 %exitcond1163.not.3, label %if.end, label %for.body15, !llvm.loop !32

if.end:                                           ; preds = %for.body15.prol.loopexit, %for.body15, %middle.block, %for.cond11.preheader
  %cmp23 = icmp slt i32 %8, %conv4
  %cmp25 = icmp slt i32 %9, %conv6
  %or.cond1086 = select i1 %cmp23, i1 true, i1 %cmp25
  br i1 %or.cond1086, label %if.then33, label %if.end106

if.end.thread:                                    ; preds = %for.end
  %cmp231087 = icmp slt i32 %8, %conv4
  %cmp251088 = icmp slt i32 %9, %conv6
  %or.cond10861089 = select i1 %cmp231087, i1 true, i1 %cmp251088
  br i1 %or.cond10861089, label %if.end34, label %if.end106

if.then33:                                        ; preds = %if.end
  %30 = load ptr, ptr @Calignm1.v, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %30) #10
  %31 = load ptr, ptr @Calignm1.g, align 8, !tbaa !5
  tail call void @FreeFloatCub(ptr noundef %31) #10
  %32 = load ptr, ptr @Calignm1.gl, align 8, !tbaa !5
  tail call void @FreeFloatTri(ptr noundef %32) #10
  %33 = load ptr, ptr @Calignm1.gs, align 8, !tbaa !5
  tail call void @FreeFloatTri(ptr noundef %33) #10
  %34 = load ptr, ptr @Calignm1.m, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %34) #10
  %35 = load ptr, ptr @Calignm1.mp, align 8, !tbaa !5
  tail call void @FreeIntVec(ptr noundef %35) #10
  %36 = load ptr, ptr @Calignm1.mseq, align 8, !tbaa !5
  tail call void @FreeCharMtx(ptr noundef %36) #10
  %37 = load ptr, ptr @Calignm1.gvsa, align 8, !tbaa !5
  tail call void @FreeFloatVec(ptr noundef %37) #10
  %38 = load ptr, ptr @Calignm1.scmx, align 8, !tbaa !5
  tail call void @FreeFloatMtx(ptr noundef %38) #10
  %.pre = load i32, ptr @Calignm1.orlgth, align 4, !tbaa !14
  %.pre1315 = load i32, ptr @Calignm1.orlgth1, align 4, !tbaa !14
  br label %if.end34

if.end34:                                         ; preds = %if.end.thread, %if.then33
  %39 = phi i32 [ %9, %if.end.thread ], [ %.pre1315, %if.then33 ]
  %40 = phi i32 [ %8, %if.end.thread ], [ %.pre, %if.then33 ]
  %conv35 = sitofp i32 %conv4 to double
  %mul = fmul double %conv35, 1.100000e+00
  %conv36 = fptosi double %mul to i32
  %conv36. = tail call i32 @llvm.smax.i32(i32 %40, i32 %conv36)
  %conv42 = sitofp i32 %conv6 to double
  %mul43 = fmul double %conv42, 1.100000e+00
  %conv44 = fptosi double %mul43 to i32
  %cond53 = tail call i32 @llvm.smax.i32(i32 %39, i32 %conv44)
  %cond59 = tail call i32 @llvm.smax.i32(i32 %conv36., i32 %cond53)
  %add60 = add nuw nsw i32 %cond59, 2
  %add61 = add nuw nsw i32 %cond53, 2
  %call62 = tail call ptr @AllocateFloatMtx(i32 noundef %add60, i32 noundef %add61) #10
  store ptr %call62, ptr @Calignm1.v, align 8, !tbaa !5
  %call64 = tail call ptr @AllocateFloatCub(i32 noundef %add60, i32 noundef 3, i32 noundef 3) #10
  store ptr %call64, ptr @Calignm1.g, align 8, !tbaa !5
  %add71 = add nuw nsw i32 %cond59, 3
  %call72 = tail call ptr @AllocateFloatTri(i32 noundef %add71) #10
  store ptr %call72, ptr @Calignm1.gl, align 8, !tbaa !5
  %call80 = tail call ptr @AllocateFloatTri(i32 noundef %add71) #10
  store ptr %call80, ptr @Calignm1.gs, align 8, !tbaa !5
  %call82 = tail call ptr @AllocateFloatVec(i32 noundef %add60) #10
  store ptr %call82, ptr @Calignm1.m, align 8, !tbaa !5
  %call84 = tail call ptr @AllocateIntVec(i32 noundef %add60) #10
  store ptr %call84, ptr @Calignm1.mp, align 8, !tbaa !5
  %41 = load i32, ptr @njob, align 4, !tbaa !14
  %add85 = add nsw i32 %41, 1
  %call86 = tail call ptr @AllocateCharMtx(i32 noundef %add85, i32 noundef 1) #10
  store ptr %call86, ptr @Calignm1.mseq, align 8, !tbaa !5
  %42 = load i32, ptr @njob, align 4, !tbaa !14
  %add87 = add nsw i32 %42, 1
  %add88 = add nuw nsw i32 %cond59, %cond53
  %call89 = tail call ptr @AllocateCharMtx(i32 noundef %add87, i32 noundef %add88) #10
  store ptr %call89, ptr @Calignm1.nseq, align 8, !tbaa !5
  %43 = load i32, ptr @njob, align 4, !tbaa !14
  %cmp92.not1095 = icmp slt i32 %43, 0
  br i1 %cmp92.not1095, label %for.end101, label %for.body94.lr.ph

for.body94.lr.ph:                                 ; preds = %if.end34
  %call891338 = ptrtoint ptr %call89 to i64
  %44 = load ptr, ptr @Calignm1.mseq, align 8, !tbaa !5
  %45 = add nuw i32 %43, 1
  %wide.trip.count1167 = zext i32 %45 to i64
  %min.iters.check1342 = icmp ult i32 %43, 5
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %46, %call891338
  %diff.check1339 = icmp ult i64 %47, 32
  %or.cond1477 = select i1 %min.iters.check1342, i1 true, i1 %diff.check1339
  br i1 %or.cond1477, label %for.body94.preheader, label %vector.ph1343

vector.ph1343:                                    ; preds = %for.body94.lr.ph
  %n.vec1345 = and i64 %wide.trip.count1167, 4294967292
  br label %vector.body1348

vector.body1348:                                  ; preds = %vector.body1348, %vector.ph1343
  %index1349 = phi i64 [ 0, %vector.ph1343 ], [ %index.next1352, %vector.body1348 ]
  %48 = getelementptr inbounds ptr, ptr %call89, i64 %index1349
  %wide.load1350 = load <2 x ptr>, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %wide.load1351 = load <2 x ptr>, ptr %49, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %44, i64 %index1349
  store <2 x ptr> %wide.load1350, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  store <2 x ptr> %wide.load1351, ptr %51, align 8, !tbaa !5
  %index.next1352 = add nuw i64 %index1349, 4
  %52 = icmp eq i64 %index.next1352, %n.vec1345
  br i1 %52, label %middle.block1340, label %vector.body1348, !llvm.loop !33

middle.block1340:                                 ; preds = %vector.body1348
  %cmp.n1347 = icmp eq i64 %n.vec1345, %wide.trip.count1167
  br i1 %cmp.n1347, label %for.end101, label %for.body94.preheader

for.body94.preheader:                             ; preds = %for.body94.lr.ph, %middle.block1340
  %indvars.iv1164.ph = phi i64 [ 0, %for.body94.lr.ph ], [ %n.vec1345, %middle.block1340 ]
  %53 = xor i64 %indvars.iv1164.ph, -1
  %54 = add nsw i64 %53, %wide.trip.count1167
  %xtraiter1484 = and i64 %wide.trip.count1167, 3
  %lcmp.mod1485.not = icmp eq i64 %xtraiter1484, 0
  br i1 %lcmp.mod1485.not, label %for.body94.prol.loopexit, label %for.body94.prol

for.body94.prol:                                  ; preds = %for.body94.preheader, %for.body94.prol
  %indvars.iv1164.prol = phi i64 [ %indvars.iv.next1165.prol, %for.body94.prol ], [ %indvars.iv1164.ph, %for.body94.preheader ]
  %prol.iter1486 = phi i64 [ %prol.iter1486.next, %for.body94.prol ], [ 0, %for.body94.preheader ]
  %arrayidx96.prol = getelementptr inbounds ptr, ptr %call89, i64 %indvars.iv1164.prol
  %55 = load ptr, ptr %arrayidx96.prol, align 8, !tbaa !5
  %arrayidx98.prol = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv1164.prol
  store ptr %55, ptr %arrayidx98.prol, align 8, !tbaa !5
  %indvars.iv.next1165.prol = add nuw nsw i64 %indvars.iv1164.prol, 1
  %prol.iter1486.next = add i64 %prol.iter1486, 1
  %prol.iter1486.cmp.not = icmp eq i64 %prol.iter1486.next, %xtraiter1484
  br i1 %prol.iter1486.cmp.not, label %for.body94.prol.loopexit, label %for.body94.prol, !llvm.loop !34

for.body94.prol.loopexit:                         ; preds = %for.body94.prol, %for.body94.preheader
  %indvars.iv1164.unr = phi i64 [ %indvars.iv1164.ph, %for.body94.preheader ], [ %indvars.iv.next1165.prol, %for.body94.prol ]
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %for.end101, label %for.body94

for.body94:                                       ; preds = %for.body94.prol.loopexit, %for.body94
  %indvars.iv1164 = phi i64 [ %indvars.iv.next1165.3, %for.body94 ], [ %indvars.iv1164.unr, %for.body94.prol.loopexit ]
  %arrayidx96 = getelementptr inbounds ptr, ptr %call89, i64 %indvars.iv1164
  %57 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %arrayidx98 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv1164
  store ptr %57, ptr %arrayidx98, align 8, !tbaa !5
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %arrayidx96.1 = getelementptr inbounds ptr, ptr %call89, i64 %indvars.iv.next1165
  %58 = load ptr, ptr %arrayidx96.1, align 8, !tbaa !5
  %arrayidx98.1 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next1165
  store ptr %58, ptr %arrayidx98.1, align 8, !tbaa !5
  %indvars.iv.next1165.1 = add nuw nsw i64 %indvars.iv1164, 2
  %arrayidx96.2 = getelementptr inbounds ptr, ptr %call89, i64 %indvars.iv.next1165.1
  %59 = load ptr, ptr %arrayidx96.2, align 8, !tbaa !5
  %arrayidx98.2 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next1165.1
  store ptr %59, ptr %arrayidx98.2, align 8, !tbaa !5
  %indvars.iv.next1165.2 = add nuw nsw i64 %indvars.iv1164, 3
  %arrayidx96.3 = getelementptr inbounds ptr, ptr %call89, i64 %indvars.iv.next1165.2
  %60 = load ptr, ptr %arrayidx96.3, align 8, !tbaa !5
  %arrayidx98.3 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.next1165.2
  store ptr %60, ptr %arrayidx98.3, align 8, !tbaa !5
  %indvars.iv.next1165.3 = add nuw nsw i64 %indvars.iv1164, 4
  %exitcond1168.not.3 = icmp eq i64 %indvars.iv.next1165.3, %wide.trip.count1167
  br i1 %exitcond1168.not.3, label %for.end101, label %for.body94, !llvm.loop !35

for.end101:                                       ; preds = %for.body94.prol.loopexit, %for.body94, %middle.block1340, %if.end34
  %call103 = tail call ptr @AllocateFloatVec(i32 noundef %add60) #10
  store ptr %call103, ptr @Calignm1.gvsa, align 8, !tbaa !5
  %call105 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add60) #10
  store ptr %call105, ptr @Calignm1.scmx, align 8, !tbaa !5
  store i32 %cond59, ptr @Calignm1.orlgth, align 4, !tbaa !14
  store i32 %cond53, ptr @Calignm1.orlgth1, align 4, !tbaa !14
  br label %if.end106

if.end106:                                        ; preds = %if.end.thread, %if.end, %for.end101
  %61 = phi i32 [ %9, %if.end.thread ], [ %9, %if.end ], [ %cond53, %for.end101 ]
  %62 = phi i32 [ %8, %if.end.thread ], [ %8, %if.end ], [ %cond59, %for.end101 ]
  %63 = load i32, ptr @commonAlloc1, align 4
  %cmp107 = icmp sgt i32 %62, %63
  %.pre1316 = load i32, ptr @commonAlloc2, align 4
  %cmp110 = icmp sgt i32 %61, %.pre1316
  %or.cond1335 = select i1 %cmp107, i1 true, i1 %cmp110
  br i1 %or.cond1335, label %if.then112, label %lor.lhs.false109.if.end134_crit_edge

lor.lhs.false109.if.end134_crit_edge:             ; preds = %if.end106
  %.pre1321 = load ptr, ptr @commonIP, align 8, !tbaa !5
  br label %if.end134

if.then112:                                       ; preds = %if.end106
  %tobool = icmp ne i32 %63, 0
  %tobool116 = icmp ne i32 %.pre1316, 0
  %or.cond803 = select i1 %tobool, i1 %tobool116, i1 false
  br i1 %or.cond803, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.then112
  %64 = load ptr, ptr @commonIP, align 8, !tbaa !5
  tail call void @FreeIntMtx(ptr noundef %64) #10
  %.pre1317 = load i32, ptr @commonAlloc1, align 4
  %.pre1318 = load i32, ptr @Calignm1.orlgth, align 4
  %.pre1319 = load i32, ptr @commonAlloc2, align 4
  %.pre1320 = load i32, ptr @Calignm1.orlgth1, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.then112
  %65 = phi i32 [ %.pre1320, %if.then117 ], [ %61, %if.then112 ]
  %66 = phi i32 [ %.pre1319, %if.then117 ], [ %.pre1316, %if.then112 ]
  %67 = phi i32 [ %.pre1318, %if.then117 ], [ %62, %if.then112 ]
  %68 = phi i32 [ %.pre1317, %if.then117 ], [ %63, %if.then112 ]
  %cond124 = tail call i32 @llvm.smax.i32(i32 %68, i32 %67)
  %cond130 = tail call i32 @llvm.smax.i32(i32 %66, i32 %65)
  %add131 = add nsw i32 %cond124, 10
  %add132 = add nsw i32 %cond130, 10
  %call133 = tail call ptr @AllocateIntMtx(i32 noundef %add131, i32 noundef %add132) #10
  store ptr %call133, ptr @commonIP, align 8, !tbaa !5
  store i32 %cond124, ptr @commonAlloc1, align 4, !tbaa !14
  store i32 %cond130, ptr @commonAlloc2, align 4, !tbaa !14
  br label %if.end134

if.end134:                                        ; preds = %lor.lhs.false109.if.end134_crit_edge, %if.end118
  %69 = phi ptr [ %.pre1321, %lor.lhs.false109.if.end134_crit_edge ], [ %call133, %if.end118 ]
  store ptr %69, ptr @Calignm1.ijp, align 8, !tbaa !5
  %70 = load ptr, ptr @Calignm1.scmx, align 8, !tbaa !5
  tail call void @scmx_calc(i32 noundef %icyc, ptr noundef nonnull %aseq, ptr noundef %effarr, ptr noundef %70) #10
  %cmp1361101 = icmp sgt i32 %conv4, 0
  br i1 %cmp1361101, label %for.body138.lr.ph, label %for.cond191.preheader

for.body138.lr.ph:                                ; preds = %if.end134
  %71 = load ptr, ptr @Calignm1.scmx, align 8, !tbaa !5
  %cmp1681099 = icmp sgt i32 %conv6, 0
  %72 = load ptr, ptr @Calignm1.v, align 8
  %arrayidx185 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 24
  %73 = load ptr, ptr @Calignm1.gvsa, align 8, !tbaa !5
  %wide.trip.count1185 = and i64 %call, 4294967295
  %74 = load ptr, ptr %71, align 8, !tbaa !5
  %arrayidx155.1 = getelementptr inbounds ptr, ptr %71, i64 1
  %75 = load ptr, ptr %arrayidx155.1, align 8, !tbaa !5
  %arrayidx155.2 = getelementptr inbounds ptr, ptr %71, i64 2
  %76 = load ptr, ptr %arrayidx155.2, align 8, !tbaa !5
  %arrayidx155.3 = getelementptr inbounds ptr, ptr %71, i64 3
  %77 = load ptr, ptr %arrayidx155.3, align 8, !tbaa !5
  %arrayidx155.4 = getelementptr inbounds ptr, ptr %71, i64 4
  %78 = load ptr, ptr %arrayidx155.4, align 8, !tbaa !5
  %arrayidx155.5 = getelementptr inbounds ptr, ptr %71, i64 5
  %79 = load ptr, ptr %arrayidx155.5, align 8, !tbaa !5
  %arrayidx155.6 = getelementptr inbounds ptr, ptr %71, i64 6
  %80 = load ptr, ptr %arrayidx155.6, align 8, !tbaa !5
  %arrayidx155.7 = getelementptr inbounds ptr, ptr %71, i64 7
  %81 = load ptr, ptr %arrayidx155.7, align 8, !tbaa !5
  %arrayidx155.8 = getelementptr inbounds ptr, ptr %71, i64 8
  %82 = load ptr, ptr %arrayidx155.8, align 8, !tbaa !5
  %arrayidx155.9 = getelementptr inbounds ptr, ptr %71, i64 9
  %83 = load ptr, ptr %arrayidx155.9, align 8, !tbaa !5
  %arrayidx155.10 = getelementptr inbounds ptr, ptr %71, i64 10
  %84 = load ptr, ptr %arrayidx155.10, align 8, !tbaa !5
  %arrayidx155.11 = getelementptr inbounds ptr, ptr %71, i64 11
  %85 = load ptr, ptr %arrayidx155.11, align 8, !tbaa !5
  %arrayidx155.12 = getelementptr inbounds ptr, ptr %71, i64 12
  %86 = load ptr, ptr %arrayidx155.12, align 8, !tbaa !5
  %arrayidx155.13 = getelementptr inbounds ptr, ptr %71, i64 13
  %87 = load ptr, ptr %arrayidx155.13, align 8, !tbaa !5
  %arrayidx155.14 = getelementptr inbounds ptr, ptr %71, i64 14
  %88 = load ptr, ptr %arrayidx155.14, align 8, !tbaa !5
  %arrayidx155.15 = getelementptr inbounds ptr, ptr %71, i64 15
  %89 = load ptr, ptr %arrayidx155.15, align 8, !tbaa !5
  %arrayidx155.16 = getelementptr inbounds ptr, ptr %71, i64 16
  %90 = load ptr, ptr %arrayidx155.16, align 8, !tbaa !5
  %arrayidx155.17 = getelementptr inbounds ptr, ptr %71, i64 17
  %91 = load ptr, ptr %arrayidx155.17, align 8, !tbaa !5
  %arrayidx155.18 = getelementptr inbounds ptr, ptr %71, i64 18
  %92 = load ptr, ptr %arrayidx155.18, align 8, !tbaa !5
  %arrayidx155.19 = getelementptr inbounds ptr, ptr %71, i64 19
  %93 = load ptr, ptr %arrayidx155.19, align 8, !tbaa !5
  %arrayidx155.20 = getelementptr inbounds ptr, ptr %71, i64 20
  %94 = load ptr, ptr %arrayidx155.20, align 8, !tbaa !5
  %arrayidx155.21 = getelementptr inbounds ptr, ptr %71, i64 21
  %95 = load ptr, ptr %arrayidx155.21, align 8, !tbaa !5
  %arrayidx155.22 = getelementptr inbounds ptr, ptr %71, i64 22
  %96 = load ptr, ptr %arrayidx155.22, align 8, !tbaa !5
  %arrayidx155.23 = getelementptr inbounds ptr, ptr %71, i64 23
  %97 = load ptr, ptr %arrayidx155.23, align 8, !tbaa !5
  %arrayidx155.24 = getelementptr inbounds ptr, ptr %71, i64 24
  %98 = load ptr, ptr %arrayidx155.24, align 8, !tbaa !5
  %arrayidx155.25 = getelementptr inbounds ptr, ptr %71, i64 25
  %99 = load ptr, ptr %arrayidx155.25, align 8, !tbaa !5
  %wide.trip.count1180 = and i64 %call5, 4294967295
  %arrayidx144 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 24
  %100 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16, !tbaa !14
  %conv153 = sitofp i32 %100 to float
  %101 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8, !tbaa !14
  %conv153.1 = sitofp i32 %101 to float
  %102 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16, !tbaa !14
  %conv153.2 = sitofp i32 %102 to float
  %103 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8, !tbaa !14
  %conv153.3 = sitofp i32 %103 to float
  %104 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16, !tbaa !14
  %conv153.4 = sitofp i32 %104 to float
  %105 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8, !tbaa !14
  %conv153.5 = sitofp i32 %105 to float
  %106 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16, !tbaa !14
  %conv153.6 = sitofp i32 %106 to float
  %107 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8, !tbaa !14
  %conv153.7 = sitofp i32 %107 to float
  %108 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16, !tbaa !14
  %conv153.8 = sitofp i32 %108 to float
  %109 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8, !tbaa !14
  %conv153.9 = sitofp i32 %109 to float
  %110 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16, !tbaa !14
  %conv153.10 = sitofp i32 %110 to float
  %111 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8, !tbaa !14
  %conv153.11 = sitofp i32 %111 to float
  %112 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16, !tbaa !14
  %conv153.12 = sitofp i32 %112 to float
  %113 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8, !tbaa !14
  %conv153.13 = sitofp i32 %113 to float
  %114 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16, !tbaa !14
  %conv153.14 = sitofp i32 %114 to float
  %115 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8, !tbaa !14
  %conv153.15 = sitofp i32 %115 to float
  %116 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16, !tbaa !14
  %conv153.16 = sitofp i32 %116 to float
  %117 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8, !tbaa !14
  %conv153.17 = sitofp i32 %117 to float
  %118 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16, !tbaa !14
  %conv153.18 = sitofp i32 %118 to float
  %119 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8, !tbaa !14
  %conv153.19 = sitofp i32 %119 to float
  %120 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16, !tbaa !14
  %conv153.20 = sitofp i32 %120 to float
  %121 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8, !tbaa !14
  %conv153.21 = sitofp i32 %121 to float
  %122 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16, !tbaa !14
  %conv153.22 = sitofp i32 %122 to float
  %123 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8, !tbaa !14
  %conv153.23 = sitofp i32 %123 to float
  %124 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16, !tbaa !14
  %conv153.24 = sitofp i32 %124 to float
  %125 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8, !tbaa !14
  %conv153.25 = sitofp i32 %125 to float
  %arrayidx144.1 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 25
  %126 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4, !tbaa !14
  %conv153.11488 = sitofp i32 %126 to float
  %127 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4, !tbaa !14
  %conv153.1.1 = sitofp i32 %127 to float
  %128 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4, !tbaa !14
  %conv153.2.1 = sitofp i32 %128 to float
  %129 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4, !tbaa !14
  %conv153.3.1 = sitofp i32 %129 to float
  %130 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4, !tbaa !14
  %conv153.4.1 = sitofp i32 %130 to float
  %131 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4, !tbaa !14
  %conv153.5.1 = sitofp i32 %131 to float
  %132 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4, !tbaa !14
  %conv153.6.1 = sitofp i32 %132 to float
  %133 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4, !tbaa !14
  %conv153.7.1 = sitofp i32 %133 to float
  %134 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4, !tbaa !14
  %conv153.8.1 = sitofp i32 %134 to float
  %135 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4, !tbaa !14
  %conv153.9.1 = sitofp i32 %135 to float
  %136 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4, !tbaa !14
  %conv153.10.1 = sitofp i32 %136 to float
  %137 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4, !tbaa !14
  %conv153.11.1 = sitofp i32 %137 to float
  %138 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4, !tbaa !14
  %conv153.12.1 = sitofp i32 %138 to float
  %139 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4, !tbaa !14
  %conv153.13.1 = sitofp i32 %139 to float
  %140 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4, !tbaa !14
  %conv153.14.1 = sitofp i32 %140 to float
  %141 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4, !tbaa !14
  %conv153.15.1 = sitofp i32 %141 to float
  %142 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4, !tbaa !14
  %conv153.16.1 = sitofp i32 %142 to float
  %143 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4, !tbaa !14
  %conv153.17.1 = sitofp i32 %143 to float
  %144 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4, !tbaa !14
  %conv153.18.1 = sitofp i32 %144 to float
  %145 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4, !tbaa !14
  %conv153.19.1 = sitofp i32 %145 to float
  %146 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4, !tbaa !14
  %conv153.20.1 = sitofp i32 %146 to float
  %147 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4, !tbaa !14
  %conv153.21.1 = sitofp i32 %147 to float
  %148 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4, !tbaa !14
  %conv153.22.1 = sitofp i32 %148 to float
  %149 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4, !tbaa !14
  %conv153.23.1 = sitofp i32 %149 to float
  %150 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4, !tbaa !14
  %conv153.24.1 = sitofp i32 %150 to float
  %151 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4, !tbaa !14
  %conv153.25.1 = sitofp i32 %151 to float
  %xtraiter1489 = and i64 %call5, 1
  %152 = icmp eq i64 %wide.trip.count1180, 1
  %unroll_iter1492 = sub nsw i64 %wide.trip.count1180, %xtraiter1489
  %lcmp.mod1491.not = icmp eq i64 %xtraiter1489, 0
  br label %for.body138

for.cond191.preheader:                            ; preds = %for.end184, %if.end134
  %cmp193.not1103 = icmp slt i32 %conv4, 0
  br i1 %cmp193.not1103, label %for.cond203.preheader, label %for.body195.lr.ph

for.body195.lr.ph:                                ; preds = %for.cond191.preheader
  %153 = load ptr, ptr @Calignm1.v, align 8, !tbaa !5
  %sext1085 = shl i64 %call5, 32
  %idxprom198 = ashr exact i64 %sext1085, 32
  %154 = add i64 %call, 1
  %wide.trip.count1190 = and i64 %154, 4294967295
  %155 = add nsw i64 %wide.trip.count1190, -1
  %xtraiter1494 = and i64 %154, 3
  %156 = icmp ult i64 %155, 3
  br i1 %156, label %for.cond203.preheader.loopexit.unr-lcssa, label %for.body195.lr.ph.new

for.body195.lr.ph.new:                            ; preds = %for.body195.lr.ph
  %unroll_iter1497 = sub nsw i64 %wide.trip.count1190, %xtraiter1494
  br label %for.body195

for.body138:                                      ; preds = %for.body138.lr.ph, %for.end184
  %indvars.iv1182 = phi i64 [ 0, %for.body138.lr.ph ], [ %indvars.iv.next1183, %for.end184 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #10
  %arrayidx157 = getelementptr inbounds float, ptr %74, i64 %indvars.iv1182
  %157 = load float, ptr %arrayidx157, align 4, !tbaa !36
  %arrayidx157.1 = getelementptr inbounds float, ptr %75, i64 %indvars.iv1182
  %158 = load float, ptr %arrayidx157.1, align 4, !tbaa !36
  %arrayidx157.2 = getelementptr inbounds float, ptr %76, i64 %indvars.iv1182
  %159 = load float, ptr %arrayidx157.2, align 4, !tbaa !36
  %arrayidx157.3 = getelementptr inbounds float, ptr %77, i64 %indvars.iv1182
  %160 = load float, ptr %arrayidx157.3, align 4, !tbaa !36
  %arrayidx157.4 = getelementptr inbounds float, ptr %78, i64 %indvars.iv1182
  %161 = load float, ptr %arrayidx157.4, align 4, !tbaa !36
  %arrayidx157.5 = getelementptr inbounds float, ptr %79, i64 %indvars.iv1182
  %162 = load float, ptr %arrayidx157.5, align 4, !tbaa !36
  %arrayidx157.6 = getelementptr inbounds float, ptr %80, i64 %indvars.iv1182
  %163 = load float, ptr %arrayidx157.6, align 4, !tbaa !36
  %arrayidx157.7 = getelementptr inbounds float, ptr %81, i64 %indvars.iv1182
  %164 = load float, ptr %arrayidx157.7, align 4, !tbaa !36
  %arrayidx157.8 = getelementptr inbounds float, ptr %82, i64 %indvars.iv1182
  %165 = load float, ptr %arrayidx157.8, align 4, !tbaa !36
  %arrayidx157.9 = getelementptr inbounds float, ptr %83, i64 %indvars.iv1182
  %166 = load float, ptr %arrayidx157.9, align 4, !tbaa !36
  %arrayidx157.10 = getelementptr inbounds float, ptr %84, i64 %indvars.iv1182
  %167 = load float, ptr %arrayidx157.10, align 4, !tbaa !36
  %arrayidx157.11 = getelementptr inbounds float, ptr %85, i64 %indvars.iv1182
  %168 = load float, ptr %arrayidx157.11, align 4, !tbaa !36
  %arrayidx157.12 = getelementptr inbounds float, ptr %86, i64 %indvars.iv1182
  %169 = load float, ptr %arrayidx157.12, align 4, !tbaa !36
  %arrayidx157.13 = getelementptr inbounds float, ptr %87, i64 %indvars.iv1182
  %170 = load float, ptr %arrayidx157.13, align 4, !tbaa !36
  %arrayidx157.14 = getelementptr inbounds float, ptr %88, i64 %indvars.iv1182
  %171 = load float, ptr %arrayidx157.14, align 4, !tbaa !36
  %arrayidx157.15 = getelementptr inbounds float, ptr %89, i64 %indvars.iv1182
  %172 = load float, ptr %arrayidx157.15, align 4, !tbaa !36
  %arrayidx157.16 = getelementptr inbounds float, ptr %90, i64 %indvars.iv1182
  %173 = load float, ptr %arrayidx157.16, align 4, !tbaa !36
  %arrayidx157.17 = getelementptr inbounds float, ptr %91, i64 %indvars.iv1182
  %174 = load float, ptr %arrayidx157.17, align 4, !tbaa !36
  %arrayidx157.18 = getelementptr inbounds float, ptr %92, i64 %indvars.iv1182
  %175 = load float, ptr %arrayidx157.18, align 4, !tbaa !36
  %arrayidx157.19 = getelementptr inbounds float, ptr %93, i64 %indvars.iv1182
  %176 = load float, ptr %arrayidx157.19, align 4, !tbaa !36
  %arrayidx157.20 = getelementptr inbounds float, ptr %94, i64 %indvars.iv1182
  %177 = load float, ptr %arrayidx157.20, align 4, !tbaa !36
  %arrayidx157.21 = getelementptr inbounds float, ptr %95, i64 %indvars.iv1182
  %178 = load float, ptr %arrayidx157.21, align 4, !tbaa !36
  %arrayidx157.22 = getelementptr inbounds float, ptr %96, i64 %indvars.iv1182
  %179 = load float, ptr %arrayidx157.22, align 4, !tbaa !36
  %arrayidx157.23 = getelementptr inbounds float, ptr %97, i64 %indvars.iv1182
  %180 = load float, ptr %arrayidx157.23, align 4, !tbaa !36
  %arrayidx157.24 = getelementptr inbounds float, ptr %98, i64 %indvars.iv1182
  %181 = load float, ptr %arrayidx157.24, align 4, !tbaa !36
  %arrayidx157.25 = getelementptr inbounds float, ptr %99, i64 %indvars.iv1182
  %182 = load float, ptr %arrayidx157.25, align 4, !tbaa !36
  %broadcast.splatinsert = insertelement <4 x float> poison, float %157, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1362 = insertelement <4 x float> poison, float %158, i64 0
  %broadcast.splat1363 = shufflevector <4 x float> %broadcast.splatinsert1362, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1365 = insertelement <4 x float> poison, float %159, i64 0
  %broadcast.splat1366 = shufflevector <4 x float> %broadcast.splatinsert1365, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1368 = insertelement <4 x float> poison, float %160, i64 0
  %broadcast.splat1369 = shufflevector <4 x float> %broadcast.splatinsert1368, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1371 = insertelement <4 x float> poison, float %161, i64 0
  %broadcast.splat1372 = shufflevector <4 x float> %broadcast.splatinsert1371, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1374 = insertelement <4 x float> poison, float %162, i64 0
  %broadcast.splat1375 = shufflevector <4 x float> %broadcast.splatinsert1374, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1377 = insertelement <4 x float> poison, float %163, i64 0
  %broadcast.splat1378 = shufflevector <4 x float> %broadcast.splatinsert1377, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1380 = insertelement <4 x float> poison, float %164, i64 0
  %broadcast.splat1381 = shufflevector <4 x float> %broadcast.splatinsert1380, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1383 = insertelement <4 x float> poison, float %165, i64 0
  %broadcast.splat1384 = shufflevector <4 x float> %broadcast.splatinsert1383, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1386 = insertelement <4 x float> poison, float %166, i64 0
  %broadcast.splat1387 = shufflevector <4 x float> %broadcast.splatinsert1386, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1389 = insertelement <4 x float> poison, float %167, i64 0
  %broadcast.splat1390 = shufflevector <4 x float> %broadcast.splatinsert1389, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1392 = insertelement <4 x float> poison, float %168, i64 0
  %broadcast.splat1393 = shufflevector <4 x float> %broadcast.splatinsert1392, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1395 = insertelement <4 x float> poison, float %169, i64 0
  %broadcast.splat1396 = shufflevector <4 x float> %broadcast.splatinsert1395, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1398 = insertelement <4 x float> poison, float %170, i64 0
  %broadcast.splat1399 = shufflevector <4 x float> %broadcast.splatinsert1398, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1401 = insertelement <4 x float> poison, float %171, i64 0
  %broadcast.splat1402 = shufflevector <4 x float> %broadcast.splatinsert1401, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1404 = insertelement <4 x float> poison, float %172, i64 0
  %broadcast.splat1405 = shufflevector <4 x float> %broadcast.splatinsert1404, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1407 = insertelement <4 x float> poison, float %173, i64 0
  %broadcast.splat1408 = shufflevector <4 x float> %broadcast.splatinsert1407, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1410 = insertelement <4 x float> poison, float %174, i64 0
  %broadcast.splat1411 = shufflevector <4 x float> %broadcast.splatinsert1410, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1413 = insertelement <4 x float> poison, float %175, i64 0
  %broadcast.splat1414 = shufflevector <4 x float> %broadcast.splatinsert1413, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1416 = insertelement <4 x float> poison, float %176, i64 0
  %broadcast.splat1417 = shufflevector <4 x float> %broadcast.splatinsert1416, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1419 = insertelement <4 x float> poison, float %177, i64 0
  %broadcast.splat1420 = shufflevector <4 x float> %broadcast.splatinsert1419, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1422 = insertelement <4 x float> poison, float %178, i64 0
  %broadcast.splat1423 = shufflevector <4 x float> %broadcast.splatinsert1422, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1425 = insertelement <4 x float> poison, float %179, i64 0
  %broadcast.splat1426 = shufflevector <4 x float> %broadcast.splatinsert1425, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1428 = insertelement <4 x float> poison, float %180, i64 0
  %broadcast.splat1429 = shufflevector <4 x float> %broadcast.splatinsert1428, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1431 = insertelement <4 x float> poison, float %181, i64 0
  %broadcast.splat1432 = shufflevector <4 x float> %broadcast.splatinsert1431, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1434 = insertelement <4 x float> poison, float %182, i64 0
  %broadcast.splat1435 = shufflevector <4 x float> %broadcast.splatinsert1434, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1358

vector.body1358:                                  ; preds = %vector.body1358, %for.body138
  %index1359 = phi i64 [ 0, %for.body138 ], [ %index.next1436, %vector.body1358 ]
  %183 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %index1359
  %184 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %index1359
  %wide.load1360 = load <4 x i32>, ptr %184, align 16, !tbaa !14
  %185 = sitofp <4 x i32> %wide.load1360 to <4 x float>
  %186 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %185, <4 x float> %broadcast.splat, <4 x float> zeroinitializer)
  %187 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %index1359
  %wide.load1361 = load <4 x i32>, ptr %187, align 8, !tbaa !14
  %188 = sitofp <4 x i32> %wide.load1361 to <4 x float>
  %189 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %188, <4 x float> %broadcast.splat1363, <4 x float> %186)
  %190 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %index1359
  %wide.load1364 = load <4 x i32>, ptr %190, align 16, !tbaa !14
  %191 = sitofp <4 x i32> %wide.load1364 to <4 x float>
  %192 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %191, <4 x float> %broadcast.splat1366, <4 x float> %189)
  %193 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %index1359
  %wide.load1367 = load <4 x i32>, ptr %193, align 8, !tbaa !14
  %194 = sitofp <4 x i32> %wide.load1367 to <4 x float>
  %195 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %194, <4 x float> %broadcast.splat1369, <4 x float> %192)
  %196 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %index1359
  %wide.load1370 = load <4 x i32>, ptr %196, align 16, !tbaa !14
  %197 = sitofp <4 x i32> %wide.load1370 to <4 x float>
  %198 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %197, <4 x float> %broadcast.splat1372, <4 x float> %195)
  %199 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %index1359
  %wide.load1373 = load <4 x i32>, ptr %199, align 8, !tbaa !14
  %200 = sitofp <4 x i32> %wide.load1373 to <4 x float>
  %201 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %200, <4 x float> %broadcast.splat1375, <4 x float> %198)
  %202 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %index1359
  %wide.load1376 = load <4 x i32>, ptr %202, align 16, !tbaa !14
  %203 = sitofp <4 x i32> %wide.load1376 to <4 x float>
  %204 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %203, <4 x float> %broadcast.splat1378, <4 x float> %201)
  %205 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %index1359
  %wide.load1379 = load <4 x i32>, ptr %205, align 8, !tbaa !14
  %206 = sitofp <4 x i32> %wide.load1379 to <4 x float>
  %207 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %206, <4 x float> %broadcast.splat1381, <4 x float> %204)
  %208 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %index1359
  %wide.load1382 = load <4 x i32>, ptr %208, align 16, !tbaa !14
  %209 = sitofp <4 x i32> %wide.load1382 to <4 x float>
  %210 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %209, <4 x float> %broadcast.splat1384, <4 x float> %207)
  %211 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %index1359
  %wide.load1385 = load <4 x i32>, ptr %211, align 8, !tbaa !14
  %212 = sitofp <4 x i32> %wide.load1385 to <4 x float>
  %213 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %212, <4 x float> %broadcast.splat1387, <4 x float> %210)
  %214 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %index1359
  %wide.load1388 = load <4 x i32>, ptr %214, align 16, !tbaa !14
  %215 = sitofp <4 x i32> %wide.load1388 to <4 x float>
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %215, <4 x float> %broadcast.splat1390, <4 x float> %213)
  %217 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %index1359
  %wide.load1391 = load <4 x i32>, ptr %217, align 8, !tbaa !14
  %218 = sitofp <4 x i32> %wide.load1391 to <4 x float>
  %219 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %218, <4 x float> %broadcast.splat1393, <4 x float> %216)
  %220 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %index1359
  %wide.load1394 = load <4 x i32>, ptr %220, align 16, !tbaa !14
  %221 = sitofp <4 x i32> %wide.load1394 to <4 x float>
  %222 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %221, <4 x float> %broadcast.splat1396, <4 x float> %219)
  %223 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %index1359
  %wide.load1397 = load <4 x i32>, ptr %223, align 8, !tbaa !14
  %224 = sitofp <4 x i32> %wide.load1397 to <4 x float>
  %225 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %224, <4 x float> %broadcast.splat1399, <4 x float> %222)
  %226 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %index1359
  %wide.load1400 = load <4 x i32>, ptr %226, align 16, !tbaa !14
  %227 = sitofp <4 x i32> %wide.load1400 to <4 x float>
  %228 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %227, <4 x float> %broadcast.splat1402, <4 x float> %225)
  %229 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %index1359
  %wide.load1403 = load <4 x i32>, ptr %229, align 8, !tbaa !14
  %230 = sitofp <4 x i32> %wide.load1403 to <4 x float>
  %231 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %230, <4 x float> %broadcast.splat1405, <4 x float> %228)
  %232 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %index1359
  %wide.load1406 = load <4 x i32>, ptr %232, align 16, !tbaa !14
  %233 = sitofp <4 x i32> %wide.load1406 to <4 x float>
  %234 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %233, <4 x float> %broadcast.splat1408, <4 x float> %231)
  %235 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %index1359
  %wide.load1409 = load <4 x i32>, ptr %235, align 8, !tbaa !14
  %236 = sitofp <4 x i32> %wide.load1409 to <4 x float>
  %237 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %236, <4 x float> %broadcast.splat1411, <4 x float> %234)
  %238 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %index1359
  %wide.load1412 = load <4 x i32>, ptr %238, align 16, !tbaa !14
  %239 = sitofp <4 x i32> %wide.load1412 to <4 x float>
  %240 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %239, <4 x float> %broadcast.splat1414, <4 x float> %237)
  %241 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %index1359
  %wide.load1415 = load <4 x i32>, ptr %241, align 8, !tbaa !14
  %242 = sitofp <4 x i32> %wide.load1415 to <4 x float>
  %243 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %242, <4 x float> %broadcast.splat1417, <4 x float> %240)
  %244 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %index1359
  %wide.load1418 = load <4 x i32>, ptr %244, align 16, !tbaa !14
  %245 = sitofp <4 x i32> %wide.load1418 to <4 x float>
  %246 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %245, <4 x float> %broadcast.splat1420, <4 x float> %243)
  %247 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %index1359
  %wide.load1421 = load <4 x i32>, ptr %247, align 8, !tbaa !14
  %248 = sitofp <4 x i32> %wide.load1421 to <4 x float>
  %249 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %248, <4 x float> %broadcast.splat1423, <4 x float> %246)
  %250 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %index1359
  %wide.load1424 = load <4 x i32>, ptr %250, align 16, !tbaa !14
  %251 = sitofp <4 x i32> %wide.load1424 to <4 x float>
  %252 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %251, <4 x float> %broadcast.splat1426, <4 x float> %249)
  %253 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %index1359
  %wide.load1427 = load <4 x i32>, ptr %253, align 8, !tbaa !14
  %254 = sitofp <4 x i32> %wide.load1427 to <4 x float>
  %255 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %254, <4 x float> %broadcast.splat1429, <4 x float> %252)
  %256 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %index1359
  %wide.load1430 = load <4 x i32>, ptr %256, align 16, !tbaa !14
  %257 = sitofp <4 x i32> %wide.load1430 to <4 x float>
  %258 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %257, <4 x float> %broadcast.splat1432, <4 x float> %255)
  %259 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %index1359
  %wide.load1433 = load <4 x i32>, ptr %259, align 8, !tbaa !14
  %260 = sitofp <4 x i32> %wide.load1433 to <4 x float>
  %261 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %260, <4 x float> %broadcast.splat1435, <4 x float> %258)
  store <4 x float> %261, ptr %183, align 16, !tbaa !36
  %index.next1436 = add nuw i64 %index1359, 4
  %262 = icmp eq i64 %index.next1436, 24
  br i1 %262, label %for.body142, label %vector.body1358, !llvm.loop !38

for.body170.lr.ph:                                ; preds = %for.body142
  %arrayidx179 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv1182
  %263 = load ptr, ptr %arrayidx179, align 8, !tbaa !5
  br i1 %152, label %for.end184.loopexit.unr-lcssa, label %for.body170

for.body142:                                      ; preds = %vector.body1358
  %264 = tail call float @llvm.fmuladd.f32(float %conv153, float %157, float 0.000000e+00)
  %265 = tail call float @llvm.fmuladd.f32(float %conv153.1, float %158, float %264)
  %266 = tail call float @llvm.fmuladd.f32(float %conv153.2, float %159, float %265)
  %267 = tail call float @llvm.fmuladd.f32(float %conv153.3, float %160, float %266)
  %268 = tail call float @llvm.fmuladd.f32(float %conv153.4, float %161, float %267)
  %269 = tail call float @llvm.fmuladd.f32(float %conv153.5, float %162, float %268)
  %270 = tail call float @llvm.fmuladd.f32(float %conv153.6, float %163, float %269)
  %271 = tail call float @llvm.fmuladd.f32(float %conv153.7, float %164, float %270)
  %272 = tail call float @llvm.fmuladd.f32(float %conv153.8, float %165, float %271)
  %273 = tail call float @llvm.fmuladd.f32(float %conv153.9, float %166, float %272)
  %274 = tail call float @llvm.fmuladd.f32(float %conv153.10, float %167, float %273)
  %275 = tail call float @llvm.fmuladd.f32(float %conv153.11, float %168, float %274)
  %276 = tail call float @llvm.fmuladd.f32(float %conv153.12, float %169, float %275)
  %277 = tail call float @llvm.fmuladd.f32(float %conv153.13, float %170, float %276)
  %278 = tail call float @llvm.fmuladd.f32(float %conv153.14, float %171, float %277)
  %279 = tail call float @llvm.fmuladd.f32(float %conv153.15, float %172, float %278)
  %280 = tail call float @llvm.fmuladd.f32(float %conv153.16, float %173, float %279)
  %281 = tail call float @llvm.fmuladd.f32(float %conv153.17, float %174, float %280)
  %282 = tail call float @llvm.fmuladd.f32(float %conv153.18, float %175, float %281)
  %283 = tail call float @llvm.fmuladd.f32(float %conv153.19, float %176, float %282)
  %284 = tail call float @llvm.fmuladd.f32(float %conv153.20, float %177, float %283)
  %285 = tail call float @llvm.fmuladd.f32(float %conv153.21, float %178, float %284)
  %286 = tail call float @llvm.fmuladd.f32(float %conv153.22, float %179, float %285)
  %287 = tail call float @llvm.fmuladd.f32(float %conv153.23, float %180, float %286)
  %288 = tail call float @llvm.fmuladd.f32(float %conv153.24, float %181, float %287)
  %289 = tail call float @llvm.fmuladd.f32(float %conv153.25, float %182, float %288)
  store float %289, ptr %arrayidx144, align 16, !tbaa !36
  %290 = tail call float @llvm.fmuladd.f32(float %conv153.11488, float %157, float 0.000000e+00)
  %291 = tail call float @llvm.fmuladd.f32(float %conv153.1.1, float %158, float %290)
  %292 = tail call float @llvm.fmuladd.f32(float %conv153.2.1, float %159, float %291)
  %293 = tail call float @llvm.fmuladd.f32(float %conv153.3.1, float %160, float %292)
  %294 = tail call float @llvm.fmuladd.f32(float %conv153.4.1, float %161, float %293)
  %295 = tail call float @llvm.fmuladd.f32(float %conv153.5.1, float %162, float %294)
  %296 = tail call float @llvm.fmuladd.f32(float %conv153.6.1, float %163, float %295)
  %297 = tail call float @llvm.fmuladd.f32(float %conv153.7.1, float %164, float %296)
  %298 = tail call float @llvm.fmuladd.f32(float %conv153.8.1, float %165, float %297)
  %299 = tail call float @llvm.fmuladd.f32(float %conv153.9.1, float %166, float %298)
  %300 = tail call float @llvm.fmuladd.f32(float %conv153.10.1, float %167, float %299)
  %301 = tail call float @llvm.fmuladd.f32(float %conv153.11.1, float %168, float %300)
  %302 = tail call float @llvm.fmuladd.f32(float %conv153.12.1, float %169, float %301)
  %303 = tail call float @llvm.fmuladd.f32(float %conv153.13.1, float %170, float %302)
  %304 = tail call float @llvm.fmuladd.f32(float %conv153.14.1, float %171, float %303)
  %305 = tail call float @llvm.fmuladd.f32(float %conv153.15.1, float %172, float %304)
  %306 = tail call float @llvm.fmuladd.f32(float %conv153.16.1, float %173, float %305)
  %307 = tail call float @llvm.fmuladd.f32(float %conv153.17.1, float %174, float %306)
  %308 = tail call float @llvm.fmuladd.f32(float %conv153.18.1, float %175, float %307)
  %309 = tail call float @llvm.fmuladd.f32(float %conv153.19.1, float %176, float %308)
  %310 = tail call float @llvm.fmuladd.f32(float %conv153.20.1, float %177, float %309)
  %311 = tail call float @llvm.fmuladd.f32(float %conv153.21.1, float %178, float %310)
  %312 = tail call float @llvm.fmuladd.f32(float %conv153.22.1, float %179, float %311)
  %313 = tail call float @llvm.fmuladd.f32(float %conv153.23.1, float %180, float %312)
  %314 = tail call float @llvm.fmuladd.f32(float %conv153.24.1, float %181, float %313)
  %315 = tail call float @llvm.fmuladd.f32(float %conv153.25.1, float %182, float %314)
  store float %315, ptr %arrayidx144.1, align 4, !tbaa !36
  br i1 %cmp1681099, label %for.body170.lr.ph, label %for.end184

for.body170:                                      ; preds = %for.body170.lr.ph, %for.body170
  %indvars.iv1177 = phi i64 [ %indvars.iv.next1178.1, %for.body170 ], [ 0, %for.body170.lr.ph ]
  %niter1493 = phi i64 [ %niter1493.next.1, %for.body170 ], [ 0, %for.body170.lr.ph ]
  %arrayidx172 = getelementptr inbounds i8, ptr %seq, i64 %indvars.iv1177
  %316 = load i8, ptr %arrayidx172, align 1, !tbaa !9
  %idxprom174 = sext i8 %316 to i64
  %arrayidx175 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom174
  %317 = load i32, ptr %arrayidx175, align 4, !tbaa !14
  %idxprom176 = sext i32 %317 to i64
  %arrayidx177 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom176
  %318 = load float, ptr %arrayidx177, align 4, !tbaa !36
  %arrayidx181 = getelementptr inbounds float, ptr %263, i64 %indvars.iv1177
  store float %318, ptr %arrayidx181, align 4, !tbaa !36
  %indvars.iv.next1178 = or i64 %indvars.iv1177, 1
  %arrayidx172.1 = getelementptr inbounds i8, ptr %seq, i64 %indvars.iv.next1178
  %319 = load i8, ptr %arrayidx172.1, align 1, !tbaa !9
  %idxprom174.1 = sext i8 %319 to i64
  %arrayidx175.1 = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom174.1
  %320 = load i32, ptr %arrayidx175.1, align 4, !tbaa !14
  %idxprom176.1 = sext i32 %320 to i64
  %arrayidx177.1 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom176.1
  %321 = load float, ptr %arrayidx177.1, align 4, !tbaa !36
  %arrayidx181.1 = getelementptr inbounds float, ptr %263, i64 %indvars.iv.next1178
  store float %321, ptr %arrayidx181.1, align 4, !tbaa !36
  %indvars.iv.next1178.1 = add nuw nsw i64 %indvars.iv1177, 2
  %niter1493.next.1 = add i64 %niter1493, 2
  %niter1493.ncmp.1 = icmp eq i64 %niter1493.next.1, %unroll_iter1492
  br i1 %niter1493.ncmp.1, label %for.end184.loopexit.unr-lcssa, label %for.body170, !llvm.loop !39

for.end184.loopexit.unr-lcssa:                    ; preds = %for.body170, %for.body170.lr.ph
  %indvars.iv1177.unr = phi i64 [ 0, %for.body170.lr.ph ], [ %indvars.iv.next1178.1, %for.body170 ]
  br i1 %lcmp.mod1491.not, label %for.end184, label %for.body170.epil

for.body170.epil:                                 ; preds = %for.end184.loopexit.unr-lcssa
  %arrayidx172.epil = getelementptr inbounds i8, ptr %seq, i64 %indvars.iv1177.unr
  %322 = load i8, ptr %arrayidx172.epil, align 1, !tbaa !9
  %idxprom174.epil = sext i8 %322 to i64
  %arrayidx175.epil = getelementptr inbounds [128 x i32], ptr @amino_n, i64 0, i64 %idxprom174.epil
  %323 = load i32, ptr %arrayidx175.epil, align 4, !tbaa !14
  %idxprom176.epil = sext i32 %323 to i64
  %arrayidx177.epil = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom176.epil
  %324 = load float, ptr %arrayidx177.epil, align 4, !tbaa !36
  %arrayidx181.epil = getelementptr inbounds float, ptr %263, i64 %indvars.iv1177.unr
  store float %324, ptr %arrayidx181.epil, align 4, !tbaa !36
  br label %for.end184

for.end184:                                       ; preds = %for.body170.epil, %for.end184.loopexit.unr-lcssa, %for.body142
  %325 = load float, ptr %arrayidx185, align 16, !tbaa !36
  %arrayidx187 = getelementptr inbounds float, ptr %73, i64 %indvars.iv1182
  store float %325, ptr %arrayidx187, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #10
  %indvars.iv.next1183 = add nuw nsw i64 %indvars.iv1182, 1
  %exitcond1186.not = icmp eq i64 %indvars.iv.next1183, %wide.trip.count1185
  br i1 %exitcond1186.not, label %for.cond191.preheader, label %for.body138, !llvm.loop !40

for.cond203.preheader.loopexit.unr-lcssa:         ; preds = %for.body195, %for.body195.lr.ph
  %indvars.iv1187.unr = phi i64 [ 0, %for.body195.lr.ph ], [ %indvars.iv.next1188.3, %for.body195 ]
  %lcmp.mod1496.not = icmp eq i64 %xtraiter1494, 0
  br i1 %lcmp.mod1496.not, label %for.cond203.preheader, label %for.body195.epil

for.body195.epil:                                 ; preds = %for.cond203.preheader.loopexit.unr-lcssa, %for.body195.epil
  %indvars.iv1187.epil = phi i64 [ %indvars.iv.next1188.epil, %for.body195.epil ], [ %indvars.iv1187.unr, %for.cond203.preheader.loopexit.unr-lcssa ]
  %epil.iter1495 = phi i64 [ %epil.iter1495.next, %for.body195.epil ], [ 0, %for.cond203.preheader.loopexit.unr-lcssa ]
  %arrayidx197.epil = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv1187.epil
  %326 = load ptr, ptr %arrayidx197.epil, align 8, !tbaa !5
  %arrayidx199.epil = getelementptr inbounds float, ptr %326, i64 %idxprom198
  store float 0.000000e+00, ptr %arrayidx199.epil, align 4, !tbaa !36
  %indvars.iv.next1188.epil = add nuw nsw i64 %indvars.iv1187.epil, 1
  %epil.iter1495.next = add i64 %epil.iter1495, 1
  %epil.iter1495.cmp.not = icmp eq i64 %epil.iter1495.next, %xtraiter1494
  br i1 %epil.iter1495.cmp.not, label %for.cond203.preheader, label %for.body195.epil, !llvm.loop !41

for.cond203.preheader:                            ; preds = %for.cond203.preheader.loopexit.unr-lcssa, %for.body195.epil, %for.cond191.preheader
  %cmp205.not1105 = icmp slt i32 %conv6, 0
  br i1 %cmp205.not1105, label %for.cond203.preheader.for.end214_crit_edge, label %for.body207.lr.ph

for.cond203.preheader.for.end214_crit_edge:       ; preds = %for.cond203.preheader
  %.pre1329 = shl i64 %call, 32
  %.pre1330 = ashr exact i64 %.pre1329, 32
  br label %for.end214

for.body207.lr.ph:                                ; preds = %for.cond203.preheader
  %327 = load ptr, ptr @Calignm1.v, align 8, !tbaa !5
  %sext1084 = shl i64 %call, 32
  %idxprom208 = ashr exact i64 %sext1084, 32
  %arrayidx209 = getelementptr inbounds ptr, ptr %327, i64 %idxprom208
  %328 = load ptr, ptr %arrayidx209, align 8, !tbaa !5
  %329 = shl i64 %call5, 2
  %330 = add i64 %329, 4
  %331 = and i64 %330, 17179869180
  tail call void @llvm.memset.p0.i64(ptr align 4 %328, i8 0, i64 %331, i1 false), !tbaa !36
  br label %for.end214

for.body195:                                      ; preds = %for.body195, %for.body195.lr.ph.new
  %indvars.iv1187 = phi i64 [ 0, %for.body195.lr.ph.new ], [ %indvars.iv.next1188.3, %for.body195 ]
  %niter1498 = phi i64 [ 0, %for.body195.lr.ph.new ], [ %niter1498.next.3, %for.body195 ]
  %arrayidx197 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv1187
  %332 = load ptr, ptr %arrayidx197, align 8, !tbaa !5
  %arrayidx199 = getelementptr inbounds float, ptr %332, i64 %idxprom198
  store float 0.000000e+00, ptr %arrayidx199, align 4, !tbaa !36
  %indvars.iv.next1188 = or i64 %indvars.iv1187, 1
  %arrayidx197.1 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.next1188
  %333 = load ptr, ptr %arrayidx197.1, align 8, !tbaa !5
  %arrayidx199.1 = getelementptr inbounds float, ptr %333, i64 %idxprom198
  store float 0.000000e+00, ptr %arrayidx199.1, align 4, !tbaa !36
  %indvars.iv.next1188.1 = or i64 %indvars.iv1187, 2
  %arrayidx197.2 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.next1188.1
  %334 = load ptr, ptr %arrayidx197.2, align 8, !tbaa !5
  %arrayidx199.2 = getelementptr inbounds float, ptr %334, i64 %idxprom198
  store float 0.000000e+00, ptr %arrayidx199.2, align 4, !tbaa !36
  %indvars.iv.next1188.2 = or i64 %indvars.iv1187, 3
  %arrayidx197.3 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.next1188.2
  %335 = load ptr, ptr %arrayidx197.3, align 8, !tbaa !5
  %arrayidx199.3 = getelementptr inbounds float, ptr %335, i64 %idxprom198
  store float 0.000000e+00, ptr %arrayidx199.3, align 4, !tbaa !36
  %indvars.iv.next1188.3 = add nuw nsw i64 %indvars.iv1187, 4
  %niter1498.next.3 = add i64 %niter1498, 4
  %niter1498.ncmp.3 = icmp eq i64 %niter1498.next.3, %unroll_iter1497
  br i1 %niter1498.ncmp.3, label %for.cond203.preheader.loopexit.unr-lcssa, label %for.body195, !llvm.loop !42

for.end214:                                       ; preds = %for.cond203.preheader.for.end214_crit_edge, %for.body207.lr.ph
  %idxprom215.pre-phi = phi i64 [ %.pre1330, %for.cond203.preheader.for.end214_crit_edge ], [ %idxprom208, %for.body207.lr.ph ]
  %sext.pre-phi = phi i64 [ %.pre1329, %for.cond203.preheader.for.end214_crit_edge ], [ %sext1084, %for.body207.lr.ph ]
  %336 = load ptr, ptr @Calignm1.gvsa, align 8, !tbaa !5
  %arrayidx216 = getelementptr inbounds float, ptr %336, i64 %idxprom215.pre-phi
  store float 0.000000e+00, ptr %arrayidx216, align 4, !tbaa !36
  br i1 %cmp193.not1103, label %for.cond344.preheader, label %for.cond222.preheader.lr.ph

for.cond222.preheader.lr.ph:                      ; preds = %for.end214
  %337 = load ptr, ptr @Calignm1.g, align 8, !tbaa !5
  %338 = add i64 %call, 1
  %wide.trip.count1205 = and i64 %338, 4294967295
  %xtraiter1499 = and i64 %338, 1
  %339 = icmp eq i64 %wide.trip.count1205, 1
  br i1 %339, label %for.cond245.preheader.unr-lcssa, label %for.cond222.preheader.lr.ph.new

for.cond222.preheader.lr.ph.new:                  ; preds = %for.cond222.preheader.lr.ph
  %unroll_iter1502 = sub nsw i64 %wide.trip.count1205, %xtraiter1499
  br label %for.cond222.preheader

for.cond222.preheader:                            ; preds = %for.cond222.preheader, %for.cond222.preheader.lr.ph.new
  %indvars.iv1202 = phi i64 [ 0, %for.cond222.preheader.lr.ph.new ], [ %indvars.iv.next1203.1, %for.cond222.preheader ]
  %niter1503 = phi i64 [ 0, %for.cond222.preheader.lr.ph.new ], [ %niter1503.next.1, %for.cond222.preheader ]
  %arrayidx231 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv1202
  %340 = load ptr, ptr %arrayidx231, align 8, !tbaa !5
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %341, i8 0, i64 12, i1 false), !tbaa !36
  %arrayidx233.1 = getelementptr inbounds ptr, ptr %340, i64 1
  %342 = load ptr, ptr %arrayidx233.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %342, i8 0, i64 12, i1 false), !tbaa !36
  %arrayidx233.2 = getelementptr inbounds ptr, ptr %340, i64 2
  %343 = load ptr, ptr %arrayidx233.2, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %343, i8 0, i64 12, i1 false), !tbaa !36
  %indvars.iv.next1203 = or i64 %indvars.iv1202, 1
  %arrayidx231.1 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv.next1203
  %344 = load ptr, ptr %arrayidx231.1, align 8, !tbaa !5
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %345, i8 0, i64 12, i1 false), !tbaa !36
  %arrayidx233.1.1 = getelementptr inbounds ptr, ptr %344, i64 1
  %346 = load ptr, ptr %arrayidx233.1.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %346, i8 0, i64 12, i1 false), !tbaa !36
  %arrayidx233.2.1 = getelementptr inbounds ptr, ptr %344, i64 2
  %347 = load ptr, ptr %arrayidx233.2.1, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %347, i8 0, i64 12, i1 false), !tbaa !36
  %indvars.iv.next1203.1 = add nuw nsw i64 %indvars.iv1202, 2
  %niter1503.next.1 = add i64 %niter1503, 2
  %niter1503.ncmp.1 = icmp eq i64 %niter1503.next.1, %unroll_iter1502
  br i1 %niter1503.ncmp.1, label %for.cond245.preheader.unr-lcssa, label %for.cond222.preheader, !llvm.loop !43

for.cond245.preheader.unr-lcssa:                  ; preds = %for.cond222.preheader, %for.cond222.preheader.lr.ph
  %indvars.iv1202.unr = phi i64 [ 0, %for.cond222.preheader.lr.ph ], [ %indvars.iv.next1203.1, %for.cond222.preheader ]
  %lcmp.mod1501.not = icmp eq i64 %xtraiter1499, 0
  br i1 %lcmp.mod1501.not, label %for.cond245.preheader, label %for.cond222.preheader.epil

for.cond222.preheader.epil:                       ; preds = %for.cond245.preheader.unr-lcssa
  %arrayidx231.epil = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv1202.unr
  %348 = load ptr, ptr %arrayidx231.epil, align 8, !tbaa !5
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %349, i8 0, i64 12, i1 false), !tbaa !36
  %arrayidx233.1.epil = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %arrayidx233.1.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %350, i8 0, i64 12, i1 false), !tbaa !36
  %arrayidx233.2.epil = getelementptr inbounds ptr, ptr %348, i64 2
  %351 = load ptr, ptr %arrayidx233.2.epil, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %351, i8 0, i64 12, i1 false), !tbaa !36
  br label %for.cond245.preheader

for.cond245.preheader:                            ; preds = %for.cond245.preheader.unr-lcssa, %for.cond222.preheader.epil
  br i1 %cmp.not1090, label %for.cond344.preheader, label %for.body249.lr.ph

for.body249.lr.ph:                                ; preds = %for.cond245.preheader
  %352 = load i32, ptr @penalty, align 4
  %conv273 = sitofp i32 %352 to float
  %353 = load ptr, ptr @Calignm1.g, align 8
  br i1 %cmp193.not1103, label %for.cond344.preheader, label %for.body249.preheader

for.body249.preheader:                            ; preds = %for.body249.lr.ph
  %354 = and i64 %call, 4294967295
  %355 = add i64 %call, 1
  %356 = add nuw i32 %icyc, 1
  %wide.trip.count1215 = zext i32 %356 to i64
  %wide.trip.count1210 = and i64 %355, 4294967295
  br label %for.body249

for.cond344.preheader:                            ; preds = %for.cond253.for.inc341_crit_edge, %for.end214, %for.body249.lr.ph, %for.cond245.preheader
  %add345 = add i32 %conv4, 2
  %cmp3461117 = icmp sgt i32 %conv4, -2
  br i1 %cmp3461117, label %for.cond349.preheader.lr.ph, label %for.cond368.preheader

for.cond349.preheader.lr.ph:                      ; preds = %for.cond344.preheader
  %357 = load ptr, ptr @Calignm1.gl, align 8, !tbaa !5
  %358 = load ptr, ptr @Calignm1.gs, align 8, !tbaa !5
  %smax = tail call i32 @llvm.smax.i32(i32 %add345, i32 1)
  %wide.trip.count1231 = zext i32 %smax to i64
  br label %for.cond349.preheader

for.body249:                                      ; preds = %for.body249.preheader, %for.cond253.for.inc341_crit_edge
  %indvars.iv1212 = phi i64 [ 0, %for.body249.preheader ], [ %indvars.iv.next1213, %for.cond253.for.inc341_crit_edge ]
  %arrayidx251 = getelementptr inbounds double, ptr %effarr, i64 %indvars.iv1212
  %359 = load double, ptr %arrayidx251, align 8, !tbaa !24
  %conv252 = fptrunc double %359 to float
  %arrayidx259 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv1212
  %360 = load ptr, ptr %arrayidx259, align 8, !tbaa !5
  %mul279 = fmul float %conv252, 0.000000e+00
  br label %for.body257

for.body257:                                      ; preds = %for.body249, %for.body257
  %indvars.iv1207 = phi i64 [ 0, %for.body249 ], [ %indvars.iv.next1208, %for.body257 ]
  %gc1.01112 = phi i32 [ 0, %for.body249 ], [ %spec.store.select, %for.body257 ]
  %arrayidx261 = getelementptr inbounds i8, ptr %360, i64 %indvars.iv1207
  %361 = load i8, ptr %arrayidx261, align 1, !tbaa !9
  %cmp263 = icmp eq i8 %361, 45
  %cmp265 = icmp ne i64 %indvars.iv1207, %354
  %narrow = select i1 %cmp265, i1 %cmp263, i1 false
  %spec.store.select = zext i1 %narrow to i32
  %lnot.ext = xor i32 %gc1.01112, 1
  %362 = sitofp i32 %lnot.ext to float
  %conv271 = select i1 %narrow, float %362, float 0.000000e+00
  %mul272 = fmul float %conv271, %conv252
  %arrayidx276 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv1207
  %363 = load ptr, ptr %arrayidx276, align 8, !tbaa !5
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = load float, ptr %364, align 4, !tbaa !36
  %366 = tail call float @llvm.fmuladd.f32(float %mul272, float %conv273, float %365)
  store float %366, ptr %364, align 4, !tbaa !36
  %arrayidx284 = getelementptr inbounds ptr, ptr %363, i64 1
  %367 = load ptr, ptr %arrayidx284, align 8, !tbaa !5
  %368 = load float, ptr %367, align 4, !tbaa !36
  %369 = tail call float @llvm.fmuladd.f32(float %mul279, float %conv273, float %368)
  store float %369, ptr %367, align 4, !tbaa !36
  %arrayidx291 = getelementptr inbounds ptr, ptr %363, i64 2
  %370 = load ptr, ptr %arrayidx291, align 8, !tbaa !5
  %371 = load float, ptr %370, align 4, !tbaa !36
  %372 = tail call float @llvm.fmuladd.f32(float %mul279, float %conv273, float %371)
  store float %372, ptr %370, align 4, !tbaa !36
  %373 = add nuw nsw i32 %lnot.ext, %gc1.01112
  %374 = sitofp i32 %373 to float
  %conv305 = select i1 %narrow, float 0.000000e+00, float %374
  %mul306 = fmul float %conv305, %conv252
  %arrayidx312 = getelementptr inbounds float, ptr %364, i64 1
  %375 = load float, ptr %arrayidx312, align 4, !tbaa !36
  %376 = tail call float @llvm.fmuladd.f32(float %mul306, float %conv273, float %375)
  store float %376, ptr %arrayidx312, align 4, !tbaa !36
  %arrayidx319 = getelementptr inbounds float, ptr %367, i64 1
  %377 = load float, ptr %arrayidx319, align 4, !tbaa !36
  %378 = tail call float @llvm.fmuladd.f32(float %mul279, float %conv273, float %377)
  store float %378, ptr %arrayidx319, align 4, !tbaa !36
  %mul324 = fmul float %conv252, %362
  %arrayidx330 = getelementptr inbounds float, ptr %364, i64 2
  %379 = load float, ptr %arrayidx330, align 4, !tbaa !36
  %380 = tail call float @llvm.fmuladd.f32(float %mul324, float %conv273, float %379)
  store float %380, ptr %arrayidx330, align 4, !tbaa !36
  %arrayidx337 = getelementptr inbounds float, ptr %370, i64 2
  %381 = load float, ptr %arrayidx337, align 4, !tbaa !36
  %382 = tail call float @llvm.fmuladd.f32(float %mul279, float %conv273, float %381)
  store float %382, ptr %arrayidx337, align 4, !tbaa !36
  %indvars.iv.next1208 = add nuw nsw i64 %indvars.iv1207, 1
  %exitcond1211.not = icmp eq i64 %indvars.iv.next1208, %wide.trip.count1210
  br i1 %exitcond1211.not, label %for.cond253.for.inc341_crit_edge, label %for.body257, !llvm.loop !44

for.cond253.for.inc341_crit_edge:                 ; preds = %for.body257
  %indvars.iv.next1213 = add nuw nsw i64 %indvars.iv1212, 1
  %exitcond1216.not = icmp eq i64 %indvars.iv.next1213, %wide.trip.count1215
  br i1 %exitcond1216.not, label %for.cond344.preheader, label %for.body249, !llvm.loop !45

for.cond344.loopexit:                             ; preds = %for.body353.prol.loopexit, %for.body353, %middle.block1439
  %indvars.iv.next1227 = add nuw nsw i64 %indvars.iv1226, 1
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1232.not = icmp eq i64 %indvars.iv.next1227, %wide.trip.count1231
  br i1 %exitcond1232.not, label %for.cond368.preheader, label %for.cond349.preheader, !llvm.loop !46

for.cond349.preheader:                            ; preds = %for.cond349.preheader.lr.ph, %for.cond344.loopexit
  %indvars.iv1226 = phi i64 [ 0, %for.cond349.preheader.lr.ph ], [ %indvars.iv.next1227, %for.cond344.loopexit ]
  %indvars.iv1224 = phi i64 [ 2, %for.cond349.preheader.lr.ph ], [ %indvars.iv.next1225, %for.cond344.loopexit ]
  %383 = add nuw i64 %indvars.iv1226, 1
  %arrayidx355 = getelementptr inbounds ptr, ptr %357, i64 %indvars.iv1226
  %384 = load ptr, ptr %arrayidx355, align 8, !tbaa !5
  %arrayidx359 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv1226
  %385 = load ptr, ptr %arrayidx359, align 8, !tbaa !5
  %min.iters.check1441 = icmp ult i64 %indvars.iv1224, 8
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %384 to i64
  %388 = sub i64 %386, %387
  %diff.check1438 = icmp ult i64 %388, 32
  %or.cond1480 = select i1 %min.iters.check1441, i1 true, i1 %diff.check1438
  br i1 %or.cond1480, label %for.body353.preheader, label %vector.ph1442

vector.ph1442:                                    ; preds = %for.cond349.preheader
  %n.vec1444 = and i64 %indvars.iv1224, 9223372036854775800
  br label %vector.body1447

vector.body1447:                                  ; preds = %vector.body1447, %vector.ph1442
  %index1448 = phi i64 [ 0, %vector.ph1442 ], [ %index.next1449, %vector.body1447 ]
  %389 = getelementptr inbounds float, ptr %384, i64 %index1448
  store <4 x float> zeroinitializer, ptr %389, align 4, !tbaa !36
  %390 = getelementptr inbounds float, ptr %389, i64 4
  store <4 x float> zeroinitializer, ptr %390, align 4, !tbaa !36
  %391 = getelementptr inbounds float, ptr %385, i64 %index1448
  store <4 x float> zeroinitializer, ptr %391, align 4, !tbaa !36
  %392 = getelementptr inbounds float, ptr %391, i64 4
  store <4 x float> zeroinitializer, ptr %392, align 4, !tbaa !36
  %index.next1449 = add nuw i64 %index1448, 8
  %393 = icmp eq i64 %index.next1449, %n.vec1444
  br i1 %393, label %middle.block1439, label %vector.body1447, !llvm.loop !47

middle.block1439:                                 ; preds = %vector.body1447
  %cmp.n1446 = icmp eq i64 %indvars.iv1224, %n.vec1444
  br i1 %cmp.n1446, label %for.cond344.loopexit, label %for.body353.preheader

for.body353.preheader:                            ; preds = %for.cond349.preheader, %middle.block1439
  %indvars.iv1217.ph = phi i64 [ 0, %for.cond349.preheader ], [ %n.vec1444, %middle.block1439 ]
  %394 = sub i64 %383, %indvars.iv1217.ph
  %xtraiter1504 = and i64 %indvars.iv1224, 3
  %lcmp.mod1505.not = icmp eq i64 %xtraiter1504, 0
  br i1 %lcmp.mod1505.not, label %for.body353.prol.loopexit, label %for.body353.prol

for.body353.prol:                                 ; preds = %for.body353.preheader, %for.body353.prol
  %indvars.iv1217.prol = phi i64 [ %indvars.iv.next1218.prol, %for.body353.prol ], [ %indvars.iv1217.ph, %for.body353.preheader ]
  %prol.iter1506 = phi i64 [ %prol.iter1506.next, %for.body353.prol ], [ 0, %for.body353.preheader ]
  %arrayidx357.prol = getelementptr inbounds float, ptr %384, i64 %indvars.iv1217.prol
  store float 0.000000e+00, ptr %arrayidx357.prol, align 4, !tbaa !36
  %arrayidx361.prol = getelementptr inbounds float, ptr %385, i64 %indvars.iv1217.prol
  store float 0.000000e+00, ptr %arrayidx361.prol, align 4, !tbaa !36
  %indvars.iv.next1218.prol = add nuw nsw i64 %indvars.iv1217.prol, 1
  %prol.iter1506.next = add i64 %prol.iter1506, 1
  %prol.iter1506.cmp.not = icmp eq i64 %prol.iter1506.next, %xtraiter1504
  br i1 %prol.iter1506.cmp.not, label %for.body353.prol.loopexit, label %for.body353.prol, !llvm.loop !48

for.body353.prol.loopexit:                        ; preds = %for.body353.prol, %for.body353.preheader
  %indvars.iv1217.unr = phi i64 [ %indvars.iv1217.ph, %for.body353.preheader ], [ %indvars.iv.next1218.prol, %for.body353.prol ]
  %395 = icmp ult i64 %394, 3
  br i1 %395, label %for.cond344.loopexit, label %for.body353

for.cond368.preheader:                            ; preds = %for.cond344.loopexit, %for.cond344.preheader
  br i1 %cmp.not1090, label %for.cond419.preheader, label %for.body372.lr.ph

for.body372.lr.ph:                                ; preds = %for.cond368.preheader
  %396 = load ptr, ptr @Calignm1.gs, align 8
  %397 = load ptr, ptr @Calignm1.gl, align 8
  %398 = add i64 %call, 1
  %399 = add nuw i32 %icyc, 1
  %wide.trip.count1242 = zext i32 %399 to i64
  %wide.trip.count1237 = and i64 %398, 4294967295
  br label %for.body372

for.body353:                                      ; preds = %for.body353.prol.loopexit, %for.body353
  %indvars.iv1217 = phi i64 [ %indvars.iv.next1218.3, %for.body353 ], [ %indvars.iv1217.unr, %for.body353.prol.loopexit ]
  %arrayidx357 = getelementptr inbounds float, ptr %384, i64 %indvars.iv1217
  store float 0.000000e+00, ptr %arrayidx357, align 4, !tbaa !36
  %arrayidx361 = getelementptr inbounds float, ptr %385, i64 %indvars.iv1217
  store float 0.000000e+00, ptr %arrayidx361, align 4, !tbaa !36
  %indvars.iv.next1218 = add nuw nsw i64 %indvars.iv1217, 1
  %arrayidx357.1 = getelementptr inbounds float, ptr %384, i64 %indvars.iv.next1218
  store float 0.000000e+00, ptr %arrayidx357.1, align 4, !tbaa !36
  %arrayidx361.1 = getelementptr inbounds float, ptr %385, i64 %indvars.iv.next1218
  store float 0.000000e+00, ptr %arrayidx361.1, align 4, !tbaa !36
  %indvars.iv.next1218.1 = add nuw nsw i64 %indvars.iv1217, 2
  %arrayidx357.2 = getelementptr inbounds float, ptr %384, i64 %indvars.iv.next1218.1
  store float 0.000000e+00, ptr %arrayidx357.2, align 4, !tbaa !36
  %arrayidx361.2 = getelementptr inbounds float, ptr %385, i64 %indvars.iv.next1218.1
  store float 0.000000e+00, ptr %arrayidx361.2, align 4, !tbaa !36
  %indvars.iv.next1218.2 = add nuw nsw i64 %indvars.iv1217, 3
  %arrayidx357.3 = getelementptr inbounds float, ptr %384, i64 %indvars.iv.next1218.2
  store float 0.000000e+00, ptr %arrayidx357.3, align 4, !tbaa !36
  %arrayidx361.3 = getelementptr inbounds float, ptr %385, i64 %indvars.iv.next1218.2
  store float 0.000000e+00, ptr %arrayidx361.3, align 4, !tbaa !36
  %indvars.iv.next1218.3 = add nuw nsw i64 %indvars.iv1217, 4
  %exitcond1223.3 = icmp eq i64 %indvars.iv.next1218.3, %indvars.iv1224
  br i1 %exitcond1223.3, label %for.cond344.loopexit, label %for.body353, !llvm.loop !49

for.cond419.preheader:                            ; preds = %for.inc416, %for.cond368.preheader
  %.pre1323 = load ptr, ptr @Calignm1.gs, align 8
  br i1 %cmp193.not1103, label %for.end459, label %for.cond424.preheader.lr.ph

for.cond424.preheader.lr.ph:                      ; preds = %for.cond419.preheader
  %400 = load ptr, ptr @Calignm1.gl, align 8
  %401 = add i64 %call, 1
  %wide.trip.count1263 = and i64 %401, 4294967295
  br label %for.cond424.preheader

for.body372:                                      ; preds = %for.body372.lr.ph, %for.inc416
  %indvars.iv1239 = phi i64 [ 0, %for.body372.lr.ph ], [ %indvars.iv.next1240, %for.inc416 ]
  %arrayidx374 = getelementptr inbounds double, ptr %effarr, i64 %indvars.iv1239
  %402 = load double, ptr %arrayidx374, align 8, !tbaa !24
  %conv375 = fptrunc double %402 to float
  br i1 %cmp193.not1103, label %for.inc416, label %for.body380.lr.ph

for.body380.lr.ph:                                ; preds = %for.body372
  %arrayidx382 = getelementptr inbounds ptr, ptr %aseq, i64 %indvars.iv1239
  %403 = load ptr, ptr %arrayidx382, align 8, !tbaa !5
  %404 = load i32, ptr @penalty, align 4
  %conv390 = sitofp i32 %404 to float
  br label %for.body380

for.body380:                                      ; preds = %for.body380.lr.ph, %for.inc413
  %indvars.iv1233 = phi i64 [ 0, %for.body380.lr.ph ], [ %indvars.iv.next1234.pre-phi, %for.inc413 ]
  %inttmp.01121 = phi i32 [ 0, %for.body380.lr.ph ], [ %inttmp.1, %for.inc413 ]
  %arrayidx384 = getelementptr inbounds i8, ptr %403, i64 %indvars.iv1233
  %405 = load i8, ptr %arrayidx384, align 1, !tbaa !9
  %cmp386 = icmp eq i8 %405, 45
  br i1 %cmp386, label %if.then388, label %for.body380.for.inc413_crit_edge

for.body380.for.inc413_crit_edge:                 ; preds = %for.body380
  %.pre1331 = add nuw nsw i64 %indvars.iv1233, 1
  br label %for.inc413

if.then388:                                       ; preds = %for.body380
  %inc389 = add nsw i32 %inttmp.01121, 1
  %arrayidx393 = getelementptr inbounds ptr, ptr %396, i64 %indvars.iv1233
  %406 = load ptr, ptr %arrayidx393, align 8, !tbaa !5
  %idxprom394 = sext i32 %inc389 to i64
  %arrayidx395 = getelementptr inbounds float, ptr %406, i64 %idxprom394
  %407 = load float, ptr %arrayidx395, align 4, !tbaa !36
  %408 = tail call float @llvm.fmuladd.f32(float %conv375, float %conv390, float %407)
  store float %408, ptr %arrayidx395, align 4, !tbaa !36
  %409 = add nuw nsw i64 %indvars.iv1233, 1
  %arrayidx400 = getelementptr inbounds i8, ptr %403, i64 %409
  %410 = load i8, ptr %arrayidx400, align 1, !tbaa !9
  %cmp402.not = icmp eq i8 %410, 45
  br i1 %cmp402.not, label %for.inc413, label %if.then404

if.then404:                                       ; preds = %if.then388
  %arrayidx408 = getelementptr inbounds ptr, ptr %397, i64 %indvars.iv1233
  %411 = load ptr, ptr %arrayidx408, align 8, !tbaa !5
  %arrayidx410 = getelementptr inbounds float, ptr %411, i64 %idxprom394
  %412 = load float, ptr %arrayidx410, align 4, !tbaa !36
  %413 = tail call float @llvm.fmuladd.f32(float %conv375, float %conv390, float %412)
  store float %413, ptr %arrayidx410, align 4, !tbaa !36
  br label %for.inc413

for.inc413:                                       ; preds = %for.body380.for.inc413_crit_edge, %if.then404, %if.then388
  %indvars.iv.next1234.pre-phi = phi i64 [ %.pre1331, %for.body380.for.inc413_crit_edge ], [ %409, %if.then404 ], [ %409, %if.then388 ]
  %inttmp.1 = phi i32 [ 0, %for.body380.for.inc413_crit_edge ], [ %inc389, %if.then404 ], [ %inc389, %if.then388 ]
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1234.pre-phi, %wide.trip.count1237
  br i1 %exitcond1238.not, label %for.inc416, label %for.body380, !llvm.loop !50

for.inc416:                                       ; preds = %for.inc413, %for.body372
  %indvars.iv.next1240 = add nuw nsw i64 %indvars.iv1239, 1
  %exitcond1243.not = icmp eq i64 %indvars.iv.next1240, %wide.trip.count1242
  br i1 %exitcond1243.not, label %for.cond419.preheader, label %for.body372, !llvm.loop !51

for.cond424.preheader:                            ; preds = %for.cond424.preheader.lr.ph, %for.inc457
  %indvars.iv1251 = phi i64 [ 0, %for.cond424.preheader.lr.ph ], [ %indvars.iv.next1252, %for.inc457 ]
  %cmp425.not1125 = icmp eq i64 %indvars.iv1251, 0
  br i1 %cmp425.not1125, label %for.inc457, label %for.body427.lr.ph

for.body427.lr.ph:                                ; preds = %for.cond424.preheader
  %arrayidx429 = getelementptr inbounds ptr, ptr %.pre1323, i64 %indvars.iv1251
  %414 = load ptr, ptr %arrayidx429, align 8, !tbaa !5
  %arrayidx431.phi.trans.insert = getelementptr inbounds float, ptr %414, i64 1
  %.pre1322 = load float, ptr %arrayidx431.phi.trans.insert, align 4, !tbaa !36
  %xtraiter1507 = and i64 %indvars.iv1251, 3
  %415 = icmp ult i64 %indvars.iv1251, 4
  br i1 %415, label %for.cond441.preheader.unr-lcssa, label %for.body427.lr.ph.new

for.body427.lr.ph.new:                            ; preds = %for.body427.lr.ph
  %unroll_iter1510 = and i64 %indvars.iv1251, 9223372036854775804
  br label %for.body427

for.cond441.preheader.unr-lcssa:                  ; preds = %for.body427, %for.body427.lr.ph
  %.unr = phi float [ %.pre1322, %for.body427.lr.ph ], [ %add437.3, %for.body427 ]
  %indvars.iv1244.unr = phi i64 [ 1, %for.body427.lr.ph ], [ %indvars.iv.next1245.3, %for.body427 ]
  %lcmp.mod1509.not = icmp eq i64 %xtraiter1507, 0
  br i1 %lcmp.mod1509.not, label %for.cond441.preheader, label %for.body427.epil

for.body427.epil:                                 ; preds = %for.cond441.preheader.unr-lcssa, %for.body427.epil
  %416 = phi float [ %add437.epil, %for.body427.epil ], [ %.unr, %for.cond441.preheader.unr-lcssa ]
  %indvars.iv1244.epil = phi i64 [ %indvars.iv.next1245.epil, %for.body427.epil ], [ %indvars.iv1244.unr, %for.cond441.preheader.unr-lcssa ]
  %epil.iter1508 = phi i64 [ %epil.iter1508.next, %for.body427.epil ], [ 0, %for.cond441.preheader.unr-lcssa ]
  %indvars.iv.next1245.epil = add nuw nsw i64 %indvars.iv1244.epil, 1
  %arrayidx436.epil = getelementptr inbounds float, ptr %414, i64 %indvars.iv.next1245.epil
  %417 = load float, ptr %arrayidx436.epil, align 4, !tbaa !36
  %add437.epil = fadd float %416, %417
  store float %add437.epil, ptr %arrayidx436.epil, align 4, !tbaa !36
  %epil.iter1508.next = add i64 %epil.iter1508, 1
  %epil.iter1508.cmp.not = icmp eq i64 %epil.iter1508.next, %xtraiter1507
  br i1 %epil.iter1508.cmp.not, label %for.cond441.preheader, label %for.body427.epil, !llvm.loop !52

for.cond441.preheader:                            ; preds = %for.body427.epil, %for.cond441.preheader.unr-lcssa
  br i1 %cmp425.not1125, label %for.inc457, label %for.body444.lr.ph

for.body444.lr.ph:                                ; preds = %for.cond441.preheader
  %arrayidx446 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv1251
  %418 = load ptr, ptr %arrayidx446, align 8, !tbaa !5
  %xtraiter1512 = and i64 %indvars.iv1251, 1
  %lcmp.mod1513.not = icmp eq i64 %xtraiter1512, 0
  br i1 %lcmp.mod1513.not, label %for.body444.prol.loopexit, label %for.body444.prol

for.body444.prol:                                 ; preds = %for.body444.lr.ph
  %419 = add nuw nsw i64 %indvars.iv1251, 1
  %arrayidx449.prol = getelementptr inbounds float, ptr %418, i64 %419
  %420 = load float, ptr %arrayidx449.prol, align 4, !tbaa !36
  %arrayidx453.prol = getelementptr inbounds float, ptr %418, i64 %indvars.iv1251
  %421 = load float, ptr %arrayidx453.prol, align 4, !tbaa !36
  %add454.prol = fadd float %420, %421
  store float %add454.prol, ptr %arrayidx453.prol, align 4, !tbaa !36
  %indvars.iv.next1254.prol = add nsw i64 %indvars.iv1251, -1
  br label %for.body444.prol.loopexit

for.body444.prol.loopexit:                        ; preds = %for.body444.prol, %for.body444.lr.ph
  %indvars.iv1253.unr = phi i64 [ %indvars.iv1251, %for.body444.lr.ph ], [ %indvars.iv.next1254.prol, %for.body444.prol ]
  %422 = icmp eq i64 %indvars.iv1251, 1
  br i1 %422, label %for.inc457, label %for.body444

for.body427:                                      ; preds = %for.body427, %for.body427.lr.ph.new
  %423 = phi float [ %.pre1322, %for.body427.lr.ph.new ], [ %add437.3, %for.body427 ]
  %indvars.iv1244 = phi i64 [ 1, %for.body427.lr.ph.new ], [ %indvars.iv.next1245.3, %for.body427 ]
  %niter1511 = phi i64 [ 0, %for.body427.lr.ph.new ], [ %niter1511.next.3, %for.body427 ]
  %indvars.iv.next1245 = add nuw nsw i64 %indvars.iv1244, 1
  %arrayidx436 = getelementptr inbounds float, ptr %414, i64 %indvars.iv.next1245
  %424 = load float, ptr %arrayidx436, align 4, !tbaa !36
  %add437 = fadd float %423, %424
  store float %add437, ptr %arrayidx436, align 4, !tbaa !36
  %indvars.iv.next1245.1 = add nuw nsw i64 %indvars.iv1244, 2
  %arrayidx436.1 = getelementptr inbounds float, ptr %414, i64 %indvars.iv.next1245.1
  %425 = load float, ptr %arrayidx436.1, align 4, !tbaa !36
  %add437.1 = fadd float %add437, %425
  store float %add437.1, ptr %arrayidx436.1, align 4, !tbaa !36
  %indvars.iv.next1245.2 = add nuw nsw i64 %indvars.iv1244, 3
  %arrayidx436.2 = getelementptr inbounds float, ptr %414, i64 %indvars.iv.next1245.2
  %426 = load float, ptr %arrayidx436.2, align 4, !tbaa !36
  %add437.2 = fadd float %add437.1, %426
  store float %add437.2, ptr %arrayidx436.2, align 4, !tbaa !36
  %indvars.iv.next1245.3 = add nuw nsw i64 %indvars.iv1244, 4
  %arrayidx436.3 = getelementptr inbounds float, ptr %414, i64 %indvars.iv.next1245.3
  %427 = load float, ptr %arrayidx436.3, align 4, !tbaa !36
  %add437.3 = fadd float %add437.2, %427
  store float %add437.3, ptr %arrayidx436.3, align 4, !tbaa !36
  %niter1511.next.3 = add i64 %niter1511, 4
  %niter1511.ncmp.3 = icmp eq i64 %niter1511.next.3, %unroll_iter1510
  br i1 %niter1511.ncmp.3, label %for.cond441.preheader.unr-lcssa, label %for.body427, !llvm.loop !53

for.body444:                                      ; preds = %for.body444.prol.loopexit, %for.body444
  %indvars.iv1253 = phi i64 [ %indvars.iv.next1254.1, %for.body444 ], [ %indvars.iv1253.unr, %for.body444.prol.loopexit ]
  %428 = add nuw nsw i64 %indvars.iv1253, 1
  %arrayidx449 = getelementptr inbounds float, ptr %418, i64 %428
  %429 = load float, ptr %arrayidx449, align 4, !tbaa !36
  %arrayidx453 = getelementptr inbounds float, ptr %418, i64 %indvars.iv1253
  %430 = load float, ptr %arrayidx453, align 4, !tbaa !36
  %add454 = fadd float %429, %430
  store float %add454, ptr %arrayidx453, align 4, !tbaa !36
  %indvars.iv.next1254 = add nsw i64 %indvars.iv1253, -1
  %arrayidx453.1 = getelementptr inbounds float, ptr %418, i64 %indvars.iv.next1254
  %431 = load float, ptr %arrayidx453.1, align 4, !tbaa !36
  %add454.1 = fadd float %add454, %431
  store float %add454.1, ptr %arrayidx453.1, align 4, !tbaa !36
  %indvars.iv.next1254.1 = add nsw i64 %indvars.iv1253, -2
  %432 = icmp sgt i64 %indvars.iv1253, 2
  br i1 %432, label %for.body444, label %for.inc457, !llvm.loop !54

for.inc457:                                       ; preds = %for.body444.prol.loopexit, %for.body444, %for.cond424.preheader, %for.cond441.preheader
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1252, %wide.trip.count1263
  br i1 %exitcond1264.not, label %for.end459, label %for.cond424.preheader, !llvm.loop !55

for.end459:                                       ; preds = %for.inc457, %for.cond419.preheader
  %433 = load ptr, ptr @Calignm1.v, align 8, !tbaa !5
  store ptr %433, ptr @Calignm1.w, align 8, !tbaa !5
  %434 = load ptr, ptr @Calignm1.g, align 8, !tbaa !5
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = load float, ptr %436, align 4, !tbaa !36
  %438 = load ptr, ptr %433, align 8, !tbaa !5
  %439 = load float, ptr %438, align 4, !tbaa !36
  %add465 = fadd float %437, %439
  store float %add465, ptr %438, align 4, !tbaa !36
  %arrayidx468 = getelementptr inbounds float, ptr %436, i64 1
  %440 = load float, ptr %arrayidx468, align 4, !tbaa !36
  %arrayidx469 = getelementptr inbounds ptr, ptr %434, i64 1
  %441 = load ptr, ptr %arrayidx469, align 8, !tbaa !5
  %arrayidx470 = getelementptr inbounds ptr, ptr %441, i64 1
  %442 = load ptr, ptr %arrayidx470, align 8, !tbaa !5
  %443 = load float, ptr %442, align 4, !tbaa !36
  %add472 = fadd float %440, %443
  %arrayidx473 = getelementptr inbounds ptr, ptr %.pre1323, i64 1
  %444 = load ptr, ptr %arrayidx473, align 8, !tbaa !5
  %arrayidx474 = getelementptr inbounds float, ptr %444, i64 2
  %445 = load float, ptr %arrayidx474, align 4, !tbaa !36
  %add475 = fadd float %add472, %445
  %446 = load float, ptr %336, align 4, !tbaa !36
  %add477 = fadd float %add475, %446
  %arrayidx478 = getelementptr inbounds ptr, ptr %433, i64 1
  %447 = load ptr, ptr %arrayidx478, align 8, !tbaa !5
  %448 = load float, ptr %447, align 4, !tbaa !36
  %add480 = fadd float %add477, %448
  store float %add480, ptr %447, align 4, !tbaa !36
  br i1 %cmp1361101, label %for.body485.lr.ph, label %for.end525

for.body485.lr.ph:                                ; preds = %for.end459
  %449 = load ptr, ptr @Calignm1.gl, align 8, !tbaa !5
  %smax1270 = tail call i32 @llvm.smax.i32(i32 %add345, i32 3)
  %wide.trip.count1271 = zext i32 %smax1270 to i64
  br label %for.body485

for.body485:                                      ; preds = %for.body485.lr.ph, %for.body485
  %450 = phi ptr [ %442, %for.body485.lr.ph ], [ %460, %for.body485 ]
  %indvars.iv1265 = phi i64 [ 2, %for.body485.lr.ph ], [ %indvars.iv.next1266, %for.body485 ]
  %tmpfloat.01132 = phi float [ 0.000000e+00, %for.body485.lr.ph ], [ %add501, %for.body485 ]
  %451 = add nsw i64 %indvars.iv1265, -1
  %arrayidx489 = getelementptr inbounds float, ptr %450, i64 1
  %452 = load float, ptr %arrayidx489, align 4, !tbaa !36
  %453 = add nsw i64 %indvars.iv1265, -2
  %arrayidx492 = getelementptr inbounds ptr, ptr %449, i64 %453
  %454 = load ptr, ptr %arrayidx492, align 8, !tbaa !5
  %arrayidx495 = getelementptr inbounds float, ptr %454, i64 %451
  %455 = load float, ptr %arrayidx495, align 4, !tbaa !36
  %add496 = fadd float %452, %455
  %arrayidx499 = getelementptr inbounds float, ptr %336, i64 %451
  %456 = load float, ptr %arrayidx499, align 4, !tbaa !36
  %add500 = fadd float %add496, %456
  %add501 = fadd float %tmpfloat.01132, %add500
  %457 = load float, ptr %arrayidx468, align 4, !tbaa !36
  %458 = load float, ptr %336, align 4, !tbaa !36
  %add506 = fadd float %457, %458
  %add507 = fadd float %add501, %add506
  %arrayidx509 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv1265
  %459 = load ptr, ptr %arrayidx509, align 8, !tbaa !5
  %arrayidx510 = getelementptr inbounds ptr, ptr %459, i64 1
  %460 = load ptr, ptr %arrayidx510, align 8, !tbaa !5
  %461 = load float, ptr %460, align 4, !tbaa !36
  %add512 = fadd float %add507, %461
  %arrayidx514 = getelementptr inbounds ptr, ptr %.pre1323, i64 %indvars.iv1265
  %462 = load ptr, ptr %arrayidx514, align 8, !tbaa !5
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %arrayidx517 = getelementptr inbounds float, ptr %462, i64 %indvars.iv.next1266
  %463 = load float, ptr %arrayidx517, align 4, !tbaa !36
  %add518 = fadd float %add512, %463
  %arrayidx520 = getelementptr inbounds ptr, ptr %433, i64 %indvars.iv1265
  %464 = load ptr, ptr %arrayidx520, align 8, !tbaa !5
  %465 = load float, ptr %464, align 4, !tbaa !36
  %add522 = fadd float %add518, %465
  store float %add522, ptr %464, align 4, !tbaa !36
  %exitcond1272.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count1271
  br i1 %exitcond1272.not, label %for.end525, label %for.body485, !llvm.loop !56

for.end525:                                       ; preds = %for.body485, %for.end459
  %466 = load i32, ptr @penalty, align 4, !tbaa !14
  %conv526 = sitofp i32 %466 to float
  %467 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24), align 16, !tbaa !14
  %conv528 = sitofp i32 %467 to float
  %mul529 = fmul float %totaleff.0.lcssa, %conv528
  %468 = tail call float @llvm.fmuladd.f32(float %conv526, float %totaleff.0.lcssa, float %mul529)
  %arrayidx531 = getelementptr inbounds float, ptr %438, i64 1
  %469 = load float, ptr %arrayidx531, align 4, !tbaa !36
  %add532 = fadd float %469, %468
  store float %add532, ptr %arrayidx531, align 4, !tbaa !36
  %cmp535.not1134 = icmp slt i32 %conv6, 2
  br i1 %cmp535.not1134, label %for.cond549.preheader, label %for.body537.preheader

for.body537.preheader:                            ; preds = %for.end525
  %470 = add i64 %call5, 1
  %wide.trip.count1276 = and i64 %470, 4294967295
  %xtraiter1515 = and i64 %470, 1
  %471 = icmp eq i64 %wide.trip.count1276, 3
  br i1 %471, label %for.cond549.preheader.loopexit.unr-lcssa, label %for.body537.preheader.new

for.body537.preheader.new:                        ; preds = %for.body537.preheader
  %472 = add nsw i64 %wide.trip.count1276, -2
  %unroll_iter1518 = sub nsw i64 %472, %xtraiter1515
  br label %for.body537

for.cond549.preheader.loopexit.unr-lcssa:         ; preds = %for.body537, %for.body537.preheader
  %indvars.iv1273.unr = phi i64 [ 2, %for.body537.preheader ], [ %indvars.iv.next1274.1, %for.body537 ]
  %tmpfloat.11135.unr = phi float [ 0.000000e+00, %for.body537.preheader ], [ %487, %for.body537 ]
  %lcmp.mod1517.not = icmp eq i64 %xtraiter1515, 0
  br i1 %lcmp.mod1517.not, label %for.cond549.preheader, label %for.body537.epil

for.body537.epil:                                 ; preds = %for.cond549.preheader.loopexit.unr-lcssa
  %473 = tail call float @llvm.fmuladd.f32(float %conv528, float %totaleff.0.lcssa, float %tmpfloat.11135.unr)
  %474 = tail call float @llvm.fmuladd.f32(float %conv526, float %totaleff.0.lcssa, float %473)
  %arrayidx544.epil = getelementptr inbounds float, ptr %438, i64 %indvars.iv1273.unr
  %475 = load float, ptr %arrayidx544.epil, align 4, !tbaa !36
  %add545.epil = fadd float %474, %475
  store float %add545.epil, ptr %arrayidx544.epil, align 4, !tbaa !36
  br label %for.cond549.preheader

for.cond549.preheader:                            ; preds = %for.body537.epil, %for.cond549.preheader.loopexit.unr-lcssa, %for.end525
  br i1 %cmp205.not1105, label %for.cond561.preheader, label %for.body553.lr.ph

for.body553.lr.ph:                                ; preds = %for.cond549.preheader
  %476 = load ptr, ptr @Calignm1.m, align 8, !tbaa !5
  %477 = load ptr, ptr @Calignm1.mp, align 8, !tbaa !5
  %478 = add i64 %call5, 1
  %wide.trip.count1281 = and i64 %478, 4294967295
  %min.iters.check1452 = icmp ult i64 %wide.trip.count1281, 8
  br i1 %min.iters.check1452, label %for.body553.preheader, label %vector.ph1453

vector.ph1453:                                    ; preds = %for.body553.lr.ph
  %n.mod.vf1454 = and i64 %478, 7
  %n.vec1455 = sub nsw i64 %wide.trip.count1281, %n.mod.vf1454
  br label %vector.body1458

vector.body1458:                                  ; preds = %vector.body1458, %vector.ph1453
  %index1459 = phi i64 [ 0, %vector.ph1453 ], [ %index.next1460, %vector.body1458 ]
  %479 = getelementptr inbounds float, ptr %476, i64 %index1459
  store <4 x float> zeroinitializer, ptr %479, align 4, !tbaa !36
  %480 = getelementptr inbounds float, ptr %479, i64 4
  store <4 x float> zeroinitializer, ptr %480, align 4, !tbaa !36
  %481 = getelementptr inbounds i32, ptr %477, i64 %index1459
  store <4 x i32> zeroinitializer, ptr %481, align 4, !tbaa !14
  %482 = getelementptr inbounds i32, ptr %481, i64 4
  store <4 x i32> zeroinitializer, ptr %482, align 4, !tbaa !14
  %index.next1460 = add nuw i64 %index1459, 8
  %483 = icmp eq i64 %index.next1460, %n.vec1455
  br i1 %483, label %middle.block1450, label %vector.body1458, !llvm.loop !57

middle.block1450:                                 ; preds = %vector.body1458
  %cmp.n1457 = icmp eq i64 %n.mod.vf1454, 0
  br i1 %cmp.n1457, label %for.cond561.preheader, label %for.body553.preheader

for.body553.preheader:                            ; preds = %for.body553.lr.ph, %middle.block1450
  %indvars.iv1278.ph = phi i64 [ 0, %for.body553.lr.ph ], [ %n.vec1455, %middle.block1450 ]
  br label %for.body553

for.body537:                                      ; preds = %for.body537, %for.body537.preheader.new
  %indvars.iv1273 = phi i64 [ 2, %for.body537.preheader.new ], [ %indvars.iv.next1274.1, %for.body537 ]
  %tmpfloat.11135 = phi float [ 0.000000e+00, %for.body537.preheader.new ], [ %487, %for.body537 ]
  %niter1519 = phi i64 [ 0, %for.body537.preheader.new ], [ %niter1519.next.1, %for.body537 ]
  %484 = tail call float @llvm.fmuladd.f32(float %conv528, float %totaleff.0.lcssa, float %tmpfloat.11135)
  %485 = tail call float @llvm.fmuladd.f32(float %conv526, float %totaleff.0.lcssa, float %484)
  %arrayidx544 = getelementptr inbounds float, ptr %438, i64 %indvars.iv1273
  %486 = load float, ptr %arrayidx544, align 4, !tbaa !36
  %add545 = fadd float %485, %486
  store float %add545, ptr %arrayidx544, align 4, !tbaa !36
  %indvars.iv.next1274 = or i64 %indvars.iv1273, 1
  %487 = tail call float @llvm.fmuladd.f32(float %conv528, float %totaleff.0.lcssa, float %484)
  %488 = tail call float @llvm.fmuladd.f32(float %conv526, float %totaleff.0.lcssa, float %487)
  %arrayidx544.1 = getelementptr inbounds float, ptr %438, i64 %indvars.iv.next1274
  %489 = load float, ptr %arrayidx544.1, align 4, !tbaa !36
  %add545.1 = fadd float %488, %489
  store float %add545.1, ptr %arrayidx544.1, align 4, !tbaa !36
  %indvars.iv.next1274.1 = add nuw nsw i64 %indvars.iv1273, 2
  %niter1519.next.1 = add i64 %niter1519, 2
  %niter1519.ncmp.1 = icmp eq i64 %niter1519.next.1, %unroll_iter1518
  br i1 %niter1519.ncmp.1, label %for.cond549.preheader.loopexit.unr-lcssa, label %for.body537, !llvm.loop !58

for.cond561.preheader:                            ; preds = %for.body553, %middle.block1450, %for.cond549.preheader
  %cmp563.not1143 = icmp slt i32 %conv4, 1
  br i1 %cmp563.not1143, label %for.end746, label %for.body565.lr.ph

for.body565.lr.ph:                                ; preds = %for.cond561.preheader
  %cmp568.not1139 = icmp slt i32 %conv6, 1
  %490 = load ptr, ptr @Calignm1.m, align 8
  %491 = load ptr, ptr @Calignm1.mp, align 8
  %492 = load ptr, ptr @Calignm1.gl, align 8
  %493 = load ptr, ptr @Calignm1.ijp, align 8
  br i1 %cmp568.not1139, label %for.end746, label %for.body565.preheader

for.body565.preheader:                            ; preds = %for.body565.lr.ph
  %494 = add i64 %call5, 1
  %495 = add i64 %call, 1
  %wide.trip.count1302 = and i64 %495, 4294967295
  %wide.trip.count1290 = and i64 %494, 4294967295
  %arrayidx676.peel = getelementptr inbounds float, ptr %490, i64 1
  %arrayidx678.peel = getelementptr inbounds i32, ptr %491, i64 1
  %arrayidx641.peel = getelementptr inbounds i32, ptr %491, i64 1
  %arrayidx652.peel = getelementptr inbounds float, ptr %490, i64 1
  %arrayidx720.peel = getelementptr inbounds i32, ptr %491, i64 1
  %exitcond1291.peel.not = icmp eq i64 %wide.trip.count1290, 2
  br label %if.end612.peel

for.body553:                                      ; preds = %for.body553.preheader, %for.body553
  %indvars.iv1278 = phi i64 [ %indvars.iv.next1279, %for.body553 ], [ %indvars.iv1278.ph, %for.body553.preheader ]
  %arrayidx555 = getelementptr inbounds float, ptr %476, i64 %indvars.iv1278
  store float 0.000000e+00, ptr %arrayidx555, align 4, !tbaa !36
  %arrayidx557 = getelementptr inbounds i32, ptr %477, i64 %indvars.iv1278
  store i32 0, ptr %arrayidx557, align 4, !tbaa !14
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1282.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1281
  br i1 %exitcond1282.not, label %for.cond561.preheader, label %for.body553, !llvm.loop !59

if.end612.peel:                                   ; preds = %for.body565.preheader, %for.cond566.for.inc744_crit_edge
  %496 = phi ptr [ %438, %for.body565.preheader ], [ %506, %for.cond566.for.inc744_crit_edge ]
  %indvars.iv1293 = phi i64 [ 1, %for.body565.preheader ], [ %indvars.iv.next1294, %for.cond566.for.inc744_crit_edge ]
  %497 = add nsw i64 %indvars.iv1293, -1
  %arrayidx608 = getelementptr inbounds ptr, ptr %434, i64 %indvars.iv1293
  %arrayidx590 = getelementptr inbounds ptr, ptr %434, i64 %497
  %cmp613 = icmp ugt i64 %indvars.iv1293, 1
  %498 = trunc i64 %indvars.iv1293 to i32
  %499 = add i32 %498, -2
  %idxprom617 = zext i32 %499 to i64
  %arrayidx618 = getelementptr inbounds ptr, ptr %433, i64 %idxprom617
  %arrayidx630 = getelementptr inbounds float, ptr %336, i64 %497
  %arrayidx639 = getelementptr inbounds ptr, ptr %492, i64 %idxprom617
  %500 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %arrayidx692 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv1293
  %502 = load ptr, ptr %arrayidx692, align 8, !tbaa !5
  %arrayidx697 = getelementptr inbounds ptr, ptr %500, i64 2
  %503 = load ptr, ptr %arrayidx697, align 8, !tbaa !5
  %arrayidx714 = getelementptr inbounds ptr, ptr %500, i64 1
  %504 = load ptr, ptr %arrayidx714, align 8, !tbaa !5
  %arrayidx718 = getelementptr inbounds ptr, ptr %.pre1323, i64 %indvars.iv1293
  %505 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  %arrayidx737 = getelementptr inbounds ptr, ptr %433, i64 %indvars.iv1293
  %506 = load ptr, ptr %arrayidx737, align 8, !tbaa !5
  %arrayidx604 = getelementptr inbounds ptr, ptr %433, i64 %497
  %507 = load ptr, ptr %arrayidx604, align 8, !tbaa !5
  %508 = load float, ptr %507, align 4, !tbaa !36
  %arrayidx610.peel = getelementptr inbounds float, ptr %501, i64 2
  %509 = load float, ptr %arrayidx610.peel, align 4, !tbaa !36
  %add611.peel = fadd float %508, %509
  br i1 %cmp613, label %if.then615.peel, label %if.else665.peel

if.else665.peel:                                  ; preds = %if.end612.peel
  %510 = load float, ptr %438, align 4, !tbaa !36
  %arrayidx673.peel = getelementptr inbounds float, ptr %501, i64 1
  %511 = load float, ptr %arrayidx673.peel, align 4, !tbaa !36
  %add674.peel = fadd float %510, %511
  store float %add674.peel, ptr %arrayidx676.peel, align 4, !tbaa !36
  store i32 0, ptr %arrayidx678.peel, align 4, !tbaa !14
  br label %if.end679.peel

if.then615.peel:                                  ; preds = %if.end612.peel
  %512 = load ptr, ptr %arrayidx618, align 8, !tbaa !5
  %513 = load float, ptr %512, align 4, !tbaa !36
  %514 = load ptr, ptr %arrayidx590, align 8, !tbaa !5
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  %arrayidx626.peel = getelementptr inbounds float, ptr %515, i64 1
  %516 = load float, ptr %arrayidx626.peel, align 4, !tbaa !36
  %add627.peel = fadd float %513, %516
  %517 = load float, ptr %arrayidx630, align 4, !tbaa !36
  %add631.peel = fadd float %add627.peel, %517
  %arrayidx635.peel = getelementptr inbounds ptr, ptr %514, i64 1
  %518 = load ptr, ptr %arrayidx635.peel, align 8, !tbaa !5
  %arrayidx636.peel = getelementptr inbounds float, ptr %518, i64 1
  %519 = load float, ptr %arrayidx636.peel, align 4, !tbaa !36
  %520 = load ptr, ptr %arrayidx639, align 8, !tbaa !5
  %521 = load i32, ptr %arrayidx641.peel, align 4, !tbaa !14
  %sub643.peel = sub i32 %499, %521
  %idxprom644.peel = sext i32 %sub643.peel to i64
  %arrayidx645.peel = getelementptr inbounds float, ptr %520, i64 %idxprom644.peel
  %522 = load float, ptr %arrayidx645.peel, align 4, !tbaa !36
  %add646.peel = fadd float %519, %522
  %add650.peel = fadd float %517, %add646.peel
  %523 = load float, ptr %arrayidx652.peel, align 4, !tbaa !36
  %add653.peel = fadd float %523, %add650.peel
  store float %add653.peel, ptr %arrayidx652.peel, align 4, !tbaa !36
  %cmp656.peel = fcmp olt float %add653.peel, %add631.peel
  br i1 %cmp656.peel, label %if.then658.peel, label %if.end679.peel

if.then658.peel:                                  ; preds = %if.then615.peel
  store float %add631.peel, ptr %arrayidx652.peel, align 4, !tbaa !36
  store i32 %499, ptr %arrayidx641.peel, align 4, !tbaa !14
  br label %if.end679.peel

if.end679.peel:                                   ; preds = %if.then658.peel, %if.then615.peel, %if.else665.peel
  %524 = phi float [ %add631.peel, %if.then658.peel ], [ %add653.peel, %if.then615.peel ], [ %add674.peel, %if.else665.peel ]
  %525 = load float, ptr %496, align 4, !tbaa !36
  %526 = load float, ptr %501, align 4, !tbaa !36
  %add690.peel = fadd float %525, %526
  %arrayidx694.peel = getelementptr inbounds i32, ptr %502, i64 1
  store i32 0, ptr %arrayidx694.peel, align 4, !tbaa !14
  %527 = load float, ptr %503, align 4, !tbaa !36
  %add699.peel = fadd float %add611.peel, %527
  %cmp700.peel = fcmp ogt float %add699.peel, %add690.peel
  br i1 %cmp700.peel, label %if.then702.peel, label %if.end709.peel

if.then702.peel:                                  ; preds = %if.end679.peel
  store i32 -1, ptr %arrayidx694.peel, align 4, !tbaa !14
  br label %if.end709.peel

if.end709.peel:                                   ; preds = %if.then702.peel, %if.end679.peel
  %wmax.0.peel = phi float [ %add699.peel, %if.then702.peel ], [ %add690.peel, %if.end679.peel ]
  %528 = load float, ptr %504, align 4, !tbaa !36
  %add716.peel = fadd float %524, %528
  %529 = load i32, ptr %arrayidx720.peel, align 4, !tbaa !14
  %530 = trunc i64 %indvars.iv1293 to i32
  %sub721.peel = sub nsw i32 %530, %529
  %idxprom722.peel = sext i32 %sub721.peel to i64
  %arrayidx723.peel = getelementptr inbounds float, ptr %505, i64 %idxprom722.peel
  %531 = load float, ptr %arrayidx723.peel, align 4, !tbaa !36
  %add724.peel = fadd float %add716.peel, %531
  %cmp725.peel = fcmp ogt float %add724.peel, %wmax.0.peel
  br i1 %cmp725.peel, label %if.then727.peel, label %if.end735.peel

if.then727.peel:                                  ; preds = %if.end709.peel
  store i32 %sub721.peel, ptr %arrayidx694.peel, align 4, !tbaa !14
  br label %if.end735.peel

if.end735.peel:                                   ; preds = %if.then727.peel, %if.end709.peel
  %wmax.1.peel = phi float [ %add724.peel, %if.then727.peel ], [ %wmax.0.peel, %if.end709.peel ]
  %arrayidx739.peel = getelementptr inbounds float, ptr %506, i64 1
  %532 = load float, ptr %arrayidx739.peel, align 4, !tbaa !36
  %add740.peel = fadd float %wmax.1.peel, %532
  store float %add740.peel, ptr %arrayidx739.peel, align 4, !tbaa !36
  br i1 %exitcond1291.peel.not, label %for.cond566.for.inc744_crit_edge, label %for.body570.peel.next

for.body570.peel.next:                            ; preds = %if.end735.peel
  %533 = load ptr, ptr %arrayidx608, align 8, !tbaa !5
  %534 = load ptr, ptr %533, align 8, !tbaa !5
  %arrayidx584 = getelementptr inbounds float, ptr %534, i64 2
  %535 = load ptr, ptr %arrayidx590, align 8, !tbaa !5
  %arrayidx591 = getelementptr inbounds ptr, ptr %535, i64 2
  %536 = load ptr, ptr %arrayidx591, align 8, !tbaa !5
  %arrayidx592 = getelementptr inbounds float, ptr %536, i64 2
  br label %if.then573

if.then573:                                       ; preds = %if.end735, %for.body570.peel.next
  %indvars.iv1283 = phi i64 [ 2, %for.body570.peel.next ], [ %indvars.iv.next1284, %if.end735 ]
  %537 = phi float [ %add611.peel, %for.body570.peel.next ], [ %548, %if.end735 ]
  %538 = phi i32 [ 0, %for.body570.peel.next ], [ %547, %if.end735 ]
  %539 = trunc i64 %indvars.iv1283 to i32
  %540 = add i32 %539, -2
  %idxprom578 = zext i32 %540 to i64
  %arrayidx579 = getelementptr inbounds float, ptr %507, i64 %idxprom578
  %541 = load float, ptr %arrayidx579, align 4, !tbaa !36
  %542 = load float, ptr %arrayidx584, align 4, !tbaa !36
  %add585 = fadd float %541, %542
  %543 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24), align 16, !tbaa !14
  %conv586 = sitofp i32 %543 to float
  %544 = tail call float @llvm.fmuladd.f32(float %conv586, float %totaleff.0.lcssa, float %add585)
  %545 = load float, ptr %arrayidx592, align 4, !tbaa !36
  %546 = tail call float @llvm.fmuladd.f32(float %conv586, float %totaleff.0.lcssa, float %545)
  %add595 = fadd float %537, %546
  %cmp596 = fcmp olt float %add595, %544
  %547 = select i1 %cmp596, i32 %540, i32 %538
  %548 = select i1 %cmp596, float %544, float %add595
  br i1 %cmp613, label %if.then615, label %if.else665

if.then615:                                       ; preds = %if.then573
  %549 = load ptr, ptr %arrayidx618, align 8, !tbaa !5
  %550 = add nsw i64 %indvars.iv1283, -1
  %arrayidx621 = getelementptr inbounds float, ptr %549, i64 %550
  %551 = load float, ptr %arrayidx621, align 4, !tbaa !36
  %552 = load ptr, ptr %arrayidx590, align 8, !tbaa !5
  %553 = load ptr, ptr %552, align 8, !tbaa !5
  %arrayidx626 = getelementptr inbounds float, ptr %553, i64 1
  %554 = load float, ptr %arrayidx626, align 4, !tbaa !36
  %add627 = fadd float %551, %554
  %555 = load float, ptr %arrayidx630, align 4, !tbaa !36
  %add631 = fadd float %add627, %555
  %arrayidx635 = getelementptr inbounds ptr, ptr %552, i64 1
  %556 = load ptr, ptr %arrayidx635, align 8, !tbaa !5
  %arrayidx636 = getelementptr inbounds float, ptr %556, i64 1
  %557 = load float, ptr %arrayidx636, align 4, !tbaa !36
  %558 = load ptr, ptr %arrayidx639, align 8, !tbaa !5
  %arrayidx641 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv1283
  %559 = load i32, ptr %arrayidx641, align 4, !tbaa !14
  %sub643 = sub i32 %499, %559
  %idxprom644 = sext i32 %sub643 to i64
  %arrayidx645 = getelementptr inbounds float, ptr %558, i64 %idxprom644
  %560 = load float, ptr %arrayidx645, align 4, !tbaa !36
  %add646 = fadd float %557, %560
  %add650 = fadd float %555, %add646
  %arrayidx652 = getelementptr inbounds float, ptr %490, i64 %indvars.iv1283
  %561 = load float, ptr %arrayidx652, align 4, !tbaa !36
  %add653 = fadd float %561, %add650
  store float %add653, ptr %arrayidx652, align 4, !tbaa !36
  %cmp656 = fcmp olt float %add653, %add631
  br i1 %cmp656, label %if.then658, label %if.end679

if.then658:                                       ; preds = %if.then615
  store float %add631, ptr %arrayidx652, align 4, !tbaa !36
  store i32 %499, ptr %arrayidx641, align 4, !tbaa !14
  br label %if.end679

if.else665:                                       ; preds = %if.then573
  %562 = add nsw i64 %indvars.iv1283, -1
  %arrayidx669 = getelementptr inbounds float, ptr %438, i64 %562
  %563 = load float, ptr %arrayidx669, align 4, !tbaa !36
  %564 = load ptr, ptr %533, align 8, !tbaa !5
  %arrayidx673 = getelementptr inbounds float, ptr %564, i64 1
  %565 = load float, ptr %arrayidx673, align 4, !tbaa !36
  %add674 = fadd float %563, %565
  %arrayidx676 = getelementptr inbounds float, ptr %490, i64 %indvars.iv1283
  store float %add674, ptr %arrayidx676, align 4, !tbaa !36
  %arrayidx678 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv1283
  store i32 0, ptr %arrayidx678, align 4, !tbaa !14
  br label %if.end679

if.end679:                                        ; preds = %if.then615, %if.then658, %if.else665
  %566 = phi float [ %add653, %if.then615 ], [ %add631, %if.then658 ], [ %add674, %if.else665 ]
  %.pre-phi = phi i64 [ %550, %if.then615 ], [ %550, %if.then658 ], [ %562, %if.else665 ]
  %arrayidx685 = getelementptr inbounds float, ptr %496, i64 %.pre-phi
  %567 = load float, ptr %arrayidx685, align 4, !tbaa !36
  %568 = load float, ptr %501, align 4, !tbaa !36
  %add690 = fadd float %567, %568
  %arrayidx694 = getelementptr inbounds i32, ptr %502, i64 %indvars.iv1283
  store i32 0, ptr %arrayidx694, align 4, !tbaa !14
  %569 = load float, ptr %503, align 4, !tbaa !36
  %add699 = fadd float %548, %569
  %cmp700 = fcmp ogt float %add699, %add690
  br i1 %cmp700, label %if.then702, label %if.end709

if.then702:                                       ; preds = %if.end679
  %570 = trunc i64 %indvars.iv1283 to i32
  %sub703.neg = sub i32 %547, %570
  store i32 %sub703.neg, ptr %arrayidx694, align 4, !tbaa !14
  br label %if.end709

if.end709:                                        ; preds = %if.then702, %if.end679
  %wmax.0 = phi float [ %add699, %if.then702 ], [ %add690, %if.end679 ]
  %571 = load float, ptr %504, align 4, !tbaa !36
  %add716 = fadd float %566, %571
  %arrayidx720 = getelementptr inbounds i32, ptr %491, i64 %indvars.iv1283
  %572 = load i32, ptr %arrayidx720, align 4, !tbaa !14
  %sub721 = sub nsw i32 %530, %572
  %idxprom722 = sext i32 %sub721 to i64
  %arrayidx723 = getelementptr inbounds float, ptr %505, i64 %idxprom722
  %573 = load float, ptr %arrayidx723, align 4, !tbaa !36
  %add724 = fadd float %add716, %573
  %cmp725 = fcmp ogt float %add724, %wmax.0
  br i1 %cmp725, label %if.then727, label %if.end735

if.then727:                                       ; preds = %if.end709
  store i32 %sub721, ptr %arrayidx694, align 4, !tbaa !14
  br label %if.end735

if.end735:                                        ; preds = %if.then727, %if.end709
  %wmax.1 = phi float [ %add724, %if.then727 ], [ %wmax.0, %if.end709 ]
  %arrayidx739 = getelementptr inbounds float, ptr %506, i64 %indvars.iv1283
  %574 = load float, ptr %arrayidx739, align 4, !tbaa !36
  %add740 = fadd float %wmax.1, %574
  store float %add740, ptr %arrayidx739, align 4, !tbaa !36
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1284, %wide.trip.count1290
  br i1 %exitcond1291.not, label %for.cond566.for.inc744_crit_edge, label %if.then573, !llvm.loop !60

for.cond566.for.inc744_crit_edge:                 ; preds = %if.end735, %if.end735.peel
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %exitcond1303.not = icmp eq i64 %indvars.iv.next1294, %wide.trip.count1302
  br i1 %exitcond1303.not, label %for.end746, label %if.end612.peel, !llvm.loop !62

for.end746:                                       ; preds = %for.cond566.for.inc744_crit_edge, %for.body565.lr.ph, %for.cond561.preheader
  %575 = load i32, ptr @cnst, align 4, !tbaa !14
  %tobool747.not = icmp eq i32 %575, 0
  br i1 %tobool747.not, label %for.end746.if.end768_crit_edge, label %if.then748

for.end746.if.end768_crit_edge:                   ; preds = %for.end746
  %arrayidx770.phi.trans.insert = getelementptr inbounds ptr, ptr %433, i64 %idxprom215.pre-phi
  %.pre1324 = load ptr, ptr %arrayidx770.phi.trans.insert, align 8, !tbaa !5
  %.pre1326 = shl i64 %call5, 32
  %.pre1327 = ashr exact i64 %.pre1326, 32
  br label %if.end768

if.then748:                                       ; preds = %for.end746
  %sext1081 = add i64 %sext.pre-phi, -4294967296
  %idxprom750 = ashr exact i64 %sext1081, 32
  %arrayidx751 = getelementptr inbounds ptr, ptr %433, i64 %idxprom750
  %576 = load ptr, ptr %arrayidx751, align 8, !tbaa !5
  %sub752 = shl i64 %call5, 32
  %sext1082 = add i64 %sub752, -4294967296
  %idxprom753 = ashr exact i64 %sext1082, 32
  %arrayidx754 = getelementptr inbounds float, ptr %576, i64 %idxprom753
  %577 = load float, ptr %arrayidx754, align 4, !tbaa !36
  %arrayidx756 = getelementptr inbounds ptr, ptr %434, i64 %idxprom215.pre-phi
  %578 = load ptr, ptr %arrayidx756, align 8, !tbaa !5
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = load float, ptr %579, align 4, !tbaa !36
  %add759 = fadd float %577, %580
  %arrayidx761 = getelementptr inbounds ptr, ptr %433, i64 %idxprom215.pre-phi
  %581 = load ptr, ptr %arrayidx761, align 8, !tbaa !5
  %idxprom762 = ashr exact i64 %sub752, 32
  %arrayidx763 = getelementptr inbounds float, ptr %581, i64 %idxprom762
  store float %add759, ptr %arrayidx763, align 4, !tbaa !36
  %582 = load ptr, ptr @Calignm1.ijp, align 8, !tbaa !5
  %arrayidx765 = getelementptr inbounds ptr, ptr %582, i64 %idxprom215.pre-phi
  %583 = load ptr, ptr %arrayidx765, align 8, !tbaa !5
  %arrayidx767 = getelementptr inbounds i32, ptr %583, i64 %idxprom762
  store i32 0, ptr %arrayidx767, align 4, !tbaa !14
  br label %if.end768

if.end768:                                        ; preds = %for.end746.if.end768_crit_edge, %if.then748
  %idxprom771.pre-phi = phi i64 [ %.pre1327, %for.end746.if.end768_crit_edge ], [ %idxprom762, %if.then748 ]
  %584 = phi ptr [ %.pre1324, %for.end746.if.end768_crit_edge ], [ %581, %if.then748 ]
  %arrayidx772 = getelementptr inbounds float, ptr %584, i64 %idxprom771.pre-phi
  %585 = load float, ptr %arrayidx772, align 4, !tbaa !36
  store float %585, ptr %wm, align 4, !tbaa !36
  br i1 %cmp193.not1103, label %for.cond785.preheader, label %for.body777.lr.ph

for.body777.lr.ph:                                ; preds = %if.end768
  %586 = load ptr, ptr @Calignm1.ijp, align 8, !tbaa !5
  %587 = add i64 %call, 1
  %wide.trip.count1307 = and i64 %587, 4294967295
  %588 = add nsw i64 %wide.trip.count1307, -1
  %xtraiter1520 = and i64 %587, 7
  %589 = icmp ult i64 %588, 7
  br i1 %589, label %for.cond785.preheader.loopexit.unr-lcssa, label %for.body777.lr.ph.new

for.body777.lr.ph.new:                            ; preds = %for.body777.lr.ph
  %unroll_iter1523 = sub nsw i64 %wide.trip.count1307, %xtraiter1520
  br label %for.body777

for.cond785.preheader.loopexit.unr-lcssa:         ; preds = %for.body777, %for.body777.lr.ph
  %indvars.iv1304.unr = phi i64 [ 0, %for.body777.lr.ph ], [ %indvars.iv.next1305.7, %for.body777 ]
  %lcmp.mod1522.not = icmp eq i64 %xtraiter1520, 0
  br i1 %lcmp.mod1522.not, label %for.cond785.preheader, label %for.body777.epil

for.body777.epil:                                 ; preds = %for.cond785.preheader.loopexit.unr-lcssa, %for.body777.epil
  %indvars.iv1304.epil = phi i64 [ %indvars.iv.next1305.epil, %for.body777.epil ], [ %indvars.iv1304.unr, %for.cond785.preheader.loopexit.unr-lcssa ]
  %epil.iter1521 = phi i64 [ %epil.iter1521.next, %for.body777.epil ], [ 0, %for.cond785.preheader.loopexit.unr-lcssa ]
  %indvars.iv.next1305.epil = add nuw nsw i64 %indvars.iv1304.epil, 1
  %arrayidx780.epil = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv1304.epil
  %590 = load ptr, ptr %arrayidx780.epil, align 8, !tbaa !5
  %591 = trunc i64 %indvars.iv.next1305.epil to i32
  store i32 %591, ptr %590, align 4, !tbaa !14
  %epil.iter1521.next = add i64 %epil.iter1521, 1
  %epil.iter1521.cmp.not = icmp eq i64 %epil.iter1521.next, %xtraiter1520
  br i1 %epil.iter1521.cmp.not, label %for.cond785.preheader, label %for.body777.epil, !llvm.loop !63

for.cond785.preheader:                            ; preds = %for.cond785.preheader.loopexit.unr-lcssa, %for.body777.epil, %if.end768
  %.pre1325 = load ptr, ptr @Calignm1.ijp, align 8, !tbaa !5
  br i1 %cmp205.not1105, label %for.end797, label %for.body789.lr.ph

for.body789.lr.ph:                                ; preds = %for.cond785.preheader
  %592 = load ptr, ptr %.pre1325, align 8, !tbaa !5
  %593 = add i64 %call5, 1
  %wide.trip.count1313 = and i64 %593, 4294967295
  %min.iters.check1463 = icmp ult i64 %wide.trip.count1313, 8
  br i1 %min.iters.check1463, label %for.body789.preheader, label %vector.ph1464

vector.ph1464:                                    ; preds = %for.body789.lr.ph
  %n.mod.vf1465 = and i64 %593, 7
  %n.vec1466 = sub nsw i64 %wide.trip.count1313, %n.mod.vf1465
  br label %vector.body1469

vector.body1469:                                  ; preds = %vector.body1469, %vector.ph1464
  %index1470 = phi i64 [ 0, %vector.ph1464 ], [ %index.next1472, %vector.body1469 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1464 ], [ %vec.ind.next, %vector.body1469 ]
  %594 = xor <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %595 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind
  %596 = getelementptr inbounds i32, ptr %592, i64 %index1470
  store <4 x i32> %594, ptr %596, align 4, !tbaa !14
  %597 = getelementptr inbounds i32, ptr %596, i64 4
  store <4 x i32> %595, ptr %597, align 4, !tbaa !14
  %index.next1472 = add nuw i64 %index1470, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %598 = icmp eq i64 %index.next1472, %n.vec1466
  br i1 %598, label %middle.block1461, label %vector.body1469, !llvm.loop !64

middle.block1461:                                 ; preds = %vector.body1469
  %cmp.n1468 = icmp eq i64 %n.mod.vf1465, 0
  br i1 %cmp.n1468, label %for.end797, label %for.body789.preheader

for.body789.preheader:                            ; preds = %for.body789.lr.ph, %middle.block1461
  %indvars.iv1309.ph = phi i64 [ 0, %for.body789.lr.ph ], [ %n.vec1466, %middle.block1461 ]
  br label %for.body789

for.body777:                                      ; preds = %for.body777, %for.body777.lr.ph.new
  %indvars.iv1304 = phi i64 [ 0, %for.body777.lr.ph.new ], [ %indvars.iv.next1305.7, %for.body777 ]
  %niter1524 = phi i64 [ 0, %for.body777.lr.ph.new ], [ %niter1524.next.7, %for.body777 ]
  %indvars.iv.next1305 = or i64 %indvars.iv1304, 1
  %arrayidx780 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv1304
  %599 = load ptr, ptr %arrayidx780, align 8, !tbaa !5
  %600 = trunc i64 %indvars.iv.next1305 to i32
  store i32 %600, ptr %599, align 4, !tbaa !14
  %indvars.iv.next1305.1 = or i64 %indvars.iv1304, 2
  %arrayidx780.1 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.next1305
  %601 = load ptr, ptr %arrayidx780.1, align 8, !tbaa !5
  %602 = trunc i64 %indvars.iv.next1305.1 to i32
  store i32 %602, ptr %601, align 4, !tbaa !14
  %indvars.iv.next1305.2 = or i64 %indvars.iv1304, 3
  %arrayidx780.2 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.next1305.1
  %603 = load ptr, ptr %arrayidx780.2, align 8, !tbaa !5
  %604 = trunc i64 %indvars.iv.next1305.2 to i32
  store i32 %604, ptr %603, align 4, !tbaa !14
  %indvars.iv.next1305.3 = or i64 %indvars.iv1304, 4
  %arrayidx780.3 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.next1305.2
  %605 = load ptr, ptr %arrayidx780.3, align 8, !tbaa !5
  %606 = trunc i64 %indvars.iv.next1305.3 to i32
  store i32 %606, ptr %605, align 4, !tbaa !14
  %indvars.iv.next1305.4 = or i64 %indvars.iv1304, 5
  %arrayidx780.4 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.next1305.3
  %607 = load ptr, ptr %arrayidx780.4, align 8, !tbaa !5
  %608 = trunc i64 %indvars.iv.next1305.4 to i32
  store i32 %608, ptr %607, align 4, !tbaa !14
  %indvars.iv.next1305.5 = or i64 %indvars.iv1304, 6
  %arrayidx780.5 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.next1305.4
  %609 = load ptr, ptr %arrayidx780.5, align 8, !tbaa !5
  %610 = trunc i64 %indvars.iv.next1305.5 to i32
  store i32 %610, ptr %609, align 4, !tbaa !14
  %indvars.iv.next1305.6 = or i64 %indvars.iv1304, 7
  %arrayidx780.6 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.next1305.5
  %611 = load ptr, ptr %arrayidx780.6, align 8, !tbaa !5
  %612 = trunc i64 %indvars.iv.next1305.6 to i32
  store i32 %612, ptr %611, align 4, !tbaa !14
  %indvars.iv.next1305.7 = add nuw nsw i64 %indvars.iv1304, 8
  %arrayidx780.7 = getelementptr inbounds ptr, ptr %586, i64 %indvars.iv.next1305.6
  %613 = load ptr, ptr %arrayidx780.7, align 8, !tbaa !5
  %614 = trunc i64 %indvars.iv.next1305.7 to i32
  store i32 %614, ptr %613, align 4, !tbaa !14
  %niter1524.next.7 = add i64 %niter1524, 8
  %niter1524.ncmp.7 = icmp eq i64 %niter1524.next.7, %unroll_iter1523
  br i1 %niter1524.ncmp.7, label %for.cond785.preheader.loopexit.unr-lcssa, label %for.body777, !llvm.loop !65

for.body789:                                      ; preds = %for.body789.preheader, %for.body789
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %for.body789 ], [ %indvars.iv1309.ph, %for.body789.preheader ]
  %indvars1312 = trunc i64 %indvars.iv1309 to i32
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %sub791 = xor i32 %indvars1312, -1
  %arrayidx794 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv1309
  store i32 %sub791, ptr %arrayidx794, align 4, !tbaa !14
  %exitcond1314.not = icmp eq i64 %indvars.iv.next1310, %wide.trip.count1313
  br i1 %exitcond1314.not, label %for.end797, label %for.body789, !llvm.loop !66

for.end797:                                       ; preds = %for.body789, %middle.block1461, %for.cond785.preheader
  %arrayidx770 = getelementptr inbounds ptr, ptr %433, i64 %idxprom215.pre-phi
  %615 = load ptr, ptr @Calignm1.nseq, align 8, !tbaa !5
  tail call void @tracking(ptr noundef %615, ptr noundef nonnull %aseq, ptr noundef %seq, ptr noundef %.pre1325, i32 noundef %icyc)
  %616 = load ptr, ptr %arrayidx770, align 8, !tbaa !5
  %arrayidx801 = getelementptr inbounds float, ptr %616, i64 %idxprom771.pre-phi
  %617 = load float, ptr %arrayidx801, align 4, !tbaa !36
  store float %617, ptr %wm, align 4, !tbaa !36
  ret ptr %615
}

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #4

declare void @FreeFloatCub(ptr noundef) local_unnamed_addr #4

declare void @FreeFloatTri(ptr noundef) local_unnamed_addr #4

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #4

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #4

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #4

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatCub(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatTri(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #4

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #4

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @scmx_calc(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define dso_local double @Cscore_m_1(ptr nocapture noundef readonly %seq, i32 noundef %locnjob, i32 noundef %ex, ptr nocapture noundef readonly %eff) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %seq, align 8, !tbaa !5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %conv = trunc i64 %call to i32
  %call1 = tail call ptr @AllocateIntVec(i32 noundef %locnjob) #10
  %call2 = tail call ptr @AllocateIntVec(i32 noundef %locnjob) #10
  %cmp260 = icmp sgt i32 %conv, 0
  br i1 %cmp260, label %for.cond4.preheader.lr.ph, label %for.end162

for.cond4.preheader.lr.ph:                        ; preds = %entry
  %cmp5255 = icmp sgt i32 %locnjob, 0
  %idxprom = sext i32 %ex to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %seq, i64 %idxprom
  br i1 %cmp5255, label %for.cond4.preheader.lr.ph.split.us, label %for.end162

for.cond4.preheader.lr.ph.split.us:               ; preds = %for.cond4.preheader.lr.ph
  %arrayidx8 = getelementptr inbounds ptr, ptr %eff, i64 %idxprom
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %2 = zext i32 %ex to i64
  %wide.trip.count270 = and i64 %call, 4294967295
  %wide.trip.count = zext i32 %locnjob to i64
  br label %for.cond4.preheader.us

for.cond4.preheader.us:                           ; preds = %for.cond4.for.end_crit_edge.us, %for.cond4.preheader.lr.ph.split.us
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %for.cond4.for.end_crit_edge.us ], [ 0, %for.cond4.preheader.lr.ph.split.us ]
  %score.0261.us = phi double [ %add159.us, %for.cond4.for.end_crit_edge.us ], [ 0.000000e+00, %for.cond4.preheader.lr.ph.split.us ]
  %cmp13.not.us = icmp eq i64 %indvars.iv266, 0
  %3 = add nuw i64 %indvars.iv266, 4294967295
  %idxprom18.us = and i64 %3, 4294967295
  br label %for.body7.us

for.body7.us:                                     ; preds = %for.cond4.preheader.us, %cleanup.us
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader.us ], [ %indvars.iv.next, %cleanup.us ]
  %4 = phi <2 x double> [ zeroinitializer, %for.cond4.preheader.us ], [ %25, %cleanup.us ]
  %arrayidx10.us = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %5 = load double, ptr %arrayidx10.us, align 8, !tbaa !24
  %cmp11.us = icmp eq i64 %indvars.iv, %2
  br i1 %cmp11.us, label %cleanup.us, label %if.end.us

if.end.us:                                        ; preds = %for.body7.us
  br i1 %cmp13.not.us, label %if.else35.us, label %if.end31.us

if.end31.us:                                      ; preds = %if.end.us
  %arrayidx17.us = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx17.us, align 8, !tbaa !5
  %arrayidx19.us = getelementptr inbounds i8, ptr %6, i64 %idxprom18.us
  %7 = load i8, ptr %arrayidx19.us, align 1, !tbaa !9
  %cmp21.us.not = icmp eq i8 %7, 45
  %8 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %arrayidx27.us = getelementptr inbounds i8, ptr %8, i64 %idxprom18.us
  %9 = load i8, ptr %arrayidx27.us, align 1, !tbaa !9
  %cmp29.us = icmp eq i8 %9, 45
  %conv30.us = zext i1 %cmp29.us to i32
  br i1 %cmp21.us.not, label %if.then32.us, label %if.else35.us

if.then32.us:                                     ; preds = %if.end31.us
  %arrayidx34.us = getelementptr inbounds i32, ptr %call1, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx34.us, align 4, !tbaa !14
  %inc.us = add nsw i32 %10, 1
  store i32 %inc.us, ptr %arrayidx34.us, align 4, !tbaa !14
  br label %if.end38.us

if.else35.us:                                     ; preds = %if.end31.us, %if.end.us
  %gb2.0252.us = phi i32 [ %conv30.us, %if.end31.us ], [ 0, %if.end.us ]
  %arrayidx37.us = getelementptr inbounds i32, ptr %call1, i64 %indvars.iv
  store i32 0, ptr %arrayidx37.us, align 4, !tbaa !14
  br label %if.end38.us

if.end38.us:                                      ; preds = %if.else35.us, %if.then32.us
  %gb1.0253.us = phi i32 [ 0, %if.else35.us ], [ 1, %if.then32.us ]
  %gb2.0251.us = phi i32 [ %gb2.0252.us, %if.else35.us ], [ %conv30.us, %if.then32.us ]
  %tobool39.not.us = icmp eq i32 %gb2.0251.us, 0
  %arrayidx46.us = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv
  br i1 %tobool39.not.us, label %if.end47.us, label %if.then40.us

if.then40.us:                                     ; preds = %if.end38.us
  %11 = load i32, ptr %arrayidx46.us, align 4, !tbaa !14
  %inc43.us = add nsw i32 %11, 1
  br label %if.end47.us

if.end47.us:                                      ; preds = %if.end38.us, %if.then40.us
  %.sink = phi i32 [ %inc43.us, %if.then40.us ], [ 0, %if.end38.us ]
  store i32 %.sink, ptr %arrayidx46.us, align 4, !tbaa !14
  %arrayidx49.us = getelementptr inbounds ptr, ptr %seq, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx49.us, align 8, !tbaa !5
  %arrayidx51.us = getelementptr inbounds i8, ptr %12, i64 %indvars.iv266
  %13 = load i8, ptr %arrayidx51.us, align 1, !tbaa !9
  %cmp53.us = icmp eq i8 %13, 45
  %14 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %arrayidx58.us = getelementptr inbounds i8, ptr %14, i64 %indvars.iv266
  %15 = load i8, ptr %arrayidx58.us, align 1, !tbaa !9
  %cmp60.not.us = icmp eq i8 %15, 45
  %arrayidx63.us = getelementptr inbounds i32, ptr %call1, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx63.us, align 4, !tbaa !14
  %cmp66.not.us.not = icmp slt i32 %16, %.sink
  %cmp75.not.us.not = icmp sgt i32 %16, %.sink
  %lnot.ext.us = xor i32 %gb1.0253.us, 1
  %mul.us = select i1 %cmp53.us, i32 %lnot.ext.us, i32 0
  %lnot.ext83.us = xor i32 %gb2.0251.us, 1
  %mul95.us = select i1 %cmp53.us, i32 0, i32 %lnot.ext.us
  %add.v.us = select i1 %cmp60.not.us, i32 %mul95.us, i32 %mul.us
  %add.us = mul nuw nsw i32 %add.v.us, %lnot.ext83.us
  %mul105.us = mul nuw nsw i32 %mul.us, %gb2.0251.us
  %mul114.us = select i1 %cmp53.us, i32 0, i32 %gb1.0253.us
  %mul118.us = mul nuw nsw i32 %mul114.us, %lnot.ext83.us
  %mul125.us = mul nuw nsw i32 %mul114.us, %gb2.0251.us
  %mul126.us = select i1 %cmp60.not.us, i32 %mul125.us, i32 0
  %mul127.us = select i1 %cmp66.not.us.not, i32 0, i32 %mul126.us
  %mul129.us = select i1 %cmp53.us, i32 %gb1.0253.us, i32 0
  %mul130.us = mul nuw nsw i32 %mul129.us, %gb2.0251.us
  %17 = select i1 %cmp75.not.us.not, i1 true, i1 %cmp60.not.us
  %mul135.us = select i1 %17, i32 0, i32 %mul130.us
  %add110.us = select i1 %cmp60.not.us, i32 %mul118.us, i32 %mul105.us
  %add120.us = add nuw nsw i32 %add110.us, %add.us
  %add128.us = add nuw nsw i32 %add120.us, %mul127.us
  %add136.us = add nuw nsw i32 %add128.us, %mul135.us
  %conv137.us = sitofp i32 %add136.us to double
  %18 = load i32, ptr @penalty, align 4, !tbaa !14
  %conv138.us = sitofp i32 %18 to double
  %mul139.us = fmul double %conv138.us, %conv137.us
  %idxprom146.us = sext i8 %13 to i64
  %idxprom153.us = sext i8 %15 to i64
  %arrayidx154.us = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom146.us, i64 %idxprom153.us
  %19 = load i32, ptr %arrayidx154.us, align 4, !tbaa !14
  %conv155.us = sitofp i32 %19 to double
  %20 = insertelement <2 x double> poison, double %mul139.us, i64 0
  %21 = insertelement <2 x double> %20, double %conv155.us, i64 1
  %22 = insertelement <2 x double> poison, double %5, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %23, <2 x double> %4)
  br label %cleanup.us

cleanup.us:                                       ; preds = %if.end47.us, %for.body7.us
  %25 = phi <2 x double> [ %24, %if.end47.us ], [ %4, %for.body7.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond4.for.end_crit_edge.us, label %for.body7.us, !llvm.loop !67

for.cond4.for.end_crit_edge.us:                   ; preds = %cleanup.us
  %26 = extractelement <2 x double> %25, i64 1
  %add158.us = fadd double %score.0261.us, %26
  %27 = extractelement <2 x double> %25, i64 0
  %add159.us = fadd double %27, %add158.us
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count270
  br i1 %exitcond271.not, label %for.end162, label %for.cond4.preheader.us, !llvm.loop !68

for.end162:                                       ; preds = %for.cond4.for.end_crit_edge.us, %for.cond4.preheader.lr.ph, %entry
  %score.0.lcssa = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond4.preheader.lr.ph ], [ %add159.us, %for.cond4.for.end_crit_edge.us ]
  tail call void @free(ptr noundef %call1) #10
  tail call void @free(ptr noundef %call2) #10
  ret double %score.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !13, !29, !30}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !13, !29}
!33 = distinct !{!33, !13, !29, !30}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !13, !29}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = distinct !{!38, !13, !29, !30}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13, !29, !30}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !13, !29}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13, !29, !30}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13, !30, !29}
!60 = distinct !{!60, !13, !61}
!61 = !{!"llvm.loop.peeled.count", i32 1}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !13, !29, !30}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13, !30, !29}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
