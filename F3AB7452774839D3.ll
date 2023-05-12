; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/grdcell.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/grdcell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@ecount = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@A = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@netarray = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@maxterm = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"asplb\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"aspub\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"group\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @grdcell(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %class = alloca i32, align 4
  %xpos = alloca i32, align 4
  %ypos = alloca i32, align 4
  %sequence = alloca i32, align 4
  %firstside = alloca i32, align 4
  %lastside = alloca i32, align 4
  %ncorners = alloca i32, align 4
  %norients = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cellnum = alloca i32, align 4
  %aspub = alloca double, align 8
  %asplb = alloca double, align 8
  %space = alloca double, align 8
  %input = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %class) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xpos) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ypos) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sequence) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %firstside) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lastside) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncorners) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %norients) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cellnum) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aspub) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %asplb) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %space) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #9
  tail call void @gpass2(ptr noundef %fp) #9
  store i32 0, ptr @ecount, align 4, !tbaa !5
  %call587 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %cmp588 = icmp eq i32 %call587, 1
  br i1 %cmp588, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end378
  %netptr.0599 = phi ptr [ %netptr.4, %if.end378 ], [ undef, %entry ]
  %cell.0598 = phi i32 [ %cell.1, %if.end378 ], [ 0, %entry ]
  %term.0597 = phi ptr [ %term.2, %if.end378 ], [ undef, %entry ]
  %ptr.0596 = phi ptr [ %ptr.1, %if.end378 ], [ undef, %entry ]
  %pinctr.0595 = phi i32 [ %pinctr.2, %if.end378 ], [ 0, %entry ]
  %maxy.0594 = phi i32 [ %maxy.5, %if.end378 ], [ undef, %entry ]
  %maxx.0593 = phi i32 [ %maxx.7, %if.end378 ], [ undef, %entry ]
  %miny.0592 = phi i32 [ %miny.7, %if.end378 ], [ undef, %entry ]
  %minx.0591 = phi i32 [ %minx.7, %if.end378 ], [ undef, %entry ]
  %ycenter.0590 = phi i32 [ %ycenter.1, %if.end378 ], [ undef, %entry ]
  %xcenter.0589 = phi i32 [ %xcenter.1, %if.end378 ], [ undef, %entry ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp3 = icmp eq i32 %bcmp, 0
  br i1 %cmp3, label %if.then, label %if.else79

if.then:                                          ; preds = %while.body
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc = add nsw i32 %cell.0598, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #9
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #9
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #9
  %2 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %2, i8 0, i64 248, i1 false), !tbaa !5
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #9
  %call17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %3 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp19.not573 = icmp slt i32 %3, 1
  br i1 %cmp19.not573, label %if.then.for.cond36.preheader_crit_edge, label %for.body20

if.then.for.cond36.preheader_crit_edge:           ; preds = %if.then
  %.pre613 = load ptr, ptr @A, align 8, !tbaa !9
  %.pre614 = load i32, ptr %.pre613, align 4, !tbaa !11
  br label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %for.body20, %if.then.for.cond36.preheader_crit_edge
  %4 = phi i32 [ %.pre614, %if.then.for.cond36.preheader_crit_edge ], [ %13, %for.body20 ]
  %5 = phi ptr [ %.pre613, %if.then.for.cond36.preheader_crit_edge ], [ %10, %for.body20 ]
  %cmp39.not575 = icmp slt i32 %4, 1
  br i1 %cmp39.not575, label %for.end63, label %for.inc61.peel

for.inc61.peel:                                   ; preds = %for.cond36.preheader
  %arrayidx42.peel = getelementptr inbounds %struct.bustbox, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx42.peel, align 4, !tbaa !11
  store i32 %6, ptr %x, align 4, !tbaa !5
  %yc46.peel = getelementptr inbounds %struct.bustbox, ptr %5, i64 1, i32 1
  %7 = load i32, ptr %yc46.peel, align 4, !tbaa !13
  store i32 %7, ptr %y, align 4, !tbaa !5
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %cmp39.not.not.peel = icmp sgt i32 %8, 1
  br i1 %cmp39.not.not.peel, label %for.inc61, label %for.end63

for.body20:                                       ; preds = %if.then, %for.body20
  %corner.0574 = phi i32 [ %inc34, %for.body20 ], [ 1, %if.then ]
  %call21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #9
  %9 = load i32, ptr %x, align 4, !tbaa !5
  %10 = load ptr, ptr @A, align 8, !tbaa !9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %inc24 = add nsw i32 %11, 1
  store i32 %inc24, ptr %10, align 4, !tbaa !11
  %idxprom25 = sext i32 %inc24 to i64
  %arrayidx26 = getelementptr inbounds %struct.bustbox, ptr %10, i64 %idxprom25
  store i32 %9, ptr %arrayidx26, align 4, !tbaa !11
  %12 = load i32, ptr %y, align 4, !tbaa !5
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %idxprom30 = sext i32 %13 to i64
  %yc32 = getelementptr inbounds %struct.bustbox, ptr %10, i64 %idxprom30, i32 1
  store i32 %12, ptr %yc32, align 4, !tbaa !13
  %inc34 = add nuw nsw i32 %corner.0574, 1
  %14 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp19.not.not = icmp slt i32 %corner.0574, %14
  br i1 %cmp19.not.not, label %for.body20, label %for.cond36.preheader, !llvm.loop !14

for.inc61:                                        ; preds = %for.inc61.peel, %for.inc61
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %for.inc61 ], [ 2, %for.inc61.peel ]
  %maxy.1580 = phi i32 [ %spec.select545, %for.inc61 ], [ %7, %for.inc61.peel ]
  %maxx.1579 = phi i32 [ %maxx.2, %for.inc61 ], [ %6, %for.inc61.peel ]
  %miny.1578 = phi i32 [ %miny.2, %for.inc61 ], [ %7, %for.inc61.peel ]
  %minx.1577 = phi i32 [ %spec.select, %for.inc61 ], [ %6, %for.inc61.peel ]
  %arrayidx42 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %indvars.iv608
  %15 = load i32, ptr %arrayidx42, align 4, !tbaa !11
  store i32 %15, ptr %x, align 4, !tbaa !5
  %yc46 = getelementptr inbounds %struct.bustbox, ptr %5, i64 %indvars.iv608, i32 1
  %16 = load i32, ptr %yc46, align 4, !tbaa !13
  store i32 %16, ptr %y, align 4, !tbaa !5
  %spec.select = call i32 @llvm.smin.i32(i32 %15, i32 %minx.1577)
  %maxx.2 = call i32 @llvm.smax.i32(i32 %15, i32 %maxx.1579)
  %miny.2 = call i32 @llvm.smin.i32(i32 %16, i32 %miny.1578)
  %spec.select545 = call i32 @llvm.smax.i32(i32 %16, i32 %maxy.1580)
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %cmp39.not.not = icmp slt i64 %indvars.iv608, %18
  br i1 %cmp39.not.not, label %for.inc61, label %for.end63, !llvm.loop !16

for.end63:                                        ; preds = %for.inc61, %for.inc61.peel, %for.cond36.preheader
  %minx.1.lcssa = phi i32 [ %minx.0591, %for.cond36.preheader ], [ %6, %for.inc61.peel ], [ %spec.select, %for.inc61 ]
  %miny.1.lcssa = phi i32 [ %miny.0592, %for.cond36.preheader ], [ %7, %for.inc61.peel ], [ %miny.2, %for.inc61 ]
  %maxx.1.lcssa = phi i32 [ %maxx.0593, %for.cond36.preheader ], [ %6, %for.inc61.peel ], [ %maxx.2, %for.inc61 ]
  %maxy.1.lcssa = phi i32 [ %maxy.0594, %for.cond36.preheader ], [ %7, %for.inc61.peel ], [ %spec.select545, %for.inc61 ]
  %add = add nsw i32 %maxx.1.lcssa, %minx.1.lcssa
  %div = sdiv i32 %add, 2
  %add64 = add nsw i32 %maxy.1.lcssa, %miny.1.lcssa
  %div65 = sdiv i32 %add64, 2
  %call67 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call68 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #9
  %call69 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #9
  %call71 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %19 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp73.not585 = icmp slt i32 %19, 1
  br i1 %cmp73.not585, label %if.end378, label %for.body74

for.body74:                                       ; preds = %for.end63, %for.body74
  %orient.0586 = phi i32 [ %inc77, %for.body74 ], [ 1, %for.end63 ]
  %call75 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #9
  %inc77 = add nuw nsw i32 %orient.0586, 1
  %20 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp73.not.not = icmp slt i32 %orient.0586, %20
  br i1 %cmp73.not.not, label %for.body74, label %if.end378, !llvm.loop !18

if.else79:                                        ; preds = %while.body
  %lhsv = load i32, ptr %input, align 16
  %.not = icmp eq i32 %lhsv, 6578544
  br i1 %.not, label %if.then83, label %if.else159

if.then83:                                        ; preds = %if.else79
  %21 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc84 = add nsw i32 %cell.0598, 1
  %idxprom85 = sext i32 %inc84 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %21, i64 %idxprom85
  %22 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  %call87 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #9
  %call89 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #9
  %call91 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #9
  %23 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %23, i8 0, i64 248, i1 false), !tbaa !5
  %call104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #9
  %call106 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %24 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp108.not560 = icmp slt i32 %24, 1
  br i1 %cmp108.not560, label %if.then83.for.cond125.preheader_crit_edge, label %for.body109

if.then83.for.cond125.preheader_crit_edge:        ; preds = %if.then83
  %.pre = load ptr, ptr @A, align 8, !tbaa !9
  %.pre612 = load i32, ptr %.pre, align 4, !tbaa !11
  br label %for.cond125.preheader

for.cond125.preheader:                            ; preds = %for.body109, %if.then83.for.cond125.preheader_crit_edge
  %25 = phi i32 [ %.pre612, %if.then83.for.cond125.preheader_crit_edge ], [ %34, %for.body109 ]
  %26 = phi ptr [ %.pre, %if.then83.for.cond125.preheader_crit_edge ], [ %31, %for.body109 ]
  %cmp128.not562 = icmp slt i32 %25, 1
  br i1 %cmp128.not562, label %for.end154, label %for.inc152.peel

for.inc152.peel:                                  ; preds = %for.cond125.preheader
  %arrayidx131.peel = getelementptr inbounds %struct.bustbox, ptr %26, i64 1
  %27 = load i32, ptr %arrayidx131.peel, align 4, !tbaa !11
  store i32 %27, ptr %x, align 4, !tbaa !5
  %yc135.peel = getelementptr inbounds %struct.bustbox, ptr %26, i64 1, i32 1
  %28 = load i32, ptr %yc135.peel, align 4, !tbaa !13
  store i32 %28, ptr %y, align 4, !tbaa !5
  %29 = load i32, ptr %26, align 4, !tbaa !11
  %cmp128.not.not.peel = icmp sgt i32 %29, 1
  br i1 %cmp128.not.not.peel, label %for.inc152, label %for.end154

for.body109:                                      ; preds = %if.then83, %for.body109
  %corner.1561 = phi i32 [ %inc123, %for.body109 ], [ 1, %if.then83 ]
  %call110 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #9
  %30 = load i32, ptr %x, align 4, !tbaa !5
  %31 = load ptr, ptr @A, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %inc113 = add nsw i32 %32, 1
  store i32 %inc113, ptr %31, align 4, !tbaa !11
  %idxprom114 = sext i32 %inc113 to i64
  %arrayidx115 = getelementptr inbounds %struct.bustbox, ptr %31, i64 %idxprom114
  store i32 %30, ptr %arrayidx115, align 4, !tbaa !11
  %33 = load i32, ptr %y, align 4, !tbaa !5
  %34 = load i32, ptr %31, align 4, !tbaa !11
  %idxprom119 = sext i32 %34 to i64
  %yc121 = getelementptr inbounds %struct.bustbox, ptr %31, i64 %idxprom119, i32 1
  store i32 %33, ptr %yc121, align 4, !tbaa !13
  %inc123 = add nuw nsw i32 %corner.1561, 1
  %35 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp108.not.not = icmp slt i32 %corner.1561, %35
  br i1 %cmp108.not.not, label %for.body109, label %for.cond125.preheader, !llvm.loop !19

for.inc152:                                       ; preds = %for.inc152.peel, %for.inc152
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc152 ], [ 2, %for.inc152.peel ]
  %maxy.3567 = phi i32 [ %spec.select546, %for.inc152 ], [ %28, %for.inc152.peel ]
  %maxx.4566 = phi i32 [ %maxx.5, %for.inc152 ], [ %27, %for.inc152.peel ]
  %miny.4565 = phi i32 [ %miny.5, %for.inc152 ], [ %28, %for.inc152.peel ]
  %minx.4564 = phi i32 [ %spec.select544, %for.inc152 ], [ %27, %for.inc152.peel ]
  %arrayidx131 = getelementptr inbounds %struct.bustbox, ptr %26, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx131, align 4, !tbaa !11
  store i32 %36, ptr %x, align 4, !tbaa !5
  %yc135 = getelementptr inbounds %struct.bustbox, ptr %26, i64 %indvars.iv, i32 1
  %37 = load i32, ptr %yc135, align 4, !tbaa !13
  store i32 %37, ptr %y, align 4, !tbaa !5
  %spec.select544 = call i32 @llvm.smin.i32(i32 %36, i32 %minx.4564)
  %maxx.5 = call i32 @llvm.smax.i32(i32 %36, i32 %maxx.4566)
  %miny.5 = call i32 @llvm.smin.i32(i32 %37, i32 %miny.4565)
  %spec.select546 = call i32 @llvm.smax.i32(i32 %37, i32 %maxy.3567)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %26, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %cmp128.not.not = icmp slt i64 %indvars.iv, %39
  br i1 %cmp128.not.not, label %for.inc152, label %for.end154, !llvm.loop !20

for.end154:                                       ; preds = %for.inc152, %for.inc152.peel, %for.cond125.preheader
  %minx.4.lcssa = phi i32 [ %minx.0591, %for.cond125.preheader ], [ %27, %for.inc152.peel ], [ %spec.select544, %for.inc152 ]
  %miny.4.lcssa = phi i32 [ %miny.0592, %for.cond125.preheader ], [ %28, %for.inc152.peel ], [ %miny.5, %for.inc152 ]
  %maxx.4.lcssa = phi i32 [ %maxx.0593, %for.cond125.preheader ], [ %27, %for.inc152.peel ], [ %maxx.5, %for.inc152 ]
  %maxy.3.lcssa = phi i32 [ %maxy.0594, %for.cond125.preheader ], [ %28, %for.inc152.peel ], [ %spec.select546, %for.inc152 ]
  %add155 = add nsw i32 %maxx.4.lcssa, %minx.4.lcssa
  %div156 = sdiv i32 %add155, 2
  %add157 = add nsw i32 %maxy.3.lcssa, %miny.4.lcssa
  %div158 = sdiv i32 %add157, 2
  br label %if.end378

if.else159:                                       ; preds = %if.else79
  %lhsv531 = load i64, ptr %input, align 16
  %.not533 = icmp eq i64 %lhsv531, 28539376718078320
  br i1 %.not533, label %if.then163, label %if.else179

if.then163:                                       ; preds = %if.else159
  %call165 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call167 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call168 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #9
  %call169 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #9
  %call171 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %40 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp173.not557 = icmp slt i32 %40, 1
  br i1 %cmp173.not557, label %if.end378, label %for.body174

for.body174:                                      ; preds = %if.then163, %for.body174
  %orient.1558 = phi i32 [ %inc177, %for.body174 ], [ 1, %if.then163 ]
  %call175 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #9
  %inc177 = add nuw nsw i32 %orient.1558, 1
  %41 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp173.not.not = icmp slt i32 %orient.1558, %41
  br i1 %cmp173.not.not, label %for.body174, label %if.end378, !llvm.loop !21

if.else179:                                       ; preds = %if.else159
  %bcmp534 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.8, i64 10)
  %cmp182 = icmp eq i32 %bcmp534, 0
  br i1 %cmp182, label %if.then183, label %if.else185

if.then183:                                       ; preds = %if.else179
  %call184 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.9, ptr noundef nonnull %space) #9
  br label %if.end378

if.else185:                                       ; preds = %if.else179
  %bcmp535 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.10, i64 9)
  %cmp188 = icmp eq i32 %bcmp535, 0
  br i1 %cmp188, label %if.then189, label %if.else221

if.then189:                                       ; preds = %if.else185
  %42 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc190 = add nsw i32 %cell.0598, 1
  %idxprom191 = sext i32 %inc190 to i64
  %arrayidx192 = getelementptr inbounds ptr, ptr %42, i64 %idxprom191
  %43 = load ptr, ptr %arrayidx192, align 8, !tbaa !9
  %call193 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #9
  %call195 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #9
  %call197 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #9
  %call198 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #9
  %call200 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %44 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp202.not553 = icmp slt i32 %44, 1
  br i1 %cmp202.not553, label %for.end207, label %for.body203

for.body203:                                      ; preds = %if.then189, %for.body203
  %corner.2554 = phi i32 [ %inc206, %for.body203 ], [ 1, %if.then189 ]
  %call204 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #9
  %inc206 = add nuw nsw i32 %corner.2554, 1
  %45 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp202.not.not = icmp slt i32 %corner.2554, %45
  br i1 %cmp202.not.not, label %for.body203, label %for.end207, !llvm.loop !22

for.end207:                                       ; preds = %for.body203, %if.then189
  %call209 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call210 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #9
  %call211 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #9
  %call213 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %46 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp215.not555 = icmp slt i32 %46, 1
  br i1 %cmp215.not555, label %if.end378, label %for.body216

for.body216:                                      ; preds = %for.end207, %for.body216
  %orient.2556 = phi i32 [ %inc219, %for.body216 ], [ 1, %for.end207 ]
  %call217 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %x) #9
  %inc219 = add nuw nsw i32 %orient.2556, 1
  %47 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp215.not.not = icmp slt i32 %orient.2556, %47
  br i1 %cmp215.not.not, label %for.body216, label %if.end378, !llvm.loop !23

if.else221:                                       ; preds = %if.else185
  %48 = and i64 %lhsv531, 4294967295
  %.not538 = icmp eq i64 %48, 7235952
  br i1 %.not538, label %if.then225, label %if.else265

if.then225:                                       ; preds = %if.else221
  %call227 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call229 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call231 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call233 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call234 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #9
  %inc235 = add nsw i32 %pinctr.0595, 1
  %call237 = call i32 @hashfind(ptr noundef nonnull %input) #9
  %49 = load ptr, ptr @netarray, align 8, !tbaa !9
  %idxprom238 = sext i32 %call237 to i64
  %arrayidx239 = getelementptr inbounds ptr, ptr %49, i64 %idxprom238
  %50 = load ptr, ptr %arrayidx239, align 8, !tbaa !9
  br label %for.cond241

for.cond241:                                      ; preds = %for.cond241, %if.then225
  %netptr.1.in = phi ptr [ %50, %if.then225 ], [ %netptr.1, %for.cond241 ]
  %netptr.1 = load ptr, ptr %netptr.1.in, align 8, !tbaa !9
  %terminal = getelementptr inbounds %struct.netbox, ptr %netptr.1, i64 0, i32 5
  %51 = load i32, ptr %terminal, align 8, !tbaa !24
  %cmp242 = icmp eq i32 %51, %inc235
  br i1 %cmp242, label %for.end246, label %for.cond241

for.end246:                                       ; preds = %for.cond241
  %cell247 = getelementptr inbounds %struct.netbox, ptr %netptr.1, i64 0, i32 7
  store i32 %cell.0598, ptr %cell247, align 8, !tbaa !26
  %PorE = getelementptr inbounds %struct.netbox, ptr %netptr.1, i64 0, i32 8
  store i32 1, ptr %PorE, align 4, !tbaa !27
  %softflag = getelementptr inbounds %struct.cellbox, ptr %ptr.0596, i64 0, i32 10
  %52 = load i32, ptr %softflag, align 4, !tbaa !28
  %cmp248 = icmp eq i32 %52, 0
  br i1 %cmp248, label %if.then249, label %if.end378

if.then249:                                       ; preds = %for.end246
  %config = getelementptr inbounds %struct.cellbox, ptr %ptr.0596, i64 0, i32 21
  %53 = load ptr, ptr %config, align 8, !tbaa !9
  %termptr = getelementptr inbounds %struct.tilebox, ptr %53, i64 0, i32 17
  br label %for.cond251

for.cond251:                                      ; preds = %for.cond251, %if.then249
  %term.1.in = phi ptr [ %termptr, %if.then249 ], [ %term.1, %for.cond251 ]
  %term.1 = load ptr, ptr %term.1.in, align 8, !tbaa !9
  %terminal252 = getelementptr inbounds %struct.termbox, ptr %term.1, i64 0, i32 5
  %54 = load i32, ptr %terminal252, align 8, !tbaa !31
  %cmp253 = icmp eq i32 %54, %inc235
  br i1 %cmp253, label %for.end258, label %for.cond251

for.end258:                                       ; preds = %for.cond251
  %55 = load i32, ptr %xpos, align 4, !tbaa !5
  %sub = sub nsw i32 %55, %xcenter.0589
  %xpos259 = getelementptr inbounds %struct.termbox, ptr %term.1, i64 0, i32 1
  store i32 %sub, ptr %xpos259, align 8, !tbaa !33
  %56 = load i32, ptr %ypos, align 4, !tbaa !5
  %sub260 = sub nsw i32 %56, %ycenter.0590
  %ypos261 = getelementptr inbounds %struct.termbox, ptr %term.1, i64 0, i32 2
  store i32 %sub260, ptr %ypos261, align 4, !tbaa !34
  %oxpos = getelementptr inbounds %struct.termbox, ptr %term.1, i64 0, i32 3
  store i32 %sub, ptr %oxpos, align 8, !tbaa !35
  %oypos = getelementptr inbounds %struct.termbox, ptr %term.1, i64 0, i32 4
  store i32 %sub260, ptr %oypos, align 4, !tbaa !36
  br label %if.end378

if.else265:                                       ; preds = %if.else221
  %bcmp539 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %cmp268 = icmp eq i32 %bcmp539, 0
  br i1 %cmp268, label %if.then269, label %if.else313

if.then269:                                       ; preds = %if.else265
  %call271 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call273 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #10
  %add276 = add i64 %call275, 1
  %call277 = call noalias ptr @malloc(i64 noundef %add276) #11
  %57 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %58 = load i32, ptr @ecount, align 4, !tbaa !5
  %inc278 = add nsw i32 %58, 1
  store i32 %inc278, ptr @ecount, align 4, !tbaa !5
  %59 = load i32, ptr @maxterm, align 4, !tbaa !5
  %add279 = add nsw i32 %59, %inc278
  %idxprom280 = sext i32 %add279 to i64
  %arrayidx281 = getelementptr inbounds ptr, ptr %57, i64 %idxprom280
  store ptr %call277, ptr %arrayidx281, align 8, !tbaa !9
  %60 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx284 = getelementptr inbounds ptr, ptr %60, i64 %idxprom280
  %61 = load ptr, ptr %arrayidx284, align 8, !tbaa !9
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %input)
  %62 = load ptr, ptr %netptr.0599, align 8, !tbaa !37
  %call288 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #11
  store ptr %call288, ptr %netptr.0599, align 8, !tbaa !37
  store ptr %62, ptr %call288, align 8, !tbaa !37
  %63 = load i32, ptr @ecount, align 4, !tbaa !5
  %64 = load i32, ptr @maxterm, align 4, !tbaa !5
  %add291 = add nsw i32 %64, %63
  %terminal292 = getelementptr inbounds %struct.netbox, ptr %call288, i64 0, i32 5
  store i32 %add291, ptr %terminal292, align 8, !tbaa !24
  %xpos293 = getelementptr inbounds %struct.netbox, ptr %call288, i64 0, i32 1
  %flag = getelementptr inbounds %struct.netbox, ptr %call288, i64 0, i32 6
  store i32 0, ptr %flag, align 4, !tbaa !38
  %cell295 = getelementptr inbounds %struct.netbox, ptr %call288, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xpos293, i8 0, i64 16, i1 false)
  store i32 %cell.0598, ptr %cell295, align 8, !tbaa !26
  %PorE296 = getelementptr inbounds %struct.netbox, ptr %call288, i64 0, i32 8
  store i32 0, ptr %PorE296, align 4, !tbaa !27
  %skip = getelementptr inbounds %struct.netbox, ptr %call288, i64 0, i32 9
  store i32 0, ptr %skip, align 8, !tbaa !39
  %call297 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #9
  %numterms = getelementptr inbounds %struct.cellbox, ptr %ptr.0596, i64 0, i32 8
  %65 = load i32, ptr %numterms, align 4, !tbaa !40
  %inc298 = add nsw i32 %65, 1
  store i32 %inc298, ptr %numterms, align 4, !tbaa !40
  %66 = load ptr, ptr %term.0597, align 8, !tbaa !41
  %call300 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  store ptr %call300, ptr %term.0597, align 8, !tbaa !41
  store ptr %66, ptr %call300, align 8, !tbaa !41
  %67 = load i32, ptr @ecount, align 4, !tbaa !5
  %68 = load i32, ptr @maxterm, align 4, !tbaa !5
  %add303 = add nsw i32 %68, %67
  %terminal304 = getelementptr inbounds %struct.termbox, ptr %call300, i64 0, i32 5
  store i32 %add303, ptr %terminal304, align 8, !tbaa !31
  %69 = load i32, ptr %xpos, align 4, !tbaa !5
  %sub305 = sub nsw i32 %69, %xcenter.0589
  %xpos306 = getelementptr inbounds %struct.termbox, ptr %call300, i64 0, i32 1
  store i32 %sub305, ptr %xpos306, align 8, !tbaa !33
  %70 = load i32, ptr %ypos, align 4, !tbaa !5
  %sub307 = sub nsw i32 %70, %ycenter.0590
  %ypos308 = getelementptr inbounds %struct.termbox, ptr %call300, i64 0, i32 2
  store i32 %sub307, ptr %ypos308, align 4, !tbaa !34
  %oxpos310 = getelementptr inbounds %struct.termbox, ptr %call300, i64 0, i32 3
  store i32 %sub305, ptr %oxpos310, align 8, !tbaa !35
  %oypos312 = getelementptr inbounds %struct.termbox, ptr %call300, i64 0, i32 4
  store i32 %sub307, ptr %oypos312, align 4, !tbaa !36
  br label %if.end378

if.else313:                                       ; preds = %if.else265
  %bcmp540 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %cmp316 = icmp eq i32 %bcmp540, 0
  br i1 %cmp316, label %if.then317, label %if.else319

if.then317:                                       ; preds = %if.else313
  %call318 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef nonnull %asplb) #9
  br label %if.end378

if.else319:                                       ; preds = %if.else313
  %bcmp541 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.15, i64 6)
  %cmp322 = icmp eq i32 %bcmp541, 0
  br i1 %cmp322, label %if.then323, label %if.else325

if.then323:                                       ; preds = %if.else319
  %call324 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.14, ptr noundef nonnull %aspub) #9
  br label %if.end378

if.else325:                                       ; preds = %if.else319
  %bcmp542 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %cmp328 = icmp eq i32 %bcmp542, 0
  br i1 %cmp328, label %if.then332, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else325
  %bcmp543 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %cmp331 = icmp eq i32 %bcmp543, 0
  br i1 %cmp331, label %if.then332, label %if.end378

if.then332:                                       ; preds = %lor.lhs.false, %if.else325
  %call333 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %sequence) #9
  %71 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp335.not549 = icmp slt i32 %71, 1
  br i1 %cmp335.not549, label %for.end365, label %for.body336

for.body336:                                      ; preds = %if.then332, %for.end360
  %i.0551 = phi i32 [ %inc364, %for.end360 ], [ 1, %if.then332 ]
  %pinctr.1550 = phi i32 [ %inc343, %for.end360 ], [ %pinctr.0595, %if.then332 ]
  %call338 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call340 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call342 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %inc343 = add nsw i32 %pinctr.1550, 1
  %call345 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call347 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call349 = call i32 @hashfind(ptr noundef nonnull %input) #9
  %72 = load ptr, ptr @netarray, align 8, !tbaa !9
  %idxprom350 = sext i32 %call349 to i64
  %arrayidx351 = getelementptr inbounds ptr, ptr %72, i64 %idxprom350
  %73 = load ptr, ptr %arrayidx351, align 8, !tbaa !9
  br label %for.cond353

for.cond353:                                      ; preds = %for.cond353, %for.body336
  %netptr.3.in = phi ptr [ %73, %for.body336 ], [ %netptr.3, %for.cond353 ]
  %netptr.3 = load ptr, ptr %netptr.3.in, align 8, !tbaa !9
  %terminal354 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 5
  %74 = load i32, ptr %terminal354, align 8, !tbaa !24
  %cmp355 = icmp eq i32 %74, %inc343
  br i1 %cmp355, label %for.end360, label %for.cond353

for.end360:                                       ; preds = %for.cond353
  %cell361 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 7
  store i32 %cell.0598, ptr %cell361, align 8, !tbaa !26
  %PorE362 = getelementptr inbounds %struct.netbox, ptr %netptr.3, i64 0, i32 8
  store i32 1, ptr %PorE362, align 4, !tbaa !27
  %inc364 = add nuw nsw i32 %i.0551, 1
  %75 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp335.not.not = icmp slt i32 %i.0551, %75
  br i1 %cmp335.not.not, label %for.body336, label %for.end365, !llvm.loop !42

for.end365:                                       ; preds = %for.end360, %if.then332
  %pinctr.1.lcssa = phi i32 [ %pinctr.0595, %if.then332 ], [ %inc343, %for.end360 ]
  %netptr.2.lcssa = phi ptr [ %netptr.0599, %if.then332 ], [ %netptr.3, %for.end360 ]
  %call367 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %call368 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %firstside, ptr noundef nonnull %lastside) #9
  br label %if.end378

if.end378:                                        ; preds = %for.body216, %for.body174, %for.body74, %for.end207, %if.then163, %for.end63, %for.end154, %if.then183, %for.end258, %for.end246, %if.then317, %lor.lhs.false, %for.end365, %if.then323, %if.then269
  %xcenter.1 = phi i32 [ %div156, %for.end154 ], [ %xcenter.0589, %if.then183 ], [ %xcenter.0589, %for.end258 ], [ %xcenter.0589, %for.end246 ], [ %xcenter.0589, %if.then269 ], [ %xcenter.0589, %if.then317 ], [ %xcenter.0589, %if.then323 ], [ %xcenter.0589, %for.end365 ], [ %xcenter.0589, %lor.lhs.false ], [ %div, %for.end63 ], [ %xcenter.0589, %if.then163 ], [ %xcenter.0589, %for.end207 ], [ %div, %for.body74 ], [ %xcenter.0589, %for.body174 ], [ %xcenter.0589, %for.body216 ]
  %ycenter.1 = phi i32 [ %div158, %for.end154 ], [ %ycenter.0590, %if.then183 ], [ %ycenter.0590, %for.end258 ], [ %ycenter.0590, %for.end246 ], [ %ycenter.0590, %if.then269 ], [ %ycenter.0590, %if.then317 ], [ %ycenter.0590, %if.then323 ], [ %ycenter.0590, %for.end365 ], [ %ycenter.0590, %lor.lhs.false ], [ %div65, %for.end63 ], [ %ycenter.0590, %if.then163 ], [ %ycenter.0590, %for.end207 ], [ %div65, %for.body74 ], [ %ycenter.0590, %for.body174 ], [ %ycenter.0590, %for.body216 ]
  %minx.7 = phi i32 [ %minx.4.lcssa, %for.end154 ], [ %minx.0591, %if.then183 ], [ %minx.0591, %for.end258 ], [ %minx.0591, %for.end246 ], [ %minx.0591, %if.then269 ], [ %minx.0591, %if.then317 ], [ %minx.0591, %if.then323 ], [ %minx.0591, %for.end365 ], [ %minx.0591, %lor.lhs.false ], [ %minx.1.lcssa, %for.end63 ], [ %minx.0591, %if.then163 ], [ %minx.0591, %for.end207 ], [ %minx.1.lcssa, %for.body74 ], [ %minx.0591, %for.body174 ], [ %minx.0591, %for.body216 ]
  %miny.7 = phi i32 [ %miny.4.lcssa, %for.end154 ], [ %miny.0592, %if.then183 ], [ %miny.0592, %for.end258 ], [ %miny.0592, %for.end246 ], [ %miny.0592, %if.then269 ], [ %miny.0592, %if.then317 ], [ %miny.0592, %if.then323 ], [ %miny.0592, %for.end365 ], [ %miny.0592, %lor.lhs.false ], [ %miny.1.lcssa, %for.end63 ], [ %miny.0592, %if.then163 ], [ %miny.0592, %for.end207 ], [ %miny.1.lcssa, %for.body74 ], [ %miny.0592, %for.body174 ], [ %miny.0592, %for.body216 ]
  %maxx.7 = phi i32 [ %maxx.4.lcssa, %for.end154 ], [ %maxx.0593, %if.then183 ], [ %maxx.0593, %for.end258 ], [ %maxx.0593, %for.end246 ], [ %maxx.0593, %if.then269 ], [ %maxx.0593, %if.then317 ], [ %maxx.0593, %if.then323 ], [ %maxx.0593, %for.end365 ], [ %maxx.0593, %lor.lhs.false ], [ %maxx.1.lcssa, %for.end63 ], [ %maxx.0593, %if.then163 ], [ %maxx.0593, %for.end207 ], [ %maxx.1.lcssa, %for.body74 ], [ %maxx.0593, %for.body174 ], [ %maxx.0593, %for.body216 ]
  %maxy.5 = phi i32 [ %maxy.3.lcssa, %for.end154 ], [ %maxy.0594, %if.then183 ], [ %maxy.0594, %for.end258 ], [ %maxy.0594, %for.end246 ], [ %maxy.0594, %if.then269 ], [ %maxy.0594, %if.then317 ], [ %maxy.0594, %if.then323 ], [ %maxy.0594, %for.end365 ], [ %maxy.0594, %lor.lhs.false ], [ %maxy.1.lcssa, %for.end63 ], [ %maxy.0594, %if.then163 ], [ %maxy.0594, %for.end207 ], [ %maxy.1.lcssa, %for.body74 ], [ %maxy.0594, %for.body174 ], [ %maxy.0594, %for.body216 ]
  %pinctr.2 = phi i32 [ %pinctr.0595, %for.end154 ], [ %pinctr.0595, %if.then183 ], [ %inc235, %for.end258 ], [ %inc235, %for.end246 ], [ %pinctr.0595, %if.then269 ], [ %pinctr.0595, %if.then317 ], [ %pinctr.0595, %if.then323 ], [ %pinctr.1.lcssa, %for.end365 ], [ %pinctr.0595, %lor.lhs.false ], [ %pinctr.0595, %for.end63 ], [ %pinctr.0595, %if.then163 ], [ %pinctr.0595, %for.end207 ], [ %pinctr.0595, %for.body74 ], [ %pinctr.0595, %for.body174 ], [ %pinctr.0595, %for.body216 ]
  %ptr.1 = phi ptr [ %22, %for.end154 ], [ %ptr.0596, %if.then183 ], [ %ptr.0596, %for.end258 ], [ %ptr.0596, %for.end246 ], [ %ptr.0596, %if.then269 ], [ %ptr.0596, %if.then317 ], [ %ptr.0596, %if.then323 ], [ %ptr.0596, %for.end365 ], [ %ptr.0596, %lor.lhs.false ], [ %1, %for.end63 ], [ %ptr.0596, %if.then163 ], [ %43, %for.end207 ], [ %1, %for.body74 ], [ %ptr.0596, %for.body174 ], [ %43, %for.body216 ]
  %term.2 = phi ptr [ %term.0597, %for.end154 ], [ %term.0597, %if.then183 ], [ %term.1, %for.end258 ], [ %term.0597, %for.end246 ], [ %call300, %if.then269 ], [ %term.0597, %if.then317 ], [ %term.0597, %if.then323 ], [ %term.0597, %for.end365 ], [ %term.0597, %lor.lhs.false ], [ %term.0597, %for.end63 ], [ %term.0597, %if.then163 ], [ %term.0597, %for.end207 ], [ %term.0597, %for.body74 ], [ %term.0597, %for.body174 ], [ %term.0597, %for.body216 ]
  %cell.1 = phi i32 [ %inc84, %for.end154 ], [ %cell.0598, %if.then183 ], [ %cell.0598, %for.end258 ], [ %cell.0598, %for.end246 ], [ %cell.0598, %if.then269 ], [ %cell.0598, %if.then317 ], [ %cell.0598, %if.then323 ], [ %cell.0598, %for.end365 ], [ %cell.0598, %lor.lhs.false ], [ %inc, %for.end63 ], [ %cell.0598, %if.then163 ], [ %inc190, %for.end207 ], [ %inc, %for.body74 ], [ %cell.0598, %for.body174 ], [ %inc190, %for.body216 ]
  %netptr.4 = phi ptr [ %netptr.0599, %for.end154 ], [ %netptr.0599, %if.then183 ], [ %netptr.1, %for.end258 ], [ %netptr.1, %for.end246 ], [ %call288, %if.then269 ], [ %netptr.0599, %if.then317 ], [ %netptr.0599, %if.then323 ], [ %netptr.2.lcssa, %for.end365 ], [ %netptr.0599, %lor.lhs.false ], [ %netptr.0599, %for.end63 ], [ %netptr.0599, %if.then163 ], [ %netptr.0599, %for.end207 ], [ %netptr.0599, %for.body74 ], [ %netptr.0599, %for.body174 ], [ %netptr.0599, %for.body216 ]
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #9
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %if.end378, %entry
  call void @ggenorien() #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %asplb) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aspub) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cellnum) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %norients) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncorners) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lastside) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %firstside) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sequence) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ypos) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xpos) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %class) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @gpass2(ptr noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @hashfind(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @ggenorien() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"bustbox", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !17}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !6, i64 24}
!25 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!26 = !{!25, !6, i64 32}
!27 = !{!25, !6, i64 36}
!28 = !{!29, !6, i64 76}
!29 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!30 = !{!"double", !7, i64 0}
!31 = !{!32, !6, i64 24}
!32 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!33 = !{!32, !6, i64 8}
!34 = !{!32, !6, i64 12}
!35 = !{!32, !6, i64 16}
!36 = !{!32, !6, i64 20}
!37 = !{!25, !10, i64 0}
!38 = !{!25, !6, i64 28}
!39 = !{!25, !6, i64 40}
!40 = !{!29, !6, i64 68}
!41 = !{!32, !10, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
