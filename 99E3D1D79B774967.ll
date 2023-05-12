; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/mycommand.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/mycommand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CommandSt = type { [1024 x i8], [1024 x i8], [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }

@.str = private unnamed_addr constant [5 x i8] c"pots\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"funcfl\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"print this message\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"potDir\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"potential directory\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"potName\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"potential name\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"potType\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"potential type (funcfl or setfl)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"doeam\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"compute eam potentials\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"nx\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"number of unit cells in x\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"ny\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"number of unit cells in y\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"nz\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"number of unit cells in z\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"xproc\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"processors in x direction\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"yproc\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"processors in y direction\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"zproc\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"processors in z direction\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"nSteps\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"number of time steps\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"printRate\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"number of steps between output\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"dt\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"time step (in fs)\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"lattice parameter (Angstroms)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"initial temperature (K)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"initial delta (Angstroms)\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"setfl\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Cu01.eam.alloy\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Cu_u6.eam\00", align 1
@.str.40 = private unnamed_addr constant [282 x i8] c"Command Line Parameters:\0A  doeam: %d\0A  potDir: %s\0A  potName: %s\0A  potType: %s\0A  nx: %d\0A  ny: %d\0A  nz: %d\0A  xproc: %d\0A  yproc: %d\0A  zproc: %d\0A  Lattice constant: %g Angstroms\0A  nSteps: %d\0A  printRate: %d\0A  Time step: %g fs\0A  Initial Temperature: %g K\0A  Initial Delta: %g Angstroms\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @parseCommandLine(ptr noalias sret(%struct.CommandSt) align 8 %agg.result, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %help = alloca i32, align 4
  %potName = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 1
  %potType = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 2
  %0 = getelementptr i8, ptr %agg.result, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3067) %0, i8 0, i64 3067, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %agg.result, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %potType, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #8
  %doeam = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 3
  %nx = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 4
  %ny = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 5
  %nz = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 6
  store <4 x i32> <i32 0, i32 20, i32 20, i32 20>, ptr %doeam, align 8, !tbaa !5
  %xproc = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 7
  %yproc = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 8
  %zproc = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 9
  %nSteps = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 10
  store <4 x i32> <i32 1, i32 1, i32 1, i32 100>, ptr %xproc, align 8, !tbaa !5
  %printRate = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 11
  store i32 10, ptr %printRate, align 8, !tbaa !9
  %dt = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 12
  %lat = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 13
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %dt, align 8, !tbaa !12
  %temperature = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 14
  %initialDelta = getelementptr inbounds %struct.CommandSt, ptr %agg.result, i64 0, i32 15
  store <2 x double> <double 6.000000e+02, double 0.000000e+00>, ptr %temperature, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %help) #8
  store i32 0, ptr %help, align 4, !tbaa !5
  %call11 = call i32 @addArg(ptr noundef nonnull @.str.3, i8 noundef signext 104, i32 noundef 0, i8 noundef signext 105, ptr noundef nonnull %help, i32 noundef 0, ptr noundef nonnull @.str.4) #8
  %call14 = call i32 @addArg(ptr noundef nonnull @.str.5, i8 noundef signext 100, i32 noundef 1, i8 noundef signext 115, ptr noundef %agg.result, i32 noundef 1024, ptr noundef nonnull @.str.6) #8
  %call17 = call i32 @addArg(ptr noundef nonnull @.str.7, i8 noundef signext 112, i32 noundef 1, i8 noundef signext 115, ptr noundef nonnull %potName, i32 noundef 1024, ptr noundef nonnull @.str.8) #8
  %call20 = call i32 @addArg(ptr noundef nonnull @.str.9, i8 noundef signext 116, i32 noundef 1, i8 noundef signext 115, ptr noundef nonnull %potType, i32 noundef 1024, ptr noundef nonnull @.str.10) #8
  %call22 = call i32 @addArg(ptr noundef nonnull @.str.11, i8 noundef signext 101, i32 noundef 0, i8 noundef signext 105, ptr noundef nonnull %doeam, i32 noundef 0, ptr noundef nonnull @.str.12) #8
  %call24 = call i32 @addArg(ptr noundef nonnull @.str.13, i8 noundef signext 120, i32 noundef 1, i8 noundef signext 105, ptr noundef nonnull %nx, i32 noundef 0, ptr noundef nonnull @.str.14) #8
  %call26 = call i32 @addArg(ptr noundef nonnull @.str.15, i8 noundef signext 121, i32 noundef 1, i8 noundef signext 105, ptr noundef nonnull %ny, i32 noundef 0, ptr noundef nonnull @.str.16) #8
  %call28 = call i32 @addArg(ptr noundef nonnull @.str.17, i8 noundef signext 122, i32 noundef 1, i8 noundef signext 105, ptr noundef nonnull %nz, i32 noundef 0, ptr noundef nonnull @.str.18) #8
  %call30 = call i32 @addArg(ptr noundef nonnull @.str.19, i8 noundef signext 105, i32 noundef 1, i8 noundef signext 105, ptr noundef nonnull %xproc, i32 noundef 0, ptr noundef nonnull @.str.20) #8
  %call32 = call i32 @addArg(ptr noundef nonnull @.str.21, i8 noundef signext 106, i32 noundef 1, i8 noundef signext 105, ptr noundef nonnull %yproc, i32 noundef 0, ptr noundef nonnull @.str.22) #8
  %call34 = call i32 @addArg(ptr noundef nonnull @.str.23, i8 noundef signext 107, i32 noundef 1, i8 noundef signext 105, ptr noundef nonnull %zproc, i32 noundef 0, ptr noundef nonnull @.str.24) #8
  %call36 = call i32 @addArg(ptr noundef nonnull @.str.25, i8 noundef signext 78, i32 noundef 1, i8 noundef signext 105, ptr noundef nonnull %nSteps, i32 noundef 0, ptr noundef nonnull @.str.26) #8
  %call38 = call i32 @addArg(ptr noundef nonnull @.str.27, i8 noundef signext 110, i32 noundef 1, i8 noundef signext 105, ptr noundef nonnull %printRate, i32 noundef 0, ptr noundef nonnull @.str.28) #8
  %call40 = call i32 @addArg(ptr noundef nonnull @.str.29, i8 noundef signext 68, i32 noundef 1, i8 noundef signext 100, ptr noundef nonnull %dt, i32 noundef 0, ptr noundef nonnull @.str.30) #8
  %call42 = call i32 @addArg(ptr noundef nonnull @.str.31, i8 noundef signext 108, i32 noundef 1, i8 noundef signext 100, ptr noundef nonnull %lat, i32 noundef 0, ptr noundef nonnull @.str.32) #8
  %call44 = call i32 @addArg(ptr noundef nonnull @.str.33, i8 noundef signext 84, i32 noundef 1, i8 noundef signext 100, ptr noundef nonnull %temperature, i32 noundef 0, ptr noundef nonnull @.str.34) #8
  %call46 = call i32 @addArg(ptr noundef nonnull @.str.35, i8 noundef signext 114, i32 noundef 1, i8 noundef signext 100, ptr noundef nonnull %initialDelta, i32 noundef 0, ptr noundef nonnull @.str.36) #8
  call void @processArgs(i32 noundef %argc, ptr noundef %argv) #8
  %char0 = load i8, ptr %potName, align 8
  %cmp = icmp eq i8 %char0, 0
  br i1 %cmp, label %if.then, label %if.end67

if.then:                                          ; preds = %entry
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %potType, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %cmp53 = icmp eq i32 %bcmp, 0
  br i1 %cmp53, label %if.then54, label %if.end

if.then54:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %potName, ptr noundef nonnull align 1 dereferenceable(15) @.str.38, i64 15, i1 false) #8
  br label %if.end

if.end:                                           ; preds = %if.then54, %if.then
  %bcmp70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %potType, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %cmp61 = icmp eq i32 %bcmp70, 0
  br i1 %cmp61, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %potName, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false) #8
  br label %if.end67

if.end67:                                         ; preds = %if.end, %if.then62, %entry
  %1 = load i32, ptr %help, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end67
  call void @printArgs() #8
  call void @freeArgs() #8
  call void @exit(i32 noundef 2) #9
  unreachable

if.end69:                                         ; preds = %if.end67
  call void @freeArgs() #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %help) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @addArg(ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @processArgs(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @printArgs() local_unnamed_addr #3

declare void @freeArgs() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @printCmdYaml(ptr nocapture noundef %file, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @printRank() #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %doeam = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 3
  %0 = load i32, ptr %doeam, align 8, !tbaa !13
  %potName = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 1
  %potType = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 2
  %nx = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 4
  %1 = load i32, ptr %nx, align 4, !tbaa !14
  %ny = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 5
  %2 = load i32, ptr %ny, align 8, !tbaa !15
  %nz = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 6
  %3 = load i32, ptr %nz, align 4, !tbaa !16
  %xproc = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 7
  %4 = load i32, ptr %xproc, align 8, !tbaa !17
  %yproc = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 8
  %5 = load i32, ptr %yproc, align 4, !tbaa !18
  %zproc = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 9
  %6 = load i32, ptr %zproc, align 8, !tbaa !19
  %lat = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 13
  %7 = load double, ptr %lat, align 8, !tbaa !20
  %nSteps = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 10
  %8 = load i32, ptr %nSteps, align 4, !tbaa !21
  %printRate = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 11
  %9 = load i32, ptr %printRate, align 8, !tbaa !9
  %dt = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 12
  %10 = load double, ptr %dt, align 8, !tbaa !22
  %temperature = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 14
  %11 = load double, ptr %temperature, align 8, !tbaa !23
  %initialDelta = getelementptr inbounds %struct.CommandSt, ptr %cmd, i64 0, i32 15
  %12 = load double, ptr %initialDelta, align 8, !tbaa !24
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.40, i32 noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull %potName, ptr noundef nonnull %potType, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, double noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12)
  %call3 = tail call i32 @fflush(ptr noundef %file)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @printRank() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 3104}
!10 = !{!"CommandSt", !7, i64 0, !7, i64 1024, !7, i64 2048, !6, i64 3072, !6, i64 3076, !6, i64 3080, !6, i64 3084, !6, i64 3088, !6, i64 3092, !6, i64 3096, !6, i64 3100, !6, i64 3104, !11, i64 3112, !11, i64 3120, !11, i64 3128, !11, i64 3136}
!11 = !{!"double", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !6, i64 3072}
!14 = !{!10, !6, i64 3076}
!15 = !{!10, !6, i64 3080}
!16 = !{!10, !6, i64 3084}
!17 = !{!10, !6, i64 3088}
!18 = !{!10, !6, i64 3092}
!19 = !{!10, !6, i64 3096}
!20 = !{!10, !11, i64 3120}
!21 = !{!10, !6, i64 3100}
!22 = !{!10, !11, i64 3112}
!23 = !{!10, !11, i64 3128}
!24 = !{!10, !11, i64 3136}
