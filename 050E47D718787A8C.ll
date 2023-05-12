; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlapf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlapf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@cellarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Overlap condition: cell1:%d cell2:%d\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"   value:%d   amount:%d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @goverlapf(i32 noundef %cell, i32 noundef %xc, i32 noundef %yc, i32 noundef %orient, i32 noundef %b, i32 noundef %flag, i32 noundef %borient) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom = sext i32 %cell to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %orient to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %left = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %left, align 8, !tbaa !9
  %add = add nsw i32 %3, %xc
  %right = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 10
  %4 = load i32, ptr %right, align 4, !tbaa !13
  %add3 = add nsw i32 %4, %xc
  %bottom = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 11
  %5 = load i32, ptr %bottom, align 8, !tbaa !14
  %add4 = add nsw i32 %5, %yc
  %top = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %top, align 4, !tbaa !15
  %add5 = add nsw i32 %6, %yc
  %7 = load i32, ptr @numcells, align 4, !tbaa !16
  %cmp.not = icmp slt i32 %7, %cell
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %lborder = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 5
  %8 = load i32, ptr %lborder, align 8, !tbaa !17
  %sub = sub nsw i32 %add, %8
  %rborder = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 6
  %9 = load i32, ptr %rborder, align 4, !tbaa !18
  %add6 = add nsw i32 %9, %add3
  %bborder = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 7
  %10 = load i32, ptr %bborder, align 8, !tbaa !19
  %sub7 = sub nsw i32 %add4, %10
  %tborder = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 8
  %11 = load i32, ptr %tborder, align 4, !tbaa !20
  %add8 = add nsw i32 %11, %add5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %startx01.0 = phi i32 [ %sub, %if.then ], [ %add, %entry ]
  %endx01.0 = phi i32 [ %add6, %if.then ], [ %add3, %entry ]
  %starty01.0 = phi i32 [ %sub7, %if.then ], [ %add4, %entry ]
  %endy01.0 = phi i32 [ %add8, %if.then ], [ %add5, %entry ]
  %12 = load i32, ptr @binOffsetX, align 4, !tbaa !16
  %sub9 = sub nsw i32 %startx01.0, %12
  %13 = load i32, ptr @binWidthX, align 4, !tbaa !16
  %div = sdiv i32 %sub9, %13
  %cmp10 = icmp slt i32 %div, 1
  %14 = load i32, ptr @numBinsX, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div, i32 %14)
  %lowBinX.0 = select i1 %cmp10, i32 1, i32 %spec.select
  %sub16 = sub nsw i32 %endx01.0, %12
  %div17 = sdiv i32 %sub16, %13
  %cmp18 = icmp sgt i32 %div17, %14
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div17, i32 1)
  %highBinX.0 = select i1 %cmp18, i32 %14, i32 %spec.store.select
  %15 = load i32, ptr @binOffsetY, align 4, !tbaa !16
  %sub25 = sub nsw i32 %starty01.0, %15
  %16 = load i32, ptr @binWidthY, align 4, !tbaa !16
  %div26 = sdiv i32 %sub25, %16
  %cmp27 = icmp slt i32 %div26, 1
  %17 = load i32, ptr @numBinsY, align 4
  %spec.select453 = tail call i32 @llvm.smin.i32(i32 %div26, i32 %17)
  %lowBinY.0 = select i1 %cmp27, i32 1, i32 %spec.select453
  %sub34 = sub nsw i32 %endy01.0, %15
  %div35 = sdiv i32 %sub34, %16
  %cmp36 = icmp sgt i32 %div35, %17
  %spec.store.select284 = tail call i32 @llvm.smax.i32(i32 %div35, i32 1)
  %highBinY.0 = select i1 %cmp36, i32 %17, i32 %spec.store.select284
  %highBinY.0.fr = freeze i32 %highBinY.0
  %cmp43 = icmp eq i32 %lowBinX.0, %highBinX.0
  %cmp44 = icmp eq i32 %lowBinY.0, %highBinY.0.fr
  %or.cond454 = select i1 %cmp43, i1 %cmp44, i1 false
  %storemerge451 = select i1 %or.cond454, i32 %lowBinX.0, i32 0
  %storemerge = select i1 %or.cond454, i32 %lowBinY.0, i32 0
  store i32 %storemerge451, ptr @binX, align 4, !tbaa !16
  store i32 %storemerge, ptr @binY, align 4, !tbaa !16
  %cmp48.not510 = icmp slt i32 %highBinX.0, 0
  br i1 %cmp48.not510, label %for.end283, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp54.not506 = icmp slt i32 %highBinY.0.fr, 0
  %cmp89 = icmp eq i32 %flag, 0
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  br i1 %cmp54.not506, label %for.end283, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %18 = sext i32 %lowBinY.0 to i64
  %19 = add nuw i32 %highBinY.0.fr, 1
  %20 = sext i32 %lowBinX.0 to i64
  %21 = add nuw i32 %highBinX.0, 1
  %wide.trip.count527 = zext i32 %21 to i64
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc281
  %indvars.iv524 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next525, %for.inc281 ]
  %value.0511 = phi i32 [ 0, %for.body.preheader ], [ %value.5, %for.inc281 ]
  %cmp49 = icmp ne i64 %indvars.iv524, 0
  %cmp50.not = icmp slt i64 %indvars.iv524, %20
  %or.cond455 = and i1 %cmp49, %cmp50.not
  br i1 %or.cond455, label %for.inc281, label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %for.body
  %cmp60.not = icmp eq i64 %indvars.iv524, 0
  br label %for.body55

for.body55:                                       ; preds = %for.cond53.preheader, %for.inc278
  %indvars.iv521 = phi i64 [ 0, %for.cond53.preheader ], [ %indvars.iv.next522, %for.inc278 ]
  %value.1507 = phi i32 [ %value.0511, %for.cond53.preheader ], [ %value.4, %for.inc278 ]
  %22 = or i64 %indvars.iv521, %indvars.iv524
  %23 = and i64 %22, 4294967295
  %or.cond = icmp ne i64 %23, 0
  %cmp62.not = icmp slt i64 %indvars.iv521, %18
  %or.cond456 = or i1 %cmp60.not, %cmp62.not
  %or.cond515 = select i1 %or.cond, i1 %or.cond456, i1 false
  br i1 %or.cond515, label %for.inc278, label %if.end64

if.end64:                                         ; preds = %for.body55
  %24 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %arrayidx66 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv524
  %25 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv521
  %26 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %cmp71.not502 = icmp slt i32 %27, 1
  br i1 %cmp71.not502, label %for.inc278, label %for.body72

for.body72:                                       ; preds = %if.end64, %for.inc276
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc276 ], [ 1, %if.end64 ]
  %value.2503 = phi i32 [ %value.3, %for.inc276 ], [ %value.1507, %if.end64 ]
  %arrayidx74 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx74, align 4, !tbaa !16
  %cmp75 = icmp eq i32 %28, %cell
  br i1 %cmp75, label %for.inc276, label %if.end77

if.end77:                                         ; preds = %for.body72
  %29 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom78 = sext i32 %28 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %29, i64 %idxprom78
  %30 = load ptr, ptr %arrayidx79, align 8, !tbaa !5
  %cmp80.not = icmp eq i32 %28, %b
  br i1 %cmp80.not, label %if.else88, label %if.then81

if.then81:                                        ; preds = %if.end77
  %orient83 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 5
  %31 = load i32, ptr %orient83, align 8, !tbaa !21
  br label %if.end98

if.else88:                                        ; preds = %if.end77
  br i1 %cmp89, label %if.end98, label %for.inc276

if.end98:                                         ; preds = %if.else88, %if.then81
  %idxprom84.pn.in = phi i32 [ %31, %if.then81 ], [ %borient, %if.else88 ]
  %.pn = phi ptr [ %30, %if.then81 ], [ %1, %if.else88 ]
  %ycenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 3
  %xcenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 2
  %idxprom84.pn = sext i32 %idxprom84.pn.in to i64
  %tileptr02.0.in = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 21, i64 %idxprom84.pn
  %ycenter.0 = load i32, ptr %ycenter.0.in, align 8, !tbaa !23
  %xcenter.0 = load i32, ptr %xcenter.0.in, align 4, !tbaa !24
  %tileptr02.0 = load ptr, ptr %tileptr02.0.in, align 8, !tbaa !5
  %left99 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 9
  %32 = load i32, ptr %left99, align 8, !tbaa !9
  %add100 = add nsw i32 %32, %xcenter.0
  %right101 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 10
  %33 = load i32, ptr %right101, align 4, !tbaa !13
  %add102 = add nsw i32 %33, %xcenter.0
  %bottom103 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 11
  %34 = load i32, ptr %bottom103, align 8, !tbaa !14
  %add104 = add nsw i32 %34, %ycenter.0
  %top105 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 12
  %35 = load i32, ptr %top105, align 4, !tbaa !15
  %add106 = add nsw i32 %35, %ycenter.0
  %36 = load i32, ptr @numcells, align 4, !tbaa !16
  %cmp107.not = icmp sgt i32 %28, %36
  br i1 %cmp107.not, label %if.end117, label %if.then108

if.then108:                                       ; preds = %if.end98
  %lborder109 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 5
  %37 = load i32, ptr %lborder109, align 8, !tbaa !17
  %sub110 = sub nsw i32 %add100, %37
  %rborder111 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 6
  %38 = load i32, ptr %rborder111, align 4, !tbaa !18
  %add112 = add nsw i32 %38, %add102
  %bborder113 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 7
  %39 = load i32, ptr %bborder113, align 8, !tbaa !19
  %sub114 = sub nsw i32 %add104, %39
  %tborder115 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 8
  %40 = load i32, ptr %tborder115, align 4, !tbaa !20
  %add116 = add nsw i32 %40, %add106
  br label %if.end117

if.end117:                                        ; preds = %if.then108, %if.end98
  %startx02.0 = phi i32 [ %sub110, %if.then108 ], [ %add100, %if.end98 ]
  %endx02.0 = phi i32 [ %add112, %if.then108 ], [ %add102, %if.end98 ]
  %starty02.0 = phi i32 [ %sub114, %if.then108 ], [ %add104, %if.end98 ]
  %endy02.0 = phi i32 [ %add116, %if.then108 ], [ %add106, %if.end98 ]
  %cmp118.not = icmp slt i32 %startx02.0, %endx01.0
  %cmp120.not = icmp slt i32 %startx01.0, %endx02.0
  %or.cond457 = select i1 %cmp118.not, i1 %cmp120.not, i1 false
  %cmp122.not = icmp slt i32 %starty02.0, %endy01.0
  %or.cond458 = select i1 %or.cond457, i1 %cmp122.not, i1 false
  %cmp124.not = icmp slt i32 %starty01.0, %endy02.0
  %or.cond459 = select i1 %or.cond458, i1 %cmp124.not, i1 false
  br i1 %or.cond459, label %if.end126, label %for.inc276

if.end126:                                        ; preds = %if.end117
  %41 = load i32, ptr %numtiles, align 4, !tbaa !25
  %cmp127 = icmp eq i32 %41, 1
  br i1 %cmp127, label %land.lhs.true128, label %if.else165

land.lhs.true128:                                 ; preds = %if.end126
  %numtiles129 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 6
  %42 = load i32, ptr %numtiles129, align 4, !tbaa !25
  %cmp130 = icmp eq i32 %42, 1
  br i1 %cmp130, label %if.then131, label %if.else165

if.then131:                                       ; preds = %land.lhs.true128
  %cond = tail call i32 @llvm.smax.i32(i32 %startx01.0, i32 %startx02.0)
  %cond137 = tail call i32 @llvm.smin.i32(i32 %endx01.0, i32 %endx02.0)
  %cond142 = tail call i32 @llvm.smax.i32(i32 %starty01.0, i32 %starty02.0)
  %cond147 = tail call i32 @llvm.smin.i32(i32 %endy01.0, i32 %endy02.0)
  %sub148 = sub nsw i32 %cond147, %cond142
  %sub149 = sub nsw i32 %cond137, %cond
  %mul = mul nsw i32 %sub148, %sub149
  br label %for.inc276.sink.split

if.else165:                                       ; preds = %land.lhs.true128, %if.end126
  %tileptr1.0467 = load ptr, ptr %2, align 8, !tbaa !26
  %cmp167.not468 = icmp eq ptr %tileptr1.0467, null
  br i1 %cmp167.not468, label %for.inc276, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %if.else165
  %cmp178.not = icmp slt i32 %36, %cell
  %tileptr2.0463 = load ptr, ptr %tileptr02.0, align 8, !tbaa !26
  %cmp192.not464 = icmp eq ptr %tileptr2.0463, null
  br i1 %cmp192.not464, label %for.inc276, label %for.body169.lr.ph.split

for.body169.lr.ph.split:                          ; preds = %for.body169.lr.ph
  br i1 %cmp107.not, label %for.body169.us473, label %for.body169

for.body169.us473:                                ; preds = %for.body169.lr.ph.split, %for.cond191.for.cond166.loopexit_crit_edge.split.us.us
  %tileptr1.0470.us474 = phi ptr [ %tileptr1.0.us498, %for.cond191.for.cond166.loopexit_crit_edge.split.us.us ], [ %tileptr1.0467, %for.body169.lr.ph.split ]
  %tempval.0469.us475 = phi i32 [ %tempval.2.us.us, %for.cond191.for.cond166.loopexit_crit_edge.split.us.us ], [ 0, %for.body169.lr.ph.split ]
  %left170.us476 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470.us474, i64 0, i32 9
  %43 = load i32, ptr %left170.us476, align 8, !tbaa !9
  %add171.us477 = add nsw i32 %43, %xc
  %right172.us478 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470.us474, i64 0, i32 10
  %44 = load i32, ptr %right172.us478, align 4, !tbaa !13
  %add173.us479 = add nsw i32 %44, %xc
  %bottom174.us480 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470.us474, i64 0, i32 11
  %45 = load i32, ptr %bottom174.us480, align 8, !tbaa !14
  %add175.us481 = add nsw i32 %45, %yc
  %top176.us482 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470.us474, i64 0, i32 12
  %46 = load i32, ptr %top176.us482, align 4, !tbaa !15
  %add177.us483 = add nsw i32 %46, %yc
  br i1 %cmp178.not, label %if.end189.us493, label %if.then180.us484

if.then180.us484:                                 ; preds = %for.body169.us473
  %lborder181.us485 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470.us474, i64 0, i32 5
  %47 = load i32, ptr %lborder181.us485, align 8, !tbaa !17
  %sub182.us486 = sub nsw i32 %add171.us477, %47
  %rborder183.us487 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470.us474, i64 0, i32 6
  %48 = load i32, ptr %rborder183.us487, align 4, !tbaa !18
  %add184.us488 = add nsw i32 %48, %add173.us479
  %bborder185.us489 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470.us474, i64 0, i32 7
  %49 = load i32, ptr %bborder185.us489, align 8, !tbaa !19
  %sub186.us490 = sub nsw i32 %add175.us481, %49
  %tborder187.us491 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470.us474, i64 0, i32 8
  %50 = load i32, ptr %tborder187.us491, align 4, !tbaa !20
  %add188.us492 = add nsw i32 %50, %add177.us483
  br label %if.end189.us493

if.end189.us493:                                  ; preds = %if.then180.us484, %for.body169.us473
  %startx1.0.us494 = phi i32 [ %sub182.us486, %if.then180.us484 ], [ %add171.us477, %for.body169.us473 ]
  %endx1.0.us495 = phi i32 [ %add184.us488, %if.then180.us484 ], [ %add173.us479, %for.body169.us473 ]
  %starty1.0.us496 = phi i32 [ %sub186.us490, %if.then180.us484 ], [ %add175.us481, %for.body169.us473 ]
  %endy1.0.us497 = phi i32 [ %add188.us492, %if.then180.us484 ], [ %add177.us483, %for.body169.us473 ]
  br label %for.body194.us.us

for.body194.us.us:                                ; preds = %for.inc.us.us, %if.end189.us493
  %tileptr2.0466.us.us = phi ptr [ %tileptr2.0463, %if.end189.us493 ], [ %tileptr2.0.us.us, %for.inc.us.us ]
  %tempval.1465.us.us = phi i32 [ %tempval.0469.us475, %if.end189.us493 ], [ %tempval.2.us.us, %for.inc.us.us ]
  %left195.us.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466.us.us, i64 0, i32 9
  %51 = load i32, ptr %left195.us.us, align 8, !tbaa !9
  %add196.us.us = add nsw i32 %51, %xcenter.0
  %right197.us.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466.us.us, i64 0, i32 10
  %52 = load i32, ptr %right197.us.us, align 4, !tbaa !13
  %add198.us.us = add nsw i32 %52, %xcenter.0
  %bottom199.us.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466.us.us, i64 0, i32 11
  %53 = load i32, ptr %bottom199.us.us, align 8, !tbaa !14
  %add200.us.us = add nsw i32 %53, %ycenter.0
  %top201.us.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466.us.us, i64 0, i32 12
  %54 = load i32, ptr %top201.us.us, align 4, !tbaa !15
  %add202.us.us = add nsw i32 %54, %ycenter.0
  %cmp215.not.us.us = icmp slt i32 %add196.us.us, %endx1.0.us495
  %cmp218.not.us.us = icmp slt i32 %startx1.0.us494, %add198.us.us
  %or.cond460.us.us = select i1 %cmp215.not.us.us, i1 %cmp218.not.us.us, i1 false
  %cmp221.not.us.us = icmp slt i32 %add200.us.us, %endy1.0.us497
  %or.cond461.us.us = select i1 %or.cond460.us.us, i1 %cmp221.not.us.us, i1 false
  %cmp224.not.us.us = icmp slt i32 %starty1.0.us496, %add202.us.us
  %or.cond462.us.us = select i1 %or.cond461.us.us, i1 %cmp224.not.us.us, i1 false
  br i1 %or.cond462.us.us, label %if.end227.us.us, label %for.inc.us.us

if.end227.us.us:                                  ; preds = %for.body194.us.us
  %cond233.us.us = tail call i32 @llvm.smax.i32(i32 %startx1.0.us494, i32 %add196.us.us)
  %cond239.us.us = tail call i32 @llvm.smin.i32(i32 %endx1.0.us495, i32 %add198.us.us)
  %cond245.us.us = tail call i32 @llvm.smax.i32(i32 %starty1.0.us496, i32 %add200.us.us)
  %cond251.us.us = tail call i32 @llvm.smin.i32(i32 %endy1.0.us497, i32 %add202.us.us)
  %sub252.us.us = sub nsw i32 %cond251.us.us, %cond245.us.us
  %sub253.us.us = sub nsw i32 %cond239.us.us, %cond233.us.us
  %mul254.us.us = mul nsw i32 %sub252.us.us, %sub253.us.us
  %add255.us.us = add nsw i32 %mul254.us.us, %tempval.1465.us.us
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end227.us.us, %for.body194.us.us
  %tempval.2.us.us = phi i32 [ %tempval.1465.us.us, %for.body194.us.us ], [ %add255.us.us, %if.end227.us.us ]
  %tileptr2.0.us.us = load ptr, ptr %tileptr2.0466.us.us, align 8, !tbaa !26
  %cmp192.not.us.us = icmp eq ptr %tileptr2.0.us.us, null
  br i1 %cmp192.not.us.us, label %for.cond191.for.cond166.loopexit_crit_edge.split.us.us, label %for.body194.us.us, !llvm.loop !27

for.cond191.for.cond166.loopexit_crit_edge.split.us.us: ; preds = %for.inc.us.us
  %tileptr1.0.us498 = load ptr, ptr %tileptr1.0470.us474, align 8, !tbaa !26
  %cmp167.not.us499 = icmp eq ptr %tileptr1.0.us498, null
  br i1 %cmp167.not.us499, label %for.end259, label %for.body169.us473, !llvm.loop !29

for.cond191.for.cond166.loopexit_crit_edge.split: ; preds = %for.inc
  %tileptr1.0 = load ptr, ptr %tileptr1.0470, align 8, !tbaa !26
  %cmp167.not = icmp eq ptr %tileptr1.0, null
  br i1 %cmp167.not, label %for.end259, label %for.body169, !llvm.loop !29

for.body169:                                      ; preds = %for.body169.lr.ph.split, %for.cond191.for.cond166.loopexit_crit_edge.split
  %tileptr1.0470 = phi ptr [ %tileptr1.0, %for.cond191.for.cond166.loopexit_crit_edge.split ], [ %tileptr1.0467, %for.body169.lr.ph.split ]
  %tempval.0469 = phi i32 [ %tempval.2, %for.cond191.for.cond166.loopexit_crit_edge.split ], [ 0, %for.body169.lr.ph.split ]
  %left170 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470, i64 0, i32 9
  %55 = load i32, ptr %left170, align 8, !tbaa !9
  %add171 = add nsw i32 %55, %xc
  %right172 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470, i64 0, i32 10
  %56 = load i32, ptr %right172, align 4, !tbaa !13
  %add173 = add nsw i32 %56, %xc
  %bottom174 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470, i64 0, i32 11
  %57 = load i32, ptr %bottom174, align 8, !tbaa !14
  %add175 = add nsw i32 %57, %yc
  %top176 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470, i64 0, i32 12
  %58 = load i32, ptr %top176, align 4, !tbaa !15
  %add177 = add nsw i32 %58, %yc
  br i1 %cmp178.not, label %if.end189, label %if.then180

if.then180:                                       ; preds = %for.body169
  %lborder181 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470, i64 0, i32 5
  %59 = load i32, ptr %lborder181, align 8, !tbaa !17
  %sub182 = sub nsw i32 %add171, %59
  %rborder183 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470, i64 0, i32 6
  %60 = load i32, ptr %rborder183, align 4, !tbaa !18
  %add184 = add nsw i32 %60, %add173
  %bborder185 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470, i64 0, i32 7
  %61 = load i32, ptr %bborder185, align 8, !tbaa !19
  %sub186 = sub nsw i32 %add175, %61
  %tborder187 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0470, i64 0, i32 8
  %62 = load i32, ptr %tborder187, align 4, !tbaa !20
  %add188 = add nsw i32 %62, %add177
  br label %if.end189

if.end189:                                        ; preds = %if.then180, %for.body169
  %startx1.0 = phi i32 [ %sub182, %if.then180 ], [ %add171, %for.body169 ]
  %endx1.0 = phi i32 [ %add184, %if.then180 ], [ %add173, %for.body169 ]
  %starty1.0 = phi i32 [ %sub186, %if.then180 ], [ %add175, %for.body169 ]
  %endy1.0 = phi i32 [ %add188, %if.then180 ], [ %add177, %for.body169 ]
  br label %for.body194

for.body194:                                      ; preds = %if.end189, %for.inc
  %tileptr2.0466 = phi ptr [ %tileptr2.0463, %if.end189 ], [ %tileptr2.0, %for.inc ]
  %tempval.1465 = phi i32 [ %tempval.0469, %if.end189 ], [ %tempval.2, %for.inc ]
  %left195 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466, i64 0, i32 9
  %63 = load i32, ptr %left195, align 8, !tbaa !9
  %add196 = add nsw i32 %63, %xcenter.0
  %right197 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466, i64 0, i32 10
  %64 = load i32, ptr %right197, align 4, !tbaa !13
  %add198 = add nsw i32 %64, %xcenter.0
  %bottom199 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466, i64 0, i32 11
  %65 = load i32, ptr %bottom199, align 8, !tbaa !14
  %add200 = add nsw i32 %65, %ycenter.0
  %top201 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466, i64 0, i32 12
  %66 = load i32, ptr %top201, align 4, !tbaa !15
  %add202 = add nsw i32 %66, %ycenter.0
  %lborder206 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466, i64 0, i32 5
  %67 = load i32, ptr %lborder206, align 8, !tbaa !17
  %sub207 = sub nsw i32 %add196, %67
  %rborder208 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466, i64 0, i32 6
  %68 = load i32, ptr %rborder208, align 4, !tbaa !18
  %add209 = add nsw i32 %68, %add198
  %bborder210 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466, i64 0, i32 7
  %69 = load i32, ptr %bborder210, align 8, !tbaa !19
  %sub211 = sub nsw i32 %add200, %69
  %tborder212 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0466, i64 0, i32 8
  %70 = load i32, ptr %tborder212, align 4, !tbaa !20
  %add213 = add nsw i32 %70, %add202
  %cmp215.not = icmp slt i32 %sub207, %endx1.0
  %cmp218.not = icmp slt i32 %startx1.0, %add209
  %or.cond460 = select i1 %cmp215.not, i1 %cmp218.not, i1 false
  %cmp221.not = icmp slt i32 %sub211, %endy1.0
  %or.cond461 = select i1 %or.cond460, i1 %cmp221.not, i1 false
  %cmp224.not = icmp slt i32 %starty1.0, %add213
  %or.cond462 = select i1 %or.cond461, i1 %cmp224.not, i1 false
  br i1 %or.cond462, label %if.end227, label %for.inc

if.end227:                                        ; preds = %for.body194
  %cond233 = tail call i32 @llvm.smax.i32(i32 %startx1.0, i32 %sub207)
  %cond239 = tail call i32 @llvm.smin.i32(i32 %endx1.0, i32 %add209)
  %cond245 = tail call i32 @llvm.smax.i32(i32 %starty1.0, i32 %sub211)
  %cond251 = tail call i32 @llvm.smin.i32(i32 %endy1.0, i32 %add213)
  %sub252 = sub nsw i32 %cond251, %cond245
  %sub253 = sub nsw i32 %cond239, %cond233
  %mul254 = mul nsw i32 %sub252, %sub253
  %add255 = add nsw i32 %mul254, %tempval.1465
  br label %for.inc

for.inc:                                          ; preds = %for.body194, %if.end227
  %tempval.2 = phi i32 [ %tempval.1465, %for.body194 ], [ %add255, %if.end227 ]
  %tileptr2.0 = load ptr, ptr %tileptr2.0466, align 8, !tbaa !26
  %cmp192.not = icmp eq ptr %tileptr2.0, null
  br i1 %cmp192.not, label %for.cond191.for.cond166.loopexit_crit_edge.split, label %for.body194, !llvm.loop !27

for.end259:                                       ; preds = %for.cond191.for.cond166.loopexit_crit_edge.split, %for.cond191.for.cond166.loopexit_crit_edge.split.us.us
  %tempval.0.lcssa = phi i32 [ %tempval.2.us.us, %for.cond191.for.cond166.loopexit_crit_edge.split.us.us ], [ %tempval.2, %for.cond191.for.cond166.loopexit_crit_edge.split ]
  %cmp260.not = icmp eq i32 %tempval.0.lcssa, 0
  br i1 %cmp260.not, label %for.inc276, label %for.inc276.sink.split

for.inc276.sink.split:                            ; preds = %for.end259, %if.then131
  %mul.sink536 = phi i32 [ %mul, %if.then131 ], [ %tempval.0.lcssa, %for.end259 ]
  %.sink = load double, ptr @lapFactor, align 8, !tbaa !30
  %71 = load i32, ptr @offset, align 4, !tbaa !16
  %add150 = add nsw i32 %71, %mul.sink536
  %conv = sitofp i32 %add150 to double
  %mul151 = fmul double %.sink, %conv
  %conv152 = fptosi double %mul151 to i32
  %add153 = add nsw i32 %value.2503, %conv152
  %72 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str, i32 noundef %cell, i32 noundef %28)
  %73 = load ptr, ptr @fpo, align 8, !tbaa !5
  %74 = load double, ptr @lapFactor, align 8, !tbaa !30
  %75 = load i32, ptr @offset, align 4, !tbaa !16
  %add157 = add nsw i32 %75, %mul.sink536
  %conv158 = sitofp i32 %add157 to double
  %mul159 = fmul double %74, %conv158
  %conv160 = fptosi double %mul159 to i32
  %call164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef %conv160, i32 noundef %mul.sink536)
  br label %for.inc276

for.inc276:                                       ; preds = %for.inc276.sink.split, %for.body169.lr.ph, %if.else165, %for.end259, %if.end117, %if.else88, %for.body72
  %value.3 = phi i32 [ %value.2503, %for.body72 ], [ %value.2503, %if.end117 ], [ %value.2503, %for.end259 ], [ %value.2503, %if.else88 ], [ %value.2503, %if.else165 ], [ %value.2503, %for.body169.lr.ph ], [ %add153, %for.inc276.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %26, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %cmp71.not.not = icmp slt i64 %indvars.iv, %77
  br i1 %cmp71.not.not, label %for.body72, label %for.inc278, !llvm.loop !31

for.inc278:                                       ; preds = %for.inc276, %if.end64, %for.body55
  %value.4 = phi i32 [ %value.1507, %for.body55 ], [ %value.1507, %if.end64 ], [ %value.3, %for.inc276 ]
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count
  br i1 %exitcond.not, label %for.inc281, label %for.body55, !llvm.loop !32

for.inc281:                                       ; preds = %for.inc278, %for.body
  %value.5 = phi i32 [ %value.0511, %for.body ], [ %value.4, %for.inc278 ]
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %wide.trip.count527
  br i1 %exitcond528.not, label %for.end283, label %for.body, !llvm.loop !33

for.end283:                                       ; preds = %for.inc281, %for.body.lr.ph, %if.end
  %value.0.lcssa = phi i32 [ 0, %if.end ], [ 0, %for.body.lr.ph ], [ %value.5, %for.inc281 ]
  ret i32 %value.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 56}
!10 = !{!"tilebox", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !6, i64 88, !6, i64 96}
!11 = !{!"double", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 60}
!14 = !{!10, !12, i64 64}
!15 = !{!10, !12, i64 68}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !12, i64 40}
!18 = !{!10, !12, i64 44}
!19 = !{!10, !12, i64 48}
!20 = !{!10, !12, i64 52}
!21 = !{!22, !12, i64 56}
!22 = !{!"cellbox", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!23 = !{!22, !12, i64 16}
!24 = !{!22, !12, i64 12}
!25 = !{!22, !12, i64 60}
!26 = !{!10, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
