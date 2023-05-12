; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/rmain.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/rmain.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }
%struct.pnode = type { i32, ptr, ptr }
%struct.list2 = type { i32, ptr }
%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.nrbox = type { ptr, i32, i32, i32 }
%struct.altbox = type { ptr, i32, ptr }
%struct.chanbox = type { i32, i32, i32, i32, ptr }
%struct.path = type { ptr, i32, i32, i32, [5 x i32] }
%struct.quad = type { i32, i32, i32, i32, ptr, ptr }

@finalShot = external local_unnamed_addr global i32, align 4
@doCompaction = external local_unnamed_addr global i32, align 4
@bareFlag = external local_unnamed_addr global i32, align 4
@routerMaxPaths = external local_unnamed_addr global i32, align 4
@MAXPATHS = external local_unnamed_addr global i32, align 4
@routerExtraS = external local_unnamed_addr global i32, align 4
@EXTRASOURCES = external local_unnamed_addr global i32, align 4
@bareMinimum = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s.gph\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Error: file: %s not present\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s.twf\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@doChannelGraph = external local_unnamed_addr global i32, align 4
@eNum = external local_unnamed_addr global i32, align 4
@eArray = external local_unnamed_addr global ptr, align 8
@numRects = external local_unnamed_addr global i32, align 4
@eIndexArray = external local_unnamed_addr global ptr, align 8
@numXnodes = external local_unnamed_addr global i32, align 4
@xNodeArray = external local_unnamed_addr global ptr, align 8
@numYnodes = external local_unnamed_addr global i32, align 4
@yNodeArray = external local_unnamed_addr global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@xBellArray = external local_unnamed_addr global ptr, align 8
@yBellArray = external local_unnamed_addr global ptr, align 8
@pnodeAlength = external local_unnamed_addr global i32, align 4
@pnodeArray = external local_unnamed_addr global ptr, align 8
@numnodes = external local_unnamed_addr global i32, align 4
@maxpnode = external local_unnamed_addr global i32, align 4
@gnodeArray = external local_unnamed_addr global ptr, align 8
@gtrace = external local_unnamed_addr global ptr, align 8
@largestNet = external local_unnamed_addr global i32, align 4
@netRoutes = external local_unnamed_addr global ptr, align 8
@savePaths = external local_unnamed_addr global ptr, align 8
@numpins = external local_unnamed_addr global i32, align 4
@pnameArray = external local_unnamed_addr global ptr, align 8
@nnameArray = external local_unnamed_addr global ptr, align 8
@pinOffset = external local_unnamed_addr global ptr, align 8
@segList = external local_unnamed_addr global ptr, align 8
@netSegArray = external local_unnamed_addr global ptr, align 8
@sourceList = external local_unnamed_addr global ptr, align 8
@targetList = external local_unnamed_addr global ptr, align 8
@delSourceList = external local_unnamed_addr global ptr, align 8
@addTargetList = external local_unnamed_addr global ptr, align 8
@pathList = external local_unnamed_addr global ptr, align 8
@pathArray = external local_unnamed_addr global ptr, align 8
@tempArray = external local_unnamed_addr global ptr, align 8
@pinlist = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @rmain() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  %tnode = alloca ptr, align 8
  %dummy1 = alloca i32, align 4
  %dummy2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tnode) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy2) #6
  %0 = load i32, ptr @finalShot, align 4, !tbaa !5
  %1 = load i32, ptr @doCompaction, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @bareFlag, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr @routerMaxPaths, align 4, !tbaa !5
  store i32 %3, ptr @MAXPATHS, align 4, !tbaa !5
  %4 = load i32, ptr @routerExtraS, align 4, !tbaa !5
  br label %if.end4

if.else:                                          ; preds = %if.then
  store i32 1, ptr @MAXPATHS, align 4, !tbaa !5
  br label %if.end4

if.else3:                                         ; preds = %entry
  store i32 1, ptr @MAXPATHS, align 4, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.else, %if.else3
  %.sink404 = phi i32 [ %4, %if.then2 ], [ 1, %if.else ], [ 1, %if.else3 ]
  %.sink = phi i32 [ 0, %if.then2 ], [ 1, %if.else ], [ 1, %if.else3 ]
  store i32 %.sink404, ptr @EXTRASOURCES, align 4, !tbaa !5
  store i32 %.sink, ptr @bareMinimum, align 4, !tbaa !5
  %5 = load ptr, ptr @cktName, align 8, !tbaa !9
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %5) #6
  %call6 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end4
  %6 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #7
  unreachable

if.end11:                                         ; preds = %if.end4
  tail call void @readgraph(ptr noundef nonnull %call6) #6
  %7 = load ptr, ptr @cktName, align 8, !tbaa !9
  %call13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %7) #6
  %call15 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end11
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #7
  unreachable

if.end20:                                         ; preds = %if.end11
  tail call void @readpnode(ptr noundef nonnull %call15) #6
  tail call void @printnets() #6
  %8 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end20
  tail call void @density() #6
  tail call void @bellman() #6
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end20
  %call23 = tail call i32 @fclose(ptr noundef nonnull %call15)
  %9 = load i32, ptr @eNum, align 4, !tbaa !5
  %cmp24.not294 = icmp slt i32 %9, 1
  br i1 %cmp24.not294, label %for.end35, label %for.body

for.body:                                         ; preds = %if.end22, %for.inc
  %10 = phi i32 [ %15, %for.inc ], [ %9, %if.end22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %if.end22 ]
  %11 = load ptr, ptr @eArray, align 8, !tbaa !9
  %root = getelementptr inbounds %struct.ebox, ptr %11, i64 %indvars.iv, i32 12
  %12 = load ptr, ptr %root, align 8, !tbaa !11
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %for.inc, label %for.cond27

for.cond27:                                       ; preds = %for.body, %for.cond27
  %13 = load ptr, ptr @eArray, align 8, !tbaa !9
  %root30 = getelementptr inbounds %struct.ebox, ptr %13, i64 %indvars.iv, i32 12
  call void @tpop(ptr noundef nonnull %root30, ptr noundef nonnull %tnode, ptr noundef nonnull %dummy1, ptr noundef nonnull %dummy2) #6
  %14 = load ptr, ptr %tnode, align 8, !tbaa !9
  %cmp31 = icmp eq ptr %14, null
  br i1 %cmp31, label %for.inc.loopexit, label %for.cond27

for.inc.loopexit:                                 ; preds = %for.cond27
  %.pre = load i32, ptr @eNum, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %for.body
  %15 = phi i32 [ %.pre, %for.inc.loopexit ], [ %10, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %15 to i64
  %cmp24.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %cmp24.not.not, label %for.body, label %for.end35, !llvm.loop !13

for.end35:                                        ; preds = %for.inc, %if.end22
  %17 = load ptr, ptr @eArray, align 8, !tbaa !9
  call void @free(ptr noundef %17) #6
  %18 = load i32, ptr @numRects, align 4, !tbaa !5
  %cmp37.not296 = icmp slt i32 %18, 1
  br i1 %cmp37.not296, label %for.end43, label %for.body38

for.body38:                                       ; preds = %for.end35, %for.body38
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %for.body38 ], [ 1, %for.end35 ]
  %19 = load ptr, ptr @eIndexArray, align 8, !tbaa !9
  %arrayidx40 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv341
  %20 = load ptr, ptr %arrayidx40, align 8, !tbaa !9
  call void @free(ptr noundef %20) #6
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %21 = load i32, ptr @numRects, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %cmp37.not.not = icmp slt i64 %indvars.iv341, %22
  br i1 %cmp37.not.not, label %for.body38, label %for.end43, !llvm.loop !15

for.end43:                                        ; preds = %for.body38, %for.end35
  %23 = load ptr, ptr @eIndexArray, align 8, !tbaa !9
  call void @free(ptr noundef %23) #6
  %24 = load i32, ptr @numXnodes, align 4, !tbaa !5
  %cmp45.not300 = icmp slt i32 %24, 1
  br i1 %cmp45.not300, label %for.cond57.preheader, label %for.body46

for.cond57.preheader:                             ; preds = %for.inc54, %for.end43
  %25 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %cmp58.not304 = icmp slt i32 %25, 1
  br i1 %cmp58.not304, label %for.end74, label %for.body59

for.body46:                                       ; preds = %for.end43, %for.inc54
  %26 = phi i32 [ %31, %for.inc54 ], [ %24, %for.end43 ]
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %for.inc54 ], [ 1, %for.end43 ]
  %27 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %arrayidx48 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv344
  %28 = load ptr, ptr %arrayidx48, align 8, !tbaa !9
  %cmp49.not298 = icmp eq ptr %28, null
  br i1 %cmp49.not298, label %for.inc54, label %while.body

while.body:                                       ; preds = %for.body46, %if.end53
  %wcptr.0299 = phi ptr [ %30, %if.end53 ], [ %28, %for.body46 ]
  %channels = getelementptr inbounds %struct.wcbox, ptr %wcptr.0299, i64 0, i32 2
  %29 = load ptr, ptr %channels, align 8, !tbaa !16
  %cmp50.not = icmp eq ptr %29, null
  br i1 %cmp50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %while.body
  call void @free(ptr noundef nonnull %29) #6
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %while.body
  %next = getelementptr inbounds %struct.wcbox, ptr %wcptr.0299, i64 0, i32 4
  %30 = load ptr, ptr %next, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %wcptr.0299) #6
  %cmp49.not = icmp eq ptr %30, null
  br i1 %cmp49.not, label %for.inc54.loopexit, label %while.body, !llvm.loop !19

for.inc54.loopexit:                               ; preds = %if.end53
  %.pre383 = load i32, ptr @numXnodes, align 4, !tbaa !5
  br label %for.inc54

for.inc54:                                        ; preds = %for.inc54.loopexit, %for.body46
  %31 = phi i32 [ %.pre383, %for.inc54.loopexit ], [ %26, %for.body46 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %32 = sext i32 %31 to i64
  %cmp45.not.not = icmp slt i64 %indvars.iv344, %32
  br i1 %cmp45.not.not, label %for.body46, label %for.cond57.preheader, !llvm.loop !20

for.body59:                                       ; preds = %for.cond57.preheader, %for.inc72
  %33 = phi i32 [ %38, %for.inc72 ], [ %25, %for.cond57.preheader ]
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %for.inc72 ], [ 1, %for.cond57.preheader ]
  %34 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %arrayidx61 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv347
  %35 = load ptr, ptr %arrayidx61, align 8, !tbaa !9
  %cmp63.not302 = icmp eq ptr %35, null
  br i1 %cmp63.not302, label %for.inc72, label %while.body64

while.body64:                                     ; preds = %for.body59, %if.end69
  %wcptr.1303 = phi ptr [ %37, %if.end69 ], [ %35, %for.body59 ]
  %channels65 = getelementptr inbounds %struct.wcbox, ptr %wcptr.1303, i64 0, i32 2
  %36 = load ptr, ptr %channels65, align 8, !tbaa !16
  %cmp66.not = icmp eq ptr %36, null
  br i1 %cmp66.not, label %if.end69, label %if.then67

if.then67:                                        ; preds = %while.body64
  call void @free(ptr noundef nonnull %36) #6
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %while.body64
  %next70 = getelementptr inbounds %struct.wcbox, ptr %wcptr.1303, i64 0, i32 4
  %37 = load ptr, ptr %next70, align 8, !tbaa !18
  call void @free(ptr noundef nonnull %wcptr.1303) #6
  %cmp63.not = icmp eq ptr %37, null
  br i1 %cmp63.not, label %for.inc72.loopexit, label %while.body64, !llvm.loop !21

for.inc72.loopexit:                               ; preds = %if.end69
  %.pre384 = load i32, ptr @numYnodes, align 4, !tbaa !5
  br label %for.inc72

for.inc72:                                        ; preds = %for.inc72.loopexit, %for.body59
  %38 = phi i32 [ %.pre384, %for.inc72.loopexit ], [ %33, %for.body59 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %39 = sext i32 %38 to i64
  %cmp58.not.not = icmp slt i64 %indvars.iv347, %39
  br i1 %cmp58.not.not, label %for.body59, label %for.end74, !llvm.loop !22

for.end74:                                        ; preds = %for.inc72, %for.cond57.preheader
  %40 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %40) #6
  %41 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %41) #6
  %42 = load ptr, ptr @edgeList, align 8, !tbaa !9
  call void @free(ptr noundef %42) #6
  %43 = load ptr, ptr @xBellArray, align 8, !tbaa !9
  call void @free(ptr noundef %43) #6
  %44 = load ptr, ptr @yBellArray, align 8, !tbaa !9
  call void @free(ptr noundef %44) #6
  %45 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %cmp76.not308 = icmp slt i32 %45, 1
  %.pre388 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br i1 %cmp76.not308, label %for.end95, label %for.body77

for.body77:                                       ; preds = %for.end74, %for.inc93
  %46 = phi ptr [ %51, %for.inc93 ], [ %.pre388, %for.end74 ]
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %for.inc93 ], [ 1, %for.end74 ]
  %equiv = getelementptr inbounds %struct.pnode, ptr %46, i64 %indvars.iv350, i32 2
  %47 = load ptr, ptr %equiv, align 8, !tbaa !23
  %cmp81.not306 = icmp eq ptr %47, null
  br i1 %cmp81.not306, label %while.end84, label %while.body82

while.body82:                                     ; preds = %for.body77, %while.body82
  %lptr.0307 = phi ptr [ %48, %while.body82 ], [ %47, %for.body77 ]
  %next83 = getelementptr inbounds %struct.list2, ptr %lptr.0307, i64 0, i32 1
  %48 = load ptr, ptr %next83, align 8, !tbaa !25
  call void @free(ptr noundef nonnull %lptr.0307) #6
  %cmp81.not = icmp eq ptr %48, null
  br i1 %cmp81.not, label %while.end84.loopexit, label %while.body82, !llvm.loop !27

while.end84.loopexit:                             ; preds = %while.body82
  %.pre387 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %while.end84

while.end84:                                      ; preds = %while.end84.loopexit, %for.body77
  %49 = phi ptr [ %.pre387, %while.end84.loopexit ], [ %46, %for.body77 ]
  %nodeList = getelementptr inbounds %struct.pnode, ptr %49, i64 %indvars.iv350, i32 1
  %50 = load ptr, ptr %nodeList, align 8, !tbaa !28
  %cmp87.not = icmp eq ptr %50, null
  br i1 %cmp87.not, label %for.inc93, label %if.then88

if.then88:                                        ; preds = %while.end84
  call void @free(ptr noundef nonnull %50) #6
  %.pre385 = load ptr, ptr @pnodeArray, align 8, !tbaa !9
  br label %for.inc93

for.inc93:                                        ; preds = %while.end84, %if.then88
  %51 = phi ptr [ %49, %while.end84 ], [ %.pre385, %if.then88 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %52 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %cmp76.not.not = icmp slt i64 %indvars.iv350, %53
  br i1 %cmp76.not.not, label %for.body77, label %for.end95, !llvm.loop !29

for.end95:                                        ; preds = %for.inc93, %for.end74
  %54 = phi ptr [ %.pre388, %for.end74 ], [ %51, %for.inc93 ]
  call void @free(ptr noundef %54) #6
  %55 = load i32, ptr @numnodes, align 4, !tbaa !5
  %56 = load i32, ptr @maxpnode, align 4, !tbaa !5
  %add312 = add nsw i32 %56, %55
  %cmp97.not313 = icmp slt i32 %add312, 1
  br i1 %cmp97.not313, label %for.end108, label %for.body98

for.body98:                                       ; preds = %for.end95, %for.inc106
  %57 = phi i32 [ %62, %for.inc106 ], [ %56, %for.end95 ]
  %58 = phi i32 [ %63, %for.inc106 ], [ %55, %for.end95 ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %for.inc106 ], [ 1, %for.end95 ]
  %59 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx100 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv353
  %60 = load ptr, ptr %arrayidx100, align 8, !tbaa !9
  %cmp102.not310 = icmp eq ptr %60, null
  br i1 %cmp102.not310, label %for.inc106, label %while.body103

while.body103:                                    ; preds = %for.body98, %while.body103
  %gptr.0311 = phi ptr [ %61, %while.body103 ], [ %60, %for.body98 ]
  %next104 = getelementptr inbounds %struct.gnode, ptr %gptr.0311, i64 0, i32 7
  %61 = load ptr, ptr %next104, align 8, !tbaa !30
  call void @free(ptr noundef nonnull %gptr.0311) #6
  %cmp102.not = icmp eq ptr %61, null
  br i1 %cmp102.not, label %for.inc106.loopexit, label %while.body103, !llvm.loop !32

for.inc106.loopexit:                              ; preds = %while.body103
  %.pre389 = load i32, ptr @numnodes, align 4, !tbaa !5
  %.pre390 = load i32, ptr @maxpnode, align 4, !tbaa !5
  br label %for.inc106

for.inc106:                                       ; preds = %for.inc106.loopexit, %for.body98
  %62 = phi i32 [ %.pre390, %for.inc106.loopexit ], [ %57, %for.body98 ]
  %63 = phi i32 [ %.pre389, %for.inc106.loopexit ], [ %58, %for.body98 ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %add = add nsw i32 %62, %63
  %64 = sext i32 %add to i64
  %cmp97.not.not = icmp slt i64 %indvars.iv353, %64
  br i1 %cmp97.not.not, label %for.body98, label %for.end108, !llvm.loop !33

for.end108:                                       ; preds = %for.inc106, %for.end95
  %65 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  call void @free(ptr noundef %65) #6
  %66 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %arrayidx113 = getelementptr inbounds ptr, ptr %66, i64 1
  %67 = load ptr, ptr %arrayidx113, align 8, !tbaa !9
  call void @free(ptr noundef %67) #6
  %68 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %arrayidx113.1 = getelementptr inbounds ptr, ptr %68, i64 2
  %69 = load ptr, ptr %arrayidx113.1, align 8, !tbaa !9
  call void @free(ptr noundef %69) #6
  %70 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %arrayidx113.2 = getelementptr inbounds ptr, ptr %70, i64 3
  %71 = load ptr, ptr %arrayidx113.2, align 8, !tbaa !9
  call void @free(ptr noundef %71) #6
  %72 = load ptr, ptr @gtrace, align 8, !tbaa !9
  %arrayidx113.3 = getelementptr inbounds ptr, ptr %72, i64 4
  %73 = load ptr, ptr %arrayidx113.3, align 8, !tbaa !9
  call void @free(ptr noundef %73) #6
  %74 = load ptr, ptr @gtrace, align 8, !tbaa !9
  call void @free(ptr noundef %74) #6
  %75 = load i32, ptr @largestNet, align 4, !tbaa !5
  %cmp118.not320 = icmp slt i32 %75, 1
  br i1 %cmp118.not320, label %for.end150, label %for.cond120.preheader

for.cond120.preheader:                            ; preds = %for.end108, %for.end144
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %for.end144 ], [ 1, %for.end108 ]
  %76 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %cmp121.not318 = icmp slt i32 %76, 1
  br i1 %cmp121.not318, label %for.end144, label %for.body122

for.body122:                                      ; preds = %for.cond120.preheader, %while.end131
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %while.end131 ], [ 1, %for.cond120.preheader ]
  %77 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx124 = getelementptr inbounds %struct.nrbox, ptr %77, i64 %indvars.iv362
  %78 = load ptr, ptr %arrayidx124, align 8, !tbaa !34
  %arrayidx126 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv359
  %79 = load ptr, ptr %arrayidx126, align 8, !tbaa !9
  %chanList = getelementptr inbounds %struct.altbox, ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %chanList, align 8, !tbaa !36
  %cmp128.not316 = icmp eq ptr %80, null
  br i1 %cmp128.not316, label %while.end131, label %while.body129

while.body129:                                    ; preds = %for.body122, %while.body129
  %cptr.0317 = phi ptr [ %81, %while.body129 ], [ %80, %for.body122 ]
  %next130 = getelementptr inbounds %struct.chanbox, ptr %cptr.0317, i64 0, i32 4
  %81 = load ptr, ptr %next130, align 8, !tbaa !38
  call void @free(ptr noundef nonnull %cptr.0317) #6
  %cmp128.not = icmp eq ptr %81, null
  br i1 %cmp128.not, label %while.end131.loopexit, label %while.body129, !llvm.loop !40

while.end131.loopexit:                            ; preds = %while.body129
  %.pre391 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx133.phi.trans.insert = getelementptr inbounds %struct.nrbox, ptr %.pre391, i64 %indvars.iv362
  %.pre392 = load ptr, ptr %arrayidx133.phi.trans.insert, align 8, !tbaa !34
  %arrayidx136.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre392, i64 %indvars.iv359
  %.pre393 = load ptr, ptr %arrayidx136.phi.trans.insert, align 8, !tbaa !9
  br label %while.end131

while.end131:                                     ; preds = %while.end131.loopexit, %for.body122
  %82 = phi ptr [ %.pre393, %while.end131.loopexit ], [ %79, %for.body122 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  call void @free(ptr noundef %83) #6
  %84 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx138 = getelementptr inbounds %struct.nrbox, ptr %84, i64 %indvars.iv362
  %85 = load ptr, ptr %arrayidx138, align 8, !tbaa !34
  %arrayidx141 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv359
  %86 = load ptr, ptr %arrayidx141, align 8, !tbaa !9
  call void @free(ptr noundef %86) #6
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %87 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %cmp121.not.not = icmp slt i64 %indvars.iv359, %88
  br i1 %cmp121.not.not, label %for.body122, label %for.end144, !llvm.loop !42

for.end144:                                       ; preds = %while.end131, %for.cond120.preheader
  %89 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  %arrayidx146 = getelementptr inbounds %struct.nrbox, ptr %89, i64 %indvars.iv362
  %90 = load ptr, ptr %arrayidx146, align 8, !tbaa !34
  call void @free(ptr noundef %90) #6
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %91 = load i32, ptr @largestNet, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %cmp118.not.not = icmp slt i64 %indvars.iv362, %92
  br i1 %cmp118.not.not, label %for.cond120.preheader, label %for.end150, !llvm.loop !43

for.end150:                                       ; preds = %for.end144, %for.end108
  %93 = load ptr, ptr @netRoutes, align 8, !tbaa !9
  call void @free(ptr noundef %93) #6
  %94 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %cmp152.not323 = icmp slt i32 %94, 1
  br i1 %cmp152.not323, label %for.end158, label %for.body153

for.body153:                                      ; preds = %for.end150, %for.body153
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %for.body153 ], [ 1, %for.end150 ]
  %95 = load ptr, ptr @savePaths, align 8, !tbaa !9
  %arrayidx155 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv365
  %96 = load ptr, ptr %arrayidx155, align 8, !tbaa !9
  call void @free(ptr noundef %96) #6
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %97 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul = shl nsw i32 %97, 1
  %98 = sext i32 %mul to i64
  %cmp152.not.not = icmp slt i64 %indvars.iv365, %98
  br i1 %cmp152.not.not, label %for.body153, label %for.end158, !llvm.loop !44

for.end158:                                       ; preds = %for.body153, %for.end150
  %99 = load ptr, ptr @savePaths, align 8, !tbaa !9
  call void @free(ptr noundef %99) #6
  %100 = load i32, ptr @numpins, align 4, !tbaa !5
  %cmp160.not325 = icmp slt i32 %100, 1
  %.pre397 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  br i1 %cmp160.not325, label %for.end171, label %for.body161

for.body161:                                      ; preds = %for.end158, %for.inc169
  %101 = phi i32 [ %104, %for.inc169 ], [ %100, %for.end158 ]
  %102 = phi ptr [ %105, %for.inc169 ], [ %.pre397, %for.end158 ]
  %indvars.iv368 = phi i64 [ %indvars.iv.next369, %for.inc169 ], [ 1, %for.end158 ]
  %arrayidx163 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv368
  %103 = load ptr, ptr %arrayidx163, align 8, !tbaa !9
  %cmp164.not = icmp eq ptr %103, null
  br i1 %cmp164.not, label %for.inc169, label %if.then165

if.then165:                                       ; preds = %for.body161
  call void @free(ptr noundef nonnull %103) #6
  %.pre394 = load ptr, ptr @pnameArray, align 8, !tbaa !9
  %.pre396 = load i32, ptr @numpins, align 4, !tbaa !5
  br label %for.inc169

for.inc169:                                       ; preds = %for.body161, %if.then165
  %104 = phi i32 [ %101, %for.body161 ], [ %.pre396, %if.then165 ]
  %105 = phi ptr [ %102, %for.body161 ], [ %.pre394, %if.then165 ]
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %106 = sext i32 %104 to i64
  %cmp160.not.not = icmp slt i64 %indvars.iv368, %106
  br i1 %cmp160.not.not, label %for.body161, label %for.end171, !llvm.loop !45

for.end171:                                       ; preds = %for.inc169, %for.end158
  %107 = phi ptr [ %.pre397, %for.end158 ], [ %105, %for.inc169 ]
  call void @free(ptr noundef %107) #6
  %108 = load i32, ptr @largestNet, align 4, !tbaa !5
  %cmp173.not327 = icmp slt i32 %108, 1
  %.pre401 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  br i1 %cmp173.not327, label %for.end184, label %for.body174

for.body174:                                      ; preds = %for.end171, %for.inc182
  %109 = phi i32 [ %112, %for.inc182 ], [ %108, %for.end171 ]
  %110 = phi ptr [ %113, %for.inc182 ], [ %.pre401, %for.end171 ]
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %for.inc182 ], [ 1, %for.end171 ]
  %arrayidx176 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv371
  %111 = load ptr, ptr %arrayidx176, align 8, !tbaa !9
  %cmp177.not = icmp eq ptr %111, null
  br i1 %cmp177.not, label %for.inc182, label %if.then178

if.then178:                                       ; preds = %for.body174
  call void @free(ptr noundef nonnull %111) #6
  %.pre398 = load ptr, ptr @nnameArray, align 8, !tbaa !9
  %.pre400 = load i32, ptr @largestNet, align 4, !tbaa !5
  br label %for.inc182

for.inc182:                                       ; preds = %for.body174, %if.then178
  %112 = phi i32 [ %109, %for.body174 ], [ %.pre400, %if.then178 ]
  %113 = phi ptr [ %110, %for.body174 ], [ %.pre398, %if.then178 ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %114 = sext i32 %112 to i64
  %cmp173.not.not = icmp slt i64 %indvars.iv371, %114
  br i1 %cmp173.not.not, label %for.body174, label %for.end184, !llvm.loop !46

for.end184:                                       ; preds = %for.inc182, %for.end171
  %115 = phi ptr [ %.pre401, %for.end171 ], [ %113, %for.inc182 ]
  call void @free(ptr noundef %115) #6
  %116 = load ptr, ptr @pinOffset, align 8, !tbaa !9
  call void @free(ptr noundef %116) #6
  %117 = load ptr, ptr @segList, align 8, !tbaa !9
  call void @free(ptr noundef %117) #6
  %118 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %cmp186329 = icmp sgt i32 %118, 0
  br i1 %cmp186329, label %for.body187, label %for.end192

for.body187:                                      ; preds = %for.end184, %for.body187
  %indvars.iv374 = phi i64 [ %indvars.iv.next375, %for.body187 ], [ 0, %for.end184 ]
  %119 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  %arrayidx189 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv374
  %120 = load ptr, ptr %arrayidx189, align 8, !tbaa !9
  call void @free(ptr noundef %120) #6
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %121 = load i32, ptr @pnodeAlength, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %cmp186 = icmp slt i64 %indvars.iv.next375, %122
  br i1 %cmp186, label %for.body187, label %for.end192, !llvm.loop !47

for.end192:                                       ; preds = %for.body187, %for.end184
  %123 = load ptr, ptr @netSegArray, align 8, !tbaa !9
  call void @free(ptr noundef %123) #6
  %124 = load ptr, ptr @sourceList, align 8, !tbaa !9
  call void @free(ptr noundef %124) #6
  %125 = load ptr, ptr @targetList, align 8, !tbaa !9
  call void @free(ptr noundef %125) #6
  %126 = load ptr, ptr @delSourceList, align 8, !tbaa !9
  call void @free(ptr noundef %126) #6
  %127 = load ptr, ptr @addTargetList, align 8, !tbaa !9
  call void @free(ptr noundef %127) #6
  %128 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %129 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul194331 = mul nsw i32 %129, %128
  %cmp195.not332 = icmp slt i32 %mul194331, 1
  br i1 %cmp195.not332, label %for.end201, label %for.body196

for.body196:                                      ; preds = %for.end192, %for.body196
  %indvars.iv377 = phi i64 [ %indvars.iv.next378, %for.body196 ], [ 1, %for.end192 ]
  %130 = load ptr, ptr @pathList, align 8, !tbaa !9
  %arrayidx198 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv377
  %131 = load ptr, ptr %arrayidx198, align 8, !tbaa !9
  call void @free(ptr noundef %131) #6
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %132 = load i32, ptr @EXTRASOURCES, align 4, !tbaa !5
  %133 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul194 = mul nsw i32 %133, %132
  %134 = sext i32 %mul194 to i64
  %cmp195.not.not = icmp slt i64 %indvars.iv377, %134
  br i1 %cmp195.not.not, label %for.body196, label %for.end201, !llvm.loop !48

for.end201:                                       ; preds = %for.body196, %for.end192
  %135 = load ptr, ptr @pathList, align 8, !tbaa !9
  call void @free(ptr noundef %135) #6
  %136 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %cmp205.not336 = icmp slt i32 %136, 0
  br i1 %cmp205.not336, label %for.end211, label %for.body206

for.body206:                                      ; preds = %for.end201, %for.body206
  %indvars.iv380 = phi i64 [ %indvars.iv.next381, %for.body206 ], [ 1, %for.end201 ]
  %137 = load ptr, ptr @pathArray, align 8, !tbaa !9
  %arrayidx208 = getelementptr inbounds %struct.path, ptr %137, i64 %indvars.iv380
  %138 = load ptr, ptr %arrayidx208, align 8, !tbaa !49
  call void @free(ptr noundef %138) #6
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %139 = load i32, ptr @MAXPATHS, align 4, !tbaa !5
  %mul203 = shl nsw i32 %139, 1
  %add204 = add nsw i32 %mul203, 2
  %140 = sext i32 %add204 to i64
  %cmp205.not.not = icmp slt i64 %indvars.iv380, %140
  br i1 %cmp205.not.not, label %for.body206, label %for.end211, !llvm.loop !51

for.end211:                                       ; preds = %for.body206, %for.end201
  %141 = load ptr, ptr @pathArray, align 8, !tbaa !9
  call void @free(ptr noundef %141) #6
  %142 = load ptr, ptr @tempArray, align 8, !tbaa !9
  call void @free(ptr noundef %142) #6
  %143 = load ptr, ptr @pinlist, align 8, !tbaa !9
  %cmp213.not338 = icmp eq ptr %143, null
  br i1 %cmp213.not338, label %for.end216, label %for.body214

for.body214:                                      ; preds = %for.end211, %for.body214
  %qptr.0339 = phi ptr [ %144, %for.body214 ], [ %143, %for.end211 ]
  %next215 = getelementptr inbounds %struct.quad, ptr %qptr.0339, i64 0, i32 4
  %144 = load ptr, ptr %next215, align 8, !tbaa !52
  call void @free(ptr noundef nonnull %qptr.0339) #6
  %cmp213.not = icmp eq ptr %144, null
  br i1 %cmp213.not, label %for.end216, label %for.body214, !llvm.loop !54

for.end216:                                       ; preds = %for.body214, %for.end211
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tnode) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @readgraph(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @readpnode(ptr noundef) local_unnamed_addr #4

declare void @printnets() local_unnamed_addr #4

declare void @density() local_unnamed_addr #4

declare void @bellman() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @tpop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !10, i64 8}
!17 = !{!"wcbox", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24}
!18 = !{!17, !10, i64 24}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !10, i64 16}
!24 = !{!"pnode", !6, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!26, !10, i64 8}
!26 = !{!"list2", !6, i64 0, !10, i64 8}
!27 = distinct !{!27, !14}
!28 = !{!24, !10, i64 8}
!29 = distinct !{!29, !14}
!30 = !{!31, !10, i64 32}
!31 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !10, i64 0}
!35 = !{!"nrbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!36 = !{!37, !10, i64 16}
!37 = !{!"altbox", !10, i64 0, !6, i64 8, !10, i64 16}
!38 = !{!39, !10, i64 16}
!39 = !{!"chanbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16}
!40 = distinct !{!40, !14}
!41 = !{!37, !10, i64 0}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50, !10, i64 0}
!50 = !{!"path", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!51 = distinct !{!51, !14}
!52 = !{!53, !10, i64 16}
!53 = !{!"quad", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !10, i64 16, !10, i64 24}
!54 = distinct !{!54, !14}
