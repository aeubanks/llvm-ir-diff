; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/genGalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/genGalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@penalty_OP = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@genG__align11.m = internal unnamed_addr global ptr null, align 8
@genG__align11.largeM = internal unnamed_addr global ptr null, align 8
@genG__align11.ijpi = internal unnamed_addr global ptr null, align 8
@genG__align11.ijpj = internal unnamed_addr global ptr null, align 8
@genG__align11.mp = internal unnamed_addr global ptr null, align 8
@genG__align11.Mp = internal unnamed_addr global ptr null, align 8
@genG__align11.w1 = internal unnamed_addr global ptr null, align 8
@genG__align11.w2 = internal unnamed_addr global ptr null, align 8
@genG__align11.match = internal unnamed_addr global ptr null, align 8
@genG__align11.initverticalw = internal unnamed_addr global ptr null, align 8
@genG__align11.lastverticalw = internal unnamed_addr global ptr null, align 8
@genG__align11.mseq1 = internal unnamed_addr global ptr null, align 8
@genG__align11.mseq2 = internal unnamed_addr global ptr null, align 8
@genG__align11.mseq = internal unnamed_addr global ptr null, align 8
@genG__align11.cpmx1 = internal unnamed_addr global ptr null, align 8
@genG__align11.cpmx2 = internal unnamed_addr global ptr null, align 8
@genG__align11.intwork = internal unnamed_addr global ptr null, align 8
@genG__align11.floatwork = internal unnamed_addr global ptr null, align 8
@genG__align11.orlgth1 = internal unnamed_addr global i32 0, align 4
@genG__align11.orlgth2 = internal unnamed_addr global i32 0, align 4
@njob = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"WARNING (g11): lgth1=%d, lgth2=%d\0A\00", align 1
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@commonJP = external local_unnamed_addr global ptr, align 8
@outgap = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @genG__align11(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %alloclen) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @penalty_OP, align 4, !tbaa !5
  %conv1 = sitofp i32 %1 to float
  %2 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %conv2 = sitofp i32 %2 to float
  %3 = load i32, ptr @genG__align11.orlgth1, align 4, !tbaa !5
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @njob, align 4, !tbaa !5
  %call = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef 0) #6
  store ptr %call, ptr @genG__align11.mseq1, align 8, !tbaa !9
  %5 = load i32, ptr @njob, align 4, !tbaa !5
  %call4 = tail call ptr @AllocateCharMtx(i32 noundef %5, i32 noundef 0) #6
  store ptr %call4, ptr @genG__align11.mseq2, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #7
  %conv6 = trunc i64 %call5 to i32
  %7 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %conv9 = trunc i64 %call8 to i32
  %cmp10 = icmp slt i32 %conv6, 1
  %cmp12 = icmp slt i32 %conv9, 1
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp12
  br i1 %or.cond, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef %conv6, i32 noundef %conv9) #8
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then14
  %9 = load i32, ptr @genG__align11.orlgth1, align 4
  %cmp17 = icmp slt i32 %9, %conv6
  %10 = load i32, ptr @genG__align11.orlgth2, align 4
  %cmp20 = icmp slt i32 %10, %conv9
  %or.cond460 = select i1 %cmp17, i1 true, i1 %cmp20
  br i1 %or.cond460, label %if.then22, label %if.end90

if.then22:                                        ; preds = %if.end16
  %cmp23 = icmp sgt i32 %9, 0
  %cmp25 = icmp sgt i32 %10, 0
  %or.cond299 = select i1 %cmp23, i1 %cmp25, i1 false
  br i1 %or.cond299, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then22
  %11 = load ptr, ptr @genG__align11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %11) #6
  %12 = load ptr, ptr @genG__align11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %12) #6
  %13 = load ptr, ptr @genG__align11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %13) #6
  %14 = load ptr, ptr @genG__align11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %14) #6
  %15 = load ptr, ptr @genG__align11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %15) #6
  %16 = load ptr, ptr @genG__align11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %16) #6
  %17 = load ptr, ptr @genG__align11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %17) #6
  %18 = load ptr, ptr @genG__align11.largeM, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %18) #6
  %19 = load ptr, ptr @genG__align11.Mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %19) #6
  %20 = load ptr, ptr @genG__align11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %20) #6
  %21 = load ptr, ptr @genG__align11.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %21) #6
  %22 = load ptr, ptr @genG__align11.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %22) #6
  %23 = load ptr, ptr @genG__align11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %23) #6
  %24 = load ptr, ptr @genG__align11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %24) #6
  %.pre = load i32, ptr @genG__align11.orlgth1, align 4, !tbaa !5
  %.pre572 = load i32, ptr @genG__align11.orlgth2, align 4, !tbaa !5
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then22
  %25 = phi i32 [ %.pre572, %if.then27 ], [ %10, %if.then22 ]
  %26 = phi i32 [ %.pre, %if.then27 ], [ %9, %if.then22 ]
  %conv29 = sitofp i32 %conv6 to double
  %mul = fmul double %conv29, 1.300000e+00
  %conv30 = fptosi double %mul to i32
  %conv30. = tail call i32 @llvm.smax.i32(i32 %26, i32 %conv30)
  %add = add nuw nsw i32 %conv30., 100
  %conv36 = sitofp i32 %conv9 to double
  %mul37 = fmul double %conv36, 1.300000e+00
  %conv38 = fptosi double %mul37 to i32
  %cond47 = tail call i32 @llvm.smax.i32(i32 %25, i32 %conv38)
  %add48 = add nuw nsw i32 %cond47, 100
  %add49 = add nuw nsw i32 %cond47, 102
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call50, ptr @genG__align11.w1, align 8, !tbaa !9
  %call52 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call52, ptr @genG__align11.w2, align 8, !tbaa !9
  %call54 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call54, ptr @genG__align11.match, align 8, !tbaa !9
  %add55 = add nuw nsw i32 %conv30., 102
  %call56 = tail call ptr @AllocateFloatVec(i32 noundef %add55) #6
  store ptr %call56, ptr @genG__align11.initverticalw, align 8, !tbaa !9
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add55) #6
  store ptr %call58, ptr @genG__align11.lastverticalw, align 8, !tbaa !9
  %call60 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call60, ptr @genG__align11.m, align 8, !tbaa !9
  %call62 = tail call ptr @AllocateIntVec(i32 noundef %add49) #6
  store ptr %call62, ptr @genG__align11.mp, align 8, !tbaa !9
  %call64 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call64, ptr @genG__align11.largeM, align 8, !tbaa !9
  %call66 = tail call ptr @AllocateIntVec(i32 noundef %add49) #6
  store ptr %call66, ptr @genG__align11.Mp, align 8, !tbaa !9
  %27 = load i32, ptr @njob, align 4, !tbaa !5
  %add67 = add nsw i32 %add48, %add
  %call68 = tail call ptr @AllocateCharMtx(i32 noundef %27, i32 noundef %add67) #6
  store ptr %call68, ptr @genG__align11.mseq, align 8, !tbaa !9
  %call70 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add55) #6
  store ptr %call70, ptr @genG__align11.cpmx1, align 8, !tbaa !9
  %call72 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add49) #6
  store ptr %call72, ptr @genG__align11.cpmx2, align 8, !tbaa !9
  %cond78 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add48)
  %add79 = add nuw nsw i32 %cond78, 2
  %call80 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add79) #6
  store ptr %call80, ptr @genG__align11.floatwork, align 8, !tbaa !9
  %call88 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %add79) #6
  store ptr %call88, ptr @genG__align11.intwork, align 8, !tbaa !9
  store i32 %conv30., ptr @genG__align11.orlgth1, align 4, !tbaa !5
  store i32 %cond47, ptr @genG__align11.orlgth2, align 4, !tbaa !5
  br label %if.end90

if.end90:                                         ; preds = %if.end16, %if.end28
  %28 = phi i32 [ %10, %if.end16 ], [ %cond47, %if.end28 ]
  %29 = phi i32 [ %9, %if.end16 ], [ %conv30., %if.end28 ]
  %30 = load ptr, ptr @genG__align11.mseq, align 8, !tbaa !9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr @genG__align11.mseq1, align 8, !tbaa !9
  store ptr %31, ptr %32, align 8, !tbaa !9
  %arrayidx93 = getelementptr inbounds ptr, ptr %30, i64 1
  %33 = load ptr, ptr %arrayidx93, align 8, !tbaa !9
  %34 = load ptr, ptr @genG__align11.mseq2, align 8, !tbaa !9
  store ptr %33, ptr %34, align 8, !tbaa !9
  %35 = load i32, ptr @commonAlloc1, align 4
  %cmp95 = icmp sgt i32 %29, %35
  %.pre573 = load i32, ptr @commonAlloc2, align 4
  %cmp98 = icmp sgt i32 %28, %.pre573
  %or.cond585 = select i1 %cmp95, i1 true, i1 %cmp98
  br i1 %or.cond585, label %if.then100, label %lor.lhs.false97.if.end125_crit_edge

lor.lhs.false97.if.end125_crit_edge:              ; preds = %if.end90
  %.pre578 = load ptr, ptr @commonJP, align 8, !tbaa !9
  br label %if.end125

if.then100:                                       ; preds = %if.end90
  %tobool = icmp ne i32 %35, 0
  %tobool104 = icmp ne i32 %.pre573, 0
  %or.cond300 = select i1 %tobool, i1 %tobool104, i1 false
  br i1 %or.cond300, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then100
  %36 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %36) #6
  %37 = load ptr, ptr @commonJP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %37) #6
  %.pre574 = load i32, ptr @genG__align11.orlgth1, align 4
  %.pre575 = load i32, ptr @commonAlloc1, align 4
  %.pre576 = load i32, ptr @genG__align11.orlgth2, align 4
  %.pre577 = load i32, ptr @commonAlloc2, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.then100
  %38 = phi i32 [ %.pre577, %if.then105 ], [ %.pre573, %if.then100 ]
  %39 = phi i32 [ %.pre576, %if.then105 ], [ %28, %if.then100 ]
  %40 = phi i32 [ %.pre575, %if.then105 ], [ %35, %if.then100 ]
  %41 = phi i32 [ %.pre574, %if.then105 ], [ %29, %if.then100 ]
  %cond112 = tail call i32 @llvm.smax.i32(i32 %41, i32 %40)
  %cond118 = tail call i32 @llvm.smax.i32(i32 %39, i32 %38)
  %add119 = add nsw i32 %cond112, 10
  %add120 = add nsw i32 %cond118, 10
  %call121 = tail call ptr @AllocateIntMtx(i32 noundef %add119, i32 noundef %add120) #6
  store ptr %call121, ptr @commonIP, align 8, !tbaa !9
  %call124 = tail call ptr @AllocateIntMtx(i32 noundef %add119, i32 noundef %add120) #6
  store ptr %call124, ptr @commonJP, align 8, !tbaa !9
  store i32 %cond112, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %cond118, ptr @commonAlloc2, align 4, !tbaa !5
  br label %if.end125

if.end125:                                        ; preds = %lor.lhs.false97.if.end125_crit_edge, %if.end106
  %42 = phi ptr [ %.pre578, %lor.lhs.false97.if.end125_crit_edge ], [ %call124, %if.end106 ]
  %43 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %43, ptr @genG__align11.ijpi, align 8, !tbaa !9
  store ptr %42, ptr @genG__align11.ijpj, align 8, !tbaa !9
  %44 = load ptr, ptr @genG__align11.w1, align 8, !tbaa !9
  %45 = load ptr, ptr @genG__align11.w2, align 8, !tbaa !9
  %46 = load ptr, ptr @genG__align11.initverticalw, align 8, !tbaa !9
  %seq2.val463 = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val464 = load ptr, ptr %seq1, align 8, !tbaa !9
  %47 = load i8, ptr %seq2.val463, align 1, !tbaa !11
  %idxprom3.i = sext i8 %47 to i64
  %arrayidx4.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i
  %tobool.not1.i = icmp eq i32 %conv6, 0
  br i1 %tobool.not1.i, label %match_calc.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end125
  %xtraiter = and i32 %conv6, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %match.addr.04.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %46, %while.body.i.preheader ]
  %seq2.03.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val464, %while.body.i.preheader ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %conv6, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.03.i.prol, i64 1
  %48 = load i8, ptr %seq2.03.i.prol, align 1, !tbaa !11
  %idxprom6.i.prol = sext i8 %48 to i64
  %arrayidx7.i.prol = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.prol
  %49 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %conv8.i.prol = sitofp i32 %49 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.04.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.04.i.prol, align 4, !tbaa !12
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !14

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %match.addr.04.i.unr = phi ptr [ %46, %while.body.i.preheader ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %seq2.03.i.unr = phi ptr [ %seq1.val464, %while.body.i.preheader ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %conv6, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %50 = icmp ult i32 %conv6, 4
  br i1 %50, label %match_calc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %match.addr.04.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %seq2.03.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.03.i, i64 1
  %51 = load i8, ptr %seq2.03.i, align 1, !tbaa !11
  %idxprom6.i = sext i8 %51 to i64
  %arrayidx7.i = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i
  %52 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %conv8.i = sitofp i32 %52 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.04.i, i64 1
  store float %conv8.i, ptr %match.addr.04.i, align 4, !tbaa !12
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.03.i, i64 2
  %53 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %idxprom6.i.1 = sext i8 %53 to i64
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.1
  %54 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %conv8.i.1 = sitofp i32 %54 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.04.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4, !tbaa !12
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.03.i, i64 3
  %55 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !11
  %idxprom6.i.2 = sext i8 %55 to i64
  %arrayidx7.i.2 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.2
  %56 = load i32, ptr %arrayidx7.i.2, align 4, !tbaa !5
  %conv8.i.2 = sitofp i32 %56 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.04.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4, !tbaa !12
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.03.i, i64 4
  %57 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !11
  %idxprom6.i.3 = sext i8 %57 to i64
  %arrayidx7.i.3 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.3
  %58 = load i32, ptr %arrayidx7.i.3, align 4, !tbaa !5
  %conv8.i.3 = sitofp i32 %58 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.04.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4, !tbaa !12
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc.exit, label %while.body.i, !llvm.loop !16

match_calc.exit:                                  ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end125
  %59 = load i8, ptr %seq1.val464, align 1, !tbaa !11
  %idxprom3.i465 = sext i8 %59 to i64
  %arrayidx4.i466 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i465
  %tobool.not1.i467 = icmp eq i32 %conv9, 0
  br i1 %tobool.not1.i467, label %match_calc.exit479, label %while.body.i478.preheader

while.body.i478.preheader:                        ; preds = %match_calc.exit
  %xtraiter659 = and i32 %conv9, 3
  %lcmp.mod660.not = icmp eq i32 %xtraiter659, 0
  br i1 %lcmp.mod660.not, label %while.body.i478.prol.loopexit, label %while.body.i478.prol

while.body.i478.prol:                             ; preds = %while.body.i478.preheader, %while.body.i478.prol
  %match.addr.04.i468.prol = phi ptr [ %incdec.ptr9.i476.prol, %while.body.i478.prol ], [ %44, %while.body.i478.preheader ]
  %seq2.03.i469.prol = phi ptr [ %incdec.ptr.i472.prol, %while.body.i478.prol ], [ %seq2.val463, %while.body.i478.preheader ]
  %lgth2.addr.02.i470.prol = phi i32 [ %dec.i471.prol, %while.body.i478.prol ], [ %conv9, %while.body.i478.preheader ]
  %prol.iter661 = phi i32 [ %prol.iter661.next, %while.body.i478.prol ], [ 0, %while.body.i478.preheader ]
  %dec.i471.prol = add nsw i32 %lgth2.addr.02.i470.prol, -1
  %incdec.ptr.i472.prol = getelementptr inbounds i8, ptr %seq2.03.i469.prol, i64 1
  %60 = load i8, ptr %seq2.03.i469.prol, align 1, !tbaa !11
  %idxprom6.i473.prol = sext i8 %60 to i64
  %arrayidx7.i474.prol = getelementptr inbounds i32, ptr %arrayidx4.i466, i64 %idxprom6.i473.prol
  %61 = load i32, ptr %arrayidx7.i474.prol, align 4, !tbaa !5
  %conv8.i475.prol = sitofp i32 %61 to float
  %incdec.ptr9.i476.prol = getelementptr inbounds float, ptr %match.addr.04.i468.prol, i64 1
  store float %conv8.i475.prol, ptr %match.addr.04.i468.prol, align 4, !tbaa !12
  %prol.iter661.next = add i32 %prol.iter661, 1
  %prol.iter661.cmp.not = icmp eq i32 %prol.iter661.next, %xtraiter659
  br i1 %prol.iter661.cmp.not, label %while.body.i478.prol.loopexit, label %while.body.i478.prol, !llvm.loop !18

while.body.i478.prol.loopexit:                    ; preds = %while.body.i478.prol, %while.body.i478.preheader
  %match.addr.04.i468.unr = phi ptr [ %44, %while.body.i478.preheader ], [ %incdec.ptr9.i476.prol, %while.body.i478.prol ]
  %seq2.03.i469.unr = phi ptr [ %seq2.val463, %while.body.i478.preheader ], [ %incdec.ptr.i472.prol, %while.body.i478.prol ]
  %lgth2.addr.02.i470.unr = phi i32 [ %conv9, %while.body.i478.preheader ], [ %dec.i471.prol, %while.body.i478.prol ]
  %62 = icmp ult i32 %conv9, 4
  br i1 %62, label %match_calc.exit479, label %while.body.i478

while.body.i478:                                  ; preds = %while.body.i478.prol.loopexit, %while.body.i478
  %match.addr.04.i468 = phi ptr [ %incdec.ptr9.i476.3, %while.body.i478 ], [ %match.addr.04.i468.unr, %while.body.i478.prol.loopexit ]
  %seq2.03.i469 = phi ptr [ %incdec.ptr.i472.3, %while.body.i478 ], [ %seq2.03.i469.unr, %while.body.i478.prol.loopexit ]
  %lgth2.addr.02.i470 = phi i32 [ %dec.i471.3, %while.body.i478 ], [ %lgth2.addr.02.i470.unr, %while.body.i478.prol.loopexit ]
  %incdec.ptr.i472 = getelementptr inbounds i8, ptr %seq2.03.i469, i64 1
  %63 = load i8, ptr %seq2.03.i469, align 1, !tbaa !11
  %idxprom6.i473 = sext i8 %63 to i64
  %arrayidx7.i474 = getelementptr inbounds i32, ptr %arrayidx4.i466, i64 %idxprom6.i473
  %64 = load i32, ptr %arrayidx7.i474, align 4, !tbaa !5
  %conv8.i475 = sitofp i32 %64 to float
  %incdec.ptr9.i476 = getelementptr inbounds float, ptr %match.addr.04.i468, i64 1
  store float %conv8.i475, ptr %match.addr.04.i468, align 4, !tbaa !12
  %incdec.ptr.i472.1 = getelementptr inbounds i8, ptr %seq2.03.i469, i64 2
  %65 = load i8, ptr %incdec.ptr.i472, align 1, !tbaa !11
  %idxprom6.i473.1 = sext i8 %65 to i64
  %arrayidx7.i474.1 = getelementptr inbounds i32, ptr %arrayidx4.i466, i64 %idxprom6.i473.1
  %66 = load i32, ptr %arrayidx7.i474.1, align 4, !tbaa !5
  %conv8.i475.1 = sitofp i32 %66 to float
  %incdec.ptr9.i476.1 = getelementptr inbounds float, ptr %match.addr.04.i468, i64 2
  store float %conv8.i475.1, ptr %incdec.ptr9.i476, align 4, !tbaa !12
  %incdec.ptr.i472.2 = getelementptr inbounds i8, ptr %seq2.03.i469, i64 3
  %67 = load i8, ptr %incdec.ptr.i472.1, align 1, !tbaa !11
  %idxprom6.i473.2 = sext i8 %67 to i64
  %arrayidx7.i474.2 = getelementptr inbounds i32, ptr %arrayidx4.i466, i64 %idxprom6.i473.2
  %68 = load i32, ptr %arrayidx7.i474.2, align 4, !tbaa !5
  %conv8.i475.2 = sitofp i32 %68 to float
  %incdec.ptr9.i476.2 = getelementptr inbounds float, ptr %match.addr.04.i468, i64 3
  store float %conv8.i475.2, ptr %incdec.ptr9.i476.1, align 4, !tbaa !12
  %dec.i471.3 = add nsw i32 %lgth2.addr.02.i470, -4
  %incdec.ptr.i472.3 = getelementptr inbounds i8, ptr %seq2.03.i469, i64 4
  %69 = load i8, ptr %incdec.ptr.i472.2, align 1, !tbaa !11
  %idxprom6.i473.3 = sext i8 %69 to i64
  %arrayidx7.i474.3 = getelementptr inbounds i32, ptr %arrayidx4.i466, i64 %idxprom6.i473.3
  %70 = load i32, ptr %arrayidx7.i474.3, align 4, !tbaa !5
  %conv8.i475.3 = sitofp i32 %70 to float
  %incdec.ptr9.i476.3 = getelementptr inbounds float, ptr %match.addr.04.i468, i64 4
  store float %conv8.i475.3, ptr %incdec.ptr9.i476.2, align 4, !tbaa !12
  %tobool.not.i477.3 = icmp eq i32 %dec.i471.3, 0
  br i1 %tobool.not.i477.3, label %match_calc.exit479, label %while.body.i478, !llvm.loop !16

match_calc.exit479:                               ; preds = %while.body.i478.prol.loopexit, %while.body.i478, %match_calc.exit
  %71 = load i32, ptr @outgap, align 4, !tbaa !5
  %cmp126 = icmp eq i32 %71, 1
  br i1 %cmp126, label %for.cond.preheader, label %if.end145

for.cond.preheader:                               ; preds = %match_calc.exit479
  br i1 %cmp10, label %for.cond134.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %72 = add i64 %call5, 1
  %wide.trip.count = and i64 %72, 4294967295
  %73 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %73, 8
  br i1 %min.iters.check, label %for.body.preheader658, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %73, -8
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert587 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat588 = shufflevector <4 x float> %broadcast.splatinsert587, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %74 = getelementptr inbounds float, ptr %46, i64 %offset.idx
  %wide.load = load <4 x float>, ptr %74, align 4, !tbaa !12
  %75 = getelementptr inbounds float, ptr %74, i64 4
  %wide.load586 = load <4 x float>, ptr %75, align 4, !tbaa !12
  %76 = fadd <4 x float> %wide.load, %broadcast.splat
  %77 = fadd <4 x float> %wide.load586, %broadcast.splat588
  store <4 x float> %76, ptr %74, align 4, !tbaa !12
  store <4 x float> %77, ptr %75, align 4, !tbaa !12
  %index.next = add nuw i64 %index, 8
  %78 = icmp eq i64 %index.next, %n.vec
  br i1 %78, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %73, %n.vec
  br i1 %cmp.n, label %for.cond134.preheader, label %for.body.preheader658

for.body.preheader658:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.cond134.preheader:                            ; preds = %for.body, %middle.block, %for.cond.preheader
  br i1 %cmp12, label %for.end167, label %for.body138.preheader

for.body138.preheader:                            ; preds = %for.cond134.preheader
  %79 = add i64 %call8, 1
  %wide.trip.count552 = and i64 %79, 4294967295
  %80 = add nsw i64 %wide.trip.count552, -1
  %min.iters.check591 = icmp ult i64 %80, 8
  br i1 %min.iters.check591, label %for.body138.preheader657, label %vector.ph592

vector.ph592:                                     ; preds = %for.body138.preheader
  %n.vec594 = and i64 %80, -8
  %ind.end595 = or i64 %n.vec594, 1
  %broadcast.splatinsert603 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat604 = shufflevector <4 x float> %broadcast.splatinsert603, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert605 = insertelement <4 x float> poison, float %conv, i64 0
  %broadcast.splat606 = shufflevector <4 x float> %broadcast.splatinsert605, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body598

vector.body598:                                   ; preds = %vector.body598, %vector.ph592
  %index599 = phi i64 [ 0, %vector.ph592 ], [ %index.next607, %vector.body598 ]
  %offset.idx600 = or i64 %index599, 1
  %81 = getelementptr inbounds float, ptr %44, i64 %offset.idx600
  %wide.load601 = load <4 x float>, ptr %81, align 4, !tbaa !12
  %82 = getelementptr inbounds float, ptr %81, i64 4
  %wide.load602 = load <4 x float>, ptr %82, align 4, !tbaa !12
  %83 = fadd <4 x float> %wide.load601, %broadcast.splat604
  %84 = fadd <4 x float> %wide.load602, %broadcast.splat606
  store <4 x float> %83, ptr %81, align 4, !tbaa !12
  store <4 x float> %84, ptr %82, align 4, !tbaa !12
  %index.next607 = add nuw i64 %index599, 8
  %85 = icmp eq i64 %index.next607, %n.vec594
  br i1 %85, label %middle.block589, label %vector.body598, !llvm.loop !22

middle.block589:                                  ; preds = %vector.body598
  %cmp.n597 = icmp eq i64 %80, %n.vec594
  br i1 %cmp.n597, label %if.end145, label %for.body138.preheader657

for.body138.preheader657:                         ; preds = %for.body138.preheader, %middle.block589
  %indvars.iv549.ph = phi i64 [ 1, %for.body138.preheader ], [ %ind.end595, %middle.block589 ]
  br label %for.body138

for.body:                                         ; preds = %for.body.preheader658, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader658 ]
  %arrayidx132 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  %86 = load float, ptr %arrayidx132, align 4, !tbaa !12
  %add133 = fadd float %86, %conv
  store float %add133, ptr %arrayidx132, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond134.preheader, label %for.body, !llvm.loop !23

for.body138:                                      ; preds = %for.body138.preheader657, %for.body138
  %indvars.iv549 = phi i64 [ %indvars.iv.next550, %for.body138 ], [ %indvars.iv549.ph, %for.body138.preheader657 ]
  %arrayidx140 = getelementptr inbounds float, ptr %44, i64 %indvars.iv549
  %87 = load float, ptr %arrayidx140, align 4, !tbaa !12
  %add141 = fadd float %87, %conv
  store float %add141, ptr %arrayidx140, align 4, !tbaa !12
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %wide.trip.count552
  br i1 %exitcond553.not, label %if.end145, label %for.body138, !llvm.loop !24

if.end145:                                        ; preds = %for.body138, %middle.block589, %match_calc.exit479
  br i1 %cmp12, label %for.end167, label %for.body150.lr.ph

for.body150.lr.ph:                                ; preds = %if.end145
  %88 = load ptr, ptr @genG__align11.m, align 8, !tbaa !9
  %89 = load ptr, ptr @genG__align11.mp, align 8, !tbaa !9
  %90 = load ptr, ptr @genG__align11.largeM, align 8, !tbaa !9
  %91 = load ptr, ptr @genG__align11.Mp, align 8, !tbaa !9
  %92 = add i64 %call8, 1
  %wide.trip.count558 = and i64 %92, 4294967295
  %93 = add nsw i64 %wide.trip.count558, -1
  %min.iters.check629 = icmp ult i64 %93, 20
  br i1 %min.iters.check629, label %for.body150.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body150.lr.ph
  %scevgep = getelementptr i8, ptr %88, i64 4
  %94 = shl nuw nsw i64 %wide.trip.count558, 2
  %scevgep608 = getelementptr i8, ptr %88, i64 %94
  %scevgep609 = getelementptr i8, ptr %90, i64 4
  %scevgep610 = getelementptr i8, ptr %90, i64 %94
  %95 = add nsw i64 %94, -4
  %scevgep611 = getelementptr i8, ptr %44, i64 %95
  %scevgep612 = getelementptr i8, ptr %89, i64 4
  %scevgep613 = getelementptr i8, ptr %89, i64 %94
  %scevgep614 = getelementptr i8, ptr %91, i64 4
  %scevgep615 = getelementptr i8, ptr %91, i64 %94
  %bound0 = icmp ult ptr %scevgep, %scevgep610
  %bound1 = icmp ult ptr %scevgep609, %scevgep608
  %found.conflict = and i1 %bound0, %bound1
  %bound0616 = icmp ult ptr %scevgep, %scevgep611
  %bound1617 = icmp ult ptr %44, %scevgep608
  %found.conflict618 = and i1 %bound0616, %bound1617
  %conflict.rdx = or i1 %found.conflict, %found.conflict618
  %bound0619 = icmp ult ptr %scevgep609, %scevgep611
  %bound1620 = icmp ult ptr %44, %scevgep610
  %found.conflict621 = and i1 %bound0619, %bound1620
  %conflict.rdx622 = or i1 %conflict.rdx, %found.conflict621
  %bound0623 = icmp ult ptr %scevgep612, %scevgep615
  %bound1624 = icmp ult ptr %scevgep614, %scevgep613
  %found.conflict625 = and i1 %bound0623, %bound1624
  %conflict.rdx626 = or i1 %conflict.rdx622, %found.conflict625
  br i1 %conflict.rdx626, label %for.body150.preheader, label %vector.ph630

vector.ph630:                                     ; preds = %vector.memcheck
  %n.vec632 = and i64 %93, -4
  %ind.end633 = or i64 %n.vec632, 1
  br label %vector.body636

vector.body636:                                   ; preds = %vector.body636, %vector.ph630
  %index637 = phi i64 [ 0, %vector.ph630 ], [ %index.next641, %vector.body636 ]
  %offset.idx638 = or i64 %index637, 1
  %96 = getelementptr inbounds float, ptr %44, i64 %index637
  %wide.load639 = load <4 x float>, ptr %96, align 4, !tbaa !12, !alias.scope !25
  %97 = getelementptr inbounds float, ptr %88, i64 %offset.idx638
  store <4 x float> %wide.load639, ptr %97, align 4, !tbaa !12, !alias.scope !28, !noalias !30
  %98 = getelementptr inbounds i32, ptr %89, i64 %offset.idx638
  store <4 x i32> zeroinitializer, ptr %98, align 4, !tbaa !5, !alias.scope !32, !noalias !34
  %99 = getelementptr inbounds float, ptr %90, i64 %offset.idx638
  store <4 x float> %wide.load639, ptr %99, align 4, !tbaa !12, !alias.scope !36, !noalias !25
  %100 = getelementptr inbounds i32, ptr %91, i64 %offset.idx638
  store <4 x i32> zeroinitializer, ptr %100, align 4, !tbaa !5, !alias.scope !34
  %index.next641 = add nuw i64 %index637, 4
  %101 = icmp eq i64 %index.next641, %n.vec632
  br i1 %101, label %middle.block627, label %vector.body636, !llvm.loop !37

middle.block627:                                  ; preds = %vector.body636
  %cmp.n635 = icmp eq i64 %93, %n.vec632
  br i1 %cmp.n635, label %for.end167, label %for.body150.preheader

for.body150.preheader:                            ; preds = %vector.memcheck, %for.body150.lr.ph, %middle.block627
  %indvars.iv554.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body150.lr.ph ], [ %ind.end633, %middle.block627 ]
  %.neg = add nsw i64 %indvars.iv554.ph, 1
  %xtraiter662 = and i64 %call8, 1
  %lcmp.mod663.not = icmp eq i64 %xtraiter662, 0
  br i1 %lcmp.mod663.not, label %for.body150.prol.loopexit, label %for.body150.prol

for.body150.prol:                                 ; preds = %for.body150.preheader
  %102 = add nsw i64 %indvars.iv554.ph, -1
  %arrayidx153.prol = getelementptr inbounds float, ptr %44, i64 %102
  %103 = load float, ptr %arrayidx153.prol, align 4, !tbaa !12
  %arrayidx155.prol = getelementptr inbounds float, ptr %88, i64 %indvars.iv554.ph
  store float %103, ptr %arrayidx155.prol, align 4, !tbaa !12
  %arrayidx157.prol = getelementptr inbounds i32, ptr %89, i64 %indvars.iv554.ph
  store i32 0, ptr %arrayidx157.prol, align 4, !tbaa !5
  %104 = load float, ptr %arrayidx153.prol, align 4, !tbaa !12
  %arrayidx162.prol = getelementptr inbounds float, ptr %90, i64 %indvars.iv554.ph
  store float %104, ptr %arrayidx162.prol, align 4, !tbaa !12
  %arrayidx164.prol = getelementptr inbounds i32, ptr %91, i64 %indvars.iv554.ph
  store i32 0, ptr %arrayidx164.prol, align 4, !tbaa !5
  %indvars.iv.next555.prol = add nuw nsw i64 %indvars.iv554.ph, 1
  br label %for.body150.prol.loopexit

for.body150.prol.loopexit:                        ; preds = %for.body150.prol, %for.body150.preheader
  %indvars.iv554.unr = phi i64 [ %indvars.iv554.ph, %for.body150.preheader ], [ %indvars.iv.next555.prol, %for.body150.prol ]
  %105 = icmp eq i64 %wide.trip.count558, %.neg
  br i1 %105, label %for.end167, label %for.body150

for.body150:                                      ; preds = %for.body150.prol.loopexit, %for.body150
  %indvars.iv554 = phi i64 [ %indvars.iv.next555.1, %for.body150 ], [ %indvars.iv554.unr, %for.body150.prol.loopexit ]
  %106 = add nsw i64 %indvars.iv554, -1
  %arrayidx153 = getelementptr inbounds float, ptr %44, i64 %106
  %107 = load float, ptr %arrayidx153, align 4, !tbaa !12
  %arrayidx155 = getelementptr inbounds float, ptr %88, i64 %indvars.iv554
  store float %107, ptr %arrayidx155, align 4, !tbaa !12
  %arrayidx157 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv554
  store i32 0, ptr %arrayidx157, align 4, !tbaa !5
  %108 = load float, ptr %arrayidx153, align 4, !tbaa !12
  %arrayidx162 = getelementptr inbounds float, ptr %90, i64 %indvars.iv554
  store float %108, ptr %arrayidx162, align 4, !tbaa !12
  %arrayidx164 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv554
  store i32 0, ptr %arrayidx164, align 4, !tbaa !5
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %arrayidx153.1 = getelementptr inbounds float, ptr %44, i64 %indvars.iv554
  %109 = load float, ptr %arrayidx153.1, align 4, !tbaa !12
  %arrayidx155.1 = getelementptr inbounds float, ptr %88, i64 %indvars.iv.next555
  store float %109, ptr %arrayidx155.1, align 4, !tbaa !12
  %arrayidx157.1 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.next555
  store i32 0, ptr %arrayidx157.1, align 4, !tbaa !5
  %110 = load float, ptr %arrayidx153.1, align 4, !tbaa !12
  %arrayidx162.1 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.next555
  store float %110, ptr %arrayidx162.1, align 4, !tbaa !12
  %arrayidx164.1 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.next555
  store i32 0, ptr %arrayidx164.1, align 4, !tbaa !5
  %indvars.iv.next555.1 = add nuw nsw i64 %indvars.iv554, 2
  %exitcond559.not.1 = icmp eq i64 %indvars.iv.next555.1, %wide.trip.count558
  br i1 %exitcond559.not.1, label %for.end167, label %for.body150, !llvm.loop !38

for.end167:                                       ; preds = %for.body150.prol.loopexit, %for.body150, %middle.block627, %for.cond134.preheader, %if.end145
  br i1 %tobool.not1.i467, label %if.then170, label %if.else

if.then170:                                       ; preds = %for.end167
  %111 = load ptr, ptr @genG__align11.lastverticalw, align 8, !tbaa !9
  store float 0.000000e+00, ptr %111, align 4, !tbaa !12
  br label %if.end176

if.else:                                          ; preds = %for.end167
  %sub172 = shl i64 %call8, 32
  %sext = add i64 %sub172, -4294967296
  %idxprom173 = ashr exact i64 %sext, 32
  %arrayidx174 = getelementptr inbounds float, ptr %44, i64 %idxprom173
  %112 = load float, ptr %arrayidx174, align 4, !tbaa !12
  %113 = load ptr, ptr @genG__align11.lastverticalw, align 8, !tbaa !9
  store float %112, ptr %113, align 4, !tbaa !12
  br label %if.end176

if.end176:                                        ; preds = %if.else, %if.then170
  %114 = phi ptr [ %113, %if.else ], [ %111, %if.then170 ]
  %115 = load i32, ptr @outgap, align 4, !tbaa !5
  %tobool177.not = icmp ne i32 %115, 0
  %add179 = zext i1 %tobool177.not to i32
  %lasti.0 = add nsw i32 %add179, %conv6
  %cmp183537 = icmp sgt i32 %lasti.0, 1
  br i1 %cmp183537, label %for.body185.lr.ph, label %for.end280

for.body185.lr.ph:                                ; preds = %if.end176
  %116 = load ptr, ptr @genG__align11.m, align 8, !tbaa !9
  %117 = load ptr, ptr @genG__align11.largeM, align 8, !tbaa !9
  %118 = load ptr, ptr @genG__align11.mp, align 8, !tbaa !9
  %119 = load ptr, ptr @genG__align11.Mp, align 8, !tbaa !9
  %sub273 = shl i64 %call8, 32
  %sext454 = add i64 %sub273, -4294967296
  %idxprom274 = ashr exact i64 %sext454, 32
  %120 = add i64 %call8, 1
  %wide.trip.count570 = zext i32 %lasti.0 to i64
  %wide.trip.count564 = and i64 %120, 4294967295
  %xtraiter665 = and i32 %conv9, 3
  %lcmp.mod666.not = icmp eq i32 %xtraiter665, 0
  %121 = icmp ult i32 %conv9, 4
  br label %for.body185

for.body185:                                      ; preds = %for.body185.lr.ph, %for.end272
  %indvars.iv566 = phi i64 [ 1, %for.body185.lr.ph ], [ %indvars.iv.next567, %for.end272 ]
  %wm.0540 = phi float [ 0.000000e+00, %for.body185.lr.ph ], [ %wm.1.lcssa, %for.end272 ]
  %currentw.0539 = phi ptr [ %44, %for.body185.lr.ph ], [ %previousw.0538, %for.end272 ]
  %previousw.0538 = phi ptr [ %45, %for.body185.lr.ph ], [ %currentw.0539, %for.end272 ]
  %122 = add nsw i64 %indvars.iv566, -1
  %arrayidx188 = getelementptr inbounds float, ptr %46, i64 %122
  %123 = load float, ptr %arrayidx188, align 4, !tbaa !12
  store float %123, ptr %currentw.0539, align 4, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %seq1.val464, i64 %indvars.iv566
  %124 = load i8, ptr %arrayidx2.i, align 1, !tbaa !11
  %idxprom3.i480 = sext i8 %124 to i64
  %arrayidx4.i481 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i480
  br i1 %tobool.not1.i467, label %match_calc.exit494.thread, label %while.body.i493.preheader

while.body.i493.preheader:                        ; preds = %for.body185
  br i1 %lcmp.mod666.not, label %while.body.i493.prol.loopexit, label %while.body.i493.prol

while.body.i493.prol:                             ; preds = %while.body.i493.preheader, %while.body.i493.prol
  %match.addr.04.i483.prol = phi ptr [ %incdec.ptr9.i491.prol, %while.body.i493.prol ], [ %previousw.0538, %while.body.i493.preheader ]
  %seq2.03.i484.prol = phi ptr [ %incdec.ptr.i487.prol, %while.body.i493.prol ], [ %seq2.val463, %while.body.i493.preheader ]
  %lgth2.addr.02.i485.prol = phi i32 [ %dec.i486.prol, %while.body.i493.prol ], [ %conv9, %while.body.i493.preheader ]
  %prol.iter667 = phi i32 [ %prol.iter667.next, %while.body.i493.prol ], [ 0, %while.body.i493.preheader ]
  %dec.i486.prol = add nsw i32 %lgth2.addr.02.i485.prol, -1
  %incdec.ptr.i487.prol = getelementptr inbounds i8, ptr %seq2.03.i484.prol, i64 1
  %125 = load i8, ptr %seq2.03.i484.prol, align 1, !tbaa !11
  %idxprom6.i488.prol = sext i8 %125 to i64
  %arrayidx7.i489.prol = getelementptr inbounds i32, ptr %arrayidx4.i481, i64 %idxprom6.i488.prol
  %126 = load i32, ptr %arrayidx7.i489.prol, align 4, !tbaa !5
  %conv8.i490.prol = sitofp i32 %126 to float
  %incdec.ptr9.i491.prol = getelementptr inbounds float, ptr %match.addr.04.i483.prol, i64 1
  store float %conv8.i490.prol, ptr %match.addr.04.i483.prol, align 4, !tbaa !12
  %prol.iter667.next = add i32 %prol.iter667, 1
  %prol.iter667.cmp.not = icmp eq i32 %prol.iter667.next, %xtraiter665
  br i1 %prol.iter667.cmp.not, label %while.body.i493.prol.loopexit, label %while.body.i493.prol, !llvm.loop !39

while.body.i493.prol.loopexit:                    ; preds = %while.body.i493.prol, %while.body.i493.preheader
  %match.addr.04.i483.unr = phi ptr [ %previousw.0538, %while.body.i493.preheader ], [ %incdec.ptr9.i491.prol, %while.body.i493.prol ]
  %seq2.03.i484.unr = phi ptr [ %seq2.val463, %while.body.i493.preheader ], [ %incdec.ptr.i487.prol, %while.body.i493.prol ]
  %lgth2.addr.02.i485.unr = phi i32 [ %conv9, %while.body.i493.preheader ], [ %dec.i486.prol, %while.body.i493.prol ]
  br i1 %121, label %match_calc.exit494, label %while.body.i493

match_calc.exit494.thread:                        ; preds = %for.body185
  %arrayidx191583 = getelementptr inbounds float, ptr %46, i64 %indvars.iv566
  %127 = load float, ptr %arrayidx191583, align 4, !tbaa !12
  store float %127, ptr %previousw.0538, align 4, !tbaa !12
  br label %for.end272

while.body.i493:                                  ; preds = %while.body.i493.prol.loopexit, %while.body.i493
  %match.addr.04.i483 = phi ptr [ %incdec.ptr9.i491.3, %while.body.i493 ], [ %match.addr.04.i483.unr, %while.body.i493.prol.loopexit ]
  %seq2.03.i484 = phi ptr [ %incdec.ptr.i487.3, %while.body.i493 ], [ %seq2.03.i484.unr, %while.body.i493.prol.loopexit ]
  %lgth2.addr.02.i485 = phi i32 [ %dec.i486.3, %while.body.i493 ], [ %lgth2.addr.02.i485.unr, %while.body.i493.prol.loopexit ]
  %incdec.ptr.i487 = getelementptr inbounds i8, ptr %seq2.03.i484, i64 1
  %128 = load i8, ptr %seq2.03.i484, align 1, !tbaa !11
  %idxprom6.i488 = sext i8 %128 to i64
  %arrayidx7.i489 = getelementptr inbounds i32, ptr %arrayidx4.i481, i64 %idxprom6.i488
  %129 = load i32, ptr %arrayidx7.i489, align 4, !tbaa !5
  %conv8.i490 = sitofp i32 %129 to float
  %incdec.ptr9.i491 = getelementptr inbounds float, ptr %match.addr.04.i483, i64 1
  store float %conv8.i490, ptr %match.addr.04.i483, align 4, !tbaa !12
  %incdec.ptr.i487.1 = getelementptr inbounds i8, ptr %seq2.03.i484, i64 2
  %130 = load i8, ptr %incdec.ptr.i487, align 1, !tbaa !11
  %idxprom6.i488.1 = sext i8 %130 to i64
  %arrayidx7.i489.1 = getelementptr inbounds i32, ptr %arrayidx4.i481, i64 %idxprom6.i488.1
  %131 = load i32, ptr %arrayidx7.i489.1, align 4, !tbaa !5
  %conv8.i490.1 = sitofp i32 %131 to float
  %incdec.ptr9.i491.1 = getelementptr inbounds float, ptr %match.addr.04.i483, i64 2
  store float %conv8.i490.1, ptr %incdec.ptr9.i491, align 4, !tbaa !12
  %incdec.ptr.i487.2 = getelementptr inbounds i8, ptr %seq2.03.i484, i64 3
  %132 = load i8, ptr %incdec.ptr.i487.1, align 1, !tbaa !11
  %idxprom6.i488.2 = sext i8 %132 to i64
  %arrayidx7.i489.2 = getelementptr inbounds i32, ptr %arrayidx4.i481, i64 %idxprom6.i488.2
  %133 = load i32, ptr %arrayidx7.i489.2, align 4, !tbaa !5
  %conv8.i490.2 = sitofp i32 %133 to float
  %incdec.ptr9.i491.2 = getelementptr inbounds float, ptr %match.addr.04.i483, i64 3
  store float %conv8.i490.2, ptr %incdec.ptr9.i491.1, align 4, !tbaa !12
  %dec.i486.3 = add nsw i32 %lgth2.addr.02.i485, -4
  %incdec.ptr.i487.3 = getelementptr inbounds i8, ptr %seq2.03.i484, i64 4
  %134 = load i8, ptr %incdec.ptr.i487.2, align 1, !tbaa !11
  %idxprom6.i488.3 = sext i8 %134 to i64
  %arrayidx7.i489.3 = getelementptr inbounds i32, ptr %arrayidx4.i481, i64 %idxprom6.i488.3
  %135 = load i32, ptr %arrayidx7.i489.3, align 4, !tbaa !5
  %conv8.i490.3 = sitofp i32 %135 to float
  %incdec.ptr9.i491.3 = getelementptr inbounds float, ptr %match.addr.04.i483, i64 4
  store float %conv8.i490.3, ptr %incdec.ptr9.i491.2, align 4, !tbaa !12
  %tobool.not.i492.3 = icmp eq i32 %dec.i486.3, 0
  br i1 %tobool.not.i492.3, label %match_calc.exit494, label %while.body.i493, !llvm.loop !16

match_calc.exit494:                               ; preds = %while.body.i493, %while.body.i493.prol.loopexit
  %arrayidx191 = getelementptr inbounds float, ptr %46, i64 %indvars.iv566
  %136 = load float, ptr %arrayidx191, align 4, !tbaa !12
  store float %136, ptr %previousw.0538, align 4, !tbaa !12
  br i1 %cmp12, label %for.end272, label %for.body209.preheader

for.body209.preheader:                            ; preds = %match_calc.exit494
  %137 = load float, ptr %currentw.0539, align 4, !tbaa !12
  %arrayidx198 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv566
  %138 = load ptr, ptr %arrayidx198, align 8, !tbaa !9
  %arrayidx196 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv566
  %139 = load ptr, ptr %arrayidx196, align 8, !tbaa !9
  %140 = trunc i64 %122 to i32
  br label %for.body209

for.body209:                                      ; preds = %for.body209.preheader, %if.end256
  %indvars.iv560 = phi i64 [ 1, %for.body209.preheader ], [ %indvars.iv.next561, %if.end256 ]
  %curpt.0532.pn = phi ptr [ %previousw.0538, %for.body209.preheader ], [ %curpt.0532, %if.end256 ]
  %ijpipt.0531.pn = phi ptr [ %139, %for.body209.preheader ], [ %ijpipt.0531, %if.end256 ]
  %ijpjpt.0530.pn = phi ptr [ %138, %for.body209.preheader ], [ %ijpjpt.0530, %if.end256 ]
  %mjpt.0529.pn = phi ptr [ %116, %for.body209.preheader ], [ %mjpt.0529, %if.end256 ]
  %Mjpt.0528.pn = phi ptr [ %117, %for.body209.preheader ], [ %Mjpt.0528, %if.end256 ]
  %mpjpt.0527.pn = phi ptr [ %118, %for.body209.preheader ], [ %mpjpt.0527, %if.end256 ]
  %Mpjpt.0526.pn = phi ptr [ %119, %for.body209.preheader ], [ %Mpjpt.0526, %if.end256 ]
  %tbkj.0524 = phi i32 [ 0, %for.body209.preheader ], [ %tbkj.2, %if.end256 ]
  %tbki.0523 = phi i32 [ 0, %for.body209.preheader ], [ %tbki.2, %if.end256 ]
  %tbk.0522 = phi float [ -1.000000e+07, %for.body209.preheader ], [ %tbk.2, %if.end256 ]
  %prept.0521 = phi ptr [ %currentw.0539, %for.body209.preheader ], [ %incdec.ptr267, %if.end256 ]
  %add222504520 = phi float [ %137, %for.body209.preheader ], [ %add222, %if.end256 ]
  %sub211507519 = phi i32 [ 0, %for.body209.preheader ], [ %sub211506, %if.end256 ]
  %141 = phi float [ %137, %for.body209.preheader ], [ %152, %if.end256 ]
  %sub211509518 = phi i32 [ 0, %for.body209.preheader ], [ %sub211508, %if.end256 ]
  %Mpjpt.0526 = getelementptr inbounds i32, ptr %Mpjpt.0526.pn, i64 1
  %mpjpt.0527 = getelementptr inbounds i32, ptr %mpjpt.0527.pn, i64 1
  %Mjpt.0528 = getelementptr inbounds float, ptr %Mjpt.0528.pn, i64 1
  %mjpt.0529 = getelementptr inbounds float, ptr %mjpt.0529.pn, i64 1
  %ijpjpt.0530 = getelementptr inbounds i32, ptr %ijpjpt.0530.pn, i64 1
  %ijpipt.0531 = getelementptr inbounds i32, ptr %ijpipt.0531.pn, i64 1
  %curpt.0532 = getelementptr inbounds float, ptr %curpt.0532.pn, i64 1
  %142 = load float, ptr %prept.0521, align 4, !tbaa !12
  store i32 %140, ptr %ijpipt.0531, align 4, !tbaa !5
  %add212 = fadd float %add222504520, %conv
  %cmp213 = fcmp ogt float %add212, %142
  %143 = trunc i64 %indvars.iv560 to i32
  %144 = add i32 %143, -1
  %storemerge = select i1 %cmp213, i32 %sub211507519, i32 %144
  %wm.2 = select i1 %cmp213, float %add212, float %142
  store i32 %storemerge, ptr %ijpjpt.0530, align 4, !tbaa !5
  %cmp217 = fcmp ult float %142, %add222504520
  %sub211506 = select i1 %cmp217, i32 %sub211507519, i32 %144
  %add222505 = select i1 %cmp217, float %add222504520, float %142
  %add222 = fadd float %add222505, %conv2
  %145 = load float, ptr %mjpt.0529, align 4, !tbaa !12
  %add223 = fadd float %145, %conv
  %cmp224 = fcmp ogt float %add223, %wm.2
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %for.body209
  %146 = load i32, ptr %mpjpt.0527, align 4, !tbaa !5
  store i32 %146, ptr %ijpipt.0531, align 4, !tbaa !5
  store i32 %144, ptr %ijpjpt.0530, align 4, !tbaa !5
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %for.body209
  %wm.3 = phi float [ %add223, %if.then226 ], [ %wm.2, %for.body209 ]
  %cmp229 = fcmp ult float %142, %145
  br i1 %cmp229, label %if.end233, label %if.then231

if.then231:                                       ; preds = %if.end228
  store float %142, ptr %mjpt.0529, align 4, !tbaa !12
  store i32 %140, ptr %mpjpt.0527, align 4, !tbaa !5
  br label %if.end233

if.end233:                                        ; preds = %if.then231, %if.end228
  %arrayidx235 = getelementptr inbounds float, ptr %116, i64 %indvars.iv560
  %147 = load float, ptr %arrayidx235, align 4, !tbaa !12
  %add236 = fadd float %147, %conv2
  store float %add236, ptr %arrayidx235, align 4, !tbaa !12
  %add237 = fadd float %tbk.0522, %conv1
  %cmp238 = fcmp ogt float %add237, %wm.3
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.end233
  store i32 %tbki.0523, ptr %ijpipt.0531, align 4, !tbaa !5
  store i32 %tbkj.0524, ptr %ijpjpt.0530, align 4, !tbaa !5
  br label %if.end241

if.end241:                                        ; preds = %if.then240, %if.end233
  %wm.4 = phi float [ %add237, %if.then240 ], [ %wm.3, %if.end233 ]
  %cmp242 = fcmp ogt float %141, %tbk.0522
  %tbk.1 = select i1 %cmp242, float %141, float %tbk.0522
  %tbki.1 = select i1 %cmp242, i32 %140, i32 %tbki.0523
  %tbkj.1 = select i1 %cmp242, i32 %sub211509518, i32 %tbkj.0524
  %148 = load float, ptr %Mjpt.0528, align 4, !tbaa !12
  %cmp247 = fcmp ogt float %148, %tbk.1
  br i1 %cmp247, label %if.then249, label %if.end251

if.then249:                                       ; preds = %if.end241
  %149 = load i32, ptr %Mpjpt.0526, align 4, !tbaa !5
  br label %if.end251

if.end251:                                        ; preds = %if.then249, %if.end241
  %tbk.2 = phi float [ %148, %if.then249 ], [ %tbk.1, %if.end241 ]
  %tbki.2 = phi i32 [ %149, %if.then249 ], [ %tbki.1, %if.end241 ]
  %tbkj.2 = phi i32 [ %144, %if.then249 ], [ %tbkj.1, %if.end241 ]
  %150 = load float, ptr %prept.0521, align 4, !tbaa !12
  %cmp252 = fcmp ogt float %150, %148
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.end251
  store float %150, ptr %Mjpt.0528, align 4, !tbaa !12
  store i32 %140, ptr %Mpjpt.0526, align 4, !tbaa !5
  %.pre579 = load float, ptr %prept.0521, align 4, !tbaa !12
  br label %if.end256

if.end256:                                        ; preds = %if.then254, %if.end251
  %151 = phi float [ %.pre579, %if.then254 ], [ %150, %if.end251 ]
  %cmp257 = fcmp ogt float %151, %141
  %sub211508 = select i1 %cmp257, i32 %144, i32 %sub211509518
  %152 = select i1 %cmp257, float %151, float %141
  %153 = load float, ptr %curpt.0532, align 4, !tbaa !12
  %add262 = fadd float %wm.4, %153
  store float %add262, ptr %curpt.0532, align 4, !tbaa !12
  %incdec.ptr267 = getelementptr inbounds float, ptr %prept.0521, i64 1
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count564
  br i1 %exitcond565.not, label %for.end272, label %for.body209, !llvm.loop !40

for.end272:                                       ; preds = %if.end256, %match_calc.exit494.thread, %match_calc.exit494
  %wm.1.lcssa = phi float [ %wm.0540, %match_calc.exit494 ], [ %wm.0540, %match_calc.exit494.thread ], [ %wm.4, %if.end256 ]
  %arrayidx275 = getelementptr inbounds float, ptr %previousw.0538, i64 %idxprom274
  %154 = load float, ptr %arrayidx275, align 4, !tbaa !12
  %arrayidx277 = getelementptr inbounds float, ptr %114, i64 %indvars.iv566
  store float %154, ptr %arrayidx277, align 4, !tbaa !12
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count570
  br i1 %exitcond571.not, label %for.end280, label %for.body185, !llvm.loop !41

for.end280:                                       ; preds = %for.end272, %if.end176
  %wm.0.lcssa = phi float [ 0.000000e+00, %if.end176 ], [ %wm.1.lcssa, %for.end272 ]
  %155 = load ptr, ptr @genG__align11.mseq1, align 8, !tbaa !9
  %156 = load ptr, ptr @genG__align11.mseq2, align 8, !tbaa !9
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq1.val464) #7
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq2.val463) #7
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.not1.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.not1.i, label %for.cond10.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.end280
  %157 = add i64 %call.i, 1
  %wide.trip.count.i = and i64 %157, 4294967295
  %158 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter668 = and i64 %157, 3
  %159 = icmp ult i64 %158, 3
  br i1 %159, label %for.cond10.preheader.i.loopexit.unr-lcssa, label %for.body.preheader.i.new

for.body.preheader.i.new:                         ; preds = %for.body.preheader.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter668
  br label %for.body.i

for.cond10.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod669.not = icmp eq i64 %xtraiter668, 0
  br i1 %lcmp.mod669.not, label %for.cond10.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond10.preheader.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond10.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond10.preheader.i.loopexit.unr-lcssa ]
  %arrayidx5.i.epil = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i.epil
  %160 = load ptr, ptr %arrayidx5.i.epil, align 8, !tbaa !9
  store i32 -1, ptr %160, align 4, !tbaa !5
  %arrayidx8.i.epil = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i.epil
  %161 = load ptr, ptr %arrayidx8.i.epil, align 8, !tbaa !9
  store i32 -1, ptr %161, align 4, !tbaa !5
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter668
  br i1 %epil.iter.cmp.not, label %for.cond10.preheader.i, label %for.body.i.epil, !llvm.loop !42

for.cond10.preheader.i:                           ; preds = %for.cond10.preheader.i.loopexit.unr-lcssa, %for.body.i.epil, %for.end280
  %cmp12.not3.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp12.not3.i, label %for.end23.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.cond10.preheader.i
  %162 = load ptr, ptr %43, align 8, !tbaa !9
  %163 = load ptr, ptr %42, align 8, !tbaa !9
  %164 = add i64 %call2.i, 1
  %wide.trip.count22.i = and i64 %164, 4294967295
  %min.iters.check645 = icmp ult i64 %wide.trip.count22.i, 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  %diff.check = icmp ult i64 %167, 32
  %or.cond656 = select i1 %min.iters.check645, i1 true, i1 %diff.check
  br i1 %or.cond656, label %for.body14.i.preheader, label %vector.ph646

vector.ph646:                                     ; preds = %for.body14.lr.ph.i
  %n.mod.vf647 = and i64 %164, 7
  %n.vec648 = sub nsw i64 %wide.trip.count22.i, %n.mod.vf647
  br label %vector.body651

vector.body651:                                   ; preds = %vector.body651, %vector.ph646
  %index652 = phi i64 [ 0, %vector.ph646 ], [ %index.next653, %vector.body651 ]
  %168 = getelementptr inbounds i32, ptr %162, i64 %index652
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, ptr %168, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, ptr %163, i64 %index652
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, ptr %170, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %171, align 4, !tbaa !5
  %index.next653 = add nuw i64 %index652, 8
  %172 = icmp eq i64 %index.next653, %n.vec648
  br i1 %172, label %middle.block643, label %vector.body651, !llvm.loop !43

middle.block643:                                  ; preds = %vector.body651
  %cmp.n650 = icmp eq i64 %n.mod.vf647, 0
  br i1 %cmp.n650, label %for.end23.i, label %for.body14.i.preheader

for.body14.i.preheader:                           ; preds = %for.body14.lr.ph.i, %middle.block643
  %indvars.iv19.i.ph = phi i64 [ 0, %for.body14.lr.ph.i ], [ %n.vec648, %middle.block643 ]
  %173 = sub i64 %164, %indvars.iv19.i.ph
  %174 = xor i64 %indvars.iv19.i.ph, -1
  %175 = add nsw i64 %wide.trip.count22.i, %174
  %xtraiter670 = and i64 %173, 3
  %lcmp.mod671.not = icmp eq i64 %xtraiter670, 0
  br i1 %lcmp.mod671.not, label %for.body14.i.prol.loopexit, label %for.body14.i.prol

for.body14.i.prol:                                ; preds = %for.body14.i.preheader, %for.body14.i.prol
  %indvars.iv19.i.prol = phi i64 [ %indvars.iv.next20.i.prol, %for.body14.i.prol ], [ %indvars.iv19.i.ph, %for.body14.i.preheader ]
  %prol.iter672 = phi i64 [ %prol.iter672.next, %for.body14.i.prol ], [ 0, %for.body14.i.preheader ]
  %arrayidx17.i.prol = getelementptr inbounds i32, ptr %162, i64 %indvars.iv19.i.prol
  store i32 -1, ptr %arrayidx17.i.prol, align 4, !tbaa !5
  %arrayidx20.i.prol = getelementptr inbounds i32, ptr %163, i64 %indvars.iv19.i.prol
  store i32 -1, ptr %arrayidx20.i.prol, align 4, !tbaa !5
  %indvars.iv.next20.i.prol = add nuw nsw i64 %indvars.iv19.i.prol, 1
  %prol.iter672.next = add i64 %prol.iter672, 1
  %prol.iter672.cmp.not = icmp eq i64 %prol.iter672.next, %xtraiter670
  br i1 %prol.iter672.cmp.not, label %for.body14.i.prol.loopexit, label %for.body14.i.prol, !llvm.loop !44

for.body14.i.prol.loopexit:                       ; preds = %for.body14.i.prol, %for.body14.i.preheader
  %indvars.iv19.i.unr = phi i64 [ %indvars.iv19.i.ph, %for.body14.i.preheader ], [ %indvars.iv.next20.i.prol, %for.body14.i.prol ]
  %176 = icmp ult i64 %175, 3
  br i1 %176, label %for.end23.i, label %for.body14.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.preheader.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i
  %177 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !9
  store i32 -1, ptr %177, align 4, !tbaa !5
  %arrayidx8.i = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %178 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !9
  store i32 -1, ptr %178, align 4, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx5.i.1 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next.i
  %179 = load ptr, ptr %arrayidx5.i.1, align 8, !tbaa !9
  store i32 -1, ptr %179, align 4, !tbaa !5
  %arrayidx8.i.1 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next.i
  %180 = load ptr, ptr %arrayidx8.i.1, align 8, !tbaa !9
  store i32 -1, ptr %180, align 4, !tbaa !5
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx5.i.2 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next.i.1
  %181 = load ptr, ptr %arrayidx5.i.2, align 8, !tbaa !9
  store i32 -1, ptr %181, align 4, !tbaa !5
  %arrayidx8.i.2 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next.i.1
  %182 = load ptr, ptr %arrayidx8.i.2, align 8, !tbaa !9
  store i32 -1, ptr %182, align 4, !tbaa !5
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx5.i.3 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next.i.2
  %183 = load ptr, ptr %arrayidx5.i.3, align 8, !tbaa !9
  store i32 -1, ptr %183, align 4, !tbaa !5
  %arrayidx8.i.3 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next.i.2
  %184 = load ptr, ptr %arrayidx8.i.3, align 8, !tbaa !9
  store i32 -1, ptr %184, align 4, !tbaa !5
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond10.preheader.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !45

for.body14.i:                                     ; preds = %for.body14.i.prol.loopexit, %for.body14.i
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i.3, %for.body14.i ], [ %indvars.iv19.i.unr, %for.body14.i.prol.loopexit ]
  %arrayidx17.i = getelementptr inbounds i32, ptr %162, i64 %indvars.iv19.i
  store i32 -1, ptr %arrayidx17.i, align 4, !tbaa !5
  %arrayidx20.i = getelementptr inbounds i32, ptr %163, i64 %indvars.iv19.i
  store i32 -1, ptr %arrayidx20.i, align 4, !tbaa !5
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %arrayidx17.i.1 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv.next20.i
  store i32 -1, ptr %arrayidx17.i.1, align 4, !tbaa !5
  %arrayidx20.i.1 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv.next20.i
  store i32 -1, ptr %arrayidx20.i.1, align 4, !tbaa !5
  %indvars.iv.next20.i.1 = add nuw nsw i64 %indvars.iv19.i, 2
  %arrayidx17.i.2 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv.next20.i.1
  store i32 -1, ptr %arrayidx17.i.2, align 4, !tbaa !5
  %arrayidx20.i.2 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv.next20.i.1
  store i32 -1, ptr %arrayidx20.i.2, align 4, !tbaa !5
  %indvars.iv.next20.i.2 = add nuw nsw i64 %indvars.iv19.i, 3
  %arrayidx17.i.3 = getelementptr inbounds i32, ptr %162, i64 %indvars.iv.next20.i.2
  store i32 -1, ptr %arrayidx17.i.3, align 4, !tbaa !5
  %arrayidx20.i.3 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv.next20.i.2
  store i32 -1, ptr %arrayidx20.i.3, align 4, !tbaa !5
  %indvars.iv.next20.i.3 = add nuw nsw i64 %indvars.iv19.i, 4
  %exitcond23.not.i.3 = icmp eq i64 %indvars.iv.next20.i.3, %wide.trip.count22.i
  br i1 %exitcond23.not.i.3, label %for.end23.i, label %for.body14.i, !llvm.loop !46

for.end23.i:                                      ; preds = %for.body14.i.prol.loopexit, %for.body14.i, %middle.block643, %for.cond10.preheader.i
  %add24.i = add nsw i32 %conv3.i, %conv.i
  %185 = load ptr, ptr %155, align 8, !tbaa !9
  %idx.ext.i = sext i32 %add24.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %185, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %155, align 8, !tbaa !9
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !11
  %186 = load ptr, ptr %156, align 8, !tbaa !9
  %add.ptr30.i = getelementptr inbounds i8, ptr %186, i64 %idx.ext.i
  store ptr %add.ptr30.i, ptr %156, align 8, !tbaa !9
  store i8 0, ptr %add.ptr30.i, align 1, !tbaa !11
  %cmp35.not14.i = icmp slt i32 %add24.i, 0
  br i1 %cmp35.not14.i, label %genGtracking.exit, label %for.body37.i

for.body37.i:                                     ; preds = %for.end23.i, %if.end.i
  %k.017.i = phi i32 [ %inc86.i, %if.end.i ], [ 0, %for.end23.i ]
  %iin.016.i = phi i32 [ %188, %if.end.i ], [ %conv.i, %for.end23.i ]
  %jin.015.i = phi i32 [ %190, %if.end.i ], [ %conv3.i, %for.end23.i ]
  %idxprom38.i = sext i32 %iin.016.i to i64
  %arrayidx39.i = getelementptr inbounds ptr, ptr %43, i64 %idxprom38.i
  %187 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !9
  %idxprom40.i = sext i32 %jin.015.i to i64
  %arrayidx41.i = getelementptr inbounds i32, ptr %187, i64 %idxprom40.i
  %188 = load i32, ptr %arrayidx41.i, align 4, !tbaa !5
  %arrayidx43.i = getelementptr inbounds ptr, ptr %42, i64 %idxprom38.i
  %189 = load ptr, ptr %arrayidx43.i, align 8, !tbaa !9
  %arrayidx45.i = getelementptr inbounds i32, ptr %189, i64 %idxprom40.i
  %190 = load i32, ptr %arrayidx45.i, align 4, !tbaa !5
  %191 = xor i32 %188, -1
  %dec5.i = add i32 %iin.016.i, %191
  %tobool.not6.i = icmp eq i32 %dec5.i, 0
  br i1 %tobool.not6.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body37.i
  %192 = sext i32 %dec5.i to i64
  %193 = sext i32 %188 to i64
  %194 = add i32 %iin.016.i, -2
  %xtraiter673 = and i32 %dec5.i, 1
  %lcmp.mod674.not = icmp eq i32 %xtraiter673, 0
  br i1 %lcmp.mod674.not, label %while.body.i497.prol.loopexit, label %while.body.i497.prol

while.body.i497.prol:                             ; preds = %while.body.preheader.i
  %195 = load ptr, ptr %seq1, align 8, !tbaa !9
  %196 = add nsw i64 %192, %193
  %arrayidx49.i.prol = getelementptr inbounds i8, ptr %195, i64 %196
  %197 = load i8, ptr %arrayidx49.i.prol, align 1, !tbaa !11
  %198 = load ptr, ptr %155, align 8, !tbaa !9
  %incdec.ptr.i495.prol = getelementptr inbounds i8, ptr %198, i64 -1
  store ptr %incdec.ptr.i495.prol, ptr %155, align 8, !tbaa !9
  store i8 %197, ptr %incdec.ptr.i495.prol, align 1, !tbaa !11
  %199 = load ptr, ptr %156, align 8, !tbaa !9
  %incdec.ptr52.i.prol = getelementptr inbounds i8, ptr %199, i64 -1
  store ptr %incdec.ptr52.i.prol, ptr %156, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr52.i.prol, align 1, !tbaa !11
  %indvars.iv.next25.i.prol = add nsw i64 %192, -1
  br label %while.body.i497.prol.loopexit

while.body.i497.prol.loopexit:                    ; preds = %while.body.i497.prol, %while.body.preheader.i
  %indvars.iv24.i.unr = phi i64 [ %192, %while.body.preheader.i ], [ %indvars.iv.next25.i.prol, %while.body.i497.prol ]
  %200 = icmp eq i32 %194, %188
  br i1 %200, label %while.end.loopexit.i, label %while.body.i497

while.body.i497:                                  ; preds = %while.body.i497.prol.loopexit, %while.body.i497
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i.1, %while.body.i497 ], [ %indvars.iv24.i.unr, %while.body.i497.prol.loopexit ]
  %201 = load ptr, ptr %seq1, align 8, !tbaa !9
  %202 = add nsw i64 %indvars.iv24.i, %193
  %arrayidx49.i = getelementptr inbounds i8, ptr %201, i64 %202
  %203 = load i8, ptr %arrayidx49.i, align 1, !tbaa !11
  %204 = load ptr, ptr %155, align 8, !tbaa !9
  %incdec.ptr.i495 = getelementptr inbounds i8, ptr %204, i64 -1
  store ptr %incdec.ptr.i495, ptr %155, align 8, !tbaa !9
  store i8 %203, ptr %incdec.ptr.i495, align 1, !tbaa !11
  %205 = load ptr, ptr %156, align 8, !tbaa !9
  %incdec.ptr52.i = getelementptr inbounds i8, ptr %205, i64 -1
  store ptr %incdec.ptr52.i, ptr %156, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr52.i, align 1, !tbaa !11
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %206 = load ptr, ptr %seq1, align 8, !tbaa !9
  %207 = add nsw i64 %indvars.iv.next25.i, %193
  %arrayidx49.i.1 = getelementptr inbounds i8, ptr %206, i64 %207
  %208 = load i8, ptr %arrayidx49.i.1, align 1, !tbaa !11
  %209 = load ptr, ptr %155, align 8, !tbaa !9
  %incdec.ptr.i495.1 = getelementptr inbounds i8, ptr %209, i64 -1
  store ptr %incdec.ptr.i495.1, ptr %155, align 8, !tbaa !9
  store i8 %208, ptr %incdec.ptr.i495.1, align 1, !tbaa !11
  %210 = load ptr, ptr %156, align 8, !tbaa !9
  %incdec.ptr52.i.1 = getelementptr inbounds i8, ptr %210, i64 -1
  store ptr %incdec.ptr52.i.1, ptr %156, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr52.i.1, align 1, !tbaa !11
  %indvars.iv.next25.i.1 = add nsw i64 %indvars.iv24.i, -2
  %211 = and i64 %indvars.iv.next25.i.1, 4294967295
  %tobool.not.i496.1 = icmp eq i64 %211, 0
  br i1 %tobool.not.i496.1, label %while.end.loopexit.i, label %while.body.i497, !llvm.loop !47

while.end.loopexit.i:                             ; preds = %while.body.i497, %while.body.i497.prol.loopexit
  %212 = add i32 %k.017.i, -1
  %213 = add i32 %212, %iin.016.i
  %214 = sub i32 %213, %188
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body37.i
  %k.1.lcssa.i = phi i32 [ %k.017.i, %for.body37.i ], [ %214, %while.end.loopexit.i ]
  %215 = xor i32 %190, -1
  %dec569.i = add i32 %jin.015.i, %215
  %tobool57.not10.i = icmp eq i32 %dec569.i, 0
  br i1 %tobool57.not10.i, label %while.end69.i, label %while.body58.preheader.i

while.body58.preheader.i:                         ; preds = %while.end.i
  %216 = sext i32 %dec569.i to i64
  %217 = sext i32 %190 to i64
  %218 = add i32 %jin.015.i, -2
  %xtraiter676 = and i32 %dec569.i, 1
  %lcmp.mod677.not = icmp eq i32 %xtraiter676, 0
  br i1 %lcmp.mod677.not, label %while.body58.i.prol.loopexit, label %while.body58.i.prol

while.body58.i.prol:                              ; preds = %while.body58.preheader.i
  %219 = load ptr, ptr %155, align 8, !tbaa !9
  %incdec.ptr61.i.prol = getelementptr inbounds i8, ptr %219, i64 -1
  store ptr %incdec.ptr61.i.prol, ptr %155, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr61.i.prol, align 1, !tbaa !11
  %220 = load ptr, ptr %seq2, align 8, !tbaa !9
  %221 = add nsw i64 %216, %217
  %arrayidx65.i.prol = getelementptr inbounds i8, ptr %220, i64 %221
  %222 = load i8, ptr %arrayidx65.i.prol, align 1, !tbaa !11
  %223 = load ptr, ptr %156, align 8, !tbaa !9
  %incdec.ptr67.i.prol = getelementptr inbounds i8, ptr %223, i64 -1
  store ptr %incdec.ptr67.i.prol, ptr %156, align 8, !tbaa !9
  store i8 %222, ptr %incdec.ptr67.i.prol, align 1, !tbaa !11
  %inc68.i.prol = add nsw i32 %k.1.lcssa.i, 1
  %indvars.iv.next29.i.prol = add nsw i64 %216, -1
  br label %while.body58.i.prol.loopexit

while.body58.i.prol.loopexit:                     ; preds = %while.body58.i.prol, %while.body58.preheader.i
  %inc68.i.lcssa.unr = phi i32 [ undef, %while.body58.preheader.i ], [ %inc68.i.prol, %while.body58.i.prol ]
  %indvars.iv28.i.unr = phi i64 [ %216, %while.body58.preheader.i ], [ %indvars.iv.next29.i.prol, %while.body58.i.prol ]
  %k.211.i.unr = phi i32 [ %k.1.lcssa.i, %while.body58.preheader.i ], [ %inc68.i.prol, %while.body58.i.prol ]
  %224 = icmp eq i32 %218, %190
  br i1 %224, label %while.end69.i, label %while.body58.i

while.body58.i:                                   ; preds = %while.body58.i.prol.loopexit, %while.body58.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i.1, %while.body58.i ], [ %indvars.iv28.i.unr, %while.body58.i.prol.loopexit ]
  %k.211.i = phi i32 [ %inc68.i.1, %while.body58.i ], [ %k.211.i.unr, %while.body58.i.prol.loopexit ]
  %225 = load ptr, ptr %155, align 8, !tbaa !9
  %incdec.ptr61.i = getelementptr inbounds i8, ptr %225, i64 -1
  store ptr %incdec.ptr61.i, ptr %155, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr61.i, align 1, !tbaa !11
  %226 = load ptr, ptr %seq2, align 8, !tbaa !9
  %227 = add nsw i64 %indvars.iv28.i, %217
  %arrayidx65.i = getelementptr inbounds i8, ptr %226, i64 %227
  %228 = load i8, ptr %arrayidx65.i, align 1, !tbaa !11
  %229 = load ptr, ptr %156, align 8, !tbaa !9
  %incdec.ptr67.i = getelementptr inbounds i8, ptr %229, i64 -1
  store ptr %incdec.ptr67.i, ptr %156, align 8, !tbaa !9
  store i8 %228, ptr %incdec.ptr67.i, align 1, !tbaa !11
  %indvars.iv.next29.i = add nsw i64 %indvars.iv28.i, -1
  %230 = load ptr, ptr %155, align 8, !tbaa !9
  %incdec.ptr61.i.1 = getelementptr inbounds i8, ptr %230, i64 -1
  store ptr %incdec.ptr61.i.1, ptr %155, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr61.i.1, align 1, !tbaa !11
  %231 = load ptr, ptr %seq2, align 8, !tbaa !9
  %232 = add nsw i64 %indvars.iv.next29.i, %217
  %arrayidx65.i.1 = getelementptr inbounds i8, ptr %231, i64 %232
  %233 = load i8, ptr %arrayidx65.i.1, align 1, !tbaa !11
  %234 = load ptr, ptr %156, align 8, !tbaa !9
  %incdec.ptr67.i.1 = getelementptr inbounds i8, ptr %234, i64 -1
  store ptr %incdec.ptr67.i.1, ptr %156, align 8, !tbaa !9
  store i8 %233, ptr %incdec.ptr67.i.1, align 1, !tbaa !11
  %inc68.i.1 = add nsw i32 %k.211.i, 2
  %indvars.iv.next29.i.1 = add nsw i64 %indvars.iv28.i, -2
  %235 = and i64 %indvars.iv.next29.i.1, 4294967295
  %tobool57.not.i.1 = icmp eq i64 %235, 0
  br i1 %tobool57.not.i.1, label %while.end69.i, label %while.body58.i, !llvm.loop !48

while.end69.i:                                    ; preds = %while.body58.i.prol.loopexit, %while.body58.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc68.i.lcssa.unr, %while.body58.i.prol.loopexit ], [ %inc68.i.1, %while.body58.i ]
  %cmp70.i = icmp slt i32 %iin.016.i, 1
  %cmp72.i = icmp slt i32 %jin.015.i, 1
  %or.cond.i = or i1 %cmp70.i, %cmp72.i
  br i1 %or.cond.i, label %genGtracking.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end69.i
  %236 = load ptr, ptr %seq1, align 8, !tbaa !9
  %idxprom75.i = sext i32 %188 to i64
  %arrayidx76.i = getelementptr inbounds i8, ptr %236, i64 %idxprom75.i
  %237 = load i8, ptr %arrayidx76.i, align 1, !tbaa !11
  %238 = load ptr, ptr %155, align 8, !tbaa !9
  %incdec.ptr78.i = getelementptr inbounds i8, ptr %238, i64 -1
  store ptr %incdec.ptr78.i, ptr %155, align 8, !tbaa !9
  store i8 %237, ptr %incdec.ptr78.i, align 1, !tbaa !11
  %239 = load ptr, ptr %seq2, align 8, !tbaa !9
  %idxprom80.i = sext i32 %190 to i64
  %arrayidx81.i = getelementptr inbounds i8, ptr %239, i64 %idxprom80.i
  %240 = load i8, ptr %arrayidx81.i, align 1, !tbaa !11
  %241 = load ptr, ptr %156, align 8, !tbaa !9
  %incdec.ptr83.i = getelementptr inbounds i8, ptr %241, i64 -1
  store ptr %incdec.ptr83.i, ptr %156, align 8, !tbaa !9
  store i8 %240, ptr %incdec.ptr83.i, align 1, !tbaa !11
  %inc86.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp35.not.i = icmp sgt i32 %inc86.i, %add24.i
  br i1 %cmp35.not.i, label %genGtracking.exit, label %for.body37.i, !llvm.loop !49

genGtracking.exit:                                ; preds = %while.end69.i, %if.end.i, %for.end23.i
  %242 = load ptr, ptr %155, align 8, !tbaa !9
  %call283 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %242) #7
  %conv284 = trunc i64 %call283 to i32
  %cmp285 = icmp sgt i32 %conv284, %alloclen
  %cmp288 = icmp sgt i32 %conv284, 5000000
  %or.cond301 = or i1 %cmp285, %cmp288
  br i1 %or.cond301, label %if.then290, label %if.end292

if.then290:                                       ; preds = %genGtracking.exit
  %243 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.1, i32 noundef %alloclen, i32 noundef %conv284, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %.pre580 = load ptr, ptr @genG__align11.mseq1, align 8, !tbaa !9
  %.pre581 = load ptr, ptr %.pre580, align 8, !tbaa !9
  %.pre582 = load ptr, ptr @genG__align11.mseq2, align 8, !tbaa !9
  br label %if.end292

if.end292:                                        ; preds = %genGtracking.exit, %if.then290
  %244 = phi ptr [ %156, %genGtracking.exit ], [ %.pre582, %if.then290 ]
  %245 = phi ptr [ %242, %genGtracking.exit ], [ %.pre581, %if.then290 ]
  %246 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call295 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) %245) #6
  %247 = load ptr, ptr %seq2, align 8, !tbaa !9
  %248 = load ptr, ptr %244, align 8, !tbaa !9
  %call298 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %247, ptr noundef nonnull dereferenceable(1) %248) #6
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
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31, !26}
!31 = distinct !{!31, !27}
!32 = !{!33}
!33 = distinct !{!33, !27}
!34 = !{!35}
!35 = distinct !{!35, !27}
!36 = !{!31}
!37 = distinct !{!37, !17, !20, !21}
!38 = distinct !{!38, !17, !20}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !17, !20, !21}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17, !20}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
