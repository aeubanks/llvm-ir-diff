; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readcells.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readcells.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bustbox = type { i32, i32 }
%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.psidebox = type { i32, double, i32, i32 }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.sidebox = type { i32, i32 }
%struct.kbox = type { i32, i32, i32, i32, i32 }
%struct.contentbox = type { i32, i32, i32, i32, i32 }
%struct.locbox = type { i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.netbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }

@perim = common dso_local local_unnamed_addr global i32 0, align 4
@kArray = common dso_local local_unnamed_addr global ptr null, align 8
@A = common dso_local local_unnamed_addr global ptr null, align 8
@B = common dso_local local_unnamed_addr global ptr null, align 8
@R = common dso_local local_unnamed_addr global ptr null, align 8
@pSideArray = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"padside not specified properly for \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"pad: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"sidespace\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@fixLRBT = external local_unnamed_addr global ptr, align 8
@padspace = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"softcell\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@netarray = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"screwup in readcells: \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"failed to properly count \00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"the no. of uncommitted pins\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"asplb\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"aspub\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"value of firstside out of range\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"firstside:%d  range:1 to %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"current cell is:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"value of lastside out of range\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"lastside:%d  range:1 to %d\0A\00", align 1
@totPins = external local_unnamed_addr global i32, align 4
@pinsPerLen = external local_unnamed_addr global double, align 8
@switch.table.readcells = private unnamed_addr constant [10 x i32] [i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 2], align 4

; Function Attrs: nounwind uwtable
define dso_local void @readcells(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %temp = alloca i32, align 4
  %xpos = alloca i32, align 4
  %ypos = alloca i32, align 4
  %sequence = alloca i32, align 4
  %norients = alloca i32, align 4
  %class = alloca i32, align 4
  %firstside = alloca i32, align 4
  %lastside = alloca i32, align 4
  %ncorners = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cellnum = alloca i32, align 4
  %aspub = alloca double, align 8
  %asplb = alloca double, align 8
  %space = alloca double, align 8
  %input = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %temp) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xpos) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ypos) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sequence) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %norients) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %class) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %firstside) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lastside) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ncorners) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %x) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cellnum) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aspub) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %asplb) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %space) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #12
  tail call void @parser(ptr noundef %fp) #12
  tail call void @pass2(ptr noundef %fp) #12
  store i32 0, ptr @perim, align 4, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(1020) ptr @malloc(i64 noundef 1020) #13
  store ptr %call, ptr @kArray, align 8, !tbaa !9
  %scevgep = getelementptr i8, ptr %call, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1000) %scevgep, i8 0, i64 1000, i1 false), !tbaa !5
  %call11 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #13
  store ptr %call11, ptr @A, align 8, !tbaa !9
  %call12 = tail call noalias dereferenceable_or_null(248) ptr @malloc(i64 noundef 248) #13
  store ptr %call12, ptr @B, align 8, !tbaa !9
  %call13 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  store ptr %call13, ptr @R, align 8, !tbaa !9
  %call14 = tail call noalias dereferenceable_or_null(744) ptr @malloc(i64 noundef 744) #13
  store ptr %call14, ptr @pSideArray, align 8, !tbaa !9
  %call152670 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %cmp162671 = icmp eq i32 %call152670, 1
  br i1 %cmp162671, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end1811
  %term.02697 = phi ptr [ %term.2, %if.end1811 ], [ undef, %entry ]
  %ptr.02695 = phi ptr [ %ptr.1, %if.end1811 ], [ undef, %entry ]
  %toty.02694 = phi i32 [ %toty.1, %if.end1811 ], [ undef, %entry ]
  %totx.02693 = phi i32 [ %totx.1, %if.end1811 ], [ undef, %entry ]
  %tot.02692 = phi i32 [ %tot.1, %if.end1811 ], [ undef, %entry ]
  %pinctr.02691 = phi i32 [ %pinctr.2, %if.end1811 ], [ 0, %entry ]
  %maxy.02689 = phi i32 [ %maxy.7, %if.end1811 ], [ undef, %entry ]
  %maxx.02687 = phi i32 [ %maxx.10, %if.end1811 ], [ undef, %entry ]
  %miny.02685 = phi i32 [ %miny.10, %if.end1811 ], [ undef, %entry ]
  %minx.02683 = phi i32 [ %minx.10, %if.end1811 ], [ undef, %entry ]
  %first.02681 = phi i32 [ %first.3, %if.end1811 ], [ undef, %entry ]
  %unComTerms.02680 = phi i32 [ %unComTerms.3, %if.end1811 ], [ undef, %entry ]
  %pad.02678 = phi i32 [ %pad.1, %if.end1811 ], [ 0, %entry ]
  %ycenter.02676 = phi i32 [ %ycenter.1, %if.end1811 ], [ undef, %entry ]
  %xcenter.02674 = phi i32 [ %xcenter.1, %if.end1811 ], [ undef, %entry ]
  %cell.02672 = phi i32 [ %cell.1, %if.end1811 ], [ 0, %entry ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp19 = icmp eq i32 %bcmp, 0
  br i1 %cmp19, label %if.then, label %if.else315

if.then:                                          ; preds = %while.body
  %cmp20 = icmp sgt i32 %cell.02672, 0
  br i1 %cmp20, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then
  call void @watesides(ptr noundef %ptr.02695) #12
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc22 = add nsw i32 %cell.02672, 1
  %idxprom23 = sext i32 %inc22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %0, i64 %idxprom23
  %1 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  %call25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #12
  %call27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add = add i64 %call31, 1
  %call32 = call noalias ptr @malloc(i64 noundef %add) #13
  store ptr %call32, ptr %1, align 8, !tbaa !11
  %strcpy2550 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call32, ptr noundef nonnull dereferenceable(1) %input)
  %2 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %2, i8 0, i64 248, i1 false), !tbaa !5
  %3 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, i8 0, i64 48, i1 false), !tbaa !5
  %call58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #12
  %call60 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %4 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp62.not2652 = icmp slt i32 %4, 1
  br i1 %cmp62.not2652, label %for.end78, label %for.body63

for.body63:                                       ; preds = %if.end, %for.body63
  %corner.02653 = phi i32 [ %inc77, %for.body63 ], [ 1, %if.end ]
  %call64 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #12
  %5 = load i32, ptr %x, align 4, !tbaa !5
  %6 = load ptr, ptr @A, align 8, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %inc67 = add nsw i32 %7, 1
  store i32 %inc67, ptr %6, align 4, !tbaa !14
  %idxprom68 = sext i32 %inc67 to i64
  %arrayidx69 = getelementptr inbounds %struct.bustbox, ptr %6, i64 %idxprom68
  store i32 %5, ptr %arrayidx69, align 4, !tbaa !14
  %8 = load i32, ptr %y, align 4, !tbaa !5
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %idxprom73 = sext i32 %9 to i64
  %yc75 = getelementptr inbounds %struct.bustbox, ptr %6, i64 %idxprom73, i32 1
  store i32 %8, ptr %yc75, align 4, !tbaa !16
  %inc77 = add nuw nsw i32 %corner.02653, 1
  %10 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp62.not.not = icmp slt i32 %corner.02653, %10
  br i1 %cmp62.not.not, label %for.body63, label %for.end78, !llvm.loop !17

for.end78:                                        ; preds = %for.body63, %if.end
  %.lcssa2574 = phi i32 [ %4, %if.end ], [ %10, %for.body63 ]
  %numsides = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 7
  store i32 %.lcssa2574, ptr %numsides, align 8, !tbaa !19
  %call79 = call i32 @perimeter() #12
  %11 = load i32, ptr @perim, align 4, !tbaa !5
  %add80 = add nsw i32 %11, %call79
  store i32 %add80, ptr @perim, align 4, !tbaa !5
  %12 = load ptr, ptr @A, align 8, !tbaa !9
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %cmp84.not2655 = icmp slt i32 %13, 1
  br i1 %cmp84.not2655, label %for.end247, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %for.end78
  %arrayidx175 = getelementptr inbounds %struct.bustbox, ptr %12, i64 1
  %14 = load ptr, ptr @pSideArray, align 8
  %15 = zext i32 %13 to i64
  %16 = add nuw i32 %13, 1
  %wide.trip.count2818 = zext i32 %16 to i64
  br label %for.body85

for.cond218.preheader:                            ; preds = %for.inc215
  br i1 %cmp84.not2655, label %for.end247, label %for.inc245.peel

for.inc245.peel:                                  ; preds = %for.cond218.preheader
  %arrayidx224.peel = getelementptr inbounds %struct.bustbox, ptr %12, i64 1
  %17 = load i32, ptr %arrayidx224.peel, align 4, !tbaa !14
  store i32 %17, ptr %x, align 4, !tbaa !5
  %yc228.peel = getelementptr inbounds %struct.bustbox, ptr %12, i64 1, i32 1
  %18 = load i32, ptr %yc228.peel, align 4, !tbaa !16
  store i32 %18, ptr %y, align 4, !tbaa !5
  %19 = load i32, ptr %12, align 4, !tbaa !14
  %cmp221.not.not.peel = icmp sgt i32 %19, 1
  br i1 %cmp221.not.not.peel, label %for.inc245, label %for.end247

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc215
  %indvars.iv2813 = phi i64 [ 1, %for.body85.lr.ph ], [ %indvars.iv.next2814.pre-phi, %for.inc215 ]
  %cmp88 = icmp slt i64 %indvars.iv2813, %15
  br i1 %cmp88, label %if.then89, label %if.else174

if.then89:                                        ; preds = %for.body85
  %rem2839 = and i64 %indvars.iv2813, 1
  %cmp90.not = icmp eq i64 %rem2839, 0
  %20 = add nuw nsw i64 %indvars.iv2813, 1
  %arrayidx159 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv2813
  %vertical163 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv2813, i32 2
  %pincount166 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv2813, i32 1
  %position172 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv2813, i32 3
  br i1 %cmp90.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %if.then89
  %yc95 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %20, i32 1
  %21 = load i32, ptr %yc95, align 4, !tbaa !16
  %yc98 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv2813, i32 1
  %22 = load i32, ptr %yc98, align 4, !tbaa !16
  %sub = sub nsw i32 %21, %22
  %cond = call i32 @llvm.abs.i32(i32 %sub, i1 true)
  store i32 %cond, ptr %arrayidx159, align 8, !tbaa !20
  store i32 1, ptr %vertical163, align 8, !tbaa !22
  store double 0.000000e+00, ptr %pincount166, align 8, !tbaa !23
  %arrayidx124 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv2813
  %23 = load i32, ptr %arrayidx124, align 4, !tbaa !14
  store i32 %23, ptr %position172, align 4, !tbaa !24
  br label %for.inc215

if.else:                                          ; preds = %if.then89
  %arrayidx130 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %20
  %24 = load i32, ptr %arrayidx130, align 4, !tbaa !14
  %arrayidx133 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv2813
  %25 = load i32, ptr %arrayidx133, align 4, !tbaa !14
  %sub135 = sub nsw i32 %24, %25
  %cond157 = call i32 @llvm.abs.i32(i32 %sub135, i1 true)
  store i32 %cond157, ptr %arrayidx159, align 8, !tbaa !20
  store i32 0, ptr %vertical163, align 8, !tbaa !22
  store double 0.000000e+00, ptr %pincount166, align 8, !tbaa !23
  %yc169 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv2813, i32 1
  %26 = load i32, ptr %yc169, align 4, !tbaa !16
  store i32 %26, ptr %position172, align 4, !tbaa !24
  br label %for.inc215

if.else174:                                       ; preds = %for.body85
  %27 = load i32, ptr %arrayidx175, align 4, !tbaa !14
  %arrayidx178 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv2813
  %28 = load i32, ptr %arrayidx178, align 4, !tbaa !14
  %sub180 = sub nsw i32 %27, %28
  %cond198 = call i32 @llvm.abs.i32(i32 %sub180, i1 true)
  %arrayidx200 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv2813
  store i32 %cond198, ptr %arrayidx200, align 8, !tbaa !20
  %vertical204 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv2813, i32 2
  store i32 0, ptr %vertical204, align 8, !tbaa !22
  %pincount207 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv2813, i32 1
  store double 0.000000e+00, ptr %pincount207, align 8, !tbaa !23
  %yc210 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv2813, i32 1
  %29 = load i32, ptr %yc210, align 4, !tbaa !16
  %position213 = getelementptr inbounds %struct.psidebox, ptr %14, i64 %indvars.iv2813, i32 3
  store i32 %29, ptr %position213, align 4, !tbaa !24
  %.pre2836 = add nuw nsw i64 %indvars.iv2813, 1
  br label %for.inc215

for.inc215:                                       ; preds = %if.else174, %if.else, %if.then91
  %indvars.iv.next2814.pre-phi = phi i64 [ %.pre2836, %if.else174 ], [ %20, %if.else ], [ %20, %if.then91 ]
  %exitcond2819.not = icmp eq i64 %indvars.iv.next2814.pre-phi, %wide.trip.count2818
  br i1 %exitcond2819.not, label %for.cond218.preheader, label %for.body85, !llvm.loop !25

for.inc245:                                       ; preds = %for.inc245.peel, %for.inc245
  %indvars.iv2820 = phi i64 [ %indvars.iv.next2821, %for.inc245 ], [ 2, %for.inc245.peel ]
  %maxy.12663 = phi i32 [ %spec.select2553, %for.inc245 ], [ %18, %for.inc245.peel ]
  %maxx.12662 = phi i32 [ %maxx.2, %for.inc245 ], [ %17, %for.inc245.peel ]
  %miny.12661 = phi i32 [ %miny.2, %for.inc245 ], [ %18, %for.inc245.peel ]
  %minx.12660 = phi i32 [ %spec.select, %for.inc245 ], [ %17, %for.inc245.peel ]
  %arrayidx224 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv2820
  %30 = load i32, ptr %arrayidx224, align 4, !tbaa !14
  store i32 %30, ptr %x, align 4, !tbaa !5
  %yc228 = getelementptr inbounds %struct.bustbox, ptr %12, i64 %indvars.iv2820, i32 1
  %31 = load i32, ptr %yc228, align 4, !tbaa !16
  store i32 %31, ptr %y, align 4, !tbaa !5
  %spec.select = call i32 @llvm.smin.i32(i32 %30, i32 %minx.12660)
  %maxx.2 = call i32 @llvm.smax.i32(i32 %30, i32 %maxx.12662)
  %miny.2 = call i32 @llvm.smin.i32(i32 %31, i32 %miny.12661)
  %spec.select2553 = call i32 @llvm.smax.i32(i32 %31, i32 %maxy.12663)
  %indvars.iv.next2821 = add nuw nsw i64 %indvars.iv2820, 1
  %32 = load i32, ptr %12, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %cmp221.not.not = icmp slt i64 %indvars.iv2820, %33
  br i1 %cmp221.not.not, label %for.inc245, label %for.end247, !llvm.loop !26

for.end247:                                       ; preds = %for.inc245, %for.end78, %for.inc245.peel, %for.cond218.preheader
  %minx.1.lcssa = phi i32 [ %minx.02683, %for.cond218.preheader ], [ %17, %for.inc245.peel ], [ %minx.02683, %for.end78 ], [ %spec.select, %for.inc245 ]
  %miny.1.lcssa = phi i32 [ %miny.02685, %for.cond218.preheader ], [ %18, %for.inc245.peel ], [ %miny.02685, %for.end78 ], [ %miny.2, %for.inc245 ]
  %maxx.1.lcssa = phi i32 [ %maxx.02687, %for.cond218.preheader ], [ %17, %for.inc245.peel ], [ %maxx.02687, %for.end78 ], [ %maxx.2, %for.inc245 ]
  %maxy.1.lcssa = phi i32 [ %maxy.02689, %for.cond218.preheader ], [ %18, %for.inc245.peel ], [ %maxy.02689, %for.end78 ], [ %spec.select2553, %for.inc245 ]
  %call248 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %config = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21
  store ptr %call248, ptr %config, align 8, !tbaa !9
  store ptr null, ptr %call248, align 8, !tbaa !28
  %termptr = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 17
  %add250 = add nsw i32 %maxx.1.lcssa, %minx.1.lcssa
  %div = sdiv i32 %add250, 2
  %add251 = add nsw i32 %maxy.1.lcssa, %miny.1.lcssa
  %div252 = sdiv i32 %add251, 2
  %sub253 = sub nsw i32 %minx.1.lcssa, %div
  %oleft = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr, i8 0, i64 16, i1 false)
  store i32 %sub253, ptr %oleft, align 8, !tbaa !30
  %left = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 9
  store i32 %sub253, ptr %left, align 8, !tbaa !31
  %sub254 = sub nsw i32 %maxx.1.lcssa, %div
  %oright = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 14
  store i32 %sub254, ptr %oright, align 4, !tbaa !32
  %right = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 10
  store i32 %sub254, ptr %right, align 4, !tbaa !33
  %sub255 = sub nsw i32 %miny.1.lcssa, %div252
  %obottom = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 15
  store i32 %sub255, ptr %obottom, align 8, !tbaa !34
  %bottom = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 11
  store i32 %sub255, ptr %bottom, align 8, !tbaa !35
  %sub256 = sub nsw i32 %maxy.1.lcssa, %div252
  %otop = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 16
  store i32 %sub256, ptr %otop, align 4, !tbaa !36
  %top = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 12
  store i32 %sub256, ptr %top, align 4, !tbaa !37
  %lborder = getelementptr inbounds %struct.tilebox, ptr %call248, i64 0, i32 5
  %xcenter257 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder, i8 0, i64 16, i1 false)
  store i32 %div, ptr %xcenter257, align 4, !tbaa !38
  %ycenter258 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 3
  store i32 %div252, ptr %ycenter258, align 8, !tbaa !39
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  store i32 0, ptr %numtiles, align 4, !tbaa !40
  br label %do.body

do.body:                                          ; preds = %do.body, %for.end247
  %tile.0 = phi ptr [ %call248, %for.end247 ], [ %call261, %do.body ]
  %34 = load i32, ptr %numtiles, align 4, !tbaa !40
  %inc260 = add nsw i32 %34, 1
  store i32 %inc260, ptr %numtiles, align 4, !tbaa !40
  %call261 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %call261, ptr %tile.0, align 8, !tbaa !28
  store ptr null, ptr %call261, align 8, !tbaa !28
  %termptr264 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr264, i8 0, i64 16, i1 false)
  call void @buster() #12
  %35 = load ptr, ptr @R, align 8, !tbaa !9
  %arrayidx266 = getelementptr inbounds %struct.bustbox, ptr %35, i64 1
  %36 = load i32, ptr %arrayidx266, align 4, !tbaa !14
  %sub268 = sub nsw i32 %36, %div
  %oleft269 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 13
  store i32 %sub268, ptr %oleft269, align 8, !tbaa !30
  %left270 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 9
  store i32 %sub268, ptr %left270, align 8, !tbaa !31
  %arrayidx271 = getelementptr inbounds %struct.bustbox, ptr %35, i64 4
  %37 = load i32, ptr %arrayidx271, align 4, !tbaa !14
  %sub273 = sub nsw i32 %37, %div
  %oright274 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 14
  store i32 %sub273, ptr %oright274, align 4, !tbaa !32
  %right275 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 10
  store i32 %sub273, ptr %right275, align 4, !tbaa !33
  %yc277 = getelementptr inbounds %struct.bustbox, ptr %35, i64 1, i32 1
  %38 = load i32, ptr %yc277, align 4, !tbaa !16
  %sub278 = sub nsw i32 %38, %div252
  %obottom279 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 15
  store i32 %sub278, ptr %obottom279, align 8, !tbaa !34
  %bottom280 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 11
  store i32 %sub278, ptr %bottom280, align 8, !tbaa !35
  %yc282 = getelementptr inbounds %struct.bustbox, ptr %35, i64 2, i32 1
  %39 = load i32, ptr %yc282, align 4, !tbaa !16
  %sub283 = sub nsw i32 %39, %div252
  %otop284 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 16
  store i32 %sub283, ptr %otop284, align 4, !tbaa !36
  %top285 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 12
  store i32 %sub283, ptr %top285, align 4, !tbaa !37
  %lborder286 = getelementptr inbounds %struct.tilebox, ptr %call261, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder286, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr @A, align 8, !tbaa !9
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %cmp292 = icmp sgt i32 %41, 0
  br i1 %cmp292, label %do.body, label %do.end, !llvm.loop !41

do.end:                                           ; preds = %do.body
  %call294 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call295 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #12
  %42 = load i32, ptr %class, align 4, !tbaa !5
  %class296 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 1
  store i32 %42, ptr %class296, align 8, !tbaa !42
  %call297 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #12
  %call299 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %43 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp301.not2668 = icmp slt i32 %43, 1
  br i1 %cmp301.not2668, label %if.end1811, label %for.inc312.peel

for.inc312.peel:                                  ; preds = %do.end
  %call303.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %44 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom304.peel = sext i32 %44 to i64
  %arrayidx305.peel = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 4, i64 %idxprom304.peel
  store i32 1, ptr %arrayidx305.peel, align 4, !tbaa !5
  %arrayidx310 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 4, i64 8
  %orient308 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 5
  %45 = load i32, ptr %temp, align 4, !tbaa !5
  store i32 %45, ptr %orient308, align 8, !tbaa !43
  store i32 %45, ptr %arrayidx310, align 4, !tbaa !5
  %46 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp301.not.not.peel = icmp sgt i32 %46, 1
  br i1 %cmp301.not.not.peel, label %for.inc312, label %if.end1811

for.inc312:                                       ; preds = %for.inc312.peel, %for.inc312
  %orient.02669 = phi i32 [ %inc313, %for.inc312 ], [ 2, %for.inc312.peel ]
  %call303 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %47 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom304 = sext i32 %47 to i64
  %arrayidx305 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 4, i64 %idxprom304
  store i32 1, ptr %arrayidx305, align 4, !tbaa !5
  %inc313 = add nuw nsw i32 %orient.02669, 1
  %48 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp301.not.not = icmp slt i32 %orient.02669, %48
  br i1 %cmp301.not.not, label %for.inc312, label %if.end1811, !llvm.loop !44

if.else315:                                       ; preds = %while.body
  %lhsv = load i32, ptr %input, align 16
  %.not = icmp eq i32 %lhsv, 6578544
  br i1 %.not, label %if.then319, label %if.else482

if.then319:                                       ; preds = %if.else315
  %cmp320 = icmp eq i32 %pad.02678, 0
  br i1 %cmp320, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then319
  call void @watesides(ptr noundef %ptr.02695) #12
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %if.then319
  %49 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc323 = add nsw i32 %cell.02672, 1
  %idxprom324 = sext i32 %inc323 to i64
  %arrayidx325 = getelementptr inbounds ptr, ptr %49, i64 %idxprom324
  %50 = load ptr, ptr %arrayidx325, align 8, !tbaa !9
  %call327 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #12
  %call329 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call331 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call333 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add334 = add i64 %call333, 1
  %call336 = call noalias ptr @malloc(i64 noundef %add334) #13
  store ptr %call336, ptr %50, align 8, !tbaa !11
  %strcpy2549 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call336, ptr noundef nonnull dereferenceable(1) %input)
  %51 = load ptr, ptr @A, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(248) %51, i8 0, i64 248, i1 false), !tbaa !5
  %52 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %52, i8 0, i64 48, i1 false), !tbaa !5
  %inc326 = add nsw i32 %pad.02678, 1
  %call365 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #12
  %call367 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %53 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp369.not2638 = icmp slt i32 %53, 1
  br i1 %cmp369.not2638, label %if.end322.for.cond386.preheader_crit_edge, label %for.body370

if.end322.for.cond386.preheader_crit_edge:        ; preds = %if.end322
  %.pre2834 = load ptr, ptr @A, align 8, !tbaa !9
  %.pre2835 = load i32, ptr %.pre2834, align 4, !tbaa !14
  br label %for.cond386.preheader

for.cond386.preheader:                            ; preds = %for.body370, %if.end322.for.cond386.preheader_crit_edge
  %54 = phi i32 [ %.pre2835, %if.end322.for.cond386.preheader_crit_edge ], [ %63, %for.body370 ]
  %55 = phi ptr [ %.pre2834, %if.end322.for.cond386.preheader_crit_edge ], [ %60, %for.body370 ]
  %cmp389.not2640 = icmp slt i32 %54, 1
  br i1 %cmp389.not2640, label %for.end415, label %for.inc413.peel

for.inc413.peel:                                  ; preds = %for.cond386.preheader
  %arrayidx392.peel = getelementptr inbounds %struct.bustbox, ptr %55, i64 1
  %56 = load i32, ptr %arrayidx392.peel, align 4, !tbaa !14
  store i32 %56, ptr %x, align 4, !tbaa !5
  %yc396.peel = getelementptr inbounds %struct.bustbox, ptr %55, i64 1, i32 1
  %57 = load i32, ptr %yc396.peel, align 4, !tbaa !16
  store i32 %57, ptr %y, align 4, !tbaa !5
  %58 = load i32, ptr %55, align 4, !tbaa !14
  %cmp389.not.not.peel = icmp sgt i32 %58, 1
  br i1 %cmp389.not.not.peel, label %for.inc413, label %for.end415

for.body370:                                      ; preds = %if.end322, %for.body370
  %corner.12639 = phi i32 [ %inc384, %for.body370 ], [ 1, %if.end322 ]
  %call371 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #12
  %59 = load i32, ptr %x, align 4, !tbaa !5
  %60 = load ptr, ptr @A, align 8, !tbaa !9
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %inc374 = add nsw i32 %61, 1
  store i32 %inc374, ptr %60, align 4, !tbaa !14
  %idxprom375 = sext i32 %inc374 to i64
  %arrayidx376 = getelementptr inbounds %struct.bustbox, ptr %60, i64 %idxprom375
  store i32 %59, ptr %arrayidx376, align 4, !tbaa !14
  %62 = load i32, ptr %y, align 4, !tbaa !5
  %63 = load i32, ptr %60, align 4, !tbaa !14
  %idxprom380 = sext i32 %63 to i64
  %yc382 = getelementptr inbounds %struct.bustbox, ptr %60, i64 %idxprom380, i32 1
  store i32 %62, ptr %yc382, align 4, !tbaa !16
  %inc384 = add nuw nsw i32 %corner.12639, 1
  %64 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp369.not.not = icmp slt i32 %corner.12639, %64
  br i1 %cmp369.not.not, label %for.body370, label %for.cond386.preheader, !llvm.loop !45

for.inc413:                                       ; preds = %for.inc413.peel, %for.inc413
  %indvars.iv2803 = phi i64 [ %indvars.iv.next2804, %for.inc413 ], [ 2, %for.inc413.peel ]
  %maxy.32645 = phi i32 [ %spec.select2554, %for.inc413 ], [ %57, %for.inc413.peel ]
  %maxx.42644 = phi i32 [ %maxx.5, %for.inc413 ], [ %56, %for.inc413.peel ]
  %miny.42643 = phi i32 [ %miny.5, %for.inc413 ], [ %57, %for.inc413.peel ]
  %minx.42642 = phi i32 [ %spec.select2551, %for.inc413 ], [ %56, %for.inc413.peel ]
  %arrayidx392 = getelementptr inbounds %struct.bustbox, ptr %55, i64 %indvars.iv2803
  %65 = load i32, ptr %arrayidx392, align 4, !tbaa !14
  store i32 %65, ptr %x, align 4, !tbaa !5
  %yc396 = getelementptr inbounds %struct.bustbox, ptr %55, i64 %indvars.iv2803, i32 1
  %66 = load i32, ptr %yc396, align 4, !tbaa !16
  store i32 %66, ptr %y, align 4, !tbaa !5
  %spec.select2551 = call i32 @llvm.smin.i32(i32 %65, i32 %minx.42642)
  %maxx.5 = call i32 @llvm.smax.i32(i32 %65, i32 %maxx.42644)
  %miny.5 = call i32 @llvm.smin.i32(i32 %66, i32 %miny.42643)
  %spec.select2554 = call i32 @llvm.smax.i32(i32 %66, i32 %maxy.32645)
  %indvars.iv.next2804 = add nuw nsw i64 %indvars.iv2803, 1
  %67 = load i32, ptr %55, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %cmp389.not.not = icmp slt i64 %indvars.iv2803, %68
  br i1 %cmp389.not.not, label %for.inc413, label %for.end415, !llvm.loop !46

for.end415:                                       ; preds = %for.inc413, %for.inc413.peel, %for.cond386.preheader
  %minx.4.lcssa = phi i32 [ %minx.02683, %for.cond386.preheader ], [ %56, %for.inc413.peel ], [ %spec.select2551, %for.inc413 ]
  %miny.4.lcssa = phi i32 [ %miny.02685, %for.cond386.preheader ], [ %57, %for.inc413.peel ], [ %miny.5, %for.inc413 ]
  %maxx.4.lcssa = phi i32 [ %maxx.02687, %for.cond386.preheader ], [ %56, %for.inc413.peel ], [ %maxx.5, %for.inc413 ]
  %maxy.3.lcssa = phi i32 [ %maxy.02689, %for.cond386.preheader ], [ %57, %for.inc413.peel ], [ %spec.select2554, %for.inc413 ]
  %call416 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %config417 = getelementptr inbounds %struct.cellbox, ptr %50, i64 0, i32 21
  store ptr %call416, ptr %config417, align 8, !tbaa !9
  store ptr null, ptr %call416, align 8, !tbaa !28
  %termptr420 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 17
  %add422 = add nsw i32 %maxx.4.lcssa, %minx.4.lcssa
  %div423 = sdiv i32 %add422, 2
  %add424 = add nsw i32 %maxy.3.lcssa, %miny.4.lcssa
  %div425 = sdiv i32 %add424, 2
  %sub426 = sub nsw i32 %minx.4.lcssa, %div423
  %oleft427 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr420, i8 0, i64 16, i1 false)
  store i32 %sub426, ptr %oleft427, align 8, !tbaa !30
  %left428 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 9
  store i32 %sub426, ptr %left428, align 8, !tbaa !31
  %sub429 = sub nsw i32 %maxx.4.lcssa, %div423
  %oright430 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 14
  store i32 %sub429, ptr %oright430, align 4, !tbaa !32
  %right431 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 10
  store i32 %sub429, ptr %right431, align 4, !tbaa !33
  %sub432 = sub nsw i32 %miny.4.lcssa, %div425
  %obottom433 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 15
  store i32 %sub432, ptr %obottom433, align 8, !tbaa !34
  %bottom434 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 11
  store i32 %sub432, ptr %bottom434, align 8, !tbaa !35
  %sub435 = sub nsw i32 %maxy.3.lcssa, %div425
  %otop436 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 16
  store i32 %sub435, ptr %otop436, align 4, !tbaa !36
  %top437 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 12
  store i32 %sub435, ptr %top437, align 4, !tbaa !37
  %lborder438 = getelementptr inbounds %struct.tilebox, ptr %call416, i64 0, i32 5
  %xcenter442 = getelementptr inbounds %struct.cellbox, ptr %50, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder438, i8 0, i64 16, i1 false)
  store i32 %div423, ptr %xcenter442, align 4, !tbaa !38
  %ycenter443 = getelementptr inbounds %struct.cellbox, ptr %50, i64 0, i32 3
  store i32 %div425, ptr %ycenter443, align 8, !tbaa !39
  %numtiles444 = getelementptr inbounds %struct.cellbox, ptr %50, i64 0, i32 6
  store i32 0, ptr %numtiles444, align 4, !tbaa !40
  br label %do.body445

do.body445:                                       ; preds = %do.body445, %for.end415
  %tile.1 = phi ptr [ %call416, %for.end415 ], [ %call448, %do.body445 ]
  %69 = load i32, ptr %numtiles444, align 4, !tbaa !40
  %inc447 = add nsw i32 %69, 1
  store i32 %inc447, ptr %numtiles444, align 4, !tbaa !40
  %call448 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %call448, ptr %tile.1, align 8, !tbaa !28
  store ptr null, ptr %call448, align 8, !tbaa !28
  %termptr451 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr451, i8 0, i64 16, i1 false)
  call void @buster() #12
  %70 = load ptr, ptr @R, align 8, !tbaa !9
  %arrayidx453 = getelementptr inbounds %struct.bustbox, ptr %70, i64 1
  %71 = load i32, ptr %arrayidx453, align 4, !tbaa !14
  %sub455 = sub nsw i32 %71, %div423
  %oleft456 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 13
  store i32 %sub455, ptr %oleft456, align 8, !tbaa !30
  %left457 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 9
  store i32 %sub455, ptr %left457, align 8, !tbaa !31
  %arrayidx458 = getelementptr inbounds %struct.bustbox, ptr %70, i64 4
  %72 = load i32, ptr %arrayidx458, align 4, !tbaa !14
  %sub460 = sub nsw i32 %72, %div423
  %oright461 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 14
  store i32 %sub460, ptr %oright461, align 4, !tbaa !32
  %right462 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 10
  store i32 %sub460, ptr %right462, align 4, !tbaa !33
  %yc464 = getelementptr inbounds %struct.bustbox, ptr %70, i64 1, i32 1
  %73 = load i32, ptr %yc464, align 4, !tbaa !16
  %sub465 = sub nsw i32 %73, %div425
  %obottom466 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 15
  store i32 %sub465, ptr %obottom466, align 8, !tbaa !34
  %bottom467 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 11
  store i32 %sub465, ptr %bottom467, align 8, !tbaa !35
  %yc469 = getelementptr inbounds %struct.bustbox, ptr %70, i64 2, i32 1
  %74 = load i32, ptr %yc469, align 4, !tbaa !16
  %sub470 = sub nsw i32 %74, %div425
  %otop471 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 16
  store i32 %sub470, ptr %otop471, align 4, !tbaa !36
  %top472 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 12
  store i32 %sub470, ptr %top472, align 4, !tbaa !37
  %lborder473 = getelementptr inbounds %struct.tilebox, ptr %call448, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder473, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr @A, align 8, !tbaa !9
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %cmp480 = icmp sgt i32 %76, 0
  br i1 %cmp480, label %do.body445, label %if.end1811, !llvm.loop !47

if.else482:                                       ; preds = %if.else315
  %lhsv2519 = load i64, ptr %input, align 16
  %.not2521 = icmp eq i64 %lhsv2519, 28539376718078320
  br i1 %.not2521, label %if.then486, label %if.else542

if.then486:                                       ; preds = %if.else482
  %call488 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %lhsv2537 = load i16, ptr %input, align 16
  %77 = add i16 %lhsv2537, -66
  %78 = call i16 @llvm.fshl.i16(i16 %lhsv2537, i16 %77, i16 15)
  %79 = icmp ult i16 %78, 10
  br i1 %79, label %switch.hole_check, label %if.else511

if.else511:                                       ; preds = %switch.hole_check, %if.then486
  %80 = load ptr, ptr @fpo, align 8, !tbaa !9
  %81 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %80)
  %82 = load ptr, ptr @fpo, align 8, !tbaa !9
  %83 = load ptr, ptr %ptr.02695, align 8, !tbaa !11
  %call514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.13, ptr noundef %83)
  call void @exit(i32 noundef 0) #15
  unreachable

switch.hole_check:                                ; preds = %if.then486
  %switch.shifted = lshr i16 801, %78
  %84 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %84, 0
  br i1 %switch.lobit.not, label %if.else511, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %85 = sext i16 %78 to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table.readcells, i64 0, i64 %85
  %switch.load = load i32, ptr %switch.gep, align 4
  %padside498 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 11
  store i32 %switch.load, ptr %padside498, align 8, !tbaa !48
  %call520 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call521 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #12
  %86 = load i32, ptr %class, align 4, !tbaa !5
  %class522 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 1
  store i32 %86, ptr %class522, align 8, !tbaa !42
  %call523 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #12
  %call525 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %87 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp527.not2634 = icmp slt i32 %87, 1
  br i1 %cmp527.not2634, label %if.end1811, label %for.inc539.peel

for.inc539.peel:                                  ; preds = %switch.lookup
  %call529.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %88 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom531.peel = sext i32 %88 to i64
  %arrayidx532.peel = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 4, i64 %idxprom531.peel
  store i32 1, ptr %arrayidx532.peel, align 4, !tbaa !5
  %arrayidx537 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 4, i64 8
  %orient535 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 5
  %89 = load i32, ptr %temp, align 4, !tbaa !5
  store i32 %89, ptr %orient535, align 8, !tbaa !43
  store i32 %89, ptr %arrayidx537, align 4, !tbaa !5
  %90 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp527.not.not.peel = icmp sgt i32 %90, 1
  br i1 %cmp527.not.not.peel, label %for.inc539, label %if.end1811

for.inc539:                                       ; preds = %for.inc539.peel, %for.inc539
  %orient.12635 = phi i32 [ %inc540, %for.inc539 ], [ 2, %for.inc539.peel ]
  %call529 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %91 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom531 = sext i32 %91 to i64
  %arrayidx532 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 4, i64 %idxprom531
  store i32 1, ptr %arrayidx532, align 4, !tbaa !5
  %inc540 = add nuw nsw i32 %orient.12635, 1
  %92 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp527.not.not = icmp slt i32 %orient.12635, %92
  br i1 %cmp527.not.not, label %for.inc539, label %if.end1811, !llvm.loop !49

if.else542:                                       ; preds = %if.else482
  %bcmp2522 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.14, i64 10)
  %cmp545 = icmp eq i32 %bcmp2522, 0
  br i1 %cmp545, label %if.then546, label %if.else579

if.then546:                                       ; preds = %if.else542
  %call547 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.15, ptr noundef nonnull %space) #12
  %padside548 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 11
  %93 = load i32, ptr %padside548, align 8, !tbaa !48
  switch i32 %93, label %if.end1811 [
    i32 1, label %if.then550
    i32 3, label %if.then557
    i32 4, label %if.then564
    i32 2, label %if.then571
  ]

if.then550:                                       ; preds = %if.then546
  %94 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  store i32 1, ptr %94, align 4, !tbaa !5
  %95 = load double, ptr %space, align 8, !tbaa !50
  %96 = load ptr, ptr @padspace, align 8, !tbaa !9
  %idxprom552 = sext i32 %pad.02678 to i64
  %arrayidx553 = getelementptr inbounds double, ptr %96, i64 %idxprom552
  store double %95, ptr %arrayidx553, align 8, !tbaa !50
  br label %if.end1811

if.then557:                                       ; preds = %if.then546
  %97 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %arrayidx558 = getelementptr inbounds i32, ptr %97, i64 1
  store i32 1, ptr %arrayidx558, align 4, !tbaa !5
  %98 = load double, ptr %space, align 8, !tbaa !50
  %99 = load ptr, ptr @padspace, align 8, !tbaa !9
  %idxprom559 = sext i32 %pad.02678 to i64
  %arrayidx560 = getelementptr inbounds double, ptr %99, i64 %idxprom559
  store double %98, ptr %arrayidx560, align 8, !tbaa !50
  br label %if.end1811

if.then564:                                       ; preds = %if.then546
  %100 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %arrayidx565 = getelementptr inbounds i32, ptr %100, i64 2
  store i32 1, ptr %arrayidx565, align 4, !tbaa !5
  %101 = load double, ptr %space, align 8, !tbaa !50
  %102 = load ptr, ptr @padspace, align 8, !tbaa !9
  %idxprom566 = sext i32 %pad.02678 to i64
  %arrayidx567 = getelementptr inbounds double, ptr %102, i64 %idxprom566
  store double %101, ptr %arrayidx567, align 8, !tbaa !50
  br label %if.end1811

if.then571:                                       ; preds = %if.then546
  %103 = load ptr, ptr @fixLRBT, align 8, !tbaa !9
  %arrayidx572 = getelementptr inbounds i32, ptr %103, i64 3
  store i32 1, ptr %arrayidx572, align 4, !tbaa !5
  %104 = load double, ptr %space, align 8, !tbaa !50
  %105 = load ptr, ptr @padspace, align 8, !tbaa !9
  %idxprom573 = sext i32 %pad.02678 to i64
  %arrayidx574 = getelementptr inbounds double, ptr %105, i64 %idxprom573
  store double %104, ptr %arrayidx574, align 8, !tbaa !50
  br label %if.end1811

if.else579:                                       ; preds = %if.else542
  %bcmp2523 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %cmp582 = icmp eq i32 %bcmp2523, 0
  br i1 %cmp582, label %if.then583, label %if.else1127

if.then583:                                       ; preds = %if.else579
  %cmp584 = icmp sgt i32 %cell.02672, 0
  br i1 %cmp584, label %if.then585, label %if.end586

if.then585:                                       ; preds = %if.then583
  call void @watesides(ptr noundef %ptr.02695) #12
  br label %if.end586

if.end586:                                        ; preds = %if.then585, %if.then583
  %106 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %inc587 = add nsw i32 %cell.02672, 1
  %idxprom588 = sext i32 %inc587 to i64
  %arrayidx589 = getelementptr inbounds ptr, ptr %106, i64 %idxprom588
  %107 = load ptr, ptr %arrayidx589, align 8, !tbaa !9
  %call590 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %cellnum) #12
  %call592 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call594 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #12
  %call596 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add597 = add i64 %call596, 1
  %call599 = call noalias ptr @malloc(i64 noundef %add597) #13
  store ptr %call599, ptr %107, align 8, !tbaa !11
  %strcpy2536 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call599, ptr noundef nonnull dereferenceable(1) %input)
  %softflag = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 10
  store i32 1, ptr %softflag, align 4, !tbaa !51
  %108 = load ptr, ptr @A, align 8, !tbaa !9
  %109 = load ptr, ptr @B, align 8, !tbaa !9
  store i32 0, ptr %108, align 4, !tbaa !14
  %yc612 = getelementptr inbounds %struct.bustbox, ptr %108, i64 0, i32 1
  store i32 0, ptr %yc612, align 4, !tbaa !16
  store i32 0, ptr %109, align 4, !tbaa !14
  %yc618 = getelementptr inbounds %struct.bustbox, ptr %109, i64 0, i32 1
  store i32 0, ptr %yc618, align 4, !tbaa !16
  %arrayidx608.1 = getelementptr inbounds %struct.bustbox, ptr %108, i64 1
  store i32 0, ptr %arrayidx608.1, align 4, !tbaa !14
  %yc612.1 = getelementptr inbounds %struct.bustbox, ptr %108, i64 1, i32 1
  store i32 0, ptr %yc612.1, align 4, !tbaa !16
  %arrayidx614.1 = getelementptr inbounds %struct.bustbox, ptr %109, i64 1
  store i32 0, ptr %arrayidx614.1, align 4, !tbaa !14
  %yc618.1 = getelementptr inbounds %struct.bustbox, ptr %109, i64 1, i32 1
  store i32 0, ptr %yc618.1, align 4, !tbaa !16
  %arrayidx608.2 = getelementptr inbounds %struct.bustbox, ptr %108, i64 2
  store i32 0, ptr %arrayidx608.2, align 4, !tbaa !14
  %yc612.2 = getelementptr inbounds %struct.bustbox, ptr %108, i64 2, i32 1
  store i32 0, ptr %yc612.2, align 4, !tbaa !16
  %arrayidx614.2 = getelementptr inbounds %struct.bustbox, ptr %109, i64 2
  store i32 0, ptr %arrayidx614.2, align 4, !tbaa !14
  %yc618.2 = getelementptr inbounds %struct.bustbox, ptr %109, i64 2, i32 1
  store i32 0, ptr %yc618.2, align 4, !tbaa !16
  %arrayidx608.3 = getelementptr inbounds %struct.bustbox, ptr %108, i64 3
  store i32 0, ptr %arrayidx608.3, align 4, !tbaa !14
  %yc612.3 = getelementptr inbounds %struct.bustbox, ptr %108, i64 3, i32 1
  store i32 0, ptr %yc612.3, align 4, !tbaa !16
  %arrayidx614.3 = getelementptr inbounds %struct.bustbox, ptr %109, i64 3
  store i32 0, ptr %arrayidx614.3, align 4, !tbaa !14
  %yc618.3 = getelementptr inbounds %struct.bustbox, ptr %109, i64 3, i32 1
  store i32 0, ptr %yc618.3, align 4, !tbaa !16
  %arrayidx608.4 = getelementptr inbounds %struct.bustbox, ptr %108, i64 4
  store i32 0, ptr %arrayidx608.4, align 4, !tbaa !14
  %yc612.4 = getelementptr inbounds %struct.bustbox, ptr %108, i64 4, i32 1
  store i32 0, ptr %yc612.4, align 4, !tbaa !16
  %arrayidx614.4 = getelementptr inbounds %struct.bustbox, ptr %109, i64 4
  store i32 0, ptr %arrayidx614.4, align 4, !tbaa !14
  %yc618.4 = getelementptr inbounds %struct.bustbox, ptr %109, i64 4, i32 1
  store i32 0, ptr %yc618.4, align 4, !tbaa !16
  %arrayidx608.5 = getelementptr inbounds %struct.bustbox, ptr %108, i64 5
  store i32 0, ptr %arrayidx608.5, align 4, !tbaa !14
  %yc612.5 = getelementptr inbounds %struct.bustbox, ptr %108, i64 5, i32 1
  store i32 0, ptr %yc612.5, align 4, !tbaa !16
  %arrayidx614.5 = getelementptr inbounds %struct.bustbox, ptr %109, i64 5
  store i32 0, ptr %arrayidx614.5, align 4, !tbaa !14
  %yc618.5 = getelementptr inbounds %struct.bustbox, ptr %109, i64 5, i32 1
  store i32 0, ptr %yc618.5, align 4, !tbaa !16
  %arrayidx608.6 = getelementptr inbounds %struct.bustbox, ptr %108, i64 6
  store i32 0, ptr %arrayidx608.6, align 4, !tbaa !14
  %yc612.6 = getelementptr inbounds %struct.bustbox, ptr %108, i64 6, i32 1
  store i32 0, ptr %yc612.6, align 4, !tbaa !16
  %arrayidx614.6 = getelementptr inbounds %struct.bustbox, ptr %109, i64 6
  store i32 0, ptr %arrayidx614.6, align 4, !tbaa !14
  %yc618.6 = getelementptr inbounds %struct.bustbox, ptr %109, i64 6, i32 1
  store i32 0, ptr %yc618.6, align 4, !tbaa !16
  %arrayidx608.7 = getelementptr inbounds %struct.bustbox, ptr %108, i64 7
  store i32 0, ptr %arrayidx608.7, align 4, !tbaa !14
  %yc612.7 = getelementptr inbounds %struct.bustbox, ptr %108, i64 7, i32 1
  store i32 0, ptr %yc612.7, align 4, !tbaa !16
  %arrayidx614.7 = getelementptr inbounds %struct.bustbox, ptr %109, i64 7
  store i32 0, ptr %arrayidx614.7, align 4, !tbaa !14
  %yc618.7 = getelementptr inbounds %struct.bustbox, ptr %109, i64 7, i32 1
  store i32 0, ptr %yc618.7, align 4, !tbaa !16
  %arrayidx608.8 = getelementptr inbounds %struct.bustbox, ptr %108, i64 8
  store i32 0, ptr %arrayidx608.8, align 4, !tbaa !14
  %yc612.8 = getelementptr inbounds %struct.bustbox, ptr %108, i64 8, i32 1
  store i32 0, ptr %yc612.8, align 4, !tbaa !16
  %arrayidx614.8 = getelementptr inbounds %struct.bustbox, ptr %109, i64 8
  store i32 0, ptr %arrayidx614.8, align 4, !tbaa !14
  %yc618.8 = getelementptr inbounds %struct.bustbox, ptr %109, i64 8, i32 1
  store i32 0, ptr %yc618.8, align 4, !tbaa !16
  %arrayidx608.9 = getelementptr inbounds %struct.bustbox, ptr %108, i64 9
  store i32 0, ptr %arrayidx608.9, align 4, !tbaa !14
  %yc612.9 = getelementptr inbounds %struct.bustbox, ptr %108, i64 9, i32 1
  store i32 0, ptr %yc612.9, align 4, !tbaa !16
  %arrayidx614.9 = getelementptr inbounds %struct.bustbox, ptr %109, i64 9
  store i32 0, ptr %arrayidx614.9, align 4, !tbaa !14
  %yc618.9 = getelementptr inbounds %struct.bustbox, ptr %109, i64 9, i32 1
  store i32 0, ptr %yc618.9, align 4, !tbaa !16
  %arrayidx608.10 = getelementptr inbounds %struct.bustbox, ptr %108, i64 10
  store i32 0, ptr %arrayidx608.10, align 4, !tbaa !14
  %yc612.10 = getelementptr inbounds %struct.bustbox, ptr %108, i64 10, i32 1
  store i32 0, ptr %yc612.10, align 4, !tbaa !16
  %arrayidx614.10 = getelementptr inbounds %struct.bustbox, ptr %109, i64 10
  store i32 0, ptr %arrayidx614.10, align 4, !tbaa !14
  %yc618.10 = getelementptr inbounds %struct.bustbox, ptr %109, i64 10, i32 1
  store i32 0, ptr %yc618.10, align 4, !tbaa !16
  %arrayidx608.11 = getelementptr inbounds %struct.bustbox, ptr %108, i64 11
  store i32 0, ptr %arrayidx608.11, align 4, !tbaa !14
  %yc612.11 = getelementptr inbounds %struct.bustbox, ptr %108, i64 11, i32 1
  store i32 0, ptr %yc612.11, align 4, !tbaa !16
  %arrayidx614.11 = getelementptr inbounds %struct.bustbox, ptr %109, i64 11
  store i32 0, ptr %arrayidx614.11, align 4, !tbaa !14
  %yc618.11 = getelementptr inbounds %struct.bustbox, ptr %109, i64 11, i32 1
  store i32 0, ptr %yc618.11, align 4, !tbaa !16
  %arrayidx608.12 = getelementptr inbounds %struct.bustbox, ptr %108, i64 12
  store i32 0, ptr %arrayidx608.12, align 4, !tbaa !14
  %yc612.12 = getelementptr inbounds %struct.bustbox, ptr %108, i64 12, i32 1
  store i32 0, ptr %yc612.12, align 4, !tbaa !16
  %arrayidx614.12 = getelementptr inbounds %struct.bustbox, ptr %109, i64 12
  store i32 0, ptr %arrayidx614.12, align 4, !tbaa !14
  %yc618.12 = getelementptr inbounds %struct.bustbox, ptr %109, i64 12, i32 1
  store i32 0, ptr %yc618.12, align 4, !tbaa !16
  %arrayidx608.13 = getelementptr inbounds %struct.bustbox, ptr %108, i64 13
  store i32 0, ptr %arrayidx608.13, align 4, !tbaa !14
  %yc612.13 = getelementptr inbounds %struct.bustbox, ptr %108, i64 13, i32 1
  store i32 0, ptr %yc612.13, align 4, !tbaa !16
  %arrayidx614.13 = getelementptr inbounds %struct.bustbox, ptr %109, i64 13
  store i32 0, ptr %arrayidx614.13, align 4, !tbaa !14
  %yc618.13 = getelementptr inbounds %struct.bustbox, ptr %109, i64 13, i32 1
  store i32 0, ptr %yc618.13, align 4, !tbaa !16
  %arrayidx608.14 = getelementptr inbounds %struct.bustbox, ptr %108, i64 14
  store i32 0, ptr %arrayidx608.14, align 4, !tbaa !14
  %yc612.14 = getelementptr inbounds %struct.bustbox, ptr %108, i64 14, i32 1
  store i32 0, ptr %yc612.14, align 4, !tbaa !16
  %arrayidx614.14 = getelementptr inbounds %struct.bustbox, ptr %109, i64 14
  store i32 0, ptr %arrayidx614.14, align 4, !tbaa !14
  %yc618.14 = getelementptr inbounds %struct.bustbox, ptr %109, i64 14, i32 1
  store i32 0, ptr %yc618.14, align 4, !tbaa !16
  %arrayidx608.15 = getelementptr inbounds %struct.bustbox, ptr %108, i64 15
  store i32 0, ptr %arrayidx608.15, align 4, !tbaa !14
  %yc612.15 = getelementptr inbounds %struct.bustbox, ptr %108, i64 15, i32 1
  store i32 0, ptr %yc612.15, align 4, !tbaa !16
  %arrayidx614.15 = getelementptr inbounds %struct.bustbox, ptr %109, i64 15
  store i32 0, ptr %arrayidx614.15, align 4, !tbaa !14
  %yc618.15 = getelementptr inbounds %struct.bustbox, ptr %109, i64 15, i32 1
  store i32 0, ptr %yc618.15, align 4, !tbaa !16
  %arrayidx608.16 = getelementptr inbounds %struct.bustbox, ptr %108, i64 16
  store i32 0, ptr %arrayidx608.16, align 4, !tbaa !14
  %yc612.16 = getelementptr inbounds %struct.bustbox, ptr %108, i64 16, i32 1
  store i32 0, ptr %yc612.16, align 4, !tbaa !16
  %arrayidx614.16 = getelementptr inbounds %struct.bustbox, ptr %109, i64 16
  store i32 0, ptr %arrayidx614.16, align 4, !tbaa !14
  %yc618.16 = getelementptr inbounds %struct.bustbox, ptr %109, i64 16, i32 1
  store i32 0, ptr %yc618.16, align 4, !tbaa !16
  %arrayidx608.17 = getelementptr inbounds %struct.bustbox, ptr %108, i64 17
  store i32 0, ptr %arrayidx608.17, align 4, !tbaa !14
  %yc612.17 = getelementptr inbounds %struct.bustbox, ptr %108, i64 17, i32 1
  store i32 0, ptr %yc612.17, align 4, !tbaa !16
  %arrayidx614.17 = getelementptr inbounds %struct.bustbox, ptr %109, i64 17
  store i32 0, ptr %arrayidx614.17, align 4, !tbaa !14
  %yc618.17 = getelementptr inbounds %struct.bustbox, ptr %109, i64 17, i32 1
  store i32 0, ptr %yc618.17, align 4, !tbaa !16
  %arrayidx608.18 = getelementptr inbounds %struct.bustbox, ptr %108, i64 18
  store i32 0, ptr %arrayidx608.18, align 4, !tbaa !14
  %yc612.18 = getelementptr inbounds %struct.bustbox, ptr %108, i64 18, i32 1
  store i32 0, ptr %yc612.18, align 4, !tbaa !16
  %arrayidx614.18 = getelementptr inbounds %struct.bustbox, ptr %109, i64 18
  store i32 0, ptr %arrayidx614.18, align 4, !tbaa !14
  %yc618.18 = getelementptr inbounds %struct.bustbox, ptr %109, i64 18, i32 1
  store i32 0, ptr %yc618.18, align 4, !tbaa !16
  %arrayidx608.19 = getelementptr inbounds %struct.bustbox, ptr %108, i64 19
  store i32 0, ptr %arrayidx608.19, align 4, !tbaa !14
  %yc612.19 = getelementptr inbounds %struct.bustbox, ptr %108, i64 19, i32 1
  store i32 0, ptr %yc612.19, align 4, !tbaa !16
  %arrayidx614.19 = getelementptr inbounds %struct.bustbox, ptr %109, i64 19
  store i32 0, ptr %arrayidx614.19, align 4, !tbaa !14
  %yc618.19 = getelementptr inbounds %struct.bustbox, ptr %109, i64 19, i32 1
  store i32 0, ptr %yc618.19, align 4, !tbaa !16
  %arrayidx608.20 = getelementptr inbounds %struct.bustbox, ptr %108, i64 20
  store i32 0, ptr %arrayidx608.20, align 4, !tbaa !14
  %yc612.20 = getelementptr inbounds %struct.bustbox, ptr %108, i64 20, i32 1
  store i32 0, ptr %yc612.20, align 4, !tbaa !16
  %arrayidx614.20 = getelementptr inbounds %struct.bustbox, ptr %109, i64 20
  store i32 0, ptr %arrayidx614.20, align 4, !tbaa !14
  %yc618.20 = getelementptr inbounds %struct.bustbox, ptr %109, i64 20, i32 1
  store i32 0, ptr %yc618.20, align 4, !tbaa !16
  %arrayidx608.21 = getelementptr inbounds %struct.bustbox, ptr %108, i64 21
  store i32 0, ptr %arrayidx608.21, align 4, !tbaa !14
  %yc612.21 = getelementptr inbounds %struct.bustbox, ptr %108, i64 21, i32 1
  store i32 0, ptr %yc612.21, align 4, !tbaa !16
  %arrayidx614.21 = getelementptr inbounds %struct.bustbox, ptr %109, i64 21
  store i32 0, ptr %arrayidx614.21, align 4, !tbaa !14
  %yc618.21 = getelementptr inbounds %struct.bustbox, ptr %109, i64 21, i32 1
  store i32 0, ptr %yc618.21, align 4, !tbaa !16
  %arrayidx608.22 = getelementptr inbounds %struct.bustbox, ptr %108, i64 22
  store i32 0, ptr %arrayidx608.22, align 4, !tbaa !14
  %yc612.22 = getelementptr inbounds %struct.bustbox, ptr %108, i64 22, i32 1
  store i32 0, ptr %yc612.22, align 4, !tbaa !16
  %arrayidx614.22 = getelementptr inbounds %struct.bustbox, ptr %109, i64 22
  store i32 0, ptr %arrayidx614.22, align 4, !tbaa !14
  %yc618.22 = getelementptr inbounds %struct.bustbox, ptr %109, i64 22, i32 1
  store i32 0, ptr %yc618.22, align 4, !tbaa !16
  %arrayidx608.23 = getelementptr inbounds %struct.bustbox, ptr %108, i64 23
  store i32 0, ptr %arrayidx608.23, align 4, !tbaa !14
  %yc612.23 = getelementptr inbounds %struct.bustbox, ptr %108, i64 23, i32 1
  store i32 0, ptr %yc612.23, align 4, !tbaa !16
  %arrayidx614.23 = getelementptr inbounds %struct.bustbox, ptr %109, i64 23
  store i32 0, ptr %arrayidx614.23, align 4, !tbaa !14
  %yc618.23 = getelementptr inbounds %struct.bustbox, ptr %109, i64 23, i32 1
  store i32 0, ptr %yc618.23, align 4, !tbaa !16
  %arrayidx608.24 = getelementptr inbounds %struct.bustbox, ptr %108, i64 24
  store i32 0, ptr %arrayidx608.24, align 4, !tbaa !14
  %yc612.24 = getelementptr inbounds %struct.bustbox, ptr %108, i64 24, i32 1
  store i32 0, ptr %yc612.24, align 4, !tbaa !16
  %arrayidx614.24 = getelementptr inbounds %struct.bustbox, ptr %109, i64 24
  store i32 0, ptr %arrayidx614.24, align 4, !tbaa !14
  %yc618.24 = getelementptr inbounds %struct.bustbox, ptr %109, i64 24, i32 1
  store i32 0, ptr %yc618.24, align 4, !tbaa !16
  %arrayidx608.25 = getelementptr inbounds %struct.bustbox, ptr %108, i64 25
  store i32 0, ptr %arrayidx608.25, align 4, !tbaa !14
  %yc612.25 = getelementptr inbounds %struct.bustbox, ptr %108, i64 25, i32 1
  store i32 0, ptr %yc612.25, align 4, !tbaa !16
  %arrayidx614.25 = getelementptr inbounds %struct.bustbox, ptr %109, i64 25
  store i32 0, ptr %arrayidx614.25, align 4, !tbaa !14
  %yc618.25 = getelementptr inbounds %struct.bustbox, ptr %109, i64 25, i32 1
  store i32 0, ptr %yc618.25, align 4, !tbaa !16
  %arrayidx608.26 = getelementptr inbounds %struct.bustbox, ptr %108, i64 26
  store i32 0, ptr %arrayidx608.26, align 4, !tbaa !14
  %yc612.26 = getelementptr inbounds %struct.bustbox, ptr %108, i64 26, i32 1
  store i32 0, ptr %yc612.26, align 4, !tbaa !16
  %arrayidx614.26 = getelementptr inbounds %struct.bustbox, ptr %109, i64 26
  store i32 0, ptr %arrayidx614.26, align 4, !tbaa !14
  %yc618.26 = getelementptr inbounds %struct.bustbox, ptr %109, i64 26, i32 1
  store i32 0, ptr %yc618.26, align 4, !tbaa !16
  %arrayidx608.27 = getelementptr inbounds %struct.bustbox, ptr %108, i64 27
  store i32 0, ptr %arrayidx608.27, align 4, !tbaa !14
  %yc612.27 = getelementptr inbounds %struct.bustbox, ptr %108, i64 27, i32 1
  store i32 0, ptr %yc612.27, align 4, !tbaa !16
  %arrayidx614.27 = getelementptr inbounds %struct.bustbox, ptr %109, i64 27
  store i32 0, ptr %arrayidx614.27, align 4, !tbaa !14
  %yc618.27 = getelementptr inbounds %struct.bustbox, ptr %109, i64 27, i32 1
  store i32 0, ptr %yc618.27, align 4, !tbaa !16
  %arrayidx608.28 = getelementptr inbounds %struct.bustbox, ptr %108, i64 28
  store i32 0, ptr %arrayidx608.28, align 4, !tbaa !14
  %yc612.28 = getelementptr inbounds %struct.bustbox, ptr %108, i64 28, i32 1
  store i32 0, ptr %yc612.28, align 4, !tbaa !16
  %arrayidx614.28 = getelementptr inbounds %struct.bustbox, ptr %109, i64 28
  store i32 0, ptr %arrayidx614.28, align 4, !tbaa !14
  %yc618.28 = getelementptr inbounds %struct.bustbox, ptr %109, i64 28, i32 1
  store i32 0, ptr %yc618.28, align 4, !tbaa !16
  %arrayidx608.29 = getelementptr inbounds %struct.bustbox, ptr %108, i64 29
  store i32 0, ptr %arrayidx608.29, align 4, !tbaa !14
  %yc612.29 = getelementptr inbounds %struct.bustbox, ptr %108, i64 29, i32 1
  store i32 0, ptr %yc612.29, align 4, !tbaa !16
  %arrayidx614.29 = getelementptr inbounds %struct.bustbox, ptr %109, i64 29
  store i32 0, ptr %arrayidx614.29, align 4, !tbaa !14
  %yc618.29 = getelementptr inbounds %struct.bustbox, ptr %109, i64 29, i32 1
  store i32 0, ptr %yc618.29, align 4, !tbaa !16
  %arrayidx608.30 = getelementptr inbounds %struct.bustbox, ptr %108, i64 30
  store i32 0, ptr %arrayidx608.30, align 4, !tbaa !14
  %yc612.30 = getelementptr inbounds %struct.bustbox, ptr %108, i64 30, i32 1
  store i32 0, ptr %yc612.30, align 4, !tbaa !16
  %arrayidx614.30 = getelementptr inbounds %struct.bustbox, ptr %109, i64 30
  store i32 0, ptr %arrayidx614.30, align 4, !tbaa !14
  %yc618.30 = getelementptr inbounds %struct.bustbox, ptr %109, i64 30, i32 1
  store i32 0, ptr %yc618.30, align 4, !tbaa !16
  %110 = load ptr, ptr @R, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %110, i8 0, i64 48, i1 false), !tbaa !5
  %call634 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %ncorners) #12
  %call636 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %111 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp638.not2608 = icmp slt i32 %111, 1
  br i1 %cmp638.not2608, label %for.end665, label %for.body639

for.body639:                                      ; preds = %if.end586, %for.body639
  %corner.22609 = phi i32 [ %inc664, %for.body639 ], [ 1, %if.end586 ]
  %call640 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %x, ptr noundef nonnull %y) #12
  %112 = load i32, ptr %x, align 4, !tbaa !5
  %113 = load ptr, ptr @A, align 8, !tbaa !9
  %114 = load i32, ptr %113, align 4, !tbaa !14
  %inc643 = add nsw i32 %114, 1
  store i32 %inc643, ptr %113, align 4, !tbaa !14
  %idxprom644 = sext i32 %inc643 to i64
  %arrayidx645 = getelementptr inbounds %struct.bustbox, ptr %113, i64 %idxprom644
  store i32 %112, ptr %arrayidx645, align 4, !tbaa !14
  %115 = load i32, ptr %y, align 4, !tbaa !5
  %116 = load i32, ptr %113, align 4, !tbaa !14
  %idxprom649 = sext i32 %116 to i64
  %yc651 = getelementptr inbounds %struct.bustbox, ptr %113, i64 %idxprom649, i32 1
  store i32 %115, ptr %yc651, align 4, !tbaa !16
  %117 = load i32, ptr %x, align 4, !tbaa !5
  %118 = load ptr, ptr @B, align 8, !tbaa !9
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %inc654 = add nsw i32 %119, 1
  store i32 %inc654, ptr %118, align 4, !tbaa !14
  %idxprom655 = sext i32 %inc654 to i64
  %arrayidx656 = getelementptr inbounds %struct.bustbox, ptr %118, i64 %idxprom655
  store i32 %117, ptr %arrayidx656, align 4, !tbaa !14
  %120 = load i32, ptr %y, align 4, !tbaa !5
  %121 = load i32, ptr %118, align 4, !tbaa !14
  %idxprom660 = sext i32 %121 to i64
  %yc662 = getelementptr inbounds %struct.bustbox, ptr %118, i64 %idxprom660, i32 1
  store i32 %120, ptr %yc662, align 4, !tbaa !16
  %inc664 = add nuw nsw i32 %corner.22609, 1
  %122 = load i32, ptr %ncorners, align 4, !tbaa !5
  %cmp638.not.not = icmp slt i32 %corner.22609, %122
  br i1 %cmp638.not.not, label %for.body639, label %for.end665, !llvm.loop !52

for.end665:                                       ; preds = %for.body639, %if.end586
  %.lcssa = phi i32 [ %111, %if.end586 ], [ %122, %for.body639 ]
  %numsides666 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 7
  store i32 %.lcssa, ptr %numsides666, align 8, !tbaa !19
  %add667 = add nsw i32 %.lcssa, 1
  %conv = sext i32 %add667 to i64
  %mul668 = shl nsw i64 %conv, 3
  %call669 = call noalias ptr @malloc(i64 noundef %mul668) #13
  %sideArray = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 22
  store ptr %call669, ptr %sideArray, align 8, !tbaa !53
  %call670 = call i32 @perimeter() #12
  %123 = load i32, ptr @perim, align 4, !tbaa !5
  %add671 = add nsw i32 %123, %call670
  store i32 %add671, ptr @perim, align 4, !tbaa !5
  %124 = load ptr, ptr @A, align 8, !tbaa !9
  %125 = load i32, ptr %124, align 4, !tbaa !14
  %cmp675.not2611 = icmp slt i32 %125, 1
  br i1 %cmp675.not2611, label %for.end861, label %for.body677.lr.ph

for.body677.lr.ph:                                ; preds = %for.end665
  %arrayidx782 = getelementptr inbounds %struct.bustbox, ptr %124, i64 1
  %126 = load ptr, ptr @pSideArray, align 8
  %127 = zext i32 %125 to i64
  %128 = add nuw i32 %125, 1
  %wide.trip.count2777 = zext i32 %128 to i64
  br label %for.body677

for.cond826.preheader:                            ; preds = %for.inc823
  br i1 %cmp675.not2611, label %for.end861, label %for.inc859.peel

for.inc859.peel:                                  ; preds = %for.cond826.preheader
  %arrayidx833.peel = getelementptr inbounds %struct.bustbox, ptr %124, i64 1
  %129 = load i32, ptr %arrayidx833.peel, align 4, !tbaa !14
  store i32 %129, ptr %x, align 4, !tbaa !5
  %yc837.peel = getelementptr inbounds %struct.bustbox, ptr %124, i64 1, i32 1
  %130 = load i32, ptr %yc837.peel, align 4, !tbaa !16
  store i32 %130, ptr %y, align 4, !tbaa !5
  %131 = load i32, ptr %124, align 4, !tbaa !14
  %cmp829.not.not.peel = icmp sgt i32 %131, 1
  br i1 %cmp829.not.not.peel, label %for.inc859, label %for.end861

for.body677:                                      ; preds = %for.body677.lr.ph, %for.inc823
  %indvars.iv2772 = phi i64 [ 1, %for.body677.lr.ph ], [ %indvars.iv.next2773.pre-phi, %for.inc823 ]
  %cmp680 = icmp slt i64 %indvars.iv2772, %127
  br i1 %cmp680, label %if.then682, label %if.else781

if.then682:                                       ; preds = %for.body677
  %rem6832838 = and i64 %indvars.iv2772, 1
  %cmp684.not = icmp eq i64 %rem6832838, 0
  %132 = add nuw nsw i64 %indvars.iv2772, 1
  %arrayidx766 = getelementptr inbounds %struct.psidebox, ptr %126, i64 %indvars.iv2772
  %vertical770 = getelementptr inbounds %struct.psidebox, ptr %126, i64 %indvars.iv2772, i32 2
  %pincount773 = getelementptr inbounds %struct.psidebox, ptr %126, i64 %indvars.iv2772, i32 1
  %position779 = getelementptr inbounds %struct.psidebox, ptr %126, i64 %indvars.iv2772, i32 3
  br i1 %cmp684.not, label %if.else733, label %if.then686

if.then686:                                       ; preds = %if.then682
  %yc690 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %132, i32 1
  %133 = load i32, ptr %yc690, align 4, !tbaa !16
  %yc693 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %indvars.iv2772, i32 1
  %134 = load i32, ptr %yc693, align 4, !tbaa !16
  %sub694 = sub nsw i32 %133, %134
  %cond717 = call i32 @llvm.abs.i32(i32 %sub694, i1 true)
  store i32 %cond717, ptr %arrayidx766, align 8, !tbaa !20
  store i32 1, ptr %vertical770, align 8, !tbaa !22
  store double 0.000000e+00, ptr %pincount773, align 8, !tbaa !23
  %arrayidx728 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %indvars.iv2772
  %135 = load i32, ptr %arrayidx728, align 4, !tbaa !14
  store i32 %135, ptr %position779, align 4, !tbaa !24
  br label %for.inc823

if.else733:                                       ; preds = %if.then682
  %arrayidx736 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %132
  %136 = load i32, ptr %arrayidx736, align 4, !tbaa !14
  %arrayidx739 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %indvars.iv2772
  %137 = load i32, ptr %arrayidx739, align 4, !tbaa !14
  %sub741 = sub nsw i32 %136, %137
  %cond764 = call i32 @llvm.abs.i32(i32 %sub741, i1 true)
  store i32 %cond764, ptr %arrayidx766, align 8, !tbaa !20
  store i32 0, ptr %vertical770, align 8, !tbaa !22
  store double 0.000000e+00, ptr %pincount773, align 8, !tbaa !23
  %yc776 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %indvars.iv2772, i32 1
  %138 = load i32, ptr %yc776, align 4, !tbaa !16
  store i32 %138, ptr %position779, align 4, !tbaa !24
  br label %for.inc823

if.else781:                                       ; preds = %for.body677
  %139 = load i32, ptr %arrayidx782, align 4, !tbaa !14
  %arrayidx785 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %indvars.iv2772
  %140 = load i32, ptr %arrayidx785, align 4, !tbaa !14
  %sub787 = sub nsw i32 %139, %140
  %cond806 = call i32 @llvm.abs.i32(i32 %sub787, i1 true)
  %arrayidx808 = getelementptr inbounds %struct.psidebox, ptr %126, i64 %indvars.iv2772
  store i32 %cond806, ptr %arrayidx808, align 8, !tbaa !20
  %vertical812 = getelementptr inbounds %struct.psidebox, ptr %126, i64 %indvars.iv2772, i32 2
  store i32 0, ptr %vertical812, align 8, !tbaa !22
  %pincount815 = getelementptr inbounds %struct.psidebox, ptr %126, i64 %indvars.iv2772, i32 1
  store double 0.000000e+00, ptr %pincount815, align 8, !tbaa !23
  %yc818 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %indvars.iv2772, i32 1
  %141 = load i32, ptr %yc818, align 4, !tbaa !16
  %position821 = getelementptr inbounds %struct.psidebox, ptr %126, i64 %indvars.iv2772, i32 3
  store i32 %141, ptr %position821, align 4, !tbaa !24
  %.pre2837 = add nuw nsw i64 %indvars.iv2772, 1
  br label %for.inc823

for.inc823:                                       ; preds = %if.else781, %if.else733, %if.then686
  %indvars.iv.next2773.pre-phi = phi i64 [ %.pre2837, %if.else781 ], [ %132, %if.else733 ], [ %132, %if.then686 ]
  %exitcond2778.not = icmp eq i64 %indvars.iv.next2773.pre-phi, %wide.trip.count2777
  br i1 %exitcond2778.not, label %for.cond826.preheader, label %for.body677, !llvm.loop !54

for.inc859:                                       ; preds = %for.inc859.peel, %for.inc859
  %indvars.iv2779 = phi i64 [ %indvars.iv.next2780, %for.inc859 ], [ 2, %for.inc859.peel ]
  %maxy.52619 = phi i32 [ %spec.select2555, %for.inc859 ], [ %130, %for.inc859.peel ]
  %maxx.72618 = phi i32 [ %maxx.8, %for.inc859 ], [ %129, %for.inc859.peel ]
  %miny.72617 = phi i32 [ %miny.8, %for.inc859 ], [ %130, %for.inc859.peel ]
  %minx.72616 = phi i32 [ %spec.select2552, %for.inc859 ], [ %129, %for.inc859.peel ]
  %arrayidx833 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %indvars.iv2779
  %142 = load i32, ptr %arrayidx833, align 4, !tbaa !14
  store i32 %142, ptr %x, align 4, !tbaa !5
  %yc837 = getelementptr inbounds %struct.bustbox, ptr %124, i64 %indvars.iv2779, i32 1
  %143 = load i32, ptr %yc837, align 4, !tbaa !16
  store i32 %143, ptr %y, align 4, !tbaa !5
  %spec.select2552 = call i32 @llvm.smin.i32(i32 %142, i32 %minx.72616)
  %maxx.8 = call i32 @llvm.smax.i32(i32 %142, i32 %maxx.72618)
  %miny.8 = call i32 @llvm.smin.i32(i32 %143, i32 %miny.72617)
  %spec.select2555 = call i32 @llvm.smax.i32(i32 %143, i32 %maxy.52619)
  %indvars.iv.next2780 = add nuw nsw i64 %indvars.iv2779, 1
  %144 = load i32, ptr %124, align 4, !tbaa !14
  %145 = sext i32 %144 to i64
  %cmp829.not.not = icmp slt i64 %indvars.iv2779, %145
  br i1 %cmp829.not.not, label %for.inc859, label %for.end861, !llvm.loop !55

for.end861:                                       ; preds = %for.inc859, %for.end665, %for.inc859.peel, %for.cond826.preheader
  %minx.7.lcssa = phi i32 [ %minx.02683, %for.cond826.preheader ], [ %129, %for.inc859.peel ], [ %minx.02683, %for.end665 ], [ %spec.select2552, %for.inc859 ]
  %miny.7.lcssa = phi i32 [ %miny.02685, %for.cond826.preheader ], [ %130, %for.inc859.peel ], [ %miny.02685, %for.end665 ], [ %miny.8, %for.inc859 ]
  %maxx.7.lcssa = phi i32 [ %maxx.02687, %for.cond826.preheader ], [ %129, %for.inc859.peel ], [ %maxx.02687, %for.end665 ], [ %maxx.8, %for.inc859 ]
  %maxy.5.lcssa = phi i32 [ %maxy.02689, %for.cond826.preheader ], [ %130, %for.inc859.peel ], [ %maxy.02689, %for.end665 ], [ %spec.select2555, %for.inc859 ]
  %sub862 = sub nsw i32 %maxy.5.lcssa, %miny.7.lcssa
  %conv863 = sitofp i32 %sub862 to double
  %sub864 = sub nsw i32 %maxx.7.lcssa, %minx.7.lcssa
  %conv865 = sitofp i32 %sub864 to double
  %div866 = fdiv double %conv863, %conv865
  %aspect = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 13
  store double %div866, ptr %aspect, align 8, !tbaa !56
  %aspectO = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 14
  store double %div866, ptr %aspectO, align 8, !tbaa !57
  %call868 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  %config869 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 21
  store ptr %call868, ptr %config869, align 8, !tbaa !9
  store ptr null, ptr %call868, align 8, !tbaa !28
  %termptr872 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 17
  %add874 = add nsw i32 %maxx.7.lcssa, %minx.7.lcssa
  %div875 = sdiv i32 %add874, 2
  %add876 = add nsw i32 %maxy.5.lcssa, %miny.7.lcssa
  %div877 = sdiv i32 %add876, 2
  %sub878 = sub nsw i32 %minx.7.lcssa, %div875
  %oleft879 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr872, i8 0, i64 16, i1 false)
  store i32 %sub878, ptr %oleft879, align 8, !tbaa !30
  %left880 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 9
  store i32 %sub878, ptr %left880, align 8, !tbaa !31
  %sub881 = sub nsw i32 %maxx.7.lcssa, %div875
  %oright882 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 14
  store i32 %sub881, ptr %oright882, align 4, !tbaa !32
  %right883 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 10
  store i32 %sub881, ptr %right883, align 4, !tbaa !33
  %sub884 = sub nsw i32 %miny.7.lcssa, %div877
  %obottom885 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 15
  store i32 %sub884, ptr %obottom885, align 8, !tbaa !34
  %bottom886 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 11
  store i32 %sub884, ptr %bottom886, align 8, !tbaa !35
  %sub887 = sub nsw i32 %maxy.5.lcssa, %div877
  %otop888 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 16
  store i32 %sub887, ptr %otop888, align 4, !tbaa !36
  %top889 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 12
  store i32 %sub887, ptr %top889, align 4, !tbaa !37
  %lborder890 = getelementptr inbounds %struct.tilebox, ptr %call868, i64 0, i32 5
  %xcenter894 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder890, i8 0, i64 16, i1 false)
  store i32 %div875, ptr %xcenter894, align 4, !tbaa !38
  %ycenter895 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 3
  store i32 %div877, ptr %ycenter895, align 8, !tbaa !39
  %numtiles896 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 6
  store i32 0, ptr %numtiles896, align 4, !tbaa !40
  br label %do.body897

do.body897:                                       ; preds = %do.body897, %for.end861
  %tile.2 = phi ptr [ %call868, %for.end861 ], [ %call900, %do.body897 ]
  %146 = load i32, ptr %numtiles896, align 4, !tbaa !40
  %inc899 = add nsw i32 %146, 1
  store i32 %inc899, ptr %numtiles896, align 4, !tbaa !40
  %call900 = call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #13
  store ptr %call900, ptr %tile.2, align 8, !tbaa !28
  store ptr null, ptr %call900, align 8, !tbaa !28
  %termptr903 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %termptr903, i8 0, i64 16, i1 false)
  call void @buster() #12
  %147 = load ptr, ptr @R, align 8, !tbaa !9
  %arrayidx905 = getelementptr inbounds %struct.bustbox, ptr %147, i64 1
  %148 = load i32, ptr %arrayidx905, align 4, !tbaa !14
  %sub907 = sub nsw i32 %148, %div875
  %oleft908 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 13
  store i32 %sub907, ptr %oleft908, align 8, !tbaa !30
  %left909 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 9
  store i32 %sub907, ptr %left909, align 8, !tbaa !31
  %arrayidx910 = getelementptr inbounds %struct.bustbox, ptr %147, i64 4
  %149 = load i32, ptr %arrayidx910, align 4, !tbaa !14
  %sub912 = sub nsw i32 %149, %div875
  %oright913 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 14
  store i32 %sub912, ptr %oright913, align 4, !tbaa !32
  %right914 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 10
  store i32 %sub912, ptr %right914, align 4, !tbaa !33
  %yc916 = getelementptr inbounds %struct.bustbox, ptr %147, i64 1, i32 1
  %150 = load i32, ptr %yc916, align 4, !tbaa !16
  %sub917 = sub nsw i32 %150, %div877
  %obottom918 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 15
  store i32 %sub917, ptr %obottom918, align 8, !tbaa !34
  %bottom919 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 11
  store i32 %sub917, ptr %bottom919, align 8, !tbaa !35
  %yc921 = getelementptr inbounds %struct.bustbox, ptr %147, i64 2, i32 1
  %151 = load i32, ptr %yc921, align 4, !tbaa !16
  %sub922 = sub nsw i32 %151, %div877
  %otop923 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 16
  store i32 %sub922, ptr %otop923, align 4, !tbaa !36
  %top924 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 12
  store i32 %sub922, ptr %top924, align 4, !tbaa !37
  %lborder925 = getelementptr inbounds %struct.tilebox, ptr %call900, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lborder925, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr @A, align 8, !tbaa !9
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %cmp932 = icmp sgt i32 %153, 0
  br i1 %cmp932, label %do.body897, label %do.end934, !llvm.loop !58

do.end934:                                        ; preds = %do.body897
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 18
  %154 = load i32, ptr %numUnComTerms, align 4, !tbaa !59
  %cmp935.not = icmp eq i32 %154, 0
  br i1 %cmp935.not, label %if.end995, label %if.then937

if.then937:                                       ; preds = %do.end934
  %add939 = add nsw i32 %154, 1
  %conv940 = sext i32 %add939 to i64
  %mul941 = mul nsw i64 %conv940, 44
  %call942 = call noalias ptr @malloc(i64 noundef %mul941) #13
  %unComTerms943 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 20
  store ptr %call942, ptr %unComTerms943, align 8, !tbaa !60
  %155 = load ptr, ptr @B, align 8, !tbaa !9
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %cmp947.not2624 = icmp slt i32 %156, 1
  br i1 %cmp947.not2624, label %if.end995, label %for.body949

for.body949:                                      ; preds = %if.then937, %if.end983
  %indvars.iv2783 = phi i64 [ %indvars.iv.next2784, %if.end983 ], [ 1, %if.then937 ]
  %157 = phi i32 [ %164, %if.end983 ], [ %156, %if.then937 ]
  %158 = phi ptr [ %163, %if.end983 ], [ %155, %if.then937 ]
  %numsites.02626 = phi i32 [ %numsites.1, %if.end983 ], [ 0, %if.then937 ]
  %arrayidx951 = getelementptr inbounds %struct.bustbox, ptr %158, i64 %indvars.iv2783
  %159 = load i32, ptr %arrayidx951, align 4, !tbaa !14
  %yc955 = getelementptr inbounds %struct.bustbox, ptr %158, i64 %indvars.iv2783, i32 1
  %160 = load i32, ptr %yc955, align 4, !tbaa !16
  %161 = zext i32 %157 to i64
  %cmp958 = icmp eq i64 %indvars.iv2783, %161
  %yc964 = getelementptr inbounds %struct.bustbox, ptr %158, i64 1, i32 1
  %indvars.iv.next2784 = add nuw nsw i64 %indvars.iv2783, 1
  %yc973 = getelementptr inbounds %struct.bustbox, ptr %158, i64 %indvars.iv.next2784, i32 1
  %yy2.0.in = select i1 %cmp958, ptr %yc964, ptr %yc973
  %yy2.0 = load i32, ptr %yy2.0.in, align 4, !tbaa !16
  %cmp975 = icmp eq i32 %160, %yy2.0
  br i1 %cmp975, label %if.then977, label %if.else980

if.then977:                                       ; preds = %for.body949
  %xx2.0.in.v = select i1 %cmp958, i64 1, i64 %indvars.iv.next2784
  %xx2.0.in = getelementptr inbounds %struct.bustbox, ptr %158, i64 %xx2.0.in.v
  %xx2.0 = load i32, ptr %xx2.0.in, align 4, !tbaa !14
  %call978 = call i32 @Hside(i32 noundef %inc587, i32 noundef %159, i32 noundef %xx2.0, i32 noundef %160, i32 noundef 0) #12
  br label %if.end983

if.else980:                                       ; preds = %for.body949
  %call981 = call i32 @Vside(i32 noundef %inc587, i32 noundef %159, i32 noundef %160, i32 noundef %yy2.0, i32 noundef 0) #12
  br label %if.end983

if.end983:                                        ; preds = %if.else980, %if.then977
  %call978.pn = phi i32 [ %call978, %if.then977 ], [ %call981, %if.else980 ]
  %numsites.1 = add nsw i32 %call978.pn, %numsites.02626
  %add984 = add nsw i32 %numsites.02626, 1
  %162 = load ptr, ptr %sideArray, align 8, !tbaa !53
  %arrayidx987 = getelementptr inbounds %struct.sidebox, ptr %162, i64 %indvars.iv2783
  store i32 %add984, ptr %arrayidx987, align 4, !tbaa !61
  %lastSite991 = getelementptr inbounds %struct.sidebox, ptr %162, i64 %indvars.iv2783, i32 1
  store i32 %numsites.1, ptr %lastSite991, align 4, !tbaa !63
  %163 = load ptr, ptr @B, align 8, !tbaa !9
  %164 = load i32, ptr %163, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %cmp947.not.not = icmp slt i64 %indvars.iv2783, %165
  br i1 %cmp947.not.not, label %for.body949, label %if.end995.loopexit, !llvm.loop !64

if.end995.loopexit:                               ; preds = %if.end983
  %.pre2833 = load i32, ptr %numUnComTerms, align 4, !tbaa !59
  br label %if.end995

if.end995:                                        ; preds = %if.end995.loopexit, %if.then937, %do.end934
  %166 = phi i32 [ 0, %do.end934 ], [ 1, %if.then937 ], [ %.pre2833, %if.end995.loopexit ]
  %numsites.2 = phi i32 [ 0, %do.end934 ], [ 0, %if.then937 ], [ %numsites.1, %if.end995.loopexit ]
  %numsites996 = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 17
  store i32 %numsites.2, ptr %numsites996, align 8, !tbaa !65
  %add997 = add nsw i32 %numsites.2, 1
  %conv998 = sext i32 %add997 to i64
  %mul999 = mul nsw i64 %conv998, 20
  %call1000 = call noalias ptr @malloc(i64 noundef %mul999) #13
  %siteContent = getelementptr inbounds %struct.cellbox, ptr %107, i64 0, i32 19
  store ptr %call1000, ptr %siteContent, align 8, !tbaa !66
  %mul1003 = shl nsw i64 %conv998, 4
  %call1004 = call noalias ptr @malloc(i64 noundef %mul1003) #13
  %167 = load ptr, ptr %config869, align 8, !tbaa !9
  %siteLocArray1007 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 18
  store ptr %call1004, ptr %siteLocArray1007, align 8, !tbaa !67
  %cmp1009.not = icmp eq i32 %166, 0
  br i1 %cmp1009.not, label %if.end1811, label %for.cond1012.preheader

for.cond1012.preheader:                           ; preds = %if.end995
  %168 = load ptr, ptr @B, align 8, !tbaa !9
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %cmp1015.not2631 = icmp slt i32 %169, 1
  br i1 %cmp1015.not2631, label %if.end1811, label %for.body1017

for.cond1012.loopexit:                            ; preds = %for.body1056, %if.end1051
  %170 = load ptr, ptr @B, align 8, !tbaa !9
  %171 = load i32, ptr %170, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %cmp1015.not.not = icmp slt i64 %indvars.iv2793, %172
  br i1 %cmp1015.not.not, label %for.body1017, label %if.end1811, !llvm.loop !68

for.body1017:                                     ; preds = %for.cond1012.preheader, %for.cond1012.loopexit
  %indvars.iv2793 = phi i64 [ %indvars.iv.next2794, %for.cond1012.loopexit ], [ 1, %for.cond1012.preheader ]
  %173 = phi i32 [ %171, %for.cond1012.loopexit ], [ %169, %for.cond1012.preheader ]
  %174 = phi ptr [ %170, %for.cond1012.loopexit ], [ %168, %for.cond1012.preheader ]
  %numsites.32633 = phi i32 [ %numsites.4, %for.cond1012.loopexit ], [ 0, %for.cond1012.preheader ]
  %arrayidx1019 = getelementptr inbounds %struct.bustbox, ptr %174, i64 %indvars.iv2793
  %175 = load i32, ptr %arrayidx1019, align 4, !tbaa !14
  %yc1023 = getelementptr inbounds %struct.bustbox, ptr %174, i64 %indvars.iv2793, i32 1
  %176 = load i32, ptr %yc1023, align 4, !tbaa !16
  %177 = zext i32 %173 to i64
  %cmp1026 = icmp eq i64 %indvars.iv2793, %177
  %yc1032 = getelementptr inbounds %struct.bustbox, ptr %174, i64 1, i32 1
  %indvars.iv.next2794 = add nuw nsw i64 %indvars.iv2793, 1
  %yc1041 = getelementptr inbounds %struct.bustbox, ptr %174, i64 %indvars.iv.next2794, i32 1
  %yy2.1.in = select i1 %cmp1026, ptr %yc1032, ptr %yc1041
  %yy2.1 = load i32, ptr %yy2.1.in, align 4, !tbaa !16
  %cmp1043 = icmp eq i32 %176, %yy2.1
  br i1 %cmp1043, label %if.then1045, label %if.else1048

if.then1045:                                      ; preds = %for.body1017
  %xx2.1.in.v = select i1 %cmp1026, i64 1, i64 %indvars.iv.next2794
  %xx2.1.in = getelementptr inbounds %struct.bustbox, ptr %174, i64 %xx2.1.in.v
  %xx2.1 = load i32, ptr %xx2.1.in, align 4, !tbaa !14
  %call1046 = call i32 @Hside(i32 noundef %inc587, i32 noundef %175, i32 noundef %xx2.1, i32 noundef %176, i32 noundef 1) #12
  br label %if.end1051

if.else1048:                                      ; preds = %for.body1017
  %call1049 = call i32 @Vside(i32 noundef %inc587, i32 noundef %175, i32 noundef %176, i32 noundef %yy2.1, i32 noundef 1) #12
  br label %if.end1051

if.end1051:                                       ; preds = %if.else1048, %if.then1045
  %call1046.pn = phi i32 [ %call1046, %if.then1045 ], [ %call1049, %if.else1048 ]
  %numsites.4 = add nsw i32 %call1046.pn, %numsites.32633
  %cmp1054.not.not2628 = icmp sgt i32 %call1046.pn, 0
  br i1 %cmp1054.not.not2628, label %for.body1056.lr.ph, label %for.cond1012.loopexit

for.body1056.lr.ph:                               ; preds = %if.end1051
  %178 = load ptr, ptr @kArray, align 8, !tbaa !9
  %179 = load ptr, ptr %siteContent, align 8, !tbaa !66
  %180 = load ptr, ptr %config869, align 8, !tbaa !9
  %siteLocArray1075 = getelementptr inbounds %struct.tilebox, ptr %180, i64 0, i32 18
  %181 = load ptr, ptr %siteLocArray1075, align 8, !tbaa !67
  %182 = sext i32 %numsites.32633 to i64
  %183 = sext i32 %numsites.4 to i64
  br label %for.body1056

for.body1056:                                     ; preds = %for.body1056.lr.ph, %for.body1056
  %indvars.iv2788 = phi i64 [ 1, %for.body1056.lr.ph ], [ %indvars.iv.next2789, %for.body1056 ]
  %indvars.iv2786 = phi i64 [ %182, %for.body1056.lr.ph ], [ %indvars.iv.next2787, %for.body1056 ]
  %indvars.iv.next2787 = add nsw i64 %indvars.iv2786, 1
  %sp1065 = getelementptr inbounds %struct.kbox, ptr %178, i64 %indvars.iv2788, i32 2
  %184 = load i32, ptr %sp1065, align 4, !tbaa !69
  %span = getelementptr inbounds %struct.contentbox, ptr %179, i64 %indvars.iv.next2787, i32 4
  store i32 %184, ptr %span, align 4, !tbaa !71
  %x1071 = getelementptr inbounds %struct.kbox, ptr %178, i64 %indvars.iv2788, i32 3
  %185 = load i32, ptr %x1071, align 4, !tbaa !73
  %sub1072 = sub nsw i32 %185, %div875
  %arrayidx1077 = getelementptr inbounds %struct.locbox, ptr %181, i64 %indvars.iv.next2787
  store i32 %sub1072, ptr %arrayidx1077, align 4, !tbaa !74
  %y1081 = getelementptr inbounds %struct.kbox, ptr %178, i64 %indvars.iv2788, i32 4
  %186 = load i32, ptr %y1081, align 4, !tbaa !76
  %sub1082 = sub nsw i32 %186, %div877
  %ypos1088 = getelementptr inbounds %struct.locbox, ptr %181, i64 %indvars.iv.next2787, i32 1
  store i32 %sub1082, ptr %ypos1088, align 4, !tbaa !77
  %oxpos = getelementptr inbounds %struct.locbox, ptr %181, i64 %indvars.iv.next2787, i32 2
  store i32 %sub1072, ptr %oxpos, align 4, !tbaa !78
  %oypos = getelementptr inbounds %struct.locbox, ptr %181, i64 %indvars.iv.next2787, i32 3
  store i32 %sub1082, ptr %oypos, align 4, !tbaa !79
  %arrayidx1109 = getelementptr inbounds %struct.contentbox, ptr %179, i64 %indvars.iv.next2787
  store i32 0, ptr %arrayidx1109, align 4, !tbaa !80
  %newContents = getelementptr inbounds %struct.contentbox, ptr %179, i64 %indvars.iv.next2787, i32 1
  store i32 0, ptr %newContents, align 4, !tbaa !81
  %arrayidx1114 = getelementptr inbounds %struct.kbox, ptr %178, i64 %indvars.iv2788
  %capacity = getelementptr inbounds %struct.contentbox, ptr %179, i64 %indvars.iv.next2787, i32 2
  %187 = load <2 x i32>, ptr %arrayidx1114, align 4, !tbaa !5
  store <2 x i32> %187, ptr %capacity, align 4, !tbaa !5
  %indvars.iv.next2789 = add nuw nsw i64 %indvars.iv2788, 1
  %cmp1054.not.not = icmp slt i64 %indvars.iv.next2787, %183
  br i1 %cmp1054.not.not, label %for.body1056, label %for.cond1012.loopexit, !llvm.loop !82

if.else1127:                                      ; preds = %if.else579
  %188 = and i64 %lhsv2519, 4294967295
  %.not2526 = icmp eq i64 %188, 7235952
  br i1 %.not2526, label %if.then1132, label %if.else1517

if.then1132:                                      ; preds = %if.else1127
  %call1134 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1136 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add1139 = add i64 %call1138, 1
  %call1141 = call noalias ptr @malloc(i64 noundef %add1139) #13
  %189 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %inc1142 = add nsw i32 %pinctr.02691, 1
  %idxprom1143 = sext i32 %inc1142 to i64
  %arrayidx1144 = getelementptr inbounds ptr, ptr %189, i64 %idxprom1143
  store ptr %call1141, ptr %arrayidx1144, align 8, !tbaa !9
  %190 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx1146 = getelementptr inbounds ptr, ptr %190, i64 %idxprom1143
  %191 = load ptr, ptr %arrayidx1146, align 8, !tbaa !9
  %strcpy2534 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(1) %input)
  %call1150 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1152 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1154 = call i32 @hashfind(ptr noundef nonnull %input) #12
  %192 = load ptr, ptr @netarray, align 8, !tbaa !9
  %idxprom1155 = sext i32 %call1154 to i64
  %arrayidx1156 = getelementptr inbounds ptr, ptr %192, i64 %idxprom1155
  %193 = load ptr, ptr %arrayidx1156, align 8, !tbaa !9
  %nname = getelementptr inbounds %struct.dimbox, ptr %193, i64 0, i32 13
  %194 = load ptr, ptr %nname, align 8, !tbaa !83
  %cmp1157 = icmp eq ptr %194, null
  br i1 %cmp1157, label %if.then1159, label %if.end1173

if.then1159:                                      ; preds = %if.then1132
  %call1161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add1162 = add i64 %call1161, 1
  %call1164 = call noalias ptr @malloc(i64 noundef %add1162) #13
  store ptr %call1164, ptr %nname, align 8, !tbaa !83
  %195 = load ptr, ptr %arrayidx1156, align 8, !tbaa !9
  %nname1170 = getelementptr inbounds %struct.dimbox, ptr %195, i64 0, i32 13
  %196 = load ptr, ptr %nname1170, align 8, !tbaa !83
  %strcpy2535 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %input)
  %.pre2831 = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx1175.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre2831, i64 %idxprom1155
  %.pre2832 = load ptr, ptr %arrayidx1175.phi.trans.insert, align 8, !tbaa !9
  br label %if.end1173

if.end1173:                                       ; preds = %if.then1159, %if.then1132
  %197 = phi ptr [ %.pre2832, %if.then1159 ], [ %193, %if.then1132 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  %call1177 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %call1177, ptr %197, align 8, !tbaa !85
  store ptr %198, ptr %call1177, align 8, !tbaa !86
  %terminal = getelementptr inbounds %struct.netbox, ptr %call1177, i64 0, i32 5
  store i32 %inc1142, ptr %terminal, align 8, !tbaa !88
  %xpos1181 = getelementptr inbounds %struct.netbox, ptr %call1177, i64 0, i32 1
  %flag = getelementptr inbounds %struct.netbox, ptr %call1177, i64 0, i32 6
  store i32 0, ptr %flag, align 4, !tbaa !89
  %cell1183 = getelementptr inbounds %struct.netbox, ptr %call1177, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xpos1181, i8 0, i64 16, i1 false)
  store i32 %cell.02672, ptr %cell1183, align 8, !tbaa !90
  %skip = getelementptr inbounds %struct.netbox, ptr %call1177, i64 0, i32 9
  store i32 0, ptr %skip, align 8, !tbaa !91
  %call1184 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #12
  %cmp1185 = icmp eq i32 %pad.02678, 0
  br i1 %cmp1185, label %if.then1187, label %if.end1189

if.then1187:                                      ; preds = %if.end1173
  %199 = load i32, ptr %xpos, align 4, !tbaa !5
  %200 = load i32, ptr %ypos, align 4, !tbaa !5
  %call1188 = call i32 @findside(ptr noundef %ptr.02695, i32 noundef %199, i32 noundef %200) #12
  call void @loadside(i32 noundef %call1188, double noundef 1.000000e+00) #12
  br label %if.end1189

if.end1189:                                       ; preds = %if.then1187, %if.end1173
  %201 = load i32, ptr %xpos, align 4, !tbaa !5
  %202 = load i32, ptr %ypos, align 4, !tbaa !5
  %sub1190 = sub nsw i32 %201, %xcenter.02674
  store i32 %sub1190, ptr %xpos, align 4, !tbaa !5
  %sub1191 = sub nsw i32 %202, %ycenter.02676
  store i32 %sub1191, ptr %ypos, align 4, !tbaa !5
  %softflag1192 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 10
  %203 = load i32, ptr %softflag1192, align 4, !tbaa !51
  %cmp1193 = icmp eq i32 %203, 1
  br i1 %cmp1193, label %for.cond1196.preheader, label %if.then1496

for.cond1196.preheader:                           ; preds = %if.end1189
  %numsites1197 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 17
  %204 = load i32, ptr %numsites1197, align 8, !tbaa !65
  %cmp1198.not2604 = icmp slt i32 %204, 1
  br i1 %cmp1198.not2604, label %if.then1496, label %for.body1200.lr.ph

for.body1200.lr.ph:                               ; preds = %for.cond1196.preheader
  %config1201 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 21
  %205 = load ptr, ptr %config1201, align 8, !tbaa !9
  %siteLocArray1203 = getelementptr inbounds %struct.tilebox, ptr %205, i64 0, i32 18
  %206 = load ptr, ptr %siteLocArray1203, align 8, !tbaa !67
  %207 = add nuw i32 %204, 1
  %wide.trip.count = zext i32 %207 to i64
  br label %for.body1200

for.body1200:                                     ; preds = %for.body1200.lr.ph, %for.inc1490
  %indvars.iv2752 = phi i32 [ 1, %for.body1200.lr.ph ], [ %indvars.iv.next2753, %for.inc1490 ]
  %indvars.iv2744 = phi i64 [ 1, %for.body1200.lr.ph ], [ %indvars.iv.next2745, %for.inc1490 ]
  %arrayidx1205 = getelementptr inbounds %struct.locbox, ptr %206, i64 %indvars.iv2744
  %208 = load i32, ptr %arrayidx1205, align 4, !tbaa !74
  %cmp1207 = icmp eq i32 %208, %sub1190
  %ypos1215 = getelementptr inbounds %struct.locbox, ptr %206, i64 %indvars.iv2744, i32 1
  %209 = load i32, ptr %ypos1215, align 4, !tbaa !77
  br i1 %cmp1207, label %if.then1209, label %if.else1343

if.then1209:                                      ; preds = %for.body1200
  %sub1216 = sub nsw i32 %209, %sub1191
  %cond1237 = call i32 @llvm.abs.i32(i32 %sub1216, i1 true)
  %210 = sext i32 %204 to i64
  %smax2763 = call i32 @llvm.smax.i32(i32 %204, i32 %indvars.iv2752)
  br label %for.cond1239

for.cond1239:                                     ; preds = %if.then1252, %if.then1209
  %indvars.iv2759 = phi i64 [ %indvars.iv.next2760, %if.then1252 ], [ %indvars.iv2744, %if.then1209 ]
  %distant.0 = phi i32 [ %cond1280, %if.then1252 ], [ %cond1237, %if.then1209 ]
  %indvars.iv.next2760 = add nuw nsw i64 %indvars.iv2759, 1
  %cmp1241.not.not = icmp slt i64 %indvars.iv2759, %210
  br i1 %cmp1241.not.not, label %for.body1243, label %for.end1318

for.body1243:                                     ; preds = %for.cond1239
  %arrayidx1248 = getelementptr inbounds %struct.locbox, ptr %206, i64 %indvars.iv.next2760
  %211 = load i32, ptr %arrayidx1248, align 4, !tbaa !74
  %cmp1250 = icmp eq i32 %211, %sub1190
  br i1 %cmp1250, label %if.then1252, label %for.end1318.split.loop.exit

if.then1252:                                      ; preds = %for.body1243
  %ypos1258 = getelementptr inbounds %struct.locbox, ptr %206, i64 %indvars.iv.next2760, i32 1
  %212 = load i32, ptr %ypos1258, align 4, !tbaa !77
  %sub1259 = sub nsw i32 %212, %sub1191
  %cond1280 = call i32 @llvm.abs.i32(i32 %sub1259, i1 true)
  %cmp1281 = icmp ult i32 %cond1280, %distant.0
  br i1 %cmp1281, label %for.cond1239, label %for.end1318.split.loop.exit2872, !llvm.loop !92

for.end1318.split.loop.exit:                      ; preds = %for.body1243
  %213 = trunc i64 %indvars.iv2759 to i32
  br label %for.end1318

for.end1318.split.loop.exit2872:                  ; preds = %if.then1252
  %214 = trunc i64 %indvars.iv2759 to i32
  br label %for.end1318

for.end1318:                                      ; preds = %for.cond1239, %for.end1318.split.loop.exit2872, %for.end1318.split.loop.exit
  %m.1.in.lcssa = phi i32 [ %213, %for.end1318.split.loop.exit ], [ %214, %for.end1318.split.loop.exit2872 ], [ %smax2763, %for.cond1239 ]
  %numUnComTerms1320 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 18
  %215 = load i32, ptr %numUnComTerms1320, align 4, !tbaa !59
  %cmp1321.not = icmp slt i32 %unComTerms.02680, %215
  br i1 %cmp1321.not, label %if.end1327, label %if.then1323

if.then1323:                                      ; preds = %for.end1318
  %216 = load ptr, ptr @fpo, align 8, !tbaa !9
  %217 = call i64 @fwrite(ptr nonnull @.str.18, i64 22, i64 1, ptr %216)
  %218 = load ptr, ptr @fpo, align 8, !tbaa !9
  %219 = call i64 @fwrite(ptr nonnull @.str.19, i64 25, i64 1, ptr %218)
  %220 = load ptr, ptr @fpo, align 8, !tbaa !9
  %221 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %220)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end1327:                                       ; preds = %for.end1318
  %inc1319 = add nsw i32 %unComTerms.02680, 1
  %unComTerms1328 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 20
  %222 = load ptr, ptr %unComTerms1328, align 8, !tbaa !60
  %idxprom1329 = sext i32 %inc1319 to i64
  %sequence1331 = getelementptr inbounds %struct.uncombox, ptr %222, i64 %idxprom1329, i32 7
  store i32 1, ptr %sequence1331, align 4, !tbaa !93
  %arrayidx1334 = getelementptr inbounds %struct.uncombox, ptr %222, i64 %idxprom1329
  store i32 %inc1142, ptr %arrayidx1334, align 4, !tbaa !95
  %numranges = getelementptr inbounds %struct.uncombox, ptr %222, i64 %idxprom1329, i32 4
  store i32 0, ptr %numranges, align 4, !tbaa !96
  %range1 = getelementptr inbounds %struct.uncombox, ptr %222, i64 %idxprom1329, i32 5
  store i32 %m.1.in.lcssa, ptr %range1, align 4, !tbaa !97
  br label %if.end1811

if.else1343:                                      ; preds = %for.body1200
  %cmp1350 = icmp eq i32 %209, %sub1191
  br i1 %cmp1350, label %if.then1352, label %for.inc1490

if.then1352:                                      ; preds = %if.else1343
  %sub1359 = sub nsw i32 %208, %sub1190
  %cond1380 = call i32 @llvm.abs.i32(i32 %sub1359, i1 true)
  %223 = sext i32 %204 to i64
  %smax = call i32 @llvm.smax.i32(i32 %204, i32 %indvars.iv2752)
  br label %for.cond1382

for.cond1382:                                     ; preds = %if.then1395, %if.then1352
  %indvars.iv2750 = phi i64 [ %indvars.iv.next2751, %if.then1395 ], [ %indvars.iv2744, %if.then1352 ]
  %distant.1 = phi i32 [ %cond1423, %if.then1395 ], [ %cond1380, %if.then1352 ]
  %indvars.iv.next2751 = add nuw nsw i64 %indvars.iv2750, 1
  %cmp1384.not.not = icmp slt i64 %indvars.iv2750, %223
  br i1 %cmp1384.not.not, label %for.body1386, label %for.end1461

for.body1386:                                     ; preds = %for.cond1382
  %ypos1392 = getelementptr inbounds %struct.locbox, ptr %206, i64 %indvars.iv.next2751, i32 1
  %224 = load i32, ptr %ypos1392, align 4, !tbaa !77
  %cmp1393 = icmp eq i32 %224, %sub1191
  br i1 %cmp1393, label %if.then1395, label %for.end1461.split.loop.exit

if.then1395:                                      ; preds = %for.body1386
  %arrayidx1391 = getelementptr inbounds %struct.locbox, ptr %206, i64 %indvars.iv.next2751
  %225 = load i32, ptr %arrayidx1391, align 4, !tbaa !74
  %sub1402 = sub nsw i32 %225, %sub1190
  %cond1423 = call i32 @llvm.abs.i32(i32 %sub1402, i1 true)
  %cmp1424 = icmp ult i32 %cond1423, %distant.1
  br i1 %cmp1424, label %for.cond1382, label %for.end1461.split.loop.exit2867, !llvm.loop !98

for.end1461.split.loop.exit:                      ; preds = %for.body1386
  %226 = trunc i64 %indvars.iv2750 to i32
  br label %for.end1461

for.end1461.split.loop.exit2867:                  ; preds = %if.then1395
  %227 = trunc i64 %indvars.iv2750 to i32
  br label %for.end1461

for.end1461:                                      ; preds = %for.cond1382, %for.end1461.split.loop.exit2867, %for.end1461.split.loop.exit
  %m.2.in.lcssa = phi i32 [ %226, %for.end1461.split.loop.exit ], [ %227, %for.end1461.split.loop.exit2867 ], [ %smax, %for.cond1382 ]
  %numUnComTerms1463 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 18
  %228 = load i32, ptr %numUnComTerms1463, align 4, !tbaa !59
  %cmp1464.not = icmp slt i32 %unComTerms.02680, %228
  br i1 %cmp1464.not, label %if.end1470, label %if.then1466

if.then1466:                                      ; preds = %for.end1461
  %229 = load ptr, ptr @fpo, align 8, !tbaa !9
  %230 = call i64 @fwrite(ptr nonnull @.str.18, i64 22, i64 1, ptr %229)
  %231 = load ptr, ptr @fpo, align 8, !tbaa !9
  %232 = call i64 @fwrite(ptr nonnull @.str.19, i64 25, i64 1, ptr %231)
  %233 = load ptr, ptr @fpo, align 8, !tbaa !9
  %234 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %233)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end1470:                                       ; preds = %for.end1461
  %inc1462 = add nsw i32 %unComTerms.02680, 1
  %unComTerms1471 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 20
  %235 = load ptr, ptr %unComTerms1471, align 8, !tbaa !60
  %idxprom1472 = sext i32 %inc1462 to i64
  %sequence1474 = getelementptr inbounds %struct.uncombox, ptr %235, i64 %idxprom1472, i32 7
  store i32 1, ptr %sequence1474, align 4, !tbaa !93
  %arrayidx1477 = getelementptr inbounds %struct.uncombox, ptr %235, i64 %idxprom1472
  store i32 %inc1142, ptr %arrayidx1477, align 4, !tbaa !95
  %numranges1482 = getelementptr inbounds %struct.uncombox, ptr %235, i64 %idxprom1472, i32 4
  store i32 0, ptr %numranges1482, align 4, !tbaa !96
  %range11487 = getelementptr inbounds %struct.uncombox, ptr %235, i64 %idxprom1472, i32 5
  store i32 %m.2.in.lcssa, ptr %range11487, align 4, !tbaa !97
  br label %if.end1811

for.inc1490:                                      ; preds = %if.else1343
  %indvars.iv.next2745 = add nuw nsw i64 %indvars.iv2744, 1
  %exitcond2747.not = icmp eq i64 %indvars.iv.next2745, %wide.trip.count
  %indvars.iv.next2753 = add nuw i32 %indvars.iv2752, 1
  br i1 %exitcond2747.not, label %if.then1496, label %for.body1200, !llvm.loop !99

if.then1496:                                      ; preds = %for.inc1490, %for.cond1196.preheader, %if.end1189
  %numterms = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 8
  %236 = load i32, ptr %numterms, align 4, !tbaa !100
  %inc1497 = add nsw i32 %236, 1
  store i32 %inc1497, ptr %numterms, align 4, !tbaa !100
  %cmp1499 = icmp eq i32 %236, 0
  %call1502 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  br i1 %cmp1499, label %if.then1501, label %if.end1509

if.then1501:                                      ; preds = %if.then1496
  %config1503 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 21
  %237 = load ptr, ptr %config1503, align 8, !tbaa !9
  %termptr1505 = getelementptr inbounds %struct.tilebox, ptr %237, i64 0, i32 17
  br label %if.end1509

if.end1509:                                       ; preds = %if.then1496, %if.then1501
  %term.02697.sink = phi ptr [ %termptr1505, %if.then1501 ], [ %term.02697, %if.then1496 ]
  store ptr %call1502, ptr %term.02697.sink, align 8, !tbaa !9
  %terminal1510 = getelementptr inbounds %struct.termbox, ptr %call1502, i64 0, i32 5
  store i32 %inc1142, ptr %terminal1510, align 8, !tbaa !101
  store ptr null, ptr %call1502, align 8, !tbaa !103
  %xpos1512 = getelementptr inbounds %struct.termbox, ptr %call1502, i64 0, i32 1
  store i32 %sub1190, ptr %xpos1512, align 8, !tbaa !104
  %ypos1513 = getelementptr inbounds %struct.termbox, ptr %call1502, i64 0, i32 2
  store i32 %sub1191, ptr %ypos1513, align 4, !tbaa !105
  %oxpos1514 = getelementptr inbounds %struct.termbox, ptr %call1502, i64 0, i32 3
  store i32 %sub1190, ptr %oxpos1514, align 8, !tbaa !106
  %oypos1515 = getelementptr inbounds %struct.termbox, ptr %call1502, i64 0, i32 4
  store i32 %sub1191, ptr %oypos1515, align 4, !tbaa !107
  br label %if.end1811

if.else1517:                                      ; preds = %if.else1127
  %bcmp2527 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.21, i64 6)
  %cmp1520 = icmp eq i32 %bcmp2527, 0
  br i1 %cmp1520, label %if.then1522, label %if.else1548

if.then1522:                                      ; preds = %if.else1517
  %call1524 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1526 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1527 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %xpos, ptr noundef nonnull %ypos) #12
  %cmp1528 = icmp eq i32 %pad.02678, 0
  br i1 %cmp1528, label %if.then1530, label %if.end1532

if.then1530:                                      ; preds = %if.then1522
  %238 = load i32, ptr %xpos, align 4, !tbaa !5
  %239 = load i32, ptr %ypos, align 4, !tbaa !5
  %call1531 = call i32 @findside(ptr noundef %ptr.02695, i32 noundef %238, i32 noundef %239) #12
  call void @loadside(i32 noundef %call1531, double noundef 1.000000e+00) #12
  br label %if.end1532

if.end1532:                                       ; preds = %if.then1530, %if.then1522
  %inc1533 = add nsw i32 %tot.02692, 1
  %240 = load i32, ptr %xpos, align 4, !tbaa !5
  %add1534 = add nsw i32 %240, %totx.02693
  %241 = load i32, ptr %ypos, align 4, !tbaa !5
  %add1535 = add nsw i32 %241, %toty.02694
  %div1536 = sdiv i32 %add1534, %inc1533
  %sub1537 = sub nsw i32 %div1536, %xcenter.02674
  %xpos1538 = getelementptr inbounds %struct.termbox, ptr %term.02697, i64 0, i32 1
  store i32 %sub1537, ptr %xpos1538, align 8, !tbaa !104
  %div1539 = sdiv i32 %add1535, %inc1533
  %sub1540 = sub nsw i32 %div1539, %ycenter.02676
  %ypos1541 = getelementptr inbounds %struct.termbox, ptr %term.02697, i64 0, i32 2
  store i32 %sub1540, ptr %ypos1541, align 4, !tbaa !105
  %oxpos1544 = getelementptr inbounds %struct.termbox, ptr %term.02697, i64 0, i32 3
  store i32 %sub1537, ptr %oxpos1544, align 8, !tbaa !106
  %oypos1547 = getelementptr inbounds %struct.termbox, ptr %term.02697, i64 0, i32 4
  store i32 %sub1540, ptr %oypos1547, align 4, !tbaa !107
  br label %if.end1811

if.else1548:                                      ; preds = %if.else1517
  %bcmp2528 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.22, i64 6)
  %cmp1551 = icmp eq i32 %bcmp2528, 0
  br i1 %cmp1551, label %if.then1553, label %if.else1555

if.then1553:                                      ; preds = %if.else1548
  %call1554 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %asplb) #12
  %242 = load double, ptr %asplb, align 8, !tbaa !50
  %aspLB = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 16
  store double %242, ptr %aspLB, align 8, !tbaa !108
  br label %if.end1811

if.else1555:                                      ; preds = %if.else1548
  %bcmp2529 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %cmp1558 = icmp eq i32 %bcmp2529, 0
  br i1 %cmp1558, label %if.then1560, label %if.else1587

if.then1560:                                      ; preds = %if.else1555
  %call1561 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.23, ptr noundef nonnull %aspub) #12
  %243 = load double, ptr %aspub, align 8, !tbaa !50
  %aspUB = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 15
  store double %243, ptr %aspUB, align 8, !tbaa !109
  %call1563 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1564 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %class) #12
  %244 = load i32, ptr %class, align 4, !tbaa !5
  %class1565 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 1
  store i32 %244, ptr %class1565, align 8, !tbaa !42
  %call1566 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %norients) #12
  %call1568 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %245 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp1570.not2602 = icmp slt i32 %245, 1
  br i1 %cmp1570.not2602, label %if.end1811, label %for.inc1584.peel

for.inc1584.peel:                                 ; preds = %if.then1560
  %call1573.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %246 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom1575.peel = sext i32 %246 to i64
  %arrayidx1576.peel = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 4, i64 %idxprom1575.peel
  store i32 1, ptr %arrayidx1576.peel, align 4, !tbaa !5
  %arrayidx1582 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 4, i64 8
  %orient1580 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 5
  %247 = load i32, ptr %temp, align 4, !tbaa !5
  store i32 %247, ptr %orient1580, align 8, !tbaa !43
  store i32 %247, ptr %arrayidx1582, align 4, !tbaa !5
  %248 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp1570.not.not.peel = icmp sgt i32 %248, 1
  br i1 %cmp1570.not.not.peel, label %for.inc1584, label %if.end1811

for.inc1584:                                      ; preds = %for.inc1584.peel, %for.inc1584
  %orient.22603 = phi i32 [ %inc1585, %for.inc1584 ], [ 2, %for.inc1584.peel ]
  %call1573 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %temp) #12
  %249 = load i32, ptr %temp, align 4, !tbaa !5
  %idxprom1575 = sext i32 %249 to i64
  %arrayidx1576 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 4, i64 %idxprom1575
  store i32 1, ptr %arrayidx1576, align 4, !tbaa !5
  %inc1585 = add nuw nsw i32 %orient.22603, 1
  %250 = load i32, ptr %norients, align 4, !tbaa !5
  %cmp1570.not.not = icmp slt i32 %orient.22603, %250
  br i1 %cmp1570.not.not, label %for.inc1584, label %if.end1811, !llvm.loop !110

if.else1587:                                      ; preds = %if.else1555
  %bcmp2530 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.25, i64 9)
  %cmp1590 = icmp eq i32 %bcmp2530, 0
  br i1 %cmp1590, label %if.then1596, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else1587
  %bcmp2531 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %cmp1594 = icmp eq i32 %bcmp2531, 0
  br i1 %cmp1594, label %if.then1596, label %if.end1811

if.then1596:                                      ; preds = %lor.lhs.false, %if.else1587
  %numgroups = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 9
  %251 = load i32, ptr %numgroups, align 8, !tbaa !111
  %inc1597 = add nsw i32 %251, 1
  store i32 %inc1597, ptr %numgroups, align 8, !tbaa !111
  %bcmp2532 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %cmp1600 = icmp eq i32 %bcmp2532, 0
  %. = zext i1 %cmp1600 to i32
  %call1605 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.4, ptr noundef nonnull %sequence) #12
  %252 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp1607.not2587 = icmp slt i32 %252, 1
  br i1 %cmp1607.not2587, label %for.end1694, label %for.body1609.lr.ph

for.body1609.lr.ph:                               ; preds = %if.then1596
  %unComTerms1679 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 20
  %253 = sext i32 %pinctr.02691 to i64
  %254 = sext i32 %unComTerms.02680 to i64
  %call1611.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1613.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1615.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1617.peel = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add1618.peel = add i64 %call1617.peel, 1
  %call1620.peel = call noalias ptr @malloc(i64 noundef %add1618.peel) #13
  %255 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %indvars.iv.next.peel = add nsw i64 %253, 1
  %arrayidx1623.peel = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv.next.peel
  store ptr %call1620.peel, ptr %arrayidx1623.peel, align 8, !tbaa !9
  %256 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx1625.peel = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.peel
  %257 = load ptr, ptr %arrayidx1625.peel, align 8, !tbaa !9
  %strcpy.peel = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(1) %input)
  %call1629.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1631.peel = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1633.peel = call i32 @hashfind(ptr noundef nonnull %input) #12
  %258 = load ptr, ptr @netarray, align 8, !tbaa !9
  %idxprom1634.peel = sext i32 %call1633.peel to i64
  %arrayidx1635.peel = getelementptr inbounds ptr, ptr %258, i64 %idxprom1634.peel
  %259 = load ptr, ptr %arrayidx1635.peel, align 8, !tbaa !9
  %nname1636.peel = getelementptr inbounds %struct.dimbox, ptr %259, i64 0, i32 13
  %260 = load ptr, ptr %nname1636.peel, align 8, !tbaa !83
  %cmp1637.peel = icmp eq ptr %260, null
  br i1 %cmp1637.peel, label %if.then1639.peel, label %if.end1683.peel

if.then1639.peel:                                 ; preds = %for.body1609.lr.ph
  %call1641.peel = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add1642.peel = add i64 %call1641.peel, 1
  %call1644.peel = call noalias ptr @malloc(i64 noundef %add1642.peel) #13
  store ptr %call1644.peel, ptr %nname1636.peel, align 8, !tbaa !83
  %261 = load ptr, ptr %arrayidx1635.peel, align 8, !tbaa !9
  %nname1650.peel = getelementptr inbounds %struct.dimbox, ptr %261, i64 0, i32 13
  %262 = load ptr, ptr %nname1650.peel, align 8, !tbaa !83
  %strcpy2533.peel = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(1) %input)
  %.pre = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx1655.peel.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom1634.peel
  %.pre2825 = load ptr, ptr %arrayidx1655.peel.phi.trans.insert, align 8, !tbaa !9
  br label %if.end1683.peel

if.end1683.peel:                                  ; preds = %if.then1639.peel, %for.body1609.lr.ph
  %263 = phi ptr [ %.pre2825, %if.then1639.peel ], [ %259, %for.body1609.lr.ph ]
  %264 = load ptr, ptr %263, align 8, !tbaa !85
  %call1657.peel = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %call1657.peel, ptr %263, align 8, !tbaa !85
  store ptr %264, ptr %call1657.peel, align 8, !tbaa !86
  %terminal1662.peel = getelementptr inbounds %struct.netbox, ptr %call1657.peel, i64 0, i32 5
  %265 = trunc i64 %indvars.iv.next.peel to i32
  store i32 %265, ptr %terminal1662.peel, align 8, !tbaa !88
  %xpos1663.peel = getelementptr inbounds %struct.netbox, ptr %call1657.peel, i64 0, i32 1
  %flag1667.peel = getelementptr inbounds %struct.netbox, ptr %call1657.peel, i64 0, i32 6
  store i32 0, ptr %flag1667.peel, align 4, !tbaa !89
  %cell1668.peel = getelementptr inbounds %struct.netbox, ptr %call1657.peel, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xpos1663.peel, i8 0, i64 16, i1 false)
  store i32 %cell.02672, ptr %cell1668.peel, align 8, !tbaa !90
  %skip1669.peel = getelementptr inbounds %struct.netbox, ptr %call1657.peel, i64 0, i32 9
  store i32 0, ptr %skip1669.peel, align 8, !tbaa !91
  %indvars.iv.next2725.peel = add nsw i64 %254, 1
  %266 = load i32, ptr %sequence, align 4, !tbaa !5
  %267 = load ptr, ptr %unComTerms1679, align 8, !tbaa !60
  %sequence1677.peel = getelementptr inbounds %struct.uncombox, ptr %267, i64 %indvars.iv.next2725.peel, i32 7
  store i32 %266, ptr %sequence1677.peel, align 4, !tbaa !93
  %268 = trunc i64 %indvars.iv.next2725.peel to i32
  %arrayidx1686.peel = getelementptr inbounds %struct.uncombox, ptr %267, i64 %indvars.iv.next2725.peel
  store i32 %265, ptr %arrayidx1686.peel, align 4, !tbaa !95
  %groupflag1691.peel = getelementptr inbounds %struct.uncombox, ptr %267, i64 %indvars.iv.next2725.peel, i32 8
  store i32 %., ptr %groupflag1691.peel, align 4, !tbaa !112
  %269 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp1607.not.not.peel = icmp sgt i32 %269, 1
  br i1 %cmp1607.not.not.peel, label %for.body1609, label %for.end1694.loopexit

for.body1609:                                     ; preds = %if.end1683.peel, %if.end1683
  %indvars.iv2724 = phi i64 [ %indvars.iv.next2725, %if.end1683 ], [ %indvars.iv.next2725.peel, %if.end1683.peel ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end1683 ], [ %indvars.iv.next.peel, %if.end1683.peel ]
  %i.02590 = phi i32 [ %inc1693, %if.end1683 ], [ 2, %if.end1683.peel ]
  %call1611 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1613 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1615 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1617 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add1618 = add i64 %call1617, 1
  %call1620 = call noalias ptr @malloc(i64 noundef %add1618) #13
  %270 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx1623 = getelementptr inbounds ptr, ptr %270, i64 %indvars.iv.next
  store ptr %call1620, ptr %arrayidx1623, align 8, !tbaa !9
  %271 = load ptr, ptr @pinnames, align 8, !tbaa !9
  %arrayidx1625 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next
  %272 = load ptr, ptr %arrayidx1625, align 8, !tbaa !9
  %strcpy = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %272, ptr noundef nonnull dereferenceable(1) %input)
  %call1629 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1631 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1633 = call i32 @hashfind(ptr noundef nonnull %input) #12
  %273 = load ptr, ptr @netarray, align 8, !tbaa !9
  %idxprom1634 = sext i32 %call1633 to i64
  %arrayidx1635 = getelementptr inbounds ptr, ptr %273, i64 %idxprom1634
  %274 = load ptr, ptr %arrayidx1635, align 8, !tbaa !9
  %nname1636 = getelementptr inbounds %struct.dimbox, ptr %274, i64 0, i32 13
  %275 = load ptr, ptr %nname1636, align 8, !tbaa !83
  %cmp1637 = icmp eq ptr %275, null
  br i1 %cmp1637, label %if.then1639, label %if.end1683

if.then1639:                                      ; preds = %for.body1609
  %call1641 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %input) #14
  %add1642 = add i64 %call1641, 1
  %call1644 = call noalias ptr @malloc(i64 noundef %add1642) #13
  store ptr %call1644, ptr %nname1636, align 8, !tbaa !83
  %276 = load ptr, ptr %arrayidx1635, align 8, !tbaa !9
  %nname1650 = getelementptr inbounds %struct.dimbox, ptr %276, i64 0, i32 13
  %277 = load ptr, ptr %nname1650, align 8, !tbaa !83
  %strcpy2533 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull dereferenceable(1) %input)
  %.pre2826 = load ptr, ptr @netarray, align 8, !tbaa !9
  %arrayidx1655.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre2826, i64 %idxprom1634
  %.pre2827 = load ptr, ptr %arrayidx1655.phi.trans.insert, align 8, !tbaa !9
  br label %if.end1683

if.end1683:                                       ; preds = %if.then1639, %for.body1609
  %278 = phi ptr [ %.pre2827, %if.then1639 ], [ %274, %for.body1609 ]
  %279 = load ptr, ptr %278, align 8, !tbaa !85
  %call1657 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #13
  store ptr %call1657, ptr %278, align 8, !tbaa !85
  store ptr %279, ptr %call1657, align 8, !tbaa !86
  %terminal1662 = getelementptr inbounds %struct.netbox, ptr %call1657, i64 0, i32 5
  %280 = trunc i64 %indvars.iv.next to i32
  store i32 %280, ptr %terminal1662, align 8, !tbaa !88
  %xpos1663 = getelementptr inbounds %struct.netbox, ptr %call1657, i64 0, i32 1
  %flag1667 = getelementptr inbounds %struct.netbox, ptr %call1657, i64 0, i32 6
  store i32 0, ptr %flag1667, align 4, !tbaa !89
  %cell1668 = getelementptr inbounds %struct.netbox, ptr %call1657, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xpos1663, i8 0, i64 16, i1 false)
  store i32 %cell.02672, ptr %cell1668, align 8, !tbaa !90
  %skip1669 = getelementptr inbounds %struct.netbox, ptr %call1657, i64 0, i32 9
  store i32 0, ptr %skip1669, align 8, !tbaa !91
  %indvars.iv.next2725 = add nsw i64 %indvars.iv2724, 1
  %281 = load ptr, ptr %unComTerms1679, align 8, !tbaa !60
  %sequence1682 = getelementptr inbounds %struct.uncombox, ptr %281, i64 %indvars.iv.next2725, i32 7
  store i32 0, ptr %sequence1682, align 4, !tbaa !93
  %arrayidx1686 = getelementptr inbounds %struct.uncombox, ptr %281, i64 %indvars.iv.next2725
  store i32 %280, ptr %arrayidx1686, align 4, !tbaa !95
  %groupflag1691 = getelementptr inbounds %struct.uncombox, ptr %281, i64 %indvars.iv.next2725, i32 8
  store i32 %., ptr %groupflag1691, align 4, !tbaa !112
  %inc1693 = add nuw nsw i32 %i.02590, 1
  %282 = load i32, ptr %sequence, align 4, !tbaa !5
  %cmp1607.not.not = icmp slt i32 %i.02590, %282
  br i1 %cmp1607.not.not, label %for.body1609, label %for.end1694.loopexit, !llvm.loop !113

for.end1694.loopexit:                             ; preds = %if.end1683, %if.end1683.peel
  %.pre-phi = phi i32 [ %265, %if.end1683.peel ], [ %280, %if.end1683 ]
  %inc1670.lcssa.wide = phi i64 [ %indvars.iv.next2725.peel, %if.end1683.peel ], [ %indvars.iv.next2725, %if.end1683 ]
  %283 = trunc i64 %inc1670.lcssa.wide to i32
  br label %for.end1694

for.end1694:                                      ; preds = %for.end1694.loopexit, %if.then1596
  %unComTerms.2.lcssa = phi i32 [ %unComTerms.02680, %if.then1596 ], [ %283, %for.end1694.loopexit ]
  %first.1.lcssa = phi i32 [ %first.02681, %if.then1596 ], [ %268, %for.end1694.loopexit ]
  %pinctr.1.lcssa = phi i32 [ %pinctr.02691, %if.then1596 ], [ %.pre-phi, %for.end1694.loopexit ]
  %call1696 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call1697 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.5, ptr noundef nonnull %firstside, ptr noundef nonnull %lastside) #12
  %284 = load i32, ptr %firstside, align 4, !tbaa !5
  %cmp1698 = icmp slt i32 %284, 0
  br i1 %cmp1698, label %if.then1705, label %lor.lhs.false1700

lor.lhs.false1700:                                ; preds = %for.end1694
  %285 = load ptr, ptr @B, align 8, !tbaa !9
  %286 = load i32, ptr %285, align 4, !tbaa !14
  %cmp1703 = icmp sgt i32 %284, %286
  br i1 %cmp1703, label %if.then1705, label %if.end1711

if.then1705:                                      ; preds = %lor.lhs.false1700, %for.end1694
  %287 = load ptr, ptr @fpo, align 8, !tbaa !9
  %288 = call i64 @fwrite(ptr nonnull @.str.27, i64 32, i64 1, ptr %287)
  %289 = load ptr, ptr @fpo, align 8, !tbaa !9
  %290 = load i32, ptr %firstside, align 4, !tbaa !5
  %291 = load ptr, ptr @B, align 8, !tbaa !9
  %292 = load i32, ptr %291, align 4, !tbaa !14
  %call1709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.28, i32 noundef %290, i32 noundef %292)
  %293 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call1710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.29, i32 noundef %cell.02672)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end1711:                                       ; preds = %lor.lhs.false1700
  %294 = load i32, ptr %lastside, align 4, !tbaa !5
  %cmp1712 = icmp slt i32 %294, 0
  %cmp1717 = icmp sgt i32 %294, %286
  %or.cond = or i1 %cmp1712, %cmp1717
  br i1 %or.cond, label %if.then1719, label %if.end1725

if.then1719:                                      ; preds = %if.end1711
  %295 = load ptr, ptr @fpo, align 8, !tbaa !9
  %296 = call i64 @fwrite(ptr nonnull @.str.30, i64 31, i64 1, ptr %295)
  %297 = load ptr, ptr @fpo, align 8, !tbaa !9
  %298 = load i32, ptr %lastside, align 4, !tbaa !5
  %299 = load ptr, ptr @B, align 8, !tbaa !9
  %300 = load i32, ptr %299, align 4, !tbaa !14
  %call1723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.31, i32 noundef %298, i32 noundef %300)
  %301 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call1724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.29, i32 noundef %cell.02672)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end1725:                                       ; preds = %if.end1711
  %cmp1726 = icmp eq i32 %284, 0
  br i1 %cmp1726, label %for.cond1729.preheader, label %if.else1757

for.cond1729.preheader:                           ; preds = %if.end1725
  %cmp1730.not2598 = icmp slt i32 %unComTerms.2.lcssa, %first.1.lcssa
  %numsides1746.phi.trans.insert = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 7
  %.pre2830 = load i32, ptr %numsides1746.phi.trans.insert, align 8, !tbaa !19
  br i1 %cmp1730.not2598, label %for.cond1745.preheader, label %for.body1732.lr.ph

for.body1732.lr.ph:                               ; preds = %for.cond1729.preheader
  %unComTerms1734 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 20
  %302 = load ptr, ptr %unComTerms1734, align 8, !tbaa !60
  %303 = sext i32 %first.1.lcssa to i64
  %304 = add i32 %unComTerms.2.lcssa, 1
  %305 = sub i32 %304, %first.1.lcssa
  %xtraiter2944 = and i32 %305, 1
  %lcmp.mod2945.not = icmp eq i32 %xtraiter2944, 0
  br i1 %lcmp.mod2945.not, label %for.body1732.prol.loopexit, label %for.body1732.prol

for.body1732.prol:                                ; preds = %for.body1732.lr.ph
  %numranges1737.prol = getelementptr inbounds %struct.uncombox, ptr %302, i64 %303, i32 4
  store i32 %.pre2830, ptr %numranges1737.prol, align 4, !tbaa !96
  %range11741.prol = getelementptr inbounds %struct.uncombox, ptr %302, i64 %303, i32 5
  store i32 0, ptr %range11741.prol, align 4, !tbaa !97
  %indvars.iv.next2739.prol = add nsw i64 %303, 1
  br label %for.body1732.prol.loopexit

for.body1732.prol.loopexit:                       ; preds = %for.body1732.prol, %for.body1732.lr.ph
  %indvars.iv2738.unr = phi i64 [ %303, %for.body1732.lr.ph ], [ %indvars.iv.next2739.prol, %for.body1732.prol ]
  %306 = icmp eq i32 %unComTerms.2.lcssa, %first.1.lcssa
  br i1 %306, label %for.cond1745.preheader, label %for.body1732

for.cond1745.preheader:                           ; preds = %for.body1732.prol.loopexit, %for.body1732, %for.cond1729.preheader
  %numsides1746 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 7
  %cmp1747.not2600 = icmp slt i32 %.pre2830, 1
  br i1 %cmp1747.not2600, label %if.end1811, label %for.body1749

for.body1732:                                     ; preds = %for.body1732.prol.loopexit, %for.body1732
  %indvars.iv2738 = phi i64 [ %indvars.iv.next2739.1, %for.body1732 ], [ %indvars.iv2738.unr, %for.body1732.prol.loopexit ]
  %numranges1737 = getelementptr inbounds %struct.uncombox, ptr %302, i64 %indvars.iv2738, i32 4
  store i32 %.pre2830, ptr %numranges1737, align 4, !tbaa !96
  %range11741 = getelementptr inbounds %struct.uncombox, ptr %302, i64 %indvars.iv2738, i32 5
  store i32 0, ptr %range11741, align 4, !tbaa !97
  %indvars.iv.next2739 = add nsw i64 %indvars.iv2738, 1
  %numranges1737.1 = getelementptr inbounds %struct.uncombox, ptr %302, i64 %indvars.iv.next2739, i32 4
  store i32 %.pre2830, ptr %numranges1737.1, align 4, !tbaa !96
  %range11741.1 = getelementptr inbounds %struct.uncombox, ptr %302, i64 %indvars.iv.next2739, i32 5
  store i32 0, ptr %range11741.1, align 4, !tbaa !97
  %indvars.iv.next2739.1 = add nsw i64 %indvars.iv2738, 2
  %lftr.wideiv2741.1 = trunc i64 %indvars.iv.next2739.1 to i32
  %exitcond2742.not.1 = icmp eq i32 %304, %lftr.wideiv2741.1
  br i1 %exitcond2742.not.1, label %for.cond1745.preheader, label %for.body1732, !llvm.loop !114

for.body1749:                                     ; preds = %for.cond1745.preheader, %for.body1749
  %307 = phi i32 [ %309, %for.body1749 ], [ %.pre2830, %for.cond1745.preheader ]
  %i.22601 = phi i32 [ %inc1755, %for.body1749 ], [ 1, %for.cond1745.preheader ]
  %308 = load i32, ptr %sequence, align 4, !tbaa !5
  %conv1750 = sitofp i32 %308 to double
  %conv1752 = sitofp i32 %307 to double
  %div1753 = fdiv double %conv1750, %conv1752
  call void @loadside(i32 noundef %i.22601, double noundef %div1753) #12
  %inc1755 = add nuw nsw i32 %i.22601, 1
  %309 = load i32, ptr %numsides1746, align 8, !tbaa !19
  %cmp1747.not.not = icmp slt i32 %i.22601, %309
  br i1 %cmp1747.not.not, label %for.body1749, label %if.end1811, !llvm.loop !115

if.else1757:                                      ; preds = %if.end1725
  %cmp1758 = icmp eq i32 %294, 0
  %cmp1762.not2596 = icmp slt i32 %unComTerms.2.lcssa, %first.1.lcssa
  br i1 %cmp1758, label %for.cond1761.preheader, label %for.cond1778.preheader

for.cond1778.preheader:                           ; preds = %if.else1757
  br i1 %cmp1762.not2596, label %for.end1795, label %for.body1781.lr.ph

for.body1781.lr.ph:                               ; preds = %for.cond1778.preheader
  %unComTerms1782 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 20
  %310 = load ptr, ptr %unComTerms1782, align 8, !tbaa !60
  %311 = sext i32 %first.1.lcssa to i64
  %312 = add i32 %unComTerms.2.lcssa, 1
  %313 = sub i32 %312, %first.1.lcssa
  %xtraiter = and i32 %313, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body1781.prol.loopexit, label %for.body1781.prol

for.body1781.prol:                                ; preds = %for.body1781.lr.ph
  %numranges1785.prol = getelementptr inbounds %struct.uncombox, ptr %310, i64 %311, i32 4
  store i32 2, ptr %numranges1785.prol, align 4, !tbaa !96
  %314 = load i32, ptr %firstside, align 4, !tbaa !5
  %range11789.prol = getelementptr inbounds %struct.uncombox, ptr %310, i64 %311, i32 5
  store i32 %314, ptr %range11789.prol, align 4, !tbaa !97
  %315 = load i32, ptr %lastside, align 4, !tbaa !5
  %range2.prol = getelementptr inbounds %struct.uncombox, ptr %310, i64 %311, i32 6
  store i32 %315, ptr %range2.prol, align 4, !tbaa !116
  %indvars.iv.next2731.prol = add nsw i64 %311, 1
  br label %for.body1781.prol.loopexit

for.body1781.prol.loopexit:                       ; preds = %for.body1781.prol, %for.body1781.lr.ph
  %indvars.iv2730.unr = phi i64 [ %311, %for.body1781.lr.ph ], [ %indvars.iv.next2731.prol, %for.body1781.prol ]
  %316 = icmp eq i32 %unComTerms.2.lcssa, %first.1.lcssa
  br i1 %316, label %for.end1795.loopexit, label %for.body1781

for.cond1761.preheader:                           ; preds = %if.else1757
  br i1 %cmp1762.not2596, label %for.end1775, label %for.body1764.lr.ph

for.body1764.lr.ph:                               ; preds = %for.cond1761.preheader
  %unComTerms1765 = getelementptr inbounds %struct.cellbox, ptr %ptr.02695, i64 0, i32 20
  %317 = load ptr, ptr %unComTerms1765, align 8, !tbaa !60
  %318 = sext i32 %first.1.lcssa to i64
  %319 = add i32 %unComTerms.2.lcssa, 1
  %320 = sub i32 %319, %first.1.lcssa
  %xtraiter2942 = and i32 %320, 1
  %lcmp.mod2943.not = icmp eq i32 %xtraiter2942, 0
  br i1 %lcmp.mod2943.not, label %for.body1764.prol.loopexit, label %for.body1764.prol

for.body1764.prol:                                ; preds = %for.body1764.lr.ph
  %numranges1768.prol = getelementptr inbounds %struct.uncombox, ptr %317, i64 %318, i32 4
  store i32 1, ptr %numranges1768.prol, align 4, !tbaa !96
  %321 = load i32, ptr %firstside, align 4, !tbaa !5
  %range11772.prol = getelementptr inbounds %struct.uncombox, ptr %317, i64 %318, i32 5
  store i32 %321, ptr %range11772.prol, align 4, !tbaa !97
  %indvars.iv.next2734.prol = add nsw i64 %318, 1
  br label %for.body1764.prol.loopexit

for.body1764.prol.loopexit:                       ; preds = %for.body1764.prol, %for.body1764.lr.ph
  %indvars.iv2733.unr = phi i64 [ %318, %for.body1764.lr.ph ], [ %indvars.iv.next2734.prol, %for.body1764.prol ]
  %322 = icmp eq i32 %unComTerms.2.lcssa, %first.1.lcssa
  br i1 %322, label %for.end1775.loopexit, label %for.body1764

for.body1764:                                     ; preds = %for.body1764.prol.loopexit, %for.body1764
  %indvars.iv2733 = phi i64 [ %indvars.iv.next2734.1, %for.body1764 ], [ %indvars.iv2733.unr, %for.body1764.prol.loopexit ]
  %numranges1768 = getelementptr inbounds %struct.uncombox, ptr %317, i64 %indvars.iv2733, i32 4
  store i32 1, ptr %numranges1768, align 4, !tbaa !96
  %323 = load i32, ptr %firstside, align 4, !tbaa !5
  %range11772 = getelementptr inbounds %struct.uncombox, ptr %317, i64 %indvars.iv2733, i32 5
  store i32 %323, ptr %range11772, align 4, !tbaa !97
  %indvars.iv.next2734 = add nsw i64 %indvars.iv2733, 1
  %numranges1768.1 = getelementptr inbounds %struct.uncombox, ptr %317, i64 %indvars.iv.next2734, i32 4
  store i32 1, ptr %numranges1768.1, align 4, !tbaa !96
  %324 = load i32, ptr %firstside, align 4, !tbaa !5
  %range11772.1 = getelementptr inbounds %struct.uncombox, ptr %317, i64 %indvars.iv.next2734, i32 5
  store i32 %324, ptr %range11772.1, align 4, !tbaa !97
  %indvars.iv.next2734.1 = add nsw i64 %indvars.iv2733, 2
  %lftr.wideiv2736.1 = trunc i64 %indvars.iv.next2734.1 to i32
  %exitcond2737.not.1 = icmp eq i32 %319, %lftr.wideiv2736.1
  br i1 %exitcond2737.not.1, label %for.end1775.loopexit, label %for.body1764, !llvm.loop !117

for.end1775.loopexit:                             ; preds = %for.body1764, %for.body1764.prol.loopexit
  %.pre2829 = load i32, ptr %firstside, align 4, !tbaa !5
  br label %for.end1775

for.end1775:                                      ; preds = %for.end1775.loopexit, %for.cond1761.preheader
  %325 = phi i32 [ %.pre2829, %for.end1775.loopexit ], [ %284, %for.cond1761.preheader ]
  %326 = load i32, ptr %sequence, align 4, !tbaa !5
  %conv1776 = sitofp i32 %326 to double
  call void @loadside(i32 noundef %325, double noundef %conv1776) #12
  br label %if.end1811

for.body1781:                                     ; preds = %for.body1781.prol.loopexit, %for.body1781
  %indvars.iv2730 = phi i64 [ %indvars.iv.next2731.1, %for.body1781 ], [ %indvars.iv2730.unr, %for.body1781.prol.loopexit ]
  %numranges1785 = getelementptr inbounds %struct.uncombox, ptr %310, i64 %indvars.iv2730, i32 4
  store i32 2, ptr %numranges1785, align 4, !tbaa !96
  %327 = load i32, ptr %firstside, align 4, !tbaa !5
  %range11789 = getelementptr inbounds %struct.uncombox, ptr %310, i64 %indvars.iv2730, i32 5
  store i32 %327, ptr %range11789, align 4, !tbaa !97
  %328 = load i32, ptr %lastside, align 4, !tbaa !5
  %range2 = getelementptr inbounds %struct.uncombox, ptr %310, i64 %indvars.iv2730, i32 6
  store i32 %328, ptr %range2, align 4, !tbaa !116
  %indvars.iv.next2731 = add nsw i64 %indvars.iv2730, 1
  %numranges1785.1 = getelementptr inbounds %struct.uncombox, ptr %310, i64 %indvars.iv.next2731, i32 4
  store i32 2, ptr %numranges1785.1, align 4, !tbaa !96
  %329 = load i32, ptr %firstside, align 4, !tbaa !5
  %range11789.1 = getelementptr inbounds %struct.uncombox, ptr %310, i64 %indvars.iv.next2731, i32 5
  store i32 %329, ptr %range11789.1, align 4, !tbaa !97
  %330 = load i32, ptr %lastside, align 4, !tbaa !5
  %range2.1 = getelementptr inbounds %struct.uncombox, ptr %310, i64 %indvars.iv.next2731, i32 6
  store i32 %330, ptr %range2.1, align 4, !tbaa !116
  %indvars.iv.next2731.1 = add nsw i64 %indvars.iv2730, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next2731.1 to i32
  %exitcond.not.1 = icmp eq i32 %312, %lftr.wideiv.1
  br i1 %exitcond.not.1, label %for.end1795.loopexit, label %for.body1781, !llvm.loop !118

for.end1795.loopexit:                             ; preds = %for.body1781, %for.body1781.prol.loopexit
  %.pre2828 = load i32, ptr %firstside, align 4, !tbaa !5
  br label %for.end1795

for.end1795:                                      ; preds = %for.end1795.loopexit, %for.cond1778.preheader
  %331 = phi i32 [ %.pre2828, %for.end1795.loopexit ], [ %284, %for.cond1778.preheader ]
  %332 = load i32, ptr %sequence, align 4, !tbaa !5
  %conv1796 = sitofp i32 %332 to double
  %div1797 = fmul double %conv1796, 5.000000e-01
  call void @loadside(i32 noundef %331, double noundef %div1797) #12
  %333 = load i32, ptr %lastside, align 4, !tbaa !5
  %334 = load i32, ptr %sequence, align 4, !tbaa !5
  %conv1798 = sitofp i32 %334 to double
  %div1799 = fmul double %conv1798, 5.000000e-01
  call void @loadside(i32 noundef %333, double noundef %div1799) #12
  br label %if.end1811

if.end1811:                                       ; preds = %for.body1749, %for.inc1584, %for.cond1012.loopexit, %for.inc539, %do.body445, %for.inc312, %for.inc1584.peel, %for.inc539.peel, %for.inc312.peel, %for.cond1745.preheader, %if.then1560, %for.cond1012.preheader, %switch.lookup, %do.end, %if.end1470, %if.end1327, %if.end995, %if.then546, %if.then557, %if.then571, %if.then564, %if.then550, %if.end1509, %if.then1553, %lor.lhs.false, %for.end1775, %for.end1795, %if.end1532
  %cell.1 = phi i32 [ %cell.02672, %if.then550 ], [ %cell.02672, %if.then557 ], [ %cell.02672, %if.then564 ], [ %cell.02672, %if.then571 ], [ %cell.02672, %if.end1509 ], [ %cell.02672, %if.end1532 ], [ %cell.02672, %if.then1553 ], [ %cell.02672, %for.end1775 ], [ %cell.02672, %for.end1795 ], [ %cell.02672, %lor.lhs.false ], [ %cell.02672, %if.then546 ], [ %inc587, %if.end995 ], [ %cell.02672, %if.end1327 ], [ %cell.02672, %if.end1470 ], [ %inc22, %do.end ], [ %cell.02672, %switch.lookup ], [ %inc587, %for.cond1012.preheader ], [ %cell.02672, %if.then1560 ], [ %cell.02672, %for.cond1745.preheader ], [ %inc22, %for.inc312.peel ], [ %cell.02672, %for.inc539.peel ], [ %cell.02672, %for.inc1584.peel ], [ %inc22, %for.inc312 ], [ %inc323, %do.body445 ], [ %cell.02672, %for.inc539 ], [ %inc587, %for.cond1012.loopexit ], [ %cell.02672, %for.inc1584 ], [ %cell.02672, %for.body1749 ]
  %xcenter.1 = phi i32 [ %xcenter.02674, %if.then550 ], [ %xcenter.02674, %if.then557 ], [ %xcenter.02674, %if.then564 ], [ %xcenter.02674, %if.then571 ], [ %xcenter.02674, %if.end1509 ], [ %xcenter.02674, %if.end1532 ], [ %xcenter.02674, %if.then1553 ], [ %xcenter.02674, %for.end1775 ], [ %xcenter.02674, %for.end1795 ], [ %xcenter.02674, %lor.lhs.false ], [ %xcenter.02674, %if.then546 ], [ %div875, %if.end995 ], [ %xcenter.02674, %if.end1327 ], [ %xcenter.02674, %if.end1470 ], [ %div, %do.end ], [ %xcenter.02674, %switch.lookup ], [ %div875, %for.cond1012.preheader ], [ %xcenter.02674, %if.then1560 ], [ %xcenter.02674, %for.cond1745.preheader ], [ %div, %for.inc312.peel ], [ %xcenter.02674, %for.inc539.peel ], [ %xcenter.02674, %for.inc1584.peel ], [ %div, %for.inc312 ], [ %div423, %do.body445 ], [ %xcenter.02674, %for.inc539 ], [ %div875, %for.cond1012.loopexit ], [ %xcenter.02674, %for.inc1584 ], [ %xcenter.02674, %for.body1749 ]
  %ycenter.1 = phi i32 [ %ycenter.02676, %if.then550 ], [ %ycenter.02676, %if.then557 ], [ %ycenter.02676, %if.then564 ], [ %ycenter.02676, %if.then571 ], [ %ycenter.02676, %if.end1509 ], [ %ycenter.02676, %if.end1532 ], [ %ycenter.02676, %if.then1553 ], [ %ycenter.02676, %for.end1775 ], [ %ycenter.02676, %for.end1795 ], [ %ycenter.02676, %lor.lhs.false ], [ %ycenter.02676, %if.then546 ], [ %div877, %if.end995 ], [ %ycenter.02676, %if.end1327 ], [ %ycenter.02676, %if.end1470 ], [ %div252, %do.end ], [ %ycenter.02676, %switch.lookup ], [ %div877, %for.cond1012.preheader ], [ %ycenter.02676, %if.then1560 ], [ %ycenter.02676, %for.cond1745.preheader ], [ %div252, %for.inc312.peel ], [ %ycenter.02676, %for.inc539.peel ], [ %ycenter.02676, %for.inc1584.peel ], [ %div252, %for.inc312 ], [ %div425, %do.body445 ], [ %ycenter.02676, %for.inc539 ], [ %div877, %for.cond1012.loopexit ], [ %ycenter.02676, %for.inc1584 ], [ %ycenter.02676, %for.body1749 ]
  %pad.1 = phi i32 [ %pad.02678, %if.then550 ], [ %pad.02678, %if.then557 ], [ %pad.02678, %if.then564 ], [ %pad.02678, %if.then571 ], [ %pad.02678, %if.end1509 ], [ %pad.02678, %if.end1532 ], [ %pad.02678, %if.then1553 ], [ %pad.02678, %for.end1775 ], [ %pad.02678, %for.end1795 ], [ %pad.02678, %lor.lhs.false ], [ %pad.02678, %if.then546 ], [ %pad.02678, %if.end995 ], [ %pad.02678, %if.end1327 ], [ %pad.02678, %if.end1470 ], [ %pad.02678, %do.end ], [ %pad.02678, %switch.lookup ], [ %pad.02678, %for.cond1012.preheader ], [ %pad.02678, %if.then1560 ], [ %pad.02678, %for.cond1745.preheader ], [ %pad.02678, %for.inc312.peel ], [ %pad.02678, %for.inc539.peel ], [ %pad.02678, %for.inc1584.peel ], [ %pad.02678, %for.inc312 ], [ %inc326, %do.body445 ], [ %pad.02678, %for.inc539 ], [ %pad.02678, %for.cond1012.loopexit ], [ %pad.02678, %for.inc1584 ], [ %pad.02678, %for.body1749 ]
  %unComTerms.3 = phi i32 [ %unComTerms.02680, %if.then550 ], [ %unComTerms.02680, %if.then557 ], [ %unComTerms.02680, %if.then564 ], [ %unComTerms.02680, %if.then571 ], [ %unComTerms.02680, %if.end1509 ], [ %unComTerms.02680, %if.end1532 ], [ %unComTerms.02680, %if.then1553 ], [ %unComTerms.2.lcssa, %for.end1775 ], [ %unComTerms.2.lcssa, %for.end1795 ], [ %unComTerms.02680, %lor.lhs.false ], [ %unComTerms.02680, %if.then546 ], [ 0, %if.end995 ], [ %inc1319, %if.end1327 ], [ %inc1462, %if.end1470 ], [ %unComTerms.02680, %do.end ], [ %unComTerms.02680, %switch.lookup ], [ 0, %for.cond1012.preheader ], [ %unComTerms.02680, %if.then1560 ], [ %unComTerms.2.lcssa, %for.cond1745.preheader ], [ %unComTerms.02680, %for.inc312.peel ], [ %unComTerms.02680, %for.inc539.peel ], [ %unComTerms.02680, %for.inc1584.peel ], [ %unComTerms.02680, %for.inc312 ], [ %unComTerms.02680, %do.body445 ], [ %unComTerms.02680, %for.inc539 ], [ 0, %for.cond1012.loopexit ], [ %unComTerms.02680, %for.inc1584 ], [ %unComTerms.2.lcssa, %for.body1749 ]
  %first.3 = phi i32 [ %first.02681, %if.then550 ], [ %first.02681, %if.then557 ], [ %first.02681, %if.then564 ], [ %first.02681, %if.then571 ], [ %first.02681, %if.end1509 ], [ %first.02681, %if.end1532 ], [ %first.02681, %if.then1553 ], [ %first.1.lcssa, %for.end1775 ], [ %first.1.lcssa, %for.end1795 ], [ %first.02681, %lor.lhs.false ], [ %first.02681, %if.then546 ], [ %first.02681, %if.end995 ], [ %first.02681, %if.end1327 ], [ %first.02681, %if.end1470 ], [ %first.02681, %do.end ], [ %first.02681, %switch.lookup ], [ %first.02681, %for.cond1012.preheader ], [ %first.02681, %if.then1560 ], [ %first.1.lcssa, %for.cond1745.preheader ], [ %first.02681, %for.inc312.peel ], [ %first.02681, %for.inc539.peel ], [ %first.02681, %for.inc1584.peel ], [ %first.02681, %for.inc312 ], [ %first.02681, %do.body445 ], [ %first.02681, %for.inc539 ], [ %first.02681, %for.cond1012.loopexit ], [ %first.02681, %for.inc1584 ], [ %first.1.lcssa, %for.body1749 ]
  %minx.10 = phi i32 [ %minx.02683, %if.then550 ], [ %minx.02683, %if.then557 ], [ %minx.02683, %if.then564 ], [ %minx.02683, %if.then571 ], [ %minx.02683, %if.end1509 ], [ %minx.02683, %if.end1532 ], [ %minx.02683, %if.then1553 ], [ %minx.02683, %for.end1775 ], [ %minx.02683, %for.end1795 ], [ %minx.02683, %lor.lhs.false ], [ %minx.02683, %if.then546 ], [ %minx.7.lcssa, %if.end995 ], [ %minx.02683, %if.end1327 ], [ %minx.02683, %if.end1470 ], [ %minx.1.lcssa, %do.end ], [ %minx.02683, %switch.lookup ], [ %minx.7.lcssa, %for.cond1012.preheader ], [ %minx.02683, %if.then1560 ], [ %minx.02683, %for.cond1745.preheader ], [ %minx.1.lcssa, %for.inc312.peel ], [ %minx.02683, %for.inc539.peel ], [ %minx.02683, %for.inc1584.peel ], [ %minx.1.lcssa, %for.inc312 ], [ %minx.4.lcssa, %do.body445 ], [ %minx.02683, %for.inc539 ], [ %minx.7.lcssa, %for.cond1012.loopexit ], [ %minx.02683, %for.inc1584 ], [ %minx.02683, %for.body1749 ]
  %miny.10 = phi i32 [ %miny.02685, %if.then550 ], [ %miny.02685, %if.then557 ], [ %miny.02685, %if.then564 ], [ %miny.02685, %if.then571 ], [ %miny.02685, %if.end1509 ], [ %miny.02685, %if.end1532 ], [ %miny.02685, %if.then1553 ], [ %miny.02685, %for.end1775 ], [ %miny.02685, %for.end1795 ], [ %miny.02685, %lor.lhs.false ], [ %miny.02685, %if.then546 ], [ %miny.7.lcssa, %if.end995 ], [ %miny.02685, %if.end1327 ], [ %miny.02685, %if.end1470 ], [ %miny.1.lcssa, %do.end ], [ %miny.02685, %switch.lookup ], [ %miny.7.lcssa, %for.cond1012.preheader ], [ %miny.02685, %if.then1560 ], [ %miny.02685, %for.cond1745.preheader ], [ %miny.1.lcssa, %for.inc312.peel ], [ %miny.02685, %for.inc539.peel ], [ %miny.02685, %for.inc1584.peel ], [ %miny.1.lcssa, %for.inc312 ], [ %miny.4.lcssa, %do.body445 ], [ %miny.02685, %for.inc539 ], [ %miny.7.lcssa, %for.cond1012.loopexit ], [ %miny.02685, %for.inc1584 ], [ %miny.02685, %for.body1749 ]
  %maxx.10 = phi i32 [ %maxx.02687, %if.then550 ], [ %maxx.02687, %if.then557 ], [ %maxx.02687, %if.then564 ], [ %maxx.02687, %if.then571 ], [ %maxx.02687, %if.end1509 ], [ %maxx.02687, %if.end1532 ], [ %maxx.02687, %if.then1553 ], [ %maxx.02687, %for.end1775 ], [ %maxx.02687, %for.end1795 ], [ %maxx.02687, %lor.lhs.false ], [ %maxx.02687, %if.then546 ], [ %maxx.7.lcssa, %if.end995 ], [ %maxx.02687, %if.end1327 ], [ %maxx.02687, %if.end1470 ], [ %maxx.1.lcssa, %do.end ], [ %maxx.02687, %switch.lookup ], [ %maxx.7.lcssa, %for.cond1012.preheader ], [ %maxx.02687, %if.then1560 ], [ %maxx.02687, %for.cond1745.preheader ], [ %maxx.1.lcssa, %for.inc312.peel ], [ %maxx.02687, %for.inc539.peel ], [ %maxx.02687, %for.inc1584.peel ], [ %maxx.1.lcssa, %for.inc312 ], [ %maxx.4.lcssa, %do.body445 ], [ %maxx.02687, %for.inc539 ], [ %maxx.7.lcssa, %for.cond1012.loopexit ], [ %maxx.02687, %for.inc1584 ], [ %maxx.02687, %for.body1749 ]
  %maxy.7 = phi i32 [ %maxy.02689, %if.then550 ], [ %maxy.02689, %if.then557 ], [ %maxy.02689, %if.then564 ], [ %maxy.02689, %if.then571 ], [ %maxy.02689, %if.end1509 ], [ %maxy.02689, %if.end1532 ], [ %maxy.02689, %if.then1553 ], [ %maxy.02689, %for.end1775 ], [ %maxy.02689, %for.end1795 ], [ %maxy.02689, %lor.lhs.false ], [ %maxy.02689, %if.then546 ], [ %maxy.5.lcssa, %if.end995 ], [ %maxy.02689, %if.end1327 ], [ %maxy.02689, %if.end1470 ], [ %maxy.1.lcssa, %do.end ], [ %maxy.02689, %switch.lookup ], [ %maxy.5.lcssa, %for.cond1012.preheader ], [ %maxy.02689, %if.then1560 ], [ %maxy.02689, %for.cond1745.preheader ], [ %maxy.1.lcssa, %for.inc312.peel ], [ %maxy.02689, %for.inc539.peel ], [ %maxy.02689, %for.inc1584.peel ], [ %maxy.1.lcssa, %for.inc312 ], [ %maxy.3.lcssa, %do.body445 ], [ %maxy.02689, %for.inc539 ], [ %maxy.5.lcssa, %for.cond1012.loopexit ], [ %maxy.02689, %for.inc1584 ], [ %maxy.02689, %for.body1749 ]
  %pinctr.2 = phi i32 [ %pinctr.02691, %if.then550 ], [ %pinctr.02691, %if.then557 ], [ %pinctr.02691, %if.then564 ], [ %pinctr.02691, %if.then571 ], [ %inc1142, %if.end1509 ], [ %pinctr.02691, %if.end1532 ], [ %pinctr.02691, %if.then1553 ], [ %pinctr.1.lcssa, %for.end1775 ], [ %pinctr.1.lcssa, %for.end1795 ], [ %pinctr.02691, %lor.lhs.false ], [ %pinctr.02691, %if.then546 ], [ %pinctr.02691, %if.end995 ], [ %inc1142, %if.end1327 ], [ %inc1142, %if.end1470 ], [ %pinctr.02691, %do.end ], [ %pinctr.02691, %switch.lookup ], [ %pinctr.02691, %for.cond1012.preheader ], [ %pinctr.02691, %if.then1560 ], [ %pinctr.1.lcssa, %for.cond1745.preheader ], [ %pinctr.02691, %for.inc312.peel ], [ %pinctr.02691, %for.inc539.peel ], [ %pinctr.02691, %for.inc1584.peel ], [ %pinctr.02691, %for.inc312 ], [ %pinctr.02691, %do.body445 ], [ %pinctr.02691, %for.inc539 ], [ %pinctr.02691, %for.cond1012.loopexit ], [ %pinctr.02691, %for.inc1584 ], [ %pinctr.1.lcssa, %for.body1749 ]
  %tot.1 = phi i32 [ %tot.02692, %if.then550 ], [ %tot.02692, %if.then557 ], [ %tot.02692, %if.then564 ], [ %tot.02692, %if.then571 ], [ 1, %if.end1509 ], [ %inc1533, %if.end1532 ], [ %tot.02692, %if.then1553 ], [ %tot.02692, %for.end1775 ], [ %tot.02692, %for.end1795 ], [ %tot.02692, %lor.lhs.false ], [ %tot.02692, %if.then546 ], [ %tot.02692, %if.end995 ], [ 1, %if.end1327 ], [ 1, %if.end1470 ], [ %tot.02692, %do.end ], [ %tot.02692, %switch.lookup ], [ %tot.02692, %for.cond1012.preheader ], [ %tot.02692, %if.then1560 ], [ %tot.02692, %for.cond1745.preheader ], [ %tot.02692, %for.inc312.peel ], [ %tot.02692, %for.inc539.peel ], [ %tot.02692, %for.inc1584.peel ], [ %tot.02692, %for.inc312 ], [ %tot.02692, %do.body445 ], [ %tot.02692, %for.inc539 ], [ %tot.02692, %for.cond1012.loopexit ], [ %tot.02692, %for.inc1584 ], [ %tot.02692, %for.body1749 ]
  %totx.1 = phi i32 [ %totx.02693, %if.then550 ], [ %totx.02693, %if.then557 ], [ %totx.02693, %if.then564 ], [ %totx.02693, %if.then571 ], [ %201, %if.end1509 ], [ %add1534, %if.end1532 ], [ %totx.02693, %if.then1553 ], [ %totx.02693, %for.end1775 ], [ %totx.02693, %for.end1795 ], [ %totx.02693, %lor.lhs.false ], [ %totx.02693, %if.then546 ], [ %totx.02693, %if.end995 ], [ %201, %if.end1327 ], [ %201, %if.end1470 ], [ %totx.02693, %do.end ], [ %totx.02693, %switch.lookup ], [ %totx.02693, %for.cond1012.preheader ], [ %totx.02693, %if.then1560 ], [ %totx.02693, %for.cond1745.preheader ], [ %totx.02693, %for.inc312.peel ], [ %totx.02693, %for.inc539.peel ], [ %totx.02693, %for.inc1584.peel ], [ %totx.02693, %for.inc312 ], [ %totx.02693, %do.body445 ], [ %totx.02693, %for.inc539 ], [ %totx.02693, %for.cond1012.loopexit ], [ %totx.02693, %for.inc1584 ], [ %totx.02693, %for.body1749 ]
  %toty.1 = phi i32 [ %toty.02694, %if.then550 ], [ %toty.02694, %if.then557 ], [ %toty.02694, %if.then564 ], [ %toty.02694, %if.then571 ], [ %202, %if.end1509 ], [ %add1535, %if.end1532 ], [ %toty.02694, %if.then1553 ], [ %toty.02694, %for.end1775 ], [ %toty.02694, %for.end1795 ], [ %toty.02694, %lor.lhs.false ], [ %toty.02694, %if.then546 ], [ %toty.02694, %if.end995 ], [ %202, %if.end1327 ], [ %202, %if.end1470 ], [ %toty.02694, %do.end ], [ %toty.02694, %switch.lookup ], [ %toty.02694, %for.cond1012.preheader ], [ %toty.02694, %if.then1560 ], [ %toty.02694, %for.cond1745.preheader ], [ %toty.02694, %for.inc312.peel ], [ %toty.02694, %for.inc539.peel ], [ %toty.02694, %for.inc1584.peel ], [ %toty.02694, %for.inc312 ], [ %toty.02694, %do.body445 ], [ %toty.02694, %for.inc539 ], [ %toty.02694, %for.cond1012.loopexit ], [ %toty.02694, %for.inc1584 ], [ %toty.02694, %for.body1749 ]
  %ptr.1 = phi ptr [ %ptr.02695, %if.then550 ], [ %ptr.02695, %if.then557 ], [ %ptr.02695, %if.then564 ], [ %ptr.02695, %if.then571 ], [ %ptr.02695, %if.end1509 ], [ %ptr.02695, %if.end1532 ], [ %ptr.02695, %if.then1553 ], [ %ptr.02695, %for.end1775 ], [ %ptr.02695, %for.end1795 ], [ %ptr.02695, %lor.lhs.false ], [ %ptr.02695, %if.then546 ], [ %107, %if.end995 ], [ %ptr.02695, %if.end1327 ], [ %ptr.02695, %if.end1470 ], [ %1, %do.end ], [ %ptr.02695, %switch.lookup ], [ %107, %for.cond1012.preheader ], [ %ptr.02695, %if.then1560 ], [ %ptr.02695, %for.cond1745.preheader ], [ %1, %for.inc312.peel ], [ %ptr.02695, %for.inc539.peel ], [ %ptr.02695, %for.inc1584.peel ], [ %1, %for.inc312 ], [ %50, %do.body445 ], [ %ptr.02695, %for.inc539 ], [ %107, %for.cond1012.loopexit ], [ %ptr.02695, %for.inc1584 ], [ %ptr.02695, %for.body1749 ]
  %term.2 = phi ptr [ %term.02697, %if.then550 ], [ %term.02697, %if.then557 ], [ %term.02697, %if.then564 ], [ %term.02697, %if.then571 ], [ %call1502, %if.end1509 ], [ %term.02697, %if.end1532 ], [ %term.02697, %if.then1553 ], [ %term.02697, %for.end1775 ], [ %term.02697, %for.end1795 ], [ %term.02697, %lor.lhs.false ], [ %term.02697, %if.then546 ], [ %term.02697, %if.end995 ], [ %term.02697, %if.end1327 ], [ %term.02697, %if.end1470 ], [ %term.02697, %do.end ], [ %term.02697, %switch.lookup ], [ %term.02697, %for.cond1012.preheader ], [ %term.02697, %if.then1560 ], [ %term.02697, %for.cond1745.preheader ], [ %term.02697, %for.inc312.peel ], [ %term.02697, %for.inc539.peel ], [ %term.02697, %for.inc1584.peel ], [ %term.02697, %for.inc312 ], [ %term.02697, %do.body445 ], [ %term.02697, %for.inc539 ], [ %term.02697, %for.cond1012.loopexit ], [ %term.02697, %for.inc1584 ], [ %term.02697, %for.body1749 ]
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %cmp16 = icmp eq i32 %call15, 1
  br i1 %cmp16, label %while.body, label %while.end, !llvm.loop !119

while.end:                                        ; preds = %if.end1811, %entry
  %335 = load i32, ptr @totPins, align 4, !tbaa !5
  %conv1812 = sitofp i32 %335 to double
  %336 = load i32, ptr @perim, align 4, !tbaa !5
  %conv1813 = sitofp i32 %336 to double
  %div1814 = fdiv double %conv1812, %conv1813
  store double %div1814, ptr @pinsPerLen, align 8, !tbaa !50
  call void @setpwates() #12
  call void @placepin() #12
  call void @genorient() #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %space) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %asplb) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aspub) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cellnum) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %x) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ncorners) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lastside) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %firstside) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %class) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %norients) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sequence) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ypos) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xpos) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %temp) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @parser(ptr noundef) local_unnamed_addr #2

declare void @pass2(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @watesides(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @perimeter() local_unnamed_addr #2

declare void @buster() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare i32 @Hside(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Vside(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hashfind(ptr noundef) local_unnamed_addr #2

declare i32 @findside(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @loadside(i32 noundef, double noundef) local_unnamed_addr #2

declare void @setpwates() local_unnamed_addr #2

declare void @placepin() local_unnamed_addr #2

declare void @genorient() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"bustbox", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !6, i64 64}
!20 = !{!21, !6, i64 0}
!21 = !{!"psidebox", !6, i64 0, !13, i64 8, !6, i64 16, !6, i64 20}
!22 = !{!21, !6, i64 16}
!23 = !{!21, !13, i64 8}
!24 = !{!21, !6, i64 20}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
!28 = !{!29, !10, i64 0}
!29 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!30 = !{!29, !6, i64 72}
!31 = !{!29, !6, i64 56}
!32 = !{!29, !6, i64 76}
!33 = !{!29, !6, i64 60}
!34 = !{!29, !6, i64 80}
!35 = !{!29, !6, i64 64}
!36 = !{!29, !6, i64 84}
!37 = !{!29, !6, i64 68}
!38 = !{!12, !6, i64 12}
!39 = !{!12, !6, i64 16}
!40 = !{!12, !6, i64 60}
!41 = distinct !{!41, !18}
!42 = !{!12, !6, i64 8}
!43 = !{!12, !6, i64 56}
!44 = distinct !{!44, !18, !27}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18, !27}
!47 = distinct !{!47, !18}
!48 = !{!12, !6, i64 80}
!49 = distinct !{!49, !18, !27}
!50 = !{!13, !13, i64 0}
!51 = !{!12, !6, i64 76}
!52 = distinct !{!52, !18}
!53 = !{!12, !10, i64 216}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18, !27}
!56 = !{!12, !13, i64 96}
!57 = !{!12, !13, i64 104}
!58 = distinct !{!58, !18}
!59 = !{!12, !6, i64 132}
!60 = !{!12, !10, i64 144}
!61 = !{!62, !6, i64 0}
!62 = !{!"sidebox", !6, i64 0, !6, i64 4}
!63 = !{!62, !6, i64 4}
!64 = distinct !{!64, !18}
!65 = !{!12, !6, i64 128}
!66 = !{!12, !10, i64 136}
!67 = !{!29, !10, i64 96}
!68 = distinct !{!68, !18}
!69 = !{!70, !6, i64 8}
!70 = !{!"kbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!71 = !{!72, !6, i64 16}
!72 = !{!"contentbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!73 = !{!70, !6, i64 12}
!74 = !{!75, !6, i64 0}
!75 = !{!"locbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!76 = !{!70, !6, i64 16}
!77 = !{!75, !6, i64 4}
!78 = !{!75, !6, i64 8}
!79 = !{!75, !6, i64 12}
!80 = !{!72, !6, i64 0}
!81 = !{!72, !6, i64 4}
!82 = distinct !{!82, !18}
!83 = !{!84, !10, i64 64}
!84 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!85 = !{!84, !10, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"netbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!88 = !{!87, !6, i64 24}
!89 = !{!87, !6, i64 28}
!90 = !{!87, !6, i64 32}
!91 = !{!87, !6, i64 40}
!92 = distinct !{!92, !18}
!93 = !{!94, !6, i64 28}
!94 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!95 = !{!94, !6, i64 0}
!96 = !{!94, !6, i64 16}
!97 = !{!94, !6, i64 20}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = !{!12, !6, i64 68}
!101 = !{!102, !6, i64 24}
!102 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!103 = !{!102, !10, i64 0}
!104 = !{!102, !6, i64 8}
!105 = !{!102, !6, i64 12}
!106 = !{!102, !6, i64 16}
!107 = !{!102, !6, i64 20}
!108 = !{!12, !13, i64 120}
!109 = !{!12, !13, i64 112}
!110 = distinct !{!110, !18, !27}
!111 = !{!12, !6, i64 72}
!112 = !{!94, !6, i64 32}
!113 = distinct !{!113, !18, !27}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = !{!94, !6, i64 24}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
