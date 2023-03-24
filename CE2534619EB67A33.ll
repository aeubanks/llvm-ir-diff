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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.CommandSt, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CommandSt, align 8
  store i32 %0, ptr %7, align 4, !tbaa !5
  store ptr %1, ptr %8, align 8, !tbaa !9
  call void @initParallel(ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  call void @profileStart(i32 noundef 0) #13
  call void @timestampBarrier(ptr noundef nonnull @.str) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @yamlAppInfo(ptr noundef %10) #13
  call void @llvm.lifetime.start.p0(i64 3144, ptr nonnull %9) #13
  %11 = load i32, ptr %7, align 4, !tbaa !5
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  call void @parseCommandLine(ptr nonnull sret(%struct.CommandSt) align 8 %9, i32 noundef %11, ptr noundef %12) #13
  %13 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @printCmdYaml(ptr noundef %13, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 3144, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3144) %6, ptr noundef nonnull align 8 dereferenceable(3144) %9, i64 3144, i1 false)
  %14 = call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #14
  %15 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 10
  %16 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 1
  %17 = load <2 x i32>, ptr %15, align 4, !tbaa !5
  store <2 x i32> %17, ptr %14, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 12
  %19 = load double, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 2
  store double %19, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 3
  %22 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 7
  %23 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 10
  store ptr null, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 2
  %29 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 1
  %30 = call ptr @initEamPot(ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef nonnull %28) #13
  br label %33

31:                                               ; preds = %2
  %32 = call ptr @initLjPot() #13
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi ptr [ %30, %27 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 9
  store ptr %34, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 13
  %37 = load double, ptr %36, align 8, !tbaa !19
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.BasePotentialSt, ptr %34, i64 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %39, %33
  %43 = phi double [ %41, %39 ], [ %37, %33 ]
  %44 = load double, ptr %34, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.BasePotentialSt, ptr %34, i64 0, i32 3
  %46 = getelementptr inbounds i8, ptr %6, i64 3076
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %6, i64 3080
  %49 = getelementptr inbounds i8, ptr %6, i64 3084
  %50 = getelementptr inbounds i8, ptr %6, i64 3088
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 3092
  %53 = getelementptr inbounds i8, ptr %6, i64 3096
  %54 = load <2 x i32>, ptr %48, align 8
  %55 = load <2 x i32>, ptr %52, align 4
  %56 = extractelement <2 x i32> %55, i64 0
  %57 = mul nsw i32 %56, %51
  %58 = extractelement <2 x i32> %55, i64 1
  %59 = mul nsw i32 %57, %58
  %60 = call i32 @getNRanks() #13
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %42
  %63 = call i32 @printRank() #13
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stdout, align 8, !tbaa !9
  %67 = call i64 @fwrite(ptr nonnull @.str.5, i64 54, i64 1, ptr %66)
  br label %68

68:                                               ; preds = %65, %62, %42
  %69 = phi i32 [ 1, %65 ], [ 1, %62 ], [ 0, %42 ]
  %70 = fmul double %44, 2.000000e+00
  %71 = sitofp i32 %51 to double
  %72 = fmul double %70, %71
  %73 = sitofp <2 x i32> %55 to <2 x double>
  %74 = sitofp i32 %47 to double
  %75 = fmul double %43, %74
  %76 = sitofp <2 x i32> %54 to <2 x double>
  %77 = fcmp olt double %75, %72
  %78 = insertelement <2 x double> poison, double %70, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %73
  %81 = insertelement <2 x double> poison, double %43, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %82, %76
  %84 = fcmp olt <2 x double> %83, %80
  %85 = extractelement <2 x i1> %84, i64 0
  %86 = select i1 %77, i1 true, i1 %85
  %87 = extractelement <2 x i1> %84, i64 1
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %68
  %90 = or i32 %69, 2
  %91 = call i32 @printRank() #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @stdout, align 8, !tbaa !9
  %95 = extractelement <2 x double> %80, i64 0
  %96 = extractelement <2 x double> %80, i64 1
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.6, double noundef %72, double noundef %95, double noundef %96)
  br label %98

98:                                               ; preds = %93, %89, %68
  %99 = phi i32 [ %90, %93 ], [ %90, %89 ], [ %69, %68 ]
  %100 = call i32 @strcasecmp(ptr noundef nonnull %45, ptr noundef nonnull @.str.7) #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = or i32 %99, 4
  %104 = call i32 @printRank() #13
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr @stdout, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.8, ptr noundef nonnull %45)
  br label %109

109:                                              ; preds = %106, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 %103, ptr %4, align 4, !tbaa !5
  call void @bcastParallel(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0) #13
  br label %112

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 %99, ptr %4, align 4, !tbaa !5
  call void @bcastParallel(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 0) #13
  %111 = icmp eq i32 %99, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %110, %109
  %113 = phi i32 [ %103, %109 ], [ %99, %110 ]
  call void @exit(i32 noundef %113) #16
  unreachable

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 5
  %116 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %117 = load ptr, ptr %35, align 8, !tbaa !18
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %119 = getelementptr inbounds %struct.BasePotentialSt, ptr %117, i64 0, i32 4
  %120 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull dereferenceable(1) %119) #13
  %121 = getelementptr inbounds %struct.BasePotentialSt, ptr %117, i64 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !23
  %123 = getelementptr inbounds %struct.SpeciesDataSt, ptr %118, i64 0, i32 1
  store i32 %122, ptr %123, align 4, !tbaa !24
  %124 = getelementptr inbounds %struct.BasePotentialSt, ptr %117, i64 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !26
  %126 = getelementptr inbounds %struct.SpeciesDataSt, ptr %118, i64 0, i32 2
  store double %125, ptr %126, align 8, !tbaa !27
  %127 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 6
  store ptr %118, ptr %127, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %128 = load <2 x i32>, ptr %46, align 4, !tbaa !5
  %129 = sitofp <2 x i32> %128 to <2 x double>
  %130 = fmul <2 x double> %82, %129
  store <2 x double> %130, ptr %5, align 16, !tbaa !29
  %131 = load i32, ptr %49, align 4, !tbaa !30
  %132 = sitofp i32 %131 to double
  %133 = fmul double %43, %132
  %134 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %133, ptr %134, align 16, !tbaa !29
  %135 = load i32, ptr %50, align 8, !tbaa !31
  %136 = load i32, ptr %52, align 4, !tbaa !32
  %137 = load i32, ptr %53, align 8, !tbaa !33
  %138 = call ptr @initDecomposition(i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %5) #13
  store ptr %138, ptr %21, align 8, !tbaa !34
  %139 = load double, ptr %117, align 8, !tbaa !22
  %140 = call ptr @initLinkCells(ptr noundef %138, double noundef %139) #13
  store ptr %140, ptr %116, align 8, !tbaa !35
  %141 = call ptr @initAtoms(ptr noundef %140) #13
  store ptr %141, ptr %115, align 8, !tbaa !36
  %142 = load i32, ptr %46, align 4, !tbaa !37
  %143 = load i32, ptr %48, align 8, !tbaa !38
  %144 = load i32, ptr %49, align 4, !tbaa !30
  call void @createFccLattice(i32 noundef %142, i32 noundef %143, i32 noundef %144, double noundef %43, ptr noundef nonnull %14) #13
  %145 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 14
  %146 = load double, ptr %145, align 8, !tbaa !39
  call void @setTemperature(ptr noundef nonnull %14, double noundef %146) #13
  %147 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 15
  %148 = load double, ptr %147, align 8, !tbaa !40
  call void @randomDisplacements(ptr noundef nonnull %14, double noundef %148) #13
  %149 = load ptr, ptr %21, align 8, !tbaa !34
  %150 = load ptr, ptr %116, align 8, !tbaa !35
  %151 = call ptr @initAtomHaloExchange(ptr noundef %149, ptr noundef %150) #13
  store ptr %151, ptr %23, align 8, !tbaa !16
  call void @profileStart(i32 noundef 5) #13
  call void @redistributeAtoms(ptr noundef nonnull %14) #13
  call void @profileStop(i32 noundef 5) #13
  call void @profileStart(i32 noundef 7) #13
  call void @computeForce(ptr noundef nonnull %14) #13
  call void @profileStop(i32 noundef 7) #13
  call void @kineticEnergy(ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 3144, ptr nonnull %6)
  %152 = load ptr, ptr @stdout, align 8, !tbaa !9
  %153 = load ptr, ptr %116, align 8, !tbaa !35
  %154 = call i32 @maxOccupancy(ptr noundef %153) #13
  %155 = call i32 @printRank() #13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %265, label %157

157:                                              ; preds = %114
  %158 = call i64 @fwrite(ptr nonnull @.str.20, i64 18, i64 1, ptr %152)
  %159 = load ptr, ptr %115, align 8, !tbaa !36
  %160 = getelementptr inbounds %struct.AtomsSt, ptr %159, i64 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.21, i32 noundef %161)
  %163 = load ptr, ptr %21, align 8, !tbaa !34
  %164 = getelementptr inbounds %struct.DomainSt, ptr %163, i64 0, i32 2
  %165 = load double, ptr %164, align 8, !tbaa !29
  %166 = getelementptr inbounds %struct.DomainSt, ptr %163, i64 0, i32 2, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds %struct.DomainSt, ptr %163, i64 0, i32 2, i64 2
  %169 = load double, ptr %168, align 8, !tbaa !29
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.22, double noundef %165, double noundef %167, double noundef %169)
  %171 = load ptr, ptr %21, align 8, !tbaa !34
  %172 = getelementptr inbounds %struct.DomainSt, ptr %171, i64 0, i32 3
  %173 = load double, ptr %172, align 8, !tbaa !29
  %174 = getelementptr inbounds %struct.DomainSt, ptr %171, i64 0, i32 3, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !29
  %176 = getelementptr inbounds %struct.DomainSt, ptr %171, i64 0, i32 3, i64 2
  %177 = load double, ptr %176, align 8, !tbaa !29
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.23, double noundef %173, double noundef %175, double noundef %177)
  call void @printSeparator(ptr noundef %152) #13
  %179 = call i64 @fwrite(ptr nonnull @.str.24, i64 21, i64 1, ptr %152)
  %180 = load ptr, ptr %21, align 8, !tbaa !34
  %181 = load i32, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 2
  %185 = load i32, ptr %184, align 8, !tbaa !5
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.25, i32 noundef %181, i32 noundef %183, i32 noundef %185)
  %187 = load ptr, ptr %116, align 8, !tbaa !35
  %188 = load i32, ptr %187, align 8, !tbaa !5
  %189 = getelementptr inbounds [3 x i32], ptr %187, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [3 x i32], ptr %187, i64 0, i64 2
  %192 = load i32, ptr %191, align 8, !tbaa !5
  %193 = mul nsw i32 %190, %188
  %194 = mul nsw i32 %193, %192
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.26, i32 noundef %188, i32 noundef %190, i32 noundef %192, i32 noundef %194)
  %196 = load ptr, ptr %116, align 8, !tbaa !35
  %197 = getelementptr inbounds %struct.LinkCellSt, ptr %196, i64 0, i32 6
  %198 = load double, ptr %197, align 8, !tbaa !29
  %199 = getelementptr inbounds %struct.LinkCellSt, ptr %196, i64 0, i32 6, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !29
  %201 = getelementptr inbounds %struct.LinkCellSt, ptr %196, i64 0, i32 6, i64 2
  %202 = load double, ptr %201, align 8, !tbaa !29
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.27, double noundef %198, double noundef %200, double noundef %202)
  %204 = load ptr, ptr %116, align 8, !tbaa !35
  %205 = getelementptr inbounds %struct.LinkCellSt, ptr %204, i64 0, i32 6
  %206 = load double, ptr %205, align 8, !tbaa !29
  %207 = load ptr, ptr %35, align 8, !tbaa !18
  %208 = load double, ptr %207, align 8, !tbaa !22
  %209 = fdiv double %206, %208
  %210 = getelementptr inbounds %struct.LinkCellSt, ptr %204, i64 0, i32 6, i64 1
  %211 = load double, ptr %210, align 8, !tbaa !29
  %212 = fdiv double %211, %208
  %213 = getelementptr inbounds %struct.LinkCellSt, ptr %204, i64 0, i32 6, i64 2
  %214 = load double, ptr %213, align 8, !tbaa !29
  %215 = fdiv double %214, %208
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.28, double noundef %209, double noundef %212, double noundef %215)
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.29, i32 noundef %154, i32 noundef 64)
  call void @printSeparator(ptr noundef %152) #13
  %218 = call i64 @fwrite(ptr nonnull @.str.30, i64 17, i64 1, ptr %152)
  %219 = load ptr, ptr %35, align 8, !tbaa !18
  %220 = getelementptr inbounds %struct.BasePotentialSt, ptr %219, i64 0, i32 7
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  call void %221(ptr noundef %152, ptr noundef %219) #13
  %222 = load ptr, ptr %115, align 8, !tbaa !36
  %223 = load i32, ptr %222, align 8, !tbaa !44
  %224 = mul nsw i32 %223, 88
  %225 = sitofp i32 %224 to float
  %226 = fmul float %225, 0x3F50000000000000
  %227 = fmul float %226, 0x3F50000000000000
  %228 = getelementptr inbounds %struct.AtomsSt, ptr %222, i64 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = mul nsw i32 %229, 88
  %231 = sitofp i32 %230 to float
  %232 = fmul float %231, 0x3F50000000000000
  %233 = fmul float %232, 0x3F50000000000000
  %234 = load ptr, ptr %116, align 8, !tbaa !35
  %235 = load i32, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !5
  %238 = mul nsw i32 %237, %235
  %239 = getelementptr inbounds [3 x i32], ptr %234, i64 0, i64 2
  %240 = load i32, ptr %239, align 8, !tbaa !5
  %241 = mul nsw i32 %238, %240
  %242 = add nsw i32 %235, 2
  %243 = add nsw i32 %237, 2
  %244 = mul nsw i32 %243, %242
  %245 = add nsw i32 %240, 2
  %246 = mul nsw i32 %244, %245
  %247 = sitofp i32 %241 to float
  %248 = fmul float %247, 5.632000e+03
  %249 = fmul float %248, 0x3F50000000000000
  %250 = fmul float %249, 0x3F50000000000000
  %251 = sitofp i32 %246 to float
  %252 = fmul float %251, 5.632000e+03
  %253 = fmul float %252, 0x3F50000000000000
  %254 = fmul float %253, 0x3F50000000000000
  call void @printSeparator(ptr noundef %152) #13
  %255 = call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %152)
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.32, i32 noundef 88)
  %257 = fpext float %233 to double
  %258 = fpext float %227 to double
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.33, double noundef %257, double noundef %258)
  %260 = fpext float %250 to double
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.34, double noundef %260)
  %262 = fpext float %254 to double
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.35, double noundef %262)
  %264 = call i32 @fflush(ptr noundef %152)
  br label %265

265:                                              ; preds = %114, %157
  %266 = load ptr, ptr %115, align 8, !tbaa !36
  store i32 0, ptr %266, align 8, !tbaa !44
  %267 = load ptr, ptr %116, align 8, !tbaa !35
  %268 = getelementptr inbounds %struct.LinkCellSt, ptr %267, i64 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !45
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %342

271:                                              ; preds = %265
  %272 = getelementptr inbounds %struct.LinkCellSt, ptr %267, i64 0, i32 8
  %273 = load ptr, ptr %272, align 8, !tbaa !47
  %274 = zext i32 %269 to i64
  %275 = icmp ult i32 %269, 12
  br i1 %275, label %301, label %276

276:                                              ; preds = %271
  %277 = getelementptr i8, ptr %266, i64 4
  %278 = shl nuw nsw i64 %274, 2
  %279 = getelementptr i8, ptr %273, i64 %278
  %280 = icmp ult ptr %266, %279
  %281 = icmp ult ptr %273, %277
  %282 = and i1 %280, %281
  br i1 %282, label %301, label %283

283:                                              ; preds = %276
  %284 = and i64 %274, 4294967288
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i64 [ 0, %283 ], [ %295, %285 ]
  %287 = phi <4 x i32> [ zeroinitializer, %283 ], [ %293, %285 ]
  %288 = phi <4 x i32> [ zeroinitializer, %283 ], [ %294, %285 ]
  %289 = getelementptr inbounds i32, ptr %273, i64 %286
  %290 = load <4 x i32>, ptr %289, align 4, !tbaa !5, !alias.scope !48
  %291 = getelementptr inbounds i32, ptr %289, i64 4
  %292 = load <4 x i32>, ptr %291, align 4, !tbaa !5, !alias.scope !48
  %293 = add <4 x i32> %290, %287
  %294 = add <4 x i32> %292, %288
  %295 = add nuw i64 %286, 8
  %296 = icmp eq i64 %295, %284
  br i1 %296, label %297, label %285, !llvm.loop !51

297:                                              ; preds = %285
  %298 = add <4 x i32> %294, %293
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  store i32 %299, ptr %266, align 4, !tbaa !44
  %300 = icmp eq i64 %284, %274
  br i1 %300, label %342, label %301

301:                                              ; preds = %276, %271, %297
  %302 = phi i64 [ 0, %276 ], [ 0, %271 ], [ %284, %297 ]
  %303 = phi i32 [ 0, %276 ], [ 0, %271 ], [ %299, %297 ]
  %304 = xor i64 %302, -1
  %305 = add nsw i64 %304, %274
  %306 = and i64 %274, 3
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %301, %308
  %309 = phi i64 [ %315, %308 ], [ %302, %301 ]
  %310 = phi i32 [ %314, %308 ], [ %303, %301 ]
  %311 = phi i64 [ %316, %308 ], [ 0, %301 ]
  %312 = getelementptr inbounds i32, ptr %273, i64 %309
  %313 = load i32, ptr %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %310
  store i32 %314, ptr %266, align 8, !tbaa !44
  %315 = add nuw nsw i64 %309, 1
  %316 = add i64 %311, 1
  %317 = icmp eq i64 %316, %306
  br i1 %317, label %318, label %308, !llvm.loop !54

318:                                              ; preds = %308, %301
  %319 = phi i64 [ %302, %301 ], [ %315, %308 ]
  %320 = phi i32 [ %303, %301 ], [ %314, %308 ]
  %321 = icmp ult i64 %305, 3
  br i1 %321, label %342, label %322

322:                                              ; preds = %318, %322
  %323 = phi i64 [ %340, %322 ], [ %319, %318 ]
  %324 = phi i32 [ %339, %322 ], [ %320, %318 ]
  %325 = getelementptr inbounds i32, ptr %273, i64 %323
  %326 = load i32, ptr %325, align 4, !tbaa !5
  %327 = add nsw i32 %326, %324
  store i32 %327, ptr %266, align 8, !tbaa !44
  %328 = add nuw nsw i64 %323, 1
  %329 = getelementptr inbounds i32, ptr %273, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %327
  store i32 %331, ptr %266, align 8, !tbaa !44
  %332 = add nuw nsw i64 %323, 2
  %333 = getelementptr inbounds i32, ptr %273, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !5
  %335 = add nsw i32 %334, %331
  store i32 %335, ptr %266, align 8, !tbaa !44
  %336 = add nuw nsw i64 %323, 3
  %337 = getelementptr inbounds i32, ptr %273, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !5
  %339 = add nsw i32 %338, %335
  store i32 %339, ptr %266, align 8, !tbaa !44
  %340 = add nuw nsw i64 %323, 4
  %341 = icmp eq i64 %340, %274
  br i1 %341, label %342, label %322, !llvm.loop !56

342:                                              ; preds = %318, %322, %297, %265
  call void @profileStart(i32 noundef 10) #13
  %343 = load ptr, ptr %115, align 8, !tbaa !36
  %344 = getelementptr inbounds %struct.AtomsSt, ptr %343, i64 0, i32 1
  call void @addIntParallel(ptr noundef %343, ptr noundef nonnull %344, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  %345 = load double, ptr %22, align 8, !tbaa !57
  %346 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 8
  %347 = load double, ptr %346, align 8, !tbaa !58
  %348 = fadd double %345, %347
  %349 = load ptr, ptr %115, align 8, !tbaa !36
  %350 = getelementptr inbounds %struct.AtomsSt, ptr %349, i64 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !41
  %352 = sitofp i32 %351 to double
  %353 = fdiv double %348, %352
  %354 = call i32 @printRank() #13
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %364, label %356

356:                                              ; preds = %342
  %357 = load ptr, ptr @stdout, align 8, !tbaa !9
  %358 = call i32 @fputc(i32 10, ptr %357)
  %359 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @printSeparator(ptr noundef %359) #13
  %360 = load ptr, ptr @stdout, align 8, !tbaa !9
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.10, double noundef %353, i32 noundef %351)
  %362 = load ptr, ptr @stdout, align 8, !tbaa !9
  %363 = call i32 @fputc(i32 10, ptr %362)
  br label %364

364:                                              ; preds = %342, %356
  call void @timestampBarrier(ptr noundef nonnull @.str.1) #13
  call void @timestampBarrier(ptr noundef nonnull @.str.2) #13
  %365 = load i32, ptr %14, align 8, !tbaa !59
  %366 = load i32, ptr %16, align 4, !tbaa !60
  call void @profileStart(i32 noundef 1) #13
  %367 = icmp sgt i32 %365, 0
  br i1 %367, label %368, label %454

368:                                              ; preds = %364, %446
  %369 = phi i32 [ %452, %446 ], [ 0, %364 ]
  call void @profileStart(i32 noundef 10) #13
  %370 = load ptr, ptr %115, align 8, !tbaa !36
  store i32 0, ptr %370, align 8, !tbaa !44
  %371 = load ptr, ptr %116, align 8, !tbaa !35
  %372 = getelementptr inbounds %struct.LinkCellSt, ptr %371, i64 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !45
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %446

375:                                              ; preds = %368
  %376 = getelementptr inbounds %struct.LinkCellSt, ptr %371, i64 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !47
  %378 = zext i32 %373 to i64
  %379 = icmp ult i32 %373, 12
  br i1 %379, label %405, label %380

380:                                              ; preds = %375
  %381 = getelementptr i8, ptr %370, i64 4
  %382 = shl nuw nsw i64 %378, 2
  %383 = getelementptr i8, ptr %377, i64 %382
  %384 = icmp ult ptr %370, %383
  %385 = icmp ult ptr %377, %381
  %386 = and i1 %384, %385
  br i1 %386, label %405, label %387

387:                                              ; preds = %380
  %388 = and i64 %378, 4294967288
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %399, %389 ]
  %391 = phi <4 x i32> [ zeroinitializer, %387 ], [ %397, %389 ]
  %392 = phi <4 x i32> [ zeroinitializer, %387 ], [ %398, %389 ]
  %393 = getelementptr inbounds i32, ptr %377, i64 %390
  %394 = load <4 x i32>, ptr %393, align 4, !tbaa !5, !alias.scope !61
  %395 = getelementptr inbounds i32, ptr %393, i64 4
  %396 = load <4 x i32>, ptr %395, align 4, !tbaa !5, !alias.scope !61
  %397 = add <4 x i32> %394, %391
  %398 = add <4 x i32> %396, %392
  %399 = add nuw i64 %390, 8
  %400 = icmp eq i64 %399, %388
  br i1 %400, label %401, label %389, !llvm.loop !64

401:                                              ; preds = %389
  %402 = add <4 x i32> %398, %397
  %403 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %402)
  store i32 %403, ptr %370, align 4, !tbaa !44
  %404 = icmp eq i64 %388, %378
  br i1 %404, label %446, label %405

405:                                              ; preds = %380, %375, %401
  %406 = phi i64 [ 0, %380 ], [ 0, %375 ], [ %388, %401 ]
  %407 = phi i32 [ 0, %380 ], [ 0, %375 ], [ %403, %401 ]
  %408 = xor i64 %406, -1
  %409 = add nsw i64 %408, %378
  %410 = and i64 %378, 3
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %422, label %412

412:                                              ; preds = %405, %412
  %413 = phi i64 [ %419, %412 ], [ %406, %405 ]
  %414 = phi i32 [ %418, %412 ], [ %407, %405 ]
  %415 = phi i64 [ %420, %412 ], [ 0, %405 ]
  %416 = getelementptr inbounds i32, ptr %377, i64 %413
  %417 = load i32, ptr %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, %414
  store i32 %418, ptr %370, align 8, !tbaa !44
  %419 = add nuw nsw i64 %413, 1
  %420 = add i64 %415, 1
  %421 = icmp eq i64 %420, %410
  br i1 %421, label %422, label %412, !llvm.loop !65

422:                                              ; preds = %412, %405
  %423 = phi i64 [ %406, %405 ], [ %419, %412 ]
  %424 = phi i32 [ %407, %405 ], [ %418, %412 ]
  %425 = icmp ult i64 %409, 3
  br i1 %425, label %446, label %426

426:                                              ; preds = %422, %426
  %427 = phi i64 [ %444, %426 ], [ %423, %422 ]
  %428 = phi i32 [ %443, %426 ], [ %424, %422 ]
  %429 = getelementptr inbounds i32, ptr %377, i64 %427
  %430 = load i32, ptr %429, align 4, !tbaa !5
  %431 = add nsw i32 %430, %428
  store i32 %431, ptr %370, align 8, !tbaa !44
  %432 = add nuw nsw i64 %427, 1
  %433 = getelementptr inbounds i32, ptr %377, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %431
  store i32 %435, ptr %370, align 8, !tbaa !44
  %436 = add nuw nsw i64 %427, 2
  %437 = getelementptr inbounds i32, ptr %377, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !5
  %439 = add nsw i32 %438, %435
  store i32 %439, ptr %370, align 8, !tbaa !44
  %440 = add nuw nsw i64 %427, 3
  %441 = getelementptr inbounds i32, ptr %377, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !5
  %443 = add nsw i32 %442, %439
  store i32 %443, ptr %370, align 8, !tbaa !44
  %444 = add nuw nsw i64 %427, 4
  %445 = icmp eq i64 %444, %378
  br i1 %445, label %446, label %426, !llvm.loop !66

446:                                              ; preds = %422, %426, %401, %368
  call void @profileStart(i32 noundef 10) #13
  %447 = load ptr, ptr %115, align 8, !tbaa !36
  %448 = getelementptr inbounds %struct.AtomsSt, ptr %447, i64 0, i32 1
  call void @addIntParallel(ptr noundef %447, ptr noundef nonnull %448, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  call void @profileStop(i32 noundef 10) #13
  %449 = call double @getElapsedTime(i32 noundef 2) #13
  call fastcc void @printThings(ptr noundef nonnull %14, i32 noundef %369)
  call void @profileStart(i32 noundef 2) #13
  %450 = load double, ptr %20, align 8, !tbaa !14
  %451 = call double @timestep(ptr noundef nonnull %14, i32 noundef %366, double noundef %450) #13
  call void @profileStop(i32 noundef 2) #13
  %452 = add nsw i32 %369, %366
  %453 = icmp slt i32 %452, %365
  br i1 %453, label %368, label %454

454:                                              ; preds = %446, %364
  %455 = phi i32 [ 0, %364 ], [ %452, %446 ]
  call void @profileStop(i32 noundef 1) #13
  %456 = load ptr, ptr %115, align 8, !tbaa !36
  store i32 0, ptr %456, align 8, !tbaa !44
  %457 = load ptr, ptr %116, align 8, !tbaa !35
  %458 = getelementptr inbounds %struct.LinkCellSt, ptr %457, i64 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !45
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %532

461:                                              ; preds = %454
  %462 = getelementptr inbounds %struct.LinkCellSt, ptr %457, i64 0, i32 8
  %463 = load ptr, ptr %462, align 8, !tbaa !47
  %464 = zext i32 %459 to i64
  %465 = icmp ult i32 %459, 12
  br i1 %465, label %491, label %466

466:                                              ; preds = %461
  %467 = getelementptr i8, ptr %456, i64 4
  %468 = shl nuw nsw i64 %464, 2
  %469 = getelementptr i8, ptr %463, i64 %468
  %470 = icmp ult ptr %456, %469
  %471 = icmp ult ptr %463, %467
  %472 = and i1 %470, %471
  br i1 %472, label %491, label %473

473:                                              ; preds = %466
  %474 = and i64 %464, 4294967288
  br label %475

475:                                              ; preds = %475, %473
  %476 = phi i64 [ 0, %473 ], [ %485, %475 ]
  %477 = phi <4 x i32> [ zeroinitializer, %473 ], [ %483, %475 ]
  %478 = phi <4 x i32> [ zeroinitializer, %473 ], [ %484, %475 ]
  %479 = getelementptr inbounds i32, ptr %463, i64 %476
  %480 = load <4 x i32>, ptr %479, align 4, !tbaa !5, !alias.scope !67
  %481 = getelementptr inbounds i32, ptr %479, i64 4
  %482 = load <4 x i32>, ptr %481, align 4, !tbaa !5, !alias.scope !67
  %483 = add <4 x i32> %480, %477
  %484 = add <4 x i32> %482, %478
  %485 = add nuw i64 %476, 8
  %486 = icmp eq i64 %485, %474
  br i1 %486, label %487, label %475, !llvm.loop !70

487:                                              ; preds = %475
  %488 = add <4 x i32> %484, %483
  %489 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %488)
  store i32 %489, ptr %456, align 4, !tbaa !44
  %490 = icmp eq i64 %474, %464
  br i1 %490, label %532, label %491

491:                                              ; preds = %466, %461, %487
  %492 = phi i64 [ 0, %466 ], [ 0, %461 ], [ %474, %487 ]
  %493 = phi i32 [ 0, %466 ], [ 0, %461 ], [ %489, %487 ]
  %494 = xor i64 %492, -1
  %495 = add nsw i64 %494, %464
  %496 = and i64 %464, 3
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %508, label %498

498:                                              ; preds = %491, %498
  %499 = phi i64 [ %505, %498 ], [ %492, %491 ]
  %500 = phi i32 [ %504, %498 ], [ %493, %491 ]
  %501 = phi i64 [ %506, %498 ], [ 0, %491 ]
  %502 = getelementptr inbounds i32, ptr %463, i64 %499
  %503 = load i32, ptr %502, align 4, !tbaa !5
  %504 = add nsw i32 %503, %500
  store i32 %504, ptr %456, align 8, !tbaa !44
  %505 = add nuw nsw i64 %499, 1
  %506 = add i64 %501, 1
  %507 = icmp eq i64 %506, %496
  br i1 %507, label %508, label %498, !llvm.loop !71

508:                                              ; preds = %498, %491
  %509 = phi i64 [ %492, %491 ], [ %505, %498 ]
  %510 = phi i32 [ %493, %491 ], [ %504, %498 ]
  %511 = icmp ult i64 %495, 3
  br i1 %511, label %532, label %512

512:                                              ; preds = %508, %512
  %513 = phi i64 [ %530, %512 ], [ %509, %508 ]
  %514 = phi i32 [ %529, %512 ], [ %510, %508 ]
  %515 = getelementptr inbounds i32, ptr %463, i64 %513
  %516 = load i32, ptr %515, align 4, !tbaa !5
  %517 = add nsw i32 %516, %514
  store i32 %517, ptr %456, align 8, !tbaa !44
  %518 = add nuw nsw i64 %513, 1
  %519 = getelementptr inbounds i32, ptr %463, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !5
  %521 = add nsw i32 %520, %517
  store i32 %521, ptr %456, align 8, !tbaa !44
  %522 = add nuw nsw i64 %513, 2
  %523 = getelementptr inbounds i32, ptr %463, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !5
  %525 = add nsw i32 %524, %521
  store i32 %525, ptr %456, align 8, !tbaa !44
  %526 = add nuw nsw i64 %513, 3
  %527 = getelementptr inbounds i32, ptr %463, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !5
  %529 = add nsw i32 %528, %525
  store i32 %529, ptr %456, align 8, !tbaa !44
  %530 = add nuw nsw i64 %513, 4
  %531 = icmp eq i64 %530, %464
  br i1 %531, label %532, label %512, !llvm.loop !72

532:                                              ; preds = %508, %512, %487, %454
  call void @profileStart(i32 noundef 10) #13
  %533 = load ptr, ptr %115, align 8, !tbaa !36
  %534 = getelementptr inbounds %struct.AtomsSt, ptr %533, i64 0, i32 1
  call void @addIntParallel(ptr noundef %533, ptr noundef nonnull %534, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  %535 = call double @getElapsedTime(i32 noundef 2) #13
  call fastcc void @printThings(ptr noundef nonnull %14, i32 noundef %455)
  call void @timestampBarrier(ptr noundef nonnull @.str.3) #13
  %536 = call i32 @printRank() #13
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %575, label %538

538:                                              ; preds = %532
  %539 = load double, ptr %22, align 8, !tbaa !57
  %540 = load double, ptr %346, align 8, !tbaa !58
  %541 = fadd double %539, %540
  %542 = load ptr, ptr %115, align 8, !tbaa !36
  %543 = getelementptr inbounds %struct.AtomsSt, ptr %542, i64 0, i32 1
  %544 = load i32, ptr %543, align 4, !tbaa !41
  %545 = sitofp i32 %544 to double
  %546 = fdiv double %541, %545
  %547 = load ptr, ptr @stdout, align 8, !tbaa !9
  %548 = call i32 @fputc(i32 10, ptr %547)
  %549 = load ptr, ptr @stdout, align 8, !tbaa !9
  %550 = call i32 @fputc(i32 10, ptr %549)
  %551 = load ptr, ptr @stdout, align 8, !tbaa !9
  %552 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %551)
  %553 = load ptr, ptr @stdout, align 8, !tbaa !9
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.12, double noundef %353)
  %555 = load ptr, ptr @stdout, align 8, !tbaa !9
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.13, double noundef %546)
  %557 = load ptr, ptr @stdout, align 8, !tbaa !9
  %558 = fdiv double %546, %353
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.14, double noundef %558)
  %560 = icmp eq i32 %544, %351
  br i1 %560, label %561, label %567

561:                                              ; preds = %538
  %562 = load ptr, ptr @stdout, align 8, !tbaa !9
  %563 = load ptr, ptr %115, align 8, !tbaa !36
  %564 = getelementptr inbounds %struct.AtomsSt, ptr %563, i64 0, i32 1
  %565 = load i32, ptr %564, align 4, !tbaa !41
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.15, i32 noundef %565)
  br label %575

567:                                              ; preds = %538
  %568 = sub nsw i32 %544, %351
  %569 = load ptr, ptr @stdout, align 8, !tbaa !9
  %570 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %569)
  %571 = load ptr, ptr @stdout, align 8, !tbaa !9
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef nonnull @.str.17, i32 noundef %568)
  %573 = load ptr, ptr @stdout, align 8, !tbaa !9
  %574 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %573)
  br label %575

575:                                              ; preds = %567, %561, %532
  call void @profileStop(i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %576 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %576, ptr %3, align 8, !tbaa !9
  %577 = icmp eq ptr %576, null
  br i1 %577, label %581, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds %struct.BasePotentialSt, ptr %576, i64 0, i32 8
  %580 = load ptr, ptr %579, align 8, !tbaa !73
  call void %580(ptr noundef nonnull %3) #13
  br label %581

581:                                              ; preds = %575, %578
  call void @destroyLinkCells(ptr noundef nonnull %116) #13
  %582 = load ptr, ptr %115, align 8, !tbaa !36
  call void @destroyAtoms(ptr noundef %582) #13
  call void @destroyHaloExchange(ptr noundef nonnull %23) #13
  %583 = load ptr, ptr %127, align 8, !tbaa !28
  call void @free(ptr noundef %583) #13
  %584 = load ptr, ptr %21, align 8, !tbaa !34
  call void @free(ptr noundef %584) #13
  call void @free(ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  call void @timestampBarrier(ptr noundef nonnull @.str.4) #13
  call void @destroyParallel() #13
  call void @llvm.lifetime.end.p0(i64 3144, ptr nonnull %9) #13
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
define internal fastcc void @printThings(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @printRank() #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = load i1, ptr @printThings.firstCall, align 4
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  store i1 true, ptr @printThings.firstCall, align 4
  %8 = load ptr, ptr @stdout, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 215, i64 1, ptr %8)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !9
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %5
  %13 = sitofp i32 %1 to double
  %14 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !14
  %16 = fmul double %15, %13
  %17 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 7
  %18 = load double, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 8
  %20 = load double, ptr %19, align 8, !tbaa !58
  %21 = fadd double %18, %20
  %22 = getelementptr inbounds %struct.SimFlatSt, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = getelementptr inbounds %struct.AtomsSt, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %21, %26
  %28 = fdiv double %20, %26
  %29 = fdiv double %18, %26
  %30 = fdiv double %28, 0x3F20F13ED339F07F
  %31 = load ptr, ptr @stdout, align 8, !tbaa !9
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.19, i32 noundef %1, double noundef %16, double noundef %27, double noundef %29, double noundef %28, double noundef %30, double noundef 0.000000e+00, i32 noundef %25)
  br label %33

33:                                               ; preds = %2, %12
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

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
