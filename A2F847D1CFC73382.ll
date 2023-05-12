; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Galign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Galign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@G__align11.m = internal unnamed_addr global ptr null, align 8
@G__align11.ijp = internal unnamed_addr global ptr null, align 8
@G__align11.mp = internal unnamed_addr global ptr null, align 8
@G__align11.w1 = internal unnamed_addr global ptr null, align 8
@G__align11.w2 = internal unnamed_addr global ptr null, align 8
@G__align11.match = internal unnamed_addr global ptr null, align 8
@G__align11.initverticalw = internal unnamed_addr global ptr null, align 8
@G__align11.lastverticalw = internal unnamed_addr global ptr null, align 8
@G__align11.mseq1 = internal unnamed_addr global ptr null, align 8
@G__align11.mseq2 = internal unnamed_addr global ptr null, align 8
@G__align11.mseq = internal unnamed_addr global ptr null, align 8
@G__align11.intwork = internal unnamed_addr global ptr null, align 8
@G__align11.floatwork = internal unnamed_addr global ptr null, align 8
@G__align11.orlgth1 = internal unnamed_addr global i32 0, align 4
@G__align11.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"WARNING (g11): lgth1=%d, lgth2=%d\0A\00", align 1
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@G__align11_noalign.m = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.w1 = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.w2 = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.match = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.initverticalw = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.lastverticalw = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.intwork = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.floatwork = internal unnamed_addr global ptr null, align 8
@G__align11_noalign.orlgth1 = internal unnamed_addr global i32 0, align 4
@G__align11_noalign.orlgth2 = internal unnamed_addr global i32 0, align 4
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @G__align11(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %alloclen) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %conv1 = sitofp i32 %1 to float
  %2 = load i32, ptr @G__align11.orlgth1, align 4, !tbaa !5
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr @njob, align 4, !tbaa !5
  %call = tail call ptr @AllocateCharMtx(i32 noundef %3, i32 noundef 0) #6
  store ptr %call, ptr @G__align11.mseq1, align 8, !tbaa !9
  %4 = load i32, ptr @njob, align 4, !tbaa !5
  %call3 = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef 0) #6
  store ptr %call3, ptr @G__align11.mseq2, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %conv5 = trunc i64 %call4 to i32
  %6 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %conv8 = trunc i64 %call7 to i32
  %cmp9 = icmp slt i32 %conv5, 1
  %cmp11 = icmp slt i32 %conv8, 1
  %or.cond = select i1 %cmp9, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %conv5, i32 noundef %conv8) #8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then13
  %8 = load i32, ptr @G__align11.orlgth1, align 4
  %cmp16 = icmp slt i32 %8, %conv5
  %9 = load i32, ptr @G__align11.orlgth2, align 4
  %cmp19 = icmp slt i32 %9, %conv8
  %or.cond401 = select i1 %cmp16, i1 true, i1 %cmp19
  br i1 %or.cond401, label %if.then21, label %if.end81

if.then21:                                        ; preds = %if.end15
  %cmp22 = icmp sgt i32 %8, 0
  %cmp24 = icmp sgt i32 %9, 0
  %or.cond246 = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond246, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  %10 = load ptr, ptr @G__align11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %10) #6
  %11 = load ptr, ptr @G__align11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %11) #6
  %12 = load ptr, ptr @G__align11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %12) #6
  %13 = load ptr, ptr @G__align11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %13) #6
  %14 = load ptr, ptr @G__align11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %14) #6
  %15 = load ptr, ptr @G__align11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %15) #6
  %16 = load ptr, ptr @G__align11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %16) #6
  %17 = load ptr, ptr @G__align11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %17) #6
  %18 = load ptr, ptr @G__align11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %18) #6
  %19 = load ptr, ptr @G__align11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %19) #6
  %.pre = load i32, ptr @G__align11.orlgth1, align 4, !tbaa !5
  %.pre459 = load i32, ptr @G__align11.orlgth2, align 4, !tbaa !5
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then21
  %20 = phi i32 [ %.pre459, %if.then26 ], [ %9, %if.then21 ]
  %21 = phi i32 [ %.pre, %if.then26 ], [ %8, %if.then21 ]
  %conv28 = sitofp i32 %conv5 to double
  %mul = fmul double %conv28, 1.300000e+00
  %conv29 = fptosi double %mul to i32
  %conv29. = tail call i32 @llvm.smax.i32(i32 %21, i32 %conv29)
  %add = add nuw nsw i32 %conv29., 100
  %conv35 = sitofp i32 %conv8 to double
  %mul36 = fmul double %conv35, 1.300000e+00
  %conv37 = fptosi double %mul36 to i32
  %cond46 = tail call i32 @llvm.smax.i32(i32 %20, i32 %conv37)
  %add47 = add nuw nsw i32 %cond46, 100
  %add48 = add nuw nsw i32 %cond46, 102
  %call49 = tail call ptr @AllocateFloatVec(i32 noundef %add48) #6
  store ptr %call49, ptr @G__align11.w1, align 8, !tbaa !9
  %call51 = tail call ptr @AllocateFloatVec(i32 noundef %add48) #6
  store ptr %call51, ptr @G__align11.w2, align 8, !tbaa !9
  %call53 = tail call ptr @AllocateFloatVec(i32 noundef %add48) #6
  store ptr %call53, ptr @G__align11.match, align 8, !tbaa !9
  %add54 = add nuw nsw i32 %conv29., 102
  %call55 = tail call ptr @AllocateFloatVec(i32 noundef %add54) #6
  store ptr %call55, ptr @G__align11.initverticalw, align 8, !tbaa !9
  %call57 = tail call ptr @AllocateFloatVec(i32 noundef %add54) #6
  store ptr %call57, ptr @G__align11.lastverticalw, align 8, !tbaa !9
  %call59 = tail call ptr @AllocateFloatVec(i32 noundef %add48) #6
  store ptr %call59, ptr @G__align11.m, align 8, !tbaa !9
  %call61 = tail call ptr @AllocateIntVec(i32 noundef %add48) #6
  store ptr %call61, ptr @G__align11.mp, align 8, !tbaa !9
  %22 = load i32, ptr @njob, align 4, !tbaa !5
  %add62 = add nsw i32 %add47, %add
  %call63 = tail call ptr @AllocateCharMtx(i32 noundef %22, i32 noundef %add62) #6
  store ptr %call63, ptr @G__align11.mseq, align 8, !tbaa !9
  %cond69 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add47)
  %add70 = add nuw nsw i32 %cond69, 2
  %call71 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add70) #6
  store ptr %call71, ptr @G__align11.floatwork, align 8, !tbaa !9
  %call79 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %add70) #6
  store ptr %call79, ptr @G__align11.intwork, align 8, !tbaa !9
  store i32 %conv29., ptr @G__align11.orlgth1, align 4, !tbaa !5
  store i32 %cond46, ptr @G__align11.orlgth2, align 4, !tbaa !5
  br label %if.end81

if.end81:                                         ; preds = %if.end15, %if.end27
  %23 = phi i32 [ %9, %if.end15 ], [ %cond46, %if.end27 ]
  %24 = phi i32 [ %8, %if.end15 ], [ %conv29., %if.end27 ]
  %25 = load ptr, ptr @G__align11.mseq, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = load ptr, ptr @G__align11.mseq1, align 8, !tbaa !9
  store ptr %26, ptr %27, align 8, !tbaa !9
  %arrayidx84 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = load ptr, ptr %arrayidx84, align 8, !tbaa !9
  %29 = load ptr, ptr @G__align11.mseq2, align 8, !tbaa !9
  store ptr %28, ptr %29, align 8, !tbaa !9
  %30 = load i32, ptr @commonAlloc1, align 4
  %cmp86 = icmp sgt i32 %24, %30
  %.pre460 = load i32, ptr @commonAlloc2, align 4
  %cmp89 = icmp sgt i32 %23, %.pre460
  %or.cond470 = select i1 %cmp86, i1 true, i1 %cmp89
  br i1 %or.cond470, label %if.then91, label %lor.lhs.false88.if.end113_crit_edge

lor.lhs.false88.if.end113_crit_edge:              ; preds = %if.end81
  %.pre465 = load ptr, ptr @commonIP, align 8, !tbaa !9
  br label %if.end113

if.then91:                                        ; preds = %if.end81
  %tobool = icmp ne i32 %30, 0
  %tobool95 = icmp ne i32 %.pre460, 0
  %or.cond247 = select i1 %tobool, i1 %tobool95, i1 false
  br i1 %or.cond247, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.then91
  %31 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %31) #6
  %.pre461 = load i32, ptr @G__align11.orlgth1, align 4
  %.pre462 = load i32, ptr @commonAlloc1, align 4
  %.pre463 = load i32, ptr @G__align11.orlgth2, align 4
  %.pre464 = load i32, ptr @commonAlloc2, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.then91
  %32 = phi i32 [ %.pre464, %if.then96 ], [ %.pre460, %if.then91 ]
  %33 = phi i32 [ %.pre463, %if.then96 ], [ %23, %if.then91 ]
  %34 = phi i32 [ %.pre462, %if.then96 ], [ %30, %if.then91 ]
  %35 = phi i32 [ %.pre461, %if.then96 ], [ %24, %if.then91 ]
  %cond103 = tail call i32 @llvm.smax.i32(i32 %35, i32 %34)
  %cond109 = tail call i32 @llvm.smax.i32(i32 %33, i32 %32)
  %add110 = add nsw i32 %cond103, 10
  %add111 = add nsw i32 %cond109, 10
  %call112 = tail call ptr @AllocateIntMtx(i32 noundef %add110, i32 noundef %add111) #6
  store ptr %call112, ptr @commonIP, align 8, !tbaa !9
  store i32 %cond103, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %cond109, ptr @commonAlloc2, align 4, !tbaa !5
  br label %if.end113

if.end113:                                        ; preds = %lor.lhs.false88.if.end113_crit_edge, %if.end97
  %36 = phi ptr [ %.pre465, %lor.lhs.false88.if.end113_crit_edge ], [ %call112, %if.end97 ]
  store ptr %36, ptr @G__align11.ijp, align 8, !tbaa !9
  %37 = load ptr, ptr @G__align11.w1, align 8, !tbaa !9
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr @G__align11.w2, align 8, !tbaa !9
  %40 = load ptr, ptr @G__align11.initverticalw, align 8, !tbaa !9
  %seq2.val363 = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val364 = load ptr, ptr %seq1, align 8, !tbaa !9
  %41 = load i8, ptr %seq2.val363, align 1, !tbaa !11
  %idxprom3.i = sext i8 %41 to i64
  %arrayidx4.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i
  %tobool.not1.i = icmp eq i32 %conv5, 0
  br i1 %tobool.not1.i, label %match_calc.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end113
  %xtraiter = and i32 %conv5, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %match.addr.04.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %40, %while.body.i.preheader ]
  %seq2.03.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val364, %while.body.i.preheader ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %conv5, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.03.i.prol, i64 1
  %42 = load i8, ptr %seq2.03.i.prol, align 1, !tbaa !11
  %idxprom6.i.prol = sext i8 %42 to i64
  %arrayidx7.i.prol = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.prol
  %43 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %conv8.i.prol = sitofp i32 %43 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.04.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.04.i.prol, align 4, !tbaa !12
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !14

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %match.addr.04.i.unr = phi ptr [ %40, %while.body.i.preheader ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %seq2.03.i.unr = phi ptr [ %seq1.val364, %while.body.i.preheader ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %conv5, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %44 = icmp ult i32 %conv5, 4
  br i1 %44, label %match_calc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %match.addr.04.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %seq2.03.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.03.i, i64 1
  %45 = load i8, ptr %seq2.03.i, align 1, !tbaa !11
  %idxprom6.i = sext i8 %45 to i64
  %arrayidx7.i = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i
  %46 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %conv8.i = sitofp i32 %46 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.04.i, i64 1
  store float %conv8.i, ptr %match.addr.04.i, align 4, !tbaa !12
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.03.i, i64 2
  %47 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %idxprom6.i.1 = sext i8 %47 to i64
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.1
  %48 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %conv8.i.1 = sitofp i32 %48 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.04.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4, !tbaa !12
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.03.i, i64 3
  %49 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !11
  %idxprom6.i.2 = sext i8 %49 to i64
  %arrayidx7.i.2 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.2
  %50 = load i32, ptr %arrayidx7.i.2, align 4, !tbaa !5
  %conv8.i.2 = sitofp i32 %50 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.04.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4, !tbaa !12
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.03.i, i64 4
  %51 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !11
  %idxprom6.i.3 = sext i8 %51 to i64
  %arrayidx7.i.3 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.3
  %52 = load i32, ptr %arrayidx7.i.3, align 4, !tbaa !5
  %conv8.i.3 = sitofp i32 %52 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.04.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4, !tbaa !12
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc.exit, label %while.body.i, !llvm.loop !16

match_calc.exit:                                  ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end113
  %53 = load i8, ptr %seq1.val364, align 1, !tbaa !11
  %idxprom3.i365 = sext i8 %53 to i64
  %arrayidx4.i366 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i365
  %tobool.not1.i367 = icmp eq i32 %conv8, 0
  br i1 %tobool.not1.i367, label %match_calc.exit379, label %while.body.i378.preheader

while.body.i378.preheader:                        ; preds = %match_calc.exit
  %xtraiter522 = and i32 %conv8, 3
  %lcmp.mod523.not = icmp eq i32 %xtraiter522, 0
  br i1 %lcmp.mod523.not, label %while.body.i378.prol.loopexit, label %while.body.i378.prol

while.body.i378.prol:                             ; preds = %while.body.i378.preheader, %while.body.i378.prol
  %match.addr.04.i368.prol = phi ptr [ %incdec.ptr9.i376.prol, %while.body.i378.prol ], [ %37, %while.body.i378.preheader ]
  %seq2.03.i369.prol = phi ptr [ %incdec.ptr.i372.prol, %while.body.i378.prol ], [ %seq2.val363, %while.body.i378.preheader ]
  %lgth2.addr.02.i370.prol = phi i32 [ %dec.i371.prol, %while.body.i378.prol ], [ %conv8, %while.body.i378.preheader ]
  %prol.iter524 = phi i32 [ %prol.iter524.next, %while.body.i378.prol ], [ 0, %while.body.i378.preheader ]
  %dec.i371.prol = add nsw i32 %lgth2.addr.02.i370.prol, -1
  %incdec.ptr.i372.prol = getelementptr inbounds i8, ptr %seq2.03.i369.prol, i64 1
  %54 = load i8, ptr %seq2.03.i369.prol, align 1, !tbaa !11
  %idxprom6.i373.prol = sext i8 %54 to i64
  %arrayidx7.i374.prol = getelementptr inbounds i32, ptr %arrayidx4.i366, i64 %idxprom6.i373.prol
  %55 = load i32, ptr %arrayidx7.i374.prol, align 4, !tbaa !5
  %conv8.i375.prol = sitofp i32 %55 to float
  %incdec.ptr9.i376.prol = getelementptr inbounds float, ptr %match.addr.04.i368.prol, i64 1
  store float %conv8.i375.prol, ptr %match.addr.04.i368.prol, align 4, !tbaa !12
  %prol.iter524.next = add i32 %prol.iter524, 1
  %prol.iter524.cmp.not = icmp eq i32 %prol.iter524.next, %xtraiter522
  br i1 %prol.iter524.cmp.not, label %while.body.i378.prol.loopexit, label %while.body.i378.prol, !llvm.loop !18

while.body.i378.prol.loopexit:                    ; preds = %while.body.i378.prol, %while.body.i378.preheader
  %match.addr.04.i368.unr = phi ptr [ %37, %while.body.i378.preheader ], [ %incdec.ptr9.i376.prol, %while.body.i378.prol ]
  %seq2.03.i369.unr = phi ptr [ %seq2.val363, %while.body.i378.preheader ], [ %incdec.ptr.i372.prol, %while.body.i378.prol ]
  %lgth2.addr.02.i370.unr = phi i32 [ %conv8, %while.body.i378.preheader ], [ %dec.i371.prol, %while.body.i378.prol ]
  %56 = icmp ult i32 %conv8, 4
  br i1 %56, label %match_calc.exit379, label %while.body.i378

while.body.i378:                                  ; preds = %while.body.i378.prol.loopexit, %while.body.i378
  %match.addr.04.i368 = phi ptr [ %incdec.ptr9.i376.3, %while.body.i378 ], [ %match.addr.04.i368.unr, %while.body.i378.prol.loopexit ]
  %seq2.03.i369 = phi ptr [ %incdec.ptr.i372.3, %while.body.i378 ], [ %seq2.03.i369.unr, %while.body.i378.prol.loopexit ]
  %lgth2.addr.02.i370 = phi i32 [ %dec.i371.3, %while.body.i378 ], [ %lgth2.addr.02.i370.unr, %while.body.i378.prol.loopexit ]
  %incdec.ptr.i372 = getelementptr inbounds i8, ptr %seq2.03.i369, i64 1
  %57 = load i8, ptr %seq2.03.i369, align 1, !tbaa !11
  %idxprom6.i373 = sext i8 %57 to i64
  %arrayidx7.i374 = getelementptr inbounds i32, ptr %arrayidx4.i366, i64 %idxprom6.i373
  %58 = load i32, ptr %arrayidx7.i374, align 4, !tbaa !5
  %conv8.i375 = sitofp i32 %58 to float
  %incdec.ptr9.i376 = getelementptr inbounds float, ptr %match.addr.04.i368, i64 1
  store float %conv8.i375, ptr %match.addr.04.i368, align 4, !tbaa !12
  %incdec.ptr.i372.1 = getelementptr inbounds i8, ptr %seq2.03.i369, i64 2
  %59 = load i8, ptr %incdec.ptr.i372, align 1, !tbaa !11
  %idxprom6.i373.1 = sext i8 %59 to i64
  %arrayidx7.i374.1 = getelementptr inbounds i32, ptr %arrayidx4.i366, i64 %idxprom6.i373.1
  %60 = load i32, ptr %arrayidx7.i374.1, align 4, !tbaa !5
  %conv8.i375.1 = sitofp i32 %60 to float
  %incdec.ptr9.i376.1 = getelementptr inbounds float, ptr %match.addr.04.i368, i64 2
  store float %conv8.i375.1, ptr %incdec.ptr9.i376, align 4, !tbaa !12
  %incdec.ptr.i372.2 = getelementptr inbounds i8, ptr %seq2.03.i369, i64 3
  %61 = load i8, ptr %incdec.ptr.i372.1, align 1, !tbaa !11
  %idxprom6.i373.2 = sext i8 %61 to i64
  %arrayidx7.i374.2 = getelementptr inbounds i32, ptr %arrayidx4.i366, i64 %idxprom6.i373.2
  %62 = load i32, ptr %arrayidx7.i374.2, align 4, !tbaa !5
  %conv8.i375.2 = sitofp i32 %62 to float
  %incdec.ptr9.i376.2 = getelementptr inbounds float, ptr %match.addr.04.i368, i64 3
  store float %conv8.i375.2, ptr %incdec.ptr9.i376.1, align 4, !tbaa !12
  %dec.i371.3 = add nsw i32 %lgth2.addr.02.i370, -4
  %incdec.ptr.i372.3 = getelementptr inbounds i8, ptr %seq2.03.i369, i64 4
  %63 = load i8, ptr %incdec.ptr.i372.2, align 1, !tbaa !11
  %idxprom6.i373.3 = sext i8 %63 to i64
  %arrayidx7.i374.3 = getelementptr inbounds i32, ptr %arrayidx4.i366, i64 %idxprom6.i373.3
  %64 = load i32, ptr %arrayidx7.i374.3, align 4, !tbaa !5
  %conv8.i375.3 = sitofp i32 %64 to float
  %incdec.ptr9.i376.3 = getelementptr inbounds float, ptr %match.addr.04.i368, i64 4
  store float %conv8.i375.3, ptr %incdec.ptr9.i376.2, align 4, !tbaa !12
  %tobool.not.i377.3 = icmp eq i32 %dec.i371.3, 0
  br i1 %tobool.not.i377.3, label %match_calc.exit379, label %while.body.i378, !llvm.loop !16

match_calc.exit379:                               ; preds = %while.body.i378.prol.loopexit, %while.body.i378, %match_calc.exit
  %65 = load i32, ptr @outgap, align 4, !tbaa !5
  %cmp114 = icmp eq i32 %65, 1
  br i1 %cmp114, label %for.cond.preheader, label %if.end133

for.cond.preheader:                               ; preds = %match_calc.exit379
  br i1 %cmp9, label %for.cond122.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %66 = add i64 %call4, 1
  %wide.trip.count = and i64 %66, 4294967295
  %67 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %67, 8
  br i1 %min.iters.check, label %for.body.preheader521, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %67, -8
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert472 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat473 = shufflevector <4 x float> %broadcast.splatinsert472, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %68 = getelementptr inbounds float, ptr %40, i64 %offset.idx
  %wide.load = load <4 x float>, ptr %68, align 4, !tbaa !12
  %69 = getelementptr inbounds float, ptr %68, i64 4
  %wide.load471 = load <4 x float>, ptr %69, align 4, !tbaa !12
  %70 = fadd <4 x float> %wide.load, %broadcast.splat
  %71 = fadd <4 x float> %wide.load471, %broadcast.splat473
  store <4 x float> %70, ptr %68, align 4, !tbaa !12
  store <4 x float> %71, ptr %69, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %72 = icmp eq i64 %index.next, %n.vec
  br i1 %72, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %67, %n.vec
  br i1 %cmp.n, label %for.cond122.preheader, label %for.body.preheader521

for.body.preheader521:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond122.preheader:                            ; preds = %for.body, %middle.block, %for.cond.preheader
  br i1 %cmp11, label %for.end148, label %for.body126.preheader

for.body126.preheader:                            ; preds = %for.cond122.preheader
  %73 = add i64 %call7, 1
  %wide.trip.count439 = and i64 %73, 4294967295
  %74 = add nsw i64 %wide.trip.count439, -1
  %min.iters.check476 = icmp ult i64 %74, 8
  br i1 %min.iters.check476, label %for.body126.preheader520, label %vector.ph477

vector.ph477:                                     ; preds = %for.body126.preheader
  %n.vec479 = and i64 %74, -8
  %ind.end480 = or i64 %n.vec479, 1
  %broadcast.splatinsert488 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat489 = shufflevector <4 x float> %broadcast.splatinsert488, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert490 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat491 = shufflevector <4 x float> %broadcast.splatinsert490, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body483

vector.body483:                                   ; preds = %vector.body483, %vector.ph477
  %index484 = phi i64 [ 0, %vector.ph477 ], [ %index.next492, %vector.body483 ]
  %offset.idx485 = or i64 %index484, 1
  %75 = getelementptr inbounds float, ptr %37, i64 %offset.idx485
  %wide.load486 = load <4 x float>, ptr %75, align 4, !tbaa !12
  %76 = getelementptr inbounds float, ptr %75, i64 4
  %wide.load487 = load <4 x float>, ptr %76, align 4, !tbaa !12
  %77 = fadd <4 x float> %wide.load486, %broadcast.splat489
  %78 = fadd <4 x float> %wide.load487, %broadcast.splat491
  store <4 x float> %77, ptr %75, align 4, !tbaa !12
  store <4 x float> %78, ptr %76, align 4, !tbaa !12
  %index.next492 = add nuw i64 %index484, 8
  %79 = icmp eq i64 %index.next492, %n.vec479
  br i1 %79, label %middle.block474, label %vector.body483, !llvm.loop !22

middle.block474:                                  ; preds = %vector.body483
  %cmp.n482 = icmp eq i64 %74, %n.vec479
  br i1 %cmp.n482, label %if.end133, label %for.body126.preheader520

for.body126.preheader520:                         ; preds = %for.body126.preheader, %middle.block474
  %indvars.iv436.ph = phi i64 [ 1, %for.body126.preheader ], [ %ind.end480, %middle.block474 ]
  br label %for.body126

for.body:                                         ; preds = %for.body.preheader521, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader521 ]
  %arrayidx120 = getelementptr inbounds float, ptr %40, i64 %indvars.iv
  %80 = load float, ptr %arrayidx120, align 4, !tbaa !12
  %add121 = fadd float %80, %conv
  store float %add121, ptr %arrayidx120, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond122.preheader, label %for.body, !llvm.loop !23

for.body126:                                      ; preds = %for.body126.preheader520, %for.body126
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %for.body126 ], [ %indvars.iv436.ph, %for.body126.preheader520 ]
  %arrayidx128 = getelementptr inbounds float, ptr %37, i64 %indvars.iv436
  %81 = load float, ptr %arrayidx128, align 4, !tbaa !12
  %add129 = fadd float %81, %conv
  store float %add129, ptr %arrayidx128, align 4, !tbaa !12
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %if.end133, label %for.body126, !llvm.loop !24

if.end133:                                        ; preds = %for.body126, %middle.block474, %match_calc.exit379
  br i1 %cmp11, label %for.end148, label %for.body138.lr.ph

for.body138.lr.ph:                                ; preds = %if.end133
  %82 = load ptr, ptr @G__align11.m, align 8, !tbaa !9
  %83 = load ptr, ptr @G__align11.mp, align 8, !tbaa !9
  %84 = add i64 %call7, 1
  %wide.trip.count445 = and i64 %84, 4294967295
  %85 = add nsw i64 %wide.trip.count445, -1
  %min.iters.check495 = icmp ult i64 %85, 8
  br i1 %min.iters.check495, label %for.body138.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body138.lr.ph
  %86 = ptrtoint ptr %82 to i64
  %87 = add nuw i64 %86, 4
  %88 = sub i64 %87, %38
  %diff.check = icmp ult i64 %88, 32
  br i1 %diff.check, label %for.body138.preheader, label %vector.ph496

vector.ph496:                                     ; preds = %vector.memcheck
  %n.vec498 = and i64 %85, -8
  %ind.end499 = or i64 %n.vec498, 1
  br label %vector.body502

vector.body502:                                   ; preds = %vector.body502, %vector.ph496
  %index503 = phi i64 [ 0, %vector.ph496 ], [ %index.next507, %vector.body502 ]
  %offset.idx504 = or i64 %index503, 1
  %89 = getelementptr inbounds float, ptr %37, i64 %index503
  %wide.load505 = load <4 x float>, ptr %89, align 4, !tbaa !12
  %90 = getelementptr inbounds float, ptr %89, i64 4
  %wide.load506 = load <4 x float>, ptr %90, align 4, !tbaa !12
  %91 = getelementptr inbounds float, ptr %82, i64 %offset.idx504
  store <4 x float> %wide.load505, ptr %91, align 4, !tbaa !12
  %92 = getelementptr inbounds float, ptr %91, i64 4
  store <4 x float> %wide.load506, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds i32, ptr %83, i64 %offset.idx504
  store <4 x i32> zeroinitializer, ptr %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, ptr %93, i64 4
  store <4 x i32> zeroinitializer, ptr %94, align 4, !tbaa !5
  %index.next507 = add nuw i64 %index503, 8
  %95 = icmp eq i64 %index.next507, %n.vec498
  br i1 %95, label %middle.block493, label %vector.body502, !llvm.loop !25

middle.block493:                                  ; preds = %vector.body502
  %cmp.n501 = icmp eq i64 %85, %n.vec498
  br i1 %cmp.n501, label %for.end148, label %for.body138.preheader

for.body138.preheader:                            ; preds = %vector.memcheck, %for.body138.lr.ph, %middle.block493
  %indvars.iv441.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body138.lr.ph ], [ %ind.end499, %middle.block493 ]
  %.neg = add nsw i64 %indvars.iv441.ph, 1
  %xtraiter525 = and i64 %call7, 1
  %lcmp.mod526.not = icmp eq i64 %xtraiter525, 0
  br i1 %lcmp.mod526.not, label %for.body138.prol.loopexit, label %for.body138.prol

for.body138.prol:                                 ; preds = %for.body138.preheader
  %96 = add nsw i64 %indvars.iv441.ph, -1
  %arrayidx141.prol = getelementptr inbounds float, ptr %37, i64 %96
  %97 = load float, ptr %arrayidx141.prol, align 4, !tbaa !12
  %arrayidx143.prol = getelementptr inbounds float, ptr %82, i64 %indvars.iv441.ph
  store float %97, ptr %arrayidx143.prol, align 4, !tbaa !12
  %arrayidx145.prol = getelementptr inbounds i32, ptr %83, i64 %indvars.iv441.ph
  store i32 0, ptr %arrayidx145.prol, align 4, !tbaa !5
  %indvars.iv.next442.prol = add nuw nsw i64 %indvars.iv441.ph, 1
  br label %for.body138.prol.loopexit

for.body138.prol.loopexit:                        ; preds = %for.body138.prol, %for.body138.preheader
  %indvars.iv441.unr = phi i64 [ %indvars.iv441.ph, %for.body138.preheader ], [ %indvars.iv.next442.prol, %for.body138.prol ]
  %98 = icmp eq i64 %wide.trip.count445, %.neg
  br i1 %98, label %for.end148, label %for.body138

for.body138:                                      ; preds = %for.body138.prol.loopexit, %for.body138
  %indvars.iv441 = phi i64 [ %indvars.iv.next442.1, %for.body138 ], [ %indvars.iv441.unr, %for.body138.prol.loopexit ]
  %99 = add nsw i64 %indvars.iv441, -1
  %arrayidx141 = getelementptr inbounds float, ptr %37, i64 %99
  %100 = load float, ptr %arrayidx141, align 4, !tbaa !12
  %arrayidx143 = getelementptr inbounds float, ptr %82, i64 %indvars.iv441
  store float %100, ptr %arrayidx143, align 4, !tbaa !12
  %arrayidx145 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv441
  store i32 0, ptr %arrayidx145, align 4, !tbaa !5
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %arrayidx141.1 = getelementptr inbounds float, ptr %37, i64 %indvars.iv441
  %101 = load float, ptr %arrayidx141.1, align 4, !tbaa !12
  %arrayidx143.1 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.next442
  store float %101, ptr %arrayidx143.1, align 4, !tbaa !12
  %arrayidx145.1 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv.next442
  store i32 0, ptr %arrayidx145.1, align 4, !tbaa !5
  %indvars.iv.next442.1 = add nuw nsw i64 %indvars.iv441, 2
  %exitcond446.not.1 = icmp eq i64 %indvars.iv.next442.1, %wide.trip.count445
  br i1 %exitcond446.not.1, label %for.end148, label %for.body138, !llvm.loop !26

for.end148:                                       ; preds = %for.body138.prol.loopexit, %for.body138, %middle.block493, %for.cond122.preheader, %if.end133
  br i1 %tobool.not1.i367, label %if.then151, label %if.else

if.then151:                                       ; preds = %for.end148
  %102 = load ptr, ptr @G__align11.lastverticalw, align 8, !tbaa !9
  store float 0.000000e+00, ptr %102, align 4, !tbaa !12
  br label %if.end157

if.else:                                          ; preds = %for.end148
  %sub153 = shl i64 %call7, 32
  %sext = add i64 %sub153, -4294967296
  %idxprom154 = ashr exact i64 %sext, 32
  %arrayidx155 = getelementptr inbounds float, ptr %37, i64 %idxprom154
  %103 = load float, ptr %arrayidx155, align 4, !tbaa !12
  %104 = load ptr, ptr @G__align11.lastverticalw, align 8, !tbaa !9
  store float %103, ptr %104, align 4, !tbaa !12
  br label %if.end157

if.end157:                                        ; preds = %if.else, %if.then151
  %105 = phi ptr [ %104, %if.else ], [ %102, %if.then151 ]
  %106 = load i32, ptr @outgap, align 4, !tbaa !5
  %tobool158.not = icmp ne i32 %106, 0
  %add160 = zext i1 %tobool158.not to i32
  %lasti.0 = add nsw i32 %conv5, %add160
  %cmp164427 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp164427, label %for.body166.lr.ph, label %for.end227

for.body166.lr.ph:                                ; preds = %if.end157
  %107 = load ptr, ptr @G__align11.m, align 8, !tbaa !9
  %108 = load ptr, ptr @G__align11.mp, align 8, !tbaa !9
  %sub220 = shl i64 %call7, 32
  %sext398 = add i64 %sub220, -4294967296
  %idxprom221 = ashr exact i64 %sext398, 32
  %109 = add i64 %call7, 1
  %wide.trip.count457 = zext i32 %lasti.0 to i64
  %wide.trip.count451 = and i64 %109, 4294967295
  %xtraiter528 = and i32 %conv8, 3
  %lcmp.mod529.not = icmp eq i32 %xtraiter528, 0
  %110 = icmp ult i32 %conv8, 4
  br label %for.body166

for.body166:                                      ; preds = %for.body166.lr.ph, %for.end219
  %indvars.iv453 = phi i64 [ 1, %for.body166.lr.ph ], [ %indvars.iv.next454, %for.end219 ]
  %wm.0430 = phi float [ 0.000000e+00, %for.body166.lr.ph ], [ %wm.1.lcssa, %for.end219 ]
  %currentw.0429 = phi ptr [ %37, %for.body166.lr.ph ], [ %previousw.0428, %for.end219 ]
  %previousw.0428 = phi ptr [ %39, %for.body166.lr.ph ], [ %currentw.0429, %for.end219 ]
  %111 = add nsw i64 %indvars.iv453, -1
  %arrayidx169 = getelementptr inbounds float, ptr %40, i64 %111
  %112 = load float, ptr %arrayidx169, align 4, !tbaa !12
  store float %112, ptr %currentw.0429, align 4, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %seq1.val364, i64 %indvars.iv453
  %113 = load i8, ptr %arrayidx2.i, align 1, !tbaa !11
  %idxprom3.i380 = sext i8 %113 to i64
  %arrayidx4.i381 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i380
  br i1 %tobool.not1.i367, label %match_calc.exit394.thread, label %while.body.i393.preheader

while.body.i393.preheader:                        ; preds = %for.body166
  br i1 %lcmp.mod529.not, label %while.body.i393.prol.loopexit, label %while.body.i393.prol

while.body.i393.prol:                             ; preds = %while.body.i393.preheader, %while.body.i393.prol
  %match.addr.04.i383.prol = phi ptr [ %incdec.ptr9.i391.prol, %while.body.i393.prol ], [ %previousw.0428, %while.body.i393.preheader ]
  %seq2.03.i384.prol = phi ptr [ %incdec.ptr.i387.prol, %while.body.i393.prol ], [ %seq2.val363, %while.body.i393.preheader ]
  %lgth2.addr.02.i385.prol = phi i32 [ %dec.i386.prol, %while.body.i393.prol ], [ %conv8, %while.body.i393.preheader ]
  %prol.iter530 = phi i32 [ %prol.iter530.next, %while.body.i393.prol ], [ 0, %while.body.i393.preheader ]
  %dec.i386.prol = add nsw i32 %lgth2.addr.02.i385.prol, -1
  %incdec.ptr.i387.prol = getelementptr inbounds i8, ptr %seq2.03.i384.prol, i64 1
  %114 = load i8, ptr %seq2.03.i384.prol, align 1, !tbaa !11
  %idxprom6.i388.prol = sext i8 %114 to i64
  %arrayidx7.i389.prol = getelementptr inbounds i32, ptr %arrayidx4.i381, i64 %idxprom6.i388.prol
  %115 = load i32, ptr %arrayidx7.i389.prol, align 4, !tbaa !5
  %conv8.i390.prol = sitofp i32 %115 to float
  %incdec.ptr9.i391.prol = getelementptr inbounds float, ptr %match.addr.04.i383.prol, i64 1
  store float %conv8.i390.prol, ptr %match.addr.04.i383.prol, align 4, !tbaa !12
  %prol.iter530.next = add i32 %prol.iter530, 1
  %prol.iter530.cmp.not = icmp eq i32 %prol.iter530.next, %xtraiter528
  br i1 %prol.iter530.cmp.not, label %while.body.i393.prol.loopexit, label %while.body.i393.prol, !llvm.loop !27

while.body.i393.prol.loopexit:                    ; preds = %while.body.i393.prol, %while.body.i393.preheader
  %match.addr.04.i383.unr = phi ptr [ %previousw.0428, %while.body.i393.preheader ], [ %incdec.ptr9.i391.prol, %while.body.i393.prol ]
  %seq2.03.i384.unr = phi ptr [ %seq2.val363, %while.body.i393.preheader ], [ %incdec.ptr.i387.prol, %while.body.i393.prol ]
  %lgth2.addr.02.i385.unr = phi i32 [ %conv8, %while.body.i393.preheader ], [ %dec.i386.prol, %while.body.i393.prol ]
  br i1 %110, label %match_calc.exit394, label %while.body.i393

match_calc.exit394.thread:                        ; preds = %for.body166
  %arrayidx172469 = getelementptr inbounds float, ptr %40, i64 %indvars.iv453
  %116 = load float, ptr %arrayidx172469, align 4, !tbaa !12
  store float %116, ptr %previousw.0428, align 4, !tbaa !12
  br label %for.end219

while.body.i393:                                  ; preds = %while.body.i393.prol.loopexit, %while.body.i393
  %match.addr.04.i383 = phi ptr [ %incdec.ptr9.i391.3, %while.body.i393 ], [ %match.addr.04.i383.unr, %while.body.i393.prol.loopexit ]
  %seq2.03.i384 = phi ptr [ %incdec.ptr.i387.3, %while.body.i393 ], [ %seq2.03.i384.unr, %while.body.i393.prol.loopexit ]
  %lgth2.addr.02.i385 = phi i32 [ %dec.i386.3, %while.body.i393 ], [ %lgth2.addr.02.i385.unr, %while.body.i393.prol.loopexit ]
  %incdec.ptr.i387 = getelementptr inbounds i8, ptr %seq2.03.i384, i64 1
  %117 = load i8, ptr %seq2.03.i384, align 1, !tbaa !11
  %idxprom6.i388 = sext i8 %117 to i64
  %arrayidx7.i389 = getelementptr inbounds i32, ptr %arrayidx4.i381, i64 %idxprom6.i388
  %118 = load i32, ptr %arrayidx7.i389, align 4, !tbaa !5
  %conv8.i390 = sitofp i32 %118 to float
  %incdec.ptr9.i391 = getelementptr inbounds float, ptr %match.addr.04.i383, i64 1
  store float %conv8.i390, ptr %match.addr.04.i383, align 4, !tbaa !12
  %incdec.ptr.i387.1 = getelementptr inbounds i8, ptr %seq2.03.i384, i64 2
  %119 = load i8, ptr %incdec.ptr.i387, align 1, !tbaa !11
  %idxprom6.i388.1 = sext i8 %119 to i64
  %arrayidx7.i389.1 = getelementptr inbounds i32, ptr %arrayidx4.i381, i64 %idxprom6.i388.1
  %120 = load i32, ptr %arrayidx7.i389.1, align 4, !tbaa !5
  %conv8.i390.1 = sitofp i32 %120 to float
  %incdec.ptr9.i391.1 = getelementptr inbounds float, ptr %match.addr.04.i383, i64 2
  store float %conv8.i390.1, ptr %incdec.ptr9.i391, align 4, !tbaa !12
  %incdec.ptr.i387.2 = getelementptr inbounds i8, ptr %seq2.03.i384, i64 3
  %121 = load i8, ptr %incdec.ptr.i387.1, align 1, !tbaa !11
  %idxprom6.i388.2 = sext i8 %121 to i64
  %arrayidx7.i389.2 = getelementptr inbounds i32, ptr %arrayidx4.i381, i64 %idxprom6.i388.2
  %122 = load i32, ptr %arrayidx7.i389.2, align 4, !tbaa !5
  %conv8.i390.2 = sitofp i32 %122 to float
  %incdec.ptr9.i391.2 = getelementptr inbounds float, ptr %match.addr.04.i383, i64 3
  store float %conv8.i390.2, ptr %incdec.ptr9.i391.1, align 4, !tbaa !12
  %dec.i386.3 = add nsw i32 %lgth2.addr.02.i385, -4
  %incdec.ptr.i387.3 = getelementptr inbounds i8, ptr %seq2.03.i384, i64 4
  %123 = load i8, ptr %incdec.ptr.i387.2, align 1, !tbaa !11
  %idxprom6.i388.3 = sext i8 %123 to i64
  %arrayidx7.i389.3 = getelementptr inbounds i32, ptr %arrayidx4.i381, i64 %idxprom6.i388.3
  %124 = load i32, ptr %arrayidx7.i389.3, align 4, !tbaa !5
  %conv8.i390.3 = sitofp i32 %124 to float
  %incdec.ptr9.i391.3 = getelementptr inbounds float, ptr %match.addr.04.i383, i64 4
  store float %conv8.i390.3, ptr %incdec.ptr9.i391.2, align 4, !tbaa !12
  %tobool.not.i392.3 = icmp eq i32 %dec.i386.3, 0
  br i1 %tobool.not.i392.3, label %match_calc.exit394, label %while.body.i393, !llvm.loop !16

match_calc.exit394:                               ; preds = %while.body.i393, %while.body.i393.prol.loopexit
  %arrayidx172 = getelementptr inbounds float, ptr %40, i64 %indvars.iv453
  %125 = load float, ptr %arrayidx172, align 4, !tbaa !12
  store float %125, ptr %previousw.0428, align 4, !tbaa !12
  br i1 %cmp11, label %for.end219, label %for.body184.preheader

for.body184.preheader:                            ; preds = %match_calc.exit394
  %126 = load float, ptr %currentw.0429, align 4, !tbaa !12
  %arrayidx176 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv453
  %127 = load ptr, ptr %arrayidx176, align 8, !tbaa !9
  %128 = trunc i64 %indvars.iv453 to i32
  %129 = trunc i64 %111 to i32
  br label %for.body184

for.body184:                                      ; preds = %for.body184.preheader, %if.end208
  %indvars.iv447 = phi i64 [ 1, %for.body184.preheader ], [ %indvars.iv.next448, %if.end208 ]
  %curpt.0424.pn = phi ptr [ %previousw.0428, %for.body184.preheader ], [ %curpt.0424, %if.end208 ]
  %ijppt.0423.pn = phi ptr [ %127, %for.body184.preheader ], [ %ijppt.0423, %if.end208 ]
  %mjpt.0422.pn = phi ptr [ %107, %for.body184.preheader ], [ %mjpt.0422, %if.end208 ]
  %mpjpt.0421.pn = phi ptr [ %108, %for.body184.preheader ], [ %mpjpt.0421, %if.end208 ]
  %prept.0419 = phi ptr [ %currentw.0429, %for.body184.preheader ], [ %incdec.ptr215, %if.end208 ]
  %add197408418 = phi float [ %126, %for.body184.preheader ], [ %add197, %if.end208 ]
  %sub195411417 = phi i32 [ 0, %for.body184.preheader ], [ %sub195410, %if.end208 ]
  %mpjpt.0421 = getelementptr inbounds i32, ptr %mpjpt.0421.pn, i64 1
  %mjpt.0422 = getelementptr inbounds float, ptr %mjpt.0422.pn, i64 1
  %ijppt.0423 = getelementptr inbounds i32, ptr %ijppt.0423.pn, i64 1
  %curpt.0424 = getelementptr inbounds float, ptr %curpt.0424.pn, i64 1
  %130 = load float, ptr %prept.0419, align 4, !tbaa !12
  %add185 = fadd float %add197408418, %conv
  %cmp186 = fcmp ogt float %add185, %130
  %131 = trunc i64 %indvars.iv447 to i32
  %sub189.neg = sub i32 %sub195411417, %131
  %storemerge = select i1 %cmp186, i32 %sub189.neg, i32 0
  %wm.2 = select i1 %cmp186, float %add185, float %130
  store i32 %storemerge, ptr %ijppt.0423, align 4, !tbaa !5
  %cmp192 = fcmp ult float %130, %add197408418
  %132 = trunc i64 %indvars.iv447 to i32
  %133 = add i32 %132, -1
  %sub195410 = select i1 %cmp192, i32 %sub195411417, i32 %133
  %add197409 = select i1 %cmp192, float %add197408418, float %130
  %add197 = fadd float %add197409, %conv1
  %134 = load float, ptr %mjpt.0422, align 4, !tbaa !12
  %add198 = fadd float %134, %conv
  %cmp199 = fcmp ogt float %add198, %wm.2
  br i1 %cmp199, label %if.then201, label %if.end203

if.then201:                                       ; preds = %for.body184
  %135 = load i32, ptr %mpjpt.0421, align 4, !tbaa !5
  %sub202 = sub nsw i32 %128, %135
  store i32 %sub202, ptr %ijppt.0423, align 4, !tbaa !5
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %for.body184
  %wm.3 = phi float [ %add198, %if.then201 ], [ %wm.2, %for.body184 ]
  %cmp204 = fcmp ult float %130, %134
  br i1 %cmp204, label %if.end208, label %if.then206

if.then206:                                       ; preds = %if.end203
  store float %130, ptr %mjpt.0422, align 4, !tbaa !12
  store i32 %129, ptr %mpjpt.0421, align 4, !tbaa !5
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end203
  %arrayidx210 = getelementptr inbounds float, ptr %107, i64 %indvars.iv447
  %136 = load float, ptr %arrayidx210, align 4, !tbaa !12
  %add211 = fadd float %136, %conv1
  store float %add211, ptr %arrayidx210, align 4, !tbaa !12
  %137 = load float, ptr %curpt.0424, align 4, !tbaa !12
  %add212 = fadd float %wm.3, %137
  store float %add212, ptr %curpt.0424, align 4, !tbaa !12
  %incdec.ptr215 = getelementptr inbounds float, ptr %prept.0419, i64 1
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count451
  br i1 %exitcond452.not, label %for.end219, label %for.body184, !llvm.loop !28

for.end219:                                       ; preds = %if.end208, %match_calc.exit394.thread, %match_calc.exit394
  %wm.1.lcssa = phi float [ %wm.0430, %match_calc.exit394 ], [ %wm.0430, %match_calc.exit394.thread ], [ %wm.3, %if.end208 ]
  %arrayidx222 = getelementptr inbounds float, ptr %previousw.0428, i64 %idxprom221
  %138 = load float, ptr %arrayidx222, align 4, !tbaa !12
  %arrayidx224 = getelementptr inbounds float, ptr %105, i64 %indvars.iv453
  store float %138, ptr %arrayidx224, align 4, !tbaa !12
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count457
  br i1 %exitcond458.not, label %for.end227, label %for.body166, !llvm.loop !29

for.end227:                                       ; preds = %for.end219, %if.end157
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end157 ], [ %wm.1.lcssa, %for.end219 ]
  %139 = load ptr, ptr @G__align11.mseq1, align 8, !tbaa !9
  %140 = load ptr, ptr @G__align11.mseq2, align 8, !tbaa !9
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq1.val364) #7
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq2.val363) #7
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.not1.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.not1.i, label %for.cond8.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end227
  %141 = add i64 %call.i, 1
  %wide.trip.count.i = and i64 %141, 4294967295
  %142 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter531 = and i64 %141, 7
  %143 = icmp ult i64 %142, 7
  br i1 %143, label %for.cond8.preheader.i.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter531
  br label %for.body.i

for.cond8.preheader.i.loopexit.unr-lcssa:         ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.7, %for.body.i ]
  %lcmp.mod532.not = icmp eq i64 %xtraiter531, 0
  br i1 %lcmp.mod532.not, label %for.cond8.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond8.preheader.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond8.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond8.preheader.i.loopexit.unr-lcssa ]
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %arrayidx6.i.epil = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i.epil
  %144 = load ptr, ptr %arrayidx6.i.epil, align 8, !tbaa !9
  %145 = trunc i64 %indvars.iv.next.i.epil to i32
  store i32 %145, ptr %144, align 4, !tbaa !5
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter531
  br i1 %epil.iter.cmp.not, label %for.cond8.preheader.i, label %for.body.i.epil, !llvm.loop !30

for.cond8.preheader.i:                            ; preds = %for.cond8.preheader.i.loopexit.unr-lcssa, %for.body.i.epil, %for.end227
  %cmp10.not3.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp10.not3.i, label %for.end19.i, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %146 = load ptr, ptr %36, align 8, !tbaa !9
  %147 = add i64 %call2.i, 1
  %wide.trip.count23.i = and i64 %147, 4294967295
  %min.iters.check510 = icmp ult i64 %wide.trip.count23.i, 8
  br i1 %min.iters.check510, label %for.body12.i.preheader, label %vector.ph511

vector.ph511:                                     ; preds = %for.body12.lr.ph.i
  %n.mod.vf512 = and i64 %147, 7
  %n.vec513 = sub nsw i64 %wide.trip.count23.i, %n.mod.vf512
  br label %vector.body516

vector.body516:                                   ; preds = %vector.body516, %vector.ph511
  %index517 = phi i64 [ 0, %vector.ph511 ], [ %index.next519, %vector.body516 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph511 ], [ %vec.ind.next, %vector.body516 ]
  %148 = xor <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %149 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind
  %150 = getelementptr inbounds i32, ptr %146, i64 %index517
  store <4 x i32> %148, ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  store <4 x i32> %149, ptr %151, align 4, !tbaa !5
  %index.next519 = add nuw i64 %index517, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %152 = icmp eq i64 %index.next519, %n.vec513
  br i1 %152, label %middle.block508, label %vector.body516, !llvm.loop !31

middle.block508:                                  ; preds = %vector.body516
  %cmp.n515 = icmp eq i64 %n.mod.vf512, 0
  br i1 %cmp.n515, label %for.end19.i, label %for.body12.i.preheader

for.body12.i.preheader:                           ; preds = %for.body12.lr.ph.i, %middle.block508
  %indvars.iv19.i.ph = phi i64 [ 0, %for.body12.lr.ph.i ], [ %n.vec513, %middle.block508 ]
  br label %for.body12.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.7, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.7, %for.body.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx6.i = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %153 = load ptr, ptr %arrayidx6.i, align 8, !tbaa !9
  %154 = trunc i64 %indvars.iv.next.i to i32
  store i32 %154, ptr %153, align 4, !tbaa !5
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx6.i.1 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next.i
  %155 = load ptr, ptr %arrayidx6.i.1, align 8, !tbaa !9
  %156 = trunc i64 %indvars.iv.next.i.1 to i32
  store i32 %156, ptr %155, align 4, !tbaa !5
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx6.i.2 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next.i.1
  %157 = load ptr, ptr %arrayidx6.i.2, align 8, !tbaa !9
  %158 = trunc i64 %indvars.iv.next.i.2 to i32
  store i32 %158, ptr %157, align 4, !tbaa !5
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i, 4
  %arrayidx6.i.3 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next.i.2
  %159 = load ptr, ptr %arrayidx6.i.3, align 8, !tbaa !9
  %160 = trunc i64 %indvars.iv.next.i.3 to i32
  store i32 %160, ptr %159, align 4, !tbaa !5
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i, 5
  %arrayidx6.i.4 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next.i.3
  %161 = load ptr, ptr %arrayidx6.i.4, align 8, !tbaa !9
  %162 = trunc i64 %indvars.iv.next.i.4 to i32
  store i32 %162, ptr %161, align 4, !tbaa !5
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i, 6
  %arrayidx6.i.5 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next.i.4
  %163 = load ptr, ptr %arrayidx6.i.5, align 8, !tbaa !9
  %164 = trunc i64 %indvars.iv.next.i.5 to i32
  store i32 %164, ptr %163, align 4, !tbaa !5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i, 7
  %arrayidx6.i.6 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next.i.5
  %165 = load ptr, ptr %arrayidx6.i.6, align 8, !tbaa !9
  %166 = trunc i64 %indvars.iv.next.i.6 to i32
  store i32 %166, ptr %165, align 4, !tbaa !5
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %arrayidx6.i.7 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next.i.6
  %167 = load ptr, ptr %arrayidx6.i.7, align 8, !tbaa !9
  %168 = trunc i64 %indvars.iv.next.i.7 to i32
  store i32 %168, ptr %167, align 4, !tbaa !5
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond8.preheader.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !32

for.body12.i:                                     ; preds = %for.body12.i.preheader, %for.body12.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %for.body12.i ], [ %indvars.iv19.i.ph, %for.body12.i.preheader ]
  %indvars22.i = trunc i64 %indvars.iv19.i to i32
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %sub.i = xor i32 %indvars22.i, -1
  %arrayidx16.i = getelementptr inbounds i32, ptr %146, i64 %indvars.iv19.i
  store i32 %sub.i, ptr %arrayidx16.i, align 4, !tbaa !5
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %for.end19.i, label %for.body12.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.body12.i, %middle.block508, %for.cond8.preheader.i
  %add20.i = add nsw i32 %conv3.i, %conv.i
  %169 = load ptr, ptr %139, align 8, !tbaa !9
  %idx.ext.i = sext i32 %add20.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %169, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %139, align 8, !tbaa !9
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !11
  %170 = load ptr, ptr %140, align 8, !tbaa !9
  %add.ptr26.i = getelementptr inbounds i8, ptr %170, i64 %idx.ext.i
  store ptr %add.ptr26.i, ptr %140, align 8, !tbaa !9
  store i8 0, ptr %add.ptr26.i, align 1, !tbaa !11
  %cmp31.not14.i = icmp slt i32 %add20.i, 0
  br i1 %cmp31.not14.i, label %Atracking.exit, label %for.body33.i

for.body33.i:                                     ; preds = %for.end19.i, %if.end93.i
  %k.017.i = phi i32 [ %inc106.i, %if.end93.i ], [ 0, %for.end19.i ]
  %iin.016.i = phi i32 [ %ifi.0.i, %if.end93.i ], [ %conv.i, %for.end19.i ]
  %jin.015.i = phi i32 [ %jfi.0.i, %if.end93.i ], [ %conv3.i, %for.end19.i ]
  %idxprom34.i = sext i32 %iin.016.i to i64
  %arrayidx35.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom34.i
  %171 = load ptr, ptr %arrayidx35.i, align 8, !tbaa !9
  %idxprom36.i = sext i32 %jin.015.i to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %171, i64 %idxprom36.i
  %172 = load i32, ptr %arrayidx37.i, align 4, !tbaa !5
  %cmp38.i = icmp slt i32 %172, 0
  br i1 %cmp38.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body33.i
  %sub40.i = add nsw i32 %iin.016.i, -1
  br label %if.end62.i

if.else.i:                                        ; preds = %for.body33.i
  %cmp50.not.i = icmp eq i32 %172, 0
  br i1 %cmp50.not.i, label %if.else59.i, label %if.then52.i

if.then52.i:                                      ; preds = %if.else.i
  %sub57.i = sub nsw i32 %iin.016.i, %172
  br label %if.end62.i

if.else59.i:                                      ; preds = %if.else.i
  %sub60.i = add nsw i32 %iin.016.i, -1
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.else59.i, %if.then52.i, %if.then.i
  %ifi.0.i = phi i32 [ %sub40.i, %if.then.i ], [ %sub57.i, %if.then52.i ], [ %sub60.i, %if.else59.i ]
  %.pn.i = phi i32 [ %172, %if.then.i ], [ -1, %if.then52.i ], [ -1, %if.else59.i ]
  %jfi.0.i = add nsw i32 %.pn.i, %jin.015.i
  %173 = xor i32 %ifi.0.i, -1
  %dec5.i = add i32 %iin.016.i, %173
  %tobool.not6.i = icmp eq i32 %dec5.i, 0
  br i1 %tobool.not6.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end62.i
  %174 = sext i32 %dec5.i to i64
  %175 = sext i32 %ifi.0.i to i64
  %176 = add i32 %iin.016.i, -1
  %177 = add i32 %iin.016.i, -2
  %xtraiter533 = and i32 %dec5.i, 1
  %lcmp.mod534.not = icmp eq i32 %xtraiter533, 0
  br i1 %lcmp.mod534.not, label %while.body.i397.prol.loopexit, label %while.body.i397.prol

while.body.i397.prol:                             ; preds = %while.body.preheader.i
  %178 = load ptr, ptr %seq1, align 8, !tbaa !9
  %179 = add nsw i64 %174, %175
  %arrayidx67.i.prol = getelementptr inbounds i8, ptr %178, i64 %179
  %180 = load i8, ptr %arrayidx67.i.prol, align 1, !tbaa !11
  %181 = load ptr, ptr %139, align 8, !tbaa !9
  %incdec.ptr.i395.prol = getelementptr inbounds i8, ptr %181, i64 -1
  store ptr %incdec.ptr.i395.prol, ptr %139, align 8, !tbaa !9
  store i8 %180, ptr %incdec.ptr.i395.prol, align 1, !tbaa !11
  %182 = load ptr, ptr %140, align 8, !tbaa !9
  %incdec.ptr70.i.prol = getelementptr inbounds i8, ptr %182, i64 -1
  store ptr %incdec.ptr70.i.prol, ptr %140, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr70.i.prol, align 1, !tbaa !11
  %indvars.iv.next26.i.prol = add nsw i64 %174, -1
  br label %while.body.i397.prol.loopexit

while.body.i397.prol.loopexit:                    ; preds = %while.body.i397.prol, %while.body.preheader.i
  %indvars.iv25.i.unr = phi i64 [ %174, %while.body.preheader.i ], [ %indvars.iv.next26.i.prol, %while.body.i397.prol ]
  %183 = icmp eq i32 %177, %ifi.0.i
  br i1 %183, label %while.end.loopexit.i, label %while.body.i397

while.body.i397:                                  ; preds = %while.body.i397.prol.loopexit, %while.body.i397
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i.1, %while.body.i397 ], [ %indvars.iv25.i.unr, %while.body.i397.prol.loopexit ]
  %184 = load ptr, ptr %seq1, align 8, !tbaa !9
  %185 = add nsw i64 %indvars.iv25.i, %175
  %arrayidx67.i = getelementptr inbounds i8, ptr %184, i64 %185
  %186 = load i8, ptr %arrayidx67.i, align 1, !tbaa !11
  %187 = load ptr, ptr %139, align 8, !tbaa !9
  %incdec.ptr.i395 = getelementptr inbounds i8, ptr %187, i64 -1
  store ptr %incdec.ptr.i395, ptr %139, align 8, !tbaa !9
  store i8 %186, ptr %incdec.ptr.i395, align 1, !tbaa !11
  %188 = load ptr, ptr %140, align 8, !tbaa !9
  %incdec.ptr70.i = getelementptr inbounds i8, ptr %188, i64 -1
  store ptr %incdec.ptr70.i, ptr %140, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr70.i, align 1, !tbaa !11
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, -1
  %189 = load ptr, ptr %seq1, align 8, !tbaa !9
  %190 = add nsw i64 %indvars.iv.next26.i, %175
  %arrayidx67.i.1 = getelementptr inbounds i8, ptr %189, i64 %190
  %191 = load i8, ptr %arrayidx67.i.1, align 1, !tbaa !11
  %192 = load ptr, ptr %139, align 8, !tbaa !9
  %incdec.ptr.i395.1 = getelementptr inbounds i8, ptr %192, i64 -1
  store ptr %incdec.ptr.i395.1, ptr %139, align 8, !tbaa !9
  store i8 %191, ptr %incdec.ptr.i395.1, align 1, !tbaa !11
  %193 = load ptr, ptr %140, align 8, !tbaa !9
  %incdec.ptr70.i.1 = getelementptr inbounds i8, ptr %193, i64 -1
  store ptr %incdec.ptr70.i.1, ptr %140, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr70.i.1, align 1, !tbaa !11
  %indvars.iv.next26.i.1 = add nsw i64 %indvars.iv25.i, -2
  %194 = and i64 %indvars.iv.next26.i.1, 4294967295
  %tobool.not.i396.1 = icmp eq i64 %194, 0
  br i1 %tobool.not.i396.1, label %while.end.loopexit.i, label %while.body.i397, !llvm.loop !34

while.end.loopexit.i:                             ; preds = %while.body.i397, %while.body.i397.prol.loopexit
  %195 = add i32 %176, %k.017.i
  %196 = sub i32 %195, %ifi.0.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end62.i
  %k.1.lcssa.i = phi i32 [ %k.017.i, %if.end62.i ], [ %196, %while.end.loopexit.i ]
  %tobool75.not10.i = icmp eq i32 %.pn.i, -1
  br i1 %tobool75.not10.i, label %while.end87.i, label %while.body76.preheader.i

while.body76.preheader.i:                         ; preds = %while.end.i
  %dec749.i = xor i32 %.pn.i, -1
  %197 = sext i32 %dec749.i to i64
  %198 = sext i32 %jfi.0.i to i64
  %xtraiter536 = and i32 %dec749.i, 1
  %lcmp.mod537.not = icmp eq i32 %xtraiter536, 0
  br i1 %lcmp.mod537.not, label %while.body76.i.prol.loopexit, label %while.body76.i.prol

while.body76.i.prol:                              ; preds = %while.body76.preheader.i
  %199 = load ptr, ptr %139, align 8, !tbaa !9
  %incdec.ptr79.i.prol = getelementptr inbounds i8, ptr %199, i64 -1
  store ptr %incdec.ptr79.i.prol, ptr %139, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr79.i.prol, align 1, !tbaa !11
  %200 = load ptr, ptr %seq2, align 8, !tbaa !9
  %201 = add nsw i64 %197, %198
  %arrayidx83.i.prol = getelementptr inbounds i8, ptr %200, i64 %201
  %202 = load i8, ptr %arrayidx83.i.prol, align 1, !tbaa !11
  %203 = load ptr, ptr %140, align 8, !tbaa !9
  %incdec.ptr85.i.prol = getelementptr inbounds i8, ptr %203, i64 -1
  store ptr %incdec.ptr85.i.prol, ptr %140, align 8, !tbaa !9
  store i8 %202, ptr %incdec.ptr85.i.prol, align 1, !tbaa !11
  %inc86.i.prol = add nsw i32 %k.1.lcssa.i, 1
  %indvars.iv.next30.i.prol = add nsw i64 %197, -1
  br label %while.body76.i.prol.loopexit

while.body76.i.prol.loopexit:                     ; preds = %while.body76.i.prol, %while.body76.preheader.i
  %inc86.i.lcssa.unr = phi i32 [ undef, %while.body76.preheader.i ], [ %inc86.i.prol, %while.body76.i.prol ]
  %indvars.iv29.i.unr = phi i64 [ %197, %while.body76.preheader.i ], [ %indvars.iv.next30.i.prol, %while.body76.i.prol ]
  %k.211.i.unr = phi i32 [ %k.1.lcssa.i, %while.body76.preheader.i ], [ %inc86.i.prol, %while.body76.i.prol ]
  %204 = icmp eq i32 %.pn.i, -2
  br i1 %204, label %while.end87.i, label %while.body76.i

while.body76.i:                                   ; preds = %while.body76.i.prol.loopexit, %while.body76.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i.1, %while.body76.i ], [ %indvars.iv29.i.unr, %while.body76.i.prol.loopexit ]
  %k.211.i = phi i32 [ %inc86.i.1, %while.body76.i ], [ %k.211.i.unr, %while.body76.i.prol.loopexit ]
  %205 = load ptr, ptr %139, align 8, !tbaa !9
  %incdec.ptr79.i = getelementptr inbounds i8, ptr %205, i64 -1
  store ptr %incdec.ptr79.i, ptr %139, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr79.i, align 1, !tbaa !11
  %206 = load ptr, ptr %seq2, align 8, !tbaa !9
  %207 = add nsw i64 %indvars.iv29.i, %198
  %arrayidx83.i = getelementptr inbounds i8, ptr %206, i64 %207
  %208 = load i8, ptr %arrayidx83.i, align 1, !tbaa !11
  %209 = load ptr, ptr %140, align 8, !tbaa !9
  %incdec.ptr85.i = getelementptr inbounds i8, ptr %209, i64 -1
  store ptr %incdec.ptr85.i, ptr %140, align 8, !tbaa !9
  store i8 %208, ptr %incdec.ptr85.i, align 1, !tbaa !11
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %210 = load ptr, ptr %139, align 8, !tbaa !9
  %incdec.ptr79.i.1 = getelementptr inbounds i8, ptr %210, i64 -1
  store ptr %incdec.ptr79.i.1, ptr %139, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr79.i.1, align 1, !tbaa !11
  %211 = load ptr, ptr %seq2, align 8, !tbaa !9
  %212 = add nsw i64 %indvars.iv.next30.i, %198
  %arrayidx83.i.1 = getelementptr inbounds i8, ptr %211, i64 %212
  %213 = load i8, ptr %arrayidx83.i.1, align 1, !tbaa !11
  %214 = load ptr, ptr %140, align 8, !tbaa !9
  %incdec.ptr85.i.1 = getelementptr inbounds i8, ptr %214, i64 -1
  store ptr %incdec.ptr85.i.1, ptr %140, align 8, !tbaa !9
  store i8 %213, ptr %incdec.ptr85.i.1, align 1, !tbaa !11
  %inc86.i.1 = add nsw i32 %k.211.i, 2
  %indvars.iv.next30.i.1 = add nsw i64 %indvars.iv29.i, -2
  %215 = and i64 %indvars.iv.next30.i.1, 4294967295
  %tobool75.not.i.1 = icmp eq i64 %215, 0
  br i1 %tobool75.not.i.1, label %while.end87.i, label %while.body76.i, !llvm.loop !35

while.end87.i:                                    ; preds = %while.body76.i.prol.loopexit, %while.body76.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc86.i.lcssa.unr, %while.body76.i.prol.loopexit ], [ %inc86.i.1, %while.body76.i ]
  %cmp88.i = icmp slt i32 %iin.016.i, 1
  %cmp90.i = icmp slt i32 %jin.015.i, 1
  %or.cond.i = or i1 %cmp88.i, %cmp90.i
  br i1 %or.cond.i, label %Atracking.exit, label %if.end93.i

if.end93.i:                                       ; preds = %while.end87.i
  %216 = load ptr, ptr %seq1, align 8, !tbaa !9
  %idxprom95.i = sext i32 %ifi.0.i to i64
  %arrayidx96.i = getelementptr inbounds i8, ptr %216, i64 %idxprom95.i
  %217 = load i8, ptr %arrayidx96.i, align 1, !tbaa !11
  %218 = load ptr, ptr %139, align 8, !tbaa !9
  %incdec.ptr98.i = getelementptr inbounds i8, ptr %218, i64 -1
  store ptr %incdec.ptr98.i, ptr %139, align 8, !tbaa !9
  store i8 %217, ptr %incdec.ptr98.i, align 1, !tbaa !11
  %219 = load ptr, ptr %seq2, align 8, !tbaa !9
  %idxprom100.i = sext i32 %jfi.0.i to i64
  %arrayidx101.i = getelementptr inbounds i8, ptr %219, i64 %idxprom100.i
  %220 = load i8, ptr %arrayidx101.i, align 1, !tbaa !11
  %221 = load ptr, ptr %140, align 8, !tbaa !9
  %incdec.ptr103.i = getelementptr inbounds i8, ptr %221, i64 -1
  store ptr %incdec.ptr103.i, ptr %140, align 8, !tbaa !9
  store i8 %220, ptr %incdec.ptr103.i, align 1, !tbaa !11
  %inc106.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp31.not.i = icmp sgt i32 %inc106.i, %add20.i
  br i1 %cmp31.not.i, label %Atracking.exit, label %for.body33.i, !llvm.loop !36

Atracking.exit:                                   ; preds = %while.end87.i, %if.end93.i, %for.end19.i
  %222 = load ptr, ptr %139, align 8, !tbaa !9
  %call230 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #7
  %conv231 = trunc i64 %call230 to i32
  %cmp232 = icmp sgt i32 %conv231, %alloclen
  %cmp235 = icmp sgt i32 %conv231, 5000000
  %or.cond248 = or i1 %cmp232, %cmp235
  br i1 %or.cond248, label %if.then237, label %if.end239

if.then237:                                       ; preds = %Atracking.exit
  %223 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.1, i32 noundef %alloclen, i32 noundef %conv231, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %.pre466 = load ptr, ptr @G__align11.mseq1, align 8, !tbaa !9
  %.pre467 = load ptr, ptr %.pre466, align 8, !tbaa !9
  %.pre468 = load ptr, ptr @G__align11.mseq2, align 8, !tbaa !9
  br label %if.end239

if.end239:                                        ; preds = %Atracking.exit, %if.then237
  %224 = phi ptr [ %140, %Atracking.exit ], [ %.pre468, %if.then237 ]
  %225 = phi ptr [ %222, %Atracking.exit ], [ %.pre467, %if.then237 ]
  %226 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call242 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(1) %225) #6
  %227 = load ptr, ptr %seq2, align 8, !tbaa !9
  %228 = load ptr, ptr %224, align 8, !tbaa !9
  %call245 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(1) %228) #6
  ret float %wm.0.lcssa
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #1

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #1

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #1

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #1

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ErrorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local float @G__align11_noalign(ptr nocapture noundef readonly %scoremtx, i32 noundef %penal, i32 noundef %penal_ex, ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %alloclen) local_unnamed_addr #0 {
entry:
  %conv = sitofp i32 %penal to float
  %conv1 = sitofp i32 %penal_ex to float
  %0 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %conv2 = trunc i64 %call to i32
  %1 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %conv5 = trunc i64 %call4 to i32
  %cmp = icmp slt i32 %conv2, 1
  %cmp7 = icmp slt i32 %conv5, 1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %conv2, i32 noundef %conv5) #8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %3 = load i32, ptr @G__align11_noalign.orlgth1, align 4, !tbaa !5
  %cmp10 = icmp slt i32 %3, %conv2
  %4 = load i32, ptr @G__align11_noalign.orlgth2, align 4
  %cmp13 = icmp slt i32 %4, %conv5
  %or.cond298 = select i1 %cmp10, i1 true, i1 %cmp13
  br i1 %or.cond298, label %if.then15, label %if.end71

if.then15:                                        ; preds = %if.end
  %cmp16 = icmp sgt i32 %3, 0
  %cmp18 = icmp sgt i32 %4, 0
  %or.cond172 = select i1 %cmp16, i1 %cmp18, i1 false
  br i1 %or.cond172, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then15
  %5 = load ptr, ptr @G__align11_noalign.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %5) #6
  %6 = load ptr, ptr @G__align11_noalign.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %6) #6
  %7 = load ptr, ptr @G__align11_noalign.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %7) #6
  %8 = load ptr, ptr @G__align11_noalign.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %8) #6
  %9 = load ptr, ptr @G__align11_noalign.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %9) #6
  %10 = load ptr, ptr @G__align11_noalign.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %10) #6
  %11 = load ptr, ptr @G__align11_noalign.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %11) #6
  %12 = load ptr, ptr @G__align11_noalign.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %12) #6
  %.pre = load i32, ptr @G__align11_noalign.orlgth1, align 4, !tbaa !5
  %.pre346 = load i32, ptr @G__align11_noalign.orlgth2, align 4, !tbaa !5
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then15
  %13 = phi i32 [ %.pre346, %if.then20 ], [ %4, %if.then15 ]
  %14 = phi i32 [ %.pre, %if.then20 ], [ %3, %if.then15 ]
  %conv22 = sitofp i32 %conv2 to double
  %mul = fmul double %conv22, 1.300000e+00
  %conv23 = fptosi double %mul to i32
  %conv23. = tail call i32 @llvm.smax.i32(i32 %14, i32 %conv23)
  %add = add nuw nsw i32 %conv23., 100
  %conv29 = sitofp i32 %conv5 to double
  %mul30 = fmul double %conv29, 1.300000e+00
  %conv31 = fptosi double %mul30 to i32
  %cond40 = tail call i32 @llvm.smax.i32(i32 %13, i32 %conv31)
  %add41 = add nuw nsw i32 %cond40, 100
  %add42 = add nuw nsw i32 %cond40, 102
  %call43 = tail call ptr @AllocateFloatVec(i32 noundef %add42) #6
  store ptr %call43, ptr @G__align11_noalign.w1, align 8, !tbaa !9
  %call45 = tail call ptr @AllocateFloatVec(i32 noundef %add42) #6
  store ptr %call45, ptr @G__align11_noalign.w2, align 8, !tbaa !9
  %call47 = tail call ptr @AllocateFloatVec(i32 noundef %add42) #6
  store ptr %call47, ptr @G__align11_noalign.match, align 8, !tbaa !9
  %add48 = add nuw nsw i32 %conv23., 102
  %call49 = tail call ptr @AllocateFloatVec(i32 noundef %add48) #6
  store ptr %call49, ptr @G__align11_noalign.initverticalw, align 8, !tbaa !9
  %call51 = tail call ptr @AllocateFloatVec(i32 noundef %add48) #6
  store ptr %call51, ptr @G__align11_noalign.lastverticalw, align 8, !tbaa !9
  %call53 = tail call ptr @AllocateFloatVec(i32 noundef %add42) #6
  store ptr %call53, ptr @G__align11_noalign.m, align 8, !tbaa !9
  %cond59 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add41)
  %add60 = add nuw nsw i32 %cond59, 2
  %call61 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add60) #6
  store ptr %call61, ptr @G__align11_noalign.floatwork, align 8, !tbaa !9
  %call69 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %add60) #6
  store ptr %call69, ptr @G__align11_noalign.intwork, align 8, !tbaa !9
  store i32 %conv23., ptr @G__align11_noalign.orlgth1, align 4, !tbaa !5
  store i32 %cond40, ptr @G__align11_noalign.orlgth2, align 4, !tbaa !5
  br label %if.end71

if.end71:                                         ; preds = %if.end, %if.end21
  %15 = load ptr, ptr @G__align11_noalign.w1, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr @G__align11_noalign.w2, align 8, !tbaa !9
  %18 = load ptr, ptr @G__align11_noalign.initverticalw, align 8, !tbaa !9
  %seq2.val265 = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val266 = load ptr, ptr %seq1, align 8, !tbaa !9
  %19 = load i8, ptr %seq2.val265, align 1, !tbaa !11
  %idxprom3.i = sext i8 %19 to i64
  %arrayidx4.i = getelementptr inbounds [128 x i32], ptr %scoremtx, i64 %idxprom3.i
  %tobool.not1.i = icmp eq i32 %conv2, 0
  br i1 %tobool.not1.i, label %match_calc_mtx.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end71
  %xtraiter = and i32 %conv2, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %match.addr.04.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %18, %while.body.i.preheader ]
  %seq2.03.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val266, %while.body.i.preheader ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %conv2, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.03.i.prol, i64 1
  %20 = load i8, ptr %seq2.03.i.prol, align 1, !tbaa !11
  %idxprom6.i.prol = sext i8 %20 to i64
  %arrayidx7.i.prol = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.prol
  %21 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %conv8.i.prol = sitofp i32 %21 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.04.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.04.i.prol, align 4, !tbaa !12
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !37

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %match.addr.04.i.unr = phi ptr [ %18, %while.body.i.preheader ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %seq2.03.i.unr = phi ptr [ %seq1.val266, %while.body.i.preheader ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %conv2, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %22 = icmp ult i32 %conv2, 4
  br i1 %22, label %match_calc_mtx.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %match.addr.04.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %seq2.03.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.03.i, i64 1
  %23 = load i8, ptr %seq2.03.i, align 1, !tbaa !11
  %idxprom6.i = sext i8 %23 to i64
  %arrayidx7.i = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i
  %24 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %conv8.i = sitofp i32 %24 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.04.i, i64 1
  store float %conv8.i, ptr %match.addr.04.i, align 4, !tbaa !12
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.03.i, i64 2
  %25 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %idxprom6.i.1 = sext i8 %25 to i64
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.1
  %26 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %conv8.i.1 = sitofp i32 %26 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.04.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4, !tbaa !12
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.03.i, i64 3
  %27 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !11
  %idxprom6.i.2 = sext i8 %27 to i64
  %arrayidx7.i.2 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.2
  %28 = load i32, ptr %arrayidx7.i.2, align 4, !tbaa !5
  %conv8.i.2 = sitofp i32 %28 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.04.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4, !tbaa !12
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.03.i, i64 4
  %29 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !11
  %idxprom6.i.3 = sext i8 %29 to i64
  %arrayidx7.i.3 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.3
  %30 = load i32, ptr %arrayidx7.i.3, align 4, !tbaa !5
  %conv8.i.3 = sitofp i32 %30 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.04.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4, !tbaa !12
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc_mtx.exit, label %while.body.i, !llvm.loop !38

match_calc_mtx.exit:                              ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end71
  %31 = load i8, ptr %seq1.val266, align 1, !tbaa !11
  %idxprom3.i267 = sext i8 %31 to i64
  %arrayidx4.i268 = getelementptr inbounds [128 x i32], ptr %scoremtx, i64 %idxprom3.i267
  %tobool.not1.i269 = icmp eq i32 %conv5, 0
  br i1 %tobool.not1.i269, label %match_calc_mtx.exit281, label %while.body.i280.preheader

while.body.i280.preheader:                        ; preds = %match_calc_mtx.exit
  %xtraiter387 = and i32 %conv5, 3
  %lcmp.mod388.not = icmp eq i32 %xtraiter387, 0
  br i1 %lcmp.mod388.not, label %while.body.i280.prol.loopexit, label %while.body.i280.prol

while.body.i280.prol:                             ; preds = %while.body.i280.preheader, %while.body.i280.prol
  %match.addr.04.i270.prol = phi ptr [ %incdec.ptr9.i278.prol, %while.body.i280.prol ], [ %15, %while.body.i280.preheader ]
  %seq2.03.i271.prol = phi ptr [ %incdec.ptr.i274.prol, %while.body.i280.prol ], [ %seq2.val265, %while.body.i280.preheader ]
  %lgth2.addr.02.i272.prol = phi i32 [ %dec.i273.prol, %while.body.i280.prol ], [ %conv5, %while.body.i280.preheader ]
  %prol.iter389 = phi i32 [ %prol.iter389.next, %while.body.i280.prol ], [ 0, %while.body.i280.preheader ]
  %dec.i273.prol = add nsw i32 %lgth2.addr.02.i272.prol, -1
  %incdec.ptr.i274.prol = getelementptr inbounds i8, ptr %seq2.03.i271.prol, i64 1
  %32 = load i8, ptr %seq2.03.i271.prol, align 1, !tbaa !11
  %idxprom6.i275.prol = sext i8 %32 to i64
  %arrayidx7.i276.prol = getelementptr inbounds i32, ptr %arrayidx4.i268, i64 %idxprom6.i275.prol
  %33 = load i32, ptr %arrayidx7.i276.prol, align 4, !tbaa !5
  %conv8.i277.prol = sitofp i32 %33 to float
  %incdec.ptr9.i278.prol = getelementptr inbounds float, ptr %match.addr.04.i270.prol, i64 1
  store float %conv8.i277.prol, ptr %match.addr.04.i270.prol, align 4, !tbaa !12
  %prol.iter389.next = add i32 %prol.iter389, 1
  %prol.iter389.cmp.not = icmp eq i32 %prol.iter389.next, %xtraiter387
  br i1 %prol.iter389.cmp.not, label %while.body.i280.prol.loopexit, label %while.body.i280.prol, !llvm.loop !39

while.body.i280.prol.loopexit:                    ; preds = %while.body.i280.prol, %while.body.i280.preheader
  %match.addr.04.i270.unr = phi ptr [ %15, %while.body.i280.preheader ], [ %incdec.ptr9.i278.prol, %while.body.i280.prol ]
  %seq2.03.i271.unr = phi ptr [ %seq2.val265, %while.body.i280.preheader ], [ %incdec.ptr.i274.prol, %while.body.i280.prol ]
  %lgth2.addr.02.i272.unr = phi i32 [ %conv5, %while.body.i280.preheader ], [ %dec.i273.prol, %while.body.i280.prol ]
  %34 = icmp ult i32 %conv5, 4
  br i1 %34, label %match_calc_mtx.exit281, label %while.body.i280

while.body.i280:                                  ; preds = %while.body.i280.prol.loopexit, %while.body.i280
  %match.addr.04.i270 = phi ptr [ %incdec.ptr9.i278.3, %while.body.i280 ], [ %match.addr.04.i270.unr, %while.body.i280.prol.loopexit ]
  %seq2.03.i271 = phi ptr [ %incdec.ptr.i274.3, %while.body.i280 ], [ %seq2.03.i271.unr, %while.body.i280.prol.loopexit ]
  %lgth2.addr.02.i272 = phi i32 [ %dec.i273.3, %while.body.i280 ], [ %lgth2.addr.02.i272.unr, %while.body.i280.prol.loopexit ]
  %incdec.ptr.i274 = getelementptr inbounds i8, ptr %seq2.03.i271, i64 1
  %35 = load i8, ptr %seq2.03.i271, align 1, !tbaa !11
  %idxprom6.i275 = sext i8 %35 to i64
  %arrayidx7.i276 = getelementptr inbounds i32, ptr %arrayidx4.i268, i64 %idxprom6.i275
  %36 = load i32, ptr %arrayidx7.i276, align 4, !tbaa !5
  %conv8.i277 = sitofp i32 %36 to float
  %incdec.ptr9.i278 = getelementptr inbounds float, ptr %match.addr.04.i270, i64 1
  store float %conv8.i277, ptr %match.addr.04.i270, align 4, !tbaa !12
  %incdec.ptr.i274.1 = getelementptr inbounds i8, ptr %seq2.03.i271, i64 2
  %37 = load i8, ptr %incdec.ptr.i274, align 1, !tbaa !11
  %idxprom6.i275.1 = sext i8 %37 to i64
  %arrayidx7.i276.1 = getelementptr inbounds i32, ptr %arrayidx4.i268, i64 %idxprom6.i275.1
  %38 = load i32, ptr %arrayidx7.i276.1, align 4, !tbaa !5
  %conv8.i277.1 = sitofp i32 %38 to float
  %incdec.ptr9.i278.1 = getelementptr inbounds float, ptr %match.addr.04.i270, i64 2
  store float %conv8.i277.1, ptr %incdec.ptr9.i278, align 4, !tbaa !12
  %incdec.ptr.i274.2 = getelementptr inbounds i8, ptr %seq2.03.i271, i64 3
  %39 = load i8, ptr %incdec.ptr.i274.1, align 1, !tbaa !11
  %idxprom6.i275.2 = sext i8 %39 to i64
  %arrayidx7.i276.2 = getelementptr inbounds i32, ptr %arrayidx4.i268, i64 %idxprom6.i275.2
  %40 = load i32, ptr %arrayidx7.i276.2, align 4, !tbaa !5
  %conv8.i277.2 = sitofp i32 %40 to float
  %incdec.ptr9.i278.2 = getelementptr inbounds float, ptr %match.addr.04.i270, i64 3
  store float %conv8.i277.2, ptr %incdec.ptr9.i278.1, align 4, !tbaa !12
  %dec.i273.3 = add nsw i32 %lgth2.addr.02.i272, -4
  %incdec.ptr.i274.3 = getelementptr inbounds i8, ptr %seq2.03.i271, i64 4
  %41 = load i8, ptr %incdec.ptr.i274.2, align 1, !tbaa !11
  %idxprom6.i275.3 = sext i8 %41 to i64
  %arrayidx7.i276.3 = getelementptr inbounds i32, ptr %arrayidx4.i268, i64 %idxprom6.i275.3
  %42 = load i32, ptr %arrayidx7.i276.3, align 4, !tbaa !5
  %conv8.i277.3 = sitofp i32 %42 to float
  %incdec.ptr9.i278.3 = getelementptr inbounds float, ptr %match.addr.04.i270, i64 4
  store float %conv8.i277.3, ptr %incdec.ptr9.i278.2, align 4, !tbaa !12
  %tobool.not.i279.3 = icmp eq i32 %dec.i273.3, 0
  br i1 %tobool.not.i279.3, label %match_calc_mtx.exit281, label %while.body.i280, !llvm.loop !38

match_calc_mtx.exit281:                           ; preds = %while.body.i280.prol.loopexit, %while.body.i280, %match_calc_mtx.exit
  %43 = load i32, ptr @outgap, align 4, !tbaa !5
  %cmp72 = icmp eq i32 %43, 1
  br i1 %cmp72, label %for.cond.preheader, label %if.end91

for.cond.preheader:                               ; preds = %match_calc_mtx.exit281
  br i1 %cmp, label %for.cond80.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %44 = add i64 %call, 1
  %wide.trip.count = and i64 %44, 4294967295
  %45 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %45, 8
  br i1 %min.iters.check, label %for.body.preheader386, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %45, -8
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert349 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat350 = shufflevector <4 x float> %broadcast.splatinsert349, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %46 = getelementptr inbounds float, ptr %18, i64 %offset.idx
  %wide.load = load <4 x float>, ptr %46, align 4, !tbaa !12
  %47 = getelementptr inbounds float, ptr %46, i64 4
  %wide.load348 = load <4 x float>, ptr %47, align 4, !tbaa !12
  %48 = fadd <4 x float> %wide.load, %broadcast.splat
  %49 = fadd <4 x float> %wide.load348, %broadcast.splat350
  store <4 x float> %48, ptr %46, align 4, !tbaa !12
  store <4 x float> %49, ptr %47, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %45, %n.vec
  br i1 %cmp.n, label %for.cond80.preheader, label %for.body.preheader386

for.body.preheader386:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond80.preheader:                             ; preds = %for.body, %middle.block, %for.cond.preheader
  br i1 %cmp7, label %for.end104, label %for.body84.preheader

for.body84.preheader:                             ; preds = %for.cond80.preheader
  %51 = add i64 %call4, 1
  %wide.trip.count327 = and i64 %51, 4294967295
  %52 = add nsw i64 %wide.trip.count327, -1
  %min.iters.check353 = icmp ult i64 %52, 8
  br i1 %min.iters.check353, label %for.body84.preheader385, label %vector.ph354

vector.ph354:                                     ; preds = %for.body84.preheader
  %n.vec356 = and i64 %52, -8
  %ind.end357 = or i64 %n.vec356, 1
  %broadcast.splatinsert365 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat366 = shufflevector <4 x float> %broadcast.splatinsert365, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert367 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat368 = shufflevector <4 x float> %broadcast.splatinsert367, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body360

vector.body360:                                   ; preds = %vector.body360, %vector.ph354
  %index361 = phi i64 [ 0, %vector.ph354 ], [ %index.next369, %vector.body360 ]
  %offset.idx362 = or i64 %index361, 1
  %53 = getelementptr inbounds float, ptr %15, i64 %offset.idx362
  %wide.load363 = load <4 x float>, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds float, ptr %53, i64 4
  %wide.load364 = load <4 x float>, ptr %54, align 4, !tbaa !12
  %55 = fadd <4 x float> %wide.load363, %broadcast.splat366
  %56 = fadd <4 x float> %wide.load364, %broadcast.splat368
  store <4 x float> %55, ptr %53, align 4, !tbaa !12
  store <4 x float> %56, ptr %54, align 4, !tbaa !12
  %index.next369 = add nuw i64 %index361, 8
  %57 = icmp eq i64 %index.next369, %n.vec356
  br i1 %57, label %middle.block351, label %vector.body360, !llvm.loop !41

middle.block351:                                  ; preds = %vector.body360
  %cmp.n359 = icmp eq i64 %52, %n.vec356
  br i1 %cmp.n359, label %if.end91, label %for.body84.preheader385

for.body84.preheader385:                          ; preds = %for.body84.preheader, %middle.block351
  %indvars.iv324.ph = phi i64 [ 1, %for.body84.preheader ], [ %ind.end357, %middle.block351 ]
  br label %for.body84

for.body:                                         ; preds = %for.body.preheader386, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader386 ]
  %arrayidx78 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  %58 = load float, ptr %arrayidx78, align 4, !tbaa !12
  %add79 = fadd float %58, %conv
  store float %add79, ptr %arrayidx78, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond80.preheader, label %for.body, !llvm.loop !42

for.body84:                                       ; preds = %for.body84.preheader385, %for.body84
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %for.body84 ], [ %indvars.iv324.ph, %for.body84.preheader385 ]
  %arrayidx86 = getelementptr inbounds float, ptr %15, i64 %indvars.iv324
  %59 = load float, ptr %arrayidx86, align 4, !tbaa !12
  %add87 = fadd float %59, %conv
  store float %add87, ptr %arrayidx86, align 4, !tbaa !12
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %if.end91, label %for.body84, !llvm.loop !43

if.end91:                                         ; preds = %for.body84, %middle.block351, %match_calc_mtx.exit281
  br i1 %cmp7, label %for.end104, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %if.end91
  %60 = load ptr, ptr @G__align11_noalign.m, align 8, !tbaa !9
  %61 = add i64 %call4, 1
  %wide.trip.count333 = and i64 %61, 4294967295
  %62 = add nsw i64 %wide.trip.count333, -1
  %min.iters.check372 = icmp ult i64 %62, 8
  br i1 %min.iters.check372, label %for.body96.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body96.lr.ph
  %63 = ptrtoint ptr %60 to i64
  %64 = add nuw i64 %63, 4
  %65 = sub i64 %64, %16
  %diff.check = icmp ult i64 %65, 32
  br i1 %diff.check, label %for.body96.preheader, label %vector.ph373

vector.ph373:                                     ; preds = %vector.memcheck
  %n.vec375 = and i64 %62, -8
  %ind.end376 = or i64 %n.vec375, 1
  br label %vector.body379

vector.body379:                                   ; preds = %vector.body379, %vector.ph373
  %index380 = phi i64 [ 0, %vector.ph373 ], [ %index.next384, %vector.body379 ]
  %offset.idx381 = or i64 %index380, 1
  %66 = getelementptr inbounds float, ptr %15, i64 %index380
  %wide.load382 = load <4 x float>, ptr %66, align 4, !tbaa !12
  %67 = getelementptr inbounds float, ptr %66, i64 4
  %wide.load383 = load <4 x float>, ptr %67, align 4, !tbaa !12
  %68 = getelementptr inbounds float, ptr %60, i64 %offset.idx381
  store <4 x float> %wide.load382, ptr %68, align 4, !tbaa !12
  %69 = getelementptr inbounds float, ptr %68, i64 4
  store <4 x float> %wide.load383, ptr %69, align 4, !tbaa !12
  %index.next384 = add nuw i64 %index380, 8
  %70 = icmp eq i64 %index.next384, %n.vec375
  br i1 %70, label %middle.block370, label %vector.body379, !llvm.loop !44

middle.block370:                                  ; preds = %vector.body379
  %cmp.n378 = icmp eq i64 %62, %n.vec375
  br i1 %cmp.n378, label %for.end104, label %for.body96.preheader

for.body96.preheader:                             ; preds = %vector.memcheck, %for.body96.lr.ph, %middle.block370
  %indvars.iv329.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body96.lr.ph ], [ %ind.end376, %middle.block370 ]
  %71 = sub i64 %61, %indvars.iv329.ph
  %72 = xor i64 %indvars.iv329.ph, -1
  %73 = add nsw i64 %wide.trip.count333, %72
  %xtraiter390 = and i64 %71, 3
  %lcmp.mod391.not = icmp eq i64 %xtraiter390, 0
  br i1 %lcmp.mod391.not, label %for.body96.prol.loopexit, label %for.body96.prol

for.body96.prol:                                  ; preds = %for.body96.preheader, %for.body96.prol
  %indvars.iv329.prol = phi i64 [ %indvars.iv.next330.prol, %for.body96.prol ], [ %indvars.iv329.ph, %for.body96.preheader ]
  %prol.iter392 = phi i64 [ %prol.iter392.next, %for.body96.prol ], [ 0, %for.body96.preheader ]
  %74 = add nsw i64 %indvars.iv329.prol, -1
  %arrayidx99.prol = getelementptr inbounds float, ptr %15, i64 %74
  %75 = load float, ptr %arrayidx99.prol, align 4, !tbaa !12
  %arrayidx101.prol = getelementptr inbounds float, ptr %60, i64 %indvars.iv329.prol
  store float %75, ptr %arrayidx101.prol, align 4, !tbaa !12
  %indvars.iv.next330.prol = add nuw nsw i64 %indvars.iv329.prol, 1
  %prol.iter392.next = add i64 %prol.iter392, 1
  %prol.iter392.cmp.not = icmp eq i64 %prol.iter392.next, %xtraiter390
  br i1 %prol.iter392.cmp.not, label %for.body96.prol.loopexit, label %for.body96.prol, !llvm.loop !45

for.body96.prol.loopexit:                         ; preds = %for.body96.prol, %for.body96.preheader
  %indvars.iv329.unr = phi i64 [ %indvars.iv329.ph, %for.body96.preheader ], [ %indvars.iv.next330.prol, %for.body96.prol ]
  %76 = icmp ult i64 %73, 3
  br i1 %76, label %for.end104, label %for.body96

for.body96:                                       ; preds = %for.body96.prol.loopexit, %for.body96
  %indvars.iv329 = phi i64 [ %indvars.iv.next330.3, %for.body96 ], [ %indvars.iv329.unr, %for.body96.prol.loopexit ]
  %77 = add nsw i64 %indvars.iv329, -1
  %arrayidx99 = getelementptr inbounds float, ptr %15, i64 %77
  %78 = load float, ptr %arrayidx99, align 4, !tbaa !12
  %arrayidx101 = getelementptr inbounds float, ptr %60, i64 %indvars.iv329
  store float %78, ptr %arrayidx101, align 4, !tbaa !12
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %arrayidx99.1 = getelementptr inbounds float, ptr %15, i64 %indvars.iv329
  %79 = load float, ptr %arrayidx99.1, align 4, !tbaa !12
  %arrayidx101.1 = getelementptr inbounds float, ptr %60, i64 %indvars.iv.next330
  store float %79, ptr %arrayidx101.1, align 4, !tbaa !12
  %indvars.iv.next330.1 = add nuw nsw i64 %indvars.iv329, 2
  %arrayidx99.2 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next330
  %80 = load float, ptr %arrayidx99.2, align 4, !tbaa !12
  %arrayidx101.2 = getelementptr inbounds float, ptr %60, i64 %indvars.iv.next330.1
  store float %80, ptr %arrayidx101.2, align 4, !tbaa !12
  %indvars.iv.next330.2 = add nuw nsw i64 %indvars.iv329, 3
  %arrayidx99.3 = getelementptr inbounds float, ptr %15, i64 %indvars.iv.next330.1
  %81 = load float, ptr %arrayidx99.3, align 4, !tbaa !12
  %arrayidx101.3 = getelementptr inbounds float, ptr %60, i64 %indvars.iv.next330.2
  store float %81, ptr %arrayidx101.3, align 4, !tbaa !12
  %indvars.iv.next330.3 = add nuw nsw i64 %indvars.iv329, 4
  %exitcond334.not.3 = icmp eq i64 %indvars.iv.next330.3, %wide.trip.count333
  br i1 %exitcond334.not.3, label %for.end104, label %for.body96, !llvm.loop !46

for.end104:                                       ; preds = %for.body96.prol.loopexit, %for.body96, %middle.block370, %for.cond80.preheader, %if.end91
  br i1 %tobool.not1.i269, label %if.then107, label %if.else

if.then107:                                       ; preds = %for.end104
  %82 = load ptr, ptr @G__align11_noalign.lastverticalw, align 8, !tbaa !9
  store float 0.000000e+00, ptr %82, align 4, !tbaa !12
  br label %if.end113

if.else:                                          ; preds = %for.end104
  %sub109 = shl i64 %call4, 32
  %sext = add i64 %sub109, -4294967296
  %idxprom110 = ashr exact i64 %sext, 32
  %arrayidx111 = getelementptr inbounds float, ptr %15, i64 %idxprom110
  %83 = load float, ptr %arrayidx111, align 4, !tbaa !12
  %84 = load ptr, ptr @G__align11_noalign.lastverticalw, align 8, !tbaa !9
  store float %83, ptr %84, align 4, !tbaa !12
  br label %if.end113

if.end113:                                        ; preds = %if.else, %if.then107
  %85 = phi ptr [ %84, %if.else ], [ %82, %if.then107 ]
  %tobool.not = icmp ne i32 %43, 0
  %add115 = zext i1 %tobool.not to i32
  %lasti.0 = add nsw i32 %conv2, %add115
  %cmp119316 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp119316, label %for.body121.lr.ph, label %for.end171

for.body121.lr.ph:                                ; preds = %if.end113
  %86 = load ptr, ptr @G__align11_noalign.m, align 8, !tbaa !9
  %sub164 = shl i64 %call4, 32
  %sext297 = add i64 %sub164, -4294967296
  %idxprom165 = ashr exact i64 %sext297, 32
  %87 = add i64 %call4, 1
  %wide.trip.count344 = zext i32 %lasti.0 to i64
  %wide.trip.count338 = and i64 %87, 4294967295
  %xtraiter393 = and i32 %conv5, 3
  %lcmp.mod394.not = icmp eq i32 %xtraiter393, 0
  %88 = icmp ult i32 %conv5, 4
  br label %for.body121

for.body121:                                      ; preds = %for.body121.lr.ph, %for.end163
  %indvars.iv340 = phi i64 [ 1, %for.body121.lr.ph ], [ %indvars.iv.next341, %for.end163 ]
  %wm.0319 = phi float [ 0.000000e+00, %for.body121.lr.ph ], [ %wm.1.lcssa, %for.end163 ]
  %previousw.0318 = phi ptr [ %17, %for.body121.lr.ph ], [ %currentw.0317, %for.end163 ]
  %currentw.0317 = phi ptr [ %15, %for.body121.lr.ph ], [ %previousw.0318, %for.end163 ]
  %89 = add nsw i64 %indvars.iv340, -1
  %arrayidx124 = getelementptr inbounds float, ptr %18, i64 %89
  %90 = load float, ptr %arrayidx124, align 4, !tbaa !12
  store float %90, ptr %currentw.0317, align 4, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %seq1.val266, i64 %indvars.iv340
  %91 = load i8, ptr %arrayidx2.i, align 1, !tbaa !11
  %idxprom3.i282 = sext i8 %91 to i64
  %arrayidx4.i283 = getelementptr inbounds [128 x i32], ptr %scoremtx, i64 %idxprom3.i282
  br i1 %tobool.not1.i269, label %match_calc_mtx.exit296.thread, label %while.body.i295.preheader

while.body.i295.preheader:                        ; preds = %for.body121
  br i1 %lcmp.mod394.not, label %while.body.i295.prol.loopexit, label %while.body.i295.prol

while.body.i295.prol:                             ; preds = %while.body.i295.preheader, %while.body.i295.prol
  %match.addr.04.i285.prol = phi ptr [ %incdec.ptr9.i293.prol, %while.body.i295.prol ], [ %previousw.0318, %while.body.i295.preheader ]
  %seq2.03.i286.prol = phi ptr [ %incdec.ptr.i289.prol, %while.body.i295.prol ], [ %seq2.val265, %while.body.i295.preheader ]
  %lgth2.addr.02.i287.prol = phi i32 [ %dec.i288.prol, %while.body.i295.prol ], [ %conv5, %while.body.i295.preheader ]
  %prol.iter395 = phi i32 [ %prol.iter395.next, %while.body.i295.prol ], [ 0, %while.body.i295.preheader ]
  %dec.i288.prol = add nsw i32 %lgth2.addr.02.i287.prol, -1
  %incdec.ptr.i289.prol = getelementptr inbounds i8, ptr %seq2.03.i286.prol, i64 1
  %92 = load i8, ptr %seq2.03.i286.prol, align 1, !tbaa !11
  %idxprom6.i290.prol = sext i8 %92 to i64
  %arrayidx7.i291.prol = getelementptr inbounds i32, ptr %arrayidx4.i283, i64 %idxprom6.i290.prol
  %93 = load i32, ptr %arrayidx7.i291.prol, align 4, !tbaa !5
  %conv8.i292.prol = sitofp i32 %93 to float
  %incdec.ptr9.i293.prol = getelementptr inbounds float, ptr %match.addr.04.i285.prol, i64 1
  store float %conv8.i292.prol, ptr %match.addr.04.i285.prol, align 4, !tbaa !12
  %prol.iter395.next = add i32 %prol.iter395, 1
  %prol.iter395.cmp.not = icmp eq i32 %prol.iter395.next, %xtraiter393
  br i1 %prol.iter395.cmp.not, label %while.body.i295.prol.loopexit, label %while.body.i295.prol, !llvm.loop !47

while.body.i295.prol.loopexit:                    ; preds = %while.body.i295.prol, %while.body.i295.preheader
  %match.addr.04.i285.unr = phi ptr [ %previousw.0318, %while.body.i295.preheader ], [ %incdec.ptr9.i293.prol, %while.body.i295.prol ]
  %seq2.03.i286.unr = phi ptr [ %seq2.val265, %while.body.i295.preheader ], [ %incdec.ptr.i289.prol, %while.body.i295.prol ]
  %lgth2.addr.02.i287.unr = phi i32 [ %conv5, %while.body.i295.preheader ], [ %dec.i288.prol, %while.body.i295.prol ]
  br i1 %88, label %match_calc_mtx.exit296, label %while.body.i295

match_calc_mtx.exit296.thread:                    ; preds = %for.body121
  %arrayidx127347 = getelementptr inbounds float, ptr %18, i64 %indvars.iv340
  %94 = load float, ptr %arrayidx127347, align 4, !tbaa !12
  store float %94, ptr %previousw.0318, align 4, !tbaa !12
  br label %for.end163

while.body.i295:                                  ; preds = %while.body.i295.prol.loopexit, %while.body.i295
  %match.addr.04.i285 = phi ptr [ %incdec.ptr9.i293.3, %while.body.i295 ], [ %match.addr.04.i285.unr, %while.body.i295.prol.loopexit ]
  %seq2.03.i286 = phi ptr [ %incdec.ptr.i289.3, %while.body.i295 ], [ %seq2.03.i286.unr, %while.body.i295.prol.loopexit ]
  %lgth2.addr.02.i287 = phi i32 [ %dec.i288.3, %while.body.i295 ], [ %lgth2.addr.02.i287.unr, %while.body.i295.prol.loopexit ]
  %incdec.ptr.i289 = getelementptr inbounds i8, ptr %seq2.03.i286, i64 1
  %95 = load i8, ptr %seq2.03.i286, align 1, !tbaa !11
  %idxprom6.i290 = sext i8 %95 to i64
  %arrayidx7.i291 = getelementptr inbounds i32, ptr %arrayidx4.i283, i64 %idxprom6.i290
  %96 = load i32, ptr %arrayidx7.i291, align 4, !tbaa !5
  %conv8.i292 = sitofp i32 %96 to float
  %incdec.ptr9.i293 = getelementptr inbounds float, ptr %match.addr.04.i285, i64 1
  store float %conv8.i292, ptr %match.addr.04.i285, align 4, !tbaa !12
  %incdec.ptr.i289.1 = getelementptr inbounds i8, ptr %seq2.03.i286, i64 2
  %97 = load i8, ptr %incdec.ptr.i289, align 1, !tbaa !11
  %idxprom6.i290.1 = sext i8 %97 to i64
  %arrayidx7.i291.1 = getelementptr inbounds i32, ptr %arrayidx4.i283, i64 %idxprom6.i290.1
  %98 = load i32, ptr %arrayidx7.i291.1, align 4, !tbaa !5
  %conv8.i292.1 = sitofp i32 %98 to float
  %incdec.ptr9.i293.1 = getelementptr inbounds float, ptr %match.addr.04.i285, i64 2
  store float %conv8.i292.1, ptr %incdec.ptr9.i293, align 4, !tbaa !12
  %incdec.ptr.i289.2 = getelementptr inbounds i8, ptr %seq2.03.i286, i64 3
  %99 = load i8, ptr %incdec.ptr.i289.1, align 1, !tbaa !11
  %idxprom6.i290.2 = sext i8 %99 to i64
  %arrayidx7.i291.2 = getelementptr inbounds i32, ptr %arrayidx4.i283, i64 %idxprom6.i290.2
  %100 = load i32, ptr %arrayidx7.i291.2, align 4, !tbaa !5
  %conv8.i292.2 = sitofp i32 %100 to float
  %incdec.ptr9.i293.2 = getelementptr inbounds float, ptr %match.addr.04.i285, i64 3
  store float %conv8.i292.2, ptr %incdec.ptr9.i293.1, align 4, !tbaa !12
  %dec.i288.3 = add nsw i32 %lgth2.addr.02.i287, -4
  %incdec.ptr.i289.3 = getelementptr inbounds i8, ptr %seq2.03.i286, i64 4
  %101 = load i8, ptr %incdec.ptr.i289.2, align 1, !tbaa !11
  %idxprom6.i290.3 = sext i8 %101 to i64
  %arrayidx7.i291.3 = getelementptr inbounds i32, ptr %arrayidx4.i283, i64 %idxprom6.i290.3
  %102 = load i32, ptr %arrayidx7.i291.3, align 4, !tbaa !5
  %conv8.i292.3 = sitofp i32 %102 to float
  %incdec.ptr9.i293.3 = getelementptr inbounds float, ptr %match.addr.04.i285, i64 4
  store float %conv8.i292.3, ptr %incdec.ptr9.i293.2, align 4, !tbaa !12
  %tobool.not.i294.3 = icmp eq i32 %dec.i288.3, 0
  br i1 %tobool.not.i294.3, label %match_calc_mtx.exit296, label %while.body.i295, !llvm.loop !38

match_calc_mtx.exit296:                           ; preds = %while.body.i295, %while.body.i295.prol.loopexit
  %arrayidx127 = getelementptr inbounds float, ptr %18, i64 %indvars.iv340
  %103 = load float, ptr %arrayidx127, align 4, !tbaa !12
  store float %103, ptr %previousw.0318, align 4, !tbaa !12
  br i1 %cmp7, label %for.end163, label %for.body135.preheader

for.body135.preheader:                            ; preds = %match_calc_mtx.exit296
  %104 = load float, ptr %currentw.0317, align 4, !tbaa !12
  br label %for.body135

for.body135:                                      ; preds = %for.body135.preheader, %if.end154
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %if.end154 ], [ 1, %for.body135.preheader ]
  %curpt.0314.pn = phi ptr [ %curpt.0314, %if.end154 ], [ %previousw.0318, %for.body135.preheader ]
  %mjpt.0313.pn = phi ptr [ %mjpt.0313, %if.end154 ], [ %86, %for.body135.preheader ]
  %prept.0311 = phi ptr [ %incdec.ptr160, %if.end154 ], [ %currentw.0317, %for.body135.preheader ]
  %add145305310 = phi float [ %add145, %if.end154 ], [ %104, %for.body135.preheader ]
  %mjpt.0313 = getelementptr inbounds float, ptr %mjpt.0313.pn, i64 1
  %curpt.0314 = getelementptr inbounds float, ptr %curpt.0314.pn, i64 1
  %105 = load float, ptr %prept.0311, align 4, !tbaa !12
  %add136 = fadd float %add145305310, %conv
  %cmp137 = fcmp ogt float %add136, %105
  %wm.2 = select i1 %cmp137, float %add136, float %105
  %cmp141.inv = fcmp oge float %105, %add145305310
  %add145306 = select i1 %cmp141.inv, float %105, float %add145305310
  %add145 = fadd float %add145306, %conv1
  %106 = load float, ptr %mjpt.0313, align 4, !tbaa !12
  %add146 = fadd float %106, %conv
  %cmp147 = fcmp ogt float %add146, %wm.2
  %wm.3 = select i1 %cmp147, float %add146, float %wm.2
  %cmp151 = fcmp ult float %105, %106
  br i1 %cmp151, label %if.end154, label %if.then153

if.then153:                                       ; preds = %for.body135
  store float %105, ptr %mjpt.0313, align 4, !tbaa !12
  br label %if.end154

if.end154:                                        ; preds = %if.then153, %for.body135
  %arrayidx156 = getelementptr inbounds float, ptr %86, i64 %indvars.iv335
  %107 = load float, ptr %arrayidx156, align 4, !tbaa !12
  %add157 = fadd float %107, %conv1
  store float %add157, ptr %arrayidx156, align 4, !tbaa !12
  %108 = load float, ptr %curpt.0314, align 4, !tbaa !12
  %add158 = fadd float %wm.3, %108
  store float %add158, ptr %curpt.0314, align 4, !tbaa !12
  %incdec.ptr160 = getelementptr inbounds float, ptr %prept.0311, i64 1
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %for.end163, label %for.body135, !llvm.loop !48

for.end163:                                       ; preds = %if.end154, %match_calc_mtx.exit296.thread, %match_calc_mtx.exit296
  %wm.1.lcssa = phi float [ %wm.0319, %match_calc_mtx.exit296 ], [ %wm.0319, %match_calc_mtx.exit296.thread ], [ %wm.3, %if.end154 ]
  %arrayidx166 = getelementptr inbounds float, ptr %previousw.0318, i64 %idxprom165
  %109 = load float, ptr %arrayidx166, align 4, !tbaa !12
  %arrayidx168 = getelementptr inbounds float, ptr %85, i64 %indvars.iv340
  store float %109, ptr %arrayidx168, align 4, !tbaa !12
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count344
  br i1 %exitcond345.not, label %for.end171, label %for.body121, !llvm.loop !49

for.end171:                                       ; preds = %for.end163, %if.end113
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end113 ], [ %wm.1.lcssa, %for.end163 ]
  ret float %wm.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { cold }

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
!19 = distinct !{!19, !17, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !20, !21}
!23 = distinct !{!23, !17, !21, !20}
!24 = distinct !{!24, !17, !21, !20}
!25 = distinct !{!25, !17, !20, !21}
!26 = distinct !{!26, !17, !20}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !17, !20, !21}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17, !21, !20}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !17, !20, !21}
!41 = distinct !{!41, !17, !20, !21}
!42 = distinct !{!42, !17, !21, !20}
!43 = distinct !{!43, !17, !21, !20}
!44 = distinct !{!44, !17, !20, !21}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !17, !20}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
