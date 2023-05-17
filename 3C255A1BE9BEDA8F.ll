; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Lalign11.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Lalign11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@L__align11.m = internal unnamed_addr global ptr null, align 8
@L__align11.ijp = internal unnamed_addr global ptr null, align 8
@L__align11.mp = internal unnamed_addr global ptr null, align 8
@L__align11.w1 = internal unnamed_addr global ptr null, align 8
@L__align11.w2 = internal unnamed_addr global ptr null, align 8
@L__align11.match = internal unnamed_addr global ptr null, align 8
@L__align11.initverticalw = internal unnamed_addr global ptr null, align 8
@L__align11.lastverticalw = internal unnamed_addr global ptr null, align 8
@L__align11.mseq1 = internal unnamed_addr global ptr null, align 8
@L__align11.mseq2 = internal unnamed_addr global ptr null, align 8
@L__align11.mseq = internal unnamed_addr global ptr null, align 8
@L__align11.orlgth1 = internal unnamed_addr global i32 0, align 4
@L__align11.orlgth2 = internal unnamed_addr global i32 0, align 4
@offset = external local_unnamed_addr global i32, align 4
@penalty = external local_unnamed_addr global i32, align 4
@penalty_ex = external local_unnamed_addr global i32, align 4
@njob = external local_unnamed_addr global i32, align 4
@commonAlloc1 = external local_unnamed_addr global i32, align 4
@commonAlloc2 = external local_unnamed_addr global i32, align 4
@commonIP = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"alloclen=%d, resultlen=%d, N=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"LENGTH OVER!\0A\00", align 1
@amino_dis = external local_unnamed_addr global [128 x [128 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @L__align11(ptr nocapture noundef readonly %seq1, ptr nocapture noundef readonly %seq2, i32 noundef %alloclen, ptr nocapture noundef writeonly %off1pt, ptr nocapture noundef writeonly %off2pt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @offset, align 4, !tbaa !5
  %sub = sub nsw i32 0, %0
  %conv = sitofp i32 %sub to float
  %1 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv3 = sitofp i32 %1 to float
  %2 = load i32, ptr @penalty_ex, align 4, !tbaa !5
  %conv4 = sitofp i32 %2 to float
  %3 = load i32, ptr @L__align11.orlgth1, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr @njob, align 4, !tbaa !5
  %call = tail call ptr @AllocateCharMtx(i32 noundef %4, i32 noundef 0) #6
  store ptr %call, ptr @L__align11.mseq1, align 8, !tbaa !9
  %5 = load i32, ptr @njob, align 4, !tbaa !5
  %call6 = tail call ptr @AllocateCharMtx(i32 noundef %5, i32 noundef 0) #6
  store ptr %call6, ptr @L__align11.mseq2, align 8, !tbaa !9
  %.pre = load i32, ptr @L__align11.orlgth1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi i32 [ %.pre, %if.then ], [ %3, %entry ]
  %7 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #7
  %conv8 = trunc i64 %call7 to i32
  %8 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #7
  %conv11 = trunc i64 %call10 to i32
  %cmp12 = icmp slt i32 %6, %conv8
  %9 = load i32, ptr @L__align11.orlgth2, align 4
  %cmp14 = icmp slt i32 %9, %conv11
  %or.cond340 = select i1 %cmp12, i1 true, i1 %cmp14
  br i1 %or.cond340, label %if.then16, label %if.end.if.end61_crit_edge

if.end.if.end61_crit_edge:                        ; preds = %if.end
  %.pre427 = load ptr, ptr @L__align11.mseq, align 8, !tbaa !9
  br label %if.end61

if.then16:                                        ; preds = %if.end
  %cmp17 = icmp sgt i32 %6, 0
  %cmp19 = icmp sgt i32 %9, 0
  %or.cond = select i1 %cmp17, i1 %cmp19, i1 false
  br i1 %or.cond, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  %10 = load ptr, ptr @L__align11.w1, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %10) #6
  %11 = load ptr, ptr @L__align11.w2, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %11) #6
  %12 = load ptr, ptr @L__align11.match, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %12) #6
  %13 = load ptr, ptr @L__align11.initverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %13) #6
  %14 = load ptr, ptr @L__align11.lastverticalw, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %14) #6
  %15 = load ptr, ptr @L__align11.m, align 8, !tbaa !9
  tail call void @FreeFloatVec(ptr noundef %15) #6
  %16 = load ptr, ptr @L__align11.mp, align 8, !tbaa !9
  tail call void @FreeIntVec(ptr noundef %16) #6
  %17 = load ptr, ptr @L__align11.mseq, align 8, !tbaa !9
  tail call void @FreeCharMtx(ptr noundef %17) #6
  %.pre425 = load i32, ptr @L__align11.orlgth1, align 4, !tbaa !5
  %.pre426 = load i32, ptr @L__align11.orlgth2, align 4, !tbaa !5
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then16
  %18 = phi i32 [ %.pre426, %if.then21 ], [ %9, %if.then16 ]
  %19 = phi i32 [ %.pre425, %if.then21 ], [ %6, %if.then16 ]
  %conv23 = sitofp i32 %conv8 to double
  %mul = fmul double %conv23, 1.300000e+00
  %conv24 = fptosi double %mul to i32
  %conv24. = tail call i32 @llvm.smax.i32(i32 %19, i32 %conv24)
  %conv30 = sitofp i32 %conv11 to double
  %mul31 = fmul double %conv30, 1.300000e+00
  %conv32 = fptosi double %mul31 to i32
  %cond41 = tail call i32 @llvm.smax.i32(i32 %18, i32 %conv32)
  %add43 = add nuw nsw i32 %cond41, 102
  %call44 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call44, ptr @L__align11.w1, align 8, !tbaa !9
  %call46 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call46, ptr @L__align11.w2, align 8, !tbaa !9
  %call48 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call48, ptr @L__align11.match, align 8, !tbaa !9
  %add49 = add nuw nsw i32 %conv24., 102
  %call50 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call50, ptr @L__align11.initverticalw, align 8, !tbaa !9
  %call52 = tail call ptr @AllocateFloatVec(i32 noundef %add49) #6
  store ptr %call52, ptr @L__align11.lastverticalw, align 8, !tbaa !9
  %call54 = tail call ptr @AllocateFloatVec(i32 noundef %add43) #6
  store ptr %call54, ptr @L__align11.m, align 8, !tbaa !9
  %call56 = tail call ptr @AllocateIntVec(i32 noundef %add43) #6
  store ptr %call56, ptr @L__align11.mp, align 8, !tbaa !9
  %20 = load i32, ptr @njob, align 4, !tbaa !5
  %add42 = add i32 %conv24., 200
  %add57 = add i32 %add42, %cond41
  %call58 = tail call ptr @AllocateCharMtx(i32 noundef %20, i32 noundef %add57) #6
  store ptr %call58, ptr @L__align11.mseq, align 8, !tbaa !9
  store i32 %conv24., ptr @L__align11.orlgth1, align 4, !tbaa !5
  store i32 %cond41, ptr @L__align11.orlgth2, align 4, !tbaa !5
  br label %if.end61

if.end61:                                         ; preds = %if.end.if.end61_crit_edge, %if.end22
  %21 = phi i32 [ %9, %if.end.if.end61_crit_edge ], [ %cond41, %if.end22 ]
  %22 = phi i32 [ %6, %if.end.if.end61_crit_edge ], [ %conv24., %if.end22 ]
  %23 = phi ptr [ %.pre427, %if.end.if.end61_crit_edge ], [ %call58, %if.end22 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr @L__align11.mseq1, align 8, !tbaa !9
  store ptr %24, ptr %25, align 8, !tbaa !9
  %arrayidx64 = getelementptr inbounds ptr, ptr %23, i64 1
  %26 = load ptr, ptr %arrayidx64, align 8, !tbaa !9
  %27 = load ptr, ptr @L__align11.mseq2, align 8, !tbaa !9
  store ptr %26, ptr %27, align 8, !tbaa !9
  %28 = load i32, ptr @commonAlloc1, align 4
  %cmp66 = icmp sgt i32 %22, %28
  %.pre428 = load i32, ptr @commonAlloc2, align 4
  %cmp69 = icmp sgt i32 %21, %.pre428
  %or.cond439 = select i1 %cmp66, i1 true, i1 %cmp69
  br i1 %or.cond439, label %if.then71, label %lor.lhs.false68.if.end93_crit_edge

lor.lhs.false68.if.end93_crit_edge:               ; preds = %if.end61
  %.pre433 = load ptr, ptr @commonIP, align 8, !tbaa !9
  br label %if.end93

if.then71:                                        ; preds = %if.end61
  %tobool = icmp ne i32 %28, 0
  %tobool75 = icmp ne i32 %.pre428, 0
  %or.cond234 = select i1 %tobool, i1 %tobool75, i1 false
  br i1 %or.cond234, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then71
  %29 = load ptr, ptr @commonIP, align 8, !tbaa !9
  tail call void @FreeIntMtx(ptr noundef %29) #6
  %.pre429 = load i32, ptr @L__align11.orlgth1, align 4
  %.pre430 = load i32, ptr @commonAlloc1, align 4
  %.pre431 = load i32, ptr @L__align11.orlgth2, align 4
  %.pre432 = load i32, ptr @commonAlloc2, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then71
  %30 = phi i32 [ %.pre432, %if.then76 ], [ %.pre428, %if.then71 ]
  %31 = phi i32 [ %.pre431, %if.then76 ], [ %21, %if.then71 ]
  %32 = phi i32 [ %.pre430, %if.then76 ], [ %28, %if.then71 ]
  %33 = phi i32 [ %.pre429, %if.then76 ], [ %22, %if.then71 ]
  %cond83 = tail call i32 @llvm.smax.i32(i32 %33, i32 %32)
  %cond89 = tail call i32 @llvm.smax.i32(i32 %31, i32 %30)
  %add90 = add nsw i32 %cond83, 10
  %add91 = add nsw i32 %cond89, 10
  %call92 = tail call ptr @AllocateIntMtx(i32 noundef %add90, i32 noundef %add91) #6
  store ptr %call92, ptr @commonIP, align 8, !tbaa !9
  store i32 %cond83, ptr @commonAlloc1, align 4, !tbaa !5
  store i32 %cond89, ptr @commonAlloc2, align 4, !tbaa !5
  br label %if.end93

if.end93:                                         ; preds = %lor.lhs.false68.if.end93_crit_edge, %if.end77
  %34 = phi ptr [ %.pre433, %lor.lhs.false68.if.end93_crit_edge ], [ %call92, %if.end77 ]
  store ptr %34, ptr @L__align11.ijp, align 8, !tbaa !9
  %35 = load ptr, ptr @L__align11.w1, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr @L__align11.w2, align 8, !tbaa !9
  %38 = load ptr, ptr @L__align11.initverticalw, align 8, !tbaa !9
  %seq2.val343 = load ptr, ptr %seq2, align 8, !tbaa !9
  %seq1.val344 = load ptr, ptr %seq1, align 8, !tbaa !9
  %39 = load i8, ptr %seq2.val343, align 1, !tbaa !11
  %idxprom3.i = sext i8 %39 to i64
  %arrayidx4.i = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i
  %tobool.not1.i = icmp eq i32 %conv8, 0
  br i1 %tobool.not1.i, label %match_calc.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end93
  %xtraiter = and i32 %conv8, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader, %while.body.i.prol
  %match.addr.04.i.prol = phi ptr [ %incdec.ptr9.i.prol, %while.body.i.prol ], [ %38, %while.body.i.preheader ]
  %seq2.03.i.prol = phi ptr [ %incdec.ptr.i.prol, %while.body.i.prol ], [ %seq1.val344, %while.body.i.preheader ]
  %lgth2.addr.02.i.prol = phi i32 [ %dec.i.prol, %while.body.i.prol ], [ %conv8, %while.body.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.i.preheader ]
  %dec.i.prol = add nsw i32 %lgth2.addr.02.i.prol, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %seq2.03.i.prol, i64 1
  %40 = load i8, ptr %seq2.03.i.prol, align 1, !tbaa !11
  %idxprom6.i.prol = sext i8 %40 to i64
  %arrayidx7.i.prol = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.prol
  %41 = load i32, ptr %arrayidx7.i.prol, align 4, !tbaa !5
  %conv8.i.prol = sitofp i32 %41 to float
  %incdec.ptr9.i.prol = getelementptr inbounds float, ptr %match.addr.04.i.prol, i64 1
  store float %conv8.i.prol, ptr %match.addr.04.i.prol, align 4, !tbaa !12
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !14

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %match.addr.04.i.unr = phi ptr [ %38, %while.body.i.preheader ], [ %incdec.ptr9.i.prol, %while.body.i.prol ]
  %seq2.03.i.unr = phi ptr [ %seq1.val344, %while.body.i.preheader ], [ %incdec.ptr.i.prol, %while.body.i.prol ]
  %lgth2.addr.02.i.unr = phi i32 [ %conv8, %while.body.i.preheader ], [ %dec.i.prol, %while.body.i.prol ]
  %42 = icmp ult i32 %conv8, 4
  br i1 %42, label %match_calc.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %match.addr.04.i = phi ptr [ %incdec.ptr9.i.3, %while.body.i ], [ %match.addr.04.i.unr, %while.body.i.prol.loopexit ]
  %seq2.03.i = phi ptr [ %incdec.ptr.i.3, %while.body.i ], [ %seq2.03.i.unr, %while.body.i.prol.loopexit ]
  %lgth2.addr.02.i = phi i32 [ %dec.i.3, %while.body.i ], [ %lgth2.addr.02.i.unr, %while.body.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %seq2.03.i, i64 1
  %43 = load i8, ptr %seq2.03.i, align 1, !tbaa !11
  %idxprom6.i = sext i8 %43 to i64
  %arrayidx7.i = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i
  %44 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %conv8.i = sitofp i32 %44 to float
  %incdec.ptr9.i = getelementptr inbounds float, ptr %match.addr.04.i, i64 1
  store float %conv8.i, ptr %match.addr.04.i, align 4, !tbaa !12
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %seq2.03.i, i64 2
  %45 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %idxprom6.i.1 = sext i8 %45 to i64
  %arrayidx7.i.1 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.1
  %46 = load i32, ptr %arrayidx7.i.1, align 4, !tbaa !5
  %conv8.i.1 = sitofp i32 %46 to float
  %incdec.ptr9.i.1 = getelementptr inbounds float, ptr %match.addr.04.i, i64 2
  store float %conv8.i.1, ptr %incdec.ptr9.i, align 4, !tbaa !12
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %seq2.03.i, i64 3
  %47 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !11
  %idxprom6.i.2 = sext i8 %47 to i64
  %arrayidx7.i.2 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.2
  %48 = load i32, ptr %arrayidx7.i.2, align 4, !tbaa !5
  %conv8.i.2 = sitofp i32 %48 to float
  %incdec.ptr9.i.2 = getelementptr inbounds float, ptr %match.addr.04.i, i64 3
  store float %conv8.i.2, ptr %incdec.ptr9.i.1, align 4, !tbaa !12
  %dec.i.3 = add nsw i32 %lgth2.addr.02.i, -4
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %seq2.03.i, i64 4
  %49 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !11
  %idxprom6.i.3 = sext i8 %49 to i64
  %arrayidx7.i.3 = getelementptr inbounds i32, ptr %arrayidx4.i, i64 %idxprom6.i.3
  %50 = load i32, ptr %arrayidx7.i.3, align 4, !tbaa !5
  %conv8.i.3 = sitofp i32 %50 to float
  %incdec.ptr9.i.3 = getelementptr inbounds float, ptr %match.addr.04.i, i64 4
  store float %conv8.i.3, ptr %incdec.ptr9.i.2, align 4, !tbaa !12
  %tobool.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %tobool.not.i.3, label %match_calc.exit, label %while.body.i, !llvm.loop !16

match_calc.exit:                                  ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.end93
  %51 = load i8, ptr %seq1.val344, align 1, !tbaa !11
  %idxprom3.i345 = sext i8 %51 to i64
  %arrayidx4.i346 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i345
  %tobool.not1.i347 = icmp eq i32 %conv11, 0
  br i1 %tobool.not1.i347, label %for.end, label %while.body.i358.preheader

while.body.i358.preheader:                        ; preds = %match_calc.exit
  %xtraiter454 = and i32 %conv11, 3
  %lcmp.mod455.not = icmp eq i32 %xtraiter454, 0
  br i1 %lcmp.mod455.not, label %while.body.i358.prol.loopexit, label %while.body.i358.prol

while.body.i358.prol:                             ; preds = %while.body.i358.preheader, %while.body.i358.prol
  %match.addr.04.i348.prol = phi ptr [ %incdec.ptr9.i356.prol, %while.body.i358.prol ], [ %35, %while.body.i358.preheader ]
  %seq2.03.i349.prol = phi ptr [ %incdec.ptr.i352.prol, %while.body.i358.prol ], [ %seq2.val343, %while.body.i358.preheader ]
  %lgth2.addr.02.i350.prol = phi i32 [ %dec.i351.prol, %while.body.i358.prol ], [ %conv11, %while.body.i358.preheader ]
  %prol.iter456 = phi i32 [ %prol.iter456.next, %while.body.i358.prol ], [ 0, %while.body.i358.preheader ]
  %dec.i351.prol = add nsw i32 %lgth2.addr.02.i350.prol, -1
  %incdec.ptr.i352.prol = getelementptr inbounds i8, ptr %seq2.03.i349.prol, i64 1
  %52 = load i8, ptr %seq2.03.i349.prol, align 1, !tbaa !11
  %idxprom6.i353.prol = sext i8 %52 to i64
  %arrayidx7.i354.prol = getelementptr inbounds i32, ptr %arrayidx4.i346, i64 %idxprom6.i353.prol
  %53 = load i32, ptr %arrayidx7.i354.prol, align 4, !tbaa !5
  %conv8.i355.prol = sitofp i32 %53 to float
  %incdec.ptr9.i356.prol = getelementptr inbounds float, ptr %match.addr.04.i348.prol, i64 1
  store float %conv8.i355.prol, ptr %match.addr.04.i348.prol, align 4, !tbaa !12
  %prol.iter456.next = add i32 %prol.iter456, 1
  %prol.iter456.cmp.not = icmp eq i32 %prol.iter456.next, %xtraiter454
  br i1 %prol.iter456.cmp.not, label %while.body.i358.prol.loopexit, label %while.body.i358.prol, !llvm.loop !18

while.body.i358.prol.loopexit:                    ; preds = %while.body.i358.prol, %while.body.i358.preheader
  %match.addr.04.i348.unr = phi ptr [ %35, %while.body.i358.preheader ], [ %incdec.ptr9.i356.prol, %while.body.i358.prol ]
  %seq2.03.i349.unr = phi ptr [ %seq2.val343, %while.body.i358.preheader ], [ %incdec.ptr.i352.prol, %while.body.i358.prol ]
  %lgth2.addr.02.i350.unr = phi i32 [ %conv11, %while.body.i358.preheader ], [ %dec.i351.prol, %while.body.i358.prol ]
  %54 = icmp ult i32 %conv11, 4
  br i1 %54, label %match_calc.exit359, label %while.body.i358

while.body.i358:                                  ; preds = %while.body.i358.prol.loopexit, %while.body.i358
  %match.addr.04.i348 = phi ptr [ %incdec.ptr9.i356.3, %while.body.i358 ], [ %match.addr.04.i348.unr, %while.body.i358.prol.loopexit ]
  %seq2.03.i349 = phi ptr [ %incdec.ptr.i352.3, %while.body.i358 ], [ %seq2.03.i349.unr, %while.body.i358.prol.loopexit ]
  %lgth2.addr.02.i350 = phi i32 [ %dec.i351.3, %while.body.i358 ], [ %lgth2.addr.02.i350.unr, %while.body.i358.prol.loopexit ]
  %incdec.ptr.i352 = getelementptr inbounds i8, ptr %seq2.03.i349, i64 1
  %55 = load i8, ptr %seq2.03.i349, align 1, !tbaa !11
  %idxprom6.i353 = sext i8 %55 to i64
  %arrayidx7.i354 = getelementptr inbounds i32, ptr %arrayidx4.i346, i64 %idxprom6.i353
  %56 = load i32, ptr %arrayidx7.i354, align 4, !tbaa !5
  %conv8.i355 = sitofp i32 %56 to float
  %incdec.ptr9.i356 = getelementptr inbounds float, ptr %match.addr.04.i348, i64 1
  store float %conv8.i355, ptr %match.addr.04.i348, align 4, !tbaa !12
  %incdec.ptr.i352.1 = getelementptr inbounds i8, ptr %seq2.03.i349, i64 2
  %57 = load i8, ptr %incdec.ptr.i352, align 1, !tbaa !11
  %idxprom6.i353.1 = sext i8 %57 to i64
  %arrayidx7.i354.1 = getelementptr inbounds i32, ptr %arrayidx4.i346, i64 %idxprom6.i353.1
  %58 = load i32, ptr %arrayidx7.i354.1, align 4, !tbaa !5
  %conv8.i355.1 = sitofp i32 %58 to float
  %incdec.ptr9.i356.1 = getelementptr inbounds float, ptr %match.addr.04.i348, i64 2
  store float %conv8.i355.1, ptr %incdec.ptr9.i356, align 4, !tbaa !12
  %incdec.ptr.i352.2 = getelementptr inbounds i8, ptr %seq2.03.i349, i64 3
  %59 = load i8, ptr %incdec.ptr.i352.1, align 1, !tbaa !11
  %idxprom6.i353.2 = sext i8 %59 to i64
  %arrayidx7.i354.2 = getelementptr inbounds i32, ptr %arrayidx4.i346, i64 %idxprom6.i353.2
  %60 = load i32, ptr %arrayidx7.i354.2, align 4, !tbaa !5
  %conv8.i355.2 = sitofp i32 %60 to float
  %incdec.ptr9.i356.2 = getelementptr inbounds float, ptr %match.addr.04.i348, i64 3
  store float %conv8.i355.2, ptr %incdec.ptr9.i356.1, align 4, !tbaa !12
  %dec.i351.3 = add nsw i32 %lgth2.addr.02.i350, -4
  %incdec.ptr.i352.3 = getelementptr inbounds i8, ptr %seq2.03.i349, i64 4
  %61 = load i8, ptr %incdec.ptr.i352.2, align 1, !tbaa !11
  %idxprom6.i353.3 = sext i8 %61 to i64
  %arrayidx7.i354.3 = getelementptr inbounds i32, ptr %arrayidx4.i346, i64 %idxprom6.i353.3
  %62 = load i32, ptr %arrayidx7.i354.3, align 4, !tbaa !5
  %conv8.i355.3 = sitofp i32 %62 to float
  %incdec.ptr9.i356.3 = getelementptr inbounds float, ptr %match.addr.04.i348, i64 4
  store float %conv8.i355.3, ptr %incdec.ptr9.i356.2, align 4, !tbaa !12
  %tobool.not.i357.3 = icmp eq i32 %dec.i351.3, 0
  br i1 %tobool.not.i357.3, label %match_calc.exit359, label %while.body.i358, !llvm.loop !16

match_calc.exit359:                               ; preds = %while.body.i358, %while.body.i358.prol.loopexit
  %cmp95.not378 = icmp slt i32 %conv11, 1
  br i1 %cmp95.not378, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %match_calc.exit359
  %63 = load ptr, ptr @L__align11.m, align 8, !tbaa !9
  %64 = load ptr, ptr @L__align11.mp, align 8, !tbaa !9
  %65 = add i64 %call10, 1
  %wide.trip.count = and i64 %65, 4294967295
  %66 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i64 %66, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %67 = ptrtoint ptr %63 to i64
  %68 = add nuw i64 %67, 4
  %69 = sub i64 %68, %36
  %diff.check = icmp ult i64 %69, 32
  br i1 %diff.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %66, -8
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %70 = getelementptr inbounds float, ptr %35, i64 %index
  %wide.load = load <4 x float>, ptr %70, align 4, !tbaa !12
  %71 = getelementptr inbounds float, ptr %70, i64 4
  %wide.load440 = load <4 x float>, ptr %71, align 4, !tbaa !12
  %72 = getelementptr inbounds float, ptr %63, i64 %offset.idx
  store <4 x float> %wide.load, ptr %72, align 4, !tbaa !12
  %73 = getelementptr inbounds float, ptr %72, i64 4
  store <4 x float> %wide.load440, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds i32, ptr %64, i64 %offset.idx
  store <4 x i32> zeroinitializer, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  store <4 x i32> zeroinitializer, ptr %75, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %76 = icmp eq i64 %index.next, %n.vec
  br i1 %76, label %middle.block, label %vector.body, !llvm.loop !19

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %66, %n.vec
  br i1 %cmp.n, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %vector.memcheck, %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %vector.memcheck ], [ 1, %for.body.lr.ph ], [ %ind.end, %middle.block ]
  %.neg = add nsw i64 %indvars.iv.ph, 1
  %xtraiter457 = and i64 %call10, 1
  %lcmp.mod458.not = icmp eq i64 %xtraiter457, 0
  br i1 %lcmp.mod458.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %77 = add nsw i64 %indvars.iv.ph, -1
  %arrayidx98.prol = getelementptr inbounds float, ptr %35, i64 %77
  %78 = load float, ptr %arrayidx98.prol, align 4, !tbaa !12
  %arrayidx100.prol = getelementptr inbounds float, ptr %63, i64 %indvars.iv.ph
  store float %78, ptr %arrayidx100.prol, align 4, !tbaa !12
  %arrayidx102.prol = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.ph
  store i32 0, ptr %arrayidx102.prol, align 4, !tbaa !5
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.ph, 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %79 = icmp eq i64 %wide.trip.count, %.neg
  br i1 %79, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %80 = add nsw i64 %indvars.iv, -1
  %arrayidx98 = getelementptr inbounds float, ptr %35, i64 %80
  %81 = load float, ptr %arrayidx98, align 4, !tbaa !12
  %arrayidx100 = getelementptr inbounds float, ptr %63, i64 %indvars.iv
  store float %81, ptr %arrayidx100, align 4, !tbaa !12
  %arrayidx102 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv
  store i32 0, ptr %arrayidx102, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx98.1 = getelementptr inbounds float, ptr %35, i64 %indvars.iv
  %82 = load float, ptr %arrayidx98.1, align 4, !tbaa !12
  %arrayidx100.1 = getelementptr inbounds float, ptr %63, i64 %indvars.iv.next
  store float %82, ptr %arrayidx100.1, align 4, !tbaa !12
  %arrayidx102.1 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx102.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %wide.trip.count
  br i1 %exitcond.not.1, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %match_calc.exit, %match_calc.exit359
  %cmp95.not378438 = phi i1 [ true, %match_calc.exit359 ], [ true, %match_calc.exit ], [ %cmp95.not378, %middle.block ], [ %cmp95.not378, %for.body ], [ %cmp95.not378, %for.body.prol.loopexit ]
  %sub103 = shl i64 %call10, 32
  %sext = add i64 %sub103, -4294967296
  %idxprom104 = ashr exact i64 %sext, 32
  %arrayidx105 = getelementptr inbounds float, ptr %35, i64 %idxprom104
  %83 = load float, ptr %arrayidx105, align 4, !tbaa !12
  %84 = load ptr, ptr @L__align11.lastverticalw, align 8, !tbaa !9
  store float %83, ptr %84, align 4, !tbaa !12
  %add108 = add i32 %conv8, 1
  %add109 = add i32 %add108, %conv11
  %cmp111.not404 = icmp slt i32 %conv8, 1
  br i1 %cmp111.not404, label %for.end180, label %for.body113.lr.ph

for.body113.lr.ph:                                ; preds = %for.end
  %85 = load ptr, ptr @L__align11.m, align 8, !tbaa !9
  %86 = load ptr, ptr @L__align11.mp, align 8, !tbaa !9
  %wide.trip.count423 = zext i32 %add108 to i64
  %xtraiter460 = and i32 %conv11, 3
  %lcmp.mod461.not = icmp eq i32 %xtraiter460, 0
  %87 = icmp ult i32 %conv11, 4
  br label %for.body113

for.body113:                                      ; preds = %for.body113.lr.ph, %for.end172
  %indvars.iv419 = phi i64 [ 1, %for.body113.lr.ph ], [ %indvars.iv.next420, %for.end172 ]
  %currentw.0409 = phi ptr [ %35, %for.body113.lr.ph ], [ %previousw.0408, %for.end172 ]
  %previousw.0408 = phi ptr [ %37, %for.body113.lr.ph ], [ %currentw.0409, %for.end172 ]
  %endalj.0407 = phi i32 [ 0, %for.body113.lr.ph ], [ %endalj.1.lcssa, %for.end172 ]
  %endali.0406 = phi i32 [ 0, %for.body113.lr.ph ], [ %endali.1.lcssa, %for.end172 ]
  %maxwm.0405 = phi float [ -1.000000e+09, %for.body113.lr.ph ], [ %maxwm.1.lcssa, %for.end172 ]
  %88 = add nsw i64 %indvars.iv419, -1
  %arrayidx116 = getelementptr inbounds float, ptr %38, i64 %88
  %89 = load float, ptr %arrayidx116, align 4, !tbaa !12
  store float %89, ptr %currentw.0409, align 4, !tbaa !12
  %arrayidx2.i = getelementptr inbounds i8, ptr %seq1.val344, i64 %indvars.iv419
  %90 = load i8, ptr %arrayidx2.i, align 1, !tbaa !11
  %idxprom3.i360 = sext i8 %90 to i64
  %arrayidx4.i361 = getelementptr inbounds [128 x [128 x i32]], ptr @amino_dis, i64 0, i64 %idxprom3.i360
  br i1 %tobool.not1.i347, label %match_calc.exit374, label %while.body.i373.preheader

while.body.i373.preheader:                        ; preds = %for.body113
  br i1 %lcmp.mod461.not, label %while.body.i373.prol.loopexit, label %while.body.i373.prol

while.body.i373.prol:                             ; preds = %while.body.i373.preheader, %while.body.i373.prol
  %match.addr.04.i363.prol = phi ptr [ %incdec.ptr9.i371.prol, %while.body.i373.prol ], [ %previousw.0408, %while.body.i373.preheader ]
  %seq2.03.i364.prol = phi ptr [ %incdec.ptr.i367.prol, %while.body.i373.prol ], [ %seq2.val343, %while.body.i373.preheader ]
  %lgth2.addr.02.i365.prol = phi i32 [ %dec.i366.prol, %while.body.i373.prol ], [ %conv11, %while.body.i373.preheader ]
  %prol.iter462 = phi i32 [ %prol.iter462.next, %while.body.i373.prol ], [ 0, %while.body.i373.preheader ]
  %dec.i366.prol = add nsw i32 %lgth2.addr.02.i365.prol, -1
  %incdec.ptr.i367.prol = getelementptr inbounds i8, ptr %seq2.03.i364.prol, i64 1
  %91 = load i8, ptr %seq2.03.i364.prol, align 1, !tbaa !11
  %idxprom6.i368.prol = sext i8 %91 to i64
  %arrayidx7.i369.prol = getelementptr inbounds i32, ptr %arrayidx4.i361, i64 %idxprom6.i368.prol
  %92 = load i32, ptr %arrayidx7.i369.prol, align 4, !tbaa !5
  %conv8.i370.prol = sitofp i32 %92 to float
  %incdec.ptr9.i371.prol = getelementptr inbounds float, ptr %match.addr.04.i363.prol, i64 1
  store float %conv8.i370.prol, ptr %match.addr.04.i363.prol, align 4, !tbaa !12
  %prol.iter462.next = add i32 %prol.iter462, 1
  %prol.iter462.cmp.not = icmp eq i32 %prol.iter462.next, %xtraiter460
  br i1 %prol.iter462.cmp.not, label %while.body.i373.prol.loopexit, label %while.body.i373.prol, !llvm.loop !23

while.body.i373.prol.loopexit:                    ; preds = %while.body.i373.prol, %while.body.i373.preheader
  %match.addr.04.i363.unr = phi ptr [ %previousw.0408, %while.body.i373.preheader ], [ %incdec.ptr9.i371.prol, %while.body.i373.prol ]
  %seq2.03.i364.unr = phi ptr [ %seq2.val343, %while.body.i373.preheader ], [ %incdec.ptr.i367.prol, %while.body.i373.prol ]
  %lgth2.addr.02.i365.unr = phi i32 [ %conv11, %while.body.i373.preheader ], [ %dec.i366.prol, %while.body.i373.prol ]
  br i1 %87, label %match_calc.exit374, label %while.body.i373

while.body.i373:                                  ; preds = %while.body.i373.prol.loopexit, %while.body.i373
  %match.addr.04.i363 = phi ptr [ %incdec.ptr9.i371.3, %while.body.i373 ], [ %match.addr.04.i363.unr, %while.body.i373.prol.loopexit ]
  %seq2.03.i364 = phi ptr [ %incdec.ptr.i367.3, %while.body.i373 ], [ %seq2.03.i364.unr, %while.body.i373.prol.loopexit ]
  %lgth2.addr.02.i365 = phi i32 [ %dec.i366.3, %while.body.i373 ], [ %lgth2.addr.02.i365.unr, %while.body.i373.prol.loopexit ]
  %incdec.ptr.i367 = getelementptr inbounds i8, ptr %seq2.03.i364, i64 1
  %93 = load i8, ptr %seq2.03.i364, align 1, !tbaa !11
  %idxprom6.i368 = sext i8 %93 to i64
  %arrayidx7.i369 = getelementptr inbounds i32, ptr %arrayidx4.i361, i64 %idxprom6.i368
  %94 = load i32, ptr %arrayidx7.i369, align 4, !tbaa !5
  %conv8.i370 = sitofp i32 %94 to float
  %incdec.ptr9.i371 = getelementptr inbounds float, ptr %match.addr.04.i363, i64 1
  store float %conv8.i370, ptr %match.addr.04.i363, align 4, !tbaa !12
  %incdec.ptr.i367.1 = getelementptr inbounds i8, ptr %seq2.03.i364, i64 2
  %95 = load i8, ptr %incdec.ptr.i367, align 1, !tbaa !11
  %idxprom6.i368.1 = sext i8 %95 to i64
  %arrayidx7.i369.1 = getelementptr inbounds i32, ptr %arrayidx4.i361, i64 %idxprom6.i368.1
  %96 = load i32, ptr %arrayidx7.i369.1, align 4, !tbaa !5
  %conv8.i370.1 = sitofp i32 %96 to float
  %incdec.ptr9.i371.1 = getelementptr inbounds float, ptr %match.addr.04.i363, i64 2
  store float %conv8.i370.1, ptr %incdec.ptr9.i371, align 4, !tbaa !12
  %incdec.ptr.i367.2 = getelementptr inbounds i8, ptr %seq2.03.i364, i64 3
  %97 = load i8, ptr %incdec.ptr.i367.1, align 1, !tbaa !11
  %idxprom6.i368.2 = sext i8 %97 to i64
  %arrayidx7.i369.2 = getelementptr inbounds i32, ptr %arrayidx4.i361, i64 %idxprom6.i368.2
  %98 = load i32, ptr %arrayidx7.i369.2, align 4, !tbaa !5
  %conv8.i370.2 = sitofp i32 %98 to float
  %incdec.ptr9.i371.2 = getelementptr inbounds float, ptr %match.addr.04.i363, i64 3
  store float %conv8.i370.2, ptr %incdec.ptr9.i371.1, align 4, !tbaa !12
  %dec.i366.3 = add nsw i32 %lgth2.addr.02.i365, -4
  %incdec.ptr.i367.3 = getelementptr inbounds i8, ptr %seq2.03.i364, i64 4
  %99 = load i8, ptr %incdec.ptr.i367.2, align 1, !tbaa !11
  %idxprom6.i368.3 = sext i8 %99 to i64
  %arrayidx7.i369.3 = getelementptr inbounds i32, ptr %arrayidx4.i361, i64 %idxprom6.i368.3
  %100 = load i32, ptr %arrayidx7.i369.3, align 4, !tbaa !5
  %conv8.i370.3 = sitofp i32 %100 to float
  %incdec.ptr9.i371.3 = getelementptr inbounds float, ptr %match.addr.04.i363, i64 4
  store float %conv8.i370.3, ptr %incdec.ptr9.i371.2, align 4, !tbaa !12
  %tobool.not.i372.3 = icmp eq i32 %dec.i366.3, 0
  br i1 %tobool.not.i372.3, label %match_calc.exit374, label %while.body.i373, !llvm.loop !16

match_calc.exit374:                               ; preds = %while.body.i373.prol.loopexit, %while.body.i373, %for.body113
  %arrayidx119 = getelementptr inbounds float, ptr %38, i64 %indvars.iv419
  %101 = load float, ptr %arrayidx119, align 4, !tbaa !12
  store float %101, ptr %previousw.0408, align 4, !tbaa !12
  br i1 %cmp95.not378438, label %for.end172, label %for.body131.preheader

for.body131.preheader:                            ; preds = %match_calc.exit374
  %102 = load float, ptr %currentw.0409, align 4, !tbaa !12
  %arrayidx123 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv419
  %103 = load ptr, ptr %arrayidx123, align 8, !tbaa !9
  %104 = trunc i64 %indvars.iv419 to i32
  %105 = trunc i64 %88 to i32
  %106 = trunc i64 %indvars.iv419 to i32
  br label %for.body131

for.body131:                                      ; preds = %for.body131.preheader, %if.end164
  %curpt.0399.pn = phi ptr [ %curpt.0399, %if.end164 ], [ %previousw.0408, %for.body131.preheader ]
  %ijppt.0398.pn = phi ptr [ %ijppt.0398, %if.end164 ], [ %103, %for.body131.preheader ]
  %mjpt.0397.pn = phi ptr [ %mjpt.0397, %if.end164 ], [ %85, %for.body131.preheader ]
  %mpjpt.0396.pn = phi ptr [ %mpjpt.0396, %if.end164 ], [ %86, %for.body131.preheader ]
  %j.1395 = phi i32 [ %inc171, %if.end164 ], [ 1, %for.body131.preheader ]
  %endalj.1394 = phi i32 [ %endalj.2, %if.end164 ], [ %endalj.0407, %for.body131.preheader ]
  %endali.1393 = phi i32 [ %endali.2, %if.end164 ], [ %endali.0406, %for.body131.preheader ]
  %maxwm.1392 = phi float [ %maxwm.2, %if.end164 ], [ %maxwm.0405, %for.body131.preheader ]
  %prept.0391 = phi ptr [ %incdec.ptr168, %if.end164 ], [ %currentw.0409, %for.body131.preheader ]
  %add144380390 = phi float [ %add144, %if.end164 ], [ %102, %for.body131.preheader ]
  %sub142383389 = phi i32 [ %sub142382, %if.end164 ], [ 0, %for.body131.preheader ]
  %mpjpt.0396 = getelementptr inbounds i32, ptr %mpjpt.0396.pn, i64 1
  %mjpt.0397 = getelementptr inbounds float, ptr %mjpt.0397.pn, i64 1
  %ijppt.0398 = getelementptr inbounds i32, ptr %ijppt.0398.pn, i64 1
  %curpt.0399 = getelementptr inbounds float, ptr %curpt.0399.pn, i64 1
  %107 = load float, ptr %prept.0391, align 4, !tbaa !12
  %add132 = fadd float %add144380390, %conv3
  %cmp133 = fcmp ogt float %add132, %107
  %sub136.neg = sub i32 %sub142383389, %j.1395
  %storemerge = select i1 %cmp133, i32 %sub136.neg, i32 0
  %wm.0 = select i1 %cmp133, float %add132, float %107
  store i32 %storemerge, ptr %ijppt.0398, align 4, !tbaa !5
  %cmp139 = fcmp ogt float %107, %add144380390
  %sub142 = add nsw i32 %j.1395, -1
  %sub142382 = select i1 %cmp139, i32 %sub142, i32 %sub142383389
  %add144381 = select i1 %cmp139, float %107, float %add144380390
  %add144 = fadd float %add144381, %conv4
  %108 = load float, ptr %mjpt.0397, align 4, !tbaa !12
  %add145 = fadd float %108, %conv3
  %cmp146 = fcmp ogt float %add145, %wm.0
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %for.body131
  %109 = load i32, ptr %mpjpt.0396, align 4, !tbaa !5
  %sub149 = sub nsw i32 %104, %109
  store i32 %sub149, ptr %ijppt.0398, align 4, !tbaa !5
  br label %if.end150

if.end150:                                        ; preds = %if.then148, %for.body131
  %wm.1 = phi float [ %add145, %if.then148 ], [ %wm.0, %for.body131 ]
  %cmp151 = fcmp ogt float %107, %108
  br i1 %cmp151, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end150
  store i32 %105, ptr %mpjpt.0396, align 4, !tbaa !5
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %if.end150
  %110 = phi float [ %107, %if.then153 ], [ %108, %if.end150 ]
  %add156 = fadd float %110, %conv4
  store float %add156, ptr %mjpt.0397, align 4, !tbaa !12
  %cmp157 = fcmp olt float %maxwm.1392, %wm.1
  %maxwm.2 = select i1 %cmp157, float %wm.1, float %maxwm.1392
  %endali.2 = select i1 %cmp157, i32 %106, i32 %endali.1393
  %endalj.2 = select i1 %cmp157, i32 %j.1395, i32 %endalj.1394
  %cmp161 = fcmp olt float %wm.1, %conv
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end155
  store i32 %add109, ptr %ijppt.0398, align 4, !tbaa !5
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.end155
  %wm.2 = phi float [ %conv, %if.then163 ], [ %wm.1, %if.end155 ]
  %111 = load float, ptr %curpt.0399, align 4, !tbaa !12
  %add165 = fadd float %wm.2, %111
  store float %add165, ptr %curpt.0399, align 4, !tbaa !12
  %incdec.ptr168 = getelementptr inbounds float, ptr %prept.0391, i64 1
  %inc171 = add nuw i32 %j.1395, 1
  %exitcond418.not = icmp eq i32 %j.1395, %conv11
  br i1 %exitcond418.not, label %for.end172, label %for.body131, !llvm.loop !24

for.end172:                                       ; preds = %if.end164, %match_calc.exit374
  %maxwm.1.lcssa = phi float [ %maxwm.0405, %match_calc.exit374 ], [ %maxwm.2, %if.end164 ]
  %endali.1.lcssa = phi i32 [ %endali.0406, %match_calc.exit374 ], [ %endali.2, %if.end164 ]
  %endalj.1.lcssa = phi i32 [ %endalj.0407, %match_calc.exit374 ], [ %endalj.2, %if.end164 ]
  %arrayidx175 = getelementptr inbounds float, ptr %previousw.0408, i64 %idxprom104
  %112 = load float, ptr %arrayidx175, align 4, !tbaa !12
  %arrayidx177 = getelementptr inbounds float, ptr %84, i64 %indvars.iv419
  store float %112, ptr %arrayidx177, align 4, !tbaa !12
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next420, %wide.trip.count423
  br i1 %exitcond424.not, label %for.end180, label %for.body113, !llvm.loop !25

for.end180:                                       ; preds = %for.end172, %for.end
  %maxwm.0.lcssa = phi float [ -1.000000e+09, %for.end ], [ %maxwm.1.lcssa, %for.end172 ]
  %endali.0.lcssa = phi i32 [ 0, %for.end ], [ %endali.1.lcssa, %for.end172 ]
  %endalj.0.lcssa = phi i32 [ 0, %for.end ], [ %endalj.1.lcssa, %for.end172 ]
  %idxprom181 = sext i32 %endali.0.lcssa to i64
  %arrayidx182 = getelementptr inbounds ptr, ptr %34, i64 %idxprom181
  %113 = load ptr, ptr %arrayidx182, align 8, !tbaa !9
  %idxprom183 = sext i32 %endalj.0.lcssa to i64
  %arrayidx184 = getelementptr inbounds i32, ptr %113, i64 %idxprom183
  %114 = load i32, ptr %arrayidx184, align 4, !tbaa !5
  %cmp185 = icmp eq i32 %114, %add109
  br i1 %cmp185, label %if.then187, label %if.end192

if.then187:                                       ; preds = %for.end180
  store i8 0, ptr %seq1.val344, align 1
  %115 = load ptr, ptr %seq2, align 8, !tbaa !9
  store i8 0, ptr %115, align 1
  store i32 0, ptr %off2pt, align 4, !tbaa !5
  store i32 0, ptr %off1pt, align 4, !tbaa !5
  br label %cleanup

if.end192:                                        ; preds = %for.end180
  %116 = load ptr, ptr @L__align11.mseq1, align 8, !tbaa !9
  %117 = load ptr, ptr @L__align11.mseq2, align 8, !tbaa !9
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq1.val344) #7
  %conv.i = trunc i64 %call.i to i32
  %call2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seq2.val343) #7
  %conv3.i = trunc i64 %call2.i to i32
  %cmp.not1.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.not1.i, label %for.cond7.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end192
  %118 = add i64 %call.i, 1
  %wide.trip.count.i = and i64 %118, 4294967295
  %119 = add nsw i64 %wide.trip.count.i, -1
  %xtraiter463 = and i64 %118, 7
  %120 = icmp ult i64 %119, 7
  br i1 %120, label %for.cond7.preheader.i.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = sub nsw i64 %wide.trip.count.i, %xtraiter463
  br label %for.body.i

for.cond7.preheader.i.loopexit.unr-lcssa:         ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.7, %for.body.i ]
  %lcmp.mod464.not = icmp eq i64 %xtraiter463, 0
  br i1 %lcmp.mod464.not, label %for.cond7.preheader.i, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.cond7.preheader.i.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %for.cond7.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.cond7.preheader.i.loopexit.unr-lcssa ]
  %arrayidx5.i.epil = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i.epil
  %121 = load ptr, ptr %arrayidx5.i.epil, align 8, !tbaa !9
  store i32 %add109, ptr %121, align 4, !tbaa !5
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter463
  br i1 %epil.iter.cmp.not, label %for.cond7.preheader.i, label %for.body.i.epil, !llvm.loop !26

for.cond7.preheader.i:                            ; preds = %for.cond7.preheader.i.loopexit.unr-lcssa, %for.body.i.epil, %if.end192
  %cmp9.not3.i = icmp slt i32 %conv3.i, 0
  br i1 %cmp9.not3.i, label %for.end17.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.cond7.preheader.i
  %122 = load ptr, ptr %34, align 8, !tbaa !9
  %123 = add i64 %call2.i, 1
  %wide.trip.count28.i = and i64 %123, 4294967295
  %min.iters.check443 = icmp ult i64 %wide.trip.count28.i, 8
  br i1 %min.iters.check443, label %for.body11.i.preheader, label %vector.ph444

vector.ph444:                                     ; preds = %for.body11.lr.ph.i
  %n.mod.vf445 = and i64 %123, 7
  %n.vec446 = sub nsw i64 %wide.trip.count28.i, %n.mod.vf445
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %add109, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert451 = insertelement <4 x i32> poison, i32 %add109, i64 0
  %broadcast.splat452 = shufflevector <4 x i32> %broadcast.splatinsert451, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body449

vector.body449:                                   ; preds = %vector.body449, %vector.ph444
  %index450 = phi i64 [ 0, %vector.ph444 ], [ %index.next453, %vector.body449 ]
  %124 = getelementptr inbounds i32, ptr %122, i64 %index450
  store <4 x i32> %broadcast.splat, ptr %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, ptr %124, i64 4
  store <4 x i32> %broadcast.splat452, ptr %125, align 4, !tbaa !5
  %index.next453 = add nuw i64 %index450, 8
  %126 = icmp eq i64 %index.next453, %n.vec446
  br i1 %126, label %middle.block441, label %vector.body449, !llvm.loop !27

middle.block441:                                  ; preds = %vector.body449
  %cmp.n448 = icmp eq i64 %n.mod.vf445, 0
  br i1 %cmp.n448, label %for.end17.i, label %for.body11.i.preheader

for.body11.i.preheader:                           ; preds = %for.body11.lr.ph.i, %middle.block441
  %indvars.iv25.i.ph = phi i64 [ 0, %for.body11.lr.ph.i ], [ %n.vec446, %middle.block441 ]
  br label %for.body11.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.7, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.7, %for.body.i ]
  %arrayidx5.i = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %127 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !9
  store i32 %add109, ptr %127, align 4, !tbaa !5
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx5.i.1 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next.i
  %128 = load ptr, ptr %arrayidx5.i.1, align 8, !tbaa !9
  store i32 %add109, ptr %128, align 4, !tbaa !5
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx5.i.2 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next.i.1
  %129 = load ptr, ptr %arrayidx5.i.2, align 8, !tbaa !9
  store i32 %add109, ptr %129, align 4, !tbaa !5
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx5.i.3 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next.i.2
  %130 = load ptr, ptr %arrayidx5.i.3, align 8, !tbaa !9
  store i32 %add109, ptr %130, align 4, !tbaa !5
  %indvars.iv.next.i.3 = or i64 %indvars.iv.i, 4
  %arrayidx5.i.4 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next.i.3
  %131 = load ptr, ptr %arrayidx5.i.4, align 8, !tbaa !9
  store i32 %add109, ptr %131, align 4, !tbaa !5
  %indvars.iv.next.i.4 = or i64 %indvars.iv.i, 5
  %arrayidx5.i.5 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next.i.4
  %132 = load ptr, ptr %arrayidx5.i.5, align 8, !tbaa !9
  store i32 %add109, ptr %132, align 4, !tbaa !5
  %indvars.iv.next.i.5 = or i64 %indvars.iv.i, 6
  %arrayidx5.i.6 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next.i.5
  %133 = load ptr, ptr %arrayidx5.i.6, align 8, !tbaa !9
  store i32 %add109, ptr %133, align 4, !tbaa !5
  %indvars.iv.next.i.6 = or i64 %indvars.iv.i, 7
  %arrayidx5.i.7 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next.i.6
  %134 = load ptr, ptr %arrayidx5.i.7, align 8, !tbaa !9
  store i32 %add109, ptr %134, align 4, !tbaa !5
  %indvars.iv.next.i.7 = add nuw nsw i64 %indvars.iv.i, 8
  %niter.next.7 = add i64 %niter, 8
  %niter.ncmp.7 = icmp eq i64 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7, label %for.cond7.preheader.i.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !28

for.body11.i:                                     ; preds = %for.body11.i.preheader, %for.body11.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %for.body11.i ], [ %indvars.iv25.i.ph, %for.body11.i.preheader ]
  %arrayidx14.i = getelementptr inbounds i32, ptr %122, i64 %indvars.iv25.i
  store i32 %add109, ptr %arrayidx14.i, align 4, !tbaa !5
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %for.end17.i, label %for.body11.i, !llvm.loop !29

for.end17.i:                                      ; preds = %for.body11.i, %middle.block441, %for.cond7.preheader.i
  %add18.i = add nsw i32 %conv3.i, %conv.i
  %135 = load ptr, ptr %116, align 8, !tbaa !9
  %idx.ext.i = sext i32 %add18.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %135, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %116, align 8, !tbaa !9
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !11
  %136 = load ptr, ptr %117, align 8, !tbaa !9
  %add.ptr24.i = getelementptr inbounds i8, ptr %136, i64 %idx.ext.i
  store ptr %add.ptr24.i, ptr %117, align 8, !tbaa !9
  store i8 0, ptr %add.ptr24.i, align 1, !tbaa !11
  %cmp28.not14.i = icmp slt i32 %add18.i, 0
  br i1 %cmp28.not14.i, label %.thread.i, label %for.body30.lr.ph.i

.thread.i:                                        ; preds = %for.end17.i
  store i32 0, ptr %off1pt, align 4, !tbaa !5
  br label %Ltracking.exit

for.body30.lr.ph.i:                               ; preds = %for.end17.i
  %.pre.i = load ptr, ptr %arrayidx182, align 8, !tbaa !9
  %arrayidx34.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom183
  %.pre38.i = load i32, ptr %arrayidx34.phi.trans.insert.i, align 4, !tbaa !5
  br label %for.body30.i

for.body30.i:                                     ; preds = %if.end89.i, %for.body30.lr.ph.i
  %137 = phi i32 [ %.pre38.i, %for.body30.lr.ph.i ], [ %188, %if.end89.i ]
  %k.017.i = phi i32 [ 0, %for.body30.lr.ph.i ], [ %inc110.i, %if.end89.i ]
  %iin.016.i = phi i32 [ %endali.0.lcssa, %for.body30.lr.ph.i ], [ %ifi.1.fr.i, %if.end89.i ]
  %jin.015.i = phi i32 [ %endalj.0.lcssa, %for.body30.lr.ph.i ], [ %jfi.1.i, %if.end89.i ]
  %cmp35.i = icmp slt i32 %137, 0
  br i1 %cmp35.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body30.i
  %sub.i = add nsw i32 %iin.016.i, -1
  br label %if.end58.i

if.else.i:                                        ; preds = %for.body30.i
  %cmp46.not.i = icmp eq i32 %137, 0
  br i1 %cmp46.not.i, label %if.else55.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.else.i
  %sub53.i = sub nsw i32 %iin.016.i, %137
  br label %if.end58.i

if.else55.i:                                      ; preds = %if.else.i
  %sub56.i = add nsw i32 %iin.016.i, -1
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.else55.i, %if.then48.i, %if.then.i
  %ifi.1.i = phi i32 [ %sub.i, %if.then.i ], [ %sub53.i, %if.then48.i ], [ %sub56.i, %if.else55.i ]
  %.pn.i = phi i32 [ %137, %if.then.i ], [ -1, %if.then48.i ], [ -1, %if.else55.i ]
  %.pn.fr.i = freeze i32 %.pn.i
  %ifi.1.fr.i = freeze i32 %ifi.1.i
  %jfi.1.i = add i32 %.pn.fr.i, %jin.015.i
  %138 = xor i32 %ifi.1.fr.i, -1
  %dec5.i = add i32 %iin.016.i, %138
  %tobool.not6.i = icmp eq i32 %dec5.i, 0
  br i1 %tobool.not6.i, label %while.end.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end58.i
  %139 = sext i32 %dec5.i to i64
  %140 = sext i32 %ifi.1.fr.i to i64
  %141 = add i32 %iin.016.i, -1
  %142 = add i32 %iin.016.i, -2
  %xtraiter465 = and i32 %dec5.i, 1
  %lcmp.mod466.not = icmp eq i32 %xtraiter465, 0
  br i1 %lcmp.mod466.not, label %while.body.i377.prol.loopexit, label %while.body.i377.prol

while.body.i377.prol:                             ; preds = %while.body.preheader.i
  %143 = load ptr, ptr %seq1, align 8, !tbaa !9
  %144 = add nsw i64 %139, %140
  %arrayidx63.i.prol = getelementptr inbounds i8, ptr %143, i64 %144
  %145 = load i8, ptr %arrayidx63.i.prol, align 1, !tbaa !11
  %146 = load ptr, ptr %116, align 8, !tbaa !9
  %incdec.ptr.i375.prol = getelementptr inbounds i8, ptr %146, i64 -1
  store ptr %incdec.ptr.i375.prol, ptr %116, align 8, !tbaa !9
  store i8 %145, ptr %incdec.ptr.i375.prol, align 1, !tbaa !11
  %147 = load ptr, ptr %117, align 8, !tbaa !9
  %incdec.ptr66.i.prol = getelementptr inbounds i8, ptr %147, i64 -1
  store ptr %incdec.ptr66.i.prol, ptr %117, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr66.i.prol, align 1, !tbaa !11
  %indvars.iv.next31.i.prol = add nsw i64 %139, -1
  br label %while.body.i377.prol.loopexit

while.body.i377.prol.loopexit:                    ; preds = %while.body.i377.prol, %while.body.preheader.i
  %indvars.iv30.i.unr = phi i64 [ %139, %while.body.preheader.i ], [ %indvars.iv.next31.i.prol, %while.body.i377.prol ]
  %148 = icmp eq i32 %142, %ifi.1.fr.i
  br i1 %148, label %while.end.loopexit.i, label %while.body.i377

while.body.i377:                                  ; preds = %while.body.i377.prol.loopexit, %while.body.i377
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i.1, %while.body.i377 ], [ %indvars.iv30.i.unr, %while.body.i377.prol.loopexit ]
  %149 = load ptr, ptr %seq1, align 8, !tbaa !9
  %150 = add nsw i64 %indvars.iv30.i, %140
  %arrayidx63.i = getelementptr inbounds i8, ptr %149, i64 %150
  %151 = load i8, ptr %arrayidx63.i, align 1, !tbaa !11
  %152 = load ptr, ptr %116, align 8, !tbaa !9
  %incdec.ptr.i375 = getelementptr inbounds i8, ptr %152, i64 -1
  store ptr %incdec.ptr.i375, ptr %116, align 8, !tbaa !9
  store i8 %151, ptr %incdec.ptr.i375, align 1, !tbaa !11
  %153 = load ptr, ptr %117, align 8, !tbaa !9
  %incdec.ptr66.i = getelementptr inbounds i8, ptr %153, i64 -1
  store ptr %incdec.ptr66.i, ptr %117, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr66.i, align 1, !tbaa !11
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %154 = load ptr, ptr %seq1, align 8, !tbaa !9
  %155 = add nsw i64 %indvars.iv.next31.i, %140
  %arrayidx63.i.1 = getelementptr inbounds i8, ptr %154, i64 %155
  %156 = load i8, ptr %arrayidx63.i.1, align 1, !tbaa !11
  %157 = load ptr, ptr %116, align 8, !tbaa !9
  %incdec.ptr.i375.1 = getelementptr inbounds i8, ptr %157, i64 -1
  store ptr %incdec.ptr.i375.1, ptr %116, align 8, !tbaa !9
  store i8 %156, ptr %incdec.ptr.i375.1, align 1, !tbaa !11
  %158 = load ptr, ptr %117, align 8, !tbaa !9
  %incdec.ptr66.i.1 = getelementptr inbounds i8, ptr %158, i64 -1
  store ptr %incdec.ptr66.i.1, ptr %117, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr66.i.1, align 1, !tbaa !11
  %indvars.iv.next31.i.1 = add nsw i64 %indvars.iv30.i, -2
  %159 = and i64 %indvars.iv.next31.i.1, 4294967295
  %tobool.not.i376.1 = icmp eq i64 %159, 0
  br i1 %tobool.not.i376.1, label %while.end.loopexit.i, label %while.body.i377, !llvm.loop !30

while.end.loopexit.i:                             ; preds = %while.body.i377, %while.body.i377.prol.loopexit
  %160 = add i32 %141, %k.017.i
  %161 = sub i32 %160, %ifi.1.fr.i
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end58.i
  %k.1.lcssa.i = phi i32 [ %k.017.i, %if.end58.i ], [ %161, %while.end.loopexit.i ]
  %tobool71.not10.i = icmp eq i32 %.pn.fr.i, -1
  br i1 %tobool71.not10.i, label %while.end83.i, label %while.body72.preheader.i

while.body72.preheader.i:                         ; preds = %while.end.i
  %dec709.i = xor i32 %.pn.fr.i, -1
  %162 = sext i32 %dec709.i to i64
  %163 = sext i32 %jfi.1.i to i64
  %xtraiter468 = and i32 %dec709.i, 1
  %lcmp.mod469.not = icmp eq i32 %xtraiter468, 0
  br i1 %lcmp.mod469.not, label %while.body72.i.prol.loopexit, label %while.body72.i.prol

while.body72.i.prol:                              ; preds = %while.body72.preheader.i
  %164 = load ptr, ptr %116, align 8, !tbaa !9
  %incdec.ptr75.i.prol = getelementptr inbounds i8, ptr %164, i64 -1
  store ptr %incdec.ptr75.i.prol, ptr %116, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr75.i.prol, align 1, !tbaa !11
  %165 = load ptr, ptr %seq2, align 8, !tbaa !9
  %166 = add nsw i64 %162, %163
  %arrayidx79.i.prol = getelementptr inbounds i8, ptr %165, i64 %166
  %167 = load i8, ptr %arrayidx79.i.prol, align 1, !tbaa !11
  %168 = load ptr, ptr %117, align 8, !tbaa !9
  %incdec.ptr81.i.prol = getelementptr inbounds i8, ptr %168, i64 -1
  store ptr %incdec.ptr81.i.prol, ptr %117, align 8, !tbaa !9
  store i8 %167, ptr %incdec.ptr81.i.prol, align 1, !tbaa !11
  %inc82.i.prol = add nsw i32 %k.1.lcssa.i, 1
  %indvars.iv.next35.i.prol = add nsw i64 %162, -1
  br label %while.body72.i.prol.loopexit

while.body72.i.prol.loopexit:                     ; preds = %while.body72.i.prol, %while.body72.preheader.i
  %inc82.i.lcssa.unr = phi i32 [ undef, %while.body72.preheader.i ], [ %inc82.i.prol, %while.body72.i.prol ]
  %indvars.iv34.i.unr = phi i64 [ %162, %while.body72.preheader.i ], [ %indvars.iv.next35.i.prol, %while.body72.i.prol ]
  %k.211.i.unr = phi i32 [ %k.1.lcssa.i, %while.body72.preheader.i ], [ %inc82.i.prol, %while.body72.i.prol ]
  %169 = icmp eq i32 %.pn.fr.i, -2
  br i1 %169, label %while.end83.i, label %while.body72.i

while.body72.i:                                   ; preds = %while.body72.i.prol.loopexit, %while.body72.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i.1, %while.body72.i ], [ %indvars.iv34.i.unr, %while.body72.i.prol.loopexit ]
  %k.211.i = phi i32 [ %inc82.i.1, %while.body72.i ], [ %k.211.i.unr, %while.body72.i.prol.loopexit ]
  %170 = load ptr, ptr %116, align 8, !tbaa !9
  %incdec.ptr75.i = getelementptr inbounds i8, ptr %170, i64 -1
  store ptr %incdec.ptr75.i, ptr %116, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr75.i, align 1, !tbaa !11
  %171 = load ptr, ptr %seq2, align 8, !tbaa !9
  %172 = add nsw i64 %indvars.iv34.i, %163
  %arrayidx79.i = getelementptr inbounds i8, ptr %171, i64 %172
  %173 = load i8, ptr %arrayidx79.i, align 1, !tbaa !11
  %174 = load ptr, ptr %117, align 8, !tbaa !9
  %incdec.ptr81.i = getelementptr inbounds i8, ptr %174, i64 -1
  store ptr %incdec.ptr81.i, ptr %117, align 8, !tbaa !9
  store i8 %173, ptr %incdec.ptr81.i, align 1, !tbaa !11
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %175 = load ptr, ptr %116, align 8, !tbaa !9
  %incdec.ptr75.i.1 = getelementptr inbounds i8, ptr %175, i64 -1
  store ptr %incdec.ptr75.i.1, ptr %116, align 8, !tbaa !9
  store i8 45, ptr %incdec.ptr75.i.1, align 1, !tbaa !11
  %176 = load ptr, ptr %seq2, align 8, !tbaa !9
  %177 = add nsw i64 %indvars.iv.next35.i, %163
  %arrayidx79.i.1 = getelementptr inbounds i8, ptr %176, i64 %177
  %178 = load i8, ptr %arrayidx79.i.1, align 1, !tbaa !11
  %179 = load ptr, ptr %117, align 8, !tbaa !9
  %incdec.ptr81.i.1 = getelementptr inbounds i8, ptr %179, i64 -1
  store ptr %incdec.ptr81.i.1, ptr %117, align 8, !tbaa !9
  store i8 %178, ptr %incdec.ptr81.i.1, align 1, !tbaa !11
  %inc82.i.1 = add nsw i32 %k.211.i, 2
  %indvars.iv.next35.i.1 = add nsw i64 %indvars.iv34.i, -2
  %180 = and i64 %indvars.iv.next35.i.1, 4294967295
  %tobool71.not.i.1 = icmp eq i64 %180, 0
  br i1 %tobool71.not.i.1, label %while.end83.i, label %while.body72.i, !llvm.loop !31

while.end83.i:                                    ; preds = %while.body72.i.prol.loopexit, %while.body72.i, %while.end.i
  %k.2.lcssa.i = phi i32 [ %k.1.lcssa.i, %while.end.i ], [ %inc82.i.lcssa.unr, %while.body72.i.prol.loopexit ], [ %inc82.i.1, %while.body72.i ]
  %cmp84.i = icmp slt i32 %iin.016.i, 1
  %cmp86.i = icmp slt i32 %jin.015.i, 1
  %or.cond.i = or i1 %cmp84.i, %cmp86.i
  br i1 %or.cond.i, label %for.end111.i, label %if.end89.i

if.end89.i:                                       ; preds = %while.end83.i
  %181 = load ptr, ptr %seq1, align 8, !tbaa !9
  %idxprom91.i = sext i32 %ifi.1.fr.i to i64
  %arrayidx92.i = getelementptr inbounds i8, ptr %181, i64 %idxprom91.i
  %182 = load i8, ptr %arrayidx92.i, align 1, !tbaa !11
  %183 = load ptr, ptr %116, align 8, !tbaa !9
  %incdec.ptr94.i = getelementptr inbounds i8, ptr %183, i64 -1
  store ptr %incdec.ptr94.i, ptr %116, align 8, !tbaa !9
  store i8 %182, ptr %incdec.ptr94.i, align 1, !tbaa !11
  %184 = load ptr, ptr %seq2, align 8, !tbaa !9
  %idxprom96.i = sext i32 %jfi.1.i to i64
  %arrayidx97.i = getelementptr inbounds i8, ptr %184, i64 %idxprom96.i
  %185 = load i8, ptr %arrayidx97.i, align 1, !tbaa !11
  %186 = load ptr, ptr %117, align 8, !tbaa !9
  %incdec.ptr99.i = getelementptr inbounds i8, ptr %186, i64 -1
  store ptr %incdec.ptr99.i, ptr %117, align 8, !tbaa !9
  store i8 %185, ptr %incdec.ptr99.i, align 1, !tbaa !11
  %arrayidx101.i = getelementptr inbounds ptr, ptr %34, i64 %idxprom91.i
  %187 = load ptr, ptr %arrayidx101.i, align 8, !tbaa !9
  %arrayidx103.i = getelementptr inbounds i32, ptr %187, i64 %idxprom96.i
  %188 = load i32, ptr %arrayidx103.i, align 4, !tbaa !5
  %cmp104.i = icmp eq i32 %188, %add109
  %inc110.i = add nsw i32 %k.2.lcssa.i, 2
  %cmp28.not.i = icmp sgt i32 %inc110.i, %add18.i
  %or.cond48.i = select i1 %cmp104.i, i1 true, i1 %cmp28.not.i
  br i1 %or.cond48.i, label %for.end111.i, label %for.body30.i, !llvm.loop !32

for.end111.i:                                     ; preds = %if.end89.i, %while.end83.i
  %cmp112.i = icmp eq i32 %ifi.1.fr.i, -1
  %spec.select.i = select i1 %cmp112.i, i32 0, i32 %ifi.1.fr.i
  store i32 %spec.select.i, ptr %off1pt, align 4, !tbaa !5
  %cmp117.i = icmp eq i32 %jfi.1.i, -1
  %spec.select49.i = select i1 %cmp117.i, i32 0, i32 %jfi.1.i
  br label %Ltracking.exit

Ltracking.exit:                                   ; preds = %.thread.i, %for.end111.i
  %189 = phi i32 [ 0, %.thread.i ], [ %spec.select49.i, %for.end111.i ]
  store i32 %189, ptr %off2pt, align 4, !tbaa !5
  %190 = load ptr, ptr %116, align 8, !tbaa !9
  %call195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #7
  %conv196 = trunc i64 %call195 to i32
  %cmp197 = icmp sgt i32 %conv196, %alloclen
  %cmp200 = icmp sgt i32 %conv196, 5000000
  %or.cond235 = or i1 %cmp197, %cmp200
  br i1 %or.cond235, label %if.then202, label %if.end204

if.then202:                                       ; preds = %Ltracking.exit
  %191 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.1, i32 noundef %alloclen, i32 noundef %conv196, i32 noundef 5000000) #8
  tail call void @ErrorExit(ptr noundef nonnull @.str.2) #6
  %.pre434 = load ptr, ptr @L__align11.mseq1, align 8, !tbaa !9
  %.pre435 = load ptr, ptr %.pre434, align 8, !tbaa !9
  %.pre436 = load ptr, ptr @L__align11.mseq2, align 8, !tbaa !9
  br label %if.end204

if.end204:                                        ; preds = %Ltracking.exit, %if.then202
  %192 = phi ptr [ %117, %Ltracking.exit ], [ %.pre436, %if.then202 ]
  %193 = phi ptr [ %190, %Ltracking.exit ], [ %.pre435, %if.then202 ]
  %194 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call207 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %193) #6
  %195 = load ptr, ptr %seq2, align 8, !tbaa !9
  %196 = load ptr, ptr %192, align 8, !tbaa !9
  %call210 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %196) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end204, %if.then187
  %retval.0 = phi float [ 0.000000e+00, %if.then187 ], [ %maxwm.0.lcssa, %if.end204 ]
  ret float %retval.0
}

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #1

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #1

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #1

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #1

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #1

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #1

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
!19 = distinct !{!19, !17, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !20}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !17, !20, !21}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17, !21, !20}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
