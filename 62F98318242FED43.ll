; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readpar.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readpar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@wireEstimateOnly = common dso_local local_unnamed_addr global i32 0, align 4
@attpercell = external global i32, align 4
@lapFactor = external local_unnamed_addr global double, align 8
@cost_only = external local_unnamed_addr global i32, align 4
@maxWeight = external local_unnamed_addr global i32, align 4
@baseWeight = external local_unnamed_addr global i32, align 4
@chipaspect = external global double, align 8
@pinSpacing = external global i32, align 4
@trackspacing = external global i32, align 4
@doPlacement = external local_unnamed_addr global i32, align 4
@doChannelGraph = external local_unnamed_addr global i32, align 4
@doGlobalRoute = external local_unnamed_addr global i32, align 4
@doCompaction = external global i32, align 4
@coreGiven = external local_unnamed_addr global i32, align 4
@gOffsetX = external global i32, align 4
@gOffsetY = external global i32, align 4
@gridX = external global i32, align 4
@gridY = external global i32, align 4
@defaultTracks = common dso_local global i32 0, align 4
@routerMaxPaths = common dso_local global i32 0, align 4
@routerExtraS = common dso_local global i32 0, align 4
@core_expansion_given = common dso_local local_unnamed_addr global i32 0, align 4
@spot_control = external global double, align 8
@.str = private unnamed_addr constant [7 x i8] c"%s.par\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"initialT\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1
@T = external global double, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"The value of initialT was not properly\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"entered in the .par file\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"spot.control\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"The value of spot.control was not properly\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"core.expansion\00", align 1
@core_expansion = common dso_local global double 0.000000e+00, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"The value of core.expansion was not properly\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"wire.estimation.factor\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@wire_est_factor = common dso_local global i32 0, align 4
@.str.14 = private unnamed_addr constant [45 x i8] c"The value of wire.estimation.factor was not \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"properly entered in the .par file\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"cost_only\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"random.seed\00", align 1
@randVar = external global i32, align 4
@.str.18 = private unnamed_addr constant [42 x i8] c"The value of random.seed was not properly\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"att.per.cell\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"The value of att.per.cell was not properly\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"track.spacing\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"The value for track.spacing was not properly\00", align 1
@pitch = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"pin.spacing\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"The value for pin.spacing was not properly\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"chip.aspect.ratio\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"The value for chip.aspect.ratio was not\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c" properly entered in the .par file\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"router.max.paths\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"The value for router.max.paths was\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c" not properly entered in the .par file\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"router.extra.sources\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"The value for router.extra.sources was\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"default.tracks.per.channel\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"The value for default.tracks.per.channel was\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"wire.estimation.only\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"do.placement\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"do.channel.graph\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"do.global.route\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"do.compaction\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"The value for do.compaction was not properly\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c" %d %d %d %d \00", align 1
@blockl = external global i32, align 4
@blockr = external global i32, align 4
@blockb = external global i32, align 4
@blockt = external global i32, align 4
@.str.43 = private unnamed_addr constant [40 x i8] c"The 4 values for core were not properly\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"gridOffsetX\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"The value for gridOffsetX was not properly\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"gridOffsetY\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"The value for gridOffsetY was not properly\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"gridX\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"The value for gridX was not properly\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"gridY\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"The value for gridY was not properly\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Unexpected keyword in the .par file\0A\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Error: It appears as though the grid is\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"not fully specified\0A\00", align 1
@gridGiven = external local_unnamed_addr global i32, align 4
@.str.55 = private unnamed_addr constant [47 x i8] c"att.per.cell was not entered in the .par file\0A\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"att.per.cell: %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"track.spacing was not entered in .par file\0A\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"track.spacing: %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"pin.spacing was not entered in the .par file\0A\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"pin.spacing: %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"chip.aspect.ratio was not entered \00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"in the .par file\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"chip.aspect.ratio: %g\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Using default value of spot.control: 1.0\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"spot.control set to: %f\0A\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"TimberWolf instructed to do \00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"placement of circuit:<%s>\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"TimberWolf instructed to generate \00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"channel graph for circuit:<%s>\0A\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"TimberWolf assumes input files: \00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"<%s.geo> and <%s.pin> are present in\0A\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"router.max.paths was not entered in .par file\0A\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"router.max.paths: %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [46 x i8] c"router.max.paths set to BARE MINIMUM version\0A\00", align 1
@bareFlag = common dso_local local_unnamed_addr global i32 0, align 4
@.str.75 = private unnamed_addr constant [51 x i8] c"router.extra.sources was not entered in .par file\0A\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"router.extra.sources: %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"default.tracks.per.channel \0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"was not entered in .par file\0A\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"default.tracks.per.channel: %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"global route for circuit:<%s>\0A\00", align 1
@.str.81 = private unnamed_addr constant [38 x i8] c"<%s.gph> and <%s.twf> are present in \00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"the working directory\0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"post-placement compaction for circuit:<%s>\0A\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Error: TimberWolf cannot do compaction\0A\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"without request to also do: doPlacement,\0A\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"doChannelGraph and doGlobalRoute\0A\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Hence, request is cancelled\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @readpar() local_unnamed_addr #0 {
entry:
  %input = alloca [1024 x i8], align 16
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %input) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #7
  store i32 0, ptr @wireEstimateOnly, align 4, !tbaa !5
  store i32 -1, ptr @attpercell, align 4, !tbaa !5
  store double 1.000000e+00, ptr @lapFactor, align 8, !tbaa !9
  store i32 0, ptr @cost_only, align 4, !tbaa !5
  store i32 2, ptr @maxWeight, align 4, !tbaa !5
  store i32 1, ptr @baseWeight, align 4, !tbaa !5
  store double -1.000000e+00, ptr @chipaspect, align 8, !tbaa !9
  store i32 -1, ptr @pinSpacing, align 4, !tbaa !5
  store i32 -1, ptr @trackspacing, align 4, !tbaa !5
  store i32 0, ptr @doPlacement, align 4, !tbaa !5
  store i32 0, ptr @doChannelGraph, align 4, !tbaa !5
  store i32 0, ptr @doGlobalRoute, align 4, !tbaa !5
  store i32 0, ptr @doCompaction, align 4, !tbaa !5
  store i32 0, ptr @coreGiven, align 4, !tbaa !5
  store i32 -1000000, ptr @gOffsetX, align 4, !tbaa !5
  store i32 -1000000, ptr @gOffsetY, align 4, !tbaa !5
  store i32 -1000000, ptr @gridX, align 4, !tbaa !5
  store i32 -1000000, ptr @gridY, align 4, !tbaa !5
  store i32 -1, ptr @defaultTracks, align 4, !tbaa !5
  store i32 -1, ptr @routerMaxPaths, align 4, !tbaa !5
  store i32 -1, ptr @routerExtraS, align 4, !tbaa !5
  store i32 0, ptr @core_expansion_given, align 4, !tbaa !5
  store double -1.000000e+00, ptr @spot_control, align 8, !tbaa !9
  %0 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #7
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call6455 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #7
  %cmp7456 = icmp eq i32 %call6455, 1
  br i1 %cmp7456, label %while.body, label %while.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #8
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %if.end253
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %cmp10 = icmp eq i32 %bcmp, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body
  %call12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, ptr noundef nonnull @T) #7
  %cmp13.not = icmp eq i32 %call12, 1
  br i1 %cmp13.not, label %if.end253, label %if.then14

if.then14:                                        ; preds = %if.then11
  %2 = load ptr, ptr @fpo, align 8, !tbaa !11
  %3 = call i64 @fwrite(ptr nonnull @.str.6, i64 38, i64 1, ptr %2)
  %4 = load ptr, ptr @fpo, align 8, !tbaa !11
  %5 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %4)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else:                                          ; preds = %while.body
  %bcmp432 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input, ptr noundef nonnull dereferenceable(13) @.str.8, i64 13)
  %cmp20 = icmp eq i32 %bcmp432, 0
  br i1 %cmp20, label %if.then21, label %if.else28

if.then21:                                        ; preds = %if.else
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, ptr noundef nonnull @spot_control) #7
  %cmp23.not = icmp eq i32 %call22, 1
  br i1 %cmp23.not, label %if.end253, label %if.then24

if.then24:                                        ; preds = %if.then21
  %6 = load ptr, ptr @fpo, align 8, !tbaa !11
  %7 = call i64 @fwrite(ptr nonnull @.str.9, i64 42, i64 1, ptr %6)
  %8 = load ptr, ptr @fpo, align 8, !tbaa !11
  %9 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %8)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else28:                                        ; preds = %if.else
  %bcmp433 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %input, ptr noundef nonnull dereferenceable(15) @.str.10, i64 15)
  %cmp31 = icmp eq i32 %bcmp433, 0
  br i1 %cmp31, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.else28
  %call33 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, ptr noundef nonnull @core_expansion) #7
  %cmp34.not = icmp eq i32 %call33, 1
  br i1 %cmp34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.then32
  %10 = load ptr, ptr @fpo, align 8, !tbaa !11
  %11 = call i64 @fwrite(ptr nonnull @.str.11, i64 44, i64 1, ptr %10)
  %12 = load ptr, ptr @fpo, align 8, !tbaa !11
  %13 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %12)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end38:                                         ; preds = %if.then32
  store i32 1, ptr @core_expansion_given, align 4, !tbaa !5
  br label %if.end253

if.else39:                                        ; preds = %if.else28
  %bcmp434 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %input, ptr noundef nonnull dereferenceable(23) @.str.12, i64 23)
  %cmp42 = icmp eq i32 %bcmp434, 0
  br i1 %cmp42, label %if.then43, label %if.else50

if.then43:                                        ; preds = %if.else39
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @wire_est_factor) #7
  %cmp45.not = icmp eq i32 %call44, 1
  br i1 %cmp45.not, label %if.end253, label %if.then46

if.then46:                                        ; preds = %if.then43
  %14 = load ptr, ptr @fpo, align 8, !tbaa !11
  %15 = call i64 @fwrite(ptr nonnull @.str.14, i64 44, i64 1, ptr %14)
  %16 = load ptr, ptr @fpo, align 8, !tbaa !11
  %17 = call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr %16)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else50:                                        ; preds = %if.else39
  %bcmp435 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %input, ptr noundef nonnull dereferenceable(10) @.str.16, i64 10)
  %cmp53 = icmp eq i32 %bcmp435, 0
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.else50
  store i32 1, ptr @cost_only, align 4, !tbaa !5
  br label %if.end253

if.else55:                                        ; preds = %if.else50
  %bcmp436 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input, ptr noundef nonnull dereferenceable(12) @.str.17, i64 12)
  %cmp58 = icmp eq i32 %bcmp436, 0
  br i1 %cmp58, label %if.then59, label %if.else66

if.then59:                                        ; preds = %if.else55
  %call60 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @randVar) #7
  %cmp61.not = icmp eq i32 %call60, 1
  br i1 %cmp61.not, label %if.end253, label %if.then62

if.then62:                                        ; preds = %if.then59
  %18 = load ptr, ptr @fpo, align 8, !tbaa !11
  %19 = call i64 @fwrite(ptr nonnull @.str.18, i64 41, i64 1, ptr %18)
  %20 = load ptr, ptr @fpo, align 8, !tbaa !11
  %21 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %20)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else66:                                        ; preds = %if.else55
  %bcmp437 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %cmp69 = icmp eq i32 %bcmp437, 0
  br i1 %cmp69, label %if.then70, label %if.else77

if.then70:                                        ; preds = %if.else66
  %call71 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @attpercell) #7
  %cmp72.not = icmp eq i32 %call71, 1
  br i1 %cmp72.not, label %if.end253, label %if.then73

if.then73:                                        ; preds = %if.then70
  %22 = load ptr, ptr @fpo, align 8, !tbaa !11
  %23 = call i64 @fwrite(ptr nonnull @.str.20, i64 42, i64 1, ptr %22)
  %24 = load ptr, ptr @fpo, align 8, !tbaa !11
  %25 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %24)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else77:                                        ; preds = %if.else66
  %bcmp438 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input, ptr noundef nonnull dereferenceable(14) @.str.21, i64 14)
  %cmp80 = icmp eq i32 %bcmp438, 0
  br i1 %cmp80, label %if.then81, label %if.else88

if.then81:                                        ; preds = %if.else77
  %call82 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @trackspacing) #7
  %cmp83.not = icmp eq i32 %call82, 1
  br i1 %cmp83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.then81
  %26 = load ptr, ptr @fpo, align 8, !tbaa !11
  %27 = call i64 @fwrite(ptr nonnull @.str.22, i64 44, i64 1, ptr %26)
  %28 = load ptr, ptr @fpo, align 8, !tbaa !11
  %29 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %28)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end87:                                         ; preds = %if.then81
  %30 = load i32, ptr @trackspacing, align 4, !tbaa !5
  store i32 %30, ptr @pitch, align 4, !tbaa !5
  br label %if.end253

if.else88:                                        ; preds = %if.else77
  %bcmp439 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %cmp91 = icmp eq i32 %bcmp439, 0
  br i1 %cmp91, label %if.then92, label %if.else99

if.then92:                                        ; preds = %if.else88
  %call93 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @pinSpacing) #7
  %cmp94.not = icmp eq i32 %call93, 1
  br i1 %cmp94.not, label %if.end253, label %if.then95

if.then95:                                        ; preds = %if.then92
  %31 = load ptr, ptr @fpo, align 8, !tbaa !11
  %32 = call i64 @fwrite(ptr nonnull @.str.24, i64 42, i64 1, ptr %31)
  %33 = load ptr, ptr @fpo, align 8, !tbaa !11
  %34 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %33)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else99:                                        ; preds = %if.else88
  %bcmp440 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %input, ptr noundef nonnull dereferenceable(18) @.str.25, i64 18)
  %cmp102 = icmp eq i32 %bcmp440, 0
  br i1 %cmp102, label %if.then103, label %if.else110

if.then103:                                       ; preds = %if.else99
  %call104 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, ptr noundef nonnull @chipaspect) #7
  %cmp105.not = icmp eq i32 %call104, 1
  br i1 %cmp105.not, label %if.end253, label %if.then106

if.then106:                                       ; preds = %if.then103
  %35 = load ptr, ptr @fpo, align 8, !tbaa !11
  %36 = call i64 @fwrite(ptr nonnull @.str.26, i64 39, i64 1, ptr %35)
  %37 = load ptr, ptr @fpo, align 8, !tbaa !11
  %38 = call i64 @fwrite(ptr nonnull @.str.27, i64 35, i64 1, ptr %37)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else110:                                       ; preds = %if.else99
  %bcmp441 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %input, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %cmp113 = icmp eq i32 %bcmp441, 0
  br i1 %cmp113, label %if.then114, label %if.else121

if.then114:                                       ; preds = %if.else110
  %call115 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @routerMaxPaths) #7
  %cmp116.not = icmp eq i32 %call115, 1
  br i1 %cmp116.not, label %if.end253, label %if.then117

if.then117:                                       ; preds = %if.then114
  %39 = load ptr, ptr @fpo, align 8, !tbaa !11
  %40 = call i64 @fwrite(ptr nonnull @.str.29, i64 34, i64 1, ptr %39)
  %41 = load ptr, ptr @fpo, align 8, !tbaa !11
  %42 = call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %41)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else121:                                       ; preds = %if.else110
  %bcmp442 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input, ptr noundef nonnull dereferenceable(21) @.str.31, i64 21)
  %cmp124 = icmp eq i32 %bcmp442, 0
  br i1 %cmp124, label %if.then125, label %if.else132

if.then125:                                       ; preds = %if.else121
  %call126 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @routerExtraS) #7
  %cmp127.not = icmp eq i32 %call126, 1
  br i1 %cmp127.not, label %if.end253, label %if.then128

if.then128:                                       ; preds = %if.then125
  %43 = load ptr, ptr @fpo, align 8, !tbaa !11
  %44 = call i64 @fwrite(ptr nonnull @.str.32, i64 38, i64 1, ptr %43)
  %45 = load ptr, ptr @fpo, align 8, !tbaa !11
  %46 = call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %45)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else132:                                       ; preds = %if.else121
  %bcmp443 = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %input, ptr noundef nonnull dereferenceable(27) @.str.33, i64 27)
  %cmp135 = icmp eq i32 %bcmp443, 0
  br i1 %cmp135, label %if.then136, label %if.else143

if.then136:                                       ; preds = %if.else132
  %call137 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @defaultTracks) #7
  %cmp138.not = icmp eq i32 %call137, 1
  br i1 %cmp138.not, label %if.end253, label %if.then139

if.then139:                                       ; preds = %if.then136
  %47 = load ptr, ptr @fpo, align 8, !tbaa !11
  %48 = call i64 @fwrite(ptr nonnull @.str.34, i64 44, i64 1, ptr %47)
  %49 = load ptr, ptr @fpo, align 8, !tbaa !11
  %50 = call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %49)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else143:                                       ; preds = %if.else132
  %bcmp444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %input, ptr noundef nonnull dereferenceable(21) @.str.35, i64 21)
  %cmp146 = icmp eq i32 %bcmp444, 0
  br i1 %cmp146, label %if.then147, label %if.else148

if.then147:                                       ; preds = %if.else143
  store i32 1, ptr @wireEstimateOnly, align 4, !tbaa !5
  br label %if.end253

if.else148:                                       ; preds = %if.else143
  %bcmp445 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %input, ptr noundef nonnull dereferenceable(13) @.str.36, i64 13)
  %cmp151 = icmp eq i32 %bcmp445, 0
  br i1 %cmp151, label %if.then152, label %if.else153

if.then152:                                       ; preds = %if.else148
  store i32 1, ptr @doPlacement, align 4, !tbaa !5
  br label %if.end253

if.else153:                                       ; preds = %if.else148
  %bcmp446 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %input, ptr noundef nonnull dereferenceable(17) @.str.37, i64 17)
  %cmp156 = icmp eq i32 %bcmp446, 0
  br i1 %cmp156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.else153
  store i32 1, ptr @doChannelGraph, align 4, !tbaa !5
  br label %if.end253

if.else158:                                       ; preds = %if.else153
  %bcmp447 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %input, ptr noundef nonnull dereferenceable(16) @.str.38, i64 16)
  %cmp161 = icmp eq i32 %bcmp447, 0
  br i1 %cmp161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.else158
  store i32 1, ptr @doGlobalRoute, align 4, !tbaa !5
  br label %if.end253

if.else163:                                       ; preds = %if.else158
  %bcmp448 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %input, ptr noundef nonnull dereferenceable(14) @.str.39, i64 14)
  %cmp166 = icmp eq i32 %bcmp448, 0
  br i1 %cmp166, label %if.then167, label %if.else174

if.then167:                                       ; preds = %if.else163
  %call168 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @doCompaction) #7
  %cmp169.not = icmp eq i32 %call168, 1
  br i1 %cmp169.not, label %if.end253, label %if.then170

if.then170:                                       ; preds = %if.then167
  %51 = load ptr, ptr @fpo, align 8, !tbaa !11
  %52 = call i64 @fwrite(ptr nonnull @.str.40, i64 44, i64 1, ptr %51)
  %53 = load ptr, ptr @fpo, align 8, !tbaa !11
  %54 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %53)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else174:                                       ; preds = %if.else163
  %bcmp449 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %cmp177 = icmp eq i32 %bcmp449, 0
  br i1 %cmp177, label %if.then178, label %if.else185

if.then178:                                       ; preds = %if.else174
  %call179 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.42, ptr noundef nonnull @blockl, ptr noundef nonnull @blockr, ptr noundef nonnull @blockb, ptr noundef nonnull @blockt) #7
  %cmp180.not = icmp eq i32 %call179, 4
  br i1 %cmp180.not, label %if.end184, label %if.then181

if.then181:                                       ; preds = %if.then178
  %55 = load ptr, ptr @fpo, align 8, !tbaa !11
  %56 = call i64 @fwrite(ptr nonnull @.str.43, i64 39, i64 1, ptr %55)
  %57 = load ptr, ptr @fpo, align 8, !tbaa !11
  %58 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %57)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end184:                                        ; preds = %if.then178
  store i32 1, ptr @coreGiven, align 4, !tbaa !5
  br label %if.end253

if.else185:                                       ; preds = %if.else174
  %bcmp450 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input, ptr noundef nonnull dereferenceable(12) @.str.44, i64 12)
  %cmp188 = icmp eq i32 %bcmp450, 0
  br i1 %cmp188, label %if.then189, label %if.else196

if.then189:                                       ; preds = %if.else185
  %call190 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @gOffsetX) #7
  %cmp191.not = icmp eq i32 %call190, 1
  br i1 %cmp191.not, label %if.end253, label %if.then192

if.then192:                                       ; preds = %if.then189
  %59 = load ptr, ptr @fpo, align 8, !tbaa !11
  %60 = call i64 @fwrite(ptr nonnull @.str.45, i64 42, i64 1, ptr %59)
  %61 = load ptr, ptr @fpo, align 8, !tbaa !11
  %62 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %61)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else196:                                       ; preds = %if.else185
  %bcmp451 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %input, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %cmp199 = icmp eq i32 %bcmp451, 0
  br i1 %cmp199, label %if.then200, label %if.else207

if.then200:                                       ; preds = %if.else196
  %call201 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @gOffsetY) #7
  %cmp202.not = icmp eq i32 %call201, 1
  br i1 %cmp202.not, label %if.end253, label %if.then203

if.then203:                                       ; preds = %if.then200
  %63 = load ptr, ptr @fpo, align 8, !tbaa !11
  %64 = call i64 @fwrite(ptr nonnull @.str.47, i64 42, i64 1, ptr %63)
  %65 = load ptr, ptr @fpo, align 8, !tbaa !11
  %66 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %65)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else207:                                       ; preds = %if.else196
  %bcmp452 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %cmp210 = icmp eq i32 %bcmp452, 0
  br i1 %cmp210, label %if.then211, label %if.else218

if.then211:                                       ; preds = %if.else207
  %call212 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @gridX) #7
  %cmp213.not = icmp eq i32 %call212, 1
  br i1 %cmp213.not, label %if.end253, label %if.then214

if.then214:                                       ; preds = %if.then211
  %67 = load ptr, ptr @fpo, align 8, !tbaa !11
  %68 = call i64 @fwrite(ptr nonnull @.str.49, i64 36, i64 1, ptr %67)
  %69 = load ptr, ptr @fpo, align 8, !tbaa !11
  %70 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %69)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else218:                                       ; preds = %if.else207
  %bcmp453 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %input, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %cmp221 = icmp eq i32 %bcmp453, 0
  br i1 %cmp221, label %if.then222, label %if.else229

if.then222:                                       ; preds = %if.else218
  %call223 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.13, ptr noundef nonnull @gridY) #7
  %cmp224.not = icmp eq i32 %call223, 1
  br i1 %cmp224.not, label %if.end253, label %if.then225

if.then225:                                       ; preds = %if.then222
  %71 = load ptr, ptr @fpo, align 8, !tbaa !11
  %72 = call i64 @fwrite(ptr nonnull @.str.51, i64 36, i64 1, ptr %71)
  %73 = load ptr, ptr @fpo, align 8, !tbaa !11
  %74 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %73)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else229:                                       ; preds = %if.else218
  %75 = load ptr, ptr @fpo, align 8, !tbaa !11
  %76 = call i64 @fwrite(ptr nonnull @.str.52, i64 36, i64 1, ptr %75)
  call void @exit(i32 noundef 0) #8
  unreachable

if.end253:                                        ; preds = %if.then21, %if.then43, %if.then59, %if.end87, %if.then103, %if.then125, %if.then147, %if.then157, %if.then167, %if.then189, %if.then211, %if.then222, %if.then200, %if.end184, %if.then162, %if.then152, %if.then136, %if.then114, %if.then92, %if.then70, %if.then54, %if.end38, %if.then11
  %call6 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull %input) #7
  %cmp7 = icmp eq i32 %call6, 1
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end253, %while.cond.preheader
  %77 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %77, 0
  br i1 %tobool.not, label %if.end310, label %if.then254

if.then254:                                       ; preds = %while.end
  %78 = load i32, ptr @gridX, align 4, !tbaa !5
  %cmp255 = icmp sgt i32 %78, -1
  %79 = load i32, ptr @gridY, align 4
  %cmp256 = icmp sgt i32 %79, -1
  %or.cond = select i1 %cmp255, i1 true, i1 %cmp256
  %80 = load i32, ptr @gOffsetX, align 4
  %cmp258 = icmp sgt i32 %80, -1
  %or.cond382 = select i1 %or.cond, i1 true, i1 %cmp258
  %81 = load i32, ptr @gOffsetY, align 4
  %cmp260 = icmp sgt i32 %81, -1
  %or.cond383 = select i1 %or.cond382, i1 true, i1 %cmp260
  br i1 %or.cond383, label %if.then261, label %if.end273

if.then261:                                       ; preds = %if.then254
  %or.cond384 = select i1 %cmp255, i1 %cmp256, i1 false
  %or.cond385 = select i1 %or.cond384, i1 %cmp258, i1 false
  %or.cond386 = select i1 %or.cond385, i1 %cmp260, i1 false
  br i1 %or.cond386, label %if.else271, label %if.then268

if.then268:                                       ; preds = %if.then261
  %82 = load ptr, ptr @fpo, align 8, !tbaa !11
  %83 = call i64 @fwrite(ptr nonnull @.str.53, i64 40, i64 1, ptr %82)
  %84 = load ptr, ptr @fpo, align 8, !tbaa !11
  %85 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %84)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else271:                                       ; preds = %if.then261
  store i32 1, ptr @gridGiven, align 4, !tbaa !5
  br label %if.end273

if.end273:                                        ; preds = %if.then254, %if.else271
  %86 = load i32, ptr @attpercell, align 4, !tbaa !5
  %cmp274 = icmp eq i32 %86, -1
  %87 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp274, label %if.then275, label %if.else277

if.then275:                                       ; preds = %if.end273
  %88 = call i64 @fwrite(ptr nonnull @.str.55, i64 46, i64 1, ptr %87)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else277:                                       ; preds = %if.end273
  %call278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.56, i32 noundef %86)
  %89 = load i32, ptr @trackspacing, align 4, !tbaa !5
  %cmp280 = icmp slt i32 %89, 0
  %90 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp280, label %if.then281, label %if.else283

if.then281:                                       ; preds = %if.else277
  %91 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %90)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else283:                                       ; preds = %if.else277
  %call284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.58, i32 noundef %89)
  %92 = load i32, ptr @pinSpacing, align 4, !tbaa !5
  %cmp286 = icmp slt i32 %92, 0
  %93 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp286, label %if.then287, label %if.else289

if.then287:                                       ; preds = %if.else283
  %94 = call i64 @fwrite(ptr nonnull @.str.59, i64 45, i64 1, ptr %93)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else289:                                       ; preds = %if.else283
  %call290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.60, i32 noundef %92)
  %95 = load double, ptr @chipaspect, align 8, !tbaa !9
  %cmp292 = fcmp olt double %95, 0.000000e+00
  %96 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp292, label %if.then293, label %if.else296

if.then293:                                       ; preds = %if.else289
  %97 = call i64 @fwrite(ptr nonnull @.str.61, i64 34, i64 1, ptr %96)
  %98 = load ptr, ptr @fpo, align 8, !tbaa !11
  %99 = call i64 @fwrite(ptr nonnull @.str.62, i64 17, i64 1, ptr %98)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else296:                                       ; preds = %if.else289
  %call297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.63, double noundef %95)
  %100 = load double, ptr @spot_control, align 8, !tbaa !9
  %cmp299 = fcmp olt double %100, 0.000000e+00
  %101 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp299, label %if.then300, label %if.else302

if.then300:                                       ; preds = %if.else296
  %102 = call i64 @fwrite(ptr nonnull @.str.64, i64 41, i64 1, ptr %101)
  store double 1.000000e+00, ptr @spot_control, align 8, !tbaa !9
  br label %if.end305

if.else302:                                       ; preds = %if.else296
  %call303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.65, double noundef %100)
  br label %if.end305

if.end305:                                        ; preds = %if.then300, %if.else302
  %.pr = load i32, ptr @doPlacement, align 4, !tbaa !5
  %tobool306.not = icmp eq i32 %.pr, 0
  br i1 %tobool306.not, label %if.end310, label %if.then307

if.then307:                                       ; preds = %if.end305
  %103 = load ptr, ptr @fpo, align 8, !tbaa !11
  %104 = call i64 @fwrite(ptr nonnull @.str.66, i64 28, i64 1, ptr %103)
  %105 = load ptr, ptr @fpo, align 8, !tbaa !11
  %106 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.67, ptr noundef %106)
  br label %if.end310

if.end310:                                        ; preds = %while.end, %if.then307, %if.end305
  %107 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %tobool311.not = icmp eq i32 %107, 0
  br i1 %tobool311.not, label %if.end320, label %if.then312

if.then312:                                       ; preds = %if.end310
  %108 = load ptr, ptr @fpo, align 8, !tbaa !11
  %109 = call i64 @fwrite(ptr nonnull @.str.68, i64 34, i64 1, ptr %108)
  %110 = load ptr, ptr @fpo, align 8, !tbaa !11
  %111 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.69, ptr noundef %111)
  %112 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %tobool315.not = icmp eq i32 %112, 0
  br i1 %tobool315.not, label %if.then316, label %if.end320

if.then316:                                       ; preds = %if.then312
  %113 = load ptr, ptr @fpo, align 8, !tbaa !11
  %114 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %113)
  %115 = load ptr, ptr @fpo, align 8, !tbaa !11
  %116 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.71, ptr noundef %116, ptr noundef %116)
  br label %if.end320

if.end320:                                        ; preds = %if.then312, %if.then316, %if.end310
  %117 = load i32, ptr @doGlobalRoute, align 4, !tbaa !5
  %tobool321.not = icmp eq i32 %117, 0
  br i1 %tobool321.not, label %if.end364, label %if.then322

if.then322:                                       ; preds = %if.end320
  %118 = load i32, ptr @routerMaxPaths, align 4, !tbaa !5
  %cmp323 = icmp slt i32 %118, 0
  %119 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp323, label %if.then324, label %if.else326

if.then324:                                       ; preds = %if.then322
  %120 = call i64 @fwrite(ptr nonnull @.str.72, i64 46, i64 1, ptr %119)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else326:                                       ; preds = %if.then322
  %call327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.73, i32 noundef %118)
  %121 = load i32, ptr @routerMaxPaths, align 4, !tbaa !5
  %cmp329 = icmp eq i32 %121, 0
  br i1 %cmp329, label %if.then330, label %if.end333

if.then330:                                       ; preds = %if.else326
  %122 = load ptr, ptr @fpo, align 8, !tbaa !11
  %123 = call i64 @fwrite(ptr nonnull @.str.74, i64 45, i64 1, ptr %122)
  store i32 1, ptr @routerMaxPaths, align 4, !tbaa !5
  br label %if.end333

if.end333:                                        ; preds = %if.else326, %if.then330
  %storemerge = phi i32 [ 1, %if.then330 ], [ 0, %if.else326 ]
  store i32 %storemerge, ptr @bareFlag, align 4, !tbaa !5
  %124 = load i32, ptr @routerExtraS, align 4, !tbaa !5
  %cmp334 = icmp slt i32 %124, 0
  %125 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp334, label %if.then335, label %if.else337

if.then335:                                       ; preds = %if.end333
  %126 = call i64 @fwrite(ptr nonnull @.str.75, i64 50, i64 1, ptr %125)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else337:                                       ; preds = %if.end333
  %call338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.76, i32 noundef %124)
  %127 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %tobool340.not = icmp eq i32 %127, 0
  br i1 %tobool340.not, label %if.end355, label %if.then341

if.then341:                                       ; preds = %if.else337
  %128 = load i32, ptr @trackspacing, align 4, !tbaa !5
  %cmp342 = icmp slt i32 %128, 0
  %129 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp342, label %if.then343, label %if.else345

if.then343:                                       ; preds = %if.then341
  %130 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %129)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else345:                                       ; preds = %if.then341
  %call346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.58, i32 noundef %128)
  %131 = load i32, ptr @defaultTracks, align 4, !tbaa !5
  %cmp348 = icmp slt i32 %131, 0
  %132 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %cmp348, label %if.then349, label %if.else352

if.then349:                                       ; preds = %if.else345
  %133 = call i64 @fwrite(ptr nonnull @.str.77, i64 28, i64 1, ptr %132)
  %134 = load ptr, ptr @fpo, align 8, !tbaa !11
  %135 = call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr %134)
  call void @exit(i32 noundef 0) #8
  unreachable

if.else352:                                       ; preds = %if.else345
  %call353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.79, i32 noundef %131)
  br label %if.end355

if.end355:                                        ; preds = %if.else352, %if.else337
  %136 = load ptr, ptr @fpo, align 8, !tbaa !11
  %137 = call i64 @fwrite(ptr nonnull @.str.66, i64 28, i64 1, ptr %136)
  %138 = load ptr, ptr @fpo, align 8, !tbaa !11
  %139 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.80, ptr noundef %139)
  %140 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %tobool358.not = icmp eq i32 %140, 0
  br i1 %tobool358.not, label %if.then359, label %if.end364

if.then359:                                       ; preds = %if.end355
  %141 = load ptr, ptr @fpo, align 8, !tbaa !11
  %142 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %141)
  %143 = load ptr, ptr @fpo, align 8, !tbaa !11
  %144 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.81, ptr noundef %144, ptr noundef %144)
  %145 = load ptr, ptr @fpo, align 8, !tbaa !11
  %146 = call i64 @fwrite(ptr nonnull @.str.82, i64 22, i64 1, ptr %145)
  br label %if.end364

if.end364:                                        ; preds = %if.end355, %if.then359, %if.end320
  %147 = load i32, ptr @doCompaction, align 4, !tbaa !5
  %tobool365.not = icmp eq i32 %147, 0
  br i1 %tobool365.not, label %if.end380, label %if.then366

if.then366:                                       ; preds = %if.end364
  %148 = load ptr, ptr @fpo, align 8, !tbaa !11
  %149 = call i64 @fwrite(ptr nonnull @.str.66, i64 28, i64 1, ptr %148)
  %150 = load ptr, ptr @fpo, align 8, !tbaa !11
  %151 = load ptr, ptr @cktName, align 8, !tbaa !11
  %call368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.83, ptr noundef %151)
  %152 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %tobool369 = icmp ne i32 %152, 0
  %153 = load i32, ptr @doChannelGraph, align 4
  %tobool371 = icmp ne i32 %153, 0
  %or.cond387 = select i1 %tobool369, i1 %tobool371, i1 false
  %154 = load i32, ptr @doGlobalRoute, align 4
  %tobool373 = icmp ne i32 %154, 0
  %or.cond388 = select i1 %or.cond387, i1 %tobool373, i1 false
  br i1 %or.cond388, label %if.end380, label %if.then374

if.then374:                                       ; preds = %if.then366
  %155 = load ptr, ptr @fpo, align 8, !tbaa !11
  %156 = call i64 @fwrite(ptr nonnull @.str.84, i64 39, i64 1, ptr %155)
  %157 = load ptr, ptr @fpo, align 8, !tbaa !11
  %158 = call i64 @fwrite(ptr nonnull @.str.85, i64 41, i64 1, ptr %157)
  %159 = load ptr, ptr @fpo, align 8, !tbaa !11
  %160 = call i64 @fwrite(ptr nonnull @.str.86, i64 33, i64 1, ptr %159)
  %161 = load ptr, ptr @fpo, align 8, !tbaa !11
  %162 = call i64 @fwrite(ptr nonnull @.str.87, i64 28, i64 1, ptr %161)
  store i32 0, ptr @doCompaction, align 4, !tbaa !5
  br label %if.end380

if.end380:                                        ; preds = %if.then374, %if.then366, %if.end364
  %163 = load ptr, ptr @fpo, align 8, !tbaa !11
  %call381 = call i32 @fflush(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %input) #7
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

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
