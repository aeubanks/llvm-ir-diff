; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/uloop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/uloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@flips = common dso_local local_unnamed_addr global i32 0, align 4
@flipp = common dso_local local_unnamed_addr global i32 0, align 4
@attp = common dso_local local_unnamed_addr global i32 0, align 4
@rangeLimit = external local_unnamed_addr global i32, align 4
@count = external local_unnamed_addr global i32, align 4
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in x\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"   compared to bdxlength:%d\0A\00", align 1
@bdxlength = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [39 x i8] c"range limiter:%d units either way in y\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"   compared to bdylength:%d\0A\00", align 1
@bdylength = external local_unnamed_addr global i32, align 4
@attmax = external local_unnamed_addr global i32, align 4
@choose = external local_unnamed_addr global i32, align 4
@randVar = external local_unnamed_addr global i32, align 4
@bigcell = external local_unnamed_addr global i32, align 4
@toobig = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numcells = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@gridGiven = external local_unnamed_addr global i32, align 4
@newxx = common dso_local local_unnamed_addr global i32 0, align 4
@newyy = common dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"acceptance breakdown:\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"              single cell: %d / %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"     single w/ orient chg: %d / %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"               orient chg: %d / %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"                pin moves: %d / %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"        aspect ratio chgs: %d / %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"        cell interchanges: %d / %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"      interchgs w/ orient: %d / %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"\09no. of accepted flips: %d\0A\00", align 1
@gOffsetX = external local_unnamed_addr global i32, align 4
@gridX = external local_unnamed_addr global i32, align 4
@gOffsetY = external local_unnamed_addr global i32, align 4
@gridY = external local_unnamed_addr global i32, align 4
@spotXhash = external local_unnamed_addr global i32, align 4
@spotSize = external local_unnamed_addr global i32, align 4
@spotYhash = external local_unnamed_addr global i32, align 4
@spots = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @uloop() local_unnamed_addr #0 {
entry:
  %xb = alloca i32, align 4
  %yb = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xb) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yb) #8
  store i32 0, ptr @flips, align 4, !tbaa !5
  store i32 0, ptr @flipp, align 4, !tbaa !5
  store i32 0, ptr @attp, align 4, !tbaa !5
  %0 = load i32, ptr @rangeLimit, align 4, !tbaa !5
  %1 = load i32, ptr @count, align 4, !tbaa !5
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %0)
  %3 = load ptr, ptr @fpo, align 8, !tbaa !9
  %4 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef %4)
  %5 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %0)
  %6 = load ptr, ptr @fpo, align 8, !tbaa !9
  %7 = load i32, ptr @bdylength, align 4, !tbaa !5
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr @attmax, align 4, !tbaa !5
  %cmp41655 = icmp sgt i32 %8, 0
  br i1 %cmp41655, label %do.body.preheader.us.preheader, label %while.end

do.body.preheader.us.preheader:                   ; preds = %if.end, %if.end807
  %attempts.0.ph1669 = phi i32 [ %attempts.2, %if.end807 ], [ 0, %if.end ]
  %att1.0.ph1668 = phi i32 [ %att1.2, %if.end807 ], [ 0, %if.end ]
  %atta.0.ph1667 = phi i32 [ %atta.1, %if.end807 ], [ 0, %if.end ]
  %atto2.0.ph1666 = phi i32 [ %atto2.1, %if.end807 ], [ 0, %if.end ]
  %att2.0.ph1665 = phi i32 [ %att2.1, %if.end807 ], [ 0, %if.end ]
  %atto.0.ph1664 = phi i32 [ %atto.3, %if.end807 ], [ 0, %if.end ]
  %att0.0.ph1663 = phi i32 [ %att0.2, %if.end807 ], [ 0, %if.end ]
  %flip1.0.ph1662 = phi i32 [ %flip1.2, %if.end807 ], [ 0, %if.end ]
  %flipa.0.ph1661 = phi i32 [ %flipa.2, %if.end807 ], [ 0, %if.end ]
  %flipo2.0.ph1660 = phi i32 [ %flipo2.1, %if.end807 ], [ 0, %if.end ]
  %flip2.0.ph1659 = phi i32 [ %flip2.1, %if.end807 ], [ 0, %if.end ]
  %flipo.0.ph1658 = phi i32 [ %flipo.3, %if.end807 ], [ 0, %if.end ]
  %flip0.0.ph1657 = phi i32 [ %flip0.3, %if.end807 ], [ 0, %if.end ]
  %9 = load i32, ptr @choose, align 4, !tbaa !5
  %conv = sitofp i32 %9 to double
  %10 = load i32, ptr @bigcell, align 4, !tbaa !5
  %conv13 = sitofp i32 %10 to double
  %11 = load i32, ptr @toobig, align 4, !tbaa !5
  %12 = load ptr, ptr @cellarray, align 8
  %13 = load i32, ptr @numcells, align 4
  %randVar.promoted15631671 = load i32, ptr @randVar, align 4, !tbaa !5
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.backedge, %do.body.preheader.us.preheader
  %add1559.us = phi i32 [ %randVar.promoted15631671, %do.body.preheader.us.preheader ], [ %add1559.us.be, %do.body.us.backedge ]
  %mul.us = mul nsw i32 %add1559.us, 1103515245
  %add.us = add nsw i32 %mul.us, 12345
  %and.us = and i32 %add.us, 2147483647
  %conv5.us = sitofp i32 %and.us to double
  %div.us = fdiv double %conv5.us, 0x41DFFFFFFFC00000
  %mul6.us = fmul double %div.us, %conv
  %conv7.us = fptosi double %mul6.us to i32
  %cmp10.us = icmp eq i32 %9, %conv7.us
  br i1 %cmp10.us, label %do.body.us.backedge, label %do.body12.us

do.body.us.backedge:                              ; preds = %do.body.us, %if.else221.us, %lor.lhs.false.us, %if.then50.us, %do.end25.us
  %add1559.us.be = phi i32 [ %add.us, %do.body.us ], [ %add15.us, %if.else221.us ], [ %add15.us, %lor.lhs.false.us ], [ %add15.us, %if.then50.us ], [ %add15.us, %do.end25.us ]
  br label %do.body.us, !llvm.loop !11

do.body12.us:                                     ; preds = %do.body.us, %do.body12.us
  %add151561.us = phi i32 [ %add15.us, %do.body12.us ], [ %add.us, %do.body.us ]
  %mul14.us = mul nsw i32 %add151561.us, 1103515245
  %add15.us = add nsw i32 %mul14.us, 12345
  %and16.us = and i32 %add15.us, 2147483647
  %conv17.us = sitofp i32 %and16.us to double
  %div18.us = fdiv double %conv17.us, 0x41DFFFFFFFC00000
  %mul19.us = fmul double %div18.us, %conv13
  %conv20.us = fptosi double %mul19.us to i32
  %add21.us = add nsw i32 %conv20.us, 1
  %cmp23.us = icmp eq i32 %add21.us, %11
  br i1 %cmp23.us, label %do.body12.us, label %do.end25.us, !llvm.loop !13

do.end25.us:                                      ; preds = %do.body12.us
  %add8.le.us = add nsw i32 %conv7.us, 1
  %cmp26.us = icmp eq i32 %conv7.us, %conv20.us
  br i1 %cmp26.us, label %do.body.us.backedge, label %if.end29.us

if.end29.us:                                      ; preds = %do.end25.us
  %idxprom.us = sext i32 %add8.le.us to i64
  %arrayidx.us = getelementptr inbounds ptr, ptr %12, i64 %idxprom.us
  %14 = load ptr, ptr %arrayidx.us, align 8, !tbaa !9
  %cmp30.not.us = icmp sle i32 %13, %conv7.us
  %cmp32.not.not.us = icmp sgt i32 %13, %conv20.us
  %or.cond1388.us = select i1 %cmp30.not.us, i1 %cmp32.not.not.us, i1 false
  br i1 %or.cond1388.us, label %if.then34, label %if.else.us

if.else.us:                                       ; preds = %if.end29.us
  %or.cond1389.us = select i1 %cmp30.not.us, i1 true, i1 %cmp32.not.not.us
  %class225.us = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %class225.us, align 8, !tbaa !14
  br i1 %or.cond1389.us, label %if.else221.us, label %if.then50.us

if.then50.us:                                     ; preds = %if.else.us
  %cmp51.not.us = icmp eq i32 %15, 0
  br i1 %cmp51.not.us, label %if.end54, label %do.body.us.backedge

if.else221.us:                                    ; preds = %if.else.us
  %cmp226.us = icmp eq i32 %15, -1
  br i1 %cmp226.us, label %do.body.us.backedge, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %if.else221.us
  %idxprom222.us = sext i32 %add21.us to i64
  %arrayidx223.us = getelementptr inbounds ptr, ptr %12, i64 %idxprom222.us
  %16 = load ptr, ptr %arrayidx223.us, align 8, !tbaa !9
  %class228.us = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %class228.us, align 8, !tbaa !14
  %cmp229.us = icmp ne i32 %17, -1
  %cmp234.not.us = icmp eq i32 %15, %17
  %or.cond1390.us = select i1 %cmp229.us, i1 %cmp234.not.us, i1 false
  br i1 %or.cond1390.us, label %if.end237, label %do.body.us.backedge

if.then34:                                        ; preds = %if.end29.us
  store i32 %add15.us, ptr @randVar, align 4, !tbaa !5
  %call35 = tail call i32 @newOrient(ptr noundef nonnull %14, i32 noundef 8) #8
  %cmp36 = icmp sgt i32 %call35, -1
  br i1 %cmp36, label %if.then38, label %if.end807

if.then38:                                        ; preds = %if.then34
  %call39 = tail call i32 @usite0(i32 noundef %add8.le.us, i32 noundef %call35) #8
  %tobool.not = icmp eq i32 %call39, 0
  br i1 %tobool.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.then38
  %18 = load i32, ptr @flips, align 4, !tbaa !5
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr @flips, align 4, !tbaa !5
  %inc41 = add nsw i32 %flip0.0.ph1657, 1
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then38
  %flip0.1 = phi i32 [ %inc41, %if.then40 ], [ %flip0.0.ph1657, %if.then38 ]
  %inc43 = add nsw i32 %att0.0.ph1663, 1
  br label %if.end807

if.end54:                                         ; preds = %if.then50.us
  %orient.us.le = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 5
  %19 = load i32, ptr %orient.us.le, align 8, !tbaa !17
  store i32 %add15.us, ptr @randVar, align 4, !tbaa !5
  %orient.le = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 5
  %xcenter55 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 2
  %20 = load i32, ptr %xcenter55, align 4, !tbaa !18
  %ycenter56 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 3
  %21 = load i32, ptr %ycenter56, align 8, !tbaa !19
  %sub = sub nsw i32 %20, %0
  %22 = load i32, ptr @blockl, align 4
  %cmp57 = icmp slt i32 %sub, %22
  %23 = load i32, ptr @blockr, align 4
  %cond = tail call i32 @llvm.smin.i32(i32 %sub, i32 %23)
  %cond66 = select i1 %cmp57, i32 %22, i32 %cond
  %add67 = add nsw i32 %20, %0
  %cmp68 = icmp sgt i32 %add67, %23
  %cond79 = tail call i32 @llvm.smax.i32(i32 %add67, i32 %22)
  %cond81 = select i1 %cmp68, i32 %23, i32 %cond79
  %sub82 = sub nsw i32 %21, %0
  %24 = load i32, ptr @blockb, align 4
  %cmp83 = icmp slt i32 %sub82, %24
  %25 = load i32, ptr @blockt, align 4
  %cond94 = tail call i32 @llvm.smin.i32(i32 %sub82, i32 %25)
  %cond96 = select i1 %cmp83, i32 %24, i32 %cond94
  %add97 = add nsw i32 %21, %0
  %cmp98 = icmp sgt i32 %add97, %25
  %cond109 = tail call i32 @llvm.smax.i32(i32 %add97, i32 %24)
  %cond111 = select i1 %cmp98, i32 %25, i32 %cond109
  call void @pickSpot(ptr noundef nonnull %14, i32 noundef %19, i32 noundef %cond66, i32 noundef %cond81, i32 noundef %cond96, i32 noundef %cond111, ptr noundef nonnull %xb, ptr noundef nonnull %yb)
  %26 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %tobool112.not = icmp eq i32 %26, 0
  br i1 %tobool112.not, label %if.end54.if.end123_crit_edge, label %if.then113

if.end54.if.end123_crit_edge:                     ; preds = %if.end54
  %.pre = load i32, ptr %xb, align 4, !tbaa !5
  %.pre1709 = load i32, ptr %yb, align 4, !tbaa !5
  br label %if.end123

if.then113:                                       ; preds = %if.end54
  %idxprom114 = sext i32 %19 to i64
  %arrayidx115 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %idxprom114
  %27 = load ptr, ptr %arrayidx115, align 8, !tbaa !9
  %termptr116 = getelementptr inbounds %struct.tilebox, ptr %27, i64 0, i32 17
  %28 = load ptr, ptr %termptr116, align 8, !tbaa !20
  %29 = load i32, ptr %xb, align 4, !tbaa !5
  %xpos = getelementptr inbounds %struct.termbox, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %xpos, align 8, !tbaa !22
  %add117 = add nsw i32 %30, %29
  %31 = load i32, ptr %yb, align 4, !tbaa !5
  %ypos = getelementptr inbounds %struct.termbox, ptr %28, i64 0, i32 2
  %32 = load i32, ptr %ypos, align 4, !tbaa !24
  %add118 = add nsw i32 %32, %31
  %33 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %.fr.i = freeze i32 %33
  %sub.i = sub i32 %add117, %.fr.i
  %34 = load i32, ptr @gridX, align 4, !tbaa !5
  %35 = srem i32 %sub.i, %34
  %mul.i = sub nsw i32 %sub.i, %35
  %add.i = add nsw i32 %mul.i, %.fr.i
  %add1.i = add nsw i32 %add.i, %34
  %sub2.i = sub nsw i32 %add1.i, %add117
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub2.i, i1 true)
  %sub8.i = sub nsw i32 %add.i, %add117
  %cond16.i = tail call i32 @llvm.abs.i32(i32 %sub8.i, i1 true)
  %cmp17.i = icmp ult i32 %cond.i, %cond16.i
  %spec.select.i = select i1 %cmp17.i, i32 %add1.i, i32 %add.i
  store i32 %spec.select.i, ptr @newxx, align 4, !tbaa !5
  %36 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %.fr60.i = freeze i32 %36
  %sub19.i = sub i32 %add118, %.fr60.i
  %37 = load i32, ptr @gridY, align 4, !tbaa !5
  %38 = srem i32 %sub19.i, %37
  %mul21.i = sub nsw i32 %sub19.i, %38
  %add22.i = add nsw i32 %mul21.i, %.fr60.i
  %add23.i = add nsw i32 %add22.i, %37
  %sub24.i = sub nsw i32 %add23.i, %add118
  %cond34.i = tail call i32 @llvm.abs.i32(i32 %sub24.i, i1 true)
  %sub35.i = sub nsw i32 %add22.i, %add118
  %cond43.i = tail call i32 @llvm.abs.i32(i32 %sub35.i, i1 true)
  %cmp44.i = icmp ult i32 %cond34.i, %cond43.i
  %storemerge.i = select i1 %cmp44.i, i32 %add23.i, i32 %add22.i
  store i32 %storemerge.i, ptr @newyy, align 4, !tbaa !5
  %sub120 = sub nsw i32 %spec.select.i, %30
  store i32 %sub120, ptr %xb, align 4, !tbaa !5
  %sub122 = sub nsw i32 %storemerge.i, %32
  store i32 %sub122, ptr %yb, align 4, !tbaa !5
  br label %if.end123

if.end123:                                        ; preds = %if.end54.if.end123_crit_edge, %if.then113
  %39 = phi i32 [ %.pre1709, %if.end54.if.end123_crit_edge ], [ %sub122, %if.then113 ]
  %40 = phi i32 [ %.pre, %if.end54.if.end123_crit_edge ], [ %sub120, %if.then113 ]
  %call124 = tail call i32 @usite1(i32 noundef %add8.le.us, i32 noundef %40, i32 noundef %39) #8
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.else131, label %if.then126

if.then126:                                       ; preds = %if.end123
  %41 = load i32, ptr @flips, align 4, !tbaa !5
  %inc127 = add nsw i32 %41, 1
  store i32 %inc127, ptr @flips, align 4, !tbaa !5
  %inc128 = add nsw i32 %flip1.0.ph1662, 1
  tail call void @fixSpot(ptr noundef nonnull %14, i32 noundef %20, i32 noundef %21, i32 noundef %19)
  br label %if.end165

if.else131:                                       ; preds = %if.end123
  %call134 = tail call i32 @newOrient(ptr noundef nonnull %14, i32 noundef 4) #8
  %cmp135 = icmp sgt i32 %call134, -1
  br i1 %cmp135, label %if.then137, label %if.then149

if.then137:                                       ; preds = %if.else131
  %call138 = tail call i32 @usiteo1(i32 noundef %add8.le.us, i32 noundef %40, i32 noundef %39, i32 noundef %call134) #8
  %tobool139.not = icmp eq i32 %call138, 0
  br i1 %tobool139.not, label %if.else144, label %if.end147

if.else144:                                       ; preds = %if.then137
  %inc145 = add nsw i32 %atto.0.ph1664, 1
  br label %if.then149

if.end147:                                        ; preds = %if.then137
  %42 = load i32, ptr @flips, align 4, !tbaa !5
  %inc141 = add nsw i32 %42, 1
  store i32 %inc141, ptr @flips, align 4, !tbaa !5
  %inc142 = add nsw i32 %flipo.0.ph1658, 1
  %inc143 = add nsw i32 %atto.0.ph1664, 1
  tail call void @fixSpot(ptr noundef nonnull %14, i32 noundef %20, i32 noundef %21, i32 noundef %19)
  br label %if.end165

if.then149:                                       ; preds = %if.else144, %if.else131
  %atto.1.ph = phi i32 [ %atto.0.ph1664, %if.else131 ], [ %inc145, %if.else144 ]
  %call150 = tail call i32 @newOrient(ptr noundef nonnull %14, i32 noundef 8) #8
  %cmp151 = icmp sgt i32 %call150, -1
  br i1 %cmp151, label %if.then153, label %if.end165

if.then153:                                       ; preds = %if.then149
  %call154 = tail call i32 @usite0(i32 noundef %add8.le.us, i32 noundef %call150) #8
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.else160, label %if.then156

if.then156:                                       ; preds = %if.then153
  %43 = load i32, ptr @flips, align 4, !tbaa !5
  %inc157 = add nsw i32 %43, 1
  store i32 %inc157, ptr @flips, align 4, !tbaa !5
  %inc158 = add nsw i32 %flip0.0.ph1657, 1
  %inc159 = add nsw i32 %att0.0.ph1663, 1
  tail call void @fixSpot(ptr noundef nonnull %14, i32 noundef %20, i32 noundef %21, i32 noundef %19)
  br label %if.end165

if.else160:                                       ; preds = %if.then153
  %inc161 = add nsw i32 %att0.0.ph1663, 1
  br label %if.end165

if.end165:                                        ; preds = %if.end147, %if.then156, %if.else160, %if.then149, %if.then126
  %flip0.2 = phi i32 [ %flip0.0.ph1657, %if.then126 ], [ %inc158, %if.then156 ], [ %flip0.0.ph1657, %if.else160 ], [ %flip0.0.ph1657, %if.then149 ], [ %flip0.0.ph1657, %if.end147 ]
  %flipo.2 = phi i32 [ %flipo.0.ph1658, %if.then126 ], [ %flipo.0.ph1658, %if.then156 ], [ %flipo.0.ph1658, %if.else160 ], [ %flipo.0.ph1658, %if.then149 ], [ %inc142, %if.end147 ]
  %flip1.1 = phi i32 [ %inc128, %if.then126 ], [ %flip1.0.ph1662, %if.then156 ], [ %flip1.0.ph1662, %if.else160 ], [ %flip1.0.ph1662, %if.then149 ], [ %flip1.0.ph1662, %if.end147 ]
  %att0.1 = phi i32 [ %att0.0.ph1663, %if.then126 ], [ %inc159, %if.then156 ], [ %inc161, %if.else160 ], [ %att0.0.ph1663, %if.then149 ], [ %att0.0.ph1663, %if.end147 ]
  %atto.2 = phi i32 [ %atto.0.ph1664, %if.then126 ], [ %atto.1.ph, %if.then156 ], [ %atto.1.ph, %if.else160 ], [ %atto.1.ph, %if.then149 ], [ %inc143, %if.end147 ]
  %attempts.1 = add nsw i32 %attempts.0.ph1669, 1
  %att1.1 = add nsw i32 %att1.0.ph1668, 1
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 18
  %44 = load i32, ptr %numUnComTerms, align 4, !tbaa !25
  %cmp166.not = icmp eq i32 %44, 0
  br i1 %cmp166.not, label %if.end172, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end165
  %numgroups = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 9
  %45 = load i32, ptr %numgroups, align 8, !tbaa !26
  %cmp169.not1653 = icmp slt i32 %45, 1
  br i1 %cmp169.not1653, label %if.end172, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.01654 = phi i32 [ %inc171, %for.body ], [ 1, %for.cond.preheader ]
  tail call void @selectpin(ptr noundef nonnull %14) #8
  %inc171 = add nuw nsw i32 %i.01654, 1
  %46 = load i32, ptr %numgroups, align 8, !tbaa !26
  %cmp169.not.not = icmp slt i32 %i.01654, %46
  br i1 %cmp169.not.not, label %for.body, label %if.end172, !llvm.loop !27

if.end172:                                        ; preds = %for.body, %for.cond.preheader, %if.end165
  %softflag = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 10
  %47 = load i32, ptr %softflag, align 4, !tbaa !28
  %cmp173.not = icmp eq i32 %47, 0
  br i1 %cmp173.not, label %if.end807, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end172
  %aspUB = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 15
  %48 = load double, ptr %aspUB, align 8, !tbaa !29
  %aspLB = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 16
  %49 = load double, ptr %aspLB, align 8, !tbaa !30
  %add176 = fadd double %49, 1.000000e-02
  %cmp177 = fcmp ogt double %48, %add176
  br i1 %cmp177, label %if.then179, label %if.end807

if.then179:                                       ; preds = %land.lhs.true175
  %sub182 = fsub double %48, %49
  %50 = load i32, ptr @randVar, align 4, !tbaa !5
  %mul183 = mul nsw i32 %50, 1103515245
  %add184 = add nsw i32 %mul183, 12345
  store i32 %add184, ptr @randVar, align 4, !tbaa !5
  %and185 = and i32 %add184, 2147483647
  %conv186 = sitofp i32 %and185 to double
  %div187 = fdiv double %conv186, 0x41DFFFFFFFC00000
  %51 = tail call double @llvm.fmuladd.f64(double %sub182, double %div187, double %49)
  %52 = load i32, ptr %xcenter55, align 4, !tbaa !18
  %53 = load i32, ptr %ycenter56, align 8, !tbaa !19
  %54 = load i32, ptr %orient.le, align 8, !tbaa !17
  %idxprom194 = sext i32 %54 to i64
  %arrayidx195 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %idxprom194
  %55 = load ptr, ptr %arrayidx195, align 8, !tbaa !9
  %left = getelementptr inbounds %struct.tilebox, ptr %55, i64 0, i32 9
  %56 = load i32, ptr %left, align 8, !tbaa !31
  %right = getelementptr inbounds %struct.tilebox, ptr %55, i64 0, i32 10
  %57 = load i32, ptr %right, align 4, !tbaa !32
  %bottom = getelementptr inbounds %struct.tilebox, ptr %55, i64 0, i32 11
  %58 = load i32, ptr %bottom, align 8, !tbaa !33
  %top211 = getelementptr inbounds %struct.tilebox, ptr %55, i64 0, i32 12
  %59 = load i32, ptr %top211, align 4, !tbaa !34
  %call213 = tail call i32 @uaspect(i32 noundef %add8.le.us, double noundef %51) #8
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %if.end218, label %if.then215

if.then215:                                       ; preds = %if.then179
  %add212 = add nsw i32 %59, %53
  %add206 = add nsw i32 %58, %53
  %add201 = add nsw i32 %57, %52
  %add196 = add nsw i32 %56, %52
  %60 = load i32, ptr @flips, align 4, !tbaa !5
  %inc216 = add nsw i32 %60, 1
  store i32 %inc216, ptr @flips, align 4, !tbaa !5
  %inc217 = add nsw i32 %flipa.0.ph1661, 1
  tail call void @fixSpotAsp(ptr noundef nonnull %14, i32 noundef %add196, i32 noundef %add201, i32 noundef %add206, i32 noundef %add212)
  br label %if.end218

if.end218:                                        ; preds = %if.then215, %if.then179
  %flipa.1 = phi i32 [ %inc217, %if.then215 ], [ %flipa.0.ph1661, %if.then179 ]
  %inc219 = add nsw i32 %atta.0.ph1667, 1
  br label %if.end807

if.end237:                                        ; preds = %lor.lhs.false.us
  %orient.us.le1651 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 5
  %61 = load i32, ptr %orient.us.le1651, align 8, !tbaa !17
  %.us-phi1602.in = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 5
  %.us-phi1602 = load i32, ptr %.us-phi1602.in, align 8, !tbaa !17
  store i32 %add15.us, ptr @randVar, align 4, !tbaa !5
  %62 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %tobool238.not = icmp eq i32 %62, 0
  br i1 %tobool238.not, label %if.else269, label %if.then239

if.then239:                                       ; preds = %if.end237
  %idxprom242 = sext i32 %.us-phi1602 to i64
  %arrayidx243 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 21, i64 %idxprom242
  %63 = load ptr, ptr %arrayidx243, align 8, !tbaa !9
  %termptr244 = getelementptr inbounds %struct.tilebox, ptr %63, i64 0, i32 17
  %64 = load ptr, ptr %termptr244, align 8, !tbaa !20
  %idxprom246 = sext i32 %61 to i64
  %arrayidx247 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %idxprom246
  %65 = load ptr, ptr %arrayidx247, align 8, !tbaa !9
  %termptr248 = getelementptr inbounds %struct.tilebox, ptr %65, i64 0, i32 17
  %66 = load ptr, ptr %termptr248, align 8, !tbaa !20
  %xcenter249 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 2
  %67 = load i32, ptr %xcenter249, align 4, !tbaa !18
  %xpos250 = getelementptr inbounds %struct.termbox, ptr %66, i64 0, i32 1
  %68 = load i32, ptr %xpos250, align 8, !tbaa !22
  %add251 = add nsw i32 %68, %67
  %ycenter252 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 3
  %69 = load i32, ptr %ycenter252, align 8, !tbaa !19
  %ypos253 = getelementptr inbounds %struct.termbox, ptr %66, i64 0, i32 2
  %70 = load i32, ptr %ypos253, align 4, !tbaa !24
  %add254 = add nsw i32 %70, %69
  %71 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %.fr.i1413 = freeze i32 %71
  %sub.i1414 = sub i32 %add251, %.fr.i1413
  %72 = load i32, ptr @gridX, align 4, !tbaa !5
  %73 = srem i32 %sub.i1414, %72
  %mul.i1415 = sub nsw i32 %sub.i1414, %73
  %add.i1416 = add nsw i32 %mul.i1415, %.fr.i1413
  %add1.i1417 = add nsw i32 %add.i1416, %72
  %sub2.i1418 = sub nsw i32 %add1.i1417, %add251
  %cond.i1419 = tail call i32 @llvm.abs.i32(i32 %sub2.i1418, i1 true)
  %sub8.i1420 = sub nsw i32 %add.i1416, %add251
  %cond16.i1421 = tail call i32 @llvm.abs.i32(i32 %sub8.i1420, i1 true)
  %cmp17.i1422 = icmp ult i32 %cond.i1419, %cond16.i1421
  %spec.select.i1423 = select i1 %cmp17.i1422, i32 %add1.i1417, i32 %add.i1416
  %74 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %.fr60.i1424 = freeze i32 %74
  %sub19.i1425 = sub i32 %add254, %.fr60.i1424
  %75 = load i32, ptr @gridY, align 4, !tbaa !5
  %76 = srem i32 %sub19.i1425, %75
  %mul21.i1426 = sub nsw i32 %sub19.i1425, %76
  %add22.i1427 = add nsw i32 %mul21.i1426, %.fr60.i1424
  %add23.i1428 = add nsw i32 %add22.i1427, %75
  %sub24.i1429 = sub nsw i32 %add23.i1428, %add254
  %cond34.i1430 = tail call i32 @llvm.abs.i32(i32 %sub24.i1429, i1 true)
  %sub35.i1431 = sub nsw i32 %add22.i1427, %add254
  %cond43.i1432 = tail call i32 @llvm.abs.i32(i32 %sub35.i1431, i1 true)
  %cmp44.i1433 = icmp ult i32 %cond34.i1430, %cond43.i1432
  %storemerge.i1434 = select i1 %cmp44.i1433, i32 %add23.i1428, i32 %add22.i1427
  %sub256 = sub nsw i32 %spec.select.i1423, %68
  %sub258 = sub nsw i32 %storemerge.i1434, %70
  %xcenter259 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 2
  %77 = load i32, ptr %xcenter259, align 4, !tbaa !18
  %xpos260 = getelementptr inbounds %struct.termbox, ptr %64, i64 0, i32 1
  %78 = load i32, ptr %xpos260, align 8, !tbaa !22
  %add261 = add nsw i32 %78, %77
  %ycenter262 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 3
  %79 = load i32, ptr %ycenter262, align 8, !tbaa !19
  %ypos263 = getelementptr inbounds %struct.termbox, ptr %64, i64 0, i32 2
  %80 = load i32, ptr %ypos263, align 4, !tbaa !24
  %add264 = add nsw i32 %80, %79
  %sub.i1436 = sub i32 %add261, %.fr.i1413
  %81 = srem i32 %sub.i1436, %72
  %mul.i1437 = sub nsw i32 %sub.i1436, %81
  %add.i1438 = add nsw i32 %mul.i1437, %.fr.i1413
  %add1.i1439 = add nsw i32 %add.i1438, %72
  %sub2.i1440 = sub nsw i32 %add1.i1439, %add261
  %cond.i1441 = tail call i32 @llvm.abs.i32(i32 %sub2.i1440, i1 true)
  %sub8.i1442 = sub nsw i32 %add.i1438, %add261
  %cond16.i1443 = tail call i32 @llvm.abs.i32(i32 %sub8.i1442, i1 true)
  %cmp17.i1444 = icmp ult i32 %cond.i1441, %cond16.i1443
  %spec.select.i1445 = select i1 %cmp17.i1444, i32 %add1.i1439, i32 %add.i1438
  store i32 %spec.select.i1445, ptr @newxx, align 4, !tbaa !5
  %sub19.i1447 = sub i32 %add264, %.fr60.i1424
  %82 = srem i32 %sub19.i1447, %75
  %mul21.i1448 = sub nsw i32 %sub19.i1447, %82
  %add22.i1449 = add nsw i32 %mul21.i1448, %.fr60.i1424
  %add23.i1450 = add nsw i32 %add22.i1449, %75
  %sub24.i1451 = sub nsw i32 %add23.i1450, %add264
  %cond34.i1452 = tail call i32 @llvm.abs.i32(i32 %sub24.i1451, i1 true)
  %sub35.i1453 = sub nsw i32 %add22.i1449, %add264
  %cond43.i1454 = tail call i32 @llvm.abs.i32(i32 %sub35.i1453, i1 true)
  %cmp44.i1455 = icmp ult i32 %cond34.i1452, %cond43.i1454
  %storemerge.i1456 = select i1 %cmp44.i1455, i32 %add23.i1450, i32 %add22.i1449
  store i32 %storemerge.i1456, ptr @newyy, align 4, !tbaa !5
  %sub266 = sub nsw i32 %spec.select.i1445, %78
  %sub268 = sub nsw i32 %storemerge.i1456, %80
  br label %if.end274

if.else269:                                       ; preds = %if.end237
  %xcenter270 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 2
  %83 = load i32, ptr %xcenter270, align 4, !tbaa !18
  %ycenter271 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 3
  %84 = load i32, ptr %ycenter271, align 8, !tbaa !19
  %xcenter272 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 2
  %85 = load i32, ptr %xcenter272, align 4, !tbaa !18
  %ycenter273 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 3
  %86 = load i32, ptr %ycenter273, align 8, !tbaa !19
  %.pre1710 = sext i32 %61 to i64
  %arrayidx277.phi.trans.insert = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %.pre1710
  %.pre1711 = load ptr, ptr %arrayidx277.phi.trans.insert, align 8, !tbaa !9
  br label %if.end274

if.end274:                                        ; preds = %if.else269, %if.then239
  %87 = phi ptr [ %.pre1711, %if.else269 ], [ %65, %if.then239 ]
  %ax.0 = phi i32 [ %83, %if.else269 ], [ %sub256, %if.then239 ]
  %ay.0 = phi i32 [ %84, %if.else269 ], [ %sub258, %if.then239 ]
  %bx.0 = phi i32 [ %85, %if.else269 ], [ %sub266, %if.then239 ]
  %by.0 = phi i32 [ %86, %if.else269 ], [ %sub268, %if.then239 ]
  %left278 = getelementptr inbounds %struct.tilebox, ptr %87, i64 0, i32 9
  %88 = load i32, ptr %left278, align 8, !tbaa !31
  %add279 = add nsw i32 %88, %ax.0
  %right280 = getelementptr inbounds %struct.tilebox, ptr %87, i64 0, i32 10
  %89 = load i32, ptr %right280, align 4, !tbaa !32
  %add281 = add nsw i32 %89, %ax.0
  %bottom282 = getelementptr inbounds %struct.tilebox, ptr %87, i64 0, i32 11
  %90 = load i32, ptr %bottom282, align 8, !tbaa !33
  %add283 = add nsw i32 %90, %ay.0
  %top284 = getelementptr inbounds %struct.tilebox, ptr %87, i64 0, i32 12
  %91 = load i32, ptr %top284, align 4, !tbaa !34
  %add285 = add nsw i32 %91, %ay.0
  %cmp286.not.not = icmp sgt i32 %13, %conv7.us
  br i1 %cmp286.not.not, label %if.then288, label %if.end297

if.then288:                                       ; preds = %if.end274
  %lweight = getelementptr inbounds %struct.tilebox, ptr %87, i64 0, i32 1
  %92 = load double, ptr %lweight, align 8, !tbaa !35
  %call289 = tail call i32 @wireestx(i32 noundef %add279, i32 noundef %add283, i32 noundef %add285, double noundef %92) #8
  %sub290 = sub nsw i32 %add279, %call289
  %rweight = getelementptr inbounds %struct.tilebox, ptr %87, i64 0, i32 2
  %93 = load double, ptr %rweight, align 8, !tbaa !36
  %call291 = tail call i32 @wireestx(i32 noundef %add281, i32 noundef %add283, i32 noundef %add285, double noundef %93) #8
  %add292 = add nsw i32 %call291, %add281
  %bweight = getelementptr inbounds %struct.tilebox, ptr %87, i64 0, i32 3
  %94 = load double, ptr %bweight, align 8, !tbaa !37
  %call293 = tail call i32 @wireesty(i32 noundef %add283, i32 noundef %sub290, i32 noundef %add292, double noundef %94) #8
  %sub294 = sub nsw i32 %add283, %call293
  %tweight = getelementptr inbounds %struct.tilebox, ptr %87, i64 0, i32 4
  %95 = load double, ptr %tweight, align 8, !tbaa !38
  %call295 = tail call i32 @wireesty(i32 noundef %add285, i32 noundef %sub290, i32 noundef %add292, double noundef %95) #8
  %add296 = add nsw i32 %call295, %add285
  %.pre1712 = load i32, ptr %.us-phi1602.in, align 8, !tbaa !17
  %.pre1713 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %if.end297

if.end297:                                        ; preds = %if.then288, %if.end274
  %96 = phi i32 [ %.pre1713, %if.then288 ], [ %13, %if.end274 ]
  %97 = phi i32 [ %.pre1712, %if.then288 ], [ %.us-phi1602, %if.end274 ]
  %al.0 = phi i32 [ %sub290, %if.then288 ], [ %add279, %if.end274 ]
  %ar.0 = phi i32 [ %add292, %if.then288 ], [ %add281, %if.end274 ]
  %ab.0 = phi i32 [ %sub294, %if.then288 ], [ %add283, %if.end274 ]
  %at.0 = phi i32 [ %add296, %if.then288 ], [ %add285, %if.end274 ]
  %idxprom300 = sext i32 %97 to i64
  %arrayidx301 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 21, i64 %idxprom300
  %98 = load ptr, ptr %arrayidx301, align 8, !tbaa !9
  %left302 = getelementptr inbounds %struct.tilebox, ptr %98, i64 0, i32 9
  %99 = load i32, ptr %left302, align 8, !tbaa !31
  %add303 = add nsw i32 %99, %bx.0
  %right304 = getelementptr inbounds %struct.tilebox, ptr %98, i64 0, i32 10
  %100 = load i32, ptr %right304, align 4, !tbaa !32
  %add305 = add nsw i32 %100, %bx.0
  %bottom306 = getelementptr inbounds %struct.tilebox, ptr %98, i64 0, i32 11
  %101 = load i32, ptr %bottom306, align 8, !tbaa !33
  %add307 = add nsw i32 %101, %by.0
  %top308 = getelementptr inbounds %struct.tilebox, ptr %98, i64 0, i32 12
  %102 = load i32, ptr %top308, align 4, !tbaa !34
  %add309 = add nsw i32 %102, %by.0
  %cmp310.not.not = icmp sgt i32 %96, %conv20.us
  br i1 %cmp310.not.not, label %if.then312, label %if.end325

if.then312:                                       ; preds = %if.end297
  %lweight313 = getelementptr inbounds %struct.tilebox, ptr %98, i64 0, i32 1
  %103 = load double, ptr %lweight313, align 8, !tbaa !35
  %call314 = tail call i32 @wireestx(i32 noundef %add303, i32 noundef %add307, i32 noundef %add309, double noundef %103) #8
  %sub315 = sub nsw i32 %add303, %call314
  %rweight316 = getelementptr inbounds %struct.tilebox, ptr %98, i64 0, i32 2
  %104 = load double, ptr %rweight316, align 8, !tbaa !36
  %call317 = tail call i32 @wireestx(i32 noundef %add305, i32 noundef %add307, i32 noundef %add309, double noundef %104) #8
  %add318 = add nsw i32 %call317, %add305
  %bweight319 = getelementptr inbounds %struct.tilebox, ptr %98, i64 0, i32 3
  %105 = load double, ptr %bweight319, align 8, !tbaa !37
  %call320 = tail call i32 @wireesty(i32 noundef %add307, i32 noundef %sub315, i32 noundef %add318, double noundef %105) #8
  %sub321 = sub nsw i32 %add307, %call320
  %tweight322 = getelementptr inbounds %struct.tilebox, ptr %98, i64 0, i32 4
  %106 = load double, ptr %tweight322, align 8, !tbaa !38
  %call323 = tail call i32 @wireesty(i32 noundef %add309, i32 noundef %sub315, i32 noundef %add318, double noundef %106) #8
  %add324 = add nsw i32 %call323, %add309
  br label %if.end325

if.end325:                                        ; preds = %if.then312, %if.end297
  %bb.0 = phi i32 [ %sub321, %if.then312 ], [ %add307, %if.end297 ]
  %bl.0 = phi i32 [ %sub315, %if.then312 ], [ %add303, %if.end297 ]
  %br.0 = phi i32 [ %add318, %if.then312 ], [ %add305, %if.end297 ]
  %bt.0 = phi i32 [ %add324, %if.then312 ], [ %add309, %if.end297 ]
  %cmp326.not = icmp sgt i32 %ar.0, %bl.0
  %cmp329.not = icmp sgt i32 %br.0, %al.0
  %or.cond1391 = select i1 %cmp326.not, i1 %cmp329.not, i1 false
  %cmp332.not = icmp sgt i32 %at.0, %bb.0
  %or.cond1392 = select i1 %or.cond1391, i1 %cmp332.not, i1 false
  %cmp335.not = icmp sgt i32 %bt.0, %ab.0
  %or.cond1393 = select i1 %or.cond1392, i1 %cmp335.not, i1 false
  br i1 %or.cond1393, label %if.end500, label %if.then337

if.then337:                                       ; preds = %if.end325
  %sub341 = sub nsw i32 %ar.0, %bl.0
  %cmp342 = icmp slt i32 %sub341, 1000000
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub341, i32 1000000)
  %min.0 = select i1 %cmp326.not, i32 %spec.select, i32 1000000
  %narrow = select i1 %cmp326.not, i1 %cmp342, i1 false
  %minstep.0 = zext i1 %narrow to i32
  %sub351 = sub nsw i32 %br.0, %al.0
  %cmp352 = icmp slt i32 %sub351, %min.0
  %spec.select1395 = tail call i32 @llvm.smin.i32(i32 %sub351, i32 %min.0)
  %min.1 = select i1 %cmp329.not, i32 %spec.select1395, i32 %min.0
  %107 = select i1 %cmp329.not, i1 %cmp352, i1 false
  %minstep.1 = select i1 %107, i32 2, i32 %minstep.0
  %sub361 = sub nsw i32 %at.0, %bb.0
  %cmp362 = icmp slt i32 %sub361, %min.1
  %spec.select1397 = tail call i32 @llvm.smin.i32(i32 %sub361, i32 %min.1)
  %min.2 = select i1 %cmp332.not, i32 %spec.select1397, i32 %min.1
  %108 = select i1 %cmp332.not, i1 %cmp362, i1 false
  %minstep.2 = select i1 %108, i32 3, i32 %minstep.1
  br i1 %cmp335.not, label %if.then370, label %if.end378

if.then370:                                       ; preds = %if.then337
  %sub371 = sub nsw i32 %bt.0, %ab.0
  %cmp372 = icmp slt i32 %sub371, %min.2
  br i1 %cmp372, label %if.then381.thread, label %if.end378

if.then381.thread:                                ; preds = %if.then370
  %div3821517 = sdiv i32 %sub371, 2
  %sub3841518 = sub nsw i32 %sub371, %div3821517
  br label %if.else471

if.end378:                                        ; preds = %if.then370, %if.then337
  %cmp379.not = icmp eq i32 %minstep.2, 0
  br i1 %cmp379.not, label %if.end500, label %if.then381

if.then381:                                       ; preds = %if.end378
  %div382 = sdiv i32 %min.2, 2
  %sub384 = sub nsw i32 %min.2, %div382
  switch i32 %minstep.2, label %if.else471 [
    i32 1, label %if.then387
    i32 2, label %if.then416
    i32 3, label %if.then445
  ]

if.then387:                                       ; preds = %if.then381
  %add388 = add nsw i32 %div382, %bx.0
  %sub389 = sub nsw i32 %ax.0, %sub384
  %add390 = add nsw i32 %div382, %br.0
  %109 = load i32, ptr @blockr, align 4, !tbaa !5
  %cmp391 = icmp sgt i32 %add390, %109
  br i1 %cmp391, label %if.then393, label %if.else400

if.then393:                                       ; preds = %if.then387
  %sub395 = sub nsw i32 %add390, %109
  %sub396 = sub nsw i32 %add388, %sub395
  %sub399 = sub nsw i32 %sub389, %sub395
  br label %if.end500

if.else400:                                       ; preds = %if.then387
  %sub401 = sub nsw i32 %al.0, %sub384
  %110 = load i32, ptr @blockl, align 4, !tbaa !5
  %cmp402 = icmp sgt i32 %110, %sub401
  br i1 %cmp402, label %if.then404, label %if.end500

if.then404:                                       ; preds = %if.else400
  %sub406 = sub nsw i32 %110, %sub401
  %add407 = add nsw i32 %sub406, %add388
  %add410 = add nsw i32 %sub406, %sub389
  br label %if.end500

if.then416:                                       ; preds = %if.then381
  %add417 = add nsw i32 %div382, %ax.0
  %sub418 = sub nsw i32 %bx.0, %sub384
  %add419 = add nsw i32 %div382, %ar.0
  %111 = load i32, ptr @blockr, align 4, !tbaa !5
  %cmp420 = icmp sgt i32 %add419, %111
  br i1 %cmp420, label %if.then422, label %if.else429

if.then422:                                       ; preds = %if.then416
  %sub424 = sub nsw i32 %add419, %111
  %sub425 = sub nsw i32 %sub418, %sub424
  %sub428 = sub nsw i32 %add417, %sub424
  br label %if.end500

if.else429:                                       ; preds = %if.then416
  %sub430 = sub nsw i32 %bl.0, %sub384
  %112 = load i32, ptr @blockl, align 4, !tbaa !5
  %cmp431 = icmp sgt i32 %112, %sub430
  br i1 %cmp431, label %if.then433, label %if.end500

if.then433:                                       ; preds = %if.else429
  %sub435 = sub nsw i32 %112, %sub430
  %add436 = add nsw i32 %sub435, %sub418
  %add439 = add nsw i32 %sub435, %add417
  br label %if.end500

if.then445:                                       ; preds = %if.then381
  %add446 = add nsw i32 %div382, %by.0
  %sub447 = sub nsw i32 %ay.0, %sub384
  %add448 = add nsw i32 %div382, %bt.0
  %113 = load i32, ptr @blockt, align 4, !tbaa !5
  %cmp449 = icmp sgt i32 %add448, %113
  br i1 %cmp449, label %if.then451, label %if.else458

if.then451:                                       ; preds = %if.then445
  %sub453 = sub nsw i32 %add448, %113
  %sub454 = sub nsw i32 %add446, %sub453
  %sub457 = sub nsw i32 %sub447, %sub453
  br label %if.end500

if.else458:                                       ; preds = %if.then445
  %sub459 = sub nsw i32 %ab.0, %sub384
  %114 = load i32, ptr @blockb, align 4, !tbaa !5
  %cmp460 = icmp sgt i32 %114, %sub459
  br i1 %cmp460, label %if.then462, label %if.end500

if.then462:                                       ; preds = %if.else458
  %sub464 = sub nsw i32 %114, %sub459
  %add465 = add nsw i32 %sub464, %add446
  %add468 = add nsw i32 %sub464, %sub447
  br label %if.end500

if.else471:                                       ; preds = %if.then381.thread, %if.then381
  %sub3841520 = phi i32 [ %sub3841518, %if.then381.thread ], [ %sub384, %if.then381 ]
  %div3821519 = phi i32 [ %div3821517, %if.then381.thread ], [ %div382, %if.then381 ]
  %add472 = add nsw i32 %div3821519, %ay.0
  %sub473 = sub nsw i32 %by.0, %sub3841520
  %add474 = add nsw i32 %div3821519, %at.0
  %115 = load i32, ptr @blockt, align 4, !tbaa !5
  %cmp475 = icmp sgt i32 %add474, %115
  br i1 %cmp475, label %if.then477, label %if.else484

if.then477:                                       ; preds = %if.else471
  %sub479 = sub nsw i32 %add474, %115
  %sub480 = sub nsw i32 %sub473, %sub479
  %sub483 = sub nsw i32 %add472, %sub479
  br label %if.end500

if.else484:                                       ; preds = %if.else471
  %sub485 = sub nsw i32 %bb.0, %sub3841520
  %116 = load i32, ptr @blockb, align 4, !tbaa !5
  %cmp486 = icmp sgt i32 %116, %sub485
  br i1 %cmp486, label %if.then488, label %if.end500

if.then488:                                       ; preds = %if.else484
  %sub490 = sub nsw i32 %116, %sub485
  %add491 = add nsw i32 %sub490, %sub473
  %add494 = add nsw i32 %sub490, %add472
  br label %if.end500

if.end500:                                        ; preds = %if.end325, %if.else400, %if.then404, %if.then393, %if.else458, %if.then462, %if.then451, %if.else484, %if.then488, %if.then477, %if.then422, %if.then433, %if.else429, %if.end378
  %ax.1 = phi i32 [ %sub399, %if.then393 ], [ %add410, %if.then404 ], [ %sub389, %if.else400 ], [ %sub428, %if.then422 ], [ %add439, %if.then433 ], [ %add417, %if.else429 ], [ %ax.0, %if.then451 ], [ %ax.0, %if.then462 ], [ %ax.0, %if.else458 ], [ %ax.0, %if.then477 ], [ %ax.0, %if.then488 ], [ %ax.0, %if.else484 ], [ %ax.0, %if.end378 ], [ %ax.0, %if.end325 ]
  %ay.1 = phi i32 [ %ay.0, %if.then393 ], [ %ay.0, %if.then404 ], [ %ay.0, %if.else400 ], [ %ay.0, %if.then422 ], [ %ay.0, %if.then433 ], [ %ay.0, %if.else429 ], [ %sub457, %if.then451 ], [ %add468, %if.then462 ], [ %sub447, %if.else458 ], [ %sub483, %if.then477 ], [ %add494, %if.then488 ], [ %add472, %if.else484 ], [ %ay.0, %if.end378 ], [ %ay.0, %if.end325 ]
  %bx.1 = phi i32 [ %sub396, %if.then393 ], [ %add407, %if.then404 ], [ %add388, %if.else400 ], [ %sub425, %if.then422 ], [ %add436, %if.then433 ], [ %sub418, %if.else429 ], [ %bx.0, %if.then451 ], [ %bx.0, %if.then462 ], [ %bx.0, %if.else458 ], [ %bx.0, %if.then477 ], [ %bx.0, %if.then488 ], [ %bx.0, %if.else484 ], [ %bx.0, %if.end378 ], [ %bx.0, %if.end325 ]
  %by.1 = phi i32 [ %by.0, %if.then393 ], [ %by.0, %if.then404 ], [ %by.0, %if.else400 ], [ %by.0, %if.then422 ], [ %by.0, %if.then433 ], [ %by.0, %if.else429 ], [ %sub454, %if.then451 ], [ %add465, %if.then462 ], [ %add446, %if.else458 ], [ %sub480, %if.then477 ], [ %add491, %if.then488 ], [ %sub473, %if.else484 ], [ %by.0, %if.end378 ], [ %by.0, %if.end325 ]
  %call501 = tail call i32 @usite2(i32 noundef %add8.le.us, i32 noundef %add21.us, i32 noundef %ax.1, i32 noundef %ay.1, i32 noundef %bx.1, i32 noundef %by.1) #8
  %tobool502.not = icmp eq i32 %call501, 0
  br i1 %tobool502.not, label %if.else508, label %if.then503

if.then503:                                       ; preds = %if.end500
  %117 = load i32, ptr @flips, align 4, !tbaa !5
  %inc504 = add nsw i32 %117, 1
  store i32 %inc504, ptr @flips, align 4, !tbaa !5
  %inc505 = add nsw i32 %flip2.0.ph1659, 1
  %inc506 = add nsw i32 %att2.0.ph1665, 1
  %inc507 = add nsw i32 %attempts.0.ph1669, 1
  tail call void @fixSpot(ptr noundef nonnull %14, i32 noundef %bx.0, i32 noundef %by.0, i32 noundef %61)
  tail call void @fixSpot(ptr noundef nonnull %16, i32 noundef %ax.0, i32 noundef %ay.0, i32 noundef %.us-phi1602)
  br label %if.end807

if.else508:                                       ; preds = %if.end500
  %inc509 = add nsw i32 %att2.0.ph1665, 1
  %inc510 = add nsw i32 %attempts.0.ph1669, 1
  %call511 = tail call i32 @newOrient(ptr noundef nonnull %14, i32 noundef 4) #8
  %call512 = tail call i32 @newOrient(ptr noundef nonnull %16, i32 noundef 4) #8
  %cmp513 = icmp sgt i32 %call511, -1
  %cmp516 = icmp sgt i32 %call512, -1
  %or.cond = select i1 %cmp513, i1 true, i1 %cmp516
  br i1 %or.cond, label %if.then518, label %if.end807

if.then518:                                       ; preds = %if.else508
  %cmp519 = icmp slt i32 %call511, 0
  %cmp523 = icmp slt i32 %call512, 0
  %spec.select1401 = select i1 %cmp523, i32 %.us-phi1602, i32 %call512
  %newbor.0 = select i1 %cmp519, i32 %call512, i32 %spec.select1401
  %newaor.0 = select i1 %cmp519, i32 %61, i32 %call511
  %118 = load i32, ptr @gridGiven, align 4, !tbaa !5
  %tobool528.not = icmp eq i32 %118, 0
  br i1 %tobool528.not, label %if.else558, label %if.then529

if.then529:                                       ; preds = %if.then518
  %idxprom531 = sext i32 %newbor.0 to i64
  %arrayidx532 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 21, i64 %idxprom531
  %119 = load ptr, ptr %arrayidx532, align 8, !tbaa !9
  %termptr533 = getelementptr inbounds %struct.tilebox, ptr %119, i64 0, i32 17
  %120 = load ptr, ptr %termptr533, align 8, !tbaa !20
  %idxprom535 = sext i32 %newaor.0 to i64
  %arrayidx536 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %idxprom535
  %121 = load ptr, ptr %arrayidx536, align 8, !tbaa !9
  %termptr537 = getelementptr inbounds %struct.tilebox, ptr %121, i64 0, i32 17
  %122 = load ptr, ptr %termptr537, align 8, !tbaa !20
  %xcenter538 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 2
  %123 = load i32, ptr %xcenter538, align 4, !tbaa !18
  %xpos539 = getelementptr inbounds %struct.termbox, ptr %122, i64 0, i32 1
  %124 = load i32, ptr %xpos539, align 8, !tbaa !22
  %add540 = add nsw i32 %124, %123
  %ycenter541 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 3
  %125 = load i32, ptr %ycenter541, align 8, !tbaa !19
  %ypos542 = getelementptr inbounds %struct.termbox, ptr %122, i64 0, i32 2
  %126 = load i32, ptr %ypos542, align 4, !tbaa !24
  %add543 = add nsw i32 %126, %125
  %127 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %.fr.i1457 = freeze i32 %127
  %sub.i1458 = sub i32 %add540, %.fr.i1457
  %128 = load i32, ptr @gridX, align 4, !tbaa !5
  %129 = srem i32 %sub.i1458, %128
  %mul.i1459 = sub nsw i32 %sub.i1458, %129
  %add.i1460 = add nsw i32 %mul.i1459, %.fr.i1457
  %add1.i1461 = add nsw i32 %add.i1460, %128
  %sub2.i1462 = sub nsw i32 %add1.i1461, %add540
  %cond.i1463 = tail call i32 @llvm.abs.i32(i32 %sub2.i1462, i1 true)
  %sub8.i1464 = sub nsw i32 %add.i1460, %add540
  %cond16.i1465 = tail call i32 @llvm.abs.i32(i32 %sub8.i1464, i1 true)
  %cmp17.i1466 = icmp ult i32 %cond.i1463, %cond16.i1465
  %spec.select.i1467 = select i1 %cmp17.i1466, i32 %add1.i1461, i32 %add.i1460
  %130 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %.fr60.i1468 = freeze i32 %130
  %sub19.i1469 = sub i32 %add543, %.fr60.i1468
  %131 = load i32, ptr @gridY, align 4, !tbaa !5
  %132 = srem i32 %sub19.i1469, %131
  %mul21.i1470 = sub nsw i32 %sub19.i1469, %132
  %add22.i1471 = add nsw i32 %mul21.i1470, %.fr60.i1468
  %add23.i1472 = add nsw i32 %add22.i1471, %131
  %sub24.i1473 = sub nsw i32 %add23.i1472, %add543
  %cond34.i1474 = tail call i32 @llvm.abs.i32(i32 %sub24.i1473, i1 true)
  %sub35.i1475 = sub nsw i32 %add22.i1471, %add543
  %cond43.i1476 = tail call i32 @llvm.abs.i32(i32 %sub35.i1475, i1 true)
  %cmp44.i1477 = icmp ult i32 %cond34.i1474, %cond43.i1476
  %storemerge.i1478 = select i1 %cmp44.i1477, i32 %add23.i1472, i32 %add22.i1471
  %sub545 = sub nsw i32 %spec.select.i1467, %124
  %sub547 = sub nsw i32 %storemerge.i1478, %126
  %xcenter548 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 2
  %133 = load i32, ptr %xcenter548, align 4, !tbaa !18
  %xpos549 = getelementptr inbounds %struct.termbox, ptr %120, i64 0, i32 1
  %134 = load i32, ptr %xpos549, align 8, !tbaa !22
  %add550 = add nsw i32 %134, %133
  %ycenter551 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 3
  %135 = load i32, ptr %ycenter551, align 8, !tbaa !19
  %ypos552 = getelementptr inbounds %struct.termbox, ptr %120, i64 0, i32 2
  %136 = load i32, ptr %ypos552, align 4, !tbaa !24
  %add553 = add nsw i32 %136, %135
  %sub.i1480 = sub i32 %add550, %.fr.i1457
  %137 = srem i32 %sub.i1480, %128
  %mul.i1481 = sub nsw i32 %sub.i1480, %137
  %add.i1482 = add nsw i32 %mul.i1481, %.fr.i1457
  %add1.i1483 = add nsw i32 %add.i1482, %128
  %sub2.i1484 = sub nsw i32 %add1.i1483, %add550
  %cond.i1485 = tail call i32 @llvm.abs.i32(i32 %sub2.i1484, i1 true)
  %sub8.i1486 = sub nsw i32 %add.i1482, %add550
  %cond16.i1487 = tail call i32 @llvm.abs.i32(i32 %sub8.i1486, i1 true)
  %cmp17.i1488 = icmp ult i32 %cond.i1485, %cond16.i1487
  %spec.select.i1489 = select i1 %cmp17.i1488, i32 %add1.i1483, i32 %add.i1482
  store i32 %spec.select.i1489, ptr @newxx, align 4, !tbaa !5
  %sub19.i1491 = sub i32 %add553, %.fr60.i1468
  %138 = srem i32 %sub19.i1491, %131
  %mul21.i1492 = sub nsw i32 %sub19.i1491, %138
  %add22.i1493 = add nsw i32 %mul21.i1492, %.fr60.i1468
  %add23.i1494 = add nsw i32 %add22.i1493, %131
  %sub24.i1495 = sub nsw i32 %add23.i1494, %add553
  %cond34.i1496 = tail call i32 @llvm.abs.i32(i32 %sub24.i1495, i1 true)
  %sub35.i1497 = sub nsw i32 %add22.i1493, %add553
  %cond43.i1498 = tail call i32 @llvm.abs.i32(i32 %sub35.i1497, i1 true)
  %cmp44.i1499 = icmp ult i32 %cond34.i1496, %cond43.i1498
  %storemerge.i1500 = select i1 %cmp44.i1499, i32 %add23.i1494, i32 %add22.i1493
  store i32 %storemerge.i1500, ptr @newyy, align 4, !tbaa !5
  %sub555 = sub nsw i32 %spec.select.i1489, %134
  %sub557 = sub nsw i32 %storemerge.i1500, %136
  br label %if.end563

if.else558:                                       ; preds = %if.then518
  %xcenter559 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 2
  %139 = load i32, ptr %xcenter559, align 4, !tbaa !18
  %ycenter560 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 3
  %140 = load i32, ptr %ycenter560, align 8, !tbaa !19
  %xcenter561 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 2
  %141 = load i32, ptr %xcenter561, align 4, !tbaa !18
  %ycenter562 = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 3
  %142 = load i32, ptr %ycenter562, align 8, !tbaa !19
  %.pre1714 = sext i32 %newaor.0 to i64
  %arrayidx566.phi.trans.insert = getelementptr inbounds %struct.cellbox, ptr %14, i64 0, i32 21, i64 %.pre1714
  %.pre1715 = load ptr, ptr %arrayidx566.phi.trans.insert, align 8, !tbaa !9
  br label %if.end563

if.end563:                                        ; preds = %if.else558, %if.then529
  %143 = phi ptr [ %.pre1715, %if.else558 ], [ %121, %if.then529 ]
  %ax.2 = phi i32 [ %139, %if.else558 ], [ %sub545, %if.then529 ]
  %ay.2 = phi i32 [ %140, %if.else558 ], [ %sub547, %if.then529 ]
  %bx.2 = phi i32 [ %141, %if.else558 ], [ %sub555, %if.then529 ]
  %by.2 = phi i32 [ %142, %if.else558 ], [ %sub557, %if.then529 ]
  %left567 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 9
  %144 = load i32, ptr %left567, align 8, !tbaa !31
  %add568 = add nsw i32 %144, %ax.2
  %right569 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 10
  %145 = load i32, ptr %right569, align 4, !tbaa !32
  %add570 = add nsw i32 %145, %ax.2
  %bottom571 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 11
  %146 = load i32, ptr %bottom571, align 8, !tbaa !33
  %add572 = add nsw i32 %146, %ay.2
  %top573 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 12
  %147 = load i32, ptr %top573, align 4, !tbaa !34
  %add574 = add nsw i32 %147, %ay.2
  %148 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp575.not.not = icmp sgt i32 %148, %conv7.us
  br i1 %cmp575.not.not, label %if.then577, label %if.end590

if.then577:                                       ; preds = %if.end563
  %lweight578 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 1
  %149 = load double, ptr %lweight578, align 8, !tbaa !35
  %call579 = tail call i32 @wireestx(i32 noundef %add568, i32 noundef %add572, i32 noundef %add574, double noundef %149) #8
  %sub580 = sub nsw i32 %add568, %call579
  %rweight581 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 2
  %150 = load double, ptr %rweight581, align 8, !tbaa !36
  %call582 = tail call i32 @wireestx(i32 noundef %add570, i32 noundef %add572, i32 noundef %add574, double noundef %150) #8
  %add583 = add nsw i32 %call582, %add570
  %bweight584 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 3
  %151 = load double, ptr %bweight584, align 8, !tbaa !37
  %call585 = tail call i32 @wireesty(i32 noundef %add572, i32 noundef %sub580, i32 noundef %add583, double noundef %151) #8
  %sub586 = sub nsw i32 %add572, %call585
  %tweight587 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 4
  %152 = load double, ptr %tweight587, align 8, !tbaa !38
  %call588 = tail call i32 @wireesty(i32 noundef %add574, i32 noundef %sub580, i32 noundef %add583, double noundef %152) #8
  %add589 = add nsw i32 %call588, %add574
  %.pre1716 = load i32, ptr @numcells, align 4, !tbaa !5
  br label %if.end590

if.end590:                                        ; preds = %if.then577, %if.end563
  %153 = phi i32 [ %.pre1716, %if.then577 ], [ %148, %if.end563 ]
  %al.1 = phi i32 [ %sub580, %if.then577 ], [ %add568, %if.end563 ]
  %ar.1 = phi i32 [ %add583, %if.then577 ], [ %add570, %if.end563 ]
  %ab.1 = phi i32 [ %sub586, %if.then577 ], [ %add572, %if.end563 ]
  %at.1 = phi i32 [ %add589, %if.then577 ], [ %add574, %if.end563 ]
  %idxprom592 = sext i32 %newbor.0 to i64
  %arrayidx593 = getelementptr inbounds %struct.cellbox, ptr %16, i64 0, i32 21, i64 %idxprom592
  %154 = load ptr, ptr %arrayidx593, align 8, !tbaa !9
  %left594 = getelementptr inbounds %struct.tilebox, ptr %154, i64 0, i32 9
  %155 = load i32, ptr %left594, align 8, !tbaa !31
  %add595 = add nsw i32 %155, %bx.2
  %right596 = getelementptr inbounds %struct.tilebox, ptr %154, i64 0, i32 10
  %156 = load i32, ptr %right596, align 4, !tbaa !32
  %add597 = add nsw i32 %156, %bx.2
  %bottom598 = getelementptr inbounds %struct.tilebox, ptr %154, i64 0, i32 11
  %157 = load i32, ptr %bottom598, align 8, !tbaa !33
  %add599 = add nsw i32 %157, %by.2
  %top600 = getelementptr inbounds %struct.tilebox, ptr %154, i64 0, i32 12
  %158 = load i32, ptr %top600, align 4, !tbaa !34
  %add601 = add nsw i32 %158, %by.2
  %cmp602.not.not = icmp sgt i32 %153, %conv20.us
  br i1 %cmp602.not.not, label %if.then604, label %if.end617

if.then604:                                       ; preds = %if.end590
  %lweight605 = getelementptr inbounds %struct.tilebox, ptr %154, i64 0, i32 1
  %159 = load double, ptr %lweight605, align 8, !tbaa !35
  %call606 = tail call i32 @wireestx(i32 noundef %add595, i32 noundef %add599, i32 noundef %add601, double noundef %159) #8
  %sub607 = sub nsw i32 %add595, %call606
  %rweight608 = getelementptr inbounds %struct.tilebox, ptr %154, i64 0, i32 2
  %160 = load double, ptr %rweight608, align 8, !tbaa !36
  %call609 = tail call i32 @wireestx(i32 noundef %add597, i32 noundef %add599, i32 noundef %add601, double noundef %160) #8
  %add610 = add nsw i32 %call609, %add597
  %bweight611 = getelementptr inbounds %struct.tilebox, ptr %154, i64 0, i32 3
  %161 = load double, ptr %bweight611, align 8, !tbaa !37
  %call612 = tail call i32 @wireesty(i32 noundef %add599, i32 noundef %sub607, i32 noundef %add610, double noundef %161) #8
  %sub613 = sub nsw i32 %add599, %call612
  %tweight614 = getelementptr inbounds %struct.tilebox, ptr %154, i64 0, i32 4
  %162 = load double, ptr %tweight614, align 8, !tbaa !38
  %call615 = tail call i32 @wireesty(i32 noundef %add601, i32 noundef %sub607, i32 noundef %add610, double noundef %162) #8
  %add616 = add nsw i32 %call615, %add601
  br label %if.end617

if.end617:                                        ; preds = %if.then604, %if.end590
  %bb.1 = phi i32 [ %sub613, %if.then604 ], [ %add599, %if.end590 ]
  %bl.1 = phi i32 [ %sub607, %if.then604 ], [ %add595, %if.end590 ]
  %br.1 = phi i32 [ %add610, %if.then604 ], [ %add597, %if.end590 ]
  %bt.1 = phi i32 [ %add616, %if.then604 ], [ %add601, %if.end590 ]
  %cmp618.not = icmp sgt i32 %ar.1, %bl.1
  %cmp621.not = icmp sgt i32 %br.1, %al.1
  %or.cond1402 = select i1 %cmp618.not, i1 %cmp621.not, i1 false
  %cmp624.not = icmp sgt i32 %at.1, %bb.1
  %or.cond1403 = select i1 %or.cond1402, i1 %cmp624.not, i1 false
  %cmp627.not = icmp sgt i32 %bt.1, %ab.1
  %or.cond1404 = select i1 %or.cond1403, i1 %cmp627.not, i1 false
  br i1 %or.cond1404, label %if.end792, label %if.then629

if.then629:                                       ; preds = %if.end617
  %sub633 = sub nsw i32 %ar.1, %bl.1
  %cmp634 = icmp slt i32 %sub633, 1000000
  %spec.select1405 = tail call i32 @llvm.smin.i32(i32 %sub633, i32 1000000)
  %min.4 = select i1 %cmp618.not, i32 %spec.select1405, i32 1000000
  %narrow1537 = select i1 %cmp618.not, i1 %cmp634, i1 false
  %minstep.4 = zext i1 %narrow1537 to i32
  %sub643 = sub nsw i32 %br.1, %al.1
  %cmp644 = icmp slt i32 %sub643, %min.4
  %spec.select1407 = tail call i32 @llvm.smin.i32(i32 %sub643, i32 %min.4)
  %min.5 = select i1 %cmp621.not, i32 %spec.select1407, i32 %min.4
  %163 = select i1 %cmp621.not, i1 %cmp644, i1 false
  %minstep.5 = select i1 %163, i32 2, i32 %minstep.4
  %sub653 = sub nsw i32 %at.1, %bb.1
  %cmp654 = icmp slt i32 %sub653, %min.5
  %spec.select1409 = tail call i32 @llvm.smin.i32(i32 %sub653, i32 %min.5)
  %min.6 = select i1 %cmp624.not, i32 %spec.select1409, i32 %min.5
  %164 = select i1 %cmp624.not, i1 %cmp654, i1 false
  %minstep.6 = select i1 %164, i32 3, i32 %minstep.5
  br i1 %cmp627.not, label %if.then662, label %if.end670

if.then662:                                       ; preds = %if.then629
  %sub663 = sub nsw i32 %bt.1, %ab.1
  %cmp664 = icmp slt i32 %sub663, %min.6
  br i1 %cmp664, label %if.then673.thread, label %if.end670

if.then673.thread:                                ; preds = %if.then662
  %div6741533 = sdiv i32 %sub663, 2
  %sub6761534 = sub nsw i32 %sub663, %div6741533
  br label %if.else763

if.end670:                                        ; preds = %if.then662, %if.then629
  %cmp671.not = icmp eq i32 %minstep.6, 0
  br i1 %cmp671.not, label %if.end792, label %if.then673

if.then673:                                       ; preds = %if.end670
  %div674 = sdiv i32 %min.6, 2
  %sub676 = sub nsw i32 %min.6, %div674
  switch i32 %minstep.6, label %if.else763 [
    i32 1, label %if.then679
    i32 2, label %if.then708
    i32 3, label %if.then737
  ]

if.then679:                                       ; preds = %if.then673
  %add680 = add nsw i32 %div674, %bx.2
  %sub681 = sub nsw i32 %ax.2, %sub676
  %add682 = add nsw i32 %div674, %br.1
  %165 = load i32, ptr @blockr, align 4, !tbaa !5
  %cmp683 = icmp sgt i32 %add682, %165
  br i1 %cmp683, label %if.then685, label %if.else692

if.then685:                                       ; preds = %if.then679
  %sub687 = sub nsw i32 %add682, %165
  %sub688 = sub nsw i32 %add680, %sub687
  %sub691 = sub nsw i32 %sub681, %sub687
  br label %if.end792

if.else692:                                       ; preds = %if.then679
  %sub693 = sub nsw i32 %al.1, %sub676
  %166 = load i32, ptr @blockl, align 4, !tbaa !5
  %cmp694 = icmp sgt i32 %166, %sub693
  br i1 %cmp694, label %if.then696, label %if.end792

if.then696:                                       ; preds = %if.else692
  %sub698 = sub nsw i32 %166, %sub693
  %add699 = add nsw i32 %sub698, %add680
  %add702 = add nsw i32 %sub698, %sub681
  br label %if.end792

if.then708:                                       ; preds = %if.then673
  %add709 = add nsw i32 %div674, %ax.2
  %sub710 = sub nsw i32 %bx.2, %sub676
  %add711 = add nsw i32 %div674, %ar.1
  %167 = load i32, ptr @blockr, align 4, !tbaa !5
  %cmp712 = icmp sgt i32 %add711, %167
  br i1 %cmp712, label %if.then714, label %if.else721

if.then714:                                       ; preds = %if.then708
  %sub716 = sub nsw i32 %add711, %167
  %sub717 = sub nsw i32 %sub710, %sub716
  %sub720 = sub nsw i32 %add709, %sub716
  br label %if.end792

if.else721:                                       ; preds = %if.then708
  %sub722 = sub nsw i32 %bl.1, %sub676
  %168 = load i32, ptr @blockl, align 4, !tbaa !5
  %cmp723 = icmp sgt i32 %168, %sub722
  br i1 %cmp723, label %if.then725, label %if.end792

if.then725:                                       ; preds = %if.else721
  %sub727 = sub nsw i32 %168, %sub722
  %add728 = add nsw i32 %sub727, %sub710
  %add731 = add nsw i32 %sub727, %add709
  br label %if.end792

if.then737:                                       ; preds = %if.then673
  %add738 = add nsw i32 %div674, %by.2
  %sub739 = sub nsw i32 %ay.2, %sub676
  %add740 = add nsw i32 %div674, %bt.1
  %169 = load i32, ptr @blockt, align 4, !tbaa !5
  %cmp741 = icmp sgt i32 %add740, %169
  br i1 %cmp741, label %if.then743, label %if.else750

if.then743:                                       ; preds = %if.then737
  %sub745 = sub nsw i32 %add740, %169
  %sub746 = sub nsw i32 %add738, %sub745
  %sub749 = sub nsw i32 %sub739, %sub745
  br label %if.end792

if.else750:                                       ; preds = %if.then737
  %sub751 = sub nsw i32 %ab.1, %sub676
  %170 = load i32, ptr @blockb, align 4, !tbaa !5
  %cmp752 = icmp sgt i32 %170, %sub751
  br i1 %cmp752, label %if.then754, label %if.end792

if.then754:                                       ; preds = %if.else750
  %sub756 = sub nsw i32 %170, %sub751
  %add757 = add nsw i32 %sub756, %add738
  %add760 = add nsw i32 %sub756, %sub739
  br label %if.end792

if.else763:                                       ; preds = %if.then673.thread, %if.then673
  %sub6761536 = phi i32 [ %sub6761534, %if.then673.thread ], [ %sub676, %if.then673 ]
  %div6741535 = phi i32 [ %div6741533, %if.then673.thread ], [ %div674, %if.then673 ]
  %add764 = add nsw i32 %div6741535, %ay.2
  %sub765 = sub nsw i32 %by.2, %sub6761536
  %add766 = add nsw i32 %div6741535, %at.1
  %171 = load i32, ptr @blockt, align 4, !tbaa !5
  %cmp767 = icmp sgt i32 %add766, %171
  br i1 %cmp767, label %if.then769, label %if.else776

if.then769:                                       ; preds = %if.else763
  %sub771 = sub nsw i32 %add766, %171
  %sub772 = sub nsw i32 %sub765, %sub771
  %sub775 = sub nsw i32 %add764, %sub771
  br label %if.end792

if.else776:                                       ; preds = %if.else763
  %sub777 = sub nsw i32 %bb.1, %sub6761536
  %172 = load i32, ptr @blockb, align 4, !tbaa !5
  %cmp778 = icmp sgt i32 %172, %sub777
  br i1 %cmp778, label %if.then780, label %if.end792

if.then780:                                       ; preds = %if.else776
  %sub782 = sub nsw i32 %172, %sub777
  %add783 = add nsw i32 %sub782, %sub765
  %add786 = add nsw i32 %sub782, %add764
  br label %if.end792

if.end792:                                        ; preds = %if.end617, %if.else692, %if.then696, %if.then685, %if.else750, %if.then754, %if.then743, %if.else776, %if.then780, %if.then769, %if.then714, %if.then725, %if.else721, %if.end670
  %ax.3 = phi i32 [ %sub691, %if.then685 ], [ %add702, %if.then696 ], [ %sub681, %if.else692 ], [ %sub720, %if.then714 ], [ %add731, %if.then725 ], [ %add709, %if.else721 ], [ %ax.2, %if.then743 ], [ %ax.2, %if.then754 ], [ %ax.2, %if.else750 ], [ %ax.2, %if.then769 ], [ %ax.2, %if.then780 ], [ %ax.2, %if.else776 ], [ %ax.2, %if.end670 ], [ %ax.2, %if.end617 ]
  %ay.3 = phi i32 [ %ay.2, %if.then685 ], [ %ay.2, %if.then696 ], [ %ay.2, %if.else692 ], [ %ay.2, %if.then714 ], [ %ay.2, %if.then725 ], [ %ay.2, %if.else721 ], [ %sub749, %if.then743 ], [ %add760, %if.then754 ], [ %sub739, %if.else750 ], [ %sub775, %if.then769 ], [ %add786, %if.then780 ], [ %add764, %if.else776 ], [ %ay.2, %if.end670 ], [ %ay.2, %if.end617 ]
  %bx.3 = phi i32 [ %sub688, %if.then685 ], [ %add699, %if.then696 ], [ %add680, %if.else692 ], [ %sub717, %if.then714 ], [ %add728, %if.then725 ], [ %sub710, %if.else721 ], [ %bx.2, %if.then743 ], [ %bx.2, %if.then754 ], [ %bx.2, %if.else750 ], [ %bx.2, %if.then769 ], [ %bx.2, %if.then780 ], [ %bx.2, %if.else776 ], [ %bx.2, %if.end670 ], [ %bx.2, %if.end617 ]
  %by.3 = phi i32 [ %by.2, %if.then685 ], [ %by.2, %if.then696 ], [ %by.2, %if.else692 ], [ %by.2, %if.then714 ], [ %by.2, %if.then725 ], [ %by.2, %if.else721 ], [ %sub746, %if.then743 ], [ %add757, %if.then754 ], [ %add738, %if.else750 ], [ %sub772, %if.then769 ], [ %add783, %if.then780 ], [ %sub765, %if.else776 ], [ %by.2, %if.end670 ], [ %by.2, %if.end617 ]
  %call793 = tail call i32 @usiteo2(i32 noundef %add8.le.us, i32 noundef %add21.us, i32 noundef %ax.3, i32 noundef %ay.3, i32 noundef %bx.3, i32 noundef %by.3, i32 noundef %newaor.0, i32 noundef %newbor.0) #8
  %tobool794.not = icmp eq i32 %call793, 0
  br i1 %tobool794.not, label %if.else800, label %if.then795

if.then795:                                       ; preds = %if.end792
  %173 = load i32, ptr @flips, align 4, !tbaa !5
  %inc796 = add nsw i32 %173, 1
  store i32 %inc796, ptr @flips, align 4, !tbaa !5
  %inc797 = add nsw i32 %flipo2.0.ph1660, 1
  %inc798 = add nsw i32 %atto2.0.ph1666, 1
  %inc799 = add nsw i32 %attempts.0.ph1669, 2
  tail call void @fixSpot(ptr noundef nonnull %14, i32 noundef %bx.0, i32 noundef %by.0, i32 noundef %61)
  tail call void @fixSpot(ptr noundef nonnull %16, i32 noundef %ax.0, i32 noundef %ay.0, i32 noundef %.us-phi1602)
  br label %if.end807

if.else800:                                       ; preds = %if.end792
  %inc801 = add nsw i32 %atto2.0.ph1666, 1
  %inc802 = add nsw i32 %attempts.0.ph1669, 2
  br label %if.end807

if.end807:                                        ; preds = %if.end218, %land.lhs.true175, %if.end172, %if.else508, %if.else800, %if.then795, %if.then503, %if.then34, %if.end42
  %flip0.3 = phi i32 [ %flip0.1, %if.end42 ], [ %flip0.0.ph1657, %if.then34 ], [ %flip0.2, %if.end218 ], [ %flip0.2, %land.lhs.true175 ], [ %flip0.2, %if.end172 ], [ %flip0.0.ph1657, %if.then503 ], [ %flip0.0.ph1657, %if.then795 ], [ %flip0.0.ph1657, %if.else800 ], [ %flip0.0.ph1657, %if.else508 ]
  %flipo.3 = phi i32 [ %flipo.0.ph1658, %if.end42 ], [ %flipo.0.ph1658, %if.then34 ], [ %flipo.2, %if.end218 ], [ %flipo.2, %land.lhs.true175 ], [ %flipo.2, %if.end172 ], [ %flipo.0.ph1658, %if.then503 ], [ %flipo.0.ph1658, %if.then795 ], [ %flipo.0.ph1658, %if.else800 ], [ %flipo.0.ph1658, %if.else508 ]
  %flip2.1 = phi i32 [ %flip2.0.ph1659, %if.end42 ], [ %flip2.0.ph1659, %if.then34 ], [ %flip2.0.ph1659, %if.end218 ], [ %flip2.0.ph1659, %land.lhs.true175 ], [ %flip2.0.ph1659, %if.end172 ], [ %inc505, %if.then503 ], [ %flip2.0.ph1659, %if.then795 ], [ %flip2.0.ph1659, %if.else800 ], [ %flip2.0.ph1659, %if.else508 ]
  %flipo2.1 = phi i32 [ %flipo2.0.ph1660, %if.end42 ], [ %flipo2.0.ph1660, %if.then34 ], [ %flipo2.0.ph1660, %if.end218 ], [ %flipo2.0.ph1660, %land.lhs.true175 ], [ %flipo2.0.ph1660, %if.end172 ], [ %flipo2.0.ph1660, %if.then503 ], [ %inc797, %if.then795 ], [ %flipo2.0.ph1660, %if.else800 ], [ %flipo2.0.ph1660, %if.else508 ]
  %flipa.2 = phi i32 [ %flipa.0.ph1661, %if.end42 ], [ %flipa.0.ph1661, %if.then34 ], [ %flipa.1, %if.end218 ], [ %flipa.0.ph1661, %land.lhs.true175 ], [ %flipa.0.ph1661, %if.end172 ], [ %flipa.0.ph1661, %if.then503 ], [ %flipa.0.ph1661, %if.then795 ], [ %flipa.0.ph1661, %if.else800 ], [ %flipa.0.ph1661, %if.else508 ]
  %flip1.2 = phi i32 [ %flip1.0.ph1662, %if.end42 ], [ %flip1.0.ph1662, %if.then34 ], [ %flip1.1, %if.end218 ], [ %flip1.1, %land.lhs.true175 ], [ %flip1.1, %if.end172 ], [ %flip1.0.ph1662, %if.then503 ], [ %flip1.0.ph1662, %if.then795 ], [ %flip1.0.ph1662, %if.else800 ], [ %flip1.0.ph1662, %if.else508 ]
  %att0.2 = phi i32 [ %inc43, %if.end42 ], [ %att0.0.ph1663, %if.then34 ], [ %att0.1, %if.end218 ], [ %att0.1, %land.lhs.true175 ], [ %att0.1, %if.end172 ], [ %att0.0.ph1663, %if.then503 ], [ %att0.0.ph1663, %if.then795 ], [ %att0.0.ph1663, %if.else800 ], [ %att0.0.ph1663, %if.else508 ]
  %atto.3 = phi i32 [ %atto.0.ph1664, %if.end42 ], [ %atto.0.ph1664, %if.then34 ], [ %atto.2, %if.end218 ], [ %atto.2, %land.lhs.true175 ], [ %atto.2, %if.end172 ], [ %atto.0.ph1664, %if.then503 ], [ %atto.0.ph1664, %if.then795 ], [ %atto.0.ph1664, %if.else800 ], [ %atto.0.ph1664, %if.else508 ]
  %att2.1 = phi i32 [ %att2.0.ph1665, %if.end42 ], [ %att2.0.ph1665, %if.then34 ], [ %att2.0.ph1665, %if.end218 ], [ %att2.0.ph1665, %land.lhs.true175 ], [ %att2.0.ph1665, %if.end172 ], [ %inc506, %if.then503 ], [ %inc509, %if.then795 ], [ %inc509, %if.else800 ], [ %inc509, %if.else508 ]
  %atto2.1 = phi i32 [ %atto2.0.ph1666, %if.end42 ], [ %atto2.0.ph1666, %if.then34 ], [ %atto2.0.ph1666, %if.end218 ], [ %atto2.0.ph1666, %land.lhs.true175 ], [ %atto2.0.ph1666, %if.end172 ], [ %atto2.0.ph1666, %if.then503 ], [ %inc798, %if.then795 ], [ %inc801, %if.else800 ], [ %atto2.0.ph1666, %if.else508 ]
  %atta.1 = phi i32 [ %atta.0.ph1667, %if.end42 ], [ %atta.0.ph1667, %if.then34 ], [ %inc219, %if.end218 ], [ %atta.0.ph1667, %land.lhs.true175 ], [ %atta.0.ph1667, %if.end172 ], [ %atta.0.ph1667, %if.then503 ], [ %atta.0.ph1667, %if.then795 ], [ %atta.0.ph1667, %if.else800 ], [ %atta.0.ph1667, %if.else508 ]
  %att1.2 = phi i32 [ %att1.0.ph1668, %if.end42 ], [ %att1.0.ph1668, %if.then34 ], [ %att1.1, %if.end218 ], [ %att1.1, %land.lhs.true175 ], [ %att1.1, %if.end172 ], [ %att1.0.ph1668, %if.then503 ], [ %att1.0.ph1668, %if.then795 ], [ %att1.0.ph1668, %if.else800 ], [ %att1.0.ph1668, %if.else508 ]
  %attempts.2 = phi i32 [ %attempts.0.ph1669, %if.end42 ], [ %attempts.0.ph1669, %if.then34 ], [ %attempts.1, %if.end218 ], [ %attempts.1, %land.lhs.true175 ], [ %attempts.1, %if.end172 ], [ %inc507, %if.then503 ], [ %inc799, %if.then795 ], [ %inc802, %if.else800 ], [ %inc510, %if.else508 ]
  %174 = load i32, ptr @attmax, align 4, !tbaa !5
  %cmp4 = icmp slt i32 %attempts.2, %174
  br i1 %cmp4, label %do.body.preheader.us.preheader, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.end807, %if.end
  %flip0.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %flip0.3, %if.end807 ]
  %flipo.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %flipo.3, %if.end807 ]
  %flip2.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %flip2.1, %if.end807 ]
  %flipo2.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %flipo2.1, %if.end807 ]
  %flipa.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %flipa.2, %if.end807 ]
  %flip1.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %flip1.2, %if.end807 ]
  %att0.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %att0.2, %if.end807 ]
  %atto.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %atto.3, %if.end807 ]
  %att2.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %att2.1, %if.end807 ]
  %atto2.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %atto2.1, %if.end807 ]
  %atta.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %atta.1, %if.end807 ]
  %att1.0.ph.lcssa = phi i32 [ 0, %if.end ], [ %att1.2, %if.end807 ]
  %175 = load ptr, ptr @fpo, align 8, !tbaa !9
  %176 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 22, i64 1, ptr %175)
  %177 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call809 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.5, i32 noundef %flip1.0.ph.lcssa, i32 noundef %att1.0.ph.lcssa)
  %178 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call810 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.6, i32 noundef %flipo.0.ph.lcssa, i32 noundef %atto.0.ph.lcssa)
  %179 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call811 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.7, i32 noundef %flip0.0.ph.lcssa, i32 noundef %att0.0.ph.lcssa)
  %180 = load ptr, ptr @fpo, align 8, !tbaa !9
  %181 = load i32, ptr @flipp, align 4, !tbaa !5
  %182 = load i32, ptr @attp, align 4, !tbaa !5
  %call812 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.8, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call813 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.9, i32 noundef %flipa.0.ph.lcssa, i32 noundef %atta.0.ph.lcssa)
  %184 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call814 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.10, i32 noundef %flip2.0.ph.lcssa, i32 noundef %att2.0.ph.lcssa)
  %185 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call815 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.11, i32 noundef %flipo2.0.ph.lcssa, i32 noundef %atto2.0.ph.lcssa)
  %186 = load ptr, ptr @fpo, align 8, !tbaa !9
  %187 = load i32, ptr @flips, align 4, !tbaa !5
  %call816 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.12, i32 noundef %187)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yb) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xb) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @newOrient(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usite0(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @pickSpot(ptr nocapture noundef readonly %cellptr, i32 noundef %orient, i32 noundef %ll, i32 noundef %rr, i32 noundef %bb, i32 noundef %tt, ptr nocapture noundef %x, ptr nocapture noundef %y) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %sub = sub nsw i32 %ll, %0
  %1 = load i32, ptr @spotSize, align 4, !tbaa !5
  %div = sdiv i32 %sub, %1
  %sub1 = sub nsw i32 %rr, %0
  %div2 = sdiv i32 %sub1, %1
  %2 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %sub3 = sub nsw i32 %bb, %2
  %div4 = sdiv i32 %sub3, %1
  %sub5 = sub nsw i32 %tt, %2
  %div6 = sdiv i32 %sub5, %1
  %reass.sub = sub i32 %div2, %div
  %add = add i32 %reass.sub, 1
  %reass.sub167 = sub i32 %div6, %div4
  %add9 = add i32 %reass.sub167, 1
  %idxprom = sext i32 %orient to i64
  %arrayidx = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 21, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 2
  %4 = load i32, ptr %xcenter, align 4, !tbaa !18
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 3
  %5 = load i32, ptr %ycenter, align 8, !tbaa !19
  %left = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 9
  %6 = load i32, ptr %left, align 8, !tbaa !31
  %add10 = add nsw i32 %6, %4
  %right = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 10
  %7 = load i32, ptr %right, align 4, !tbaa !32
  %add11 = add nsw i32 %7, %4
  %bottom = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 11
  %8 = load i32, ptr %bottom, align 8, !tbaa !33
  %add12 = add nsw i32 %8, %5
  %top = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 12
  %9 = load i32, ptr %top, align 4, !tbaa !34
  %add13 = add nsw i32 %9, %5
  %lweight = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 1
  %10 = load double, ptr %lweight, align 8, !tbaa !35
  %call = tail call i32 @wireestx(i32 noundef %add10, i32 noundef %add12, i32 noundef %add13, double noundef %10) #8
  %sub14 = sub nsw i32 %add10, %call
  %rweight = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 2
  %11 = load double, ptr %rweight, align 8, !tbaa !36
  %call15 = tail call i32 @wireestx(i32 noundef %add11, i32 noundef %add12, i32 noundef %add13, double noundef %11) #8
  %add16 = add nsw i32 %call15, %add11
  %bweight = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 3
  %12 = load double, ptr %bweight, align 8, !tbaa !37
  %call17 = tail call i32 @wireesty(i32 noundef %add12, i32 noundef %sub14, i32 noundef %add16, double noundef %12) #8
  %tweight = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 4
  %13 = load double, ptr %tweight, align 8, !tbaa !38
  %call19 = tail call i32 @wireesty(i32 noundef %add13, i32 noundef %sub14, i32 noundef %add16, double noundef %13) #8
  %add20 = add nsw i32 %call19, %add13
  %14 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %sub21 = sub nsw i32 %sub14, %14
  %15 = load i32, ptr @spotSize, align 4, !tbaa !5
  %div22 = sdiv i32 %sub21, %15
  %sub23 = sub nsw i32 %add16, %14
  %div24 = sdiv i32 %sub23, %15
  %16 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %17 = add i32 %call17, %16
  %sub25 = sub i32 %add12, %17
  %div26 = sdiv i32 %sub25, %15
  %sub27 = sub i32 %add20, %16
  %div28 = sdiv i32 %sub27, %15
  %18 = load i32, ptr %xcenter, align 4, !tbaa !18
  %sub30 = sub nsw i32 %18, %14
  %div31 = sdiv i32 %sub30, %15
  %19 = load i32, ptr %ycenter, align 8, !tbaa !19
  %sub33 = sub nsw i32 %19, %16
  %div34 = sdiv i32 %sub33, %15
  %conv41 = sitofp i32 %add9 to double
  %conv = sitofp i32 %add to double
  %20 = load ptr, ptr @spots, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %21 = load i32, ptr @randVar, align 4, !tbaa !5
  %mul = mul nsw i32 %21, 1103515245
  %add35 = add nsw i32 %mul, 12345
  store i32 %add35, ptr @randVar, align 4, !tbaa !5
  %and = and i32 %add35, 2147483647
  %conv36 = sitofp i32 %and to double
  %div37 = fdiv double %conv36, 0x41DFFFFFFFC00000
  %mul38 = fmul double %div37, %conv
  %conv39 = fptosi double %mul38 to i32
  %add40 = add nsw i32 %div, %conv39
  store i32 %add40, ptr %x, align 4, !tbaa !5
  %22 = load i32, ptr @randVar, align 4, !tbaa !5
  %mul42 = mul nsw i32 %22, 1103515245
  %add43 = add nsw i32 %mul42, 12345
  store i32 %add43, ptr @randVar, align 4, !tbaa !5
  %and44 = and i32 %add43, 2147483647
  %conv45 = sitofp i32 %and44 to double
  %div46 = fdiv double %conv45, 0x41DFFFFFFFC00000
  %mul47 = fmul double %div46, %conv41
  %conv48 = fptosi double %mul47 to i32
  %add49 = add nsw i32 %div4, %conv48
  store i32 %add49, ptr %y, align 4, !tbaa !5
  %23 = load i32, ptr %x, align 4, !tbaa !5
  %idxprom50 = sext i32 %23 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %20, i64 %idxprom50
  %24 = load ptr, ptr %arrayidx51, align 8, !tbaa !9
  %idxprom52 = sext i32 %add49 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %24, i64 %idxprom52
  %25 = load i8, ptr %arrayidx53, align 1, !tbaa !40
  %cmp = icmp eq i8 %25, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %for.cond
  %cmp56.not = icmp slt i32 %23, %div22
  %cmp58.not = icmp sgt i32 %23, %div24
  %or.cond = select i1 %cmp56.not, i1 true, i1 %cmp58.not
  %cmp61.not = icmp slt i32 %add49, %div26
  %or.cond164 = select i1 %or.cond, i1 true, i1 %cmp61.not
  %cmp64.not = icmp sgt i32 %add49, %div28
  %or.cond165 = select i1 %or.cond164, i1 true, i1 %cmp64.not
  br i1 %or.cond165, label %for.cond.backedge, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %if.end
  %sub67 = sub nsw i32 %23, %div31
  %cond = tail call i32 @llvm.abs.i32(i32 %sub67, i1 true)
  %cmp73 = icmp ugt i32 %cond, 1
  br i1 %cmp73, label %for.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true66
  %sub75 = sub nsw i32 %add49, %div34
  %cond84 = tail call i32 @llvm.abs.i32(i32 %sub75, i1 true)
  %cmp85 = icmp ugt i32 %cond84, 1
  br i1 %cmp85, label %for.end, label %for.cond.backedge

for.cond.backedge:                                ; preds = %lor.lhs.false, %if.end
  br label %for.cond

for.end:                                          ; preds = %land.lhs.true66, %lor.lhs.false, %for.cond
  %26 = load i32, ptr @spotSize, align 4, !tbaa !5
  %mul89 = mul nsw i32 %26, %23
  %27 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %add90 = add nsw i32 %mul89, %27
  store i32 %add90, ptr %x, align 4, !tbaa !5
  %28 = load i32, ptr %y, align 4, !tbaa !5
  %29 = load i32, ptr @spotSize, align 4, !tbaa !5
  %mul91 = mul nsw i32 %29, %28
  %30 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %add92 = add nsw i32 %mul91, %30
  store i32 %add92, ptr %y, align 4, !tbaa !5
  %31 = load i32, ptr @spotSize, align 4, !tbaa !5
  %conv93 = sitofp i32 %31 to double
  %32 = load i32, ptr @randVar, align 4, !tbaa !5
  %mul94 = mul nsw i32 %32, 1103515245
  %add95 = add nsw i32 %mul94, 12345
  store i32 %add95, ptr @randVar, align 4, !tbaa !5
  %and96 = and i32 %add95, 2147483647
  %conv97 = sitofp i32 %and96 to double
  %div98 = fdiv double %conv97, 0x41DFFFFFFFC00000
  %mul99 = fmul double %div98, %conv93
  %conv100 = fptosi double %mul99 to i32
  %33 = load i32, ptr %x, align 4, !tbaa !5
  %add101 = add nsw i32 %33, %conv100
  store i32 %add101, ptr %x, align 4, !tbaa !5
  %34 = load i32, ptr @spotSize, align 4, !tbaa !5
  %conv102 = sitofp i32 %34 to double
  %35 = load i32, ptr @randVar, align 4, !tbaa !5
  %mul103 = mul nsw i32 %35, 1103515245
  %add104 = add nsw i32 %mul103, 12345
  store i32 %add104, ptr @randVar, align 4, !tbaa !5
  %and105 = and i32 %add104, 2147483647
  %conv106 = sitofp i32 %and105 to double
  %div107 = fdiv double %conv106, 0x41DFFFFFFFC00000
  %mul108 = fmul double %div107, %conv102
  %conv109 = fptosi double %mul108 to i32
  %36 = load i32, ptr %y, align 4, !tbaa !5
  %add110 = add nsw i32 %36, %conv109
  store i32 %add110, ptr %y, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @forceGrid(i32 noundef %x, i32 noundef %y) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @gOffsetX, align 4, !tbaa !5
  %.fr = freeze i32 %0
  %sub = sub i32 %x, %.fr
  %1 = load i32, ptr @gridX, align 4, !tbaa !5
  %2 = srem i32 %sub, %1
  %mul = sub nsw i32 %sub, %2
  %add = add nsw i32 %mul, %.fr
  %add1 = add nsw i32 %add, %1
  %sub2 = sub nsw i32 %add1, %x
  %cond = tail call i32 @llvm.abs.i32(i32 %sub2, i1 true)
  %sub8 = sub nsw i32 %add, %x
  %cond16 = tail call i32 @llvm.abs.i32(i32 %sub8, i1 true)
  %cmp17 = icmp ult i32 %cond, %cond16
  %spec.select = select i1 %cmp17, i32 %add1, i32 %add
  store i32 %spec.select, ptr @newxx, align 4, !tbaa !5
  %3 = load i32, ptr @gOffsetY, align 4, !tbaa !5
  %.fr60 = freeze i32 %3
  %sub19 = sub i32 %y, %.fr60
  %4 = load i32, ptr @gridY, align 4, !tbaa !5
  %5 = srem i32 %sub19, %4
  %mul21 = sub nsw i32 %sub19, %5
  %add22 = add nsw i32 %mul21, %.fr60
  %add23 = add nsw i32 %add22, %4
  %sub24 = sub nsw i32 %add23, %y
  %cond34 = tail call i32 @llvm.abs.i32(i32 %sub24, i1 true)
  %sub35 = sub nsw i32 %add22, %y
  %cond43 = tail call i32 @llvm.abs.i32(i32 %sub35, i1 true)
  %cmp44 = icmp ult i32 %cond34, %cond43
  %storemerge = select i1 %cmp44, i32 %add23, i32 %add22
  store i32 %storemerge, ptr @newyy, align 4, !tbaa !5
  ret void
}

declare i32 @usite1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fixSpot(ptr nocapture noundef readonly %cellptr, i32 noundef %oldx, i32 noundef %oldy, i32 noundef %oldorient) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %oldorient to i64
  %arrayidx = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 21, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %left = getelementptr inbounds %struct.tilebox, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %left, align 8, !tbaa !31
  %add = add nsw i32 %1, %oldx
  %right = getelementptr inbounds %struct.tilebox, ptr %0, i64 0, i32 10
  %2 = load i32, ptr %right, align 4, !tbaa !32
  %add1 = add nsw i32 %2, %oldx
  %bottom = getelementptr inbounds %struct.tilebox, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %bottom, align 8, !tbaa !33
  %add2 = add nsw i32 %3, %oldy
  %top = getelementptr inbounds %struct.tilebox, ptr %0, i64 0, i32 12
  %4 = load i32, ptr %top, align 4, !tbaa !34
  %add3 = add nsw i32 %4, %oldy
  %lweight = getelementptr inbounds %struct.tilebox, ptr %0, i64 0, i32 1
  %5 = load double, ptr %lweight, align 8, !tbaa !35
  %call = tail call i32 @wireestx(i32 noundef %add, i32 noundef %add2, i32 noundef %add3, double noundef %5) #8
  %sub = sub nsw i32 %add, %call
  %rweight = getelementptr inbounds %struct.tilebox, ptr %0, i64 0, i32 2
  %6 = load double, ptr %rweight, align 8, !tbaa !36
  %call4 = tail call i32 @wireestx(i32 noundef %add1, i32 noundef %add2, i32 noundef %add3, double noundef %6) #8
  %add5 = add nsw i32 %call4, %add1
  %bweight = getelementptr inbounds %struct.tilebox, ptr %0, i64 0, i32 3
  %7 = load double, ptr %bweight, align 8, !tbaa !37
  %call6 = tail call i32 @wireesty(i32 noundef %add2, i32 noundef %sub, i32 noundef %add5, double noundef %7) #8
  %tweight = getelementptr inbounds %struct.tilebox, ptr %0, i64 0, i32 4
  %8 = load double, ptr %tweight, align 8, !tbaa !38
  %call8 = tail call i32 @wireesty(i32 noundef %add3, i32 noundef %sub, i32 noundef %add5, double noundef %8) #8
  %add9 = add nsw i32 %call8, %add3
  %9 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %sub10 = sub nsw i32 %sub, %9
  %10 = load i32, ptr @spotSize, align 4, !tbaa !5
  %div = sdiv i32 %sub10, %10
  %sub11 = sub nsw i32 %add5, %9
  %div12 = sdiv i32 %sub11, %10
  %11 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %sub15 = sub i32 %add9, %11
  %div16 = sdiv i32 %sub15, %10
  %x.0159 = add nsw i32 %div, 1
  %cmp160 = icmp slt i32 %x.0159, %div12
  br i1 %cmp160, label %for.body.lr.ph, label %for.end26

for.body.lr.ph:                                   ; preds = %entry
  %12 = add i32 %call6, %11
  %sub13 = sub i32 %add2, %12
  %div14 = sdiv i32 %sub13, %10
  %idx.ext = sext i32 %div14 to i64
  %y.0155 = add nsw i32 %div14, 1
  %cmp22156 = icmp slt i32 %y.0155, %div16
  br i1 %cmp22156, label %for.body.us.preheader, label %for.end26

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %13 = sext i32 %div to i64
  %14 = add nsw i64 %13, 1
  %15 = add i32 %div16, -2
  %16 = sub i32 %15, %div14
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i32 %16, 7
  %min.iters.check179 = icmp ult i32 %16, 31
  %n.vec = and i64 %18, -32
  %cmp.n = icmp eq i64 %18, %n.vec
  %.cast185 = trunc i64 %n.vec to i32
  %ind.end186 = add i32 %y.0155, %.cast185
  %n.vec.remaining = and i64 %18, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  %n.vec183 = and i64 %18, -8
  %.cast = trunc i64 %n.vec183 to i32
  %ind.end184 = add i32 %y.0155, %.cast
  %cmp.n191 = icmp eq i64 %18, %n.vec183
  br label %iter.check

iter.check:                                       ; preds = %for.body.us.preheader, %for.cond21.for.cond.loopexit_crit_edge.us
  %indvars.iv = phi i64 [ %14, %for.body.us.preheader ], [ %indvars.iv.next, %for.cond21.for.cond.loopexit_crit_edge.us ]
  %19 = load ptr, ptr @spots, align 8, !tbaa !9
  %arrayidx19.us = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx19.us, align 8, !tbaa !9
  %add.ptr.us = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  br i1 %min.iters.check, label %for.body23.us.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  br i1 %min.iters.check179, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %next.gep240 = getelementptr i8, ptr %add.ptr.us, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = getelementptr i8, ptr %next.gep240, i64 %index
  %wide.load = load <16 x i8>, ptr %21, align 1, !tbaa !40
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %wide.load181 = load <16 x i8>, ptr %22, align 1, !tbaa !40
  %23 = add <16 x i8> %wide.load, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %24 = add <16 x i8> %wide.load181, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %23, ptr %21, align 1, !tbaa !40
  store <16 x i8> %24, ptr %22, align 1, !tbaa !40
  %index.next = add nuw i64 %index, 32
  %25 = icmp eq i64 %index.next, %n.vec
  br i1 %25, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond21.for.cond.loopexit_crit_edge.us, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end189 = getelementptr i8, ptr %add.ptr.us, i64 %n.vec
  br i1 %min.epilog.iters.check, label %for.body23.us.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %ind.end188 = getelementptr i8, ptr %add.ptr.us, i64 %n.vec183
  %next.gep193241 = getelementptr i8, ptr %add.ptr.us, i64 1
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index192 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next195, %vec.epilog.vector.body ]
  %26 = getelementptr i8, ptr %next.gep193241, i64 %index192
  %wide.load194 = load <8 x i8>, ptr %26, align 1, !tbaa !40
  %27 = add <8 x i8> %wide.load194, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <8 x i8> %27, ptr %26, align 1, !tbaa !40
  %index.next195 = add nuw i64 %index192, 8
  %28 = icmp eq i64 %index.next195, %n.vec183
  br i1 %28, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !44

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  br i1 %cmp.n191, label %for.cond21.for.cond.loopexit_crit_edge.us, label %for.body23.us.preheader

for.body23.us.preheader:                          ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %y.0158.us.ph = phi i32 [ %y.0155, %iter.check ], [ %ind.end186, %vec.epilog.iter.check ], [ %ind.end184, %vec.epilog.middle.block ]
  %sarray.0157.us.ph = phi ptr [ %add.ptr.us, %iter.check ], [ %ind.end189, %vec.epilog.iter.check ], [ %ind.end188, %vec.epilog.middle.block ]
  br label %for.body23.us

for.body23.us:                                    ; preds = %for.body23.us.preheader, %for.body23.us
  %y.0158.us = phi i32 [ %y.0.us, %for.body23.us ], [ %y.0158.us.ph, %for.body23.us.preheader ]
  %sarray.0157.us = phi ptr [ %incdec.ptr.us, %for.body23.us ], [ %sarray.0157.us.ph, %for.body23.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %sarray.0157.us, i64 1
  %29 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !40
  %dec.us = add i8 %29, -1
  store i8 %dec.us, ptr %incdec.ptr.us, align 1, !tbaa !40
  %y.0.us = add nsw i32 %y.0158.us, 1
  %exitcond.not = icmp eq i32 %y.0.us, %div16
  br i1 %exitcond.not, label %for.cond21.for.cond.loopexit_crit_edge.us, label %for.body23.us, !llvm.loop !45

for.cond21.for.cond.loopexit_crit_edge.us:        ; preds = %for.body23.us, %vec.epilog.middle.block, %middle.block
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond172.not = icmp eq i32 %div12, %lftr.wideiv
  br i1 %exitcond172.not, label %for.end26, label %iter.check, !llvm.loop !46

for.end26:                                        ; preds = %for.cond21.for.cond.loopexit_crit_edge.us, %for.body.lr.ph, %entry
  %orient = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 5
  %30 = load i32, ptr %orient, align 8, !tbaa !17
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 21, i64 %idxprom28
  %31 = load ptr, ptr %arrayidx29, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 2
  %32 = load i32, ptr %xcenter, align 4, !tbaa !18
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 3
  %33 = load i32, ptr %ycenter, align 8, !tbaa !19
  %left30 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 9
  %34 = load i32, ptr %left30, align 8, !tbaa !31
  %add31 = add nsw i32 %34, %32
  %right32 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 10
  %35 = load i32, ptr %right32, align 4, !tbaa !32
  %add33 = add nsw i32 %35, %32
  %bottom34 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 11
  %36 = load i32, ptr %bottom34, align 8, !tbaa !33
  %add35 = add nsw i32 %36, %33
  %top36 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 12
  %37 = load i32, ptr %top36, align 4, !tbaa !34
  %add37 = add nsw i32 %37, %33
  %lweight38 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 1
  %38 = load double, ptr %lweight38, align 8, !tbaa !35
  %call39 = tail call i32 @wireestx(i32 noundef %add31, i32 noundef %add35, i32 noundef %add37, double noundef %38) #8
  %sub40 = sub nsw i32 %add31, %call39
  %rweight41 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 2
  %39 = load double, ptr %rweight41, align 8, !tbaa !36
  %call42 = tail call i32 @wireestx(i32 noundef %add33, i32 noundef %add35, i32 noundef %add37, double noundef %39) #8
  %add43 = add nsw i32 %call42, %add33
  %bweight44 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 3
  %40 = load double, ptr %bweight44, align 8, !tbaa !37
  %call45 = tail call i32 @wireesty(i32 noundef %add35, i32 noundef %sub40, i32 noundef %add43, double noundef %40) #8
  %tweight47 = getelementptr inbounds %struct.tilebox, ptr %31, i64 0, i32 4
  %41 = load double, ptr %tweight47, align 8, !tbaa !38
  %call48 = tail call i32 @wireesty(i32 noundef %add37, i32 noundef %sub40, i32 noundef %add43, double noundef %41) #8
  %add49 = add nsw i32 %call48, %add37
  %42 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %sub50 = sub nsw i32 %sub40, %42
  %43 = load i32, ptr @spotSize, align 4, !tbaa !5
  %div51 = sdiv i32 %sub50, %43
  %sub52 = sub nsw i32 %add43, %42
  %div53 = sdiv i32 %sub52, %43
  %44 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %sub56 = sub i32 %add49, %44
  %div57 = sdiv i32 %sub56, %43
  %x.1166 = add nsw i32 %div51, 1
  %cmp60167 = icmp slt i32 %x.1166, %div53
  br i1 %cmp60167, label %for.body61.lr.ph, label %for.end77

for.body61.lr.ph:                                 ; preds = %for.end26
  %45 = add i32 %call45, %44
  %sub54 = sub i32 %add35, %45
  %div55 = sdiv i32 %sub54, %43
  %idx.ext64 = sext i32 %div55 to i64
  %y.1162 = add nsw i32 %div55, 1
  %cmp68163 = icmp slt i32 %y.1162, %div57
  br i1 %cmp68163, label %for.body61.us.preheader, label %for.end77

for.body61.us.preheader:                          ; preds = %for.body61.lr.ph
  %46 = sext i32 %div51 to i64
  %47 = add nsw i64 %46, 1
  %48 = add i32 %div57, -2
  %49 = sub i32 %48, %div55
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %min.iters.check197 = icmp ult i32 %49, 7
  %min.iters.check200 = icmp ult i32 %49, 31
  %n.vec204 = and i64 %51, -32
  %cmp.n205 = icmp eq i64 %51, %n.vec204
  %.cast226 = trunc i64 %n.vec204 to i32
  %ind.end227 = add i32 %y.1162, %.cast226
  %n.vec.remaining219 = and i64 %51, 24
  %min.epilog.iters.check220 = icmp eq i64 %n.vec.remaining219, 0
  %n.vec223 = and i64 %51, -8
  %.cast224 = trunc i64 %n.vec223 to i32
  %ind.end225 = add i32 %y.1162, %.cast224
  %cmp.n232 = icmp eq i64 %51, %n.vec223
  br label %iter.check199

iter.check199:                                    ; preds = %for.body61.us.preheader, %for.cond67.for.cond59.loopexit_crit_edge.us
  %indvars.iv174 = phi i64 [ %47, %for.body61.us.preheader ], [ %indvars.iv.next175, %for.cond67.for.cond59.loopexit_crit_edge.us ]
  %52 = load ptr, ptr @spots, align 8, !tbaa !9
  %arrayidx63.us = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv174
  %53 = load ptr, ptr %arrayidx63.us, align 8, !tbaa !9
  %add.ptr65.us = getelementptr inbounds i8, ptr %53, i64 %idx.ext64
  br i1 %min.iters.check197, label %for.body69.us.preheader, label %vector.main.loop.iter.check201

vector.main.loop.iter.check201:                   ; preds = %iter.check199
  br i1 %min.iters.check200, label %vec.epilog.ph218, label %vector.ph202

vector.ph202:                                     ; preds = %vector.main.loop.iter.check201
  %next.gep208238 = getelementptr i8, ptr %add.ptr65.us, i64 1
  br label %vector.body206

vector.body206:                                   ; preds = %vector.body206, %vector.ph202
  %index207 = phi i64 [ 0, %vector.ph202 ], [ %index.next212, %vector.body206 ]
  %54 = getelementptr i8, ptr %next.gep208238, i64 %index207
  %wide.load210 = load <16 x i8>, ptr %54, align 1, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %wide.load211 = load <16 x i8>, ptr %55, align 1, !tbaa !40
  %56 = add <16 x i8> %wide.load210, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %57 = add <16 x i8> %wide.load211, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %56, ptr %54, align 1, !tbaa !40
  store <16 x i8> %57, ptr %55, align 1, !tbaa !40
  %index.next212 = add nuw i64 %index207, 32
  %58 = icmp eq i64 %index.next212, %n.vec204
  br i1 %58, label %middle.block196, label %vector.body206, !llvm.loop !47

middle.block196:                                  ; preds = %vector.body206
  br i1 %cmp.n205, label %for.cond67.for.cond59.loopexit_crit_edge.us, label %vec.epilog.iter.check217

vec.epilog.iter.check217:                         ; preds = %middle.block196
  %ind.end230 = getelementptr i8, ptr %add.ptr65.us, i64 %n.vec204
  br i1 %min.epilog.iters.check220, label %for.body69.us.preheader, label %vec.epilog.ph218

vec.epilog.ph218:                                 ; preds = %vector.main.loop.iter.check201, %vec.epilog.iter.check217
  %vec.epilog.resume.val221 = phi i64 [ %n.vec204, %vec.epilog.iter.check217 ], [ 0, %vector.main.loop.iter.check201 ]
  %ind.end229 = getelementptr i8, ptr %add.ptr65.us, i64 %n.vec223
  %next.gep235239 = getelementptr i8, ptr %add.ptr65.us, i64 1
  br label %vec.epilog.vector.body233

vec.epilog.vector.body233:                        ; preds = %vec.epilog.vector.body233, %vec.epilog.ph218
  %index234 = phi i64 [ %vec.epilog.resume.val221, %vec.epilog.ph218 ], [ %index.next237, %vec.epilog.vector.body233 ]
  %59 = getelementptr i8, ptr %next.gep235239, i64 %index234
  %wide.load236 = load <8 x i8>, ptr %59, align 1, !tbaa !40
  %60 = add <8 x i8> %wide.load236, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %60, ptr %59, align 1, !tbaa !40
  %index.next237 = add nuw i64 %index234, 8
  %61 = icmp eq i64 %index.next237, %n.vec223
  br i1 %61, label %vec.epilog.middle.block215, label %vec.epilog.vector.body233, !llvm.loop !48

vec.epilog.middle.block215:                       ; preds = %vec.epilog.vector.body233
  br i1 %cmp.n232, label %for.cond67.for.cond59.loopexit_crit_edge.us, label %for.body69.us.preheader

for.body69.us.preheader:                          ; preds = %iter.check199, %vec.epilog.iter.check217, %vec.epilog.middle.block215
  %y.1165.us.ph = phi i32 [ %y.1162, %iter.check199 ], [ %ind.end227, %vec.epilog.iter.check217 ], [ %ind.end225, %vec.epilog.middle.block215 ]
  %sarray.1164.us.ph = phi ptr [ %add.ptr65.us, %iter.check199 ], [ %ind.end230, %vec.epilog.iter.check217 ], [ %ind.end229, %vec.epilog.middle.block215 ]
  br label %for.body69.us

for.body69.us:                                    ; preds = %for.body69.us.preheader, %for.body69.us
  %y.1165.us = phi i32 [ %y.1.us, %for.body69.us ], [ %y.1165.us.ph, %for.body69.us.preheader ]
  %sarray.1164.us = phi ptr [ %incdec.ptr70.us, %for.body69.us ], [ %sarray.1164.us.ph, %for.body69.us.preheader ]
  %incdec.ptr70.us = getelementptr inbounds i8, ptr %sarray.1164.us, i64 1
  %62 = load i8, ptr %incdec.ptr70.us, align 1, !tbaa !40
  %inc71.us = add i8 %62, 1
  store i8 %inc71.us, ptr %incdec.ptr70.us, align 1, !tbaa !40
  %y.1.us = add nsw i32 %y.1165.us, 1
  %exitcond173.not = icmp eq i32 %y.1.us, %div57
  br i1 %exitcond173.not, label %for.cond67.for.cond59.loopexit_crit_edge.us, label %for.body69.us, !llvm.loop !49

for.cond67.for.cond59.loopexit_crit_edge.us:      ; preds = %for.body69.us, %vec.epilog.middle.block215, %middle.block196
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %lftr.wideiv177 = trunc i64 %indvars.iv.next175 to i32
  %exitcond178.not = icmp eq i32 %div53, %lftr.wideiv177
  br i1 %exitcond178.not, label %for.end77, label %iter.check199, !llvm.loop !50

for.end77:                                        ; preds = %for.cond67.for.cond59.loopexit_crit_edge.us, %for.body61.lr.ph, %for.end26
  ret void
}

declare i32 @usiteo1(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @selectpin(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @uaspect(i32 noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @fixSpotAsp(ptr nocapture noundef readonly %cellptr, i32 noundef %lft, i32 noundef %rte, i32 noundef %bot, i32 noundef %top) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wireestx(i32 noundef %lft, i32 noundef %bot, i32 noundef %top, double noundef undef) #8
  %call1 = tail call i32 @wireestx(i32 noundef %rte, i32 noundef %bot, i32 noundef %top, double noundef undef) #8
  %add = add nsw i32 %call1, %rte
  %call2 = tail call i32 @wireesty(i32 noundef %bot, i32 noundef %lft, i32 noundef %rte, double noundef undef) #8
  %call4 = tail call i32 @wireesty(i32 noundef %top, i32 noundef %lft, i32 noundef %rte, double noundef undef) #8
  %0 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %1 = add i32 %call, %0
  %sub6 = sub i32 %lft, %1
  %2 = load i32, ptr @spotSize, align 4, !tbaa !5
  %div = sdiv i32 %sub6, %2
  %sub7 = sub i32 %add, %0
  %div8 = sdiv i32 %sub7, %2
  %3 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %4 = add i32 %call4, %3
  %sub11 = sub i32 %top, %4
  %div12 = sdiv i32 %sub11, %2
  %x.0141 = add nsw i32 %div, 1
  %cmp142 = icmp slt i32 %x.0141, %div8
  br i1 %cmp142, label %for.body.lr.ph, label %for.end20

for.body.lr.ph:                                   ; preds = %entry
  %5 = add i32 %call2, %3
  %sub9 = sub i32 %bot, %5
  %div10 = sdiv i32 %sub9, %2
  %idx.ext = sext i32 %div10 to i64
  %y.0137 = add nsw i32 %div10, 1
  %cmp16138 = icmp slt i32 %y.0137, %div12
  br i1 %cmp16138, label %for.body.us.preheader, label %for.end20

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %6 = sext i32 %div to i64
  %7 = add nsw i64 %6, 1
  %8 = add i32 %div12, -2
  %9 = sub i32 %8, %div10
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i32 %9, 7
  %min.iters.check161 = icmp ult i32 %9, 31
  %n.vec = and i64 %11, -32
  %cmp.n = icmp eq i64 %11, %n.vec
  %.cast167 = trunc i64 %n.vec to i32
  %ind.end168 = add i32 %y.0137, %.cast167
  %n.vec.remaining = and i64 %11, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  %n.vec165 = and i64 %11, -8
  %.cast = trunc i64 %n.vec165 to i32
  %ind.end166 = add i32 %y.0137, %.cast
  %cmp.n173 = icmp eq i64 %11, %n.vec165
  br label %iter.check

iter.check:                                       ; preds = %for.body.us.preheader, %for.cond15.for.cond.loopexit_crit_edge.us
  %indvars.iv = phi i64 [ %7, %for.body.us.preheader ], [ %indvars.iv.next, %for.cond15.for.cond.loopexit_crit_edge.us ]
  %12 = load ptr, ptr @spots, align 8, !tbaa !9
  %arrayidx.us = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.us, align 8, !tbaa !9
  %add.ptr.us = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  br i1 %min.iters.check, label %for.body17.us.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  br i1 %min.iters.check161, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %next.gep222 = getelementptr i8, ptr %add.ptr.us, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = getelementptr i8, ptr %next.gep222, i64 %index
  %wide.load = load <16 x i8>, ptr %14, align 1, !tbaa !40
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %wide.load163 = load <16 x i8>, ptr %15, align 1, !tbaa !40
  %16 = add <16 x i8> %wide.load, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %17 = add <16 x i8> %wide.load163, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %16, ptr %14, align 1, !tbaa !40
  store <16 x i8> %17, ptr %15, align 1, !tbaa !40
  %index.next = add nuw i64 %index, 32
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond15.for.cond.loopexit_crit_edge.us, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end171 = getelementptr i8, ptr %add.ptr.us, i64 %n.vec
  br i1 %min.epilog.iters.check, label %for.body17.us.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %ind.end170 = getelementptr i8, ptr %add.ptr.us, i64 %n.vec165
  %next.gep175223 = getelementptr i8, ptr %add.ptr.us, i64 1
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index174 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next177, %vec.epilog.vector.body ]
  %19 = getelementptr i8, ptr %next.gep175223, i64 %index174
  %wide.load176 = load <8 x i8>, ptr %19, align 1, !tbaa !40
  %20 = add <8 x i8> %wide.load176, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <8 x i8> %20, ptr %19, align 1, !tbaa !40
  %index.next177 = add nuw i64 %index174, 8
  %21 = icmp eq i64 %index.next177, %n.vec165
  br i1 %21, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !52

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  br i1 %cmp.n173, label %for.cond15.for.cond.loopexit_crit_edge.us, label %for.body17.us.preheader

for.body17.us.preheader:                          ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %y.0140.us.ph = phi i32 [ %y.0137, %iter.check ], [ %ind.end168, %vec.epilog.iter.check ], [ %ind.end166, %vec.epilog.middle.block ]
  %sarray.0139.us.ph = phi ptr [ %add.ptr.us, %iter.check ], [ %ind.end171, %vec.epilog.iter.check ], [ %ind.end170, %vec.epilog.middle.block ]
  br label %for.body17.us

for.body17.us:                                    ; preds = %for.body17.us.preheader, %for.body17.us
  %y.0140.us = phi i32 [ %y.0.us, %for.body17.us ], [ %y.0140.us.ph, %for.body17.us.preheader ]
  %sarray.0139.us = phi ptr [ %incdec.ptr.us, %for.body17.us ], [ %sarray.0139.us.ph, %for.body17.us.preheader ]
  %incdec.ptr.us = getelementptr inbounds i8, ptr %sarray.0139.us, i64 1
  %22 = load i8, ptr %incdec.ptr.us, align 1, !tbaa !40
  %dec.us = add i8 %22, -1
  store i8 %dec.us, ptr %incdec.ptr.us, align 1, !tbaa !40
  %y.0.us = add nsw i32 %y.0140.us, 1
  %exitcond.not = icmp eq i32 %y.0.us, %div12
  br i1 %exitcond.not, label %for.cond15.for.cond.loopexit_crit_edge.us, label %for.body17.us, !llvm.loop !53

for.cond15.for.cond.loopexit_crit_edge.us:        ; preds = %for.body17.us, %vec.epilog.middle.block, %middle.block
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond154.not = icmp eq i32 %div8, %lftr.wideiv
  br i1 %exitcond154.not, label %for.end20, label %iter.check, !llvm.loop !54

for.end20:                                        ; preds = %for.cond15.for.cond.loopexit_crit_edge.us, %for.body.lr.ph, %entry
  %orient = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 5
  %23 = load i32, ptr %orient, align 8, !tbaa !17
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 21, i64 %idxprom21
  %24 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 2
  %25 = load i32, ptr %xcenter, align 4, !tbaa !18
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %cellptr, i64 0, i32 3
  %26 = load i32, ptr %ycenter, align 8, !tbaa !19
  %left = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 9
  %27 = load i32, ptr %left, align 8, !tbaa !31
  %add23 = add nsw i32 %27, %25
  %right = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 10
  %28 = load i32, ptr %right, align 4, !tbaa !32
  %add24 = add nsw i32 %28, %25
  %bottom = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 11
  %29 = load i32, ptr %bottom, align 8, !tbaa !33
  %add25 = add nsw i32 %29, %26
  %top26 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 12
  %30 = load i32, ptr %top26, align 4, !tbaa !34
  %add27 = add nsw i32 %30, %26
  %lweight28 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 1
  %31 = load double, ptr %lweight28, align 8, !tbaa !35
  %call29 = tail call i32 @wireestx(i32 noundef %add23, i32 noundef %add25, i32 noundef %add27, double noundef %31) #8
  %sub30 = sub nsw i32 %add23, %call29
  %rweight31 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 2
  %32 = load double, ptr %rweight31, align 8, !tbaa !36
  %call32 = tail call i32 @wireestx(i32 noundef %add24, i32 noundef %add25, i32 noundef %add27, double noundef %32) #8
  %add33 = add nsw i32 %call32, %add24
  %bweight34 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 3
  %33 = load double, ptr %bweight34, align 8, !tbaa !37
  %call35 = tail call i32 @wireesty(i32 noundef %add25, i32 noundef %sub30, i32 noundef %add33, double noundef %33) #8
  %tweight37 = getelementptr inbounds %struct.tilebox, ptr %24, i64 0, i32 4
  %34 = load double, ptr %tweight37, align 8, !tbaa !38
  %call38 = tail call i32 @wireesty(i32 noundef %add27, i32 noundef %sub30, i32 noundef %add33, double noundef %34) #8
  %add39 = add nsw i32 %call38, %add27
  %35 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %sub40 = sub nsw i32 %sub30, %35
  %36 = load i32, ptr @spotSize, align 4, !tbaa !5
  %div41 = sdiv i32 %sub40, %36
  %sub42 = sub nsw i32 %add33, %35
  %div43 = sdiv i32 %sub42, %36
  %37 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %sub46 = sub i32 %add39, %37
  %div47 = sdiv i32 %sub46, %36
  %x.1148 = add nsw i32 %div41, 1
  %cmp50149 = icmp slt i32 %x.1148, %div43
  br i1 %cmp50149, label %for.body51.lr.ph, label %for.end67

for.body51.lr.ph:                                 ; preds = %for.end20
  %38 = add i32 %call35, %37
  %sub44 = sub i32 %add25, %38
  %div45 = sdiv i32 %sub44, %36
  %idx.ext54 = sext i32 %div45 to i64
  %y.1144 = add nsw i32 %div45, 1
  %cmp58145 = icmp slt i32 %y.1144, %div47
  br i1 %cmp58145, label %for.body51.us.preheader, label %for.end67

for.body51.us.preheader:                          ; preds = %for.body51.lr.ph
  %39 = sext i32 %div41 to i64
  %40 = add nsw i64 %39, 1
  %41 = add i32 %div47, -2
  %42 = sub i32 %41, %div45
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 1
  %min.iters.check179 = icmp ult i32 %42, 7
  %min.iters.check182 = icmp ult i32 %42, 31
  %n.vec186 = and i64 %44, -32
  %cmp.n187 = icmp eq i64 %44, %n.vec186
  %.cast208 = trunc i64 %n.vec186 to i32
  %ind.end209 = add i32 %y.1144, %.cast208
  %n.vec.remaining201 = and i64 %44, 24
  %min.epilog.iters.check202 = icmp eq i64 %n.vec.remaining201, 0
  %n.vec205 = and i64 %44, -8
  %.cast206 = trunc i64 %n.vec205 to i32
  %ind.end207 = add i32 %y.1144, %.cast206
  %cmp.n214 = icmp eq i64 %44, %n.vec205
  br label %iter.check181

iter.check181:                                    ; preds = %for.body51.us.preheader, %for.cond57.for.cond49.loopexit_crit_edge.us
  %indvars.iv156 = phi i64 [ %40, %for.body51.us.preheader ], [ %indvars.iv.next157, %for.cond57.for.cond49.loopexit_crit_edge.us ]
  %45 = load ptr, ptr @spots, align 8, !tbaa !9
  %arrayidx53.us = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv156
  %46 = load ptr, ptr %arrayidx53.us, align 8, !tbaa !9
  %add.ptr55.us = getelementptr inbounds i8, ptr %46, i64 %idx.ext54
  br i1 %min.iters.check179, label %for.body59.us.preheader, label %vector.main.loop.iter.check183

vector.main.loop.iter.check183:                   ; preds = %iter.check181
  br i1 %min.iters.check182, label %vec.epilog.ph200, label %vector.ph184

vector.ph184:                                     ; preds = %vector.main.loop.iter.check183
  %next.gep190220 = getelementptr i8, ptr %add.ptr55.us, i64 1
  br label %vector.body188

vector.body188:                                   ; preds = %vector.body188, %vector.ph184
  %index189 = phi i64 [ 0, %vector.ph184 ], [ %index.next194, %vector.body188 ]
  %47 = getelementptr i8, ptr %next.gep190220, i64 %index189
  %wide.load192 = load <16 x i8>, ptr %47, align 1, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %wide.load193 = load <16 x i8>, ptr %48, align 1, !tbaa !40
  %49 = add <16 x i8> %wide.load192, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %50 = add <16 x i8> %wide.load193, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <16 x i8> %49, ptr %47, align 1, !tbaa !40
  store <16 x i8> %50, ptr %48, align 1, !tbaa !40
  %index.next194 = add nuw i64 %index189, 32
  %51 = icmp eq i64 %index.next194, %n.vec186
  br i1 %51, label %middle.block178, label %vector.body188, !llvm.loop !55

middle.block178:                                  ; preds = %vector.body188
  br i1 %cmp.n187, label %for.cond57.for.cond49.loopexit_crit_edge.us, label %vec.epilog.iter.check199

vec.epilog.iter.check199:                         ; preds = %middle.block178
  %ind.end212 = getelementptr i8, ptr %add.ptr55.us, i64 %n.vec186
  br i1 %min.epilog.iters.check202, label %for.body59.us.preheader, label %vec.epilog.ph200

vec.epilog.ph200:                                 ; preds = %vector.main.loop.iter.check183, %vec.epilog.iter.check199
  %vec.epilog.resume.val203 = phi i64 [ %n.vec186, %vec.epilog.iter.check199 ], [ 0, %vector.main.loop.iter.check183 ]
  %ind.end211 = getelementptr i8, ptr %add.ptr55.us, i64 %n.vec205
  %next.gep217221 = getelementptr i8, ptr %add.ptr55.us, i64 1
  br label %vec.epilog.vector.body215

vec.epilog.vector.body215:                        ; preds = %vec.epilog.vector.body215, %vec.epilog.ph200
  %index216 = phi i64 [ %vec.epilog.resume.val203, %vec.epilog.ph200 ], [ %index.next219, %vec.epilog.vector.body215 ]
  %52 = getelementptr i8, ptr %next.gep217221, i64 %index216
  %wide.load218 = load <8 x i8>, ptr %52, align 1, !tbaa !40
  %53 = add <8 x i8> %wide.load218, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  store <8 x i8> %53, ptr %52, align 1, !tbaa !40
  %index.next219 = add nuw i64 %index216, 8
  %54 = icmp eq i64 %index.next219, %n.vec205
  br i1 %54, label %vec.epilog.middle.block197, label %vec.epilog.vector.body215, !llvm.loop !56

vec.epilog.middle.block197:                       ; preds = %vec.epilog.vector.body215
  br i1 %cmp.n214, label %for.cond57.for.cond49.loopexit_crit_edge.us, label %for.body59.us.preheader

for.body59.us.preheader:                          ; preds = %iter.check181, %vec.epilog.iter.check199, %vec.epilog.middle.block197
  %y.1147.us.ph = phi i32 [ %y.1144, %iter.check181 ], [ %ind.end209, %vec.epilog.iter.check199 ], [ %ind.end207, %vec.epilog.middle.block197 ]
  %sarray.1146.us.ph = phi ptr [ %add.ptr55.us, %iter.check181 ], [ %ind.end212, %vec.epilog.iter.check199 ], [ %ind.end211, %vec.epilog.middle.block197 ]
  br label %for.body59.us

for.body59.us:                                    ; preds = %for.body59.us.preheader, %for.body59.us
  %y.1147.us = phi i32 [ %y.1.us, %for.body59.us ], [ %y.1147.us.ph, %for.body59.us.preheader ]
  %sarray.1146.us = phi ptr [ %incdec.ptr60.us, %for.body59.us ], [ %sarray.1146.us.ph, %for.body59.us.preheader ]
  %incdec.ptr60.us = getelementptr inbounds i8, ptr %sarray.1146.us, i64 1
  %55 = load i8, ptr %incdec.ptr60.us, align 1, !tbaa !40
  %inc61.us = add i8 %55, 1
  store i8 %inc61.us, ptr %incdec.ptr60.us, align 1, !tbaa !40
  %y.1.us = add nsw i32 %y.1147.us, 1
  %exitcond155.not = icmp eq i32 %y.1.us, %div47
  br i1 %exitcond155.not, label %for.cond57.for.cond49.loopexit_crit_edge.us, label %for.body59.us, !llvm.loop !57

for.cond57.for.cond49.loopexit_crit_edge.us:      ; preds = %for.body59.us, %vec.epilog.middle.block197, %middle.block178
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %lftr.wideiv159 = trunc i64 %indvars.iv.next157 to i32
  %exitcond160.not = icmp eq i32 %div43, %lftr.wideiv159
  br i1 %exitcond160.not, label %for.end67, label %iter.check181, !llvm.loop !58

for.end67:                                        ; preds = %for.cond57.for.cond49.loopexit_crit_edge.us, %for.body51.lr.ph, %for.end20
  ret void
}

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #3

declare i32 @usite2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @usiteo2(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 8}
!15 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !6, i64 56}
!18 = !{!15, !6, i64 12}
!19 = !{!15, !6, i64 16}
!20 = !{!21, !10, i64 88}
!21 = !{!"tilebox", !10, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!22 = !{!23, !6, i64 8}
!23 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!24 = !{!23, !6, i64 12}
!25 = !{!15, !6, i64 132}
!26 = !{!15, !6, i64 72}
!27 = distinct !{!27, !12}
!28 = !{!15, !6, i64 76}
!29 = !{!15, !16, i64 112}
!30 = !{!15, !16, i64 120}
!31 = !{!21, !6, i64 56}
!32 = !{!21, !6, i64 60}
!33 = !{!21, !6, i64 64}
!34 = !{!21, !6, i64 68}
!35 = !{!21, !16, i64 8}
!36 = !{!21, !16, i64 16}
!37 = !{!21, !16, i64 24}
!38 = !{!21, !16, i64 32}
!39 = distinct !{!39, !12}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !12, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !12, !42, !43}
!45 = distinct !{!45, !12, !43, !42}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12, !42, !43}
!48 = distinct !{!48, !12, !42, !43}
!49 = distinct !{!49, !12, !43, !42}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12, !42, !43}
!52 = distinct !{!52, !12, !42, !43}
!53 = distinct !{!53, !12, !43, !42}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12, !42, !43}
!56 = distinct !{!56, !12, !42, !43}
!57 = distinct !{!57, !12, !43, !42}
!58 = distinct !{!58, !12}
