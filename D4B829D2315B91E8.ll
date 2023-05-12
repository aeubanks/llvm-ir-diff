; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/asearch1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/agrep/asearch1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@I = external local_unnamed_addr global i32, align 4
@Init1 = external local_unnamed_addr global i32, align 4
@DD = external local_unnamed_addr global i32, align 4
@S = external local_unnamed_addr global i32, align 4
@NO_ERR_MASK = external local_unnamed_addr global i32, align 4
@D_endpos = external local_unnamed_addr global i32, align 4
@Init = external local_unnamed_addr global [0 x i32], align 4
@Mask = external local_unnamed_addr global [0 x i32], align 4
@AND = external local_unnamed_addr global i32, align 4
@endposition = external local_unnamed_addr global i32, align 4
@INVERSE = external local_unnamed_addr global i32, align 4
@FILENAMEONLY = external local_unnamed_addr global i32, align 4
@num_of_matched = external local_unnamed_addr global i32, align 4
@CurrentFileName = external global [0 x i8], align 1
@TRUNCATE = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @asearch1(ptr nocapture noundef readonly %old_D_pat, i32 noundef %Text, i32 noundef %D) local_unnamed_addr #0 {
entry:
  %A = alloca [17 x i32], align 16
  %A724 = ptrtoint ptr %A to i64
  %B = alloca [17 x i32], align 16
  %B633 = ptrtoint ptr %B to i64
  %buffer = alloca [98305 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %A) #8
  call void @llvm.lifetime.start.p0(i64 68, ptr nonnull %B) #8
  call void @llvm.lifetime.start.p0(i64 98305, ptr nonnull %buffer) #8
  %0 = load i32, ptr @I, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr @Init1, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @DD, align 4, !tbaa !5
  %cmp1 = icmp ugt i32 %1, %D
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %add = add nuw i32 %D, 1
  store i32 %add, ptr @DD, align 4, !tbaa !5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %cmp4 = icmp ugt i32 %0, %D
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %add6 = add nuw i32 %D, 1
  store i32 %add6, ptr @I, align 4, !tbaa !5
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %2 = load i32, ptr @S, align 4, !tbaa !5
  %cmp8 = icmp ugt i32 %2, %D
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %add10 = add nuw i32 %D, 1
  store i32 %add10, ptr @S, align 4, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %old_D_pat) #9
  %conv = trunc i64 %call to i32
  %arrayidx = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 49151
  store i8 10, ptr %arrayidx, align 1, !tbaa !9
  %3 = load i32, ptr @NO_ERR_MASK, align 4, !tbaa !5
  %4 = load i32, ptr @D_endpos, align 4, !tbaa !5
  %cmp12559 = icmp ugt i32 %conv, 1
  br i1 %cmp12559, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end11
  %5 = add i32 %conv, -1
  %6 = add i32 %conv, -2
  %xtraiter = and i32 %5, 7
  %7 = icmp ult i32 %6, 7
  br i1 %7, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i32 %5, -8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %D_Mask.0560 = phi i32 [ %4, %for.body.preheader.new ], [ %or.7, %for.body ]
  %niter = phi i32 [ 0, %for.body.preheader.new ], [ %niter.next.7, %for.body ]
  %shl = shl i32 %D_Mask.0560, 1
  %or = or i32 %shl, %D_Mask.0560
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
  %D_Mask.0560.unr = phi i32 [ %4, %for.body.preheader ], [ %or.7, %for.body ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %D_Mask.0560.epil = phi i32 [ %or.epil, %for.body.epil ], [ %D_Mask.0560.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %shl.epil = shl i32 %D_Mask.0560.epil, 1
  %or.epil = or i32 %shl.epil, %D_Mask.0560.epil
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !12

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end11
  %D_Mask.0.lcssa = phi i32 [ %4, %if.end11 ], [ %or.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %or.epil, %for.body.epil ]
  %not = xor i32 %D_Mask.0.lcssa, -1
  %add14 = add i32 %D, 1
  %mul = shl i32 %D, 1
  %cmp16562.not = icmp eq i32 %D, 0
  br i1 %cmp16562.not, label %for.body28.lr.ph, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.end
  %8 = zext i32 %D to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %B, i8 0, i64 %9, i1 false), !tbaa !5
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %A, i8 0, i64 %9, i1 false), !tbaa !5
  %cmp26.not564 = icmp slt i32 %D, 0
  br i1 %cmp26.not564, label %while.cond.preheader, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.end, %for.cond25.preheader
  %10 = load i32, ptr @Init, align 4, !tbaa !5
  %11 = zext i32 %D to i64
  %12 = zext i32 %mul to i64
  %umax = call i64 @llvm.umax.i64(i64 %11, i64 %12)
  %13 = add nuw nsw i64 %umax, 1
  %14 = sub nsw i64 %13, %11
  %min.iters.check = icmp ult i64 %14, 8
  br i1 %min.iters.check, label %for.body28.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body28.lr.ph
  %n.vec = and i64 %14, -8
  %ind.end = add nsw i64 %n.vec, %11
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %10, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert631 = insertelement <4 x i32> poison, i32 %10, i64 0
  %broadcast.splat632 = shufflevector <4 x i32> %broadcast.splatinsert631, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %11
  %15 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %offset.idx
  store <4 x i32> %broadcast.splat, ptr %15, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %broadcast.splat632, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %offset.idx
  store <4 x i32> %broadcast.splat, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> %broadcast.splat632, ptr %18, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !14

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %while.cond.preheader, label %for.body28.preheader

for.body28.preheader:                             ; preds = %for.body28.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ %11, %for.body28.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body28

while.cond.preheader:                             ; preds = %for.body28, %middle.block, %for.cond25.preheader
  %cmp26.not564627 = phi i1 [ true, %for.cond25.preheader ], [ false, %middle.block ], [ false, %for.body28 ]
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 49152
  %call36584 = call i32 @fill_buf(i32 noundef %Text, ptr noundef nonnull %add.ptr, i32 noundef 49152) #8
  %cmp37585 = icmp sgt i32 %call36584, 0
  br i1 %cmp37585, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sext = shl i64 %call, 32
  %conv73 = ashr exact i64 %sext, 32
  %idxprom88 = zext i32 %D to i64
  %arrayidx89 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %idxprom88
  %arrayidx95 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %idxprom88
  %cmp97.not566 = icmp ugt i32 %add14, %mul
  %idxprom141 = zext i32 %mul to i64
  %arrayidx142 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %idxprom141
  %20 = xor i32 %conv, -1
  %arrayidx279 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %idxprom141
  %21 = zext i32 %add14 to i64
  %22 = or i32 %mul, 1
  %23 = add i32 %D, -1
  %24 = shl nuw nsw i64 %21, 2
  %25 = add i64 %24, %B633
  %26 = add i32 %D, 1
  %27 = add i32 %D, -1
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %umax667 = call i64 @llvm.umax.i64(i64 %idxprom88, i64 %idxprom141)
  %30 = add nuw nsw i64 %umax667, 1
  %31 = sub nsw i64 %30, %idxprom88
  %32 = shl nuw nsw i64 %21, 2
  %33 = add i64 %32, %B633
  %34 = add i32 %D, 1
  %35 = add i32 %D, -1
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, 1
  %38 = shl nuw nsw i64 %21, 2
  %39 = add i64 %38, %A724
  %40 = add i32 %D, 1
  %41 = add i32 %D, -1
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %umax760 = call i64 @llvm.umax.i64(i64 %idxprom88, i64 %idxprom141)
  %44 = add nuw nsw i64 %umax760, 1
  %45 = sub nsw i64 %44, %idxprom88
  %46 = shl nuw nsw i64 %21, 2
  %47 = add i64 %46, %A724
  %48 = add i32 %D, 1
  %49 = add i32 %D, -1
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %min.iters.check783 = icmp ult i32 %49, 11
  %n.vec786 = and i64 %51, -8
  %ind.end787 = add nuw nsw i64 %n.vec786, %21
  %broadcast.splatinsert810 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat811 = shufflevector <4 x i32> %broadcast.splatinsert810, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert812 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat813 = shufflevector <4 x i32> %broadcast.splatinsert812, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n789 = icmp eq i64 %51, %n.vec786
  %min.iters.check763 = icmp ult i64 %45, 8
  %n.vec766 = and i64 %45, -8
  %ind.end767 = add nsw i64 %n.vec766, %idxprom88
  %cmp.n769 = icmp eq i64 %45, %n.vec766
  %min.iters.check728 = icmp ult i32 %41, 11
  %n.vec731 = and i64 %43, -8
  %ind.end732 = add nuw nsw i64 %n.vec731, %21
  %broadcast.splatinsert755 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat756 = shufflevector <4 x i32> %broadcast.splatinsert755, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert757 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat758 = shufflevector <4 x i32> %broadcast.splatinsert757, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n734 = icmp eq i64 %43, %n.vec731
  %min.iters.check690 = icmp ult i32 %35, 11
  %n.vec693 = and i64 %37, -8
  %ind.end694 = add nuw nsw i64 %n.vec693, %21
  %broadcast.splatinsert717 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat718 = shufflevector <4 x i32> %broadcast.splatinsert717, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert719 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat720 = shufflevector <4 x i32> %broadcast.splatinsert719, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n696 = icmp eq i64 %37, %n.vec693
  %min.iters.check670 = icmp ult i64 %31, 8
  %n.vec673 = and i64 %31, -8
  %ind.end674 = add nsw i64 %n.vec673, %idxprom88
  %cmp.n676 = icmp eq i64 %31, %n.vec673
  %min.iters.check636 = icmp ult i32 %27, 11
  %n.vec639 = and i64 %29, -8
  %ind.end640 = add nuw nsw i64 %n.vec639, %21
  %broadcast.splatinsert662 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat663 = shufflevector <4 x i32> %broadcast.splatinsert662, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert664 = insertelement <4 x i32> poison, i32 %3, i64 0
  %broadcast.splat665 = shufflevector <4 x i32> %broadcast.splatinsert664, <4 x i32> poison, <4 x i32> zeroinitializer
  %cmp.n642 = icmp eq i64 %29, %n.vec639
  br label %while.body

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body28 ], [ %indvars.iv.ph, %for.body28.preheader ]
  %arrayidx30 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %indvars.iv
  store i32 %10, ptr %arrayidx30, align 4, !tbaa !5
  %arrayidx32 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %indvars.iv
  store i32 %10, ptr %arrayidx32, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp26.not.not = icmp ult i64 %indvars.iv, %12
  br i1 %cmp26.not.not, label %for.body28, label %while.cond.preheader, !llvm.loop !17

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %call36588 = phi i32 [ %call36584, %while.body.lr.ph ], [ %call36, %while.cond ]
  %j.0587 = phi i32 [ 0, %while.body.lr.ph ], [ %j.3.lcssa, %while.cond ]
  %lasti.0586 = phi i32 [ 49152, %while.body.lr.ph ], [ %spec.store.select398, %while.cond ]
  %add39 = add nuw nsw i32 %call36588, 49152
  %cmp67 = icmp ult i32 %call36588, 49152
  br i1 %cmp67, label %if.end78, label %while.body82.preheader

if.end78:                                         ; preds = %while.body
  %idx.ext = zext i32 %call36588 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %call74 = call ptr @strncpy(ptr noundef nonnull %add.ptr72, ptr noundef %old_D_pat, i64 noundef %conv73) #8
  %add75 = add i32 %add39, %conv
  %idxprom76 = zext i32 %add75 to i64
  %arrayidx77 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom76
  store i8 0, ptr %arrayidx77, align 1, !tbaa !9
  %cmp80578 = icmp ugt i32 %add75, 49152
  br i1 %cmp80578, label %while.body82.preheader, label %while.end

while.body82.preheader:                           ; preds = %while.body, %if.end78
  %end.0630 = phi i32 [ %add75, %if.end78 ], [ %add39, %while.body ]
  %.pre = load i32, ptr @Init1, align 4, !tbaa !5
  br label %while.body82

while.body82:                                     ; preds = %while.body82.preheader, %if.end353
  %52 = phi i32 [ %326, %if.end353 ], [ %.pre, %while.body82.preheader ]
  %j.3581 = phi i32 [ %j.5, %if.end353 ], [ %j.0587, %while.body82.preheader ]
  %i.2580 = phi i32 [ %inc214, %if.end353 ], [ 49152, %while.body82.preheader ]
  %lasti.1579 = phi i32 [ %lasti.3, %if.end353 ], [ %lasti.0586, %while.body82.preheader ]
  %inc83 = or i32 %i.2580, 1
  %idxprom84 = zext i32 %i.2580 to i64
  %arrayidx85 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom84
  %53 = load i8, ptr %arrayidx85, align 2, !tbaa !9
  %idxprom86 = sext i8 %53 to i64
  %arrayidx87 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom86
  %54 = load i32, ptr %arrayidx87, align 4, !tbaa !5
  %55 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %and = and i32 %55, %52
  %shr = lshr i32 %55, 1
  %and92 = and i32 %shr, %54
  %or93 = or i32 %and92, %and
  store i32 %or93, ptr %arrayidx95, align 4, !tbaa !5
  br i1 %cmp97.not566, label %for.end123, label %for.body99.lr.ph

for.body99.lr.ph:                                 ; preds = %while.body82
  %56 = load i32, ptr @I, align 4, !tbaa !5
  %57 = load i32, ptr @DD, align 4, !tbaa !5
  %58 = load i32, ptr @S, align 4, !tbaa !5
  br i1 %min.iters.check783, label %for.body99.preheader, label %vector.scevcheck778

vector.scevcheck778:                              ; preds = %for.body99.lr.ph
  %reass.sub = sub i32 %57, %D
  %59 = add i32 %reass.sub, -2
  %60 = icmp ult i32 %59, %41
  %reass.sub815 = sub i32 %56, %D
  %61 = add i32 %reass.sub815, -2
  %62 = icmp ult i32 %61, %41
  %reass.sub816 = sub i32 %58, %D
  %63 = add i32 %reass.sub816, -2
  %64 = icmp ult i32 %63, %41
  %65 = or i1 %60, %62
  %66 = or i1 %65, %64
  br i1 %66, label %for.body99.preheader, label %vector.memcheck779

vector.memcheck779:                               ; preds = %vector.scevcheck778
  %67 = sub i32 %48, %57
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = add i64 %69, %A724
  %71 = sub i64 %47, %70
  %diff.check780 = icmp ult i64 %71, 32
  br i1 %diff.check780, label %for.body99.preheader, label %vector.ph784

vector.ph784:                                     ; preds = %vector.memcheck779
  %broadcast.splatinsert796 = insertelement <4 x i32> poison, i32 %52, i64 0
  %broadcast.splat797 = shufflevector <4 x i32> %broadcast.splatinsert796, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert798 = insertelement <4 x i32> poison, i32 %52, i64 0
  %broadcast.splat799 = shufflevector <4 x i32> %broadcast.splatinsert798, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert800 = insertelement <4 x i32> poison, i32 %54, i64 0
  %broadcast.splat801 = shufflevector <4 x i32> %broadcast.splatinsert800, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert802 = insertelement <4 x i32> poison, i32 %54, i64 0
  %broadcast.splat803 = shufflevector <4 x i32> %broadcast.splatinsert802, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body790

vector.body790:                                   ; preds = %vector.body790, %vector.ph784
  %index791 = phi i64 [ 0, %vector.ph784 ], [ %index.next814, %vector.body790 ]
  %72 = trunc i64 %index791 to i32
  %73 = add i32 %add14, %72
  %offset.idx793 = add i64 %index791, %21
  %74 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %offset.idx793
  %wide.load794 = load <4 x i32>, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  %wide.load795 = load <4 x i32>, ptr %75, align 4, !tbaa !5
  %76 = and <4 x i32> %wide.load794, %broadcast.splat797
  %77 = and <4 x i32> %wide.load795, %broadcast.splat799
  %78 = lshr <4 x i32> %wide.load794, <i32 1, i32 1, i32 1, i32 1>
  %79 = lshr <4 x i32> %wide.load795, <i32 1, i32 1, i32 1, i32 1>
  %80 = and <4 x i32> %78, %broadcast.splat801
  %81 = and <4 x i32> %79, %broadcast.splat803
  %82 = sub i32 %73, %56
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %83
  %wide.load804 = load <4 x i32>, ptr %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, ptr %84, i64 4
  %wide.load805 = load <4 x i32>, ptr %85, align 4, !tbaa !5
  %86 = sub i32 %73, %57
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %87
  %wide.load806 = load <4 x i32>, ptr %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %88, i64 4
  %wide.load807 = load <4 x i32>, ptr %89, align 4, !tbaa !5
  %90 = sub i32 %73, %58
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %91
  %wide.load808 = load <4 x i32>, ptr %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, ptr %92, i64 4
  %wide.load809 = load <4 x i32>, ptr %93, align 4, !tbaa !5
  %94 = or <4 x i32> %wide.load808, %wide.load806
  %95 = or <4 x i32> %wide.load809, %wide.load807
  %96 = lshr <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %97 = lshr <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %98 = and <4 x i32> %96, %broadcast.splat811
  %99 = and <4 x i32> %97, %broadcast.splat813
  %100 = or <4 x i32> %wide.load804, %76
  %101 = or <4 x i32> %wide.load805, %77
  %102 = or <4 x i32> %100, %80
  %103 = or <4 x i32> %101, %81
  %104 = or <4 x i32> %102, %98
  %105 = or <4 x i32> %103, %99
  %106 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %offset.idx793
  store <4 x i32> %104, ptr %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, ptr %106, i64 4
  store <4 x i32> %105, ptr %107, align 4, !tbaa !5
  %index.next814 = add nuw i64 %index791, 8
  %108 = icmp eq i64 %index.next814, %n.vec786
  br i1 %108, label %middle.block781, label %vector.body790, !llvm.loop !18

middle.block781:                                  ; preds = %vector.body790
  br i1 %cmp.n789, label %for.end123.loopexit, label %for.body99.preheader

for.body99.preheader:                             ; preds = %vector.memcheck779, %vector.scevcheck778, %for.body99.lr.ph, %middle.block781
  %indvars.iv591.ph = phi i64 [ %21, %vector.memcheck779 ], [ %21, %vector.scevcheck778 ], [ %21, %for.body99.lr.ph ], [ %ind.end787, %middle.block781 ]
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %for.body99
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %for.body99 ], [ %indvars.iv591.ph, %for.body99.preheader ]
  %arrayidx101 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %indvars.iv591
  %109 = load i32, ptr %arrayidx101, align 4, !tbaa !5
  %and102 = and i32 %109, %52
  %shr103 = lshr i32 %109, 1
  %and104 = and i32 %shr103, %54
  %110 = trunc i64 %indvars.iv591 to i32
  %sub = sub i32 %110, %56
  %idxprom105 = zext i32 %sub to i64
  %arrayidx106 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %idxprom105
  %111 = load i32, ptr %arrayidx106, align 4, !tbaa !5
  %sub108 = sub i32 %110, %57
  %idxprom109 = zext i32 %sub108 to i64
  %arrayidx110 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %idxprom109
  %112 = load i32, ptr %arrayidx110, align 4, !tbaa !5
  %sub111 = sub i32 %110, %58
  %idxprom112 = zext i32 %sub111 to i64
  %arrayidx113 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %idxprom112
  %113 = load i32, ptr %arrayidx113, align 4, !tbaa !5
  %or114 = or i32 %113, %112
  %shr115 = lshr i32 %or114, 1
  %and116 = and i32 %shr115, %3
  %or107 = or i32 %111, %and102
  %or117 = or i32 %or107, %and104
  %or118 = or i32 %or117, %and116
  %arrayidx120 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %indvars.iv591
  store i32 %or118, ptr %arrayidx120, align 4, !tbaa !5
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next592 to i32
  %exitcond594 = icmp eq i32 %22, %lftr.wideiv
  br i1 %exitcond594, label %for.end123.loopexit, label %for.body99, !llvm.loop !19

for.end123.loopexit:                              ; preds = %for.body99, %middle.block781
  %.pre616 = load i32, ptr %arrayidx95, align 4, !tbaa !5
  br label %for.end123

for.end123:                                       ; preds = %for.end123.loopexit, %while.body82
  %114 = phi i32 [ %.pre616, %for.end123.loopexit ], [ %or93, %while.body82 ]
  %and126 = and i32 %114, %4
  %tobool127.not = icmp eq i32 %and126, 0
  br i1 %tobool127.not, label %if.end213, label %if.then128

if.then128:                                       ; preds = %for.end123
  %inc129 = add nsw i32 %j.3581, 1
  %115 = load i32, ptr @AND, align 4, !tbaa !5
  switch i32 %115, label %land.end [
    i32 1, label %land.lhs.true
    i32 0, label %land.rhs
  ]

land.lhs.true:                                    ; preds = %if.then128
  %116 = load i32, ptr %arrayidx142, align 8, !tbaa !5
  %117 = load i32, ptr @endposition, align 4, !tbaa !5
  %and135 = and i32 %117, %116
  %cmp136 = icmp eq i32 %and135, %117
  br i1 %cmp136, label %if.then146, label %land.end

land.rhs:                                         ; preds = %if.then128
  %118 = load i32, ptr %arrayidx142, align 8, !tbaa !5
  %119 = load i32, ptr @endposition, align 4, !tbaa !5
  %and143 = and i32 %119, %118
  %tobool144 = icmp ne i32 %and143, 0
  br label %land.end

land.end:                                         ; preds = %if.then128, %land.lhs.true, %land.rhs
  %120 = phi i1 [ %tobool144, %land.rhs ], [ false, %land.lhs.true ], [ false, %if.then128 ]
  %land.ext = zext i1 %120 to i32
  %121 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool145.not = icmp eq i32 %121, %land.ext
  br i1 %tobool145.not, label %if.end160, label %if.then146

if.then146:                                       ; preds = %land.end, %land.lhs.true
  %122 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool147.not = icmp eq i32 %122, 0
  br i1 %tobool147.not, label %if.end151, label %cleanup.sink.split

if.end151:                                        ; preds = %if.then146
  %cmp153 = icmp sgt i32 %add39, %lasti.1579
  br i1 %cmp153, label %if.then155, label %if.end160

if.then155:                                       ; preds = %if.end151
  %sub158 = add i32 %inc83, %20
  call void @output(ptr noundef nonnull %buffer, i32 noundef %lasti.1579, i32 noundef %sub158, i32 noundef %inc129) #8
  br label %if.end160

if.end160:                                        ; preds = %if.end151, %if.then155, %land.end
  %sub161 = sub i32 %inc83, %conv
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  br i1 %cmp26.not564627, label %for.end172, label %for.body165.lr.ph

for.body165.lr.ph:                                ; preds = %if.end160
  %123 = load i32, ptr @Init, align 4, !tbaa !5
  br i1 %min.iters.check763, label %for.body165.preheader, label %vector.ph764

vector.ph764:                                     ; preds = %for.body165.lr.ph
  %broadcast.splatinsert773 = insertelement <4 x i32> poison, i32 %123, i64 0
  %broadcast.splat774 = shufflevector <4 x i32> %broadcast.splatinsert773, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert775 = insertelement <4 x i32> poison, i32 %123, i64 0
  %broadcast.splat776 = shufflevector <4 x i32> %broadcast.splatinsert775, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body770

vector.body770:                                   ; preds = %vector.body770, %vector.ph764
  %index771 = phi i64 [ 0, %vector.ph764 ], [ %index.next777, %vector.body770 ]
  %offset.idx772 = add i64 %index771, %idxprom88
  %124 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %offset.idx772
  store <4 x i32> %broadcast.splat774, ptr %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, ptr %124, i64 4
  store <4 x i32> %broadcast.splat776, ptr %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %offset.idx772
  store <4 x i32> %broadcast.splat774, ptr %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %126, i64 4
  store <4 x i32> %broadcast.splat776, ptr %127, align 4, !tbaa !5
  %index.next777 = add nuw i64 %index771, 8
  %128 = icmp eq i64 %index.next777, %n.vec766
  br i1 %128, label %middle.block761, label %vector.body770, !llvm.loop !20

middle.block761:                                  ; preds = %vector.body770
  br i1 %cmp.n769, label %for.end172.loopexit, label %for.body165.preheader

for.body165.preheader:                            ; preds = %for.body165.lr.ph, %middle.block761
  %indvars.iv595.ph = phi i64 [ %idxprom88, %for.body165.lr.ph ], [ %ind.end767, %middle.block761 ]
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %for.body165
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %for.body165 ], [ %indvars.iv595.ph, %for.body165.preheader ]
  %arrayidx167 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %indvars.iv595
  store i32 %123, ptr %arrayidx167, align 4, !tbaa !5
  %arrayidx169 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %indvars.iv595
  store i32 %123, ptr %arrayidx169, align 4, !tbaa !5
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %cmp163.not.not = icmp ult i64 %indvars.iv595, %idxprom141
  br i1 %cmp163.not.not, label %for.body165, label %for.end172.loopexit, !llvm.loop !21

for.end172.loopexit:                              ; preds = %for.body165, %middle.block761
  %.pre617 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  %.pre623 = lshr i32 %.pre617, 1
  %.pre624 = and i32 %.pre623, %54
  br label %for.end172

for.end172:                                       ; preds = %for.end172.loopexit, %if.end160
  %and179.pre-phi = phi i32 [ %.pre624, %for.end172.loopexit ], [ %and92, %if.end160 ]
  %129 = phi i32 [ %.pre617, %for.end172.loopexit ], [ %55, %if.end160 ]
  %130 = load i32, ptr @Init1, align 4, !tbaa !5
  %and175 = and i32 %129, %130
  %or180 = or i32 %and179.pre-phi, %and175
  %and181 = and i32 %or180, %not
  store i32 %and181, ptr %arrayidx95, align 4, !tbaa !5
  br i1 %cmp97.not566, label %if.end213, label %for.body187.lr.ph

for.body187.lr.ph:                                ; preds = %for.end172
  %131 = load i32, ptr @I, align 4, !tbaa !5
  %132 = load i32, ptr @DD, align 4, !tbaa !5
  %133 = load i32, ptr @S, align 4, !tbaa !5
  br i1 %min.iters.check728, label %for.body187.preheader, label %vector.scevcheck722

vector.scevcheck722:                              ; preds = %for.body187.lr.ph
  %reass.sub817 = sub i32 %132, %D
  %134 = add i32 %reass.sub817, -2
  %135 = icmp ult i32 %134, %35
  %reass.sub818 = sub i32 %131, %D
  %136 = add i32 %reass.sub818, -2
  %137 = icmp ult i32 %136, %35
  %reass.sub819 = sub i32 %133, %D
  %138 = add i32 %reass.sub819, -2
  %139 = icmp ult i32 %138, %35
  %140 = or i1 %135, %137
  %141 = or i1 %140, %139
  br i1 %141, label %for.body187.preheader, label %vector.memcheck723

vector.memcheck723:                               ; preds = %vector.scevcheck722
  %142 = sub i32 %40, %132
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = add i64 %144, %A724
  %146 = sub i64 %39, %145
  %diff.check725 = icmp ult i64 %146, 32
  br i1 %diff.check725, label %for.body187.preheader, label %vector.ph729

vector.ph729:                                     ; preds = %vector.memcheck723
  %broadcast.splatinsert741 = insertelement <4 x i32> poison, i32 %130, i64 0
  %broadcast.splat742 = shufflevector <4 x i32> %broadcast.splatinsert741, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert743 = insertelement <4 x i32> poison, i32 %130, i64 0
  %broadcast.splat744 = shufflevector <4 x i32> %broadcast.splatinsert743, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert745 = insertelement <4 x i32> poison, i32 %54, i64 0
  %broadcast.splat746 = shufflevector <4 x i32> %broadcast.splatinsert745, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert747 = insertelement <4 x i32> poison, i32 %54, i64 0
  %broadcast.splat748 = shufflevector <4 x i32> %broadcast.splatinsert747, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body735

vector.body735:                                   ; preds = %vector.body735, %vector.ph729
  %index736 = phi i64 [ 0, %vector.ph729 ], [ %index.next759, %vector.body735 ]
  %147 = trunc i64 %index736 to i32
  %148 = add i32 %add14, %147
  %offset.idx738 = add i64 %index736, %21
  %149 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %offset.idx738
  %wide.load739 = load <4 x i32>, ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, ptr %149, i64 4
  %wide.load740 = load <4 x i32>, ptr %150, align 4, !tbaa !5
  %151 = and <4 x i32> %wide.load739, %broadcast.splat742
  %152 = and <4 x i32> %wide.load740, %broadcast.splat744
  %153 = lshr <4 x i32> %wide.load739, <i32 1, i32 1, i32 1, i32 1>
  %154 = lshr <4 x i32> %wide.load740, <i32 1, i32 1, i32 1, i32 1>
  %155 = and <4 x i32> %153, %broadcast.splat746
  %156 = and <4 x i32> %154, %broadcast.splat748
  %157 = sub i32 %148, %131
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %158
  %wide.load749 = load <4 x i32>, ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, ptr %159, i64 4
  %wide.load750 = load <4 x i32>, ptr %160, align 4, !tbaa !5
  %161 = sub i32 %148, %132
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %162
  %wide.load751 = load <4 x i32>, ptr %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, ptr %163, i64 4
  %wide.load752 = load <4 x i32>, ptr %164, align 4, !tbaa !5
  %165 = sub i32 %148, %133
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %166
  %wide.load753 = load <4 x i32>, ptr %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, ptr %167, i64 4
  %wide.load754 = load <4 x i32>, ptr %168, align 4, !tbaa !5
  %169 = or <4 x i32> %wide.load753, %wide.load751
  %170 = or <4 x i32> %wide.load754, %wide.load752
  %171 = lshr <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %172 = lshr <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %173 = and <4 x i32> %171, %broadcast.splat756
  %174 = and <4 x i32> %172, %broadcast.splat758
  %175 = or <4 x i32> %wide.load749, %151
  %176 = or <4 x i32> %wide.load750, %152
  %177 = or <4 x i32> %175, %155
  %178 = or <4 x i32> %176, %156
  %179 = or <4 x i32> %177, %173
  %180 = or <4 x i32> %178, %174
  %181 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %offset.idx738
  store <4 x i32> %179, ptr %181, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, ptr %181, i64 4
  store <4 x i32> %180, ptr %182, align 4, !tbaa !5
  %index.next759 = add nuw i64 %index736, 8
  %183 = icmp eq i64 %index.next759, %n.vec731
  br i1 %183, label %middle.block726, label %vector.body735, !llvm.loop !22

middle.block726:                                  ; preds = %vector.body735
  br i1 %cmp.n734, label %if.end213.loopexit, label %for.body187.preheader

for.body187.preheader:                            ; preds = %vector.memcheck723, %vector.scevcheck722, %for.body187.lr.ph, %middle.block726
  %indvars.iv598.ph = phi i64 [ %21, %vector.memcheck723 ], [ %21, %vector.scevcheck722 ], [ %21, %for.body187.lr.ph ], [ %ind.end732, %middle.block726 ]
  br label %for.body187

for.body187:                                      ; preds = %for.body187.preheader, %for.body187
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %for.body187 ], [ %indvars.iv598.ph, %for.body187.preheader ]
  %arrayidx189 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %indvars.iv598
  %184 = load i32, ptr %arrayidx189, align 4, !tbaa !5
  %and190 = and i32 %184, %130
  %shr191 = lshr i32 %184, 1
  %and192 = and i32 %shr191, %54
  %185 = trunc i64 %indvars.iv598 to i32
  %sub193 = sub i32 %185, %131
  %idxprom194 = zext i32 %sub193 to i64
  %arrayidx195 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %idxprom194
  %186 = load i32, ptr %arrayidx195, align 4, !tbaa !5
  %sub197 = sub i32 %185, %132
  %idxprom198 = zext i32 %sub197 to i64
  %arrayidx199 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %idxprom198
  %187 = load i32, ptr %arrayidx199, align 4, !tbaa !5
  %sub200 = sub i32 %185, %133
  %idxprom201 = zext i32 %sub200 to i64
  %arrayidx202 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %idxprom201
  %188 = load i32, ptr %arrayidx202, align 4, !tbaa !5
  %or203 = or i32 %188, %187
  %shr204 = lshr i32 %or203, 1
  %and205 = and i32 %shr204, %3
  %or196 = or i32 %186, %and190
  %or206 = or i32 %or196, %and192
  %or207 = or i32 %or206, %and205
  %arrayidx209 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %indvars.iv598
  store i32 %or207, ptr %arrayidx209, align 4, !tbaa !5
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %lftr.wideiv601 = trunc i64 %indvars.iv.next599 to i32
  %exitcond602 = icmp eq i32 %22, %lftr.wideiv601
  br i1 %exitcond602, label %if.end213.loopexit, label %for.body187, !llvm.loop !23

if.end213.loopexit:                               ; preds = %for.body187, %middle.block726
  %.pre618 = load i32, ptr %arrayidx95, align 4, !tbaa !5
  br label %if.end213

if.end213:                                        ; preds = %if.end213.loopexit, %for.end172, %for.end123
  %189 = phi i32 [ %52, %for.end123 ], [ %130, %for.end172 ], [ %130, %if.end213.loopexit ]
  %190 = phi i32 [ %114, %for.end123 ], [ %and181, %for.end172 ], [ %.pre618, %if.end213.loopexit ]
  %lasti.2 = phi i32 [ %lasti.1579, %for.end123 ], [ %sub161, %for.end172 ], [ %sub161, %if.end213.loopexit ]
  %j.4 = phi i32 [ %j.3581, %for.end123 ], [ %inc129, %for.end172 ], [ %inc129, %if.end213.loopexit ]
  %inc214 = add i32 %i.2580, 2
  %idxprom215 = zext i32 %inc83 to i64
  %arrayidx216 = getelementptr inbounds [98305 x i8], ptr %buffer, i64 0, i64 %idxprom215
  %191 = load i8, ptr %arrayidx216, align 1, !tbaa !9
  %idxprom217 = sext i8 %191 to i64
  %arrayidx218 = getelementptr inbounds [0 x i32], ptr @Mask, i64 0, i64 %idxprom217
  %192 = load i32, ptr %arrayidx218, align 4, !tbaa !5
  %and221 = and i32 %189, %190
  %shr224 = lshr i32 %190, 1
  %and225 = and i32 %shr224, %192
  %or226 = or i32 %and225, %and221
  store i32 %or226, ptr %arrayidx89, align 4, !tbaa !5
  br i1 %cmp97.not566, label %for.end259, label %for.body232.lr.ph

for.body232.lr.ph:                                ; preds = %if.end213
  %193 = load i32, ptr @I, align 4, !tbaa !5
  %194 = load i32, ptr @DD, align 4, !tbaa !5
  %195 = load i32, ptr @S, align 4, !tbaa !5
  br i1 %min.iters.check690, label %for.body232.preheader, label %vector.scevcheck685

vector.scevcheck685:                              ; preds = %for.body232.lr.ph
  %reass.sub820 = sub i32 %194, %D
  %196 = add i32 %reass.sub820, -2
  %197 = icmp ult i32 %196, %27
  %reass.sub821 = sub i32 %193, %D
  %198 = add i32 %reass.sub821, -2
  %199 = icmp ult i32 %198, %27
  %reass.sub822 = sub i32 %195, %D
  %200 = add i32 %reass.sub822, -2
  %201 = icmp ult i32 %200, %27
  %202 = or i1 %197, %199
  %203 = or i1 %202, %201
  br i1 %203, label %for.body232.preheader, label %vector.memcheck686

vector.memcheck686:                               ; preds = %vector.scevcheck685
  %204 = sub i32 %34, %194
  %205 = zext i32 %204 to i64
  %206 = shl nuw nsw i64 %205, 2
  %207 = add i64 %206, %B633
  %208 = sub i64 %33, %207
  %diff.check687 = icmp ult i64 %208, 32
  br i1 %diff.check687, label %for.body232.preheader, label %vector.ph691

vector.ph691:                                     ; preds = %vector.memcheck686
  %broadcast.splatinsert703 = insertelement <4 x i32> poison, i32 %189, i64 0
  %broadcast.splat704 = shufflevector <4 x i32> %broadcast.splatinsert703, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert705 = insertelement <4 x i32> poison, i32 %189, i64 0
  %broadcast.splat706 = shufflevector <4 x i32> %broadcast.splatinsert705, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert707 = insertelement <4 x i32> poison, i32 %192, i64 0
  %broadcast.splat708 = shufflevector <4 x i32> %broadcast.splatinsert707, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert709 = insertelement <4 x i32> poison, i32 %192, i64 0
  %broadcast.splat710 = shufflevector <4 x i32> %broadcast.splatinsert709, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body697

vector.body697:                                   ; preds = %vector.body697, %vector.ph691
  %index698 = phi i64 [ 0, %vector.ph691 ], [ %index.next721, %vector.body697 ]
  %209 = trunc i64 %index698 to i32
  %210 = add i32 %add14, %209
  %offset.idx700 = add i64 %index698, %21
  %211 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %offset.idx700
  %wide.load701 = load <4 x i32>, ptr %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, ptr %211, i64 4
  %wide.load702 = load <4 x i32>, ptr %212, align 4, !tbaa !5
  %213 = and <4 x i32> %wide.load701, %broadcast.splat704
  %214 = and <4 x i32> %wide.load702, %broadcast.splat706
  %215 = lshr <4 x i32> %wide.load701, <i32 1, i32 1, i32 1, i32 1>
  %216 = lshr <4 x i32> %wide.load702, <i32 1, i32 1, i32 1, i32 1>
  %217 = and <4 x i32> %215, %broadcast.splat708
  %218 = and <4 x i32> %216, %broadcast.splat710
  %219 = sub i32 %210, %193
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %220
  %wide.load711 = load <4 x i32>, ptr %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, ptr %221, i64 4
  %wide.load712 = load <4 x i32>, ptr %222, align 4, !tbaa !5
  %223 = sub i32 %210, %194
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %224
  %wide.load713 = load <4 x i32>, ptr %225, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, ptr %225, i64 4
  %wide.load714 = load <4 x i32>, ptr %226, align 4, !tbaa !5
  %227 = sub i32 %210, %195
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %228
  %wide.load715 = load <4 x i32>, ptr %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, ptr %229, i64 4
  %wide.load716 = load <4 x i32>, ptr %230, align 4, !tbaa !5
  %231 = or <4 x i32> %wide.load715, %wide.load713
  %232 = or <4 x i32> %wide.load716, %wide.load714
  %233 = lshr <4 x i32> %231, <i32 1, i32 1, i32 1, i32 1>
  %234 = lshr <4 x i32> %232, <i32 1, i32 1, i32 1, i32 1>
  %235 = and <4 x i32> %233, %broadcast.splat718
  %236 = and <4 x i32> %234, %broadcast.splat720
  %237 = or <4 x i32> %wide.load711, %213
  %238 = or <4 x i32> %wide.load712, %214
  %239 = or <4 x i32> %237, %217
  %240 = or <4 x i32> %238, %218
  %241 = or <4 x i32> %239, %235
  %242 = or <4 x i32> %240, %236
  %243 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %offset.idx700
  store <4 x i32> %241, ptr %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, ptr %243, i64 4
  store <4 x i32> %242, ptr %244, align 4, !tbaa !5
  %index.next721 = add nuw i64 %index698, 8
  %245 = icmp eq i64 %index.next721, %n.vec693
  br i1 %245, label %middle.block688, label %vector.body697, !llvm.loop !24

middle.block688:                                  ; preds = %vector.body697
  br i1 %cmp.n696, label %for.end259.loopexit, label %for.body232.preheader

for.body232.preheader:                            ; preds = %vector.memcheck686, %vector.scevcheck685, %for.body232.lr.ph, %middle.block688
  %indvars.iv603.ph = phi i64 [ %21, %vector.memcheck686 ], [ %21, %vector.scevcheck685 ], [ %21, %for.body232.lr.ph ], [ %ind.end694, %middle.block688 ]
  br label %for.body232

for.body232:                                      ; preds = %for.body232.preheader, %for.body232
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %for.body232 ], [ %indvars.iv603.ph, %for.body232.preheader ]
  %arrayidx234 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %indvars.iv603
  %246 = load i32, ptr %arrayidx234, align 4, !tbaa !5
  %and235 = and i32 %246, %189
  %shr238 = lshr i32 %246, 1
  %and239 = and i32 %shr238, %192
  %247 = trunc i64 %indvars.iv603 to i32
  %sub240 = sub i32 %247, %193
  %idxprom241 = zext i32 %sub240 to i64
  %arrayidx242 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %idxprom241
  %248 = load i32, ptr %arrayidx242, align 4, !tbaa !5
  %sub244 = sub i32 %247, %194
  %idxprom245 = zext i32 %sub244 to i64
  %arrayidx246 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %idxprom245
  %249 = load i32, ptr %arrayidx246, align 4, !tbaa !5
  %sub247 = sub i32 %247, %195
  %idxprom248 = zext i32 %sub247 to i64
  %arrayidx249 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %idxprom248
  %250 = load i32, ptr %arrayidx249, align 4, !tbaa !5
  %or250 = or i32 %250, %249
  %shr251 = lshr i32 %or250, 1
  %and252 = and i32 %shr251, %3
  %or243 = or i32 %248, %and235
  %or253 = or i32 %or243, %and239
  %or254 = or i32 %or253, %and252
  %arrayidx256 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %indvars.iv603
  store i32 %or254, ptr %arrayidx256, align 4, !tbaa !5
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %lftr.wideiv606 = trunc i64 %indvars.iv.next604 to i32
  %exitcond607 = icmp eq i32 %22, %lftr.wideiv606
  br i1 %exitcond607, label %for.end259.loopexit, label %for.body232, !llvm.loop !25

for.end259.loopexit:                              ; preds = %for.body232, %middle.block688
  %.pre619 = load i32, ptr %arrayidx89, align 4, !tbaa !5
  br label %for.end259

for.end259:                                       ; preds = %for.end259.loopexit, %if.end213
  %251 = phi i32 [ %.pre619, %for.end259.loopexit ], [ %or226, %if.end213 ]
  %and262 = and i32 %251, %4
  %tobool263.not = icmp eq i32 %and262, 0
  br i1 %tobool263.not, label %if.end353, label %if.then264

if.then264:                                       ; preds = %for.end259
  %inc265 = add nsw i32 %j.4, 1
  %252 = load i32, ptr @AND, align 4, !tbaa !5
  switch i32 %252, label %land.end282 [
    i32 1, label %land.lhs.true268
    i32 0, label %land.rhs277
  ]

land.lhs.true268:                                 ; preds = %if.then264
  %253 = load i32, ptr %arrayidx279, align 8, !tbaa !5
  %254 = load i32, ptr @endposition, align 4, !tbaa !5
  %and271 = and i32 %254, %253
  %cmp272 = icmp eq i32 %and271, %254
  br i1 %cmp272, label %if.then286, label %land.end282

land.rhs277:                                      ; preds = %if.then264
  %255 = load i32, ptr %arrayidx279, align 8, !tbaa !5
  %256 = load i32, ptr @endposition, align 4, !tbaa !5
  %and280 = and i32 %256, %255
  %tobool281 = icmp ne i32 %and280, 0
  br label %land.end282

land.end282:                                      ; preds = %if.then264, %land.lhs.true268, %land.rhs277
  %257 = phi i1 [ %tobool281, %land.rhs277 ], [ false, %land.lhs.true268 ], [ false, %if.then264 ]
  %land.ext283 = zext i1 %257 to i32
  %258 = load i32, ptr @INVERSE, align 4, !tbaa !5
  %tobool285.not = icmp eq i32 %258, %land.ext283
  br i1 %tobool285.not, label %if.end300, label %if.then286

if.then286:                                       ; preds = %land.end282, %land.lhs.true268
  %259 = load i32, ptr @FILENAMEONLY, align 4, !tbaa !5
  %tobool287.not = icmp eq i32 %259, 0
  br i1 %tobool287.not, label %if.end291, label %cleanup.sink.split

if.end291:                                        ; preds = %if.then286
  %cmp293 = icmp slt i32 %lasti.2, %add39
  br i1 %cmp293, label %if.then295, label %if.end300

if.then295:                                       ; preds = %if.end291
  %sub298 = add i32 %inc214, %20
  call void @output(ptr noundef nonnull %buffer, i32 noundef %lasti.2, i32 noundef %sub298, i32 noundef %inc265) #8
  br label %if.end300

if.end300:                                        ; preds = %if.end291, %if.then295, %land.end282
  %sub301 = sub i32 %inc214, %conv
  store i32 0, ptr @TRUNCATE, align 4, !tbaa !5
  br i1 %cmp26.not564627, label %for.end312, label %for.body305.lr.ph

for.body305.lr.ph:                                ; preds = %if.end300
  %260 = load i32, ptr @Init, align 4, !tbaa !5
  br i1 %min.iters.check670, label %for.body305.preheader, label %vector.ph671

vector.ph671:                                     ; preds = %for.body305.lr.ph
  %broadcast.splatinsert680 = insertelement <4 x i32> poison, i32 %260, i64 0
  %broadcast.splat681 = shufflevector <4 x i32> %broadcast.splatinsert680, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert682 = insertelement <4 x i32> poison, i32 %260, i64 0
  %broadcast.splat683 = shufflevector <4 x i32> %broadcast.splatinsert682, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body677

vector.body677:                                   ; preds = %vector.body677, %vector.ph671
  %index678 = phi i64 [ 0, %vector.ph671 ], [ %index.next684, %vector.body677 ]
  %offset.idx679 = add i64 %index678, %idxprom88
  %261 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %offset.idx679
  store <4 x i32> %broadcast.splat681, ptr %261, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, ptr %261, i64 4
  store <4 x i32> %broadcast.splat683, ptr %262, align 4, !tbaa !5
  %263 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %offset.idx679
  store <4 x i32> %broadcast.splat681, ptr %263, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, ptr %263, i64 4
  store <4 x i32> %broadcast.splat683, ptr %264, align 4, !tbaa !5
  %index.next684 = add nuw i64 %index678, 8
  %265 = icmp eq i64 %index.next684, %n.vec673
  br i1 %265, label %middle.block668, label %vector.body677, !llvm.loop !26

middle.block668:                                  ; preds = %vector.body677
  br i1 %cmp.n676, label %for.end312.loopexit, label %for.body305.preheader

for.body305.preheader:                            ; preds = %for.body305.lr.ph, %middle.block668
  %indvars.iv608.ph = phi i64 [ %idxprom88, %for.body305.lr.ph ], [ %ind.end674, %middle.block668 ]
  br label %for.body305

for.body305:                                      ; preds = %for.body305.preheader, %for.body305
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %for.body305 ], [ %indvars.iv608.ph, %for.body305.preheader ]
  %arrayidx307 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %indvars.iv608
  store i32 %260, ptr %arrayidx307, align 4, !tbaa !5
  %arrayidx309 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %indvars.iv608
  store i32 %260, ptr %arrayidx309, align 4, !tbaa !5
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %cmp303.not.not = icmp ult i64 %indvars.iv608, %idxprom141
  br i1 %cmp303.not.not, label %for.body305, label %for.end312.loopexit, !llvm.loop !27

for.end312.loopexit:                              ; preds = %for.body305, %middle.block668
  %.pre620 = load i32, ptr %arrayidx95, align 4, !tbaa !5
  %.pre621 = lshr i32 %.pre620, 1
  %.pre622 = and i32 %.pre621, %192
  br label %for.end312

for.end312:                                       ; preds = %for.end312.loopexit, %if.end300
  %and319.pre-phi = phi i32 [ %.pre622, %for.end312.loopexit ], [ %and225, %if.end300 ]
  %266 = phi i32 [ %.pre620, %for.end312.loopexit ], [ %190, %if.end300 ]
  %267 = load i32, ptr @Init1, align 4, !tbaa !5
  %and315 = and i32 %266, %267
  %or320 = or i32 %and319.pre-phi, %and315
  %and321 = and i32 %or320, %not
  store i32 %and321, ptr %arrayidx89, align 4, !tbaa !5
  br i1 %cmp97.not566, label %if.end353, label %for.body327.lr.ph

for.body327.lr.ph:                                ; preds = %for.end312
  %268 = load i32, ptr @I, align 4, !tbaa !5
  %269 = load i32, ptr @DD, align 4, !tbaa !5
  %270 = load i32, ptr @S, align 4, !tbaa !5
  br i1 %min.iters.check636, label %for.body327.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body327.lr.ph
  %reass.sub823 = sub i32 %269, %D
  %271 = add i32 %reass.sub823, -2
  %272 = icmp ult i32 %271, %23
  %reass.sub824 = sub i32 %268, %D
  %273 = add i32 %reass.sub824, -2
  %274 = icmp ult i32 %273, %23
  %reass.sub825 = sub i32 %270, %D
  %275 = add i32 %reass.sub825, -2
  %276 = icmp ult i32 %275, %23
  %277 = or i1 %272, %274
  %278 = or i1 %277, %276
  br i1 %278, label %for.body327.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %279 = sub i32 %26, %269
  %280 = zext i32 %279 to i64
  %281 = shl nuw nsw i64 %280, 2
  %282 = add i64 %281, %B633
  %283 = sub i64 %25, %282
  %diff.check = icmp ult i64 %283, 32
  br i1 %diff.check, label %for.body327.preheader, label %vector.ph637

vector.ph637:                                     ; preds = %vector.memcheck
  %broadcast.splatinsert648 = insertelement <4 x i32> poison, i32 %267, i64 0
  %broadcast.splat649 = shufflevector <4 x i32> %broadcast.splatinsert648, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert650 = insertelement <4 x i32> poison, i32 %267, i64 0
  %broadcast.splat651 = shufflevector <4 x i32> %broadcast.splatinsert650, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert652 = insertelement <4 x i32> poison, i32 %192, i64 0
  %broadcast.splat653 = shufflevector <4 x i32> %broadcast.splatinsert652, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert654 = insertelement <4 x i32> poison, i32 %192, i64 0
  %broadcast.splat655 = shufflevector <4 x i32> %broadcast.splatinsert654, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body643

vector.body643:                                   ; preds = %vector.body643, %vector.ph637
  %index644 = phi i64 [ 0, %vector.ph637 ], [ %index.next666, %vector.body643 ]
  %284 = trunc i64 %index644 to i32
  %285 = add i32 %add14, %284
  %offset.idx646 = add i64 %index644, %21
  %286 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %offset.idx646
  %wide.load = load <4 x i32>, ptr %286, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, ptr %286, i64 4
  %wide.load647 = load <4 x i32>, ptr %287, align 4, !tbaa !5
  %288 = and <4 x i32> %wide.load, %broadcast.splat649
  %289 = and <4 x i32> %wide.load647, %broadcast.splat651
  %290 = lshr <4 x i32> %wide.load, <i32 1, i32 1, i32 1, i32 1>
  %291 = lshr <4 x i32> %wide.load647, <i32 1, i32 1, i32 1, i32 1>
  %292 = and <4 x i32> %290, %broadcast.splat653
  %293 = and <4 x i32> %291, %broadcast.splat655
  %294 = sub i32 %285, %268
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %295
  %wide.load656 = load <4 x i32>, ptr %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, ptr %296, i64 4
  %wide.load657 = load <4 x i32>, ptr %297, align 4, !tbaa !5
  %298 = sub i32 %285, %269
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %299
  %wide.load658 = load <4 x i32>, ptr %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, ptr %300, i64 4
  %wide.load659 = load <4 x i32>, ptr %301, align 4, !tbaa !5
  %302 = sub i32 %285, %270
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %303
  %wide.load660 = load <4 x i32>, ptr %304, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, ptr %304, i64 4
  %wide.load661 = load <4 x i32>, ptr %305, align 4, !tbaa !5
  %306 = or <4 x i32> %wide.load660, %wide.load658
  %307 = or <4 x i32> %wide.load661, %wide.load659
  %308 = lshr <4 x i32> %306, <i32 1, i32 1, i32 1, i32 1>
  %309 = lshr <4 x i32> %307, <i32 1, i32 1, i32 1, i32 1>
  %310 = and <4 x i32> %308, %broadcast.splat663
  %311 = and <4 x i32> %309, %broadcast.splat665
  %312 = or <4 x i32> %wide.load656, %288
  %313 = or <4 x i32> %wide.load657, %289
  %314 = or <4 x i32> %312, %292
  %315 = or <4 x i32> %313, %293
  %316 = or <4 x i32> %314, %310
  %317 = or <4 x i32> %315, %311
  %318 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %offset.idx646
  store <4 x i32> %316, ptr %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, ptr %318, i64 4
  store <4 x i32> %317, ptr %319, align 4, !tbaa !5
  %index.next666 = add nuw i64 %index644, 8
  %320 = icmp eq i64 %index.next666, %n.vec639
  br i1 %320, label %middle.block634, label %vector.body643, !llvm.loop !28

middle.block634:                                  ; preds = %vector.body643
  br i1 %cmp.n642, label %if.end353, label %for.body327.preheader

for.body327.preheader:                            ; preds = %vector.memcheck, %vector.scevcheck, %for.body327.lr.ph, %middle.block634
  %indvars.iv611.ph = phi i64 [ %21, %vector.memcheck ], [ %21, %vector.scevcheck ], [ %21, %for.body327.lr.ph ], [ %ind.end640, %middle.block634 ]
  br label %for.body327

for.body327:                                      ; preds = %for.body327.preheader, %for.body327
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %for.body327 ], [ %indvars.iv611.ph, %for.body327.preheader ]
  %arrayidx329 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %indvars.iv611
  %321 = load i32, ptr %arrayidx329, align 4, !tbaa !5
  %and330 = and i32 %321, %267
  %shr331 = lshr i32 %321, 1
  %and332 = and i32 %shr331, %192
  %322 = trunc i64 %indvars.iv611 to i32
  %sub333 = sub i32 %322, %268
  %idxprom334 = zext i32 %sub333 to i64
  %arrayidx335 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %idxprom334
  %323 = load i32, ptr %arrayidx335, align 4, !tbaa !5
  %sub337 = sub i32 %322, %269
  %idxprom338 = zext i32 %sub337 to i64
  %arrayidx339 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %idxprom338
  %324 = load i32, ptr %arrayidx339, align 4, !tbaa !5
  %sub340 = sub i32 %322, %270
  %idxprom341 = zext i32 %sub340 to i64
  %arrayidx342 = getelementptr inbounds [17 x i32], ptr %A, i64 0, i64 %idxprom341
  %325 = load i32, ptr %arrayidx342, align 4, !tbaa !5
  %or343 = or i32 %325, %324
  %shr344 = lshr i32 %or343, 1
  %and345 = and i32 %shr344, %3
  %or336 = or i32 %323, %and330
  %or346 = or i32 %or336, %and332
  %or347 = or i32 %or346, %and345
  %arrayidx349 = getelementptr inbounds [17 x i32], ptr %B, i64 0, i64 %indvars.iv611
  store i32 %or347, ptr %arrayidx349, align 4, !tbaa !5
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %lftr.wideiv614 = trunc i64 %indvars.iv.next612 to i32
  %exitcond615 = icmp eq i32 %22, %lftr.wideiv614
  br i1 %exitcond615, label %if.end353, label %for.body327, !llvm.loop !29

if.end353:                                        ; preds = %for.body327, %middle.block634, %for.end312, %for.end259
  %326 = phi i32 [ %189, %for.end259 ], [ %267, %for.end312 ], [ %267, %middle.block634 ], [ %267, %for.body327 ]
  %lasti.3 = phi i32 [ %lasti.2, %for.end259 ], [ %sub301, %for.end312 ], [ %sub301, %middle.block634 ], [ %sub301, %for.body327 ]
  %j.5 = phi i32 [ %j.4, %for.end259 ], [ %inc265, %for.end312 ], [ %inc265, %middle.block634 ], [ %inc265, %for.body327 ]
  %cmp80 = icmp ult i32 %inc214, %end.0630
  br i1 %cmp80, label %while.body82, label %while.end, !llvm.loop !30

while.end:                                        ; preds = %if.end353, %if.end78
  %lasti.1.lcssa = phi i32 [ %lasti.0586, %if.end78 ], [ %lasti.3, %if.end353 ]
  %j.3.lcssa = phi i32 [ %j.0587, %if.end78 ], [ %j.5, %if.end353 ]
  %sub355 = sub nsw i32 %add39, %lasti.1.lcssa
  %cmp356 = icmp sgt i32 %sub355, 49152
  br i1 %cmp356, label %if.then358, label %while.cond

if.then358:                                       ; preds = %while.end
  store i32 1, ptr @TRUNCATE, align 4, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then358
  %ResidueSize.0 = phi i32 [ 49152, %if.then358 ], [ %sub355, %while.end ]
  %idx.ext362 = sext i32 %ResidueSize.0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext362
  %add.ptr363 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %idx.ext365 = sext i32 %lasti.1.lcssa to i64
  %add.ptr366 = getelementptr inbounds i8, ptr %buffer, i64 %idx.ext365
  %call368 = call ptr @strncpy(ptr noundef nonnull %add.ptr363, ptr noundef nonnull %add.ptr366, i64 noundef %idx.ext362) #8
  %sub369 = sub nsw i32 49152, %ResidueSize.0
  %spec.store.select398 = select i1 %cmp67, i32 49152, i32 %sub369
  %call36 = call i32 @fill_buf(i32 noundef %Text, ptr noundef nonnull %add.ptr, i32 noundef 49152) #8
  %cmp37 = icmp sgt i32 %call36, 0
  br i1 %cmp37, label %while.body, label %cleanup, !llvm.loop !31

cleanup.sink.split:                               ; preds = %if.then286, %if.then146
  %327 = load i32, ptr @num_of_matched, align 4, !tbaa !5
  %inc289 = add nsw i32 %327, 1
  store i32 %inc289, ptr @num_of_matched, align 4, !tbaa !5
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @CurrentFileName)
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %cleanup.sink.split, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 98305, ptr nonnull %buffer) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %B) #8
  call void @llvm.lifetime.end.p0(i64 68, ptr nonnull %A) #8
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11, !15, !16}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11, !16, !15}
!18 = distinct !{!18, !11, !15, !16}
!19 = distinct !{!19, !11, !15}
!20 = distinct !{!20, !11, !15, !16}
!21 = distinct !{!21, !11, !16, !15}
!22 = distinct !{!22, !11, !15, !16}
!23 = distinct !{!23, !11, !15}
!24 = distinct !{!24, !11, !15, !16}
!25 = distinct !{!25, !11, !15}
!26 = distinct !{!26, !11, !15, !16}
!27 = distinct !{!27, !11, !16, !15}
!28 = distinct !{!28, !11, !15, !16}
!29 = distinct !{!29, !11, !15}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
