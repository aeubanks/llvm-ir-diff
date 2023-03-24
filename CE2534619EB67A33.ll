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
  %74 = insertelement <2 x double> poison, double %70, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %75, %73
  %77 = sitofp i32 %47 to double
  %78 = fmul double %43, %77
  %79 = fcmp olt double %78, %72
  br i1 %79, label %89, label %80

80:                                               ; preds = %68
  %81 = sitofp <2 x i32> %54 to <2 x double>
  %82 = insertelement <2 x double> poison, double %43, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %83, %81
  %85 = fcmp olt <2 x double> %84, %76
  %86 = extractelement <2 x i1> %85, i64 0
  %87 = extractelement <2 x i1> %85, i64 1
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %80, %68
  %90 = or i32 %69, 2
  %91 = call i32 @printRank() #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @stdout, align 8, !tbaa !9
  %95 = extractelement <2 x double> %76, i64 0
  %96 = extractelement <2 x double> %76, i64 1
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.6, double noundef %72, double noundef %95, double noundef %96)
  br label %98

98:                                               ; preds = %93, %89, %80
  %99 = phi i32 [ %90, %93 ], [ %90, %89 ], [ %69, %80 ]
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
  %130 = insertelement <2 x double> poison, double %43, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %131, %129
  store <2 x double> %132, ptr %5, align 16, !tbaa !29
  %133 = load i32, ptr %49, align 4, !tbaa !30
  %134 = sitofp i32 %133 to double
  %135 = fmul double %43, %134
  %136 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %135, ptr %136, align 16, !tbaa !29
  %137 = load i32, ptr %50, align 8, !tbaa !31
  %138 = load i32, ptr %52, align 4, !tbaa !32
  %139 = load i32, ptr %53, align 8, !tbaa !33
  %140 = call ptr @initDecomposition(i32 noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef nonnull %5) #13
  store ptr %140, ptr %21, align 8, !tbaa !34
  %141 = load double, ptr %117, align 8, !tbaa !22
  %142 = call ptr @initLinkCells(ptr noundef %140, double noundef %141) #13
  store ptr %142, ptr %116, align 8, !tbaa !35
  %143 = call ptr @initAtoms(ptr noundef %142) #13
  store ptr %143, ptr %115, align 8, !tbaa !36
  %144 = load i32, ptr %46, align 4, !tbaa !37
  %145 = load i32, ptr %48, align 8, !tbaa !38
  %146 = load i32, ptr %49, align 4, !tbaa !30
  call void @createFccLattice(i32 noundef %144, i32 noundef %145, i32 noundef %146, double noundef %43, ptr noundef nonnull %14) #13
  %147 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 14
  %148 = load double, ptr %147, align 8, !tbaa !39
  call void @setTemperature(ptr noundef nonnull %14, double noundef %148) #13
  %149 = getelementptr inbounds %struct.CommandSt, ptr %6, i64 0, i32 15
  %150 = load double, ptr %149, align 8, !tbaa !40
  call void @randomDisplacements(ptr noundef nonnull %14, double noundef %150) #13
  %151 = load ptr, ptr %21, align 8, !tbaa !34
  %152 = load ptr, ptr %116, align 8, !tbaa !35
  %153 = call ptr @initAtomHaloExchange(ptr noundef %151, ptr noundef %152) #13
  store ptr %153, ptr %23, align 8, !tbaa !16
  call void @profileStart(i32 noundef 5) #13
  call void @redistributeAtoms(ptr noundef nonnull %14) #13
  call void @profileStop(i32 noundef 5) #13
  call void @profileStart(i32 noundef 7) #13
  call void @computeForce(ptr noundef nonnull %14) #13
  call void @profileStop(i32 noundef 7) #13
  call void @kineticEnergy(ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 3144, ptr nonnull %6)
  %154 = load ptr, ptr @stdout, align 8, !tbaa !9
  %155 = load ptr, ptr %116, align 8, !tbaa !35
  %156 = call i32 @maxOccupancy(ptr noundef %155) #13
  %157 = call i32 @printRank() #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %267, label %159

159:                                              ; preds = %114
  %160 = call i64 @fwrite(ptr nonnull @.str.20, i64 18, i64 1, ptr %154)
  %161 = load ptr, ptr %115, align 8, !tbaa !36
  %162 = getelementptr inbounds %struct.AtomsSt, ptr %161, i64 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.21, i32 noundef %163)
  %165 = load ptr, ptr %21, align 8, !tbaa !34
  %166 = getelementptr inbounds %struct.DomainSt, ptr %165, i64 0, i32 2
  %167 = load double, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds %struct.DomainSt, ptr %165, i64 0, i32 2, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !29
  %170 = getelementptr inbounds %struct.DomainSt, ptr %165, i64 0, i32 2, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !29
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.22, double noundef %167, double noundef %169, double noundef %171)
  %173 = load ptr, ptr %21, align 8, !tbaa !34
  %174 = getelementptr inbounds %struct.DomainSt, ptr %173, i64 0, i32 3
  %175 = load double, ptr %174, align 8, !tbaa !29
  %176 = getelementptr inbounds %struct.DomainSt, ptr %173, i64 0, i32 3, i64 1
  %177 = load double, ptr %176, align 8, !tbaa !29
  %178 = getelementptr inbounds %struct.DomainSt, ptr %173, i64 0, i32 3, i64 2
  %179 = load double, ptr %178, align 8, !tbaa !29
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.23, double noundef %175, double noundef %177, double noundef %179)
  call void @printSeparator(ptr noundef %154) #13
  %181 = call i64 @fwrite(ptr nonnull @.str.24, i64 21, i64 1, ptr %154)
  %182 = load ptr, ptr %21, align 8, !tbaa !34
  %183 = load i32, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [3 x i32], ptr %182, i64 0, i64 2
  %187 = load i32, ptr %186, align 8, !tbaa !5
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.25, i32 noundef %183, i32 noundef %185, i32 noundef %187)
  %189 = load ptr, ptr %116, align 8, !tbaa !35
  %190 = load i32, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [3 x i32], ptr %189, i64 0, i64 2
  %194 = load i32, ptr %193, align 8, !tbaa !5
  %195 = mul nsw i32 %192, %190
  %196 = mul nsw i32 %195, %194
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.26, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef %196)
  %198 = load ptr, ptr %116, align 8, !tbaa !35
  %199 = getelementptr inbounds %struct.LinkCellSt, ptr %198, i64 0, i32 6
  %200 = load double, ptr %199, align 8, !tbaa !29
  %201 = getelementptr inbounds %struct.LinkCellSt, ptr %198, i64 0, i32 6, i64 1
  %202 = load double, ptr %201, align 8, !tbaa !29
  %203 = getelementptr inbounds %struct.LinkCellSt, ptr %198, i64 0, i32 6, i64 2
  %204 = load double, ptr %203, align 8, !tbaa !29
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.27, double noundef %200, double noundef %202, double noundef %204)
  %206 = load ptr, ptr %116, align 8, !tbaa !35
  %207 = getelementptr inbounds %struct.LinkCellSt, ptr %206, i64 0, i32 6
  %208 = load double, ptr %207, align 8, !tbaa !29
  %209 = load ptr, ptr %35, align 8, !tbaa !18
  %210 = load double, ptr %209, align 8, !tbaa !22
  %211 = fdiv double %208, %210
  %212 = getelementptr inbounds %struct.LinkCellSt, ptr %206, i64 0, i32 6, i64 1
  %213 = load double, ptr %212, align 8, !tbaa !29
  %214 = fdiv double %213, %210
  %215 = getelementptr inbounds %struct.LinkCellSt, ptr %206, i64 0, i32 6, i64 2
  %216 = load double, ptr %215, align 8, !tbaa !29
  %217 = fdiv double %216, %210
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.28, double noundef %211, double noundef %214, double noundef %217)
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.29, i32 noundef %156, i32 noundef 64)
  call void @printSeparator(ptr noundef %154) #13
  %220 = call i64 @fwrite(ptr nonnull @.str.30, i64 17, i64 1, ptr %154)
  %221 = load ptr, ptr %35, align 8, !tbaa !18
  %222 = getelementptr inbounds %struct.BasePotentialSt, ptr %221, i64 0, i32 7
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  call void %223(ptr noundef %154, ptr noundef %221) #13
  %224 = load ptr, ptr %115, align 8, !tbaa !36
  %225 = load i32, ptr %224, align 8, !tbaa !44
  %226 = mul nsw i32 %225, 88
  %227 = sitofp i32 %226 to float
  %228 = fmul float %227, 0x3F50000000000000
  %229 = fmul float %228, 0x3F50000000000000
  %230 = getelementptr inbounds %struct.AtomsSt, ptr %224, i64 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !41
  %232 = mul nsw i32 %231, 88
  %233 = sitofp i32 %232 to float
  %234 = fmul float %233, 0x3F50000000000000
  %235 = fmul float %234, 0x3F50000000000000
  %236 = load ptr, ptr %116, align 8, !tbaa !35
  %237 = load i32, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds [3 x i32], ptr %236, i64 0, i64 1
  %239 = load i32, ptr %238, align 4, !tbaa !5
  %240 = mul nsw i32 %239, %237
  %241 = getelementptr inbounds [3 x i32], ptr %236, i64 0, i64 2
  %242 = load i32, ptr %241, align 8, !tbaa !5
  %243 = mul nsw i32 %240, %242
  %244 = add nsw i32 %237, 2
  %245 = add nsw i32 %239, 2
  %246 = mul nsw i32 %245, %244
  %247 = add nsw i32 %242, 2
  %248 = mul nsw i32 %246, %247
  %249 = sitofp i32 %243 to float
  %250 = fmul float %249, 5.632000e+03
  %251 = fmul float %250, 0x3F50000000000000
  %252 = fmul float %251, 0x3F50000000000000
  %253 = sitofp i32 %248 to float
  %254 = fmul float %253, 5.632000e+03
  %255 = fmul float %254, 0x3F50000000000000
  %256 = fmul float %255, 0x3F50000000000000
  call void @printSeparator(ptr noundef %154) #13
  %257 = call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %154)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.32, i32 noundef 88)
  %259 = fpext float %235 to double
  %260 = fpext float %229 to double
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.33, double noundef %259, double noundef %260)
  %262 = fpext float %252 to double
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.34, double noundef %262)
  %264 = fpext float %256 to double
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.35, double noundef %264)
  %266 = call i32 @fflush(ptr noundef %154)
  br label %267

267:                                              ; preds = %114, %159
  %268 = load ptr, ptr %115, align 8, !tbaa !36
  store i32 0, ptr %268, align 8, !tbaa !44
  %269 = load ptr, ptr %116, align 8, !tbaa !35
  %270 = getelementptr inbounds %struct.LinkCellSt, ptr %269, i64 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !45
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %344

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.LinkCellSt, ptr %269, i64 0, i32 8
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %276 = zext i32 %271 to i64
  %277 = icmp ult i32 %271, 12
  br i1 %277, label %303, label %278

278:                                              ; preds = %273
  %279 = getelementptr i8, ptr %268, i64 4
  %280 = shl nuw nsw i64 %276, 2
  %281 = getelementptr i8, ptr %275, i64 %280
  %282 = icmp ult ptr %268, %281
  %283 = icmp ult ptr %275, %279
  %284 = and i1 %282, %283
  br i1 %284, label %303, label %285

285:                                              ; preds = %278
  %286 = and i64 %276, 4294967288
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %297, %287 ]
  %289 = phi <4 x i32> [ zeroinitializer, %285 ], [ %295, %287 ]
  %290 = phi <4 x i32> [ zeroinitializer, %285 ], [ %296, %287 ]
  %291 = getelementptr inbounds i32, ptr %275, i64 %288
  %292 = load <4 x i32>, ptr %291, align 4, !tbaa !5, !alias.scope !48
  %293 = getelementptr inbounds i32, ptr %291, i64 4
  %294 = load <4 x i32>, ptr %293, align 4, !tbaa !5, !alias.scope !48
  %295 = add <4 x i32> %292, %289
  %296 = add <4 x i32> %294, %290
  %297 = add nuw i64 %288, 8
  %298 = icmp eq i64 %297, %286
  br i1 %298, label %299, label %287, !llvm.loop !51

299:                                              ; preds = %287
  %300 = add <4 x i32> %296, %295
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  store i32 %301, ptr %268, align 4, !tbaa !44
  %302 = icmp eq i64 %286, %276
  br i1 %302, label %344, label %303

303:                                              ; preds = %278, %273, %299
  %304 = phi i64 [ 0, %278 ], [ 0, %273 ], [ %286, %299 ]
  %305 = phi i32 [ 0, %278 ], [ 0, %273 ], [ %301, %299 ]
  %306 = xor i64 %304, -1
  %307 = add nsw i64 %306, %276
  %308 = and i64 %276, 3
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %303, %310
  %311 = phi i64 [ %317, %310 ], [ %304, %303 ]
  %312 = phi i32 [ %316, %310 ], [ %305, %303 ]
  %313 = phi i64 [ %318, %310 ], [ 0, %303 ]
  %314 = getelementptr inbounds i32, ptr %275, i64 %311
  %315 = load i32, ptr %314, align 4, !tbaa !5
  %316 = add nsw i32 %315, %312
  store i32 %316, ptr %268, align 8, !tbaa !44
  %317 = add nuw nsw i64 %311, 1
  %318 = add i64 %313, 1
  %319 = icmp eq i64 %318, %308
  br i1 %319, label %320, label %310, !llvm.loop !54

320:                                              ; preds = %310, %303
  %321 = phi i64 [ %304, %303 ], [ %317, %310 ]
  %322 = phi i32 [ %305, %303 ], [ %316, %310 ]
  %323 = icmp ult i64 %307, 3
  br i1 %323, label %344, label %324

324:                                              ; preds = %320, %324
  %325 = phi i64 [ %342, %324 ], [ %321, %320 ]
  %326 = phi i32 [ %341, %324 ], [ %322, %320 ]
  %327 = getelementptr inbounds i32, ptr %275, i64 %325
  %328 = load i32, ptr %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %326
  store i32 %329, ptr %268, align 8, !tbaa !44
  %330 = add nuw nsw i64 %325, 1
  %331 = getelementptr inbounds i32, ptr %275, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %329
  store i32 %333, ptr %268, align 8, !tbaa !44
  %334 = add nuw nsw i64 %325, 2
  %335 = getelementptr inbounds i32, ptr %275, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %268, align 8, !tbaa !44
  %338 = add nuw nsw i64 %325, 3
  %339 = getelementptr inbounds i32, ptr %275, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %268, align 8, !tbaa !44
  %342 = add nuw nsw i64 %325, 4
  %343 = icmp eq i64 %342, %276
  br i1 %343, label %344, label %324, !llvm.loop !56

344:                                              ; preds = %320, %324, %299, %267
  call void @profileStart(i32 noundef 10) #13
  %345 = load ptr, ptr %115, align 8, !tbaa !36
  %346 = getelementptr inbounds %struct.AtomsSt, ptr %345, i64 0, i32 1
  call void @addIntParallel(ptr noundef %345, ptr noundef nonnull %346, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  %347 = load double, ptr %22, align 8, !tbaa !57
  %348 = getelementptr inbounds %struct.SimFlatSt, ptr %14, i64 0, i32 8
  %349 = load double, ptr %348, align 8, !tbaa !58
  %350 = fadd double %347, %349
  %351 = load ptr, ptr %115, align 8, !tbaa !36
  %352 = getelementptr inbounds %struct.AtomsSt, ptr %351, i64 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !41
  %354 = sitofp i32 %353 to double
  %355 = fdiv double %350, %354
  %356 = call i32 @printRank() #13
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %344
  %359 = load ptr, ptr @stdout, align 8, !tbaa !9
  %360 = call i32 @fputc(i32 10, ptr %359)
  %361 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @printSeparator(ptr noundef %361) #13
  %362 = load ptr, ptr @stdout, align 8, !tbaa !9
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.10, double noundef %355, i32 noundef %353)
  %364 = load ptr, ptr @stdout, align 8, !tbaa !9
  %365 = call i32 @fputc(i32 10, ptr %364)
  br label %366

366:                                              ; preds = %344, %358
  call void @timestampBarrier(ptr noundef nonnull @.str.1) #13
  call void @timestampBarrier(ptr noundef nonnull @.str.2) #13
  %367 = load i32, ptr %14, align 8, !tbaa !59
  %368 = load i32, ptr %16, align 4, !tbaa !60
  call void @profileStart(i32 noundef 1) #13
  %369 = icmp sgt i32 %367, 0
  br i1 %369, label %370, label %456

370:                                              ; preds = %366, %448
  %371 = phi i32 [ %454, %448 ], [ 0, %366 ]
  call void @profileStart(i32 noundef 10) #13
  %372 = load ptr, ptr %115, align 8, !tbaa !36
  store i32 0, ptr %372, align 8, !tbaa !44
  %373 = load ptr, ptr %116, align 8, !tbaa !35
  %374 = getelementptr inbounds %struct.LinkCellSt, ptr %373, i64 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !45
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %448

377:                                              ; preds = %370
  %378 = getelementptr inbounds %struct.LinkCellSt, ptr %373, i64 0, i32 8
  %379 = load ptr, ptr %378, align 8, !tbaa !47
  %380 = zext i32 %375 to i64
  %381 = icmp ult i32 %375, 12
  br i1 %381, label %407, label %382

382:                                              ; preds = %377
  %383 = getelementptr i8, ptr %372, i64 4
  %384 = shl nuw nsw i64 %380, 2
  %385 = getelementptr i8, ptr %379, i64 %384
  %386 = icmp ult ptr %372, %385
  %387 = icmp ult ptr %379, %383
  %388 = and i1 %386, %387
  br i1 %388, label %407, label %389

389:                                              ; preds = %382
  %390 = and i64 %380, 4294967288
  br label %391

391:                                              ; preds = %391, %389
  %392 = phi i64 [ 0, %389 ], [ %401, %391 ]
  %393 = phi <4 x i32> [ zeroinitializer, %389 ], [ %399, %391 ]
  %394 = phi <4 x i32> [ zeroinitializer, %389 ], [ %400, %391 ]
  %395 = getelementptr inbounds i32, ptr %379, i64 %392
  %396 = load <4 x i32>, ptr %395, align 4, !tbaa !5, !alias.scope !61
  %397 = getelementptr inbounds i32, ptr %395, i64 4
  %398 = load <4 x i32>, ptr %397, align 4, !tbaa !5, !alias.scope !61
  %399 = add <4 x i32> %396, %393
  %400 = add <4 x i32> %398, %394
  %401 = add nuw i64 %392, 8
  %402 = icmp eq i64 %401, %390
  br i1 %402, label %403, label %391, !llvm.loop !64

403:                                              ; preds = %391
  %404 = add <4 x i32> %400, %399
  %405 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %404)
  store i32 %405, ptr %372, align 4, !tbaa !44
  %406 = icmp eq i64 %390, %380
  br i1 %406, label %448, label %407

407:                                              ; preds = %382, %377, %403
  %408 = phi i64 [ 0, %382 ], [ 0, %377 ], [ %390, %403 ]
  %409 = phi i32 [ 0, %382 ], [ 0, %377 ], [ %405, %403 ]
  %410 = xor i64 %408, -1
  %411 = add nsw i64 %410, %380
  %412 = and i64 %380, 3
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %424, label %414

414:                                              ; preds = %407, %414
  %415 = phi i64 [ %421, %414 ], [ %408, %407 ]
  %416 = phi i32 [ %420, %414 ], [ %409, %407 ]
  %417 = phi i64 [ %422, %414 ], [ 0, %407 ]
  %418 = getelementptr inbounds i32, ptr %379, i64 %415
  %419 = load i32, ptr %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, %416
  store i32 %420, ptr %372, align 8, !tbaa !44
  %421 = add nuw nsw i64 %415, 1
  %422 = add i64 %417, 1
  %423 = icmp eq i64 %422, %412
  br i1 %423, label %424, label %414, !llvm.loop !65

424:                                              ; preds = %414, %407
  %425 = phi i64 [ %408, %407 ], [ %421, %414 ]
  %426 = phi i32 [ %409, %407 ], [ %420, %414 ]
  %427 = icmp ult i64 %411, 3
  br i1 %427, label %448, label %428

428:                                              ; preds = %424, %428
  %429 = phi i64 [ %446, %428 ], [ %425, %424 ]
  %430 = phi i32 [ %445, %428 ], [ %426, %424 ]
  %431 = getelementptr inbounds i32, ptr %379, i64 %429
  %432 = load i32, ptr %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, %430
  store i32 %433, ptr %372, align 8, !tbaa !44
  %434 = add nuw nsw i64 %429, 1
  %435 = getelementptr inbounds i32, ptr %379, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !5
  %437 = add nsw i32 %436, %433
  store i32 %437, ptr %372, align 8, !tbaa !44
  %438 = add nuw nsw i64 %429, 2
  %439 = getelementptr inbounds i32, ptr %379, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !5
  %441 = add nsw i32 %440, %437
  store i32 %441, ptr %372, align 8, !tbaa !44
  %442 = add nuw nsw i64 %429, 3
  %443 = getelementptr inbounds i32, ptr %379, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !5
  %445 = add nsw i32 %444, %441
  store i32 %445, ptr %372, align 8, !tbaa !44
  %446 = add nuw nsw i64 %429, 4
  %447 = icmp eq i64 %446, %380
  br i1 %447, label %448, label %428, !llvm.loop !66

448:                                              ; preds = %424, %428, %403, %370
  call void @profileStart(i32 noundef 10) #13
  %449 = load ptr, ptr %115, align 8, !tbaa !36
  %450 = getelementptr inbounds %struct.AtomsSt, ptr %449, i64 0, i32 1
  call void @addIntParallel(ptr noundef %449, ptr noundef nonnull %450, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  call void @profileStop(i32 noundef 10) #13
  %451 = call double @getElapsedTime(i32 noundef 2) #13
  call fastcc void @printThings(ptr noundef nonnull %14, i32 noundef %371)
  call void @profileStart(i32 noundef 2) #13
  %452 = load double, ptr %20, align 8, !tbaa !14
  %453 = call double @timestep(ptr noundef nonnull %14, i32 noundef %368, double noundef %452) #13
  call void @profileStop(i32 noundef 2) #13
  %454 = add nsw i32 %371, %368
  %455 = icmp slt i32 %454, %367
  br i1 %455, label %370, label %456

456:                                              ; preds = %448, %366
  %457 = phi i32 [ 0, %366 ], [ %454, %448 ]
  call void @profileStop(i32 noundef 1) #13
  %458 = load ptr, ptr %115, align 8, !tbaa !36
  store i32 0, ptr %458, align 8, !tbaa !44
  %459 = load ptr, ptr %116, align 8, !tbaa !35
  %460 = getelementptr inbounds %struct.LinkCellSt, ptr %459, i64 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !45
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %534

463:                                              ; preds = %456
  %464 = getelementptr inbounds %struct.LinkCellSt, ptr %459, i64 0, i32 8
  %465 = load ptr, ptr %464, align 8, !tbaa !47
  %466 = zext i32 %461 to i64
  %467 = icmp ult i32 %461, 12
  br i1 %467, label %493, label %468

468:                                              ; preds = %463
  %469 = getelementptr i8, ptr %458, i64 4
  %470 = shl nuw nsw i64 %466, 2
  %471 = getelementptr i8, ptr %465, i64 %470
  %472 = icmp ult ptr %458, %471
  %473 = icmp ult ptr %465, %469
  %474 = and i1 %472, %473
  br i1 %474, label %493, label %475

475:                                              ; preds = %468
  %476 = and i64 %466, 4294967288
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %487, %477 ]
  %479 = phi <4 x i32> [ zeroinitializer, %475 ], [ %485, %477 ]
  %480 = phi <4 x i32> [ zeroinitializer, %475 ], [ %486, %477 ]
  %481 = getelementptr inbounds i32, ptr %465, i64 %478
  %482 = load <4 x i32>, ptr %481, align 4, !tbaa !5, !alias.scope !67
  %483 = getelementptr inbounds i32, ptr %481, i64 4
  %484 = load <4 x i32>, ptr %483, align 4, !tbaa !5, !alias.scope !67
  %485 = add <4 x i32> %482, %479
  %486 = add <4 x i32> %484, %480
  %487 = add nuw i64 %478, 8
  %488 = icmp eq i64 %487, %476
  br i1 %488, label %489, label %477, !llvm.loop !70

489:                                              ; preds = %477
  %490 = add <4 x i32> %486, %485
  %491 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %490)
  store i32 %491, ptr %458, align 4, !tbaa !44
  %492 = icmp eq i64 %476, %466
  br i1 %492, label %534, label %493

493:                                              ; preds = %468, %463, %489
  %494 = phi i64 [ 0, %468 ], [ 0, %463 ], [ %476, %489 ]
  %495 = phi i32 [ 0, %468 ], [ 0, %463 ], [ %491, %489 ]
  %496 = xor i64 %494, -1
  %497 = add nsw i64 %496, %466
  %498 = and i64 %466, 3
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %510, label %500

500:                                              ; preds = %493, %500
  %501 = phi i64 [ %507, %500 ], [ %494, %493 ]
  %502 = phi i32 [ %506, %500 ], [ %495, %493 ]
  %503 = phi i64 [ %508, %500 ], [ 0, %493 ]
  %504 = getelementptr inbounds i32, ptr %465, i64 %501
  %505 = load i32, ptr %504, align 4, !tbaa !5
  %506 = add nsw i32 %505, %502
  store i32 %506, ptr %458, align 8, !tbaa !44
  %507 = add nuw nsw i64 %501, 1
  %508 = add i64 %503, 1
  %509 = icmp eq i64 %508, %498
  br i1 %509, label %510, label %500, !llvm.loop !71

510:                                              ; preds = %500, %493
  %511 = phi i64 [ %494, %493 ], [ %507, %500 ]
  %512 = phi i32 [ %495, %493 ], [ %506, %500 ]
  %513 = icmp ult i64 %497, 3
  br i1 %513, label %534, label %514

514:                                              ; preds = %510, %514
  %515 = phi i64 [ %532, %514 ], [ %511, %510 ]
  %516 = phi i32 [ %531, %514 ], [ %512, %510 ]
  %517 = getelementptr inbounds i32, ptr %465, i64 %515
  %518 = load i32, ptr %517, align 4, !tbaa !5
  %519 = add nsw i32 %518, %516
  store i32 %519, ptr %458, align 8, !tbaa !44
  %520 = add nuw nsw i64 %515, 1
  %521 = getelementptr inbounds i32, ptr %465, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !5
  %523 = add nsw i32 %522, %519
  store i32 %523, ptr %458, align 8, !tbaa !44
  %524 = add nuw nsw i64 %515, 2
  %525 = getelementptr inbounds i32, ptr %465, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !5
  %527 = add nsw i32 %526, %523
  store i32 %527, ptr %458, align 8, !tbaa !44
  %528 = add nuw nsw i64 %515, 3
  %529 = getelementptr inbounds i32, ptr %465, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !5
  %531 = add nsw i32 %530, %527
  store i32 %531, ptr %458, align 8, !tbaa !44
  %532 = add nuw nsw i64 %515, 4
  %533 = icmp eq i64 %532, %466
  br i1 %533, label %534, label %514, !llvm.loop !72

534:                                              ; preds = %510, %514, %489, %456
  call void @profileStart(i32 noundef 10) #13
  %535 = load ptr, ptr %115, align 8, !tbaa !36
  %536 = getelementptr inbounds %struct.AtomsSt, ptr %535, i64 0, i32 1
  call void @addIntParallel(ptr noundef %535, ptr noundef nonnull %536, i32 noundef 1) #13
  call void @profileStop(i32 noundef 10) #13
  %537 = call double @getElapsedTime(i32 noundef 2) #13
  call fastcc void @printThings(ptr noundef nonnull %14, i32 noundef %457)
  call void @timestampBarrier(ptr noundef nonnull @.str.3) #13
  %538 = call i32 @printRank() #13
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %577, label %540

540:                                              ; preds = %534
  %541 = load double, ptr %22, align 8, !tbaa !57
  %542 = load double, ptr %348, align 8, !tbaa !58
  %543 = fadd double %541, %542
  %544 = load ptr, ptr %115, align 8, !tbaa !36
  %545 = getelementptr inbounds %struct.AtomsSt, ptr %544, i64 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !41
  %547 = sitofp i32 %546 to double
  %548 = fdiv double %543, %547
  %549 = load ptr, ptr @stdout, align 8, !tbaa !9
  %550 = call i32 @fputc(i32 10, ptr %549)
  %551 = load ptr, ptr @stdout, align 8, !tbaa !9
  %552 = call i32 @fputc(i32 10, ptr %551)
  %553 = load ptr, ptr @stdout, align 8, !tbaa !9
  %554 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %553)
  %555 = load ptr, ptr @stdout, align 8, !tbaa !9
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.12, double noundef %355)
  %557 = load ptr, ptr @stdout, align 8, !tbaa !9
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.13, double noundef %548)
  %559 = load ptr, ptr @stdout, align 8, !tbaa !9
  %560 = fdiv double %548, %355
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.14, double noundef %560)
  %562 = icmp eq i32 %546, %353
  br i1 %562, label %563, label %569

563:                                              ; preds = %540
  %564 = load ptr, ptr @stdout, align 8, !tbaa !9
  %565 = load ptr, ptr %115, align 8, !tbaa !36
  %566 = getelementptr inbounds %struct.AtomsSt, ptr %565, i64 0, i32 1
  %567 = load i32, ptr %566, align 4, !tbaa !41
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.15, i32 noundef %567)
  br label %577

569:                                              ; preds = %540
  %570 = sub nsw i32 %546, %353
  %571 = load ptr, ptr @stdout, align 8, !tbaa !9
  %572 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %571)
  %573 = load ptr, ptr @stdout, align 8, !tbaa !9
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.17, i32 noundef %570)
  %575 = load ptr, ptr @stdout, align 8, !tbaa !9
  %576 = call i64 @fwrite(ptr nonnull @.str.16, i64 30, i64 1, ptr %575)
  br label %577

577:                                              ; preds = %569, %563, %534
  call void @profileStop(i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %578 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %578, ptr %3, align 8, !tbaa !9
  %579 = icmp eq ptr %578, null
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds %struct.BasePotentialSt, ptr %578, i64 0, i32 8
  %582 = load ptr, ptr %581, align 8, !tbaa !73
  call void %582(ptr noundef nonnull %3) #13
  br label %583

583:                                              ; preds = %577, %580
  call void @destroyLinkCells(ptr noundef nonnull %116) #13
  %584 = load ptr, ptr %115, align 8, !tbaa !36
  call void @destroyAtoms(ptr noundef %584) #13
  call void @destroyHaloExchange(ptr noundef nonnull %23) #13
  %585 = load ptr, ptr %127, align 8, !tbaa !28
  call void @free(ptr noundef %585) #13
  %586 = load ptr, ptr %21, align 8, !tbaa !34
  call void @free(ptr noundef %586) #13
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
