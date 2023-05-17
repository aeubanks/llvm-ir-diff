; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/routenet.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/routenet.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pnode = type { i32, ptr, ptr }
%struct.nnode = type { i32, i32, i16, i16 }
%struct.list2 = type { i32, ptr }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@MAXPATHS = external local_unnamed_addr global i32, align 4
@Mpaths = external local_unnamed_addr global i32, align 4
@bareMinimum = external local_unnamed_addr global i32, align 4
@indexRoot = common dso_local global ptr null, align 8
@treeSize = common dso_local local_unnamed_addr global i32 0, align 4
@numnodes = external local_unnamed_addr global i32, align 4
@sourceList = external local_unnamed_addr global ptr, align 8
@delSourceList = external local_unnamed_addr global ptr, align 8
@sourcePtr = external local_unnamed_addr global i32, align 4
@targetList = external local_unnamed_addr global ptr, align 8
@addTargetList = external local_unnamed_addr global ptr, align 8
@targetPtr = external local_unnamed_addr global i32, align 4
@segPtr = external local_unnamed_addr global i32, align 4
@pnodeArray = external local_unnamed_addr global ptr, align 8
@pathLength = external local_unnamed_addr global i32, align 4
@pathIndex = common dso_local global i32 0, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8
@savePaths = external local_unnamed_addr global ptr, align 8
@segList = external local_unnamed_addr global ptr, align 8
@netRoot = external global ptr, align 8
@EXTRASOURCES = external local_unnamed_addr global i32, align 4
@pathList = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @routenet(i32 noundef %segments, i32 noundef %numpnodes) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tptr = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tptr) #9
  %cmp = icmp sgt i32 %segments, 2
  br i1 %cmp, label %if.then, label %if.end18.sink.split

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %sub = add nsw i32 %segments, -1
  %div = sdiv i32 %0, %sub
  store i32 %div, ptr %i, align 4, !tbaa !5
  %cond = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  %conv3 = sitofp i32 %sub to double
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then
  %storemerge365 = phi i32 [ %cond, %if.then ], [ %dec, %while.cond ]
  store i32 %storemerge365, ptr @Mpaths, align 4, !tbaa !5
  %conv = sitofp i32 %storemerge365 to double
  %call = tail call double @pow(double noundef %conv, double noundef %conv3) #9
  %1 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %conv4 = sitofp i32 %1 to double
  %mul = fmul double %conv4, 8.000000e+01
  %cmp5 = fcmp ogt double %call, %mul
  %2 = load i32, ptr @Mpaths, align 4
  %cmp7 = icmp sgt i32 %2, 1
  %3 = select i1 %cmp5, i1 %cmp7, i1 false
  %dec = add nsw i32 %2, -1
  br i1 %3, label %while.cond, label %if.end, !llvm.loop !9

if.end:                                           ; preds = %while.cond
  %cmp9 = icmp eq i32 %2, 1
  %cmp11 = icmp sgt i32 %segments, 19
  %or.cond = and i1 %cmp11, %cmp9
  %4 = load i32, ptr @bareMinimum, align 4
  %cmp14 = icmp eq i32 %4, 0
  %or.cond297 = select i1 %or.cond, i1 %cmp14, i1 false
  br i1 %or.cond297, label %if.end18.sink.split, label %if.end18

if.end18.sink.split:                              ; preds = %if.end, %entry
  %Mpaths.sink = phi ptr [ @Mpaths, %entry ], [ @bareMinimum, %if.end ]
  store i32 1, ptr %Mpaths.sink, align 4, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.end
  %or.cond297466 = phi i1 [ false, %if.end ], [ %cmp, %if.end18.sink.split ]
  store ptr null, ptr @indexRoot, align 8, !tbaa !11
  store i32 0, ptr @treeSize, align 4, !tbaa !5
  %5 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %cmp20.not371 = icmp slt i32 %5, 1
  br i1 %cmp20.not371, label %for.cond22.preheader, label %for.body

for.cond22.preheader:                             ; preds = %for.body, %if.end18
  %cmp23.not373 = icmp slt i32 %numpnodes, 1
  %.pre = load i32, ptr @numnodes, align 4, !tbaa !5
  br i1 %cmp23.not373, label %for.end31, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond22.preheader
  %6 = load ptr, ptr @sourceList, align 8, !tbaa !11
  %7 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %8 = add nuw i32 %numpnodes, 1
  %wide.trip.count = zext i32 %8 to i64
  %9 = add nsw i64 %wide.trip.count, -1
  %min.iters.check = icmp ult i32 %numpnodes, 16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %diff.check = icmp ult i64 %12, 32
  %or.cond494 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond494, label %for.body25.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body25.lr.ph
  %n.vec = and i64 %9, -16
  %ind.end = or i64 %n.vec, 1
  %broadcast.splatinsert = insertelement <8 x i32> poison, i32 %.pre, i64 0
  %broadcast.splat = shufflevector <8 x i32> %broadcast.splatinsert, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert475 = insertelement <8 x i32> poison, i32 %.pre, i64 0
  %13 = add <8 x i32> %broadcast.splatinsert475, <i32 8, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %14 = shufflevector <8 x i32> %13, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %offset.idx = or i64 %index, 1
  %15 = add nsw <8 x i32> %broadcast.splat, %vec.ind
  %16 = add <8 x i32> %14, %vec.ind
  %17 = trunc <8 x i32> %15 to <8 x i16>
  %18 = trunc <8 x i32> %16 to <8 x i16>
  %19 = getelementptr inbounds i16, ptr %6, i64 %offset.idx
  store <8 x i16> %17, ptr %19, align 2, !tbaa !13
  %20 = getelementptr inbounds i16, ptr %19, i64 8
  store <8 x i16> %18, ptr %20, align 2, !tbaa !13
  %21 = getelementptr inbounds i16, ptr %7, i64 %offset.idx
  store <8 x i16> zeroinitializer, ptr %21, align 2, !tbaa !13
  %22 = getelementptr inbounds i16, ptr %21, i64 8
  store <8 x i16> zeroinitializer, ptr %22, align 2, !tbaa !13
  %index.next = add nuw i64 %index, 16
  %vec.ind.next = add <8 x i32> %vec.ind, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !15

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %for.end31, label %for.body25.preheader

for.body25.preheader:                             ; preds = %for.body25.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 1, %for.body25.lr.ph ], [ %ind.end, %middle.block ]
  %24 = sub nsw i64 %wide.trip.count, %indvars.iv.ph
  %25 = xor i64 %indvars.iv.ph, -1
  %26 = add nsw i64 %25, %wide.trip.count
  %xtraiter = and i64 %24, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body25.prol.loopexit, label %for.body25.prol

for.body25.prol:                                  ; preds = %for.body25.preheader, %for.body25.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body25.prol ], [ %indvars.iv.ph, %for.body25.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body25.prol ], [ 0, %for.body25.preheader ]
  %27 = trunc i64 %indvars.iv.prol to i32
  %add.prol = add nsw i32 %.pre, %27
  %conv26.prol = trunc i32 %add.prol to i16
  %arrayidx.prol = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.prol
  store i16 %conv26.prol, ptr %arrayidx.prol, align 2, !tbaa !13
  %arrayidx28.prol = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.prol
  store i16 0, ptr %arrayidx28.prol, align 2, !tbaa !13
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body25.prol.loopexit, label %for.body25.prol, !llvm.loop !18

for.body25.prol.loopexit:                         ; preds = %for.body25.prol, %for.body25.preheader
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body25.preheader ], [ %indvars.iv.next.prol, %for.body25.prol ]
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %for.end31, label %for.body25

for.body:                                         ; preds = %if.end18, %for.body
  %storemerge372 = phi i32 [ %inc, %for.body ], [ 1, %if.end18 ]
  tail call void @tinsert(ptr noundef nonnull @indexRoot, i32 noundef %storemerge372, i32 noundef 0) #9
  %inc = add nuw nsw i32 %storemerge372, 1
  %29 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul19 = shl nsw i32 %29, 1
  %cmp20.not.not = icmp slt i32 %storemerge372, %mul19
  br i1 %cmp20.not.not, label %for.body, label %for.cond22.preheader, !llvm.loop !20

for.body25:                                       ; preds = %for.body25.prol.loopexit, %for.body25
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body25 ], [ %indvars.iv.unr, %for.body25.prol.loopexit ]
  %30 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %.pre, %30
  %conv26 = trunc i32 %add to i16
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  store i16 %conv26, ptr %arrayidx, align 2, !tbaa !13
  %arrayidx28 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv
  store i16 0, ptr %arrayidx28, align 2, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = trunc i64 %indvars.iv.next to i32
  %add.1 = add nsw i32 %.pre, %31
  %conv26.1 = trunc i32 %add.1 to i16
  %arrayidx.1 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next
  store i16 %conv26.1, ptr %arrayidx.1, align 2, !tbaa !13
  %arrayidx28.1 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.next
  store i16 0, ptr %arrayidx28.1, align 2, !tbaa !13
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %32 = trunc i64 %indvars.iv.next.1 to i32
  %add.2 = add nsw i32 %.pre, %32
  %conv26.2 = trunc i32 %add.2 to i16
  %arrayidx.2 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next.1
  store i16 %conv26.2, ptr %arrayidx.2, align 2, !tbaa !13
  %arrayidx28.2 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.next.1
  store i16 0, ptr %arrayidx28.2, align 2, !tbaa !13
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %33 = trunc i64 %indvars.iv.next.2 to i32
  %add.3 = add nsw i32 %.pre, %33
  %conv26.3 = trunc i32 %add.3 to i16
  %arrayidx.3 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next.2
  store i16 %conv26.3, ptr %arrayidx.3, align 2, !tbaa !13
  %arrayidx28.3 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.next.2
  store i16 0, ptr %arrayidx28.3, align 2, !tbaa !13
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end31, label %for.body25, !llvm.loop !21

for.end31:                                        ; preds = %for.body25.prol.loopexit, %for.body25, %middle.block, %for.cond22.preheader
  store i32 %numpnodes, ptr @sourcePtr, align 4, !tbaa !5
  %add33 = add i32 %.pre, %numpnodes
  %cmp34.not376 = icmp slt i32 %add33, 1
  br i1 %cmp34.not376, label %for.end43, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end31
  %34 = load ptr, ptr @targetList, align 8, !tbaa !11
  %35 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %36 = add nuw i32 %add33, 1
  %wide.trip.count428 = zext i32 %36 to i64
  %37 = add nsw i64 %wide.trip.count428, -1
  %min.iters.check481 = icmp ult i32 %add33, 16
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %diff.check478 = icmp ult i64 %40, 32
  %or.cond497 = select i1 %min.iters.check481, i1 true, i1 %diff.check478
  br i1 %or.cond497, label %for.body36.preheader, label %vector.ph482

vector.ph482:                                     ; preds = %for.body36.lr.ph
  %n.vec484 = and i64 %37, -16
  %ind.end485 = or i64 %n.vec484, 1
  br label %vector.body488

vector.body488:                                   ; preds = %vector.body488, %vector.ph482
  %index489 = phi i64 [ 0, %vector.ph482 ], [ %index.next491, %vector.body488 ]
  %offset.idx490 = or i64 %index489, 1
  %41 = getelementptr inbounds i16, ptr %34, i64 %offset.idx490
  store <8 x i16> zeroinitializer, ptr %41, align 2, !tbaa !13
  %42 = getelementptr inbounds i16, ptr %41, i64 8
  store <8 x i16> zeroinitializer, ptr %42, align 2, !tbaa !13
  %43 = getelementptr inbounds i16, ptr %35, i64 %offset.idx490
  store <8 x i16> zeroinitializer, ptr %43, align 2, !tbaa !13
  %44 = getelementptr inbounds i16, ptr %43, i64 8
  store <8 x i16> zeroinitializer, ptr %44, align 2, !tbaa !13
  %index.next491 = add nuw i64 %index489, 16
  %45 = icmp eq i64 %index.next491, %n.vec484
  br i1 %45, label %middle.block479, label %vector.body488, !llvm.loop !22

middle.block479:                                  ; preds = %vector.body488
  %cmp.n487 = icmp eq i64 %37, %n.vec484
  br i1 %cmp.n487, label %for.end43, label %for.body36.preheader

for.body36.preheader:                             ; preds = %for.body36.lr.ph, %middle.block479
  %indvars.iv425.ph = phi i64 [ 1, %for.body36.lr.ph ], [ %ind.end485, %middle.block479 ]
  %46 = sub nsw i64 %wide.trip.count428, %indvars.iv425.ph
  %47 = xor i64 %indvars.iv425.ph, -1
  %48 = add nsw i64 %47, %wide.trip.count428
  %xtraiter501 = and i64 %46, 3
  %lcmp.mod502.not = icmp eq i64 %xtraiter501, 0
  br i1 %lcmp.mod502.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol:                                  ; preds = %for.body36.preheader, %for.body36.prol
  %indvars.iv425.prol = phi i64 [ %indvars.iv.next426.prol, %for.body36.prol ], [ %indvars.iv425.ph, %for.body36.preheader ]
  %prol.iter503 = phi i64 [ %prol.iter503.next, %for.body36.prol ], [ 0, %for.body36.preheader ]
  %arrayidx38.prol = getelementptr inbounds i16, ptr %34, i64 %indvars.iv425.prol
  store i16 0, ptr %arrayidx38.prol, align 2, !tbaa !13
  %arrayidx40.prol = getelementptr inbounds i16, ptr %35, i64 %indvars.iv425.prol
  store i16 0, ptr %arrayidx40.prol, align 2, !tbaa !13
  %indvars.iv.next426.prol = add nuw nsw i64 %indvars.iv425.prol, 1
  %prol.iter503.next = add i64 %prol.iter503, 1
  %prol.iter503.cmp.not = icmp eq i64 %prol.iter503.next, %xtraiter501
  br i1 %prol.iter503.cmp.not, label %for.body36.prol.loopexit, label %for.body36.prol, !llvm.loop !23

for.body36.prol.loopexit:                         ; preds = %for.body36.prol, %for.body36.preheader
  %indvars.iv425.unr = phi i64 [ %indvars.iv425.ph, %for.body36.preheader ], [ %indvars.iv.next426.prol, %for.body36.prol ]
  %49 = icmp ult i64 %48, 3
  br i1 %49, label %for.end43, label %for.body36

for.body36:                                       ; preds = %for.body36.prol.loopexit, %for.body36
  %indvars.iv425 = phi i64 [ %indvars.iv.next426.3, %for.body36 ], [ %indvars.iv425.unr, %for.body36.prol.loopexit ]
  %arrayidx38 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv425
  store i16 0, ptr %arrayidx38, align 2, !tbaa !13
  %arrayidx40 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv425
  store i16 0, ptr %arrayidx40, align 2, !tbaa !13
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %arrayidx38.1 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv.next426
  store i16 0, ptr %arrayidx38.1, align 2, !tbaa !13
  %arrayidx40.1 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.next426
  store i16 0, ptr %arrayidx40.1, align 2, !tbaa !13
  %indvars.iv.next426.1 = add nuw nsw i64 %indvars.iv425, 2
  %arrayidx38.2 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv.next426.1
  store i16 0, ptr %arrayidx38.2, align 2, !tbaa !13
  %arrayidx40.2 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.next426.1
  store i16 0, ptr %arrayidx40.2, align 2, !tbaa !13
  %indvars.iv.next426.2 = add nuw nsw i64 %indvars.iv425, 3
  %arrayidx38.3 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv.next426.2
  store i16 0, ptr %arrayidx38.3, align 2, !tbaa !13
  %arrayidx40.3 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.next426.2
  store i16 0, ptr %arrayidx40.3, align 2, !tbaa !13
  %indvars.iv.next426.3 = add nuw nsw i64 %indvars.iv425, 4
  %exitcond429.not.3 = icmp eq i64 %indvars.iv.next426.3, %wide.trip.count428
  br i1 %exitcond429.not.3, label %for.end43, label %for.body36, !llvm.loop !24

for.end43:                                        ; preds = %for.body36.prol.loopexit, %for.body36, %middle.block479, %for.end31
  store i32 0, ptr @targetPtr, align 4, !tbaa !5
  store i32 0, ptr @segPtr, align 4, !tbaa !5
  %add44 = add i32 %.pre, 1
  store i32 %add44, ptr %i, align 4, !tbaa !5
  %.pre460 = load ptr, ptr @pnodeArray, align 8, !tbaa !11
  br i1 %cmp23.not373, label %for.end147, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %for.end43
  %50 = sext i32 %add44 to i64
  %51 = sext i32 %.pre to i64
  %52 = sext i32 %add33 to i64
  br label %for.body58.preheader

for.body58.preheader:                             ; preds = %for.inc145, %for.body49.lr.ph
  %indvars.iv437 = phi i64 [ %50, %for.body49.lr.ph ], [ %indvars.iv.next438, %for.inc145 ]
  %savei.0391 = phi i32 [ undef, %for.body49.lr.ph ], [ %savei.2, %for.inc145 ]
  %min.0390 = phi i32 [ 1000000000, %for.body49.lr.ph ], [ %min.2, %for.inc145 ]
  %53 = sub nsw i64 %indvars.iv437, %51
  %arrayidx52 = getelementptr inbounds %struct.pnode, ptr %.pre460, i64 %53
  %nodeList = getelementptr inbounds %struct.pnode, ptr %.pre460, i64 %53, i32 1
  %54 = load ptr, ptr %nodeList, align 8, !tbaa !25
  %55 = trunc i64 %53 to i32
  %56 = trunc i64 %indvars.iv437 to i32
  br label %for.body58

for.body58:                                       ; preds = %for.body58.preheader, %for.inc142
  %indvars.iv430 = phi i64 [ %50, %for.body58.preheader ], [ %indvars.iv.next431, %for.inc142 ]
  %savei.1385 = phi i32 [ %savei.0391, %for.body58.preheader ], [ %savei.2, %for.inc142 ]
  %min.1384 = phi i32 [ %min.0390, %for.body58.preheader ], [ %min.2, %for.inc142 ]
  %57 = icmp eq i64 %indvars.iv430, %indvars.iv437
  br i1 %57, label %for.inc142, label %if.end62

if.end62:                                         ; preds = %for.body58
  %58 = load i32, ptr %arrayidx52, align 8, !tbaa !27
  %cmp66.not = icmp eq i32 %58, 0
  %59 = sub nsw i64 %indvars.iv430, %51
  %arrayidx98 = getelementptr inbounds %struct.pnode, ptr %.pre460, i64 %59
  %60 = load i32, ptr %arrayidx98, align 8, !tbaa !27
  %cmp100 = icmp ne i32 %60, 0
  br i1 %cmp66.not, label %land.lhs.true95, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end62
  br i1 %cmp100, label %if.then75, label %if.then110

if.then75:                                        ; preds = %land.lhs.true68
  %cmp84 = icmp eq i32 %58, %60
  br i1 %cmp84, label %for.inc142, label %if.end132

land.lhs.true95:                                  ; preds = %if.end62
  %cmp126 = icmp eq i32 %60, %55
  %or.cond470 = and i1 %cmp100, %cmp126
  br i1 %or.cond470, label %for.inc142, label %if.end132

if.then110:                                       ; preds = %land.lhs.true68
  %61 = trunc i64 %59 to i32
  %cmp116 = icmp eq i32 %58, %61
  br i1 %cmp116, label %for.inc142, label %if.end132

if.end132:                                        ; preds = %land.lhs.true95, %if.then110, %if.then75
  %distance = getelementptr inbounds %struct.nnode, ptr %54, i64 %indvars.iv430, i32 1
  %62 = load i32, ptr %distance, align 4, !tbaa !28
  %cmp135 = icmp slt i32 %62, %min.1384
  %spec.select = tail call i32 @llvm.smin.i32(i32 %62, i32 %min.1384)
  %spec.select366 = select i1 %cmp135, i32 %56, i32 %savei.1385
  br label %for.inc142

for.inc142:                                       ; preds = %land.lhs.true95, %if.end132, %if.then110, %if.then75, %for.body58
  %min.2 = phi i32 [ %min.1384, %for.body58 ], [ %min.1384, %if.then75 ], [ %min.1384, %if.then110 ], [ %spec.select, %if.end132 ], [ %min.1384, %land.lhs.true95 ]
  %savei.2 = phi i32 [ %savei.1385, %for.body58 ], [ %savei.1385, %if.then75 ], [ %savei.1385, %if.then110 ], [ %spec.select366, %if.end132 ], [ %savei.1385, %land.lhs.true95 ]
  %indvars.iv.next431 = add nsw i64 %indvars.iv430, 1
  %63 = trunc i64 %indvars.iv.next431 to i32
  store i32 %63, ptr %j, align 4, !tbaa !5
  %cmp56.not.not = icmp slt i64 %indvars.iv430, %52
  br i1 %cmp56.not.not, label %for.body58, label %for.inc145, !llvm.loop !30

for.inc145:                                       ; preds = %for.inc142
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, 1
  %64 = trunc i64 %indvars.iv.next438 to i32
  store i32 %64, ptr %i, align 4, !tbaa !5
  %cmp47.not.not = icmp slt i64 %indvars.iv437, %52
  br i1 %cmp47.not.not, label %for.body58.preheader, label %for.end147, !llvm.loop !31

for.end147:                                       ; preds = %for.inc145, %for.end43
  %savei.0.lcssa = phi i32 [ undef, %for.end43 ], [ %savei.2, %for.inc145 ]
  store i32 0, ptr @pathLength, align 4, !tbaa !5
  store i32 0, ptr @pathIndex, align 4, !tbaa !5
  %conv148 = trunc i32 %savei.0.lcssa to i16
  %65 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %arrayidx149 = getelementptr inbounds i16, ptr %65, i64 1
  store i16 %conv148, ptr %arrayidx149, align 2, !tbaa !13
  %66 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %arrayidx151 = getelementptr inbounds i16, ptr %66, i64 1
  store i16 %conv148, ptr %arrayidx151, align 2, !tbaa !13
  %sub152 = sub nsw i32 %savei.0.lcssa, %.pre
  %idxprom153 = sext i32 %sub152 to i64
  %arrayidx154 = getelementptr inbounds %struct.pnode, ptr %.pre460, i64 %idxprom153
  %67 = load i32, ptr %arrayidx154, align 8, !tbaa !27
  %cmp156.not = icmp eq i32 %67, 0
  br i1 %cmp156.not, label %if.else195, label %if.then158

if.then158:                                       ; preds = %for.end147
  %add163 = add nsw i32 %67, %.pre
  %conv164 = trunc i32 %add163 to i16
  %arrayidx165 = getelementptr inbounds i16, ptr %65, i64 2
  store i16 %conv164, ptr %arrayidx165, align 2, !tbaa !13
  %arrayidx167 = getelementptr inbounds i16, ptr %66, i64 2
  store i16 %conv164, ptr %arrayidx167, align 2, !tbaa !13
  %idxprom172 = sext i32 %67 to i64
  %equiv = getelementptr inbounds %struct.pnode, ptr %.pre460, i64 %idxprom172, i32 2
  %lptr.0393398 = load ptr, ptr %equiv, align 8, !tbaa !11
  %cmp175.not394399 = icmp eq ptr %lptr.0393398, null
  br i1 %cmp175.not394399, label %for.body222.lr.ph, label %while.body177.lr.ph

while.body177.lr.ph:                              ; preds = %if.then158, %if.end183
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %if.end183 ], [ 1, %if.then158 ]
  %lptr.0393401 = phi ptr [ %lptr.0393, %if.end183 ], [ %lptr.0393398, %if.then158 ]
  br label %while.body177

while.body177:                                    ; preds = %while.body177.lr.ph, %if.then182
  %lptr.0395 = phi ptr [ %lptr.0393401, %while.body177.lr.ph ], [ %lptr.0, %if.then182 ]
  %68 = load i32, ptr %lptr.0395, align 8, !tbaa !32
  %add179 = add nsw i32 %68, %.pre
  %cmp180 = icmp eq i32 %add179, %savei.0.lcssa
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %while.body177
  %next = getelementptr inbounds %struct.list2, ptr %lptr.0395, i64 0, i32 1
  %lptr.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp175.not = icmp eq ptr %lptr.0, null
  br i1 %cmp175.not, label %if.end217.loopexit419, label %while.body177, !llvm.loop !34

if.end183:                                        ; preds = %while.body177
  %conv184 = trunc i32 %add179 to i16
  %indvars.iv.next442 = add nuw i64 %indvars.iv441, 1
  %69 = add nuw nsw i64 %indvars.iv441, 2
  %arrayidx188 = getelementptr inbounds i16, ptr %65, i64 %69
  store i16 %conv184, ptr %arrayidx188, align 2, !tbaa !13
  %arrayidx192 = getelementptr inbounds i16, ptr %66, i64 %69
  store i16 %conv184, ptr %arrayidx192, align 2, !tbaa !13
  %next193 = getelementptr inbounds %struct.list2, ptr %lptr.0395, i64 0, i32 1
  %lptr.0393 = load ptr, ptr %next193, align 8, !tbaa !11
  %cmp175.not394 = icmp eq ptr %lptr.0393, null
  br i1 %cmp175.not394, label %if.end217.loopexit420, label %while.body177.lr.ph, !llvm.loop !34

if.else195:                                       ; preds = %for.end147
  %equiv199 = getelementptr inbounds %struct.pnode, ptr %.pre460, i64 %idxprom153, i32 2
  %lptr.1403 = load ptr, ptr %equiv199, align 8, !tbaa !11
  %cmp201.not404 = icmp eq ptr %lptr.1403, null
  br i1 %cmp201.not404, label %for.body222.lr.ph, label %while.body203

while.body203:                                    ; preds = %if.else195, %while.body203
  %indvars.iv445 = phi i64 [ %indvars.iv.next446, %while.body203 ], [ 0, %if.else195 ]
  %lptr.1406 = phi ptr [ %lptr.1, %while.body203 ], [ %lptr.1403, %if.else195 ]
  %70 = load i32, ptr %lptr.1406, align 8, !tbaa !32
  %add205 = add nsw i32 %70, %.pre
  %conv206 = trunc i32 %add205 to i16
  %indvars.iv.next446 = add nuw i64 %indvars.iv445, 1
  %71 = add nuw nsw i64 %indvars.iv445, 2
  %arrayidx210 = getelementptr inbounds i16, ptr %65, i64 %71
  store i16 %conv206, ptr %arrayidx210, align 2, !tbaa !13
  %arrayidx214 = getelementptr inbounds i16, ptr %66, i64 %71
  store i16 %conv206, ptr %arrayidx214, align 2, !tbaa !13
  %next215 = getelementptr inbounds %struct.list2, ptr %lptr.1406, i64 0, i32 1
  %lptr.1 = load ptr, ptr %next215, align 8, !tbaa !11
  %cmp201.not = icmp eq ptr %lptr.1, null
  br i1 %cmp201.not, label %if.end217.loopexit, label %while.body203, !llvm.loop !35

if.end217.loopexit:                               ; preds = %while.body203
  %72 = trunc i64 %indvars.iv.next446 to i32
  br label %for.body222.lr.ph

if.end217.loopexit419:                            ; preds = %if.then182
  %73 = trunc i64 %indvars.iv441 to i32
  br label %for.body222.lr.ph

if.end217.loopexit420:                            ; preds = %if.end183
  %74 = trunc i64 %indvars.iv.next442 to i32
  br label %for.body222.lr.ph

for.body222.lr.ph:                                ; preds = %if.else195, %if.then158, %if.end217.loopexit, %if.end217.loopexit419, %if.end217.loopexit420
  %count.2 = phi i32 [ 0, %if.else195 ], [ 1, %if.then158 ], [ %72, %if.end217.loopexit ], [ %73, %if.end217.loopexit419 ], [ %74, %if.end217.loopexit420 ]
  %add219 = add nsw i32 %count.2, 1
  %75 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %smax = tail call i32 @llvm.smax.i32(i32 %count.2, i32 0)
  %76 = add nuw i32 %smax, 2
  %wide.trip.count452 = zext i32 %76 to i64
  br label %for.body222

for.body222:                                      ; preds = %for.body222.lr.ph, %for.inc246
  %indvars.iv449 = phi i64 [ 1, %for.body222.lr.ph ], [ %indvars.iv.next450, %for.inc246 ]
  %arrayidx224 = getelementptr inbounds i16, ptr %66, i64 %indvars.iv449
  %77 = load i16, ptr %arrayidx224, align 2, !tbaa !13
  %conv225 = sext i16 %77 to i32
  %idxprom226 = sext i16 %77 to i64
  %arrayidx227 = getelementptr inbounds ptr, ptr %75, i64 %idxprom226
  %gptr.0408 = load ptr, ptr %arrayidx227, align 8, !tbaa !11
  %cmp229.not409 = icmp eq ptr %gptr.0408, null
  br i1 %cmp229.not409, label %for.inc246, label %for.body231

for.body231:                                      ; preds = %for.body222, %if.then239
  %gptr.0410 = phi ptr [ %gptr.0, %if.then239 ], [ %gptr.0408, %for.body222 ]
  %78 = load i32, ptr %gptr.0410, align 8, !tbaa !36
  %idxprom233 = sext i32 %78 to i64
  %arrayidx234 = getelementptr inbounds ptr, ptr %75, i64 %idxprom233
  br label %for.cond235

for.cond235:                                      ; preds = %for.cond235, %for.body231
  %gptr1.0.in = phi ptr [ %arrayidx234, %for.body231 ], [ %next241, %for.cond235 ]
  %gptr1.0 = load ptr, ptr %gptr1.0.in, align 8, !tbaa !11
  %79 = load i32, ptr %gptr1.0, align 8, !tbaa !36
  %cmp237 = icmp eq i32 %79, %conv225
  %next241 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 7
  br i1 %cmp237, label %if.then239, label %for.cond235

if.then239:                                       ; preds = %for.cond235
  %einactive = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 6
  store i32 1, ptr %einactive, align 8, !tbaa !38
  %next244 = getelementptr inbounds %struct.gnode, ptr %gptr.0410, i64 0, i32 7
  %gptr.0 = load ptr, ptr %next244, align 8, !tbaa !11
  %cmp229.not = icmp eq ptr %gptr.0, null
  br i1 %cmp229.not, label %for.inc246, label %for.body231, !llvm.loop !39

for.inc246:                                       ; preds = %if.then239, %for.body222
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453 = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453, label %for.body255.lr.ph, label %for.body222, !llvm.loop !40

for.body255.lr.ph:                                ; preds = %for.inc246
  tail call void @recursePath(i32 noundef %add219, i32 noundef 0, i32 noundef 0, i32 noundef %add219)
  %80 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %81 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %smax457 = tail call i32 @llvm.smax.i32(i32 %count.2, i32 0)
  %82 = add nuw i32 %smax457, 2
  %wide.trip.count458 = zext i32 %82 to i64
  br label %for.body255

for.body255:                                      ; preds = %for.body255.lr.ph, %for.inc280
  %indvars.iv454 = phi i64 [ 1, %for.body255.lr.ph ], [ %indvars.iv.next455, %for.inc280 ]
  %arrayidx257 = getelementptr inbounds i16, ptr %80, i64 %indvars.iv454
  %83 = load i16, ptr %arrayidx257, align 2, !tbaa !13
  %conv258 = sext i16 %83 to i32
  %idxprom259 = sext i16 %83 to i64
  %arrayidx260 = getelementptr inbounds ptr, ptr %81, i64 %idxprom259
  %gptr.1414 = load ptr, ptr %arrayidx260, align 8, !tbaa !11
  %cmp262.not415 = icmp eq ptr %gptr.1414, null
  br i1 %cmp262.not415, label %for.inc280, label %for.body264

for.body264:                                      ; preds = %for.body255, %if.then272
  %gptr.1416 = phi ptr [ %gptr.1, %if.then272 ], [ %gptr.1414, %for.body255 ]
  %84 = load i32, ptr %gptr.1416, align 8, !tbaa !36
  %idxprom266 = sext i32 %84 to i64
  %arrayidx267 = getelementptr inbounds ptr, ptr %81, i64 %idxprom266
  br label %for.cond268

for.cond268:                                      ; preds = %for.cond268, %for.body264
  %gptr1.1.in = phi ptr [ %arrayidx267, %for.body264 ], [ %next275, %for.cond268 ]
  %gptr1.1 = load ptr, ptr %gptr1.1.in, align 8, !tbaa !11
  %85 = load i32, ptr %gptr1.1, align 8, !tbaa !36
  %cmp270 = icmp eq i32 %85, %conv258
  %next275 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 7
  br i1 %cmp270, label %if.then272, label %for.cond268

if.then272:                                       ; preds = %for.cond268
  %einactive273 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 6
  store i32 0, ptr %einactive273, align 8, !tbaa !38
  %next278 = getelementptr inbounds %struct.gnode, ptr %gptr.1416, i64 0, i32 7
  %gptr.1 = load ptr, ptr %next278, align 8, !tbaa !11
  %cmp262.not = icmp eq ptr %gptr.1, null
  br i1 %cmp262.not, label %for.inc280, label %for.body264, !llvm.loop !41

for.inc280:                                       ; preds = %if.then272, %for.body255
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %86 = trunc i64 %indvars.iv.next455 to i32
  store i32 %86, ptr %i, align 4, !tbaa !5
  %exitcond459 = icmp eq i64 %indvars.iv.next455, %wide.trip.count458
  br i1 %exitcond459, label %for.end282, label %for.body255, !llvm.loop !42

for.end282:                                       ; preds = %for.inc280
  %87 = load ptr, ptr @indexRoot, align 8, !tbaa !11
  %cmp283.not = icmp eq ptr %87, null
  br i1 %cmp283.not, label %if.end292, label %for.cond286

for.cond286:                                      ; preds = %for.end282, %for.cond286
  call void @tpop(ptr noundef nonnull @indexRoot, ptr noundef nonnull %tptr, ptr noundef nonnull %i, ptr noundef nonnull %j) #9
  %88 = load ptr, ptr %tptr, align 8, !tbaa !11
  %cmp287 = icmp eq ptr %88, null
  br i1 %cmp287, label %if.end292, label %for.cond286

if.end292:                                        ; preds = %for.cond286, %for.end282
  br i1 %or.cond297466, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.end292
  store i32 0, ptr @bareMinimum, align 4, !tbaa !5
  br label %if.end296

if.end296:                                        ; preds = %if.then295, %if.end292
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tptr) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @recursePath(i32 noundef %dsptr, i32 noundef %atptr, i32 noundef %attachPt, i32 noundef %addEquivs) local_unnamed_addr #0 {
entry:
  %j = alloca i32, align 4
  %junk = alloca i32, align 4
  %value = alloca i32, align 4
  %index = alloca i32, align 4
  %junkptr = alloca ptr, align 8
  %extraRoot = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %j) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %junk) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %index) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %junkptr) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %extraRoot) #9
  %0 = load i32, ptr @sourcePtr, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, %dsptr
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @tpop(ptr noundef nonnull @indexRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull @pathIndex, ptr noundef nonnull %junk) #9
  %1 = load i32, ptr @segPtr, align 4, !tbaa !5
  %conv = trunc i32 %1 to i16
  %2 = load ptr, ptr @savePaths, align 8, !tbaa !11
  %3 = load i32, ptr @pathIndex, align 4, !tbaa !5
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  store i16 %conv, ptr %4, align 2, !tbaa !13
  %cmp2.not1090 = icmp slt i32 %1, 1
  br i1 %cmp2.not1090, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr @segList, align 8, !tbaa !11
  %7 = add nuw i32 %1, 1
  %wide.trip.count1236 = zext i32 %7 to i64
  %8 = add nsw i64 %wide.trip.count1236, -1
  %min.iters.check1303 = icmp ult i32 %1, 16
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %5, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond1317 = select i1 %min.iters.check1303, i1 true, i1 %diff.check
  br i1 %or.cond1317, label %for.body.preheader, label %vector.ph1304

vector.ph1304:                                    ; preds = %for.body.lr.ph
  %n.vec1306 = and i64 %8, -16
  %ind.end1307 = or i64 %n.vec1306, 1
  br label %vector.body1310

vector.body1310:                                  ; preds = %vector.body1310, %vector.ph1304
  %index1311 = phi i64 [ 0, %vector.ph1304 ], [ %index.next1315, %vector.body1310 ]
  %offset.idx1312 = or i64 %index1311, 1
  %11 = getelementptr inbounds i16, ptr %6, i64 %offset.idx1312
  %wide.load1313 = load <8 x i16>, ptr %11, align 2, !tbaa !13
  %12 = getelementptr inbounds i16, ptr %11, i64 8
  %wide.load1314 = load <8 x i16>, ptr %12, align 2, !tbaa !13
  %13 = getelementptr inbounds i16, ptr %4, i64 %offset.idx1312
  store <8 x i16> %wide.load1313, ptr %13, align 2, !tbaa !13
  %14 = getelementptr inbounds i16, ptr %13, i64 8
  store <8 x i16> %wide.load1314, ptr %14, align 2, !tbaa !13
  %index.next1315 = add nuw i64 %index1311, 16
  %15 = icmp eq i64 %index.next1315, %n.vec1306
  br i1 %15, label %middle.block1301, label %vector.body1310, !llvm.loop !43

middle.block1301:                                 ; preds = %vector.body1310
  %cmp.n1309 = icmp eq i64 %8, %n.vec1306
  br i1 %cmp.n1309, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block1301
  %indvars.iv1233.ph = phi i64 [ 1, %for.body.lr.ph ], [ %ind.end1307, %middle.block1301 ]
  %16 = sub nsw i64 %wide.trip.count1236, %indvars.iv1233.ph
  %17 = xor i64 %indvars.iv1233.ph, -1
  %18 = add nsw i64 %17, %wide.trip.count1236
  %xtraiter1332 = and i64 %16, 3
  %lcmp.mod1333.not = icmp eq i64 %xtraiter1332, 0
  br i1 %lcmp.mod1333.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv1233.prol = phi i64 [ %indvars.iv.next1234.prol, %for.body.prol ], [ %indvars.iv1233.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx5.prol = getelementptr inbounds i16, ptr %6, i64 %indvars.iv1233.prol
  %19 = load i16, ptr %arrayidx5.prol, align 2, !tbaa !13
  %arrayidx9.prol = getelementptr inbounds i16, ptr %4, i64 %indvars.iv1233.prol
  store i16 %19, ptr %arrayidx9.prol, align 2, !tbaa !13
  %indvars.iv.next1234.prol = add nuw nsw i64 %indvars.iv1233.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1332
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !44

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv1233.unr = phi i64 [ %indvars.iv1233.ph, %for.body.preheader ], [ %indvars.iv.next1234.prol, %for.body.prol ]
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv1233 = phi i64 [ %indvars.iv.next1234.3, %for.body ], [ %indvars.iv1233.unr, %for.body.prol.loopexit ]
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv1233
  %21 = load i16, ptr %arrayidx5, align 2, !tbaa !13
  %arrayidx9 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv1233
  store i16 %21, ptr %arrayidx9, align 2, !tbaa !13
  %indvars.iv.next1234 = add nuw nsw i64 %indvars.iv1233, 1
  %arrayidx5.1 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next1234
  %22 = load i16, ptr %arrayidx5.1, align 2, !tbaa !13
  %arrayidx9.1 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.next1234
  store i16 %22, ptr %arrayidx9.1, align 2, !tbaa !13
  %indvars.iv.next1234.1 = add nuw nsw i64 %indvars.iv1233, 2
  %arrayidx5.2 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next1234.1
  %23 = load i16, ptr %arrayidx5.2, align 2, !tbaa !13
  %arrayidx9.2 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.next1234.1
  store i16 %23, ptr %arrayidx9.2, align 2, !tbaa !13
  %indvars.iv.next1234.2 = add nuw nsw i64 %indvars.iv1233, 3
  %arrayidx5.3 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next1234.2
  %24 = load i16, ptr %arrayidx5.3, align 2, !tbaa !13
  %arrayidx9.3 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.next1234.2
  store i16 %24, ptr %arrayidx9.3, align 2, !tbaa !13
  %indvars.iv.next1234.3 = add nuw nsw i64 %indvars.iv1233, 4
  %exitcond1237.not.3 = icmp eq i64 %indvars.iv.next1234.3, %wide.trip.count1236
  br i1 %exitcond1237.not.3, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block1301, %if.then
  %25 = load i32, ptr @pathLength, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @netRoot, i32 noundef %25, i32 noundef %3) #9
  %26 = load i32, ptr @treeSize, align 4, !tbaa !5
  %inc10 = add nsw i32 %26, 1
  store i32 %inc10, ptr @treeSize, align 4, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %entry
  store ptr null, ptr %extraRoot, align 8, !tbaa !11
  %27 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %add = add nsw i32 %27, 1
  %conv11 = sext i32 %add to i64
  %mul = shl nsw i64 %conv11, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #10
  %28 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul12 = mul nsw i32 %28, %27
  %add13 = add i32 %mul12, 1
  %conv14 = sext i32 %add13 to i64
  %mul15 = shl nsw i64 %conv14, 3
  %call16 = tail call noalias ptr @malloc(i64 noundef %mul15) #10
  %cmp19.not960 = icmp slt i32 %mul12, 1
  br i1 %cmp19.not960, label %for.end38, label %for.body21.preheader

for.body21.preheader:                             ; preds = %if.end
  %wide.trip.count = zext i32 %add13 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv = phi i64 [ 1, %for.body21.preheader ], [ %indvars.iv.next, %for.body21 ]
  %calloc = tail call dereferenceable_or_null(84) ptr @calloc(i64 1, i64 84)
  %arrayidx24 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv
  store ptr %calloc, ptr %arrayidx24, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond17.for.end38_crit_edge, label %for.body21, !llvm.loop !46

for.cond17.for.end38_crit_edge:                   ; preds = %for.body21
  store i32 21, ptr %j, align 4, !tbaa !5
  br label %for.end38

for.end38:                                        ; preds = %for.cond17.for.end38_crit_edge, %if.end
  %add39 = add i32 %dsptr, 1
  %conv40 = sext i32 %add39 to i64
  %mul41 = shl nsw i64 %conv40, 1
  %call42 = tail call noalias ptr @malloc(i64 noundef %mul41) #10
  %cmp44.not962 = icmp slt i32 %dsptr, 1
  br i1 %cmp44.not962, label %for.end53, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.end38
  %29 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %scevgep = getelementptr i8, ptr %call42, i64 2
  %scevgep1101 = getelementptr i8, ptr %29, i64 2
  %30 = zext i32 %dsptr to i64
  %31 = shl nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %scevgep, ptr align 2 %scevgep1101, i64 %31, i1 false), !tbaa !13
  br label %for.end53

for.end53:                                        ; preds = %for.body46.lr.ph, %for.end38
  %add54 = add i32 %addEquivs, %atptr
  %add55 = add i32 %add54, 1
  %conv56 = sext i32 %add55 to i64
  %mul57 = shl nsw i64 %conv56, 1
  %call58 = tail call noalias ptr @malloc(i64 noundef %mul57) #10
  %cmp61.not964 = icmp slt i32 %add54, 1
  br i1 %cmp61.not964, label %for.cond71.preheader, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.end53
  %32 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %scevgep1105 = getelementptr i8, ptr %call58, i64 2
  %scevgep1106 = getelementptr i8, ptr %32, i64 2
  %33 = add nsw i32 %add54, -1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = add nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep1105, ptr noundef nonnull align 2 dereferenceable(1) %scevgep1106, i64 %36, i1 false), !tbaa !13
  br label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.body63.lr.ph, %for.end53
  br i1 %cmp44.not962, label %for.cond99.preheader, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %for.cond71.preheader
  %37 = load ptr, ptr @sourceList, align 8
  %wide.trip.count1118 = zext i32 %add39 to i64
  br label %for.body74

for.cond99.preheader:                             ; preds = %for.inc96, %for.cond71.preheader
  br i1 %cmp61.not964, label %for.end111, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %for.cond99.preheader
  %targetPtr.promoted = load i32, ptr @targetPtr, align 4, !tbaa !5
  %38 = load ptr, ptr @targetList, align 8, !tbaa !11
  %39 = sext i32 %targetPtr.promoted to i64
  %40 = shl nsw i64 %39, 1
  %41 = add nsw i64 %40, 2
  %scevgep1120 = getelementptr i8, ptr %38, i64 %41
  %scevgep1121 = getelementptr i8, ptr %call58, i64 2
  %42 = add nsw i32 %add54, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = add nuw nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep1120, ptr noundef nonnull align 2 dereferenceable(1) %scevgep1121, i64 %45, i1 false), !tbaa !13
  %46 = add i32 %targetPtr.promoted, %add54
  %47 = add nuw i32 %add54, 1
  store i32 %46, ptr @targetPtr, align 4, !tbaa !5
  br label %for.end111

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc96
  %indvars.iv1115 = phi i64 [ 1, %for.body74.lr.ph ], [ %indvars.iv.next1116, %for.inc96 ]
  %dec969971 = phi i32 [ %0, %for.body74.lr.ph ], [ %dec968, %for.inc96 ]
  %arrayidx76 = getelementptr inbounds i16, ptr %call42, i64 %indvars.iv1115
  %48 = load i16, ptr %arrayidx76, align 2, !tbaa !13
  %cmp79.not966 = icmp slt i32 %dec969971, 1
  br i1 %cmp79.not966, label %for.inc96, label %for.body81.preheader

for.body81.preheader:                             ; preds = %for.body74
  %49 = add nuw i32 %dec969971, 1
  %wide.trip.count1113 = zext i32 %49 to i64
  br label %for.body81

for.cond78:                                       ; preds = %for.body81
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1111, %wide.trip.count1113
  br i1 %exitcond1114.not, label %for.inc96, label %for.body81, !llvm.loop !47

for.body81:                                       ; preds = %for.body81.preheader, %for.cond78
  %indvars.iv1110 = phi i64 [ 1, %for.body81.preheader ], [ %indvars.iv.next1111, %for.cond78 ]
  %arrayidx83 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv1110
  %50 = load i16, ptr %arrayidx83, align 2, !tbaa !13
  %cmp85 = icmp eq i16 %50, %48
  br i1 %cmp85, label %if.then87, label %for.cond78

if.then87:                                        ; preds = %for.body81
  %arrayidx83.le = getelementptr inbounds i16, ptr %37, i64 %indvars.iv1110
  %dec = add nsw i32 %dec969971, -1
  store i32 %dec, ptr @sourcePtr, align 4, !tbaa !5
  %idxprom88 = sext i32 %dec969971 to i64
  %arrayidx89 = getelementptr inbounds i16, ptr %37, i64 %idxprom88
  %51 = load i16, ptr %arrayidx89, align 2, !tbaa !13
  store i16 %51, ptr %arrayidx83.le, align 2, !tbaa !13
  br label %for.inc96

for.inc96:                                        ; preds = %for.cond78, %for.body74, %if.then87
  %dec968 = phi i32 [ %dec, %if.then87 ], [ %dec969971, %for.body74 ], [ %dec969971, %for.cond78 ]
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1119.not = icmp eq i64 %indvars.iv.next1116, %wide.trip.count1118
  br i1 %exitcond1119.not, label %for.cond99.preheader, label %for.body74, !llvm.loop !48

for.end111:                                       ; preds = %for.body103.lr.ph, %for.cond99.preheader
  %storemerge947.lcssa = phi i32 [ %47, %for.body103.lr.ph ], [ 1, %for.cond99.preheader ]
  store i32 %storemerge947.lcssa, ptr %j, align 4, !tbaa !5
  %cmp112 = icmp sgt i32 %attachPt, 0
  br i1 %cmp112, label %for.cond115.preheader, label %if.end156

for.cond115.preheader:                            ; preds = %for.end111
  store i32 1, ptr %j, align 4, !tbaa !5
  %cmp116.not984 = icmp slt i32 %atptr, 1
  br i1 %cmp116.not984, label %if.end156, label %for.body118.lr.ph

for.body118.lr.ph:                                ; preds = %for.cond115.preheader
  %52 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %53 = zext i32 %atptr to i64
  %54 = add nuw i32 %atptr, 1
  %wide.trip.count1135 = zext i32 %54 to i64
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc153
  %indvars.iv1131 = phi i64 [ 1, %for.body118.lr.ph ], [ %indvars.iv.next1132, %for.inc153 ]
  %arrayidx120 = getelementptr inbounds i16, ptr %call58, i64 %indvars.iv1131
  %55 = load i16, ptr %arrayidx120, align 2, !tbaa !13
  %conv121 = sext i16 %55 to i32
  %cmp122 = icmp eq i64 %indvars.iv1131, %53
  br i1 %cmp122, label %if.end129, label %if.else

if.else:                                          ; preds = %for.body118
  %56 = add nuw nsw i64 %indvars.iv1131, 1
  %arrayidx127 = getelementptr inbounds i16, ptr %call58, i64 %56
  %57 = load i16, ptr %arrayidx127, align 2, !tbaa !13
  %conv128 = sext i16 %57 to i32
  br label %if.end129

if.end129:                                        ; preds = %for.body118, %if.else
  %node2.0 = phi i32 [ %conv128, %if.else ], [ %attachPt, %for.body118 ]
  %idxprom130 = sext i16 %55 to i64
  %arrayidx131 = getelementptr inbounds ptr, ptr %52, i64 %idxprom130
  %idxprom132 = sext i32 %node2.0 to i64
  %arrayidx133 = getelementptr inbounds ptr, ptr %52, i64 %idxprom132
  %58 = load ptr, ptr %arrayidx133, align 8, !tbaa !11
  %gptr.0979 = load ptr, ptr %arrayidx131, align 8, !tbaa !11
  %cmp134.not980 = icmp eq ptr %gptr.0979, null
  br i1 %cmp134.not980, label %while.end, label %while.body

while.body:                                       ; preds = %if.end129, %if.end140
  %gptr.0981 = phi ptr [ %gptr.0, %if.end140 ], [ %gptr.0979, %if.end129 ]
  %59 = load i32, ptr %gptr.0981, align 8, !tbaa !36
  %cmp137 = icmp eq i32 %59, %node2.0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %while.body
  %cost = getelementptr inbounds %struct.gnode, ptr %gptr.0981, i64 0, i32 3
  store i32 1000000000, ptr %cost, align 4, !tbaa !49
  br label %while.end

if.end140:                                        ; preds = %while.body
  %next = getelementptr inbounds %struct.gnode, ptr %gptr.0981, i64 0, i32 7
  %gptr.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp134.not = icmp eq ptr %gptr.0, null
  br i1 %cmp134.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end140, %if.end129, %if.then139
  %cmp142.not982 = icmp eq ptr %58, null
  br i1 %cmp142.not982, label %for.inc153, label %while.body144

while.body144:                                    ; preds = %while.end, %if.end150
  %gptr.1983 = phi ptr [ %61, %if.end150 ], [ %58, %while.end ]
  %60 = load i32, ptr %gptr.1983, align 8, !tbaa !36
  %cmp146 = icmp eq i32 %60, %conv121
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %while.body144
  %cost149 = getelementptr inbounds %struct.gnode, ptr %gptr.1983, i64 0, i32 3
  store i32 1000000000, ptr %cost149, align 4, !tbaa !49
  br label %for.inc153

if.end150:                                        ; preds = %while.body144
  %next151 = getelementptr inbounds %struct.gnode, ptr %gptr.1983, i64 0, i32 7
  %61 = load ptr, ptr %next151, align 8, !tbaa !51
  %cmp142.not = icmp eq ptr %61, null
  br i1 %cmp142.not, label %for.inc153, label %while.body144, !llvm.loop !52

for.inc153:                                       ; preds = %if.end150, %while.end, %if.then148
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %62 = trunc i64 %indvars.iv.next1132 to i32
  store i32 %62, ptr %j, align 4, !tbaa !5
  %exitcond1136.not = icmp eq i64 %indvars.iv.next1132, %wide.trip.count1135
  br i1 %exitcond1136.not, label %if.end156, label %for.body118, !llvm.loop !53

if.end156:                                        ; preds = %for.inc153, %for.cond115.preheader, %for.end111
  %cmp158.not1022 = icmp slt i32 %27, 1
  br i1 %cmp158.not1022, label %for.end321, label %for.body160

for.body160:                                      ; preds = %if.end156, %for.inc319
  %savei.01029 = phi i32 [ %savei.1.lcssa1253, %for.inc319 ], [ undef, %if.end156 ]
  %numExtra.01026 = phi i32 [ %numExtra.1, %for.inc319 ], [ 0, %if.end156 ]
  %extraS.01025 = phi i32 [ %inc320, %for.inc319 ], [ 1, %if.end156 ]
  %savej.01024 = phi i32 [ %savej.1.lcssa1251, %for.inc319 ], [ undef, %if.end156 ]
  %numberPaths.01023 = phi i32 [ %numberPaths.1, %for.inc319 ], [ 0, %if.end156 ]
  %cmp161 = icmp ugt i32 %extraS.01025, 1
  %63 = load i32, ptr @bareMinimum, align 4
  %tobool = icmp ne i32 %63, 0
  %or.cond = select i1 %cmp161, i1 %tobool, i1 false
  br i1 %or.cond, label %for.end321, label %for.cond165.preheader

for.cond165.preheader:                            ; preds = %for.body160
  %64 = load i32, ptr @sourcePtr, align 4, !tbaa !5
  %cmp166.not1000 = icmp slt i32 %64, 1
  br i1 %cmp166.not1000, label %for.inc319, label %for.cond169.preheader.lr.ph

for.cond169.preheader.lr.ph:                      ; preds = %for.cond165.preheader
  %cmp170.not986 = icmp slt i32 %numExtra.01026, 1
  %65 = load ptr, ptr @sourceList, align 8
  %66 = load i32, ptr @numnodes, align 4
  %67 = load ptr, ptr @pnodeArray, align 8
  %68 = load i32, ptr @targetPtr, align 4
  %.fr = freeze i32 %68
  %cmp196.not992 = icmp slt i32 %.fr, 1
  %69 = load ptr, ptr @targetList, align 8
  %70 = load ptr, ptr @gnodeArray, align 8
  br i1 %cmp196.not992, label %for.cond169.preheader.lr.ph.split.us, label %for.cond169.preheader.preheader

for.cond169.preheader.preheader:                  ; preds = %for.cond169.preheader.lr.ph
  %71 = add i32 %numExtra.01026, 1
  %72 = add nuw i32 %.fr, 1
  %73 = add nuw i32 %64, 1
  %wide.trip.count1150 = zext i32 %73 to i64
  %wide.trip.count1140 = zext i32 %71 to i64
  %wide.trip.count1145 = zext i32 %72 to i64
  br label %for.cond169.preheader

for.cond169.preheader.lr.ph.split.us:             ; preds = %for.cond169.preheader.lr.ph
  br i1 %cmp170.not986, label %for.end257.thread, label %for.cond169.preheader.us.preheader

for.cond169.preheader.us.preheader:               ; preds = %for.cond169.preheader.lr.ph.split.us
  %74 = add nuw i32 %numExtra.01026, 1
  %wide.trip.count1155 = zext i32 %74 to i64
  %75 = zext i32 %64 to i64
  %xtraiter = and i64 %75, 1
  %76 = icmp eq i32 %64, 1
  br i1 %76, label %for.end257.loopexit.unr-lcssa, label %for.cond169.preheader.us.preheader.new

for.cond169.preheader.us.preheader.new:           ; preds = %for.cond169.preheader.us.preheader
  %unroll_iter = and i64 %75, 4294967294
  br label %for.cond169.preheader.us

for.end257.thread:                                ; preds = %for.cond169.preheader.lr.ph.split.us
  store i32 1, ptr %j, align 4, !tbaa !5
  br label %if.then260

for.cond169.preheader.us:                         ; preds = %for.inc255.us.1, %for.cond169.preheader.us.preheader.new
  %indvars.iv1157 = phi i64 [ 1, %for.cond169.preheader.us.preheader.new ], [ %indvars.iv.next1158.1, %for.inc255.us.1 ]
  %found.01001.us = phi i32 [ 0, %for.cond169.preheader.us.preheader.new ], [ %found.1.us.1, %for.inc255.us.1 ]
  %niter = phi i64 [ 0, %for.cond169.preheader.us.preheader.new ], [ %niter.next.1, %for.inc255.us.1 ]
  %arrayidx176.us = getelementptr inbounds i16, ptr %65, i64 %indvars.iv1157
  %77 = load i16, ptr %arrayidx176.us, align 2, !tbaa !13
  %conv177.us = sext i16 %77 to i32
  br label %for.body172.us

for.cond169.us:                                   ; preds = %for.body172.us
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1153, %wide.trip.count1155
  br i1 %exitcond1156.not, label %for.cond169.if.end188_crit_edge.us, label %for.body172.us, !llvm.loop !54

for.body172.us:                                   ; preds = %for.cond169.preheader.us, %for.cond169.us
  %indvars.iv1152 = phi i64 [ 1, %for.cond169.preheader.us ], [ %indvars.iv.next1153, %for.cond169.us ]
  %arrayidx174.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1152
  %78 = load i32, ptr %arrayidx174.us, align 4, !tbaa !5
  %cmp178.us = icmp eq i32 %78, %conv177.us
  br i1 %cmp178.us, label %for.inc255.us, label %for.cond169.us

for.inc255.us:                                    ; preds = %for.body172.us, %for.cond169.if.end188_crit_edge.us
  %found.1.us = phi i32 [ 1, %for.cond169.if.end188_crit_edge.us ], [ %found.01001.us, %for.body172.us ]
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %arrayidx176.us.1 = getelementptr inbounds i16, ptr %65, i64 %indvars.iv.next1158
  %79 = load i16, ptr %arrayidx176.us.1, align 2, !tbaa !13
  %conv177.us.1 = sext i16 %79 to i32
  br label %for.body172.us.1

for.body172.us.1:                                 ; preds = %for.cond169.us.1, %for.inc255.us
  %indvars.iv1152.1 = phi i64 [ 1, %for.inc255.us ], [ %indvars.iv.next1153.1, %for.cond169.us.1 ]
  %arrayidx174.us.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1152.1
  %80 = load i32, ptr %arrayidx174.us.1, align 4, !tbaa !5
  %cmp178.us.1 = icmp eq i32 %80, %conv177.us.1
  br i1 %cmp178.us.1, label %for.inc255.us.1, label %for.cond169.us.1

for.cond169.us.1:                                 ; preds = %for.body172.us.1
  %indvars.iv.next1153.1 = add nuw nsw i64 %indvars.iv1152.1, 1
  %exitcond1156.not.1 = icmp eq i64 %indvars.iv.next1153.1, %wide.trip.count1155
  br i1 %exitcond1156.not.1, label %for.cond169.if.end188_crit_edge.us.1, label %for.body172.us.1, !llvm.loop !54

for.cond169.if.end188_crit_edge.us.1:             ; preds = %for.cond169.us.1
  store i32 1, ptr %j, align 4, !tbaa !5
  br label %for.inc255.us.1

for.inc255.us.1:                                  ; preds = %for.body172.us.1, %for.cond169.if.end188_crit_edge.us.1
  %found.1.us.1 = phi i32 [ 1, %for.cond169.if.end188_crit_edge.us.1 ], [ %found.1.us, %for.body172.us.1 ]
  %indvars.iv.next1158.1 = add nuw nsw i64 %indvars.iv1157, 2
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end257.loopexit.unr-lcssa, label %for.cond169.preheader.us, !llvm.loop !55

for.cond169.if.end188_crit_edge.us:               ; preds = %for.cond169.us
  store i32 1, ptr %j, align 4, !tbaa !5
  br label %for.inc255.us

for.cond169.preheader:                            ; preds = %for.cond169.preheader.preheader, %for.inc255
  %indvars.iv1147 = phi i64 [ 1, %for.cond169.preheader.preheader ], [ %indvars.iv.next1148, %for.inc255 ]
  %min.01004 = phi i32 [ 1000000000, %for.cond169.preheader.preheader ], [ %min.3, %for.inc255 ]
  %savei.11003 = phi i32 [ %savei.01029, %for.cond169.preheader.preheader ], [ %savei.4, %for.inc255 ]
  %savej.11002 = phi i32 [ %savej.01024, %for.cond169.preheader.preheader ], [ %savej.4, %for.inc255 ]
  %found.01001 = phi i32 [ 0, %for.cond169.preheader.preheader ], [ %found.1, %for.inc255 ]
  %arrayidx190.phi.trans.insert = getelementptr inbounds i16, ptr %65, i64 %indvars.iv1147
  %.pre = load i16, ptr %arrayidx190.phi.trans.insert, align 2, !tbaa !13
  %.pre1242 = sext i16 %.pre to i32
  br i1 %cmp170.not986, label %if.end188, label %for.body172

for.cond169:                                      ; preds = %for.body172
  %indvars.iv.next1138 = add nuw nsw i64 %indvars.iv1137, 1
  %exitcond1141.not = icmp eq i64 %indvars.iv.next1138, %wide.trip.count1140
  br i1 %exitcond1141.not, label %if.end188, label %for.body172, !llvm.loop !54

for.body172:                                      ; preds = %for.cond169.preheader, %for.cond169
  %indvars.iv1137 = phi i64 [ %indvars.iv.next1138, %for.cond169 ], [ 1, %for.cond169.preheader ]
  %arrayidx174 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1137
  %81 = load i32, ptr %arrayidx174, align 4, !tbaa !5
  %cmp178 = icmp eq i32 %81, %.pre1242
  br i1 %cmp178, label %for.inc255, label %for.cond169

if.end188:                                        ; preds = %for.cond169, %for.cond169.preheader
  %sub192 = sub nsw i32 %.pre1242, %66
  %idxprom193 = sext i32 %sub192 to i64
  %nodeList = getelementptr inbounds %struct.pnode, ptr %67, i64 %idxprom193, i32 1
  %82 = load ptr, ptr %nodeList, align 8, !tbaa !25
  br label %for.body198

for.body198:                                      ; preds = %if.end188, %for.inc252
  %indvars.iv1142 = phi i64 [ 1, %if.end188 ], [ %indvars.iv.next1143, %for.inc252 ]
  %min.1996 = phi i32 [ %min.01004, %if.end188 ], [ %min.2, %for.inc252 ]
  %savei.2995 = phi i32 [ %savei.11003, %if.end188 ], [ %savei.3, %for.inc252 ]
  %savej.2994 = phi i32 [ %savej.11002, %if.end188 ], [ %savej.3, %for.inc252 ]
  %arrayidx200 = getelementptr inbounds i16, ptr %69, i64 %indvars.iv1142
  %83 = load i16, ptr %arrayidx200, align 2, !tbaa !13
  %conv201 = sext i16 %83 to i32
  %idxprom202 = sext i16 %83 to i64
  %distance = getelementptr inbounds %struct.nnode, ptr %82, i64 %idxprom202, i32 1
  %84 = load i32, ptr %distance, align 4, !tbaa !28
  %cmp204 = icmp slt i32 %84, %min.1996
  br i1 %cmp204, label %if.then206, label %for.inc252

if.then206:                                       ; preds = %for.body198
  %from209 = getelementptr inbounds %struct.nnode, ptr %82, i64 %idxprom202, i32 2
  %85 = load i16, ptr %from209, align 4, !tbaa !56
  %conv210 = sext i16 %85 to i32
  %arrayidx212 = getelementptr inbounds ptr, ptr %70, i64 %idxprom202
  %g1ptr.0988 = load ptr, ptr %arrayidx212, align 8, !tbaa !11
  %cmp216989.not = icmp eq ptr %g1ptr.0988, null
  br i1 %cmp216989.not, label %for.inc252, label %for.body218.preheader

for.body218.preheader:                            ; preds = %if.then206
  %idxprom224 = sext i16 %85 to i64
  %arrayidx225 = getelementptr inbounds ptr, ptr %70, i64 %idxprom224
  br label %for.body218

for.body218:                                      ; preds = %for.body218.preheader, %for.inc239
  %g1ptr.0990 = phi ptr [ %g1ptr.0, %for.inc239 ], [ %g1ptr.0988, %for.body218.preheader ]
  %86 = load i32, ptr %g1ptr.0990, align 8, !tbaa !36
  %cmp220.not = icmp eq i32 %86, %conv210
  br i1 %cmp220.not, label %for.cond226, label %for.inc239

for.cond226:                                      ; preds = %for.body218, %for.cond226
  %gptr.2.in = phi ptr [ %next237, %for.cond226 ], [ %arrayidx225, %for.body218 ]
  %gptr.2 = load ptr, ptr %gptr.2.in, align 8, !tbaa !11
  %87 = load i32, ptr %gptr.2, align 8, !tbaa !36
  %cmp228 = icmp eq i32 %87, %conv201
  %next237 = getelementptr inbounds %struct.gnode, ptr %gptr.2, i64 0, i32 7
  br i1 %cmp228, label %if.then230, label %for.cond226

if.then230:                                       ; preds = %for.cond226
  %cost231 = getelementptr inbounds %struct.gnode, ptr %gptr.2, i64 0, i32 3
  %88 = load i32, ptr %cost231, align 4, !tbaa !49
  %cmp232 = icmp slt i32 %88, 1000000000
  %spec.select = zext i1 %cmp232 to i32
  br label %for.inc239

for.inc239:                                       ; preds = %if.then230, %for.body218
  %pathExists.1 = phi i32 [ 0, %for.body218 ], [ %spec.select, %if.then230 ]
  %next240 = getelementptr inbounds %struct.gnode, ptr %g1ptr.0990, i64 0, i32 7
  %g1ptr.0 = load ptr, ptr %next240, align 8, !tbaa !11
  %cmp214 = icmp eq i32 %pathExists.1, 0
  %cmp216 = icmp ne ptr %g1ptr.0, null
  %89 = select i1 %cmp214, i1 %cmp216, i1 false
  br i1 %89, label %for.body218, label %for.end241, !llvm.loop !57

for.end241:                                       ; preds = %for.inc239
  %tobool242.not = icmp eq i32 %pathExists.1, 0
  br i1 %tobool242.not, label %for.inc252, label %if.then243

if.then243:                                       ; preds = %for.end241
  %90 = trunc i64 %indvars.iv1142 to i32
  br label %for.inc252

for.inc252:                                       ; preds = %if.then206, %for.body198, %if.then243, %for.end241
  %savej.3 = phi i32 [ %90, %if.then243 ], [ %savej.2994, %for.end241 ], [ %savej.2994, %for.body198 ], [ %savej.2994, %if.then206 ]
  %savei.3 = phi i32 [ %.pre1242, %if.then243 ], [ %savei.2995, %for.end241 ], [ %savei.2995, %for.body198 ], [ %savei.2995, %if.then206 ]
  %min.2 = phi i32 [ %84, %if.then243 ], [ %min.1996, %for.end241 ], [ %min.1996, %for.body198 ], [ %min.1996, %if.then206 ]
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %91 = trunc i64 %indvars.iv.next1143 to i32
  store i32 %91, ptr %j, align 4, !tbaa !5
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %wide.trip.count1145
  br i1 %exitcond1146.not, label %for.inc255, label %for.body198, !llvm.loop !58

for.inc255:                                       ; preds = %for.body172, %for.inc252
  %found.1 = phi i32 [ 1, %for.inc252 ], [ %found.01001, %for.body172 ]
  %savej.4 = phi i32 [ %savej.3, %for.inc252 ], [ %savej.11002, %for.body172 ]
  %savei.4 = phi i32 [ %savei.3, %for.inc252 ], [ %savei.11003, %for.body172 ]
  %min.3 = phi i32 [ %min.2, %for.inc252 ], [ %min.01004, %for.body172 ]
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %wide.trip.count1150
  br i1 %exitcond1151.not, label %for.end257, label %for.cond169.preheader, !llvm.loop !55

for.end257.loopexit.unr-lcssa:                    ; preds = %for.inc255.us.1, %for.cond169.preheader.us.preheader
  %found.1.us.lcssa.ph = phi i32 [ undef, %for.cond169.preheader.us.preheader ], [ %found.1.us.1, %for.inc255.us.1 ]
  %indvars.iv1157.unr = phi i64 [ 1, %for.cond169.preheader.us.preheader ], [ %indvars.iv.next1158.1, %for.inc255.us.1 ]
  %found.01001.us.unr = phi i32 [ 0, %for.cond169.preheader.us.preheader ], [ %found.1.us.1, %for.inc255.us.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end257, label %for.cond169.preheader.us.epil

for.cond169.preheader.us.epil:                    ; preds = %for.end257.loopexit.unr-lcssa
  %arrayidx176.us.epil = getelementptr inbounds i16, ptr %65, i64 %indvars.iv1157.unr
  %92 = load i16, ptr %arrayidx176.us.epil, align 2, !tbaa !13
  %conv177.us.epil = sext i16 %92 to i32
  br label %for.body172.us.epil

for.body172.us.epil:                              ; preds = %for.cond169.us.epil, %for.cond169.preheader.us.epil
  %indvars.iv1152.epil = phi i64 [ 1, %for.cond169.preheader.us.epil ], [ %indvars.iv.next1153.epil, %for.cond169.us.epil ]
  %arrayidx174.us.epil = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1152.epil
  %93 = load i32, ptr %arrayidx174.us.epil, align 4, !tbaa !5
  %cmp178.us.epil = icmp eq i32 %93, %conv177.us.epil
  br i1 %cmp178.us.epil, label %for.end257, label %for.cond169.us.epil

for.cond169.us.epil:                              ; preds = %for.body172.us.epil
  %indvars.iv.next1153.epil = add nuw nsw i64 %indvars.iv1152.epil, 1
  %exitcond1156.not.epil = icmp eq i64 %indvars.iv.next1153.epil, %wide.trip.count1155
  br i1 %exitcond1156.not.epil, label %for.cond169.if.end188_crit_edge.us.epil, label %for.body172.us.epil, !llvm.loop !54

for.cond169.if.end188_crit_edge.us.epil:          ; preds = %for.cond169.us.epil
  store i32 1, ptr %j, align 4, !tbaa !5
  br label %for.end257

for.end257:                                       ; preds = %for.inc255, %for.end257.loopexit.unr-lcssa, %for.body172.us.epil, %for.cond169.if.end188_crit_edge.us.epil
  %found.0.lcssa = phi i32 [ %found.1.us.lcssa.ph, %for.end257.loopexit.unr-lcssa ], [ 1, %for.cond169.if.end188_crit_edge.us.epil ], [ %found.01001.us.unr, %for.body172.us.epil ], [ %found.1, %for.inc255 ]
  %savej.1.lcssa = phi i32 [ %savej.01024, %for.cond169.if.end188_crit_edge.us.epil ], [ %savej.01024, %for.body172.us.epil ], [ %savej.01024, %for.end257.loopexit.unr-lcssa ], [ %savej.4, %for.inc255 ]
  %savei.1.lcssa = phi i32 [ %savei.01029, %for.cond169.if.end188_crit_edge.us.epil ], [ %savei.01029, %for.body172.us.epil ], [ %savei.01029, %for.end257.loopexit.unr-lcssa ], [ %savei.4, %for.inc255 ]
  %cmp258 = icmp eq i32 %found.0.lcssa, 1
  br i1 %cmp258, label %if.then260, label %for.inc319

if.then260:                                       ; preds = %for.end257.thread, %for.end257
  %savei.1.lcssa1252 = phi i32 [ %savei.01029, %for.end257.thread ], [ %savei.1.lcssa, %for.end257 ]
  %savej.1.lcssa1250 = phi i32 [ %savej.01024, %for.end257.thread ], [ %savej.1.lcssa, %for.end257 ]
  %inc261 = add nsw i32 %numExtra.01026, 1
  %idxprom262 = sext i32 %inc261 to i64
  %arrayidx263 = getelementptr inbounds i32, ptr %call, i64 %idxprom262
  store i32 %savei.1.lcssa1252, ptr %arrayidx263, align 4, !tbaa !5
  %call264 = call i32 @mshortest(i32 noundef %savei.1.lcssa1252, i32 noundef %savej.1.lcssa1250) #9
  %add265 = add nsw i32 %call264, %numberPaths.01023
  %cmp268.not.not1019 = icmp sgt i32 %call264, 0
  br i1 %cmp268.not.not1019, label %for.body270.preheader, label %for.inc319

for.body270.preheader:                            ; preds = %if.then260
  %94 = sext i32 %numberPaths.01023 to i64
  %95 = sext i32 %add265 to i64
  br label %for.body270

for.body270:                                      ; preds = %for.body270.preheader, %for.end308
  %indvars.iv1164 = phi i64 [ 1, %for.body270.preheader ], [ %indvars.iv.next1165, %for.end308 ]
  %indvars.iv1162 = phi i64 [ %94, %for.body270.preheader ], [ %indvars.iv.next1163, %for.end308 ]
  %indvars.iv.next1163 = add nsw i64 %indvars.iv1162, 1
  %96 = load ptr, ptr @pathList, align 8, !tbaa !11
  %arrayidx272 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv1164
  %97 = load ptr, ptr %arrayidx272, align 8, !tbaa !11
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %cmp275 = icmp sgt i32 %98, 19
  br i1 %cmp275, label %if.then277, label %if.end289

if.then277:                                       ; preds = %for.body270
  %arrayidx279 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv.next1163
  %99 = load ptr, ptr %arrayidx279, align 8, !tbaa !11
  call void @free(ptr noundef %99) #9
  %100 = load ptr, ptr @pathList, align 8, !tbaa !11
  %arrayidx281 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1164
  %101 = load ptr, ptr %arrayidx281, align 8, !tbaa !11
  %102 = load i32, ptr %101, align 4, !tbaa !5
  %add283 = add nsw i32 %102, 2
  %conv284 = sext i32 %add283 to i64
  %mul285 = shl nsw i64 %conv284, 2
  %call286 = call noalias ptr @malloc(i64 noundef %mul285) #10
  store ptr %call286, ptr %arrayidx279, align 8, !tbaa !11
  br label %if.end289

if.end289:                                        ; preds = %if.then277, %for.body270
  %103 = phi ptr [ %101, %if.then277 ], [ %97, %for.body270 ]
  store i32 0, ptr %j, align 4, !tbaa !5
  %104 = load i32, ptr %103, align 4, !tbaa !5
  %cmp295.not1015 = icmp slt i32 %104, -1
  %arrayidx310.phi.trans.insert = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv.next1163
  %.pre1238 = load ptr, ptr %arrayidx310.phi.trans.insert, align 8, !tbaa !11
  br i1 %cmp295.not1015, label %for.end308, label %for.body297

for.body297:                                      ; preds = %if.end289, %for.body297
  %storemerge9501016 = phi i32 [ %inc307, %for.body297 ], [ 0, %if.end289 ]
  %idxprom300 = sext i32 %storemerge9501016 to i64
  %arrayidx301 = getelementptr inbounds i32, ptr %103, i64 %idxprom300
  %105 = load i32, ptr %arrayidx301, align 4, !tbaa !5
  %arrayidx305 = getelementptr inbounds i32, ptr %.pre1238, i64 %idxprom300
  store i32 %105, ptr %arrayidx305, align 4, !tbaa !5
  %106 = load i32, ptr %j, align 4, !tbaa !5
  %inc307 = add nsw i32 %106, 1
  store i32 %inc307, ptr %j, align 4, !tbaa !5
  %107 = load i32, ptr %103, align 4, !tbaa !5
  %cmp295.not = icmp sgt i32 %106, %107
  br i1 %cmp295.not, label %for.end308, label %for.body297, !llvm.loop !59

for.end308:                                       ; preds = %for.body297, %if.end289
  %storemerge950.lcssa = phi i32 [ -1, %if.end289 ], [ %106, %for.body297 ]
  %idxprom312 = sext i32 %storemerge950.lcssa to i64
  %arrayidx313 = getelementptr inbounds i32, ptr %.pre1238, i64 %idxprom312
  %108 = load i32, ptr %arrayidx313, align 4, !tbaa !5
  %109 = trunc i64 %indvars.iv.next1163 to i32
  call void @tinsert(ptr noundef nonnull %extraRoot, i32 noundef %108, i32 noundef %109) #9
  %indvars.iv.next1165 = add nuw nsw i64 %indvars.iv1164, 1
  %cmp268.not.not = icmp slt i64 %indvars.iv.next1163, %95
  br i1 %cmp268.not.not, label %for.body270, label %for.inc319, !llvm.loop !60

for.inc319:                                       ; preds = %for.end308, %for.cond165.preheader, %if.then260, %for.end257
  %savei.1.lcssa1253 = phi i32 [ %savei.1.lcssa, %for.end257 ], [ %savei.1.lcssa1252, %if.then260 ], [ %savei.01029, %for.cond165.preheader ], [ %savei.1.lcssa1252, %for.end308 ]
  %savej.1.lcssa1251 = phi i32 [ %savej.1.lcssa, %for.end257 ], [ %savej.1.lcssa1250, %if.then260 ], [ %savej.01024, %for.cond165.preheader ], [ %savej.1.lcssa1250, %for.end308 ]
  %numberPaths.1 = phi i32 [ %numberPaths.01023, %for.end257 ], [ %add265, %if.then260 ], [ %numberPaths.01023, %for.cond165.preheader ], [ %add265, %for.end308 ]
  %numExtra.1 = phi i32 [ %numExtra.01026, %for.end257 ], [ %inc261, %if.then260 ], [ %numExtra.01026, %for.cond165.preheader ], [ %inc261, %for.end308 ]
  %inc320 = add nuw nsw i32 %extraS.01025, 1
  %110 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %cmp158.not.not = icmp slt i32 %extraS.01025, %110
  br i1 %cmp158.not.not, label %for.body160, label %for.end321, !llvm.loop !61

for.end321:                                       ; preds = %for.inc319, %for.body160, %if.end156
  %numberPaths.0.lcssa = phi i32 [ 0, %if.end156 ], [ %numberPaths.01023, %for.body160 ], [ %numberPaths.1, %for.inc319 ]
  %111 = load i32, ptr @Mpaths, align 4
  %cond = call i32 @llvm.smin.i32(i32 %numberPaths.0.lcssa, i32 %111)
  %cmp325.not1072 = icmp slt i32 %cond, 1
  br i1 %cmp325.not1072, label %for.end572, label %for.body327

for.body327:                                      ; preds = %for.end321, %for.inc570
  %l.11073 = phi i32 [ %inc571, %for.inc570 ], [ 1, %for.end321 ]
  call void @tpop(ptr noundef nonnull %extraRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %junk, ptr noundef nonnull %j) #9
  %112 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom328 = sext i32 %112 to i64
  %arrayidx329 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom328
  %113 = load ptr, ptr %arrayidx329, align 8, !tbaa !11
  %114 = load i32, ptr %113, align 4, !tbaa !5
  %cmp3321032 = icmp sgt i32 %114, 1
  br i1 %cmp3321032, label %for.body334.lr.ph, label %for.end463

for.body334.lr.ph:                                ; preds = %for.body327
  %115 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %wide.trip.count1172 = zext i32 %114 to i64
  %116 = add nsw i64 %wide.trip.count1172, -1
  %min.iters.check1288 = icmp ult i32 %114, 9
  br i1 %min.iters.check1288, label %for.body334.preheader, label %vector.ph1289

vector.ph1289:                                    ; preds = %for.body334.lr.ph
  %n.vec1291 = and i64 %116, -8
  %ind.end1292 = or i64 %n.vec1291, 1
  br label %vector.body1295

vector.body1295:                                  ; preds = %vector.body1295, %vector.ph1289
  %index1296 = phi i64 [ 0, %vector.ph1289 ], [ %index.next1300, %vector.body1295 ]
  %offset.idx1297 = or i64 %index1296, 1
  %117 = getelementptr inbounds i32, ptr %113, i64 %offset.idx1297
  %wide.load1298 = load <4 x i32>, ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  %wide.load1299 = load <4 x i32>, ptr %118, align 4, !tbaa !5
  %119 = trunc <4 x i32> %wide.load1298 to <4 x i16>
  %120 = trunc <4 x i32> %wide.load1299 to <4 x i16>
  %121 = getelementptr inbounds i16, ptr %115, i64 %offset.idx1297
  store <4 x i16> %119, ptr %121, align 2, !tbaa !13
  %122 = getelementptr inbounds i16, ptr %121, i64 4
  store <4 x i16> %120, ptr %122, align 2, !tbaa !13
  %index.next1300 = add nuw i64 %index1296, 8
  %123 = icmp eq i64 %index.next1300, %n.vec1291
  br i1 %123, label %middle.block1286, label %vector.body1295, !llvm.loop !62

middle.block1286:                                 ; preds = %vector.body1295
  %cmp.n1294 = icmp eq i64 %116, %n.vec1291
  br i1 %cmp.n1294, label %for.end344, label %for.body334.preheader

for.body334.preheader:                            ; preds = %for.body334.lr.ph, %middle.block1286
  %indvars.iv1169.ph = phi i64 [ 1, %for.body334.lr.ph ], [ %ind.end1292, %middle.block1286 ]
  br label %for.body334

for.body334:                                      ; preds = %for.body334.preheader, %for.body334
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %for.body334 ], [ %indvars.iv1169.ph, %for.body334.preheader ]
  %arrayidx338 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1169
  %124 = load i32, ptr %arrayidx338, align 4, !tbaa !5
  %conv339 = trunc i32 %124 to i16
  %arrayidx341 = getelementptr inbounds i16, ptr %115, i64 %indvars.iv1169
  store i16 %conv339, ptr %arrayidx341, align 2, !tbaa !13
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %exitcond1173.not = icmp eq i64 %indvars.iv.next1170, %wide.trip.count1172
  br i1 %exitcond1173.not, label %for.end344, label %for.body334, !llvm.loop !63

for.end344:                                       ; preds = %for.body334, %middle.block1286
  br i1 %cmp3321032, label %for.body349.lr.ph, label %for.end463

for.body349.lr.ph:                                ; preds = %for.end344
  %125 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %126 = load i32, ptr @numnodes, align 4, !tbaa !5
  %127 = load ptr, ptr @delSourceList, align 8
  %xtraiter1327 = and i64 %116, 1
  %128 = icmp eq i32 %114, 2
  br i1 %128, label %for.cond365.preheader.unr-lcssa, label %for.body349.lr.ph.new

for.body349.lr.ph.new:                            ; preds = %for.body349.lr.ph
  %unroll_iter1330 = and i64 %116, -2
  br label %for.body349

for.cond365.preheader.unr-lcssa:                  ; preds = %for.inc362.1, %for.body349.lr.ph
  %numdelete.1.lcssa.ph = phi i32 [ undef, %for.body349.lr.ph ], [ %numdelete.1.1, %for.inc362.1 ]
  %indvars.iv1174.unr = phi i64 [ 1, %for.body349.lr.ph ], [ %indvars.iv.next1175.1, %for.inc362.1 ]
  %numdelete.01035.unr = phi i32 [ 0, %for.body349.lr.ph ], [ %numdelete.1.1, %for.inc362.1 ]
  %lcmp.mod1328.not = icmp eq i64 %xtraiter1327, 0
  br i1 %lcmp.mod1328.not, label %for.cond365.preheader, label %for.body349.epil

for.body349.epil:                                 ; preds = %for.cond365.preheader.unr-lcssa
  %arrayidx351.epil = getelementptr inbounds i16, ptr %125, i64 %indvars.iv1174.unr
  %129 = load i16, ptr %arrayidx351.epil, align 2, !tbaa !13
  %conv352.epil = sext i16 %129 to i32
  %cmp353.epil = icmp slt i32 %126, %conv352.epil
  br i1 %cmp353.epil, label %if.then355.epil, label %for.cond365.preheader

if.then355.epil:                                  ; preds = %for.body349.epil
  %inc358.epil = add nsw i32 %numdelete.01035.unr, 1
  %idxprom359.epil = sext i32 %inc358.epil to i64
  %arrayidx360.epil = getelementptr inbounds i16, ptr %127, i64 %idxprom359.epil
  store i16 %129, ptr %arrayidx360.epil, align 2, !tbaa !13
  br label %for.cond365.preheader

for.cond365.preheader:                            ; preds = %for.body349.epil, %if.then355.epil, %for.cond365.preheader.unr-lcssa
  %numdelete.1.lcssa = phi i32 [ %numdelete.1.lcssa.ph, %for.cond365.preheader.unr-lcssa ], [ %inc358.epil, %if.then355.epil ], [ %numdelete.01035.unr, %for.body349.epil ]
  %cmp366.not1055 = icmp slt i32 %numdelete.1.lcssa, 1
  br i1 %cmp366.not1055, label %for.end463, label %for.body368.lr.ph

for.body368.lr.ph:                                ; preds = %for.cond365.preheader
  %130 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %131 = load ptr, ptr @pnodeArray, align 8, !tbaa !11
  %132 = load i32, ptr @numnodes, align 4, !tbaa !5
  %133 = load ptr, ptr @addTargetList, align 8
  %134 = add nuw i32 %numdelete.1.lcssa, 1
  %wide.trip.count1192 = zext i32 %134 to i64
  br label %for.body368

for.body349:                                      ; preds = %for.inc362.1, %for.body349.lr.ph.new
  %indvars.iv1174 = phi i64 [ 1, %for.body349.lr.ph.new ], [ %indvars.iv.next1175.1, %for.inc362.1 ]
  %numdelete.01035 = phi i32 [ 0, %for.body349.lr.ph.new ], [ %numdelete.1.1, %for.inc362.1 ]
  %niter1331 = phi i64 [ 0, %for.body349.lr.ph.new ], [ %niter1331.next.1, %for.inc362.1 ]
  %arrayidx351 = getelementptr inbounds i16, ptr %125, i64 %indvars.iv1174
  %135 = load i16, ptr %arrayidx351, align 2, !tbaa !13
  %conv352 = sext i16 %135 to i32
  %cmp353 = icmp slt i32 %126, %conv352
  br i1 %cmp353, label %if.then355, label %for.inc362

if.then355:                                       ; preds = %for.body349
  %inc358 = add nsw i32 %numdelete.01035, 1
  %idxprom359 = sext i32 %inc358 to i64
  %arrayidx360 = getelementptr inbounds i16, ptr %127, i64 %idxprom359
  store i16 %135, ptr %arrayidx360, align 2, !tbaa !13
  br label %for.inc362

for.inc362:                                       ; preds = %for.body349, %if.then355
  %numdelete.1 = phi i32 [ %inc358, %if.then355 ], [ %numdelete.01035, %for.body349 ]
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %arrayidx351.1 = getelementptr inbounds i16, ptr %125, i64 %indvars.iv.next1175
  %136 = load i16, ptr %arrayidx351.1, align 2, !tbaa !13
  %conv352.1 = sext i16 %136 to i32
  %cmp353.1 = icmp slt i32 %126, %conv352.1
  br i1 %cmp353.1, label %if.then355.1, label %for.inc362.1

if.then355.1:                                     ; preds = %for.inc362
  %inc358.1 = add nsw i32 %numdelete.1, 1
  %idxprom359.1 = sext i32 %inc358.1 to i64
  %arrayidx360.1 = getelementptr inbounds i16, ptr %127, i64 %idxprom359.1
  store i16 %136, ptr %arrayidx360.1, align 2, !tbaa !13
  br label %for.inc362.1

for.inc362.1:                                     ; preds = %if.then355.1, %for.inc362
  %numdelete.1.1 = phi i32 [ %inc358.1, %if.then355.1 ], [ %numdelete.1, %for.inc362 ]
  %indvars.iv.next1175.1 = add nuw nsw i64 %indvars.iv1174, 2
  %niter1331.next.1 = add i64 %niter1331, 2
  %niter1331.ncmp.1 = icmp eq i64 %niter1331.next.1, %unroll_iter1330
  br i1 %niter1331.ncmp.1, label %for.cond365.preheader.unr-lcssa, label %for.body349, !llvm.loop !64

for.body368:                                      ; preds = %for.body368.lr.ph, %for.inc461
  %indvars.iv1189 = phi i64 [ 1, %for.body368.lr.ph ], [ %indvars.iv.next1190, %for.inc461 ]
  %count.01056 = phi i32 [ 0, %for.body368.lr.ph ], [ %count.3.lcssa, %for.inc461 ]
  %arrayidx370 = getelementptr inbounds i16, ptr %130, i64 %indvars.iv1189
  %137 = load i16, ptr %arrayidx370, align 2, !tbaa !13
  %conv371 = sext i16 %137 to i32
  %sub372 = sub nsw i32 %conv371, %132
  %idxprom373 = sext i32 %sub372 to i64
  %arrayidx374 = getelementptr inbounds %struct.pnode, ptr %131, i64 %idxprom373
  %138 = load i32, ptr %arrayidx374, align 8, !tbaa !27
  %cmp375.not = icmp eq i32 %138, 0
  br i1 %cmp375.not, label %if.end423, label %if.then377

if.then377:                                       ; preds = %for.body368
  %add382 = add nsw i32 %138, %132
  %add384 = add nsw i32 %count.01056, %numdelete.1.lcssa
  %cmp385.not1038 = icmp slt i32 %add384, 1
  br i1 %cmp385.not1038, label %for.end397, label %for.body387.preheader

for.body387.preheader:                            ; preds = %if.then377
  %139 = add i32 %134, %count.01056
  %wide.trip.count1182 = zext i32 %139 to i64
  br label %for.body387

for.body387:                                      ; preds = %for.body387.preheader, %for.inc395
  %indvars.iv1179 = phi i64 [ 1, %for.body387.preheader ], [ %indvars.iv.next1180, %for.inc395 ]
  %arrayidx389 = getelementptr inbounds i16, ptr %130, i64 %indvars.iv1179
  %140 = load i16, ptr %arrayidx389, align 2, !tbaa !13
  %conv390 = sext i16 %140 to i32
  %cmp391 = icmp eq i32 %add382, %conv390
  br i1 %cmp391, label %for.end397.loopexit.split.loop.exit, label %for.inc395

for.inc395:                                       ; preds = %for.body387
  %indvars.iv.next1180 = add nuw nsw i64 %indvars.iv1179, 1
  %exitcond1183.not = icmp eq i64 %indvars.iv.next1180, %wide.trip.count1182
  br i1 %exitcond1183.not, label %for.end397, label %for.body387, !llvm.loop !65

for.end397.loopexit.split.loop.exit:              ; preds = %for.body387
  %141 = trunc i64 %indvars.iv1179 to i32
  br label %for.end397

for.end397:                                       ; preds = %for.inc395, %for.end397.loopexit.split.loop.exit, %if.then377
  %t.0.lcssa = phi i32 [ 1, %if.then377 ], [ %141, %for.end397.loopexit.split.loop.exit ], [ %139, %for.inc395 ]
  %cmp399 = icmp sgt i32 %t.0.lcssa, %add384
  br i1 %cmp399, label %if.then401, label %if.end411

if.then401:                                       ; preds = %for.end397
  %conv402 = trunc i32 %add382 to i16
  %inc403 = add nsw i32 %count.01056, 1
  %add404 = add nsw i32 %inc403, %numdelete.1.lcssa
  %idxprom405 = sext i32 %add404 to i64
  %arrayidx406 = getelementptr inbounds i16, ptr %130, i64 %idxprom405
  store i16 %conv402, ptr %arrayidx406, align 2, !tbaa !13
  %add408 = add i32 %count.01056, %114
  %idxprom409 = sext i32 %add408 to i64
  %arrayidx410 = getelementptr inbounds i16, ptr %133, i64 %idxprom409
  store i16 %conv402, ptr %arrayidx410, align 2, !tbaa !13
  br label %if.end411

if.end411:                                        ; preds = %if.then401, %for.end397
  %count.1 = phi i32 [ %inc403, %if.then401 ], [ %count.01056, %for.end397 ]
  %idxprom416 = sext i32 %138 to i64
  br label %if.end423

if.end423:                                        ; preds = %for.body368, %if.end411
  %count.2 = phi i32 [ %count.1, %if.end411 ], [ %count.01056, %for.body368 ]
  %idxprom416.pn = phi i64 [ %idxprom416, %if.end411 ], [ %idxprom373, %for.body368 ]
  %lptr.0.in = getelementptr inbounds %struct.pnode, ptr %131, i64 %idxprom416.pn, i32 2
  %lptr.11050 = load ptr, ptr %lptr.0.in, align 8, !tbaa !11
  %cmp425.not1051 = icmp eq ptr %lptr.11050, null
  br i1 %cmp425.not1051, label %for.inc461, label %while.body427.lr.ph

while.body427.lr.ph:                              ; preds = %if.end423
  %142 = load ptr, ptr @addTargetList, align 8
  br label %while.body427

while.body427:                                    ; preds = %while.body427.lr.ph, %if.end458
  %lptr.11053 = phi ptr [ %lptr.11050, %while.body427.lr.ph ], [ %lptr.1, %if.end458 ]
  %count.31052 = phi i32 [ %count.2, %while.body427.lr.ph ], [ %count.4, %if.end458 ]
  %143 = load i32, ptr %lptr.11053, align 8, !tbaa !32
  %add429 = add nsw i32 %143, %132
  %add431 = add nsw i32 %count.31052, %numdelete.1.lcssa
  %cmp432.not1044 = icmp slt i32 %add431, 1
  br i1 %cmp432.not1044, label %for.end444, label %for.body434.preheader

for.body434.preheader:                            ; preds = %while.body427
  %144 = add i32 %134, %count.31052
  %wide.trip.count1187 = zext i32 %144 to i64
  br label %for.body434

for.body434:                                      ; preds = %for.body434.preheader, %for.inc442
  %indvars.iv1184 = phi i64 [ 1, %for.body434.preheader ], [ %indvars.iv.next1185, %for.inc442 ]
  %arrayidx436 = getelementptr inbounds i16, ptr %130, i64 %indvars.iv1184
  %145 = load i16, ptr %arrayidx436, align 2, !tbaa !13
  %conv437 = sext i16 %145 to i32
  %cmp438 = icmp eq i32 %add429, %conv437
  br i1 %cmp438, label %for.end444.loopexit.split.loop.exit, label %for.inc442

for.inc442:                                       ; preds = %for.body434
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1188.not = icmp eq i64 %indvars.iv.next1185, %wide.trip.count1187
  br i1 %exitcond1188.not, label %for.end444, label %for.body434, !llvm.loop !66

for.end444.loopexit.split.loop.exit:              ; preds = %for.body434
  %146 = trunc i64 %indvars.iv1184 to i32
  br label %for.end444

for.end444:                                       ; preds = %for.inc442, %for.end444.loopexit.split.loop.exit, %while.body427
  %t.1.lcssa = phi i32 [ 1, %while.body427 ], [ %146, %for.end444.loopexit.split.loop.exit ], [ %144, %for.inc442 ]
  %cmp446 = icmp sgt i32 %t.1.lcssa, %add431
  br i1 %cmp446, label %if.then448, label %if.end458

if.then448:                                       ; preds = %for.end444
  %conv449 = trunc i32 %add429 to i16
  %inc450 = add nsw i32 %count.31052, 1
  %add451 = add nsw i32 %inc450, %numdelete.1.lcssa
  %idxprom452 = sext i32 %add451 to i64
  %arrayidx453 = getelementptr inbounds i16, ptr %130, i64 %idxprom452
  store i16 %conv449, ptr %arrayidx453, align 2, !tbaa !13
  %add455 = add i32 %count.31052, %114
  %idxprom456 = sext i32 %add455 to i64
  %arrayidx457 = getelementptr inbounds i16, ptr %142, i64 %idxprom456
  store i16 %conv449, ptr %arrayidx457, align 2, !tbaa !13
  br label %if.end458

if.end458:                                        ; preds = %if.then448, %for.end444
  %count.4 = phi i32 [ %inc450, %if.then448 ], [ %count.31052, %for.end444 ]
  %next459 = getelementptr inbounds %struct.list2, ptr %lptr.11053, i64 0, i32 1
  %lptr.1 = load ptr, ptr %next459, align 8, !tbaa !11
  %cmp425.not = icmp eq ptr %lptr.1, null
  br i1 %cmp425.not, label %for.inc461, label %while.body427, !llvm.loop !67

for.inc461:                                       ; preds = %if.end458, %if.end423
  %count.3.lcssa = phi i32 [ %count.2, %if.end423 ], [ %count.4, %if.end458 ]
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1193.not = icmp eq i64 %indvars.iv.next1190, %wide.trip.count1192
  br i1 %exitcond1193.not, label %for.end463, label %for.body368, !llvm.loop !68

for.end463:                                       ; preds = %for.inc461, %for.body327, %for.end344, %for.cond365.preheader
  %numdelete.0.lcssa1265 = phi i32 [ %numdelete.1.lcssa, %for.cond365.preheader ], [ 0, %for.end344 ], [ 0, %for.body327 ], [ %numdelete.1.lcssa, %for.inc461 ]
  %count.0.lcssa = phi i32 [ 0, %for.cond365.preheader ], [ 0, %for.end344 ], [ 0, %for.body327 ], [ %count.3.lcssa, %for.inc461 ]
  %sub34512601264 = add nsw i32 %114, -1
  %add466 = add i32 %114, 1
  %idxprom467 = sext i32 %add466 to i64
  %arrayidx468 = getelementptr inbounds i32, ptr %113, i64 %idxprom467
  %147 = load i32, ptr %arrayidx468, align 4, !tbaa !5
  %148 = load i32, ptr @pathLength, align 4, !tbaa !5
  %add469 = add nsw i32 %148, %147
  store i32 %add469, ptr @pathLength, align 4, !tbaa !5
  %add470 = add nsw i32 %count.0.lcssa, %numdelete.0.lcssa1265
  %add471 = add nsw i32 %count.0.lcssa, %sub34512601264
  %cmp473.not1059 = icmp slt i32 %114, 1
  %.pre1239 = load ptr, ptr @segList, align 8, !tbaa !11
  %.pre1240 = load i32, ptr @segPtr, align 4, !tbaa !5
  br i1 %cmp473.not1059, label %for.end486, label %for.body475.lr.ph

for.body475.lr.ph:                                ; preds = %for.end463
  %149 = sext i32 %.pre1240 to i64
  %wide.trip.count1198 = zext i32 %add466 to i64
  %150 = add nsw i64 %wide.trip.count1198, -1
  %min.iters.check = icmp ult i64 %150, 8
  br i1 %min.iters.check, label %for.body475.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body475.lr.ph
  %n.vec = and i64 %150, -8
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1284 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index1284, 1
  %151 = getelementptr inbounds i32, ptr %113, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, ptr %151, i64 4
  %wide.load1285 = load <4 x i32>, ptr %152, align 4, !tbaa !5
  %153 = trunc <4 x i32> %wide.load to <4 x i16>
  %154 = trunc <4 x i32> %wide.load1285 to <4 x i16>
  %155 = add nsw i64 %offset.idx, %149
  %156 = getelementptr inbounds i16, ptr %.pre1239, i64 %155
  store <4 x i16> %153, ptr %156, align 2, !tbaa !13
  %157 = getelementptr inbounds i16, ptr %156, i64 4
  store <4 x i16> %154, ptr %157, align 2, !tbaa !13
  %index.next = add nuw i64 %index1284, 8
  %158 = icmp eq i64 %index.next, %n.vec
  br i1 %158, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %150, %n.vec
  br i1 %cmp.n, label %for.end486, label %for.body475.preheader

for.body475.preheader:                            ; preds = %for.body475.lr.ph, %middle.block
  %indvars.iv1194.ph = phi i64 [ 1, %for.body475.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body475

for.body475:                                      ; preds = %for.body475.preheader, %for.body475
  %indvars.iv1194 = phi i64 [ %indvars.iv.next1195, %for.body475 ], [ %indvars.iv1194.ph, %for.body475.preheader ]
  %arrayidx479 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1194
  %159 = load i32, ptr %arrayidx479, align 4, !tbaa !5
  %conv480 = trunc i32 %159 to i16
  %160 = add nsw i64 %indvars.iv1194, %149
  %arrayidx483 = getelementptr inbounds i16, ptr %.pre1239, i64 %160
  store i16 %conv480, ptr %arrayidx483, align 2, !tbaa !13
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 1
  %exitcond1199.not = icmp eq i64 %indvars.iv.next1195, %wide.trip.count1198
  br i1 %exitcond1199.not, label %for.end486, label %for.body475, !llvm.loop !70

for.end486:                                       ; preds = %for.body475, %middle.block, %for.end463
  %i.10.lcssa = phi i32 [ 1, %for.end463 ], [ %add466, %middle.block ], [ %add466, %for.body475 ]
  %add487 = add nsw i32 %.pre1240, %i.10.lcssa
  %idxprom488 = sext i32 %add487 to i64
  %arrayidx489 = getelementptr inbounds i16, ptr %.pre1239, i64 %idxprom488
  store i16 0, ptr %arrayidx489, align 2, !tbaa !13
  %add491 = add nsw i32 %.pre1240, %add466
  store i32 %add491, ptr @segPtr, align 4, !tbaa !5
  %cmp495.not1065 = icmp sgt i32 %114, %add471
  br i1 %cmp495.not1065, label %for.end486.for.end523_crit_edge, label %for.body497.lr.ph

for.end486.for.end523_crit_edge:                  ; preds = %for.end486
  %.pre1243 = sext i32 %114 to i64
  br label %for.end523

for.body497.lr.ph:                                ; preds = %for.end486
  %161 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %162 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %163 = sext i32 %114 to i64
  %164 = add i32 %count.0.lcssa, %114
  br label %for.body497

for.body497:                                      ; preds = %for.body497.lr.ph, %for.inc521
  %indvars.iv1200 = phi i64 [ %163, %for.body497.lr.ph ], [ %indvars.iv.next1201, %for.inc521 ]
  %arrayidx499 = getelementptr inbounds i16, ptr %161, i64 %indvars.iv1200
  %165 = load i16, ptr %arrayidx499, align 2, !tbaa !13
  %conv500 = sext i16 %165 to i32
  %idxprom501 = sext i16 %165 to i64
  %arrayidx502 = getelementptr inbounds ptr, ptr %162, i64 %idxprom501
  %gptr.31062 = load ptr, ptr %arrayidx502, align 8, !tbaa !11
  %cmp504.not1063 = icmp eq ptr %gptr.31062, null
  br i1 %cmp504.not1063, label %for.inc521, label %for.body506

for.body506:                                      ; preds = %for.body497, %if.then514
  %gptr.31064 = phi ptr [ %gptr.3, %if.then514 ], [ %gptr.31062, %for.body497 ]
  %166 = load i32, ptr %gptr.31064, align 8, !tbaa !36
  %idxprom508 = sext i32 %166 to i64
  %arrayidx509 = getelementptr inbounds ptr, ptr %162, i64 %idxprom508
  br label %for.cond510

for.cond510:                                      ; preds = %for.cond510, %for.body506
  %gptr1.0.in = phi ptr [ %arrayidx509, %for.body506 ], [ %next516, %for.cond510 ]
  %gptr1.0 = load ptr, ptr %gptr1.0.in, align 8, !tbaa !11
  %167 = load i32, ptr %gptr1.0, align 8, !tbaa !36
  %cmp512 = icmp eq i32 %167, %conv500
  %next516 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 7
  br i1 %cmp512, label %if.then514, label %for.cond510

if.then514:                                       ; preds = %for.cond510
  %einactive = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 6
  store i32 1, ptr %einactive, align 8, !tbaa !38
  %next519 = getelementptr inbounds %struct.gnode, ptr %gptr.31064, i64 0, i32 7
  %gptr.3 = load ptr, ptr %next519, align 8, !tbaa !11
  %cmp504.not = icmp eq ptr %gptr.3, null
  br i1 %cmp504.not, label %for.inc521, label %for.body506, !llvm.loop !71

for.inc521:                                       ; preds = %if.then514, %for.body497
  %indvars.iv.next1201 = add nsw i64 %indvars.iv1200, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1201 to i32
  %exitcond1203.not = icmp eq i32 %164, %lftr.wideiv
  br i1 %exitcond1203.not, label %for.end523, label %for.body497, !llvm.loop !72

for.end523:                                       ; preds = %for.inc521, %for.end486.for.end523_crit_edge
  %idxprom527.pre-phi = phi i64 [ %.pre1243, %for.end486.for.end523_crit_edge ], [ %163, %for.inc521 ]
  %arrayidx528 = getelementptr inbounds i32, ptr %113, i64 %idxprom527.pre-phi
  %168 = load i32, ptr %arrayidx528, align 4, !tbaa !5
  call void @recursePath(i32 noundef %add470, i32 noundef %sub34512601264, i32 noundef %168, i32 noundef %count.0.lcssa)
  %169 = load i32, ptr @segPtr, align 4, !tbaa !5
  %sub530 = sub nsw i32 %169, %add466
  store i32 %sub530, ptr @segPtr, align 4, !tbaa !5
  %170 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom531 = sext i32 %170 to i64
  %arrayidx532 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom531
  %171 = load ptr, ptr %arrayidx532, align 8, !tbaa !11
  %arrayidx535 = getelementptr inbounds i32, ptr %171, i64 %idxprom467
  %172 = load i32, ptr %arrayidx535, align 4, !tbaa !5
  %173 = load i32, ptr @pathLength, align 4, !tbaa !5
  %sub536 = sub nsw i32 %173, %172
  store i32 %sub536, ptr @pathLength, align 4, !tbaa !5
  br i1 %cmp495.not1065, label %for.inc570, label %for.body542.lr.ph

for.body542.lr.ph:                                ; preds = %for.end523
  %174 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %175 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %176 = add i32 %count.0.lcssa, %114
  br label %for.body542

for.body542:                                      ; preds = %for.body542.lr.ph, %for.inc567
  %indvars.iv1204 = phi i64 [ %idxprom527.pre-phi, %for.body542.lr.ph ], [ %indvars.iv.next1205, %for.inc567 ]
  %arrayidx544 = getelementptr inbounds i16, ptr %174, i64 %indvars.iv1204
  %177 = load i16, ptr %arrayidx544, align 2, !tbaa !13
  %conv545 = sext i16 %177 to i32
  %idxprom546 = sext i16 %177 to i64
  %arrayidx547 = getelementptr inbounds ptr, ptr %175, i64 %idxprom546
  %gptr.41067 = load ptr, ptr %arrayidx547, align 8, !tbaa !11
  %cmp549.not1068 = icmp eq ptr %gptr.41067, null
  br i1 %cmp549.not1068, label %for.inc567, label %for.body551

for.body551:                                      ; preds = %for.body542, %if.then559
  %gptr.41069 = phi ptr [ %gptr.4, %if.then559 ], [ %gptr.41067, %for.body542 ]
  %178 = load i32, ptr %gptr.41069, align 8, !tbaa !36
  %idxprom553 = sext i32 %178 to i64
  %arrayidx554 = getelementptr inbounds ptr, ptr %175, i64 %idxprom553
  br label %for.cond555

for.cond555:                                      ; preds = %for.cond555, %for.body551
  %gptr1.1.in = phi ptr [ %arrayidx554, %for.body551 ], [ %next562, %for.cond555 ]
  %gptr1.1 = load ptr, ptr %gptr1.1.in, align 8, !tbaa !11
  %179 = load i32, ptr %gptr1.1, align 8, !tbaa !36
  %cmp557 = icmp eq i32 %179, %conv545
  %next562 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 7
  br i1 %cmp557, label %if.then559, label %for.cond555

if.then559:                                       ; preds = %for.cond555
  %einactive560 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 6
  store i32 0, ptr %einactive560, align 8, !tbaa !38
  %next565 = getelementptr inbounds %struct.gnode, ptr %gptr.41069, i64 0, i32 7
  %gptr.4 = load ptr, ptr %next565, align 8, !tbaa !11
  %cmp549.not = icmp eq ptr %gptr.4, null
  br i1 %cmp549.not, label %for.inc567, label %for.body551, !llvm.loop !73

for.inc567:                                       ; preds = %if.then559, %for.body542
  %indvars.iv.next1205 = add nsw i64 %indvars.iv1204, 1
  %lftr.wideiv1207 = trunc i64 %indvars.iv.next1205 to i32
  %exitcond1208.not = icmp eq i32 %176, %lftr.wideiv1207
  br i1 %exitcond1208.not, label %for.inc570, label %for.body542, !llvm.loop !74

for.inc570:                                       ; preds = %for.inc567, %for.end523
  %inc571 = add nuw i32 %l.11073, 1
  %exitcond1209.not = icmp eq i32 %l.11073, %cond
  br i1 %exitcond1209.not, label %for.end572, label %for.body327, !llvm.loop !75

for.end572:                                       ; preds = %for.inc570, %for.end321
  %180 = load i32, ptr @treeSize, align 4, !tbaa !5
  %181 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %sub573 = sub nsw i32 %180, %181
  %cmp574 = icmp sgt i32 %sub573, 0
  br i1 %cmp574, label %for.body580.preheader, label %if.end585

for.body580.preheader:                            ; preds = %for.end572
  %182 = add i32 %180, 1
  %183 = sub i32 %182, %181
  br label %for.body580

for.body580:                                      ; preds = %for.body580.preheader, %for.body580
  %c.01075 = phi i32 [ %inc582, %for.body580 ], [ 1, %for.body580.preheader ]
  call void @tmax(ptr noundef nonnull @netRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %value, ptr noundef nonnull %index) #9
  %184 = load i32, ptr %value, align 4, !tbaa !5
  %185 = load i32, ptr %index, align 4, !tbaa !5
  call void @tdelete(ptr noundef nonnull @netRoot, i32 noundef %184, i32 noundef %185) #9
  %186 = load i32, ptr %index, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @indexRoot, i32 noundef %186, i32 noundef 0) #9
  %inc582 = add nuw i32 %c.01075, 1
  %exitcond1210.not = icmp eq i32 %inc582, %183
  br i1 %exitcond1210.not, label %for.end583, label %for.body580, !llvm.loop !76

for.end583:                                       ; preds = %for.body580
  %.pre1241 = load i32, ptr @treeSize, align 4, !tbaa !5
  %sub584 = sub nsw i32 %.pre1241, %sub573
  store i32 %sub584, ptr @treeSize, align 4, !tbaa !5
  br label %if.end585

if.end585:                                        ; preds = %for.end583, %for.end572
  %187 = load ptr, ptr %extraRoot, align 8, !tbaa !11
  %cmp586.not = icmp eq ptr %187, null
  br i1 %cmp586.not, label %if.end595, label %for.cond589

for.cond589:                                      ; preds = %if.end585, %for.cond589
  call void @tpop(ptr noundef nonnull %extraRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %junk, ptr noundef nonnull %j) #9
  %188 = load ptr, ptr %junkptr, align 8, !tbaa !11
  %cmp590 = icmp eq ptr %188, null
  br i1 %cmp590, label %if.end595, label %for.cond589

if.end595:                                        ; preds = %for.cond589, %if.end585
  br i1 %cmp44.not962, label %for.end607, label %for.body599.lr.ph

for.body599.lr.ph:                                ; preds = %if.end595
  %sourcePtr.promoted1076 = load i32, ptr @sourcePtr, align 4, !tbaa !5
  %189 = load ptr, ptr @sourceList, align 8, !tbaa !11
  %190 = sext i32 %sourcePtr.promoted1076 to i64
  %191 = shl nsw i64 %190, 1
  %192 = add nsw i64 %191, 2
  %scevgep1211 = getelementptr i8, ptr %189, i64 %192
  %scevgep1212 = getelementptr i8, ptr %call42, i64 2
  %193 = zext i32 %dsptr to i64
  %194 = shl nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %scevgep1211, ptr align 2 %scevgep1212, i64 %194, i1 false), !tbaa !13
  %195 = add i32 %sourcePtr.promoted1076, %dsptr
  %196 = add nuw i32 %dsptr, 1
  store i32 %195, ptr @sourcePtr, align 4, !tbaa !5
  br label %for.end607

for.end607:                                       ; preds = %for.body599.lr.ph, %if.end595
  %storemerge948.lcssa = phi i32 [ %196, %for.body599.lr.ph ], [ 1, %if.end595 ]
  store i32 %storemerge948.lcssa, ptr %j, align 4, !tbaa !5
  %197 = load i32, ptr @targetPtr, align 4, !tbaa !5
  %sub609 = sub nsw i32 %197, %add54
  store i32 %sub609, ptr @targetPtr, align 4, !tbaa !5
  br i1 %cmp112, label %for.cond613.preheader, label %if.end655

for.cond613.preheader:                            ; preds = %for.end607
  store i32 1, ptr %j, align 4, !tbaa !5
  %cmp614.not1085 = icmp slt i32 %atptr, 1
  br i1 %cmp614.not1085, label %if.end655, label %for.body616.lr.ph

for.body616.lr.ph:                                ; preds = %for.cond613.preheader
  %198 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %199 = zext i32 %atptr to i64
  %200 = add nuw i32 %atptr, 1
  %wide.trip.count1226 = zext i32 %200 to i64
  br label %for.body616

for.body616:                                      ; preds = %for.body616.lr.ph, %if.then646
  %indvars.iv1222 = phi i64 [ 1, %for.body616.lr.ph ], [ %indvars.iv.next1223, %if.then646 ]
  %arrayidx618 = getelementptr inbounds i16, ptr %call58, i64 %indvars.iv1222
  %201 = load i16, ptr %arrayidx618, align 2, !tbaa !13
  %conv619 = sext i16 %201 to i32
  %cmp620 = icmp eq i64 %indvars.iv1222, %199
  br i1 %cmp620, label %if.end628, label %if.else623

if.else623:                                       ; preds = %for.body616
  %202 = add nuw nsw i64 %indvars.iv1222, 1
  %arrayidx626 = getelementptr inbounds i16, ptr %call58, i64 %202
  %203 = load i16, ptr %arrayidx626, align 2, !tbaa !13
  %conv627 = sext i16 %203 to i32
  br label %if.end628

if.end628:                                        ; preds = %for.body616, %if.else623
  %node2.1 = phi i32 [ %conv627, %if.else623 ], [ %attachPt, %for.body616 ]
  %idxprom629 = sext i16 %201 to i64
  %arrayidx630 = getelementptr inbounds ptr, ptr %198, i64 %idxprom629
  %idxprom631 = sext i32 %node2.1 to i64
  %arrayidx632 = getelementptr inbounds ptr, ptr %198, i64 %idxprom631
  %204 = load ptr, ptr %arrayidx632, align 8, !tbaa !11
  br label %for.cond633

for.cond633:                                      ; preds = %for.cond633, %if.end628
  %gptr.5.in = phi ptr [ %arrayidx630, %if.end628 ], [ %next640, %for.cond633 ]
  %gptr.5 = load ptr, ptr %gptr.5.in, align 8, !tbaa !11
  %205 = load i32, ptr %gptr.5, align 8, !tbaa !36
  %cmp635 = icmp eq i32 %205, %node2.1
  %next640 = getelementptr inbounds %struct.gnode, ptr %gptr.5, i64 0, i32 7
  br i1 %cmp635, label %if.then637, label %for.cond633

if.then637:                                       ; preds = %for.cond633
  %length = getelementptr inbounds %struct.gnode, ptr %gptr.5, i64 0, i32 2
  %206 = load i32, ptr %length, align 8, !tbaa !77
  %cost638 = getelementptr inbounds %struct.gnode, ptr %gptr.5, i64 0, i32 3
  store i32 %206, ptr %cost638, align 4, !tbaa !49
  %207 = load i32, ptr %204, align 8, !tbaa !36
  %cmp6441082 = icmp eq i32 %207, %conv619
  br i1 %cmp6441082, label %if.then646, label %if.end649

if.then646:                                       ; preds = %if.end649, %if.then637
  %gptr.6.lcssa = phi ptr [ %204, %if.then637 ], [ %210, %if.end649 ]
  %length647 = getelementptr inbounds %struct.gnode, ptr %gptr.6.lcssa, i64 0, i32 2
  %208 = load i32, ptr %length647, align 8, !tbaa !77
  %cost648 = getelementptr inbounds %struct.gnode, ptr %gptr.6.lcssa, i64 0, i32 3
  store i32 %208, ptr %cost648, align 4, !tbaa !49
  %indvars.iv.next1223 = add nuw nsw i64 %indvars.iv1222, 1
  %209 = trunc i64 %indvars.iv.next1223 to i32
  store i32 %209, ptr %j, align 4, !tbaa !5
  %exitcond1227.not = icmp eq i64 %indvars.iv.next1223, %wide.trip.count1226
  br i1 %exitcond1227.not, label %if.end655, label %for.body616, !llvm.loop !78

if.end649:                                        ; preds = %if.then637, %if.end649
  %gptr.61083 = phi ptr [ %210, %if.end649 ], [ %204, %if.then637 ]
  %next650 = getelementptr inbounds %struct.gnode, ptr %gptr.61083, i64 0, i32 7
  %210 = load ptr, ptr %next650, align 8, !tbaa !51
  %211 = load i32, ptr %210, align 8, !tbaa !36
  %cmp644 = icmp eq i32 %211, %conv619
  br i1 %cmp644, label %if.then646, label %if.end649

if.end655:                                        ; preds = %if.then646, %for.cond613.preheader, %for.end607
  call void @free(ptr noundef %call58) #9
  call void @free(ptr noundef %call42) #9
  call void @free(ptr noundef %call) #9
  %212 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %213 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul6571087 = mul nsw i32 %213, %212
  %cmp658.not1088 = icmp slt i32 %mul6571087, 1
  br i1 %cmp658.not1088, label %for.end665, label %for.body660

for.body660:                                      ; preds = %if.end655, %for.body660
  %indvars.iv1228 = phi i64 [ %indvars.iv.next1229, %for.body660 ], [ 1, %if.end655 ]
  %arrayidx662 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv1228
  %214 = load ptr, ptr %arrayidx662, align 8, !tbaa !11
  call void @free(ptr noundef %214) #9
  %indvars.iv.next1229 = add nuw nsw i64 %indvars.iv1228, 1
  %215 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %216 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul657 = mul nsw i32 %216, %215
  %217 = sext i32 %mul657 to i64
  %cmp658.not.not = icmp slt i64 %indvars.iv1228, %217
  br i1 %cmp658.not.not, label %for.body660, label %for.end665, !llvm.loop !79

for.end665:                                       ; preds = %for.body660, %if.end655
  call void @free(ptr noundef %call16) #9
  br label %cleanup

cleanup:                                          ; preds = %for.end665, %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %extraRoot) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %junkptr) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %index) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %junk) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %j) #9
  ret void
}

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @mshortest(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @tmax(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @tdelete(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !10, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10, !16}
!25 = !{!26, !12, i64 8}
!26 = !{!"pnode", !6, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!26, !6, i64 0}
!28 = !{!29, !6, i64 4}
!29 = !{!"nnode", !6, i64 0, !6, i64 4, !14, i64 8, !14, i64 10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !6, i64 0}
!33 = !{!"list2", !6, i64 0, !12, i64 8}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !6, i64 0}
!37 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !12, i64 32}
!38 = !{!37, !6, i64 24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !16, !17}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !10, !16}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!37, !6, i64 12}
!50 = distinct !{!50, !10}
!51 = !{!37, !12, i64 32}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!29, !14, i64 8}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10, !16, !17}
!63 = distinct !{!63, !10, !17, !16}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10, !16, !17}
!70 = distinct !{!70, !10, !17, !16}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{!37, !6, i64 8}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
