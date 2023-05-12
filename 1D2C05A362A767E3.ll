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
  %cmp20.not370 = icmp slt i32 %5, 1
  br i1 %cmp20.not370, label %for.cond22.preheader, label %for.body

for.cond22.preheader:                             ; preds = %for.body, %if.end18
  %cmp23.not372 = icmp slt i32 %numpnodes, 1
  %.pre = load i32, ptr @numnodes, align 4, !tbaa !5
  br i1 %cmp23.not372, label %for.end31, label %for.body25.lr.ph

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
  %storemerge371 = phi i32 [ %inc, %for.body ], [ 1, %if.end18 ]
  tail call void @tinsert(ptr noundef nonnull @indexRoot, i32 noundef %storemerge371, i32 noundef 0) #9
  %inc = add nuw nsw i32 %storemerge371, 1
  %29 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul19 = shl nsw i32 %29, 1
  %cmp20.not.not = icmp slt i32 %storemerge371, %mul19
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
  %cmp34.not375 = icmp slt i32 %add33, 1
  br i1 %cmp34.not375, label %for.end43, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end31
  %34 = load ptr, ptr @targetList, align 8, !tbaa !11
  %35 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %36 = add nuw i32 %add33, 1
  %wide.trip.count430 = zext i32 %36 to i64
  %37 = add nsw i64 %wide.trip.count430, -1
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
  %indvars.iv427.ph = phi i64 [ 1, %for.body36.lr.ph ], [ %ind.end485, %middle.block479 ]
  %46 = sub nsw i64 %wide.trip.count430, %indvars.iv427.ph
  %47 = xor i64 %indvars.iv427.ph, -1
  %48 = add nsw i64 %47, %wide.trip.count430
  %xtraiter501 = and i64 %46, 3
  %lcmp.mod502.not = icmp eq i64 %xtraiter501, 0
  br i1 %lcmp.mod502.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol:                                  ; preds = %for.body36.preheader, %for.body36.prol
  %indvars.iv427.prol = phi i64 [ %indvars.iv.next428.prol, %for.body36.prol ], [ %indvars.iv427.ph, %for.body36.preheader ]
  %prol.iter503 = phi i64 [ %prol.iter503.next, %for.body36.prol ], [ 0, %for.body36.preheader ]
  %arrayidx38.prol = getelementptr inbounds i16, ptr %34, i64 %indvars.iv427.prol
  store i16 0, ptr %arrayidx38.prol, align 2, !tbaa !13
  %arrayidx40.prol = getelementptr inbounds i16, ptr %35, i64 %indvars.iv427.prol
  store i16 0, ptr %arrayidx40.prol, align 2, !tbaa !13
  %indvars.iv.next428.prol = add nuw nsw i64 %indvars.iv427.prol, 1
  %prol.iter503.next = add i64 %prol.iter503, 1
  %prol.iter503.cmp.not = icmp eq i64 %prol.iter503.next, %xtraiter501
  br i1 %prol.iter503.cmp.not, label %for.body36.prol.loopexit, label %for.body36.prol, !llvm.loop !23

for.body36.prol.loopexit:                         ; preds = %for.body36.prol, %for.body36.preheader
  %indvars.iv427.unr = phi i64 [ %indvars.iv427.ph, %for.body36.preheader ], [ %indvars.iv.next428.prol, %for.body36.prol ]
  %49 = icmp ult i64 %48, 3
  br i1 %49, label %for.end43, label %for.body36

for.body36:                                       ; preds = %for.body36.prol.loopexit, %for.body36
  %indvars.iv427 = phi i64 [ %indvars.iv.next428.3, %for.body36 ], [ %indvars.iv427.unr, %for.body36.prol.loopexit ]
  %arrayidx38 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv427
  store i16 0, ptr %arrayidx38, align 2, !tbaa !13
  %arrayidx40 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv427
  store i16 0, ptr %arrayidx40, align 2, !tbaa !13
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %arrayidx38.1 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv.next428
  store i16 0, ptr %arrayidx38.1, align 2, !tbaa !13
  %arrayidx40.1 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.next428
  store i16 0, ptr %arrayidx40.1, align 2, !tbaa !13
  %indvars.iv.next428.1 = add nuw nsw i64 %indvars.iv427, 2
  %arrayidx38.2 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv.next428.1
  store i16 0, ptr %arrayidx38.2, align 2, !tbaa !13
  %arrayidx40.2 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.next428.1
  store i16 0, ptr %arrayidx40.2, align 2, !tbaa !13
  %indvars.iv.next428.2 = add nuw nsw i64 %indvars.iv427, 3
  %arrayidx38.3 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv.next428.2
  store i16 0, ptr %arrayidx38.3, align 2, !tbaa !13
  %arrayidx40.3 = getelementptr inbounds i16, ptr %35, i64 %indvars.iv.next428.2
  store i16 0, ptr %arrayidx40.3, align 2, !tbaa !13
  %indvars.iv.next428.3 = add nuw nsw i64 %indvars.iv427, 4
  %exitcond431.not.3 = icmp eq i64 %indvars.iv.next428.3, %wide.trip.count430
  br i1 %exitcond431.not.3, label %for.end43, label %for.body36, !llvm.loop !24

for.end43:                                        ; preds = %for.body36.prol.loopexit, %for.body36, %middle.block479, %for.end31
  store i32 0, ptr @targetPtr, align 4, !tbaa !5
  store i32 0, ptr @segPtr, align 4, !tbaa !5
  %storemerge361388 = add i32 %.pre, 1
  store i32 %storemerge361388, ptr %i, align 4, !tbaa !5
  %cmp47.not.not389 = icmp slt i32 %.pre, %add33
  %50 = load ptr, ptr @pnodeArray, align 8, !tbaa !11
  br i1 %cmp47.not.not389, label %for.body49.lr.ph, label %for.end147

for.body49.lr.ph:                                 ; preds = %for.end43
  %cmp56.not.not381 = icmp sgt i32 %numpnodes, 0
  %51 = sext i32 %storemerge361388 to i64
  %52 = sext i32 %.pre to i64
  %53 = sext i32 %add33 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %storemerge361388, i32 %add33)
  br label %for.body49

for.cond45.loopexit:                              ; preds = %for.inc142, %for.body49
  %min.1.lcssa = phi i32 [ %min.0390, %for.body49 ], [ %min.2, %for.inc142 ]
  %savei.1.lcssa = phi i32 [ %savei.0391, %for.body49 ], [ %savei.2, %for.inc142 ]
  %storemerge361 = add i32 %storemerge361.in394, 1
  store i32 %storemerge361, ptr %i, align 4, !tbaa !5
  %exitcond439.not = icmp eq i32 %storemerge361.in394, %smax
  br i1 %exitcond439.not, label %for.end147, label %for.body49, !llvm.loop !25

for.body49:                                       ; preds = %for.body49.lr.ph, %for.cond45.loopexit
  %storemerge361.in394 = phi i32 [ %storemerge361388, %for.body49.lr.ph ], [ %storemerge361, %for.cond45.loopexit ]
  %savei.0391 = phi i32 [ undef, %for.body49.lr.ph ], [ %savei.1.lcssa, %for.cond45.loopexit ]
  %min.0390 = phi i32 [ 1000000000, %for.body49.lr.ph ], [ %min.1.lcssa, %for.cond45.loopexit ]
  %sub50 = sub nsw i32 %storemerge361.in394, %.pre
  %idxprom51 = sext i32 %sub50 to i64
  %nodeList = getelementptr inbounds %struct.pnode, ptr %50, i64 %idxprom51, i32 1
  %54 = load ptr, ptr %nodeList, align 8, !tbaa !26
  store i32 %storemerge361388, ptr %j, align 4, !tbaa !5
  br i1 %cmp56.not.not381, label %for.body58.lr.ph, label %for.cond45.loopexit

for.body58.lr.ph:                                 ; preds = %for.body49
  %arrayidx65 = getelementptr inbounds %struct.pnode, ptr %50, i64 %idxprom51
  %sext = sext i32 %storemerge361.in394 to i64
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc142
  %indvars.iv432 = phi i64 [ %51, %for.body58.lr.ph ], [ %indvars.iv.next433, %for.inc142 ]
  %savei.1383 = phi i32 [ %savei.0391, %for.body58.lr.ph ], [ %savei.2, %for.inc142 ]
  %min.1382 = phi i32 [ %min.0390, %for.body58.lr.ph ], [ %min.2, %for.inc142 ]
  %55 = icmp eq i64 %indvars.iv432, %sext
  br i1 %55, label %for.inc142, label %if.end62

if.end62:                                         ; preds = %for.body58
  %56 = load i32, ptr %arrayidx65, align 8, !tbaa !28
  %cmp66.not = icmp eq i32 %56, 0
  %57 = sub nsw i64 %indvars.iv432, %52
  %arrayidx98 = getelementptr inbounds %struct.pnode, ptr %50, i64 %57
  %58 = load i32, ptr %arrayidx98, align 8, !tbaa !28
  %cmp100 = icmp ne i32 %58, 0
  br i1 %cmp66.not, label %land.lhs.true95, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end62
  br i1 %cmp100, label %if.then75, label %if.then110

if.then75:                                        ; preds = %land.lhs.true68
  %cmp84 = icmp eq i32 %56, %58
  br i1 %cmp84, label %for.inc142, label %if.end132

land.lhs.true95:                                  ; preds = %if.end62
  %cmp126 = icmp eq i32 %58, %sub50
  %or.cond470 = and i1 %cmp100, %cmp126
  br i1 %or.cond470, label %for.inc142, label %if.end132

if.then110:                                       ; preds = %land.lhs.true68
  %59 = trunc i64 %57 to i32
  %cmp116 = icmp eq i32 %56, %59
  br i1 %cmp116, label %for.inc142, label %if.end132

if.end132:                                        ; preds = %land.lhs.true95, %if.then110, %if.then75
  %distance = getelementptr inbounds %struct.nnode, ptr %54, i64 %indvars.iv432, i32 1
  %60 = load i32, ptr %distance, align 4, !tbaa !29
  %cmp135 = icmp slt i32 %60, %min.1382
  %spec.select = tail call i32 @llvm.smin.i32(i32 %60, i32 %min.1382)
  %spec.select366 = select i1 %cmp135, i32 %storemerge361.in394, i32 %savei.1383
  br label %for.inc142

for.inc142:                                       ; preds = %land.lhs.true95, %if.end132, %if.then110, %if.then75, %for.body58
  %min.2 = phi i32 [ %min.1382, %for.body58 ], [ %min.1382, %if.then75 ], [ %min.1382, %if.then110 ], [ %spec.select, %if.end132 ], [ %min.1382, %land.lhs.true95 ]
  %savei.2 = phi i32 [ %savei.1383, %for.body58 ], [ %savei.1383, %if.then75 ], [ %savei.1383, %if.then110 ], [ %spec.select366, %if.end132 ], [ %savei.1383, %land.lhs.true95 ]
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, 1
  %61 = trunc i64 %indvars.iv.next433 to i32
  store i32 %61, ptr %j, align 4, !tbaa !5
  %cmp56.not.not = icmp slt i64 %indvars.iv432, %53
  br i1 %cmp56.not.not, label %for.body58, label %for.cond45.loopexit, !llvm.loop !31

for.end147:                                       ; preds = %for.cond45.loopexit, %for.end43
  %savei.0.lcssa = phi i32 [ undef, %for.end43 ], [ %savei.1.lcssa, %for.cond45.loopexit ]
  store i32 0, ptr @pathLength, align 4, !tbaa !5
  store i32 0, ptr @pathIndex, align 4, !tbaa !5
  %conv148 = trunc i32 %savei.0.lcssa to i16
  %62 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %arrayidx149 = getelementptr inbounds i16, ptr %62, i64 1
  store i16 %conv148, ptr %arrayidx149, align 2, !tbaa !13
  %63 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %arrayidx151 = getelementptr inbounds i16, ptr %63, i64 1
  store i16 %conv148, ptr %arrayidx151, align 2, !tbaa !13
  %sub152 = sub nsw i32 %savei.0.lcssa, %.pre
  %idxprom153 = sext i32 %sub152 to i64
  %arrayidx154 = getelementptr inbounds %struct.pnode, ptr %50, i64 %idxprom153
  %64 = load i32, ptr %arrayidx154, align 8, !tbaa !28
  %cmp156.not = icmp eq i32 %64, 0
  br i1 %cmp156.not, label %if.else195, label %if.then158

if.then158:                                       ; preds = %for.end147
  %add163 = add nsw i32 %64, %.pre
  %conv164 = trunc i32 %add163 to i16
  %arrayidx165 = getelementptr inbounds i16, ptr %62, i64 2
  store i16 %conv164, ptr %arrayidx165, align 2, !tbaa !13
  %arrayidx167 = getelementptr inbounds i16, ptr %63, i64 2
  store i16 %conv164, ptr %arrayidx167, align 2, !tbaa !13
  %idxprom172 = sext i32 %64 to i64
  %equiv = getelementptr inbounds %struct.pnode, ptr %50, i64 %idxprom172, i32 2
  %lptr.0395400 = load ptr, ptr %equiv, align 8, !tbaa !11
  %cmp175.not396401 = icmp eq ptr %lptr.0395400, null
  br i1 %cmp175.not396401, label %for.body222.lr.ph, label %while.body177.lr.ph

while.body177.lr.ph:                              ; preds = %if.then158, %if.end183
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %if.end183 ], [ 1, %if.then158 ]
  %lptr.0395403 = phi ptr [ %lptr.0395, %if.end183 ], [ %lptr.0395400, %if.then158 ]
  br label %while.body177

while.body177:                                    ; preds = %while.body177.lr.ph, %if.then182
  %lptr.0397 = phi ptr [ %lptr.0395403, %while.body177.lr.ph ], [ %lptr.0, %if.then182 ]
  %65 = load i32, ptr %lptr.0397, align 8, !tbaa !32
  %add179 = add nsw i32 %65, %.pre
  %cmp180 = icmp eq i32 %add179, %savei.0.lcssa
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %while.body177
  %next = getelementptr inbounds %struct.list2, ptr %lptr.0397, i64 0, i32 1
  %lptr.0 = load ptr, ptr %next, align 8, !tbaa !11
  %cmp175.not = icmp eq ptr %lptr.0, null
  br i1 %cmp175.not, label %if.end217.loopexit421, label %while.body177, !llvm.loop !34

if.end183:                                        ; preds = %while.body177
  %conv184 = trunc i32 %add179 to i16
  %indvars.iv.next441 = add nuw i64 %indvars.iv440, 1
  %66 = add nuw nsw i64 %indvars.iv440, 2
  %arrayidx188 = getelementptr inbounds i16, ptr %62, i64 %66
  store i16 %conv184, ptr %arrayidx188, align 2, !tbaa !13
  %arrayidx192 = getelementptr inbounds i16, ptr %63, i64 %66
  store i16 %conv184, ptr %arrayidx192, align 2, !tbaa !13
  %next193 = getelementptr inbounds %struct.list2, ptr %lptr.0397, i64 0, i32 1
  %lptr.0395 = load ptr, ptr %next193, align 8, !tbaa !11
  %cmp175.not396 = icmp eq ptr %lptr.0395, null
  br i1 %cmp175.not396, label %if.end217.loopexit422, label %while.body177.lr.ph, !llvm.loop !34

if.else195:                                       ; preds = %for.end147
  %equiv199 = getelementptr inbounds %struct.pnode, ptr %50, i64 %idxprom153, i32 2
  %lptr.1405 = load ptr, ptr %equiv199, align 8, !tbaa !11
  %cmp201.not406 = icmp eq ptr %lptr.1405, null
  br i1 %cmp201.not406, label %for.body222.lr.ph, label %while.body203

while.body203:                                    ; preds = %if.else195, %while.body203
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %while.body203 ], [ 0, %if.else195 ]
  %lptr.1408 = phi ptr [ %lptr.1, %while.body203 ], [ %lptr.1405, %if.else195 ]
  %67 = load i32, ptr %lptr.1408, align 8, !tbaa !32
  %add205 = add nsw i32 %67, %.pre
  %conv206 = trunc i32 %add205 to i16
  %indvars.iv.next445 = add nuw i64 %indvars.iv444, 1
  %68 = add nuw nsw i64 %indvars.iv444, 2
  %arrayidx210 = getelementptr inbounds i16, ptr %62, i64 %68
  store i16 %conv206, ptr %arrayidx210, align 2, !tbaa !13
  %arrayidx214 = getelementptr inbounds i16, ptr %63, i64 %68
  store i16 %conv206, ptr %arrayidx214, align 2, !tbaa !13
  %next215 = getelementptr inbounds %struct.list2, ptr %lptr.1408, i64 0, i32 1
  %lptr.1 = load ptr, ptr %next215, align 8, !tbaa !11
  %cmp201.not = icmp eq ptr %lptr.1, null
  br i1 %cmp201.not, label %if.end217.loopexit, label %while.body203, !llvm.loop !35

if.end217.loopexit:                               ; preds = %while.body203
  %69 = trunc i64 %indvars.iv.next445 to i32
  br label %for.body222.lr.ph

if.end217.loopexit421:                            ; preds = %if.then182
  %70 = trunc i64 %indvars.iv440 to i32
  br label %for.body222.lr.ph

if.end217.loopexit422:                            ; preds = %if.end183
  %71 = trunc i64 %indvars.iv.next441 to i32
  br label %for.body222.lr.ph

for.body222.lr.ph:                                ; preds = %if.else195, %if.then158, %if.end217.loopexit, %if.end217.loopexit421, %if.end217.loopexit422
  %count.2 = phi i32 [ 0, %if.else195 ], [ 1, %if.then158 ], [ %69, %if.end217.loopexit ], [ %70, %if.end217.loopexit421 ], [ %71, %if.end217.loopexit422 ]
  %add219 = add nsw i32 %count.2, 1
  %72 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %smax451 = tail call i32 @llvm.smax.i32(i32 %count.2, i32 0)
  %73 = add nuw i32 %smax451, 2
  %wide.trip.count452 = zext i32 %73 to i64
  br label %for.body222

for.body222:                                      ; preds = %for.body222.lr.ph, %for.inc246
  %indvars.iv448 = phi i64 [ 1, %for.body222.lr.ph ], [ %indvars.iv.next449, %for.inc246 ]
  %arrayidx224 = getelementptr inbounds i16, ptr %63, i64 %indvars.iv448
  %74 = load i16, ptr %arrayidx224, align 2, !tbaa !13
  %conv225 = sext i16 %74 to i32
  %idxprom226 = sext i16 %74 to i64
  %arrayidx227 = getelementptr inbounds ptr, ptr %72, i64 %idxprom226
  %gptr.0410 = load ptr, ptr %arrayidx227, align 8, !tbaa !11
  %cmp229.not411 = icmp eq ptr %gptr.0410, null
  br i1 %cmp229.not411, label %for.inc246, label %for.body231

for.body231:                                      ; preds = %for.body222, %if.then239
  %gptr.0412 = phi ptr [ %gptr.0, %if.then239 ], [ %gptr.0410, %for.body222 ]
  %75 = load i32, ptr %gptr.0412, align 8, !tbaa !36
  %idxprom233 = sext i32 %75 to i64
  %arrayidx234 = getelementptr inbounds ptr, ptr %72, i64 %idxprom233
  br label %for.cond235

for.cond235:                                      ; preds = %for.cond235, %for.body231
  %gptr1.0.in = phi ptr [ %arrayidx234, %for.body231 ], [ %next241, %for.cond235 ]
  %gptr1.0 = load ptr, ptr %gptr1.0.in, align 8, !tbaa !11
  %76 = load i32, ptr %gptr1.0, align 8, !tbaa !36
  %cmp237 = icmp eq i32 %76, %conv225
  %next241 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 7
  br i1 %cmp237, label %if.then239, label %for.cond235

if.then239:                                       ; preds = %for.cond235
  %einactive = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 6
  store i32 1, ptr %einactive, align 8, !tbaa !38
  %next244 = getelementptr inbounds %struct.gnode, ptr %gptr.0412, i64 0, i32 7
  %gptr.0 = load ptr, ptr %next244, align 8, !tbaa !11
  %cmp229.not = icmp eq ptr %gptr.0, null
  br i1 %cmp229.not, label %for.inc246, label %for.body231, !llvm.loop !39

for.inc246:                                       ; preds = %if.then239, %for.body222
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond453 = icmp eq i64 %indvars.iv.next449, %wide.trip.count452
  br i1 %exitcond453, label %for.body255.lr.ph, label %for.body222, !llvm.loop !40

for.body255.lr.ph:                                ; preds = %for.inc246
  tail call void @recursePath(i32 noundef %add219, i32 noundef 0, i32 noundef 0, i32 noundef %add219)
  %77 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %78 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %smax457 = tail call i32 @llvm.smax.i32(i32 %count.2, i32 0)
  %79 = add nuw i32 %smax457, 2
  %wide.trip.count458 = zext i32 %79 to i64
  br label %for.body255

for.body255:                                      ; preds = %for.body255.lr.ph, %for.inc280
  %indvars.iv454 = phi i64 [ 1, %for.body255.lr.ph ], [ %indvars.iv.next455, %for.inc280 ]
  %arrayidx257 = getelementptr inbounds i16, ptr %77, i64 %indvars.iv454
  %80 = load i16, ptr %arrayidx257, align 2, !tbaa !13
  %conv258 = sext i16 %80 to i32
  %idxprom259 = sext i16 %80 to i64
  %arrayidx260 = getelementptr inbounds ptr, ptr %78, i64 %idxprom259
  %gptr.1416 = load ptr, ptr %arrayidx260, align 8, !tbaa !11
  %cmp262.not417 = icmp eq ptr %gptr.1416, null
  br i1 %cmp262.not417, label %for.inc280, label %for.body264

for.body264:                                      ; preds = %for.body255, %if.then272
  %gptr.1418 = phi ptr [ %gptr.1, %if.then272 ], [ %gptr.1416, %for.body255 ]
  %81 = load i32, ptr %gptr.1418, align 8, !tbaa !36
  %idxprom266 = sext i32 %81 to i64
  %arrayidx267 = getelementptr inbounds ptr, ptr %78, i64 %idxprom266
  br label %for.cond268

for.cond268:                                      ; preds = %for.cond268, %for.body264
  %gptr1.1.in = phi ptr [ %arrayidx267, %for.body264 ], [ %next275, %for.cond268 ]
  %gptr1.1 = load ptr, ptr %gptr1.1.in, align 8, !tbaa !11
  %82 = load i32, ptr %gptr1.1, align 8, !tbaa !36
  %cmp270 = icmp eq i32 %82, %conv258
  %next275 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 7
  br i1 %cmp270, label %if.then272, label %for.cond268

if.then272:                                       ; preds = %for.cond268
  %einactive273 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 6
  store i32 0, ptr %einactive273, align 8, !tbaa !38
  %next278 = getelementptr inbounds %struct.gnode, ptr %gptr.1418, i64 0, i32 7
  %gptr.1 = load ptr, ptr %next278, align 8, !tbaa !11
  %cmp262.not = icmp eq ptr %gptr.1, null
  br i1 %cmp262.not, label %for.inc280, label %for.body264, !llvm.loop !41

for.inc280:                                       ; preds = %if.then272, %for.body255
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %83 = trunc i64 %indvars.iv.next455 to i32
  store i32 %83, ptr %i, align 4, !tbaa !5
  %exitcond459 = icmp eq i64 %indvars.iv.next455, %wide.trip.count458
  br i1 %exitcond459, label %for.end282, label %for.body255, !llvm.loop !42

for.end282:                                       ; preds = %for.inc280
  %84 = load ptr, ptr @indexRoot, align 8, !tbaa !11
  %cmp283.not = icmp eq ptr %84, null
  br i1 %cmp283.not, label %if.end292, label %for.cond286

for.cond286:                                      ; preds = %for.end282, %for.cond286
  call void @tpop(ptr noundef nonnull @indexRoot, ptr noundef nonnull %tptr, ptr noundef nonnull %i, ptr noundef nonnull %j) #9
  %85 = load ptr, ptr %tptr, align 8, !tbaa !11
  %cmp287 = icmp eq ptr %85, null
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
  %cmp2.not1082 = icmp slt i32 %1, 1
  br i1 %cmp2.not1082, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr @segList, align 8, !tbaa !11
  %7 = add nuw i32 %1, 1
  %wide.trip.count1228 = zext i32 %7 to i64
  %8 = add nsw i64 %wide.trip.count1228, -1
  %min.iters.check1287 = icmp ult i32 %1, 16
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %5, %9
  %diff.check = icmp ult i64 %10, 32
  %or.cond1301 = select i1 %min.iters.check1287, i1 true, i1 %diff.check
  br i1 %or.cond1301, label %for.body.preheader, label %vector.ph1288

vector.ph1288:                                    ; preds = %for.body.lr.ph
  %n.vec1290 = and i64 %8, -16
  %ind.end1291 = or i64 %n.vec1290, 1
  br label %vector.body1294

vector.body1294:                                  ; preds = %vector.body1294, %vector.ph1288
  %index1295 = phi i64 [ 0, %vector.ph1288 ], [ %index.next1299, %vector.body1294 ]
  %offset.idx1296 = or i64 %index1295, 1
  %11 = getelementptr inbounds i16, ptr %6, i64 %offset.idx1296
  %wide.load1297 = load <8 x i16>, ptr %11, align 2, !tbaa !13
  %12 = getelementptr inbounds i16, ptr %11, i64 8
  %wide.load1298 = load <8 x i16>, ptr %12, align 2, !tbaa !13
  %13 = getelementptr inbounds i16, ptr %4, i64 %offset.idx1296
  store <8 x i16> %wide.load1297, ptr %13, align 2, !tbaa !13
  %14 = getelementptr inbounds i16, ptr %13, i64 8
  store <8 x i16> %wide.load1298, ptr %14, align 2, !tbaa !13
  %index.next1299 = add nuw i64 %index1295, 16
  %15 = icmp eq i64 %index.next1299, %n.vec1290
  br i1 %15, label %middle.block1285, label %vector.body1294, !llvm.loop !43

middle.block1285:                                 ; preds = %vector.body1294
  %cmp.n1293 = icmp eq i64 %8, %n.vec1290
  br i1 %cmp.n1293, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block1285
  %indvars.iv1225.ph = phi i64 [ 1, %for.body.lr.ph ], [ %ind.end1291, %middle.block1285 ]
  %16 = sub nsw i64 %wide.trip.count1228, %indvars.iv1225.ph
  %17 = xor i64 %indvars.iv1225.ph, -1
  %18 = add nsw i64 %17, %wide.trip.count1228
  %xtraiter1314 = and i64 %16, 3
  %lcmp.mod1315.not = icmp eq i64 %xtraiter1314, 0
  br i1 %lcmp.mod1315.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv1225.prol = phi i64 [ %indvars.iv.next1226.prol, %for.body.prol ], [ %indvars.iv1225.ph, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %arrayidx5.prol = getelementptr inbounds i16, ptr %6, i64 %indvars.iv1225.prol
  %19 = load i16, ptr %arrayidx5.prol, align 2, !tbaa !13
  %arrayidx9.prol = getelementptr inbounds i16, ptr %4, i64 %indvars.iv1225.prol
  store i16 %19, ptr %arrayidx9.prol, align 2, !tbaa !13
  %indvars.iv.next1226.prol = add nuw nsw i64 %indvars.iv1225.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter1314
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !44

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv1225.unr = phi i64 [ %indvars.iv1225.ph, %for.body.preheader ], [ %indvars.iv.next1226.prol, %for.body.prol ]
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv1225 = phi i64 [ %indvars.iv.next1226.3, %for.body ], [ %indvars.iv1225.unr, %for.body.prol.loopexit ]
  %arrayidx5 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv1225
  %21 = load i16, ptr %arrayidx5, align 2, !tbaa !13
  %arrayidx9 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv1225
  store i16 %21, ptr %arrayidx9, align 2, !tbaa !13
  %indvars.iv.next1226 = add nuw nsw i64 %indvars.iv1225, 1
  %arrayidx5.1 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next1226
  %22 = load i16, ptr %arrayidx5.1, align 2, !tbaa !13
  %arrayidx9.1 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.next1226
  store i16 %22, ptr %arrayidx9.1, align 2, !tbaa !13
  %indvars.iv.next1226.1 = add nuw nsw i64 %indvars.iv1225, 2
  %arrayidx5.2 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next1226.1
  %23 = load i16, ptr %arrayidx5.2, align 2, !tbaa !13
  %arrayidx9.2 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.next1226.1
  store i16 %23, ptr %arrayidx9.2, align 2, !tbaa !13
  %indvars.iv.next1226.2 = add nuw nsw i64 %indvars.iv1225, 3
  %arrayidx5.3 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv.next1226.2
  %24 = load i16, ptr %arrayidx5.3, align 2, !tbaa !13
  %arrayidx9.3 = getelementptr inbounds i16, ptr %4, i64 %indvars.iv.next1226.2
  store i16 %24, ptr %arrayidx9.3, align 2, !tbaa !13
  %indvars.iv.next1226.3 = add nuw nsw i64 %indvars.iv1225, 4
  %exitcond1229.not.3 = icmp eq i64 %indvars.iv.next1226.3, %wide.trip.count1228
  br i1 %exitcond1229.not.3, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block1285, %if.then
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
  %scevgep1093 = getelementptr i8, ptr %29, i64 2
  %30 = zext i32 %dsptr to i64
  %31 = shl nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %scevgep, ptr align 2 %scevgep1093, i64 %31, i1 false), !tbaa !13
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
  %scevgep1097 = getelementptr i8, ptr %call58, i64 2
  %scevgep1098 = getelementptr i8, ptr %32, i64 2
  %33 = add nsw i32 %add54, -1
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 1
  %36 = add nuw nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep1097, ptr noundef nonnull align 2 dereferenceable(1) %scevgep1098, i64 %36, i1 false), !tbaa !13
  br label %for.cond71.preheader

for.cond71.preheader:                             ; preds = %for.body63.lr.ph, %for.end53
  br i1 %cmp44.not962, label %for.cond99.preheader, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %for.cond71.preheader
  %37 = load ptr, ptr @sourceList, align 8
  %wide.trip.count1110 = zext i32 %add39 to i64
  br label %for.body74

for.cond99.preheader:                             ; preds = %for.inc96, %for.cond71.preheader
  br i1 %cmp61.not964, label %for.end111, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %for.cond99.preheader
  %targetPtr.promoted = load i32, ptr @targetPtr, align 4, !tbaa !5
  %38 = load ptr, ptr @targetList, align 8, !tbaa !11
  %39 = sext i32 %targetPtr.promoted to i64
  %40 = shl nsw i64 %39, 1
  %41 = add nsw i64 %40, 2
  %scevgep1112 = getelementptr i8, ptr %38, i64 %41
  %scevgep1113 = getelementptr i8, ptr %call58, i64 2
  %42 = add nsw i32 %add54, -1
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = add nuw nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %scevgep1112, ptr noundef nonnull align 2 dereferenceable(1) %scevgep1113, i64 %45, i1 false), !tbaa !13
  %46 = add i32 %targetPtr.promoted, %add54
  %47 = add nuw i32 %add54, 1
  store i32 %46, ptr @targetPtr, align 4, !tbaa !5
  br label %for.end111

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc96
  %indvars.iv1107 = phi i64 [ 1, %for.body74.lr.ph ], [ %indvars.iv.next1108, %for.inc96 ]
  %dec969971 = phi i32 [ %0, %for.body74.lr.ph ], [ %dec968, %for.inc96 ]
  %arrayidx76 = getelementptr inbounds i16, ptr %call42, i64 %indvars.iv1107
  %48 = load i16, ptr %arrayidx76, align 2, !tbaa !13
  %cmp79.not966 = icmp slt i32 %dec969971, 1
  br i1 %cmp79.not966, label %for.inc96, label %for.body81.preheader

for.body81.preheader:                             ; preds = %for.body74
  %49 = add nuw i32 %dec969971, 1
  %wide.trip.count1105 = zext i32 %49 to i64
  br label %for.body81

for.cond78:                                       ; preds = %for.body81
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next1103, %wide.trip.count1105
  br i1 %exitcond1106.not, label %for.inc96, label %for.body81, !llvm.loop !47

for.body81:                                       ; preds = %for.body81.preheader, %for.cond78
  %indvars.iv1102 = phi i64 [ 1, %for.body81.preheader ], [ %indvars.iv.next1103, %for.cond78 ]
  %arrayidx83 = getelementptr inbounds i16, ptr %37, i64 %indvars.iv1102
  %50 = load i16, ptr %arrayidx83, align 2, !tbaa !13
  %cmp85 = icmp eq i16 %50, %48
  br i1 %cmp85, label %if.then87, label %for.cond78

if.then87:                                        ; preds = %for.body81
  %arrayidx83.le = getelementptr inbounds i16, ptr %37, i64 %indvars.iv1102
  %dec = add nsw i32 %dec969971, -1
  store i32 %dec, ptr @sourcePtr, align 4, !tbaa !5
  %idxprom88 = sext i32 %dec969971 to i64
  %arrayidx89 = getelementptr inbounds i16, ptr %37, i64 %idxprom88
  %51 = load i16, ptr %arrayidx89, align 2, !tbaa !13
  store i16 %51, ptr %arrayidx83.le, align 2, !tbaa !13
  br label %for.inc96

for.inc96:                                        ; preds = %for.cond78, %for.body74, %if.then87
  %dec968 = phi i32 [ %dec, %if.then87 ], [ %dec969971, %for.body74 ], [ %dec969971, %for.cond78 ]
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1111.not = icmp eq i64 %indvars.iv.next1108, %wide.trip.count1110
  br i1 %exitcond1111.not, label %for.cond99.preheader, label %for.body74, !llvm.loop !48

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
  %wide.trip.count1127 = zext i32 %54 to i64
  br label %for.body118

for.body118:                                      ; preds = %for.body118.lr.ph, %for.inc153
  %indvars.iv1123 = phi i64 [ 1, %for.body118.lr.ph ], [ %indvars.iv.next1124, %for.inc153 ]
  %arrayidx120 = getelementptr inbounds i16, ptr %call58, i64 %indvars.iv1123
  %55 = load i16, ptr %arrayidx120, align 2, !tbaa !13
  %conv121 = sext i16 %55 to i32
  %cmp122 = icmp eq i64 %indvars.iv1123, %53
  br i1 %cmp122, label %if.end129, label %if.else

if.else:                                          ; preds = %for.body118
  %56 = add nuw nsw i64 %indvars.iv1123, 1
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
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %62 = trunc i64 %indvars.iv.next1124 to i32
  store i32 %62, ptr %j, align 4, !tbaa !5
  %exitcond1128.not = icmp eq i64 %indvars.iv.next1124, %wide.trip.count1127
  br i1 %exitcond1128.not, label %if.end156, label %for.body118, !llvm.loop !53

if.end156:                                        ; preds = %for.inc153, %for.cond115.preheader, %for.end111
  %cmp158.not1022 = icmp slt i32 %27, 1
  br i1 %cmp158.not1022, label %for.end321, label %for.body160

for.body160:                                      ; preds = %if.end156, %for.inc319
  %savei.01029 = phi i32 [ %savei.1.lcssa1243, %for.inc319 ], [ undef, %if.end156 ]
  %numExtra.01026 = phi i32 [ %numExtra.1, %for.inc319 ], [ 0, %if.end156 ]
  %extraS.01025 = phi i32 [ %inc320, %for.inc319 ], [ 1, %if.end156 ]
  %savej.01024 = phi i32 [ %savej.1.lcssa1241, %for.inc319 ], [ undef, %if.end156 ]
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
  %wide.trip.count1142 = zext i32 %73 to i64
  %wide.trip.count1132 = zext i32 %71 to i64
  %wide.trip.count1137 = zext i32 %72 to i64
  br label %for.cond169.preheader

for.cond169.preheader.lr.ph.split.us:             ; preds = %for.cond169.preheader.lr.ph
  br i1 %cmp170.not986, label %for.end257.thread, label %for.cond169.preheader.us.preheader

for.cond169.preheader.us.preheader:               ; preds = %for.cond169.preheader.lr.ph.split.us
  %74 = add nuw i32 %numExtra.01026, 1
  %wide.trip.count1147 = zext i32 %74 to i64
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
  %indvars.iv1149 = phi i64 [ 1, %for.cond169.preheader.us.preheader.new ], [ %indvars.iv.next1150.1, %for.inc255.us.1 ]
  %found.01001.us = phi i32 [ 0, %for.cond169.preheader.us.preheader.new ], [ %found.1.us.1, %for.inc255.us.1 ]
  %niter = phi i64 [ 0, %for.cond169.preheader.us.preheader.new ], [ %niter.next.1, %for.inc255.us.1 ]
  %arrayidx176.us = getelementptr inbounds i16, ptr %65, i64 %indvars.iv1149
  %77 = load i16, ptr %arrayidx176.us, align 2, !tbaa !13
  %conv177.us = sext i16 %77 to i32
  br label %for.body172.us

for.cond169.us:                                   ; preds = %for.body172.us
  %indvars.iv.next1145 = add nuw nsw i64 %indvars.iv1144, 1
  %exitcond1148.not = icmp eq i64 %indvars.iv.next1145, %wide.trip.count1147
  br i1 %exitcond1148.not, label %for.cond169.if.end188_crit_edge.us, label %for.body172.us, !llvm.loop !54

for.body172.us:                                   ; preds = %for.cond169.preheader.us, %for.cond169.us
  %indvars.iv1144 = phi i64 [ 1, %for.cond169.preheader.us ], [ %indvars.iv.next1145, %for.cond169.us ]
  %arrayidx174.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1144
  %78 = load i32, ptr %arrayidx174.us, align 4, !tbaa !5
  %cmp178.us = icmp eq i32 %78, %conv177.us
  br i1 %cmp178.us, label %for.inc255.us, label %for.cond169.us

for.inc255.us:                                    ; preds = %for.body172.us, %for.cond169.if.end188_crit_edge.us
  %found.1.us = phi i32 [ 1, %for.cond169.if.end188_crit_edge.us ], [ %found.01001.us, %for.body172.us ]
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %arrayidx176.us.1 = getelementptr inbounds i16, ptr %65, i64 %indvars.iv.next1150
  %79 = load i16, ptr %arrayidx176.us.1, align 2, !tbaa !13
  %conv177.us.1 = sext i16 %79 to i32
  br label %for.body172.us.1

for.body172.us.1:                                 ; preds = %for.cond169.us.1, %for.inc255.us
  %indvars.iv1144.1 = phi i64 [ 1, %for.inc255.us ], [ %indvars.iv.next1145.1, %for.cond169.us.1 ]
  %arrayidx174.us.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1144.1
  %80 = load i32, ptr %arrayidx174.us.1, align 4, !tbaa !5
  %cmp178.us.1 = icmp eq i32 %80, %conv177.us.1
  br i1 %cmp178.us.1, label %for.inc255.us.1, label %for.cond169.us.1

for.cond169.us.1:                                 ; preds = %for.body172.us.1
  %indvars.iv.next1145.1 = add nuw nsw i64 %indvars.iv1144.1, 1
  %exitcond1148.not.1 = icmp eq i64 %indvars.iv.next1145.1, %wide.trip.count1147
  br i1 %exitcond1148.not.1, label %for.cond169.if.end188_crit_edge.us.1, label %for.body172.us.1, !llvm.loop !54

for.cond169.if.end188_crit_edge.us.1:             ; preds = %for.cond169.us.1
  store i32 1, ptr %j, align 4, !tbaa !5
  br label %for.inc255.us.1

for.inc255.us.1:                                  ; preds = %for.body172.us.1, %for.cond169.if.end188_crit_edge.us.1
  %found.1.us.1 = phi i32 [ 1, %for.cond169.if.end188_crit_edge.us.1 ], [ %found.1.us, %for.body172.us.1 ]
  %indvars.iv.next1150.1 = add nuw nsw i64 %indvars.iv1149, 2
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end257.loopexit.unr-lcssa, label %for.cond169.preheader.us, !llvm.loop !55

for.cond169.if.end188_crit_edge.us:               ; preds = %for.cond169.us
  store i32 1, ptr %j, align 4, !tbaa !5
  br label %for.inc255.us

for.cond169.preheader:                            ; preds = %for.cond169.preheader.preheader, %for.inc255
  %indvars.iv1139 = phi i64 [ 1, %for.cond169.preheader.preheader ], [ %indvars.iv.next1140, %for.inc255 ]
  %min.01004 = phi i32 [ 1000000000, %for.cond169.preheader.preheader ], [ %min.3, %for.inc255 ]
  %savei.11003 = phi i32 [ %savei.01029, %for.cond169.preheader.preheader ], [ %savei.4, %for.inc255 ]
  %savej.11002 = phi i32 [ %savej.01024, %for.cond169.preheader.preheader ], [ %savej.4, %for.inc255 ]
  %found.01001 = phi i32 [ 0, %for.cond169.preheader.preheader ], [ %found.1, %for.inc255 ]
  %arrayidx190.phi.trans.insert = getelementptr inbounds i16, ptr %65, i64 %indvars.iv1139
  %.pre = load i16, ptr %arrayidx190.phi.trans.insert, align 2, !tbaa !13
  %.pre1234 = sext i16 %.pre to i32
  br i1 %cmp170.not986, label %if.end188, label %for.body172

for.cond169:                                      ; preds = %for.body172
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %exitcond1133.not = icmp eq i64 %indvars.iv.next1130, %wide.trip.count1132
  br i1 %exitcond1133.not, label %if.end188, label %for.body172, !llvm.loop !54

for.body172:                                      ; preds = %for.cond169.preheader, %for.cond169
  %indvars.iv1129 = phi i64 [ %indvars.iv.next1130, %for.cond169 ], [ 1, %for.cond169.preheader ]
  %arrayidx174 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1129
  %81 = load i32, ptr %arrayidx174, align 4, !tbaa !5
  %cmp178 = icmp eq i32 %81, %.pre1234
  br i1 %cmp178, label %for.inc255, label %for.cond169

if.end188:                                        ; preds = %for.cond169, %for.cond169.preheader
  %sub192 = sub nsw i32 %.pre1234, %66
  %idxprom193 = sext i32 %sub192 to i64
  %nodeList = getelementptr inbounds %struct.pnode, ptr %67, i64 %idxprom193, i32 1
  %82 = load ptr, ptr %nodeList, align 8, !tbaa !26
  br label %for.body198

for.body198:                                      ; preds = %if.end188, %for.inc252
  %indvars.iv1134 = phi i64 [ 1, %if.end188 ], [ %indvars.iv.next1135, %for.inc252 ]
  %min.1996 = phi i32 [ %min.01004, %if.end188 ], [ %min.2, %for.inc252 ]
  %savei.2995 = phi i32 [ %savei.11003, %if.end188 ], [ %savei.3, %for.inc252 ]
  %savej.2994 = phi i32 [ %savej.11002, %if.end188 ], [ %savej.3, %for.inc252 ]
  %arrayidx200 = getelementptr inbounds i16, ptr %69, i64 %indvars.iv1134
  %83 = load i16, ptr %arrayidx200, align 2, !tbaa !13
  %conv201 = sext i16 %83 to i32
  %idxprom202 = sext i16 %83 to i64
  %distance = getelementptr inbounds %struct.nnode, ptr %82, i64 %idxprom202, i32 1
  %84 = load i32, ptr %distance, align 4, !tbaa !29
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
  br i1 %cmp214, label %for.inc252, label %if.then243

if.then243:                                       ; preds = %for.end241
  %90 = trunc i64 %indvars.iv1134 to i32
  br label %for.inc252

for.inc252:                                       ; preds = %if.then206, %for.body198, %if.then243, %for.end241
  %savej.3 = phi i32 [ %90, %if.then243 ], [ %savej.2994, %for.end241 ], [ %savej.2994, %for.body198 ], [ %savej.2994, %if.then206 ]
  %savei.3 = phi i32 [ %.pre1234, %if.then243 ], [ %savei.2995, %for.end241 ], [ %savei.2995, %for.body198 ], [ %savei.2995, %if.then206 ]
  %min.2 = phi i32 [ %84, %if.then243 ], [ %min.1996, %for.end241 ], [ %min.1996, %for.body198 ], [ %min.1996, %if.then206 ]
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %91 = trunc i64 %indvars.iv.next1135 to i32
  store i32 %91, ptr %j, align 4, !tbaa !5
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1135, %wide.trip.count1137
  br i1 %exitcond1138.not, label %for.inc255, label %for.body198, !llvm.loop !58

for.inc255:                                       ; preds = %for.body172, %for.inc252
  %found.1 = phi i32 [ 1, %for.inc252 ], [ %found.01001, %for.body172 ]
  %savej.4 = phi i32 [ %savej.3, %for.inc252 ], [ %savej.11002, %for.body172 ]
  %savei.4 = phi i32 [ %savei.3, %for.inc252 ], [ %savei.11003, %for.body172 ]
  %min.3 = phi i32 [ %min.2, %for.inc252 ], [ %min.01004, %for.body172 ]
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %exitcond1143.not = icmp eq i64 %indvars.iv.next1140, %wide.trip.count1142
  br i1 %exitcond1143.not, label %for.end257, label %for.cond169.preheader, !llvm.loop !55

for.end257.loopexit.unr-lcssa:                    ; preds = %for.inc255.us.1, %for.cond169.preheader.us.preheader
  %found.1.us.lcssa.ph = phi i32 [ undef, %for.cond169.preheader.us.preheader ], [ %found.1.us.1, %for.inc255.us.1 ]
  %indvars.iv1149.unr = phi i64 [ 1, %for.cond169.preheader.us.preheader ], [ %indvars.iv.next1150.1, %for.inc255.us.1 ]
  %found.01001.us.unr = phi i32 [ 0, %for.cond169.preheader.us.preheader ], [ %found.1.us.1, %for.inc255.us.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end257, label %for.cond169.preheader.us.epil

for.cond169.preheader.us.epil:                    ; preds = %for.end257.loopexit.unr-lcssa
  %arrayidx176.us.epil = getelementptr inbounds i16, ptr %65, i64 %indvars.iv1149.unr
  %92 = load i16, ptr %arrayidx176.us.epil, align 2, !tbaa !13
  %conv177.us.epil = sext i16 %92 to i32
  br label %for.body172.us.epil

for.body172.us.epil:                              ; preds = %for.cond169.us.epil, %for.cond169.preheader.us.epil
  %indvars.iv1144.epil = phi i64 [ 1, %for.cond169.preheader.us.epil ], [ %indvars.iv.next1145.epil, %for.cond169.us.epil ]
  %arrayidx174.us.epil = getelementptr inbounds i32, ptr %call, i64 %indvars.iv1144.epil
  %93 = load i32, ptr %arrayidx174.us.epil, align 4, !tbaa !5
  %cmp178.us.epil = icmp eq i32 %93, %conv177.us.epil
  br i1 %cmp178.us.epil, label %for.end257, label %for.cond169.us.epil

for.cond169.us.epil:                              ; preds = %for.body172.us.epil
  %indvars.iv.next1145.epil = add nuw nsw i64 %indvars.iv1144.epil, 1
  %exitcond1148.not.epil = icmp eq i64 %indvars.iv.next1145.epil, %wide.trip.count1147
  br i1 %exitcond1148.not.epil, label %for.cond169.if.end188_crit_edge.us.epil, label %for.body172.us.epil, !llvm.loop !54

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
  %savei.1.lcssa1242 = phi i32 [ %savei.01029, %for.end257.thread ], [ %savei.1.lcssa, %for.end257 ]
  %savej.1.lcssa1240 = phi i32 [ %savej.01024, %for.end257.thread ], [ %savej.1.lcssa, %for.end257 ]
  %inc261 = add nsw i32 %numExtra.01026, 1
  %idxprom262 = sext i32 %inc261 to i64
  %arrayidx263 = getelementptr inbounds i32, ptr %call, i64 %idxprom262
  store i32 %savei.1.lcssa1242, ptr %arrayidx263, align 4, !tbaa !5
  %call264 = call i32 @mshortest(i32 noundef %savei.1.lcssa1242, i32 noundef %savej.1.lcssa1240) #9
  %add265 = add nsw i32 %call264, %numberPaths.01023
  %cmp268.not.not1019 = icmp sgt i32 %call264, 0
  br i1 %cmp268.not.not1019, label %for.body270.preheader, label %for.inc319

for.body270.preheader:                            ; preds = %if.then260
  %94 = sext i32 %numberPaths.01023 to i64
  %95 = sext i32 %add265 to i64
  br label %for.body270

for.body270:                                      ; preds = %for.body270.preheader, %for.end308
  %indvars.iv1156 = phi i64 [ 1, %for.body270.preheader ], [ %indvars.iv.next1157, %for.end308 ]
  %indvars.iv1154 = phi i64 [ %94, %for.body270.preheader ], [ %indvars.iv.next1155, %for.end308 ]
  %indvars.iv.next1155 = add nsw i64 %indvars.iv1154, 1
  %96 = load ptr, ptr @pathList, align 8, !tbaa !11
  %arrayidx272 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv1156
  %97 = load ptr, ptr %arrayidx272, align 8, !tbaa !11
  %98 = load i32, ptr %97, align 4, !tbaa !5
  %cmp275 = icmp sgt i32 %98, 19
  br i1 %cmp275, label %if.then277, label %if.end289

if.then277:                                       ; preds = %for.body270
  %arrayidx279 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv.next1155
  %99 = load ptr, ptr %arrayidx279, align 8, !tbaa !11
  call void @free(ptr noundef %99) #9
  %100 = load ptr, ptr @pathList, align 8, !tbaa !11
  %arrayidx281 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv1156
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
  %arrayidx310.phi.trans.insert = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv.next1155
  %.pre1230 = load ptr, ptr %arrayidx310.phi.trans.insert, align 8, !tbaa !11
  br i1 %cmp295.not1015, label %for.end308, label %for.body297

for.body297:                                      ; preds = %if.end289, %for.body297
  %storemerge9501016 = phi i32 [ %inc307, %for.body297 ], [ 0, %if.end289 ]
  %idxprom300 = sext i32 %storemerge9501016 to i64
  %arrayidx301 = getelementptr inbounds i32, ptr %103, i64 %idxprom300
  %105 = load i32, ptr %arrayidx301, align 4, !tbaa !5
  %arrayidx305 = getelementptr inbounds i32, ptr %.pre1230, i64 %idxprom300
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
  %arrayidx313 = getelementptr inbounds i32, ptr %.pre1230, i64 %idxprom312
  %108 = load i32, ptr %arrayidx313, align 4, !tbaa !5
  %109 = trunc i64 %indvars.iv.next1155 to i32
  call void @tinsert(ptr noundef nonnull %extraRoot, i32 noundef %108, i32 noundef %109) #9
  %indvars.iv.next1157 = add nuw nsw i64 %indvars.iv1156, 1
  %cmp268.not.not = icmp slt i64 %indvars.iv.next1155, %95
  br i1 %cmp268.not.not, label %for.body270, label %for.inc319, !llvm.loop !60

for.inc319:                                       ; preds = %for.end308, %for.cond165.preheader, %if.then260, %for.end257
  %savei.1.lcssa1243 = phi i32 [ %savei.1.lcssa, %for.end257 ], [ %savei.1.lcssa1242, %if.then260 ], [ %savei.01029, %for.cond165.preheader ], [ %savei.1.lcssa1242, %for.end308 ]
  %savej.1.lcssa1241 = phi i32 [ %savej.1.lcssa, %for.end257 ], [ %savej.1.lcssa1240, %if.then260 ], [ %savej.01024, %for.cond165.preheader ], [ %savej.1.lcssa1240, %for.end308 ]
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
  %cmp325.not1064 = icmp slt i32 %cond, 1
  br i1 %cmp325.not1064, label %for.end572, label %for.body327

for.body327:                                      ; preds = %for.end321, %for.inc570
  %l.11065 = phi i32 [ %inc571, %for.inc570 ], [ 1, %for.end321 ]
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
  %wide.trip.count1164 = zext i32 %114 to i64
  %116 = add nsw i64 %wide.trip.count1164, -1
  %min.iters.check1272 = icmp ult i32 %114, 9
  br i1 %min.iters.check1272, label %for.body334.preheader, label %vector.ph1273

vector.ph1273:                                    ; preds = %for.body334.lr.ph
  %n.vec1275 = and i64 %116, -8
  %ind.end1276 = or i64 %n.vec1275, 1
  br label %vector.body1279

vector.body1279:                                  ; preds = %vector.body1279, %vector.ph1273
  %index1280 = phi i64 [ 0, %vector.ph1273 ], [ %index.next1284, %vector.body1279 ]
  %offset.idx1281 = or i64 %index1280, 1
  %117 = getelementptr inbounds i32, ptr %113, i64 %offset.idx1281
  %wide.load1282 = load <4 x i32>, ptr %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  %wide.load1283 = load <4 x i32>, ptr %118, align 4, !tbaa !5
  %119 = trunc <4 x i32> %wide.load1282 to <4 x i16>
  %120 = trunc <4 x i32> %wide.load1283 to <4 x i16>
  %121 = getelementptr inbounds i16, ptr %115, i64 %offset.idx1281
  store <4 x i16> %119, ptr %121, align 2, !tbaa !13
  %122 = getelementptr inbounds i16, ptr %121, i64 4
  store <4 x i16> %120, ptr %122, align 2, !tbaa !13
  %index.next1284 = add nuw i64 %index1280, 8
  %123 = icmp eq i64 %index.next1284, %n.vec1275
  br i1 %123, label %middle.block1270, label %vector.body1279, !llvm.loop !62

middle.block1270:                                 ; preds = %vector.body1279
  %cmp.n1278 = icmp eq i64 %116, %n.vec1275
  br i1 %cmp.n1278, label %for.end344, label %for.body334.preheader

for.body334.preheader:                            ; preds = %for.body334.lr.ph, %middle.block1270
  %indvars.iv1161.ph = phi i64 [ 1, %for.body334.lr.ph ], [ %ind.end1276, %middle.block1270 ]
  br label %for.body334

for.body334:                                      ; preds = %for.body334.preheader, %for.body334
  %indvars.iv1161 = phi i64 [ %indvars.iv.next1162, %for.body334 ], [ %indvars.iv1161.ph, %for.body334.preheader ]
  %arrayidx338 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1161
  %124 = load i32, ptr %arrayidx338, align 4, !tbaa !5
  %conv339 = trunc i32 %124 to i16
  %arrayidx341 = getelementptr inbounds i16, ptr %115, i64 %indvars.iv1161
  store i16 %conv339, ptr %arrayidx341, align 2, !tbaa !13
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1162, %wide.trip.count1164
  br i1 %exitcond1165.not, label %for.end344, label %for.body334, !llvm.loop !63

for.end344:                                       ; preds = %for.body334, %middle.block1270
  br i1 %cmp3321032, label %for.body349.lr.ph, label %for.end463

for.body349.lr.ph:                                ; preds = %for.end344
  %125 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %126 = load i32, ptr @numnodes, align 4, !tbaa !5
  %127 = load ptr, ptr @delSourceList, align 8
  %xtraiter1309 = and i64 %116, 1
  %128 = icmp eq i32 %114, 2
  br i1 %128, label %for.cond365.preheader.unr-lcssa, label %for.body349.lr.ph.new

for.body349.lr.ph.new:                            ; preds = %for.body349.lr.ph
  %unroll_iter1312 = and i64 %116, -2
  br label %for.body349

for.cond365.preheader.unr-lcssa:                  ; preds = %for.inc362.1, %for.body349.lr.ph
  %numdelete.1.lcssa.ph = phi i32 [ undef, %for.body349.lr.ph ], [ %numdelete.1.1, %for.inc362.1 ]
  %indvars.iv1166.unr = phi i64 [ 1, %for.body349.lr.ph ], [ %indvars.iv.next1167.1, %for.inc362.1 ]
  %numdelete.01035.unr = phi i32 [ 0, %for.body349.lr.ph ], [ %numdelete.1.1, %for.inc362.1 ]
  %lcmp.mod1310.not = icmp eq i64 %xtraiter1309, 0
  br i1 %lcmp.mod1310.not, label %for.cond365.preheader, label %for.body349.epil

for.body349.epil:                                 ; preds = %for.cond365.preheader.unr-lcssa
  %arrayidx351.epil = getelementptr inbounds i16, ptr %125, i64 %indvars.iv1166.unr
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
  %cmp366.not1047 = icmp slt i32 %numdelete.1.lcssa, 1
  br i1 %cmp366.not1047, label %for.end463, label %for.body368.lr.ph

for.body368.lr.ph:                                ; preds = %for.cond365.preheader
  %130 = load ptr, ptr @delSourceList, align 8, !tbaa !11
  %131 = load ptr, ptr @pnodeArray, align 8, !tbaa !11
  %132 = load i32, ptr @numnodes, align 4, !tbaa !5
  %133 = load ptr, ptr @addTargetList, align 8
  %134 = add nuw i32 %numdelete.1.lcssa, 1
  %wide.trip.count1184 = zext i32 %134 to i64
  br label %for.body368

for.body349:                                      ; preds = %for.inc362.1, %for.body349.lr.ph.new
  %indvars.iv1166 = phi i64 [ 1, %for.body349.lr.ph.new ], [ %indvars.iv.next1167.1, %for.inc362.1 ]
  %numdelete.01035 = phi i32 [ 0, %for.body349.lr.ph.new ], [ %numdelete.1.1, %for.inc362.1 ]
  %niter1313 = phi i64 [ 0, %for.body349.lr.ph.new ], [ %niter1313.next.1, %for.inc362.1 ]
  %arrayidx351 = getelementptr inbounds i16, ptr %125, i64 %indvars.iv1166
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
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %arrayidx351.1 = getelementptr inbounds i16, ptr %125, i64 %indvars.iv.next1167
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
  %indvars.iv.next1167.1 = add nuw nsw i64 %indvars.iv1166, 2
  %niter1313.next.1 = add i64 %niter1313, 2
  %niter1313.ncmp.1 = icmp eq i64 %niter1313.next.1, %unroll_iter1312
  br i1 %niter1313.ncmp.1, label %for.cond365.preheader.unr-lcssa, label %for.body349, !llvm.loop !64

for.body368:                                      ; preds = %for.body368.lr.ph, %for.inc461
  %indvars.iv1181 = phi i64 [ 1, %for.body368.lr.ph ], [ %indvars.iv.next1182, %for.inc461 ]
  %count.01048 = phi i32 [ 0, %for.body368.lr.ph ], [ %count.3.lcssa, %for.inc461 ]
  %arrayidx370 = getelementptr inbounds i16, ptr %130, i64 %indvars.iv1181
  %137 = load i16, ptr %arrayidx370, align 2, !tbaa !13
  %conv371 = sext i16 %137 to i32
  %sub372 = sub nsw i32 %conv371, %132
  %idxprom373 = sext i32 %sub372 to i64
  %arrayidx374 = getelementptr inbounds %struct.pnode, ptr %131, i64 %idxprom373
  %138 = load i32, ptr %arrayidx374, align 8, !tbaa !28
  %cmp375.not = icmp eq i32 %138, 0
  br i1 %cmp375.not, label %if.end423, label %if.then377

if.then377:                                       ; preds = %for.body368
  %add382 = add nsw i32 %138, %132
  %add384 = add nsw i32 %count.01048, %numdelete.1.lcssa
  %cmp385.not1038 = icmp slt i32 %add384, 1
  br i1 %cmp385.not1038, label %if.then401, label %for.body387.preheader

for.body387.preheader:                            ; preds = %if.then377
  %139 = add i32 %134, %count.01048
  %wide.trip.count1174 = zext i32 %139 to i64
  br label %for.body387

for.cond383:                                      ; preds = %for.body387
  %indvars.iv.next1172 = add nuw nsw i64 %indvars.iv1171, 1
  %exitcond1175.not = icmp eq i64 %indvars.iv.next1172, %wide.trip.count1174
  br i1 %exitcond1175.not, label %if.then401, label %for.body387, !llvm.loop !65

for.body387:                                      ; preds = %for.body387.preheader, %for.cond383
  %indvars.iv1171 = phi i64 [ 1, %for.body387.preheader ], [ %indvars.iv.next1172, %for.cond383 ]
  %arrayidx389 = getelementptr inbounds i16, ptr %130, i64 %indvars.iv1171
  %140 = load i16, ptr %arrayidx389, align 2, !tbaa !13
  %conv390 = sext i16 %140 to i32
  %cmp391 = icmp eq i32 %add382, %conv390
  br i1 %cmp391, label %if.end411, label %for.cond383

if.then401:                                       ; preds = %for.cond383, %if.then377
  %conv402 = trunc i32 %add382 to i16
  %inc403 = add nsw i32 %count.01048, 1
  %add404 = add nsw i32 %inc403, %numdelete.1.lcssa
  %idxprom405 = sext i32 %add404 to i64
  %arrayidx406 = getelementptr inbounds i16, ptr %130, i64 %idxprom405
  store i16 %conv402, ptr %arrayidx406, align 2, !tbaa !13
  %add408 = add i32 %count.01048, %114
  %idxprom409 = sext i32 %add408 to i64
  %arrayidx410 = getelementptr inbounds i16, ptr %133, i64 %idxprom409
  store i16 %conv402, ptr %arrayidx410, align 2, !tbaa !13
  br label %if.end411

if.end411:                                        ; preds = %for.body387, %if.then401
  %count.1 = phi i32 [ %inc403, %if.then401 ], [ %count.01048, %for.body387 ]
  %idxprom416 = sext i32 %138 to i64
  br label %if.end423

if.end423:                                        ; preds = %for.body368, %if.end411
  %count.2 = phi i32 [ %count.1, %if.end411 ], [ %count.01048, %for.body368 ]
  %idxprom416.pn = phi i64 [ %idxprom416, %if.end411 ], [ %idxprom373, %for.body368 ]
  %lptr.0.in = getelementptr inbounds %struct.pnode, ptr %131, i64 %idxprom416.pn, i32 2
  %lptr.11042 = load ptr, ptr %lptr.0.in, align 8, !tbaa !11
  %cmp425.not1043 = icmp eq ptr %lptr.11042, null
  br i1 %cmp425.not1043, label %for.inc461, label %while.body427.lr.ph

while.body427.lr.ph:                              ; preds = %if.end423
  %141 = load ptr, ptr @addTargetList, align 8
  br label %while.body427

while.body427:                                    ; preds = %while.body427.lr.ph, %if.end458
  %lptr.11045 = phi ptr [ %lptr.11042, %while.body427.lr.ph ], [ %lptr.1, %if.end458 ]
  %count.31044 = phi i32 [ %count.2, %while.body427.lr.ph ], [ %count.4, %if.end458 ]
  %142 = load i32, ptr %lptr.11045, align 8, !tbaa !32
  %add429 = add nsw i32 %142, %132
  %add431 = add nsw i32 %count.31044, %numdelete.1.lcssa
  %cmp432.not1040 = icmp slt i32 %add431, 1
  br i1 %cmp432.not1040, label %if.then448, label %for.body434.preheader

for.body434.preheader:                            ; preds = %while.body427
  %143 = add i32 %134, %count.31044
  %wide.trip.count1179 = zext i32 %143 to i64
  br label %for.body434

for.cond430:                                      ; preds = %for.body434
  %indvars.iv.next1177 = add nuw nsw i64 %indvars.iv1176, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1177, %wide.trip.count1179
  br i1 %exitcond1180.not, label %if.then448, label %for.body434, !llvm.loop !66

for.body434:                                      ; preds = %for.body434.preheader, %for.cond430
  %indvars.iv1176 = phi i64 [ 1, %for.body434.preheader ], [ %indvars.iv.next1177, %for.cond430 ]
  %arrayidx436 = getelementptr inbounds i16, ptr %130, i64 %indvars.iv1176
  %144 = load i16, ptr %arrayidx436, align 2, !tbaa !13
  %conv437 = sext i16 %144 to i32
  %cmp438 = icmp eq i32 %add429, %conv437
  br i1 %cmp438, label %if.end458, label %for.cond430

if.then448:                                       ; preds = %for.cond430, %while.body427
  %conv449 = trunc i32 %add429 to i16
  %inc450 = add nsw i32 %count.31044, 1
  %add451 = add nsw i32 %inc450, %numdelete.1.lcssa
  %idxprom452 = sext i32 %add451 to i64
  %arrayidx453 = getelementptr inbounds i16, ptr %130, i64 %idxprom452
  store i16 %conv449, ptr %arrayidx453, align 2, !tbaa !13
  %add455 = add i32 %count.31044, %114
  %idxprom456 = sext i32 %add455 to i64
  %arrayidx457 = getelementptr inbounds i16, ptr %141, i64 %idxprom456
  store i16 %conv449, ptr %arrayidx457, align 2, !tbaa !13
  br label %if.end458

if.end458:                                        ; preds = %for.body434, %if.then448
  %count.4 = phi i32 [ %inc450, %if.then448 ], [ %count.31044, %for.body434 ]
  %next459 = getelementptr inbounds %struct.list2, ptr %lptr.11045, i64 0, i32 1
  %lptr.1 = load ptr, ptr %next459, align 8, !tbaa !11
  %cmp425.not = icmp eq ptr %lptr.1, null
  br i1 %cmp425.not, label %for.inc461, label %while.body427, !llvm.loop !67

for.inc461:                                       ; preds = %if.end458, %if.end423
  %count.3.lcssa = phi i32 [ %count.2, %if.end423 ], [ %count.4, %if.end458 ]
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %exitcond1185.not = icmp eq i64 %indvars.iv.next1182, %wide.trip.count1184
  br i1 %exitcond1185.not, label %for.end463, label %for.body368, !llvm.loop !68

for.end463:                                       ; preds = %for.inc461, %for.body327, %for.end344, %for.cond365.preheader
  %numdelete.0.lcssa1255 = phi i32 [ %numdelete.1.lcssa, %for.cond365.preheader ], [ 0, %for.end344 ], [ 0, %for.body327 ], [ %numdelete.1.lcssa, %for.inc461 ]
  %count.0.lcssa = phi i32 [ 0, %for.cond365.preheader ], [ 0, %for.end344 ], [ 0, %for.body327 ], [ %count.3.lcssa, %for.inc461 ]
  %sub34512501254 = add nsw i32 %114, -1
  %add466 = add i32 %114, 1
  %idxprom467 = sext i32 %add466 to i64
  %arrayidx468 = getelementptr inbounds i32, ptr %113, i64 %idxprom467
  %145 = load i32, ptr %arrayidx468, align 4, !tbaa !5
  %146 = load i32, ptr @pathLength, align 4, !tbaa !5
  %add469 = add nsw i32 %146, %145
  store i32 %add469, ptr @pathLength, align 4, !tbaa !5
  %add470 = add nsw i32 %count.0.lcssa, %numdelete.0.lcssa1255
  %add471 = add nsw i32 %count.0.lcssa, %sub34512501254
  %cmp473.not1051 = icmp slt i32 %114, 1
  %.pre1231 = load ptr, ptr @segList, align 8, !tbaa !11
  %.pre1232 = load i32, ptr @segPtr, align 4, !tbaa !5
  br i1 %cmp473.not1051, label %for.end486, label %for.body475.lr.ph

for.body475.lr.ph:                                ; preds = %for.end463
  %147 = sext i32 %.pre1232 to i64
  %wide.trip.count1190 = zext i32 %add466 to i64
  %148 = add nsw i64 %wide.trip.count1190, -1
  %min.iters.check = icmp ult i64 %148, 8
  br i1 %min.iters.check, label %for.body475.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body475.lr.ph
  %n.vec = and i64 %148, -8
  %ind.end = or i64 %n.vec, 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index1268 = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = or i64 %index1268, 1
  %149 = getelementptr inbounds i32, ptr %113, i64 %offset.idx
  %wide.load = load <4 x i32>, ptr %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, ptr %149, i64 4
  %wide.load1269 = load <4 x i32>, ptr %150, align 4, !tbaa !5
  %151 = trunc <4 x i32> %wide.load to <4 x i16>
  %152 = trunc <4 x i32> %wide.load1269 to <4 x i16>
  %153 = add nsw i64 %offset.idx, %147
  %154 = getelementptr inbounds i16, ptr %.pre1231, i64 %153
  store <4 x i16> %151, ptr %154, align 2, !tbaa !13
  %155 = getelementptr inbounds i16, ptr %154, i64 4
  store <4 x i16> %152, ptr %155, align 2, !tbaa !13
  %index.next = add nuw i64 %index1268, 8
  %156 = icmp eq i64 %index.next, %n.vec
  br i1 %156, label %middle.block, label %vector.body, !llvm.loop !69

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %148, %n.vec
  br i1 %cmp.n, label %for.end486, label %for.body475.preheader

for.body475.preheader:                            ; preds = %for.body475.lr.ph, %middle.block
  %indvars.iv1186.ph = phi i64 [ 1, %for.body475.lr.ph ], [ %ind.end, %middle.block ]
  br label %for.body475

for.body475:                                      ; preds = %for.body475.preheader, %for.body475
  %indvars.iv1186 = phi i64 [ %indvars.iv.next1187, %for.body475 ], [ %indvars.iv1186.ph, %for.body475.preheader ]
  %arrayidx479 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv1186
  %157 = load i32, ptr %arrayidx479, align 4, !tbaa !5
  %conv480 = trunc i32 %157 to i16
  %158 = add nsw i64 %indvars.iv1186, %147
  %arrayidx483 = getelementptr inbounds i16, ptr %.pre1231, i64 %158
  store i16 %conv480, ptr %arrayidx483, align 2, !tbaa !13
  %indvars.iv.next1187 = add nuw nsw i64 %indvars.iv1186, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1187, %wide.trip.count1190
  br i1 %exitcond1191.not, label %for.end486, label %for.body475, !llvm.loop !70

for.end486:                                       ; preds = %for.body475, %middle.block, %for.end463
  %i.10.lcssa = phi i32 [ 1, %for.end463 ], [ %add466, %middle.block ], [ %add466, %for.body475 ]
  %add487 = add nsw i32 %.pre1232, %i.10.lcssa
  %idxprom488 = sext i32 %add487 to i64
  %arrayidx489 = getelementptr inbounds i16, ptr %.pre1231, i64 %idxprom488
  store i16 0, ptr %arrayidx489, align 2, !tbaa !13
  %add491 = add nsw i32 %.pre1232, %add466
  store i32 %add491, ptr @segPtr, align 4, !tbaa !5
  %cmp495.not1057 = icmp sgt i32 %114, %add471
  br i1 %cmp495.not1057, label %for.end486.for.end523_crit_edge, label %for.body497.lr.ph

for.end486.for.end523_crit_edge:                  ; preds = %for.end486
  %.pre1235 = sext i32 %114 to i64
  br label %for.end523

for.body497.lr.ph:                                ; preds = %for.end486
  %159 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %160 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %161 = sext i32 %114 to i64
  %162 = add i32 %count.0.lcssa, %114
  br label %for.body497

for.body497:                                      ; preds = %for.body497.lr.ph, %for.inc521
  %indvars.iv1192 = phi i64 [ %161, %for.body497.lr.ph ], [ %indvars.iv.next1193, %for.inc521 ]
  %arrayidx499 = getelementptr inbounds i16, ptr %159, i64 %indvars.iv1192
  %163 = load i16, ptr %arrayidx499, align 2, !tbaa !13
  %conv500 = sext i16 %163 to i32
  %idxprom501 = sext i16 %163 to i64
  %arrayidx502 = getelementptr inbounds ptr, ptr %160, i64 %idxprom501
  %gptr.31054 = load ptr, ptr %arrayidx502, align 8, !tbaa !11
  %cmp504.not1055 = icmp eq ptr %gptr.31054, null
  br i1 %cmp504.not1055, label %for.inc521, label %for.body506

for.body506:                                      ; preds = %for.body497, %if.then514
  %gptr.31056 = phi ptr [ %gptr.3, %if.then514 ], [ %gptr.31054, %for.body497 ]
  %164 = load i32, ptr %gptr.31056, align 8, !tbaa !36
  %idxprom508 = sext i32 %164 to i64
  %arrayidx509 = getelementptr inbounds ptr, ptr %160, i64 %idxprom508
  br label %for.cond510

for.cond510:                                      ; preds = %for.cond510, %for.body506
  %gptr1.0.in = phi ptr [ %arrayidx509, %for.body506 ], [ %next516, %for.cond510 ]
  %gptr1.0 = load ptr, ptr %gptr1.0.in, align 8, !tbaa !11
  %165 = load i32, ptr %gptr1.0, align 8, !tbaa !36
  %cmp512 = icmp eq i32 %165, %conv500
  %next516 = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 7
  br i1 %cmp512, label %if.then514, label %for.cond510

if.then514:                                       ; preds = %for.cond510
  %einactive = getelementptr inbounds %struct.gnode, ptr %gptr1.0, i64 0, i32 6
  store i32 1, ptr %einactive, align 8, !tbaa !38
  %next519 = getelementptr inbounds %struct.gnode, ptr %gptr.31056, i64 0, i32 7
  %gptr.3 = load ptr, ptr %next519, align 8, !tbaa !11
  %cmp504.not = icmp eq ptr %gptr.3, null
  br i1 %cmp504.not, label %for.inc521, label %for.body506, !llvm.loop !71

for.inc521:                                       ; preds = %if.then514, %for.body497
  %indvars.iv.next1193 = add nsw i64 %indvars.iv1192, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1193 to i32
  %exitcond1195.not = icmp eq i32 %162, %lftr.wideiv
  br i1 %exitcond1195.not, label %for.end523, label %for.body497, !llvm.loop !72

for.end523:                                       ; preds = %for.inc521, %for.end486.for.end523_crit_edge
  %idxprom527.pre-phi = phi i64 [ %.pre1235, %for.end486.for.end523_crit_edge ], [ %161, %for.inc521 ]
  %arrayidx528 = getelementptr inbounds i32, ptr %113, i64 %idxprom527.pre-phi
  %166 = load i32, ptr %arrayidx528, align 4, !tbaa !5
  call void @recursePath(i32 noundef %add470, i32 noundef %sub34512501254, i32 noundef %166, i32 noundef %count.0.lcssa)
  %167 = load i32, ptr @segPtr, align 4, !tbaa !5
  %sub530 = sub nsw i32 %167, %add466
  store i32 %sub530, ptr @segPtr, align 4, !tbaa !5
  %168 = load i32, ptr %j, align 4, !tbaa !5
  %idxprom531 = sext i32 %168 to i64
  %arrayidx532 = getelementptr inbounds ptr, ptr %call16, i64 %idxprom531
  %169 = load ptr, ptr %arrayidx532, align 8, !tbaa !11
  %arrayidx535 = getelementptr inbounds i32, ptr %169, i64 %idxprom467
  %170 = load i32, ptr %arrayidx535, align 4, !tbaa !5
  %171 = load i32, ptr @pathLength, align 4, !tbaa !5
  %sub536 = sub nsw i32 %171, %170
  store i32 %sub536, ptr @pathLength, align 4, !tbaa !5
  br i1 %cmp495.not1057, label %for.inc570, label %for.body542.lr.ph

for.body542.lr.ph:                                ; preds = %for.end523
  %172 = load ptr, ptr @addTargetList, align 8, !tbaa !11
  %173 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %174 = add i32 %count.0.lcssa, %114
  br label %for.body542

for.body542:                                      ; preds = %for.body542.lr.ph, %for.inc567
  %indvars.iv1196 = phi i64 [ %idxprom527.pre-phi, %for.body542.lr.ph ], [ %indvars.iv.next1197, %for.inc567 ]
  %arrayidx544 = getelementptr inbounds i16, ptr %172, i64 %indvars.iv1196
  %175 = load i16, ptr %arrayidx544, align 2, !tbaa !13
  %conv545 = sext i16 %175 to i32
  %idxprom546 = sext i16 %175 to i64
  %arrayidx547 = getelementptr inbounds ptr, ptr %173, i64 %idxprom546
  %gptr.41059 = load ptr, ptr %arrayidx547, align 8, !tbaa !11
  %cmp549.not1060 = icmp eq ptr %gptr.41059, null
  br i1 %cmp549.not1060, label %for.inc567, label %for.body551

for.body551:                                      ; preds = %for.body542, %if.then559
  %gptr.41061 = phi ptr [ %gptr.4, %if.then559 ], [ %gptr.41059, %for.body542 ]
  %176 = load i32, ptr %gptr.41061, align 8, !tbaa !36
  %idxprom553 = sext i32 %176 to i64
  %arrayidx554 = getelementptr inbounds ptr, ptr %173, i64 %idxprom553
  br label %for.cond555

for.cond555:                                      ; preds = %for.cond555, %for.body551
  %gptr1.1.in = phi ptr [ %arrayidx554, %for.body551 ], [ %next562, %for.cond555 ]
  %gptr1.1 = load ptr, ptr %gptr1.1.in, align 8, !tbaa !11
  %177 = load i32, ptr %gptr1.1, align 8, !tbaa !36
  %cmp557 = icmp eq i32 %177, %conv545
  %next562 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 7
  br i1 %cmp557, label %if.then559, label %for.cond555

if.then559:                                       ; preds = %for.cond555
  %einactive560 = getelementptr inbounds %struct.gnode, ptr %gptr1.1, i64 0, i32 6
  store i32 0, ptr %einactive560, align 8, !tbaa !38
  %next565 = getelementptr inbounds %struct.gnode, ptr %gptr.41061, i64 0, i32 7
  %gptr.4 = load ptr, ptr %next565, align 8, !tbaa !11
  %cmp549.not = icmp eq ptr %gptr.4, null
  br i1 %cmp549.not, label %for.inc567, label %for.body551, !llvm.loop !73

for.inc567:                                       ; preds = %if.then559, %for.body542
  %indvars.iv.next1197 = add nsw i64 %indvars.iv1196, 1
  %lftr.wideiv1199 = trunc i64 %indvars.iv.next1197 to i32
  %exitcond1200.not = icmp eq i32 %174, %lftr.wideiv1199
  br i1 %exitcond1200.not, label %for.inc570, label %for.body542, !llvm.loop !74

for.inc570:                                       ; preds = %for.inc567, %for.end523
  %inc571 = add nuw i32 %l.11065, 1
  %exitcond1201.not = icmp eq i32 %l.11065, %cond
  br i1 %exitcond1201.not, label %for.end572, label %for.body327, !llvm.loop !75

for.end572:                                       ; preds = %for.inc570, %for.end321
  %178 = load i32, ptr @treeSize, align 4, !tbaa !5
  %179 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %sub573 = sub nsw i32 %178, %179
  %cmp574 = icmp sgt i32 %sub573, 0
  br i1 %cmp574, label %for.body580.preheader, label %if.end585

for.body580.preheader:                            ; preds = %for.end572
  %180 = add i32 %178, 1
  %181 = sub i32 %180, %179
  br label %for.body580

for.body580:                                      ; preds = %for.body580.preheader, %for.body580
  %c.01067 = phi i32 [ %inc582, %for.body580 ], [ 1, %for.body580.preheader ]
  call void @tmax(ptr noundef nonnull @netRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %value, ptr noundef nonnull %index) #9
  %182 = load i32, ptr %value, align 4, !tbaa !5
  %183 = load i32, ptr %index, align 4, !tbaa !5
  call void @tdelete(ptr noundef nonnull @netRoot, i32 noundef %182, i32 noundef %183) #9
  %184 = load i32, ptr %index, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @indexRoot, i32 noundef %184, i32 noundef 0) #9
  %inc582 = add nuw i32 %c.01067, 1
  %exitcond1202.not = icmp eq i32 %inc582, %181
  br i1 %exitcond1202.not, label %for.end583, label %for.body580, !llvm.loop !76

for.end583:                                       ; preds = %for.body580
  %.pre1233 = load i32, ptr @treeSize, align 4, !tbaa !5
  %sub584 = sub nsw i32 %.pre1233, %sub573
  store i32 %sub584, ptr @treeSize, align 4, !tbaa !5
  br label %if.end585

if.end585:                                        ; preds = %for.end583, %for.end572
  %185 = load ptr, ptr %extraRoot, align 8, !tbaa !11
  %cmp586.not = icmp eq ptr %185, null
  br i1 %cmp586.not, label %if.end595, label %for.cond589

for.cond589:                                      ; preds = %if.end585, %for.cond589
  call void @tpop(ptr noundef nonnull %extraRoot, ptr noundef nonnull %junkptr, ptr noundef nonnull %junk, ptr noundef nonnull %j) #9
  %186 = load ptr, ptr %junkptr, align 8, !tbaa !11
  %cmp590 = icmp eq ptr %186, null
  br i1 %cmp590, label %if.end595, label %for.cond589

if.end595:                                        ; preds = %for.cond589, %if.end585
  br i1 %cmp44.not962, label %for.end607, label %for.body599.lr.ph

for.body599.lr.ph:                                ; preds = %if.end595
  %sourcePtr.promoted1068 = load i32, ptr @sourcePtr, align 4, !tbaa !5
  %187 = load ptr, ptr @sourceList, align 8, !tbaa !11
  %188 = sext i32 %sourcePtr.promoted1068 to i64
  %189 = shl nsw i64 %188, 1
  %190 = add nsw i64 %189, 2
  %scevgep1203 = getelementptr i8, ptr %187, i64 %190
  %scevgep1204 = getelementptr i8, ptr %call42, i64 2
  %191 = zext i32 %dsptr to i64
  %192 = shl nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %scevgep1203, ptr align 2 %scevgep1204, i64 %192, i1 false), !tbaa !13
  %193 = add i32 %sourcePtr.promoted1068, %dsptr
  %194 = add nuw i32 %dsptr, 1
  store i32 %193, ptr @sourcePtr, align 4, !tbaa !5
  br label %for.end607

for.end607:                                       ; preds = %for.body599.lr.ph, %if.end595
  %storemerge948.lcssa = phi i32 [ %194, %for.body599.lr.ph ], [ 1, %if.end595 ]
  store i32 %storemerge948.lcssa, ptr %j, align 4, !tbaa !5
  %195 = load i32, ptr @targetPtr, align 4, !tbaa !5
  %sub609 = sub nsw i32 %195, %add54
  store i32 %sub609, ptr @targetPtr, align 4, !tbaa !5
  br i1 %cmp112, label %for.cond613.preheader, label %if.end655

for.cond613.preheader:                            ; preds = %for.end607
  store i32 1, ptr %j, align 4, !tbaa !5
  %cmp614.not1077 = icmp slt i32 %atptr, 1
  br i1 %cmp614.not1077, label %if.end655, label %for.body616.lr.ph

for.body616.lr.ph:                                ; preds = %for.cond613.preheader
  %196 = load ptr, ptr @gnodeArray, align 8, !tbaa !11
  %197 = zext i32 %atptr to i64
  %198 = add nuw i32 %atptr, 1
  %wide.trip.count1218 = zext i32 %198 to i64
  br label %for.body616

for.body616:                                      ; preds = %for.body616.lr.ph, %if.then646
  %indvars.iv1214 = phi i64 [ 1, %for.body616.lr.ph ], [ %indvars.iv.next1215, %if.then646 ]
  %arrayidx618 = getelementptr inbounds i16, ptr %call58, i64 %indvars.iv1214
  %199 = load i16, ptr %arrayidx618, align 2, !tbaa !13
  %conv619 = sext i16 %199 to i32
  %cmp620 = icmp eq i64 %indvars.iv1214, %197
  br i1 %cmp620, label %if.end628, label %if.else623

if.else623:                                       ; preds = %for.body616
  %200 = add nuw nsw i64 %indvars.iv1214, 1
  %arrayidx626 = getelementptr inbounds i16, ptr %call58, i64 %200
  %201 = load i16, ptr %arrayidx626, align 2, !tbaa !13
  %conv627 = sext i16 %201 to i32
  br label %if.end628

if.end628:                                        ; preds = %for.body616, %if.else623
  %node2.1 = phi i32 [ %conv627, %if.else623 ], [ %attachPt, %for.body616 ]
  %idxprom629 = sext i16 %199 to i64
  %arrayidx630 = getelementptr inbounds ptr, ptr %196, i64 %idxprom629
  %idxprom631 = sext i32 %node2.1 to i64
  %arrayidx632 = getelementptr inbounds ptr, ptr %196, i64 %idxprom631
  %202 = load ptr, ptr %arrayidx632, align 8, !tbaa !11
  br label %for.cond633

for.cond633:                                      ; preds = %for.cond633, %if.end628
  %gptr.5.in = phi ptr [ %arrayidx630, %if.end628 ], [ %next640, %for.cond633 ]
  %gptr.5 = load ptr, ptr %gptr.5.in, align 8, !tbaa !11
  %203 = load i32, ptr %gptr.5, align 8, !tbaa !36
  %cmp635 = icmp eq i32 %203, %node2.1
  %next640 = getelementptr inbounds %struct.gnode, ptr %gptr.5, i64 0, i32 7
  br i1 %cmp635, label %if.then637, label %for.cond633

if.then637:                                       ; preds = %for.cond633
  %length = getelementptr inbounds %struct.gnode, ptr %gptr.5, i64 0, i32 2
  %204 = load i32, ptr %length, align 8, !tbaa !77
  %cost638 = getelementptr inbounds %struct.gnode, ptr %gptr.5, i64 0, i32 3
  store i32 %204, ptr %cost638, align 4, !tbaa !49
  %205 = load i32, ptr %202, align 8, !tbaa !36
  %cmp6441074 = icmp eq i32 %205, %conv619
  br i1 %cmp6441074, label %if.then646, label %if.end649

if.then646:                                       ; preds = %if.end649, %if.then637
  %gptr.6.lcssa = phi ptr [ %202, %if.then637 ], [ %208, %if.end649 ]
  %length647 = getelementptr inbounds %struct.gnode, ptr %gptr.6.lcssa, i64 0, i32 2
  %206 = load i32, ptr %length647, align 8, !tbaa !77
  %cost648 = getelementptr inbounds %struct.gnode, ptr %gptr.6.lcssa, i64 0, i32 3
  store i32 %206, ptr %cost648, align 4, !tbaa !49
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %207 = trunc i64 %indvars.iv.next1215 to i32
  store i32 %207, ptr %j, align 4, !tbaa !5
  %exitcond1219.not = icmp eq i64 %indvars.iv.next1215, %wide.trip.count1218
  br i1 %exitcond1219.not, label %if.end655, label %for.body616, !llvm.loop !78

if.end649:                                        ; preds = %if.then637, %if.end649
  %gptr.61075 = phi ptr [ %208, %if.end649 ], [ %202, %if.then637 ]
  %next650 = getelementptr inbounds %struct.gnode, ptr %gptr.61075, i64 0, i32 7
  %208 = load ptr, ptr %next650, align 8, !tbaa !51
  %209 = load i32, ptr %208, align 8, !tbaa !36
  %cmp644 = icmp eq i32 %209, %conv619
  br i1 %cmp644, label %if.then646, label %if.end649

if.end655:                                        ; preds = %if.then646, %for.cond613.preheader, %for.end607
  call void @free(ptr noundef %call58) #9
  call void @free(ptr noundef %call42) #9
  call void @free(ptr noundef %call) #9
  %210 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %211 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul6571079 = mul nsw i32 %211, %210
  %cmp658.not1080 = icmp slt i32 %mul6571079, 1
  br i1 %cmp658.not1080, label %for.end665, label %for.body660

for.body660:                                      ; preds = %if.end655, %for.body660
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %for.body660 ], [ 1, %if.end655 ]
  %arrayidx662 = getelementptr inbounds ptr, ptr %call16, i64 %indvars.iv1220
  %212 = load ptr, ptr %arrayidx662, align 8, !tbaa !11
  call void @free(ptr noundef %212) #9
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %213 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %214 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul657 = mul nsw i32 %214, %213
  %215 = sext i32 %mul657 to i64
  %cmp658.not.not = icmp slt i64 %indvars.iv1220, %215
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
!25 = distinct !{!25, !10}
!26 = !{!27, !12, i64 8}
!27 = !{!"pnode", !6, i64 0, !12, i64 8, !12, i64 16}
!28 = !{!27, !6, i64 0}
!29 = !{!30, !6, i64 4}
!30 = !{!"nnode", !6, i64 0, !6, i64 4, !14, i64 8, !14, i64 10}
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
!56 = !{!30, !14, i64 8}
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
