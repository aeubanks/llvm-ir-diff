; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/CoMD.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/CoMD.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CommandSt = type { [1024 x i8], [1024 x i8], [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.SimFlatSt = type { i32, i32, double, ptr, ptr, ptr, ptr, double, double, ptr, ptr }
%struct.BasePotentialSt = type { double, double, double, [8 x i8], [3 x i8], i32, ptr, ptr, ptr }
%struct.SpeciesDataSt = type { [3 x i8], i32, double }
%struct.AtomsSt = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }
%struct.LinkCellSt = type { [3 x i32], i32, i32, i32, [3 x double], [3 x double], [3 x double], [3 x double], ptr }

@.str = private unnamed_addr constant [25 x i8] c"Starting Initialization\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Initialization Finished\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Starting simulation\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Ending simulation\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"CoMD Ending\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"\0ANumber of MPI ranks must match xproc * yproc * zproc\0A\00", align 1
@.str.6 = private unnamed_addr constant [135 x i8] c"\0ASimulation too small.\0A  Increase the number of unit cells to make the simulation\0A  at least (%3.2f, %3.2f. %3.2f) Ansgstroms in size\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"FCC\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"\0AOnly FCC Lattice type supported, not %s. Fatal Error.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Initial energy : %14.12f, atom count : %d \0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Simulation Validation:\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"  Initial energy  : %14.12f\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"  Final energy    : %14.12f\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"  eFinal/eInitial : %f\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"  Final atom count : %d, no atoms lost\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"#############################\0A\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"# WARNING: %6d atoms lost #\0A\00", align 1
@printThings.firstCall = internal unnamed_addr global i1 false, align 4
@.str.18 = private unnamed_addr constant [216 x i8] c"#                                                                                         Performance\0A#  Loop   Time(fs)       Total Energy   Potential Energy     Kinetic Energy  Temperature   (us/atom)     # Atoms\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c" %6d %10.2f %18.12f %18.12f %18.12f %12.4f %10.4f %12d\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Simulation data: \0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"  Total atoms        : %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"  Min global bounds  : [ %14.10f, %14.10f, %14.10f ]\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"  Max global bounds  : [ %14.10f, %14.10f, %14.10f ]\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Decomposition data: \0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"  Processors         : %6d,%6d,%6d\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"  Local boxes        : %6d,%6d,%6d = %8d\0A\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"  Box size           : [ %14.10f, %14.10f, %14.10f ]\0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"  Box factor         : [ %14.10f, %14.10f, %14.10f ] \0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"  Max Link Cell Occupancy: %d of %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Potential data: \0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Memory data: \0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"  Intrinsic atom footprint = %4d B/atom \0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"  Total atom footprint     = %7.3f MB (%6.2f MB/node)\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"  Link cell atom footprint = %7.3f MB/node\0A\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"  Link cell atom footprint = %7.3f MB/node (including halo cell data\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %pot.i73 = alloca ptr, align 8
  %checkCode.i.i = alloca i32, align 4
  %globalExtent.i = alloca [3 x double], align 16
  %cmd21 = alloca %struct.CommandSt, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %cmd = alloca %struct.CommandSt, align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  store ptr %argv, ptr %argv.addr, align 8, !tbaa !9
  call void @initParallel(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv.addr) #13
  call void @profileStart(i32 noundef 0) #13
  call void @timestampBarrier(ptr noundef nonnull @.str) #13
  %0 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @yamlAppInfo(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 3144, ptr nonnull %cmd) #13
  %1 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %2 = load ptr, ptr %argv.addr, align 8, !tbaa !9
  call void @parseCommandLine(ptr nonnull sret(%struct.CommandSt) align 8 %cmd, i32 noundef %1, ptr noundef %2) #13
  %3 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @printCmdYaml(ptr noundef %3, ptr noundef nonnull %cmd) #13
  call void @llvm.lifetime.start.p0(i64 3144, ptr nonnull %cmd21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3144) %cmd21, ptr noundef nonnull align 8 dereferenceable(3144) %cmd, i64 3144, i1 false)
  %call.i.i = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #14
  %nSteps.i = getelementptr inbounds %struct.CommandSt, ptr %cmd21, i64 0, i32 10
  %printRate2.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 1
  %4 = load <2 x i32>, ptr %nSteps.i, align 4, !tbaa !5
  store <2 x i32> %4, ptr %call.i.i, align 8, !tbaa !5
  %dt.i = getelementptr inbounds %struct.CommandSt, ptr %cmd21, i64 0, i32 12
  %5 = load double, ptr %dt.i, align 8, !tbaa !11
  %dt3.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 2
  store double %5, ptr %dt3.i, align 8, !tbaa !14
  %domain.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 3
  %ePotential.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 7
  %atomExchange.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 10
  store ptr null, ptr %atomExchange.i, align 8, !tbaa !16
  %doeam.i = getelementptr inbounds %struct.CommandSt, ptr %cmd21, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %domain.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ePotential.i, i8 0, i64 16, i1 false)
  %6 = load i32, ptr %doeam.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %potType.i = getelementptr inbounds %struct.CommandSt, ptr %cmd21, i64 0, i32 2
  %potName.i = getelementptr inbounds %struct.CommandSt, ptr %cmd21, i64 0, i32 1
  %call.i82.i = call ptr @initEamPot(ptr noundef nonnull %cmd21, ptr noundef nonnull %potName.i, ptr noundef nonnull %potType.i) #13
  br label %initPotential.exit.i

if.else.i.i:                                      ; preds = %entry
  %call1.i.i = call ptr @initLjPot() #13
  br label %initPotential.exit.i

initPotential.exit.i:                             ; preds = %if.else.i.i, %if.then.i.i
  %pot.0.i.i = phi ptr [ %call.i82.i, %if.then.i.i ], [ %call1.i.i, %if.else.i.i ]
  %pot.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 9
  store ptr %pot.0.i.i, ptr %pot.i, align 8, !tbaa !18
  %lat.i = getelementptr inbounds %struct.CommandSt, ptr %cmd21, i64 0, i32 13
  %7 = load double, ptr %lat.i, align 8, !tbaa !19
  %cmp.i = fcmp olt double %7, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %initPotential.exit.i
  %lat9.i = getelementptr inbounds %struct.BasePotentialSt, ptr %pot.0.i.i, i64 0, i32 2
  %8 = load double, ptr %lat9.i, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %initPotential.exit.i
  %latticeConstant.0.i = phi double [ %8, %if.then.i ], [ %7, %initPotential.exit.i ]
  %9 = load double, ptr %pot.0.i.i, align 8, !tbaa !22
  %latticeType.i = getelementptr inbounds %struct.BasePotentialSt, ptr %pot.0.i.i, i64 0, i32 3
  %cmd83.sroa.3.0.cmd.sroa_idx.i = getelementptr inbounds i8, ptr %cmd21, i64 3076
  %cmd83.sroa.3.0.copyload.i = load i32, ptr %cmd83.sroa.3.0.cmd.sroa_idx.i, align 4
  %cmd83.sroa.4.0.cmd.sroa_idx.i = getelementptr inbounds i8, ptr %cmd21, i64 3080
  %cmd83.sroa.5.0.cmd.sroa_idx.i = getelementptr inbounds i8, ptr %cmd21, i64 3084
  %cmd83.sroa.6.0.cmd.sroa_idx.i = getelementptr inbounds i8, ptr %cmd21, i64 3088
  %cmd83.sroa.6.0.copyload.i = load i32, ptr %cmd83.sroa.6.0.cmd.sroa_idx.i, align 8
  %cmd83.sroa.7.0.cmd.sroa_idx.i = getelementptr inbounds i8, ptr %cmd21, i64 3092
  %cmd83.sroa.8.0.cmd.sroa_idx.i = getelementptr inbounds i8, ptr %cmd21, i64 3096
  %10 = load <2 x i32>, ptr %cmd83.sroa.4.0.cmd.sroa_idx.i, align 8
  %11 = load <2 x i32>, ptr %cmd83.sroa.7.0.cmd.sroa_idx.i, align 4
  %12 = extractelement <2 x i32> %11, i64 0
  %mul.i.i = mul nsw i32 %12, %cmd83.sroa.6.0.copyload.i
  %13 = extractelement <2 x i32> %11, i64 1
  %mul1.i.i = mul nsw i32 %mul.i.i, %13
  %call.i84.i = call i32 @getNRanks() #13
  %cmp.not.i.i = icmp eq i32 %mul1.i.i, %call.i84.i
  br i1 %cmp.not.i.i, label %if.end5.i.i, label %if.then.i86.i

if.then.i86.i:                                    ; preds = %if.end.i
  %call2.i.i = call i32 @printRank() #13
  %tobool.not.i85.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i85.i, label %if.end5.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i86.i
  %14 = load ptr, ptr @stdout, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr nonnull @.str.5, i64 54, i64 1, ptr %14)
  br label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.then3.i.i, %if.then.i86.i, %if.end.i
  %failCode.0.i.i = phi i32 [ 1, %if.then3.i.i ], [ 1, %if.then.i86.i ], [ 0, %if.end.i ]
  %mul6.i.i = fmul double %9, 2.000000e+00
  %conv.i.i = sitofp i32 %cmd83.sroa.6.0.copyload.i to double
  %mul8.i.i = fmul double %mul6.i.i, %conv.i.i
  %16 = sitofp <2 x i32> %11 to <2 x double>
  %17 = insertelement <2 x double> poison, double %mul6.i.i, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %18, %16
  %conv17.i.i = sitofp i32 %cmd83.sroa.3.0.copyload.i to double
  %mul18.i.i = fmul double %latticeConstant.0.i, %conv17.i.i
  %cmp23.i.i = fcmp olt double %mul18.i.i, %mul8.i.i
  br i1 %cmp23.i.i, label %if.then30.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end5.i.i
  %20 = sitofp <2 x i32> %10 to <2 x double>
  %21 = insertelement <2 x double> poison, double %latticeConstant.0.i, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %22, %20
  %24 = fcmp olt <2 x double> %23, %19
  %25 = extractelement <2 x i1> %24, i64 0
  %26 = extractelement <2 x i1> %24, i64 1
  %or.cond.i.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.i, label %if.then30.i.i, label %if.end37.i.i

if.then30.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end5.i.i
  %or31.i.i = or i32 %failCode.0.i.i, 2
  %call32.i.i = call i32 @printRank() #13
  %tobool33.not.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %tobool33.not.i.i, label %if.end37.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %if.then30.i.i
  %27 = load ptr, ptr @stdout, align 8, !tbaa !9
  %28 = extractelement <2 x double> %19, i64 0
  %29 = extractelement <2 x double> %19, i64 1
  %call35.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.6, double noundef %mul8.i.i, double noundef %28, double noundef %29)
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then34.i.i, %if.then30.i.i, %lor.lhs.false.i.i
  %failCode.1.i.i = phi i32 [ %or31.i.i, %if.then34.i.i ], [ %or31.i.i, %if.then30.i.i ], [ %failCode.0.i.i, %lor.lhs.false.i.i ]
  %call38.i.i = call i32 @strcasecmp(ptr noundef nonnull %latticeType.i, ptr noundef nonnull @.str.7) #15
  %cmp39.not.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %cmp39.not.i.i, label %if.end48.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end37.i.i
  %or42.i.i = or i32 %failCode.1.i.i, 4
  %call43.i.i = call i32 @printRank() #13
  %tobool44.not.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %tobool44.not.i.i, label %if.end48.thread.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.then41.i.i
  %30 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call46.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.8, ptr noundef nonnull %latticeType.i)
  br label %if.end48.thread.i.i

if.end48.thread.i.i:                              ; preds = %if.then45.i.i, %if.then41.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %checkCode.i.i) #13
  store i32 %or42.i.i, ptr %checkCode.i.i, align 4, !tbaa !5
  call void @bcastParallel(ptr noundef nonnull %checkCode.i.i, i32 noundef 4, i32 noundef 0) #13
  br label %if.then51.i.i

if.end48.i.i:                                     ; preds = %if.end37.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %checkCode.i.i) #13
  store i32 %failCode.1.i.i, ptr %checkCode.i.i, align 4, !tbaa !5
  call void @bcastParallel(ptr noundef nonnull %checkCode.i.i, i32 noundef 4, i32 noundef 0) #13
  %cmp49.not.i.i = icmp eq i32 %failCode.1.i.i, 0
  br i1 %cmp49.not.i.i, label %initSimulation.exit, label %if.then51.i.i

if.then51.i.i:                                    ; preds = %if.end48.i.i, %if.end48.thread.i.i
  %failCode.268.i.i = phi i32 [ %or42.i.i, %if.end48.thread.i.i ], [ %failCode.1.i.i, %if.end48.i.i ]
  call void @exit(i32 noundef %failCode.268.i.i) #16
  unreachable

initSimulation.exit:                              ; preds = %if.end48.i.i
  %atoms.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 5
  %boxes.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %checkCode.i.i) #13
  %31 = load ptr, ptr %pot.i, align 8, !tbaa !18
  %call.i.i.i = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %name1.i.i = getelementptr inbounds %struct.BasePotentialSt, ptr %31, i64 0, i32 4
  %call3.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i.i.i, ptr noundef nonnull dereferenceable(1) %name1.i.i) #13
  %atomicNo.i.i = getelementptr inbounds %struct.BasePotentialSt, ptr %31, i64 0, i32 5
  %32 = load i32, ptr %atomicNo.i.i, align 4, !tbaa !23
  %atomicNo4.i.i = getelementptr inbounds %struct.SpeciesDataSt, ptr %call.i.i.i, i64 0, i32 1
  store i32 %32, ptr %atomicNo4.i.i, align 4, !tbaa !24
  %mass.i.i = getelementptr inbounds %struct.BasePotentialSt, ptr %31, i64 0, i32 1
  %33 = load double, ptr %mass.i.i, align 8, !tbaa !26
  %mass5.i.i = getelementptr inbounds %struct.SpeciesDataSt, ptr %call.i.i.i, i64 0, i32 2
  store double %33, ptr %mass5.i.i, align 8, !tbaa !27
  %species.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 6
  store ptr %call.i.i.i, ptr %species.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %globalExtent.i) #13
  %34 = load <2 x i32>, ptr %cmd83.sroa.3.0.cmd.sroa_idx.i, align 4, !tbaa !5
  %35 = sitofp <2 x i32> %34 to <2 x double>
  %36 = insertelement <2 x double> poison, double %latticeConstant.0.i, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %37, %35
  store <2 x double> %38, ptr %globalExtent.i, align 16, !tbaa !29
  %39 = load i32, ptr %cmd83.sroa.5.0.cmd.sroa_idx.i, align 4, !tbaa !30
  %conv18.i = sitofp i32 %39 to double
  %mul19.i = fmul double %latticeConstant.0.i, %conv18.i
  %arrayidx20.i = getelementptr inbounds [3 x double], ptr %globalExtent.i, i64 0, i64 2
  store double %mul19.i, ptr %arrayidx20.i, align 16, !tbaa !29
  %40 = load i32, ptr %cmd83.sroa.6.0.cmd.sroa_idx.i, align 8, !tbaa !31
  %41 = load i32, ptr %cmd83.sroa.7.0.cmd.sroa_idx.i, align 4, !tbaa !32
  %42 = load i32, ptr %cmd83.sroa.8.0.cmd.sroa_idx.i, align 8, !tbaa !33
  %call22.i = call ptr @initDecomposition(i32 noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull %globalExtent.i) #13
  store ptr %call22.i, ptr %domain.i, align 8, !tbaa !34
  %43 = load double, ptr %31, align 8, !tbaa !22
  %call27.i = call ptr @initLinkCells(ptr noundef %call22.i, double noundef %43) #13
  store ptr %call27.i, ptr %boxes.i, align 8, !tbaa !35
  %call30.i = call ptr @initAtoms(ptr noundef %call27.i) #13
  store ptr %call30.i, ptr %atoms.i, align 8, !tbaa !36
  %44 = load i32, ptr %cmd83.sroa.3.0.cmd.sroa_idx.i, align 4, !tbaa !37
  %45 = load i32, ptr %cmd83.sroa.4.0.cmd.sroa_idx.i, align 8, !tbaa !38
  %46 = load i32, ptr %cmd83.sroa.5.0.cmd.sroa_idx.i, align 4, !tbaa !30
  call void @createFccLattice(i32 noundef %44, i32 noundef %45, i32 noundef %46, double noundef %latticeConstant.0.i, ptr noundef nonnull %call.i.i) #13
  %temperature.i = getelementptr inbounds %struct.CommandSt, ptr %cmd21, i64 0, i32 14
  %47 = load double, ptr %temperature.i, align 8, !tbaa !39
  call void @setTemperature(ptr noundef nonnull %call.i.i, double noundef %47) #13
  %initialDelta.i = getelementptr inbounds %struct.CommandSt, ptr %cmd21, i64 0, i32 15
  %48 = load double, ptr %initialDelta.i, align 8, !tbaa !40
  call void @randomDisplacements(ptr noundef nonnull %call.i.i, double noundef %48) #13
  %49 = load ptr, ptr %domain.i, align 8, !tbaa !34
  %50 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %call37.i = call ptr @initAtomHaloExchange(ptr noundef %49, ptr noundef %50) #13
  store ptr %call37.i, ptr %atomExchange.i, align 8, !tbaa !16
  call void @profileStart(i32 noundef 5) #13
  call void @redistributeAtoms(ptr noundef nonnull %call.i.i) #13
  call void @profileStop(i32 noundef 5) #13
  call void @profileStart(i32 noundef 7) #13
  call void @computeForce(ptr noundef nonnull %call.i.i) #13
  call void @profileStop(i32 noundef 7) #13
  call void @kineticEnergy(ptr noundef nonnull %call.i.i) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %globalExtent.i) #13
  call void @llvm.lifetime.end.p0(i64 3144, ptr nonnull %cmd21)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !9
  %52 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %call.i = call i32 @maxOccupancy(ptr noundef %52) #13
  %call1.i = call i32 @printRank() #13
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %printSimulationDataYaml.exit, label %if.end.i27

if.end.i27:                                       ; preds = %initSimulation.exit
  %53 = call i64 @fwrite(ptr nonnull @.str.20, i64 18, i64 1, ptr %51)
  %54 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  %nGlobal.i = getelementptr inbounds %struct.AtomsSt, ptr %54, i64 0, i32 1
  %55 = load i32, ptr %nGlobal.i, align 4, !tbaa !41
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.21, i32 noundef %55)
  %56 = load ptr, ptr %domain.i, align 8, !tbaa !34
  %globalMin.i = getelementptr inbounds %struct.DomainSt, ptr %56, i64 0, i32 2
  %57 = load double, ptr %globalMin.i, align 8, !tbaa !29
  %arrayidx6.i = getelementptr inbounds %struct.DomainSt, ptr %56, i64 0, i32 2, i64 1
  %58 = load double, ptr %arrayidx6.i, align 8, !tbaa !29
  %arrayidx9.i = getelementptr inbounds %struct.DomainSt, ptr %56, i64 0, i32 2, i64 2
  %59 = load double, ptr %arrayidx9.i, align 8, !tbaa !29
  %call10.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.22, double noundef %57, double noundef %58, double noundef %59)
  %60 = load ptr, ptr %domain.i, align 8, !tbaa !34
  %globalMax.i = getelementptr inbounds %struct.DomainSt, ptr %60, i64 0, i32 3
  %61 = load double, ptr %globalMax.i, align 8, !tbaa !29
  %arrayidx15.i = getelementptr inbounds %struct.DomainSt, ptr %60, i64 0, i32 3, i64 1
  %62 = load double, ptr %arrayidx15.i, align 8, !tbaa !29
  %arrayidx18.i = getelementptr inbounds %struct.DomainSt, ptr %60, i64 0, i32 3, i64 2
  %63 = load double, ptr %arrayidx18.i, align 8, !tbaa !29
  %call19.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.23, double noundef %61, double noundef %62, double noundef %63)
  call void @printSeparator(ptr noundef %51) #13
  %64 = call i64 @fwrite(ptr nonnull @.str.24, i64 21, i64 1, ptr %51)
  %65 = load ptr, ptr %domain.i, align 8, !tbaa !34
  %66 = load i32, ptr %65, align 8, !tbaa !5
  %arrayidx25.i = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %arrayidx25.i, align 4, !tbaa !5
  %arrayidx28.i = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 2
  %68 = load i32, ptr %arrayidx28.i, align 8, !tbaa !5
  %call29.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.25, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %70 = load i32, ptr %69, align 8, !tbaa !5
  %arrayidx34.i = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %arrayidx34.i, align 4, !tbaa !5
  %arrayidx37.i = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 2
  %72 = load i32, ptr %arrayidx37.i, align 8, !tbaa !5
  %mul.i25 = mul nsw i32 %71, %70
  %mul47.i = mul nsw i32 %mul.i25, %72
  %call48.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.26, i32 noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %mul47.i)
  %73 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %boxSize.i = getelementptr inbounds %struct.LinkCellSt, ptr %73, i64 0, i32 6
  %74 = load double, ptr %boxSize.i, align 8, !tbaa !29
  %arrayidx53.i = getelementptr inbounds %struct.LinkCellSt, ptr %73, i64 0, i32 6, i64 1
  %75 = load double, ptr %arrayidx53.i, align 8, !tbaa !29
  %arrayidx56.i = getelementptr inbounds %struct.LinkCellSt, ptr %73, i64 0, i32 6, i64 2
  %76 = load double, ptr %arrayidx56.i, align 8, !tbaa !29
  %call57.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.27, double noundef %74, double noundef %75, double noundef %76)
  %77 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %boxSize59.i = getelementptr inbounds %struct.LinkCellSt, ptr %77, i64 0, i32 6
  %78 = load double, ptr %boxSize59.i, align 8, !tbaa !29
  %79 = load ptr, ptr %pot.i, align 8, !tbaa !18
  %80 = load double, ptr %79, align 8, !tbaa !22
  %div.i = fdiv double %78, %80
  %arrayidx63.i = getelementptr inbounds %struct.LinkCellSt, ptr %77, i64 0, i32 6, i64 1
  %81 = load double, ptr %arrayidx63.i, align 8, !tbaa !29
  %div66.i = fdiv double %81, %80
  %arrayidx69.i = getelementptr inbounds %struct.LinkCellSt, ptr %77, i64 0, i32 6, i64 2
  %82 = load double, ptr %arrayidx69.i, align 8, !tbaa !29
  %div72.i = fdiv double %82, %80
  %call73.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.28, double noundef %div.i, double noundef %div66.i, double noundef %div72.i)
  %call74.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.29, i32 noundef %call.i, i32 noundef 64)
  call void @printSeparator(ptr noundef %51) #13
  %83 = call i64 @fwrite(ptr nonnull @.str.30, i64 17, i64 1, ptr %51)
  %84 = load ptr, ptr %pot.i, align 8, !tbaa !18
  %print.i = getelementptr inbounds %struct.BasePotentialSt, ptr %84, i64 0, i32 7
  %85 = load ptr, ptr %print.i, align 8, !tbaa !43
  call void %85(ptr noundef %51, ptr noundef %84) #13
  %86 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  %87 = load i32, ptr %86, align 8, !tbaa !44
  %mul81.i = mul nsw i32 %87, 88
  %conv82.i = sitofp i32 %mul81.i to float
  %div83.i = fmul float %conv82.i, 0x3F50000000000000
  %div84.i = fmul float %div83.i, 0x3F50000000000000
  %nGlobal86.i = getelementptr inbounds %struct.AtomsSt, ptr %86, i64 0, i32 1
  %88 = load i32, ptr %nGlobal86.i, align 4, !tbaa !41
  %mul87.i = mul nsw i32 %88, 88
  %conv88.i = sitofp i32 %mul87.i to float
  %div89.i = fmul float %conv88.i, 0x3F50000000000000
  %div90.i = fmul float %div89.i, 0x3F50000000000000
  %89 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %90 = load i32, ptr %89, align 8, !tbaa !5
  %arrayidx96.i = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %arrayidx96.i, align 4, !tbaa !5
  %mul97.i = mul nsw i32 %91, %90
  %arrayidx100.i = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 2
  %92 = load i32, ptr %arrayidx100.i, align 8, !tbaa !5
  %mul101.i = mul nsw i32 %mul97.i, %92
  %add.i = add nsw i32 %90, 2
  %add108.i = add nsw i32 %91, 2
  %mul109.i = mul nsw i32 %add108.i, %add.i
  %add113.i = add nsw i32 %92, 2
  %mul114.i = mul nsw i32 %mul109.i, %add113.i
  %conv115.i = sitofp i32 %mul101.i to float
  %mul118.i = fmul float %conv115.i, 5.632000e+03
  %div119.i = fmul float %mul118.i, 0x3F50000000000000
  %div120.i = fmul float %div119.i, 0x3F50000000000000
  %conv121.i = sitofp i32 %mul114.i to float
  %mul124.i = fmul float %conv121.i, 5.632000e+03
  %div125.i = fmul float %mul124.i, 0x3F50000000000000
  %div126.i = fmul float %div125.i, 0x3F50000000000000
  call void @printSeparator(ptr noundef %51) #13
  %93 = call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %51)
  %call128.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.32, i32 noundef 88)
  %conv129.i = fpext float %div90.i to double
  %conv130.i = fpext float %div84.i to double
  %call131.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.33, double noundef %conv129.i, double noundef %conv130.i)
  %conv132.i = fpext float %div120.i to double
  %call133.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.34, double noundef %conv132.i)
  %conv134.i = fpext float %div126.i to double
  %call135.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.35, double noundef %conv134.i)
  %call136.i = call i32 @fflush(ptr noundef %51)
  br label %printSimulationDataYaml.exit

printSimulationDataYaml.exit:                     ; preds = %initSimulation.exit, %if.end.i27
  %94 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  store i32 0, ptr %94, align 8, !tbaa !44
  %95 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %nLocalBoxes.i.i = getelementptr inbounds %struct.LinkCellSt, ptr %95, i64 0, i32 1
  %96 = load i32, ptr %nLocalBoxes.i.i, align 4, !tbaa !45
  %cmp16.i.i = icmp sgt i32 %96, 0
  br i1 %cmp16.i.i, label %for.body.lr.ph.i.i, label %sumAtoms.exit.i

for.body.lr.ph.i.i:                               ; preds = %printSimulationDataYaml.exit
  %nAtoms.i.i = getelementptr inbounds %struct.LinkCellSt, ptr %95, i64 0, i32 8
  %97 = load ptr, ptr %nAtoms.i.i, align 8, !tbaa !47
  %wide.trip.count.i.i = zext i32 %96 to i64
  %min.iters.check = icmp ult i32 %96, 12
  br i1 %min.iters.check, label %for.body.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.lr.ph.i.i
  %scevgep = getelementptr i8, ptr %94, i64 4
  %98 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  %scevgep90 = getelementptr i8, ptr %97, i64 %98
  %bound0 = icmp ult ptr %94, %scevgep90
  %bound1 = icmp ult ptr %97, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count.i.i, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %101, %vector.body ]
  %vec.phi91 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %102, %vector.body ]
  %99 = getelementptr inbounds i32, ptr %97, i64 %index
  %wide.load = load <4 x i32>, ptr %99, align 4, !tbaa !5, !alias.scope !48
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  %wide.load92 = load <4 x i32>, ptr %100, align 4, !tbaa !5, !alias.scope !48
  %101 = add <4 x i32> %wide.load, %vec.phi
  %102 = add <4 x i32> %wide.load92, %vec.phi91
  %index.next = add nuw i64 %index, 8
  %103 = icmp eq i64 %index.next, %n.vec
  br i1 %103, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  store i32 %104, ptr %94, align 4, !tbaa !44
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %sumAtoms.exit.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vector.memcheck, %for.body.lr.ph.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i ], [ %n.vec, %middle.block ]
  %add18.i.i.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph.i.i ], [ %104, %middle.block ]
  %105 = xor i64 %indvars.iv.i.i.ph, -1
  %106 = add nsw i64 %105, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %add18.i.i.prol = phi i32 [ %add.i.i.prol, %for.body.i.i.prol ], [ %add18.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i.prol
  %107 = load i32, ptr %arrayidx.i.i.prol, align 4, !tbaa !5
  %add.i.i.prol = add nsw i32 %107, %add18.i.i.prol
  store i32 %add.i.i.prol, ptr %94, align 8, !tbaa !44
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !54

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %add18.i.i.unr = phi i32 [ %add18.i.i.ph, %for.body.i.i.preheader ], [ %add.i.i.prol, %for.body.i.i.prol ]
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %sumAtoms.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %add18.i.i = phi i32 [ %add.i.i.3, %for.body.i.i ], [ %add18.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i
  %109 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %add.i.i = add nsw i32 %109, %add18.i.i
  store i32 %add.i.i, ptr %94, align 8, !tbaa !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next.i.i
  %110 = load i32, ptr %arrayidx.i.i.1, align 4, !tbaa !5
  %add.i.i.1 = add nsw i32 %110, %add.i.i
  store i32 %add.i.i.1, ptr %94, align 8, !tbaa !44
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next.i.i.1
  %111 = load i32, ptr %arrayidx.i.i.2, align 4, !tbaa !5
  %add.i.i.2 = add nsw i32 %111, %add.i.i.1
  store i32 %add.i.i.2, ptr %94, align 8, !tbaa !44
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next.i.i.2
  %112 = load i32, ptr %arrayidx.i.i.3, align 4, !tbaa !5
  %add.i.i.3 = add nsw i32 %112, %add.i.i.2
  store i32 %add.i.i.3, ptr %94, align 8, !tbaa !44
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %sumAtoms.exit.i, label %for.body.i.i, !llvm.loop !56

sumAtoms.exit.i:                                  ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %printSimulationDataYaml.exit
  call void @profileStart(i32 noundef 10) #13
  %113 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  %nGlobal.i.i = getelementptr inbounds %struct.AtomsSt, ptr %113, i64 0, i32 1
  call void @addIntParallel(ptr noundef %113, ptr noundef nonnull %nGlobal.i.i, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  %114 = load double, ptr %ePotential.i, align 8, !tbaa !57
  %eKinetic.i = getelementptr inbounds %struct.SimFlatSt, ptr %call.i.i, i64 0, i32 8
  %115 = load double, ptr %eKinetic.i, align 8, !tbaa !58
  %add.i30 = fadd double %114, %115
  %116 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  %nGlobal.i31 = getelementptr inbounds %struct.AtomsSt, ptr %116, i64 0, i32 1
  %117 = load i32, ptr %nGlobal.i31, align 4, !tbaa !41
  %conv.i32 = sitofp i32 %117 to double
  %div.i33 = fdiv double %add.i30, %conv.i32
  %call3.i34 = call i32 @printRank() #13
  %tobool.not.i35 = icmp eq i32 %call3.i34, 0
  br i1 %tobool.not.i35, label %initValidate.exit, label %if.then.i36

if.then.i36:                                      ; preds = %sumAtoms.exit.i
  %118 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc.i = call i32 @fputc(i32 10, ptr %118)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @printSeparator(ptr noundef %119) #13
  %120 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call7.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.10, double noundef %div.i33, i32 noundef %117)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc17.i = call i32 @fputc(i32 10, ptr %121)
  br label %initValidate.exit

initValidate.exit:                                ; preds = %sumAtoms.exit.i, %if.then.i36
  call void @timestampBarrier(ptr noundef nonnull @.str.1) #13
  call void @timestampBarrier(ptr noundef nonnull @.str.2) #13
  %122 = load i32, ptr %call.i.i, align 8, !tbaa !59
  %123 = load i32, ptr %printRate2.i, align 4, !tbaa !60
  call void @profileStart(i32 noundef 1) #13
  %cmp88 = icmp sgt i32 %122, 0
  br i1 %cmp88, label %do.body, label %for.end

do.body:                                          ; preds = %initValidate.exit, %sumAtoms.exit
  %iStep.089 = phi i32 [ %add, %sumAtoms.exit ], [ 0, %initValidate.exit ]
  call void @profileStart(i32 noundef 10) #13
  %124 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  store i32 0, ptr %124, align 8, !tbaa !44
  %125 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %nLocalBoxes.i = getelementptr inbounds %struct.LinkCellSt, ptr %125, i64 0, i32 1
  %126 = load i32, ptr %nLocalBoxes.i, align 4, !tbaa !45
  %cmp16.i = icmp sgt i32 %126, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %sumAtoms.exit

for.body.lr.ph.i:                                 ; preds = %do.body
  %nAtoms.i = getelementptr inbounds %struct.LinkCellSt, ptr %125, i64 0, i32 8
  %127 = load ptr, ptr %nAtoms.i, align 8, !tbaa !47
  %wide.trip.count.i = zext i32 %126 to i64
  %min.iters.check101 = icmp ult i32 %126, 12
  br i1 %min.iters.check101, label %for.body.i.preheader, label %vector.memcheck93

vector.memcheck93:                                ; preds = %for.body.lr.ph.i
  %scevgep94 = getelementptr i8, ptr %124, i64 4
  %128 = shl nuw nsw i64 %wide.trip.count.i, 2
  %scevgep95 = getelementptr i8, ptr %127, i64 %128
  %bound096 = icmp ult ptr %124, %scevgep95
  %bound197 = icmp ult ptr %127, %scevgep94
  %found.conflict98 = and i1 %bound096, %bound197
  br i1 %found.conflict98, label %for.body.i.preheader, label %vector.ph102

vector.ph102:                                     ; preds = %vector.memcheck93
  %n.vec104 = and i64 %wide.trip.count.i, 4294967288
  br label %vector.body107

vector.body107:                                   ; preds = %vector.body107, %vector.ph102
  %index108 = phi i64 [ 0, %vector.ph102 ], [ %index.next113, %vector.body107 ]
  %vec.phi109 = phi <4 x i32> [ zeroinitializer, %vector.ph102 ], [ %131, %vector.body107 ]
  %vec.phi110 = phi <4 x i32> [ zeroinitializer, %vector.ph102 ], [ %132, %vector.body107 ]
  %129 = getelementptr inbounds i32, ptr %127, i64 %index108
  %wide.load111 = load <4 x i32>, ptr %129, align 4, !tbaa !5, !alias.scope !61
  %130 = getelementptr inbounds i32, ptr %129, i64 4
  %wide.load112 = load <4 x i32>, ptr %130, align 4, !tbaa !5, !alias.scope !61
  %131 = add <4 x i32> %wide.load111, %vec.phi109
  %132 = add <4 x i32> %wide.load112, %vec.phi110
  %index.next113 = add nuw i64 %index108, 8
  %133 = icmp eq i64 %index.next113, %n.vec104
  br i1 %133, label %middle.block99, label %vector.body107, !llvm.loop !64

middle.block99:                                   ; preds = %vector.body107
  %bin.rdx114 = add <4 x i32> %132, %131
  %134 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx114)
  store i32 %134, ptr %124, align 4, !tbaa !44
  %cmp.n106 = icmp eq i64 %n.vec104, %wide.trip.count.i
  br i1 %cmp.n106, label %sumAtoms.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck93, %for.body.lr.ph.i, %middle.block99
  %indvars.iv.i.ph = phi i64 [ 0, %vector.memcheck93 ], [ 0, %for.body.lr.ph.i ], [ %n.vec104, %middle.block99 ]
  %add18.i.ph = phi i32 [ 0, %vector.memcheck93 ], [ 0, %for.body.lr.ph.i ], [ %134, %middle.block99 ]
  %135 = xor i64 %indvars.iv.i.ph, -1
  %136 = add nsw i64 %135, %wide.trip.count.i
  %xtraiter144 = and i64 %wide.trip.count.i, 3
  %lcmp.mod145.not = icmp eq i64 %xtraiter144, 0
  br i1 %lcmp.mod145.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body.i.prol ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %add18.i.prol = phi i32 [ %add.i41.prol, %for.body.i.prol ], [ %add18.i.ph, %for.body.i.preheader ]
  %prol.iter146 = phi i64 [ %prol.iter146.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %arrayidx.i.prol = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i.prol
  %137 = load i32, ptr %arrayidx.i.prol, align 4, !tbaa !5
  %add.i41.prol = add nsw i32 %137, %add18.i.prol
  store i32 %add.i41.prol, ptr %124, align 8, !tbaa !44
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter146.next = add i64 %prol.iter146, 1
  %prol.iter146.cmp.not = icmp eq i64 %prol.iter146.next, %xtraiter144
  br i1 %prol.iter146.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !65

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %add18.i.unr = phi i32 [ %add18.i.ph, %for.body.i.preheader ], [ %add.i41.prol, %for.body.i.prol ]
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %sumAtoms.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %add18.i = phi i32 [ %add.i41.3, %for.body.i ], [ %add18.i.unr, %for.body.i.prol.loopexit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i
  %139 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %add.i41 = add nsw i32 %139, %add18.i
  store i32 %add.i41, ptr %124, align 8, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next.i
  %140 = load i32, ptr %arrayidx.i.1, align 4, !tbaa !5
  %add.i41.1 = add nsw i32 %140, %add.i41
  store i32 %add.i41.1, ptr %124, align 8, !tbaa !44
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next.i.1
  %141 = load i32, ptr %arrayidx.i.2, align 4, !tbaa !5
  %add.i41.2 = add nsw i32 %141, %add.i41.1
  store i32 %add.i41.2, ptr %124, align 8, !tbaa !44
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next.i.2
  %142 = load i32, ptr %arrayidx.i.3, align 4, !tbaa !5
  %add.i41.3 = add nsw i32 %142, %add.i41.2
  store i32 %add.i41.3, ptr %124, align 8, !tbaa !44
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %sumAtoms.exit, label %for.body.i, !llvm.loop !66

sumAtoms.exit:                                    ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block99, %do.body
  call void @profileStart(i32 noundef 10) #13
  %143 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  %nGlobal.i40 = getelementptr inbounds %struct.AtomsSt, ptr %143, i64 0, i32 1
  call void @addIntParallel(ptr noundef %143, ptr noundef nonnull %nGlobal.i40, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  call void @profileStop(i32 noundef 10) #13
  %call7 = call double @getElapsedTime(i32 noundef 2) #13
  call fastcc void @printThings(ptr noundef nonnull %call.i.i, i32 noundef %iStep.089)
  call void @profileStart(i32 noundef 2) #13
  %144 = load double, ptr %dt3.i, align 8, !tbaa !14
  %call11 = call double @timestep(ptr noundef nonnull %call.i.i, i32 noundef %123, double noundef %144) #13
  call void @profileStop(i32 noundef 2) #13
  %add = add nsw i32 %iStep.089, %123
  %cmp = icmp slt i32 %add, %122
  br i1 %cmp, label %do.body, label %for.end

for.end:                                          ; preds = %sumAtoms.exit, %initValidate.exit
  %iStep.0.lcssa = phi i32 [ 0, %initValidate.exit ], [ %add, %sumAtoms.exit ]
  call void @profileStop(i32 noundef 1) #13
  %145 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  store i32 0, ptr %145, align 8, !tbaa !44
  %146 = load ptr, ptr %boxes.i, align 8, !tbaa !35
  %nLocalBoxes.i44 = getelementptr inbounds %struct.LinkCellSt, ptr %146, i64 0, i32 1
  %147 = load i32, ptr %nLocalBoxes.i44, align 4, !tbaa !45
  %cmp16.i45 = icmp sgt i32 %147, 0
  br i1 %cmp16.i45, label %for.body.lr.ph.i48, label %sumAtoms.exit57

for.body.lr.ph.i48:                               ; preds = %for.end
  %nAtoms.i46 = getelementptr inbounds %struct.LinkCellSt, ptr %146, i64 0, i32 8
  %148 = load ptr, ptr %nAtoms.i46, align 8, !tbaa !47
  %wide.trip.count.i47 = zext i32 %147 to i64
  %min.iters.check124 = icmp ult i32 %147, 12
  br i1 %min.iters.check124, label %for.body.i56.preheader, label %vector.memcheck116

vector.memcheck116:                               ; preds = %for.body.lr.ph.i48
  %scevgep117 = getelementptr i8, ptr %145, i64 4
  %149 = shl nuw nsw i64 %wide.trip.count.i47, 2
  %scevgep118 = getelementptr i8, ptr %148, i64 %149
  %bound0119 = icmp ult ptr %145, %scevgep118
  %bound1120 = icmp ult ptr %148, %scevgep117
  %found.conflict121 = and i1 %bound0119, %bound1120
  br i1 %found.conflict121, label %for.body.i56.preheader, label %vector.ph125

vector.ph125:                                     ; preds = %vector.memcheck116
  %n.vec127 = and i64 %wide.trip.count.i47, 4294967288
  br label %vector.body130

vector.body130:                                   ; preds = %vector.body130, %vector.ph125
  %index131 = phi i64 [ 0, %vector.ph125 ], [ %index.next136, %vector.body130 ]
  %vec.phi132 = phi <4 x i32> [ zeroinitializer, %vector.ph125 ], [ %152, %vector.body130 ]
  %vec.phi133 = phi <4 x i32> [ zeroinitializer, %vector.ph125 ], [ %153, %vector.body130 ]
  %150 = getelementptr inbounds i32, ptr %148, i64 %index131
  %wide.load134 = load <4 x i32>, ptr %150, align 4, !tbaa !5, !alias.scope !67
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  %wide.load135 = load <4 x i32>, ptr %151, align 4, !tbaa !5, !alias.scope !67
  %152 = add <4 x i32> %wide.load134, %vec.phi132
  %153 = add <4 x i32> %wide.load135, %vec.phi133
  %index.next136 = add nuw i64 %index131, 8
  %154 = icmp eq i64 %index.next136, %n.vec127
  br i1 %154, label %middle.block122, label %vector.body130, !llvm.loop !70

middle.block122:                                  ; preds = %vector.body130
  %bin.rdx137 = add <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx137)
  store i32 %155, ptr %145, align 4, !tbaa !44
  %cmp.n129 = icmp eq i64 %n.vec127, %wide.trip.count.i47
  br i1 %cmp.n129, label %sumAtoms.exit57, label %for.body.i56.preheader

for.body.i56.preheader:                           ; preds = %vector.memcheck116, %for.body.lr.ph.i48, %middle.block122
  %indvars.iv.i50.ph = phi i64 [ 0, %vector.memcheck116 ], [ 0, %for.body.lr.ph.i48 ], [ %n.vec127, %middle.block122 ]
  %add18.i51.ph = phi i32 [ 0, %vector.memcheck116 ], [ 0, %for.body.lr.ph.i48 ], [ %155, %middle.block122 ]
  %156 = xor i64 %indvars.iv.i50.ph, -1
  %157 = add nsw i64 %156, %wide.trip.count.i47
  %xtraiter147 = and i64 %wide.trip.count.i47, 3
  %lcmp.mod148.not = icmp eq i64 %xtraiter147, 0
  br i1 %lcmp.mod148.not, label %for.body.i56.prol.loopexit, label %for.body.i56.prol

for.body.i56.prol:                                ; preds = %for.body.i56.preheader, %for.body.i56.prol
  %indvars.iv.i50.prol = phi i64 [ %indvars.iv.next.i54.prol, %for.body.i56.prol ], [ %indvars.iv.i50.ph, %for.body.i56.preheader ]
  %add18.i51.prol = phi i32 [ %add.i53.prol, %for.body.i56.prol ], [ %add18.i51.ph, %for.body.i56.preheader ]
  %prol.iter149 = phi i64 [ %prol.iter149.next, %for.body.i56.prol ], [ 0, %for.body.i56.preheader ]
  %arrayidx.i52.prol = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.i50.prol
  %158 = load i32, ptr %arrayidx.i52.prol, align 4, !tbaa !5
  %add.i53.prol = add nsw i32 %158, %add18.i51.prol
  store i32 %add.i53.prol, ptr %145, align 8, !tbaa !44
  %indvars.iv.next.i54.prol = add nuw nsw i64 %indvars.iv.i50.prol, 1
  %prol.iter149.next = add i64 %prol.iter149, 1
  %prol.iter149.cmp.not = icmp eq i64 %prol.iter149.next, %xtraiter147
  br i1 %prol.iter149.cmp.not, label %for.body.i56.prol.loopexit, label %for.body.i56.prol, !llvm.loop !71

for.body.i56.prol.loopexit:                       ; preds = %for.body.i56.prol, %for.body.i56.preheader
  %indvars.iv.i50.unr = phi i64 [ %indvars.iv.i50.ph, %for.body.i56.preheader ], [ %indvars.iv.next.i54.prol, %for.body.i56.prol ]
  %add18.i51.unr = phi i32 [ %add18.i51.ph, %for.body.i56.preheader ], [ %add.i53.prol, %for.body.i56.prol ]
  %159 = icmp ult i64 %157, 3
  br i1 %159, label %sumAtoms.exit57, label %for.body.i56

for.body.i56:                                     ; preds = %for.body.i56.prol.loopexit, %for.body.i56
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i54.3, %for.body.i56 ], [ %indvars.iv.i50.unr, %for.body.i56.prol.loopexit ]
  %add18.i51 = phi i32 [ %add.i53.3, %for.body.i56 ], [ %add18.i51.unr, %for.body.i56.prol.loopexit ]
  %arrayidx.i52 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.i50
  %160 = load i32, ptr %arrayidx.i52, align 4, !tbaa !5
  %add.i53 = add nsw i32 %160, %add18.i51
  store i32 %add.i53, ptr %145, align 8, !tbaa !44
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %arrayidx.i52.1 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.next.i54
  %161 = load i32, ptr %arrayidx.i52.1, align 4, !tbaa !5
  %add.i53.1 = add nsw i32 %161, %add.i53
  store i32 %add.i53.1, ptr %145, align 8, !tbaa !44
  %indvars.iv.next.i54.1 = add nuw nsw i64 %indvars.iv.i50, 2
  %arrayidx.i52.2 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.next.i54.1
  %162 = load i32, ptr %arrayidx.i52.2, align 4, !tbaa !5
  %add.i53.2 = add nsw i32 %162, %add.i53.1
  store i32 %add.i53.2, ptr %145, align 8, !tbaa !44
  %indvars.iv.next.i54.2 = add nuw nsw i64 %indvars.iv.i50, 3
  %arrayidx.i52.3 = getelementptr inbounds i32, ptr %148, i64 %indvars.iv.next.i54.2
  %163 = load i32, ptr %arrayidx.i52.3, align 4, !tbaa !5
  %add.i53.3 = add nsw i32 %163, %add.i53.2
  store i32 %add.i53.3, ptr %145, align 8, !tbaa !44
  %indvars.iv.next.i54.3 = add nuw nsw i64 %indvars.iv.i50, 4
  %exitcond.not.i55.3 = icmp eq i64 %indvars.iv.next.i54.3, %wide.trip.count.i47
  br i1 %exitcond.not.i55.3, label %sumAtoms.exit57, label %for.body.i56, !llvm.loop !72

sumAtoms.exit57:                                  ; preds = %for.body.i56.prol.loopexit, %for.body.i56, %middle.block122, %for.end
  call void @profileStart(i32 noundef 10) #13
  %164 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  %nGlobal.i49 = getelementptr inbounds %struct.AtomsSt, ptr %164, i64 0, i32 1
  call void @addIntParallel(ptr noundef %164, ptr noundef nonnull %nGlobal.i49, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  %call15 = call double @getElapsedTime(i32 noundef 2) #13
  call fastcc void @printThings(ptr noundef nonnull %call.i.i, i32 noundef %iStep.0.lcssa)
  call void @timestampBarrier(ptr noundef nonnull @.str.3) #13
  %call.i58 = call i32 @printRank() #13
  %tobool.not.i59 = icmp eq i32 %call.i58, 0
  br i1 %tobool.not.i59, label %if.end3.i, label %if.then.i72

if.then.i72:                                      ; preds = %sumAtoms.exit57
  %165 = load double, ptr %ePotential.i, align 8, !tbaa !57
  %166 = load double, ptr %eKinetic.i, align 8, !tbaa !58
  %add.i62 = fadd double %165, %166
  %167 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  %nGlobal.i64 = getelementptr inbounds %struct.AtomsSt, ptr %167, i64 0, i32 1
  %168 = load i32, ptr %nGlobal.i64, align 4, !tbaa !41
  %conv.i65 = sitofp i32 %168 to double
  %div.i66 = fdiv double %add.i62, %conv.i65
  %169 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc.i68 = call i32 @fputc(i32 10, ptr %169)
  %170 = load ptr, ptr @stdout, align 8, !tbaa !9
  %fputc28.i = call i32 @fputc(i32 10, ptr %170)
  %171 = load ptr, ptr @stdout, align 8, !tbaa !9
  %172 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %171)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call6.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.12, double noundef %div.i33)
  %174 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call7.i69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.13, double noundef %div.i66)
  %175 = load ptr, ptr @stdout, align 8, !tbaa !9
  %div9.i = fdiv double %div.i66, %div.i33
  %call10.i70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.14, double noundef %div9.i)
  %cmp.i71 = icmp eq i32 %168, %117
  br i1 %cmp.i71, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then.i72
  %176 = load ptr, ptr @stdout, align 8, !tbaa !9
  %177 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  %nGlobal14.i = getelementptr inbounds %struct.AtomsSt, ptr %177, i64 0, i32 1
  %178 = load i32, ptr %nGlobal14.i, align 4, !tbaa !41
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.15, i32 noundef %178)
  br label %if.end3.i

if.else.i:                                        ; preds = %if.then.i72
  %sub.i = sub nsw i32 %168, %117
  %179 = load ptr, ptr @stdout, align 8, !tbaa !9
  %180 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %179)
  %181 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call17.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.17, i32 noundef %sub.i)
  %182 = load ptr, ptr @stdout, align 8, !tbaa !9
  %183 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %182)
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.then12.i, %sumAtoms.exit57
  call void @profileStop(i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pot.i73) #13
  %184 = load ptr, ptr %pot.i, align 8, !tbaa !18
  store ptr %184, ptr %pot.i73, align 8, !tbaa !9
  %tobool5.not.i = icmp eq ptr %184, null
  br i1 %tobool5.not.i, label %destroySimulation.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end3.i
  %destroy.i = getelementptr inbounds %struct.BasePotentialSt, ptr %184, i64 0, i32 8
  %185 = load ptr, ptr %destroy.i, align 8, !tbaa !73
  call void %185(ptr noundef nonnull %pot.i73) #13
  br label %destroySimulation.exit

destroySimulation.exit:                           ; preds = %if.end3.i, %if.then6.i
  call void @destroyLinkCells(ptr noundef nonnull %boxes.i) #13
  %186 = load ptr, ptr %atoms.i, align 8, !tbaa !36
  call void @destroyAtoms(ptr noundef %186) #13
  call void @destroyHaloExchange(ptr noundef nonnull %atomExchange.i) #13
  %187 = load ptr, ptr %species.i, align 8, !tbaa !28
  call void @free(ptr noundef %187) #13
  %188 = load ptr, ptr %domain.i, align 8, !tbaa !34
  call void @free(ptr noundef %188) #13
  call void @free(ptr noundef nonnull %call.i.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pot.i73) #13
  call void @timestampBarrier(ptr noundef nonnull @.str.4) #13
  call void @destroyParallel() #13
  call void @llvm.lifetime.end.p0(i64 3144, ptr nonnull %cmd) #13
  ret i32 0
}

declare void @initParallel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @profileStart(i32 noundef) local_unnamed_addr #1

declare void @timestampBarrier(ptr noundef) local_unnamed_addr #1

declare void @yamlAppInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @parseCommandLine(ptr sret(%struct.CommandSt) align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @printCmdYaml(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @profileStop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @printThings(ptr nocapture noundef readonly %s, i32 noundef %iStep) unnamed_addr #0 {
entry:
  %call = tail call i32 @printRank() #13
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %.b = load i1, ptr @printThings.firstCall, align 4
  br i1 %.b, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  store i1 true, ptr @printThings.firstCall, align 4
  %0 = load ptr, ptr @stdout, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 215, i64 1, ptr %0)
  %2 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call4 = tail call i32 @fflush(ptr noundef %2)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %conv = sitofp i32 %iStep to double
  %dt = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 2
  %3 = load double, ptr %dt, align 8, !tbaa !14
  %mul = fmul double %3, %conv
  %ePotential = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 7
  %4 = load double, ptr %ePotential, align 8, !tbaa !57
  %eKinetic = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 8
  %5 = load double, ptr %eKinetic, align 8, !tbaa !58
  %add = fadd double %4, %5
  %atoms = getelementptr inbounds %struct.SimFlatSt, ptr %s, i64 0, i32 5
  %6 = load ptr, ptr %atoms, align 8, !tbaa !36
  %nGlobal = getelementptr inbounds %struct.AtomsSt, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %nGlobal, align 4, !tbaa !41
  %conv6 = sitofp i32 %7 to double
  %div = fdiv double %add, %conv6
  %div11 = fdiv double %5, %conv6
  %div16 = fdiv double %4, %conv6
  %div22 = fdiv double %div11, 0x3F20F13ED339F07F
  %8 = load ptr, ptr @stdout, align 8, !tbaa !9
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.19, i32 noundef %iStep, double noundef %mul, double noundef %div, double noundef %div16, double noundef %div11, double noundef %div22, double noundef 0.000000e+00, i32 noundef %7)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end5
  ret void
}

declare double @getElapsedTime(i32 noundef) local_unnamed_addr #1

declare double @timestep(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @destroyParallel() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare ptr @initDecomposition(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @initLinkCells(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @initAtoms(ptr noundef) local_unnamed_addr #1

declare void @createFccLattice(i32 noundef, i32 noundef, i32 noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare void @setTemperature(ptr noundef, double noundef) local_unnamed_addr #1

declare void @randomDisplacements(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @initAtomHaloExchange(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @redistributeAtoms(ptr noundef) local_unnamed_addr #1

declare void @computeForce(ptr noundef) local_unnamed_addr #1

declare void @kineticEnergy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @initEamPot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @initLjPot() local_unnamed_addr #1

declare i32 @getNRanks() local_unnamed_addr #1

declare i32 @printRank() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @bcastParallel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

declare void @destroyLinkCells(ptr noundef) local_unnamed_addr #1

declare void @destroyAtoms(ptr noundef) local_unnamed_addr #1

declare void @destroyHaloExchange(ptr noundef) local_unnamed_addr #1

declare void @printSeparator(ptr noundef) local_unnamed_addr #1

declare void @addIntParallel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @maxOccupancy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 3112}
!12 = !{!"CommandSt", !7, i64 0, !7, i64 1024, !7, i64 2048, !6, i64 3072, !6, i64 3076, !6, i64 3080, !6, i64 3084, !6, i64 3088, !6, i64 3092, !6, i64 3096, !6, i64 3100, !6, i64 3104, !13, i64 3112, !13, i64 3120, !13, i64 3128, !13, i64 3136}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"SimFlatSt", !6, i64 0, !6, i64 4, !13, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 56, !10, i64 64, !10, i64 72}
!16 = !{!15, !10, i64 72}
!17 = !{!12, !6, i64 3072}
!18 = !{!15, !10, i64 64}
!19 = !{!12, !13, i64 3120}
!20 = !{!21, !13, i64 16}
!21 = !{!"BasePotentialSt", !13, i64 0, !13, i64 8, !13, i64 16, !7, i64 24, !7, i64 32, !6, i64 36, !10, i64 40, !10, i64 48, !10, i64 56}
!22 = !{!21, !13, i64 0}
!23 = !{!21, !6, i64 36}
!24 = !{!25, !6, i64 4}
!25 = !{!"SpeciesDataSt", !7, i64 0, !6, i64 4, !13, i64 8}
!26 = !{!21, !13, i64 8}
!27 = !{!25, !13, i64 8}
!28 = !{!15, !10, i64 40}
!29 = !{!13, !13, i64 0}
!30 = !{!12, !6, i64 3084}
!31 = !{!12, !6, i64 3088}
!32 = !{!12, !6, i64 3092}
!33 = !{!12, !6, i64 3096}
!34 = !{!15, !10, i64 16}
!35 = !{!15, !10, i64 24}
!36 = !{!15, !10, i64 32}
!37 = !{!12, !6, i64 3076}
!38 = !{!12, !6, i64 3080}
!39 = !{!12, !13, i64 3128}
!40 = !{!12, !13, i64 3136}
!41 = !{!42, !6, i64 4}
!42 = !{!"AtomsSt", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!43 = !{!21, !10, i64 48}
!44 = !{!42, !6, i64 0}
!45 = !{!46, !6, i64 12}
!46 = !{!"LinkCellSt", !7, i64 0, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 48, !7, i64 72, !7, i64 96, !10, i64 120}
!47 = !{!46, !10, i64 120}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = distinct !{!51, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !52}
!57 = !{!15, !13, i64 48}
!58 = !{!15, !13, i64 56}
!59 = !{!15, !6, i64 0}
!60 = !{!15, !6, i64 4}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = distinct !{!64, !52, !53}
!65 = distinct !{!65, !55}
!66 = distinct !{!66, !52}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = distinct !{!70, !52, !53}
!71 = distinct !{!71, !55}
!72 = distinct !{!72, !52}
!73 = !{!21, !10, i64 56}
