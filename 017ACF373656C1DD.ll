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
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #14
  store i32 0, ptr @offset, align 4, !tbaa !5
  store double 1.000000e+00, ptr @lapFactor, align 8, !tbaa !9
  store i32 0, ptr @finalShot, align 4, !tbaa !5
  store i32 2, ptr @maxWeight, align 4, !tbaa !5
  store i32 1, ptr @baseWeight, align 4, !tbaa !5
  store i32 1, ptr @layersFactor, align 4, !tbaa !5
  store i32 0, ptr @totNetLen, align 4, !tbaa !5
  store i32 -1, ptr @randVar, align 4, !tbaa !5
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #15
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds ptr, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = add i64 %10, 1
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  store ptr %12, ptr @cktName, align 8, !tbaa !11
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %9)
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %12) #14
  %15 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  store ptr %15, ptr @fpo, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull %3)
  call void @exit(i32 noundef 0) #15
  unreachable

19:                                               ; preds = %7
  %20 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr nonnull %15)
  tail call void @readpar() #14
  %21 = load i32, ptr @doPlacement, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %448, label %23

23:                                               ; preds = %19
  store ptr @woverlap, ptr @overlap, align 8, !tbaa !11
  store ptr @woverlapf, ptr @overlapf, align 8, !tbaa !11
  store ptr @woverlapx, ptr @overlapx, align 8, !tbaa !11
  %24 = load i32, ptr @randVar, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i64 @time(ptr noundef null) #14
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @randVar, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %28, %26 ], [ %24, %23 ]
  %31 = load ptr, ptr @fpo, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.6, i32 noundef %30)
  %33 = load ptr, ptr @fpo, align 8, !tbaa !11
  %34 = tail call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr @cktName, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %35) #14
  %37 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.8)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr @fpo, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  call void @exit(i32 noundef 0) #15
  unreachable

42:                                               ; preds = %29
  tail call void @readcells(ptr noundef nonnull %37) #14
  tail call void @scrapnet() #14
  tail call void @config1() #14
  %43 = load i32, ptr @blockr, align 4, !tbaa !5
  %44 = load i32, ptr @blockl, align 4, !tbaa !5
  %45 = sub nsw i32 %43, %44
  store i32 %45, ptr @bdxlength, align 4, !tbaa !5
  %46 = load i32, ptr @blockt, align 4, !tbaa !5
  %47 = load i32, ptr @blockb, align 4, !tbaa !5
  %48 = sub nsw i32 %46, %47
  store i32 %48, ptr @bdylength, align 4, !tbaa !5
  %49 = load ptr, ptr @fpo, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.9, i32 noundef %45, i32 noundef %48)
  %51 = load ptr, ptr @fpo, align 8, !tbaa !11
  %52 = tail call i32 @fflush(ptr noundef %51)
  %53 = tail call i32 @fclose(ptr noundef nonnull %37)
  %54 = load ptr, ptr @cktName, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %54) #14
  %56 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.8)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %42
  %59 = load ptr, ptr @fpo, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  call void @exit(i32 noundef 0) #15
  unreachable

61:                                               ; preds = %42
  tail call void @readnets(ptr noundef nonnull %56) #14
  %62 = load ptr, ptr @cktName, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %62) #14
  %64 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.3)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr @fpo, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  call void @exit(i32 noundef 0) #15
  unreachable

69:                                               ; preds = %61
  %70 = tail call i32 @fclose(ptr noundef nonnull %64)
  %71 = tail call i32 @findcost() #14
  store i32 %71, ptr @funccost, align 4, !tbaa !5
  tail call void @initcheck() #14
  %72 = load ptr, ptr @fpo, align 8, !tbaa !11
  %73 = load i32, ptr @funccost, align 4, !tbaa !5
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.12, i32 noundef %73)
  %75 = load ptr, ptr @fpo, align 8, !tbaa !11
  %76 = load i32, ptr @penalty, align 4, !tbaa !5
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.13, i32 noundef %76)
  %78 = load ptr, ptr @fpo, align 8, !tbaa !11
  %79 = load i32, ptr @overfill, align 4, !tbaa !5
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.14, i32 noundef %79)
  %81 = load ptr, ptr @fpo, align 8, !tbaa !11
  %82 = tail call i32 @fflush(ptr noundef %81)
  %83 = tail call double (...) @analyze() #14
  %84 = load i32, ptr @wireEstimateOnly, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %69
  tail call void @exit(i32 noundef 0) #15
  unreachable

87:                                               ; preds = %69
  store double 1.000000e+09, ptr @T, align 8, !tbaa !9
  %88 = load i32, ptr @numcells, align 4, !tbaa !5
  %89 = mul nsw i32 %88, 11
  store i32 %89, ptr @bigcell, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr @toobig, align 4, !tbaa !5
  %91 = mul nsw i32 %88, 100
  %92 = tail call i32 @testloop(i32 noundef %91) #14
  %93 = load double, ptr @totFunc, align 8, !tbaa !9
  %94 = sitofp i32 %92 to double
  %95 = fdiv double %93, %94
  %96 = fdiv double %95, %83
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr @numcells, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %170, label %100

100:                                              ; preds = %87
  %101 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %102 = add nuw i32 %98, 1
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = add nsw i64 %103, -2
  %106 = and i64 %104, 3
  %107 = icmp ult i64 %105, 3
  br i1 %107, label %148, label %108

108:                                              ; preds = %100
  %109 = and i64 %104, -4
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 1, %108 ], [ %145, %110 ]
  %112 = phi i32 [ 0, %108 ], [ %144, %110 ]
  %113 = phi i64 [ 0, %108 ], [ %146, %110 ]
  %114 = getelementptr inbounds ptr, ptr %101, i64 %111
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct.cellbox, ptr %115, i64 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = icmp eq i32 %117, 1
  %119 = zext i1 %118 to i32
  %120 = add nuw nsw i32 %112, %119
  %121 = add nuw nsw i64 %111, 1
  %122 = getelementptr inbounds ptr, ptr %101, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds %struct.cellbox, ptr %123, i64 0, i32 10
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = icmp eq i32 %125, 1
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %120, %127
  %129 = add nuw nsw i64 %111, 2
  %130 = getelementptr inbounds ptr, ptr %101, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !11
  %132 = getelementptr inbounds %struct.cellbox, ptr %131, i64 0, i32 10
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = icmp eq i32 %133, 1
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %128, %135
  %137 = add nuw nsw i64 %111, 3
  %138 = getelementptr inbounds ptr, ptr %101, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds %struct.cellbox, ptr %139, i64 0, i32 10
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %136, %143
  %145 = add nuw nsw i64 %111, 4
  %146 = add i64 %113, 4
  %147 = icmp eq i64 %146, %109
  br i1 %147, label %148, label %110, !llvm.loop !15

148:                                              ; preds = %110, %100
  %149 = phi i32 [ undef, %100 ], [ %144, %110 ]
  %150 = phi i64 [ 1, %100 ], [ %145, %110 ]
  %151 = phi i32 [ 0, %100 ], [ %144, %110 ]
  %152 = icmp eq i64 %106, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %164, %153 ], [ %150, %148 ]
  %155 = phi i32 [ %163, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %165, %153 ], [ 0, %148 ]
  %157 = getelementptr inbounds ptr, ptr %101, i64 %154
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds %struct.cellbox, ptr %158, i64 0, i32 10
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = icmp eq i32 %160, 1
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %155, %162
  %164 = add nuw nsw i64 %154, 1
  %165 = add i64 %156, 1
  %166 = icmp eq i64 %165, %106
  br i1 %166, label %167, label %153, !llvm.loop !17

167:                                              ; preds = %153, %148
  %168 = phi i32 [ %149, %148 ], [ %163, %153 ]
  %169 = sitofp i32 %168 to double
  br label %170

170:                                              ; preds = %167, %87
  %171 = phi double [ 0.000000e+00, %87 ], [ %169, %167 ]
  %172 = sitofp i32 %98 to double
  %173 = fdiv double %171, %172
  %174 = sitofp i32 %97 to double
  %175 = tail call double @sqrt(double noundef %172) #14
  %176 = fdiv double %173, %175
  %177 = fadd double %176, 1.000000e+00
  %178 = fdiv double %174, %177
  %179 = fptosi double %178 to i32
  store i32 %179, ptr @totNetLen, align 4, !tbaa !5
  tail call void @config2() #14
  %180 = load i32, ptr @blockr, align 4, !tbaa !5
  %181 = load i32, ptr @blockl, align 4, !tbaa !5
  %182 = sub nsw i32 %180, %181
  store i32 %182, ptr @bdxlength, align 4, !tbaa !5
  %183 = load i32, ptr @blockt, align 4, !tbaa !5
  %184 = load i32, ptr @blockb, align 4, !tbaa !5
  %185 = sub nsw i32 %183, %184
  store i32 %185, ptr @bdylength, align 4, !tbaa !5
  %186 = sitofp i32 %182 to double
  %187 = sitofp i32 %185 to double
  %188 = fmul double %186, %187
  %189 = load i32, ptr @numcells, align 4, !tbaa !5
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = tail call double @sqrt(double noundef %191) #14
  store double %192, ptr @aveCellSide, align 8, !tbaa !9
  %193 = load ptr, ptr @fpo, align 8, !tbaa !11
  %194 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %195 = load i32, ptr @bdylength, align 4, !tbaa !5
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.9, i32 noundef %194, i32 noundef %195)
  %197 = tail call i32 @findcost() #14
  store i32 %197, ptr @funccost, align 4, !tbaa !5
  %198 = load ptr, ptr @fpo, align 8, !tbaa !11
  %199 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %198)
  %200 = load ptr, ptr @fpo, align 8, !tbaa !11
  %201 = load i32, ptr @funccost, align 4, !tbaa !5
  %202 = load i32, ptr @penalty, align 4, !tbaa !5
  %203 = load i32, ptr @overfill, align 4, !tbaa !5
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.16, i32 noundef %201, i32 noundef %202, i32 noundef %203)
  %205 = load ptr, ptr @fpo, align 8, !tbaa !11
  %206 = tail call i32 @fflush(ptr noundef %205)
  %207 = load i32, ptr @numcells, align 4, !tbaa !5
  %208 = mul nsw i32 %207, 11
  store i32 %208, ptr @bigcell, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr @toobig, align 4, !tbaa !5
  %210 = mul nsw i32 %207, 100
  %211 = tail call i32 @test2loop(i32 noundef %210) #14
  %212 = sitofp i32 %211 to double
  %213 = load double, ptr @totFunc, align 8, !tbaa !9
  %214 = load double, ptr @totPen, align 8, !tbaa !9
  %215 = insertelement <2 x double> poison, double %213, i64 0
  %216 = insertelement <2 x double> %215, double %214, i64 1
  %217 = insertelement <2 x double> poison, double %212, i64 0
  %218 = shufflevector <2 x double> %217, <2 x double> poison, <2 x i32> zeroinitializer
  %219 = fdiv <2 x double> %216, %218
  %220 = extractelement <2 x double> %219, i64 0
  store double %220, ptr @totFunc, align 8, !tbaa !9
  %221 = extractelement <2 x double> %219, i64 1
  store double %221, ptr @totPen, align 8, !tbaa !9
  %222 = fmul double %220, 4.000000e-01
  %223 = fdiv double %222, %221
  store double %223, ptr @lapFactor, align 8, !tbaa !9
  %224 = load i32, ptr @numnets, align 4, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = load i32, ptr @numcells, align 4, !tbaa !5
  %227 = sitofp i32 %226 to double
  %228 = fdiv double %225, %227
  %229 = load i32, ptr @bdxlength, align 4, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = load i32, ptr @bdylength, align 4, !tbaa !5
  %232 = sitofp i32 %231 to double
  %233 = fmul double %230, %232
  %234 = fdiv double %233, %227
  %235 = tail call double @sqrt(double noundef %234) #14
  %236 = fdiv double %235, 1.270000e+02
  %237 = fmul double %236, 1.000000e+05
  store double %237, ptr @T, align 8, !tbaa !9
  %238 = load ptr, ptr @fpo, align 8, !tbaa !11
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.17, double noundef %228, double noundef %235)
  %240 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %241 = sitofp i32 %240 to double
  %242 = fmul double %241, 1.800000e+00
  %243 = load double, ptr @aveCellSide, align 8, !tbaa !9
  %244 = fdiv double %242, %243
  %245 = fcmp ugt double %244, 8.000000e-02
  br i1 %245, label %256, label %246

246:                                              ; preds = %170
  %247 = tail call double @log10(double noundef %244) #14
  %248 = fsub double -1.000000e-01, %247
  %249 = tail call double @pow(double noundef 1.000000e+01, double noundef %248) #14
  %250 = tail call double @llvm.fmuladd.f64(double %249, double 1.000000e-03, double -2.000000e-02)
  %251 = load double, ptr @lapFactor, align 8, !tbaa !9
  %252 = fcmp olt double %251, %250
  %253 = select i1 %252, double %250, double %251
  %254 = fcmp olt double %253, 2.000000e-02
  %255 = or i1 %252, %254
  br i1 %255, label %259, label %263

256:                                              ; preds = %170
  %257 = load double, ptr @lapFactor, align 8, !tbaa !9
  %258 = fcmp olt double %257, 2.000000e-02
  br i1 %258, label %261, label %263

259:                                              ; preds = %246
  %260 = select i1 %254, double 2.000000e-02, double %253
  br label %261

261:                                              ; preds = %256, %259
  %262 = phi double [ %260, %259 ], [ 2.000000e-02, %256 ]
  store double %262, ptr @lapFactor, align 8, !tbaa !9
  br label %263

263:                                              ; preds = %261, %246, %256
  %264 = phi double [ %251, %246 ], [ %257, %256 ], [ %262, %261 ]
  %265 = load ptr, ptr @fpo, align 8, !tbaa !11
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.18, double noundef %264)
  %267 = load double, ptr @lapFactor, align 8, !tbaa !9
  %268 = fdiv double 4.000000e+00, %267
  %269 = fptosi double %268 to i32
  store i32 %269, ptr @offset, align 4, !tbaa !5
  %270 = load i32, ptr @numcells, align 4, !tbaa !5
  %271 = icmp slt i32 %270, 1
  br i1 %271, label %272, label %275

272:                                              ; preds = %263
  %273 = sitofp i32 %270 to double
  %274 = fdiv double 0.000000e+00, %273
  br label %354

275:                                              ; preds = %263, %275
  %276 = phi i64 [ %306, %275 ], [ 1, %263 ]
  %277 = phi double [ %305, %275 ], [ 0.000000e+00, %263 ]
  %278 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %279 = getelementptr inbounds ptr, ptr %278, i64 %276
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  %281 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 5
  %282 = load i32, ptr %281, align 8, !tbaa !19
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.cellbox, ptr %280, i64 0, i32 21, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !11
  %286 = getelementptr inbounds %struct.tilebox, ptr %285, i64 0, i32 10
  %287 = load i32, ptr %286, align 4, !tbaa !20
  %288 = getelementptr inbounds %struct.tilebox, ptr %285, i64 0, i32 9
  %289 = load i32, ptr %288, align 8, !tbaa !22
  %290 = sub i32 %287, %289
  %291 = getelementptr inbounds %struct.tilebox, ptr %285, i64 0, i32 12
  %292 = load i32, ptr %291, align 4, !tbaa !23
  %293 = getelementptr inbounds %struct.tilebox, ptr %285, i64 0, i32 11
  %294 = load i32, ptr %293, align 8, !tbaa !24
  %295 = sub i32 %292, %294
  %296 = load i32, ptr @maxWeight, align 4, !tbaa !5
  %297 = mul nsw i32 %296, %296
  %298 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %299 = mul nsw i32 %297, %298
  %300 = add nsw i32 %290, %299
  %301 = add nsw i32 %295, %299
  %302 = mul nsw i32 %300, %301
  %303 = sitofp i32 %302 to double
  %304 = tail call double @sqrt(double noundef %303) #14
  %305 = fadd double %277, %304
  %306 = add nuw nsw i64 %276, 1
  %307 = load i32, ptr @numcells, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %276, %308
  br i1 %309, label %275, label %310, !llvm.loop !25

310:                                              ; preds = %275
  %311 = sitofp i32 %307 to double
  %312 = fdiv double %305, %311
  %313 = icmp slt i32 %307, 1
  br i1 %313, label %354, label %314

314:                                              ; preds = %310, %314
  %315 = phi i64 [ %348, %314 ], [ 1, %310 ]
  %316 = phi double [ %347, %314 ], [ 0.000000e+00, %310 ]
  %317 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %318 = getelementptr inbounds ptr, ptr %317, i64 %315
  %319 = load ptr, ptr %318, align 8, !tbaa !11
  %320 = getelementptr inbounds %struct.cellbox, ptr %319, i64 0, i32 5
  %321 = load i32, ptr %320, align 8, !tbaa !19
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.cellbox, ptr %319, i64 0, i32 21, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !11
  %325 = getelementptr inbounds %struct.tilebox, ptr %324, i64 0, i32 10
  %326 = load i32, ptr %325, align 4, !tbaa !20
  %327 = getelementptr inbounds %struct.tilebox, ptr %324, i64 0, i32 9
  %328 = load i32, ptr %327, align 8, !tbaa !22
  %329 = sub i32 %326, %328
  %330 = getelementptr inbounds %struct.tilebox, ptr %324, i64 0, i32 12
  %331 = load i32, ptr %330, align 4, !tbaa !23
  %332 = getelementptr inbounds %struct.tilebox, ptr %324, i64 0, i32 11
  %333 = load i32, ptr %332, align 8, !tbaa !24
  %334 = sub i32 %331, %333
  %335 = load i32, ptr @maxWeight, align 4, !tbaa !5
  %336 = mul nsw i32 %335, %335
  %337 = load i32, ptr @aveChanWid, align 4, !tbaa !5
  %338 = mul nsw i32 %336, %337
  %339 = add nsw i32 %329, %338
  %340 = add nsw i32 %334, %338
  %341 = mul nsw i32 %339, %340
  %342 = sitofp i32 %341 to double
  %343 = tail call double @sqrt(double noundef %342) #14
  %344 = fsub double %343, %312
  %345 = tail call double @sqrt(double noundef %342) #14
  %346 = fsub double %345, %312
  %347 = tail call double @llvm.fmuladd.f64(double %344, double %346, double %316)
  %348 = add nuw nsw i64 %315, 1
  %349 = load i32, ptr @numcells, align 4, !tbaa !5
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %315, %350
  br i1 %351, label %314, label %352, !llvm.loop !26

352:                                              ; preds = %314
  %353 = sitofp i32 %349 to double
  br label %354

354:                                              ; preds = %272, %352, %310
  %355 = phi double [ %312, %352 ], [ %312, %310 ], [ %274, %272 ]
  %356 = phi double [ %353, %352 ], [ %311, %310 ], [ %273, %272 ]
  %357 = phi double [ %347, %352 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %272 ]
  %358 = fdiv double %357, %356
  %359 = tail call double @sqrt(double noundef %358) #14
  %360 = load ptr, ptr @fpo, align 8, !tbaa !11
  %361 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 50, i64 1, ptr %360)
  %362 = load ptr, ptr @fpo, align 8, !tbaa !11
  %363 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.20, double noundef %355, double noundef %359)
  %364 = tail call double @llvm.fmuladd.f64(double %359, double 2.000000e+00, double %355)
  %365 = fptosi double %364 to i32
  store i32 %365, ptr @rangeLimit, align 4, !tbaa !5
  %366 = load double, ptr @T, align 8, !tbaa !9
  %367 = fcmp olt double %366, 1.000000e+05
  br i1 %367, label %368, label %369

368:                                              ; preds = %354
  store double 1.000000e+05, ptr @T, align 8, !tbaa !9
  br label %369

369:                                              ; preds = %368, %354
  %370 = phi double [ 1.000000e+05, %368 ], [ %366, %354 ]
  store double %370, ptr @Tsave, align 8, !tbaa !9
  %371 = tail call i32 @findcost() #14
  store i32 %371, ptr @funccost, align 4, !tbaa !5
  %372 = load double, ptr @T, align 8, !tbaa !9
  %373 = sitofp i32 %371 to double
  %374 = fdiv double %373, 1.000000e+01
  %375 = fcmp ogt double %372, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %369
  store double %374, ptr @T, align 8, !tbaa !9
  store double %374, ptr @Tsave, align 8, !tbaa !9
  %377 = tail call i32 @findcost() #14
  store i32 %377, ptr @funccost, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %376, %369
  %379 = load ptr, ptr @fpo, align 8, !tbaa !11
  %380 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 44, i64 1, ptr %379)
  %381 = load ptr, ptr @fpo, align 8, !tbaa !11
  %382 = load i32, ptr @funccost, align 4, !tbaa !5
  %383 = load i32, ptr @penalty, align 4, !tbaa !5
  %384 = load i32, ptr @overfill, align 4, !tbaa !5
  %385 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.22, i32 noundef %382, i32 noundef %383, i32 noundef %384)
  %386 = load ptr, ptr @fpo, align 8, !tbaa !11
  %387 = tail call i32 @fflush(ptr noundef %386)
  %388 = load ptr, ptr @cktName, align 8, !tbaa !11
  %389 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %388) #14
  %390 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.8)
  %391 = icmp eq ptr %390, null
  %392 = load ptr, ptr @fpo, align 8, !tbaa !11
  br i1 %391, label %393, label %395

393:                                              ; preds = %378
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.24, ptr noundef nonnull %3)
  br label %406

395:                                              ; preds = %378
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef nonnull @.str.25, ptr noundef nonnull %3)
  call void @TW_oldinput(ptr noundef nonnull %390) #14
  %397 = call i32 @findcost() #14
  store i32 %397, ptr @funccost, align 4, !tbaa !5
  %398 = load ptr, ptr @fpo, align 8, !tbaa !11
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef nonnull @.str.12, i32 noundef %397)
  %400 = load ptr, ptr @fpo, align 8, !tbaa !11
  %401 = load i32, ptr @penalty, align 4, !tbaa !5
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef nonnull @.str.26, i32 noundef %401)
  %403 = load ptr, ptr @fpo, align 8, !tbaa !11
  %404 = load i32, ptr @overfill, align 4, !tbaa !5
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str.27, i32 noundef %404)
  br label %406

406:                                              ; preds = %395, %393
  %407 = load ptr, ptr @fpo, align 8, !tbaa !11
  %408 = call i32 @fflush(ptr noundef %407)
  %409 = load i32, ptr @cost_only, align 4, !tbaa !5
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %447

411:                                              ; preds = %406
  %412 = load ptr, ptr @fpo, align 8, !tbaa !11
  %413 = call i64 @fwrite(ptr nonnull @.str.28, i64 47, i64 1, ptr %412)
  %414 = load i32, ptr @numcells, align 4, !tbaa !5
  %415 = load i32, ptr @numpads, align 4, !tbaa !5
  %416 = add nsw i32 %415, %414
  %417 = icmp sgt i32 %415, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %411
  %419 = load i32, ptr @attpercell, align 4, !tbaa !5
  %420 = mul nsw i32 %419, %414
  store i32 %420, ptr @attmax, align 4, !tbaa !5
  br label %442

421:                                              ; preds = %411
  %422 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %423 = sext i32 %414 to i64
  %424 = sext i32 %416 to i64
  br label %425

425:                                              ; preds = %421, %425
  %426 = phi i64 [ %423, %421 ], [ %428, %425 ]
  %427 = phi i32 [ 0, %421 ], [ %435, %425 ]
  %428 = add nsw i64 %426, 1
  %429 = getelementptr inbounds ptr, ptr %422, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !11
  %431 = getelementptr inbounds %struct.cellbox, ptr %430, i64 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !27
  %433 = icmp sgt i32 %432, 0
  %434 = zext i1 %433 to i32
  %435 = add nuw nsw i32 %427, %434
  %436 = icmp slt i64 %428, %424
  br i1 %436, label %425, label %437, !llvm.loop !28

437:                                              ; preds = %425
  %438 = load i32, ptr @attpercell, align 4, !tbaa !5
  %439 = add nsw i32 %435, %414
  %440 = mul nsw i32 %438, %439
  store i32 %440, ptr @attmax, align 4, !tbaa !5
  %441 = icmp ugt i32 %435, 1
  br i1 %441, label %443, label %442

442:                                              ; preds = %418, %437
  br label %443

443:                                              ; preds = %437, %442
  %444 = phi i32 [ %414, %442 ], [ %416, %437 ]
  %445 = mul nsw i32 %444, 11
  store i32 %445, ptr @bigcell, align 4, !tbaa !5
  store i32 %444, ptr @choose, align 4, !tbaa !5
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr @toobig, align 4, !tbaa !5
  call void @prepSpots()
  call void @utemp() #14
  br label %447

447:                                              ; preds = %443, %406
  call void @finalout() #14
  call void @finalcheck() #14
  call void @twstats() #14
  br label %459

448:                                              ; preds = %19
  %449 = load i32, ptr @doChannelGraph, align 4, !tbaa !5
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %455, label %451

451:                                              ; preds = %448
  tail call void @gmain() #14
  %452 = load i32, ptr @doGlobalRoute, align 4, !tbaa !5
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %459, label %454

454:                                              ; preds = %451
  tail call void @rmain() #14
  br label %459

455:                                              ; preds = %448
  %456 = load i32, ptr @doGlobalRoute, align 4, !tbaa !5
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  tail call void @rmain() #14
  br label %459

459:                                              ; preds = %454, %451, %458, %455, %447
  %460 = load ptr, ptr @fpo, align 8, !tbaa !11
  %461 = call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr %460)
  %462 = load ptr, ptr @fpo, align 8, !tbaa !11
  %463 = call i64 @fwrite(ptr nonnull @.str.30, i64 39, i64 1, ptr %462)
  %464 = load ptr, ptr @fpo, align 8, !tbaa !11
  %465 = call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr %464)
  %466 = load ptr, ptr @fpo, align 8, !tbaa !11
  %467 = call i32 @fclose(ptr noundef %466)
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
  %1 = load i32, ptr @numcells, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %37, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ 1, %3 ], [ %33, %7 ]
  %9 = phi i32 [ 10000000, %3 ], [ %30, %7 ]
  %10 = phi i32 [ -10000000, %3 ], [ %32, %7 ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.cellbox, ptr %12, i64 0, i32 21, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.tilebox, ptr %17, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds %struct.tilebox, ptr %17, i64 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = sub nsw i32 %19, %21
  %23 = getelementptr inbounds %struct.tilebox, ptr %17, i64 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds %struct.tilebox, ptr %17, i64 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = sub nsw i32 %24, %26
  %28 = tail call i32 @llvm.smin.i32(i32 %22, i32 %27)
  %29 = tail call i32 @llvm.smin.i32(i32 %28, i32 %9)
  %30 = tail call i32 @llvm.smax.i32(i32 %29, i32 1)
  %31 = tail call i32 @llvm.smax.i32(i32 %22, i32 %27)
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 %10)
  %33 = add nuw nsw i64 %8, 1
  %34 = icmp eq i64 %33, %6
  br i1 %34, label %35, label %7, !llvm.loop !29

35:                                               ; preds = %7
  %36 = lshr i32 %30, 2
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi i32 [ -10000000, %0 ], [ %32, %35 ]
  %39 = phi i32 [ 2500000, %0 ], [ %36, %35 ]
  %40 = load i32, ptr @blockl, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %38
  store i32 %41, ptr @spotXhash, align 4, !tbaa !5
  %42 = load i32, ptr @blockb, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %38
  store i32 %43, ptr @spotYhash, align 4, !tbaa !5
  %44 = load i32, ptr @blockr, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %40
  %46 = sdiv i32 %45, 2000
  %47 = tail call i32 @llvm.smax.i32(i32 %39, i32 %46)
  store i32 %47, ptr @spotSize, align 4, !tbaa !5
  %48 = sub i32 %38, %41
  %49 = add i32 %48, %44
  %50 = sdiv i32 %49, %47
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr @numXspots, align 4, !tbaa !5
  %52 = load i32, ptr @blockt, align 4, !tbaa !5
  %53 = sub i32 %38, %43
  %54 = add i32 %53, %52
  %55 = sdiv i32 %54, %47
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @numYspots, align 4, !tbaa !5
  %57 = load ptr, ptr @fpo, align 8, !tbaa !11
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.31, i32 noundef %51, i32 noundef %56)
  %59 = load i32, ptr @numXspots, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #17
  store ptr %62, ptr @spots, align 8, !tbaa !11
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %37
  %65 = load i32, ptr @numYspots, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = zext i32 %59 to i64
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi i64 [ %75, %70 ], [ 0, %67 ]
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #17
  %73 = load ptr, ptr @spots, align 8, !tbaa !11
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  store ptr %72, ptr %74, align 8, !tbaa !11
  %75 = add nuw nsw i64 %71, 1
  %76 = icmp eq i64 %75, %69
  br i1 %76, label %77, label %70, !llvm.loop !30

77:                                               ; preds = %70, %102, %37
  %78 = phi i32 [ %59, %37 ], [ %103, %102 ], [ %59, %70 ]
  %79 = load i32, ptr @numcells, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %218, label %108

81:                                               ; preds = %64, %102
  %82 = phi i32 [ %103, %102 ], [ %59, %64 ]
  %83 = phi i32 [ %104, %102 ], [ %65, %64 ]
  %84 = phi i64 [ %105, %102 ], [ 0, %64 ]
  %85 = sext i32 %83 to i64
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #17
  %87 = load ptr, ptr @spots, align 8, !tbaa !11
  %88 = getelementptr inbounds ptr, ptr %87, i64 %84
  store ptr %86, ptr %88, align 8, !tbaa !11
  %89 = icmp sgt i32 %83, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %81, %90
  %91 = phi i64 [ %96, %90 ], [ 0, %81 ]
  %92 = load ptr, ptr @spots, align 8, !tbaa !11
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %94, i64 %91
  store i8 0, ptr %95, align 1, !tbaa !31
  %96 = add nuw nsw i64 %91, 1
  %97 = load i32, ptr @numYspots, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %90, label %100, !llvm.loop !32

100:                                              ; preds = %90
  %101 = load i32, ptr @numXspots, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %100, %81
  %103 = phi i32 [ %101, %100 ], [ %82, %81 ]
  %104 = phi i32 [ %97, %100 ], [ %83, %81 ]
  %105 = add nuw nsw i64 %84, 1
  %106 = sext i32 %103 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %81, label %77, !llvm.loop !33

108:                                              ; preds = %77, %211
  %109 = phi i64 [ %212, %211 ], [ 1, %77 ]
  %110 = load ptr, ptr @cellarray, align 8, !tbaa !11
  %111 = getelementptr inbounds ptr, ptr %110, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = getelementptr inbounds %struct.cellbox, ptr %112, i64 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.cellbox, ptr %112, i64 0, i32 21, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %118 = getelementptr inbounds %struct.cellbox, ptr %112, i64 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 9
  %121 = load i32, ptr %120, align 8, !tbaa !22
  %122 = add nsw i32 %121, %119
  %123 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 10
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = add nsw i32 %124, %119
  %126 = getelementptr inbounds %struct.cellbox, ptr %112, i64 0, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !24
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 12
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = add nsw i32 %132, %127
  %134 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !37
  %136 = tail call i32 @wireestx(i32 noundef %122, i32 noundef %130, i32 noundef %133, double noundef %135) #14
  %137 = sub nsw i32 %122, %136
  %138 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 2
  %139 = load double, ptr %138, align 8, !tbaa !38
  %140 = tail call i32 @wireestx(i32 noundef %125, i32 noundef %130, i32 noundef %133, double noundef %139) #14
  %141 = add nsw i32 %140, %125
  %142 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 3
  %143 = load double, ptr %142, align 8, !tbaa !39
  %144 = tail call i32 @wireesty(i32 noundef %130, i32 noundef %137, i32 noundef %141, double noundef %143) #14
  %145 = getelementptr inbounds %struct.tilebox, ptr %117, i64 0, i32 4
  %146 = load double, ptr %145, align 8, !tbaa !40
  %147 = tail call i32 @wireesty(i32 noundef %133, i32 noundef %137, i32 noundef %141, double noundef %146) #14
  %148 = add nsw i32 %147, %133
  %149 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %150 = sub nsw i32 %137, %149
  %151 = load i32, ptr @spotSize, align 4, !tbaa !5
  %152 = sdiv i32 %150, %151
  %153 = sub nsw i32 %141, %149
  %154 = sdiv i32 %153, %151
  %155 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %156 = sub i32 %148, %155
  %157 = sdiv i32 %156, %151
  %158 = add nsw i32 %152, 1
  %159 = icmp slt i32 %158, %154
  br i1 %159, label %160, label %211

160:                                              ; preds = %108
  %161 = add i32 %144, %155
  %162 = sub i32 %130, %161
  %163 = sdiv i32 %162, %151
  %164 = add nsw i32 %163, 1
  %165 = icmp slt i32 %164, %157
  br i1 %165, label %166, label %211

166:                                              ; preds = %160
  %167 = sext i32 %163 to i64
  %168 = add nsw i64 %167, 1
  %169 = sext i32 %152 to i64
  %170 = add nsw i64 %169, 1
  %171 = xor i32 %163, -1
  %172 = add i32 %157, %171
  %173 = add i32 %157, -2
  %174 = and i32 %172, 1
  %175 = icmp eq i32 %174, 0
  %176 = add nsw i64 %167, 2
  %177 = icmp eq i32 %173, %163
  br label %178

178:                                              ; preds = %166, %207
  %179 = phi i64 [ %170, %166 ], [ %208, %207 ]
  br i1 %175, label %187, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @spots, align 8, !tbaa !11
  %182 = getelementptr inbounds ptr, ptr %181, i64 %179
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = getelementptr inbounds i8, ptr %183, i64 %168
  %185 = load i8, ptr %184, align 1, !tbaa !31
  %186 = add i8 %185, 1
  store i8 %186, ptr %184, align 1, !tbaa !31
  br label %187

187:                                              ; preds = %180, %178
  %188 = phi i64 [ %168, %178 ], [ %176, %180 ]
  br i1 %177, label %207, label %189

189:                                              ; preds = %187, %189
  %190 = phi i64 [ %204, %189 ], [ %188, %187 ]
  %191 = load ptr, ptr @spots, align 8, !tbaa !11
  %192 = getelementptr inbounds ptr, ptr %191, i64 %179
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %193, i64 %190
  %195 = load i8, ptr %194, align 1, !tbaa !31
  %196 = add i8 %195, 1
  store i8 %196, ptr %194, align 1, !tbaa !31
  %197 = add nsw i64 %190, 1
  %198 = load ptr, ptr @spots, align 8, !tbaa !11
  %199 = getelementptr inbounds ptr, ptr %198, i64 %179
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %201 = getelementptr inbounds i8, ptr %200, i64 %197
  %202 = load i8, ptr %201, align 1, !tbaa !31
  %203 = add i8 %202, 1
  store i8 %203, ptr %201, align 1, !tbaa !31
  %204 = add nsw i64 %190, 2
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %157, %205
  br i1 %206, label %207, label %189, !llvm.loop !41

207:                                              ; preds = %189, %187
  %208 = add nsw i64 %179, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %154, %209
  br i1 %210, label %211, label %178, !llvm.loop !42

211:                                              ; preds = %207, %160, %108
  %212 = add nuw nsw i64 %109, 1
  %213 = load i32, ptr @numcells, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %109, %214
  br i1 %215, label %108, label %216, !llvm.loop !43

216:                                              ; preds = %211
  %217 = load i32, ptr @numXspots, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %216, %77
  %219 = phi i32 [ %217, %216 ], [ %78, %77 ]
  %220 = load i32, ptr @blockl, align 4, !tbaa !5
  %221 = load i32, ptr @spotXhash, align 4, !tbaa !5
  %222 = sub nsw i32 %220, %221
  %223 = load i32, ptr @spotSize, align 4, !tbaa !5
  %224 = sdiv i32 %222, %223
  %225 = load i32, ptr @blockr, align 4, !tbaa !5
  %226 = sub nsw i32 %225, %221
  %227 = sdiv i32 %226, %223
  %228 = load i32, ptr @blockb, align 4, !tbaa !5
  %229 = load i32, ptr @spotYhash, align 4, !tbaa !5
  %230 = sub nsw i32 %228, %229
  %231 = sdiv i32 %230, %223
  %232 = load i32, ptr @blockt, align 4, !tbaa !5
  %233 = sub nsw i32 %232, %229
  %234 = sdiv i32 %233, %223
  %235 = icmp sgt i32 %219, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %218
  store i32 0, ptr @spotPenalty, align 4, !tbaa !5
  br label %297

237:                                              ; preds = %218
  %238 = load i32, ptr @numYspots, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  store i32 0, ptr @spotPenalty, align 4, !tbaa !5
  %241 = load double, ptr @spot_control, align 8
  br label %425

242:                                              ; preds = %237
  %243 = sext i32 %234 to i64
  %244 = sext i32 %231 to i64
  %245 = sext i32 %227 to i64
  %246 = sext i32 %224 to i64
  br label %247

247:                                              ; preds = %242, %288
  %248 = phi i32 [ %238, %242 ], [ %289, %288 ]
  %249 = phi i32 [ %238, %242 ], [ %290, %288 ]
  %250 = phi i64 [ 0, %242 ], [ %291, %288 ]
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %252, label %288

252:                                              ; preds = %247
  %253 = icmp slt i64 %250, %246
  %254 = icmp sgt i64 %250, %245
  %255 = select i1 %253, i1 true, i1 %254
  %256 = freeze i1 %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %252, %257
  %258 = phi i64 [ %265, %257 ], [ 0, %252 ]
  %259 = load ptr, ptr @spots, align 8, !tbaa !11
  %260 = getelementptr inbounds ptr, ptr %259, i64 %250
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = getelementptr inbounds i8, ptr %261, i64 %258
  %263 = load i8, ptr %262, align 1, !tbaa !31
  %264 = add i8 %263, 1
  store i8 %264, ptr %262, align 1, !tbaa !31
  %265 = add nuw nsw i64 %258, 1
  %266 = load i32, ptr @numYspots, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %257, label %288, !llvm.loop !44

269:                                              ; preds = %252, %283
  %270 = phi i32 [ %284, %283 ], [ %248, %252 ]
  %271 = phi i64 [ %285, %283 ], [ 0, %252 ]
  %272 = icmp slt i64 %271, %244
  %273 = icmp sgt i64 %271, %243
  %274 = select i1 %272, i1 true, i1 %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %269
  %276 = load ptr, ptr @spots, align 8, !tbaa !11
  %277 = getelementptr inbounds ptr, ptr %276, i64 %250
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %279 = getelementptr inbounds i8, ptr %278, i64 %271
  %280 = load i8, ptr %279, align 1, !tbaa !31
  %281 = add i8 %280, 1
  store i8 %281, ptr %279, align 1, !tbaa !31
  %282 = load i32, ptr @numYspots, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %269, %275
  %284 = phi i32 [ %270, %269 ], [ %282, %275 ]
  %285 = add nuw nsw i64 %271, 1
  %286 = sext i32 %284 to i64
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %269, label %288, !llvm.loop !44

288:                                              ; preds = %283, %257, %247
  %289 = phi i32 [ %248, %247 ], [ %266, %257 ], [ %284, %283 ]
  %290 = phi i32 [ %249, %247 ], [ %266, %257 ], [ %284, %283 ]
  %291 = add nuw nsw i64 %250, 1
  %292 = load i32, ptr @numXspots, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %291, %293
  br i1 %294, label %247, label %295, !llvm.loop !45

295:                                              ; preds = %288
  store i32 0, ptr @spotPenalty, align 4, !tbaa !5
  %296 = icmp sgt i32 %292, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %236, %295
  %298 = load double, ptr @spot_control, align 8, !tbaa !9
  br label %425

299:                                              ; preds = %295
  %300 = load i32, ptr @numYspots, align 4, !tbaa !5
  %301 = icmp sgt i32 %300, 0
  %302 = load double, ptr @spot_control, align 8
  %303 = load ptr, ptr @spots, align 8
  %304 = load i32, ptr @spotSize, align 4
  %305 = sitofp i32 %304 to double
  br i1 %301, label %306, label %425

306:                                              ; preds = %299
  %307 = zext i32 %292 to i64
  %308 = zext i32 %300 to i64
  %309 = icmp ult i32 %300, 8
  %310 = and i64 %308, 4294967288
  %311 = insertelement <4 x double> poison, double %302, i64 0
  %312 = shufflevector <4 x double> %311, <4 x double> poison, <4 x i32> zeroinitializer
  %313 = insertelement <4 x double> poison, double %302, i64 0
  %314 = shufflevector <4 x double> %313, <4 x double> poison, <4 x i32> zeroinitializer
  %315 = insertelement <4 x double> poison, double %305, i64 0
  %316 = shufflevector <4 x double> %315, <4 x double> poison, <4 x i32> zeroinitializer
  %317 = insertelement <4 x double> poison, double %305, i64 0
  %318 = shufflevector <4 x double> %317, <4 x double> poison, <4 x i32> zeroinitializer
  %319 = icmp eq i64 %310, %308
  %320 = and i64 %308, 1
  %321 = icmp eq i64 %320, 0
  %322 = sub nsw i64 0, %308
  br label %323

323:                                              ; preds = %306, %421
  %324 = phi i64 [ 0, %306 ], [ %423, %421 ]
  %325 = phi i32 [ 0, %306 ], [ %422, %421 ]
  %326 = getelementptr inbounds ptr, ptr %303, i64 %324
  %327 = load ptr, ptr %326, align 8, !tbaa !11
  br i1 %309, label %368, label %328

328:                                              ; preds = %323
  %329 = getelementptr i8, ptr %327, i64 %308
  %330 = icmp ugt ptr %329, @spotPenalty
  %331 = icmp ult ptr %327, getelementptr inbounds (i32, ptr @spotPenalty, i64 1)
  %332 = and i1 %330, %331
  br i1 %332, label %368, label %333

333:                                              ; preds = %328
  %334 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %325, i64 0
  br label %335

335:                                              ; preds = %335, %333
  %336 = phi i64 [ 0, %333 ], [ %363, %335 ]
  %337 = phi <4 x i32> [ %334, %333 ], [ %361, %335 ]
  %338 = phi <4 x i32> [ zeroinitializer, %333 ], [ %362, %335 ]
  %339 = getelementptr inbounds i8, ptr %327, i64 %336
  %340 = load <4 x i8>, ptr %339, align 1, !tbaa !31, !alias.scope !46
  %341 = getelementptr inbounds i8, ptr %339, i64 4
  %342 = load <4 x i8>, ptr %341, align 1, !tbaa !31, !alias.scope !46
  %343 = sext <4 x i8> %340 to <4 x i32>
  %344 = sext <4 x i8> %342 to <4 x i32>
  %345 = icmp sgt <4 x i8> %340, zeroinitializer
  %346 = icmp sgt <4 x i8> %342, zeroinitializer
  %347 = add nsw <4 x i32> %343, <i32 -1, i32 -1, i32 -1, i32 -1>
  %348 = add nsw <4 x i32> %344, <i32 -1, i32 -1, i32 -1, i32 -1>
  %349 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %343
  %350 = sub nsw <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %344
  %351 = select <4 x i1> %345, <4 x i32> %347, <4 x i32> %349
  %352 = select <4 x i1> %346, <4 x i32> %348, <4 x i32> %350
  %353 = sitofp <4 x i32> %351 to <4 x double>
  %354 = sitofp <4 x i32> %352 to <4 x double>
  %355 = fmul <4 x double> %312, %353
  %356 = fmul <4 x double> %314, %354
  %357 = fmul <4 x double> %355, %316
  %358 = fmul <4 x double> %356, %318
  %359 = fptosi <4 x double> %357 to <4 x i32>
  %360 = fptosi <4 x double> %358 to <4 x i32>
  %361 = add <4 x i32> %337, %359
  %362 = add <4 x i32> %338, %360
  %363 = add nuw i64 %336, 8
  %364 = icmp eq i64 %363, %310
  br i1 %364, label %365, label %335, !llvm.loop !49

365:                                              ; preds = %335
  %366 = add <4 x i32> %362, %361
  %367 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %366)
  store i32 %367, ptr @spotPenalty, align 4, !tbaa !5
  br i1 %319, label %421, label %368

368:                                              ; preds = %328, %323, %365
  %369 = phi i64 [ 0, %328 ], [ 0, %323 ], [ %310, %365 ]
  %370 = phi i32 [ %325, %328 ], [ %325, %323 ], [ %367, %365 ]
  %371 = xor i64 %369, -1
  br i1 %321, label %386, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %327, i64 %369
  %374 = load i8, ptr %373, align 1, !tbaa !31
  %375 = sext i8 %374 to i32
  %376 = icmp sgt i8 %374, 0
  %377 = add nsw i32 %375, -1
  %378 = sub nsw i32 1, %375
  %379 = select i1 %376, i32 %377, i32 %378
  %380 = sitofp i32 %379 to double
  %381 = fmul double %302, %380
  %382 = fmul double %381, %305
  %383 = fptosi double %382 to i32
  %384 = add nsw i32 %370, %383
  store i32 %384, ptr @spotPenalty, align 4, !tbaa !5
  %385 = or i64 %369, 1
  br label %386

386:                                              ; preds = %372, %368
  %387 = phi i32 [ undef, %368 ], [ %384, %372 ]
  %388 = phi i64 [ %369, %368 ], [ %385, %372 ]
  %389 = phi i32 [ %370, %368 ], [ %384, %372 ]
  %390 = icmp eq i64 %371, %322
  br i1 %390, label %421, label %391

391:                                              ; preds = %386, %391
  %392 = phi i64 [ %419, %391 ], [ %388, %386 ]
  %393 = phi i32 [ %418, %391 ], [ %389, %386 ]
  %394 = getelementptr inbounds i8, ptr %327, i64 %392
  %395 = load i8, ptr %394, align 1, !tbaa !31
  %396 = sext i8 %395 to i32
  %397 = icmp sgt i8 %395, 0
  %398 = add nsw i32 %396, -1
  %399 = sub nsw i32 1, %396
  %400 = select i1 %397, i32 %398, i32 %399
  %401 = sitofp i32 %400 to double
  %402 = fmul double %302, %401
  %403 = fmul double %402, %305
  %404 = fptosi double %403 to i32
  %405 = add nsw i32 %393, %404
  store i32 %405, ptr @spotPenalty, align 4, !tbaa !5
  %406 = add nuw nsw i64 %392, 1
  %407 = getelementptr inbounds i8, ptr %327, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !31
  %409 = sext i8 %408 to i32
  %410 = icmp sgt i8 %408, 0
  %411 = add nsw i32 %409, -1
  %412 = sub nsw i32 1, %409
  %413 = select i1 %410, i32 %411, i32 %412
  %414 = sitofp i32 %413 to double
  %415 = fmul double %302, %414
  %416 = fmul double %415, %305
  %417 = fptosi double %416 to i32
  %418 = add nsw i32 %405, %417
  store i32 %418, ptr @spotPenalty, align 4, !tbaa !5
  %419 = add nuw nsw i64 %392, 2
  %420 = icmp eq i64 %419, %308
  br i1 %420, label %421, label %391, !llvm.loop !52

421:                                              ; preds = %386, %391, %365
  %422 = phi i32 [ %367, %365 ], [ %387, %386 ], [ %418, %391 ]
  %423 = add nuw nsw i64 %324, 1
  %424 = icmp eq i64 %423, %307
  br i1 %424, label %425, label %323, !llvm.loop !53

425:                                              ; preds = %421, %299, %240, %297
  %426 = phi double [ %298, %297 ], [ %241, %240 ], [ %302, %299 ], [ %302, %421 ]
  %427 = load ptr, ptr @fpo, align 8, !tbaa !11
  %428 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef nonnull @.str.32, double noundef %426)
  %429 = load ptr, ptr @fpo, align 8, !tbaa !11
  %430 = load i32, ptr @spotSize, align 4, !tbaa !5
  %431 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.33, i32 noundef %430)
  %432 = load ptr, ptr @fpo, align 8, !tbaa !11
  %433 = load i32, ptr @spotPenalty, align 4, !tbaa !5
  %434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.34, i32 noundef %433)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias returned writeonly, ptr noalias nocapture readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
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
