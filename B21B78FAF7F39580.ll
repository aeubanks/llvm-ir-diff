; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/density.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/density.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.chanbox = type { i32, i32, i32, i32, ptr }
%struct.tnode = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.plist = type { i32, ptr }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.clbox = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@largestNet = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@eIndexArray = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"CHANNEL DENSITIES:\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"channel:%d  node1:%d  node2:%d  density:%d\0A\00", align 1
@numXnodes = external local_unnamed_addr global i32, align 4
@xNodeArray = external local_unnamed_addr global ptr, align 8
@defaultTracks = external local_unnamed_addr global i32, align 4
@pitch = external local_unnamed_addr global i32, align 4
@numYnodes = external local_unnamed_addr global i32, align 4
@yNodeArray = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@cellList = external local_unnamed_addr global ptr, align 8
@numberCells = external local_unnamed_addr global i32, align 4
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"CELL: <%d>\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"edge:%d  extraSpace:%d  \00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"HorV:%d  loc:%d  start:%d  \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"end:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @density() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @eNum, align 4, !tbaa !5
  %cmp.not695 = icmp slt i32 %0, 1
  br i1 %cmp.not695, label %for.cond1.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %1 to i64
  %2 = add nsw i64 %wide.trip.count, -1
  %3 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %2, 3
  %4 = icmp ult i64 %3, 3
  br i1 %4, label %for.cond1.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %2, -4
  br label %for.body

for.cond1.preheader.loopexit.unr-lcssa:           ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond1.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond1.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond1.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond1.preheader.loopexit.unr-lcssa ]
  %5 = load ptr, ptr @eArray, align 8, !tbaa !9
  %root.epil = getelementptr inbounds %struct.ebox, ptr %5, i64 %indvars.iv.epil, i32 12
  store ptr null, ptr %root.epil, align 8, !tbaa !11
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond1.preheader, label %for.body.epil, !llvm.loop !13

for.cond1.preheader:                              ; preds = %for.cond1.preheader.loopexit.unr-lcssa, %for.body.epil, %entry
  %6 = load i32, ptr @largestNet, align 4, !tbaa !5
  %cmp2.not700 = icmp slt i32 %6, 1
  br i1 %cmp2.not700, label %for.end42, label %for.body3

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %7 = load ptr, ptr @eArray, align 8, !tbaa !9
  %root = getelementptr inbounds %struct.ebox, ptr %7, i64 %indvars.iv, i32 12
  store ptr null, ptr %root, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr @eArray, align 8, !tbaa !9
  %root.1 = getelementptr inbounds %struct.ebox, ptr %8, i64 %indvars.iv.next, i32 12
  store ptr null, ptr %root.1, align 8, !tbaa !11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = load ptr, ptr @eArray, align 8, !tbaa !9
  %root.2 = getelementptr inbounds %struct.ebox, ptr %9, i64 %indvars.iv.next.1, i32 12
  store ptr null, ptr %root.2, align 8, !tbaa !11
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %10 = load ptr, ptr @eArray, align 8, !tbaa !9
  %root.3 = getelementptr inbounds %struct.ebox, ptr %10, i64 %indvars.iv.next.2, i32 12
  store ptr null, ptr %root.3, align 8, !tbaa !11
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond1.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc40
  %11 = phi i32 [ %27, %for.inc40 ], [ %6, %for.cond1.preheader ]
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %for.inc40 ], [ 1, %for.cond1.preheader ]
  %12 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds %struct.nrbox, ptr %12, i64 %indvars.iv755
  %currentRoute = getelementptr inbounds %struct.nrbox, ptr %12, i64 %indvars.iv755, i32 2
  %13 = load i32, ptr %currentRoute, align 4, !tbaa !17
  %14 = load ptr, ptr %arrayidx5, align 8, !tbaa !19
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %idxprom8
  %15 = load ptr, ptr %arrayidx9, align 8, !tbaa !9
  %chanList = getelementptr inbounds %struct.altbox, ptr %15, i64 0, i32 2
  %cptr.0697 = load ptr, ptr %chanList, align 8, !tbaa !9
  %cmp11.not698 = icmp eq ptr %cptr.0697, null
  br i1 %cmp11.not698, label %for.inc40, label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.body3
  %.pre827 = load ptr, ptr @eIndexArray, align 8, !tbaa !9
  %.pre829 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc38
  %16 = phi ptr [ %25, %for.inc38 ], [ %.pre829, %for.body12.preheader ]
  %17 = phi ptr [ %26, %for.inc38 ], [ %.pre827, %for.body12.preheader ]
  %cptr.0699 = phi ptr [ %cptr.0, %for.inc38 ], [ %cptr.0697, %for.body12.preheader ]
  %18 = load i32, ptr %cptr.0699, align 8, !tbaa !20
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %17, i64 %idxprom13
  %19 = load ptr, ptr %arrayidx14, align 8, !tbaa !9
  %to = getelementptr inbounds %struct.chanbox, ptr %cptr.0699, i64 0, i32 1
  %20 = load i32, ptr %to, align 4, !tbaa !22
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %19, i64 %idxprom15
  %21 = load i32, ptr %arrayidx16, align 4, !tbaa !5
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds %struct.ebox, ptr %16, i64 %idxprom18
  %22 = load i32, ptr %arrayidx19, align 8, !tbaa !23
  %cmp20 = icmp eq i32 %18, %22
  %length = getelementptr inbounds %struct.ebox, ptr %16, i64 %idxprom18, i32 5
  %23 = load i32, ptr %length, align 4, !tbaa !24
  %toffset23 = getelementptr inbounds %struct.chanbox, ptr %cptr.0699, i64 0, i32 3
  %foffset27 = getelementptr inbounds %struct.chanbox, ptr %cptr.0699, i64 0, i32 2
  %foffset = getelementptr inbounds %struct.chanbox, ptr %cptr.0699, i64 0, i32 2
  %toffset = getelementptr inbounds %struct.chanbox, ptr %cptr.0699, i64 0, i32 3
  %.sink.in = select i1 %cmp20, ptr %toffset, ptr %foffset27
  %start.0.in = select i1 %cmp20, ptr %foffset, ptr %toffset23
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !5
  %sub28 = sub nsw i32 %23, %.sink
  %start.0 = load i32, ptr %start.0.in, align 4, !tbaa !5
  %cmp29 = icmp sgt i32 %sub28, %start.0
  br i1 %cmp29, label %if.then30, label %for.inc38

if.then30:                                        ; preds = %for.body12
  %root33 = getelementptr inbounds %struct.ebox, ptr %16, i64 %idxprom18, i32 12
  tail call void @tinsert(ptr noundef nonnull %root33, i32 noundef %start.0, i32 noundef 1) #7
  %24 = load ptr, ptr @eArray, align 8, !tbaa !9
  %root36 = getelementptr inbounds %struct.ebox, ptr %24, i64 %idxprom18, i32 12
  %add = add nsw i32 %sub28, 1
  tail call void @tinsert(ptr noundef nonnull %root36, i32 noundef %add, i32 noundef -1) #7
  %.pre = load ptr, ptr @eIndexArray, align 8, !tbaa !9
  %.pre828 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc38

for.inc38:                                        ; preds = %for.body12, %if.then30
  %25 = phi ptr [ %16, %for.body12 ], [ %.pre828, %if.then30 ]
  %26 = phi ptr [ %17, %for.body12 ], [ %.pre, %if.then30 ]
  %next = getelementptr inbounds %struct.chanbox, ptr %cptr.0699, i64 0, i32 4
  %cptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp11.not = icmp eq ptr %cptr.0, null
  br i1 %cmp11.not, label %for.inc40.loopexit, label %for.body12, !llvm.loop !25

for.inc40.loopexit:                               ; preds = %for.inc38
  %.pre830 = load i32, ptr @largestNet, align 4, !tbaa !5
  br label %for.inc40

for.inc40:                                        ; preds = %for.inc40.loopexit, %for.body3
  %27 = phi i32 [ %.pre830, %for.inc40.loopexit ], [ %11, %for.body3 ]
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %28 = sext i32 %27 to i64
  %cmp2.not.not = icmp slt i64 %indvars.iv755, %28
  br i1 %cmp2.not.not, label %for.body3, label %for.end42, !llvm.loop !26

for.end42:                                        ; preds = %for.inc40, %for.cond1.preheader
  %29 = load ptr, ptr @fpo, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str, i64 19, i64 1, ptr %29)
  %call43 = tail call noalias dereferenceable_or_null(80008) ptr @malloc(i64 noundef 80008) #8
  %31 = load i32, ptr @eNum, align 4, !tbaa !5
  %cmp45.not710 = icmp slt i32 %31, 1
  br i1 %cmp45.not710, label %for.end101, label %for.body46.preheader

for.body46.preheader:                             ; preds = %for.end42
  %.pre832 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %for.inc99
  %32 = phi ptr [ %.pre832, %for.body46.preheader ], [ %44, %for.inc99 ]
  %indvars.iv761 = phi i64 [ 1, %for.body46.preheader ], [ %indvars.iv.next762, %for.inc99 ]
  %root49 = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv761, i32 12
  %33 = load ptr, ptr %root49, align 8, !tbaa !11
  %cmp50 = icmp eq ptr %33, null
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %for.body46
  %density = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv761, i32 10
  store i32 0, ptr %density, align 8, !tbaa !27
  br label %for.inc99

if.end54:                                         ; preds = %for.body46
  store ptr %33, ptr %call43, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %if.end54, %if.end89
  %indvars.iv758 = phi i64 [ 0, %if.end54 ], [ %indvars.iv.next759, %if.end89 ]
  %max.0709 = phi i32 [ 0, %if.end54 ], [ %max.1, %if.end89 ]
  %qtop.0708 = phi i32 [ 0, %if.end54 ], [ %qtop.1, %if.end89 ]
  %channelDensity.0706 = phi i32 [ 0, %if.end54 ], [ %channelDensity.2, %if.end89 ]
  %indvars.iv.next759 = add nuw i64 %indvars.iv758, 1
  %arrayidx62 = getelementptr inbounds ptr, ptr %call43, i64 %indvars.iv758
  %34 = load ptr, ptr %arrayidx62, align 8, !tbaa !9
  %nsons = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 1
  %35 = load i32, ptr %nsons, align 4, !tbaa !28
  %cmp63 = icmp sgt i32 %35, 0
  br i1 %cmp63, label %if.then64, label %if.else78

if.then64:                                        ; preds = %while.body
  %son1 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %son1, align 8, !tbaa !30
  %inc65 = add nsw i32 %qtop.0708, 1
  %idxprom66 = sext i32 %inc65 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %call43, i64 %idxprom66
  store ptr %36, ptr %arrayidx67, align 8, !tbaa !9
  %son2 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 3
  %37 = load ptr, ptr %son2, align 8, !tbaa !31
  %inc68 = add nsw i32 %qtop.0708, 2
  %idxprom69 = sext i32 %inc68 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %call43, i64 %idxprom69
  store ptr %37, ptr %arrayidx70, align 8, !tbaa !9
  %son3 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 4
  %38 = load ptr, ptr %son3, align 8, !tbaa !32
  %cmp71.not = icmp eq ptr %38, null
  br i1 %cmp71.not, label %if.end89, label %if.then72

if.then72:                                        ; preds = %if.then64
  %inc74 = add nsw i32 %qtop.0708, 3
  %idxprom75 = sext i32 %inc74 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %call43, i64 %idxprom75
  store ptr %38, ptr %arrayidx76, align 8, !tbaa !9
  br label %if.end89

if.else78:                                        ; preds = %while.body
  %plist = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 9
  %plptr.0702 = load ptr, ptr %plist, align 8, !tbaa !9
  %cmp80.not703 = icmp eq ptr %plptr.0702, null
  br i1 %cmp80.not703, label %for.end85, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.else78
  %39 = load i32, ptr %plptr.0702, align 8, !tbaa !33
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %plptr.0705 = phi ptr [ %plptr.0702, %for.body81.lr.ph ], [ %plptr.0, %for.body81 ]
  %channelDensity.1704 = phi i32 [ %channelDensity.0706, %for.body81.lr.ph ], [ %add83, %for.body81 ]
  %add83 = add nsw i32 %39, %channelDensity.1704
  %pnext = getelementptr inbounds %struct.plist, ptr %plptr.0705, i64 0, i32 1
  %plptr.0 = load ptr, ptr %pnext, align 8, !tbaa !9
  %cmp80.not = icmp eq ptr %plptr.0, null
  br i1 %cmp80.not, label %for.end85, label %for.body81, !llvm.loop !35

for.end85:                                        ; preds = %for.body81, %if.else78
  %channelDensity.1.lcssa = phi i32 [ %channelDensity.0706, %if.else78 ], [ %add83, %for.body81 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %channelDensity.1.lcssa, i32 %max.0709)
  %.pre833 = sext i32 %qtop.0708 to i64
  br label %if.end89

if.end89:                                         ; preds = %for.end85, %if.then64, %if.then72
  %.pre-phi = phi i64 [ %.pre833, %for.end85 ], [ %idxprom69, %if.then64 ], [ %idxprom75, %if.then72 ]
  %channelDensity.2 = phi i32 [ %channelDensity.1.lcssa, %for.end85 ], [ %channelDensity.0706, %if.then64 ], [ %channelDensity.0706, %if.then72 ]
  %qtop.1 = phi i32 [ %qtop.0708, %for.end85 ], [ %inc68, %if.then64 ], [ %inc74, %if.then72 ]
  %max.1 = phi i32 [ %spec.select, %for.end85 ], [ %max.0709, %if.then64 ], [ %max.0709, %if.then72 ]
  %cmp59.not.not = icmp sgt i64 %.pre-phi, %indvars.iv758
  br i1 %cmp59.not.not, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %if.end89
  %density92 = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv761, i32 10
  store i32 %max.1, ptr %density92, align 8, !tbaa !27
  %40 = load ptr, ptr @fpo, align 8, !tbaa !9
  %arrayidx94 = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv761
  %41 = load i32, ptr %arrayidx94, align 8, !tbaa !23
  %index2 = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv761, i32 1
  %42 = load i32, ptr %index2, align 4, !tbaa !37
  %43 = trunc i64 %indvars.iv761 to i32
  %call98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef %43, i32 noundef %41, i32 noundef %42, i32 noundef %max.1)
  %.pre831 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc99

for.inc99:                                        ; preds = %while.end, %if.then51
  %44 = phi ptr [ %.pre831, %while.end ], [ %32, %if.then51 ]
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %45 = load i32, ptr @eNum, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %cmp45.not.not = icmp slt i64 %indvars.iv761, %46
  br i1 %cmp45.not.not, label %for.body46, label %for.end101, !llvm.loop !38

for.end101:                                       ; preds = %for.inc99, %for.end42
  tail call void @free(ptr noundef %call43) #7
  %47 = load i32, ptr @numXnodes, align 4, !tbaa !5
  %cmp103.not717 = icmp slt i32 %47, 1
  br i1 %cmp103.not717, label %for.cond151.preheader, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %for.end101
  %48 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %49 = load ptr, ptr @eArray, align 8
  %50 = load i32, ptr @defaultTracks, align 4
  %.fr = freeze i32 %50
  %cmp137 = icmp sgt i32 %.fr, 0
  %add139 = add nuw nsw i32 %.fr, 1
  %51 = load i32, ptr @pitch, align 4
  %mul142 = mul nsw i32 %51, %add139
  %52 = add nuw i32 %47, 1
  %wide.trip.count782 = zext i32 %52 to i64
  br i1 %cmp137, label %for.body104.us, label %for.body104

for.body104.us:                                   ; preds = %for.body104.lr.ph, %for.inc148.us
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %for.inc148.us ], [ 1, %for.body104.lr.ph ]
  %arrayidx106.us = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv779
  %ptr.0714.us = load ptr, ptr %arrayidx106.us, align 8, !tbaa !9
  %cmp108.not715.us = icmp eq ptr %ptr.0714.us, null
  br i1 %cmp108.not715.us, label %for.inc148.us, label %for.body109.us.us

for.inc148.us:                                    ; preds = %for.inc145.us.us, %for.body104.us
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %for.cond151.preheader, label %for.body104.us, !llvm.loop !39

for.body109.us.us:                                ; preds = %for.body104.us, %for.inc145.us.us
  %ptr.0716.us.us = phi ptr [ %ptr.0.us.us, %for.inc145.us.us ], [ %ptr.0714.us, %for.body104.us ]
  %53 = load i32, ptr %ptr.0716.us.us, align 8, !tbaa !40
  %cmp110.us.us = icmp eq i32 %53, 1
  br i1 %cmp110.us.us, label %for.inc145.us.us, label %if.end112.us.us

if.end112.us.us:                                  ; preds = %for.body109.us.us
  %length113.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.0716.us.us, i64 0, i32 3
  store i32 0, ptr %length113.us.us, align 8, !tbaa !42
  %channels.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.0716.us.us, i64 0, i32 2
  %54 = load ptr, ptr %channels.us.us, align 8, !tbaa !43
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %cmp116.not712.us.us = icmp slt i32 %55, 1
  br i1 %cmp116.not712.us.us, label %for.inc145.us.us.sink.split, label %for.body117.lr.ph.us.us

for.body117.us.us:                                ; preds = %for.body117.us.us, %for.body117.lr.ph.us.us.new
  %indvars.iv774 = phi i64 [ 1, %for.body117.lr.ph.us.us.new ], [ %indvars.iv.next775.3, %for.body117.us.us ]
  %56 = phi i32 [ 0, %for.body117.lr.ph.us.us.new ], [ %add125.us.us.3, %for.body117.us.us ]
  %niter856 = phi i64 [ 0, %for.body117.lr.ph.us.us.new ], [ %niter856.next.3, %for.body117.us.us ]
  %arrayidx120.us.us = getelementptr inbounds i32, ptr %54, i64 %indvars.iv774
  %57 = load i32, ptr %arrayidx120.us.us, align 4, !tbaa !5
  %idxprom121.us.us = sext i32 %57 to i64
  %density123.us.us = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.us.us, i32 10
  %58 = load i32, ptr %density123.us.us, align 8, !tbaa !27
  %add125.us.us = add nsw i32 %56, %58
  store i32 %add125.us.us, ptr %length113.us.us, align 8, !tbaa !42
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %arrayidx120.us.us.1 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next775
  %59 = load i32, ptr %arrayidx120.us.us.1, align 4, !tbaa !5
  %idxprom121.us.us.1 = sext i32 %59 to i64
  %density123.us.us.1 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.us.us.1, i32 10
  %60 = load i32, ptr %density123.us.us.1, align 8, !tbaa !27
  %add125.us.us.1 = add nsw i32 %add125.us.us, %60
  store i32 %add125.us.us.1, ptr %length113.us.us, align 8, !tbaa !42
  %indvars.iv.next775.1 = add nuw nsw i64 %indvars.iv774, 2
  %arrayidx120.us.us.2 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next775.1
  %61 = load i32, ptr %arrayidx120.us.us.2, align 4, !tbaa !5
  %idxprom121.us.us.2 = sext i32 %61 to i64
  %density123.us.us.2 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.us.us.2, i32 10
  %62 = load i32, ptr %density123.us.us.2, align 8, !tbaa !27
  %add125.us.us.2 = add nsw i32 %add125.us.us.1, %62
  store i32 %add125.us.us.2, ptr %length113.us.us, align 8, !tbaa !42
  %indvars.iv.next775.2 = add nuw nsw i64 %indvars.iv774, 3
  %arrayidx120.us.us.3 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next775.2
  %63 = load i32, ptr %arrayidx120.us.us.3, align 4, !tbaa !5
  %idxprom121.us.us.3 = sext i32 %63 to i64
  %density123.us.us.3 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.us.us.3, i32 10
  %64 = load i32, ptr %density123.us.us.3, align 8, !tbaa !27
  %add125.us.us.3 = add nsw i32 %add125.us.us.2, %64
  store i32 %add125.us.us.3, ptr %length113.us.us, align 8, !tbaa !42
  %indvars.iv.next775.3 = add nuw nsw i64 %indvars.iv774, 4
  %niter856.next.3 = add i64 %niter856, 4
  %niter856.ncmp.3 = icmp eq i64 %niter856.next.3, %unroll_iter855
  br i1 %niter856.ncmp.3, label %for.end128.us.us.unr-lcssa, label %for.body117.us.us, !llvm.loop !44

for.end128.us.us.unr-lcssa:                       ; preds = %for.body117.us.us, %for.body117.lr.ph.us.us
  %add125.us.us.lcssa.ph = phi i32 [ undef, %for.body117.lr.ph.us.us ], [ %add125.us.us.3, %for.body117.us.us ]
  %indvars.iv774.unr = phi i64 [ 1, %for.body117.lr.ph.us.us ], [ %indvars.iv.next775.3, %for.body117.us.us ]
  %.unr852 = phi i32 [ 0, %for.body117.lr.ph.us.us ], [ %add125.us.us.3, %for.body117.us.us ]
  %lcmp.mod853.not = icmp eq i64 %xtraiter850, 0
  br i1 %lcmp.mod853.not, label %for.end128.us.us, label %for.body117.us.us.epil

for.body117.us.us.epil:                           ; preds = %for.end128.us.us.unr-lcssa, %for.body117.us.us.epil
  %indvars.iv774.epil = phi i64 [ %indvars.iv.next775.epil, %for.body117.us.us.epil ], [ %indvars.iv774.unr, %for.end128.us.us.unr-lcssa ]
  %65 = phi i32 [ %add125.us.us.epil, %for.body117.us.us.epil ], [ %.unr852, %for.end128.us.us.unr-lcssa ]
  %epil.iter851 = phi i64 [ %epil.iter851.next, %for.body117.us.us.epil ], [ 0, %for.end128.us.us.unr-lcssa ]
  %arrayidx120.us.us.epil = getelementptr inbounds i32, ptr %54, i64 %indvars.iv774.epil
  %66 = load i32, ptr %arrayidx120.us.us.epil, align 4, !tbaa !5
  %idxprom121.us.us.epil = sext i32 %66 to i64
  %density123.us.us.epil = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.us.us.epil, i32 10
  %67 = load i32, ptr %density123.us.us.epil, align 8, !tbaa !27
  %add125.us.us.epil = add nsw i32 %65, %67
  store i32 %add125.us.us.epil, ptr %length113.us.us, align 8, !tbaa !42
  %indvars.iv.next775.epil = add nuw nsw i64 %indvars.iv774.epil, 1
  %epil.iter851.next = add i64 %epil.iter851, 1
  %epil.iter851.cmp.not = icmp eq i64 %epil.iter851.next, %xtraiter850
  br i1 %epil.iter851.cmp.not, label %for.end128.us.us, label %for.body117.us.us.epil, !llvm.loop !45

for.end128.us.us:                                 ; preds = %for.body117.us.us.epil, %for.end128.us.us.unr-lcssa
  %add125.us.us.lcssa = phi i32 [ %add125.us.us.lcssa.ph, %for.end128.us.us.unr-lcssa ], [ %add125.us.us.epil, %for.body117.us.us.epil ]
  %cmp130.us.us = icmp sgt i32 %add125.us.us.lcssa, 0
  br i1 %cmp130.us.us, label %if.then131.us.us, label %for.inc145.us.us.sink.split

if.then131.us.us:                                 ; preds = %for.end128.us.us
  %add132.us.us = add nuw i32 %add125.us.us.lcssa, 2
  %add134.us.us = add i32 %add132.us.us, %.fr
  %mul.us.us = mul nsw i32 %add134.us.us, %51
  br label %for.inc145.us.us.sink.split

for.inc145.us.us.sink.split:                      ; preds = %for.end128.us.us, %if.end112.us.us, %if.then131.us.us
  %mul.us.us.sink = phi i32 [ %mul.us.us, %if.then131.us.us ], [ %mul142, %if.end112.us.us ], [ %mul142, %for.end128.us.us ]
  store i32 %mul.us.us.sink, ptr %length113.us.us, align 8, !tbaa !42
  br label %for.inc145.us.us

for.inc145.us.us:                                 ; preds = %for.inc145.us.us.sink.split, %for.body109.us.us
  %next146.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.0716.us.us, i64 0, i32 4
  %ptr.0.us.us = load ptr, ptr %next146.us.us, align 8, !tbaa !9
  %cmp108.not.us.us = icmp eq ptr %ptr.0.us.us, null
  br i1 %cmp108.not.us.us, label %for.inc148.us, label %for.body109.us.us, !llvm.loop !46

for.body117.lr.ph.us.us:                          ; preds = %if.end112.us.us
  %68 = add nuw i32 %55, 1
  %wide.trip.count777 = zext i32 %68 to i64
  %69 = add nsw i64 %wide.trip.count777, -1
  %70 = add nsw i64 %wide.trip.count777, -2
  %xtraiter850 = and i64 %69, 3
  %71 = icmp ult i64 %70, 3
  br i1 %71, label %for.end128.us.us.unr-lcssa, label %for.body117.lr.ph.us.us.new

for.body117.lr.ph.us.us.new:                      ; preds = %for.body117.lr.ph.us.us
  %unroll_iter855 = and i64 %69, -4
  br label %for.body117.us.us

for.cond151.preheader:                            ; preds = %for.inc148, %for.inc148.us, %for.end101
  %72 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %cmp152.not725 = icmp slt i32 %72, 1
  br i1 %cmp152.not725, label %for.cond203.preheader, label %for.body153.lr.ph

for.body153.lr.ph:                                ; preds = %for.cond151.preheader
  %73 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %74 = load ptr, ptr @eArray, align 8
  %75 = load i32, ptr @defaultTracks, align 4
  %.fr751 = freeze i32 %75
  %cmp189 = icmp sgt i32 %.fr751, 0
  %add191 = add nuw nsw i32 %.fr751, 1
  %76 = load i32, ptr @pitch, align 4
  %mul194 = mul nsw i32 %76, %add191
  %77 = add nuw i32 %72, 1
  %wide.trip.count802 = zext i32 %77 to i64
  br i1 %cmp189, label %for.body153.us, label %for.body153

for.body153.us:                                   ; preds = %for.body153.lr.ph, %for.inc200.us
  %indvars.iv799 = phi i64 [ %indvars.iv.next800, %for.inc200.us ], [ 1, %for.body153.lr.ph ]
  %arrayidx155.us = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv799
  %ptr.1722.us = load ptr, ptr %arrayidx155.us, align 8, !tbaa !9
  %cmp157.not723.us = icmp eq ptr %ptr.1722.us, null
  br i1 %cmp157.not723.us, label %for.inc200.us, label %for.body158.us.us

for.inc200.us:                                    ; preds = %for.inc197.us.us, %for.body153.us
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %for.cond203.preheader, label %for.body153.us, !llvm.loop !47

for.body158.us.us:                                ; preds = %for.body153.us, %for.inc197.us.us
  %ptr.1724.us.us = phi ptr [ %ptr.1.us.us, %for.inc197.us.us ], [ %ptr.1722.us, %for.body153.us ]
  %78 = load i32, ptr %ptr.1724.us.us, align 8, !tbaa !40
  %cmp160.us.us = icmp eq i32 %78, 1
  br i1 %cmp160.us.us, label %for.inc197.us.us, label %if.end162.us.us

if.end162.us.us:                                  ; preds = %for.body158.us.us
  %length163.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.1724.us.us, i64 0, i32 3
  store i32 0, ptr %length163.us.us, align 8, !tbaa !42
  %channels164.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.1724.us.us, i64 0, i32 2
  %79 = load ptr, ptr %channels164.us.us, align 8, !tbaa !43
  %80 = load i32, ptr %79, align 4, !tbaa !5
  %cmp167.not720.us.us = icmp slt i32 %80, 1
  br i1 %cmp167.not720.us.us, label %for.inc197.us.us.sink.split, label %for.body168.lr.ph.us.us

for.body168.us.us:                                ; preds = %for.body168.us.us, %for.body168.lr.ph.us.us.new
  %indvars.iv794 = phi i64 [ 1, %for.body168.lr.ph.us.us.new ], [ %indvars.iv.next795.3, %for.body168.us.us ]
  %81 = phi i32 [ 0, %for.body168.lr.ph.us.us.new ], [ %add176.us.us.3, %for.body168.us.us ]
  %niter870 = phi i64 [ 0, %for.body168.lr.ph.us.us.new ], [ %niter870.next.3, %for.body168.us.us ]
  %arrayidx171.us.us = getelementptr inbounds i32, ptr %79, i64 %indvars.iv794
  %82 = load i32, ptr %arrayidx171.us.us, align 4, !tbaa !5
  %idxprom172.us.us = sext i32 %82 to i64
  %density174.us.us = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.us.us, i32 10
  %83 = load i32, ptr %density174.us.us, align 8, !tbaa !27
  %add176.us.us = add nsw i32 %81, %83
  store i32 %add176.us.us, ptr %length163.us.us, align 8, !tbaa !42
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %arrayidx171.us.us.1 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv.next795
  %84 = load i32, ptr %arrayidx171.us.us.1, align 4, !tbaa !5
  %idxprom172.us.us.1 = sext i32 %84 to i64
  %density174.us.us.1 = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.us.us.1, i32 10
  %85 = load i32, ptr %density174.us.us.1, align 8, !tbaa !27
  %add176.us.us.1 = add nsw i32 %add176.us.us, %85
  store i32 %add176.us.us.1, ptr %length163.us.us, align 8, !tbaa !42
  %indvars.iv.next795.1 = add nuw nsw i64 %indvars.iv794, 2
  %arrayidx171.us.us.2 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv.next795.1
  %86 = load i32, ptr %arrayidx171.us.us.2, align 4, !tbaa !5
  %idxprom172.us.us.2 = sext i32 %86 to i64
  %density174.us.us.2 = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.us.us.2, i32 10
  %87 = load i32, ptr %density174.us.us.2, align 8, !tbaa !27
  %add176.us.us.2 = add nsw i32 %add176.us.us.1, %87
  store i32 %add176.us.us.2, ptr %length163.us.us, align 8, !tbaa !42
  %indvars.iv.next795.2 = add nuw nsw i64 %indvars.iv794, 3
  %arrayidx171.us.us.3 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv.next795.2
  %88 = load i32, ptr %arrayidx171.us.us.3, align 4, !tbaa !5
  %idxprom172.us.us.3 = sext i32 %88 to i64
  %density174.us.us.3 = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.us.us.3, i32 10
  %89 = load i32, ptr %density174.us.us.3, align 8, !tbaa !27
  %add176.us.us.3 = add nsw i32 %add176.us.us.2, %89
  store i32 %add176.us.us.3, ptr %length163.us.us, align 8, !tbaa !42
  %indvars.iv.next795.3 = add nuw nsw i64 %indvars.iv794, 4
  %niter870.next.3 = add i64 %niter870, 4
  %niter870.ncmp.3 = icmp eq i64 %niter870.next.3, %unroll_iter869
  br i1 %niter870.ncmp.3, label %for.end179.us.us.unr-lcssa, label %for.body168.us.us, !llvm.loop !48

for.end179.us.us.unr-lcssa:                       ; preds = %for.body168.us.us, %for.body168.lr.ph.us.us
  %add176.us.us.lcssa.ph = phi i32 [ undef, %for.body168.lr.ph.us.us ], [ %add176.us.us.3, %for.body168.us.us ]
  %indvars.iv794.unr = phi i64 [ 1, %for.body168.lr.ph.us.us ], [ %indvars.iv.next795.3, %for.body168.us.us ]
  %.unr866 = phi i32 [ 0, %for.body168.lr.ph.us.us ], [ %add176.us.us.3, %for.body168.us.us ]
  %lcmp.mod867.not = icmp eq i64 %xtraiter864, 0
  br i1 %lcmp.mod867.not, label %for.end179.us.us, label %for.body168.us.us.epil

for.body168.us.us.epil:                           ; preds = %for.end179.us.us.unr-lcssa, %for.body168.us.us.epil
  %indvars.iv794.epil = phi i64 [ %indvars.iv.next795.epil, %for.body168.us.us.epil ], [ %indvars.iv794.unr, %for.end179.us.us.unr-lcssa ]
  %90 = phi i32 [ %add176.us.us.epil, %for.body168.us.us.epil ], [ %.unr866, %for.end179.us.us.unr-lcssa ]
  %epil.iter865 = phi i64 [ %epil.iter865.next, %for.body168.us.us.epil ], [ 0, %for.end179.us.us.unr-lcssa ]
  %arrayidx171.us.us.epil = getelementptr inbounds i32, ptr %79, i64 %indvars.iv794.epil
  %91 = load i32, ptr %arrayidx171.us.us.epil, align 4, !tbaa !5
  %idxprom172.us.us.epil = sext i32 %91 to i64
  %density174.us.us.epil = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.us.us.epil, i32 10
  %92 = load i32, ptr %density174.us.us.epil, align 8, !tbaa !27
  %add176.us.us.epil = add nsw i32 %90, %92
  store i32 %add176.us.us.epil, ptr %length163.us.us, align 8, !tbaa !42
  %indvars.iv.next795.epil = add nuw nsw i64 %indvars.iv794.epil, 1
  %epil.iter865.next = add i64 %epil.iter865, 1
  %epil.iter865.cmp.not = icmp eq i64 %epil.iter865.next, %xtraiter864
  br i1 %epil.iter865.cmp.not, label %for.end179.us.us, label %for.body168.us.us.epil, !llvm.loop !49

for.end179.us.us:                                 ; preds = %for.body168.us.us.epil, %for.end179.us.us.unr-lcssa
  %add176.us.us.lcssa = phi i32 [ %add176.us.us.lcssa.ph, %for.end179.us.us.unr-lcssa ], [ %add176.us.us.epil, %for.body168.us.us.epil ]
  %cmp181.us.us = icmp sgt i32 %add176.us.us.lcssa, 0
  br i1 %cmp181.us.us, label %if.then182.us.us, label %for.inc197.us.us.sink.split

if.then182.us.us:                                 ; preds = %for.end179.us.us
  %add183.us.us = add nuw i32 %add176.us.us.lcssa, 2
  %add185.us.us = add i32 %add183.us.us, %.fr751
  %mul187.us.us = mul nsw i32 %add185.us.us, %76
  br label %for.inc197.us.us.sink.split

for.inc197.us.us.sink.split:                      ; preds = %for.end179.us.us, %if.end162.us.us, %if.then182.us.us
  %mul187.us.us.sink = phi i32 [ %mul187.us.us, %if.then182.us.us ], [ %mul194, %if.end162.us.us ], [ %mul194, %for.end179.us.us ]
  store i32 %mul187.us.us.sink, ptr %length163.us.us, align 8, !tbaa !42
  br label %for.inc197.us.us

for.inc197.us.us:                                 ; preds = %for.inc197.us.us.sink.split, %for.body158.us.us
  %next198.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.1724.us.us, i64 0, i32 4
  %ptr.1.us.us = load ptr, ptr %next198.us.us, align 8, !tbaa !9
  %cmp157.not.us.us = icmp eq ptr %ptr.1.us.us, null
  br i1 %cmp157.not.us.us, label %for.inc200.us, label %for.body158.us.us, !llvm.loop !50

for.body168.lr.ph.us.us:                          ; preds = %if.end162.us.us
  %93 = add nuw i32 %80, 1
  %wide.trip.count797 = zext i32 %93 to i64
  %94 = add nsw i64 %wide.trip.count797, -1
  %95 = add nsw i64 %wide.trip.count797, -2
  %xtraiter864 = and i64 %94, 3
  %96 = icmp ult i64 %95, 3
  br i1 %96, label %for.end179.us.us.unr-lcssa, label %for.body168.lr.ph.us.us.new

for.body168.lr.ph.us.us.new:                      ; preds = %for.body168.lr.ph.us.us
  %unroll_iter869 = and i64 %94, -4
  br label %for.body168.us.us

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc148
  %indvars.iv769 = phi i64 [ %indvars.iv.next770, %for.inc148 ], [ 1, %for.body104.lr.ph ]
  %arrayidx106 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv769
  %ptr.0714 = load ptr, ptr %arrayidx106, align 8, !tbaa !9
  %cmp108.not715 = icmp eq ptr %ptr.0714, null
  br i1 %cmp108.not715, label %for.inc148, label %for.body109

for.body109:                                      ; preds = %for.body104, %for.inc145
  %ptr.0716 = phi ptr [ %ptr.0, %for.inc145 ], [ %ptr.0714, %for.body104 ]
  %97 = load i32, ptr %ptr.0716, align 8, !tbaa !40
  %cmp110 = icmp eq i32 %97, 1
  br i1 %cmp110, label %for.inc145, label %if.end112

if.end112:                                        ; preds = %for.body109
  %length113 = getelementptr inbounds %struct.wcbox, ptr %ptr.0716, i64 0, i32 3
  store i32 0, ptr %length113, align 8, !tbaa !42
  %channels = getelementptr inbounds %struct.wcbox, ptr %ptr.0716, i64 0, i32 2
  %98 = load ptr, ptr %channels, align 8, !tbaa !43
  %99 = load i32, ptr %98, align 4, !tbaa !5
  %cmp116.not712 = icmp slt i32 %99, 1
  br i1 %cmp116.not712, label %for.inc145, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %if.end112
  %100 = add nuw i32 %99, 1
  %wide.trip.count767 = zext i32 %100 to i64
  %101 = add nsw i64 %wide.trip.count767, -1
  %102 = add nsw i64 %wide.trip.count767, -2
  %xtraiter844 = and i64 %101, 3
  %103 = icmp ult i64 %102, 3
  br i1 %103, label %for.end128.unr-lcssa, label %for.body117.lr.ph.new

for.body117.lr.ph.new:                            ; preds = %for.body117.lr.ph
  %unroll_iter848 = and i64 %101, -4
  br label %for.body117

for.body117:                                      ; preds = %for.body117, %for.body117.lr.ph.new
  %indvars.iv764 = phi i64 [ 1, %for.body117.lr.ph.new ], [ %indvars.iv.next765.3, %for.body117 ]
  %104 = phi i32 [ 0, %for.body117.lr.ph.new ], [ %add125.3, %for.body117 ]
  %niter849 = phi i64 [ 0, %for.body117.lr.ph.new ], [ %niter849.next.3, %for.body117 ]
  %arrayidx120 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv764
  %105 = load i32, ptr %arrayidx120, align 4, !tbaa !5
  %idxprom121 = sext i32 %105 to i64
  %density123 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121, i32 10
  %106 = load i32, ptr %density123, align 8, !tbaa !27
  %add125 = add nsw i32 %104, %106
  store i32 %add125, ptr %length113, align 8, !tbaa !42
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %arrayidx120.1 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.next765
  %107 = load i32, ptr %arrayidx120.1, align 4, !tbaa !5
  %idxprom121.1 = sext i32 %107 to i64
  %density123.1 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.1, i32 10
  %108 = load i32, ptr %density123.1, align 8, !tbaa !27
  %add125.1 = add nsw i32 %add125, %108
  store i32 %add125.1, ptr %length113, align 8, !tbaa !42
  %indvars.iv.next765.1 = add nuw nsw i64 %indvars.iv764, 2
  %arrayidx120.2 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.next765.1
  %109 = load i32, ptr %arrayidx120.2, align 4, !tbaa !5
  %idxprom121.2 = sext i32 %109 to i64
  %density123.2 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.2, i32 10
  %110 = load i32, ptr %density123.2, align 8, !tbaa !27
  %add125.2 = add nsw i32 %add125.1, %110
  store i32 %add125.2, ptr %length113, align 8, !tbaa !42
  %indvars.iv.next765.2 = add nuw nsw i64 %indvars.iv764, 3
  %arrayidx120.3 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv.next765.2
  %111 = load i32, ptr %arrayidx120.3, align 4, !tbaa !5
  %idxprom121.3 = sext i32 %111 to i64
  %density123.3 = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.3, i32 10
  %112 = load i32, ptr %density123.3, align 8, !tbaa !27
  %add125.3 = add nsw i32 %add125.2, %112
  store i32 %add125.3, ptr %length113, align 8, !tbaa !42
  %indvars.iv.next765.3 = add nuw nsw i64 %indvars.iv764, 4
  %niter849.next.3 = add i64 %niter849, 4
  %niter849.ncmp.3 = icmp eq i64 %niter849.next.3, %unroll_iter848
  br i1 %niter849.ncmp.3, label %for.end128.unr-lcssa, label %for.body117, !llvm.loop !44

for.end128.unr-lcssa:                             ; preds = %for.body117, %for.body117.lr.ph
  %add125.lcssa.ph = phi i32 [ undef, %for.body117.lr.ph ], [ %add125.3, %for.body117 ]
  %indvars.iv764.unr = phi i64 [ 1, %for.body117.lr.ph ], [ %indvars.iv.next765.3, %for.body117 ]
  %.unr = phi i32 [ 0, %for.body117.lr.ph ], [ %add125.3, %for.body117 ]
  %lcmp.mod846.not = icmp eq i64 %xtraiter844, 0
  br i1 %lcmp.mod846.not, label %for.end128, label %for.body117.epil

for.body117.epil:                                 ; preds = %for.end128.unr-lcssa, %for.body117.epil
  %indvars.iv764.epil = phi i64 [ %indvars.iv.next765.epil, %for.body117.epil ], [ %indvars.iv764.unr, %for.end128.unr-lcssa ]
  %113 = phi i32 [ %add125.epil, %for.body117.epil ], [ %.unr, %for.end128.unr-lcssa ]
  %epil.iter845 = phi i64 [ %epil.iter845.next, %for.body117.epil ], [ 0, %for.end128.unr-lcssa ]
  %arrayidx120.epil = getelementptr inbounds i32, ptr %98, i64 %indvars.iv764.epil
  %114 = load i32, ptr %arrayidx120.epil, align 4, !tbaa !5
  %idxprom121.epil = sext i32 %114 to i64
  %density123.epil = getelementptr inbounds %struct.ebox, ptr %49, i64 %idxprom121.epil, i32 10
  %115 = load i32, ptr %density123.epil, align 8, !tbaa !27
  %add125.epil = add nsw i32 %113, %115
  store i32 %add125.epil, ptr %length113, align 8, !tbaa !42
  %indvars.iv.next765.epil = add nuw nsw i64 %indvars.iv764.epil, 1
  %epil.iter845.next = add i64 %epil.iter845, 1
  %epil.iter845.cmp.not = icmp eq i64 %epil.iter845.next, %xtraiter844
  br i1 %epil.iter845.cmp.not, label %for.end128, label %for.body117.epil, !llvm.loop !51

for.end128:                                       ; preds = %for.body117.epil, %for.end128.unr-lcssa
  %add125.lcssa = phi i32 [ %add125.lcssa.ph, %for.end128.unr-lcssa ], [ %add125.epil, %for.body117.epil ]
  %cmp130 = icmp sgt i32 %add125.lcssa, 0
  br i1 %cmp130, label %if.then131, label %for.inc145

if.then131:                                       ; preds = %for.end128
  %add132 = add nuw i32 %add125.lcssa, 2
  %add134 = add i32 %add132, %.fr
  %mul = mul nsw i32 %add134, %51
  store i32 %mul, ptr %length113, align 8, !tbaa !42
  br label %for.inc145

for.inc145:                                       ; preds = %if.end112, %for.end128, %if.then131, %for.body109
  %next146 = getelementptr inbounds %struct.wcbox, ptr %ptr.0716, i64 0, i32 4
  %ptr.0 = load ptr, ptr %next146, align 8, !tbaa !9
  %cmp108.not = icmp eq ptr %ptr.0, null
  br i1 %cmp108.not, label %for.inc148, label %for.body109, !llvm.loop !46

for.inc148:                                       ; preds = %for.inc145, %for.body104
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count782
  br i1 %exitcond773.not, label %for.cond151.preheader, label %for.body104, !llvm.loop !39

for.cond203.preheader:                            ; preds = %for.inc200, %for.inc200.us, %for.cond151.preheader
  br i1 %cmp103.not717, label %for.cond324.preheader, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %for.cond203.preheader
  %116 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %117 = add nuw i32 %47, 1
  %wide.trip.count812 = zext i32 %117 to i64
  br label %for.body205

for.body153:                                      ; preds = %for.body153.lr.ph, %for.inc200
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %for.inc200 ], [ 1, %for.body153.lr.ph ]
  %arrayidx155 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv789
  %ptr.1722 = load ptr, ptr %arrayidx155, align 8, !tbaa !9
  %cmp157.not723 = icmp eq ptr %ptr.1722, null
  br i1 %cmp157.not723, label %for.inc200, label %for.body158

for.body158:                                      ; preds = %for.body153, %for.inc197
  %ptr.1724 = phi ptr [ %ptr.1, %for.inc197 ], [ %ptr.1722, %for.body153 ]
  %118 = load i32, ptr %ptr.1724, align 8, !tbaa !40
  %cmp160 = icmp eq i32 %118, 1
  br i1 %cmp160, label %for.inc197, label %if.end162

if.end162:                                        ; preds = %for.body158
  %length163 = getelementptr inbounds %struct.wcbox, ptr %ptr.1724, i64 0, i32 3
  store i32 0, ptr %length163, align 8, !tbaa !42
  %channels164 = getelementptr inbounds %struct.wcbox, ptr %ptr.1724, i64 0, i32 2
  %119 = load ptr, ptr %channels164, align 8, !tbaa !43
  %120 = load i32, ptr %119, align 4, !tbaa !5
  %cmp167.not720 = icmp slt i32 %120, 1
  br i1 %cmp167.not720, label %for.inc197, label %for.body168.lr.ph

for.body168.lr.ph:                                ; preds = %if.end162
  %121 = add nuw i32 %120, 1
  %wide.trip.count787 = zext i32 %121 to i64
  %122 = add nsw i64 %wide.trip.count787, -1
  %123 = add nsw i64 %wide.trip.count787, -2
  %xtraiter857 = and i64 %122, 3
  %124 = icmp ult i64 %123, 3
  br i1 %124, label %for.end179.unr-lcssa, label %for.body168.lr.ph.new

for.body168.lr.ph.new:                            ; preds = %for.body168.lr.ph
  %unroll_iter862 = and i64 %122, -4
  br label %for.body168

for.body168:                                      ; preds = %for.body168, %for.body168.lr.ph.new
  %indvars.iv784 = phi i64 [ 1, %for.body168.lr.ph.new ], [ %indvars.iv.next785.3, %for.body168 ]
  %125 = phi i32 [ 0, %for.body168.lr.ph.new ], [ %add176.3, %for.body168 ]
  %niter863 = phi i64 [ 0, %for.body168.lr.ph.new ], [ %niter863.next.3, %for.body168 ]
  %arrayidx171 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv784
  %126 = load i32, ptr %arrayidx171, align 4, !tbaa !5
  %idxprom172 = sext i32 %126 to i64
  %density174 = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172, i32 10
  %127 = load i32, ptr %density174, align 8, !tbaa !27
  %add176 = add nsw i32 %125, %127
  store i32 %add176, ptr %length163, align 8, !tbaa !42
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %arrayidx171.1 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.next785
  %128 = load i32, ptr %arrayidx171.1, align 4, !tbaa !5
  %idxprom172.1 = sext i32 %128 to i64
  %density174.1 = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.1, i32 10
  %129 = load i32, ptr %density174.1, align 8, !tbaa !27
  %add176.1 = add nsw i32 %add176, %129
  store i32 %add176.1, ptr %length163, align 8, !tbaa !42
  %indvars.iv.next785.1 = add nuw nsw i64 %indvars.iv784, 2
  %arrayidx171.2 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.next785.1
  %130 = load i32, ptr %arrayidx171.2, align 4, !tbaa !5
  %idxprom172.2 = sext i32 %130 to i64
  %density174.2 = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.2, i32 10
  %131 = load i32, ptr %density174.2, align 8, !tbaa !27
  %add176.2 = add nsw i32 %add176.1, %131
  store i32 %add176.2, ptr %length163, align 8, !tbaa !42
  %indvars.iv.next785.2 = add nuw nsw i64 %indvars.iv784, 3
  %arrayidx171.3 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.next785.2
  %132 = load i32, ptr %arrayidx171.3, align 4, !tbaa !5
  %idxprom172.3 = sext i32 %132 to i64
  %density174.3 = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.3, i32 10
  %133 = load i32, ptr %density174.3, align 8, !tbaa !27
  %add176.3 = add nsw i32 %add176.2, %133
  store i32 %add176.3, ptr %length163, align 8, !tbaa !42
  %indvars.iv.next785.3 = add nuw nsw i64 %indvars.iv784, 4
  %niter863.next.3 = add i64 %niter863, 4
  %niter863.ncmp.3 = icmp eq i64 %niter863.next.3, %unroll_iter862
  br i1 %niter863.ncmp.3, label %for.end179.unr-lcssa, label %for.body168, !llvm.loop !48

for.end179.unr-lcssa:                             ; preds = %for.body168, %for.body168.lr.ph
  %add176.lcssa.ph = phi i32 [ undef, %for.body168.lr.ph ], [ %add176.3, %for.body168 ]
  %indvars.iv784.unr = phi i64 [ 1, %for.body168.lr.ph ], [ %indvars.iv.next785.3, %for.body168 ]
  %.unr859 = phi i32 [ 0, %for.body168.lr.ph ], [ %add176.3, %for.body168 ]
  %lcmp.mod860.not = icmp eq i64 %xtraiter857, 0
  br i1 %lcmp.mod860.not, label %for.end179, label %for.body168.epil

for.body168.epil:                                 ; preds = %for.end179.unr-lcssa, %for.body168.epil
  %indvars.iv784.epil = phi i64 [ %indvars.iv.next785.epil, %for.body168.epil ], [ %indvars.iv784.unr, %for.end179.unr-lcssa ]
  %134 = phi i32 [ %add176.epil, %for.body168.epil ], [ %.unr859, %for.end179.unr-lcssa ]
  %epil.iter858 = phi i64 [ %epil.iter858.next, %for.body168.epil ], [ 0, %for.end179.unr-lcssa ]
  %arrayidx171.epil = getelementptr inbounds i32, ptr %119, i64 %indvars.iv784.epil
  %135 = load i32, ptr %arrayidx171.epil, align 4, !tbaa !5
  %idxprom172.epil = sext i32 %135 to i64
  %density174.epil = getelementptr inbounds %struct.ebox, ptr %74, i64 %idxprom172.epil, i32 10
  %136 = load i32, ptr %density174.epil, align 8, !tbaa !27
  %add176.epil = add nsw i32 %134, %136
  store i32 %add176.epil, ptr %length163, align 8, !tbaa !42
  %indvars.iv.next785.epil = add nuw nsw i64 %indvars.iv784.epil, 1
  %epil.iter858.next = add i64 %epil.iter858, 1
  %epil.iter858.cmp.not = icmp eq i64 %epil.iter858.next, %xtraiter857
  br i1 %epil.iter858.cmp.not, label %for.end179, label %for.body168.epil, !llvm.loop !52

for.end179:                                       ; preds = %for.body168.epil, %for.end179.unr-lcssa
  %add176.lcssa = phi i32 [ %add176.lcssa.ph, %for.end179.unr-lcssa ], [ %add176.epil, %for.body168.epil ]
  %cmp181 = icmp sgt i32 %add176.lcssa, 0
  br i1 %cmp181, label %if.then182, label %for.inc197

if.then182:                                       ; preds = %for.end179
  %add183 = add nuw i32 %add176.lcssa, 2
  %add185 = add i32 %add183, %.fr751
  %mul187 = mul nsw i32 %add185, %76
  store i32 %mul187, ptr %length163, align 8, !tbaa !42
  br label %for.inc197

for.inc197:                                       ; preds = %if.end162, %for.end179, %if.then182, %for.body158
  %next198 = getelementptr inbounds %struct.wcbox, ptr %ptr.1724, i64 0, i32 4
  %ptr.1 = load ptr, ptr %next198, align 8, !tbaa !9
  %cmp157.not = icmp eq ptr %ptr.1, null
  br i1 %cmp157.not, label %for.inc200, label %for.body158, !llvm.loop !50

for.inc200:                                       ; preds = %for.inc197, %for.body153
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count802
  br i1 %exitcond793.not, label %for.cond203.preheader, label %for.body153, !llvm.loop !47

for.cond324.preheader:                            ; preds = %for.inc321, %for.cond203.preheader
  br i1 %cmp152.not725, label %for.cond452.preheader, label %for.body326.lr.ph

for.body326.lr.ph:                                ; preds = %for.cond324.preheader
  %137 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %138 = add nuw i32 %72, 1
  %wide.trip.count822 = zext i32 %138 to i64
  br label %for.body326

for.body205:                                      ; preds = %for.body205.lr.ph, %for.inc321
  %indvars.iv809 = phi i64 [ 1, %for.body205.lr.ph ], [ %indvars.iv.next810, %for.inc321 ]
  %arrayidx207 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv809
  %ptr.2733 = load ptr, ptr %arrayidx207, align 8, !tbaa !9
  %cmp209.not734 = icmp eq ptr %ptr.2733, null
  br i1 %cmp209.not734, label %for.inc321, label %for.body210.lr.ph

for.body210.lr.ph:                                ; preds = %for.body205
  %139 = load ptr, ptr @eArray, align 8
  %140 = load ptr, ptr @edgeList, align 8
  %141 = load ptr, ptr @cellList, align 8
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %for.inc318
  %ptr.2735 = phi ptr [ %ptr.2733, %for.body210.lr.ph ], [ %ptr.2, %for.inc318 ]
  %142 = load i32, ptr %ptr.2735, align 8, !tbaa !40
  %cmp212 = icmp eq i32 %142, 1
  br i1 %cmp212, label %for.inc318, label %if.end214

if.end214:                                        ; preds = %for.body210
  %channels215 = getelementptr inbounds %struct.wcbox, ptr %ptr.2735, i64 0, i32 2
  %143 = load ptr, ptr %channels215, align 8, !tbaa !43
  %arrayidx216 = getelementptr inbounds i32, ptr %143, i64 1
  %144 = load i32, ptr %arrayidx216, align 4, !tbaa !5
  %idxprom217 = sext i32 %144 to i64
  %edge1219 = getelementptr inbounds %struct.ebox, ptr %139, i64 %idxprom217, i32 8
  %145 = load i32, ptr %edge1219, align 8, !tbaa !53
  %idxprom220 = sext i32 %145 to i64
  %arrayidx221 = getelementptr inbounds %struct.edgebox, ptr %140, i64 %idxprom220
  %146 = load i32, ptr %arrayidx221, align 4, !tbaa !54
  %147 = load i32, ptr %143, align 4, !tbaa !5
  %idxprom225 = sext i32 %147 to i64
  %arrayidx226 = getelementptr inbounds i32, ptr %143, i64 %idxprom225
  %148 = load i32, ptr %arrayidx226, align 4, !tbaa !5
  %idxprom227 = sext i32 %148 to i64
  %edge2229 = getelementptr inbounds %struct.ebox, ptr %139, i64 %idxprom227, i32 9
  %149 = load i32, ptr %edge2229, align 4, !tbaa !56
  %idxprom230 = sext i32 %149 to i64
  %arrayidx231 = getelementptr inbounds %struct.edgebox, ptr %140, i64 %idxprom230
  %150 = load i32, ptr %arrayidx231, align 4, !tbaa !54
  %cmp234.not729 = icmp slt i32 %147, 1
  br i1 %cmp234.not729, label %for.end245, label %for.body235.preheader

for.body235.preheader:                            ; preds = %if.end214
  %151 = add nuw i32 %147, 1
  %wide.trip.count807 = zext i32 %151 to i64
  %152 = add nsw i64 %wide.trip.count807, -1
  %153 = add nsw i64 %wide.trip.count807, -2
  %xtraiter871 = and i64 %152, 3
  %154 = icmp ult i64 %153, 3
  br i1 %154, label %for.end245.loopexit.unr-lcssa, label %for.body235.preheader.new

for.body235.preheader.new:                        ; preds = %for.body235.preheader
  %unroll_iter875 = and i64 %152, -4
  br label %for.body235

for.body235:                                      ; preds = %for.body235, %for.body235.preheader.new
  %indvars.iv804 = phi i64 [ 1, %for.body235.preheader.new ], [ %indvars.iv.next805.3, %for.body235 ]
  %width.0731 = phi i32 [ 0, %for.body235.preheader.new ], [ %add242.3, %for.body235 ]
  %niter876 = phi i64 [ 0, %for.body235.preheader.new ], [ %niter876.next.3, %for.body235 ]
  %arrayidx238 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv804
  %155 = load i32, ptr %arrayidx238, align 4, !tbaa !5
  %idxprom239 = sext i32 %155 to i64
  %width241 = getelementptr inbounds %struct.ebox, ptr %139, i64 %idxprom239, i32 2
  %156 = load i32, ptr %width241, align 8, !tbaa !57
  %add242 = add nsw i32 %156, %width.0731
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %arrayidx238.1 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.next805
  %157 = load i32, ptr %arrayidx238.1, align 4, !tbaa !5
  %idxprom239.1 = sext i32 %157 to i64
  %width241.1 = getelementptr inbounds %struct.ebox, ptr %139, i64 %idxprom239.1, i32 2
  %158 = load i32, ptr %width241.1, align 8, !tbaa !57
  %add242.1 = add nsw i32 %158, %add242
  %indvars.iv.next805.1 = add nuw nsw i64 %indvars.iv804, 2
  %arrayidx238.2 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.next805.1
  %159 = load i32, ptr %arrayidx238.2, align 4, !tbaa !5
  %idxprom239.2 = sext i32 %159 to i64
  %width241.2 = getelementptr inbounds %struct.ebox, ptr %139, i64 %idxprom239.2, i32 2
  %160 = load i32, ptr %width241.2, align 8, !tbaa !57
  %add242.2 = add nsw i32 %160, %add242.1
  %indvars.iv.next805.2 = add nuw nsw i64 %indvars.iv804, 3
  %arrayidx238.3 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv.next805.2
  %161 = load i32, ptr %arrayidx238.3, align 4, !tbaa !5
  %idxprom239.3 = sext i32 %161 to i64
  %width241.3 = getelementptr inbounds %struct.ebox, ptr %139, i64 %idxprom239.3, i32 2
  %162 = load i32, ptr %width241.3, align 8, !tbaa !57
  %add242.3 = add nsw i32 %162, %add242.2
  %indvars.iv.next805.3 = add nuw nsw i64 %indvars.iv804, 4
  %niter876.next.3 = add i64 %niter876, 4
  %niter876.ncmp.3 = icmp eq i64 %niter876.next.3, %unroll_iter875
  br i1 %niter876.ncmp.3, label %for.end245.loopexit.unr-lcssa, label %for.body235, !llvm.loop !58

for.end245.loopexit.unr-lcssa:                    ; preds = %for.body235, %for.body235.preheader
  %add242.lcssa.ph = phi i32 [ undef, %for.body235.preheader ], [ %add242.3, %for.body235 ]
  %indvars.iv804.unr = phi i64 [ 1, %for.body235.preheader ], [ %indvars.iv.next805.3, %for.body235 ]
  %width.0731.unr = phi i32 [ 0, %for.body235.preheader ], [ %add242.3, %for.body235 ]
  %lcmp.mod873.not = icmp eq i64 %xtraiter871, 0
  br i1 %lcmp.mod873.not, label %for.end245, label %for.body235.epil

for.body235.epil:                                 ; preds = %for.end245.loopexit.unr-lcssa, %for.body235.epil
  %indvars.iv804.epil = phi i64 [ %indvars.iv.next805.epil, %for.body235.epil ], [ %indvars.iv804.unr, %for.end245.loopexit.unr-lcssa ]
  %width.0731.epil = phi i32 [ %add242.epil, %for.body235.epil ], [ %width.0731.unr, %for.end245.loopexit.unr-lcssa ]
  %epil.iter872 = phi i64 [ %epil.iter872.next, %for.body235.epil ], [ 0, %for.end245.loopexit.unr-lcssa ]
  %arrayidx238.epil = getelementptr inbounds i32, ptr %143, i64 %indvars.iv804.epil
  %163 = load i32, ptr %arrayidx238.epil, align 4, !tbaa !5
  %idxprom239.epil = sext i32 %163 to i64
  %width241.epil = getelementptr inbounds %struct.ebox, ptr %139, i64 %idxprom239.epil, i32 2
  %164 = load i32, ptr %width241.epil, align 8, !tbaa !57
  %add242.epil = add nsw i32 %164, %width.0731.epil
  %indvars.iv.next805.epil = add nuw nsw i64 %indvars.iv804.epil, 1
  %epil.iter872.next = add i64 %epil.iter872, 1
  %epil.iter872.cmp.not = icmp eq i64 %epil.iter872.next, %xtraiter871
  br i1 %epil.iter872.cmp.not, label %for.end245, label %for.body235.epil, !llvm.loop !59

for.end245:                                       ; preds = %for.end245.loopexit.unr-lcssa, %for.body235.epil, %if.end214
  %width.0.lcssa = phi i32 [ 0, %if.end214 ], [ %add242.lcssa.ph, %for.end245.loopexit.unr-lcssa ], [ %add242.epil, %for.body235.epil ]
  %length246 = getelementptr inbounds %struct.wcbox, ptr %ptr.2735, i64 0, i32 3
  %165 = load i32, ptr %length246, align 8, !tbaa !42
  %div = sdiv i32 %165, 2
  %sub250 = sub nsw i32 %165, %div
  %cmp251 = icmp sgt i32 %146, 0
  br i1 %cmp251, label %if.then252, label %if.end281

if.then252:                                       ; preds = %for.end245
  %idxprom253 = zext i32 %146 to i64
  %arrayidx254 = getelementptr inbounds ptr, ptr %141, i64 %idxprom253
  br label %for.cond255

for.cond255:                                      ; preds = %for.cond255, %if.then252
  %clptr.0.in = phi ptr [ %arrayidx254, %if.then252 ], [ %next260, %for.cond255 ]
  %clptr.0 = load ptr, ptr %clptr.0.in, align 8, !tbaa !9
  %166 = load i32, ptr %clptr.0, align 8, !tbaa !60
  %cmp256 = icmp eq i32 %166, %145
  %next260 = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 7
  br i1 %cmp256, label %for.end261, label %for.cond255

for.end261:                                       ; preds = %for.cond255
  %sub263 = sub nsw i32 %width.0.lcssa, %165
  %compact = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 6
  %167 = load i32, ptr %compact, align 8, !tbaa !62
  %cmp264 = icmp slt i32 %sub263, %167
  br i1 %cmp264, label %if.then265, label %if.end269

if.then265:                                       ; preds = %for.end261
  store i32 %sub263, ptr %compact, align 8, !tbaa !62
  %extraSpace = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 1
  store i32 %div, ptr %extraSpace, align 4, !tbaa !63
  br label %if.end269

if.end269:                                        ; preds = %if.then265, %for.end261
  %HorV = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 2
  store i32 0, ptr %HorV, align 8, !tbaa !64
  %loc = getelementptr inbounds %struct.edgebox, ptr %140, i64 %idxprom220, i32 3
  %168 = load i32, ptr %loc, align 4, !tbaa !65
  %loc272 = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 3
  store i32 %168, ptr %loc272, align 4, !tbaa !66
  %start275 = getelementptr inbounds %struct.edgebox, ptr %140, i64 %idxprom220, i32 1
  %start276 = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 4
  %169 = load <2 x i32>, ptr %start275, align 4, !tbaa !5
  store <2 x i32> %169, ptr %start276, align 8, !tbaa !5
  br label %if.end281

if.end281:                                        ; preds = %if.end269, %for.end245
  %cmp282 = icmp sgt i32 %150, 0
  br i1 %cmp282, label %if.then283, label %for.inc318

if.then283:                                       ; preds = %if.end281
  %idxprom284 = zext i32 %150 to i64
  %arrayidx285 = getelementptr inbounds ptr, ptr %141, i64 %idxprom284
  br label %for.cond286

for.cond286:                                      ; preds = %for.cond286, %if.then283
  %clptr.1.in = phi ptr [ %arrayidx285, %if.then283 ], [ %next292, %for.cond286 ]
  %clptr.1 = load ptr, ptr %clptr.1.in, align 8, !tbaa !9
  %170 = load i32, ptr %clptr.1, align 8, !tbaa !60
  %cmp288 = icmp eq i32 %170, %149
  %next292 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 7
  br i1 %cmp288, label %for.end293, label %for.cond286

for.end293:                                       ; preds = %for.cond286
  %sub295 = sub nsw i32 %width.0.lcssa, %165
  %compact296 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 6
  %171 = load i32, ptr %compact296, align 8, !tbaa !62
  %cmp297 = icmp slt i32 %sub295, %171
  br i1 %cmp297, label %if.then298, label %if.end303

if.then298:                                       ; preds = %for.end293
  store i32 %sub295, ptr %compact296, align 8, !tbaa !62
  %extraSpace302 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 1
  store i32 %sub250, ptr %extraSpace302, align 4, !tbaa !63
  br label %if.end303

if.end303:                                        ; preds = %if.then298, %for.end293
  %HorV304 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 2
  store i32 0, ptr %HorV304, align 8, !tbaa !64
  %loc307 = getelementptr inbounds %struct.edgebox, ptr %140, i64 %idxprom230, i32 3
  %172 = load i32, ptr %loc307, align 4, !tbaa !65
  %loc308 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 3
  store i32 %172, ptr %loc308, align 4, !tbaa !66
  %start311 = getelementptr inbounds %struct.edgebox, ptr %140, i64 %idxprom230, i32 1
  %start312 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 4
  %173 = load <2 x i32>, ptr %start311, align 4, !tbaa !5
  store <2 x i32> %173, ptr %start312, align 8, !tbaa !5
  br label %for.inc318

for.inc318:                                       ; preds = %if.end281, %if.end303, %for.body210
  %next319 = getelementptr inbounds %struct.wcbox, ptr %ptr.2735, i64 0, i32 4
  %ptr.2 = load ptr, ptr %next319, align 8, !tbaa !9
  %cmp209.not = icmp eq ptr %ptr.2, null
  br i1 %cmp209.not, label %for.inc321, label %for.body210, !llvm.loop !67

for.inc321:                                       ; preds = %for.inc318, %for.body205
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %for.cond324.preheader, label %for.body205, !llvm.loop !68

for.cond452.preheader:                            ; preds = %for.inc449, %for.cond324.preheader
  %174 = load i32, ptr @numberCells, align 4, !tbaa !5
  %cmp453.not749 = icmp slt i32 %174, 1
  br i1 %cmp453.not749, label %for.end475, label %for.body454

for.body326:                                      ; preds = %for.body326.lr.ph, %for.inc449
  %indvars.iv819 = phi i64 [ 1, %for.body326.lr.ph ], [ %indvars.iv.next820, %for.inc449 ]
  %arrayidx328 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv819
  %ptr.3742 = load ptr, ptr %arrayidx328, align 8, !tbaa !9
  %cmp330.not743 = icmp eq ptr %ptr.3742, null
  br i1 %cmp330.not743, label %for.inc449, label %for.body331.lr.ph

for.body331.lr.ph:                                ; preds = %for.body326
  %175 = load ptr, ptr @eArray, align 8
  %176 = load ptr, ptr @edgeList, align 8
  %177 = load ptr, ptr @cellList, align 8
  br label %for.body331

for.body331:                                      ; preds = %for.body331.lr.ph, %for.inc446
  %ptr.3744 = phi ptr [ %ptr.3742, %for.body331.lr.ph ], [ %ptr.3, %for.inc446 ]
  %178 = load i32, ptr %ptr.3744, align 8, !tbaa !40
  %cmp333 = icmp eq i32 %178, 1
  br i1 %cmp333, label %for.inc446, label %if.end335

if.end335:                                        ; preds = %for.body331
  %channels336 = getelementptr inbounds %struct.wcbox, ptr %ptr.3744, i64 0, i32 2
  %179 = load ptr, ptr %channels336, align 8, !tbaa !43
  %arrayidx337 = getelementptr inbounds i32, ptr %179, i64 1
  %180 = load i32, ptr %arrayidx337, align 4, !tbaa !5
  %idxprom338 = sext i32 %180 to i64
  %edge1340 = getelementptr inbounds %struct.ebox, ptr %175, i64 %idxprom338, i32 8
  %181 = load i32, ptr %edge1340, align 8, !tbaa !53
  %idxprom341 = sext i32 %181 to i64
  %arrayidx342 = getelementptr inbounds %struct.edgebox, ptr %176, i64 %idxprom341
  %182 = load i32, ptr %arrayidx342, align 4, !tbaa !54
  %183 = load i32, ptr %179, align 4, !tbaa !5
  %idxprom347 = sext i32 %183 to i64
  %arrayidx348 = getelementptr inbounds i32, ptr %179, i64 %idxprom347
  %184 = load i32, ptr %arrayidx348, align 4, !tbaa !5
  %idxprom349 = sext i32 %184 to i64
  %edge2351 = getelementptr inbounds %struct.ebox, ptr %175, i64 %idxprom349, i32 9
  %185 = load i32, ptr %edge2351, align 4, !tbaa !56
  %idxprom352 = sext i32 %185 to i64
  %arrayidx353 = getelementptr inbounds %struct.edgebox, ptr %176, i64 %idxprom352
  %186 = load i32, ptr %arrayidx353, align 4, !tbaa !54
  %cmp356.not738 = icmp slt i32 %183, 1
  br i1 %cmp356.not738, label %for.end367, label %for.body357.preheader

for.body357.preheader:                            ; preds = %if.end335
  %187 = add nuw i32 %183, 1
  %wide.trip.count817 = zext i32 %187 to i64
  %188 = add nsw i64 %wide.trip.count817, -1
  %189 = add nsw i64 %wide.trip.count817, -2
  %xtraiter877 = and i64 %188, 3
  %190 = icmp ult i64 %189, 3
  br i1 %190, label %for.end367.loopexit.unr-lcssa, label %for.body357.preheader.new

for.body357.preheader.new:                        ; preds = %for.body357.preheader
  %unroll_iter881 = and i64 %188, -4
  br label %for.body357

for.body357:                                      ; preds = %for.body357, %for.body357.preheader.new
  %indvars.iv814 = phi i64 [ 1, %for.body357.preheader.new ], [ %indvars.iv.next815.3, %for.body357 ]
  %width.1740 = phi i32 [ 0, %for.body357.preheader.new ], [ %add364.3, %for.body357 ]
  %niter882 = phi i64 [ 0, %for.body357.preheader.new ], [ %niter882.next.3, %for.body357 ]
  %arrayidx360 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv814
  %191 = load i32, ptr %arrayidx360, align 4, !tbaa !5
  %idxprom361 = sext i32 %191 to i64
  %width363 = getelementptr inbounds %struct.ebox, ptr %175, i64 %idxprom361, i32 2
  %192 = load i32, ptr %width363, align 8, !tbaa !57
  %add364 = add nsw i32 %192, %width.1740
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %arrayidx360.1 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv.next815
  %193 = load i32, ptr %arrayidx360.1, align 4, !tbaa !5
  %idxprom361.1 = sext i32 %193 to i64
  %width363.1 = getelementptr inbounds %struct.ebox, ptr %175, i64 %idxprom361.1, i32 2
  %194 = load i32, ptr %width363.1, align 8, !tbaa !57
  %add364.1 = add nsw i32 %194, %add364
  %indvars.iv.next815.1 = add nuw nsw i64 %indvars.iv814, 2
  %arrayidx360.2 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv.next815.1
  %195 = load i32, ptr %arrayidx360.2, align 4, !tbaa !5
  %idxprom361.2 = sext i32 %195 to i64
  %width363.2 = getelementptr inbounds %struct.ebox, ptr %175, i64 %idxprom361.2, i32 2
  %196 = load i32, ptr %width363.2, align 8, !tbaa !57
  %add364.2 = add nsw i32 %196, %add364.1
  %indvars.iv.next815.2 = add nuw nsw i64 %indvars.iv814, 3
  %arrayidx360.3 = getelementptr inbounds i32, ptr %179, i64 %indvars.iv.next815.2
  %197 = load i32, ptr %arrayidx360.3, align 4, !tbaa !5
  %idxprom361.3 = sext i32 %197 to i64
  %width363.3 = getelementptr inbounds %struct.ebox, ptr %175, i64 %idxprom361.3, i32 2
  %198 = load i32, ptr %width363.3, align 8, !tbaa !57
  %add364.3 = add nsw i32 %198, %add364.2
  %indvars.iv.next815.3 = add nuw nsw i64 %indvars.iv814, 4
  %niter882.next.3 = add i64 %niter882, 4
  %niter882.ncmp.3 = icmp eq i64 %niter882.next.3, %unroll_iter881
  br i1 %niter882.ncmp.3, label %for.end367.loopexit.unr-lcssa, label %for.body357, !llvm.loop !69

for.end367.loopexit.unr-lcssa:                    ; preds = %for.body357, %for.body357.preheader
  %add364.lcssa.ph = phi i32 [ undef, %for.body357.preheader ], [ %add364.3, %for.body357 ]
  %indvars.iv814.unr = phi i64 [ 1, %for.body357.preheader ], [ %indvars.iv.next815.3, %for.body357 ]
  %width.1740.unr = phi i32 [ 0, %for.body357.preheader ], [ %add364.3, %for.body357 ]
  %lcmp.mod879.not = icmp eq i64 %xtraiter877, 0
  br i1 %lcmp.mod879.not, label %for.end367, label %for.body357.epil

for.body357.epil:                                 ; preds = %for.end367.loopexit.unr-lcssa, %for.body357.epil
  %indvars.iv814.epil = phi i64 [ %indvars.iv.next815.epil, %for.body357.epil ], [ %indvars.iv814.unr, %for.end367.loopexit.unr-lcssa ]
  %width.1740.epil = phi i32 [ %add364.epil, %for.body357.epil ], [ %width.1740.unr, %for.end367.loopexit.unr-lcssa ]
  %epil.iter878 = phi i64 [ %epil.iter878.next, %for.body357.epil ], [ 0, %for.end367.loopexit.unr-lcssa ]
  %arrayidx360.epil = getelementptr inbounds i32, ptr %179, i64 %indvars.iv814.epil
  %199 = load i32, ptr %arrayidx360.epil, align 4, !tbaa !5
  %idxprom361.epil = sext i32 %199 to i64
  %width363.epil = getelementptr inbounds %struct.ebox, ptr %175, i64 %idxprom361.epil, i32 2
  %200 = load i32, ptr %width363.epil, align 8, !tbaa !57
  %add364.epil = add nsw i32 %200, %width.1740.epil
  %indvars.iv.next815.epil = add nuw nsw i64 %indvars.iv814.epil, 1
  %epil.iter878.next = add i64 %epil.iter878, 1
  %epil.iter878.cmp.not = icmp eq i64 %epil.iter878.next, %xtraiter877
  br i1 %epil.iter878.cmp.not, label %for.end367, label %for.body357.epil, !llvm.loop !70

for.end367:                                       ; preds = %for.end367.loopexit.unr-lcssa, %for.body357.epil, %if.end335
  %width.1.lcssa = phi i32 [ 0, %if.end335 ], [ %add364.lcssa.ph, %for.end367.loopexit.unr-lcssa ], [ %add364.epil, %for.body357.epil ]
  %length368 = getelementptr inbounds %struct.wcbox, ptr %ptr.3744, i64 0, i32 3
  %201 = load i32, ptr %length368, align 8, !tbaa !42
  %div369 = sdiv i32 %201, 2
  %sub373 = sub nsw i32 %201, %div369
  %cmp374 = icmp sgt i32 %182, 0
  br i1 %cmp374, label %if.then375, label %if.end409

if.then375:                                       ; preds = %for.end367
  %idxprom376 = zext i32 %182 to i64
  %arrayidx377 = getelementptr inbounds ptr, ptr %177, i64 %idxprom376
  br label %for.cond378

for.cond378:                                      ; preds = %for.cond378, %if.then375
  %clptr.2.in = phi ptr [ %arrayidx377, %if.then375 ], [ %next384, %for.cond378 ]
  %clptr.2 = load ptr, ptr %clptr.2.in, align 8, !tbaa !9
  %202 = load i32, ptr %clptr.2, align 8, !tbaa !60
  %cmp380 = icmp eq i32 %202, %181
  %next384 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 7
  br i1 %cmp380, label %for.end385, label %for.cond378

for.end385:                                       ; preds = %for.cond378
  %sub387 = sub nsw i32 %width.1.lcssa, %201
  %compact388 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 6
  %203 = load i32, ptr %compact388, align 8, !tbaa !62
  %cmp389 = icmp slt i32 %sub387, %203
  br i1 %cmp389, label %if.then390, label %if.end395

if.then390:                                       ; preds = %for.end385
  store i32 %sub387, ptr %compact388, align 8, !tbaa !62
  %extraSpace394 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 1
  store i32 %div369, ptr %extraSpace394, align 4, !tbaa !63
  br label %if.end395

if.end395:                                        ; preds = %if.then390, %for.end385
  %HorV396 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 2
  store i32 1, ptr %HorV396, align 8, !tbaa !64
  %loc399 = getelementptr inbounds %struct.edgebox, ptr %176, i64 %idxprom341, i32 3
  %204 = load i32, ptr %loc399, align 4, !tbaa !65
  %loc400 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 3
  store i32 %204, ptr %loc400, align 4, !tbaa !66
  %start403 = getelementptr inbounds %struct.edgebox, ptr %176, i64 %idxprom341, i32 1
  %start404 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 4
  %205 = load <2 x i32>, ptr %start403, align 4, !tbaa !5
  store <2 x i32> %205, ptr %start404, align 8, !tbaa !5
  br label %if.end409

if.end409:                                        ; preds = %if.end395, %for.end367
  %cmp410 = icmp sgt i32 %186, 0
  br i1 %cmp410, label %if.then411, label %for.inc446

if.then411:                                       ; preds = %if.end409
  %idxprom412 = zext i32 %186 to i64
  %arrayidx413 = getelementptr inbounds ptr, ptr %177, i64 %idxprom412
  br label %for.cond414

for.cond414:                                      ; preds = %for.cond414, %if.then411
  %clptr.3.in = phi ptr [ %arrayidx413, %if.then411 ], [ %next420, %for.cond414 ]
  %clptr.3 = load ptr, ptr %clptr.3.in, align 8, !tbaa !9
  %206 = load i32, ptr %clptr.3, align 8, !tbaa !60
  %cmp416 = icmp eq i32 %206, %185
  %next420 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 7
  br i1 %cmp416, label %for.end421, label %for.cond414

for.end421:                                       ; preds = %for.cond414
  %sub423 = sub nsw i32 %width.1.lcssa, %201
  %compact424 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 6
  %207 = load i32, ptr %compact424, align 8, !tbaa !62
  %cmp425 = icmp slt i32 %sub423, %207
  br i1 %cmp425, label %if.then426, label %if.end431

if.then426:                                       ; preds = %for.end421
  store i32 %sub423, ptr %compact424, align 8, !tbaa !62
  %extraSpace430 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 1
  store i32 %sub373, ptr %extraSpace430, align 4, !tbaa !63
  br label %if.end431

if.end431:                                        ; preds = %if.then426, %for.end421
  %HorV432 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 2
  store i32 1, ptr %HorV432, align 8, !tbaa !64
  %loc435 = getelementptr inbounds %struct.edgebox, ptr %176, i64 %idxprom352, i32 3
  %208 = load i32, ptr %loc435, align 4, !tbaa !65
  %loc436 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 3
  store i32 %208, ptr %loc436, align 4, !tbaa !66
  %start439 = getelementptr inbounds %struct.edgebox, ptr %176, i64 %idxprom352, i32 1
  %start440 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 4
  %209 = load <2 x i32>, ptr %start439, align 4, !tbaa !5
  store <2 x i32> %209, ptr %start440, align 8, !tbaa !5
  br label %for.inc446

for.inc446:                                       ; preds = %if.end409, %if.end431, %for.body331
  %next447 = getelementptr inbounds %struct.wcbox, ptr %ptr.3744, i64 0, i32 4
  %ptr.3 = load ptr, ptr %next447, align 8, !tbaa !9
  %cmp330.not = icmp eq ptr %ptr.3, null
  br i1 %cmp330.not, label %for.inc449, label %for.body331, !llvm.loop !71

for.inc449:                                       ; preds = %for.inc446, %for.body326
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %for.cond452.preheader, label %for.body326, !llvm.loop !72

for.body454:                                      ; preds = %for.cond452.preheader, %for.inc473
  %indvars.iv824 = phi i64 [ %indvars.iv.next825, %for.inc473 ], [ 1, %for.cond452.preheader ]
  %210 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx456 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv824
  %211 = load ptr, ptr %arrayidx456, align 8, !tbaa !9
  %212 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %213 = trunc i64 %indvars.iv824 to i32
  %call457 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.2, i32 noundef %213)
  %cmp459.not747 = icmp eq ptr %211, null
  br i1 %cmp459.not747, label %for.inc473, label %for.body460

for.body460:                                      ; preds = %for.body454, %for.body460
  %clptr.4748 = phi ptr [ %223, %for.body460 ], [ %211, %for.body454 ]
  %214 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %215 = load i32, ptr %clptr.4748, align 8, !tbaa !60
  %extraSpace462 = getelementptr inbounds %struct.clbox, ptr %clptr.4748, i64 0, i32 1
  %216 = load i32, ptr %extraSpace462, align 4, !tbaa !63
  %call463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.3, i32 noundef %215, i32 noundef %216)
  %217 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %HorV464 = getelementptr inbounds %struct.clbox, ptr %clptr.4748, i64 0, i32 2
  %218 = load i32, ptr %HorV464, align 8, !tbaa !64
  %loc465 = getelementptr inbounds %struct.clbox, ptr %clptr.4748, i64 0, i32 3
  %219 = load i32, ptr %loc465, align 4, !tbaa !66
  %start466 = getelementptr inbounds %struct.clbox, ptr %clptr.4748, i64 0, i32 4
  %220 = load i32, ptr %start466, align 8, !tbaa !73
  %call467 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str.4, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  %221 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %end468 = getelementptr inbounds %struct.clbox, ptr %clptr.4748, i64 0, i32 5
  %222 = load i32, ptr %end468, align 4, !tbaa !74
  %call469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.5, i32 noundef %222)
  %next471 = getelementptr inbounds %struct.clbox, ptr %clptr.4748, i64 0, i32 7
  %223 = load ptr, ptr %next471, align 8, !tbaa !75
  %cmp459.not = icmp eq ptr %223, null
  br i1 %cmp459.not, label %for.inc473, label %for.body460, !llvm.loop !76

for.inc473:                                       ; preds = %for.body460, %for.body454
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %224 = load i32, ptr @numberCells, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %cmp453.not.not = icmp slt i64 %indvars.iv824, %225
  br i1 %cmp453.not.not, label %for.body454, label %for.end475, !llvm.loop !77

for.end475:                                       ; preds = %for.inc473, %for.cond452.preheader
  ret void
}

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!11 = !{!12, !10, i64 48}
!12 = !{!"ebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !10, i64 48}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 12}
!18 = !{!"nrbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!19 = !{!18, !10, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"chanbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16}
!22 = !{!21, !6, i64 4}
!23 = !{!12, !6, i64 0}
!24 = !{!12, !6, i64 20}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!12, !6, i64 40}
!28 = !{!29, !6, i64 4}
!29 = !{!"tnode", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48, !6, i64 52, !10, i64 56}
!30 = !{!29, !10, i64 8}
!31 = !{!29, !10, i64 16}
!32 = !{!29, !10, i64 24}
!33 = !{!34, !6, i64 0}
!34 = !{!"plist", !6, i64 0, !10, i64 8}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!12, !6, i64 4}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41, !6, i64 0}
!41 = !{!"wcbox", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24}
!42 = !{!41, !6, i64 16}
!43 = !{!41, !10, i64 8}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!12, !6, i64 32}
!54 = !{!55, !6, i64 0}
!55 = !{!"edgebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!56 = !{!12, !6, i64 36}
!57 = !{!12, !6, i64 8}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !14}
!60 = !{!61, !6, i64 0}
!61 = !{!"clbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!62 = !{!61, !6, i64 24}
!63 = !{!61, !6, i64 4}
!64 = !{!61, !6, i64 8}
!65 = !{!55, !6, i64 12}
!66 = !{!61, !6, i64 12}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = !{!61, !6, i64 16}
!74 = !{!61, !6, i64 20}
!75 = !{!61, !10, i64 32}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
