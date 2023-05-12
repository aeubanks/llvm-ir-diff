; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlapf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlapf.c"
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

; Function Attrs: nounwind uwtable
define dso_local i32 @woverlapf(i32 noundef %cell, i32 noundef %xc, i32 noundef %yc, i32 noundef %orient, i32 noundef %b, i32 noundef %flag, i32 noundef %borient) local_unnamed_addr #0 {
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
  %lweight = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 1
  %8 = load double, ptr %lweight, align 8, !tbaa !17
  %call = tail call i32 @wireestx(i32 noundef %add, i32 noundef %add4, i32 noundef %add5, double noundef %8) #4
  %sub = sub nsw i32 %add, %call
  %rweight = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 2
  %9 = load double, ptr %rweight, align 8, !tbaa !18
  %call6 = tail call i32 @wireestx(i32 noundef %add3, i32 noundef %add4, i32 noundef %add5, double noundef %9) #4
  %add7 = add nsw i32 %call6, %add3
  %bweight = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 3
  %10 = load double, ptr %bweight, align 8, !tbaa !19
  %call8 = tail call i32 @wireesty(i32 noundef %add4, i32 noundef %sub, i32 noundef %add7, double noundef %10) #4
  %sub9 = sub nsw i32 %add4, %call8
  %tweight = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 4
  %11 = load double, ptr %tweight, align 8, !tbaa !20
  %call10 = tail call i32 @wireesty(i32 noundef %add5, i32 noundef %sub, i32 noundef %add7, double noundef %11) #4
  %add11 = add nsw i32 %call10, %add5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %startx01.0 = phi i32 [ %sub, %if.then ], [ %add, %entry ]
  %endx01.0 = phi i32 [ %add7, %if.then ], [ %add3, %entry ]
  %starty01.0 = phi i32 [ %sub9, %if.then ], [ %add4, %entry ]
  %endy01.0 = phi i32 [ %add11, %if.then ], [ %add5, %entry ]
  %12 = load i32, ptr @binOffsetX, align 4, !tbaa !16
  %sub12 = sub nsw i32 %startx01.0, %12
  %13 = load i32, ptr @binWidthX, align 4, !tbaa !16
  %div = sdiv i32 %sub12, %13
  %cmp13 = icmp slt i32 %div, 1
  %14 = load i32, ptr @numBinsX, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div, i32 %14)
  %lowBinX.0 = select i1 %cmp13, i32 1, i32 %spec.select
  %sub19 = sub nsw i32 %endx01.0, %12
  %div20 = sdiv i32 %sub19, %13
  %cmp21 = icmp sgt i32 %div20, %14
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div20, i32 1)
  %highBinX.0 = select i1 %cmp21, i32 %14, i32 %spec.store.select
  %15 = load i32, ptr @binOffsetY, align 4, !tbaa !16
  %sub28 = sub nsw i32 %starty01.0, %15
  %16 = load i32, ptr @binWidthY, align 4, !tbaa !16
  %div29 = sdiv i32 %sub28, %16
  %cmp30 = icmp slt i32 %div29, 1
  %17 = load i32, ptr @numBinsY, align 4
  %spec.select517 = tail call i32 @llvm.smin.i32(i32 %div29, i32 %17)
  %lowBinY.0 = select i1 %cmp30, i32 1, i32 %spec.select517
  %sub37 = sub nsw i32 %endy01.0, %15
  %div38 = sdiv i32 %sub37, %16
  %cmp39 = icmp sgt i32 %div38, %17
  %spec.store.select300 = tail call i32 @llvm.smax.i32(i32 %div38, i32 1)
  %highBinY.0 = select i1 %cmp39, i32 %17, i32 %spec.store.select300
  %highBinY.0.fr = freeze i32 %highBinY.0
  %cmp46 = icmp eq i32 %lowBinX.0, %highBinX.0
  %cmp47 = icmp eq i32 %lowBinY.0, %highBinY.0.fr
  %or.cond518 = select i1 %cmp46, i1 %cmp47, i1 false
  %storemerge515 = select i1 %or.cond518, i32 %lowBinX.0, i32 0
  %storemerge = select i1 %or.cond518, i32 %lowBinY.0, i32 0
  store i32 %storemerge515, ptr @binX, align 4, !tbaa !16
  store i32 %storemerge, ptr @binY, align 4, !tbaa !16
  %cmp51.not544 = icmp slt i32 %highBinX.0, 0
  br i1 %cmp51.not544, label %for.end299, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cmp57.not540 = icmp slt i32 %highBinY.0.fr, 0
  %cmp92 = icmp eq i32 %flag, 0
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  br i1 %cmp57.not540, label %for.end299, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %18 = sext i32 %lowBinY.0 to i64
  %19 = add nuw i32 %highBinY.0.fr, 1
  %20 = sext i32 %lowBinX.0 to i64
  %21 = add nuw i32 %highBinX.0, 1
  %wide.trip.count560 = zext i32 %21 to i64
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc297
  %indvars.iv557 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next558, %for.inc297 ]
  %value.0545 = phi i32 [ 0, %for.body.preheader ], [ %value.5, %for.inc297 ]
  %cmp52 = icmp ne i64 %indvars.iv557, 0
  %cmp53.not = icmp slt i64 %indvars.iv557, %20
  %or.cond519 = and i1 %cmp52, %cmp53.not
  br i1 %or.cond519, label %for.inc297, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %for.body
  %cmp63.not = icmp eq i64 %indvars.iv557, 0
  br label %for.body58

for.body58:                                       ; preds = %for.cond56.preheader, %for.inc294
  %indvars.iv554 = phi i64 [ 0, %for.cond56.preheader ], [ %indvars.iv.next555, %for.inc294 ]
  %value.1541 = phi i32 [ %value.0545, %for.cond56.preheader ], [ %value.4, %for.inc294 ]
  %22 = or i64 %indvars.iv554, %indvars.iv557
  %23 = and i64 %22, 4294967295
  %or.cond = icmp ne i64 %23, 0
  %cmp65.not = icmp slt i64 %indvars.iv554, %18
  %or.cond520 = or i1 %cmp63.not, %cmp65.not
  %or.cond550 = select i1 %or.cond, i1 %or.cond520, i1 false
  br i1 %or.cond550, label %for.inc294, label %if.end67

if.end67:                                         ; preds = %for.body58
  %24 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv557
  %25 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %arrayidx71 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv554
  %26 = load ptr, ptr %arrayidx71, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %cmp74.not536 = icmp slt i32 %27, 1
  br i1 %cmp74.not536, label %for.inc294, label %for.body75

for.body75:                                       ; preds = %if.end67, %for.inc292
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc292 ], [ 1, %if.end67 ]
  %value.2537 = phi i32 [ %value.3, %for.inc292 ], [ %value.1541, %if.end67 ]
  %arrayidx77 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx77, align 4, !tbaa !16
  %cmp78 = icmp eq i32 %28, %cell
  br i1 %cmp78, label %for.inc292, label %if.end80

if.end80:                                         ; preds = %for.body75
  %29 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom81 = sext i32 %28 to i64
  %arrayidx82 = getelementptr inbounds ptr, ptr %29, i64 %idxprom81
  %30 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %cmp83.not = icmp eq i32 %28, %b
  br i1 %cmp83.not, label %if.else91, label %if.then84

if.then84:                                        ; preds = %if.end80
  %orient86 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 5
  %31 = load i32, ptr %orient86, align 8, !tbaa !21
  br label %if.end101

if.else91:                                        ; preds = %if.end80
  br i1 %cmp92, label %if.end101, label %for.inc292

if.end101:                                        ; preds = %if.else91, %if.then84
  %idxprom87.pn.in = phi i32 [ %31, %if.then84 ], [ %borient, %if.else91 ]
  %.pn = phi ptr [ %30, %if.then84 ], [ %1, %if.else91 ]
  %ycenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 3
  %xcenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 2
  %idxprom87.pn = sext i32 %idxprom87.pn.in to i64
  %tileptr02.0.in = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 21, i64 %idxprom87.pn
  %ycenter.0 = load i32, ptr %ycenter.0.in, align 8, !tbaa !23
  %xcenter.0 = load i32, ptr %xcenter.0.in, align 4, !tbaa !24
  %tileptr02.0 = load ptr, ptr %tileptr02.0.in, align 8, !tbaa !5
  %left102 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 9
  %32 = load i32, ptr %left102, align 8, !tbaa !9
  %add103 = add nsw i32 %32, %xcenter.0
  %right104 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 10
  %33 = load i32, ptr %right104, align 4, !tbaa !13
  %add105 = add nsw i32 %33, %xcenter.0
  %bottom106 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 11
  %34 = load i32, ptr %bottom106, align 8, !tbaa !14
  %add107 = add nsw i32 %34, %ycenter.0
  %top108 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 12
  %35 = load i32, ptr %top108, align 4, !tbaa !15
  %add109 = add nsw i32 %35, %ycenter.0
  %36 = load i32, ptr @numcells, align 4, !tbaa !16
  %cmp110.not = icmp sgt i32 %28, %36
  br i1 %cmp110.not, label %if.end124, label %if.then111

if.then111:                                       ; preds = %if.end101
  %lweight112 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 1
  %37 = load double, ptr %lweight112, align 8, !tbaa !17
  %call113 = tail call i32 @wireestx(i32 noundef %add103, i32 noundef %add107, i32 noundef %add109, double noundef %37) #4
  %sub114 = sub nsw i32 %add103, %call113
  %rweight115 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 2
  %38 = load double, ptr %rweight115, align 8, !tbaa !18
  %call116 = tail call i32 @wireestx(i32 noundef %add105, i32 noundef %add107, i32 noundef %add109, double noundef %38) #4
  %add117 = add nsw i32 %call116, %add105
  %bweight118 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 3
  %39 = load double, ptr %bweight118, align 8, !tbaa !19
  %call119 = tail call i32 @wireesty(i32 noundef %add107, i32 noundef %sub114, i32 noundef %add117, double noundef %39) #4
  %sub120 = sub nsw i32 %add107, %call119
  %tweight121 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 4
  %40 = load double, ptr %tweight121, align 8, !tbaa !20
  %call122 = tail call i32 @wireesty(i32 noundef %add109, i32 noundef %sub114, i32 noundef %add117, double noundef %40) #4
  %add123 = add nsw i32 %call122, %add109
  br label %if.end124

if.end124:                                        ; preds = %if.then111, %if.end101
  %startx02.0 = phi i32 [ %sub114, %if.then111 ], [ %add103, %if.end101 ]
  %endx02.0 = phi i32 [ %add117, %if.then111 ], [ %add105, %if.end101 ]
  %starty02.0 = phi i32 [ %sub120, %if.then111 ], [ %add107, %if.end101 ]
  %endy02.0 = phi i32 [ %add123, %if.then111 ], [ %add109, %if.end101 ]
  %cmp125.not = icmp slt i32 %startx02.0, %endx01.0
  %cmp127.not = icmp slt i32 %startx01.0, %endx02.0
  %or.cond521 = select i1 %cmp125.not, i1 %cmp127.not, i1 false
  %cmp129.not = icmp slt i32 %starty02.0, %endy01.0
  %or.cond522 = select i1 %or.cond521, i1 %cmp129.not, i1 false
  %cmp131.not = icmp slt i32 %starty01.0, %endy02.0
  %or.cond523 = select i1 %or.cond522, i1 %cmp131.not, i1 false
  br i1 %or.cond523, label %if.end133, label %for.inc292

if.end133:                                        ; preds = %if.end124
  %41 = load i32, ptr %numtiles, align 4, !tbaa !25
  %cmp134 = icmp eq i32 %41, 1
  br i1 %cmp134, label %land.lhs.true135, label %if.else173

land.lhs.true135:                                 ; preds = %if.end133
  %numtiles136 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 6
  %42 = load i32, ptr %numtiles136, align 4, !tbaa !25
  %cmp137 = icmp eq i32 %42, 1
  br i1 %cmp137, label %if.then138, label %if.else173

if.then138:                                       ; preds = %land.lhs.true135
  %cond = tail call i32 @llvm.smax.i32(i32 %startx01.0, i32 %startx02.0)
  %cond144 = tail call i32 @llvm.smin.i32(i32 %endx01.0, i32 %endx02.0)
  %cond149 = tail call i32 @llvm.smax.i32(i32 %starty01.0, i32 %starty02.0)
  %cond154 = tail call i32 @llvm.smin.i32(i32 %endy01.0, i32 %endy02.0)
  %sub155 = sub nsw i32 %cond154, %cond149
  %sub156 = sub nsw i32 %cond144, %cond
  %mul = mul nsw i32 %sub155, %sub156
  br label %for.inc292.sink.split

if.else173:                                       ; preds = %land.lhs.true135, %if.end133
  %tileptr1.0531 = load ptr, ptr %2, align 8, !tbaa !26
  %cmp175.not532 = icmp eq ptr %tileptr1.0531, null
  br i1 %cmp175.not532, label %for.inc292, label %for.body177.preheader

for.body177.preheader:                            ; preds = %if.else173
  %.pre564 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %for.body177

for.cond174.loopexit:                             ; preds = %for.inc, %for.inc.us, %if.end201
  %.pre562568 = phi i32 [ %.pre562, %if.end201 ], [ %.pre562, %for.inc.us ], [ %.pre562565, %for.inc ]
  %43 = phi i32 [ %55, %if.end201 ], [ %55, %for.inc.us ], [ %71, %for.inc ]
  %44 = phi i32 [ %56, %if.end201 ], [ %55, %for.inc.us ], [ %71, %for.inc ]
  %tempval.1.lcssa = phi i32 [ %tempval.0533, %if.end201 ], [ %tempval.2.us, %for.inc.us ], [ %tempval.2, %for.inc ]
  %tileptr1.0 = load ptr, ptr %tileptr1.0534, align 8, !tbaa !26
  %cmp175.not = icmp eq ptr %tileptr1.0, null
  br i1 %cmp175.not, label %for.end275, label %for.body177, !llvm.loop !27

for.body177:                                      ; preds = %for.body177.preheader, %for.cond174.loopexit
  %.pre562567 = phi i32 [ %.pre562568, %for.cond174.loopexit ], [ %.pre564, %for.body177.preheader ]
  %45 = phi i32 [ %43, %for.cond174.loopexit ], [ %.pre564, %for.body177.preheader ]
  %46 = phi i32 [ %44, %for.cond174.loopexit ], [ %.pre564, %for.body177.preheader ]
  %tileptr1.0534 = phi ptr [ %tileptr1.0, %for.cond174.loopexit ], [ %tileptr1.0531, %for.body177.preheader ]
  %tempval.0533 = phi i32 [ %tempval.1.lcssa, %for.cond174.loopexit ], [ 0, %for.body177.preheader ]
  %left178 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0534, i64 0, i32 9
  %47 = load i32, ptr %left178, align 8, !tbaa !9
  %add179 = add nsw i32 %47, %xc
  %right180 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0534, i64 0, i32 10
  %48 = load i32, ptr %right180, align 4, !tbaa !13
  %add181 = add nsw i32 %48, %xc
  %bottom182 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0534, i64 0, i32 11
  %49 = load i32, ptr %bottom182, align 8, !tbaa !14
  %add183 = add nsw i32 %49, %yc
  %top184 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0534, i64 0, i32 12
  %50 = load i32, ptr %top184, align 4, !tbaa !15
  %add185 = add nsw i32 %50, %yc
  %cmp186.not = icmp slt i32 %46, %cell
  br i1 %cmp186.not, label %if.end201, label %if.then188

if.then188:                                       ; preds = %for.body177
  %lweight189 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0534, i64 0, i32 1
  %51 = load double, ptr %lweight189, align 8, !tbaa !17
  %call190 = tail call i32 @wireestx(i32 noundef %add179, i32 noundef %add183, i32 noundef %add185, double noundef %51) #4
  %sub191 = sub nsw i32 %add179, %call190
  %rweight192 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0534, i64 0, i32 2
  %52 = load double, ptr %rweight192, align 8, !tbaa !18
  %call193 = tail call i32 @wireestx(i32 noundef %add181, i32 noundef %add183, i32 noundef %add185, double noundef %52) #4
  %add194 = add nsw i32 %call193, %add181
  %bweight195 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0534, i64 0, i32 3
  %53 = load double, ptr %bweight195, align 8, !tbaa !19
  %call196 = tail call i32 @wireesty(i32 noundef %add183, i32 noundef %sub191, i32 noundef %add194, double noundef %53) #4
  %sub197 = sub nsw i32 %add183, %call196
  %tweight198 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0534, i64 0, i32 4
  %54 = load double, ptr %tweight198, align 8, !tbaa !20
  %call199 = tail call i32 @wireesty(i32 noundef %add185, i32 noundef %sub191, i32 noundef %add194, double noundef %54) #4
  %add200 = add nsw i32 %call199, %add185
  %.pre563 = load i32, ptr @numcells, align 4, !tbaa !16
  br label %if.end201

if.end201:                                        ; preds = %if.then188, %for.body177
  %.pre562 = phi i32 [ %.pre563, %if.then188 ], [ %.pre562567, %for.body177 ]
  %55 = phi i32 [ %.pre563, %if.then188 ], [ %45, %for.body177 ]
  %56 = phi i32 [ %.pre563, %if.then188 ], [ %46, %for.body177 ]
  %startx1.0 = phi i32 [ %sub191, %if.then188 ], [ %add179, %for.body177 ]
  %endx1.0 = phi i32 [ %add194, %if.then188 ], [ %add181, %for.body177 ]
  %starty1.0 = phi i32 [ %sub197, %if.then188 ], [ %add183, %for.body177 ]
  %endy1.0 = phi i32 [ %add200, %if.then188 ], [ %add185, %for.body177 ]
  %tileptr2.0527 = load ptr, ptr %tileptr02.0, align 8, !tbaa !26
  %cmp204.not528 = icmp eq ptr %tileptr2.0527, null
  br i1 %cmp204.not528, label %for.cond174.loopexit, label %for.body206.lr.ph

for.body206.lr.ph:                                ; preds = %if.end201
  %57 = icmp sgt i32 %28, %55
  br i1 %57, label %for.body206.us, label %for.body206

for.body206.us:                                   ; preds = %for.body206.lr.ph, %for.inc.us
  %tileptr2.0530.us = phi ptr [ %tileptr2.0.us, %for.inc.us ], [ %tileptr2.0527, %for.body206.lr.ph ]
  %tempval.1529.us = phi i32 [ %tempval.2.us, %for.inc.us ], [ %tempval.0533, %for.body206.lr.ph ]
  %left207.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530.us, i64 0, i32 9
  %58 = load i32, ptr %left207.us, align 8, !tbaa !9
  %add208.us = add nsw i32 %58, %xcenter.0
  %right209.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530.us, i64 0, i32 10
  %59 = load i32, ptr %right209.us, align 4, !tbaa !13
  %add210.us = add nsw i32 %59, %xcenter.0
  %bottom211.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530.us, i64 0, i32 11
  %60 = load i32, ptr %bottom211.us, align 8, !tbaa !14
  %add212.us = add nsw i32 %60, %ycenter.0
  %top213.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530.us, i64 0, i32 12
  %61 = load i32, ptr %top213.us, align 4, !tbaa !15
  %add214.us = add nsw i32 %61, %ycenter.0
  %cmp231.not.us = icmp slt i32 %add208.us, %endx1.0
  %cmp234.not.us = icmp slt i32 %startx1.0, %add210.us
  %or.cond524.us = select i1 %cmp231.not.us, i1 %cmp234.not.us, i1 false
  %cmp237.not.us = icmp slt i32 %add212.us, %endy1.0
  %or.cond525.us = select i1 %or.cond524.us, i1 %cmp237.not.us, i1 false
  %cmp240.not.us = icmp slt i32 %starty1.0, %add214.us
  %or.cond526.us = select i1 %or.cond525.us, i1 %cmp240.not.us, i1 false
  br i1 %or.cond526.us, label %if.end243.us, label %for.inc.us

if.end243.us:                                     ; preds = %for.body206.us
  %cond249.us = tail call i32 @llvm.smax.i32(i32 %startx1.0, i32 %add208.us)
  %cond255.us = tail call i32 @llvm.smin.i32(i32 %endx1.0, i32 %add210.us)
  %cond261.us = tail call i32 @llvm.smax.i32(i32 %starty1.0, i32 %add212.us)
  %cond267.us = tail call i32 @llvm.smin.i32(i32 %endy1.0, i32 %add214.us)
  %sub268.us = sub nsw i32 %cond267.us, %cond261.us
  %sub269.us = sub nsw i32 %cond255.us, %cond249.us
  %mul270.us = mul nsw i32 %sub268.us, %sub269.us
  %add271.us = add nsw i32 %mul270.us, %tempval.1529.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end243.us, %for.body206.us
  %tempval.2.us = phi i32 [ %tempval.1529.us, %for.body206.us ], [ %add271.us, %if.end243.us ]
  %tileptr2.0.us = load ptr, ptr %tileptr2.0530.us, align 8, !tbaa !26
  %cmp204.not.us = icmp eq ptr %tileptr2.0.us, null
  br i1 %cmp204.not.us, label %for.cond174.loopexit, label %for.body206.us, !llvm.loop !29

for.body206:                                      ; preds = %for.body206.lr.ph, %for.inc
  %.pre562566 = phi i32 [ %.pre562565, %for.inc ], [ %.pre562, %for.body206.lr.ph ]
  %62 = phi i32 [ %71, %for.inc ], [ %.pre562, %for.body206.lr.ph ]
  %tileptr2.0530 = phi ptr [ %tileptr2.0, %for.inc ], [ %tileptr2.0527, %for.body206.lr.ph ]
  %tempval.1529 = phi i32 [ %tempval.2, %for.inc ], [ %tempval.0533, %for.body206.lr.ph ]
  %left207 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530, i64 0, i32 9
  %63 = load i32, ptr %left207, align 8, !tbaa !9
  %add208 = add nsw i32 %63, %xcenter.0
  %right209 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530, i64 0, i32 10
  %64 = load i32, ptr %right209, align 4, !tbaa !13
  %add210 = add nsw i32 %64, %xcenter.0
  %bottom211 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530, i64 0, i32 11
  %65 = load i32, ptr %bottom211, align 8, !tbaa !14
  %add212 = add nsw i32 %65, %ycenter.0
  %top213 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530, i64 0, i32 12
  %66 = load i32, ptr %top213, align 4, !tbaa !15
  %add214 = add nsw i32 %66, %ycenter.0
  %cmp215.not = icmp sgt i32 %28, %62
  br i1 %cmp215.not, label %if.end230, label %if.then217

if.then217:                                       ; preds = %for.body206
  %lweight218 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530, i64 0, i32 1
  %67 = load double, ptr %lweight218, align 8, !tbaa !17
  %call219 = tail call i32 @wireestx(i32 noundef %add208, i32 noundef %add212, i32 noundef %add214, double noundef %67) #4
  %sub220 = sub nsw i32 %add208, %call219
  %rweight221 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530, i64 0, i32 2
  %68 = load double, ptr %rweight221, align 8, !tbaa !18
  %call222 = tail call i32 @wireestx(i32 noundef %add210, i32 noundef %add212, i32 noundef %add214, double noundef %68) #4
  %add223 = add nsw i32 %call222, %add210
  %bweight224 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530, i64 0, i32 3
  %69 = load double, ptr %bweight224, align 8, !tbaa !19
  %call225 = tail call i32 @wireesty(i32 noundef %add212, i32 noundef %sub220, i32 noundef %add223, double noundef %69) #4
  %sub226 = sub nsw i32 %add212, %call225
  %tweight227 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0530, i64 0, i32 4
  %70 = load double, ptr %tweight227, align 8, !tbaa !20
  %call228 = tail call i32 @wireesty(i32 noundef %add214, i32 noundef %sub220, i32 noundef %add223, double noundef %70) #4
  %add229 = add nsw i32 %call228, %add214
  %.pre = load i32, ptr @numcells, align 4, !tbaa !16
  br label %if.end230

if.end230:                                        ; preds = %if.then217, %for.body206
  %.pre562565 = phi i32 [ %.pre, %if.then217 ], [ %.pre562566, %for.body206 ]
  %71 = phi i32 [ %.pre, %if.then217 ], [ %62, %for.body206 ]
  %startx2.0 = phi i32 [ %sub220, %if.then217 ], [ %add208, %for.body206 ]
  %endx2.0 = phi i32 [ %add223, %if.then217 ], [ %add210, %for.body206 ]
  %starty2.0 = phi i32 [ %sub226, %if.then217 ], [ %add212, %for.body206 ]
  %endy2.0 = phi i32 [ %add229, %if.then217 ], [ %add214, %for.body206 ]
  %cmp231.not = icmp slt i32 %startx2.0, %endx1.0
  %cmp234.not = icmp slt i32 %startx1.0, %endx2.0
  %or.cond524 = select i1 %cmp231.not, i1 %cmp234.not, i1 false
  %cmp237.not = icmp slt i32 %starty2.0, %endy1.0
  %or.cond525 = select i1 %or.cond524, i1 %cmp237.not, i1 false
  %cmp240.not = icmp slt i32 %starty1.0, %endy2.0
  %or.cond526 = select i1 %or.cond525, i1 %cmp240.not, i1 false
  br i1 %or.cond526, label %if.end243, label %for.inc

if.end243:                                        ; preds = %if.end230
  %cond249 = tail call i32 @llvm.smax.i32(i32 %startx1.0, i32 %startx2.0)
  %cond255 = tail call i32 @llvm.smin.i32(i32 %endx1.0, i32 %endx2.0)
  %cond261 = tail call i32 @llvm.smax.i32(i32 %starty1.0, i32 %starty2.0)
  %cond267 = tail call i32 @llvm.smin.i32(i32 %endy1.0, i32 %endy2.0)
  %sub268 = sub nsw i32 %cond267, %cond261
  %sub269 = sub nsw i32 %cond255, %cond249
  %mul270 = mul nsw i32 %sub268, %sub269
  %add271 = add nsw i32 %mul270, %tempval.1529
  br label %for.inc

for.inc:                                          ; preds = %if.end230, %if.end243
  %tempval.2 = phi i32 [ %tempval.1529, %if.end230 ], [ %add271, %if.end243 ]
  %tileptr2.0 = load ptr, ptr %tileptr2.0530, align 8, !tbaa !26
  %cmp204.not = icmp eq ptr %tileptr2.0, null
  br i1 %cmp204.not, label %for.cond174.loopexit, label %for.body206, !llvm.loop !30

for.end275:                                       ; preds = %for.cond174.loopexit
  %cmp276.not = icmp eq i32 %tempval.1.lcssa, 0
  br i1 %cmp276.not, label %for.inc292, label %for.inc292.sink.split

for.inc292.sink.split:                            ; preds = %for.end275, %if.then138
  %mul.sink577 = phi i32 [ %mul, %if.then138 ], [ %tempval.1.lcssa, %for.end275 ]
  %.sink = load double, ptr @lapFactor, align 8, !tbaa !32
  %72 = load i32, ptr @offset, align 4, !tbaa !16
  %add157 = add nsw i32 %72, %mul.sink577
  %conv = sitofp i32 %add157 to double
  %mul158 = fmul double %.sink, %conv
  %conv159 = fptosi double %mul158 to i32
  %add160 = add nsw i32 %value.2537, %conv159
  %73 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str, i32 noundef %cell, i32 noundef %28)
  %74 = load ptr, ptr @fpo, align 8, !tbaa !5
  %75 = load double, ptr @lapFactor, align 8, !tbaa !32
  %76 = load i32, ptr @offset, align 4, !tbaa !16
  %add165 = add nsw i32 %76, %mul.sink577
  %conv166 = sitofp i32 %add165 to double
  %mul167 = fmul double %75, %conv166
  %conv168 = fptosi double %mul167 to i32
  %call172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef %conv168, i32 noundef %mul.sink577)
  br label %for.inc292

for.inc292:                                       ; preds = %for.inc292.sink.split, %if.else173, %for.end275, %if.end124, %if.else91, %for.body75
  %value.3 = phi i32 [ %value.2537, %for.body75 ], [ %value.2537, %if.end124 ], [ %value.2537, %for.end275 ], [ %value.2537, %if.else91 ], [ %value.2537, %if.else173 ], [ %add160, %for.inc292.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %26, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %cmp74.not.not = icmp slt i64 %indvars.iv, %78
  br i1 %cmp74.not.not, label %for.body75, label %for.inc294, !llvm.loop !33

for.inc294:                                       ; preds = %for.inc292, %if.end67, %for.body58
  %value.4 = phi i32 [ %value.1541, %for.body58 ], [ %value.1541, %if.end67 ], [ %value.3, %for.inc292 ]
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count
  br i1 %exitcond.not, label %for.inc297, label %for.body58, !llvm.loop !34

for.inc297:                                       ; preds = %for.inc294, %for.body
  %value.5 = phi i32 [ %value.0545, %for.body ], [ %value.4, %for.inc294 ]
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %for.end299, label %for.body, !llvm.loop !35

for.end299:                                       ; preds = %for.inc297, %for.body.lr.ph, %if.end
  %value.0.lcssa = phi i32 [ 0, %if.end ], [ 0, %for.body.lr.ph ], [ %value.5, %for.inc297 ]
  ret i32 %value.0.lcssa
}

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 16}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 32}
!21 = !{!22, !12, i64 56}
!22 = !{!"cellbox", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!23 = !{!22, !12, i64 16}
!24 = !{!22, !12, i64 12}
!25 = !{!22, !12, i64 60}
!26 = !{!10, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
