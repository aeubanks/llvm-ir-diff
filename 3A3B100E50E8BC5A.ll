; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/performanceTimers.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/performanceTimers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TimersSt = type { i64, i64, i64, i64, i32, i32, double, double, double, double }
%struct.timeval = type { i64, i64 }
%struct.RankReduceDataSt = type { double, i32 }

@.str = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"timestep\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  position\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"  velocity\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"  redistribute\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"    atomHalo\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"  force\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"    eamHalo\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"commHalo\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"commReduce\00", align 1
@timerName = dso_local local_unnamed_addr global [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@perfTimer = internal unnamed_addr global [11 x %struct.TimersSt] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"\0A\0ATimings for Rank %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"        Timer        # Calls    Avg/Call (s)   Total (s)    %% Loop\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"___________________________________________________________________\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"%-16s%12lu     %8.4f      %8.4f    %8.2f\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"\0ATiming Statistics Across %d Ranks:\0A\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"        Timer        Rank: Min(s)       Rank: Max(s)      Avg(s)    Stdev(s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"_____________________________________________________________________________\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"%-16s%6d:%10.4f  %6d:%10.4f  %10.4f  %10.4f\0A\00", align 1
@perfGlobal.0 = internal unnamed_addr global double 0.000000e+00, align 8
@perfGlobal.1 = internal unnamed_addr global double 0.000000e+00, align 8
@perfGlobal.2 = internal unnamed_addr global double 0.000000e+00, align 8
@.str.19 = private unnamed_addr constant [54 x i8] c"\0A---------------------------------------------------\0A\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c" Average atom update rate:     %6.2f us/atom/task\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"---------------------------------------------------\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c" Average all atom update rate: %6.2f us/atom\0A\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c" Average atom rate:            %6.2f atoms/us\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"\0APerformance Results:\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"  TotalRanks: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"  ReportingTimeUnits: seconds\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Performance Results For Rank %d:\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"  Timer: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"    CallCount:  %lu\0A\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"    AvgPerCall: %8.4f\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"    Total:      %8.4f\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"    PercentLoop: %8.2f\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Performance Results Across Ranks:\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"    MinRank: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"    MinTime: %8.4f\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"    MaxRank: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"    MaxTime: %8.4f\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"    AvgTime: %8.4f\0A\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"    StdevTime: %8.4f\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Performance Global Update Rates:\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"  AtomUpdateRate:\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"    AverageRate: %6.2f\0A\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"    Units: us/atom/task\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"  AllAtomUpdateRate:\0A\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"    Units: us/atom\0A\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"  AtomRate:\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"    Units: atoms/us\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @profileStart(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %3 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %4 = load i64, ptr %2, align 8, !tbaa !5
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = add i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %9
  store i64 %8, ptr %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @profileStop(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %3
  %5 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %3, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %9 = load i64, ptr %2, align 8, !tbaa !5
  %10 = mul i64 %9, 1000000
  %11 = getelementptr inbounds %struct.timeval, ptr %2, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = add i64 %10, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %3, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %3, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = add i64 %20, %15
  store i64 %21, ptr %19, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @getElapsedTime(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %2, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 0x3EB0C6F7A0B5ED8D
  store i64 0, ptr %3, align 8, !tbaa !17
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local void @printPerformanceResults(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [11 x double], align 16
  %4 = alloca [11 x double], align 16
  %5 = alloca [11 x %struct.RankReduceDataSt], align 16
  %6 = alloca [11 x %struct.RankReduceDataSt], align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #8
  %7 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 1), align 8
  %8 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %9 = insertelement <2 x i64> %7, i64 %8, i64 1
  %10 = uitofp <2 x i64> %9 to <2 x double>
  store <2 x double> %10, ptr %3, align 16, !tbaa !18
  %11 = getelementptr inbounds [11 x double], ptr %3, i64 0, i64 2
  %12 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 1), align 8
  %13 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 1), align 16, !tbaa !16
  %14 = insertelement <2 x i64> %12, i64 %13, i64 1
  %15 = uitofp <2 x i64> %14 to <2 x double>
  store <2 x double> %15, ptr %11, align 16, !tbaa !18
  %16 = getelementptr inbounds [11 x double], ptr %3, i64 0, i64 4
  %17 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 1), align 8
  %18 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 1), align 16, !tbaa !16
  %19 = insertelement <2 x i64> %17, i64 %18, i64 1
  %20 = uitofp <2 x i64> %19 to <2 x double>
  store <2 x double> %20, ptr %16, align 16, !tbaa !18
  %21 = getelementptr inbounds [11 x double], ptr %3, i64 0, i64 6
  %22 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 1), align 8
  %23 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 1), align 16, !tbaa !16
  %24 = insertelement <2 x i64> %22, i64 %23, i64 1
  %25 = uitofp <2 x i64> %24 to <2 x double>
  store <2 x double> %25, ptr %21, align 16, !tbaa !18
  %26 = getelementptr inbounds [11 x double], ptr %3, i64 0, i64 8
  %27 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 1), align 8
  %28 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 1), align 16, !tbaa !16
  %29 = insertelement <2 x i64> %27, i64 %28, i64 1
  %30 = uitofp <2 x i64> %29 to <2 x double>
  store <2 x double> %30, ptr %26, align 16, !tbaa !18
  %31 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %32 = uitofp i64 %31 to double
  %33 = getelementptr inbounds [11 x double], ptr %3, i64 0, i64 10
  store double %32, ptr %33, align 16, !tbaa !18
  call void @addDoubleParallel(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 11) #8
  %34 = load double, ptr %4, align 16, !tbaa !18
  %35 = call i32 @getNRanks() #8
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %34, %36
  store double %37, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 8), align 8, !tbaa !19
  %38 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 1
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = call i32 @getNRanks() #8
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 8), align 16, !tbaa !19
  %43 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 2
  %44 = load double, ptr %43, align 16, !tbaa !18
  %45 = call i32 @getNRanks() #8
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 8), align 8, !tbaa !19
  %48 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 3
  %49 = load double, ptr %48, align 8, !tbaa !18
  %50 = call i32 @getNRanks() #8
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 8), align 16, !tbaa !19
  %53 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 4
  %54 = load double, ptr %53, align 16, !tbaa !18
  %55 = call i32 @getNRanks() #8
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 8), align 8, !tbaa !19
  %58 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 5
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = call i32 @getNRanks() #8
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  store double %62, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 8), align 16, !tbaa !19
  %63 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 6
  %64 = load double, ptr %63, align 16, !tbaa !18
  %65 = call i32 @getNRanks() #8
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  store double %67, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 8), align 8, !tbaa !19
  %68 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 7
  %69 = load double, ptr %68, align 8, !tbaa !18
  %70 = call i32 @getNRanks() #8
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 8), align 16, !tbaa !19
  %73 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 8
  %74 = load double, ptr %73, align 16, !tbaa !18
  %75 = call i32 @getNRanks() #8
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 8), align 8, !tbaa !19
  %78 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 9
  %79 = load double, ptr %78, align 8, !tbaa !18
  %80 = call i32 @getNRanks() #8
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  store double %82, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 8), align 16, !tbaa !19
  %83 = getelementptr inbounds [11 x double], ptr %4, i64 0, i64 10
  %84 = load double, ptr %83, align 16, !tbaa !18
  %85 = call i32 @getNRanks() #8
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 8), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #8
  %88 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 1), align 8, !tbaa !16
  %89 = uitofp i64 %88 to double
  store double %89, ptr %5, align 16, !tbaa !20
  %90 = call i32 @getMyRank() #8
  %91 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 0, i32 1
  store i32 %90, ptr %91, align 8, !tbaa !22
  %92 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %93 = uitofp i64 %92 to double
  %94 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 1
  store double %93, ptr %94, align 16, !tbaa !20
  %95 = call i32 @getMyRank() #8
  %96 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 1, i32 1
  store i32 %95, ptr %96, align 8, !tbaa !22
  %97 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 1), align 8, !tbaa !16
  %98 = uitofp i64 %97 to double
  %99 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 2
  store double %98, ptr %99, align 16, !tbaa !20
  %100 = call i32 @getMyRank() #8
  %101 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 2, i32 1
  store i32 %100, ptr %101, align 8, !tbaa !22
  %102 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 1), align 16, !tbaa !16
  %103 = uitofp i64 %102 to double
  %104 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 3
  store double %103, ptr %104, align 16, !tbaa !20
  %105 = call i32 @getMyRank() #8
  %106 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 3, i32 1
  store i32 %105, ptr %106, align 8, !tbaa !22
  %107 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 1), align 8, !tbaa !16
  %108 = uitofp i64 %107 to double
  %109 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 4
  store double %108, ptr %109, align 16, !tbaa !20
  %110 = call i32 @getMyRank() #8
  %111 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 4, i32 1
  store i32 %110, ptr %111, align 8, !tbaa !22
  %112 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 1), align 16, !tbaa !16
  %113 = uitofp i64 %112 to double
  %114 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 5
  store double %113, ptr %114, align 16, !tbaa !20
  %115 = call i32 @getMyRank() #8
  %116 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 5, i32 1
  store i32 %115, ptr %116, align 8, !tbaa !22
  %117 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 1), align 8, !tbaa !16
  %118 = uitofp i64 %117 to double
  %119 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 6
  store double %118, ptr %119, align 16, !tbaa !20
  %120 = call i32 @getMyRank() #8
  %121 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 6, i32 1
  store i32 %120, ptr %121, align 8, !tbaa !22
  %122 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 1), align 16, !tbaa !16
  %123 = uitofp i64 %122 to double
  %124 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 7
  store double %123, ptr %124, align 16, !tbaa !20
  %125 = call i32 @getMyRank() #8
  %126 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 7, i32 1
  store i32 %125, ptr %126, align 8, !tbaa !22
  %127 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 1), align 8, !tbaa !16
  %128 = uitofp i64 %127 to double
  %129 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 8
  store double %128, ptr %129, align 16, !tbaa !20
  %130 = call i32 @getMyRank() #8
  %131 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 8, i32 1
  store i32 %130, ptr %131, align 8, !tbaa !22
  %132 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 1), align 16, !tbaa !16
  %133 = uitofp i64 %132 to double
  %134 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 9
  store double %133, ptr %134, align 16, !tbaa !20
  %135 = call i32 @getMyRank() #8
  %136 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 9, i32 1
  store i32 %135, ptr %136, align 8, !tbaa !22
  %137 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %138 = uitofp i64 %137 to double
  %139 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 10
  store double %138, ptr %139, align 16, !tbaa !20
  %140 = call i32 @getMyRank() #8
  %141 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %5, i64 0, i64 10, i32 1
  store i32 %140, ptr %141, align 8, !tbaa !22
  call void @minRankDoubleParallel(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 11) #8
  %142 = load double, ptr %6, align 16, !tbaa !20
  store double %142, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 6), align 8, !tbaa !23
  %143 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !22
  store i32 %144, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 4), align 16, !tbaa !24
  %145 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 1
  %146 = load double, ptr %145, align 16, !tbaa !20
  store double %146, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 6), align 16, !tbaa !23
  %147 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 1, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !22
  store i32 %148, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 4), align 8, !tbaa !24
  %149 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 2
  %150 = load double, ptr %149, align 16, !tbaa !20
  store double %150, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 6), align 8, !tbaa !23
  %151 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 2, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !22
  store i32 %152, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 4), align 16, !tbaa !24
  %153 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 3
  %154 = load double, ptr %153, align 16, !tbaa !20
  store double %154, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 6), align 16, !tbaa !23
  %155 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 3, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !22
  store i32 %156, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 4), align 8, !tbaa !24
  %157 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 4
  %158 = load double, ptr %157, align 16, !tbaa !20
  store double %158, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 6), align 8, !tbaa !23
  %159 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 4, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !22
  store i32 %160, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 4), align 16, !tbaa !24
  %161 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 5
  %162 = load double, ptr %161, align 16, !tbaa !20
  store double %162, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 6), align 16, !tbaa !23
  %163 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 5, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !22
  store i32 %164, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 4), align 8, !tbaa !24
  %165 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 6
  %166 = load double, ptr %165, align 16, !tbaa !20
  store double %166, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 6), align 8, !tbaa !23
  %167 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 6, i32 1
  %168 = load i32, ptr %167, align 8, !tbaa !22
  store i32 %168, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 4), align 16, !tbaa !24
  %169 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 7
  %170 = load double, ptr %169, align 16, !tbaa !20
  store double %170, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 6), align 16, !tbaa !23
  %171 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 7, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !22
  store i32 %172, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 4), align 8, !tbaa !24
  %173 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 8
  %174 = load double, ptr %173, align 16, !tbaa !20
  store double %174, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 6), align 8, !tbaa !23
  %175 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 8, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !22
  store i32 %176, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 4), align 16, !tbaa !24
  %177 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 9
  %178 = load double, ptr %177, align 16, !tbaa !20
  store double %178, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 6), align 16, !tbaa !23
  %179 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 9, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !22
  store i32 %180, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 4), align 8, !tbaa !24
  %181 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 10
  %182 = load double, ptr %181, align 16, !tbaa !20
  store double %182, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 6), align 8, !tbaa !23
  %183 = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %6, i64 0, i64 10, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !22
  store i32 %184, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 4), align 16, !tbaa !24
  call void @maxRankDoubleParallel(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 11) #8
  %185 = load double, ptr %6, align 16, !tbaa !20
  store double %185, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 7), align 16, !tbaa !25
  %186 = load i32, ptr %143, align 8, !tbaa !22
  store i32 %186, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 5), align 4, !tbaa !26
  %187 = load double, ptr %145, align 16, !tbaa !20
  store double %187, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 7), align 8, !tbaa !25
  %188 = load i32, ptr %147, align 8, !tbaa !22
  store i32 %188, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 5), align 4, !tbaa !26
  %189 = load double, ptr %149, align 16, !tbaa !20
  store double %189, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 7), align 16, !tbaa !25
  %190 = load i32, ptr %151, align 8, !tbaa !22
  store i32 %190, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 5), align 4, !tbaa !26
  %191 = load double, ptr %153, align 16, !tbaa !20
  store double %191, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 7), align 8, !tbaa !25
  %192 = load i32, ptr %155, align 8, !tbaa !22
  store i32 %192, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 5), align 4, !tbaa !26
  %193 = load double, ptr %157, align 16, !tbaa !20
  store double %193, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 7), align 16, !tbaa !25
  %194 = load i32, ptr %159, align 8, !tbaa !22
  store i32 %194, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 5), align 4, !tbaa !26
  %195 = load double, ptr %161, align 16, !tbaa !20
  store double %195, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 7), align 8, !tbaa !25
  %196 = load i32, ptr %163, align 8, !tbaa !22
  store i32 %196, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 5), align 4, !tbaa !26
  %197 = load double, ptr %165, align 16, !tbaa !20
  store double %197, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 7), align 16, !tbaa !25
  %198 = load i32, ptr %167, align 8, !tbaa !22
  store i32 %198, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 5), align 4, !tbaa !26
  %199 = load double, ptr %169, align 16, !tbaa !20
  store double %199, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 7), align 8, !tbaa !25
  %200 = load i32, ptr %171, align 8, !tbaa !22
  store i32 %200, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 5), align 4, !tbaa !26
  %201 = load double, ptr %173, align 16, !tbaa !20
  store double %201, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 7), align 16, !tbaa !25
  %202 = load i32, ptr %175, align 8, !tbaa !22
  store i32 %202, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 5), align 4, !tbaa !26
  %203 = load double, ptr %177, align 16, !tbaa !20
  store double %203, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 7), align 8, !tbaa !25
  %204 = load i32, ptr %179, align 8, !tbaa !22
  store i32 %204, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 5), align 4, !tbaa !26
  %205 = load double, ptr %181, align 16, !tbaa !20
  store double %205, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 7), align 16, !tbaa !25
  %206 = load i32, ptr %183, align 8, !tbaa !22
  store i32 %206, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 5), align 4, !tbaa !26
  %207 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 1), align 8
  %208 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 8), align 8
  %209 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %210 = insertelement <2 x i64> %207, i64 %209, i64 1
  %211 = uitofp <2 x i64> %210 to <2 x double>
  %212 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 8), align 16, !tbaa !19
  %213 = insertelement <2 x double> %208, double %212, i64 1
  %214 = fsub <2 x double> %211, %213
  %215 = fmul <2 x double> %214, %214
  store <2 x double> %215, ptr %3, align 16, !tbaa !18
  %216 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 1), align 8
  %217 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 8), align 8
  %218 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 1), align 16, !tbaa !16
  %219 = insertelement <2 x i64> %216, i64 %218, i64 1
  %220 = uitofp <2 x i64> %219 to <2 x double>
  %221 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 8), align 16, !tbaa !19
  %222 = insertelement <2 x double> %217, double %221, i64 1
  %223 = fsub <2 x double> %220, %222
  %224 = fmul <2 x double> %223, %223
  store <2 x double> %224, ptr %11, align 16, !tbaa !18
  %225 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 1), align 8
  %226 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 8), align 8
  %227 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 1), align 16, !tbaa !16
  %228 = insertelement <2 x i64> %225, i64 %227, i64 1
  %229 = uitofp <2 x i64> %228 to <2 x double>
  %230 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 8), align 16, !tbaa !19
  %231 = insertelement <2 x double> %226, double %230, i64 1
  %232 = fsub <2 x double> %229, %231
  %233 = fmul <2 x double> %232, %232
  store <2 x double> %233, ptr %16, align 16, !tbaa !18
  %234 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 1), align 8
  %235 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 8), align 8
  %236 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 1), align 16, !tbaa !16
  %237 = insertelement <2 x i64> %234, i64 %236, i64 1
  %238 = uitofp <2 x i64> %237 to <2 x double>
  %239 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 8), align 16, !tbaa !19
  %240 = insertelement <2 x double> %235, double %239, i64 1
  %241 = fsub <2 x double> %238, %240
  %242 = fmul <2 x double> %241, %241
  store <2 x double> %242, ptr %21, align 16, !tbaa !18
  %243 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 1), align 8
  %244 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 8), align 8
  %245 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 1), align 16, !tbaa !16
  %246 = insertelement <2 x i64> %243, i64 %245, i64 1
  %247 = uitofp <2 x i64> %246 to <2 x double>
  %248 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 8), align 16, !tbaa !19
  %249 = insertelement <2 x double> %244, double %248, i64 1
  %250 = fsub <2 x double> %247, %249
  %251 = fmul <2 x double> %250, %250
  store <2 x double> %251, ptr %26, align 16, !tbaa !18
  %252 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %253 = uitofp i64 %252 to double
  %254 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 8), align 8, !tbaa !19
  %255 = fsub double %253, %254
  %256 = fmul double %255, %255
  store double %256, ptr %33, align 16, !tbaa !18
  call void @addDoubleParallel(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 11) #8
  %257 = load double, ptr %4, align 16, !tbaa !18
  %258 = call i32 @getNRanks() #8
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  %261 = call double @sqrt(double noundef %260) #8
  store double %261, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 9), align 16, !tbaa !27
  %262 = load double, ptr %38, align 8, !tbaa !18
  %263 = call i32 @getNRanks() #8
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %262, %264
  %266 = call double @sqrt(double noundef %265) #8
  store double %266, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 9), align 8, !tbaa !27
  %267 = load double, ptr %43, align 16, !tbaa !18
  %268 = call i32 @getNRanks() #8
  %269 = sitofp i32 %268 to double
  %270 = fdiv double %267, %269
  %271 = call double @sqrt(double noundef %270) #8
  store double %271, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 9), align 16, !tbaa !27
  %272 = load double, ptr %48, align 8, !tbaa !18
  %273 = call i32 @getNRanks() #8
  %274 = sitofp i32 %273 to double
  %275 = fdiv double %272, %274
  %276 = call double @sqrt(double noundef %275) #8
  store double %276, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 9), align 8, !tbaa !27
  %277 = load double, ptr %53, align 16, !tbaa !18
  %278 = call i32 @getNRanks() #8
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %277, %279
  %281 = call double @sqrt(double noundef %280) #8
  store double %281, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 9), align 16, !tbaa !27
  %282 = load double, ptr %58, align 8, !tbaa !18
  %283 = call i32 @getNRanks() #8
  %284 = sitofp i32 %283 to double
  %285 = fdiv double %282, %284
  %286 = call double @sqrt(double noundef %285) #8
  store double %286, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 9), align 8, !tbaa !27
  %287 = load double, ptr %63, align 16, !tbaa !18
  %288 = call i32 @getNRanks() #8
  %289 = sitofp i32 %288 to double
  %290 = fdiv double %287, %289
  %291 = call double @sqrt(double noundef %290) #8
  store double %291, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 9), align 16, !tbaa !27
  %292 = load double, ptr %68, align 8, !tbaa !18
  %293 = call i32 @getNRanks() #8
  %294 = sitofp i32 %293 to double
  %295 = fdiv double %292, %294
  %296 = call double @sqrt(double noundef %295) #8
  store double %296, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 9), align 8, !tbaa !27
  %297 = load double, ptr %73, align 16, !tbaa !18
  %298 = call i32 @getNRanks() #8
  %299 = sitofp i32 %298 to double
  %300 = fdiv double %297, %299
  %301 = call double @sqrt(double noundef %300) #8
  store double %301, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 9), align 16, !tbaa !27
  %302 = load double, ptr %78, align 8, !tbaa !18
  %303 = call i32 @getNRanks() #8
  %304 = sitofp i32 %303 to double
  %305 = fdiv double %302, %304
  %306 = call double @sqrt(double noundef %305) #8
  store double %306, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 9), align 8, !tbaa !27
  %307 = load double, ptr %83, align 16, !tbaa !18
  %308 = call i32 @getNRanks() #8
  %309 = sitofp i32 %308 to double
  %310 = fdiv double %307, %309
  %311 = call double @sqrt(double noundef %310) #8
  store double %311, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 9), align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #8
  %312 = call i32 @printRank() #8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %557, label %314

314:                                              ; preds = %2
  %315 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %316 = uitofp i64 %315 to double
  %317 = fmul double %316, 0x3EB0C6F7A0B5ED8D
  %318 = load ptr, ptr @stdout, align 8, !tbaa !28
  %319 = call i32 @getMyRank() #8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.11, i32 noundef %319)
  %321 = load ptr, ptr @stdout, align 8, !tbaa !28
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.12)
  %323 = load ptr, ptr @stdout, align 8, !tbaa !28
  %324 = call i64 @fwrite(ptr nonnull @.str.13, i64 68, i64 1, ptr %323)
  %325 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 2), align 16, !tbaa !15
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %314
  %328 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 1), align 8, !tbaa !16
  %329 = uitofp i64 %328 to double
  %330 = fmul double %329, 0x3EB0C6F7A0B5ED8D
  %331 = load ptr, ptr @stdout, align 8, !tbaa !28
  %332 = load ptr, ptr @timerName, align 16, !tbaa !28
  %333 = uitofp i64 %325 to double
  %334 = fdiv double %330, %333
  %335 = fdiv double %330, %317
  %336 = fmul double %335, 1.000000e+02
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.14, ptr noundef %332, i64 noundef %325, double noundef %334, double noundef %330, double noundef %336)
  br label %338

338:                                              ; preds = %327, %314
  %339 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 2), align 8, !tbaa !15
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %352, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %343 = uitofp i64 %342 to double
  %344 = fmul double %343, 0x3EB0C6F7A0B5ED8D
  %345 = load ptr, ptr @stdout, align 8, !tbaa !28
  %346 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 1), align 8, !tbaa !28
  %347 = uitofp i64 %339 to double
  %348 = fdiv double %344, %347
  %349 = fdiv double %344, %317
  %350 = fmul double %349, 1.000000e+02
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.14, ptr noundef %346, i64 noundef %339, double noundef %348, double noundef %344, double noundef %350)
  br label %352

352:                                              ; preds = %341, %338
  %353 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 2), align 16, !tbaa !15
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %366, label %355

355:                                              ; preds = %352
  %356 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 1), align 8, !tbaa !16
  %357 = uitofp i64 %356 to double
  %358 = fmul double %357, 0x3EB0C6F7A0B5ED8D
  %359 = load ptr, ptr @stdout, align 8, !tbaa !28
  %360 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 2), align 16, !tbaa !28
  %361 = uitofp i64 %353 to double
  %362 = fdiv double %358, %361
  %363 = fdiv double %358, %317
  %364 = fmul double %363, 1.000000e+02
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.14, ptr noundef %360, i64 noundef %353, double noundef %362, double noundef %358, double noundef %364)
  br label %366

366:                                              ; preds = %355, %352
  %367 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 2), align 8, !tbaa !15
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %380, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 1), align 16, !tbaa !16
  %371 = uitofp i64 %370 to double
  %372 = fmul double %371, 0x3EB0C6F7A0B5ED8D
  %373 = load ptr, ptr @stdout, align 8, !tbaa !28
  %374 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 3), align 8, !tbaa !28
  %375 = uitofp i64 %367 to double
  %376 = fdiv double %372, %375
  %377 = fdiv double %372, %317
  %378 = fmul double %377, 1.000000e+02
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.14, ptr noundef %374, i64 noundef %367, double noundef %376, double noundef %372, double noundef %378)
  br label %380

380:                                              ; preds = %369, %366
  %381 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 2), align 16, !tbaa !15
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %380
  %384 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 1), align 8, !tbaa !16
  %385 = uitofp i64 %384 to double
  %386 = fmul double %385, 0x3EB0C6F7A0B5ED8D
  %387 = load ptr, ptr @stdout, align 8, !tbaa !28
  %388 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 4), align 16, !tbaa !28
  %389 = uitofp i64 %381 to double
  %390 = fdiv double %386, %389
  %391 = fdiv double %386, %317
  %392 = fmul double %391, 1.000000e+02
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.14, ptr noundef %388, i64 noundef %381, double noundef %390, double noundef %386, double noundef %392)
  br label %394

394:                                              ; preds = %383, %380
  %395 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 2), align 8, !tbaa !15
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %408, label %397

397:                                              ; preds = %394
  %398 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 1), align 16, !tbaa !16
  %399 = uitofp i64 %398 to double
  %400 = fmul double %399, 0x3EB0C6F7A0B5ED8D
  %401 = load ptr, ptr @stdout, align 8, !tbaa !28
  %402 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 5), align 8, !tbaa !28
  %403 = uitofp i64 %395 to double
  %404 = fdiv double %400, %403
  %405 = fdiv double %400, %317
  %406 = fmul double %405, 1.000000e+02
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.14, ptr noundef %402, i64 noundef %395, double noundef %404, double noundef %400, double noundef %406)
  br label %408

408:                                              ; preds = %397, %394
  %409 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 2), align 16, !tbaa !15
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %422, label %411

411:                                              ; preds = %408
  %412 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 1), align 8, !tbaa !16
  %413 = uitofp i64 %412 to double
  %414 = fmul double %413, 0x3EB0C6F7A0B5ED8D
  %415 = load ptr, ptr @stdout, align 8, !tbaa !28
  %416 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 6), align 16, !tbaa !28
  %417 = uitofp i64 %409 to double
  %418 = fdiv double %414, %417
  %419 = fdiv double %414, %317
  %420 = fmul double %419, 1.000000e+02
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.14, ptr noundef %416, i64 noundef %409, double noundef %418, double noundef %414, double noundef %420)
  br label %422

422:                                              ; preds = %411, %408
  %423 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 2), align 8, !tbaa !15
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %436, label %425

425:                                              ; preds = %422
  %426 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 1), align 16, !tbaa !16
  %427 = uitofp i64 %426 to double
  %428 = fmul double %427, 0x3EB0C6F7A0B5ED8D
  %429 = load ptr, ptr @stdout, align 8, !tbaa !28
  %430 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 7), align 8, !tbaa !28
  %431 = uitofp i64 %423 to double
  %432 = fdiv double %428, %431
  %433 = fdiv double %428, %317
  %434 = fmul double %433, 1.000000e+02
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.14, ptr noundef %430, i64 noundef %423, double noundef %432, double noundef %428, double noundef %434)
  br label %436

436:                                              ; preds = %425, %422
  %437 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 2), align 16, !tbaa !15
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %450, label %439

439:                                              ; preds = %436
  %440 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 1), align 8, !tbaa !16
  %441 = uitofp i64 %440 to double
  %442 = fmul double %441, 0x3EB0C6F7A0B5ED8D
  %443 = load ptr, ptr @stdout, align 8, !tbaa !28
  %444 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 8), align 16, !tbaa !28
  %445 = uitofp i64 %437 to double
  %446 = fdiv double %442, %445
  %447 = fdiv double %442, %317
  %448 = fmul double %447, 1.000000e+02
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.14, ptr noundef %444, i64 noundef %437, double noundef %446, double noundef %442, double noundef %448)
  br label %450

450:                                              ; preds = %439, %436
  %451 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 2), align 8, !tbaa !15
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %464, label %453

453:                                              ; preds = %450
  %454 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 1), align 16, !tbaa !16
  %455 = uitofp i64 %454 to double
  %456 = fmul double %455, 0x3EB0C6F7A0B5ED8D
  %457 = load ptr, ptr @stdout, align 8, !tbaa !28
  %458 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 9), align 8, !tbaa !28
  %459 = uitofp i64 %451 to double
  %460 = fdiv double %456, %459
  %461 = fdiv double %456, %317
  %462 = fmul double %461, 1.000000e+02
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.14, ptr noundef %458, i64 noundef %451, double noundef %460, double noundef %456, double noundef %462)
  br label %464

464:                                              ; preds = %453, %450
  %465 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 2), align 16, !tbaa !15
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %478, label %467

467:                                              ; preds = %464
  %468 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %469 = uitofp i64 %468 to double
  %470 = fmul double %469, 0x3EB0C6F7A0B5ED8D
  %471 = load ptr, ptr @stdout, align 8, !tbaa !28
  %472 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 10), align 16, !tbaa !28
  %473 = uitofp i64 %465 to double
  %474 = fdiv double %470, %473
  %475 = fdiv double %470, %317
  %476 = fmul double %475, 1.000000e+02
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.14, ptr noundef %472, i64 noundef %465, double noundef %474, double noundef %470, double noundef %476)
  br label %478

478:                                              ; preds = %467, %464
  %479 = load ptr, ptr @stdout, align 8, !tbaa !28
  %480 = call i32 @getNRanks() #8
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.15, i32 noundef %480)
  %482 = load ptr, ptr @stdout, align 8, !tbaa !28
  %483 = call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %482)
  %484 = load ptr, ptr @stdout, align 8, !tbaa !28
  %485 = call i64 @fwrite(ptr nonnull @.str.17, i64 78, i64 1, ptr %484)
  br label %528

486:                                              ; preds = %554
  %487 = sitofp i32 %0 to double
  %488 = call i32 @getNRanks() #8
  %489 = sitofp i32 %488 to double
  %490 = fdiv double %487, %489
  %491 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 8), align 8, !tbaa !19
  %492 = fmul double %491, 0x3EB0C6F7A0B5ED8D
  %493 = fmul double %492, 1.000000e+06
  %494 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 2), align 16, !tbaa !15
  %495 = uitofp i64 %494 to double
  %496 = fmul double %490, %495
  %497 = sitofp i32 %1 to double
  %498 = fmul double %496, %497
  %499 = fdiv double %493, %498
  store double %499, ptr @perfGlobal.0, align 8, !tbaa !30
  %500 = sext i32 %0 to i64
  %501 = sext i32 %1 to i64
  %502 = mul nsw i64 %501, %500
  %503 = mul i64 %502, %494
  %504 = uitofp i64 %503 to double
  %505 = fdiv double %493, %504
  store double %505, ptr @perfGlobal.1, align 8, !tbaa !32
  %506 = fdiv double 1.000000e+00, %505
  store double %506, ptr @perfGlobal.2, align 8, !tbaa !33
  %507 = load ptr, ptr @stdout, align 8, !tbaa !28
  %508 = call i64 @fwrite(ptr nonnull @.str.19, i64 53, i64 1, ptr %507)
  %509 = load ptr, ptr @stdout, align 8, !tbaa !28
  %510 = load double, ptr @perfGlobal.0, align 8, !tbaa !30
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.20, double noundef %510)
  %512 = load ptr, ptr @stdout, align 8, !tbaa !28
  %513 = call i64 @fwrite(ptr nonnull @.str.21, i64 53, i64 1, ptr %512)
  %514 = load ptr, ptr @stdout, align 8, !tbaa !28
  %515 = call i64 @fwrite(ptr nonnull @.str.19, i64 53, i64 1, ptr %514)
  %516 = load ptr, ptr @stdout, align 8, !tbaa !28
  %517 = load double, ptr @perfGlobal.1, align 8, !tbaa !32
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.22, double noundef %517)
  %519 = load ptr, ptr @stdout, align 8, !tbaa !28
  %520 = call i64 @fwrite(ptr nonnull @.str.21, i64 53, i64 1, ptr %519)
  %521 = load ptr, ptr @stdout, align 8, !tbaa !28
  %522 = call i64 @fwrite(ptr nonnull @.str.19, i64 53, i64 1, ptr %521)
  %523 = load ptr, ptr @stdout, align 8, !tbaa !28
  %524 = load double, ptr @perfGlobal.2, align 8, !tbaa !33
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef nonnull @.str.23, double noundef %524)
  %526 = load ptr, ptr @stdout, align 8, !tbaa !28
  %527 = call i64 @fwrite(ptr nonnull @.str.21, i64 53, i64 1, ptr %526)
  br label %557

528:                                              ; preds = %478, %554
  %529 = phi i64 [ 0, %478 ], [ %555, %554 ]
  %530 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %529, i32 2
  %531 = load i64, ptr %530, align 8, !tbaa !15
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %554, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr @stdout, align 8, !tbaa !28
  %535 = getelementptr inbounds [11 x ptr], ptr @timerName, i64 0, i64 %529
  %536 = load ptr, ptr %535, align 8, !tbaa !28
  %537 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %529, i32 4
  %538 = load i32, ptr %537, align 8, !tbaa !24
  %539 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %529, i32 6
  %540 = load double, ptr %539, align 8, !tbaa !23
  %541 = fmul double %540, 0x3EB0C6F7A0B5ED8D
  %542 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %529, i32 5
  %543 = load i32, ptr %542, align 4, !tbaa !26
  %544 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %529, i32 7
  %545 = load double, ptr %544, align 8, !tbaa !25
  %546 = fmul double %545, 0x3EB0C6F7A0B5ED8D
  %547 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %529, i32 8
  %548 = load double, ptr %547, align 8, !tbaa !19
  %549 = fmul double %548, 0x3EB0C6F7A0B5ED8D
  %550 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %529, i32 9
  %551 = load double, ptr %550, align 8, !tbaa !27
  %552 = fmul double %551, 0x3EB0C6F7A0B5ED8D
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.18, ptr noundef %536, i32 noundef %538, double noundef %541, i32 noundef %543, double noundef %546, double noundef %549, double noundef %552)
  br label %554

554:                                              ; preds = %528, %533
  %555 = add nuw nsw i64 %529, 1
  %556 = icmp eq i64 %555, 11
  br i1 %556, label %486, label %528

557:                                              ; preds = %2, %486
  ret void
}

declare i32 @printRank() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @getMyRank() local_unnamed_addr #4

declare i32 @getNRanks() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @printPerformanceResultsYaml(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @printRank() #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %91, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %6 = uitofp i64 %5 to double
  %7 = fmul double %6, 0x3EB0C6F7A0B5ED8D
  %8 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %0)
  %9 = tail call i32 @getNRanks() #8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %9)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 30, i64 1, ptr %0)
  %12 = tail call i32 @getMyRank() #8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %12)
  br label %16

14:                                               ; preds = %39
  %15 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 34, i64 1, ptr %0)
  br label %57

16:                                               ; preds = %4, %39
  %17 = phi i64 [ 0, %4 ], [ %40, %39 ]
  %18 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %17, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %17, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !16
  %24 = uitofp i64 %23 to double
  %25 = fmul double %24, 0x3EB0C6F7A0B5ED8D
  %26 = getelementptr inbounds [11 x ptr], ptr @timerName, i64 0, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %27)
  %29 = load i64, ptr %18, align 8, !tbaa !15
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef %29)
  %31 = load i64, ptr %18, align 8, !tbaa !15
  %32 = uitofp i64 %31 to double
  %33 = fdiv double %25, %32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.30, double noundef %33)
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, double noundef %25)
  %36 = fdiv double %25, %7
  %37 = fmul double %36, 1.000000e+02
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, double noundef %37)
  br label %39

39:                                               ; preds = %16, %21
  %40 = add nuw nsw i64 %17, 1
  %41 = icmp eq i64 %40, 11
  br i1 %41, label %14, label %16

42:                                               ; preds = %88
  %43 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 33, i64 1, ptr %0)
  %44 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 18, i64 1, ptr %0)
  %45 = load double, ptr @perfGlobal.0, align 8, !tbaa !30
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, double noundef %45)
  %47 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 24, i64 1, ptr %0)
  %48 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 21, i64 1, ptr %0)
  %49 = load double, ptr @perfGlobal.1, align 8, !tbaa !32
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, double noundef %49)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 19, i64 1, ptr %0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 12, i64 1, ptr %0)
  %53 = load double, ptr @perfGlobal.2, align 8, !tbaa !33
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, double noundef %53)
  %55 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 20, i64 1, ptr %0)
  %56 = tail call i32 @fputc(i32 10, ptr %0)
  br label %91

57:                                               ; preds = %14, %88
  %58 = phi i64 [ 0, %14 ], [ %89, %88 ]
  %59 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %58, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %88, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds [11 x ptr], ptr @timerName, i64 0, i64 %58
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %64)
  %66 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %58, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %67)
  %69 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %58, i32 6
  %70 = load double, ptr %69, align 8, !tbaa !23
  %71 = fmul double %70, 0x3EB0C6F7A0B5ED8D
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, double noundef %71)
  %73 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %58, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %74)
  %76 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %58, i32 7
  %77 = load double, ptr %76, align 8, !tbaa !25
  %78 = fmul double %77, 0x3EB0C6F7A0B5ED8D
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, double noundef %78)
  %80 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %58, i32 8
  %81 = load double, ptr %80, align 8, !tbaa !19
  %82 = fmul double %81, 0x3EB0C6F7A0B5ED8D
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef %82)
  %84 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %58, i32 9
  %85 = load double, ptr %84, align 8, !tbaa !27
  %86 = fmul double %85, 0x3EB0C6F7A0B5ED8D
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, double noundef %86)
  br label %88

88:                                               ; preds = %57, %62
  %89 = add nuw nsw i64 %58, 1
  %90 = icmp eq i64 %89, 11
  br i1 %90, label %42, label %57

91:                                               ; preds = %1, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @addDoubleParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @minRankDoubleParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @maxRankDoubleParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"timeval", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"TimersSt", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!13 = !{!"int", !8, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!12, !7, i64 16}
!16 = !{!12, !7, i64 8}
!17 = !{!12, !7, i64 24}
!18 = !{!14, !14, i64 0}
!19 = !{!12, !14, i64 56}
!20 = !{!21, !14, i64 0}
!21 = !{!"RankReduceDataSt", !14, i64 0, !13, i64 8}
!22 = !{!21, !13, i64 8}
!23 = !{!12, !14, i64 40}
!24 = !{!12, !13, i64 32}
!25 = !{!12, !14, i64 48}
!26 = !{!12, !13, i64 36}
!27 = !{!12, !14, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"any pointer", !8, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"TimerGlobalSt", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 8}
!33 = !{!31, !14, i64 16}
