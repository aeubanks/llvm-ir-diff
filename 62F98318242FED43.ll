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
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #7
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
  %3 = load ptr, ptr @cktName, align 8, !tbaa !11
  %4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %3) #7
  %5 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #7
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %241

10:                                               ; preds = %0
  %11 = load ptr, ptr @fpo, align 8, !tbaa !11
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %2)
  call void @exit(i32 noundef 0) #8
  unreachable

13:                                               ; preds = %7, %238
  %14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.4, i64 9)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @T) #7
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %238, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @fpo, align 8, !tbaa !11
  %21 = call i64 @fwrite(ptr nonnull @.str.6, i64 38, i64 1, ptr %20)
  %22 = load ptr, ptr @fpo, align 8, !tbaa !11
  %23 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %22)
  call void @exit(i32 noundef 0) #8
  unreachable

24:                                               ; preds = %13
  %25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.8, i64 13)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @spot_control) #7
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %238, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @fpo, align 8, !tbaa !11
  %32 = call i64 @fwrite(ptr nonnull @.str.9, i64 42, i64 1, ptr %31)
  %33 = load ptr, ptr @fpo, align 8, !tbaa !11
  %34 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %33)
  call void @exit(i32 noundef 0) #8
  unreachable

35:                                               ; preds = %24
  %36 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %1, ptr noundef nonnull dereferenceable(15) @.str.10, i64 15)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @core_expansion) #7
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @fpo, align 8, !tbaa !11
  %43 = call i64 @fwrite(ptr nonnull @.str.11, i64 44, i64 1, ptr %42)
  %44 = load ptr, ptr @fpo, align 8, !tbaa !11
  %45 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %44)
  call void @exit(i32 noundef 0) #8
  unreachable

46:                                               ; preds = %38
  store i32 1, ptr @core_expansion_given, align 4, !tbaa !5
  br label %238

47:                                               ; preds = %35
  %48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %1, ptr noundef nonnull dereferenceable(23) @.str.12, i64 23)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @wire_est_factor) #7
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %238, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @fpo, align 8, !tbaa !11
  %55 = call i64 @fwrite(ptr nonnull @.str.14, i64 44, i64 1, ptr %54)
  %56 = load ptr, ptr @fpo, align 8, !tbaa !11
  %57 = call i64 @fwrite(ptr nonnull @.str.15, i64 34, i64 1, ptr %56)
  call void @exit(i32 noundef 0) #8
  unreachable

58:                                               ; preds = %47
  %59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.16, i64 10)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr @cost_only, align 4, !tbaa !5
  br label %238

62:                                               ; preds = %58
  %63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.17, i64 12)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @randVar) #7
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %238, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @fpo, align 8, !tbaa !11
  %70 = call i64 @fwrite(ptr nonnull @.str.18, i64 41, i64 1, ptr %69)
  %71 = load ptr, ptr @fpo, align 8, !tbaa !11
  %72 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %71)
  call void @exit(i32 noundef 0) #8
  unreachable

73:                                               ; preds = %62
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.19, i64 13)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @attpercell) #7
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %238, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @fpo, align 8, !tbaa !11
  %81 = call i64 @fwrite(ptr nonnull @.str.20, i64 42, i64 1, ptr %80)
  %82 = load ptr, ptr @fpo, align 8, !tbaa !11
  %83 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %82)
  call void @exit(i32 noundef 0) #8
  unreachable

84:                                               ; preds = %73
  %85 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.21, i64 14)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @trackspacing) #7
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @fpo, align 8, !tbaa !11
  %92 = call i64 @fwrite(ptr nonnull @.str.22, i64 44, i64 1, ptr %91)
  %93 = load ptr, ptr @fpo, align 8, !tbaa !11
  %94 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %93)
  call void @exit(i32 noundef 0) #8
  unreachable

95:                                               ; preds = %87
  %96 = load i32, ptr @trackspacing, align 4, !tbaa !5
  store i32 %96, ptr @pitch, align 4, !tbaa !5
  br label %238

97:                                               ; preds = %84
  %98 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.23, i64 12)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @pinSpacing) #7
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %238, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr @fpo, align 8, !tbaa !11
  %105 = call i64 @fwrite(ptr nonnull @.str.24, i64 42, i64 1, ptr %104)
  %106 = load ptr, ptr @fpo, align 8, !tbaa !11
  %107 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %106)
  call void @exit(i32 noundef 0) #8
  unreachable

108:                                              ; preds = %97
  %109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %1, ptr noundef nonnull dereferenceable(18) @.str.25, i64 18)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @chipaspect) #7
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %238, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @fpo, align 8, !tbaa !11
  %116 = call i64 @fwrite(ptr nonnull @.str.26, i64 39, i64 1, ptr %115)
  %117 = load ptr, ptr @fpo, align 8, !tbaa !11
  %118 = call i64 @fwrite(ptr nonnull @.str.27, i64 35, i64 1, ptr %117)
  call void @exit(i32 noundef 0) #8
  unreachable

119:                                              ; preds = %108
  %120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.28, i64 17)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @routerMaxPaths) #7
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %238, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @fpo, align 8, !tbaa !11
  %127 = call i64 @fwrite(ptr nonnull @.str.29, i64 34, i64 1, ptr %126)
  %128 = load ptr, ptr @fpo, align 8, !tbaa !11
  %129 = call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %128)
  call void @exit(i32 noundef 0) #8
  unreachable

130:                                              ; preds = %119
  %131 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.31, i64 21)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @routerExtraS) #7
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %238, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @fpo, align 8, !tbaa !11
  %138 = call i64 @fwrite(ptr nonnull @.str.32, i64 38, i64 1, ptr %137)
  %139 = load ptr, ptr @fpo, align 8, !tbaa !11
  %140 = call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %139)
  call void @exit(i32 noundef 0) #8
  unreachable

141:                                              ; preds = %130
  %142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %1, ptr noundef nonnull dereferenceable(27) @.str.33, i64 27)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @defaultTracks) #7
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %238, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @fpo, align 8, !tbaa !11
  %149 = call i64 @fwrite(ptr nonnull @.str.34, i64 44, i64 1, ptr %148)
  %150 = load ptr, ptr @fpo, align 8, !tbaa !11
  %151 = call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %150)
  call void @exit(i32 noundef 0) #8
  unreachable

152:                                              ; preds = %141
  %153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @.str.35, i64 21)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 1, ptr @wireEstimateOnly, align 4, !tbaa !5
  br label %238

156:                                              ; preds = %152
  %157 = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.36, i64 13)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 1, ptr @doPlacement, align 4, !tbaa !5
  br label %238

160:                                              ; preds = %156
  %161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %1, ptr noundef nonnull dereferenceable(17) @.str.37, i64 17)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 1, ptr @doChannelGraph, align 4, !tbaa !5
  br label %238

164:                                              ; preds = %160
  %165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @.str.38, i64 16)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  store i32 1, ptr @doGlobalRoute, align 4, !tbaa !5
  br label %238

168:                                              ; preds = %164
  %169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.39, i64 14)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @doCompaction) #7
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %238, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr @fpo, align 8, !tbaa !11
  %176 = call i64 @fwrite(ptr nonnull @.str.40, i64 44, i64 1, ptr %175)
  %177 = load ptr, ptr @fpo, align 8, !tbaa !11
  %178 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %177)
  call void @exit(i32 noundef 0) #8
  unreachable

179:                                              ; preds = %168
  %180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.41, i64 5)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, ptr noundef nonnull @blockl, ptr noundef nonnull @blockr, ptr noundef nonnull @blockb, ptr noundef nonnull @blockt) #7
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @fpo, align 8, !tbaa !11
  %187 = call i64 @fwrite(ptr nonnull @.str.43, i64 39, i64 1, ptr %186)
  %188 = load ptr, ptr @fpo, align 8, !tbaa !11
  %189 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %188)
  call void @exit(i32 noundef 0) #8
  unreachable

190:                                              ; preds = %182
  store i32 1, ptr @coreGiven, align 4, !tbaa !5
  br label %238

191:                                              ; preds = %179
  %192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.44, i64 12)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @gOffsetX) #7
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %238, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @fpo, align 8, !tbaa !11
  %199 = call i64 @fwrite(ptr nonnull @.str.45, i64 42, i64 1, ptr %198)
  %200 = load ptr, ptr @fpo, align 8, !tbaa !11
  %201 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %200)
  call void @exit(i32 noundef 0) #8
  unreachable

202:                                              ; preds = %191
  %203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.46, i64 12)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %213

205:                                              ; preds = %202
  %206 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @gOffsetY) #7
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %238, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr @fpo, align 8, !tbaa !11
  %210 = call i64 @fwrite(ptr nonnull @.str.47, i64 42, i64 1, ptr %209)
  %211 = load ptr, ptr @fpo, align 8, !tbaa !11
  %212 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %211)
  call void @exit(i32 noundef 0) #8
  unreachable

213:                                              ; preds = %202
  %214 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @gridX) #7
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %238, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @fpo, align 8, !tbaa !11
  %221 = call i64 @fwrite(ptr nonnull @.str.49, i64 36, i64 1, ptr %220)
  %222 = load ptr, ptr @fpo, align 8, !tbaa !11
  %223 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %222)
  call void @exit(i32 noundef 0) #8
  unreachable

224:                                              ; preds = %213
  %225 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @gridY) #7
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %238, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr @fpo, align 8, !tbaa !11
  %232 = call i64 @fwrite(ptr nonnull @.str.51, i64 36, i64 1, ptr %231)
  %233 = load ptr, ptr @fpo, align 8, !tbaa !11
  %234 = call i64 @fwrite(ptr nonnull @.str.7, i64 25, i64 1, ptr %233)
  call void @exit(i32 noundef 0) #8
  unreachable

235:                                              ; preds = %224
  %236 = load ptr, ptr @fpo, align 8, !tbaa !11
  %237 = call i64 @fwrite(ptr nonnull @.str.52, i64 36, i64 1, ptr %236)
  call void @exit(i32 noundef 0) #8
  unreachable

238:                                              ; preds = %27, %50, %65, %95, %111, %133, %155, %163, %171, %194, %216, %227, %205, %190, %167, %159, %144, %122, %100, %76, %61, %46, %16
  %239 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #7
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %13, label %241, !llvm.loop !13

241:                                              ; preds = %238, %7
  %242 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %313, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr @gridX, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, -1
  %247 = load i32, ptr @gridY, align 4
  %248 = icmp sgt i32 %247, -1
  %249 = select i1 %246, i1 true, i1 %248
  %250 = load i32, ptr @gOffsetX, align 4
  %251 = icmp sgt i32 %250, -1
  %252 = select i1 %249, i1 true, i1 %251
  %253 = load i32, ptr @gOffsetY, align 4
  %254 = icmp sgt i32 %253, -1
  %255 = select i1 %252, i1 true, i1 %254
  br i1 %255, label %256, label %266

256:                                              ; preds = %244
  %257 = select i1 %246, i1 %248, i1 false
  %258 = select i1 %257, i1 %251, i1 false
  %259 = select i1 %258, i1 %254, i1 false
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr @fpo, align 8, !tbaa !11
  %262 = call i64 @fwrite(ptr nonnull @.str.53, i64 40, i64 1, ptr %261)
  %263 = load ptr, ptr @fpo, align 8, !tbaa !11
  %264 = call i64 @fwrite(ptr nonnull @.str.54, i64 20, i64 1, ptr %263)
  call void @exit(i32 noundef 0) #8
  unreachable

265:                                              ; preds = %256
  store i32 1, ptr @gridGiven, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %244, %265
  %267 = load i32, ptr @attpercell, align 4, !tbaa !5
  %268 = icmp eq i32 %267, -1
  %269 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %268, label %270, label %272

270:                                              ; preds = %266
  %271 = call i64 @fwrite(ptr nonnull @.str.55, i64 46, i64 1, ptr %269)
  call void @exit(i32 noundef 0) #8
  unreachable

272:                                              ; preds = %266
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef nonnull @.str.56, i32 noundef %267)
  %274 = load i32, ptr @trackspacing, align 4, !tbaa !5
  %275 = icmp slt i32 %274, 0
  %276 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %275, label %277, label %279

277:                                              ; preds = %272
  %278 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %276)
  call void @exit(i32 noundef 0) #8
  unreachable

279:                                              ; preds = %272
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.58, i32 noundef %274)
  %281 = load i32, ptr @pinSpacing, align 4, !tbaa !5
  %282 = icmp slt i32 %281, 0
  %283 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %282, label %284, label %286

284:                                              ; preds = %279
  %285 = call i64 @fwrite(ptr nonnull @.str.59, i64 45, i64 1, ptr %283)
  call void @exit(i32 noundef 0) #8
  unreachable

286:                                              ; preds = %279
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.60, i32 noundef %281)
  %288 = load double, ptr @chipaspect, align 8, !tbaa !9
  %289 = fcmp olt double %288, 0.000000e+00
  %290 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %289, label %291, label %295

291:                                              ; preds = %286
  %292 = call i64 @fwrite(ptr nonnull @.str.61, i64 34, i64 1, ptr %290)
  %293 = load ptr, ptr @fpo, align 8, !tbaa !11
  %294 = call i64 @fwrite(ptr nonnull @.str.62, i64 17, i64 1, ptr %293)
  call void @exit(i32 noundef 0) #8
  unreachable

295:                                              ; preds = %286
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.63, double noundef %288)
  %297 = load double, ptr @spot_control, align 8, !tbaa !9
  %298 = fcmp olt double %297, 0.000000e+00
  %299 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %298, label %300, label %302

300:                                              ; preds = %295
  %301 = call i64 @fwrite(ptr nonnull @.str.64, i64 41, i64 1, ptr %299)
  store double 1.000000e+00, ptr @spot_control, align 8, !tbaa !9
  br label %304

302:                                              ; preds = %295
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.65, double noundef %297)
  br label %304

304:                                              ; preds = %300, %302
  %305 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr @fpo, align 8, !tbaa !11
  %309 = call i64 @fwrite(ptr nonnull @.str.66, i64 28, i64 1, ptr %308)
  %310 = load ptr, ptr @fpo, align 8, !tbaa !11
  %311 = load ptr, ptr @cktName, align 8, !tbaa !11
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.67, ptr noundef %311)
  br label %313

313:                                              ; preds = %241, %307, %304
  %314 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %330, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr @fpo, align 8, !tbaa !11
  %318 = call i64 @fwrite(ptr nonnull @.str.68, i64 34, i64 1, ptr %317)
  %319 = load ptr, ptr @fpo, align 8, !tbaa !11
  %320 = load ptr, ptr @cktName, align 8, !tbaa !11
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.69, ptr noundef %320)
  %322 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

324:                                              ; preds = %316
  %325 = load ptr, ptr @fpo, align 8, !tbaa !11
  %326 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %325)
  %327 = load ptr, ptr @fpo, align 8, !tbaa !11
  %328 = load ptr, ptr @cktName, align 8, !tbaa !11
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.71, ptr noundef %328, ptr noundef %328)
  br label %330

330:                                              ; preds = %316, %324, %313
  %331 = load i32, ptr @doGlobalRoute, align 4, !tbaa !5
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %390, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr @routerMaxPaths, align 4, !tbaa !5
  %335 = icmp slt i32 %334, 0
  %336 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %335, label %337, label %339

337:                                              ; preds = %333
  %338 = call i64 @fwrite(ptr nonnull @.str.72, i64 46, i64 1, ptr %336)
  call void @exit(i32 noundef 0) #8
  unreachable

339:                                              ; preds = %333
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.73, i32 noundef %334)
  %341 = load i32, ptr @routerMaxPaths, align 4, !tbaa !5
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr @fpo, align 8, !tbaa !11
  %345 = call i64 @fwrite(ptr nonnull @.str.74, i64 45, i64 1, ptr %344)
  store i32 1, ptr @routerMaxPaths, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %339, %343
  %347 = phi i32 [ 1, %343 ], [ 0, %339 ]
  store i32 %347, ptr @bareFlag, align 4, !tbaa !5
  %348 = load i32, ptr @routerExtraS, align 4, !tbaa !5
  %349 = icmp slt i32 %348, 0
  %350 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %349, label %351, label %353

351:                                              ; preds = %346
  %352 = call i64 @fwrite(ptr nonnull @.str.75, i64 50, i64 1, ptr %350)
  call void @exit(i32 noundef 0) #8
  unreachable

353:                                              ; preds = %346
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef nonnull @.str.76, i32 noundef %348)
  %355 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %374, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr @trackspacing, align 4, !tbaa !5
  %359 = icmp slt i32 %358, 0
  %360 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %359, label %361, label %363

361:                                              ; preds = %357
  %362 = call i64 @fwrite(ptr nonnull @.str.57, i64 43, i64 1, ptr %360)
  call void @exit(i32 noundef 0) #8
  unreachable

363:                                              ; preds = %357
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.58, i32 noundef %358)
  %365 = load i32, ptr @defaultTracks, align 4, !tbaa !5
  %366 = icmp slt i32 %365, 0
  %367 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %366, label %368, label %372

368:                                              ; preds = %363
  %369 = call i64 @fwrite(ptr nonnull @.str.77, i64 28, i64 1, ptr %367)
  %370 = load ptr, ptr @fpo, align 8, !tbaa !11
  %371 = call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr %370)
  call void @exit(i32 noundef 0) #8
  unreachable

372:                                              ; preds = %363
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.79, i32 noundef %365)
  br label %374

374:                                              ; preds = %372, %353
  %375 = load ptr, ptr @fpo, align 8, !tbaa !11
  %376 = call i64 @fwrite(ptr nonnull @.str.66, i64 28, i64 1, ptr %375)
  %377 = load ptr, ptr @fpo, align 8, !tbaa !11
  %378 = load ptr, ptr @cktName, align 8, !tbaa !11
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.80, ptr noundef %378)
  %380 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %374
  %383 = load ptr, ptr @fpo, align 8, !tbaa !11
  %384 = call i64 @fwrite(ptr nonnull @.str.70, i64 32, i64 1, ptr %383)
  %385 = load ptr, ptr @fpo, align 8, !tbaa !11
  %386 = load ptr, ptr @cktName, align 8, !tbaa !11
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.81, ptr noundef %386, ptr noundef %386)
  %388 = load ptr, ptr @fpo, align 8, !tbaa !11
  %389 = call i64 @fwrite(ptr nonnull @.str.82, i64 22, i64 1, ptr %388)
  br label %390

390:                                              ; preds = %374, %382, %330
  %391 = load i32, ptr @doCompaction, align 4, !tbaa !5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %416, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr @fpo, align 8, !tbaa !11
  %395 = call i64 @fwrite(ptr nonnull @.str.66, i64 28, i64 1, ptr %394)
  %396 = load ptr, ptr @fpo, align 8, !tbaa !11
  %397 = load ptr, ptr @cktName, align 8, !tbaa !11
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.83, ptr noundef %397)
  %399 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %400 = icmp ne i32 %399, 0
  %401 = load i32, ptr @doChannelGraph, align 4
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %400, i1 %402, i1 false
  %404 = load i32, ptr @doGlobalRoute, align 4
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %403, i1 %405, i1 false
  br i1 %406, label %416, label %407

407:                                              ; preds = %393
  %408 = load ptr, ptr @fpo, align 8, !tbaa !11
  %409 = call i64 @fwrite(ptr nonnull @.str.84, i64 39, i64 1, ptr %408)
  %410 = load ptr, ptr @fpo, align 8, !tbaa !11
  %411 = call i64 @fwrite(ptr nonnull @.str.85, i64 41, i64 1, ptr %410)
  %412 = load ptr, ptr @fpo, align 8, !tbaa !11
  %413 = call i64 @fwrite(ptr nonnull @.str.86, i64 33, i64 1, ptr %412)
  %414 = load ptr, ptr @fpo, align 8, !tbaa !11
  %415 = call i64 @fwrite(ptr nonnull @.str.87, i64 28, i64 1, ptr %414)
  store i32 0, ptr @doCompaction, align 4, !tbaa !5
  br label %416

416:                                              ; preds = %407, %393, %390
  %417 = load ptr, ptr @fpo, align 8, !tbaa !11
  %418 = call i32 @fflush(ptr noundef %417)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1) #7
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
