; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlap.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlap.c"
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

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @goverlap(i32 noundef %cell, i32 noundef %xc, i32 noundef %yc, i32 noundef %orient, i32 noundef %b, i32 noundef %flag, i32 noundef %borient) local_unnamed_addr #0 {
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
  %spec.select422 = tail call i32 @llvm.smin.i32(i32 %div26, i32 %17)
  %lowBinY.0 = select i1 %cmp27, i32 1, i32 %spec.select422
  %sub34 = sub nsw i32 %endy01.0, %15
  %div35 = sdiv i32 %sub34, %16
  %cmp36 = icmp sgt i32 %div35, %17
  %spec.store.select267 = tail call i32 @llvm.smax.i32(i32 %div35, i32 1)
  %highBinY.0 = select i1 %cmp36, i32 %17, i32 %spec.store.select267
  %highBinY.0.fr = freeze i32 %highBinY.0
  %cmp43 = icmp eq i32 %lowBinX.0, %highBinX.0
  %cmp44 = icmp eq i32 %lowBinY.0, %highBinY.0.fr
  %or.cond423 = select i1 %cmp43, i1 %cmp44, i1 false
  %storemerge420 = select i1 %or.cond423, i32 %lowBinX.0, i32 0
  %storemerge = select i1 %or.cond423, i32 %lowBinY.0, i32 0
  store i32 %storemerge420, ptr @binX, align 4, !tbaa !16
  store i32 %storemerge, ptr @binY, align 4, !tbaa !16
  %cmp48.not479 = icmp slt i32 %highBinX.0, 0
  br i1 %cmp48.not479, label %for.end266, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp54.not475 = icmp slt i32 %highBinY.0.fr, 0
  %18 = load ptr, ptr @blockarray, align 8
  %cmp89 = icmp eq i32 %flag, 0
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  %19 = load double, ptr @lapFactor, align 8
  %20 = load i32, ptr @offset, align 4
  br i1 %cmp54.not475, label %for.end266, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %21 = sext i32 %lowBinY.0 to i64
  %22 = add nuw i32 %highBinY.0.fr, 1
  %23 = sext i32 %lowBinX.0 to i64
  %24 = add nuw i32 %highBinX.0, 1
  %wide.trip.count498 = zext i32 %24 to i64
  %wide.trip.count493 = zext i32 %22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc264
  %indvars.iv495 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next496, %for.inc264 ]
  %value.0480 = phi i32 [ 0, %for.body.preheader ], [ %value.5, %for.inc264 ]
  %cmp49 = icmp ne i64 %indvars.iv495, 0
  %cmp50.not = icmp slt i64 %indvars.iv495, %23
  %or.cond424 = and i1 %cmp49, %cmp50.not
  br i1 %or.cond424, label %for.inc264, label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %for.body
  %cmp60.not = icmp eq i64 %indvars.iv495, 0
  %arrayidx66 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv495
  br label %for.body55

for.body55:                                       ; preds = %for.cond53.preheader, %for.inc261
  %indvars.iv490 = phi i64 [ 0, %for.cond53.preheader ], [ %indvars.iv.next491, %for.inc261 ]
  %value.1476 = phi i32 [ %value.0480, %for.cond53.preheader ], [ %value.4, %for.inc261 ]
  %25 = or i64 %indvars.iv490, %indvars.iv495
  %26 = and i64 %25, 4294967295
  %or.cond = icmp ne i64 %26, 0
  %cmp62.not = icmp slt i64 %indvars.iv490, %21
  %or.cond425 = or i1 %cmp60.not, %cmp62.not
  %or.cond484 = select i1 %or.cond, i1 %or.cond425, i1 false
  br i1 %or.cond484, label %for.inc261, label %if.end64

if.end64:                                         ; preds = %for.body55
  %27 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv490
  %28 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %cmp71.not471 = icmp slt i32 %29, 1
  br i1 %cmp71.not471, label %for.inc261, label %for.body72.preheader

for.body72.preheader:                             ; preds = %if.end64
  %30 = add nuw i32 %29, 1
  %wide.trip.count = zext i32 %30 to i64
  br label %for.body72

for.body72:                                       ; preds = %for.body72.preheader, %for.inc259
  %indvars.iv = phi i64 [ 1, %for.body72.preheader ], [ %indvars.iv.next, %for.inc259 ]
  %value.2472 = phi i32 [ %value.1476, %for.body72.preheader ], [ %value.3, %for.inc259 ]
  %arrayidx74 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx74, align 4, !tbaa !16
  %cmp75 = icmp eq i32 %31, %cell
  br i1 %cmp75, label %for.inc259, label %if.end77

if.end77:                                         ; preds = %for.body72
  %idxprom78 = sext i32 %31 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %0, i64 %idxprom78
  %32 = load ptr, ptr %arrayidx79, align 8, !tbaa !5
  %cmp80.not = icmp eq i32 %31, %b
  br i1 %cmp80.not, label %if.else88, label %if.then81

if.then81:                                        ; preds = %if.end77
  %orient83 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 5
  %33 = load i32, ptr %orient83, align 8, !tbaa !21
  br label %if.end98

if.else88:                                        ; preds = %if.end77
  br i1 %cmp89, label %if.end98, label %for.inc259

if.end98:                                         ; preds = %if.else88, %if.then81
  %idxprom84.pn.in = phi i32 [ %33, %if.then81 ], [ %borient, %if.else88 ]
  %.pn = phi ptr [ %32, %if.then81 ], [ %1, %if.else88 ]
  %ycenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 3
  %xcenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 2
  %idxprom84.pn = sext i32 %idxprom84.pn.in to i64
  %tileptr02.0.in = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %idxprom84.pn
  %ycenter.0 = load i32, ptr %ycenter.0.in, align 8, !tbaa !23
  %xcenter.0 = load i32, ptr %xcenter.0.in, align 4, !tbaa !24
  %tileptr02.0 = load ptr, ptr %tileptr02.0.in, align 8, !tbaa !5
  %left99 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 9
  %34 = load i32, ptr %left99, align 8, !tbaa !9
  %add100 = add nsw i32 %34, %xcenter.0
  %right101 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 10
  %35 = load i32, ptr %right101, align 4, !tbaa !13
  %add102 = add nsw i32 %35, %xcenter.0
  %bottom103 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 11
  %36 = load i32, ptr %bottom103, align 8, !tbaa !14
  %add104 = add nsw i32 %36, %ycenter.0
  %top105 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 12
  %37 = load i32, ptr %top105, align 4, !tbaa !15
  %add106 = add nsw i32 %37, %ycenter.0
  %cmp107.not = icmp sgt i32 %31, %7
  br i1 %cmp107.not, label %if.end117, label %if.then108

if.then108:                                       ; preds = %if.end98
  %lborder109 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 5
  %38 = load i32, ptr %lborder109, align 8, !tbaa !17
  %sub110 = sub nsw i32 %add100, %38
  %rborder111 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 6
  %39 = load i32, ptr %rborder111, align 4, !tbaa !18
  %add112 = add nsw i32 %39, %add102
  %bborder113 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 7
  %40 = load i32, ptr %bborder113, align 8, !tbaa !19
  %sub114 = sub nsw i32 %add104, %40
  %tborder115 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 8
  %41 = load i32, ptr %tborder115, align 4, !tbaa !20
  %add116 = add nsw i32 %41, %add106
  br label %if.end117

if.end117:                                        ; preds = %if.then108, %if.end98
  %startx02.0 = phi i32 [ %sub110, %if.then108 ], [ %add100, %if.end98 ]
  %endx02.0 = phi i32 [ %add112, %if.then108 ], [ %add102, %if.end98 ]
  %starty02.0 = phi i32 [ %sub114, %if.then108 ], [ %add104, %if.end98 ]
  %endy02.0 = phi i32 [ %add116, %if.then108 ], [ %add106, %if.end98 ]
  %cmp118.not = icmp slt i32 %startx02.0, %endx01.0
  %cmp120.not = icmp slt i32 %startx01.0, %endx02.0
  %or.cond426 = select i1 %cmp118.not, i1 %cmp120.not, i1 false
  %cmp122.not = icmp slt i32 %starty02.0, %endy01.0
  %or.cond427 = select i1 %or.cond426, i1 %cmp122.not, i1 false
  %cmp124.not = icmp slt i32 %starty01.0, %endy02.0
  %or.cond428 = select i1 %or.cond427, i1 %cmp124.not, i1 false
  br i1 %or.cond428, label %if.end126, label %for.inc259

if.end126:                                        ; preds = %if.end117
  %42 = load i32, ptr %numtiles, align 4, !tbaa !25
  %cmp127 = icmp eq i32 %42, 1
  br i1 %cmp127, label %land.lhs.true128, label %if.else154

land.lhs.true128:                                 ; preds = %if.end126
  %numtiles129 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 6
  %43 = load i32, ptr %numtiles129, align 4, !tbaa !25
  %cmp130 = icmp eq i32 %43, 1
  br i1 %cmp130, label %if.then131, label %if.else154

if.then131:                                       ; preds = %land.lhs.true128
  %cond = tail call i32 @llvm.smax.i32(i32 %startx01.0, i32 %startx02.0)
  %cond137 = tail call i32 @llvm.smin.i32(i32 %endx01.0, i32 %endx02.0)
  %cond142 = tail call i32 @llvm.smax.i32(i32 %starty01.0, i32 %starty02.0)
  %cond147 = tail call i32 @llvm.smin.i32(i32 %endy01.0, i32 %endy02.0)
  %sub148 = sub nsw i32 %cond147, %cond142
  %sub149 = sub nsw i32 %cond137, %cond
  %mul = mul nsw i32 %sub148, %sub149
  %add150 = add nsw i32 %20, %mul
  %conv = sitofp i32 %add150 to double
  %mul151 = fmul double %19, %conv
  %conv152 = fptosi double %mul151 to i32
  %add153 = add nsw i32 %value.2472, %conv152
  br label %for.inc259

if.else154:                                       ; preds = %land.lhs.true128, %if.end126
  %tileptr1.0436 = load ptr, ptr %2, align 8, !tbaa !26
  %cmp156.not437 = icmp eq ptr %tileptr1.0436, null
  br i1 %cmp156.not437, label %for.inc259, label %for.body158.lr.ph

for.body158.lr.ph:                                ; preds = %if.else154
  %tileptr2.0432 = load ptr, ptr %tileptr02.0, align 8, !tbaa !26
  %cmp181.not433 = icmp eq ptr %tileptr2.0432, null
  br i1 %cmp181.not433, label %for.inc259, label %for.body158.lr.ph.split

for.body158.lr.ph.split:                          ; preds = %for.body158.lr.ph
  br i1 %cmp107.not, label %for.body158.us442, label %for.body158

for.body158.us442:                                ; preds = %for.body158.lr.ph.split, %for.cond180.for.cond155.loopexit_crit_edge.split.us.us
  %tileptr1.0439.us443 = phi ptr [ %tileptr1.0.us467, %for.cond180.for.cond155.loopexit_crit_edge.split.us.us ], [ %tileptr1.0436, %for.body158.lr.ph.split ]
  %tempval.0438.us444 = phi i32 [ %tempval.2.us.us, %for.cond180.for.cond155.loopexit_crit_edge.split.us.us ], [ 0, %for.body158.lr.ph.split ]
  %left159.us445 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439.us443, i64 0, i32 9
  %44 = load i32, ptr %left159.us445, align 8, !tbaa !9
  %add160.us446 = add nsw i32 %44, %xc
  %right161.us447 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439.us443, i64 0, i32 10
  %45 = load i32, ptr %right161.us447, align 4, !tbaa !13
  %add162.us448 = add nsw i32 %45, %xc
  %bottom163.us449 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439.us443, i64 0, i32 11
  %46 = load i32, ptr %bottom163.us449, align 8, !tbaa !14
  %add164.us450 = add nsw i32 %46, %yc
  %top165.us451 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439.us443, i64 0, i32 12
  %47 = load i32, ptr %top165.us451, align 4, !tbaa !15
  %add166.us452 = add nsw i32 %47, %yc
  br i1 %cmp.not, label %if.end178.us462, label %if.then169.us453

if.then169.us453:                                 ; preds = %for.body158.us442
  %lborder170.us454 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439.us443, i64 0, i32 5
  %48 = load i32, ptr %lborder170.us454, align 8, !tbaa !17
  %sub171.us455 = sub nsw i32 %add160.us446, %48
  %rborder172.us456 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439.us443, i64 0, i32 6
  %49 = load i32, ptr %rborder172.us456, align 4, !tbaa !18
  %add173.us457 = add nsw i32 %49, %add162.us448
  %bborder174.us458 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439.us443, i64 0, i32 7
  %50 = load i32, ptr %bborder174.us458, align 8, !tbaa !19
  %sub175.us459 = sub nsw i32 %add164.us450, %50
  %tborder176.us460 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439.us443, i64 0, i32 8
  %51 = load i32, ptr %tborder176.us460, align 4, !tbaa !20
  %add177.us461 = add nsw i32 %51, %add166.us452
  br label %if.end178.us462

if.end178.us462:                                  ; preds = %if.then169.us453, %for.body158.us442
  %startx1.0.us463 = phi i32 [ %sub171.us455, %if.then169.us453 ], [ %add160.us446, %for.body158.us442 ]
  %endx1.0.us464 = phi i32 [ %add173.us457, %if.then169.us453 ], [ %add162.us448, %for.body158.us442 ]
  %starty1.0.us465 = phi i32 [ %sub175.us459, %if.then169.us453 ], [ %add164.us450, %for.body158.us442 ]
  %endy1.0.us466 = phi i32 [ %add177.us461, %if.then169.us453 ], [ %add166.us452, %for.body158.us442 ]
  br label %for.body183.us.us

for.body183.us.us:                                ; preds = %for.inc.us.us, %if.end178.us462
  %tileptr2.0435.us.us = phi ptr [ %tileptr2.0432, %if.end178.us462 ], [ %tileptr2.0.us.us, %for.inc.us.us ]
  %tempval.1434.us.us = phi i32 [ %tempval.0438.us444, %if.end178.us462 ], [ %tempval.2.us.us, %for.inc.us.us ]
  %left184.us.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435.us.us, i64 0, i32 9
  %52 = load i32, ptr %left184.us.us, align 8, !tbaa !9
  %add185.us.us = add nsw i32 %52, %xcenter.0
  %right186.us.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435.us.us, i64 0, i32 10
  %53 = load i32, ptr %right186.us.us, align 4, !tbaa !13
  %add187.us.us = add nsw i32 %53, %xcenter.0
  %bottom188.us.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435.us.us, i64 0, i32 11
  %54 = load i32, ptr %bottom188.us.us, align 8, !tbaa !14
  %add189.us.us = add nsw i32 %54, %ycenter.0
  %top190.us.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435.us.us, i64 0, i32 12
  %55 = load i32, ptr %top190.us.us, align 4, !tbaa !15
  %add191.us.us = add nsw i32 %55, %ycenter.0
  %cmp204.not.us.us = icmp slt i32 %add185.us.us, %endx1.0.us464
  %cmp207.not.us.us = icmp slt i32 %startx1.0.us463, %add187.us.us
  %or.cond429.us.us = select i1 %cmp204.not.us.us, i1 %cmp207.not.us.us, i1 false
  %cmp210.not.us.us = icmp slt i32 %add189.us.us, %endy1.0.us466
  %or.cond430.us.us = select i1 %or.cond429.us.us, i1 %cmp210.not.us.us, i1 false
  %cmp213.not.us.us = icmp slt i32 %starty1.0.us465, %add191.us.us
  %or.cond431.us.us = select i1 %or.cond430.us.us, i1 %cmp213.not.us.us, i1 false
  br i1 %or.cond431.us.us, label %if.end216.us.us, label %for.inc.us.us

if.end216.us.us:                                  ; preds = %for.body183.us.us
  %cond222.us.us = tail call i32 @llvm.smax.i32(i32 %startx1.0.us463, i32 %add185.us.us)
  %cond228.us.us = tail call i32 @llvm.smin.i32(i32 %endx1.0.us464, i32 %add187.us.us)
  %cond234.us.us = tail call i32 @llvm.smax.i32(i32 %starty1.0.us465, i32 %add189.us.us)
  %cond240.us.us = tail call i32 @llvm.smin.i32(i32 %endy1.0.us466, i32 %add191.us.us)
  %sub241.us.us = sub nsw i32 %cond240.us.us, %cond234.us.us
  %sub242.us.us = sub nsw i32 %cond228.us.us, %cond222.us.us
  %mul243.us.us = mul nsw i32 %sub241.us.us, %sub242.us.us
  %add244.us.us = add nsw i32 %mul243.us.us, %tempval.1434.us.us
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.end216.us.us, %for.body183.us.us
  %tempval.2.us.us = phi i32 [ %tempval.1434.us.us, %for.body183.us.us ], [ %add244.us.us, %if.end216.us.us ]
  %tileptr2.0.us.us = load ptr, ptr %tileptr2.0435.us.us, align 8, !tbaa !26
  %cmp181.not.us.us = icmp eq ptr %tileptr2.0.us.us, null
  br i1 %cmp181.not.us.us, label %for.cond180.for.cond155.loopexit_crit_edge.split.us.us, label %for.body183.us.us, !llvm.loop !27

for.cond180.for.cond155.loopexit_crit_edge.split.us.us: ; preds = %for.inc.us.us
  %tileptr1.0.us467 = load ptr, ptr %tileptr1.0439.us443, align 8, !tbaa !26
  %cmp156.not.us468 = icmp eq ptr %tileptr1.0.us467, null
  br i1 %cmp156.not.us468, label %for.end248, label %for.body158.us442, !llvm.loop !29

for.cond180.for.cond155.loopexit_crit_edge.split: ; preds = %for.inc
  %tileptr1.0 = load ptr, ptr %tileptr1.0439, align 8, !tbaa !26
  %cmp156.not = icmp eq ptr %tileptr1.0, null
  br i1 %cmp156.not, label %for.end248, label %for.body158, !llvm.loop !29

for.body158:                                      ; preds = %for.body158.lr.ph.split, %for.cond180.for.cond155.loopexit_crit_edge.split
  %tileptr1.0439 = phi ptr [ %tileptr1.0, %for.cond180.for.cond155.loopexit_crit_edge.split ], [ %tileptr1.0436, %for.body158.lr.ph.split ]
  %tempval.0438 = phi i32 [ %tempval.2, %for.cond180.for.cond155.loopexit_crit_edge.split ], [ 0, %for.body158.lr.ph.split ]
  %left159 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439, i64 0, i32 9
  %56 = load i32, ptr %left159, align 8, !tbaa !9
  %add160 = add nsw i32 %56, %xc
  %right161 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439, i64 0, i32 10
  %57 = load i32, ptr %right161, align 4, !tbaa !13
  %add162 = add nsw i32 %57, %xc
  %bottom163 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439, i64 0, i32 11
  %58 = load i32, ptr %bottom163, align 8, !tbaa !14
  %add164 = add nsw i32 %58, %yc
  %top165 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439, i64 0, i32 12
  %59 = load i32, ptr %top165, align 4, !tbaa !15
  %add166 = add nsw i32 %59, %yc
  br i1 %cmp.not, label %if.end178, label %if.then169

if.then169:                                       ; preds = %for.body158
  %lborder170 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439, i64 0, i32 5
  %60 = load i32, ptr %lborder170, align 8, !tbaa !17
  %sub171 = sub nsw i32 %add160, %60
  %rborder172 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439, i64 0, i32 6
  %61 = load i32, ptr %rborder172, align 4, !tbaa !18
  %add173 = add nsw i32 %61, %add162
  %bborder174 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439, i64 0, i32 7
  %62 = load i32, ptr %bborder174, align 8, !tbaa !19
  %sub175 = sub nsw i32 %add164, %62
  %tborder176 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0439, i64 0, i32 8
  %63 = load i32, ptr %tborder176, align 4, !tbaa !20
  %add177 = add nsw i32 %63, %add166
  br label %if.end178

if.end178:                                        ; preds = %if.then169, %for.body158
  %startx1.0 = phi i32 [ %sub171, %if.then169 ], [ %add160, %for.body158 ]
  %endx1.0 = phi i32 [ %add173, %if.then169 ], [ %add162, %for.body158 ]
  %starty1.0 = phi i32 [ %sub175, %if.then169 ], [ %add164, %for.body158 ]
  %endy1.0 = phi i32 [ %add177, %if.then169 ], [ %add166, %for.body158 ]
  br label %for.body183

for.body183:                                      ; preds = %if.end178, %for.inc
  %tileptr2.0435 = phi ptr [ %tileptr2.0432, %if.end178 ], [ %tileptr2.0, %for.inc ]
  %tempval.1434 = phi i32 [ %tempval.0438, %if.end178 ], [ %tempval.2, %for.inc ]
  %left184 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435, i64 0, i32 9
  %64 = load i32, ptr %left184, align 8, !tbaa !9
  %add185 = add nsw i32 %64, %xcenter.0
  %right186 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435, i64 0, i32 10
  %65 = load i32, ptr %right186, align 4, !tbaa !13
  %add187 = add nsw i32 %65, %xcenter.0
  %bottom188 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435, i64 0, i32 11
  %66 = load i32, ptr %bottom188, align 8, !tbaa !14
  %add189 = add nsw i32 %66, %ycenter.0
  %top190 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435, i64 0, i32 12
  %67 = load i32, ptr %top190, align 4, !tbaa !15
  %add191 = add nsw i32 %67, %ycenter.0
  %lborder195 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435, i64 0, i32 5
  %68 = load i32, ptr %lborder195, align 8, !tbaa !17
  %sub196 = sub nsw i32 %add185, %68
  %rborder197 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435, i64 0, i32 6
  %69 = load i32, ptr %rborder197, align 4, !tbaa !18
  %add198 = add nsw i32 %69, %add187
  %bborder199 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435, i64 0, i32 7
  %70 = load i32, ptr %bborder199, align 8, !tbaa !19
  %sub200 = sub nsw i32 %add189, %70
  %tborder201 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0435, i64 0, i32 8
  %71 = load i32, ptr %tborder201, align 4, !tbaa !20
  %add202 = add nsw i32 %71, %add191
  %cmp204.not = icmp slt i32 %sub196, %endx1.0
  %cmp207.not = icmp slt i32 %startx1.0, %add198
  %or.cond429 = select i1 %cmp204.not, i1 %cmp207.not, i1 false
  %cmp210.not = icmp slt i32 %sub200, %endy1.0
  %or.cond430 = select i1 %or.cond429, i1 %cmp210.not, i1 false
  %cmp213.not = icmp slt i32 %starty1.0, %add202
  %or.cond431 = select i1 %or.cond430, i1 %cmp213.not, i1 false
  br i1 %or.cond431, label %if.end216, label %for.inc

if.end216:                                        ; preds = %for.body183
  %cond222 = tail call i32 @llvm.smax.i32(i32 %startx1.0, i32 %sub196)
  %cond228 = tail call i32 @llvm.smin.i32(i32 %endx1.0, i32 %add198)
  %cond234 = tail call i32 @llvm.smax.i32(i32 %starty1.0, i32 %sub200)
  %cond240 = tail call i32 @llvm.smin.i32(i32 %endy1.0, i32 %add202)
  %sub241 = sub nsw i32 %cond240, %cond234
  %sub242 = sub nsw i32 %cond228, %cond222
  %mul243 = mul nsw i32 %sub241, %sub242
  %add244 = add nsw i32 %mul243, %tempval.1434
  br label %for.inc

for.inc:                                          ; preds = %for.body183, %if.end216
  %tempval.2 = phi i32 [ %tempval.1434, %for.body183 ], [ %add244, %if.end216 ]
  %tileptr2.0 = load ptr, ptr %tileptr2.0435, align 8, !tbaa !26
  %cmp181.not = icmp eq ptr %tileptr2.0, null
  br i1 %cmp181.not, label %for.cond180.for.cond155.loopexit_crit_edge.split, label %for.body183, !llvm.loop !27

for.end248:                                       ; preds = %for.cond180.for.cond155.loopexit_crit_edge.split, %for.cond180.for.cond155.loopexit_crit_edge.split.us.us
  %tempval.0.lcssa = phi i32 [ %tempval.2.us.us, %for.cond180.for.cond155.loopexit_crit_edge.split.us.us ], [ %tempval.2, %for.cond180.for.cond155.loopexit_crit_edge.split ]
  %cmp249.not = icmp eq i32 %tempval.0.lcssa, 0
  br i1 %cmp249.not, label %for.inc259, label %if.then251

if.then251:                                       ; preds = %for.end248
  %add252 = add nsw i32 %20, %tempval.0.lcssa
  %conv253 = sitofp i32 %add252 to double
  %mul254 = fmul double %19, %conv253
  %conv255 = fptosi double %mul254 to i32
  %add256 = add nsw i32 %value.2472, %conv255
  br label %for.inc259

for.inc259:                                       ; preds = %for.body158.lr.ph, %if.else154, %if.then131, %if.then251, %for.end248, %if.end117, %if.else88, %for.body72
  %value.3 = phi i32 [ %value.2472, %for.body72 ], [ %value.2472, %if.end117 ], [ %add153, %if.then131 ], [ %add256, %if.then251 ], [ %value.2472, %for.end248 ], [ %value.2472, %if.else88 ], [ %value.2472, %if.else154 ], [ %value.2472, %for.body158.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc261, label %for.body72, !llvm.loop !30

for.inc261:                                       ; preds = %for.inc259, %if.end64, %for.body55
  %value.4 = phi i32 [ %value.1476, %for.body55 ], [ %value.1476, %if.end64 ], [ %value.3, %for.inc259 ]
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %for.inc264, label %for.body55, !llvm.loop !31

for.inc264:                                       ; preds = %for.inc261, %for.body
  %value.5 = phi i32 [ %value.0480, %for.body ], [ %value.4, %for.inc261 ]
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %for.end266, label %for.body, !llvm.loop !32

for.end266:                                       ; preds = %for.inc264, %for.body.lr.ph, %if.end
  %value.0.lcssa = phi i32 [ 0, %if.end ], [ 0, %for.body.lr.ph ], [ %value.5, %for.inc264 ]
  ret i32 %value.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
