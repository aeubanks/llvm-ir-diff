; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@offset = external local_unnamed_addr global i32, align 4
@lapFactor = external local_unnamed_addr global double, align 8
@finalShot = external local_unnamed_addr global i32, align 4
@maxWeight = external local_unnamed_addr global i32, align 4
@baseWeight = external local_unnamed_addr global i32, align 4
@layersFactor = external local_unnamed_addr global i32, align 4
@totNetLen = external local_unnamed_addr global i32, align 4
@randVar = external local_unnamed_addr global i32, align 4
@cktName = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%s.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"TimberWolfMC dated: June 29 1986\0A\00", align 1
@doPlacement = common dso_local local_unnamed_addr global i32 0, align 4
@overlap = external local_unnamed_addr global ptr, align 8
@overlapf = external local_unnamed_addr global ptr, align 8
@overlapx = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"\0AThe rand generator seed was: %d\0A\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s.cel\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@blockr = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@bdxlength = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"bdxlength:%d    bdylength:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s.net\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%s.sav\00", align 1
@funccost = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [48 x i8] c"\0A\0A\0ATHE ROUTE COST OF THE CURRENT PLACEMENT: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"\0ATHE PENALTY OF THE CURRENT PLACEMENT: %d\0A\00", align 1
@penalty = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [48 x i8] c"\0ATHE OVERFILL OF THE CURRENT PIN PLACEMENT: %d\0A\00", align 1
@overfill = external local_unnamed_addr global i32, align 4
@wireEstimateOnly = external local_unnamed_addr global i32, align 4
@T = external local_unnamed_addr global double, align 8
@numcells = external local_unnamed_addr global i32, align 4
@bigcell = common dso_local local_unnamed_addr global i32 0, align 4
@toobig = common dso_local local_unnamed_addr global i32 0, align 4
@totFunc = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@cellarray = external local_unnamed_addr global ptr, align 8
@aveCellSide = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"\0A\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"parameter adjust: route:%d  penalty:%d  overfill:%d\0A\00", align 1
@totPen = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@numnets = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [36 x i8] c"nets.per.cell:%g  ave.cell.side:%g\0A\00", align 1
@aveChanWid = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [35 x i8] c"\0A\0AOVERLAP FACTOR (COMPUTED) : %f\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"MEAN AND STANDARD DEVIATION OF SQRT OF CELL AREA:\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"MEAN: %g   STANDARD DEVIATION: %g\0A\00", align 1
@rangeLimit = common dso_local local_unnamed_addr global i32 0, align 4
@Tsave = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.21 = private unnamed_addr constant [45 x i8] c"\0A\0A\0AThe New Cost Values after readjustment:\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"route:%d  penalty:%d  overfill:%d\0A\0A\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%s.res\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"restart file: %s  wasn't present\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"reading data from %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"\0A\0ATHE PENALTY OF THE CURRENT PLACEMENT: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"\0A\0ATHE OVERFILL OF THE CURRENT PIN PLACEMENT: %d\0A\00", align 1
@cost_only = common dso_local local_unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [48 x i8] c"\0ATimberWolfMC Cell Placement Ready for Action\0A\0A\00", align 1
@numpads = external local_unnamed_addr global i32, align 4
@attpercell = common dso_local local_unnamed_addr global i32 0, align 4
@attmax = external local_unnamed_addr global i32, align 4
@choose = common dso_local local_unnamed_addr global i32 0, align 4
@doChannelGraph = common dso_local local_unnamed_addr global i32 0, align 4
@doGlobalRoute = common dso_local local_unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [42 x i8] c"\0A\0A************************************ \0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"TimberWolfMC has completed its mission\0A\00", align 1
@spotXhash = common dso_local local_unnamed_addr global i32 0, align 4
@spotYhash = common dso_local local_unnamed_addr global i32 0, align 4
@spotSize = common dso_local local_unnamed_addr global i32 0, align 4
@numXspots = common dso_local local_unnamed_addr global i32 0, align 4
@numYspots = common dso_local local_unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [34 x i8] c"numXspots:%d       numYspots:%d\0A\0A\00", align 1
@spots = common dso_local local_unnamed_addr global ptr null, align 8
@spotPenalty = common dso_local local_unnamed_addr global i32 0, align 4
@spot_control = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str.32 = private unnamed_addr constant [27 x i8] c"Value of Spot Control: %f\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Value of Spot Size: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Initial Value of Spot Penalty: %d\0A\0A\00", align 1
@chipaspect = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@iwire = common dso_local local_unnamed_addr global i32 0, align 4
@iwirex = common dso_local local_unnamed_addr global i32 0, align 4
@iwirey = common dso_local local_unnamed_addr global i32 0, align 4
@icost = common dso_local local_unnamed_addr global i32 0, align 4
@fwire = common dso_local local_unnamed_addr global i32 0, align 4
@fwirex = common dso_local local_unnamed_addr global i32 0, align 4
@fwirey = common dso_local local_unnamed_addr global i32 0, align 4
@fcost = common dso_local local_unnamed_addr global i32 0, align 4
@doCompaction = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [48 x i8] c"TimberWolf usage:  TimberWolf circuitName <CR> \00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #14
  store i32 0, ptr @offset, align 4, !tbaa !5
  store double 1.000000e+00, ptr @lapFactor, align 8, !tbaa !9
  store i32 0, ptr @finalShot, align 4, !tbaa !5
  store i32 2, ptr @maxWeight, align 4, !tbaa !5
  store i32 1, ptr @baseWeight, align 4, !tbaa !5
  store i32 1, ptr @layersFactor, align 4, !tbaa !5
  store i32 0, ptr @totNetLen, align 4, !tbaa !5
  store i32 -1, ptr @randVar, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %argc, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %add = add i64 %call1, 1
  %call2 = tail call noalias ptr @malloc(i64 noundef %add) #17
  store ptr %call2, ptr @cktName, align 8, !tbaa !11
  %strcpy = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %0)
  %call5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call2) #14
  %call7 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.3)
  store ptr %call7, ptr @fpo, align 8, !tbaa !11
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %call11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end12:                                         ; preds = %if.end
  %1 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr nonnull %call7)
  tail call void @readpar() #14
  %2 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.else337, label %if.then14

if.then14:                                        ; preds = %if.end12
  store ptr @woverlap, ptr @overlap, align 8, !tbaa !11
  store ptr @woverlapf, ptr @overlapf, align 8, !tbaa !11
  store ptr @woverlapx, ptr @overlapx, align 8, !tbaa !11
  %3 = load i32, ptr @randVar, align 4, !tbaa !5
  %cmp15 = icmp eq i32 %3, -1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then14
  %call17 = tail call i64 @time(ptr noundef null) #14
  %conv = trunc i64 %call17 to i32
  store i32 %conv, ptr @randVar, align 4, !tbaa !5
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  %4 = phi i32 [ %conv, %if.then16 ], [ %3, %if.then14 ]
  %5 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.6, i32 noundef %4)
  %6 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call20 = tail call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %7) #14
  %call24 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.8)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end18
  %8 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end30:                                         ; preds = %if.end18
  tail call void @readcells(ptr noundef nonnull %call24) #14
  tail call void @scrapnet() #14
  tail call void @config1() #14
  %9 = load i32, ptr @blockr, align 4, !tbaa !5
  %10 = load i32, ptr @blockl, align 4, !tbaa !5
  %sub = sub nsw i32 %9, %10
  store i32 %sub, ptr @bdxlength, align 4, !tbaa !5
  %11 = load i32, ptr @blockt, align 4, !tbaa !5
  %12 = load i32, ptr @blockb, align 4, !tbaa !5
  %sub31 = sub nsw i32 %11, %12
  store i32 %sub31, ptr @bdylength, align 4, !tbaa !5
  %13 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.9, i32 noundef %sub, i32 noundef %sub31)
  %14 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call33 = tail call i32 @fflush(ptr noundef %14)
  %call34 = tail call i32 @fclose(ptr noundef nonnull %call24)
  %15 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %15) #14
  %call38 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.8)
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end30
  %16 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #15
  unreachable

if.end44:                                         ; preds = %if.end30
  tail call void @readnets(ptr noundef nonnull %call38) #14
  %17 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %17) #14
  %call48 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.3)
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.else

if.then51:                                        ; preds = %if.end44
  %18 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #15
  unreachable

if.else:                                          ; preds = %if.end44
  %call54 = tail call i32 @fclose(ptr noundef nonnull %call48)
  %call56 = tail call i32 @findcost() #14
  store i32 %call56, ptr @funccost, align 4, !tbaa !5
  tail call void @initcheck() #14
  %19 = load ptr, ptr @fpo, align 8, !tbaa !11
  %20 = load i32, ptr @funccost, align 4, !tbaa !5
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.12, i32 noundef %20)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !11
  %22 = load i32, ptr @penalty, align 4, !tbaa !5
  %call58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.13, i32 noundef %22)
  %23 = load ptr, ptr @fpo, align 8, !tbaa !11
  %24 = load i32, ptr @overfill, align 4, !tbaa !5
  %call59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.14, i32 noundef %24)
  %25 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call60 = tail call i32 @fflush(ptr noundef %25)
  %call61 = tail call double (...) @analyze() #14
  %26 = load i32, ptr @wireEstimateOnly, align 4, !tbaa !5
  %tobool62.not = icmp eq i32 %26, 0
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.else
  tail call void @exit(i32 noundef 0) #15
  unreachable

if.end64:                                         ; preds = %if.else
  store double 1.000000e+09, ptr @T, align 8, !tbaa !9
  %27 = load i32, ptr @numcells, align 4, !tbaa !5
  %mul65 = mul nsw i32 %27, 11
  store i32 %mul65, ptr @bigcell, align 4, !tbaa !5
  %add66 = add nsw i32 %mul65, 1
  store i32 %add66, ptr @toobig, align 4, !tbaa !5
  %mul67 = mul nsw i32 %27, 100
  %call68 = tail call i32 @testloop(i32 noundef %mul67) #14
  %28 = load double, ptr @totFunc, align 8, !tbaa !9
  %conv69 = sitofp i32 %call68 to double
  %div = fdiv double %28, %conv69
  %div70 = fdiv double %div, %call61
  %conv71 = fptosi double %div70 to i32
  %29 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp72.not423 = icmp slt i32 %29, 1
  br i1 %cmp72.not423, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end64
  %30 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %31 = add nuw i32 %29, 1
  %wide.trip.count = zext i32 %31 to i64
  %32 = add nsw i64 %wide.trip.count, -1
  %33 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %32, 3
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %32, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %i.0424 = phi i32 [ 0, %for.body.lr.ph.new ], [ %spec.select.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx74 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx74, align 8, !tbaa !11
  %softflag = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 10
  %36 = load i32, ptr %softflag, align 4, !tbaa !13
  %cmp75 = icmp eq i32 %36, 1
  %inc = zext i1 %cmp75 to i32
  %spec.select = add nuw nsw i32 %i.0424, %inc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx74.1 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
  %37 = load ptr, ptr %arrayidx74.1, align 8, !tbaa !11
  %softflag.1 = getelementptr inbounds %struct.cellbox, ptr %37, i64 0, i32 10
  %38 = load i32, ptr %softflag.1, align 4, !tbaa !13
  %cmp75.1 = icmp eq i32 %38, 1
  %inc.1 = zext i1 %cmp75.1 to i32
  %spec.select.1 = add nuw nsw i32 %spec.select, %inc.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx74.2 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.1
  %39 = load ptr, ptr %arrayidx74.2, align 8, !tbaa !11
  %softflag.2 = getelementptr inbounds %struct.cellbox, ptr %39, i64 0, i32 10
  %40 = load i32, ptr %softflag.2, align 4, !tbaa !13
  %cmp75.2 = icmp eq i32 %40, 1
  %inc.2 = zext i1 %cmp75.2 to i32
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %inc.2
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx74.3 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next.2
  %41 = load ptr, ptr %arrayidx74.3, align 8, !tbaa !11
  %softflag.3 = getelementptr inbounds %struct.cellbox, ptr %41, i64 0, i32 10
  %42 = load i32, ptr %softflag.3, align 4, !tbaa !13
  %cmp75.3 = icmp eq i32 %42, 1
  %inc.3 = zext i1 %cmp75.3 to i32
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %inc.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %spec.select.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %i.0424.unr = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end.loopexit, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %i.0424.epil = phi i32 [ %spec.select.epil, %for.body.epil ], [ %i.0424.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %arrayidx74.epil = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.epil
  %43 = load ptr, ptr %arrayidx74.epil, align 8, !tbaa !11
  %softflag.epil = getelementptr inbounds %struct.cellbox, ptr %43, i64 0, i32 10
  %44 = load i32, ptr %softflag.epil, align 4, !tbaa !13
  %cmp75.epil = icmp eq i32 %44, 1
  %inc.epil = zext i1 %cmp75.epil to i32
  %spec.select.epil = add nuw nsw i32 %i.0424.epil, %inc.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end.loopexit, label %for.body.epil, !llvm.loop !17

for.end.loopexit:                                 ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa
  %spec.select.lcssa = phi i32 [ %spec.select.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  %45 = sitofp i32 %spec.select.lcssa to double
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end64
  %i.0.lcssa = phi double [ 0.000000e+00, %if.end64 ], [ %45, %for.end.loopexit ]
  %conv81 = sitofp i32 %29 to double
  %div82 = fdiv double %i.0.lcssa, %conv81
  %conv83 = sitofp i32 %conv71 to double
  %call85 = tail call double @sqrt(double noundef %conv81) #14
  %div86 = fdiv double %div82, %call85
  %add87 = fadd double %div86, 1.000000e+00
  %div88 = fdiv double %conv83, %add87
  %conv89 = fptosi double %div88 to i32
  store i32 %conv89, ptr @totNetLen, align 4, !tbaa !5
  tail call void @config2() #14
  %46 = load i32, ptr @blockr, align 4, !tbaa !5
  %47 = load i32, ptr @blockl, align 4, !tbaa !5
  %sub90 = sub nsw i32 %46, %47
  store i32 %sub90, ptr @bdxlength, align 4, !tbaa !5
  %48 = load i32, ptr @blockt, align 4, !tbaa !5
  %49 = load i32, ptr @blockb, align 4, !tbaa !5
  %sub91 = sub nsw i32 %48, %49
  store i32 %sub91, ptr @bdylength, align 4, !tbaa !5
  %conv92 = sitofp i32 %sub90 to double
  %conv93 = sitofp i32 %sub91 to double
  %mul94 = fmul double %conv92, %conv93
  %50 = load i32, ptr @numcells, align 4, !tbaa !5
  %conv95 = sitofp i32 %50 to double
  %div96 = fdiv double %mul94, %conv95
  %call97 = tail call double @sqrt(double noundef %div96) #14
  store double %call97, ptr @aveCellSide, align 8, !tbaa !9
  %51 = load ptr, ptr @fpo, align 8, !tbaa !11
  %52 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %53 = load i32, ptr @bdylength, align 4, !tbaa !5
  %call98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.9, i32 noundef %52, i32 noundef %53)
  %call99 = tail call i32 @findcost() #14
  store i32 %call99, ptr @funccost, align 4, !tbaa !5
  %54 = load ptr, ptr @fpo, align 8, !tbaa !11
  %55 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %54)
  %56 = load ptr, ptr @fpo, align 8, !tbaa !11
  %57 = load i32, ptr @funccost, align 4, !tbaa !5
  %58 = load i32, ptr @penalty, align 4, !tbaa !5
  %59 = load i32, ptr @overfill, align 4, !tbaa !5
  %call101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.16, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  %60 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call102 = tail call i32 @fflush(ptr noundef %60)
  %61 = load i32, ptr @numcells, align 4, !tbaa !5
  %mul103 = mul nsw i32 %61, 11
  store i32 %mul103, ptr @bigcell, align 4, !tbaa !5
  %add104 = add nsw i32 %mul103, 1
  store i32 %add104, ptr @toobig, align 4, !tbaa !5
  %mul105 = mul nsw i32 %61, 100
  %call106 = tail call i32 @test2loop(i32 noundef %mul105) #14
  %conv107 = sitofp i32 %call106 to double
  %62 = load double, ptr @totFunc, align 8, !tbaa !9
  %63 = load double, ptr @totPen, align 8, !tbaa !9
  %64 = insertelement <2 x double> poison, double %62, i64 0
  %65 = insertelement <2 x double> %64, double %63, i64 1
  %66 = insertelement <2 x double> poison, double %conv107, i64 0
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> zeroinitializer
  %68 = fdiv <2 x double> %65, %67
  %69 = extractelement <2 x double> %68, i64 0
  store double %69, ptr @totFunc, align 8, !tbaa !9
  %70 = extractelement <2 x double> %68, i64 1
  store double %70, ptr @totPen, align 8, !tbaa !9
  %mul111 = fmul double %69, 4.000000e-01
  %div112 = fdiv double %mul111, %70
  store double %div112, ptr @lapFactor, align 8, !tbaa !9
  %71 = load i32, ptr @numnets, align 4, !tbaa !5
  %conv113 = sitofp i32 %71 to double
  %72 = load i32, ptr @numcells, align 4, !tbaa !5
  %conv114 = sitofp i32 %72 to double
  %div115 = fdiv double %conv113, %conv114
  %73 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %conv116 = sitofp i32 %73 to double
  %74 = load i32, ptr @bdylength, align 4, !tbaa !5
  %conv117 = sitofp i32 %74 to double
  %mul118 = fmul double %conv116, %conv117
  %div120 = fdiv double %mul118, %conv114
  %call121 = tail call double @sqrt(double noundef %div120) #14
  %div122 = fdiv double %call121, 1.270000e+02
  %mul123 = fmul double %div122, 1.000000e+05
  store double %mul123, ptr @T, align 8, !tbaa !9
  %75 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.17, double noundef %div115, double noundef %call121)
  %76 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %conv125 = sitofp i32 %76 to double
  %mul126 = fmul double %conv125, 1.800000e+00
  %77 = load double, ptr @aveCellSide, align 8, !tbaa !9
  %div127 = fdiv double %mul126, %77
  %cmp128 = fcmp ugt double %div127, 8.000000e-02
  br i1 %cmp128, label %if.else143, label %if.then130

if.then130:                                       ; preds = %for.end
  %call131 = tail call double @log10(double noundef %div127) #14
  %sub132 = fsub double -1.000000e-01, %call131
  %call133 = tail call double @pow(double noundef 1.000000e+01, double noundef %sub132) #14
  %78 = tail call double @llvm.fmuladd.f64(double %call133, double 1.000000e-03, double -2.000000e-02)
  %79 = load double, ptr @lapFactor, align 8, !tbaa !9
  %cmp135 = fcmp olt double %79, %78
  %80 = select i1 %cmp135, double %78, double %79
  %cmp139 = fcmp olt double %80, 2.000000e-02
  %81 = or i1 %cmp135, %cmp139
  br i1 %81, label %83, label %if.end148

if.else143:                                       ; preds = %for.end
  %82 = load double, ptr @lapFactor, align 8, !tbaa !9
  %cmp144 = fcmp olt double %82, 2.000000e-02
  br i1 %cmp144, label %if.end148.sink.split, label %if.end148

83:                                               ; preds = %if.then130
  %simplifycfg.merge = select i1 %cmp139, double 2.000000e-02, double %80
  br label %if.end148.sink.split

if.end148.sink.split:                             ; preds = %if.else143, %83
  %simplifycfg.merge.sink = phi double [ %simplifycfg.merge, %83 ], [ 2.000000e-02, %if.else143 ]
  store double %simplifycfg.merge.sink, ptr @lapFactor, align 8, !tbaa !9
  br label %if.end148

if.end148:                                        ; preds = %if.end148.sink.split, %if.then130, %if.else143
  %84 = phi double [ %79, %if.then130 ], [ %82, %if.else143 ], [ %simplifycfg.merge.sink, %if.end148.sink.split ]
  %85 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.18, double noundef %84)
  %86 = load double, ptr @lapFactor, align 8, !tbaa !9
  %div150 = fdiv double 4.000000e+00, %86
  %conv151 = fptosi double %div150 to i32
  store i32 %conv151, ptr @offset, align 4, !tbaa !5
  %87 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp153.not427 = icmp slt i32 %87, 1
  br i1 %cmp153.not427, label %for.end200.thread, label %for.body155

for.end200.thread:                                ; preds = %if.end148
  %conv201456 = sitofp i32 %87 to double
  %div202457 = fdiv double 0.000000e+00, %conv201456
  br label %for.end262

for.body155:                                      ; preds = %if.end148, %for.body155
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %for.body155 ], [ 1, %if.end148 ]
  %aveCside.0429 = phi double [ %add197, %for.body155 ], [ 0.000000e+00, %if.end148 ]
  %88 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %arrayidx157 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv446
  %89 = load ptr, ptr %arrayidx157, align 8, !tbaa !11
  %orient = getelementptr inbounds %struct.cellbox, ptr %89, i64 0, i32 5
  %90 = load i32, ptr %orient, align 8, !tbaa !19
  %idxprom160 = sext i32 %90 to i64
  %arrayidx161 = getelementptr inbounds %struct.cellbox, ptr %89, i64 0, i32 21, i64 %idxprom160
  %91 = load ptr, ptr %arrayidx161, align 8, !tbaa !11
  %right = getelementptr inbounds %struct.tilebox, ptr %91, i64 0, i32 10
  %92 = load i32, ptr %right, align 4, !tbaa !20
  %left = getelementptr inbounds %struct.tilebox, ptr %91, i64 0, i32 9
  %93 = load i32, ptr %left, align 8, !tbaa !22
  %sub170 = sub i32 %92, %93
  %top = getelementptr inbounds %struct.tilebox, ptr %91, i64 0, i32 12
  %94 = load i32, ptr %top, align 4, !tbaa !23
  %bottom = getelementptr inbounds %struct.tilebox, ptr %91, i64 0, i32 11
  %95 = load i32, ptr %bottom, align 8, !tbaa !24
  %sub187 = sub i32 %94, %95
  %96 = load i32, ptr @maxWeight, align 4, !tbaa !5
  %mul188 = mul nsw i32 %96, %96
  %97 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %mul189 = mul nsw i32 %mul188, %97
  %add190 = add nsw i32 %sub170, %mul189
  %add193 = add nsw i32 %sub187, %mul189
  %mul194 = mul nsw i32 %add190, %add193
  %conv195 = sitofp i32 %mul194 to double
  %call196 = tail call double @sqrt(double noundef %conv195) #14
  %add197 = fadd double %aveCside.0429, %call196
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %98 = load i32, ptr @numcells, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %cmp153.not.not = icmp slt i64 %indvars.iv446, %99
  br i1 %cmp153.not.not, label %for.body155, label %for.end200, !llvm.loop !25

for.end200:                                       ; preds = %for.body155
  %conv201 = sitofp i32 %98 to double
  %div202 = fdiv double %add197, %conv201
  %cmp204.not432 = icmp slt i32 %98, 1
  br i1 %cmp204.not432, label %for.end262, label %for.body206

for.body206:                                      ; preds = %for.end200, %for.body206
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %for.body206 ], [ 1, %for.end200 ]
  %variance.0434 = phi double [ %110, %for.body206 ], [ 0.000000e+00, %for.end200 ]
  %100 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %arrayidx208 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv449
  %101 = load ptr, ptr %arrayidx208, align 8, !tbaa !11
  %orient212 = getelementptr inbounds %struct.cellbox, ptr %101, i64 0, i32 5
  %102 = load i32, ptr %orient212, align 8, !tbaa !19
  %idxprom213 = sext i32 %102 to i64
  %arrayidx214 = getelementptr inbounds %struct.cellbox, ptr %101, i64 0, i32 21, i64 %idxprom213
  %103 = load ptr, ptr %arrayidx214, align 8, !tbaa !11
  %right215 = getelementptr inbounds %struct.tilebox, ptr %103, i64 0, i32 10
  %104 = load i32, ptr %right215, align 4, !tbaa !20
  %left224 = getelementptr inbounds %struct.tilebox, ptr %103, i64 0, i32 9
  %105 = load i32, ptr %left224, align 8, !tbaa !22
  %sub225 = sub i32 %104, %105
  %top234 = getelementptr inbounds %struct.tilebox, ptr %103, i64 0, i32 12
  %106 = load i32, ptr %top234, align 4, !tbaa !23
  %bottom243 = getelementptr inbounds %struct.tilebox, ptr %103, i64 0, i32 11
  %107 = load i32, ptr %bottom243, align 8, !tbaa !24
  %sub244 = sub i32 %106, %107
  %108 = load i32, ptr @maxWeight, align 4, !tbaa !5
  %mul245 = mul nsw i32 %108, %108
  %109 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %mul246 = mul nsw i32 %mul245, %109
  %add247 = add nsw i32 %sub225, %mul246
  %add250 = add nsw i32 %sub244, %mul246
  %mul251 = mul nsw i32 %add247, %add250
  %conv252 = sitofp i32 %mul251 to double
  %call253 = tail call double @sqrt(double noundef %conv252) #14
  %sub254 = fsub double %call253, %div202
  %call257 = tail call double @sqrt(double noundef %conv252) #14
  %sub258 = fsub double %call257, %div202
  %110 = tail call double @llvm.fmuladd.f64(double %sub254, double %sub258, double %variance.0434)
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %111 = load i32, ptr @numcells, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %cmp204.not.not = icmp slt i64 %indvars.iv449, %112
  br i1 %cmp204.not.not, label %for.body206, label %for.end262.loopexit, !llvm.loop !26

for.end262.loopexit:                              ; preds = %for.body206
  %.pre = sitofp i32 %111 to double
  br label %for.end262

for.end262:                                       ; preds = %for.end200.thread, %for.end262.loopexit, %for.end200
  %div202459 = phi double [ %div202, %for.end262.loopexit ], [ %div202, %for.end200 ], [ %div202457, %for.end200.thread ]
  %conv263.pre-phi = phi double [ %.pre, %for.end262.loopexit ], [ %conv201, %for.end200 ], [ %conv201456, %for.end200.thread ]
  %variance.0.lcssa = phi double [ %110, %for.end262.loopexit ], [ 0.000000e+00, %for.end200 ], [ 0.000000e+00, %for.end200.thread ]
  %div264 = fdiv double %variance.0.lcssa, %conv263.pre-phi
  %call265 = tail call double @sqrt(double noundef %div264) #14
  %113 = load ptr, ptr @fpo, align 8, !tbaa !11
  %114 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 50, i64 1, ptr %113)
  %115 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.20, double noundef %div202459, double noundef %call265)
  %116 = tail call double @llvm.fmuladd.f64(double %call265, double 2.000000e+00, double %div202459)
  %conv269 = fptosi double %116 to i32
  store i32 %conv269, ptr @rangeLimit, align 4, !tbaa !5
  %117 = load double, ptr @T, align 8, !tbaa !9
  %cmp270 = fcmp olt double %117, 1.000000e+05
  br i1 %cmp270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %for.end262
  store double 1.000000e+05, ptr @T, align 8, !tbaa !9
  br label %if.end273

if.end273:                                        ; preds = %if.then272, %for.end262
  %118 = phi double [ 1.000000e+05, %if.then272 ], [ %117, %for.end262 ]
  store double %118, ptr @Tsave, align 8, !tbaa !9
  %call274 = tail call i32 @findcost() #14
  store i32 %call274, ptr @funccost, align 4, !tbaa !5
  %119 = load double, ptr @T, align 8, !tbaa !9
  %conv275 = sitofp i32 %call274 to double
  %div276 = fdiv double %conv275, 1.000000e+01
  %cmp277 = fcmp ogt double %119, %div276
  br i1 %cmp277, label %if.then279, label %if.end283

if.then279:                                       ; preds = %if.end273
  store double %div276, ptr @T, align 8, !tbaa !9
  store double %div276, ptr @Tsave, align 8, !tbaa !9
  %call282 = tail call i32 @findcost() #14
  store i32 %call282, ptr @funccost, align 4, !tbaa !5
  br label %if.end283

if.end283:                                        ; preds = %if.then279, %if.end273
  %120 = load ptr, ptr @fpo, align 8, !tbaa !11
  %121 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %120)
  %122 = load ptr, ptr @fpo, align 8, !tbaa !11
  %123 = load i32, ptr @funccost, align 4, !tbaa !5
  %124 = load i32, ptr @penalty, align 4, !tbaa !5
  %125 = load i32, ptr @overfill, align 4, !tbaa !5
  %call285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.22, i32 noundef %123, i32 noundef %124, i32 noundef %125)
  %126 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call286 = tail call i32 @fflush(ptr noundef %126)
  %127 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call288 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %127) #14
  %call290 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.8)
  %cmp291 = icmp eq ptr %call290, null
  %128 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp291, label %if.then293, label %if.else296

if.then293:                                       ; preds = %if.end283
  %call295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.24, ptr noundef nonnull %filename)
  br label %if.end303

if.else296:                                       ; preds = %if.end283
  %call298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.25, ptr noundef nonnull %filename)
  call void @TW_oldinput(ptr noundef nonnull %call290) #14
  %call299 = call i32 @findcost() #14
  store i32 %call299, ptr @funccost, align 4, !tbaa !5
  %129 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.12, i32 noundef %call299)
  %130 = load ptr, ptr @fpo, align 8, !tbaa !11
  %131 = load i32, ptr @penalty, align 4, !tbaa !5
  %call301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.26, i32 noundef %131)
  %132 = load ptr, ptr @fpo, align 8, !tbaa !11
  %133 = load i32, ptr @overfill, align 4, !tbaa !5
  %call302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.27, i32 noundef %133)
  br label %if.end303

if.end303:                                        ; preds = %if.else296, %if.then293
  %134 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call304 = call i32 @fflush(ptr noundef %134)
  %135 = load i32, ptr @cost_only, align 4, !tbaa !5
  %tobool305.not = icmp eq i32 %135, 0
  br i1 %tobool305.not, label %if.then306, label %if.end336

if.then306:                                       ; preds = %if.end303
  %136 = load ptr, ptr @fpo, align 8, !tbaa !11
  %137 = call i64 @fwrite(ptr nonnull @.str.28, i64 47, i64 1, ptr %136)
  %138 = load i32, ptr @numcells, align 4, !tbaa !5
  %139 = load i32, ptr @numpads, align 4, !tbaa !5
  %add310 = add nsw i32 %139, %138
  %cmp311.not.not437 = icmp sgt i32 %139, 0
  br i1 %cmp311.not.not437, label %for.body313.lr.ph, label %for.end323.thread

for.end323.thread:                                ; preds = %if.then306
  %140 = load i32, ptr @attpercell, align 4, !tbaa !5
  %mul325462 = mul nsw i32 %140, %138
  store i32 %mul325462, ptr @attmax, align 4, !tbaa !5
  br label %147

for.body313.lr.ph:                                ; preds = %if.then306
  %141 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %142 = sext i32 %138 to i64
  %143 = sext i32 %add310 to i64
  br label %for.body313

for.body313:                                      ; preds = %for.body313.lr.ph, %for.body313
  %indvars.iv452 = phi i64 [ %142, %for.body313.lr.ph ], [ %indvars.iv.next453, %for.body313 ]
  %padflippers.0439 = phi i32 [ 0, %for.body313.lr.ph ], [ %spec.select416, %for.body313 ]
  %indvars.iv.next453 = add nsw i64 %indvars.iv452, 1
  %arrayidx315 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next453
  %144 = load ptr, ptr %arrayidx315, align 8, !tbaa !11
  %class = getelementptr inbounds %struct.cellbox, ptr %144, i64 0, i32 1
  %145 = load i32, ptr %class, align 8, !tbaa !27
  %.fr = freeze i32 %145
  %cmp316 = icmp sgt i32 %.fr, 0
  %inc319 = zext i1 %cmp316 to i32
  %spec.select416 = add i32 %padflippers.0439, %inc319
  %cmp311.not.not = icmp slt i64 %indvars.iv.next453, %143
  br i1 %cmp311.not.not, label %for.body313, label %for.end323, !llvm.loop !28

for.end323:                                       ; preds = %for.body313
  %146 = load i32, ptr @attpercell, align 4, !tbaa !5
  %add324 = add nsw i32 %spec.select416, %138
  %mul325 = mul nsw i32 %146, %add324
  store i32 %mul325, ptr @attmax, align 4, !tbaa !5
  %cmp326 = icmp ugt i32 %spec.select416, 1
  %spec.select467 = select i1 %cmp326, i32 %add310, i32 %138
  br label %147

147:                                              ; preds = %for.end323, %for.end323.thread
  %148 = phi i32 [ %138, %for.end323.thread ], [ %spec.select467, %for.end323 ]
  %storemerge417 = mul nsw i32 %148, 11
  store i32 %storemerge417, ptr @bigcell, align 4, !tbaa !5
  store i32 %148, ptr @choose, align 4, !tbaa !5
  %add335 = add nsw i32 %storemerge417, 1
  store i32 %add335, ptr @toobig, align 4, !tbaa !5
  call void @prepSpots()
  call void @utemp() #14
  br label %if.end336

if.end336:                                        ; preds = %147, %if.end303
  call void @finalout() #14
  call void @finalcheck() #14
  call void @twstats() #14
  br label %if.end348

if.else337:                                       ; preds = %if.end12
  %149 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %tobool338.not = icmp eq i32 %149, 0
  br i1 %tobool338.not, label %if.else343, label %if.then339

if.then339:                                       ; preds = %if.else337
  tail call void @gmain() #14
  %150 = load i32, ptr @doGlobalRoute, align 4, !tbaa !5
  %tobool340.not = icmp eq i32 %150, 0
  br i1 %tobool340.not, label %if.end348, label %if.then341

if.then341:                                       ; preds = %if.then339
  tail call void @rmain() #14
  br label %if.end348

if.else343:                                       ; preds = %if.else337
  %151 = load i32, ptr @doGlobalRoute, align 4, !tbaa !5
  %tobool344.not = icmp eq i32 %151, 0
  br i1 %tobool344.not, label %if.end348, label %if.then345

if.then345:                                       ; preds = %if.else343
  tail call void @rmain() #14
  br label %if.end348

if.end348:                                        ; preds = %if.then341, %if.then339, %if.then345, %if.else343, %if.end336
  %152 = load ptr, ptr @fpo, align 8, !tbaa !11
  %153 = call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr %152)
  %154 = load ptr, ptr @fpo, align 8, !tbaa !11
  %155 = call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %154)
  %156 = load ptr, ptr @fpo, align 8, !tbaa !11
  %157 = call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr %156)
  %158 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call352 = call i32 @fclose(ptr noundef %158)
  call void @exit(i32 noundef 0) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @readpar() local_unnamed_addr #6

declare i32 @woverlap(...) #6

declare i32 @woverlapf(...) #6

declare i32 @woverlapx(...) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare void @readcells(ptr noundef) local_unnamed_addr #6

declare void @scrapnet() local_unnamed_addr #6

declare void @config1() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare void @readnets(ptr noundef) local_unnamed_addr #6

declare i32 @findcost() local_unnamed_addr #6

declare void @initcheck() local_unnamed_addr #6

declare double @analyze(...) local_unnamed_addr #6

declare i32 @testloop(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

declare void @config2() local_unnamed_addr #6

declare i32 @test2loop(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @TW_oldinput(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @prepSpots() local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not347 = icmp slt i32 %0, 1
  br i1 %cmp.not347, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %min.0350 = phi i32 [ 10000000, %for.body.lr.ph ], [ %cond40, %for.body ]
  %max.0349 = phi i32 [ -10000000, %for.body.lr.ph ], [ %cond50, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  %orient = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %orient, align 8, !tbaa !19
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 21, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !11
  %right = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 10
  %6 = load i32, ptr %right, align 4, !tbaa !20
  %left = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %left, align 8, !tbaa !22
  %sub = sub nsw i32 %6, %7
  %top = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 12
  %8 = load i32, ptr %top, align 4, !tbaa !23
  %bottom = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 11
  %9 = load i32, ptr %bottom, align 8, !tbaa !24
  %sub29 = sub nsw i32 %8, %9
  %cond = tail call i32 @llvm.smin.i32(i32 %sub, i32 %sub29)
  %cond35 = tail call i32 @llvm.smin.i32(i32 %cond, i32 %min.0350)
  %cond40 = tail call i32 @llvm.smax.i32(i32 %cond35, i32 1)
  %cond45 = tail call i32 @llvm.smax.i32(i32 %sub, i32 %sub29)
  %cond50 = tail call i32 @llvm.smax.i32(i32 %cond45, i32 %max.0349)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !29

for.end.loopexit:                                 ; preds = %for.body
  %10 = lshr i32 %cond40, 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %max.0.lcssa = phi i32 [ -10000000, %entry ], [ %cond50, %for.end.loopexit ]
  %min.0.lcssa = phi i32 [ 2500000, %entry ], [ %10, %for.end.loopexit ]
  %11 = load i32, ptr @blockl, align 4, !tbaa !5
  %sub51 = sub nsw i32 %11, %max.0.lcssa
  store i32 %sub51, ptr @spotXhash, align 4, !tbaa !5
  %12 = load i32, ptr @blockb, align 4, !tbaa !5
  %sub52 = sub nsw i32 %12, %max.0.lcssa
  store i32 %sub52, ptr @spotYhash, align 4, !tbaa !5
  %13 = load i32, ptr @blockr, align 4, !tbaa !5
  %sub53 = sub nsw i32 %13, %11
  %div54 = sdiv i32 %sub53, 2000
  %div343.div54 = tail call i32 @llvm.smax.i32(i32 %min.0.lcssa, i32 %div54)
  store i32 %div343.div54, ptr @spotSize, align 4, !tbaa !5
  %add = sub i32 %max.0.lcssa, %sub51
  %sub63 = add i32 %add, %13
  %div64 = sdiv i32 %sub63, %div343.div54
  %add65 = add nsw i32 %div64, 1
  store i32 %add65, ptr @numXspots, align 4, !tbaa !5
  %14 = load i32, ptr @blockt, align 4, !tbaa !5
  %add66 = sub i32 %max.0.lcssa, %sub52
  %sub67 = add i32 %add66, %14
  %div68 = sdiv i32 %sub67, %div343.div54
  %add69 = add nsw i32 %div68, 1
  store i32 %add69, ptr @numYspots, align 4, !tbaa !5
  %15 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.31, i32 noundef %add65, i32 noundef %add69)
  %16 = load i32, ptr @numXspots, align 4, !tbaa !5
  %conv = sext i32 %16 to i64
  %mul = shl nsw i64 %conv, 3
  %call70 = tail call noalias ptr @malloc(i64 noundef %mul) #17
  store ptr %call70, ptr @spots, align 8, !tbaa !11
  %cmp72354 = icmp sgt i32 %16, 0
  br i1 %cmp72354, label %for.body74.lr.ph, label %for.cond94.preheader

for.body74.lr.ph:                                 ; preds = %for.end
  %17 = load i32, ptr @numYspots, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %for.body74, label %for.body74.lr.ph.split.us

for.body74.lr.ph.split.us:                        ; preds = %for.body74.lr.ph
  %conv75.us = sext i32 %17 to i64
  %wide.trip.count389 = zext i32 %16 to i64
  br label %for.body74.us

for.body74.us:                                    ; preds = %for.body74.us, %for.body74.lr.ph.split.us
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %for.body74.us ], [ 0, %for.body74.lr.ph.split.us ]
  %call77.us = tail call noalias ptr @malloc(i64 noundef %conv75.us) #17
  %19 = load ptr, ptr @spots, align 8, !tbaa !11
  %arrayidx79.us = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv386
  store ptr %call77.us, ptr %arrayidx79.us, align 8, !tbaa !11
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %for.cond94.preheader, label %for.body74.us, !llvm.loop !30

for.cond94.preheader:                             ; preds = %for.body74.us, %for.inc91, %for.end
  %20 = phi i32 [ %16, %for.end ], [ %29, %for.inc91 ], [ %16, %for.body74.us ]
  %21 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp95.not362 = icmp slt i32 %21, 1
  br i1 %cmp95.not362, label %for.end163, label %for.body97

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc91
  %22 = phi i32 [ %29, %for.inc91 ], [ %16, %for.body74.lr.ph ]
  %23 = phi i32 [ %30, %for.inc91 ], [ %17, %for.body74.lr.ph ]
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %for.inc91 ], [ 0, %for.body74.lr.ph ]
  %conv75 = sext i32 %23 to i64
  %call77 = tail call noalias ptr @malloc(i64 noundef %conv75) #17
  %24 = load ptr, ptr @spots, align 8, !tbaa !11
  %arrayidx79 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv394
  store ptr %call77, ptr %arrayidx79, align 8, !tbaa !11
  %cmp81352 = icmp sgt i32 %23, 0
  br i1 %cmp81352, label %for.body83, label %for.inc91

for.body83:                                       ; preds = %for.body74, %for.body83
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %for.body83 ], [ 0, %for.body74 ]
  %25 = load ptr, ptr @spots, align 8, !tbaa !11
  %arrayidx85 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv394
  %26 = load ptr, ptr %arrayidx85, align 8, !tbaa !11
  %arrayidx87 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv391
  store i8 0, ptr %arrayidx87, align 1, !tbaa !31
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %27 = load i32, ptr @numYspots, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %cmp81 = icmp slt i64 %indvars.iv.next392, %28
  br i1 %cmp81, label %for.body83, label %for.inc91.loopexit, !llvm.loop !32

for.inc91.loopexit:                               ; preds = %for.body83
  %.pre = load i32, ptr @numXspots, align 4, !tbaa !5
  br label %for.inc91

for.inc91:                                        ; preds = %for.inc91.loopexit, %for.body74
  %29 = phi i32 [ %.pre, %for.inc91.loopexit ], [ %22, %for.body74 ]
  %30 = phi i32 [ %27, %for.inc91.loopexit ], [ %23, %for.body74 ]
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %31 = sext i32 %29 to i64
  %cmp72 = icmp slt i64 %indvars.iv.next395, %31
  br i1 %cmp72, label %for.body74, label %for.cond94.preheader, !llvm.loop !33

for.body97:                                       ; preds = %for.cond94.preheader, %for.inc161
  %indvars.iv406 = phi i64 [ %indvars.iv.next407, %for.inc161 ], [ 1, %for.cond94.preheader ]
  %32 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %arrayidx99 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv406
  %33 = load ptr, ptr %arrayidx99, align 8, !tbaa !11
  %orient103 = getelementptr inbounds %struct.cellbox, ptr %33, i64 0, i32 5
  %34 = load i32, ptr %orient103, align 8, !tbaa !19
  %idxprom104 = sext i32 %34 to i64
  %arrayidx105 = getelementptr inbounds %struct.cellbox, ptr %33, i64 0, i32 21, i64 %idxprom104
  %35 = load ptr, ptr %arrayidx105, align 8, !tbaa !11
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %33, i64 0, i32 2
  %36 = load i32, ptr %xcenter, align 4, !tbaa !35
  %left108 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 9
  %37 = load i32, ptr %left108, align 8, !tbaa !22
  %add109 = add nsw i32 %37, %36
  %right113 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 10
  %38 = load i32, ptr %right113, align 4, !tbaa !20
  %add114 = add nsw i32 %38, %36
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %33, i64 0, i32 3
  %39 = load i32, ptr %ycenter, align 8, !tbaa !36
  %bottom117 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 11
  %40 = load i32, ptr %bottom117, align 8, !tbaa !24
  %add118 = add nsw i32 %40, %39
  %top122 = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 12
  %41 = load i32, ptr %top122, align 4, !tbaa !23
  %add123 = add nsw i32 %41, %39
  %lweight = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 1
  %42 = load double, ptr %lweight, align 8, !tbaa !37
  %call124 = tail call i32 @wireestx(i32 noundef %add109, i32 noundef %add118, i32 noundef %add123, double noundef %42) #14
  %sub125 = sub nsw i32 %add109, %call124
  %rweight = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 2
  %43 = load double, ptr %rweight, align 8, !tbaa !38
  %call126 = tail call i32 @wireestx(i32 noundef %add114, i32 noundef %add118, i32 noundef %add123, double noundef %43) #14
  %add127 = add nsw i32 %call126, %add114
  %bweight = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 3
  %44 = load double, ptr %bweight, align 8, !tbaa !39
  %call128 = tail call i32 @wireesty(i32 noundef %add118, i32 noundef %sub125, i32 noundef %add127, double noundef %44) #14
  %tweight = getelementptr inbounds %struct.tilebox, ptr %35, i64 0, i32 4
  %45 = load double, ptr %tweight, align 8, !tbaa !40
  %call130 = tail call i32 @wireesty(i32 noundef %add123, i32 noundef %sub125, i32 noundef %add127, double noundef %45) #14
  %add131 = add nsw i32 %call130, %add123
  %46 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %sub132 = sub nsw i32 %sub125, %46
  %47 = load i32, ptr @spotSize, align 4, !tbaa !5
  %div133 = sdiv i32 %sub132, %47
  %sub134 = sub nsw i32 %add127, %46
  %div135 = sdiv i32 %sub134, %47
  %48 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %sub138 = sub i32 %add131, %48
  %div139 = sdiv i32 %sub138, %47
  %x.1359 = add nsw i32 %div133, 1
  %cmp142360 = icmp slt i32 %x.1359, %div135
  br i1 %cmp142360, label %for.cond146.preheader.lr.ph, label %for.inc161

for.cond146.preheader.lr.ph:                      ; preds = %for.body97
  %49 = add i32 %call128, %48
  %sub136 = sub i32 %add118, %49
  %div137 = sdiv i32 %sub136, %47
  %y.1356 = add nsw i32 %div137, 1
  %cmp147357 = icmp slt i32 %y.1356, %div139
  br i1 %cmp147357, label %for.cond146.preheader.us.preheader, label %for.inc161

for.cond146.preheader.us.preheader:               ; preds = %for.cond146.preheader.lr.ph
  %50 = sext i32 %div137 to i64
  %51 = add nsw i64 %50, 1
  %52 = sext i32 %div133 to i64
  %53 = add nsw i64 %52, 1
  %54 = xor i32 %div137, -1
  %55 = add i32 %div139, %54
  %56 = add i32 %div139, -2
  %xtraiter = and i32 %55, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  %indvars.iv.next398.prol = add nsw i64 %50, 2
  %57 = icmp eq i32 %56, %div137
  br label %for.cond146.preheader.us

for.cond146.preheader.us:                         ; preds = %for.cond146.preheader.us.preheader, %for.cond146.for.cond141.loopexit_crit_edge.us
  %indvars.iv401 = phi i64 [ %53, %for.cond146.preheader.us.preheader ], [ %indvars.iv.next402, %for.cond146.for.cond141.loopexit_crit_edge.us ]
  br i1 %lcmp.mod.not, label %for.body149.us.prol.loopexit, label %for.body149.us.prol

for.body149.us.prol:                              ; preds = %for.cond146.preheader.us
  %58 = load ptr, ptr @spots, align 8, !tbaa !11
  %arrayidx151.us.prol = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv401
  %59 = load ptr, ptr %arrayidx151.us.prol, align 8, !tbaa !11
  %arrayidx153.us.prol = getelementptr inbounds i8, ptr %59, i64 %51
  %60 = load i8, ptr %arrayidx153.us.prol, align 1, !tbaa !31
  %inc154.us.prol = add i8 %60, 1
  store i8 %inc154.us.prol, ptr %arrayidx153.us.prol, align 1, !tbaa !31
  br label %for.body149.us.prol.loopexit

for.body149.us.prol.loopexit:                     ; preds = %for.body149.us.prol, %for.cond146.preheader.us
  %indvars.iv397.unr = phi i64 [ %51, %for.cond146.preheader.us ], [ %indvars.iv.next398.prol, %for.body149.us.prol ]
  br i1 %57, label %for.cond146.for.cond141.loopexit_crit_edge.us, label %for.body149.us

for.body149.us:                                   ; preds = %for.body149.us.prol.loopexit, %for.body149.us
  %indvars.iv397 = phi i64 [ %indvars.iv.next398.1, %for.body149.us ], [ %indvars.iv397.unr, %for.body149.us.prol.loopexit ]
  %61 = load ptr, ptr @spots, align 8, !tbaa !11
  %arrayidx151.us = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv401
  %62 = load ptr, ptr %arrayidx151.us, align 8, !tbaa !11
  %arrayidx153.us = getelementptr inbounds i8, ptr %62, i64 %indvars.iv397
  %63 = load i8, ptr %arrayidx153.us, align 1, !tbaa !31
  %inc154.us = add i8 %63, 1
  store i8 %inc154.us, ptr %arrayidx153.us, align 1, !tbaa !31
  %indvars.iv.next398 = add nsw i64 %indvars.iv397, 1
  %64 = load ptr, ptr @spots, align 8, !tbaa !11
  %arrayidx151.us.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv401
  %65 = load ptr, ptr %arrayidx151.us.1, align 8, !tbaa !11
  %arrayidx153.us.1 = getelementptr inbounds i8, ptr %65, i64 %indvars.iv.next398
  %66 = load i8, ptr %arrayidx153.us.1, align 1, !tbaa !31
  %inc154.us.1 = add i8 %66, 1
  store i8 %inc154.us.1, ptr %arrayidx153.us.1, align 1, !tbaa !31
  %indvars.iv.next398.1 = add nsw i64 %indvars.iv397, 2
  %lftr.wideiv.1 = trunc i64 %indvars.iv.next398.1 to i32
  %exitcond400.not.1 = icmp eq i32 %div139, %lftr.wideiv.1
  br i1 %exitcond400.not.1, label %for.cond146.for.cond141.loopexit_crit_edge.us, label %for.body149.us, !llvm.loop !41

for.cond146.for.cond141.loopexit_crit_edge.us:    ; preds = %for.body149.us, %for.body149.us.prol.loopexit
  %indvars.iv.next402 = add nsw i64 %indvars.iv401, 1
  %lftr.wideiv404 = trunc i64 %indvars.iv.next402 to i32
  %exitcond405.not = icmp eq i32 %div135, %lftr.wideiv404
  br i1 %exitcond405.not, label %for.inc161, label %for.cond146.preheader.us, !llvm.loop !42

for.inc161:                                       ; preds = %for.cond146.for.cond141.loopexit_crit_edge.us, %for.cond146.preheader.lr.ph, %for.body97
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %67 = load i32, ptr @numcells, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %cmp95.not.not = icmp slt i64 %indvars.iv406, %68
  br i1 %cmp95.not.not, label %for.body97, label %for.end163.loopexit, !llvm.loop !43

for.end163.loopexit:                              ; preds = %for.inc161
  %.pre428 = load i32, ptr @numXspots, align 4, !tbaa !5
  br label %for.end163

for.end163:                                       ; preds = %for.end163.loopexit, %for.cond94.preheader
  %69 = phi i32 [ %.pre428, %for.end163.loopexit ], [ %20, %for.cond94.preheader ]
  %70 = load i32, ptr @blockl, align 4, !tbaa !5
  %71 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %sub164 = sub nsw i32 %70, %71
  %72 = load i32, ptr @spotSize, align 4, !tbaa !5
  %div165 = sdiv i32 %sub164, %72
  %73 = load i32, ptr @blockr, align 4, !tbaa !5
  %sub166 = sub nsw i32 %73, %71
  %div167 = sdiv i32 %sub166, %72
  %74 = load i32, ptr @blockb, align 4, !tbaa !5
  %75 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %sub168 = sub nsw i32 %74, %75
  %div169 = sdiv i32 %sub168, %72
  %76 = load i32, ptr @blockt, align 4, !tbaa !5
  %sub170 = sub nsw i32 %76, %75
  %div171 = sdiv i32 %sub170, %72
  %cmp173366 = icmp sgt i32 %69, 0
  br i1 %cmp173366, label %for.cond176.preheader.lr.ph, label %for.end200.thread434

for.end200.thread434:                             ; preds = %for.end163
  store i32 0, ptr @spotPenalty, align 4, !tbaa !5
  br label %for.end200.for.end245_crit_edge

for.cond176.preheader.lr.ph:                      ; preds = %for.end163
  %77 = load i32, ptr @numYspots, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %for.cond176.preheader.preheader, label %for.cond205.preheader.lr.ph.thread

for.cond205.preheader.lr.ph.thread:               ; preds = %for.cond176.preheader.lr.ph
  store i32 0, ptr @spotPenalty, align 4, !tbaa !5
  %79 = load double, ptr @spot_control, align 8
  br label %for.end245

for.cond176.preheader.preheader:                  ; preds = %for.cond176.preheader.lr.ph
  %80 = sext i32 %div171 to i64
  %81 = sext i32 %div169 to i64
  %82 = sext i32 %div167 to i64
  %83 = sext i32 %div165 to i64
  br label %for.cond176.preheader

for.cond176.preheader:                            ; preds = %for.cond176.preheader.preheader, %for.inc198
  %84 = phi i32 [ %77, %for.cond176.preheader.preheader ], [ %97, %for.inc198 ]
  %85 = phi i32 [ %77, %for.cond176.preheader.preheader ], [ %98, %for.inc198 ]
  %indvars.iv415 = phi i64 [ 0, %for.cond176.preheader.preheader ], [ %indvars.iv.next416, %for.inc198 ]
  %cmp177364 = icmp sgt i32 %85, 0
  br i1 %cmp177364, label %for.body179.lr.ph, label %for.inc198

for.body179.lr.ph:                                ; preds = %for.cond176.preheader
  %cmp180.not = icmp slt i64 %indvars.iv415, %83
  %cmp182.not = icmp sgt i64 %indvars.iv415, %82
  %or.cond = select i1 %cmp180.not, i1 true, i1 %cmp182.not
  %or.cond.fr = freeze i1 %or.cond
  br i1 %or.cond.fr, label %for.body179.us, label %for.body179

for.body179.us:                                   ; preds = %for.body179.lr.ph, %for.body179.us
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %for.body179.us ], [ 0, %for.body179.lr.ph ]
  %86 = load ptr, ptr @spots, align 8, !tbaa !11
  %arrayidx191.us = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv415
  %87 = load ptr, ptr %arrayidx191.us, align 8, !tbaa !11
  %arrayidx193.us = getelementptr inbounds i8, ptr %87, i64 %indvars.iv412
  %88 = load i8, ptr %arrayidx193.us, align 1, !tbaa !31
  %inc194.us = add i8 %88, 1
  store i8 %inc194.us, ptr %arrayidx193.us, align 1, !tbaa !31
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %89 = load i32, ptr @numYspots, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %cmp177.us = icmp slt i64 %indvars.iv.next413, %90
  br i1 %cmp177.us, label %for.body179.us, label %for.inc198, !llvm.loop !44

for.body179:                                      ; preds = %for.body179.lr.ph, %for.inc195
  %91 = phi i32 [ %95, %for.inc195 ], [ %84, %for.body179.lr.ph ]
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %for.inc195 ], [ 0, %for.body179.lr.ph ]
  %cmp185.not = icmp slt i64 %indvars.iv409, %81
  %cmp188.not = icmp sgt i64 %indvars.iv409, %80
  %or.cond345 = select i1 %cmp185.not, i1 true, i1 %cmp188.not
  br i1 %or.cond345, label %if.end, label %for.inc195

if.end:                                           ; preds = %for.body179
  %92 = load ptr, ptr @spots, align 8, !tbaa !11
  %arrayidx191 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv415
  %93 = load ptr, ptr %arrayidx191, align 8, !tbaa !11
  %arrayidx193 = getelementptr inbounds i8, ptr %93, i64 %indvars.iv409
  %94 = load i8, ptr %arrayidx193, align 1, !tbaa !31
  %inc194 = add i8 %94, 1
  store i8 %inc194, ptr %arrayidx193, align 1, !tbaa !31
  %.pre429 = load i32, ptr @numYspots, align 4, !tbaa !5
  br label %for.inc195

for.inc195:                                       ; preds = %for.body179, %if.end
  %95 = phi i32 [ %91, %for.body179 ], [ %.pre429, %if.end ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %96 = sext i32 %95 to i64
  %cmp177 = icmp slt i64 %indvars.iv.next410, %96
  br i1 %cmp177, label %for.body179, label %for.inc198, !llvm.loop !44

for.inc198:                                       ; preds = %for.inc195, %for.body179.us, %for.cond176.preheader
  %97 = phi i32 [ %84, %for.cond176.preheader ], [ %89, %for.body179.us ], [ %95, %for.inc195 ]
  %98 = phi i32 [ %85, %for.cond176.preheader ], [ %89, %for.body179.us ], [ %95, %for.inc195 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %99 = load i32, ptr @numXspots, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %cmp173 = icmp slt i64 %indvars.iv.next416, %100
  br i1 %cmp173, label %for.cond176.preheader, label %for.end200, !llvm.loop !45

for.end200:                                       ; preds = %for.inc198
  store i32 0, ptr @spotPenalty, align 4, !tbaa !5
  %cmp202376 = icmp sgt i32 %99, 0
  br i1 %cmp202376, label %for.cond205.preheader.lr.ph, label %for.end200.for.end245_crit_edge

for.end200.for.end245_crit_edge:                  ; preds = %for.end200.thread434, %for.end200
  %.pre430 = load double, ptr @spot_control, align 8, !tbaa !9
  br label %for.end245

for.cond205.preheader.lr.ph:                      ; preds = %for.end200
  %.pr = load i32, ptr @numYspots, align 4, !tbaa !5
  %cmp206370 = icmp sgt i32 %.pr, 0
  %101 = load double, ptr @spot_control, align 8
  %102 = load ptr, ptr @spots, align 8
  %103 = load i32, ptr @spotSize, align 4
  %conv236 = sitofp i32 %103 to double
  br i1 %cmp206370, label %for.cond205.preheader.us.preheader, label %for.end245

for.cond205.preheader.us.preheader:               ; preds = %for.cond205.preheader.lr.ph
  %wide.trip.count426 = zext i32 %99 to i64
  %wide.trip.count421 = zext i32 %.pr to i64
  %min.iters.check = icmp ult i32 %.pr, 8
  %n.vec = and i64 %wide.trip.count421, 4294967288
  %broadcast.splatinsert = insertelement <4 x double> poison, double %101, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert454 = insertelement <4 x double> poison, double %101, i64 0
  %broadcast.splat455 = shufflevector <4 x double> %broadcast.splatinsert454, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert456 = insertelement <4 x double> poison, double %conv236, i64 0
  %broadcast.splat457 = shufflevector <4 x double> %broadcast.splatinsert456, <4 x double> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert458 = insertelement <4 x double> poison, double %conv236, i64 0
  %broadcast.splat459 = shufflevector <4 x double> %broadcast.splatinsert458, <4 x double> poison, <4 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count421
  %xtraiter469 = and i64 %wide.trip.count421, 1
  %lcmp.mod470.not = icmp eq i64 %xtraiter469, 0
  %104 = sub nsw i64 0, %wide.trip.count421
  br label %for.cond205.preheader.us

for.cond205.preheader.us:                         ; preds = %for.cond205.preheader.us.preheader, %for.cond205.for.inc243_crit_edge.us
  %indvars.iv423 = phi i64 [ 0, %for.cond205.preheader.us.preheader ], [ %indvars.iv.next424, %for.cond205.for.inc243_crit_edge.us ]
  %spotPenalty.promoted375377.us = phi i32 [ 0, %for.cond205.preheader.us.preheader ], [ %add239.us.lcssa, %for.cond205.for.inc243_crit_edge.us ]
  %arrayidx210.us = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv423
  %105 = load ptr, ptr %arrayidx210.us, align 8, !tbaa !11
  br i1 %min.iters.check, label %for.body208.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond205.preheader.us
  %scevgep = getelementptr i8, ptr %105, i64 %wide.trip.count421
  %bound0 = icmp ugt ptr %scevgep, @spotPenalty
  %bound1 = icmp ult ptr %105, getelementptr inbounds (i32, ptr @spotPenalty, i64 1)
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body208.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %106 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %spotPenalty.promoted375377.us, i64 0
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ %106, %vector.ph ], [ %127, %vector.body ]
  %vec.phi452 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %128, %vector.body ]
  %107 = getelementptr inbounds i8, ptr %105, i64 %index
  %wide.load = load <4 x i8>, ptr %107, align 1, !tbaa !31, !alias.scope !46
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %wide.load453 = load <4 x i8>, ptr %108, align 1, !tbaa !31, !alias.scope !46
  %109 = sext <4 x i8> %wide.load to <4 x i32>
  %110 = sext <4 x i8> %wide.load453 to <4 x i32>
  %111 = icmp sgt <4 x i8> %wide.load, zeroinitializer
  %112 = icmp sgt <4 x i8> %wide.load453, zeroinitializer
  %113 = add nsw <4 x i32> %109, <i32 -1, i32 -1, i32 -1, i32 -1>
  %114 = add nsw <4 x i32> %110, <i32 -1, i32 -1, i32 -1, i32 -1>
  %115 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %109
  %116 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %110
  %117 = select <4 x i1> %111, <4 x i32> %113, <4 x i32> %115
  %118 = select <4 x i1> %112, <4 x i32> %114, <4 x i32> %116
  %119 = sitofp <4 x i32> %117 to <4 x double>
  %120 = sitofp <4 x i32> %118 to <4 x double>
  %121 = fmul <4 x double> %broadcast.splat, %119
  %122 = fmul <4 x double> %broadcast.splat455, %120
  %123 = fmul <4 x double> %121, %broadcast.splat457
  %124 = fmul <4 x double> %122, %broadcast.splat459
  %125 = fptosi <4 x double> %123 to <4 x i32>
  %126 = fptosi <4 x double> %124 to <4 x i32>
  %127 = add <4 x i32> %vec.phi, %125
  %128 = add <4 x i32> %vec.phi452, %126
  %index.next = add nuw i64 %index, 8
  %129 = icmp eq i64 %index.next, %n.vec
  br i1 %129, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %128, %127
  %130 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %130, ptr @spotPenalty, align 4, !tbaa !5
  br i1 %cmp.n, label %for.cond205.for.inc243_crit_edge.us, label %for.body208.us.preheader

for.body208.us.preheader:                         ; preds = %vector.memcheck, %for.cond205.preheader.us, %middle.block
  %indvars.iv418.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond205.preheader.us ], [ %n.vec, %middle.block ]
  %add239369371.us.ph = phi i32 [ %spotPenalty.promoted375377.us, %vector.memcheck ], [ %spotPenalty.promoted375377.us, %for.cond205.preheader.us ], [ %130, %middle.block ]
  %131 = xor i64 %indvars.iv418.ph, -1
  br i1 %lcmp.mod470.not, label %for.body208.us.prol.loopexit, label %for.body208.us.prol

for.body208.us.prol:                              ; preds = %for.body208.us.preheader
  %arrayidx212.us.prol = getelementptr inbounds i8, ptr %105, i64 %indvars.iv418.ph
  %132 = load i8, ptr %arrayidx212.us.prol, align 1, !tbaa !31
  %conv213.us.prol = sext i8 %132 to i32
  %cmp215.us.prol = icmp sgt i8 %132, 0
  %sub214.us.prol = add nsw i32 %conv213.us.prol, -1
  %sub231.us.prol = sub nsw i32 1, %conv213.us.prol
  %cond233.us.prol = select i1 %cmp215.us.prol, i32 %sub214.us.prol, i32 %sub231.us.prol
  %conv234.us.prol = sitofp i32 %cond233.us.prol to double
  %mul235.us.prol = fmul double %101, %conv234.us.prol
  %mul237.us.prol = fmul double %mul235.us.prol, %conv236
  %conv238.us.prol = fptosi double %mul237.us.prol to i32
  %add239.us.prol = add nsw i32 %add239369371.us.ph, %conv238.us.prol
  store i32 %add239.us.prol, ptr @spotPenalty, align 4, !tbaa !5
  %indvars.iv.next419.prol = or i64 %indvars.iv418.ph, 1
  br label %for.body208.us.prol.loopexit

for.body208.us.prol.loopexit:                     ; preds = %for.body208.us.prol, %for.body208.us.preheader
  %add239.us.lcssa461.unr = phi i32 [ undef, %for.body208.us.preheader ], [ %add239.us.prol, %for.body208.us.prol ]
  %indvars.iv418.unr = phi i64 [ %indvars.iv418.ph, %for.body208.us.preheader ], [ %indvars.iv.next419.prol, %for.body208.us.prol ]
  %add239369371.us.unr = phi i32 [ %add239369371.us.ph, %for.body208.us.preheader ], [ %add239.us.prol, %for.body208.us.prol ]
  %133 = icmp eq i64 %131, %104
  br i1 %133, label %for.cond205.for.inc243_crit_edge.us, label %for.body208.us

for.body208.us:                                   ; preds = %for.body208.us.prol.loopexit, %for.body208.us
  %indvars.iv418 = phi i64 [ %indvars.iv.next419.1, %for.body208.us ], [ %indvars.iv418.unr, %for.body208.us.prol.loopexit ]
  %add239369371.us = phi i32 [ %add239.us.1, %for.body208.us ], [ %add239369371.us.unr, %for.body208.us.prol.loopexit ]
  %arrayidx212.us = getelementptr inbounds i8, ptr %105, i64 %indvars.iv418
  %134 = load i8, ptr %arrayidx212.us, align 1, !tbaa !31
  %conv213.us = sext i8 %134 to i32
  %cmp215.us = icmp sgt i8 %134, 0
  %sub214.us = add nsw i32 %conv213.us, -1
  %sub231.us = sub nsw i32 1, %conv213.us
  %cond233.us = select i1 %cmp215.us, i32 %sub214.us, i32 %sub231.us
  %conv234.us = sitofp i32 %cond233.us to double
  %mul235.us = fmul double %101, %conv234.us
  %mul237.us = fmul double %mul235.us, %conv236
  %conv238.us = fptosi double %mul237.us to i32
  %add239.us = add nsw i32 %add239369371.us, %conv238.us
  store i32 %add239.us, ptr @spotPenalty, align 4, !tbaa !5
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %arrayidx212.us.1 = getelementptr inbounds i8, ptr %105, i64 %indvars.iv.next419
  %135 = load i8, ptr %arrayidx212.us.1, align 1, !tbaa !31
  %conv213.us.1 = sext i8 %135 to i32
  %cmp215.us.1 = icmp sgt i8 %135, 0
  %sub214.us.1 = add nsw i32 %conv213.us.1, -1
  %sub231.us.1 = sub nsw i32 1, %conv213.us.1
  %cond233.us.1 = select i1 %cmp215.us.1, i32 %sub214.us.1, i32 %sub231.us.1
  %conv234.us.1 = sitofp i32 %cond233.us.1 to double
  %mul235.us.1 = fmul double %101, %conv234.us.1
  %mul237.us.1 = fmul double %mul235.us.1, %conv236
  %conv238.us.1 = fptosi double %mul237.us.1 to i32
  %add239.us.1 = add nsw i32 %add239.us, %conv238.us.1
  store i32 %add239.us.1, ptr @spotPenalty, align 4, !tbaa !5
  %indvars.iv.next419.1 = add nuw nsw i64 %indvars.iv418, 2
  %exitcond422.not.1 = icmp eq i64 %indvars.iv.next419.1, %wide.trip.count421
  br i1 %exitcond422.not.1, label %for.cond205.for.inc243_crit_edge.us, label %for.body208.us, !llvm.loop !52

for.cond205.for.inc243_crit_edge.us:              ; preds = %for.body208.us.prol.loopexit, %for.body208.us, %middle.block
  %add239.us.lcssa = phi i32 [ %130, %middle.block ], [ %add239.us.lcssa461.unr, %for.body208.us.prol.loopexit ], [ %add239.us.1, %for.body208.us ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %for.end245, label %for.cond205.preheader.us, !llvm.loop !53

for.end245:                                       ; preds = %for.cond205.for.inc243_crit_edge.us, %for.cond205.preheader.lr.ph, %for.cond205.preheader.lr.ph.thread, %for.end200.for.end245_crit_edge
  %136 = phi double [ %.pre430, %for.end200.for.end245_crit_edge ], [ %79, %for.cond205.preheader.lr.ph.thread ], [ %101, %for.cond205.preheader.lr.ph ], [ %101, %for.cond205.for.inc243_crit_edge.us ]
  %137 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.32, double noundef %136)
  %138 = load ptr, ptr @fpo, align 8, !tbaa !11
  %139 = load i32, ptr @spotSize, align 4, !tbaa !5
  %call247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.33, i32 noundef %139)
  %140 = load ptr, ptr @fpo, align 8, !tbaa !11
  %141 = load i32, ptr @spotPenalty, align 4, !tbaa !5
  %call248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.34, i32 noundef %141)
  ret void
}

declare void @utemp() local_unnamed_addr #6

declare void @finalout() local_unnamed_addr #6

declare void @finalcheck() local_unnamed_addr #6

declare void @twstats() local_unnamed_addr #6

declare void @gmain() local_unnamed_addr #6

declare void @rmain() local_unnamed_addr #6

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #6

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

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
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !6, i64 76}
!14 = !{!"cellbox", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !6, i64 128, !6, i64 132, !12, i64 136, !12, i64 144, !7, i64 152, !12, i64 216}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!14, !6, i64 56}
!20 = !{!21, !6, i64 60}
!21 = !{!"tilebox", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !12, i64 88, !12, i64 96}
!22 = !{!21, !6, i64 56}
!23 = !{!21, !6, i64 68}
!24 = !{!21, !6, i64 64}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!14, !6, i64 8}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!14, !6, i64 12}
!36 = !{!14, !6, i64 16}
!37 = !{!21, !10, i64 8}
!38 = !{!21, !10, i64 16}
!39 = !{!21, !10, i64 24}
!40 = !{!21, !10, i64 32}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16, !34}
!46 = !{!47}
!47 = distinct !{!47, !48}
!48 = distinct !{!48, !"LVerDomain"}
!49 = distinct !{!49, !16, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !16, !50}
!53 = distinct !{!53, !16}
