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
define dso_local void @profileStart(i32 noundef %handle) local_unnamed_addr #0 {
entry:
  %ptime.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ptime.i) #8
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %ptime.i, ptr noundef null) #8
  %0 = load i64, ptr %ptime.i, align 8, !tbaa !5
  %mul.i = mul i64 %0, 1000000
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %ptime.i, i64 0, i32 1
  %1 = load i64, ptr %tv_usec.i, align 8, !tbaa !10
  %add.i = add i64 %mul.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ptime.i) #8
  %idxprom = zext i32 %handle to i64
  %arrayidx = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %idxprom
  store i64 %add.i, ptr %arrayidx, align 8, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @profileStop(i32 noundef %handle) local_unnamed_addr #0 {
entry:
  %ptime.i = alloca %struct.timeval, align 8
  %idxprom = zext i32 %handle to i64
  %arrayidx = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %idxprom
  %count = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %idxprom, i32 2
  %0 = load i64, ptr %count, align 8, !tbaa !15
  %add = add i64 %0, 1
  store i64 %add, ptr %count, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ptime.i) #8
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %ptime.i, ptr noundef null) #8
  %1 = load i64, ptr %ptime.i, align 8, !tbaa !5
  %mul.i = mul i64 %1, 1000000
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %ptime.i, i64 0, i32 1
  %2 = load i64, ptr %tv_usec.i, align 8, !tbaa !10
  %add.i = add i64 %mul.i, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ptime.i) #8
  %3 = load i64, ptr %arrayidx, align 8, !tbaa !11
  %sub = sub i64 %add.i, %3
  %total = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %idxprom, i32 1
  %4 = load i64, ptr %total, align 8, !tbaa !16
  %add5 = add i64 %4, %sub
  store i64 %add5, ptr %total, align 8, !tbaa !16
  %elapsed = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %idxprom, i32 3
  %5 = load i64, ptr %elapsed, align 8, !tbaa !17
  %add8 = add i64 %5, %sub
  store i64 %add8, ptr %elapsed, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local double @getElapsedTime(i32 noundef %handle) local_unnamed_addr #2 {
entry:
  %idxprom = zext i32 %handle to i64
  %elapsed = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %idxprom, i32 3
  %0 = load i64, ptr %elapsed, align 8, !tbaa !17
  %conv = uitofp i64 %0 to double
  %mul = fmul double %conv, 0x3EB0C6F7A0B5ED8D
  store i64 0, ptr %elapsed, align 8, !tbaa !17
  ret double %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @printPerformanceResults(i32 noundef %nGlobalAtoms, i32 noundef %printRate) local_unnamed_addr #3 {
entry:
  %sendBuf.i = alloca [11 x double], align 16
  %recvBuf.i = alloca [11 x double], align 16
  %reduceSendBuf.i = alloca [11 x %struct.RankReduceDataSt], align 16
  %reduceRecvBuf.i = alloca [11 x %struct.RankReduceDataSt], align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %sendBuf.i) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %recvBuf.i) #8
  %0 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 1), align 8
  %1 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %2 = insertelement <2 x i64> %0, i64 %1, i64 1
  %3 = uitofp <2 x i64> %2 to <2 x double>
  store <2 x double> %3, ptr %sendBuf.i, align 16, !tbaa !18
  %arrayidx2.2.i = getelementptr inbounds [11 x double], ptr %sendBuf.i, i64 0, i64 2
  %4 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 1), align 8
  %5 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 1), align 16, !tbaa !16
  %6 = insertelement <2 x i64> %4, i64 %5, i64 1
  %7 = uitofp <2 x i64> %6 to <2 x double>
  store <2 x double> %7, ptr %arrayidx2.2.i, align 16, !tbaa !18
  %arrayidx2.4.i = getelementptr inbounds [11 x double], ptr %sendBuf.i, i64 0, i64 4
  %8 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 1), align 8
  %9 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 1), align 16, !tbaa !16
  %10 = insertelement <2 x i64> %8, i64 %9, i64 1
  %11 = uitofp <2 x i64> %10 to <2 x double>
  store <2 x double> %11, ptr %arrayidx2.4.i, align 16, !tbaa !18
  %arrayidx2.6.i = getelementptr inbounds [11 x double], ptr %sendBuf.i, i64 0, i64 6
  %12 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 1), align 8
  %13 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 1), align 16, !tbaa !16
  %14 = insertelement <2 x i64> %12, i64 %13, i64 1
  %15 = uitofp <2 x i64> %14 to <2 x double>
  store <2 x double> %15, ptr %arrayidx2.6.i, align 16, !tbaa !18
  %arrayidx2.8.i = getelementptr inbounds [11 x double], ptr %sendBuf.i, i64 0, i64 8
  %16 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 1), align 8
  %17 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 1), align 16, !tbaa !16
  %18 = insertelement <2 x i64> %16, i64 %17, i64 1
  %19 = uitofp <2 x i64> %18 to <2 x double>
  store <2 x double> %19, ptr %arrayidx2.8.i, align 16, !tbaa !18
  %20 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %conv.10.i = uitofp i64 %20 to double
  %arrayidx2.10.i = getelementptr inbounds [11 x double], ptr %sendBuf.i, i64 0, i64 10
  store double %conv.10.i, ptr %arrayidx2.10.i, align 16, !tbaa !18
  call void @addDoubleParallel(ptr noundef nonnull %sendBuf.i, ptr noundef nonnull %recvBuf.i, i32 noundef 11) #8
  %21 = load double, ptr %recvBuf.i, align 16, !tbaa !18
  %call.i = call i32 @getNRanks() #8
  %conv12.i = sitofp i32 %call.i to double
  %div.i = fdiv double %21, %conv12.i
  store double %div.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 8), align 8, !tbaa !19
  %arrayidx11.1.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 1
  %22 = load double, ptr %arrayidx11.1.i, align 8, !tbaa !18
  %call.1.i = call i32 @getNRanks() #8
  %conv12.1.i = sitofp i32 %call.1.i to double
  %div.1.i = fdiv double %22, %conv12.1.i
  store double %div.1.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 8), align 16, !tbaa !19
  %arrayidx11.2.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 2
  %23 = load double, ptr %arrayidx11.2.i, align 16, !tbaa !18
  %call.2.i = call i32 @getNRanks() #8
  %conv12.2.i = sitofp i32 %call.2.i to double
  %div.2.i = fdiv double %23, %conv12.2.i
  store double %div.2.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 8), align 8, !tbaa !19
  %arrayidx11.3.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 3
  %24 = load double, ptr %arrayidx11.3.i, align 8, !tbaa !18
  %call.3.i = call i32 @getNRanks() #8
  %conv12.3.i = sitofp i32 %call.3.i to double
  %div.3.i = fdiv double %24, %conv12.3.i
  store double %div.3.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 8), align 16, !tbaa !19
  %arrayidx11.4.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 4
  %25 = load double, ptr %arrayidx11.4.i, align 16, !tbaa !18
  %call.4.i = call i32 @getNRanks() #8
  %conv12.4.i = sitofp i32 %call.4.i to double
  %div.4.i = fdiv double %25, %conv12.4.i
  store double %div.4.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 8), align 8, !tbaa !19
  %arrayidx11.5.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 5
  %26 = load double, ptr %arrayidx11.5.i, align 8, !tbaa !18
  %call.5.i = call i32 @getNRanks() #8
  %conv12.5.i = sitofp i32 %call.5.i to double
  %div.5.i = fdiv double %26, %conv12.5.i
  store double %div.5.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 8), align 16, !tbaa !19
  %arrayidx11.6.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 6
  %27 = load double, ptr %arrayidx11.6.i, align 16, !tbaa !18
  %call.6.i = call i32 @getNRanks() #8
  %conv12.6.i = sitofp i32 %call.6.i to double
  %div.6.i = fdiv double %27, %conv12.6.i
  store double %div.6.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 8), align 8, !tbaa !19
  %arrayidx11.7.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 7
  %28 = load double, ptr %arrayidx11.7.i, align 8, !tbaa !18
  %call.7.i = call i32 @getNRanks() #8
  %conv12.7.i = sitofp i32 %call.7.i to double
  %div.7.i = fdiv double %28, %conv12.7.i
  store double %div.7.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 8), align 16, !tbaa !19
  %arrayidx11.8.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 8
  %29 = load double, ptr %arrayidx11.8.i, align 16, !tbaa !18
  %call.8.i = call i32 @getNRanks() #8
  %conv12.8.i = sitofp i32 %call.8.i to double
  %div.8.i = fdiv double %29, %conv12.8.i
  store double %div.8.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 8), align 8, !tbaa !19
  %arrayidx11.9.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 9
  %30 = load double, ptr %arrayidx11.9.i, align 8, !tbaa !18
  %call.9.i = call i32 @getNRanks() #8
  %conv12.9.i = sitofp i32 %call.9.i to double
  %div.9.i = fdiv double %30, %conv12.9.i
  store double %div.9.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 8), align 16, !tbaa !19
  %arrayidx11.10.i = getelementptr inbounds [11 x double], ptr %recvBuf.i, i64 0, i64 10
  %31 = load double, ptr %arrayidx11.10.i, align 16, !tbaa !18
  %call.10.i = call i32 @getNRanks() #8
  %conv12.10.i = sitofp i32 %call.10.i to double
  %div.10.i = fdiv double %31, %conv12.10.i
  store double %div.10.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 8), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %reduceSendBuf.i) #8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %reduceRecvBuf.i) #8
  %32 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 1), align 8, !tbaa !16
  %conv27.i = uitofp i64 %32 to double
  store double %conv27.i, ptr %reduceSendBuf.i, align 16, !tbaa !20
  %call30.i = call i32 @getMyRank() #8
  %rank.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 0, i32 1
  store i32 %call30.i, ptr %rank.i, align 8, !tbaa !22
  %33 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %conv27.1.i = uitofp i64 %33 to double
  %arrayidx29.1.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 1
  store double %conv27.1.i, ptr %arrayidx29.1.i, align 16, !tbaa !20
  %call30.1.i = call i32 @getMyRank() #8
  %rank.1.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 1, i32 1
  store i32 %call30.1.i, ptr %rank.1.i, align 8, !tbaa !22
  %34 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 1), align 8, !tbaa !16
  %conv27.2.i = uitofp i64 %34 to double
  %arrayidx29.2.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 2
  store double %conv27.2.i, ptr %arrayidx29.2.i, align 16, !tbaa !20
  %call30.2.i = call i32 @getMyRank() #8
  %rank.2.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 2, i32 1
  store i32 %call30.2.i, ptr %rank.2.i, align 8, !tbaa !22
  %35 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 1), align 16, !tbaa !16
  %conv27.3.i = uitofp i64 %35 to double
  %arrayidx29.3.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 3
  store double %conv27.3.i, ptr %arrayidx29.3.i, align 16, !tbaa !20
  %call30.3.i = call i32 @getMyRank() #8
  %rank.3.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 3, i32 1
  store i32 %call30.3.i, ptr %rank.3.i, align 8, !tbaa !22
  %36 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 1), align 8, !tbaa !16
  %conv27.4.i = uitofp i64 %36 to double
  %arrayidx29.4.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 4
  store double %conv27.4.i, ptr %arrayidx29.4.i, align 16, !tbaa !20
  %call30.4.i = call i32 @getMyRank() #8
  %rank.4.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 4, i32 1
  store i32 %call30.4.i, ptr %rank.4.i, align 8, !tbaa !22
  %37 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 1), align 16, !tbaa !16
  %conv27.5.i = uitofp i64 %37 to double
  %arrayidx29.5.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 5
  store double %conv27.5.i, ptr %arrayidx29.5.i, align 16, !tbaa !20
  %call30.5.i = call i32 @getMyRank() #8
  %rank.5.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 5, i32 1
  store i32 %call30.5.i, ptr %rank.5.i, align 8, !tbaa !22
  %38 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 1), align 8, !tbaa !16
  %conv27.6.i = uitofp i64 %38 to double
  %arrayidx29.6.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 6
  store double %conv27.6.i, ptr %arrayidx29.6.i, align 16, !tbaa !20
  %call30.6.i = call i32 @getMyRank() #8
  %rank.6.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 6, i32 1
  store i32 %call30.6.i, ptr %rank.6.i, align 8, !tbaa !22
  %39 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 1), align 16, !tbaa !16
  %conv27.7.i = uitofp i64 %39 to double
  %arrayidx29.7.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 7
  store double %conv27.7.i, ptr %arrayidx29.7.i, align 16, !tbaa !20
  %call30.7.i = call i32 @getMyRank() #8
  %rank.7.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 7, i32 1
  store i32 %call30.7.i, ptr %rank.7.i, align 8, !tbaa !22
  %40 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 1), align 8, !tbaa !16
  %conv27.8.i = uitofp i64 %40 to double
  %arrayidx29.8.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 8
  store double %conv27.8.i, ptr %arrayidx29.8.i, align 16, !tbaa !20
  %call30.8.i = call i32 @getMyRank() #8
  %rank.8.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 8, i32 1
  store i32 %call30.8.i, ptr %rank.8.i, align 8, !tbaa !22
  %41 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 1), align 16, !tbaa !16
  %conv27.9.i = uitofp i64 %41 to double
  %arrayidx29.9.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 9
  store double %conv27.9.i, ptr %arrayidx29.9.i, align 16, !tbaa !20
  %call30.9.i = call i32 @getMyRank() #8
  %rank.9.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 9, i32 1
  store i32 %call30.9.i, ptr %rank.9.i, align 8, !tbaa !22
  %42 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %conv27.10.i = uitofp i64 %42 to double
  %arrayidx29.10.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 10
  store double %conv27.10.i, ptr %arrayidx29.10.i, align 16, !tbaa !20
  %call30.10.i = call i32 @getMyRank() #8
  %rank.10.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceSendBuf.i, i64 0, i64 10, i32 1
  store i32 %call30.10.i, ptr %rank.10.i, align 8, !tbaa !22
  call void @minRankDoubleParallel(ptr noundef nonnull %reduceSendBuf.i, ptr noundef nonnull %reduceRecvBuf.i, i32 noundef 11) #8
  %43 = load double, ptr %reduceRecvBuf.i, align 16, !tbaa !20
  store double %43, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 6), align 8, !tbaa !23
  %rank51.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 0, i32 1
  %44 = load i32, ptr %rank51.i, align 8, !tbaa !22
  store i32 %44, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 4), align 16, !tbaa !24
  %arrayidx45.1.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 1
  %45 = load double, ptr %arrayidx45.1.i, align 16, !tbaa !20
  store double %45, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 6), align 16, !tbaa !23
  %rank51.1.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 1, i32 1
  %46 = load i32, ptr %rank51.1.i, align 8, !tbaa !22
  store i32 %46, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 4), align 8, !tbaa !24
  %arrayidx45.2.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 2
  %47 = load double, ptr %arrayidx45.2.i, align 16, !tbaa !20
  store double %47, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 6), align 8, !tbaa !23
  %rank51.2.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 2, i32 1
  %48 = load i32, ptr %rank51.2.i, align 8, !tbaa !22
  store i32 %48, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 4), align 16, !tbaa !24
  %arrayidx45.3.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 3
  %49 = load double, ptr %arrayidx45.3.i, align 16, !tbaa !20
  store double %49, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 6), align 16, !tbaa !23
  %rank51.3.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 3, i32 1
  %50 = load i32, ptr %rank51.3.i, align 8, !tbaa !22
  store i32 %50, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 4), align 8, !tbaa !24
  %arrayidx45.4.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 4
  %51 = load double, ptr %arrayidx45.4.i, align 16, !tbaa !20
  store double %51, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 6), align 8, !tbaa !23
  %rank51.4.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 4, i32 1
  %52 = load i32, ptr %rank51.4.i, align 8, !tbaa !22
  store i32 %52, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 4), align 16, !tbaa !24
  %arrayidx45.5.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 5
  %53 = load double, ptr %arrayidx45.5.i, align 16, !tbaa !20
  store double %53, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 6), align 16, !tbaa !23
  %rank51.5.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 5, i32 1
  %54 = load i32, ptr %rank51.5.i, align 8, !tbaa !22
  store i32 %54, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 4), align 8, !tbaa !24
  %arrayidx45.6.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 6
  %55 = load double, ptr %arrayidx45.6.i, align 16, !tbaa !20
  store double %55, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 6), align 8, !tbaa !23
  %rank51.6.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 6, i32 1
  %56 = load i32, ptr %rank51.6.i, align 8, !tbaa !22
  store i32 %56, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 4), align 16, !tbaa !24
  %arrayidx45.7.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 7
  %57 = load double, ptr %arrayidx45.7.i, align 16, !tbaa !20
  store double %57, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 6), align 16, !tbaa !23
  %rank51.7.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 7, i32 1
  %58 = load i32, ptr %rank51.7.i, align 8, !tbaa !22
  store i32 %58, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 4), align 8, !tbaa !24
  %arrayidx45.8.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 8
  %59 = load double, ptr %arrayidx45.8.i, align 16, !tbaa !20
  store double %59, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 6), align 8, !tbaa !23
  %rank51.8.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 8, i32 1
  %60 = load i32, ptr %rank51.8.i, align 8, !tbaa !22
  store i32 %60, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 4), align 16, !tbaa !24
  %arrayidx45.9.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 9
  %61 = load double, ptr %arrayidx45.9.i, align 16, !tbaa !20
  store double %61, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 6), align 16, !tbaa !23
  %rank51.9.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 9, i32 1
  %62 = load i32, ptr %rank51.9.i, align 8, !tbaa !22
  store i32 %62, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 4), align 8, !tbaa !24
  %arrayidx45.10.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 10
  %63 = load double, ptr %arrayidx45.10.i, align 16, !tbaa !20
  store double %63, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 6), align 8, !tbaa !23
  %rank51.10.i = getelementptr inbounds [11 x %struct.RankReduceDataSt], ptr %reduceRecvBuf.i, i64 0, i64 10, i32 1
  %64 = load i32, ptr %rank51.10.i, align 8, !tbaa !22
  store i32 %64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 4), align 16, !tbaa !24
  call void @maxRankDoubleParallel(ptr noundef nonnull %reduceSendBuf.i, ptr noundef nonnull %reduceRecvBuf.i, i32 noundef 11) #8
  %65 = load double, ptr %reduceRecvBuf.i, align 16, !tbaa !20
  store double %65, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 7), align 16, !tbaa !25
  %66 = load i32, ptr %rank51.i, align 8, !tbaa !22
  store i32 %66, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 5), align 4, !tbaa !26
  %67 = load double, ptr %arrayidx45.1.i, align 16, !tbaa !20
  store double %67, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 7), align 8, !tbaa !25
  %68 = load i32, ptr %rank51.1.i, align 8, !tbaa !22
  store i32 %68, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 5), align 4, !tbaa !26
  %69 = load double, ptr %arrayidx45.2.i, align 16, !tbaa !20
  store double %69, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 7), align 16, !tbaa !25
  %70 = load i32, ptr %rank51.2.i, align 8, !tbaa !22
  store i32 %70, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 5), align 4, !tbaa !26
  %71 = load double, ptr %arrayidx45.3.i, align 16, !tbaa !20
  store double %71, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 7), align 8, !tbaa !25
  %72 = load i32, ptr %rank51.3.i, align 8, !tbaa !22
  store i32 %72, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 5), align 4, !tbaa !26
  %73 = load double, ptr %arrayidx45.4.i, align 16, !tbaa !20
  store double %73, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 7), align 16, !tbaa !25
  %74 = load i32, ptr %rank51.4.i, align 8, !tbaa !22
  store i32 %74, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 5), align 4, !tbaa !26
  %75 = load double, ptr %arrayidx45.5.i, align 16, !tbaa !20
  store double %75, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 7), align 8, !tbaa !25
  %76 = load i32, ptr %rank51.5.i, align 8, !tbaa !22
  store i32 %76, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 5), align 4, !tbaa !26
  %77 = load double, ptr %arrayidx45.6.i, align 16, !tbaa !20
  store double %77, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 7), align 16, !tbaa !25
  %78 = load i32, ptr %rank51.6.i, align 8, !tbaa !22
  store i32 %78, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 5), align 4, !tbaa !26
  %79 = load double, ptr %arrayidx45.7.i, align 16, !tbaa !20
  store double %79, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 7), align 8, !tbaa !25
  %80 = load i32, ptr %rank51.7.i, align 8, !tbaa !22
  store i32 %80, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 5), align 4, !tbaa !26
  %81 = load double, ptr %arrayidx45.8.i, align 16, !tbaa !20
  store double %81, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 7), align 16, !tbaa !25
  %82 = load i32, ptr %rank51.8.i, align 8, !tbaa !22
  store i32 %82, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 5), align 4, !tbaa !26
  %83 = load double, ptr %arrayidx45.9.i, align 16, !tbaa !20
  store double %83, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 7), align 8, !tbaa !25
  %84 = load i32, ptr %rank51.9.i, align 8, !tbaa !22
  store i32 %84, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 5), align 4, !tbaa !26
  %85 = load double, ptr %arrayidx45.10.i, align 16, !tbaa !20
  store double %85, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 7), align 16, !tbaa !25
  %86 = load i32, ptr %rank51.10.i, align 8, !tbaa !22
  store i32 %86, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 5), align 4, !tbaa !26
  %87 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 1), align 8
  %88 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 8), align 8
  %89 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %90 = insertelement <2 x i64> %87, i64 %89, i64 1
  %91 = uitofp <2 x i64> %90 to <2 x double>
  %92 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 8), align 16, !tbaa !19
  %93 = insertelement <2 x double> %88, double %92, i64 1
  %94 = fsub <2 x double> %91, %93
  %95 = fmul <2 x double> %94, %94
  store <2 x double> %95, ptr %sendBuf.i, align 16, !tbaa !18
  %96 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 1), align 8
  %97 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 8), align 8
  %98 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 1), align 16, !tbaa !16
  %99 = insertelement <2 x i64> %96, i64 %98, i64 1
  %100 = uitofp <2 x i64> %99 to <2 x double>
  %101 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 8), align 16, !tbaa !19
  %102 = insertelement <2 x double> %97, double %101, i64 1
  %103 = fsub <2 x double> %100, %102
  %104 = fmul <2 x double> %103, %103
  store <2 x double> %104, ptr %arrayidx2.2.i, align 16, !tbaa !18
  %105 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 1), align 8
  %106 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 8), align 8
  %107 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 1), align 16, !tbaa !16
  %108 = insertelement <2 x i64> %105, i64 %107, i64 1
  %109 = uitofp <2 x i64> %108 to <2 x double>
  %110 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 8), align 16, !tbaa !19
  %111 = insertelement <2 x double> %106, double %110, i64 1
  %112 = fsub <2 x double> %109, %111
  %113 = fmul <2 x double> %112, %112
  store <2 x double> %113, ptr %arrayidx2.4.i, align 16, !tbaa !18
  %114 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 1), align 8
  %115 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 8), align 8
  %116 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 1), align 16, !tbaa !16
  %117 = insertelement <2 x i64> %114, i64 %116, i64 1
  %118 = uitofp <2 x i64> %117 to <2 x double>
  %119 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 8), align 16, !tbaa !19
  %120 = insertelement <2 x double> %115, double %119, i64 1
  %121 = fsub <2 x double> %118, %120
  %122 = fmul <2 x double> %121, %121
  store <2 x double> %122, ptr %arrayidx2.6.i, align 16, !tbaa !18
  %123 = load <2 x i64>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 1), align 8
  %124 = load <2 x double>, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 8), align 8
  %125 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 1), align 16, !tbaa !16
  %126 = insertelement <2 x i64> %123, i64 %125, i64 1
  %127 = uitofp <2 x i64> %126 to <2 x double>
  %128 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 8), align 16, !tbaa !19
  %129 = insertelement <2 x double> %124, double %128, i64 1
  %130 = fsub <2 x double> %127, %129
  %131 = fmul <2 x double> %130, %130
  store <2 x double> %131, ptr %arrayidx2.8.i, align 16, !tbaa !18
  %132 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %conv87.10.i = uitofp i64 %132 to double
  %133 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 8), align 8, !tbaa !19
  %sub.10.i = fsub double %conv87.10.i, %133
  %mul.10.i = fmul double %sub.10.i, %sub.10.i
  store double %mul.10.i, ptr %arrayidx2.10.i, align 16, !tbaa !18
  call void @addDoubleParallel(ptr noundef nonnull %sendBuf.i, ptr noundef nonnull %recvBuf.i, i32 noundef 11) #8
  %134 = load double, ptr %recvBuf.i, align 16, !tbaa !18
  %call106.i = call i32 @getNRanks() #8
  %conv107.i = sitofp i32 %call106.i to double
  %div108.i = fdiv double %134, %conv107.i
  %call109.i = call double @sqrt(double noundef %div108.i) #8
  store double %call109.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 9), align 16, !tbaa !27
  %135 = load double, ptr %arrayidx11.1.i, align 8, !tbaa !18
  %call106.1.i = call i32 @getNRanks() #8
  %conv107.1.i = sitofp i32 %call106.1.i to double
  %div108.1.i = fdiv double %135, %conv107.1.i
  %call109.1.i = call double @sqrt(double noundef %div108.1.i) #8
  store double %call109.1.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 9), align 8, !tbaa !27
  %136 = load double, ptr %arrayidx11.2.i, align 16, !tbaa !18
  %call106.2.i = call i32 @getNRanks() #8
  %conv107.2.i = sitofp i32 %call106.2.i to double
  %div108.2.i = fdiv double %136, %conv107.2.i
  %call109.2.i = call double @sqrt(double noundef %div108.2.i) #8
  store double %call109.2.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 9), align 16, !tbaa !27
  %137 = load double, ptr %arrayidx11.3.i, align 8, !tbaa !18
  %call106.3.i = call i32 @getNRanks() #8
  %conv107.3.i = sitofp i32 %call106.3.i to double
  %div108.3.i = fdiv double %137, %conv107.3.i
  %call109.3.i = call double @sqrt(double noundef %div108.3.i) #8
  store double %call109.3.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 9), align 8, !tbaa !27
  %138 = load double, ptr %arrayidx11.4.i, align 16, !tbaa !18
  %call106.4.i = call i32 @getNRanks() #8
  %conv107.4.i = sitofp i32 %call106.4.i to double
  %div108.4.i = fdiv double %138, %conv107.4.i
  %call109.4.i = call double @sqrt(double noundef %div108.4.i) #8
  store double %call109.4.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 9), align 16, !tbaa !27
  %139 = load double, ptr %arrayidx11.5.i, align 8, !tbaa !18
  %call106.5.i = call i32 @getNRanks() #8
  %conv107.5.i = sitofp i32 %call106.5.i to double
  %div108.5.i = fdiv double %139, %conv107.5.i
  %call109.5.i = call double @sqrt(double noundef %div108.5.i) #8
  store double %call109.5.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 9), align 8, !tbaa !27
  %140 = load double, ptr %arrayidx11.6.i, align 16, !tbaa !18
  %call106.6.i = call i32 @getNRanks() #8
  %conv107.6.i = sitofp i32 %call106.6.i to double
  %div108.6.i = fdiv double %140, %conv107.6.i
  %call109.6.i = call double @sqrt(double noundef %div108.6.i) #8
  store double %call109.6.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 9), align 16, !tbaa !27
  %141 = load double, ptr %arrayidx11.7.i, align 8, !tbaa !18
  %call106.7.i = call i32 @getNRanks() #8
  %conv107.7.i = sitofp i32 %call106.7.i to double
  %div108.7.i = fdiv double %141, %conv107.7.i
  %call109.7.i = call double @sqrt(double noundef %div108.7.i) #8
  store double %call109.7.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 9), align 8, !tbaa !27
  %142 = load double, ptr %arrayidx11.8.i, align 16, !tbaa !18
  %call106.8.i = call i32 @getNRanks() #8
  %conv107.8.i = sitofp i32 %call106.8.i to double
  %div108.8.i = fdiv double %142, %conv107.8.i
  %call109.8.i = call double @sqrt(double noundef %div108.8.i) #8
  store double %call109.8.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 9), align 16, !tbaa !27
  %143 = load double, ptr %arrayidx11.9.i, align 8, !tbaa !18
  %call106.9.i = call i32 @getNRanks() #8
  %conv107.9.i = sitofp i32 %call106.9.i to double
  %div108.9.i = fdiv double %143, %conv107.9.i
  %call109.9.i = call double @sqrt(double noundef %div108.9.i) #8
  store double %call109.9.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 9), align 8, !tbaa !27
  %144 = load double, ptr %arrayidx11.10.i, align 16, !tbaa !18
  %call106.10.i = call i32 @getNRanks() #8
  %conv107.10.i = sitofp i32 %call106.10.i to double
  %div108.10.i = fdiv double %144, %conv107.10.i
  %call109.10.i = call double @sqrt(double noundef %div108.10.i) #8
  store double %call109.10.i, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 9), align 16, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %reduceRecvBuf.i) #8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %reduceSendBuf.i) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %recvBuf.i) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %sendBuf.i) #8
  %call = call i32 @printRank() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %145 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %conv = uitofp i64 %145 to double
  %mul = fmul double %conv, 0x3EB0C6F7A0B5ED8D
  %146 = load ptr, ptr @stdout, align 8, !tbaa !28
  %call2 = call i32 @getMyRank() #8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.11, i32 noundef %call2)
  %147 = load ptr, ptr @stdout, align 8, !tbaa !28
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.12)
  %148 = load ptr, ptr @stdout, align 8, !tbaa !28
  %149 = call i64 @fwrite(ptr nonnull @.str.13, i64 68, i64 1, ptr %148)
  %150 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 2), align 16, !tbaa !15
  %cmp11.not = icmp eq i64 %150, 0
  br i1 %cmp11.not, label %if.end26, label %if.then13

if.then13:                                        ; preds = %if.end
  %151 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 0, i32 1), align 8, !tbaa !16
  %conv7 = uitofp i64 %151 to double
  %mul8 = fmul double %conv7, 0x3EB0C6F7A0B5ED8D
  %152 = load ptr, ptr @stdout, align 8, !tbaa !28
  %153 = load ptr, ptr @timerName, align 16, !tbaa !28
  %conv22 = uitofp i64 %150 to double
  %div = fdiv double %mul8, %conv22
  %div23 = fdiv double %mul8, %mul
  %mul24 = fmul double %div23, 1.000000e+02
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.14, ptr noundef %153, i64 noundef %150, double noundef %div, double noundef %mul8, double noundef %mul24)
  br label %if.end26

if.end26:                                         ; preds = %if.then13, %if.end
  %154 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 2), align 8, !tbaa !15
  %cmp11.not.1 = icmp eq i64 %154, 0
  br i1 %cmp11.not.1, label %if.end26.1, label %if.then13.1

if.then13.1:                                      ; preds = %if.end26
  %155 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %conv7.1 = uitofp i64 %155 to double
  %mul8.1 = fmul double %conv7.1, 0x3EB0C6F7A0B5ED8D
  %156 = load ptr, ptr @stdout, align 8, !tbaa !28
  %157 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 1), align 8, !tbaa !28
  %conv22.1 = uitofp i64 %154 to double
  %div.1 = fdiv double %mul8.1, %conv22.1
  %div23.1 = fdiv double %mul8.1, %mul
  %mul24.1 = fmul double %div23.1, 1.000000e+02
  %call25.1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.14, ptr noundef %157, i64 noundef %154, double noundef %div.1, double noundef %mul8.1, double noundef %mul24.1)
  br label %if.end26.1

if.end26.1:                                       ; preds = %if.then13.1, %if.end26
  %158 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 2), align 16, !tbaa !15
  %cmp11.not.2 = icmp eq i64 %158, 0
  br i1 %cmp11.not.2, label %if.end26.2, label %if.then13.2

if.then13.2:                                      ; preds = %if.end26.1
  %159 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 1), align 8, !tbaa !16
  %conv7.2 = uitofp i64 %159 to double
  %mul8.2 = fmul double %conv7.2, 0x3EB0C6F7A0B5ED8D
  %160 = load ptr, ptr @stdout, align 8, !tbaa !28
  %161 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 2), align 16, !tbaa !28
  %conv22.2 = uitofp i64 %158 to double
  %div.2 = fdiv double %mul8.2, %conv22.2
  %div23.2 = fdiv double %mul8.2, %mul
  %mul24.2 = fmul double %div23.2, 1.000000e+02
  %call25.2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.14, ptr noundef %161, i64 noundef %158, double noundef %div.2, double noundef %mul8.2, double noundef %mul24.2)
  br label %if.end26.2

if.end26.2:                                       ; preds = %if.then13.2, %if.end26.1
  %162 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 2), align 8, !tbaa !15
  %cmp11.not.3 = icmp eq i64 %162, 0
  br i1 %cmp11.not.3, label %if.end26.3, label %if.then13.3

if.then13.3:                                      ; preds = %if.end26.2
  %163 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 3, i32 1), align 16, !tbaa !16
  %conv7.3 = uitofp i64 %163 to double
  %mul8.3 = fmul double %conv7.3, 0x3EB0C6F7A0B5ED8D
  %164 = load ptr, ptr @stdout, align 8, !tbaa !28
  %165 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 3), align 8, !tbaa !28
  %conv22.3 = uitofp i64 %162 to double
  %div.3 = fdiv double %mul8.3, %conv22.3
  %div23.3 = fdiv double %mul8.3, %mul
  %mul24.3 = fmul double %div23.3, 1.000000e+02
  %call25.3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.14, ptr noundef %165, i64 noundef %162, double noundef %div.3, double noundef %mul8.3, double noundef %mul24.3)
  br label %if.end26.3

if.end26.3:                                       ; preds = %if.then13.3, %if.end26.2
  %166 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 2), align 16, !tbaa !15
  %cmp11.not.4 = icmp eq i64 %166, 0
  br i1 %cmp11.not.4, label %if.end26.4, label %if.then13.4

if.then13.4:                                      ; preds = %if.end26.3
  %167 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 4, i32 1), align 8, !tbaa !16
  %conv7.4 = uitofp i64 %167 to double
  %mul8.4 = fmul double %conv7.4, 0x3EB0C6F7A0B5ED8D
  %168 = load ptr, ptr @stdout, align 8, !tbaa !28
  %169 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 4), align 16, !tbaa !28
  %conv22.4 = uitofp i64 %166 to double
  %div.4 = fdiv double %mul8.4, %conv22.4
  %div23.4 = fdiv double %mul8.4, %mul
  %mul24.4 = fmul double %div23.4, 1.000000e+02
  %call25.4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.14, ptr noundef %169, i64 noundef %166, double noundef %div.4, double noundef %mul8.4, double noundef %mul24.4)
  br label %if.end26.4

if.end26.4:                                       ; preds = %if.then13.4, %if.end26.3
  %170 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 2), align 8, !tbaa !15
  %cmp11.not.5 = icmp eq i64 %170, 0
  br i1 %cmp11.not.5, label %if.end26.5, label %if.then13.5

if.then13.5:                                      ; preds = %if.end26.4
  %171 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 5, i32 1), align 16, !tbaa !16
  %conv7.5 = uitofp i64 %171 to double
  %mul8.5 = fmul double %conv7.5, 0x3EB0C6F7A0B5ED8D
  %172 = load ptr, ptr @stdout, align 8, !tbaa !28
  %173 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 5), align 8, !tbaa !28
  %conv22.5 = uitofp i64 %170 to double
  %div.5 = fdiv double %mul8.5, %conv22.5
  %div23.5 = fdiv double %mul8.5, %mul
  %mul24.5 = fmul double %div23.5, 1.000000e+02
  %call25.5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.14, ptr noundef %173, i64 noundef %170, double noundef %div.5, double noundef %mul8.5, double noundef %mul24.5)
  br label %if.end26.5

if.end26.5:                                       ; preds = %if.then13.5, %if.end26.4
  %174 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 2), align 16, !tbaa !15
  %cmp11.not.6 = icmp eq i64 %174, 0
  br i1 %cmp11.not.6, label %if.end26.6, label %if.then13.6

if.then13.6:                                      ; preds = %if.end26.5
  %175 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 6, i32 1), align 8, !tbaa !16
  %conv7.6 = uitofp i64 %175 to double
  %mul8.6 = fmul double %conv7.6, 0x3EB0C6F7A0B5ED8D
  %176 = load ptr, ptr @stdout, align 8, !tbaa !28
  %177 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 6), align 16, !tbaa !28
  %conv22.6 = uitofp i64 %174 to double
  %div.6 = fdiv double %mul8.6, %conv22.6
  %div23.6 = fdiv double %mul8.6, %mul
  %mul24.6 = fmul double %div23.6, 1.000000e+02
  %call25.6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.14, ptr noundef %177, i64 noundef %174, double noundef %div.6, double noundef %mul8.6, double noundef %mul24.6)
  br label %if.end26.6

if.end26.6:                                       ; preds = %if.then13.6, %if.end26.5
  %178 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 2), align 8, !tbaa !15
  %cmp11.not.7 = icmp eq i64 %178, 0
  br i1 %cmp11.not.7, label %if.end26.7, label %if.then13.7

if.then13.7:                                      ; preds = %if.end26.6
  %179 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 7, i32 1), align 16, !tbaa !16
  %conv7.7 = uitofp i64 %179 to double
  %mul8.7 = fmul double %conv7.7, 0x3EB0C6F7A0B5ED8D
  %180 = load ptr, ptr @stdout, align 8, !tbaa !28
  %181 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 7), align 8, !tbaa !28
  %conv22.7 = uitofp i64 %178 to double
  %div.7 = fdiv double %mul8.7, %conv22.7
  %div23.7 = fdiv double %mul8.7, %mul
  %mul24.7 = fmul double %div23.7, 1.000000e+02
  %call25.7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.14, ptr noundef %181, i64 noundef %178, double noundef %div.7, double noundef %mul8.7, double noundef %mul24.7)
  br label %if.end26.7

if.end26.7:                                       ; preds = %if.then13.7, %if.end26.6
  %182 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 2), align 16, !tbaa !15
  %cmp11.not.8 = icmp eq i64 %182, 0
  br i1 %cmp11.not.8, label %if.end26.8, label %if.then13.8

if.then13.8:                                      ; preds = %if.end26.7
  %183 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 8, i32 1), align 8, !tbaa !16
  %conv7.8 = uitofp i64 %183 to double
  %mul8.8 = fmul double %conv7.8, 0x3EB0C6F7A0B5ED8D
  %184 = load ptr, ptr @stdout, align 8, !tbaa !28
  %185 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 8), align 16, !tbaa !28
  %conv22.8 = uitofp i64 %182 to double
  %div.8 = fdiv double %mul8.8, %conv22.8
  %div23.8 = fdiv double %mul8.8, %mul
  %mul24.8 = fmul double %div23.8, 1.000000e+02
  %call25.8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.14, ptr noundef %185, i64 noundef %182, double noundef %div.8, double noundef %mul8.8, double noundef %mul24.8)
  br label %if.end26.8

if.end26.8:                                       ; preds = %if.then13.8, %if.end26.7
  %186 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 2), align 8, !tbaa !15
  %cmp11.not.9 = icmp eq i64 %186, 0
  br i1 %cmp11.not.9, label %if.end26.9, label %if.then13.9

if.then13.9:                                      ; preds = %if.end26.8
  %187 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 9, i32 1), align 16, !tbaa !16
  %conv7.9 = uitofp i64 %187 to double
  %mul8.9 = fmul double %conv7.9, 0x3EB0C6F7A0B5ED8D
  %188 = load ptr, ptr @stdout, align 8, !tbaa !28
  %189 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 9), align 8, !tbaa !28
  %conv22.9 = uitofp i64 %186 to double
  %div.9 = fdiv double %mul8.9, %conv22.9
  %div23.9 = fdiv double %mul8.9, %mul
  %mul24.9 = fmul double %div23.9, 1.000000e+02
  %call25.9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.14, ptr noundef %189, i64 noundef %186, double noundef %div.9, double noundef %mul8.9, double noundef %mul24.9)
  br label %if.end26.9

if.end26.9:                                       ; preds = %if.then13.9, %if.end26.8
  %190 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 2), align 16, !tbaa !15
  %cmp11.not.10 = icmp eq i64 %190, 0
  br i1 %cmp11.not.10, label %if.end26.10, label %if.then13.10

if.then13.10:                                     ; preds = %if.end26.9
  %191 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 10, i32 1), align 8, !tbaa !16
  %conv7.10 = uitofp i64 %191 to double
  %mul8.10 = fmul double %conv7.10, 0x3EB0C6F7A0B5ED8D
  %192 = load ptr, ptr @stdout, align 8, !tbaa !28
  %193 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @timerName, i64 0, i64 10), align 16, !tbaa !28
  %conv22.10 = uitofp i64 %190 to double
  %div.10 = fdiv double %mul8.10, %conv22.10
  %div23.10 = fdiv double %mul8.10, %mul
  %mul24.10 = fmul double %div23.10, 1.000000e+02
  %call25.10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.14, ptr noundef %193, i64 noundef %190, double noundef %div.10, double noundef %mul8.10, double noundef %mul24.10)
  br label %if.end26.10

if.end26.10:                                      ; preds = %if.then13.10, %if.end26.9
  %194 = load ptr, ptr @stdout, align 8, !tbaa !28
  %call27 = call i32 @getNRanks() #8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.15, i32 noundef %call27)
  %195 = load ptr, ptr @stdout, align 8, !tbaa !28
  %196 = call i64 @fwrite(ptr nonnull @.str.16, i64 77, i64 1, ptr %195)
  %197 = load ptr, ptr @stdout, align 8, !tbaa !28
  %198 = call i64 @fwrite(ptr nonnull @.str.17, i64 78, i64 1, ptr %197)
  br label %for.body36

for.cond.cleanup35:                               ; preds = %for.inc63
  %conv66 = sitofp i32 %nGlobalAtoms to double
  %call67 = call i32 @getNRanks() #8
  %conv68 = sitofp i32 %call67 to double
  %div69 = fdiv double %conv66, %conv68
  %199 = load double, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 8), align 8, !tbaa !19
  %mul70 = fmul double %199, 0x3EB0C6F7A0B5ED8D
  %mul71 = fmul double %mul70, 1.000000e+06
  %200 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 2, i32 2), align 16, !tbaa !15
  %conv72 = uitofp i64 %200 to double
  %mul73 = fmul double %div69, %conv72
  %conv74 = sitofp i32 %printRate to double
  %mul75 = fmul double %mul73, %conv74
  %div76 = fdiv double %mul71, %mul75
  store double %div76, ptr @perfGlobal.0, align 8, !tbaa !30
  %conv79 = sext i32 %nGlobalAtoms to i64
  %conv81 = sext i32 %printRate to i64
  %mul80 = mul nsw i64 %conv81, %conv79
  %mul82 = mul i64 %mul80, %200
  %conv83 = uitofp i64 %mul82 to double
  %div84 = fdiv double %mul71, %conv83
  store double %div84, ptr @perfGlobal.1, align 8, !tbaa !32
  %div85 = fdiv double 1.000000e+00, %div84
  store double %div85, ptr @perfGlobal.2, align 8, !tbaa !33
  %201 = load ptr, ptr @stdout, align 8, !tbaa !28
  %202 = call i64 @fwrite(ptr nonnull @.str.19, i64 53, i64 1, ptr %201)
  %203 = load ptr, ptr @stdout, align 8, !tbaa !28
  %204 = load double, ptr @perfGlobal.0, align 8, !tbaa !30
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.20, double noundef %204)
  %205 = load ptr, ptr @stdout, align 8, !tbaa !28
  %206 = call i64 @fwrite(ptr nonnull @.str.21, i64 53, i64 1, ptr %205)
  %207 = load ptr, ptr @stdout, align 8, !tbaa !28
  %208 = call i64 @fwrite(ptr nonnull @.str.19, i64 53, i64 1, ptr %207)
  %209 = load ptr, ptr @stdout, align 8, !tbaa !28
  %210 = load double, ptr @perfGlobal.1, align 8, !tbaa !32
  %call90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.22, double noundef %210)
  %211 = load ptr, ptr @stdout, align 8, !tbaa !28
  %212 = call i64 @fwrite(ptr nonnull @.str.21, i64 53, i64 1, ptr %211)
  %213 = load ptr, ptr @stdout, align 8, !tbaa !28
  %214 = call i64 @fwrite(ptr nonnull @.str.19, i64 53, i64 1, ptr %213)
  %215 = load ptr, ptr @stdout, align 8, !tbaa !28
  %216 = load double, ptr @perfGlobal.2, align 8, !tbaa !33
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.23, double noundef %216)
  %217 = load ptr, ptr @stdout, align 8, !tbaa !28
  %218 = call i64 @fwrite(ptr nonnull @.str.21, i64 53, i64 1, ptr %217)
  br label %return

for.body36:                                       ; preds = %if.end26.10, %for.inc63
  %indvars.iv = phi i64 [ 0, %if.end26.10 ], [ %indvars.iv.next, %for.inc63 ]
  %count39 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 2
  %219 = load i64, ptr %count39, align 8, !tbaa !15
  %cmp40.not = icmp eq i64 %219, 0
  br i1 %cmp40.not, label %for.inc63, label %if.then42

if.then42:                                        ; preds = %for.body36
  %220 = load ptr, ptr @stdout, align 8, !tbaa !28
  %arrayidx44 = getelementptr inbounds [11 x ptr], ptr @timerName, i64 0, i64 %indvars.iv
  %221 = load ptr, ptr %arrayidx44, align 8, !tbaa !28
  %minRank = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 4
  %222 = load i32, ptr %minRank, align 8, !tbaa !24
  %minValue = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 6
  %223 = load double, ptr %minValue, align 8, !tbaa !23
  %mul49 = fmul double %223, 0x3EB0C6F7A0B5ED8D
  %maxRank = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 5
  %224 = load i32, ptr %maxRank, align 4, !tbaa !26
  %maxValue = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 7
  %225 = load double, ptr %maxValue, align 8, !tbaa !25
  %mul54 = fmul double %225, 0x3EB0C6F7A0B5ED8D
  %average = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 8
  %226 = load double, ptr %average, align 8, !tbaa !19
  %mul57 = fmul double %226, 0x3EB0C6F7A0B5ED8D
  %stdev = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 9
  %227 = load double, ptr %stdev, align 8, !tbaa !27
  %mul60 = fmul double %227, 0x3EB0C6F7A0B5ED8D
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.18, ptr noundef %221, i32 noundef %222, double noundef %mul49, i32 noundef %224, double noundef %mul54, double noundef %mul57, double noundef %mul60)
  br label %for.inc63

for.inc63:                                        ; preds = %for.body36, %if.then42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.cond.cleanup35, label %for.body36

return:                                           ; preds = %entry, %for.cond.cleanup35
  ret void
}

declare i32 @printRank() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @getMyRank() local_unnamed_addr #4

declare i32 @getNRanks() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @printPerformanceResultsYaml(ptr nocapture noundef %file) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @printRank() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds ([11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 1, i32 1), align 16, !tbaa !16
  %conv = uitofp i64 %0 to double
  %mul = fmul double %conv, 0x3EB0C6F7A0B5ED8D
  %1 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 22, i64 1, ptr %file)
  %call3 = tail call i32 @getNRanks() #8
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.25, i32 noundef %call3)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 30, i64 1, ptr %file)
  %call6 = tail call i32 @getMyRank() #8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.27, i32 noundef %call6)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %3 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 34, i64 1, ptr %file)
  br label %for.body39

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %count = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 2
  %4 = load i64, ptr %count, align 8, !tbaa !15
  %cmp9.not = icmp eq i64 %4, 0
  br i1 %cmp9.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %total = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv, i32 1
  %5 = load i64, ptr %total, align 8, !tbaa !16
  %conv14 = uitofp i64 %5 to double
  %mul15 = fmul double %conv14, 0x3EB0C6F7A0B5ED8D
  %arrayidx17 = getelementptr inbounds [11 x ptr], ptr @timerName, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx17, align 8, !tbaa !28
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.28, ptr noundef %6)
  %7 = load i64, ptr %count, align 8, !tbaa !15
  %call22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.29, i64 noundef %7)
  %8 = load i64, ptr %count, align 8, !tbaa !15
  %conv26 = uitofp i64 %8 to double
  %div = fdiv double %mul15, %conv26
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.30, double noundef %div)
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.31, double noundef %mul15)
  %div29 = fdiv double %mul15, %mul
  %mul30 = fmul double %div29, 1.000000e+02
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.32, double noundef %mul30)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup38:                               ; preds = %for.inc72
  %9 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 33, i64 1, ptr %file)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 18, i64 1, ptr %file)
  %11 = load double, ptr @perfGlobal.0, align 8, !tbaa !30
  %call77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.42, double noundef %11)
  %12 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 24, i64 1, ptr %file)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 21, i64 1, ptr %file)
  %14 = load double, ptr @perfGlobal.1, align 8, !tbaa !32
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.42, double noundef %14)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 19, i64 1, ptr %file)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 12, i64 1, ptr %file)
  %17 = load double, ptr @perfGlobal.2, align 8, !tbaa !33
  %call83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.42, double noundef %17)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 20, i64 1, ptr %file)
  %fputc = tail call i32 @fputc(i32 10, ptr %file)
  br label %return

for.body39:                                       ; preds = %for.cond.cleanup, %for.inc72
  %indvars.iv138 = phi i64 [ 0, %for.cond.cleanup ], [ %indvars.iv.next139, %for.inc72 ]
  %count42 = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv138, i32 2
  %19 = load i64, ptr %count42, align 8, !tbaa !15
  %cmp43.not = icmp eq i64 %19, 0
  br i1 %cmp43.not, label %for.inc72, label %if.then45

if.then45:                                        ; preds = %for.body39
  %arrayidx47 = getelementptr inbounds [11 x ptr], ptr @timerName, i64 0, i64 %indvars.iv138
  %20 = load ptr, ptr %arrayidx47, align 8, !tbaa !28
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.28, ptr noundef %20)
  %minRank = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv138, i32 4
  %21 = load i32, ptr %minRank, align 8, !tbaa !24
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.34, i32 noundef %21)
  %minValue = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv138, i32 6
  %22 = load double, ptr %minValue, align 8, !tbaa !23
  %mul54 = fmul double %22, 0x3EB0C6F7A0B5ED8D
  %call55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.35, double noundef %mul54)
  %maxRank = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv138, i32 5
  %23 = load i32, ptr %maxRank, align 4, !tbaa !26
  %call58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.36, i32 noundef %23)
  %maxValue = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv138, i32 7
  %24 = load double, ptr %maxValue, align 8, !tbaa !25
  %mul61 = fmul double %24, 0x3EB0C6F7A0B5ED8D
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.37, double noundef %mul61)
  %average = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv138, i32 8
  %25 = load double, ptr %average, align 8, !tbaa !19
  %mul65 = fmul double %25, 0x3EB0C6F7A0B5ED8D
  %call66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.38, double noundef %mul65)
  %stdev = getelementptr inbounds [11 x %struct.TimersSt], ptr @perfTimer, i64 0, i64 %indvars.iv138, i32 9
  %26 = load double, ptr %stdev, align 8, !tbaa !27
  %mul69 = fmul double %26, 0x3EB0C6F7A0B5ED8D
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.39, double noundef %mul69)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body39, %if.then45
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 11
  br i1 %exitcond141.not, label %for.cond.cleanup38, label %for.body39

return:                                           ; preds = %entry, %for.cond.cleanup38
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
