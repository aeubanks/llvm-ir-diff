; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/asearch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/asearch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@D_endpos = external local_unnamed_addr global i32, align 4
@Init1 = external local_unnamed_addr global i32, align 4
@NO_ERR_MASK = external local_unnamed_addr global i32, align 4
@Init = external local_unnamed_addr global [0 x i32], align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4
@AND = external local_unnamed_addr global i32, align 4
@endposition = external local_unnamed_addr global i32, align 4
@INVERSE = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@num_of_matched = external local_unnamed_addr global i32, align 4
@CurrentFileName = external global [0 x i8], align 1
@TRUNCATE = external local_unnamed_addr global i32, align 4
@I = external local_unnamed_addr global i32, align 4
@DELIMITER = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @asearch0(ptr nocapture noundef readonly %old_D_pat, i32 noundef %text, i32 noundef %D) local_unnamed_addr #0 {
entry:
  %A = alloca [10 x i32], align 16
  %B = alloca [10 x i32], align 16
  %buffer = alloca [98305 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %A) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %B) #6
  call void @llvm.lifetime.start.p0(i64 98305, ptr nonnull %buffer) #6
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %old_D_pat) #7
  %conv = trunc i64 %call to i32
  %arrayidx = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 49151
  store i8 10, ptr %arrayidx, align 1, !tbaa !5
  %0 = load i32, ptr @D_endpos, align 4, !tbaa !8
  %cmp461 = icmp ugt i32 %conv, 1
  br i1 %cmp461, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %1 = add i32 %conv, -1
  %2 = add i32 %conv, -2
  %xtraiter = and i32 %1, 7
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %1, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %D_Mask.0462 = phi i32 [ %0, %for.body.preheader.new ], [ %or.7, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %shl = shl i32 %D_Mask.0462, 1
  %or = or i32 %shl, %D_Mask.0462
  %shl.1 = shl i32 %or, 1
  %or.1 = or i32 %shl.1, %or
  %shl.2 = shl i32 %or.1, 1
  %or.2 = or i32 %shl.2, %or.1
  %shl.3 = shl i32 %or.2, 1
  %or.3 = or i32 %shl.3, %or.2
  %shl.4 = shl i32 %or.3, 1
  %or.4 = or i32 %shl.4, %or.3
  %shl.5 = shl i32 %or.4, 1
  %or.5 = or i32 %shl.5, %or.4
  %shl.6 = shl i32 %or.5, 1
  %or.6 = or i32 %shl.6, %or.5
  %shl.7 = shl i32 %or.6, 1
  %or.7 = or i32 %shl.7, %or.6
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !10

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %or.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %or.7, %for.body ]
  %D_Mask.0462.unr = phi i32 [ %0, %for.body.preheader ], [ %or.7, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %D_Mask.0462.epil = phi i32 [ %or.epil, %for.body.epil ], [ %D_Mask.0462.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %shl.epil = shl i32 %D_Mask.0462.epil, 1
  %or.epil = or i32 %shl.epil, %D_Mask.0462.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !12

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %D_Mask.0.lcssa = phi i32 [ %0, %entry ], [ %or.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %or.epil, %for.body.epil ]
  %4 = load i32, ptr @Init1, align 4, !tbaa !8
  %5 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !8
  %6 = load i32, ptr @Init, align 4, !tbaa !8
  %7 = add i32 %D, 1
  %wide.trip.count = zext i32 %7 to i64
  %min.iters.check = icmp ult i32 %7, 8
  br i1 %min.iters.check, label %for.body5.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.end
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %6, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert529 = insertelement <4 x i32> poison, i32 %6, i64 0
  %broadcast.splat530 = shufflevector <4 x i32> %broadcast.splatinsert529, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %8 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %8, align 16, !tbaa !8
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %broadcast.splat530, ptr %9, align 16, !tbaa !8
  %10 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %10, align 16, !tbaa !8
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %broadcast.splat530, ptr %11, align 16, !tbaa !8
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %while.cond.preheader, label %for.body5.preheader

for.body5.preheader:                              ; preds = %for.end, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.end ], [ %n.vec, %middle.block ]
  br label %for.body5

while.cond.preheader:                             ; preds = %for.body5, %middle.block
  %not = xor i32 %D_Mask.0.lcssa, -1
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 49152
  %call12482 = call i32 @fill_buf(i32 noundef %text, ptr noundef nonnull %add.ptr, i32 noundef 49152) #6
  %cmp13483 = icmp sgt i32 %call12482, 0
  br i1 %cmp13483, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sext = shl i64 %call, 32
  %conv20 = ashr exact i64 %sext, 32
  %cmp43.not465 = icmp eq i32 %D, 0
  %idxprom77 = zext i32 %D to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %idxprom77
  %arrayidx205 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %idxprom77
  %13 = xor i32 %conv, -1
  %14 = add nsw i64 %wide.trip.count, -1
  %15 = add nsw i64 %wide.trip.count, -2
  %xtraiter562 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  %unroll_iter566 = and i64 %14, -2
  %lcmp.mod565.not = icmp eq i64 %xtraiter562, 0
  %min.iters.check548 = icmp ult i32 %7, 8
  %n.vec551 = and i64 %wide.trip.count, 4294967288
  %cmp.n553 = icmp eq i64 %n.vec551, %wide.trip.count
  %xtraiter568 = and i64 %14, 1
  %17 = icmp eq i64 %15, 0
  %unroll_iter573 = and i64 %14, -2
  %lcmp.mod572.not = icmp eq i64 %xtraiter568, 0
  %xtraiter575 = and i64 %14, 1
  %18 = icmp eq i64 %15, 0
  %unroll_iter580 = and i64 %14, -2
  %lcmp.mod579.not = icmp eq i64 %xtraiter575, 0
  %min.iters.check533 = icmp ult i32 %7, 8
  %n.vec536 = and i64 %wide.trip.count, 4294967288
  %cmp.n538 = icmp eq i64 %n.vec536, %wide.trip.count
  %xtraiter582 = and i64 %14, 1
  %19 = icmp eq i64 %15, 0
  %unroll_iter587 = and i64 %14, -2
  %lcmp.mod586.not = icmp eq i64 %xtraiter582, 0
  br label %while.body

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body5 ], [ %indvars.iv.ph, %for.body5.preheader ]
  %arrayidx6 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx6, align 4, !tbaa !8
  %arrayidx8 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv
  store i32 %6, ptr %arrayidx8, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond489.not, label %while.cond.preheader, label %for.body5, !llvm.loop !17

while.body:                                       ; preds = %while.body.lr.ph, %if.end311
  %call12487 = phi i32 [ %call12482, %while.body.lr.ph ], [ %call12, %if.end311 ]
  %j.0486 = phi i32 [ 0, %while.body.lr.ph ], [ %j.1.lcssa, %if.end311 ]
  %lasti.0485 = phi i32 [ 49152, %while.body.lr.ph ], [ %lasti.4, %if.end311 ]
  %tobool.not484 = phi i32 [ 49151, %while.body.lr.ph ], [ 49152, %if.end311 ]
  %add = add nuw nsw i32 %call12487, 49152
  %cmp15 = icmp ult i32 %call12487, 49152
  br i1 %cmp15, label %if.then17, label %if.end26

if.then17:                                        ; preds = %while.body
  %idx.ext = zext i32 %add to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %call21 = call ptr @strncpy(ptr noundef nonnull %add.ptr19, ptr noundef %old_D_pat, i64 noundef %conv20) #6
  %add22 = add i32 %add, %conv
  %idxprom23 = zext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1, !tbaa !5
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %while.body
  %end.0 = phi i32 [ %add22, %if.then17 ], [ %add, %while.body ]
  %cmp28475 = icmp ult i32 %tobool.not484, %end.0
  br i1 %cmp28475, label %while.body30.lr.ph, label %while.end

while.body30.lr.ph:                               ; preds = %if.end26
  %sub98 = add nuw nsw i32 %call12487, 49151
  %.pre = load i32, ptr %B, align 16, !tbaa !8
  br label %while.body30

while.body30:                                     ; preds = %while.body30.lr.ph, %if.end287
  %20 = phi i32 [ %.pre, %while.body30.lr.ph ], [ %93, %if.end287 ]
  %j.1479 = phi i32 [ %j.0486, %while.body30.lr.ph ], [ %j.3, %if.end287 ]
  %i.2477 = phi i32 [ %tobool.not484, %while.body30.lr.ph ], [ %inc155, %if.end287 ]
  %lasti.1476 = phi i32 [ %lasti.0485, %while.body30.lr.ph ], [ %lasti.3, %if.end287 ]
  %inc31 = add nuw i32 %i.2477, 1
  %idxprom32 = zext i32 %i.2477 to i64
  %arrayidx33 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom32
  %21 = load i8, ptr %arrayidx33, align 1, !tbaa !5
  %idxprom35 = zext i8 %21 to i64
  %arrayidx36 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom35
  %22 = load i32, ptr %arrayidx36, align 4, !tbaa !8
  %and = and i32 %20, %4
  %shr = lshr i32 %20, 1
  %and39 = and i32 %shr, %22
  %or40 = or i32 %and39, %and
  store i32 %or40, ptr %A, align 16, !tbaa !8
  br i1 %cmp43.not465, label %for.end71, label %for.body45.preheader

for.body45.preheader:                             ; preds = %while.body30
  br i1 %16, label %for.end71.loopexit.unr-lcssa, label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.body45
  %23 = phi i32 [ %or66.1, %for.body45 ], [ %or40, %for.body45.preheader ]
  %24 = phi i32 [ %28, %for.body45 ], [ %20, %for.body45.preheader ]
  %indvars.iv490 = phi i64 [ %indvars.iv.next491.1, %for.body45 ], [ 1, %for.body45.preheader ]
  %niter567 = phi i64 [ %niter567.next.1, %for.body45 ], [ 0, %for.body45.preheader ]
  %arrayidx47 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv490
  %25 = load i32, ptr %arrayidx47, align 4, !tbaa !8
  %and48 = and i32 %25, %4
  %or57 = or i32 %23, %24
  %shr58 = lshr i32 %or57, 1
  %and59 = and i32 %shr58, %5
  %shr63 = lshr i32 %25, 1
  %and64 = and i32 %shr63, %22
  %26 = or i32 %and48, %and64
  %27 = or i32 %26, %and59
  %or66 = or i32 %27, %24
  %arrayidx68 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv490
  store i32 %or66, ptr %arrayidx68, align 4, !tbaa !8
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %arrayidx47.1 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv.next491
  %28 = load i32, ptr %arrayidx47.1, align 4, !tbaa !8
  %and48.1 = and i32 %28, %4
  %or57.1 = or i32 %or66, %25
  %shr58.1 = lshr i32 %or57.1, 1
  %and59.1 = and i32 %shr58.1, %5
  %shr63.1 = lshr i32 %28, 1
  %and64.1 = and i32 %shr63.1, %22
  %29 = or i32 %and48.1, %and64.1
  %30 = or i32 %29, %and59.1
  %or66.1 = or i32 %30, %25
  %arrayidx68.1 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv.next491
  store i32 %or66.1, ptr %arrayidx68.1, align 4, !tbaa !8
  %indvars.iv.next491.1 = add nuw nsw i64 %indvars.iv490, 2
  %niter567.next.1 = add i64 %niter567, 2
  %niter567.ncmp.1 = icmp eq i64 %niter567.next.1, %unroll_iter566
  br i1 %niter567.ncmp.1, label %for.end71.loopexit.unr-lcssa, label %for.body45, !llvm.loop !18

for.end71.loopexit.unr-lcssa:                     ; preds = %for.body45, %for.body45.preheader
  %.unr = phi i32 [ %or40, %for.body45.preheader ], [ %or66.1, %for.body45 ]
  %.unr564 = phi i32 [ %20, %for.body45.preheader ], [ %28, %for.body45 ]
  %indvars.iv490.unr = phi i64 [ 1, %for.body45.preheader ], [ %indvars.iv.next491.1, %for.body45 ]
  br i1 %lcmp.mod565.not, label %for.end71, label %for.body45.epil

for.body45.epil:                                  ; preds = %for.end71.loopexit.unr-lcssa
  %arrayidx47.epil = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv490.unr
  %31 = load i32, ptr %arrayidx47.epil, align 4, !tbaa !8
  %and48.epil = and i32 %31, %4
  %or57.epil = or i32 %.unr, %.unr564
  %shr58.epil = lshr i32 %or57.epil, 1
  %and59.epil = and i32 %shr58.epil, %5
  %shr63.epil = lshr i32 %31, 1
  %and64.epil = and i32 %shr63.epil, %22
  %32 = or i32 %and48.epil, %and64.epil
  %33 = or i32 %32, %and59.epil
  %or66.epil = or i32 %33, %.unr564
  %arrayidx68.epil = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv490.unr
  store i32 %or66.epil, ptr %arrayidx68.epil, align 4, !tbaa !8
  br label %for.end71

for.end71:                                        ; preds = %for.body45.epil, %for.end71.loopexit.unr-lcssa, %while.body30
  %and73 = and i32 %or40, %0
  %tobool74.not = icmp eq i32 %and73, 0
  br i1 %tobool74.not, label %if.end154, label %if.then75

if.then75:                                        ; preds = %for.end71
  %inc76 = add nsw i32 %j.1479, 1
  %34 = load i32, ptr %arrayidx78, align 4, !tbaa !8
  %35 = load i32, ptr @AND, align 4, !tbaa !8
  %cmp79 = icmp eq i32 %35, 1
  %36 = load i32, ptr @endposition, align 4
  %and81 = and i32 %36, %34
  %cmp82 = icmp eq i32 %and81, %36
  %or.cond = select i1 %cmp79, i1 %cmp82, i1 false
  br i1 %or.cond, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then75
  %cmp84 = icmp eq i32 %35, 0
  %tobool87 = icmp ne i32 %and81, 0
  %37 = select i1 %cmp84, i1 %tobool87, i1 false
  %land.ext = zext i1 %37 to i32
  %38 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %tobool88.not = icmp eq i32 %38, %land.ext
  br i1 %tobool88.not, label %if.end104, label %if.then89

if.then89:                                        ; preds = %if.then75, %lor.lhs.false
  %39 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool90.not = icmp eq i32 %39, 0
  br i1 %tobool90.not, label %if.end94, label %cleanup.sink.split

if.end94:                                         ; preds = %if.then89
  %cmp99.not = icmp slt i32 %lasti.1476, %sub98
  br i1 %cmp99.not, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.end94
  %sub96 = sub i32 %i.2477, %conv
  call void @output(ptr noundef nonnull %buffer, i32 noundef %lasti.1476, i32 noundef %sub96, i32 noundef %inc76) #6
  br label %if.end104

if.end104:                                        ; preds = %if.end94, %if.then101, %lor.lhs.false
  %40 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %min.iters.check548, label %for.body109.preheader, label %vector.ph549

vector.ph549:                                     ; preds = %if.end104
  %broadcast.splatinsert556 = insertelement <4 x i32> poison, i32 %40, i64 0
  %broadcast.splat557 = shufflevector <4 x i32> %broadcast.splatinsert556, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert558 = insertelement <4 x i32> poison, i32 %40, i64 0
  %broadcast.splat559 = shufflevector <4 x i32> %broadcast.splatinsert558, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body554

vector.body554:                                   ; preds = %vector.body554, %vector.ph549
  %index555 = phi i64 [ 0, %vector.ph549 ], [ %index.next560, %vector.body554 ]
  %41 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %index555
  store <4 x i32> %broadcast.splat557, ptr %41, align 16, !tbaa !8
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  store <4 x i32> %broadcast.splat559, ptr %42, align 16, !tbaa !8
  %index.next560 = add nuw i64 %index555, 8
  %43 = icmp eq i64 %index.next560, %n.vec551
  br i1 %43, label %middle.block546, label %vector.body554, !llvm.loop !19

middle.block546:                                  ; preds = %vector.body554
  br i1 %cmp.n553, label %for.end114, label %for.body109.preheader

for.body109.preheader:                            ; preds = %if.end104, %middle.block546
  %indvars.iv496.ph = phi i64 [ 0, %if.end104 ], [ %n.vec551, %middle.block546 ]
  br label %for.body109

for.body109:                                      ; preds = %for.body109.preheader, %for.body109
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %for.body109 ], [ %indvars.iv496.ph, %for.body109.preheader ]
  %arrayidx111 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv496
  store i32 %40, ptr %arrayidx111, align 4, !tbaa !8
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count
  br i1 %exitcond500.not, label %for.end114, label %for.body109, !llvm.loop !20

for.end114:                                       ; preds = %for.body109, %middle.block546
  %sub105 = sub i32 %inc31, %conv
  %44 = load i32, ptr %B, align 16, !tbaa !8
  %and116 = and i32 %44, %4
  %shr118 = lshr i32 %44, 1
  %and119 = and i32 %shr118, %22
  %or120 = or i32 %and119, %and116
  %and121 = and i32 %or120, %not
  store i32 %and121, ptr %A, align 16, !tbaa !8
  br i1 %cmp43.not465, label %if.end154, label %for.body126.lr.ph

for.body126.lr.ph:                                ; preds = %for.end114
  %45 = load i32, ptr @Init1, align 4, !tbaa !8
  br i1 %17, label %if.end154.loopexit.unr-lcssa, label %for.body126

for.body126:                                      ; preds = %for.body126.lr.ph, %for.body126
  %46 = phi i32 [ %or148.1, %for.body126 ], [ %and121, %for.body126.lr.ph ]
  %47 = phi i32 [ %51, %for.body126 ], [ %44, %for.body126.lr.ph ]
  %indvars.iv501 = phi i64 [ %indvars.iv.next502.1, %for.body126 ], [ 1, %for.body126.lr.ph ]
  %niter574 = phi i64 [ %niter574.next.1, %for.body126 ], [ 0, %for.body126.lr.ph ]
  %arrayidx128 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv501
  %48 = load i32, ptr %arrayidx128, align 4, !tbaa !8
  %and129 = and i32 %48, %45
  %or139 = or i32 %46, %47
  %shr140 = lshr i32 %or139, 1
  %and141 = and i32 %shr140, %5
  %shr145 = lshr i32 %48, 1
  %and146 = and i32 %shr145, %22
  %49 = or i32 %and129, %and146
  %50 = or i32 %49, %and141
  %or148 = or i32 %50, %47
  %arrayidx150 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv501
  store i32 %or148, ptr %arrayidx150, align 4, !tbaa !8
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %arrayidx128.1 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv.next502
  %51 = load i32, ptr %arrayidx128.1, align 4, !tbaa !8
  %and129.1 = and i32 %51, %45
  %or139.1 = or i32 %or148, %48
  %shr140.1 = lshr i32 %or139.1, 1
  %and141.1 = and i32 %shr140.1, %5
  %shr145.1 = lshr i32 %51, 1
  %and146.1 = and i32 %shr145.1, %22
  %52 = or i32 %and129.1, %and146.1
  %53 = or i32 %52, %and141.1
  %or148.1 = or i32 %53, %48
  %arrayidx150.1 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv.next502
  store i32 %or148.1, ptr %arrayidx150.1, align 4, !tbaa !8
  %indvars.iv.next502.1 = add nuw nsw i64 %indvars.iv501, 2
  %niter574.next.1 = add i64 %niter574, 2
  %niter574.ncmp.1 = icmp eq i64 %niter574.next.1, %unroll_iter573
  br i1 %niter574.ncmp.1, label %if.end154.loopexit.unr-lcssa, label %for.body126, !llvm.loop !21

if.end154.loopexit.unr-lcssa:                     ; preds = %for.body126, %for.body126.lr.ph
  %.unr570 = phi i32 [ %and121, %for.body126.lr.ph ], [ %or148.1, %for.body126 ]
  %.unr571 = phi i32 [ %44, %for.body126.lr.ph ], [ %51, %for.body126 ]
  %indvars.iv501.unr = phi i64 [ 1, %for.body126.lr.ph ], [ %indvars.iv.next502.1, %for.body126 ]
  br i1 %lcmp.mod572.not, label %if.end154, label %for.body126.epil

for.body126.epil:                                 ; preds = %if.end154.loopexit.unr-lcssa
  %arrayidx128.epil = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv501.unr
  %54 = load i32, ptr %arrayidx128.epil, align 4, !tbaa !8
  %and129.epil = and i32 %54, %45
  %or139.epil = or i32 %.unr570, %.unr571
  %shr140.epil = lshr i32 %or139.epil, 1
  %and141.epil = and i32 %shr140.epil, %5
  %shr145.epil = lshr i32 %54, 1
  %and146.epil = and i32 %shr145.epil, %22
  %55 = or i32 %and129.epil, %and146.epil
  %56 = or i32 %55, %and141.epil
  %or148.epil = or i32 %56, %.unr571
  %arrayidx150.epil = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv501.unr
  store i32 %or148.epil, ptr %arrayidx150.epil, align 4, !tbaa !8
  br label %if.end154

if.end154:                                        ; preds = %for.body126.epil, %if.end154.loopexit.unr-lcssa, %for.end114, %for.end71
  %57 = phi i32 [ %or40, %for.end71 ], [ %and121, %for.end114 ], [ %and121, %if.end154.loopexit.unr-lcssa ], [ %and121, %for.body126.epil ]
  %lasti.2 = phi i32 [ %lasti.1476, %for.end71 ], [ %sub105, %for.end114 ], [ %sub105, %if.end154.loopexit.unr-lcssa ], [ %sub105, %for.body126.epil ]
  %j.2 = phi i32 [ %j.1479, %for.end71 ], [ %inc76, %for.end114 ], [ %inc76, %if.end154.loopexit.unr-lcssa ], [ %inc76, %for.body126.epil ]
  %inc155 = add i32 %i.2477, 2
  %idxprom156 = zext i32 %inc31 to i64
  %arrayidx157 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom156
  %58 = load i8, ptr %arrayidx157, align 1, !tbaa !5
  %idxprom159 = zext i8 %58 to i64
  %arrayidx160 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom159
  %59 = load i32, ptr %arrayidx160, align 4, !tbaa !8
  %and162 = and i32 %57, %4
  %shr164 = lshr i32 %57, 1
  %and165 = and i32 %shr164, %59
  %or166 = or i32 %and165, %and162
  store i32 %or166, ptr %B, align 16, !tbaa !8
  br i1 %cmp43.not465, label %for.end198, label %for.body171.preheader

for.body171.preheader:                            ; preds = %if.end154
  br i1 %18, label %for.end198.loopexit.unr-lcssa, label %for.body171

for.body171:                                      ; preds = %for.body171.preheader, %for.body171
  %60 = phi i32 [ %or193.1, %for.body171 ], [ %or166, %for.body171.preheader ]
  %61 = phi i32 [ %65, %for.body171 ], [ %57, %for.body171.preheader ]
  %indvars.iv507 = phi i64 [ %indvars.iv.next508.1, %for.body171 ], [ 1, %for.body171.preheader ]
  %niter581 = phi i64 [ %niter581.next.1, %for.body171 ], [ 0, %for.body171.preheader ]
  %arrayidx173 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv507
  %62 = load i32, ptr %arrayidx173, align 4, !tbaa !8
  %and174 = and i32 %62, %4
  %or184 = or i32 %60, %61
  %shr185 = lshr i32 %or184, 1
  %and186 = and i32 %shr185, %5
  %shr190 = lshr i32 %62, 1
  %and191 = and i32 %shr190, %59
  %63 = or i32 %and174, %and191
  %64 = or i32 %63, %and186
  %or193 = or i32 %64, %61
  %arrayidx195 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv507
  store i32 %or193, ptr %arrayidx195, align 4, !tbaa !8
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %arrayidx173.1 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv.next508
  %65 = load i32, ptr %arrayidx173.1, align 4, !tbaa !8
  %and174.1 = and i32 %65, %4
  %or184.1 = or i32 %or193, %62
  %shr185.1 = lshr i32 %or184.1, 1
  %and186.1 = and i32 %shr185.1, %5
  %shr190.1 = lshr i32 %65, 1
  %and191.1 = and i32 %shr190.1, %59
  %66 = or i32 %and174.1, %and191.1
  %67 = or i32 %66, %and186.1
  %or193.1 = or i32 %67, %62
  %arrayidx195.1 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv.next508
  store i32 %or193.1, ptr %arrayidx195.1, align 4, !tbaa !8
  %indvars.iv.next508.1 = add nuw nsw i64 %indvars.iv507, 2
  %niter581.next.1 = add i64 %niter581, 2
  %niter581.ncmp.1 = icmp eq i64 %niter581.next.1, %unroll_iter580
  br i1 %niter581.ncmp.1, label %for.end198.loopexit.unr-lcssa, label %for.body171, !llvm.loop !22

for.end198.loopexit.unr-lcssa:                    ; preds = %for.body171, %for.body171.preheader
  %.unr577 = phi i32 [ %or166, %for.body171.preheader ], [ %or193.1, %for.body171 ]
  %.unr578 = phi i32 [ %57, %for.body171.preheader ], [ %65, %for.body171 ]
  %indvars.iv507.unr = phi i64 [ 1, %for.body171.preheader ], [ %indvars.iv.next508.1, %for.body171 ]
  br i1 %lcmp.mod579.not, label %for.end198, label %for.body171.epil

for.body171.epil:                                 ; preds = %for.end198.loopexit.unr-lcssa
  %arrayidx173.epil = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv507.unr
  %68 = load i32, ptr %arrayidx173.epil, align 4, !tbaa !8
  %and174.epil = and i32 %68, %4
  %or184.epil = or i32 %.unr577, %.unr578
  %shr185.epil = lshr i32 %or184.epil, 1
  %and186.epil = and i32 %shr185.epil, %5
  %shr190.epil = lshr i32 %68, 1
  %and191.epil = and i32 %shr190.epil, %59
  %69 = or i32 %and174.epil, %and191.epil
  %70 = or i32 %69, %and186.epil
  %or193.epil = or i32 %70, %.unr578
  %arrayidx195.epil = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv507.unr
  store i32 %or193.epil, ptr %arrayidx195.epil, align 4, !tbaa !8
  br label %for.end198

for.end198:                                       ; preds = %for.body171.epil, %for.end198.loopexit.unr-lcssa, %if.end154
  %and200 = and i32 %or166, %0
  %tobool201.not = icmp eq i32 %and200, 0
  br i1 %tobool201.not, label %if.end287, label %if.then202

if.then202:                                       ; preds = %for.end198
  %inc203 = add nsw i32 %j.2, 1
  %71 = load i32, ptr %arrayidx205, align 4, !tbaa !8
  %72 = load i32, ptr @AND, align 4, !tbaa !8
  %cmp206 = icmp eq i32 %72, 1
  %73 = load i32, ptr @endposition, align 4
  %and209 = and i32 %73, %71
  %cmp210 = icmp eq i32 %and209, %73
  %or.cond528 = select i1 %cmp206, i1 %cmp210, i1 false
  br i1 %or.cond528, label %if.then222, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %if.then202
  %cmp213 = icmp eq i32 %72, 0
  %tobool217 = icmp ne i32 %and209, 0
  %74 = select i1 %cmp213, i1 %tobool217, i1 false
  %land.ext219 = zext i1 %74 to i32
  %75 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %tobool221.not = icmp eq i32 %75, %land.ext219
  br i1 %tobool221.not, label %if.end237, label %if.then222

if.then222:                                       ; preds = %if.then202, %lor.lhs.false212
  %76 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool223.not = icmp eq i32 %76, 0
  br i1 %tobool223.not, label %if.end227, label %cleanup.sink.split

if.end227:                                        ; preds = %if.then222
  %cmp232.not = icmp slt i32 %lasti.2, %sub98
  br i1 %cmp232.not, label %if.then234, label %if.end237

if.then234:                                       ; preds = %if.end227
  %sub229 = add i32 %inc155, %13
  call void @output(ptr noundef nonnull %buffer, i32 noundef %lasti.2, i32 noundef %sub229, i32 noundef %inc203) #6
  br label %if.end237

if.end237:                                        ; preds = %if.end227, %if.then234, %lor.lhs.false212
  %77 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %min.iters.check533, label %for.body242.preheader, label %vector.ph534

vector.ph534:                                     ; preds = %if.end237
  %broadcast.splatinsert541 = insertelement <4 x i32> poison, i32 %77, i64 0
  %broadcast.splat542 = shufflevector <4 x i32> %broadcast.splatinsert541, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert543 = insertelement <4 x i32> poison, i32 %77, i64 0
  %broadcast.splat544 = shufflevector <4 x i32> %broadcast.splatinsert543, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body539

vector.body539:                                   ; preds = %vector.body539, %vector.ph534
  %index540 = phi i64 [ 0, %vector.ph534 ], [ %index.next545, %vector.body539 ]
  %78 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %index540
  store <4 x i32> %broadcast.splat542, ptr %78, align 16, !tbaa !8
  %79 = getelementptr inbounds i32, ptr %78, i64 4
  store <4 x i32> %broadcast.splat544, ptr %79, align 16, !tbaa !8
  %index.next545 = add nuw i64 %index540, 8
  %80 = icmp eq i64 %index.next545, %n.vec536
  br i1 %80, label %middle.block531, label %vector.body539, !llvm.loop !23

middle.block531:                                  ; preds = %vector.body539
  br i1 %cmp.n538, label %for.end247, label %for.body242.preheader

for.body242.preheader:                            ; preds = %if.end237, %middle.block531
  %indvars.iv513.ph = phi i64 [ 0, %if.end237 ], [ %n.vec536, %middle.block531 ]
  br label %for.body242

for.body242:                                      ; preds = %for.body242.preheader, %for.body242
  %indvars.iv513 = phi i64 [ %indvars.iv.next514, %for.body242 ], [ %indvars.iv513.ph, %for.body242.preheader ]
  %arrayidx244 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv513
  store i32 %77, ptr %arrayidx244, align 4, !tbaa !8
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next514, %wide.trip.count
  br i1 %exitcond517.not, label %for.end247, label %for.body242, !llvm.loop !24

for.end247:                                       ; preds = %for.body242, %middle.block531
  %sub238 = sub i32 %inc155, %conv
  %81 = load i32, ptr %A, align 16, !tbaa !8
  %and249 = and i32 %81, %4
  %shr251 = lshr i32 %81, 1
  %and252 = and i32 %shr251, %59
  %or253 = or i32 %and252, %and249
  %and254 = and i32 %or253, %not
  store i32 %and254, ptr %B, align 16, !tbaa !8
  br i1 %cmp43.not465, label %if.end287, label %for.body259.preheader

for.body259.preheader:                            ; preds = %for.end247
  br i1 %19, label %if.end287.loopexit.unr-lcssa, label %for.body259

for.body259:                                      ; preds = %for.body259.preheader, %for.body259
  %82 = phi i32 [ %or281.1, %for.body259 ], [ %and254, %for.body259.preheader ]
  %83 = phi i32 [ %87, %for.body259 ], [ %81, %for.body259.preheader ]
  %indvars.iv518 = phi i64 [ %indvars.iv.next519.1, %for.body259 ], [ 1, %for.body259.preheader ]
  %niter588 = phi i64 [ %niter588.next.1, %for.body259 ], [ 0, %for.body259.preheader ]
  %arrayidx261 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv518
  %84 = load i32, ptr %arrayidx261, align 4, !tbaa !8
  %and262 = and i32 %84, %4
  %or272 = or i32 %82, %83
  %shr273 = lshr i32 %or272, 1
  %and274 = and i32 %shr273, %5
  %shr278 = lshr i32 %84, 1
  %and279 = and i32 %shr278, %59
  %85 = or i32 %and262, %and279
  %86 = or i32 %85, %and274
  %or281 = or i32 %86, %83
  %arrayidx283 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv518
  store i32 %or281, ptr %arrayidx283, align 4, !tbaa !8
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %arrayidx261.1 = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv.next519
  %87 = load i32, ptr %arrayidx261.1, align 4, !tbaa !8
  %and262.1 = and i32 %87, %4
  %or272.1 = or i32 %or281, %84
  %shr273.1 = lshr i32 %or272.1, 1
  %and274.1 = and i32 %shr273.1, %5
  %shr278.1 = lshr i32 %87, 1
  %and279.1 = and i32 %shr278.1, %59
  %88 = or i32 %and262.1, %and279.1
  %89 = or i32 %88, %and274.1
  %or281.1 = or i32 %89, %84
  %arrayidx283.1 = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv.next519
  store i32 %or281.1, ptr %arrayidx283.1, align 4, !tbaa !8
  %indvars.iv.next519.1 = add nuw nsw i64 %indvars.iv518, 2
  %niter588.next.1 = add i64 %niter588, 2
  %niter588.ncmp.1 = icmp eq i64 %niter588.next.1, %unroll_iter587
  br i1 %niter588.ncmp.1, label %if.end287.loopexit.unr-lcssa, label %for.body259, !llvm.loop !25

if.end287.loopexit.unr-lcssa:                     ; preds = %for.body259, %for.body259.preheader
  %.unr584 = phi i32 [ %and254, %for.body259.preheader ], [ %or281.1, %for.body259 ]
  %.unr585 = phi i32 [ %81, %for.body259.preheader ], [ %87, %for.body259 ]
  %indvars.iv518.unr = phi i64 [ 1, %for.body259.preheader ], [ %indvars.iv.next519.1, %for.body259 ]
  br i1 %lcmp.mod586.not, label %if.end287, label %for.body259.epil

for.body259.epil:                                 ; preds = %if.end287.loopexit.unr-lcssa
  %arrayidx261.epil = getelementptr inbounds [10 x i32], ptr %A, i64 0, i64 %indvars.iv518.unr
  %90 = load i32, ptr %arrayidx261.epil, align 4, !tbaa !8
  %and262.epil = and i32 %90, %4
  %or272.epil = or i32 %.unr584, %.unr585
  %shr273.epil = lshr i32 %or272.epil, 1
  %and274.epil = and i32 %shr273.epil, %5
  %shr278.epil = lshr i32 %90, 1
  %and279.epil = and i32 %shr278.epil, %59
  %91 = or i32 %and262.epil, %and279.epil
  %92 = or i32 %91, %and274.epil
  %or281.epil = or i32 %92, %.unr585
  %arrayidx283.epil = getelementptr inbounds [10 x i32], ptr %B, i64 0, i64 %indvars.iv518.unr
  store i32 %or281.epil, ptr %arrayidx283.epil, align 4, !tbaa !8
  br label %if.end287

if.end287:                                        ; preds = %for.body259.epil, %if.end287.loopexit.unr-lcssa, %for.end247, %for.end198
  %93 = phi i32 [ %or166, %for.end198 ], [ %and254, %for.end247 ], [ %and254, %if.end287.loopexit.unr-lcssa ], [ %and254, %for.body259.epil ]
  %lasti.3 = phi i32 [ %lasti.2, %for.end198 ], [ %sub238, %for.end247 ], [ %sub238, %if.end287.loopexit.unr-lcssa ], [ %sub238, %for.body259.epil ]
  %j.3 = phi i32 [ %j.2, %for.end198 ], [ %inc203, %for.end247 ], [ %inc203, %if.end287.loopexit.unr-lcssa ], [ %inc203, %for.body259.epil ]
  %cmp28 = icmp ult i32 %inc155, %end.0
  br i1 %cmp28, label %while.body30, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %if.end287, %if.end26
  %lasti.1.lcssa = phi i32 [ %lasti.0485, %if.end26 ], [ %lasti.3, %if.end287 ]
  %j.1.lcssa = phi i32 [ %j.0486, %if.end26 ], [ %j.3, %if.end287 ]
  br i1 %cmp15, label %if.end311, label %if.else

if.else:                                          ; preds = %while.end
  %sub292 = sub nsw i32 %add, %lasti.1.lcssa
  %cmp293 = icmp sgt i32 %sub292, 49152
  br i1 %cmp293, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.else
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !8
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %if.else
  %ResidueSize.0 = phi i32 [ 49152, %if.then295 ], [ %sub292, %if.else ]
  %ResidueSize.0.fr = freeze i32 %ResidueSize.0
  %idx.ext299 = sext i32 %ResidueSize.0.fr to i64
  %idx.neg = sub nsw i64 0, %idx.ext299
  %add.ptr300 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %idx.ext302 = sext i32 %lasti.1.lcssa to i64
  %add.ptr303 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext302
  %call305 = call ptr @strncpy(ptr noundef nonnull %add.ptr300, ptr noundef nonnull %add.ptr303, i64 noundef %idx.ext299) #6
  %sub306 = sub nsw i32 49152, %ResidueSize.0.fr
  %cmp307 = icmp eq i32 %ResidueSize.0.fr, 49152
  %spec.select456 = select i1 %cmp307, i32 1, i32 %sub306
  br label %if.end311

if.end311:                                        ; preds = %if.end296, %while.end
  %lasti.4 = phi i32 [ 49152, %while.end ], [ %spec.select456, %if.end296 ]
  %call12 = call i32 @fill_buf(i32 noundef %text, ptr noundef nonnull %add.ptr, i32 noundef 49152) #6
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %while.body, label %cleanup, !llvm.loop !27

cleanup.sink.split:                               ; preds = %if.then222, %if.then89
  %94 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc225 = add nsw i32 %94, 1
  store i32 %inc225, ptr @num_of_matched, align 4, !tbaa !8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

cleanup:                                          ; preds = %if.end311, %cleanup.sink.split, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 98305, ptr nonnull %buffer) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %B) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %A) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @fill_buf(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

declare void @output(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @asearch(ptr nocapture noundef readonly %old_D_pat, i32 noundef %text, i32 noundef %D) local_unnamed_addr #0 {
entry:
  %A = alloca [9 x i32], align 16
  %B = alloca [9 x i32], align 16
  %buffer = alloca [98305 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %A) #6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %B) #6
  call void @llvm.lifetime.start.p0(i64 98305, ptr nonnull %buffer) #6
  %0 = load i32, ptr @I, align 4, !tbaa !8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr @Init1, align 4, !tbaa !8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1 = icmp ugt i32 %D, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @asearch0(ptr noundef %old_D_pat, i32 noundef %text, i32 noundef %D)
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %old_D_pat) #7
  %conv = trunc i64 %call to i32
  %arrayidx = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 49151
  store i8 10, ptr %arrayidx, align 1, !tbaa !5
  %1 = load i32, ptr @D_endpos, align 4, !tbaa !8
  %cmp4684 = icmp ugt i32 %conv, 1
  br i1 %cmp4684, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end3
  %2 = add i32 %conv, -1
  %3 = add i32 %conv, -2
  %xtraiter = and i32 %2, 7
  %4 = icmp ult i32 %3, 7
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %2, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %D_Mask.0685 = phi i32 [ %1, %for.body.preheader.new ], [ %or.7, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %shl = shl i32 %D_Mask.0685, 1
  %or = or i32 %shl, %D_Mask.0685
  %shl.1 = shl i32 %or, 1
  %or.1 = or i32 %shl.1, %or
  %shl.2 = shl i32 %or.1, 1
  %or.2 = or i32 %shl.2, %or.1
  %shl.3 = shl i32 %or.2, 1
  %or.3 = or i32 %shl.3, %or.2
  %shl.4 = shl i32 %or.3, 1
  %or.4 = or i32 %shl.4, %or.3
  %shl.5 = shl i32 %or.4, 1
  %or.5 = or i32 %shl.5, %or.4
  %shl.6 = shl i32 %or.5, 1
  %or.6 = or i32 %shl.6, %or.5
  %shl.7 = shl i32 %or.6, 1
  %or.7 = or i32 %shl.7, %or.6
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7 = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !28

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %or.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %or.7, %for.body ]
  %D_Mask.0685.unr = phi i32 [ %1, %for.body.preheader ], [ %or.7, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %D_Mask.0685.epil = phi i32 [ %or.epil, %for.body.epil ], [ %D_Mask.0685.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %shl.epil = shl i32 %D_Mask.0685.epil, 1
  %or.epil = or i32 %shl.epil, %D_Mask.0685.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !29

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end3
  %D_Mask.0.lcssa = phi i32 [ %1, %if.end3 ], [ %or.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %or.epil, %for.body.epil ]
  %5 = load i32, ptr @Init1, align 4, !tbaa !8
  %6 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !8
  %7 = load i32, ptr @Init, align 4, !tbaa !8
  %8 = add i32 %D, 1
  %wide.trip.count = zext i32 %8 to i64
  %min.iters.check = icmp ult i32 %8, 8
  br i1 %min.iters.check, label %for.body9.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.end
  %n.vec = and i64 %wide.trip.count, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %7, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert774 = insertelement <4 x i32> poison, i32 %7, i64 0
  %broadcast.splat775 = shufflevector <4 x i32> %broadcast.splatinsert774, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %9 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %9, align 16, !tbaa !8
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %broadcast.splat775, ptr %10, align 16, !tbaa !8
  %11 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %index
  store <4 x i32> %broadcast.splat, ptr %11, align 16, !tbaa !8
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %broadcast.splat775, ptr %12, align 16, !tbaa !8
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %while.cond.preheader, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.end, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.end ], [ %n.vec, %middle.block ]
  br label %for.body9

while.cond.preheader:                             ; preds = %for.body9, %middle.block
  %not = xor i32 %D_Mask.0.lcssa, -1
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 49152
  %call16722 = call i32 @fill_buf(i32 noundef %text, ptr noundef nonnull %add.ptr, i32 noundef 49152) #6
  %cmp17723 = icmp sgt i32 %call16722, 0
  br i1 %cmp17723, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cmp23688 = icmp slt i32 %conv, 1
  %sext = shl i64 %call, 32
  %conv51 = ashr exact i64 %sext, 32
  %cmp78 = icmp eq i32 %D, 1
  %cmp91 = icmp eq i32 %D, 2
  %cmp104 = icmp eq i32 %D, 3
  %cmp138 = icmp eq i32 %D, 4
  %cmp186.not694 = icmp eq i32 %D, 0
  %arrayidx218 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 1
  %arrayidx220 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 2
  %arrayidx221 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 2
  %arrayidx222 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 3
  %arrayidx223 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 3
  %arrayidx224 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 4
  %arrayidx225 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 4
  %14 = xor i32 %conv, -1
  %arrayidx393 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 1
  %sext768 = shl i64 %call, 32
  %15 = ashr exact i64 %sext768, 32
  %wide.trip.count741 = and i64 %call, 4294967295
  %16 = add nsw i64 %wide.trip.count, -1
  %17 = add nsw i64 %wide.trip.count, -2
  %arrayidx31770 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 49152
  %min.iters.check793 = icmp ult i32 %8, 8
  %n.vec796 = and i64 %wide.trip.count, 4294967288
  %cmp.n798 = icmp eq i64 %n.vec796, %wide.trip.count
  %xtraiter809 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %unroll_iter813 = and i64 %16, -2
  %lcmp.mod812.not = icmp eq i64 %xtraiter809, 0
  %min.iters.check778 = icmp ult i32 %8, 8
  %n.vec781 = and i64 %wide.trip.count, 4294967288
  %cmp.n783 = icmp eq i64 %n.vec781, %wide.trip.count
  %xtraiter815 = and i64 %16, 1
  %19 = icmp eq i64 %17, 0
  %unroll_iter820 = and i64 %16, -2
  %lcmp.mod819.not = icmp eq i64 %xtraiter815, 0
  br label %while.body

for.body9:                                        ; preds = %for.body9.preheader, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ %indvars.iv.ph, %for.body9.preheader ]
  %arrayidx10 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %indvars.iv
  store i32 %7, ptr %arrayidx10, align 4, !tbaa !8
  %arrayidx12 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %indvars.iv
  store i32 %7, ptr %arrayidx12, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond737.not, label %while.cond.preheader, label %for.body9, !llvm.loop !31

while.body:                                       ; preds = %while.body.lr.ph, %if.end424
  %call16735 = phi i32 [ %call16722, %while.body.lr.ph ], [ %call16, %if.end424 ]
  %j.0734 = phi i32 [ 0, %while.body.lr.ph ], [ %j.3.lcssa, %if.end424 ]
  %lasti.0733 = phi i32 [ 49152, %while.body.lr.ph ], [ %lasti.4, %if.end424 ]
  %tobool.not732 = phi i1 [ false, %while.body.lr.ph ], [ true, %if.end424 ]
  %B4.0731 = phi i32 [ %7, %while.body.lr.ph ], [ %B4.1.lcssa, %if.end424 ]
  %A4.0730 = phi i32 [ %7, %while.body.lr.ph ], [ %A4.1.lcssa, %if.end424 ]
  %B3.0729 = phi i32 [ %7, %while.body.lr.ph ], [ %B3.1.lcssa, %if.end424 ]
  %A3.0728 = phi i32 [ %7, %while.body.lr.ph ], [ %A3.1.lcssa, %if.end424 ]
  %B2.0727 = phi i32 [ %7, %while.body.lr.ph ], [ %B2.1.lcssa, %if.end424 ]
  %A2.0726 = phi i32 [ %7, %while.body.lr.ph ], [ %A2.1.lcssa, %if.end424 ]
  %B1.0725 = phi i32 [ %7, %while.body.lr.ph ], [ %B1.1.lcssa, %if.end424 ]
  %B0.0724 = phi i32 [ %7, %while.body.lr.ph ], [ %B0.1.lcssa, %if.end424 ]
  %add = add nuw nsw i32 %call16735, 49152
  br i1 %tobool.not732, label %if.end45, label %if.then19

if.then19:                                        ; preds = %while.body
  %20 = load i32, ptr @DELIMITER, align 4, !tbaa !8
  %tobool20.not = icmp eq i32 %20, 0
  br i1 %tobool20.not, label %if.end45, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %if.then19
  br i1 %cmp23688, label %for.end39, label %for.body25.preheader

for.body25.preheader:                             ; preds = %for.cond22.preheader
  %21 = load i8, ptr %old_D_pat, align 1, !tbaa !5
  %22 = load i8, ptr %arrayidx31770, align 16, !tbaa !5
  %cmp33.not771 = icmp eq i8 %21, %22
  br i1 %cmp33.not771, label %for.cond22, label %for.end39

for.cond22:                                       ; preds = %for.body25.preheader, %for.body25
  %indvars.iv738772 = phi i64 [ %indvars.iv.next739, %for.body25 ], [ 0, %for.body25.preheader ]
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738772, 1
  %exitcond742 = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742, label %for.end39.loopexit, label %for.body25, !llvm.loop !32

for.body25:                                       ; preds = %for.cond22
  %arrayidx27 = getelementptr inbounds i8, ptr %old_D_pat, i64 %indvars.iv.next739
  %23 = load i8, ptr %arrayidx27, align 1, !tbaa !5
  %24 = add nuw nsw i64 %indvars.iv738772, 49153
  %arrayidx31 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %24
  %25 = load i8, ptr %arrayidx31, align 1, !tbaa !5
  %cmp33.not = icmp eq i8 %23, %25
  br i1 %cmp33.not, label %for.cond22, label %for.end39.loopexit, !llvm.loop !32

for.end39.loopexit:                               ; preds = %for.cond22, %for.body25
  %cmp23.le = icmp sge i64 %indvars.iv.next739, %15
  br label %for.end39

for.end39:                                        ; preds = %for.end39.loopexit, %for.body25.preheader, %for.cond22.preheader
  %cmp23.lcssa = phi i1 [ true, %for.cond22.preheader ], [ false, %for.body25.preheader ], [ %cmp23.le, %for.end39.loopexit ]
  %dec = sext i1 %cmp23.lcssa to i32
  %spec.select = add nsw i32 %j.0734, %dec
  br label %if.end45

if.end45:                                         ; preds = %for.end39, %if.then19, %while.body
  %i.1 = phi i32 [ 49152, %while.body ], [ 49151, %for.end39 ], [ 49151, %if.then19 ]
  %j.2 = phi i32 [ %j.0734, %while.body ], [ %spec.select, %for.end39 ], [ %j.0734, %if.then19 ]
  %cmp46 = icmp slt i32 %call16735, 49152
  br i1 %cmp46, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end45
  %idx.ext = zext i32 %add to i64
  %add.ptr50 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext
  %call52 = call ptr @strncpy(ptr noundef nonnull %add.ptr50, ptr noundef %old_D_pat, i64 noundef %conv51) #6
  %add53 = add i32 %add, %conv
  %idxprom54 = zext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom54
  store i8 0, ptr %arrayidx55, align 1, !tbaa !5
  br label %if.end57

if.end57:                                         ; preds = %if.then48, %if.end45
  %end.0 = phi i32 [ %add53, %if.then48 ], [ %add, %if.end45 ]
  %cmp59699 = icmp ult i32 %i.1, %end.0
  br i1 %cmp59699, label %while.body61.lr.ph, label %while.end

while.body61.lr.ph:                               ; preds = %if.end57
  %sub160 = add nsw i32 %call16735, 49151
  br label %while.body61

while.body61:                                     ; preds = %while.body61.lr.ph, %if.end400
  %j.3711 = phi i32 [ %j.2, %while.body61.lr.ph ], [ %j.5, %if.end400 ]
  %i.2709 = phi i32 [ %i.1, %while.body61.lr.ph ], [ %add288, %if.end400 ]
  %lasti.1708 = phi i32 [ %lasti.0733, %while.body61.lr.ph ], [ %lasti.3, %if.end400 ]
  %B4.1707 = phi i32 [ %B4.0731, %while.body61.lr.ph ], [ %B4.4, %if.end400 ]
  %A4.1706 = phi i32 [ %A4.0730, %while.body61.lr.ph ], [ %A4.4, %if.end400 ]
  %B3.1705 = phi i32 [ %B3.0729, %while.body61.lr.ph ], [ %B3.4, %if.end400 ]
  %A3.1704 = phi i32 [ %A3.0728, %while.body61.lr.ph ], [ %A3.4, %if.end400 ]
  %B2.1703 = phi i32 [ %B2.0727, %while.body61.lr.ph ], [ %B2.4, %if.end400 ]
  %A2.1702 = phi i32 [ %A2.0726, %while.body61.lr.ph ], [ %A2.4, %if.end400 ]
  %B1.1701 = phi i32 [ %B1.0725, %while.body61.lr.ph ], [ %B1.2, %if.end400 ]
  %B0.1700 = phi i32 [ %B0.0724, %while.body61.lr.ph ], [ %B0.2, %if.end400 ]
  %idxprom62 = zext i32 %i.2709 to i64
  %arrayidx63 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom62
  %26 = load i8, ptr %arrayidx63, align 1, !tbaa !5
  %idxprom65 = zext i8 %26 to i64
  %arrayidx66 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom65
  %27 = load i32, ptr %arrayidx66, align 4, !tbaa !8
  %and = and i32 %B0.1700, %5
  %shr = lshr i32 %B0.1700, 1
  %and67 = and i32 %27, %shr
  %or68 = or i32 %and67, %and
  %and69 = and i32 %B1.1701, %5
  %or70 = or i32 %and67, %B0.1700
  %shr71 = lshr i32 %or70, 1
  %and72 = and i32 %shr71, %6
  %shr74 = lshr i32 %B1.1701, 1
  %and75 = and i32 %27, %shr74
  %28 = or i32 %and69, %and75
  %29 = or i32 %28, %and72
  %or77 = or i32 %29, %B0.1700
  br i1 %cmp78, label %Nextchar, label %if.end81

if.end81:                                         ; preds = %while.body61
  %and82 = and i32 %B2.1703, %5
  %or83 = or i32 %or77, %B1.1701
  %shr84 = lshr i32 %or83, 1
  %and85 = and i32 %shr84, %6
  %shr87 = lshr i32 %B2.1703, 1
  %and88 = and i32 %27, %shr87
  %30 = or i32 %and82, %and88
  %31 = or i32 %30, %and85
  %or90 = or i32 %31, %B1.1701
  br i1 %cmp91, label %Nextchar, label %if.end94

if.end94:                                         ; preds = %if.end81
  %and95 = and i32 %B3.1705, %5
  %or96 = or i32 %or90, %B2.1703
  %shr97 = lshr i32 %or96, 1
  %and98 = and i32 %shr97, %6
  %shr100 = lshr i32 %B3.1705, 1
  %and101 = and i32 %27, %shr100
  %32 = or i32 %and95, %and101
  %33 = or i32 %32, %and98
  %or103 = or i32 %33, %B2.1703
  br i1 %cmp104, label %Nextchar, label %if.end107

if.end107:                                        ; preds = %if.end94
  %and108 = and i32 %B4.1707, %5
  %or109 = or i32 %or103, %B3.1705
  %shr110 = lshr i32 %or109, 1
  %and111 = and i32 %shr110, %6
  %shr113 = lshr i32 %B4.1707, 1
  %and114 = and i32 %27, %shr113
  %34 = or i32 %and108, %and114
  %35 = or i32 %34, %and111
  %or116 = or i32 %35, %B3.1705
  br label %Nextchar

Nextchar:                                         ; preds = %if.end107, %if.end94, %if.end81, %while.body61
  %A2.2 = phi i32 [ %A2.1702, %while.body61 ], [ %or90, %if.end81 ], [ %or90, %if.end94 ], [ %or90, %if.end107 ]
  %A3.2 = phi i32 [ %A3.1704, %while.body61 ], [ %A3.1704, %if.end81 ], [ %or103, %if.end94 ], [ %or103, %if.end107 ]
  %A4.2 = phi i32 [ %A4.1706, %while.body61 ], [ %A4.1706, %if.end81 ], [ %A4.1706, %if.end94 ], [ %or116, %if.end107 ]
  %add121 = add nuw i32 %i.2709, 1
  %and122 = and i32 %or68, %1
  %tobool123.not = icmp eq i32 %and122, 0
  br i1 %tobool123.not, label %if.end226, label %if.then124

if.then124:                                       ; preds = %Nextchar
  %inc125 = add nsw i32 %j.3711, 1
  %spec.select661 = select i1 %cmp78, i32 %or77, i32 %or68
  %r1.1 = select i1 %cmp91, i32 %A2.2, i32 %spec.select661
  %r1.2 = select i1 %cmp104, i32 %A3.2, i32 %r1.1
  %r1.3 = select i1 %cmp138, i32 %A4.2, i32 %r1.2
  %36 = load i32, ptr @AND, align 4, !tbaa !8
  %cmp142 = icmp eq i32 %36, 1
  %37 = load i32, ptr @endposition, align 4
  %and144 = and i32 %37, %r1.3
  %cmp145 = icmp eq i32 %and144, %37
  %or.cond = select i1 %cmp142, i1 %cmp145, i1 false
  br i1 %or.cond, label %if.then152, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then124
  %cmp147 = icmp eq i32 %36, 0
  %tobool150 = icmp ne i32 %and144, 0
  %38 = select i1 %cmp147, i1 %tobool150, i1 false
  %land.ext = zext i1 %38 to i32
  %39 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %tobool151.not = icmp eq i32 %39, %land.ext
  br i1 %tobool151.not, label %if.end166, label %if.then152

if.then152:                                       ; preds = %if.then124, %lor.lhs.false
  %40 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool153.not = icmp eq i32 %40, 0
  br i1 %tobool153.not, label %if.end157, label %if.then154

if.then154:                                       ; preds = %if.then152
  %41 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc155 = add nsw i32 %41, 1
  store i32 %inc155, ptr @num_of_matched, align 4, !tbaa !8
  %puts660 = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

if.end157:                                        ; preds = %if.then152
  %cmp161.not = icmp slt i32 %lasti.1708, %sub160
  br i1 %cmp161.not, label %if.then163, label %if.end166

if.then163:                                       ; preds = %if.end157
  %sub158 = sub i32 %i.2709, %conv
  call void @output(ptr noundef nonnull %buffer, i32 noundef %lasti.1708, i32 noundef %sub158, i32 noundef %inc125) #6
  br label %if.end166

if.end166:                                        ; preds = %if.end157, %if.then163, %lor.lhs.false
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !8
  %42 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %min.iters.check793, label %for.body171.preheader, label %vector.ph794

vector.ph794:                                     ; preds = %if.end166
  %broadcast.splatinsert801 = insertelement <4 x i32> poison, i32 %42, i64 0
  %broadcast.splat802 = shufflevector <4 x i32> %broadcast.splatinsert801, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert803 = insertelement <4 x i32> poison, i32 %42, i64 0
  %broadcast.splat804 = shufflevector <4 x i32> %broadcast.splatinsert803, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body799

vector.body799:                                   ; preds = %vector.body799, %vector.ph794
  %index800 = phi i64 [ 0, %vector.ph794 ], [ %index.next805, %vector.body799 ]
  %43 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %index800
  store <4 x i32> %broadcast.splat802, ptr %43, align 16, !tbaa !8
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  store <4 x i32> %broadcast.splat804, ptr %44, align 16, !tbaa !8
  %index.next805 = add nuw i64 %index800, 8
  %45 = icmp eq i64 %index.next805, %n.vec796
  br i1 %45, label %middle.block791, label %vector.body799, !llvm.loop !33

middle.block791:                                  ; preds = %vector.body799
  br i1 %cmp.n798, label %for.end176, label %for.body171.preheader

for.body171.preheader:                            ; preds = %if.end166, %middle.block791
  %indvars.iv743.ph = phi i64 [ 0, %if.end166 ], [ %n.vec796, %middle.block791 ]
  br label %for.body171

for.body171:                                      ; preds = %for.body171.preheader, %for.body171
  %indvars.iv743 = phi i64 [ %indvars.iv.next744, %for.body171 ], [ %indvars.iv743.ph, %for.body171.preheader ]
  %arrayidx173 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %indvars.iv743
  store i32 %42, ptr %arrayidx173, align 4, !tbaa !8
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count
  br i1 %exitcond747.not, label %for.end176, label %for.body171, !llvm.loop !34

for.end176:                                       ; preds = %for.body171, %middle.block791
  %sub167 = sub i32 %add121, %conv
  %46 = load i32, ptr %B, align 16, !tbaa !8
  %47 = load i32, ptr @Init1, align 4, !tbaa !8
  %and178 = and i32 %47, %46
  %shr180 = lshr i32 %46, 1
  %and181 = and i32 %shr180, %27
  %or182 = or i32 %and181, %and178
  %and183 = and i32 %or182, %not
  store i32 %and183, ptr %A, align 16, !tbaa !8
  br i1 %cmp186.not694, label %for.end215, label %for.body188.preheader

for.body188.preheader:                            ; preds = %for.end176
  br i1 %18, label %for.end215.loopexit.unr-lcssa, label %for.body188

for.body188:                                      ; preds = %for.body188.preheader, %for.body188
  %48 = phi i32 [ %or210.1, %for.body188 ], [ %and183, %for.body188.preheader ]
  %49 = phi i32 [ %53, %for.body188 ], [ %46, %for.body188.preheader ]
  %indvars.iv748 = phi i64 [ %indvars.iv.next749.1, %for.body188 ], [ 1, %for.body188.preheader ]
  %niter814 = phi i64 [ %niter814.next.1, %for.body188 ], [ 0, %for.body188.preheader ]
  %arrayidx190 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %indvars.iv748
  %50 = load i32, ptr %arrayidx190, align 4, !tbaa !8
  %and191 = and i32 %50, %47
  %or201 = or i32 %48, %49
  %shr202 = lshr i32 %or201, 1
  %and203 = and i32 %shr202, %6
  %shr207 = lshr i32 %50, 1
  %and208 = and i32 %shr207, %27
  %51 = or i32 %and191, %and208
  %52 = or i32 %51, %and203
  %or210 = or i32 %52, %49
  %arrayidx212 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %indvars.iv748
  store i32 %or210, ptr %arrayidx212, align 4, !tbaa !8
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %arrayidx190.1 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %indvars.iv.next749
  %53 = load i32, ptr %arrayidx190.1, align 4, !tbaa !8
  %and191.1 = and i32 %53, %47
  %or201.1 = or i32 %or210, %50
  %shr202.1 = lshr i32 %or201.1, 1
  %and203.1 = and i32 %shr202.1, %6
  %shr207.1 = lshr i32 %53, 1
  %and208.1 = and i32 %shr207.1, %27
  %54 = or i32 %and191.1, %and208.1
  %55 = or i32 %54, %and203.1
  %or210.1 = or i32 %55, %50
  %arrayidx212.1 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %indvars.iv.next749
  store i32 %or210.1, ptr %arrayidx212.1, align 4, !tbaa !8
  %indvars.iv.next749.1 = add nuw nsw i64 %indvars.iv748, 2
  %niter814.next.1 = add i64 %niter814, 2
  %niter814.ncmp.1 = icmp eq i64 %niter814.next.1, %unroll_iter813
  br i1 %niter814.ncmp.1, label %for.end215.loopexit.unr-lcssa, label %for.body188, !llvm.loop !35

for.end215.loopexit.unr-lcssa:                    ; preds = %for.body188, %for.body188.preheader
  %.unr = phi i32 [ %and183, %for.body188.preheader ], [ %or210.1, %for.body188 ]
  %.unr811 = phi i32 [ %46, %for.body188.preheader ], [ %53, %for.body188 ]
  %indvars.iv748.unr = phi i64 [ 1, %for.body188.preheader ], [ %indvars.iv.next749.1, %for.body188 ]
  br i1 %lcmp.mod812.not, label %for.end215, label %for.body188.epil

for.body188.epil:                                 ; preds = %for.end215.loopexit.unr-lcssa
  %arrayidx190.epil = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %indvars.iv748.unr
  %56 = load i32, ptr %arrayidx190.epil, align 4, !tbaa !8
  %and191.epil = and i32 %56, %47
  %or201.epil = or i32 %.unr, %.unr811
  %shr202.epil = lshr i32 %or201.epil, 1
  %and203.epil = and i32 %shr202.epil, %6
  %shr207.epil = lshr i32 %56, 1
  %and208.epil = and i32 %shr207.epil, %27
  %57 = or i32 %and191.epil, %and208.epil
  %58 = or i32 %57, %and203.epil
  %or210.epil = or i32 %58, %.unr811
  %arrayidx212.epil = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %indvars.iv748.unr
  store i32 %or210.epil, ptr %arrayidx212.epil, align 4, !tbaa !8
  br label %for.end215

for.end215:                                       ; preds = %for.body188.epil, %for.end215.loopexit.unr-lcssa, %for.end176
  %59 = load i32, ptr %arrayidx218, align 4, !tbaa !8
  %60 = load i32, ptr %arrayidx220, align 8, !tbaa !8
  %61 = load i32, ptr %arrayidx221, align 8, !tbaa !8
  %62 = load i32, ptr %arrayidx222, align 4, !tbaa !8
  %63 = load i32, ptr %arrayidx223, align 4, !tbaa !8
  %64 = load i32, ptr %arrayidx224, align 16, !tbaa !8
  %65 = load i32, ptr %arrayidx225, align 16, !tbaa !8
  br label %if.end226

if.end226:                                        ; preds = %for.end215, %Nextchar
  %A0.0 = phi i32 [ %and183, %for.end215 ], [ %or68, %Nextchar ]
  %A1.0 = phi i32 [ %59, %for.end215 ], [ %or77, %Nextchar ]
  %A2.3 = phi i32 [ %60, %for.end215 ], [ %A2.2, %Nextchar ]
  %B2.2 = phi i32 [ %61, %for.end215 ], [ %B2.1703, %Nextchar ]
  %A3.3 = phi i32 [ %62, %for.end215 ], [ %A3.2, %Nextchar ]
  %B3.2 = phi i32 [ %63, %for.end215 ], [ %B3.1705, %Nextchar ]
  %A4.3 = phi i32 [ %64, %for.end215 ], [ %A4.2, %Nextchar ]
  %B4.2 = phi i32 [ %65, %for.end215 ], [ %B4.1707, %Nextchar ]
  %lasti.2 = phi i32 [ %sub167, %for.end215 ], [ %lasti.1708, %Nextchar ]
  %j.4 = phi i32 [ %inc125, %for.end215 ], [ %j.3711, %Nextchar ]
  %idxprom227 = zext i32 %add121 to i64
  %arrayidx228 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom227
  %66 = load i8, ptr %arrayidx228, align 1, !tbaa !5
  %idxprom230 = zext i8 %66 to i64
  %arrayidx231 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom230
  %67 = load i32, ptr %arrayidx231, align 4, !tbaa !8
  %and232 = and i32 %A0.0, %5
  %shr233 = lshr i32 %A0.0, 1
  %and234 = and i32 %67, %shr233
  %or235 = or i32 %and234, %and232
  %and236 = and i32 %A1.0, %5
  %or237 = or i32 %and234, %A0.0
  %shr238 = lshr i32 %or237, 1
  %and239 = and i32 %shr238, %6
  %shr241 = lshr i32 %A1.0, 1
  %and242 = and i32 %67, %shr241
  %68 = or i32 %and236, %and242
  %69 = or i32 %68, %and239
  %or244 = or i32 %69, %A0.0
  br i1 %cmp78, label %Nextchar1, label %if.end248

if.end248:                                        ; preds = %if.end226
  %and249 = and i32 %A2.3, %5
  %or250 = or i32 %or244, %A1.0
  %shr251 = lshr i32 %or250, 1
  %and252 = and i32 %shr251, %6
  %shr254 = lshr i32 %A2.3, 1
  %and255 = and i32 %67, %shr254
  %70 = or i32 %and249, %and255
  %71 = or i32 %70, %and252
  %or257 = or i32 %71, %A1.0
  br i1 %cmp91, label %Nextchar1, label %if.end261

if.end261:                                        ; preds = %if.end248
  %and262 = and i32 %A3.3, %5
  %or263 = or i32 %or257, %A2.3
  %shr264 = lshr i32 %or263, 1
  %and265 = and i32 %shr264, %6
  %shr267 = lshr i32 %A3.3, 1
  %and268 = and i32 %67, %shr267
  %72 = or i32 %and262, %and268
  %73 = or i32 %72, %and265
  %or270 = or i32 %73, %A2.3
  br i1 %cmp104, label %Nextchar1, label %if.end274

if.end274:                                        ; preds = %if.end261
  %and275 = and i32 %A4.3, %5
  %or276 = or i32 %or270, %A3.3
  %shr277 = lshr i32 %or276, 1
  %and278 = and i32 %shr277, %6
  %shr280 = lshr i32 %A4.3, 1
  %and281 = and i32 %67, %shr280
  %74 = or i32 %and275, %and281
  %75 = or i32 %74, %and278
  %or283 = or i32 %75, %A3.3
  br label %Nextchar1

Nextchar1:                                        ; preds = %if.end274, %if.end261, %if.end248, %if.end226
  %B2.3 = phi i32 [ %B2.2, %if.end226 ], [ %or257, %if.end248 ], [ %or257, %if.end261 ], [ %or257, %if.end274 ]
  %B3.3 = phi i32 [ %B3.2, %if.end226 ], [ %B3.2, %if.end248 ], [ %or270, %if.end261 ], [ %or270, %if.end274 ]
  %B4.3 = phi i32 [ %B4.2, %if.end226 ], [ %B4.2, %if.end248 ], [ %B4.2, %if.end261 ], [ %or283, %if.end274 ]
  %add288 = add i32 %i.2709, 2
  %and289 = and i32 %or235, %1
  %tobool290.not = icmp eq i32 %and289, 0
  br i1 %tobool290.not, label %if.end400, label %if.then291

if.then291:                                       ; preds = %Nextchar1
  %inc292 = add nsw i32 %j.4, 1
  %spec.select662 = select i1 %cmp78, i32 %or244, i32 %or235
  %r1.5 = select i1 %cmp91, i32 %B2.3, i32 %spec.select662
  %r1.6 = select i1 %cmp104, i32 %B3.3, i32 %r1.5
  %r1.7 = select i1 %cmp138, i32 %B4.3, i32 %r1.6
  %76 = load i32, ptr @AND, align 4, !tbaa !8
  %cmp309 = icmp eq i32 %76, 1
  %77 = load i32, ptr @endposition, align 4
  %and312 = and i32 %77, %r1.7
  %cmp313 = icmp eq i32 %and312, %77
  %or.cond769 = select i1 %cmp309, i1 %cmp313, i1 false
  br i1 %or.cond769, label %if.then325, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %if.then291
  %cmp316 = icmp eq i32 %76, 0
  %tobool320 = icmp ne i32 %and312, 0
  %78 = select i1 %cmp316, i1 %tobool320, i1 false
  %land.ext322 = zext i1 %78 to i32
  %79 = load i32, ptr @INVERSE, align 4, !tbaa !8
  %tobool324.not = icmp eq i32 %79, %land.ext322
  br i1 %tobool324.not, label %if.end340, label %if.then325

if.then325:                                       ; preds = %if.then291, %lor.lhs.false315
  %80 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !8
  %tobool326.not = icmp eq i32 %80, 0
  br i1 %tobool326.not, label %if.end330, label %if.then327

if.then327:                                       ; preds = %if.then325
  %81 = load i32, ptr @num_of_matched, align 4, !tbaa !8
  %inc328 = add nsw i32 %81, 1
  store i32 %inc328, ptr @num_of_matched, align 4, !tbaa !8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

if.end330:                                        ; preds = %if.then325
  %cmp335.not = icmp slt i32 %lasti.2, %sub160
  br i1 %cmp335.not, label %if.then337, label %if.end340

if.then337:                                       ; preds = %if.end330
  %sub332 = add i32 %add288, %14
  call void @output(ptr noundef nonnull %buffer, i32 noundef %lasti.2, i32 noundef %sub332, i32 noundef %inc292) #6
  br label %if.end340

if.end340:                                        ; preds = %if.end330, %if.then337, %lor.lhs.false315
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !8
  %82 = load i32, ptr @Init, align 4, !tbaa !8
  br i1 %min.iters.check778, label %for.body345.preheader, label %vector.ph779

vector.ph779:                                     ; preds = %if.end340
  %broadcast.splatinsert786 = insertelement <4 x i32> poison, i32 %82, i64 0
  %broadcast.splat787 = shufflevector <4 x i32> %broadcast.splatinsert786, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert788 = insertelement <4 x i32> poison, i32 %82, i64 0
  %broadcast.splat789 = shufflevector <4 x i32> %broadcast.splatinsert788, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body784

vector.body784:                                   ; preds = %vector.body784, %vector.ph779
  %index785 = phi i64 [ 0, %vector.ph779 ], [ %index.next790, %vector.body784 ]
  %83 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %index785
  store <4 x i32> %broadcast.splat787, ptr %83, align 16, !tbaa !8
  %84 = getelementptr inbounds i32, ptr %83, i64 4
  store <4 x i32> %broadcast.splat789, ptr %84, align 16, !tbaa !8
  %index.next790 = add nuw i64 %index785, 8
  %85 = icmp eq i64 %index.next790, %n.vec781
  br i1 %85, label %middle.block776, label %vector.body784, !llvm.loop !36

middle.block776:                                  ; preds = %vector.body784
  br i1 %cmp.n783, label %for.end350, label %for.body345.preheader

for.body345.preheader:                            ; preds = %if.end340, %middle.block776
  %indvars.iv754.ph = phi i64 [ 0, %if.end340 ], [ %n.vec781, %middle.block776 ]
  br label %for.body345

for.body345:                                      ; preds = %for.body345.preheader, %for.body345
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %for.body345 ], [ %indvars.iv754.ph, %for.body345.preheader ]
  %arrayidx347 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %indvars.iv754
  store i32 %82, ptr %arrayidx347, align 4, !tbaa !8
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count
  br i1 %exitcond758.not, label %for.end350, label %for.body345, !llvm.loop !37

for.end350:                                       ; preds = %for.body345, %middle.block776
  %sub341 = sub i32 %add288, %conv
  %86 = load i32, ptr %A, align 16, !tbaa !8
  %87 = load i32, ptr @Init1, align 4, !tbaa !8
  %and352 = and i32 %87, %86
  %shr354 = lshr i32 %86, 1
  %and355 = and i32 %shr354, %67
  %or356 = or i32 %and355, %and352
  %and357 = and i32 %or356, %not
  store i32 %and357, ptr %B, align 16, !tbaa !8
  br i1 %cmp186.not694, label %for.end389, label %for.body362.preheader

for.body362.preheader:                            ; preds = %for.end350
  br i1 %19, label %for.end389.loopexit.unr-lcssa, label %for.body362

for.body362:                                      ; preds = %for.body362.preheader, %for.body362
  %88 = phi i32 [ %or384.1, %for.body362 ], [ %and357, %for.body362.preheader ]
  %89 = phi i32 [ %93, %for.body362 ], [ %86, %for.body362.preheader ]
  %indvars.iv759 = phi i64 [ %indvars.iv.next760.1, %for.body362 ], [ 1, %for.body362.preheader ]
  %niter821 = phi i64 [ %niter821.next.1, %for.body362 ], [ 0, %for.body362.preheader ]
  %arrayidx364 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %indvars.iv759
  %90 = load i32, ptr %arrayidx364, align 4, !tbaa !8
  %and365 = and i32 %90, %87
  %or375 = or i32 %88, %89
  %shr376 = lshr i32 %or375, 1
  %and377 = and i32 %shr376, %6
  %shr381 = lshr i32 %90, 1
  %and382 = and i32 %shr381, %67
  %91 = or i32 %and365, %and382
  %92 = or i32 %91, %and377
  %or384 = or i32 %92, %89
  %arrayidx386 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %indvars.iv759
  store i32 %or384, ptr %arrayidx386, align 4, !tbaa !8
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %arrayidx364.1 = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %indvars.iv.next760
  %93 = load i32, ptr %arrayidx364.1, align 4, !tbaa !8
  %and365.1 = and i32 %93, %87
  %or375.1 = or i32 %or384, %90
  %shr376.1 = lshr i32 %or375.1, 1
  %and377.1 = and i32 %shr376.1, %6
  %shr381.1 = lshr i32 %93, 1
  %and382.1 = and i32 %shr381.1, %67
  %94 = or i32 %and365.1, %and382.1
  %95 = or i32 %94, %and377.1
  %or384.1 = or i32 %95, %90
  %arrayidx386.1 = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %indvars.iv.next760
  store i32 %or384.1, ptr %arrayidx386.1, align 4, !tbaa !8
  %indvars.iv.next760.1 = add nuw nsw i64 %indvars.iv759, 2
  %niter821.next.1 = add i64 %niter821, 2
  %niter821.ncmp.1 = icmp eq i64 %niter821.next.1, %unroll_iter820
  br i1 %niter821.ncmp.1, label %for.end389.loopexit.unr-lcssa, label %for.body362, !llvm.loop !38

for.end389.loopexit.unr-lcssa:                    ; preds = %for.body362, %for.body362.preheader
  %.unr817 = phi i32 [ %and357, %for.body362.preheader ], [ %or384.1, %for.body362 ]
  %.unr818 = phi i32 [ %86, %for.body362.preheader ], [ %93, %for.body362 ]
  %indvars.iv759.unr = phi i64 [ 1, %for.body362.preheader ], [ %indvars.iv.next760.1, %for.body362 ]
  br i1 %lcmp.mod819.not, label %for.end389, label %for.body362.epil

for.body362.epil:                                 ; preds = %for.end389.loopexit.unr-lcssa
  %arrayidx364.epil = getelementptr inbounds [9 x i32], ptr %A, i64 0, i64 %indvars.iv759.unr
  %96 = load i32, ptr %arrayidx364.epil, align 4, !tbaa !8
  %and365.epil = and i32 %96, %87
  %or375.epil = or i32 %.unr817, %.unr818
  %shr376.epil = lshr i32 %or375.epil, 1
  %and377.epil = and i32 %shr376.epil, %6
  %shr381.epil = lshr i32 %96, 1
  %and382.epil = and i32 %shr381.epil, %67
  %97 = or i32 %and365.epil, %and382.epil
  %98 = or i32 %97, %and377.epil
  %or384.epil = or i32 %98, %.unr818
  %arrayidx386.epil = getelementptr inbounds [9 x i32], ptr %B, i64 0, i64 %indvars.iv759.unr
  store i32 %or384.epil, ptr %arrayidx386.epil, align 4, !tbaa !8
  br label %for.end389

for.end389:                                       ; preds = %for.body362.epil, %for.end389.loopexit.unr-lcssa, %for.end350
  %99 = load i32, ptr %arrayidx393, align 4, !tbaa !8
  %100 = load i32, ptr %arrayidx220, align 8, !tbaa !8
  %101 = load i32, ptr %arrayidx221, align 8, !tbaa !8
  %102 = load i32, ptr %arrayidx222, align 4, !tbaa !8
  %103 = load i32, ptr %arrayidx223, align 4, !tbaa !8
  %104 = load i32, ptr %arrayidx224, align 16, !tbaa !8
  %105 = load i32, ptr %arrayidx225, align 16, !tbaa !8
  br label %if.end400

if.end400:                                        ; preds = %for.end389, %Nextchar1
  %B0.2 = phi i32 [ %and357, %for.end389 ], [ %or235, %Nextchar1 ]
  %B1.2 = phi i32 [ %99, %for.end389 ], [ %or244, %Nextchar1 ]
  %A2.4 = phi i32 [ %100, %for.end389 ], [ %A2.3, %Nextchar1 ]
  %B2.4 = phi i32 [ %101, %for.end389 ], [ %B2.3, %Nextchar1 ]
  %A3.4 = phi i32 [ %102, %for.end389 ], [ %A3.3, %Nextchar1 ]
  %B3.4 = phi i32 [ %103, %for.end389 ], [ %B3.3, %Nextchar1 ]
  %A4.4 = phi i32 [ %104, %for.end389 ], [ %A4.3, %Nextchar1 ]
  %B4.4 = phi i32 [ %105, %for.end389 ], [ %B4.3, %Nextchar1 ]
  %lasti.3 = phi i32 [ %sub341, %for.end389 ], [ %lasti.2, %Nextchar1 ]
  %j.5 = phi i32 [ %inc292, %for.end389 ], [ %j.4, %Nextchar1 ]
  %cmp59 = icmp ult i32 %add288, %end.0
  br i1 %cmp59, label %while.body61, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.end400, %if.end57
  %B0.1.lcssa = phi i32 [ %B0.0724, %if.end57 ], [ %B0.2, %if.end400 ]
  %B1.1.lcssa = phi i32 [ %B1.0725, %if.end57 ], [ %B1.2, %if.end400 ]
  %A2.1.lcssa = phi i32 [ %A2.0726, %if.end57 ], [ %A2.4, %if.end400 ]
  %B2.1.lcssa = phi i32 [ %B2.0727, %if.end57 ], [ %B2.4, %if.end400 ]
  %A3.1.lcssa = phi i32 [ %A3.0728, %if.end57 ], [ %A3.4, %if.end400 ]
  %B3.1.lcssa = phi i32 [ %B3.0729, %if.end57 ], [ %B3.4, %if.end400 ]
  %A4.1.lcssa = phi i32 [ %A4.0730, %if.end57 ], [ %A4.4, %if.end400 ]
  %B4.1.lcssa = phi i32 [ %B4.0731, %if.end57 ], [ %B4.4, %if.end400 ]
  %lasti.1.lcssa = phi i32 [ %lasti.0733, %if.end57 ], [ %lasti.3, %if.end400 ]
  %j.3.lcssa = phi i32 [ %j.2, %if.end57 ], [ %j.5, %if.end400 ]
  br i1 %cmp46, label %if.end424, label %if.else

if.else:                                          ; preds = %while.end
  %sub405 = sub nsw i32 %add, %lasti.1.lcssa
  %cmp406 = icmp sgt i32 %sub405, 49152
  br i1 %cmp406, label %if.then408, label %if.end409

if.then408:                                       ; preds = %if.else
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !8
  br label %if.end409

if.end409:                                        ; preds = %if.then408, %if.else
  %ResidueSize.0 = phi i32 [ 49152, %if.then408 ], [ %sub405, %if.else ]
  %ResidueSize.0.fr = freeze i32 %ResidueSize.0
  %idx.ext412 = sext i32 %ResidueSize.0.fr to i64
  %idx.neg = sub nsw i64 0, %idx.ext412
  %add.ptr413 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %idx.ext415 = sext i32 %lasti.1.lcssa to i64
  %add.ptr416 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext415
  %call418 = call ptr @strncpy(ptr noundef nonnull %add.ptr413, ptr noundef nonnull %add.ptr416, i64 noundef %idx.ext412) #6
  %sub419 = sub nsw i32 49152, %ResidueSize.0.fr
  %cmp420 = icmp eq i32 %ResidueSize.0.fr, 49152
  %spec.select663 = select i1 %cmp420, i32 1, i32 %sub419
  br label %if.end424

if.end424:                                        ; preds = %if.end409, %while.end
  %lasti.4 = phi i32 [ 49152, %while.end ], [ %spec.select663, %if.end409 ]
  %call16 = call i32 @fill_buf(i32 noundef %text, ptr noundef nonnull %add.ptr, i32 noundef 49152) #6
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %while.body, label %cleanup, !llvm.loop !40

cleanup:                                          ; preds = %if.end424, %while.cond.preheader, %if.then327, %if.then154, %if.then2
  call void @llvm.lifetime.end.p0(i64 98305, ptr nonnull %buffer) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %B) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %A) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !15}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15, !16}
!20 = distinct !{!20, !11, !16, !15}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !15, !16}
!24 = distinct !{!24, !11, !16, !15}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !11, !15, !16}
!31 = distinct !{!31, !11, !16, !15}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11, !15, !16}
!34 = distinct !{!34, !11, !16, !15}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11, !15, !16}
!37 = distinct !{!37, !11, !16, !15}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
