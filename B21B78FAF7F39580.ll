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
  %indvars.iv754 = phi i64 [ %indvars.iv.next755, %for.inc40 ], [ 1, %for.cond1.preheader ]
  %12 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds %struct.nrbox, ptr %12, i64 %indvars.iv754
  %currentRoute = getelementptr inbounds %struct.nrbox, ptr %12, i64 %indvars.iv754, i32 2
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
  %.pre826 = load ptr, ptr @eIndexArray, align 8, !tbaa !9
  %.pre828 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc38
  %16 = phi ptr [ %25, %for.inc38 ], [ %.pre828, %for.body12.preheader ]
  %17 = phi ptr [ %26, %for.inc38 ], [ %.pre826, %for.body12.preheader ]
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
  %.pre827 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc38

for.inc38:                                        ; preds = %for.body12, %if.then30
  %25 = phi ptr [ %16, %for.body12 ], [ %.pre827, %if.then30 ]
  %26 = phi ptr [ %17, %for.body12 ], [ %.pre, %if.then30 ]
  %next = getelementptr inbounds %struct.chanbox, ptr %cptr.0699, i64 0, i32 4
  %cptr.0 = load ptr, ptr %next, align 8, !tbaa !9
  %cmp11.not = icmp eq ptr %cptr.0, null
  br i1 %cmp11.not, label %for.inc40.loopexit, label %for.body12, !llvm.loop !25

for.inc40.loopexit:                               ; preds = %for.inc38
  %.pre829 = load i32, ptr @largestNet, align 4, !tbaa !5
  br label %for.inc40

for.inc40:                                        ; preds = %for.inc40.loopexit, %for.body3
  %27 = phi i32 [ %.pre829, %for.inc40.loopexit ], [ %11, %for.body3 ]
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %28 = sext i32 %27 to i64
  %cmp2.not.not = icmp slt i64 %indvars.iv754, %28
  br i1 %cmp2.not.not, label %for.body3, label %for.end42, !llvm.loop !26

for.end42:                                        ; preds = %for.inc40, %for.cond1.preheader
  %29 = load ptr, ptr @fpo, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str, i64 19, i64 1, ptr %29)
  %call43 = tail call noalias dereferenceable_or_null(80008) ptr @malloc(i64 noundef 80008) #8
  %31 = load i32, ptr @eNum, align 4, !tbaa !5
  %cmp45.not709 = icmp slt i32 %31, 1
  br i1 %cmp45.not709, label %for.end101, label %for.body46.preheader

for.body46.preheader:                             ; preds = %for.end42
  %.pre831 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %for.inc99
  %32 = phi ptr [ %.pre831, %for.body46.preheader ], [ %46, %for.inc99 ]
  %indvars.iv760 = phi i64 [ 1, %for.body46.preheader ], [ %indvars.iv.next761, %for.inc99 ]
  %arrayidx48 = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv760
  %root49 = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv760, i32 12
  %33 = load ptr, ptr %root49, align 8, !tbaa !11
  %cmp50 = icmp eq ptr %33, null
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %for.body46
  %density = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv760, i32 10
  store i32 0, ptr %density, align 8, !tbaa !27
  br label %for.inc99

if.end54:                                         ; preds = %for.body46
  store ptr %33, ptr %call43, align 8, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %if.end54, %if.end89
  %indvars.iv757 = phi i64 [ 0, %if.end54 ], [ %indvars.iv.next758, %if.end89 ]
  %max.0708 = phi i32 [ 0, %if.end54 ], [ %max.1, %if.end89 ]
  %qtop.0707 = phi i32 [ 0, %if.end54 ], [ %qtop.1, %if.end89 ]
  %channelDensity.0705 = phi i32 [ 0, %if.end54 ], [ %channelDensity.2, %if.end89 ]
  %indvars.iv.next758 = add nuw i64 %indvars.iv757, 1
  %arrayidx62 = getelementptr inbounds ptr, ptr %call43, i64 %indvars.iv757
  %34 = load ptr, ptr %arrayidx62, align 8, !tbaa !9
  %nsons = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 1
  %35 = load i32, ptr %nsons, align 4, !tbaa !28
  %cmp63 = icmp sgt i32 %35, 0
  br i1 %cmp63, label %if.then64, label %if.else78

if.then64:                                        ; preds = %while.body
  %son1 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %son1, align 8, !tbaa !30
  %inc65 = add nsw i32 %qtop.0707, 1
  %idxprom66 = sext i32 %inc65 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %call43, i64 %idxprom66
  store ptr %36, ptr %arrayidx67, align 8, !tbaa !9
  %son2 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 3
  %37 = load ptr, ptr %son2, align 8, !tbaa !31
  %inc68 = add nsw i32 %qtop.0707, 2
  %idxprom69 = sext i32 %inc68 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %call43, i64 %idxprom69
  store ptr %37, ptr %arrayidx70, align 8, !tbaa !9
  %son3 = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 4
  %38 = load ptr, ptr %son3, align 8, !tbaa !32
  %cmp71.not = icmp eq ptr %38, null
  br i1 %cmp71.not, label %if.end89, label %if.then72

if.then72:                                        ; preds = %if.then64
  %inc74 = add nsw i32 %qtop.0707, 3
  %idxprom75 = sext i32 %inc74 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %call43, i64 %idxprom75
  store ptr %38, ptr %arrayidx76, align 8, !tbaa !9
  br label %if.end89

if.else78:                                        ; preds = %while.body
  %plist = getelementptr inbounds %struct.tnode, ptr %34, i64 0, i32 9
  %39 = load ptr, ptr %plist, align 8, !tbaa !33
  %cmp80.not702 = icmp eq ptr %39, null
  br i1 %cmp80.not702, label %for.end85, label %for.body81.lr.ph

for.body81.lr.ph:                                 ; preds = %if.else78
  %40 = load i32, ptr %39, align 8, !tbaa !34
  br label %for.body81

for.body81:                                       ; preds = %for.body81.lr.ph, %for.body81
  %plptr.0704 = phi ptr [ %39, %for.body81.lr.ph ], [ %41, %for.body81 ]
  %channelDensity.1703 = phi i32 [ %channelDensity.0705, %for.body81.lr.ph ], [ %add83, %for.body81 ]
  %add83 = add nsw i32 %40, %channelDensity.1703
  %pnext = getelementptr inbounds %struct.plist, ptr %plptr.0704, i64 0, i32 1
  %41 = load ptr, ptr %pnext, align 8, !tbaa !36
  %cmp80.not = icmp eq ptr %41, null
  br i1 %cmp80.not, label %for.end85, label %for.body81, !llvm.loop !37

for.end85:                                        ; preds = %for.body81, %if.else78
  %channelDensity.1.lcssa = phi i32 [ %channelDensity.0705, %if.else78 ], [ %add83, %for.body81 ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %channelDensity.1.lcssa, i32 %max.0708)
  %.pre832 = sext i32 %qtop.0707 to i64
  br label %if.end89

if.end89:                                         ; preds = %for.end85, %if.then64, %if.then72
  %.pre-phi = phi i64 [ %.pre832, %for.end85 ], [ %idxprom69, %if.then64 ], [ %idxprom75, %if.then72 ]
  %channelDensity.2 = phi i32 [ %channelDensity.1.lcssa, %for.end85 ], [ %channelDensity.0705, %if.then64 ], [ %channelDensity.0705, %if.then72 ]
  %qtop.1 = phi i32 [ %qtop.0707, %for.end85 ], [ %inc68, %if.then64 ], [ %inc74, %if.then72 ]
  %max.1 = phi i32 [ %spec.select, %for.end85 ], [ %max.0708, %if.then64 ], [ %max.0708, %if.then72 ]
  %cmp59.not.not = icmp sgt i64 %.pre-phi, %indvars.iv757
  br i1 %cmp59.not.not, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %if.end89
  %density92 = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv760, i32 10
  store i32 %max.1, ptr %density92, align 8, !tbaa !27
  %42 = load ptr, ptr @fpo, align 8, !tbaa !9
  %43 = load i32, ptr %arrayidx48, align 8, !tbaa !23
  %index2 = getelementptr inbounds %struct.ebox, ptr %32, i64 %indvars.iv760, i32 1
  %44 = load i32, ptr %index2, align 4, !tbaa !39
  %45 = trunc i64 %indvars.iv760 to i32
  %call98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef %45, i32 noundef %43, i32 noundef %44, i32 noundef %max.1)
  %.pre830 = load ptr, ptr @eArray, align 8, !tbaa !9
  br label %for.inc99

for.inc99:                                        ; preds = %while.end, %if.then51
  %46 = phi ptr [ %.pre830, %while.end ], [ %32, %if.then51 ]
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %47 = load i32, ptr @eNum, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %cmp45.not.not = icmp slt i64 %indvars.iv760, %48
  br i1 %cmp45.not.not, label %for.body46, label %for.end101, !llvm.loop !40

for.end101:                                       ; preds = %for.inc99, %for.end42
  tail call void @free(ptr noundef %call43) #7
  %49 = load i32, ptr @numXnodes, align 4, !tbaa !5
  %cmp103.not716 = icmp slt i32 %49, 1
  br i1 %cmp103.not716, label %for.cond151.preheader, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %for.end101
  %50 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %51 = load ptr, ptr @eArray, align 8
  %52 = load i32, ptr @defaultTracks, align 4
  %.fr = freeze i32 %52
  %cmp137 = icmp sgt i32 %.fr, 0
  %add139 = add nuw nsw i32 %.fr, 1
  %53 = load i32, ptr @pitch, align 4
  %mul142 = mul nsw i32 %53, %add139
  %54 = add nuw i32 %49, 1
  %wide.trip.count781 = zext i32 %54 to i64
  br i1 %cmp137, label %for.body104.us, label %for.body104

for.body104.us:                                   ; preds = %for.body104.lr.ph, %for.inc148.us
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %for.inc148.us ], [ 1, %for.body104.lr.ph ]
  %arrayidx106.us = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv778
  %ptr.0713.us = load ptr, ptr %arrayidx106.us, align 8, !tbaa !9
  %cmp108.not714.us = icmp eq ptr %ptr.0713.us, null
  br i1 %cmp108.not714.us, label %for.inc148.us, label %for.body109.us.us

for.inc148.us:                                    ; preds = %for.inc145.us.us, %for.body104.us
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %for.cond151.preheader, label %for.body104.us, !llvm.loop !41

for.body109.us.us:                                ; preds = %for.body104.us, %for.inc145.us.us
  %ptr.0715.us.us = phi ptr [ %ptr.0.us.us, %for.inc145.us.us ], [ %ptr.0713.us, %for.body104.us ]
  %55 = load i32, ptr %ptr.0715.us.us, align 8, !tbaa !42
  %cmp110.us.us = icmp eq i32 %55, 1
  br i1 %cmp110.us.us, label %for.inc145.us.us, label %if.end112.us.us

if.end112.us.us:                                  ; preds = %for.body109.us.us
  %length113.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.0715.us.us, i64 0, i32 3
  store i32 0, ptr %length113.us.us, align 8, !tbaa !44
  %channels.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.0715.us.us, i64 0, i32 2
  %56 = load ptr, ptr %channels.us.us, align 8, !tbaa !45
  %57 = load i32, ptr %56, align 4, !tbaa !5
  %cmp116.not711.us.us = icmp slt i32 %57, 1
  br i1 %cmp116.not711.us.us, label %for.inc145.us.us.sink.split, label %for.body117.lr.ph.us.us

for.body117.us.us:                                ; preds = %for.body117.us.us, %for.body117.lr.ph.us.us.new
  %indvars.iv773 = phi i64 [ 1, %for.body117.lr.ph.us.us.new ], [ %indvars.iv.next774.3, %for.body117.us.us ]
  %58 = phi i32 [ 0, %for.body117.lr.ph.us.us.new ], [ %add125.us.us.3, %for.body117.us.us ]
  %niter855 = phi i64 [ 0, %for.body117.lr.ph.us.us.new ], [ %niter855.next.3, %for.body117.us.us ]
  %arrayidx120.us.us = getelementptr inbounds i32, ptr %56, i64 %indvars.iv773
  %59 = load i32, ptr %arrayidx120.us.us, align 4, !tbaa !5
  %idxprom121.us.us = sext i32 %59 to i64
  %density123.us.us = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.us.us, i32 10
  %60 = load i32, ptr %density123.us.us, align 8, !tbaa !27
  %add125.us.us = add nsw i32 %58, %60
  store i32 %add125.us.us, ptr %length113.us.us, align 8, !tbaa !44
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %arrayidx120.us.us.1 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next774
  %61 = load i32, ptr %arrayidx120.us.us.1, align 4, !tbaa !5
  %idxprom121.us.us.1 = sext i32 %61 to i64
  %density123.us.us.1 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.us.us.1, i32 10
  %62 = load i32, ptr %density123.us.us.1, align 8, !tbaa !27
  %add125.us.us.1 = add nsw i32 %add125.us.us, %62
  store i32 %add125.us.us.1, ptr %length113.us.us, align 8, !tbaa !44
  %indvars.iv.next774.1 = add nuw nsw i64 %indvars.iv773, 2
  %arrayidx120.us.us.2 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next774.1
  %63 = load i32, ptr %arrayidx120.us.us.2, align 4, !tbaa !5
  %idxprom121.us.us.2 = sext i32 %63 to i64
  %density123.us.us.2 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.us.us.2, i32 10
  %64 = load i32, ptr %density123.us.us.2, align 8, !tbaa !27
  %add125.us.us.2 = add nsw i32 %add125.us.us.1, %64
  store i32 %add125.us.us.2, ptr %length113.us.us, align 8, !tbaa !44
  %indvars.iv.next774.2 = add nuw nsw i64 %indvars.iv773, 3
  %arrayidx120.us.us.3 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv.next774.2
  %65 = load i32, ptr %arrayidx120.us.us.3, align 4, !tbaa !5
  %idxprom121.us.us.3 = sext i32 %65 to i64
  %density123.us.us.3 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.us.us.3, i32 10
  %66 = load i32, ptr %density123.us.us.3, align 8, !tbaa !27
  %add125.us.us.3 = add nsw i32 %add125.us.us.2, %66
  store i32 %add125.us.us.3, ptr %length113.us.us, align 8, !tbaa !44
  %indvars.iv.next774.3 = add nuw nsw i64 %indvars.iv773, 4
  %niter855.next.3 = add i64 %niter855, 4
  %niter855.ncmp.3 = icmp eq i64 %niter855.next.3, %unroll_iter854
  br i1 %niter855.ncmp.3, label %for.end128.us.us.unr-lcssa, label %for.body117.us.us, !llvm.loop !46

for.end128.us.us.unr-lcssa:                       ; preds = %for.body117.us.us, %for.body117.lr.ph.us.us
  %add125.us.us.lcssa.ph = phi i32 [ undef, %for.body117.lr.ph.us.us ], [ %add125.us.us.3, %for.body117.us.us ]
  %indvars.iv773.unr = phi i64 [ 1, %for.body117.lr.ph.us.us ], [ %indvars.iv.next774.3, %for.body117.us.us ]
  %.unr851 = phi i32 [ 0, %for.body117.lr.ph.us.us ], [ %add125.us.us.3, %for.body117.us.us ]
  %lcmp.mod852.not = icmp eq i64 %xtraiter849, 0
  br i1 %lcmp.mod852.not, label %for.end128.us.us, label %for.body117.us.us.epil

for.body117.us.us.epil:                           ; preds = %for.end128.us.us.unr-lcssa, %for.body117.us.us.epil
  %indvars.iv773.epil = phi i64 [ %indvars.iv.next774.epil, %for.body117.us.us.epil ], [ %indvars.iv773.unr, %for.end128.us.us.unr-lcssa ]
  %67 = phi i32 [ %add125.us.us.epil, %for.body117.us.us.epil ], [ %.unr851, %for.end128.us.us.unr-lcssa ]
  %epil.iter850 = phi i64 [ %epil.iter850.next, %for.body117.us.us.epil ], [ 0, %for.end128.us.us.unr-lcssa ]
  %arrayidx120.us.us.epil = getelementptr inbounds i32, ptr %56, i64 %indvars.iv773.epil
  %68 = load i32, ptr %arrayidx120.us.us.epil, align 4, !tbaa !5
  %idxprom121.us.us.epil = sext i32 %68 to i64
  %density123.us.us.epil = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.us.us.epil, i32 10
  %69 = load i32, ptr %density123.us.us.epil, align 8, !tbaa !27
  %add125.us.us.epil = add nsw i32 %67, %69
  store i32 %add125.us.us.epil, ptr %length113.us.us, align 8, !tbaa !44
  %indvars.iv.next774.epil = add nuw nsw i64 %indvars.iv773.epil, 1
  %epil.iter850.next = add i64 %epil.iter850, 1
  %epil.iter850.cmp.not = icmp eq i64 %epil.iter850.next, %xtraiter849
  br i1 %epil.iter850.cmp.not, label %for.end128.us.us, label %for.body117.us.us.epil, !llvm.loop !47

for.end128.us.us:                                 ; preds = %for.body117.us.us.epil, %for.end128.us.us.unr-lcssa
  %add125.us.us.lcssa = phi i32 [ %add125.us.us.lcssa.ph, %for.end128.us.us.unr-lcssa ], [ %add125.us.us.epil, %for.body117.us.us.epil ]
  %cmp130.us.us = icmp sgt i32 %add125.us.us.lcssa, 0
  br i1 %cmp130.us.us, label %if.then131.us.us, label %for.inc145.us.us.sink.split

if.then131.us.us:                                 ; preds = %for.end128.us.us
  %add132.us.us = add nuw i32 %add125.us.us.lcssa, 2
  %add134.us.us = add i32 %add132.us.us, %.fr
  %mul.us.us = mul nsw i32 %add134.us.us, %53
  br label %for.inc145.us.us.sink.split

for.inc145.us.us.sink.split:                      ; preds = %for.end128.us.us, %if.end112.us.us, %if.then131.us.us
  %mul.us.us.sink = phi i32 [ %mul.us.us, %if.then131.us.us ], [ %mul142, %if.end112.us.us ], [ %mul142, %for.end128.us.us ]
  store i32 %mul.us.us.sink, ptr %length113.us.us, align 8, !tbaa !44
  br label %for.inc145.us.us

for.inc145.us.us:                                 ; preds = %for.inc145.us.us.sink.split, %for.body109.us.us
  %next146.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.0715.us.us, i64 0, i32 4
  %ptr.0.us.us = load ptr, ptr %next146.us.us, align 8, !tbaa !9
  %cmp108.not.us.us = icmp eq ptr %ptr.0.us.us, null
  br i1 %cmp108.not.us.us, label %for.inc148.us, label %for.body109.us.us, !llvm.loop !48

for.body117.lr.ph.us.us:                          ; preds = %if.end112.us.us
  %70 = add nuw i32 %57, 1
  %wide.trip.count776 = zext i32 %70 to i64
  %71 = add nsw i64 %wide.trip.count776, -1
  %72 = add nsw i64 %wide.trip.count776, -2
  %xtraiter849 = and i64 %71, 3
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %for.end128.us.us.unr-lcssa, label %for.body117.lr.ph.us.us.new

for.body117.lr.ph.us.us.new:                      ; preds = %for.body117.lr.ph.us.us
  %unroll_iter854 = and i64 %71, -4
  br label %for.body117.us.us

for.cond151.preheader:                            ; preds = %for.inc148, %for.inc148.us, %for.end101
  %74 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %cmp152.not724 = icmp slt i32 %74, 1
  br i1 %cmp152.not724, label %for.cond203.preheader, label %for.body153.lr.ph

for.body153.lr.ph:                                ; preds = %for.cond151.preheader
  %75 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %76 = load ptr, ptr @eArray, align 8
  %77 = load i32, ptr @defaultTracks, align 4
  %.fr750 = freeze i32 %77
  %cmp189 = icmp sgt i32 %.fr750, 0
  %add191 = add nuw nsw i32 %.fr750, 1
  %78 = load i32, ptr @pitch, align 4
  %mul194 = mul nsw i32 %78, %add191
  %79 = add nuw i32 %74, 1
  %wide.trip.count801 = zext i32 %79 to i64
  br i1 %cmp189, label %for.body153.us, label %for.body153

for.body153.us:                                   ; preds = %for.body153.lr.ph, %for.inc200.us
  %indvars.iv798 = phi i64 [ %indvars.iv.next799, %for.inc200.us ], [ 1, %for.body153.lr.ph ]
  %arrayidx155.us = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv798
  %ptr.1721.us = load ptr, ptr %arrayidx155.us, align 8, !tbaa !9
  %cmp157.not722.us = icmp eq ptr %ptr.1721.us, null
  br i1 %cmp157.not722.us, label %for.inc200.us, label %for.body158.us.us

for.inc200.us:                                    ; preds = %for.inc197.us.us, %for.body153.us
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond802.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count801
  br i1 %exitcond802.not, label %for.cond203.preheader, label %for.body153.us, !llvm.loop !49

for.body158.us.us:                                ; preds = %for.body153.us, %for.inc197.us.us
  %ptr.1723.us.us = phi ptr [ %ptr.1.us.us, %for.inc197.us.us ], [ %ptr.1721.us, %for.body153.us ]
  %80 = load i32, ptr %ptr.1723.us.us, align 8, !tbaa !42
  %cmp160.us.us = icmp eq i32 %80, 1
  br i1 %cmp160.us.us, label %for.inc197.us.us, label %if.end162.us.us

if.end162.us.us:                                  ; preds = %for.body158.us.us
  %length163.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.1723.us.us, i64 0, i32 3
  store i32 0, ptr %length163.us.us, align 8, !tbaa !44
  %channels164.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.1723.us.us, i64 0, i32 2
  %81 = load ptr, ptr %channels164.us.us, align 8, !tbaa !45
  %82 = load i32, ptr %81, align 4, !tbaa !5
  %cmp167.not719.us.us = icmp slt i32 %82, 1
  br i1 %cmp167.not719.us.us, label %for.inc197.us.us.sink.split, label %for.body168.lr.ph.us.us

for.body168.us.us:                                ; preds = %for.body168.us.us, %for.body168.lr.ph.us.us.new
  %indvars.iv793 = phi i64 [ 1, %for.body168.lr.ph.us.us.new ], [ %indvars.iv.next794.3, %for.body168.us.us ]
  %83 = phi i32 [ 0, %for.body168.lr.ph.us.us.new ], [ %add176.us.us.3, %for.body168.us.us ]
  %niter869 = phi i64 [ 0, %for.body168.lr.ph.us.us.new ], [ %niter869.next.3, %for.body168.us.us ]
  %arrayidx171.us.us = getelementptr inbounds i32, ptr %81, i64 %indvars.iv793
  %84 = load i32, ptr %arrayidx171.us.us, align 4, !tbaa !5
  %idxprom172.us.us = sext i32 %84 to i64
  %density174.us.us = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.us.us, i32 10
  %85 = load i32, ptr %density174.us.us, align 8, !tbaa !27
  %add176.us.us = add nsw i32 %83, %85
  store i32 %add176.us.us, ptr %length163.us.us, align 8, !tbaa !44
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %arrayidx171.us.us.1 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.next794
  %86 = load i32, ptr %arrayidx171.us.us.1, align 4, !tbaa !5
  %idxprom172.us.us.1 = sext i32 %86 to i64
  %density174.us.us.1 = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.us.us.1, i32 10
  %87 = load i32, ptr %density174.us.us.1, align 8, !tbaa !27
  %add176.us.us.1 = add nsw i32 %add176.us.us, %87
  store i32 %add176.us.us.1, ptr %length163.us.us, align 8, !tbaa !44
  %indvars.iv.next794.1 = add nuw nsw i64 %indvars.iv793, 2
  %arrayidx171.us.us.2 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.next794.1
  %88 = load i32, ptr %arrayidx171.us.us.2, align 4, !tbaa !5
  %idxprom172.us.us.2 = sext i32 %88 to i64
  %density174.us.us.2 = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.us.us.2, i32 10
  %89 = load i32, ptr %density174.us.us.2, align 8, !tbaa !27
  %add176.us.us.2 = add nsw i32 %add176.us.us.1, %89
  store i32 %add176.us.us.2, ptr %length163.us.us, align 8, !tbaa !44
  %indvars.iv.next794.2 = add nuw nsw i64 %indvars.iv793, 3
  %arrayidx171.us.us.3 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.next794.2
  %90 = load i32, ptr %arrayidx171.us.us.3, align 4, !tbaa !5
  %idxprom172.us.us.3 = sext i32 %90 to i64
  %density174.us.us.3 = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.us.us.3, i32 10
  %91 = load i32, ptr %density174.us.us.3, align 8, !tbaa !27
  %add176.us.us.3 = add nsw i32 %add176.us.us.2, %91
  store i32 %add176.us.us.3, ptr %length163.us.us, align 8, !tbaa !44
  %indvars.iv.next794.3 = add nuw nsw i64 %indvars.iv793, 4
  %niter869.next.3 = add i64 %niter869, 4
  %niter869.ncmp.3 = icmp eq i64 %niter869.next.3, %unroll_iter868
  br i1 %niter869.ncmp.3, label %for.end179.us.us.unr-lcssa, label %for.body168.us.us, !llvm.loop !50

for.end179.us.us.unr-lcssa:                       ; preds = %for.body168.us.us, %for.body168.lr.ph.us.us
  %add176.us.us.lcssa.ph = phi i32 [ undef, %for.body168.lr.ph.us.us ], [ %add176.us.us.3, %for.body168.us.us ]
  %indvars.iv793.unr = phi i64 [ 1, %for.body168.lr.ph.us.us ], [ %indvars.iv.next794.3, %for.body168.us.us ]
  %.unr865 = phi i32 [ 0, %for.body168.lr.ph.us.us ], [ %add176.us.us.3, %for.body168.us.us ]
  %lcmp.mod866.not = icmp eq i64 %xtraiter863, 0
  br i1 %lcmp.mod866.not, label %for.end179.us.us, label %for.body168.us.us.epil

for.body168.us.us.epil:                           ; preds = %for.end179.us.us.unr-lcssa, %for.body168.us.us.epil
  %indvars.iv793.epil = phi i64 [ %indvars.iv.next794.epil, %for.body168.us.us.epil ], [ %indvars.iv793.unr, %for.end179.us.us.unr-lcssa ]
  %92 = phi i32 [ %add176.us.us.epil, %for.body168.us.us.epil ], [ %.unr865, %for.end179.us.us.unr-lcssa ]
  %epil.iter864 = phi i64 [ %epil.iter864.next, %for.body168.us.us.epil ], [ 0, %for.end179.us.us.unr-lcssa ]
  %arrayidx171.us.us.epil = getelementptr inbounds i32, ptr %81, i64 %indvars.iv793.epil
  %93 = load i32, ptr %arrayidx171.us.us.epil, align 4, !tbaa !5
  %idxprom172.us.us.epil = sext i32 %93 to i64
  %density174.us.us.epil = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.us.us.epil, i32 10
  %94 = load i32, ptr %density174.us.us.epil, align 8, !tbaa !27
  %add176.us.us.epil = add nsw i32 %92, %94
  store i32 %add176.us.us.epil, ptr %length163.us.us, align 8, !tbaa !44
  %indvars.iv.next794.epil = add nuw nsw i64 %indvars.iv793.epil, 1
  %epil.iter864.next = add i64 %epil.iter864, 1
  %epil.iter864.cmp.not = icmp eq i64 %epil.iter864.next, %xtraiter863
  br i1 %epil.iter864.cmp.not, label %for.end179.us.us, label %for.body168.us.us.epil, !llvm.loop !51

for.end179.us.us:                                 ; preds = %for.body168.us.us.epil, %for.end179.us.us.unr-lcssa
  %add176.us.us.lcssa = phi i32 [ %add176.us.us.lcssa.ph, %for.end179.us.us.unr-lcssa ], [ %add176.us.us.epil, %for.body168.us.us.epil ]
  %cmp181.us.us = icmp sgt i32 %add176.us.us.lcssa, 0
  br i1 %cmp181.us.us, label %if.then182.us.us, label %for.inc197.us.us.sink.split

if.then182.us.us:                                 ; preds = %for.end179.us.us
  %add183.us.us = add nuw i32 %add176.us.us.lcssa, 2
  %add185.us.us = add i32 %add183.us.us, %.fr750
  %mul187.us.us = mul nsw i32 %add185.us.us, %78
  br label %for.inc197.us.us.sink.split

for.inc197.us.us.sink.split:                      ; preds = %for.end179.us.us, %if.end162.us.us, %if.then182.us.us
  %mul187.us.us.sink = phi i32 [ %mul187.us.us, %if.then182.us.us ], [ %mul194, %if.end162.us.us ], [ %mul194, %for.end179.us.us ]
  store i32 %mul187.us.us.sink, ptr %length163.us.us, align 8, !tbaa !44
  br label %for.inc197.us.us

for.inc197.us.us:                                 ; preds = %for.inc197.us.us.sink.split, %for.body158.us.us
  %next198.us.us = getelementptr inbounds %struct.wcbox, ptr %ptr.1723.us.us, i64 0, i32 4
  %ptr.1.us.us = load ptr, ptr %next198.us.us, align 8, !tbaa !9
  %cmp157.not.us.us = icmp eq ptr %ptr.1.us.us, null
  br i1 %cmp157.not.us.us, label %for.inc200.us, label %for.body158.us.us, !llvm.loop !52

for.body168.lr.ph.us.us:                          ; preds = %if.end162.us.us
  %95 = add nuw i32 %82, 1
  %wide.trip.count796 = zext i32 %95 to i64
  %96 = add nsw i64 %wide.trip.count796, -1
  %97 = add nsw i64 %wide.trip.count796, -2
  %xtraiter863 = and i64 %96, 3
  %98 = icmp ult i64 %97, 3
  br i1 %98, label %for.end179.us.us.unr-lcssa, label %for.body168.lr.ph.us.us.new

for.body168.lr.ph.us.us.new:                      ; preds = %for.body168.lr.ph.us.us
  %unroll_iter868 = and i64 %96, -4
  br label %for.body168.us.us

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc148
  %indvars.iv768 = phi i64 [ %indvars.iv.next769, %for.inc148 ], [ 1, %for.body104.lr.ph ]
  %arrayidx106 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv768
  %ptr.0713 = load ptr, ptr %arrayidx106, align 8, !tbaa !9
  %cmp108.not714 = icmp eq ptr %ptr.0713, null
  br i1 %cmp108.not714, label %for.inc148, label %for.body109

for.body109:                                      ; preds = %for.body104, %for.inc145
  %ptr.0715 = phi ptr [ %ptr.0, %for.inc145 ], [ %ptr.0713, %for.body104 ]
  %99 = load i32, ptr %ptr.0715, align 8, !tbaa !42
  %cmp110 = icmp eq i32 %99, 1
  br i1 %cmp110, label %for.inc145, label %if.end112

if.end112:                                        ; preds = %for.body109
  %length113 = getelementptr inbounds %struct.wcbox, ptr %ptr.0715, i64 0, i32 3
  store i32 0, ptr %length113, align 8, !tbaa !44
  %channels = getelementptr inbounds %struct.wcbox, ptr %ptr.0715, i64 0, i32 2
  %100 = load ptr, ptr %channels, align 8, !tbaa !45
  %101 = load i32, ptr %100, align 4, !tbaa !5
  %cmp116.not711 = icmp slt i32 %101, 1
  br i1 %cmp116.not711, label %for.inc145, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %if.end112
  %102 = add nuw i32 %101, 1
  %wide.trip.count766 = zext i32 %102 to i64
  %103 = add nsw i64 %wide.trip.count766, -1
  %104 = add nsw i64 %wide.trip.count766, -2
  %xtraiter843 = and i64 %103, 3
  %105 = icmp ult i64 %104, 3
  br i1 %105, label %for.end128.unr-lcssa, label %for.body117.lr.ph.new

for.body117.lr.ph.new:                            ; preds = %for.body117.lr.ph
  %unroll_iter847 = and i64 %103, -4
  br label %for.body117

for.body117:                                      ; preds = %for.body117, %for.body117.lr.ph.new
  %indvars.iv763 = phi i64 [ 1, %for.body117.lr.ph.new ], [ %indvars.iv.next764.3, %for.body117 ]
  %106 = phi i32 [ 0, %for.body117.lr.ph.new ], [ %add125.3, %for.body117 ]
  %niter848 = phi i64 [ 0, %for.body117.lr.ph.new ], [ %niter848.next.3, %for.body117 ]
  %arrayidx120 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv763
  %107 = load i32, ptr %arrayidx120, align 4, !tbaa !5
  %idxprom121 = sext i32 %107 to i64
  %density123 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121, i32 10
  %108 = load i32, ptr %density123, align 8, !tbaa !27
  %add125 = add nsw i32 %106, %108
  store i32 %add125, ptr %length113, align 8, !tbaa !44
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %arrayidx120.1 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.next764
  %109 = load i32, ptr %arrayidx120.1, align 4, !tbaa !5
  %idxprom121.1 = sext i32 %109 to i64
  %density123.1 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.1, i32 10
  %110 = load i32, ptr %density123.1, align 8, !tbaa !27
  %add125.1 = add nsw i32 %add125, %110
  store i32 %add125.1, ptr %length113, align 8, !tbaa !44
  %indvars.iv.next764.1 = add nuw nsw i64 %indvars.iv763, 2
  %arrayidx120.2 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.next764.1
  %111 = load i32, ptr %arrayidx120.2, align 4, !tbaa !5
  %idxprom121.2 = sext i32 %111 to i64
  %density123.2 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.2, i32 10
  %112 = load i32, ptr %density123.2, align 8, !tbaa !27
  %add125.2 = add nsw i32 %add125.1, %112
  store i32 %add125.2, ptr %length113, align 8, !tbaa !44
  %indvars.iv.next764.2 = add nuw nsw i64 %indvars.iv763, 3
  %arrayidx120.3 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.next764.2
  %113 = load i32, ptr %arrayidx120.3, align 4, !tbaa !5
  %idxprom121.3 = sext i32 %113 to i64
  %density123.3 = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.3, i32 10
  %114 = load i32, ptr %density123.3, align 8, !tbaa !27
  %add125.3 = add nsw i32 %add125.2, %114
  store i32 %add125.3, ptr %length113, align 8, !tbaa !44
  %indvars.iv.next764.3 = add nuw nsw i64 %indvars.iv763, 4
  %niter848.next.3 = add i64 %niter848, 4
  %niter848.ncmp.3 = icmp eq i64 %niter848.next.3, %unroll_iter847
  br i1 %niter848.ncmp.3, label %for.end128.unr-lcssa, label %for.body117, !llvm.loop !46

for.end128.unr-lcssa:                             ; preds = %for.body117, %for.body117.lr.ph
  %add125.lcssa.ph = phi i32 [ undef, %for.body117.lr.ph ], [ %add125.3, %for.body117 ]
  %indvars.iv763.unr = phi i64 [ 1, %for.body117.lr.ph ], [ %indvars.iv.next764.3, %for.body117 ]
  %.unr = phi i32 [ 0, %for.body117.lr.ph ], [ %add125.3, %for.body117 ]
  %lcmp.mod845.not = icmp eq i64 %xtraiter843, 0
  br i1 %lcmp.mod845.not, label %for.end128, label %for.body117.epil

for.body117.epil:                                 ; preds = %for.end128.unr-lcssa, %for.body117.epil
  %indvars.iv763.epil = phi i64 [ %indvars.iv.next764.epil, %for.body117.epil ], [ %indvars.iv763.unr, %for.end128.unr-lcssa ]
  %115 = phi i32 [ %add125.epil, %for.body117.epil ], [ %.unr, %for.end128.unr-lcssa ]
  %epil.iter844 = phi i64 [ %epil.iter844.next, %for.body117.epil ], [ 0, %for.end128.unr-lcssa ]
  %arrayidx120.epil = getelementptr inbounds i32, ptr %100, i64 %indvars.iv763.epil
  %116 = load i32, ptr %arrayidx120.epil, align 4, !tbaa !5
  %idxprom121.epil = sext i32 %116 to i64
  %density123.epil = getelementptr inbounds %struct.ebox, ptr %51, i64 %idxprom121.epil, i32 10
  %117 = load i32, ptr %density123.epil, align 8, !tbaa !27
  %add125.epil = add nsw i32 %115, %117
  store i32 %add125.epil, ptr %length113, align 8, !tbaa !44
  %indvars.iv.next764.epil = add nuw nsw i64 %indvars.iv763.epil, 1
  %epil.iter844.next = add i64 %epil.iter844, 1
  %epil.iter844.cmp.not = icmp eq i64 %epil.iter844.next, %xtraiter843
  br i1 %epil.iter844.cmp.not, label %for.end128, label %for.body117.epil, !llvm.loop !53

for.end128:                                       ; preds = %for.body117.epil, %for.end128.unr-lcssa
  %add125.lcssa = phi i32 [ %add125.lcssa.ph, %for.end128.unr-lcssa ], [ %add125.epil, %for.body117.epil ]
  %cmp130 = icmp sgt i32 %add125.lcssa, 0
  br i1 %cmp130, label %if.then131, label %for.inc145

if.then131:                                       ; preds = %for.end128
  %add132 = add nuw i32 %add125.lcssa, 2
  %add134 = add i32 %add132, %.fr
  %mul = mul nsw i32 %add134, %53
  store i32 %mul, ptr %length113, align 8, !tbaa !44
  br label %for.inc145

for.inc145:                                       ; preds = %if.end112, %for.end128, %if.then131, %for.body109
  %next146 = getelementptr inbounds %struct.wcbox, ptr %ptr.0715, i64 0, i32 4
  %ptr.0 = load ptr, ptr %next146, align 8, !tbaa !9
  %cmp108.not = icmp eq ptr %ptr.0, null
  br i1 %cmp108.not, label %for.inc148, label %for.body109, !llvm.loop !48

for.inc148:                                       ; preds = %for.inc145, %for.body104
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count781
  br i1 %exitcond772.not, label %for.cond151.preheader, label %for.body104, !llvm.loop !41

for.cond203.preheader:                            ; preds = %for.inc200, %for.inc200.us, %for.cond151.preheader
  br i1 %cmp103.not716, label %for.cond324.preheader, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %for.cond203.preheader
  %118 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %119 = add nuw i32 %49, 1
  %wide.trip.count811 = zext i32 %119 to i64
  br label %for.body205

for.body153:                                      ; preds = %for.body153.lr.ph, %for.inc200
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %for.inc200 ], [ 1, %for.body153.lr.ph ]
  %arrayidx155 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv788
  %ptr.1721 = load ptr, ptr %arrayidx155, align 8, !tbaa !9
  %cmp157.not722 = icmp eq ptr %ptr.1721, null
  br i1 %cmp157.not722, label %for.inc200, label %for.body158

for.body158:                                      ; preds = %for.body153, %for.inc197
  %ptr.1723 = phi ptr [ %ptr.1, %for.inc197 ], [ %ptr.1721, %for.body153 ]
  %120 = load i32, ptr %ptr.1723, align 8, !tbaa !42
  %cmp160 = icmp eq i32 %120, 1
  br i1 %cmp160, label %for.inc197, label %if.end162

if.end162:                                        ; preds = %for.body158
  %length163 = getelementptr inbounds %struct.wcbox, ptr %ptr.1723, i64 0, i32 3
  store i32 0, ptr %length163, align 8, !tbaa !44
  %channels164 = getelementptr inbounds %struct.wcbox, ptr %ptr.1723, i64 0, i32 2
  %121 = load ptr, ptr %channels164, align 8, !tbaa !45
  %122 = load i32, ptr %121, align 4, !tbaa !5
  %cmp167.not719 = icmp slt i32 %122, 1
  br i1 %cmp167.not719, label %for.inc197, label %for.body168.lr.ph

for.body168.lr.ph:                                ; preds = %if.end162
  %123 = add nuw i32 %122, 1
  %wide.trip.count786 = zext i32 %123 to i64
  %124 = add nsw i64 %wide.trip.count786, -1
  %125 = add nsw i64 %wide.trip.count786, -2
  %xtraiter856 = and i64 %124, 3
  %126 = icmp ult i64 %125, 3
  br i1 %126, label %for.end179.unr-lcssa, label %for.body168.lr.ph.new

for.body168.lr.ph.new:                            ; preds = %for.body168.lr.ph
  %unroll_iter861 = and i64 %124, -4
  br label %for.body168

for.body168:                                      ; preds = %for.body168, %for.body168.lr.ph.new
  %indvars.iv783 = phi i64 [ 1, %for.body168.lr.ph.new ], [ %indvars.iv.next784.3, %for.body168 ]
  %127 = phi i32 [ 0, %for.body168.lr.ph.new ], [ %add176.3, %for.body168 ]
  %niter862 = phi i64 [ 0, %for.body168.lr.ph.new ], [ %niter862.next.3, %for.body168 ]
  %arrayidx171 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv783
  %128 = load i32, ptr %arrayidx171, align 4, !tbaa !5
  %idxprom172 = sext i32 %128 to i64
  %density174 = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172, i32 10
  %129 = load i32, ptr %density174, align 8, !tbaa !27
  %add176 = add nsw i32 %127, %129
  store i32 %add176, ptr %length163, align 8, !tbaa !44
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %arrayidx171.1 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next784
  %130 = load i32, ptr %arrayidx171.1, align 4, !tbaa !5
  %idxprom172.1 = sext i32 %130 to i64
  %density174.1 = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.1, i32 10
  %131 = load i32, ptr %density174.1, align 8, !tbaa !27
  %add176.1 = add nsw i32 %add176, %131
  store i32 %add176.1, ptr %length163, align 8, !tbaa !44
  %indvars.iv.next784.1 = add nuw nsw i64 %indvars.iv783, 2
  %arrayidx171.2 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next784.1
  %132 = load i32, ptr %arrayidx171.2, align 4, !tbaa !5
  %idxprom172.2 = sext i32 %132 to i64
  %density174.2 = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.2, i32 10
  %133 = load i32, ptr %density174.2, align 8, !tbaa !27
  %add176.2 = add nsw i32 %add176.1, %133
  store i32 %add176.2, ptr %length163, align 8, !tbaa !44
  %indvars.iv.next784.2 = add nuw nsw i64 %indvars.iv783, 3
  %arrayidx171.3 = getelementptr inbounds i32, ptr %121, i64 %indvars.iv.next784.2
  %134 = load i32, ptr %arrayidx171.3, align 4, !tbaa !5
  %idxprom172.3 = sext i32 %134 to i64
  %density174.3 = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.3, i32 10
  %135 = load i32, ptr %density174.3, align 8, !tbaa !27
  %add176.3 = add nsw i32 %add176.2, %135
  store i32 %add176.3, ptr %length163, align 8, !tbaa !44
  %indvars.iv.next784.3 = add nuw nsw i64 %indvars.iv783, 4
  %niter862.next.3 = add i64 %niter862, 4
  %niter862.ncmp.3 = icmp eq i64 %niter862.next.3, %unroll_iter861
  br i1 %niter862.ncmp.3, label %for.end179.unr-lcssa, label %for.body168, !llvm.loop !50

for.end179.unr-lcssa:                             ; preds = %for.body168, %for.body168.lr.ph
  %add176.lcssa.ph = phi i32 [ undef, %for.body168.lr.ph ], [ %add176.3, %for.body168 ]
  %indvars.iv783.unr = phi i64 [ 1, %for.body168.lr.ph ], [ %indvars.iv.next784.3, %for.body168 ]
  %.unr858 = phi i32 [ 0, %for.body168.lr.ph ], [ %add176.3, %for.body168 ]
  %lcmp.mod859.not = icmp eq i64 %xtraiter856, 0
  br i1 %lcmp.mod859.not, label %for.end179, label %for.body168.epil

for.body168.epil:                                 ; preds = %for.end179.unr-lcssa, %for.body168.epil
  %indvars.iv783.epil = phi i64 [ %indvars.iv.next784.epil, %for.body168.epil ], [ %indvars.iv783.unr, %for.end179.unr-lcssa ]
  %136 = phi i32 [ %add176.epil, %for.body168.epil ], [ %.unr858, %for.end179.unr-lcssa ]
  %epil.iter857 = phi i64 [ %epil.iter857.next, %for.body168.epil ], [ 0, %for.end179.unr-lcssa ]
  %arrayidx171.epil = getelementptr inbounds i32, ptr %121, i64 %indvars.iv783.epil
  %137 = load i32, ptr %arrayidx171.epil, align 4, !tbaa !5
  %idxprom172.epil = sext i32 %137 to i64
  %density174.epil = getelementptr inbounds %struct.ebox, ptr %76, i64 %idxprom172.epil, i32 10
  %138 = load i32, ptr %density174.epil, align 8, !tbaa !27
  %add176.epil = add nsw i32 %136, %138
  store i32 %add176.epil, ptr %length163, align 8, !tbaa !44
  %indvars.iv.next784.epil = add nuw nsw i64 %indvars.iv783.epil, 1
  %epil.iter857.next = add i64 %epil.iter857, 1
  %epil.iter857.cmp.not = icmp eq i64 %epil.iter857.next, %xtraiter856
  br i1 %epil.iter857.cmp.not, label %for.end179, label %for.body168.epil, !llvm.loop !54

for.end179:                                       ; preds = %for.body168.epil, %for.end179.unr-lcssa
  %add176.lcssa = phi i32 [ %add176.lcssa.ph, %for.end179.unr-lcssa ], [ %add176.epil, %for.body168.epil ]
  %cmp181 = icmp sgt i32 %add176.lcssa, 0
  br i1 %cmp181, label %if.then182, label %for.inc197

if.then182:                                       ; preds = %for.end179
  %add183 = add nuw i32 %add176.lcssa, 2
  %add185 = add i32 %add183, %.fr750
  %mul187 = mul nsw i32 %add185, %78
  store i32 %mul187, ptr %length163, align 8, !tbaa !44
  br label %for.inc197

for.inc197:                                       ; preds = %if.end162, %for.end179, %if.then182, %for.body158
  %next198 = getelementptr inbounds %struct.wcbox, ptr %ptr.1723, i64 0, i32 4
  %ptr.1 = load ptr, ptr %next198, align 8, !tbaa !9
  %cmp157.not = icmp eq ptr %ptr.1, null
  br i1 %cmp157.not, label %for.inc200, label %for.body158, !llvm.loop !52

for.inc200:                                       ; preds = %for.inc197, %for.body153
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count801
  br i1 %exitcond792.not, label %for.cond203.preheader, label %for.body153, !llvm.loop !49

for.cond324.preheader:                            ; preds = %for.inc321, %for.cond203.preheader
  br i1 %cmp152.not724, label %for.cond452.preheader, label %for.body326.lr.ph

for.body326.lr.ph:                                ; preds = %for.cond324.preheader
  %139 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %140 = add nuw i32 %74, 1
  %wide.trip.count821 = zext i32 %140 to i64
  br label %for.body326

for.body205:                                      ; preds = %for.body205.lr.ph, %for.inc321
  %indvars.iv808 = phi i64 [ 1, %for.body205.lr.ph ], [ %indvars.iv.next809, %for.inc321 ]
  %arrayidx207 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv808
  %ptr.2732 = load ptr, ptr %arrayidx207, align 8, !tbaa !9
  %cmp209.not733 = icmp eq ptr %ptr.2732, null
  br i1 %cmp209.not733, label %for.inc321, label %for.body210.lr.ph

for.body210.lr.ph:                                ; preds = %for.body205
  %141 = load ptr, ptr @eArray, align 8
  %142 = load ptr, ptr @edgeList, align 8
  %143 = load ptr, ptr @cellList, align 8
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %for.inc318
  %ptr.2734 = phi ptr [ %ptr.2732, %for.body210.lr.ph ], [ %ptr.2, %for.inc318 ]
  %144 = load i32, ptr %ptr.2734, align 8, !tbaa !42
  %cmp212 = icmp eq i32 %144, 1
  br i1 %cmp212, label %for.inc318, label %if.end214

if.end214:                                        ; preds = %for.body210
  %channels215 = getelementptr inbounds %struct.wcbox, ptr %ptr.2734, i64 0, i32 2
  %145 = load ptr, ptr %channels215, align 8, !tbaa !45
  %arrayidx216 = getelementptr inbounds i32, ptr %145, i64 1
  %146 = load i32, ptr %arrayidx216, align 4, !tbaa !5
  %idxprom217 = sext i32 %146 to i64
  %edge1219 = getelementptr inbounds %struct.ebox, ptr %141, i64 %idxprom217, i32 8
  %147 = load i32, ptr %edge1219, align 8, !tbaa !55
  %idxprom220 = sext i32 %147 to i64
  %arrayidx221 = getelementptr inbounds %struct.edgebox, ptr %142, i64 %idxprom220
  %148 = load i32, ptr %arrayidx221, align 4, !tbaa !56
  %149 = load i32, ptr %145, align 4, !tbaa !5
  %idxprom225 = sext i32 %149 to i64
  %arrayidx226 = getelementptr inbounds i32, ptr %145, i64 %idxprom225
  %150 = load i32, ptr %arrayidx226, align 4, !tbaa !5
  %idxprom227 = sext i32 %150 to i64
  %edge2229 = getelementptr inbounds %struct.ebox, ptr %141, i64 %idxprom227, i32 9
  %151 = load i32, ptr %edge2229, align 4, !tbaa !58
  %idxprom230 = sext i32 %151 to i64
  %arrayidx231 = getelementptr inbounds %struct.edgebox, ptr %142, i64 %idxprom230
  %152 = load i32, ptr %arrayidx231, align 4, !tbaa !56
  %cmp234.not728 = icmp slt i32 %149, 1
  br i1 %cmp234.not728, label %for.end245, label %for.body235.preheader

for.body235.preheader:                            ; preds = %if.end214
  %153 = add nuw i32 %149, 1
  %wide.trip.count806 = zext i32 %153 to i64
  %154 = add nsw i64 %wide.trip.count806, -1
  %155 = add nsw i64 %wide.trip.count806, -2
  %xtraiter870 = and i64 %154, 3
  %156 = icmp ult i64 %155, 3
  br i1 %156, label %for.end245.loopexit.unr-lcssa, label %for.body235.preheader.new

for.body235.preheader.new:                        ; preds = %for.body235.preheader
  %unroll_iter874 = and i64 %154, -4
  br label %for.body235

for.body235:                                      ; preds = %for.body235, %for.body235.preheader.new
  %indvars.iv803 = phi i64 [ 1, %for.body235.preheader.new ], [ %indvars.iv.next804.3, %for.body235 ]
  %width.0730 = phi i32 [ 0, %for.body235.preheader.new ], [ %add242.3, %for.body235 ]
  %niter875 = phi i64 [ 0, %for.body235.preheader.new ], [ %niter875.next.3, %for.body235 ]
  %arrayidx238 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv803
  %157 = load i32, ptr %arrayidx238, align 4, !tbaa !5
  %idxprom239 = sext i32 %157 to i64
  %width241 = getelementptr inbounds %struct.ebox, ptr %141, i64 %idxprom239, i32 2
  %158 = load i32, ptr %width241, align 8, !tbaa !59
  %add242 = add nsw i32 %158, %width.0730
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %arrayidx238.1 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next804
  %159 = load i32, ptr %arrayidx238.1, align 4, !tbaa !5
  %idxprom239.1 = sext i32 %159 to i64
  %width241.1 = getelementptr inbounds %struct.ebox, ptr %141, i64 %idxprom239.1, i32 2
  %160 = load i32, ptr %width241.1, align 8, !tbaa !59
  %add242.1 = add nsw i32 %160, %add242
  %indvars.iv.next804.1 = add nuw nsw i64 %indvars.iv803, 2
  %arrayidx238.2 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next804.1
  %161 = load i32, ptr %arrayidx238.2, align 4, !tbaa !5
  %idxprom239.2 = sext i32 %161 to i64
  %width241.2 = getelementptr inbounds %struct.ebox, ptr %141, i64 %idxprom239.2, i32 2
  %162 = load i32, ptr %width241.2, align 8, !tbaa !59
  %add242.2 = add nsw i32 %162, %add242.1
  %indvars.iv.next804.2 = add nuw nsw i64 %indvars.iv803, 3
  %arrayidx238.3 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.next804.2
  %163 = load i32, ptr %arrayidx238.3, align 4, !tbaa !5
  %idxprom239.3 = sext i32 %163 to i64
  %width241.3 = getelementptr inbounds %struct.ebox, ptr %141, i64 %idxprom239.3, i32 2
  %164 = load i32, ptr %width241.3, align 8, !tbaa !59
  %add242.3 = add nsw i32 %164, %add242.2
  %indvars.iv.next804.3 = add nuw nsw i64 %indvars.iv803, 4
  %niter875.next.3 = add i64 %niter875, 4
  %niter875.ncmp.3 = icmp eq i64 %niter875.next.3, %unroll_iter874
  br i1 %niter875.ncmp.3, label %for.end245.loopexit.unr-lcssa, label %for.body235, !llvm.loop !60

for.end245.loopexit.unr-lcssa:                    ; preds = %for.body235, %for.body235.preheader
  %add242.lcssa.ph = phi i32 [ undef, %for.body235.preheader ], [ %add242.3, %for.body235 ]
  %indvars.iv803.unr = phi i64 [ 1, %for.body235.preheader ], [ %indvars.iv.next804.3, %for.body235 ]
  %width.0730.unr = phi i32 [ 0, %for.body235.preheader ], [ %add242.3, %for.body235 ]
  %lcmp.mod872.not = icmp eq i64 %xtraiter870, 0
  br i1 %lcmp.mod872.not, label %for.end245, label %for.body235.epil

for.body235.epil:                                 ; preds = %for.end245.loopexit.unr-lcssa, %for.body235.epil
  %indvars.iv803.epil = phi i64 [ %indvars.iv.next804.epil, %for.body235.epil ], [ %indvars.iv803.unr, %for.end245.loopexit.unr-lcssa ]
  %width.0730.epil = phi i32 [ %add242.epil, %for.body235.epil ], [ %width.0730.unr, %for.end245.loopexit.unr-lcssa ]
  %epil.iter871 = phi i64 [ %epil.iter871.next, %for.body235.epil ], [ 0, %for.end245.loopexit.unr-lcssa ]
  %arrayidx238.epil = getelementptr inbounds i32, ptr %145, i64 %indvars.iv803.epil
  %165 = load i32, ptr %arrayidx238.epil, align 4, !tbaa !5
  %idxprom239.epil = sext i32 %165 to i64
  %width241.epil = getelementptr inbounds %struct.ebox, ptr %141, i64 %idxprom239.epil, i32 2
  %166 = load i32, ptr %width241.epil, align 8, !tbaa !59
  %add242.epil = add nsw i32 %166, %width.0730.epil
  %indvars.iv.next804.epil = add nuw nsw i64 %indvars.iv803.epil, 1
  %epil.iter871.next = add i64 %epil.iter871, 1
  %epil.iter871.cmp.not = icmp eq i64 %epil.iter871.next, %xtraiter870
  br i1 %epil.iter871.cmp.not, label %for.end245, label %for.body235.epil, !llvm.loop !61

for.end245:                                       ; preds = %for.end245.loopexit.unr-lcssa, %for.body235.epil, %if.end214
  %width.0.lcssa = phi i32 [ 0, %if.end214 ], [ %add242.lcssa.ph, %for.end245.loopexit.unr-lcssa ], [ %add242.epil, %for.body235.epil ]
  %length246 = getelementptr inbounds %struct.wcbox, ptr %ptr.2734, i64 0, i32 3
  %167 = load i32, ptr %length246, align 8, !tbaa !44
  %div = sdiv i32 %167, 2
  %sub250 = sub nsw i32 %167, %div
  %cmp251 = icmp sgt i32 %148, 0
  br i1 %cmp251, label %if.then252, label %if.end281

if.then252:                                       ; preds = %for.end245
  %idxprom253 = zext i32 %148 to i64
  %arrayidx254 = getelementptr inbounds ptr, ptr %143, i64 %idxprom253
  br label %for.cond255

for.cond255:                                      ; preds = %for.cond255, %if.then252
  %clptr.0.in = phi ptr [ %arrayidx254, %if.then252 ], [ %next260, %for.cond255 ]
  %clptr.0 = load ptr, ptr %clptr.0.in, align 8, !tbaa !9
  %168 = load i32, ptr %clptr.0, align 8, !tbaa !62
  %cmp256 = icmp eq i32 %168, %147
  %next260 = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 7
  br i1 %cmp256, label %for.end261, label %for.cond255

for.end261:                                       ; preds = %for.cond255
  %sub263 = sub nsw i32 %width.0.lcssa, %167
  %compact = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 6
  %169 = load i32, ptr %compact, align 8, !tbaa !64
  %cmp264 = icmp slt i32 %sub263, %169
  br i1 %cmp264, label %if.then265, label %if.end269

if.then265:                                       ; preds = %for.end261
  store i32 %sub263, ptr %compact, align 8, !tbaa !64
  %extraSpace = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 1
  store i32 %div, ptr %extraSpace, align 4, !tbaa !65
  br label %if.end269

if.end269:                                        ; preds = %if.then265, %for.end261
  %HorV = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 2
  store i32 0, ptr %HorV, align 8, !tbaa !66
  %loc = getelementptr inbounds %struct.edgebox, ptr %142, i64 %idxprom220, i32 3
  %170 = load i32, ptr %loc, align 4, !tbaa !67
  %loc272 = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 3
  store i32 %170, ptr %loc272, align 4, !tbaa !68
  %start275 = getelementptr inbounds %struct.edgebox, ptr %142, i64 %idxprom220, i32 1
  %start276 = getelementptr inbounds %struct.clbox, ptr %clptr.0, i64 0, i32 4
  %171 = load <2 x i32>, ptr %start275, align 4, !tbaa !5
  store <2 x i32> %171, ptr %start276, align 8, !tbaa !5
  br label %if.end281

if.end281:                                        ; preds = %if.end269, %for.end245
  %cmp282 = icmp sgt i32 %152, 0
  br i1 %cmp282, label %if.then283, label %for.inc318

if.then283:                                       ; preds = %if.end281
  %idxprom284 = zext i32 %152 to i64
  %arrayidx285 = getelementptr inbounds ptr, ptr %143, i64 %idxprom284
  br label %for.cond286

for.cond286:                                      ; preds = %for.cond286, %if.then283
  %clptr.1.in = phi ptr [ %arrayidx285, %if.then283 ], [ %next292, %for.cond286 ]
  %clptr.1 = load ptr, ptr %clptr.1.in, align 8, !tbaa !9
  %172 = load i32, ptr %clptr.1, align 8, !tbaa !62
  %cmp288 = icmp eq i32 %172, %151
  %next292 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 7
  br i1 %cmp288, label %for.end293, label %for.cond286

for.end293:                                       ; preds = %for.cond286
  %sub295 = sub nsw i32 %width.0.lcssa, %167
  %compact296 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 6
  %173 = load i32, ptr %compact296, align 8, !tbaa !64
  %cmp297 = icmp slt i32 %sub295, %173
  br i1 %cmp297, label %if.then298, label %if.end303

if.then298:                                       ; preds = %for.end293
  store i32 %sub295, ptr %compact296, align 8, !tbaa !64
  %extraSpace302 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 1
  store i32 %sub250, ptr %extraSpace302, align 4, !tbaa !65
  br label %if.end303

if.end303:                                        ; preds = %if.then298, %for.end293
  %HorV304 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 2
  store i32 0, ptr %HorV304, align 8, !tbaa !66
  %loc307 = getelementptr inbounds %struct.edgebox, ptr %142, i64 %idxprom230, i32 3
  %174 = load i32, ptr %loc307, align 4, !tbaa !67
  %loc308 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 3
  store i32 %174, ptr %loc308, align 4, !tbaa !68
  %start311 = getelementptr inbounds %struct.edgebox, ptr %142, i64 %idxprom230, i32 1
  %start312 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 4
  %175 = load <2 x i32>, ptr %start311, align 4, !tbaa !5
  store <2 x i32> %175, ptr %start312, align 8, !tbaa !5
  br label %for.inc318

for.inc318:                                       ; preds = %if.end281, %if.end303, %for.body210
  %next319 = getelementptr inbounds %struct.wcbox, ptr %ptr.2734, i64 0, i32 4
  %ptr.2 = load ptr, ptr %next319, align 8, !tbaa !9
  %cmp209.not = icmp eq ptr %ptr.2, null
  br i1 %cmp209.not, label %for.inc321, label %for.body210, !llvm.loop !69

for.inc321:                                       ; preds = %for.inc318, %for.body205
  %indvars.iv.next809 = add nuw nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %for.cond324.preheader, label %for.body205, !llvm.loop !70

for.cond452.preheader:                            ; preds = %for.inc449, %for.cond324.preheader
  %176 = load i32, ptr @numberCells, align 4, !tbaa !5
  %cmp453.not748 = icmp slt i32 %176, 1
  br i1 %cmp453.not748, label %for.end475, label %for.body454

for.body326:                                      ; preds = %for.body326.lr.ph, %for.inc449
  %indvars.iv818 = phi i64 [ 1, %for.body326.lr.ph ], [ %indvars.iv.next819, %for.inc449 ]
  %arrayidx328 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv818
  %ptr.3741 = load ptr, ptr %arrayidx328, align 8, !tbaa !9
  %cmp330.not742 = icmp eq ptr %ptr.3741, null
  br i1 %cmp330.not742, label %for.inc449, label %for.body331.lr.ph

for.body331.lr.ph:                                ; preds = %for.body326
  %177 = load ptr, ptr @eArray, align 8
  %178 = load ptr, ptr @edgeList, align 8
  %179 = load ptr, ptr @cellList, align 8
  br label %for.body331

for.body331:                                      ; preds = %for.body331.lr.ph, %for.inc446
  %ptr.3743 = phi ptr [ %ptr.3741, %for.body331.lr.ph ], [ %ptr.3, %for.inc446 ]
  %180 = load i32, ptr %ptr.3743, align 8, !tbaa !42
  %cmp333 = icmp eq i32 %180, 1
  br i1 %cmp333, label %for.inc446, label %if.end335

if.end335:                                        ; preds = %for.body331
  %channels336 = getelementptr inbounds %struct.wcbox, ptr %ptr.3743, i64 0, i32 2
  %181 = load ptr, ptr %channels336, align 8, !tbaa !45
  %arrayidx337 = getelementptr inbounds i32, ptr %181, i64 1
  %182 = load i32, ptr %arrayidx337, align 4, !tbaa !5
  %idxprom338 = sext i32 %182 to i64
  %edge1340 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom338, i32 8
  %183 = load i32, ptr %edge1340, align 8, !tbaa !55
  %idxprom341 = sext i32 %183 to i64
  %arrayidx342 = getelementptr inbounds %struct.edgebox, ptr %178, i64 %idxprom341
  %184 = load i32, ptr %arrayidx342, align 4, !tbaa !56
  %185 = load i32, ptr %181, align 4, !tbaa !5
  %idxprom347 = sext i32 %185 to i64
  %arrayidx348 = getelementptr inbounds i32, ptr %181, i64 %idxprom347
  %186 = load i32, ptr %arrayidx348, align 4, !tbaa !5
  %idxprom349 = sext i32 %186 to i64
  %edge2351 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom349, i32 9
  %187 = load i32, ptr %edge2351, align 4, !tbaa !58
  %idxprom352 = sext i32 %187 to i64
  %arrayidx353 = getelementptr inbounds %struct.edgebox, ptr %178, i64 %idxprom352
  %188 = load i32, ptr %arrayidx353, align 4, !tbaa !56
  %cmp356.not737 = icmp slt i32 %185, 1
  br i1 %cmp356.not737, label %for.end367, label %for.body357.preheader

for.body357.preheader:                            ; preds = %if.end335
  %189 = add nuw i32 %185, 1
  %wide.trip.count816 = zext i32 %189 to i64
  %190 = add nsw i64 %wide.trip.count816, -1
  %191 = add nsw i64 %wide.trip.count816, -2
  %xtraiter876 = and i64 %190, 3
  %192 = icmp ult i64 %191, 3
  br i1 %192, label %for.end367.loopexit.unr-lcssa, label %for.body357.preheader.new

for.body357.preheader.new:                        ; preds = %for.body357.preheader
  %unroll_iter880 = and i64 %190, -4
  br label %for.body357

for.body357:                                      ; preds = %for.body357, %for.body357.preheader.new
  %indvars.iv813 = phi i64 [ 1, %for.body357.preheader.new ], [ %indvars.iv.next814.3, %for.body357 ]
  %width.1739 = phi i32 [ 0, %for.body357.preheader.new ], [ %add364.3, %for.body357 ]
  %niter881 = phi i64 [ 0, %for.body357.preheader.new ], [ %niter881.next.3, %for.body357 ]
  %arrayidx360 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv813
  %193 = load i32, ptr %arrayidx360, align 4, !tbaa !5
  %idxprom361 = sext i32 %193 to i64
  %width363 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom361, i32 2
  %194 = load i32, ptr %width363, align 8, !tbaa !59
  %add364 = add nsw i32 %194, %width.1739
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %arrayidx360.1 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.next814
  %195 = load i32, ptr %arrayidx360.1, align 4, !tbaa !5
  %idxprom361.1 = sext i32 %195 to i64
  %width363.1 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom361.1, i32 2
  %196 = load i32, ptr %width363.1, align 8, !tbaa !59
  %add364.1 = add nsw i32 %196, %add364
  %indvars.iv.next814.1 = add nuw nsw i64 %indvars.iv813, 2
  %arrayidx360.2 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.next814.1
  %197 = load i32, ptr %arrayidx360.2, align 4, !tbaa !5
  %idxprom361.2 = sext i32 %197 to i64
  %width363.2 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom361.2, i32 2
  %198 = load i32, ptr %width363.2, align 8, !tbaa !59
  %add364.2 = add nsw i32 %198, %add364.1
  %indvars.iv.next814.2 = add nuw nsw i64 %indvars.iv813, 3
  %arrayidx360.3 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv.next814.2
  %199 = load i32, ptr %arrayidx360.3, align 4, !tbaa !5
  %idxprom361.3 = sext i32 %199 to i64
  %width363.3 = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom361.3, i32 2
  %200 = load i32, ptr %width363.3, align 8, !tbaa !59
  %add364.3 = add nsw i32 %200, %add364.2
  %indvars.iv.next814.3 = add nuw nsw i64 %indvars.iv813, 4
  %niter881.next.3 = add i64 %niter881, 4
  %niter881.ncmp.3 = icmp eq i64 %niter881.next.3, %unroll_iter880
  br i1 %niter881.ncmp.3, label %for.end367.loopexit.unr-lcssa, label %for.body357, !llvm.loop !71

for.end367.loopexit.unr-lcssa:                    ; preds = %for.body357, %for.body357.preheader
  %add364.lcssa.ph = phi i32 [ undef, %for.body357.preheader ], [ %add364.3, %for.body357 ]
  %indvars.iv813.unr = phi i64 [ 1, %for.body357.preheader ], [ %indvars.iv.next814.3, %for.body357 ]
  %width.1739.unr = phi i32 [ 0, %for.body357.preheader ], [ %add364.3, %for.body357 ]
  %lcmp.mod878.not = icmp eq i64 %xtraiter876, 0
  br i1 %lcmp.mod878.not, label %for.end367, label %for.body357.epil

for.body357.epil:                                 ; preds = %for.end367.loopexit.unr-lcssa, %for.body357.epil
  %indvars.iv813.epil = phi i64 [ %indvars.iv.next814.epil, %for.body357.epil ], [ %indvars.iv813.unr, %for.end367.loopexit.unr-lcssa ]
  %width.1739.epil = phi i32 [ %add364.epil, %for.body357.epil ], [ %width.1739.unr, %for.end367.loopexit.unr-lcssa ]
  %epil.iter877 = phi i64 [ %epil.iter877.next, %for.body357.epil ], [ 0, %for.end367.loopexit.unr-lcssa ]
  %arrayidx360.epil = getelementptr inbounds i32, ptr %181, i64 %indvars.iv813.epil
  %201 = load i32, ptr %arrayidx360.epil, align 4, !tbaa !5
  %idxprom361.epil = sext i32 %201 to i64
  %width363.epil = getelementptr inbounds %struct.ebox, ptr %177, i64 %idxprom361.epil, i32 2
  %202 = load i32, ptr %width363.epil, align 8, !tbaa !59
  %add364.epil = add nsw i32 %202, %width.1739.epil
  %indvars.iv.next814.epil = add nuw nsw i64 %indvars.iv813.epil, 1
  %epil.iter877.next = add i64 %epil.iter877, 1
  %epil.iter877.cmp.not = icmp eq i64 %epil.iter877.next, %xtraiter876
  br i1 %epil.iter877.cmp.not, label %for.end367, label %for.body357.epil, !llvm.loop !72

for.end367:                                       ; preds = %for.end367.loopexit.unr-lcssa, %for.body357.epil, %if.end335
  %width.1.lcssa = phi i32 [ 0, %if.end335 ], [ %add364.lcssa.ph, %for.end367.loopexit.unr-lcssa ], [ %add364.epil, %for.body357.epil ]
  %length368 = getelementptr inbounds %struct.wcbox, ptr %ptr.3743, i64 0, i32 3
  %203 = load i32, ptr %length368, align 8, !tbaa !44
  %div369 = sdiv i32 %203, 2
  %sub373 = sub nsw i32 %203, %div369
  %cmp374 = icmp sgt i32 %184, 0
  br i1 %cmp374, label %if.then375, label %if.end409

if.then375:                                       ; preds = %for.end367
  %idxprom376 = zext i32 %184 to i64
  %arrayidx377 = getelementptr inbounds ptr, ptr %179, i64 %idxprom376
  br label %for.cond378

for.cond378:                                      ; preds = %for.cond378, %if.then375
  %clptr.2.in = phi ptr [ %arrayidx377, %if.then375 ], [ %next384, %for.cond378 ]
  %clptr.2 = load ptr, ptr %clptr.2.in, align 8, !tbaa !9
  %204 = load i32, ptr %clptr.2, align 8, !tbaa !62
  %cmp380 = icmp eq i32 %204, %183
  %next384 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 7
  br i1 %cmp380, label %for.end385, label %for.cond378

for.end385:                                       ; preds = %for.cond378
  %sub387 = sub nsw i32 %width.1.lcssa, %203
  %compact388 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 6
  %205 = load i32, ptr %compact388, align 8, !tbaa !64
  %cmp389 = icmp slt i32 %sub387, %205
  br i1 %cmp389, label %if.then390, label %if.end395

if.then390:                                       ; preds = %for.end385
  store i32 %sub387, ptr %compact388, align 8, !tbaa !64
  %extraSpace394 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 1
  store i32 %div369, ptr %extraSpace394, align 4, !tbaa !65
  br label %if.end395

if.end395:                                        ; preds = %if.then390, %for.end385
  %HorV396 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 2
  store i32 1, ptr %HorV396, align 8, !tbaa !66
  %loc399 = getelementptr inbounds %struct.edgebox, ptr %178, i64 %idxprom341, i32 3
  %206 = load i32, ptr %loc399, align 4, !tbaa !67
  %loc400 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 3
  store i32 %206, ptr %loc400, align 4, !tbaa !68
  %start403 = getelementptr inbounds %struct.edgebox, ptr %178, i64 %idxprom341, i32 1
  %start404 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 4
  %207 = load <2 x i32>, ptr %start403, align 4, !tbaa !5
  store <2 x i32> %207, ptr %start404, align 8, !tbaa !5
  br label %if.end409

if.end409:                                        ; preds = %if.end395, %for.end367
  %cmp410 = icmp sgt i32 %188, 0
  br i1 %cmp410, label %if.then411, label %for.inc446

if.then411:                                       ; preds = %if.end409
  %idxprom412 = zext i32 %188 to i64
  %arrayidx413 = getelementptr inbounds ptr, ptr %179, i64 %idxprom412
  br label %for.cond414

for.cond414:                                      ; preds = %for.cond414, %if.then411
  %clptr.3.in = phi ptr [ %arrayidx413, %if.then411 ], [ %next420, %for.cond414 ]
  %clptr.3 = load ptr, ptr %clptr.3.in, align 8, !tbaa !9
  %208 = load i32, ptr %clptr.3, align 8, !tbaa !62
  %cmp416 = icmp eq i32 %208, %187
  %next420 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 7
  br i1 %cmp416, label %for.end421, label %for.cond414

for.end421:                                       ; preds = %for.cond414
  %sub423 = sub nsw i32 %width.1.lcssa, %203
  %compact424 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 6
  %209 = load i32, ptr %compact424, align 8, !tbaa !64
  %cmp425 = icmp slt i32 %sub423, %209
  br i1 %cmp425, label %if.then426, label %if.end431

if.then426:                                       ; preds = %for.end421
  store i32 %sub423, ptr %compact424, align 8, !tbaa !64
  %extraSpace430 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 1
  store i32 %sub373, ptr %extraSpace430, align 4, !tbaa !65
  br label %if.end431

if.end431:                                        ; preds = %if.then426, %for.end421
  %HorV432 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 2
  store i32 1, ptr %HorV432, align 8, !tbaa !66
  %loc435 = getelementptr inbounds %struct.edgebox, ptr %178, i64 %idxprom352, i32 3
  %210 = load i32, ptr %loc435, align 4, !tbaa !67
  %loc436 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 3
  store i32 %210, ptr %loc436, align 4, !tbaa !68
  %start439 = getelementptr inbounds %struct.edgebox, ptr %178, i64 %idxprom352, i32 1
  %start440 = getelementptr inbounds %struct.clbox, ptr %clptr.3, i64 0, i32 4
  %211 = load <2 x i32>, ptr %start439, align 4, !tbaa !5
  store <2 x i32> %211, ptr %start440, align 8, !tbaa !5
  br label %for.inc446

for.inc446:                                       ; preds = %if.end409, %if.end431, %for.body331
  %next447 = getelementptr inbounds %struct.wcbox, ptr %ptr.3743, i64 0, i32 4
  %ptr.3 = load ptr, ptr %next447, align 8, !tbaa !9
  %cmp330.not = icmp eq ptr %ptr.3, null
  br i1 %cmp330.not, label %for.inc449, label %for.body331, !llvm.loop !73

for.inc449:                                       ; preds = %for.inc446, %for.body326
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond822.not = icmp eq i64 %indvars.iv.next819, %wide.trip.count821
  br i1 %exitcond822.not, label %for.cond452.preheader, label %for.body326, !llvm.loop !74

for.body454:                                      ; preds = %for.cond452.preheader, %for.inc473
  %indvars.iv823 = phi i64 [ %indvars.iv.next824, %for.inc473 ], [ 1, %for.cond452.preheader ]
  %212 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx456 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv823
  %213 = load ptr, ptr %arrayidx456, align 8, !tbaa !9
  %214 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %215 = trunc i64 %indvars.iv823 to i32
  %call457 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.2, i32 noundef %215)
  %cmp459.not746 = icmp eq ptr %213, null
  br i1 %cmp459.not746, label %for.inc473, label %for.body460

for.body460:                                      ; preds = %for.body454, %for.body460
  %clptr.4747 = phi ptr [ %225, %for.body460 ], [ %213, %for.body454 ]
  %216 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %217 = load i32, ptr %clptr.4747, align 8, !tbaa !62
  %extraSpace462 = getelementptr inbounds %struct.clbox, ptr %clptr.4747, i64 0, i32 1
  %218 = load i32, ptr %extraSpace462, align 4, !tbaa !65
  %call463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %216, ptr noundef nonnull @.str.3, i32 noundef %217, i32 noundef %218)
  %219 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %HorV464 = getelementptr inbounds %struct.clbox, ptr %clptr.4747, i64 0, i32 2
  %220 = load i32, ptr %HorV464, align 8, !tbaa !66
  %loc465 = getelementptr inbounds %struct.clbox, ptr %clptr.4747, i64 0, i32 3
  %221 = load i32, ptr %loc465, align 4, !tbaa !68
  %start466 = getelementptr inbounds %struct.clbox, ptr %clptr.4747, i64 0, i32 4
  %222 = load i32, ptr %start466, align 8, !tbaa !75
  %call467 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.4, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  %223 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %end468 = getelementptr inbounds %struct.clbox, ptr %clptr.4747, i64 0, i32 5
  %224 = load i32, ptr %end468, align 4, !tbaa !76
  %call469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.5, i32 noundef %224)
  %next471 = getelementptr inbounds %struct.clbox, ptr %clptr.4747, i64 0, i32 7
  %225 = load ptr, ptr %next471, align 8, !tbaa !77
  %cmp459.not = icmp eq ptr %225, null
  br i1 %cmp459.not, label %for.inc473, label %for.body460, !llvm.loop !78

for.inc473:                                       ; preds = %for.body460, %for.body454
  %indvars.iv.next824 = add nuw nsw i64 %indvars.iv823, 1
  %226 = load i32, ptr @numberCells, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %cmp453.not.not = icmp slt i64 %indvars.iv823, %227
  br i1 %cmp453.not.not, label %for.body454, label %for.end475, !llvm.loop !79

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
!33 = !{!29, !10, i64 56}
!34 = !{!35, !6, i64 0}
!35 = !{!"plist", !6, i64 0, !10, i64 8}
!36 = !{!35, !10, i64 8}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!12, !6, i64 4}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !6, i64 0}
!43 = !{!"wcbox", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24}
!44 = !{!43, !6, i64 16}
!45 = !{!43, !10, i64 8}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = !{!12, !6, i64 32}
!56 = !{!57, !6, i64 0}
!57 = !{!"edgebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!58 = !{!12, !6, i64 36}
!59 = !{!12, !6, i64 8}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !14}
!62 = !{!63, !6, i64 0}
!63 = !{!"clbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!64 = !{!63, !6, i64 24}
!65 = !{!63, !6, i64 4}
!66 = !{!63, !6, i64 8}
!67 = !{!57, !6, i64 12}
!68 = !{!63, !6, i64 12}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = !{!63, !6, i64 16}
!76 = !{!63, !6, i64 20}
!77 = !{!63, !10, i64 32}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
