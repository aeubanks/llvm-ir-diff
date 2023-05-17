; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/genalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/genalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@genL__align11.m = internal unnamed_addr global ptr null, align 8
@genL__align11.largeM = internal unnamed_addr global ptr null, align 8
@genL__align11.ijpi = internal unnamed_addr global ptr null, align 8
@genL__align11.ijpj = internal unnamed_addr global ptr null, align 8
@genL__align11.mp = internal unnamed_addr global ptr null, align 8
@genL__align11.Mp = internal unnamed_addr global ptr null, align 8
@genL__align11.w1 = internal unnamed_addr global ptr null, align 8
@genL__align11.w2 = internal unnamed_addr global ptr null, align 8
@genL__align11.match = internal unnamed_addr global ptr null, align 8
@genL__align11.initverticalw = internal unnamed_addr global ptr null, align 8
@genL__align11.lastverticalw = internal unnamed_addr global ptr null, align 8
@genL__align11.mseq1 = internal unnamed_addr global ptr null, align 8
@genL__align11.mseq2 = internal unnamed_addr global ptr null, align 8
@genL__align11.mseq = internal unnamed_addr global ptr null, align 8
@genL__align11.cpmx1 = internal unnamed_addr global ptr null, align 8
@genL__align11.cpmx2 = internal unnamed_addr global ptr null, align 8
@genL__align11.intwork = internal unnamed_addr global ptr null, align 8
@genL__align11.floatwork = internal unnamed_addr global ptr null, align 8
@genL__align11.orlgth1 = internal unnamed_addr global i32 0, align 4
@genL__align11.orlgth2 = internal unnamed_addr global i32 0, align 4
@penalty = external local_unnamed_addr global i32, align 4
@penalty_OP = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@offset = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@commonJP = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @genL__align11(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %alloclen, ptr nocapture noundef writeonly %off1pt, ptr nocapture noundef writeonly %off2pt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %1 = load i32, ptr @penalty_OP, align 4, !tbaa !5
  %conv1 = sitofp i32 %1 to float
  %2 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %conv2 = sitofp i32 %2 to float
  %3 = load i32, ptr @offset, align 4, !tbaa !5
  %conv3 = sitofp i32 %3 to float
  %fneg = fneg float %conv3
  %4 = load i32, ptr @genL__align11.orlgth1, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr @njob, align 4, !tbaa !5
  %call = tail call ptr @AllocateCharMtx(i32 noundef %5, i32 noundef 0) #6
  store ptr %call, ptr @genL__align11.mseq1, align 8, !tbaa !9
  %6 = load i32, ptr @njob, align 4, !tbaa !5
  %call6 = tail call ptr @AllocateCharMtx(i32 noundef %6, i32 noundef 0) #6
  store ptr %call6, ptr @genL__align11.mseq2, align 8, !tbaa !9
  %.pre = load i32, ptr @genL__align11.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = phi i32 [ %.pre, %if.then ], [ %4, %entry ]
  %8 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %conv8 = trunc i64 %call7 to i32
  %9 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp slt i32 %7, %conv8
  %10 = load i32, ptr @genL__align11.orlgth2, align 4
  %cmp14 = icmp slt i32 %10, %conv11
  %or.cond472 = select i1 %cmp12, i1 true, i1 %cmp14
  br i1 %or.cond472, label %if.then16, label %if.end84

if.then16:                                        ; preds = %if.end
  %cmp17 = icmp sgt i32 %7, 0
  %cmp19 = icmp sgt i32 %10, 0
  %or.cond = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  %11 = load ptr, ptr @genL__align11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %11) #6
  %12 = load ptr, ptr @genL__align11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %12) #6
  %13 = load ptr, ptr @genL__align11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %13) #6
  %14 = load ptr, ptr @genL__align11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %14) #6
  %15 = load ptr, ptr @genL__align11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %15) #6
  %16 = load ptr, ptr @genL__align11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %16) #6
  %17 = load ptr, ptr @genL__align11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %17) #6
  %18 = load ptr, ptr @genL__align11.largeM, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %18) #6
  %19 = load ptr, ptr @genL__align11.Mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %19) #6
  %20 = load ptr, ptr @genL__align11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %20) #6
  %21 = load ptr, ptr @genL__align11.cpmx1, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %21) #6
  %22 = load ptr, ptr @genL__align11.cpmx2, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %22) #6
  %23 = load ptr, ptr @genL__align11.floatwork, align 8, !tbaa !9
  tail call void @FreeFloatMtx(ptr noundef %23) #6
  %24 = load ptr, ptr @genL__align11.intwork, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %24) #6
  %.pre574 = load i32, ptr @genL__align11.orlgth1, align 4, !tbaa !5
  %.pre575 = load i32, ptr @genL__align11.orlgth2, align 4, !tbaa !5
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then16
  %25 = phi i32 [ %.pre575, %if.then21 ], [ %10, %if.then16 ]
  %26 = phi i32 [ %.pre574, %if.then21 ], [ %7, %if.then16 ]
  %conv23 = sitofp i32 %conv8 to double
  %mul = fmul double %conv23, 1.300000e+00
  %conv24 = fptosi double %mul to i32
  %conv24. = tail call i32 @llvm.smax.i32(i32 %26, i32 %conv24)
  %add = add nuw nsw i32 %conv24., 100
  %conv30 = sitofp i32 %conv11 to double
  %mul31 = fmul double %conv30, 1.300000e+00
  %conv32 = fptosi double %mul31 to i32
  %cond41 = tail call i32 @llvm.smax.i32(i32 %25, i32 %conv32)
  %add42 = add nuw nsw i32 %cond41, 100
  %add43 = add nuw nsw i32 %cond41, 102
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call44, ptr @genL__align11.w1, align 8, !tbaa !9
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call46, ptr @genL__align11.w2, align 8, !tbaa !9
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call48, ptr @genL__align11.match, align 8, !tbaa !9
  %add49 = add nuw nsw i32 %conv24., 102
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call50, ptr @genL__align11.initverticalw, align 8, !tbaa !9
  %call52 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call52, ptr @genL__align11.lastverticalw, align 8, !tbaa !9
  %call54 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call54, ptr @genL__align11.m, align 8, !tbaa !9
  %call56 = tail call ptr @AllocateIntVec(i32 noundef %add43) #6
  store ptr %call56, ptr @genL__align11.mp, align 8, !tbaa !9
  %call58 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call58, ptr @genL__align11.largeM, align 8, !tbaa !9
  %call60 = tail call ptr @AllocateIntVec(i32 noundef %add43) #6
  store ptr %call60, ptr @genL__align11.Mp, align 8, !tbaa !9
  %27 = load i32, ptr @njob, align 4, !tbaa !5
  %add61 = add nsw i32 %add42, %add
  %call62 = tail call ptr @AllocateCharMtx(i32 noundef %27, i32 noundef %add61) #6
  store ptr %call62, ptr @genL__align11.mseq, align 8, !tbaa !9
  %call64 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add49) #6
  store ptr %call64, ptr @genL__align11.cpmx1, align 8, !tbaa !9
  %call66 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add43) #6
  store ptr %call66, ptr @genL__align11.cpmx2, align 8, !tbaa !9
  %cond72 = tail call i32 @llvm.smax.i32(i32 %add, i32 %add42)
  %add73 = add nuw nsw i32 %cond72, 2
  %call74 = tail call ptr @AllocateFloatMtx(i32 noundef 26, i32 noundef %add73) #6
  store ptr %call74, ptr @genL__align11.floatwork, align 8, !tbaa !9
  %call82 = tail call ptr @AllocateIntMtx(i32 noundef 26, i32 noundef %add73) #6
  store ptr %call82, ptr @genL__align11.intwork, align 8, !tbaa !9
  store i32 %conv24., ptr @genL__align11.orlgth1, align 4, !tbaa !5
  store i32 %cond41, ptr @genL__align11.orlgth2, align 4, !tbaa !5
  br label %if.end84

if.end84:                                         ; preds = %if.end, %if.end22
  %28 = phi i32 [ %10, %if.end ], [ %cond41, %if.end22 ]
  %29 = phi i32 [ %7, %if.end ], [ %conv24., %if.end22 ]
  %30 = load ptr, ptr @genL__align11.mseq, align 8, !tbaa !9
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr @genL__align11.mseq1, align 8, !tbaa !9
  store ptr %31, ptr %32, align 8, !tbaa !9
  %arrayidx87 = getelementptr inbounds ptr, ptr %30, i64 1
  %33 = load ptr, ptr %arrayidx87, align 8, !tbaa !9
  %34 = load ptr, ptr @genL__align11.mseq2, align 8, !tbaa !9
  store ptr %33, ptr %34, align 8, !tbaa !9
  %35 = load i32, ptr @commonAlloc1, align 4
  %cmp89 = icmp sgt i32 %29, %35
  %.pre576 = load i32, ptr @commonAlloc2, align 4
  %cmp92 = icmp sgt i32 %28, %.pre576
  %or.cond589 = select i1 %cmp89, i1 true, i1 %cmp92
  br i1 %or.cond589, label %if.then94, label %lor.lhs.false91.if.end119_crit_edge

lor.lhs.false91.if.end119_crit_edge:              ; preds = %if.end84
  %.pre581 = load ptr, ptr @commonJP, align 8, !tbaa !9
  br label %if.end119

if.then94:                                        ; preds = %if.end84
  %tobool = icmp ne i32 %35, 0
  %tobool98 = icmp ne i32 %.pre576, 0
  %or.cond309 = select i1 %tobool, i1 %tobool98, i1 false
  br i1 %or.cond309, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then94
  %36 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %36) #6
  %37 = load ptr, ptr @commonJP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %37) #6
  %.pre577 = load i32, ptr @genL__align11.orlgth1, align 4
  %.pre578 = load i32, ptr @commonAlloc1, align 4
  %.pre579 = load i32, ptr @genL__align11.orlgth2, align 4
  %.pre580 = load i32, ptr @commonAlloc2, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.then94
  %38 = phi i32 [ %.pre580, %if.then99 ], [ %.pre576, %if.then94 ]
  %39 = phi i32 [ %.pre579, %if.then99 ], [ %28, %if.then94 ]
  %40 = phi i32 [ %.pre578, %if.then99 ], [ %35, %if.then94 ]
  %41 = phi i32 [ %.pre577, %if.then99 ], [ %29, %if.then94 ]
  %cond106 = tail call i32 @llvm.smax.i32(i32 %41, i32 %40)
  %cond112 = tail call i32 @llvm.smax.i32(i32 %39, i32 %38)
  %add113 = add nsw i32 %cond106, 10
  %add114 = add nsw i32 %cond112, 10
  %call115 = tail call ptr @AllocateIntMtx(i32 noundef %add113, i32 noundef %add114) #6
  store ptr %call115, ptr @commonIP, align 8, !tbaa !9
  %call118 = tail call ptr @AllocateIntMtx(i32 noundef %add113, i32 noundef %add114) #6
  store ptr %call118, ptr @commonJP, align 8, !tbaa !9
  store i32 %cond106, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %cond112, ptr @commonAlloc2, align 4, !tbaa !5
  br label %if.end119

if.end119:                                        ; preds = %lor.lhs.false91.if.end119_crit_edge, %if.end100
  %42 = phi ptr [ %.pre581, %lor.lhs.false91.if.end119_crit_edge ], [ %call118, %if.end100 ]
  %43 = load ptr, ptr @commonIP, align 8, !tbaa !9
  store ptr %43, ptr @genL__align11.ijpi, align 8, !tbaa !9
  store ptr %42, ptr @genL__align11.ijpj, align 8, !tbaa !9
  %44 = load ptr, ptr @genL__align11.w1, align 8, !tbaa !9
  %45 = load ptr, ptr @genL__align11.w2, align 8, !tbaa !9
  %46 = load ptr, ptr @genL__align11.initverticalw, align 8, !tbaa !9
  %seq2.val475 = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val476 = load ptr, ptr %seq1, align 8, !tbaa !9
  %tobool.not1.i = icmp eq i32 %conv8, 0
  br i1 %tobool.not1.i, label %match_calc.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end119
  %47 = load i8, ptr %seq2.val475, align 1, !tbaa !11
  %idxprom3.i = sext i8 %47 to i64
  %xtraiter = and i32 %conv8, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.lr.ph.i, %while.body.i.prol
  %seq2.04.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val476, %while.body.lr.ph.i ]
  %match.addr.03.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %46, %while.body.lr.ph.i ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %conv8, %while.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.lr.ph.i ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.04.i.prol, i64 1
  %48 = load i8, ptr %seq2.04.i.prol, align 1, !tbaa !11
  %idxprom6.i.prol = sext i8 %48 to i64
  %arrayidx7.i.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.prol
  %49 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %conv8.i.prol = sitofp i32 %49 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.03.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.03.i.prol, align 4, !tbaa !12
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !14

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.lr.ph.i
  %seq2.04.i.unr = phi ptr [ %seq1.val476, %while.body.lr.ph.i ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %match.addr.03.i.unr = phi ptr [ %46, %while.body.lr.ph.i ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %conv8, %while.body.lr.ph.i ], [ %dec.i.prol, %while.body.i.prol ]
  %50 = icmp ult i32 %conv8, 4
  br i1 %50, label %match_calc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %seq2.04.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.04.i.unr, %while.body.i.prol.loopexit ]
  %match.addr.03.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.04.i, i64 1
  %51 = load i8, ptr %seq2.04.i, align 1, !tbaa !11
  %idxprom6.i = sext i8 %51 to i64
  %arrayidx7.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i
  %52 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %conv8.i = sitofp i32 %52 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.03.i, i64 1
  store float %conv8.i, ptr %match.addr.03.i, align 4, !tbaa !12
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.04.i, i64 2
  %53 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %idxprom6.i.1 = sext i8 %53 to i64
  %arrayidx7.i.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.1
  %54 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %conv8.i.1 = sitofp i32 %54 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.03.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4, !tbaa !12
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.04.i, i64 3
  %55 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !11
  %idxprom6.i.2 = sext i8 %55 to i64
  %arrayidx7.i.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.2
  %56 = load i32, ptr %arrayidx7.i.2, align 4, !tbaa !5
  %conv8.i.2 = sitofp i32 %56 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.03.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4, !tbaa !12
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.04.i, i64 4
  %57 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !11
  %idxprom6.i.3 = sext i8 %57 to i64
  %arrayidx7.i.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i, i64 %idxprom6.i.3
  %58 = load i32, ptr %arrayidx7.i.3, align 4, !tbaa !5
  %conv8.i.3 = sitofp i32 %58 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.03.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4, !tbaa !12
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc.exit, label %while.body.i, !llvm.loop !16

match_calc.exit:                                  ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end119
  %tobool.not1.i477 = icmp eq i32 %conv11, 0
  br i1 %tobool.not1.i477, label %for.end, label %while.body.lr.ph.i479

while.body.lr.ph.i479:                            ; preds = %match_calc.exit
  %59 = load i8, ptr %seq1.val476, align 1, !tbaa !11
  %idxprom3.i478 = sext i8 %59 to i64
  %xtraiter627 = and i32 %conv11, 3
  %lcmp.mod628.not = icmp eq i32 %xtraiter627, 0
  br i1 %lcmp.mod628.not, label %while.body.i490.prol.loopexit, label %while.body.i490.prol

while.body.i490.prol:                             ; preds = %while.body.lr.ph.i479, %while.body.i490.prol
  %seq2.04.i480.prol = phi ptr [ %incdec.ptr.i484.prol, %while.body.i490.prol ], [ %seq2.val475, %while.body.lr.ph.i479 ]
  %match.addr.03.i481.prol = phi ptr [ %incdec.ptr9.i488.prol, %while.body.i490.prol ], [ %44, %while.body.lr.ph.i479 ]
  %lgth2.addr.02.i482.prol = phi i32 [ %dec.i483.prol, %while.body.i490.prol ], [ %conv11, %while.body.lr.ph.i479 ]
  %prol.iter629 = phi i32 [ %prol.iter629.next, %while.body.i490.prol ], [ 0, %while.body.lr.ph.i479 ]
  %dec.i483.prol = add nsw i32 %lgth2.addr.02.i482.prol, -1
  %incdec.ptr.i484.prol = getelementptr inbounds i8, ptr %seq2.04.i480.prol, i64 1
  %60 = load i8, ptr %seq2.04.i480.prol, align 1, !tbaa !11
  %idxprom6.i485.prol = sext i8 %60 to i64
  %arrayidx7.i486.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i478, i64 %idxprom6.i485.prol
  %61 = load i32, ptr %arrayidx7.i486.prol, align 4, !tbaa !5
  %conv8.i487.prol = sitofp i32 %61 to float
  %incdec.ptr9.i488.prol = getelementptr inbounds float, ptr %match.addr.03.i481.prol, i64 1
  store float %conv8.i487.prol, ptr %match.addr.03.i481.prol, align 4, !tbaa !12
  %prol.iter629.next = add i32 %prol.iter629, 1
  %prol.iter629.cmp.not = icmp eq i32 %prol.iter629.next, %xtraiter627
  br i1 %prol.iter629.cmp.not, label %while.body.i490.prol.loopexit, label %while.body.i490.prol, !llvm.loop !18

while.body.i490.prol.loopexit:                    ; preds = %while.body.i490.prol, %while.body.lr.ph.i479
  %seq2.04.i480.unr = phi ptr [ %seq2.val475, %while.body.lr.ph.i479 ], [ %incdec.ptr.i484.prol, %while.body.i490.prol ]
  %match.addr.03.i481.unr = phi ptr [ %44, %while.body.lr.ph.i479 ], [ %incdec.ptr9.i488.prol, %while.body.i490.prol ]
  %lgth2.addr.02.i482.unr = phi i32 [ %conv11, %while.body.lr.ph.i479 ], [ %dec.i483.prol, %while.body.i490.prol ]
  %62 = icmp ult i32 %conv11, 4
  br i1 %62, label %match_calc.exit491, label %while.body.i490

while.body.i490:                                  ; preds = %while.body.i490.prol.loopexit, %while.body.i490
  %seq2.04.i480 = phi ptr [ %incdec.ptr.i484.3, %while.body.i490 ], [ %seq2.04.i480.unr, %while.body.i490.prol.loopexit ]
  %match.addr.03.i481 = phi ptr [ %incdec.ptr9.i488.3, %while.body.i490 ], [ %match.addr.03.i481.unr, %while.body.i490.prol.loopexit ]
  %lgth2.addr.02.i482 = phi i32 [ %dec.i483.3, %while.body.i490 ], [ %lgth2.addr.02.i482.unr, %while.body.i490.prol.loopexit ]
  %incdec.ptr.i484 = getelementptr inbounds i8, ptr %seq2.04.i480, i64 1
  %63 = load i8, ptr %seq2.04.i480, align 1, !tbaa !11
  %idxprom6.i485 = sext i8 %63 to i64
  %arrayidx7.i486 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i478, i64 %idxprom6.i485
  %64 = load i32, ptr %arrayidx7.i486, align 4, !tbaa !5
  %conv8.i487 = sitofp i32 %64 to float
  %incdec.ptr9.i488 = getelementptr inbounds float, ptr %match.addr.03.i481, i64 1
  store float %conv8.i487, ptr %match.addr.03.i481, align 4, !tbaa !12
  %incdec.ptr.i484.1 = getelementptr inbounds i8, ptr %seq2.04.i480, i64 2
  %65 = load i8, ptr %incdec.ptr.i484, align 1, !tbaa !11
  %idxprom6.i485.1 = sext i8 %65 to i64
  %arrayidx7.i486.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i478, i64 %idxprom6.i485.1
  %66 = load i32, ptr %arrayidx7.i486.1, align 4, !tbaa !5
  %conv8.i487.1 = sitofp i32 %66 to float
  %incdec.ptr9.i488.1 = getelementptr inbounds float, ptr %match.addr.03.i481, i64 2
  store float %conv8.i487.1, ptr %incdec.ptr9.i488, align 4, !tbaa !12
  %incdec.ptr.i484.2 = getelementptr inbounds i8, ptr %seq2.04.i480, i64 3
  %67 = load i8, ptr %incdec.ptr.i484.1, align 1, !tbaa !11
  %idxprom6.i485.2 = sext i8 %67 to i64
  %arrayidx7.i486.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i478, i64 %idxprom6.i485.2
  %68 = load i32, ptr %arrayidx7.i486.2, align 4, !tbaa !5
  %conv8.i487.2 = sitofp i32 %68 to float
  %incdec.ptr9.i488.2 = getelementptr inbounds float, ptr %match.addr.03.i481, i64 3
  store float %conv8.i487.2, ptr %incdec.ptr9.i488.1, align 4, !tbaa !12
  %dec.i483.3 = add nsw i32 %lgth2.addr.02.i482, -4
  %incdec.ptr.i484.3 = getelementptr inbounds i8, ptr %seq2.04.i480, i64 4
  %69 = load i8, ptr %incdec.ptr.i484.2, align 1, !tbaa !11
  %idxprom6.i485.3 = sext i8 %69 to i64
  %arrayidx7.i486.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i478, i64 %idxprom6.i485.3
  %70 = load i32, ptr %arrayidx7.i486.3, align 4, !tbaa !5
  %conv8.i487.3 = sitofp i32 %70 to float
  %incdec.ptr9.i488.3 = getelementptr inbounds float, ptr %match.addr.03.i481, i64 4
  store float %conv8.i487.3, ptr %incdec.ptr9.i488.2, align 4, !tbaa !12
  %tobool.not.i489.3 = icmp eq i32 %dec.i483.3, 0
  br i1 %tobool.not.i489.3, label %match_calc.exit491, label %while.body.i490, !llvm.loop !16

match_calc.exit491:                               ; preds = %while.body.i490, %while.body.i490.prol.loopexit
  %cmp121.not510 = icmp slt i32 %conv11, 1
  br i1 %cmp121.not510, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %match_calc.exit491
  %71 = load ptr, ptr @genL__align11.m, align 8, !tbaa !9
  %72 = load ptr, ptr @genL__align11.mp, align 8, !tbaa !9
  %73 = load ptr, ptr @genL__align11.largeM, align 8, !tbaa !9
  %74 = load ptr, ptr @genL__align11.Mp, align 8, !tbaa !9
  %75 = add i64 %call10, 1
  %wide.trip.count = and i64 %75, 4294967295
  %76 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %76, 20
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr i8, ptr %71, i64 4
  %77 = shl nuw nsw i64 %wide.trip.count, 2
  %scevgep590 = getelementptr i8, ptr %71, i64 %77
  %scevgep591 = getelementptr i8, ptr %73, i64 4
  %scevgep592 = getelementptr i8, ptr %73, i64 %77
  %78 = add nsw i64 %77, -4
  %scevgep593 = getelementptr i8, ptr %44, i64 %78
  %scevgep594 = getelementptr i8, ptr %72, i64 4
  %scevgep595 = getelementptr i8, ptr %72, i64 %77
  %scevgep596 = getelementptr i8, ptr %74, i64 4
  %scevgep597 = getelementptr i8, ptr %74, i64 %77
  %bound0 = icmp ult ptr %scevgep, %scevgep592
  %bound1 = icmp ult ptr %scevgep591, %scevgep590
  %found.conflict = and i1 %bound0, %bound1
  %bound0598 = icmp ult ptr %scevgep, %scevgep593
  %bound1599 = icmp ult ptr %44, %scevgep590
  %found.conflict600 = and i1 %bound0598, %bound1599
  %conflict.rdx = or i1 %found.conflict, %found.conflict600
  %bound0601 = icmp ult ptr %scevgep591, %scevgep593
  %bound1602 = icmp ult ptr %44, %scevgep592
  %found.conflict603 = and i1 %bound0601, %bound1602
  %conflict.rdx604 = or i1 %conflict.rdx, %found.conflict603
  %bound0605 = icmp ult ptr %scevgep594, %scevgep597
  %bound1606 = icmp ult ptr %scevgep596, %scevgep595
  %found.conflict607 = and i1 %bound0605, %bound1606
  %conflict.rdx608 = or i1 %conflict.rdx604, %found.conflict607
  br i1 %conflict.rdx608, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %76, -4
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %79 = getelementptr inbounds float, ptr %44, i64 %index
  %wide.load = load <4 x float>, ptr %79, align 4, !tbaa !12, !alias.scope !19
  %80 = getelementptr inbounds float, ptr %71, i64 %offset.idx
  store <4 x float> %wide.load, ptr %80, align 4, !tbaa !12, !alias.scope !22, !noalias !24
  %81 = getelementptr inbounds i32, ptr %72, i64 %offset.idx
  store <4 x i32> zeroinitializer, ptr %81, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %82 = getelementptr inbounds float, ptr %73, i64 %offset.idx
  store <4 x float> %wide.load, ptr %82, align 4, !tbaa !12, !alias.scope !30, !noalias !19
  %83 = getelementptr inbounds i32, ptr %74, i64 %offset.idx
  store <4 x i32> zeroinitializer, ptr %83, align 4, !tbaa !5, !alias.scope !28
  %index.next = add nuw i64 %index, 4
  %84 = icmp eq i64 %index.next, %n.vec
  br i1 %84, label %middle.block, label %vector.body, !llvm.loop !31

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %76, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %.neg = add nsw i64 %indvars.iv.ph, 1
  %xtraiter630 = and i64 %call10, 1
  %lcmp.mod631.not = icmp eq i64 %xtraiter630, 0
  br i1 %lcmp.mod631.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %85 = add nsw i64 %indvars.iv.ph, -1
  %arrayidx124.prol = getelementptr inbounds float, ptr %44, i64 %85
  %86 = load float, ptr %arrayidx124.prol, align 4, !tbaa !12
  %arrayidx126.prol = getelementptr inbounds float, ptr %71, i64 %indvars.iv.ph
  store float %86, ptr %arrayidx126.prol, align 4, !tbaa !12
  %arrayidx128.prol = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.ph
  store i32 0, ptr %arrayidx128.prol, align 4, !tbaa !5
  %87 = load float, ptr %arrayidx124.prol, align 4, !tbaa !12
  %arrayidx133.prol = getelementptr inbounds float, ptr %73, i64 %indvars.iv.ph
  store float %87, ptr %arrayidx133.prol, align 4, !tbaa !12
  %arrayidx135.prol = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.ph
  store i32 0, ptr %arrayidx135.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %88 = icmp eq i64 %wide.trip.count, %.neg
  br i1 %88, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %89 = add nsw i64 %indvars.iv, -1
  %arrayidx124 = getelementptr inbounds float, ptr %44, i64 %89
  %90 = load float, ptr %arrayidx124, align 4, !tbaa !12
  %arrayidx126 = getelementptr inbounds float, ptr %71, i64 %indvars.iv
  store float %90, ptr %arrayidx126, align 4, !tbaa !12
  %arrayidx128 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv
  store i32 0, ptr %arrayidx128, align 4, !tbaa !5
  %91 = load float, ptr %arrayidx124, align 4, !tbaa !12
  %arrayidx133 = getelementptr inbounds float, ptr %73, i64 %indvars.iv
  store float %91, ptr %arrayidx133, align 4, !tbaa !12
  %arrayidx135 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv
  store i32 0, ptr %arrayidx135, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx124.1 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  %92 = load float, ptr %arrayidx124.1, align 4, !tbaa !12
  %arrayidx126.1 = getelementptr inbounds float, ptr %71, i64 %indvars.iv.next
  store float %92, ptr %arrayidx126.1, align 4, !tbaa !12
  %arrayidx128.1 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx128.1, align 4, !tbaa !5
  %93 = load float, ptr %arrayidx124.1, align 4, !tbaa !12
  %arrayidx133.1 = getelementptr inbounds float, ptr %73, i64 %indvars.iv.next
  store float %93, ptr %arrayidx133.1, align 4, !tbaa !12
  %arrayidx135.1 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx135.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %match_calc.exit, %match_calc.exit491
  %cmp121.not510587 = phi i1 [ true, %match_calc.exit491 ], [ true, %match_calc.exit ], [ %cmp121.not510, %middle.block ], [ %cmp121.not510, %for.body ], [ %cmp121.not510, %for.body.prol.loopexit ]
  %sub136 = shl i64 %call10, 32
  %sext = add i64 %sub136, -4294967296
  %idxprom137 = ashr exact i64 %sext, 32
  %arrayidx138 = getelementptr inbounds float, ptr %44, i64 %idxprom137
  %94 = load float, ptr %arrayidx138, align 4, !tbaa !12
  %95 = load ptr, ptr @genL__align11.lastverticalw, align 8, !tbaa !9
  store float %94, ptr %95, align 4, !tbaa !12
  %add140 = add i32 %conv8, 1
  %add141 = add i32 %add140, %conv11
  %cmp144.not550 = icmp slt i32 %conv8, 1
  br i1 %cmp144.not550, label %for.end247, label %for.body146.lr.ph

for.body146.lr.ph:                                ; preds = %for.end
  %96 = load ptr, ptr @genL__align11.m, align 8, !tbaa !9
  %97 = load ptr, ptr @genL__align11.largeM, align 8, !tbaa !9
  %98 = load ptr, ptr @genL__align11.mp, align 8, !tbaa !9
  %99 = load ptr, ptr @genL__align11.Mp, align 8, !tbaa !9
  %wide.trip.count572 = zext i32 %add140 to i64
  %xtraiter633 = and i32 %conv11, 3
  %lcmp.mod634.not = icmp eq i32 %xtraiter633, 0
  %100 = icmp ult i32 %conv11, 4
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.end239
  %indvars.iv568 = phi i64 [ 1, %for.body146.lr.ph ], [ %indvars.iv.next569, %for.end239 ]
  %currentw.0555 = phi ptr [ %44, %for.body146.lr.ph ], [ %previousw.0554, %for.end239 ]
  %previousw.0554 = phi ptr [ %45, %for.body146.lr.ph ], [ %currentw.0555, %for.end239 ]
  %endalj.0553 = phi i32 [ 0, %for.body146.lr.ph ], [ %endalj.1.lcssa, %for.end239 ]
  %endali.0552 = phi i32 [ 0, %for.body146.lr.ph ], [ %endali.1.lcssa, %for.end239 ]
  %maxwm.0551 = phi float [ -1.000000e+09, %for.body146.lr.ph ], [ %maxwm.1.lcssa, %for.end239 ]
  %101 = add nsw i64 %indvars.iv568, -1
  %arrayidx149 = getelementptr inbounds float, ptr %46, i64 %101
  %102 = load float, ptr %arrayidx149, align 4, !tbaa !12
  store float %102, ptr %currentw.0555, align 4, !tbaa !12
  br i1 %tobool.not1.i477, label %match_calc.exit506, label %while.body.lr.ph.i494

while.body.lr.ph.i494:                            ; preds = %for.body146
  %arrayidx1.i = getelementptr inbounds i8, ptr %seq1.val476, i64 %indvars.iv568
  %103 = load i8, ptr %arrayidx1.i, align 1, !tbaa !11
  %idxprom3.i493 = sext i8 %103 to i64
  br i1 %lcmp.mod634.not, label %while.body.i505.prol.loopexit, label %while.body.i505.prol

while.body.i505.prol:                             ; preds = %while.body.lr.ph.i494, %while.body.i505.prol
  %seq2.04.i495.prol = phi ptr [ %incdec.ptr.i499.prol, %while.body.i505.prol ], [ %seq2.val475, %while.body.lr.ph.i494 ]
  %match.addr.03.i496.prol = phi ptr [ %incdec.ptr9.i503.prol, %while.body.i505.prol ], [ %previousw.0554, %while.body.lr.ph.i494 ]
  %lgth2.addr.02.i497.prol = phi i32 [ %dec.i498.prol, %while.body.i505.prol ], [ %conv11, %while.body.lr.ph.i494 ]
  %prol.iter635 = phi i32 [ %prol.iter635.next, %while.body.i505.prol ], [ 0, %while.body.lr.ph.i494 ]
  %dec.i498.prol = add nsw i32 %lgth2.addr.02.i497.prol, -1
  %incdec.ptr.i499.prol = getelementptr inbounds i8, ptr %seq2.04.i495.prol, i64 1
  %104 = load i8, ptr %seq2.04.i495.prol, align 1, !tbaa !11
  %idxprom6.i500.prol = sext i8 %104 to i64
  %arrayidx7.i501.prol = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i493, i64 %idxprom6.i500.prol
  %105 = load i32, ptr %arrayidx7.i501.prol, align 4, !tbaa !5
  %conv8.i502.prol = sitofp i32 %105 to float
  %incdec.ptr9.i503.prol = getelementptr inbounds float, ptr %match.addr.03.i496.prol, i64 1
  store float %conv8.i502.prol, ptr %match.addr.03.i496.prol, align 4, !tbaa !12
  %prol.iter635.next = add i32 %prol.iter635, 1
  %prol.iter635.cmp.not = icmp eq i32 %prol.iter635.next, %xtraiter633
  br i1 %prol.iter635.cmp.not, label %while.body.i505.prol.loopexit, label %while.body.i505.prol, !llvm.loop !35

while.body.i505.prol.loopexit:                    ; preds = %while.body.i505.prol, %while.body.lr.ph.i494
  %seq2.04.i495.unr = phi ptr [ %seq2.val475, %while.body.lr.ph.i494 ], [ %incdec.ptr.i499.prol, %while.body.i505.prol ]
  %match.addr.03.i496.unr = phi ptr [ %previousw.0554, %while.body.lr.ph.i494 ], [ %incdec.ptr9.i503.prol, %while.body.i505.prol ]
  %lgth2.addr.02.i497.unr = phi i32 [ %conv11, %while.body.lr.ph.i494 ], [ %dec.i498.prol, %while.body.i505.prol ]
  br i1 %100, label %match_calc.exit506, label %while.body.i505

while.body.i505:                                  ; preds = %while.body.i505.prol.loopexit, %while.body.i505
  %seq2.04.i495 = phi ptr [ %incdec.ptr.i499.3, %while.body.i505 ], [ %seq2.04.i495.unr, %while.body.i505.prol.loopexit ]
  %match.addr.03.i496 = phi ptr [ %incdec.ptr9.i503.3, %while.body.i505 ], [ %match.addr.03.i496.unr, %while.body.i505.prol.loopexit ]
  %lgth2.addr.02.i497 = phi i32 [ %dec.i498.3, %while.body.i505 ], [ %lgth2.addr.02.i497.unr, %while.body.i505.prol.loopexit ]
  %incdec.ptr.i499 = getelementptr inbounds i8, ptr %seq2.04.i495, i64 1
  %106 = load i8, ptr %seq2.04.i495, align 1, !tbaa !11
  %idxprom6.i500 = sext i8 %106 to i64
  %arrayidx7.i501 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i493, i64 %idxprom6.i500
  %107 = load i32, ptr %arrayidx7.i501, align 4, !tbaa !5
  %conv8.i502 = sitofp i32 %107 to float
  %incdec.ptr9.i503 = getelementptr inbounds float, ptr %match.addr.03.i496, i64 1
  store float %conv8.i502, ptr %match.addr.03.i496, align 4, !tbaa !12
  %incdec.ptr.i499.1 = getelementptr inbounds i8, ptr %seq2.04.i495, i64 2
  %108 = load i8, ptr %incdec.ptr.i499, align 1, !tbaa !11
  %idxprom6.i500.1 = sext i8 %108 to i64
  %arrayidx7.i501.1 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i493, i64 %idxprom6.i500.1
  %109 = load i32, ptr %arrayidx7.i501.1, align 4, !tbaa !5
  %conv8.i502.1 = sitofp i32 %109 to float
  %incdec.ptr9.i503.1 = getelementptr inbounds float, ptr %match.addr.03.i496, i64 2
  store float %conv8.i502.1, ptr %incdec.ptr9.i503, align 4, !tbaa !12
  %incdec.ptr.i499.2 = getelementptr inbounds i8, ptr %seq2.04.i495, i64 3
  %110 = load i8, ptr %incdec.ptr.i499.1, align 1, !tbaa !11
  %idxprom6.i500.2 = sext i8 %110 to i64
  %arrayidx7.i501.2 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i493, i64 %idxprom6.i500.2
  %111 = load i32, ptr %arrayidx7.i501.2, align 4, !tbaa !5
  %conv8.i502.2 = sitofp i32 %111 to float
  %incdec.ptr9.i503.2 = getelementptr inbounds float, ptr %match.addr.03.i496, i64 3
  store float %conv8.i502.2, ptr %incdec.ptr9.i503.1, align 4, !tbaa !12
  %dec.i498.3 = add nsw i32 %lgth2.addr.02.i497, -4
  %incdec.ptr.i499.3 = getelementptr inbounds i8, ptr %seq2.04.i495, i64 4
  %112 = load i8, ptr %incdec.ptr.i499.2, align 1, !tbaa !11
  %idxprom6.i500.3 = sext i8 %112 to i64
  %arrayidx7.i501.3 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i493, i64 %idxprom6.i500.3
  %113 = load i32, ptr %arrayidx7.i501.3, align 4, !tbaa !5
  %conv8.i502.3 = sitofp i32 %113 to float
  %incdec.ptr9.i503.3 = getelementptr inbounds float, ptr %match.addr.03.i496, i64 4
  store float %conv8.i502.3, ptr %incdec.ptr9.i503.2, align 4, !tbaa !12
  %tobool.not.i504.3 = icmp eq i32 %dec.i498.3, 0
  br i1 %tobool.not.i504.3, label %match_calc.exit506, label %while.body.i505, !llvm.loop !16

match_calc.exit506:                               ; preds = %while.body.i505.prol.loopexit, %while.body.i505, %for.body146
  %arrayidx152 = getelementptr inbounds float, ptr %46, i64 %indvars.iv568
  %114 = load float, ptr %arrayidx152, align 4, !tbaa !12
  store float %114, ptr %previousw.0554, align 4, !tbaa !12
  br i1 %cmp121.not510587, label %for.end239, label %for.body170.preheader

for.body170.preheader:                            ; preds = %match_calc.exit506
  %115 = load float, ptr %currentw.0555, align 4, !tbaa !12
  %arrayidx159 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv568
  %116 = load ptr, ptr %arrayidx159, align 8, !tbaa !9
  %arrayidx157 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv568
  %117 = load ptr, ptr %arrayidx157, align 8, !tbaa !9
  %118 = trunc i64 %101 to i32
  %119 = trunc i64 %indvars.iv568 to i32
  br label %for.body170

for.body170:                                      ; preds = %for.body170.preheader, %if.end228
  %ijpipt.0543.pn = phi ptr [ %ijpipt.0543, %if.end228 ], [ %117, %for.body170.preheader ]
  %ijpjpt.0542.pn = phi ptr [ %ijpjpt.0542, %if.end228 ], [ %116, %for.body170.preheader ]
  %mjpt.0541.pn = phi ptr [ %mjpt.0541, %if.end228 ], [ %96, %for.body170.preheader ]
  %Mjpt.0540.pn = phi ptr [ %Mjpt.0540, %if.end228 ], [ %97, %for.body170.preheader ]
  %mpjpt.0539.pn = phi ptr [ %mpjpt.0539, %if.end228 ], [ %98, %for.body170.preheader ]
  %Mpjpt.0538.pn = phi ptr [ %Mpjpt.0538, %if.end228 ], [ %99, %for.body170.preheader ]
  %curpt.0537.pn = phi ptr [ %curpt.0537, %if.end228 ], [ %previousw.0554, %for.body170.preheader ]
  %j.1536 = phi i32 [ %inc238, %if.end228 ], [ 1, %for.body170.preheader ]
  %endalj.1535 = phi i32 [ %endalj.2, %if.end228 ], [ %endalj.0553, %for.body170.preheader ]
  %endali.1534 = phi i32 [ %endali.2, %if.end228 ], [ %endali.0552, %for.body170.preheader ]
  %tbkj.0533 = phi i32 [ %tbkj.2, %if.end228 ], [ 0, %for.body170.preheader ]
  %tbki.0532 = phi i32 [ %tbki.2, %if.end228 ], [ 0, %for.body170.preheader ]
  %tbk.0531 = phi float [ %tbk.2, %if.end228 ], [ 0xC12E847FC0000000, %for.body170.preheader ]
  %maxwm.1530 = phi float [ %maxwm.2, %if.end228 ], [ %maxwm.0551, %for.body170.preheader ]
  %prept.0529 = phi ptr [ %incdec.ptr233, %if.end228 ], [ %currentw.0555, %for.body170.preheader ]
  %add183512528 = phi float [ %add183, %if.end228 ], [ %115, %for.body170.preheader ]
  %sub172515527 = phi i32 [ %sub172514, %if.end228 ], [ 0, %for.body170.preheader ]
  %120 = phi float [ %129, %if.end228 ], [ %115, %for.body170.preheader ]
  %sub172517526 = phi i32 [ %sub172516, %if.end228 ], [ 0, %for.body170.preheader ]
  %curpt.0537 = getelementptr inbounds float, ptr %curpt.0537.pn, i64 1
  %Mpjpt.0538 = getelementptr inbounds i32, ptr %Mpjpt.0538.pn, i64 1
  %mpjpt.0539 = getelementptr inbounds i32, ptr %mpjpt.0539.pn, i64 1
  %Mjpt.0540 = getelementptr inbounds float, ptr %Mjpt.0540.pn, i64 1
  %mjpt.0541 = getelementptr inbounds float, ptr %mjpt.0541.pn, i64 1
  %ijpjpt.0542 = getelementptr inbounds i32, ptr %ijpjpt.0542.pn, i64 1
  %ijpipt.0543 = getelementptr inbounds i32, ptr %ijpipt.0543.pn, i64 1
  %121 = load float, ptr %prept.0529, align 4, !tbaa !12
  store i32 %118, ptr %ijpipt.0543, align 4, !tbaa !5
  %sub172 = add nsw i32 %j.1536, -1
  %add173 = fadd float %add183512528, %conv
  %cmp174 = fcmp ogt float %add173, %121
  %storemerge = select i1 %cmp174, i32 %sub172515527, i32 %sub172
  %wm.0 = select i1 %cmp174, float %add173, float %121
  store i32 %storemerge, ptr %ijpjpt.0542, align 4, !tbaa !5
  %cmp178 = fcmp ogt float %121, %add183512528
  %sub172514 = select i1 %cmp178, i32 %sub172, i32 %sub172515527
  %add183513 = select i1 %cmp178, float %121, float %add183512528
  %add183 = fadd float %add183513, %conv2
  %122 = load float, ptr %mjpt.0541, align 4, !tbaa !12
  %add184 = fadd float %122, %conv
  %cmp185 = fcmp ogt float %add184, %wm.0
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %for.body170
  %123 = load i32, ptr %mpjpt.0539, align 4, !tbaa !5
  store i32 %123, ptr %ijpipt.0543, align 4, !tbaa !5
  store i32 %sub172, ptr %ijpjpt.0542, align 4, !tbaa !5
  br label %if.end189

if.end189:                                        ; preds = %if.then187, %for.body170
  %wm.1 = phi float [ %add184, %if.then187 ], [ %wm.0, %for.body170 ]
  %cmp190 = fcmp ogt float %121, %122
  br i1 %cmp190, label %if.then192, label %if.end194

if.then192:                                       ; preds = %if.end189
  store i32 %118, ptr %mpjpt.0539, align 4, !tbaa !5
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %if.end189
  %124 = phi float [ %121, %if.then192 ], [ %122, %if.end189 ]
  %add195 = fadd float %124, %conv2
  store float %add195, ptr %mjpt.0541, align 4, !tbaa !12
  %add196 = fadd float %tbk.0531, %conv1
  %cmp197 = fcmp ogt float %add196, %wm.1
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end194
  store i32 %tbki.0532, ptr %ijpipt.0543, align 4, !tbaa !5
  store i32 %tbkj.0533, ptr %ijpjpt.0542, align 4, !tbaa !5
  br label %if.end200

if.end200:                                        ; preds = %if.then199, %if.end194
  %wm.2 = phi float [ %add196, %if.then199 ], [ %wm.1, %if.end194 ]
  %cmp201 = fcmp ogt float %120, %tbk.0531
  %tbk.1 = select i1 %cmp201, float %120, float %tbk.0531
  %tbki.1 = select i1 %cmp201, i32 %118, i32 %tbki.0532
  %tbkj.1 = select i1 %cmp201, i32 %sub172517526, i32 %tbkj.0533
  %125 = load float, ptr %Mjpt.0540, align 4, !tbaa !12
  %cmp206 = fcmp ogt float %125, %tbk.1
  br i1 %cmp206, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.end200
  %126 = load i32, ptr %Mpjpt.0538, align 4, !tbaa !5
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %if.end200
  %tbk.2 = phi float [ %125, %if.then208 ], [ %tbk.1, %if.end200 ]
  %tbki.2 = phi i32 [ %126, %if.then208 ], [ %tbki.1, %if.end200 ]
  %tbkj.2 = phi i32 [ %sub172, %if.then208 ], [ %tbkj.1, %if.end200 ]
  %127 = load float, ptr %prept.0529, align 4, !tbaa !12
  %cmp211 = fcmp ogt float %127, %125
  br i1 %cmp211, label %if.then213, label %if.end215

if.then213:                                       ; preds = %if.end210
  store float %127, ptr %Mjpt.0540, align 4, !tbaa !12
  store i32 %118, ptr %Mpjpt.0538, align 4, !tbaa !5
  %.pre582 = load float, ptr %prept.0529, align 4, !tbaa !12
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.end210
  %128 = phi float [ %.pre582, %if.then213 ], [ %127, %if.end210 ]
  %cmp216 = fcmp ogt float %128, %120
  %sub172516 = select i1 %cmp216, i32 %sub172, i32 %sub172517526
  %129 = select i1 %cmp216, float %128, float %120
  %cmp221 = fcmp olt float %maxwm.1530, %wm.2
  %maxwm.2 = select i1 %cmp221, float %wm.2, float %maxwm.1530
  %endali.2 = select i1 %cmp221, i32 %119, i32 %endali.1534
  %endalj.2 = select i1 %cmp221, i32 %j.1536, i32 %endalj.1535
  %cmp225 = fcmp olt float %wm.2, %fneg
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end215
  store i32 %add141, ptr %ijpipt.0543, align 4, !tbaa !5
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %if.end215
  %wm.3 = phi float [ %fneg, %if.then227 ], [ %wm.2, %if.end215 ]
  %130 = load float, ptr %curpt.0537, align 4, !tbaa !12
  %add229 = fadd float %wm.3, %130
  store float %add229, ptr %curpt.0537, align 4, !tbaa !12
  %incdec.ptr233 = getelementptr inbounds float, ptr %prept.0529, i64 1
  %inc238 = add nuw i32 %j.1536, 1
  %exitcond567.not = icmp eq i32 %j.1536, %conv11
  br i1 %exitcond567.not, label %for.end239, label %for.body170, !llvm.loop !36

for.end239:                                       ; preds = %if.end228, %match_calc.exit506
  %maxwm.1.lcssa = phi float [ %maxwm.0551, %match_calc.exit506 ], [ %maxwm.2, %if.end228 ]
  %endali.1.lcssa = phi i32 [ %endali.0552, %match_calc.exit506 ], [ %endali.2, %if.end228 ]
  %endalj.1.lcssa = phi i32 [ %endalj.0553, %match_calc.exit506 ], [ %endalj.2, %if.end228 ]
  %arrayidx242 = getelementptr inbounds float, ptr %previousw.0554, i64 %idxprom137
  %131 = load float, ptr %arrayidx242, align 4, !tbaa !12
  %arrayidx244 = getelementptr inbounds float, ptr %95, i64 %indvars.iv568
  store float %131, ptr %arrayidx244, align 4, !tbaa !12
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count572
  br i1 %exitcond573.not, label %for.end247, label %for.body146, !llvm.loop !37

for.end247:                                       ; preds = %for.end239, %for.end
  %maxwm.0.lcssa = phi float [ -1.000000e+09, %for.end ], [ %maxwm.1.lcssa, %for.end239 ]
  %endali.0.lcssa = phi i32 [ 0, %for.end ], [ %endali.1.lcssa, %for.end239 ]
  %endalj.0.lcssa = phi i32 [ 0, %for.end ], [ %endalj.1.lcssa, %for.end239 ]
  %idxprom248 = sext i32 %endali.0.lcssa to i64
  %arrayidx249 = getelementptr inbounds ptr, ptr %43, i64 %idxprom248
  %132 = load ptr, ptr %arrayidx249, align 8, !tbaa !9
  %idxprom250 = sext i32 %endalj.0.lcssa to i64
  %arrayidx251 = getelementptr inbounds i32, ptr %132, i64 %idxprom250
  %133 = load i32, ptr %arrayidx251, align 4, !tbaa !5
  %cmp252 = icmp eq i32 %133, %add141
  br i1 %cmp252, label %if.then254, label %if.end259

if.then254:                                       ; preds = %for.end247
  store i8 0, ptr %seq1.val476, align 1
  %134 = load ptr, ptr %seq2, align 8, !tbaa !9
  store i8 0, ptr %134, align 1
  store i32 0, ptr %off2pt, align 4, !tbaa !5
  store i32 0, ptr %off1pt, align 4, !tbaa !5
  br label %cleanup

if.end259:                                        ; preds = %for.end247
  %135 = load ptr, ptr @genL__align11.mseq1, align 8, !tbaa !9
  %136 = load ptr, ptr @genL__align11.mseq2, align 8, !tbaa !9
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq1.val476) #7
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq2.val475) #7
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.not1.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.not1.i, label %for.cond10.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end259
  %137 = add i64 %call.i, 1
  %wide.trip.count.i = and i64 %137, 4294967295
  %138 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter636 = and i64 %137, 3
  %139 = icmp ult i64 %138, 3
  br i1 %139, label %for.cond10.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter636
  br label %for.body.i

for.cond10.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod637.not = icmp eq i64 %xtraiter636, 0
  br i1 %lcmp.mod637.not, label %for.cond10.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond10.preheader.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond10.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond10.preheader.i.loopexit.unr-lcssa ]
  %arrayidx5.i.epil = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i.epil
  %140 = load ptr, ptr %arrayidx5.i.epil, align 8, !tbaa !9
  store i32 %add141, ptr %140, align 4, !tbaa !5
  %arrayidx8.i.epil = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i.epil
  %141 = load ptr, ptr %arrayidx8.i.epil, align 8, !tbaa !9
  store i32 %add141, ptr %141, align 4, !tbaa !5
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter636
  br i1 %epil.iter.cmp.not, label %for.cond10.preheader.i, label %for.body.i.epil, !llvm.loop !38

for.cond10.preheader.i:                           ; preds = %for.cond10.preheader.i.loopexit.unr-lcssa, %for.body.i.epil, %if.end259
  %cmp12.not3.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp12.not3.i, label %for.end23.i, label %for.body14.lr.ph.i

for.body14.lr.ph.i:                               ; preds = %for.cond10.preheader.i
  %142 = load ptr, ptr %43, align 8, !tbaa !9
  %143 = load ptr, ptr %42, align 8, !tbaa !9
  %144 = add i64 %call2.i, 1
  %wide.trip.count31.i = and i64 %144, 4294967295
  %min.iters.check613 = icmp ult i64 %wide.trip.count31.i, 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %diff.check = icmp ult i64 %147, 32
  %or.cond626 = select i1 %min.iters.check613, i1 true, i1 %diff.check
  br i1 %or.cond626, label %for.body14.i.preheader, label %vector.ph614

vector.ph614:                                     ; preds = %for.body14.lr.ph.i
  %n.mod.vf615 = and i64 %144, 7
  %n.vec616 = sub nsw i64 %wide.trip.count31.i, %n.mod.vf615
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add141, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert621 = insertelement <4 x i32> poison, i32 %add141, i64 0
  %broadcast.splat622 = shufflevector <4 x i32> %broadcast.splatinsert621, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body619

vector.body619:                                   ; preds = %vector.body619, %vector.ph614
  %index620 = phi i64 [ 0, %vector.ph614 ], [ %index.next623, %vector.body619 ]
  %148 = getelementptr inbounds i32, ptr %142, i64 %index620
  store <4 x i32> %broadcast.splat, ptr %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, ptr %148, i64 4
  store <4 x i32> %broadcast.splat622, ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, ptr %143, i64 %index620
  store <4 x i32> %broadcast.splat, ptr %150, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  store <4 x i32> %broadcast.splat622, ptr %151, align 4, !tbaa !5
  %index.next623 = add nuw i64 %index620, 8
  %152 = icmp eq i64 %index.next623, %n.vec616
  br i1 %152, label %middle.block611, label %vector.body619, !llvm.loop !39

middle.block611:                                  ; preds = %vector.body619
  %cmp.n618 = icmp eq i64 %n.mod.vf615, 0
  br i1 %cmp.n618, label %for.end23.i, label %for.body14.i.preheader

for.body14.i.preheader:                           ; preds = %for.body14.lr.ph.i, %middle.block611
  %indvars.iv28.i.ph = phi i64 [ 0, %for.body14.lr.ph.i ], [ %n.vec616, %middle.block611 ]
  %153 = sub i64 %144, %indvars.iv28.i.ph
  %154 = xor i64 %indvars.iv28.i.ph, -1
  %155 = add nsw i64 %wide.trip.count31.i, %154
  %xtraiter638 = and i64 %153, 3
  %lcmp.mod639.not = icmp eq i64 %xtraiter638, 0
  br i1 %lcmp.mod639.not, label %for.body14.i.prol.loopexit, label %for.body14.i.prol

for.body14.i.prol:                                ; preds = %for.body14.i.preheader, %for.body14.i.prol
  %indvars.iv28.i.prol = phi i64 [ %indvars.iv.next29.i.prol, %for.body14.i.prol ], [ %indvars.iv28.i.ph, %for.body14.i.preheader ]
  %prol.iter640 = phi i64 [ %prol.iter640.next, %for.body14.i.prol ], [ 0, %for.body14.i.preheader ]
  %arrayidx17.i.prol = getelementptr inbounds i32, ptr %142, i64 %indvars.iv28.i.prol
  store i32 %add141, ptr %arrayidx17.i.prol, align 4, !tbaa !5
  %arrayidx20.i.prol = getelementptr inbounds i32, ptr %143, i64 %indvars.iv28.i.prol
  store i32 %add141, ptr %arrayidx20.i.prol, align 4, !tbaa !5
  %indvars.iv.next29.i.prol = add nuw nsw i64 %indvars.iv28.i.prol, 1
  %prol.iter640.next = add i64 %prol.iter640, 1
  %prol.iter640.cmp.not = icmp eq i64 %prol.iter640.next, %xtraiter638
  br i1 %prol.iter640.cmp.not, label %for.body14.i.prol.loopexit, label %for.body14.i.prol, !llvm.loop !40

for.body14.i.prol.loopexit:                       ; preds = %for.body14.i.prol, %for.body14.i.preheader
  %indvars.iv28.i.unr = phi i64 [ %indvars.iv28.i.ph, %for.body14.i.preheader ], [ %indvars.iv.next29.i.prol, %for.body14.i.prol ]
  %156 = icmp ult i64 %155, 3
  br i1 %156, label %for.end23.i, label %for.body14.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i
  %157 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !9
  store i32 %add141, ptr %157, align 4, !tbaa !5
  %arrayidx8.i = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %158 = load ptr, ptr %arrayidx8.i, align 8, !tbaa !9
  store i32 %add141, ptr %158, align 4, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx5.i.1 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next.i
  %159 = load ptr, ptr %arrayidx5.i.1, align 8, !tbaa !9
  store i32 %add141, ptr %159, align 4, !tbaa !5
  %arrayidx8.i.1 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next.i
  %160 = load ptr, ptr %arrayidx8.i.1, align 8, !tbaa !9
  store i32 %add141, ptr %160, align 4, !tbaa !5
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx5.i.2 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next.i.1
  %161 = load ptr, ptr %arrayidx5.i.2, align 8, !tbaa !9
  store i32 %add141, ptr %161, align 4, !tbaa !5
  %arrayidx8.i.2 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next.i.1
  %162 = load ptr, ptr %arrayidx8.i.2, align 8, !tbaa !9
  store i32 %add141, ptr %162, align 4, !tbaa !5
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx5.i.3 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next.i.2
  %163 = load ptr, ptr %arrayidx5.i.3, align 8, !tbaa !9
  store i32 %add141, ptr %163, align 4, !tbaa !5
  %arrayidx8.i.3 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next.i.2
  %164 = load ptr, ptr %arrayidx8.i.3, align 8, !tbaa !9
  store i32 %add141, ptr %164, align 4, !tbaa !5
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond10.preheader.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !41

for.body14.i:                                     ; preds = %for.body14.i.prol.loopexit, %for.body14.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i.3, %for.body14.i ], [ %indvars.iv28.i.unr, %for.body14.i.prol.loopexit ]
  %arrayidx17.i = getelementptr inbounds i32, ptr %142, i64 %indvars.iv28.i
  store i32 %add141, ptr %arrayidx17.i, align 4, !tbaa !5
  %arrayidx20.i = getelementptr inbounds i32, ptr %143, i64 %indvars.iv28.i
  store i32 %add141, ptr %arrayidx20.i, align 4, !tbaa !5
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %arrayidx17.i.1 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next29.i
  store i32 %add141, ptr %arrayidx17.i.1, align 4, !tbaa !5
  %arrayidx20.i.1 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.next29.i
  store i32 %add141, ptr %arrayidx20.i.1, align 4, !tbaa !5
  %indvars.iv.next29.i.1 = add nuw nsw i64 %indvars.iv28.i, 2
  %arrayidx17.i.2 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next29.i.1
  store i32 %add141, ptr %arrayidx17.i.2, align 4, !tbaa !5
  %arrayidx20.i.2 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.next29.i.1
  store i32 %add141, ptr %arrayidx20.i.2, align 4, !tbaa !5
  %indvars.iv.next29.i.2 = add nuw nsw i64 %indvars.iv28.i, 3
  %arrayidx17.i.3 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv.next29.i.2
  store i32 %add141, ptr %arrayidx17.i.3, align 4, !tbaa !5
  %arrayidx20.i.3 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.next29.i.2
  store i32 %add141, ptr %arrayidx20.i.3, align 4, !tbaa !5
  %indvars.iv.next29.i.3 = add nuw nsw i64 %indvars.iv28.i, 4
  %exitcond32.not.i.3 = icmp eq i64 %indvars.iv.next29.i.3, %wide.trip.count31.i
  br i1 %exitcond32.not.i.3, label %for.end23.i, label %for.body14.i, !llvm.loop !42

for.end23.i:                                      ; preds = %for.body14.i.prol.loopexit, %for.body14.i, %middle.block611, %for.cond10.preheader.i
  %add24.i = add nsw i32 %conv3.i, %conv.i
  %165 = load ptr, ptr %135, align 8, !tbaa !9
  %idx.ext.i = sext i32 %add24.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %165, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %135, align 8, !tbaa !9
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !11
  %166 = load ptr, ptr %136, align 8, !tbaa !9
  %add.ptr30.i = getelementptr inbounds i8, ptr %166, i64 %idx.ext.i
  store ptr %add.ptr30.i, ptr %136, align 8, !tbaa !9
  store i8 0, ptr %add.ptr30.i, align 1, !tbaa !11
  %cmp34.not14.i = icmp slt i32 %add24.i, 0
  br i1 %cmp34.not14.i, label %.thread.i, label %for.body36.lr.ph.i

.thread.i:                                        ; preds = %for.end23.i
  store i32 0, ptr %off1pt, align 4, !tbaa !5
  br label %gentracking.exit

for.body36.lr.ph.i:                               ; preds = %for.end23.i
  %.pre.i = load ptr, ptr %arrayidx249, align 8, !tbaa !9
  %arrayidx40.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom250
  %.pre41.i = load i32, ptr %arrayidx40.phi.trans.insert.i, align 4, !tbaa !5
  %arrayidx42.phi.trans.insert.i = getelementptr inbounds ptr, ptr %42, i64 %idxprom248
  %.pre42.i = load ptr, ptr %arrayidx42.phi.trans.insert.i, align 8, !tbaa !9
  %arrayidx44.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre42.i, i64 %idxprom250
  %.pre43.i = load i32, ptr %arrayidx44.phi.trans.insert.i, align 4, !tbaa !5
  br label %for.body36.i

for.body36.i:                                     ; preds = %if.end90.i, %for.body36.lr.ph.i
  %167 = phi i32 [ %.pre43.i, %for.body36.lr.ph.i ], [ %222, %if.end90.i ]
  %168 = phi i32 [ %.pre41.i, %for.body36.lr.ph.i ], [ %220, %if.end90.i ]
  %k.017.i = phi i32 [ 0, %for.body36.lr.ph.i ], [ %inc101.i, %if.end90.i ]
  %iin.016.i = phi i32 [ %endali.0.lcssa, %for.body36.lr.ph.i ], [ %.fr.i, %if.end90.i ]
  %jin.015.i = phi i32 [ %endalj.0.lcssa, %for.body36.lr.ph.i ], [ %.fr56.i, %if.end90.i ]
  %.fr56.i = freeze i32 %167
  %.fr.i = freeze i32 %168
  %169 = xor i32 %.fr.i, -1
  %dec5.i = add i32 %iin.016.i, %169
  %tobool.not6.i = icmp eq i32 %dec5.i, 0
  br i1 %tobool.not6.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %for.body36.i
  %170 = sext i32 %dec5.i to i64
  %171 = sext i32 %.fr.i to i64
  %172 = add i32 %iin.016.i, -2
  %xtraiter641 = and i32 %dec5.i, 1
  %lcmp.mod642.not = icmp eq i32 %xtraiter641, 0
  br i1 %lcmp.mod642.not, label %while.body.i509.prol.loopexit, label %while.body.i509.prol

while.body.i509.prol:                             ; preds = %while.body.preheader.i
  %173 = load ptr, ptr %seq1, align 8, !tbaa !9
  %174 = add nsw i64 %170, %171
  %arrayidx48.i.prol = getelementptr inbounds i8, ptr %173, i64 %174
  %175 = load i8, ptr %arrayidx48.i.prol, align 1, !tbaa !11
  %176 = load ptr, ptr %135, align 8, !tbaa !9
  %incdec.ptr.i507.prol = getelementptr inbounds i8, ptr %176, i64 -1
  store ptr %incdec.ptr.i507.prol, ptr %135, align 8, !tbaa !9
  store i8 %175, ptr %incdec.ptr.i507.prol, align 1, !tbaa !11
  %177 = load ptr, ptr %136, align 8, !tbaa !9
  %incdec.ptr51.i.prol = getelementptr inbounds i8, ptr %177, i64 -1
  store ptr %incdec.ptr51.i.prol, ptr %136, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr51.i.prol, align 1, !tbaa !11
  %indvars.iv.next34.i.prol = add nsw i64 %170, -1
  br label %while.body.i509.prol.loopexit

while.body.i509.prol.loopexit:                    ; preds = %while.body.i509.prol, %while.body.preheader.i
  %indvars.iv33.i.unr = phi i64 [ %170, %while.body.preheader.i ], [ %indvars.iv.next34.i.prol, %while.body.i509.prol ]
  %178 = icmp eq i32 %172, %.fr.i
  br i1 %178, label %while.end.loopexit.i, label %while.body.i509

while.body.i509:                                  ; preds = %while.body.i509.prol.loopexit, %while.body.i509
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i.1, %while.body.i509 ], [ %indvars.iv33.i.unr, %while.body.i509.prol.loopexit ]
  %179 = load ptr, ptr %seq1, align 8, !tbaa !9
  %180 = add nsw i64 %indvars.iv33.i, %171
  %arrayidx48.i = getelementptr inbounds i8, ptr %179, i64 %180
  %181 = load i8, ptr %arrayidx48.i, align 1, !tbaa !11
  %182 = load ptr, ptr %135, align 8, !tbaa !9
  %incdec.ptr.i507 = getelementptr inbounds i8, ptr %182, i64 -1
  store ptr %incdec.ptr.i507, ptr %135, align 8, !tbaa !9
  store i8 %181, ptr %incdec.ptr.i507, align 1, !tbaa !11
  %183 = load ptr, ptr %136, align 8, !tbaa !9
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %183, i64 -1
  store ptr %incdec.ptr51.i, ptr %136, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr51.i, align 1, !tbaa !11
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, -1
  %184 = load ptr, ptr %seq1, align 8, !tbaa !9
  %185 = add nsw i64 %indvars.iv.next34.i, %171
  %arrayidx48.i.1 = getelementptr inbounds i8, ptr %184, i64 %185
  %186 = load i8, ptr %arrayidx48.i.1, align 1, !tbaa !11
  %187 = load ptr, ptr %135, align 8, !tbaa !9
  %incdec.ptr.i507.1 = getelementptr inbounds i8, ptr %187, i64 -1
  store ptr %incdec.ptr.i507.1, ptr %135, align 8, !tbaa !9
  store i8 %186, ptr %incdec.ptr.i507.1, align 1, !tbaa !11
  %188 = load ptr, ptr %136, align 8, !tbaa !9
  %incdec.ptr51.i.1 = getelementptr inbounds i8, ptr %188, i64 -1
  store ptr %incdec.ptr51.i.1, ptr %136, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr51.i.1, align 1, !tbaa !11
  %indvars.iv.next34.i.1 = add nsw i64 %indvars.iv33.i, -2
  %189 = and i64 %indvars.iv.next34.i.1, 4294967295
  %tobool.not.i508.1 = icmp eq i64 %189, 0
  br i1 %tobool.not.i508.1, label %while.end.loopexit.i, label %while.body.i509, !llvm.loop !43

while.end.loopexit.i:                             ; preds = %while.body.i509, %while.body.i509.prol.loopexit
  %190 = add i32 %k.017.i, %169
  %191 = add i32 %190, %iin.016.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %for.body36.i
  %k.1.lcssa.i = phi i32 [ %k.017.i, %for.body36.i ], [ %191, %while.end.loopexit.i ]
  %192 = xor i32 %.fr56.i, -1
  %dec559.i = add i32 %jin.015.i, %192
  %tobool56.not10.i = icmp eq i32 %dec559.i, 0
  br i1 %tobool56.not10.i, label %while.end68.i, label %while.body57.preheader.i

while.body57.preheader.i:                         ; preds = %while.end.i
  %193 = sext i32 %dec559.i to i64
  %194 = sext i32 %.fr56.i to i64
  %195 = add i32 %jin.015.i, -2
  %xtraiter644 = and i32 %dec559.i, 1
  %lcmp.mod645.not = icmp eq i32 %xtraiter644, 0
  br i1 %lcmp.mod645.not, label %while.body57.i.prol.loopexit, label %while.body57.i.prol

while.body57.i.prol:                              ; preds = %while.body57.preheader.i
  %196 = load ptr, ptr %135, align 8, !tbaa !9
  %incdec.ptr60.i.prol = getelementptr inbounds i8, ptr %196, i64 -1
  store ptr %incdec.ptr60.i.prol, ptr %135, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr60.i.prol, align 1, !tbaa !11
  %197 = load ptr, ptr %seq2, align 8, !tbaa !9
  %198 = add nsw i64 %193, %194
  %arrayidx64.i.prol = getelementptr inbounds i8, ptr %197, i64 %198
  %199 = load i8, ptr %arrayidx64.i.prol, align 1, !tbaa !11
  %200 = load ptr, ptr %136, align 8, !tbaa !9
  %incdec.ptr66.i.prol = getelementptr inbounds i8, ptr %200, i64 -1
  store ptr %incdec.ptr66.i.prol, ptr %136, align 8, !tbaa !9
  store i8 %199, ptr %incdec.ptr66.i.prol, align 1, !tbaa !11
  %inc67.i.prol = add nsw i32 %k.1.lcssa.i, 1
  %indvars.iv.next38.i.prol = add nsw i64 %193, -1
  br label %while.body57.i.prol.loopexit

while.body57.i.prol.loopexit:                     ; preds = %while.body57.i.prol, %while.body57.preheader.i
  %inc67.i.lcssa.unr = phi i32 [ undef, %while.body57.preheader.i ], [ %inc67.i.prol, %while.body57.i.prol ]
  %indvars.iv37.i.unr = phi i64 [ %193, %while.body57.preheader.i ], [ %indvars.iv.next38.i.prol, %while.body57.i.prol ]
  %k.211.i.unr = phi i32 [ %k.1.lcssa.i, %while.body57.preheader.i ], [ %inc67.i.prol, %while.body57.i.prol ]
  %201 = icmp eq i32 %195, %.fr56.i
  br i1 %201, label %while.end68.i, label %while.body57.i

while.body57.i:                                   ; preds = %while.body57.i.prol.loopexit, %while.body57.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i.1, %while.body57.i ], [ %indvars.iv37.i.unr, %while.body57.i.prol.loopexit ]
  %k.211.i = phi i32 [ %inc67.i.1, %while.body57.i ], [ %k.211.i.unr, %while.body57.i.prol.loopexit ]
  %202 = load ptr, ptr %135, align 8, !tbaa !9
  %incdec.ptr60.i = getelementptr inbounds i8, ptr %202, i64 -1
  store ptr %incdec.ptr60.i, ptr %135, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr60.i, align 1, !tbaa !11
  %203 = load ptr, ptr %seq2, align 8, !tbaa !9
  %204 = add nsw i64 %indvars.iv37.i, %194
  %arrayidx64.i = getelementptr inbounds i8, ptr %203, i64 %204
  %205 = load i8, ptr %arrayidx64.i, align 1, !tbaa !11
  %206 = load ptr, ptr %136, align 8, !tbaa !9
  %incdec.ptr66.i = getelementptr inbounds i8, ptr %206, i64 -1
  store ptr %incdec.ptr66.i, ptr %136, align 8, !tbaa !9
  store i8 %205, ptr %incdec.ptr66.i, align 1, !tbaa !11
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %207 = load ptr, ptr %135, align 8, !tbaa !9
  %incdec.ptr60.i.1 = getelementptr inbounds i8, ptr %207, i64 -1
  store ptr %incdec.ptr60.i.1, ptr %135, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr60.i.1, align 1, !tbaa !11
  %208 = load ptr, ptr %seq2, align 8, !tbaa !9
  %209 = add nsw i64 %indvars.iv.next38.i, %194
  %arrayidx64.i.1 = getelementptr inbounds i8, ptr %208, i64 %209
  %210 = load i8, ptr %arrayidx64.i.1, align 1, !tbaa !11
  %211 = load ptr, ptr %136, align 8, !tbaa !9
  %incdec.ptr66.i.1 = getelementptr inbounds i8, ptr %211, i64 -1
  store ptr %incdec.ptr66.i.1, ptr %136, align 8, !tbaa !9
  store i8 %210, ptr %incdec.ptr66.i.1, align 1, !tbaa !11
  %inc67.i.1 = add nsw i32 %k.211.i, 2
  %indvars.iv.next38.i.1 = add nsw i64 %indvars.iv37.i, -2
  %212 = and i64 %indvars.iv.next38.i.1, 4294967295
  %tobool56.not.i.1 = icmp eq i64 %212, 0
  br i1 %tobool56.not.i.1, label %while.end68.i, label %while.body57.i, !llvm.loop !44

while.end68.i:                                    ; preds = %while.body57.i.prol.loopexit, %while.body57.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc67.i.lcssa.unr, %while.body57.i.prol.loopexit ], [ %inc67.i.1, %while.body57.i ]
  %cmp69.i = icmp slt i32 %iin.016.i, 1
  %cmp71.i = icmp slt i32 %jin.015.i, 1
  %or.cond.i = or i1 %cmp69.i, %cmp71.i
  br i1 %or.cond.i, label %for.end102.i, label %if.end.i

if.end.i:                                         ; preds = %while.end68.i
  %213 = load ptr, ptr %seq1, align 8, !tbaa !9
  %idxprom74.i = sext i32 %.fr.i to i64
  %arrayidx75.i = getelementptr inbounds i8, ptr %213, i64 %idxprom74.i
  %214 = load i8, ptr %arrayidx75.i, align 1, !tbaa !11
  %215 = load ptr, ptr %135, align 8, !tbaa !9
  %incdec.ptr77.i = getelementptr inbounds i8, ptr %215, i64 -1
  store ptr %incdec.ptr77.i, ptr %135, align 8, !tbaa !9
  store i8 %214, ptr %incdec.ptr77.i, align 1, !tbaa !11
  %216 = load ptr, ptr %seq2, align 8, !tbaa !9
  %idxprom79.i = sext i32 %.fr56.i to i64
  %arrayidx80.i = getelementptr inbounds i8, ptr %216, i64 %idxprom79.i
  %217 = load i8, ptr %arrayidx80.i, align 1, !tbaa !11
  %218 = load ptr, ptr %136, align 8, !tbaa !9
  %incdec.ptr82.i = getelementptr inbounds i8, ptr %218, i64 -1
  store ptr %incdec.ptr82.i, ptr %136, align 8, !tbaa !9
  store i8 %217, ptr %incdec.ptr82.i, align 1, !tbaa !11
  %arrayidx84.i = getelementptr inbounds ptr, ptr %43, i64 %idxprom74.i
  %219 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !9
  %arrayidx86.i = getelementptr inbounds i32, ptr %219, i64 %idxprom79.i
  %220 = load i32, ptr %arrayidx86.i, align 4, !tbaa !5
  %cmp87.i = icmp eq i32 %220, %add141
  br i1 %cmp87.i, label %for.end102.i, label %if.end90.i

if.end90.i:                                       ; preds = %if.end.i
  %arrayidx92.i = getelementptr inbounds ptr, ptr %42, i64 %idxprom74.i
  %221 = load ptr, ptr %arrayidx92.i, align 8, !tbaa !9
  %arrayidx94.i = getelementptr inbounds i32, ptr %221, i64 %idxprom79.i
  %222 = load i32, ptr %arrayidx94.i, align 4, !tbaa !5
  %cmp95.i = icmp eq i32 %222, %add141
  %inc101.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp34.not.i = icmp sgt i32 %inc101.i, %add24.i
  %or.cond54.i = select i1 %cmp95.i, i1 true, i1 %cmp34.not.i
  br i1 %or.cond54.i, label %for.end102.i, label %for.body36.i, !llvm.loop !45

for.end102.i:                                     ; preds = %if.end90.i, %if.end.i, %while.end68.i
  %cmp103.i = icmp eq i32 %.fr.i, -1
  %spec.select.i = select i1 %cmp103.i, i32 0, i32 %.fr.i
  store i32 %spec.select.i, ptr %off1pt, align 4, !tbaa !5
  %cmp107.i = icmp eq i32 %.fr56.i, -1
  %spec.select55.i = select i1 %cmp107.i, i32 0, i32 %.fr56.i
  br label %gentracking.exit

gentracking.exit:                                 ; preds = %.thread.i, %for.end102.i
  %223 = phi i32 [ 0, %.thread.i ], [ %spec.select55.i, %for.end102.i ]
  store i32 %223, ptr %off2pt, align 4, !tbaa !5
  %224 = load ptr, ptr %135, align 8, !tbaa !9
  %call262 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %224) #7
  %conv263 = trunc i64 %call262 to i32
  %cmp264 = icmp sgt i32 %conv263, %alloclen
  %cmp267 = icmp sgt i32 %conv263, 5000000
  %or.cond310 = or i1 %cmp264, %cmp267
  br i1 %or.cond310, label %if.then269, label %if.end271

if.then269:                                       ; preds = %gentracking.exit
  %225 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.1, i32 noundef %alloclen, i32 noundef %conv263, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %.pre583 = load ptr, ptr @genL__align11.mseq1, align 8, !tbaa !9
  %.pre584 = load ptr, ptr %.pre583, align 8, !tbaa !9
  %.pre585 = load ptr, ptr @genL__align11.mseq2, align 8, !tbaa !9
  br label %if.end271

if.end271:                                        ; preds = %gentracking.exit, %if.then269
  %226 = phi ptr [ %136, %gentracking.exit ], [ %.pre585, %if.then269 ]
  %227 = phi ptr [ %224, %gentracking.exit ], [ %.pre584, %if.then269 ]
  %228 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call274 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(1) %227) #6
  %229 = load ptr, ptr %seq2, align 8, !tbaa !9
  %230 = load ptr, ptr %226, align 8, !tbaa !9
  %call277 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(1) %230) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end271, %if.then254
  %retval.0 = phi float [ 0.000000e+00, %if.then254 ], [ %maxwm.0.lcssa, %if.end271 ]
  ret float %retval.0
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #1

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #1

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #1

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #1

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @ErrorExit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25, !20}
!25 = distinct !{!25, !21}
!26 = !{!27}
!27 = distinct !{!27, !21}
!28 = !{!29}
!29 = distinct !{!29, !21}
!30 = !{!25}
!31 = distinct !{!31, !17, !32, !33}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !17, !32}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !17, !32, !33}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17, !32}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
