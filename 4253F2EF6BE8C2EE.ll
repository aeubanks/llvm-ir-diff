; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/input.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/input.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@progName = dso_local global [12 x i8] zeroinitializer, align 1
@progVers = dso_local global [8 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"CLAMR is an experimental adaptive mesh refinement code for the GPU.\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Usage:  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" [options]...\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"  -b <B>            Number of rollback images, disk or in memory (default 2);\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"  -c <C>            Checkpoint to disk at interval specified;\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"  -C <C>            Checkpoint to memory at interval specified;\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"  -d                turn on LTTRACE;\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"  -D                turn on dynamic load balancing using LTTRACE;\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"  -e <E>            force hash_method, ie linear, quadratic...\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"      \22perfect\22\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"      \22linear\22\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"      \22quadratic\22\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"      \22prime_jump\22\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"  -f                face-based finite difference;\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"  -g <g>            specify I step between saving graphics information for post processing;\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"  -G <G>            specify graphics file type for post processing;\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"      \22bmp\22\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"      \22gif\22\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"      \22jpeg\22\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"      \22mpeg\22\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"      \22pdf\22\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"      \22png\22\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"      \22svg\22\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"      \22data\22\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"  -h                display this help message;\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"  -i <I>            specify I steps between output files;\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"  -l <l>            max number of levels;\00", align 1
@.str.27 = private unnamed_addr constant [111 x i8] c"  -M <M>            memory optimization factor 1.0 <= M <=100.0 (default 1.0 -- represents 1/20 perfect hash);\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"  -m <m>            specify partition measure type;\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"      \22with_duplicates\22\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"      \22without_duplicates\22\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"  -N <n>            specify calc neighbor type;\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"      \22hash_table\22\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"      \22kdtree\22\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"  -n <N>            specify coarse grid resolution of NxN;\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"  -o                turn off outlines;\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"  -P <P>            specify initial order P;\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"      \22original_order\22\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"      \22hilbert_sort\22\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"      \22hilbert_partition\22\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"      \22z_order\22\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"  -p <p>            specify ordering P every cycle;\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"      \22local_hilbert\22\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"      \22local_fixed\22\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"  -q                turn on quo;\00", align 1
@.str.45 = private unnamed_addr constant [79 x i8] c"  -r                regular sum instead of enhanced precision sum (Kahan sum);\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"  -R                restart simulation from the backup file specified;\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"  -s <s>            specify space-filling curve method S;\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"  -S                write out double precision data as single precision;\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"  -T                execute with TVD;\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"  -t <t>            specify T time steps to run;\00", align 1
@.str.51 = private unnamed_addr constant [92 x i8] c"  -u                allowed percentage of difference between total mass between iterations.\00", align 1
@.str.52 = private unnamed_addr constant [69 x i8] c"                    the default value for this parameter is 2.6e-13;\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"  -V                use verbose output;\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"  -v                display version information.\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"  -z                force recalculation of neighbors.\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"clamr\00", align 1
@verbose = external local_unnamed_addr global i8, align 1
@localStencil = external local_unnamed_addr global i8, align 1
@outline = external local_unnamed_addr global i8, align 1
@dynamic_load_balance_on = external local_unnamed_addr global i8, align 1
@crux_type = external local_unnamed_addr global i32, align 4
@face_based = external local_unnamed_addr global i8, align 1
@restart = external local_unnamed_addr global i8, align 1
@restart_file = external local_unnamed_addr global ptr, align 8
@outputInterval = external local_unnamed_addr global i32, align 4
@nx = external local_unnamed_addr global i32, align 4
@ny = external local_unnamed_addr global i32, align 4
@niter = external local_unnamed_addr global i32, align 4
@neighbor_remap = external local_unnamed_addr global i8, align 1
@measure_type = external local_unnamed_addr global i32, align 4
@calc_neighbor_type = external local_unnamed_addr global i32, align 4
@choose_hash_method = external local_unnamed_addr global i32, align 4
@initial_order = external local_unnamed_addr global i32, align 4
@cycle_reorder = external local_unnamed_addr global i32, align 4
@graphic_outputInterval = external local_unnamed_addr global i32, align 4
@graphics_type = external local_unnamed_addr global i32, align 4
@checkpoint_outputInterval = external local_unnamed_addr global i32, align 4
@num_of_rollback_states = external local_unnamed_addr global i32, align 4
@levmx = external local_unnamed_addr global i32, align 4
@mem_opt_factor = external local_unnamed_addr global float, align 4
@upper_mass_diff_percentage = external local_unnamed_addr global double, align 8
@enhanced_precision_sum = external local_unnamed_addr global i32, align 4
@.str.58 = private unnamed_addr constant [5 x i8] c" ,.-\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"perfect\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"quadratic\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"prime_jump\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"Unrecognized option for graphics file type %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"no_partition_measure\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"with_duplicates\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"without_duplicates\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"cvalue\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"cstarvalue\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"hash_table\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"kdtree\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"original_order\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"hilbert_sort\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"hilbert_partition\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"z_order\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"local_hilbert\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"local_fixed\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"regular_sum\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"kahan_sum\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"Error with sum argument %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"Error -- restart file %s does not exist\0A\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"\E2\9A\A0 Unknown input parameter \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_input.cpp, ptr null }]
@str = private unnamed_addr constant [61 x i8] c"backup number must be at least 1, setting to default value 2\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10outputHelpv() local_unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 67)
  %2 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %4
  %6 = getelementptr inbounds %"class.std::basic_ios", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 9, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !23
  br label %22

17:                                               ; preds = %10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %18 = load ptr, ptr %7, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i8 [ %16, %14 ], [ %21, %17 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.1, i64 noundef 8)
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @progName) #13
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @progName, i64 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 13)
  %30 = load ptr, ptr %25, align 8, !tbaa !5
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 %32
  %34 = getelementptr inbounds %"class.std::basic_ios", ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

38:                                               ; preds = %22
  %39 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 8
  %40 = load i8, ptr %39, align 8, !tbaa !20
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", ptr %35, i64 0, i32 9, i64 10
  %44 = load i8, ptr %43, align 1, !tbaa !23
  br label %50

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %46 = load ptr, ptr %35, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %50

50:                                               ; preds = %42, %45
  %51 = phi i8 [ %44, %42 ], [ %49, %45 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.3, i64 noundef 77)
  %55 = load ptr, ptr %53, align 8, !tbaa !5
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = getelementptr inbounds %"class.std::basic_ios", ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

63:                                               ; preds = %50
  %64 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 8
  %65 = load i8, ptr %64, align 8, !tbaa !20
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 9, i64 10
  %69 = load i8, ptr %68, align 1, !tbaa !23
  br label %75

70:                                               ; preds = %63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %71 = load ptr, ptr %60, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 6
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %75

75:                                               ; preds = %67, %70
  %76 = phi i8 [ %69, %67 ], [ %74, %70 ]
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef signext %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @.str.4, i64 noundef 61)
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = getelementptr inbounds %"class.std::basic_ios", ptr %83, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 8
  %90 = load i8, ptr %89, align 8, !tbaa !20
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", ptr %85, i64 0, i32 9, i64 10
  %94 = load i8, ptr %93, align 1, !tbaa !23
  br label %100

95:                                               ; preds = %88
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %85)
  %96 = load ptr, ptr %85, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 6
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(570) %85, i8 noundef signext 10)
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi i8 [ %94, %92 ], [ %99, %95 ]
  %102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef signext %101)
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.5, i64 noundef 63)
  %105 = load ptr, ptr %103, align 8, !tbaa !5
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = getelementptr inbounds %"class.std::basic_ios", ptr %108, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

113:                                              ; preds = %100
  %114 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 8
  %115 = load i8, ptr %114, align 8, !tbaa !20
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", ptr %110, i64 0, i32 9, i64 10
  %119 = load i8, ptr %118, align 1, !tbaa !23
  br label %125

120:                                              ; preds = %113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %121 = load ptr, ptr %110, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 6
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %125

125:                                              ; preds = %117, %120
  %126 = phi i8 [ %119, %117 ], [ %124, %120 ]
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %126)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.6, i64 noundef 36)
  %130 = load ptr, ptr %128, align 8, !tbaa !5
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = getelementptr inbounds %"class.std::basic_ios", ptr %133, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

138:                                              ; preds = %125
  %139 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %140 = load i8, ptr %139, align 8, !tbaa !20
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %144 = load i8, ptr %143, align 1, !tbaa !23
  br label %150

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
  %146 = load ptr, ptr %135, align 8, !tbaa !5
  %147 = getelementptr inbounds ptr, ptr %146, i64 6
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef signext i8 %148(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
  br label %150

150:                                              ; preds = %142, %145
  %151 = phi i8 [ %144, %142 ], [ %149, %145 ]
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %128, i8 noundef signext %151)
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.7, i64 noundef 65)
  %155 = load ptr, ptr %153, align 8, !tbaa !5
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = getelementptr inbounds %"class.std::basic_ios", ptr %158, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

163:                                              ; preds = %150
  %164 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %165 = load i8, ptr %164, align 8, !tbaa !20
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %169 = load i8, ptr %168, align 1, !tbaa !23
  br label %175

170:                                              ; preds = %163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %171 = load ptr, ptr %160, align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %171, i64 6
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %175

175:                                              ; preds = %167, %170
  %176 = phi i8 [ %169, %167 ], [ %174, %170 ]
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %153, i8 noundef signext %176)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.8, i64 noundef 62)
  %180 = load ptr, ptr %178, align 8, !tbaa !5
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = getelementptr inbounds %"class.std::basic_ios", ptr %183, i64 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %175
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

188:                                              ; preds = %175
  %189 = getelementptr inbounds %"class.std::ctype", ptr %185, i64 0, i32 8
  %190 = load i8, ptr %189, align 8, !tbaa !20
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", ptr %185, i64 0, i32 9, i64 10
  %194 = load i8, ptr %193, align 1, !tbaa !23
  br label %200

195:                                              ; preds = %188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
  %196 = load ptr, ptr %185, align 8, !tbaa !5
  %197 = getelementptr inbounds ptr, ptr %196, i64 6
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
  br label %200

200:                                              ; preds = %192, %195
  %201 = phi i8 [ %194, %192 ], [ %199, %195 ]
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %201)
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.9, i64 noundef 15)
  %205 = load ptr, ptr %203, align 8, !tbaa !5
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %203, i64 %207
  %209 = getelementptr inbounds %"class.std::basic_ios", ptr %208, i64 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

213:                                              ; preds = %200
  %214 = getelementptr inbounds %"class.std::ctype", ptr %210, i64 0, i32 8
  %215 = load i8, ptr %214, align 8, !tbaa !20
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", ptr %210, i64 0, i32 9, i64 10
  %219 = load i8, ptr %218, align 1, !tbaa !23
  br label %225

220:                                              ; preds = %213
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
  %221 = load ptr, ptr %210, align 8, !tbaa !5
  %222 = getelementptr inbounds ptr, ptr %221, i64 6
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
  br label %225

225:                                              ; preds = %217, %220
  %226 = phi i8 [ %219, %217 ], [ %224, %220 ]
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext %226)
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.10, i64 noundef 14)
  %230 = load ptr, ptr %228, align 8, !tbaa !5
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = getelementptr inbounds %"class.std::basic_ios", ptr %233, i64 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

238:                                              ; preds = %225
  %239 = getelementptr inbounds %"class.std::ctype", ptr %235, i64 0, i32 8
  %240 = load i8, ptr %239, align 8, !tbaa !20
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", ptr %235, i64 0, i32 9, i64 10
  %244 = load i8, ptr %243, align 1, !tbaa !23
  br label %250

245:                                              ; preds = %238
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %235)
  %246 = load ptr, ptr %235, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %246, i64 6
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef signext i8 %248(ptr noundef nonnull align 8 dereferenceable(570) %235, i8 noundef signext 10)
  br label %250

250:                                              ; preds = %242, %245
  %251 = phi i8 [ %244, %242 ], [ %249, %245 ]
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %228, i8 noundef signext %251)
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.11, i64 noundef 17)
  %255 = load ptr, ptr %253, align 8, !tbaa !5
  %256 = getelementptr i8, ptr %255, i64 -24
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = getelementptr inbounds %"class.std::basic_ios", ptr %258, i64 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %250
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

263:                                              ; preds = %250
  %264 = getelementptr inbounds %"class.std::ctype", ptr %260, i64 0, i32 8
  %265 = load i8, ptr %264, align 8, !tbaa !20
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", ptr %260, i64 0, i32 9, i64 10
  %269 = load i8, ptr %268, align 1, !tbaa !23
  br label %275

270:                                              ; preds = %263
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %260)
  %271 = load ptr, ptr %260, align 8, !tbaa !5
  %272 = getelementptr inbounds ptr, ptr %271, i64 6
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %260, i8 noundef signext 10)
  br label %275

275:                                              ; preds = %267, %270
  %276 = phi i8 [ %269, %267 ], [ %274, %270 ]
  %277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %253, i8 noundef signext %276)
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %277)
  %279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @.str.12, i64 noundef 18)
  %280 = load ptr, ptr %278, align 8, !tbaa !5
  %281 = getelementptr i8, ptr %280, i64 -24
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %278, i64 %282
  %284 = getelementptr inbounds %"class.std::basic_ios", ptr %283, i64 0, i32 5
  %285 = load ptr, ptr %284, align 8, !tbaa !8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %275
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

288:                                              ; preds = %275
  %289 = getelementptr inbounds %"class.std::ctype", ptr %285, i64 0, i32 8
  %290 = load i8, ptr %289, align 8, !tbaa !20
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", ptr %285, i64 0, i32 9, i64 10
  %294 = load i8, ptr %293, align 1, !tbaa !23
  br label %300

295:                                              ; preds = %288
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %285)
  %296 = load ptr, ptr %285, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %296, i64 6
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(570) %285, i8 noundef signext 10)
  br label %300

300:                                              ; preds = %292, %295
  %301 = phi i8 [ %294, %292 ], [ %299, %295 ]
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %278, i8 noundef signext %301)
  %303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.13, i64 noundef 49)
  %305 = load ptr, ptr %303, align 8, !tbaa !5
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = getelementptr inbounds %"class.std::basic_ios", ptr %308, i64 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %300
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

313:                                              ; preds = %300
  %314 = getelementptr inbounds %"class.std::ctype", ptr %310, i64 0, i32 8
  %315 = load i8, ptr %314, align 8, !tbaa !20
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", ptr %310, i64 0, i32 9, i64 10
  %319 = load i8, ptr %318, align 1, !tbaa !23
  br label %325

320:                                              ; preds = %313
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
  %321 = load ptr, ptr %310, align 8, !tbaa !5
  %322 = getelementptr inbounds ptr, ptr %321, i64 6
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
  br label %325

325:                                              ; preds = %317, %320
  %326 = phi i8 [ %319, %317 ], [ %324, %320 ]
  %327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %303, i8 noundef signext %326)
  %328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
  %329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.14, i64 noundef 91)
  %330 = load ptr, ptr %328, align 8, !tbaa !5
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %328, i64 %332
  %334 = getelementptr inbounds %"class.std::basic_ios", ptr %333, i64 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %338

337:                                              ; preds = %325
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

338:                                              ; preds = %325
  %339 = getelementptr inbounds %"class.std::ctype", ptr %335, i64 0, i32 8
  %340 = load i8, ptr %339, align 8, !tbaa !20
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", ptr %335, i64 0, i32 9, i64 10
  %344 = load i8, ptr %343, align 1, !tbaa !23
  br label %350

345:                                              ; preds = %338
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
  %346 = load ptr, ptr %335, align 8, !tbaa !5
  %347 = getelementptr inbounds ptr, ptr %346, i64 6
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef signext i8 %348(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 10)
  br label %350

350:                                              ; preds = %342, %345
  %351 = phi i8 [ %344, %342 ], [ %349, %345 ]
  %352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %351)
  %353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
  %354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @.str.15, i64 noundef 67)
  %355 = load ptr, ptr %353, align 8, !tbaa !5
  %356 = getelementptr i8, ptr %355, i64 -24
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = getelementptr inbounds %"class.std::basic_ios", ptr %358, i64 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %350
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

363:                                              ; preds = %350
  %364 = getelementptr inbounds %"class.std::ctype", ptr %360, i64 0, i32 8
  %365 = load i8, ptr %364, align 8, !tbaa !20
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", ptr %360, i64 0, i32 9, i64 10
  %369 = load i8, ptr %368, align 1, !tbaa !23
  br label %375

370:                                              ; preds = %363
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %360)
  %371 = load ptr, ptr %360, align 8, !tbaa !5
  %372 = getelementptr inbounds ptr, ptr %371, i64 6
  %373 = load ptr, ptr %372, align 8
  %374 = tail call noundef signext i8 %373(ptr noundef nonnull align 8 dereferenceable(570) %360, i8 noundef signext 10)
  br label %375

375:                                              ; preds = %367, %370
  %376 = phi i8 [ %369, %367 ], [ %374, %370 ]
  %377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %353, i8 noundef signext %376)
  %378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %377)
  %379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.16, i64 noundef 11)
  %380 = load ptr, ptr %378, align 8, !tbaa !5
  %381 = getelementptr i8, ptr %380, i64 -24
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = getelementptr inbounds %"class.std::basic_ios", ptr %383, i64 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %375
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

388:                                              ; preds = %375
  %389 = getelementptr inbounds %"class.std::ctype", ptr %385, i64 0, i32 8
  %390 = load i8, ptr %389, align 8, !tbaa !20
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", ptr %385, i64 0, i32 9, i64 10
  %394 = load i8, ptr %393, align 1, !tbaa !23
  br label %400

395:                                              ; preds = %388
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %385)
  %396 = load ptr, ptr %385, align 8, !tbaa !5
  %397 = getelementptr inbounds ptr, ptr %396, i64 6
  %398 = load ptr, ptr %397, align 8
  %399 = tail call noundef signext i8 %398(ptr noundef nonnull align 8 dereferenceable(570) %385, i8 noundef signext 10)
  br label %400

400:                                              ; preds = %392, %395
  %401 = phi i8 [ %394, %392 ], [ %399, %395 ]
  %402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %378, i8 noundef signext %401)
  %403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %402)
  %404 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull @.str.17, i64 noundef 11)
  %405 = load ptr, ptr %403, align 8, !tbaa !5
  %406 = getelementptr i8, ptr %405, i64 -24
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %403, i64 %407
  %409 = getelementptr inbounds %"class.std::basic_ios", ptr %408, i64 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %400
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

413:                                              ; preds = %400
  %414 = getelementptr inbounds %"class.std::ctype", ptr %410, i64 0, i32 8
  %415 = load i8, ptr %414, align 8, !tbaa !20
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", ptr %410, i64 0, i32 9, i64 10
  %419 = load i8, ptr %418, align 1, !tbaa !23
  br label %425

420:                                              ; preds = %413
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %410)
  %421 = load ptr, ptr %410, align 8, !tbaa !5
  %422 = getelementptr inbounds ptr, ptr %421, i64 6
  %423 = load ptr, ptr %422, align 8
  %424 = tail call noundef signext i8 %423(ptr noundef nonnull align 8 dereferenceable(570) %410, i8 noundef signext 10)
  br label %425

425:                                              ; preds = %417, %420
  %426 = phi i8 [ %419, %417 ], [ %424, %420 ]
  %427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %403, i8 noundef signext %426)
  %428 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
  %429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.18, i64 noundef 12)
  %430 = load ptr, ptr %428, align 8, !tbaa !5
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  %434 = getelementptr inbounds %"class.std::basic_ios", ptr %433, i64 0, i32 5
  %435 = load ptr, ptr %434, align 8, !tbaa !8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %425
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

438:                                              ; preds = %425
  %439 = getelementptr inbounds %"class.std::ctype", ptr %435, i64 0, i32 8
  %440 = load i8, ptr %439, align 8, !tbaa !20
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", ptr %435, i64 0, i32 9, i64 10
  %444 = load i8, ptr %443, align 1, !tbaa !23
  br label %450

445:                                              ; preds = %438
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
  %446 = load ptr, ptr %435, align 8, !tbaa !5
  %447 = getelementptr inbounds ptr, ptr %446, i64 6
  %448 = load ptr, ptr %447, align 8
  %449 = tail call noundef signext i8 %448(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
  br label %450

450:                                              ; preds = %442, %445
  %451 = phi i8 [ %444, %442 ], [ %449, %445 ]
  %452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %451)
  %453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
  %454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull @.str.19, i64 noundef 12)
  %455 = load ptr, ptr %453, align 8, !tbaa !5
  %456 = getelementptr i8, ptr %455, i64 -24
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %459 = getelementptr inbounds %"class.std::basic_ios", ptr %458, i64 0, i32 5
  %460 = load ptr, ptr %459, align 8, !tbaa !8
  %461 = icmp eq ptr %460, null
  br i1 %461, label %462, label %463

462:                                              ; preds = %450
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

463:                                              ; preds = %450
  %464 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 8
  %465 = load i8, ptr %464, align 8, !tbaa !20
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", ptr %460, i64 0, i32 9, i64 10
  %469 = load i8, ptr %468, align 1, !tbaa !23
  br label %475

470:                                              ; preds = %463
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %460)
  %471 = load ptr, ptr %460, align 8, !tbaa !5
  %472 = getelementptr inbounds ptr, ptr %471, i64 6
  %473 = load ptr, ptr %472, align 8
  %474 = tail call noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %460, i8 noundef signext 10)
  br label %475

475:                                              ; preds = %467, %470
  %476 = phi i8 [ %469, %467 ], [ %474, %470 ]
  %477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %453, i8 noundef signext %476)
  %478 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %477)
  %479 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @.str.20, i64 noundef 11)
  %480 = load ptr, ptr %478, align 8, !tbaa !5
  %481 = getelementptr i8, ptr %480, i64 -24
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  %484 = getelementptr inbounds %"class.std::basic_ios", ptr %483, i64 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %475
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

488:                                              ; preds = %475
  %489 = getelementptr inbounds %"class.std::ctype", ptr %485, i64 0, i32 8
  %490 = load i8, ptr %489, align 8, !tbaa !20
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::ctype", ptr %485, i64 0, i32 9, i64 10
  %494 = load i8, ptr %493, align 1, !tbaa !23
  br label %500

495:                                              ; preds = %488
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %485)
  %496 = load ptr, ptr %485, align 8, !tbaa !5
  %497 = getelementptr inbounds ptr, ptr %496, i64 6
  %498 = load ptr, ptr %497, align 8
  %499 = tail call noundef signext i8 %498(ptr noundef nonnull align 8 dereferenceable(570) %485, i8 noundef signext 10)
  br label %500

500:                                              ; preds = %492, %495
  %501 = phi i8 [ %494, %492 ], [ %499, %495 ]
  %502 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %478, i8 noundef signext %501)
  %503 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
  %504 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.21, i64 noundef 11)
  %505 = load ptr, ptr %503, align 8, !tbaa !5
  %506 = getelementptr i8, ptr %505, i64 -24
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %503, i64 %507
  %509 = getelementptr inbounds %"class.std::basic_ios", ptr %508, i64 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %513

512:                                              ; preds = %500
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

513:                                              ; preds = %500
  %514 = getelementptr inbounds %"class.std::ctype", ptr %510, i64 0, i32 8
  %515 = load i8, ptr %514, align 8, !tbaa !20
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %"class.std::ctype", ptr %510, i64 0, i32 9, i64 10
  %519 = load i8, ptr %518, align 1, !tbaa !23
  br label %525

520:                                              ; preds = %513
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %510)
  %521 = load ptr, ptr %510, align 8, !tbaa !5
  %522 = getelementptr inbounds ptr, ptr %521, i64 6
  %523 = load ptr, ptr %522, align 8
  %524 = tail call noundef signext i8 %523(ptr noundef nonnull align 8 dereferenceable(570) %510, i8 noundef signext 10)
  br label %525

525:                                              ; preds = %517, %520
  %526 = phi i8 [ %519, %517 ], [ %524, %520 ]
  %527 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %503, i8 noundef signext %526)
  %528 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
  %529 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %528, ptr noundef nonnull @.str.22, i64 noundef 11)
  %530 = load ptr, ptr %528, align 8, !tbaa !5
  %531 = getelementptr i8, ptr %530, i64 -24
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %528, i64 %532
  %534 = getelementptr inbounds %"class.std::basic_ios", ptr %533, i64 0, i32 5
  %535 = load ptr, ptr %534, align 8, !tbaa !8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %525
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

538:                                              ; preds = %525
  %539 = getelementptr inbounds %"class.std::ctype", ptr %535, i64 0, i32 8
  %540 = load i8, ptr %539, align 8, !tbaa !20
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %"class.std::ctype", ptr %535, i64 0, i32 9, i64 10
  %544 = load i8, ptr %543, align 1, !tbaa !23
  br label %550

545:                                              ; preds = %538
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %535)
  %546 = load ptr, ptr %535, align 8, !tbaa !5
  %547 = getelementptr inbounds ptr, ptr %546, i64 6
  %548 = load ptr, ptr %547, align 8
  %549 = tail call noundef signext i8 %548(ptr noundef nonnull align 8 dereferenceable(570) %535, i8 noundef signext 10)
  br label %550

550:                                              ; preds = %542, %545
  %551 = phi i8 [ %544, %542 ], [ %549, %545 ]
  %552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %528, i8 noundef signext %551)
  %553 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %552)
  %554 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef nonnull @.str.23, i64 noundef 12)
  %555 = load ptr, ptr %553, align 8, !tbaa !5
  %556 = getelementptr i8, ptr %555, i64 -24
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  %559 = getelementptr inbounds %"class.std::basic_ios", ptr %558, i64 0, i32 5
  %560 = load ptr, ptr %559, align 8, !tbaa !8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %550
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

563:                                              ; preds = %550
  %564 = getelementptr inbounds %"class.std::ctype", ptr %560, i64 0, i32 8
  %565 = load i8, ptr %564, align 8, !tbaa !20
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.std::ctype", ptr %560, i64 0, i32 9, i64 10
  %569 = load i8, ptr %568, align 1, !tbaa !23
  br label %575

570:                                              ; preds = %563
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %560)
  %571 = load ptr, ptr %560, align 8, !tbaa !5
  %572 = getelementptr inbounds ptr, ptr %571, i64 6
  %573 = load ptr, ptr %572, align 8
  %574 = tail call noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %560, i8 noundef signext 10)
  br label %575

575:                                              ; preds = %567, %570
  %576 = phi i8 [ %569, %567 ], [ %574, %570 ]
  %577 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %553, i8 noundef signext %576)
  %578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
  %579 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.24, i64 noundef 46)
  %580 = load ptr, ptr %578, align 8, !tbaa !5
  %581 = getelementptr i8, ptr %580, i64 -24
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %578, i64 %582
  %584 = getelementptr inbounds %"class.std::basic_ios", ptr %583, i64 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %588

587:                                              ; preds = %575
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

588:                                              ; preds = %575
  %589 = getelementptr inbounds %"class.std::ctype", ptr %585, i64 0, i32 8
  %590 = load i8, ptr %589, align 8, !tbaa !20
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", ptr %585, i64 0, i32 9, i64 10
  %594 = load i8, ptr %593, align 1, !tbaa !23
  br label %600

595:                                              ; preds = %588
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %585)
  %596 = load ptr, ptr %585, align 8, !tbaa !5
  %597 = getelementptr inbounds ptr, ptr %596, i64 6
  %598 = load ptr, ptr %597, align 8
  %599 = tail call noundef signext i8 %598(ptr noundef nonnull align 8 dereferenceable(570) %585, i8 noundef signext 10)
  br label %600

600:                                              ; preds = %592, %595
  %601 = phi i8 [ %594, %592 ], [ %599, %595 ]
  %602 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %578, i8 noundef signext %601)
  %603 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %602)
  %604 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.25, i64 noundef 57)
  %605 = load ptr, ptr %603, align 8, !tbaa !5
  %606 = getelementptr i8, ptr %605, i64 -24
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %603, i64 %607
  %609 = getelementptr inbounds %"class.std::basic_ios", ptr %608, i64 0, i32 5
  %610 = load ptr, ptr %609, align 8, !tbaa !8
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %613

612:                                              ; preds = %600
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

613:                                              ; preds = %600
  %614 = getelementptr inbounds %"class.std::ctype", ptr %610, i64 0, i32 8
  %615 = load i8, ptr %614, align 8, !tbaa !20
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", ptr %610, i64 0, i32 9, i64 10
  %619 = load i8, ptr %618, align 1, !tbaa !23
  br label %625

620:                                              ; preds = %613
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %610)
  %621 = load ptr, ptr %610, align 8, !tbaa !5
  %622 = getelementptr inbounds ptr, ptr %621, i64 6
  %623 = load ptr, ptr %622, align 8
  %624 = tail call noundef signext i8 %623(ptr noundef nonnull align 8 dereferenceable(570) %610, i8 noundef signext 10)
  br label %625

625:                                              ; preds = %617, %620
  %626 = phi i8 [ %619, %617 ], [ %624, %620 ]
  %627 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %603, i8 noundef signext %626)
  %628 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %627)
  %629 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef nonnull @.str.26, i64 noundef 41)
  %630 = load ptr, ptr %628, align 8, !tbaa !5
  %631 = getelementptr i8, ptr %630, i64 -24
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %628, i64 %632
  %634 = getelementptr inbounds %"class.std::basic_ios", ptr %633, i64 0, i32 5
  %635 = load ptr, ptr %634, align 8, !tbaa !8
  %636 = icmp eq ptr %635, null
  br i1 %636, label %637, label %638

637:                                              ; preds = %625
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

638:                                              ; preds = %625
  %639 = getelementptr inbounds %"class.std::ctype", ptr %635, i64 0, i32 8
  %640 = load i8, ptr %639, align 8, !tbaa !20
  %641 = icmp eq i8 %640, 0
  br i1 %641, label %645, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds %"class.std::ctype", ptr %635, i64 0, i32 9, i64 10
  %644 = load i8, ptr %643, align 1, !tbaa !23
  br label %650

645:                                              ; preds = %638
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %635)
  %646 = load ptr, ptr %635, align 8, !tbaa !5
  %647 = getelementptr inbounds ptr, ptr %646, i64 6
  %648 = load ptr, ptr %647, align 8
  %649 = tail call noundef signext i8 %648(ptr noundef nonnull align 8 dereferenceable(570) %635, i8 noundef signext 10)
  br label %650

650:                                              ; preds = %642, %645
  %651 = phi i8 [ %644, %642 ], [ %649, %645 ]
  %652 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %628, i8 noundef signext %651)
  %653 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %652)
  %654 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef nonnull @.str.27, i64 noundef 110)
  %655 = load ptr, ptr %653, align 8, !tbaa !5
  %656 = getelementptr i8, ptr %655, i64 -24
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %653, i64 %657
  %659 = getelementptr inbounds %"class.std::basic_ios", ptr %658, i64 0, i32 5
  %660 = load ptr, ptr %659, align 8, !tbaa !8
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %663

662:                                              ; preds = %650
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

663:                                              ; preds = %650
  %664 = getelementptr inbounds %"class.std::ctype", ptr %660, i64 0, i32 8
  %665 = load i8, ptr %664, align 8, !tbaa !20
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %"class.std::ctype", ptr %660, i64 0, i32 9, i64 10
  %669 = load i8, ptr %668, align 1, !tbaa !23
  br label %675

670:                                              ; preds = %663
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %660)
  %671 = load ptr, ptr %660, align 8, !tbaa !5
  %672 = getelementptr inbounds ptr, ptr %671, i64 6
  %673 = load ptr, ptr %672, align 8
  %674 = tail call noundef signext i8 %673(ptr noundef nonnull align 8 dereferenceable(570) %660, i8 noundef signext 10)
  br label %675

675:                                              ; preds = %667, %670
  %676 = phi i8 [ %669, %667 ], [ %674, %670 ]
  %677 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %653, i8 noundef signext %676)
  %678 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %677)
  %679 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull @.str.28, i64 noundef 51)
  %680 = load ptr, ptr %678, align 8, !tbaa !5
  %681 = getelementptr i8, ptr %680, i64 -24
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  %684 = getelementptr inbounds %"class.std::basic_ios", ptr %683, i64 0, i32 5
  %685 = load ptr, ptr %684, align 8, !tbaa !8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %688

687:                                              ; preds = %675
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

688:                                              ; preds = %675
  %689 = getelementptr inbounds %"class.std::ctype", ptr %685, i64 0, i32 8
  %690 = load i8, ptr %689, align 8, !tbaa !20
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds %"class.std::ctype", ptr %685, i64 0, i32 9, i64 10
  %694 = load i8, ptr %693, align 1, !tbaa !23
  br label %700

695:                                              ; preds = %688
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %685)
  %696 = load ptr, ptr %685, align 8, !tbaa !5
  %697 = getelementptr inbounds ptr, ptr %696, i64 6
  %698 = load ptr, ptr %697, align 8
  %699 = tail call noundef signext i8 %698(ptr noundef nonnull align 8 dereferenceable(570) %685, i8 noundef signext 10)
  br label %700

700:                                              ; preds = %692, %695
  %701 = phi i8 [ %694, %692 ], [ %699, %695 ]
  %702 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %678, i8 noundef signext %701)
  %703 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %702)
  %704 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull @.str.29, i64 noundef 23)
  %705 = load ptr, ptr %703, align 8, !tbaa !5
  %706 = getelementptr i8, ptr %705, i64 -24
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  %709 = getelementptr inbounds %"class.std::basic_ios", ptr %708, i64 0, i32 5
  %710 = load ptr, ptr %709, align 8, !tbaa !8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %713

712:                                              ; preds = %700
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

713:                                              ; preds = %700
  %714 = getelementptr inbounds %"class.std::ctype", ptr %710, i64 0, i32 8
  %715 = load i8, ptr %714, align 8, !tbaa !20
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %720, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds %"class.std::ctype", ptr %710, i64 0, i32 9, i64 10
  %719 = load i8, ptr %718, align 1, !tbaa !23
  br label %725

720:                                              ; preds = %713
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %710)
  %721 = load ptr, ptr %710, align 8, !tbaa !5
  %722 = getelementptr inbounds ptr, ptr %721, i64 6
  %723 = load ptr, ptr %722, align 8
  %724 = tail call noundef signext i8 %723(ptr noundef nonnull align 8 dereferenceable(570) %710, i8 noundef signext 10)
  br label %725

725:                                              ; preds = %717, %720
  %726 = phi i8 [ %719, %717 ], [ %724, %720 ]
  %727 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %703, i8 noundef signext %726)
  %728 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %727)
  %729 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @.str.30, i64 noundef 26)
  %730 = load ptr, ptr %728, align 8, !tbaa !5
  %731 = getelementptr i8, ptr %730, i64 -24
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %728, i64 %732
  %734 = getelementptr inbounds %"class.std::basic_ios", ptr %733, i64 0, i32 5
  %735 = load ptr, ptr %734, align 8, !tbaa !8
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %738

737:                                              ; preds = %725
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

738:                                              ; preds = %725
  %739 = getelementptr inbounds %"class.std::ctype", ptr %735, i64 0, i32 8
  %740 = load i8, ptr %739, align 8, !tbaa !20
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds %"class.std::ctype", ptr %735, i64 0, i32 9, i64 10
  %744 = load i8, ptr %743, align 1, !tbaa !23
  br label %750

745:                                              ; preds = %738
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %735)
  %746 = load ptr, ptr %735, align 8, !tbaa !5
  %747 = getelementptr inbounds ptr, ptr %746, i64 6
  %748 = load ptr, ptr %747, align 8
  %749 = tail call noundef signext i8 %748(ptr noundef nonnull align 8 dereferenceable(570) %735, i8 noundef signext 10)
  br label %750

750:                                              ; preds = %742, %745
  %751 = phi i8 [ %744, %742 ], [ %749, %745 ]
  %752 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %728, i8 noundef signext %751)
  %753 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
  %754 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.31, i64 noundef 47)
  %755 = load ptr, ptr %753, align 8, !tbaa !5
  %756 = getelementptr i8, ptr %755, i64 -24
  %757 = load i64, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %753, i64 %757
  %759 = getelementptr inbounds %"class.std::basic_ios", ptr %758, i64 0, i32 5
  %760 = load ptr, ptr %759, align 8, !tbaa !8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %763

762:                                              ; preds = %750
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

763:                                              ; preds = %750
  %764 = getelementptr inbounds %"class.std::ctype", ptr %760, i64 0, i32 8
  %765 = load i8, ptr %764, align 8, !tbaa !20
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %770, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds %"class.std::ctype", ptr %760, i64 0, i32 9, i64 10
  %769 = load i8, ptr %768, align 1, !tbaa !23
  br label %775

770:                                              ; preds = %763
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %760)
  %771 = load ptr, ptr %760, align 8, !tbaa !5
  %772 = getelementptr inbounds ptr, ptr %771, i64 6
  %773 = load ptr, ptr %772, align 8
  %774 = tail call noundef signext i8 %773(ptr noundef nonnull align 8 dereferenceable(570) %760, i8 noundef signext 10)
  br label %775

775:                                              ; preds = %767, %770
  %776 = phi i8 [ %769, %767 ], [ %774, %770 ]
  %777 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %753, i8 noundef signext %776)
  %778 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %777)
  %779 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull @.str.32, i64 noundef 18)
  %780 = load ptr, ptr %778, align 8, !tbaa !5
  %781 = getelementptr i8, ptr %780, i64 -24
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %778, i64 %782
  %784 = getelementptr inbounds %"class.std::basic_ios", ptr %783, i64 0, i32 5
  %785 = load ptr, ptr %784, align 8, !tbaa !8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %788

787:                                              ; preds = %775
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

788:                                              ; preds = %775
  %789 = getelementptr inbounds %"class.std::ctype", ptr %785, i64 0, i32 8
  %790 = load i8, ptr %789, align 8, !tbaa !20
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %795, label %792

792:                                              ; preds = %788
  %793 = getelementptr inbounds %"class.std::ctype", ptr %785, i64 0, i32 9, i64 10
  %794 = load i8, ptr %793, align 1, !tbaa !23
  br label %800

795:                                              ; preds = %788
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %785)
  %796 = load ptr, ptr %785, align 8, !tbaa !5
  %797 = getelementptr inbounds ptr, ptr %796, i64 6
  %798 = load ptr, ptr %797, align 8
  %799 = tail call noundef signext i8 %798(ptr noundef nonnull align 8 dereferenceable(570) %785, i8 noundef signext 10)
  br label %800

800:                                              ; preds = %792, %795
  %801 = phi i8 [ %794, %792 ], [ %799, %795 ]
  %802 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %778, i8 noundef signext %801)
  %803 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %802)
  %804 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @.str.33, i64 noundef 14)
  %805 = load ptr, ptr %803, align 8, !tbaa !5
  %806 = getelementptr i8, ptr %805, i64 -24
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %803, i64 %807
  %809 = getelementptr inbounds %"class.std::basic_ios", ptr %808, i64 0, i32 5
  %810 = load ptr, ptr %809, align 8, !tbaa !8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %813

812:                                              ; preds = %800
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

813:                                              ; preds = %800
  %814 = getelementptr inbounds %"class.std::ctype", ptr %810, i64 0, i32 8
  %815 = load i8, ptr %814, align 8, !tbaa !20
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds %"class.std::ctype", ptr %810, i64 0, i32 9, i64 10
  %819 = load i8, ptr %818, align 1, !tbaa !23
  br label %825

820:                                              ; preds = %813
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %810)
  %821 = load ptr, ptr %810, align 8, !tbaa !5
  %822 = getelementptr inbounds ptr, ptr %821, i64 6
  %823 = load ptr, ptr %822, align 8
  %824 = tail call noundef signext i8 %823(ptr noundef nonnull align 8 dereferenceable(570) %810, i8 noundef signext 10)
  br label %825

825:                                              ; preds = %817, %820
  %826 = phi i8 [ %819, %817 ], [ %824, %820 ]
  %827 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %803, i8 noundef signext %826)
  %828 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %827)
  %829 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull @.str.34, i64 noundef 58)
  %830 = load ptr, ptr %828, align 8, !tbaa !5
  %831 = getelementptr i8, ptr %830, i64 -24
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %828, i64 %832
  %834 = getelementptr inbounds %"class.std::basic_ios", ptr %833, i64 0, i32 5
  %835 = load ptr, ptr %834, align 8, !tbaa !8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %837, label %838

837:                                              ; preds = %825
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

838:                                              ; preds = %825
  %839 = getelementptr inbounds %"class.std::ctype", ptr %835, i64 0, i32 8
  %840 = load i8, ptr %839, align 8, !tbaa !20
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %845, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds %"class.std::ctype", ptr %835, i64 0, i32 9, i64 10
  %844 = load i8, ptr %843, align 1, !tbaa !23
  br label %850

845:                                              ; preds = %838
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %835)
  %846 = load ptr, ptr %835, align 8, !tbaa !5
  %847 = getelementptr inbounds ptr, ptr %846, i64 6
  %848 = load ptr, ptr %847, align 8
  %849 = tail call noundef signext i8 %848(ptr noundef nonnull align 8 dereferenceable(570) %835, i8 noundef signext 10)
  br label %850

850:                                              ; preds = %842, %845
  %851 = phi i8 [ %844, %842 ], [ %849, %845 ]
  %852 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %828, i8 noundef signext %851)
  %853 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %852)
  %854 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull @.str.35, i64 noundef 38)
  %855 = load ptr, ptr %853, align 8, !tbaa !5
  %856 = getelementptr i8, ptr %855, i64 -24
  %857 = load i64, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %853, i64 %857
  %859 = getelementptr inbounds %"class.std::basic_ios", ptr %858, i64 0, i32 5
  %860 = load ptr, ptr %859, align 8, !tbaa !8
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %863

862:                                              ; preds = %850
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

863:                                              ; preds = %850
  %864 = getelementptr inbounds %"class.std::ctype", ptr %860, i64 0, i32 8
  %865 = load i8, ptr %864, align 8, !tbaa !20
  %866 = icmp eq i8 %865, 0
  br i1 %866, label %870, label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds %"class.std::ctype", ptr %860, i64 0, i32 9, i64 10
  %869 = load i8, ptr %868, align 1, !tbaa !23
  br label %875

870:                                              ; preds = %863
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %860)
  %871 = load ptr, ptr %860, align 8, !tbaa !5
  %872 = getelementptr inbounds ptr, ptr %871, i64 6
  %873 = load ptr, ptr %872, align 8
  %874 = tail call noundef signext i8 %873(ptr noundef nonnull align 8 dereferenceable(570) %860, i8 noundef signext 10)
  br label %875

875:                                              ; preds = %867, %870
  %876 = phi i8 [ %869, %867 ], [ %874, %870 ]
  %877 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %853, i8 noundef signext %876)
  %878 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %877)
  %879 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull @.str.36, i64 noundef 44)
  %880 = load ptr, ptr %878, align 8, !tbaa !5
  %881 = getelementptr i8, ptr %880, i64 -24
  %882 = load i64, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %878, i64 %882
  %884 = getelementptr inbounds %"class.std::basic_ios", ptr %883, i64 0, i32 5
  %885 = load ptr, ptr %884, align 8, !tbaa !8
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %888

887:                                              ; preds = %875
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

888:                                              ; preds = %875
  %889 = getelementptr inbounds %"class.std::ctype", ptr %885, i64 0, i32 8
  %890 = load i8, ptr %889, align 8, !tbaa !20
  %891 = icmp eq i8 %890, 0
  br i1 %891, label %895, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds %"class.std::ctype", ptr %885, i64 0, i32 9, i64 10
  %894 = load i8, ptr %893, align 1, !tbaa !23
  br label %900

895:                                              ; preds = %888
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %885)
  %896 = load ptr, ptr %885, align 8, !tbaa !5
  %897 = getelementptr inbounds ptr, ptr %896, i64 6
  %898 = load ptr, ptr %897, align 8
  %899 = tail call noundef signext i8 %898(ptr noundef nonnull align 8 dereferenceable(570) %885, i8 noundef signext 10)
  br label %900

900:                                              ; preds = %892, %895
  %901 = phi i8 [ %894, %892 ], [ %899, %895 ]
  %902 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %878, i8 noundef signext %901)
  %903 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %902)
  %904 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull @.str.37, i64 noundef 22)
  %905 = load ptr, ptr %903, align 8, !tbaa !5
  %906 = getelementptr i8, ptr %905, i64 -24
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %903, i64 %907
  %909 = getelementptr inbounds %"class.std::basic_ios", ptr %908, i64 0, i32 5
  %910 = load ptr, ptr %909, align 8, !tbaa !8
  %911 = icmp eq ptr %910, null
  br i1 %911, label %912, label %913

912:                                              ; preds = %900
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

913:                                              ; preds = %900
  %914 = getelementptr inbounds %"class.std::ctype", ptr %910, i64 0, i32 8
  %915 = load i8, ptr %914, align 8, !tbaa !20
  %916 = icmp eq i8 %915, 0
  br i1 %916, label %920, label %917

917:                                              ; preds = %913
  %918 = getelementptr inbounds %"class.std::ctype", ptr %910, i64 0, i32 9, i64 10
  %919 = load i8, ptr %918, align 1, !tbaa !23
  br label %925

920:                                              ; preds = %913
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %910)
  %921 = load ptr, ptr %910, align 8, !tbaa !5
  %922 = getelementptr inbounds ptr, ptr %921, i64 6
  %923 = load ptr, ptr %922, align 8
  %924 = tail call noundef signext i8 %923(ptr noundef nonnull align 8 dereferenceable(570) %910, i8 noundef signext 10)
  br label %925

925:                                              ; preds = %917, %920
  %926 = phi i8 [ %919, %917 ], [ %924, %920 ]
  %927 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %903, i8 noundef signext %926)
  %928 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %927)
  %929 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %928, ptr noundef nonnull @.str.38, i64 noundef 20)
  %930 = load ptr, ptr %928, align 8, !tbaa !5
  %931 = getelementptr i8, ptr %930, i64 -24
  %932 = load i64, ptr %931, align 8
  %933 = getelementptr inbounds i8, ptr %928, i64 %932
  %934 = getelementptr inbounds %"class.std::basic_ios", ptr %933, i64 0, i32 5
  %935 = load ptr, ptr %934, align 8, !tbaa !8
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %938

937:                                              ; preds = %925
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

938:                                              ; preds = %925
  %939 = getelementptr inbounds %"class.std::ctype", ptr %935, i64 0, i32 8
  %940 = load i8, ptr %939, align 8, !tbaa !20
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %945, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds %"class.std::ctype", ptr %935, i64 0, i32 9, i64 10
  %944 = load i8, ptr %943, align 1, !tbaa !23
  br label %950

945:                                              ; preds = %938
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %935)
  %946 = load ptr, ptr %935, align 8, !tbaa !5
  %947 = getelementptr inbounds ptr, ptr %946, i64 6
  %948 = load ptr, ptr %947, align 8
  %949 = tail call noundef signext i8 %948(ptr noundef nonnull align 8 dereferenceable(570) %935, i8 noundef signext 10)
  br label %950

950:                                              ; preds = %942, %945
  %951 = phi i8 [ %944, %942 ], [ %949, %945 ]
  %952 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %928, i8 noundef signext %951)
  %953 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %952)
  %954 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %953, ptr noundef nonnull @.str.39, i64 noundef 25)
  %955 = load ptr, ptr %953, align 8, !tbaa !5
  %956 = getelementptr i8, ptr %955, i64 -24
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %953, i64 %957
  %959 = getelementptr inbounds %"class.std::basic_ios", ptr %958, i64 0, i32 5
  %960 = load ptr, ptr %959, align 8, !tbaa !8
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %963

962:                                              ; preds = %950
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

963:                                              ; preds = %950
  %964 = getelementptr inbounds %"class.std::ctype", ptr %960, i64 0, i32 8
  %965 = load i8, ptr %964, align 8, !tbaa !20
  %966 = icmp eq i8 %965, 0
  br i1 %966, label %970, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds %"class.std::ctype", ptr %960, i64 0, i32 9, i64 10
  %969 = load i8, ptr %968, align 1, !tbaa !23
  br label %975

970:                                              ; preds = %963
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %960)
  %971 = load ptr, ptr %960, align 8, !tbaa !5
  %972 = getelementptr inbounds ptr, ptr %971, i64 6
  %973 = load ptr, ptr %972, align 8
  %974 = tail call noundef signext i8 %973(ptr noundef nonnull align 8 dereferenceable(570) %960, i8 noundef signext 10)
  br label %975

975:                                              ; preds = %967, %970
  %976 = phi i8 [ %969, %967 ], [ %974, %970 ]
  %977 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %953, i8 noundef signext %976)
  %978 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %977)
  %979 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull @.str.40, i64 noundef 15)
  %980 = load ptr, ptr %978, align 8, !tbaa !5
  %981 = getelementptr i8, ptr %980, i64 -24
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr %978, i64 %982
  %984 = getelementptr inbounds %"class.std::basic_ios", ptr %983, i64 0, i32 5
  %985 = load ptr, ptr %984, align 8, !tbaa !8
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %988

987:                                              ; preds = %975
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

988:                                              ; preds = %975
  %989 = getelementptr inbounds %"class.std::ctype", ptr %985, i64 0, i32 8
  %990 = load i8, ptr %989, align 8, !tbaa !20
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %995, label %992

992:                                              ; preds = %988
  %993 = getelementptr inbounds %"class.std::ctype", ptr %985, i64 0, i32 9, i64 10
  %994 = load i8, ptr %993, align 1, !tbaa !23
  br label %1000

995:                                              ; preds = %988
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %985)
  %996 = load ptr, ptr %985, align 8, !tbaa !5
  %997 = getelementptr inbounds ptr, ptr %996, i64 6
  %998 = load ptr, ptr %997, align 8
  %999 = tail call noundef signext i8 %998(ptr noundef nonnull align 8 dereferenceable(570) %985, i8 noundef signext 10)
  br label %1000

1000:                                             ; preds = %992, %995
  %1001 = phi i8 [ %994, %992 ], [ %999, %995 ]
  %1002 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %978, i8 noundef signext %1001)
  %1003 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1002)
  %1004 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull @.str.41, i64 noundef 51)
  %1005 = load ptr, ptr %1003, align 8, !tbaa !5
  %1006 = getelementptr i8, ptr %1005, i64 -24
  %1007 = load i64, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1003, i64 %1007
  %1009 = getelementptr inbounds %"class.std::basic_ios", ptr %1008, i64 0, i32 5
  %1010 = load ptr, ptr %1009, align 8, !tbaa !8
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1000
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1013:                                             ; preds = %1000
  %1014 = getelementptr inbounds %"class.std::ctype", ptr %1010, i64 0, i32 8
  %1015 = load i8, ptr %1014, align 8, !tbaa !20
  %1016 = icmp eq i8 %1015, 0
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds %"class.std::ctype", ptr %1010, i64 0, i32 9, i64 10
  %1019 = load i8, ptr %1018, align 1, !tbaa !23
  br label %1025

1020:                                             ; preds = %1013
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1010)
  %1021 = load ptr, ptr %1010, align 8, !tbaa !5
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 6
  %1023 = load ptr, ptr %1022, align 8
  %1024 = tail call noundef signext i8 %1023(ptr noundef nonnull align 8 dereferenceable(570) %1010, i8 noundef signext 10)
  br label %1025

1025:                                             ; preds = %1017, %1020
  %1026 = phi i8 [ %1019, %1017 ], [ %1024, %1020 ]
  %1027 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1003, i8 noundef signext %1026)
  %1028 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1027)
  %1029 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull @.str.37, i64 noundef 22)
  %1030 = load ptr, ptr %1028, align 8, !tbaa !5
  %1031 = getelementptr i8, ptr %1030, i64 -24
  %1032 = load i64, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr %1028, i64 %1032
  %1034 = getelementptr inbounds %"class.std::basic_ios", ptr %1033, i64 0, i32 5
  %1035 = load ptr, ptr %1034, align 8, !tbaa !8
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1025
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1038:                                             ; preds = %1025
  %1039 = getelementptr inbounds %"class.std::ctype", ptr %1035, i64 0, i32 8
  %1040 = load i8, ptr %1039, align 8, !tbaa !20
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds %"class.std::ctype", ptr %1035, i64 0, i32 9, i64 10
  %1044 = load i8, ptr %1043, align 1, !tbaa !23
  br label %1050

1045:                                             ; preds = %1038
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1035)
  %1046 = load ptr, ptr %1035, align 8, !tbaa !5
  %1047 = getelementptr inbounds ptr, ptr %1046, i64 6
  %1048 = load ptr, ptr %1047, align 8
  %1049 = tail call noundef signext i8 %1048(ptr noundef nonnull align 8 dereferenceable(570) %1035, i8 noundef signext 10)
  br label %1050

1050:                                             ; preds = %1042, %1045
  %1051 = phi i8 [ %1044, %1042 ], [ %1049, %1045 ]
  %1052 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1028, i8 noundef signext %1051)
  %1053 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1052)
  %1054 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull @.str.38, i64 noundef 20)
  %1055 = load ptr, ptr %1053, align 8, !tbaa !5
  %1056 = getelementptr i8, ptr %1055, i64 -24
  %1057 = load i64, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1053, i64 %1057
  %1059 = getelementptr inbounds %"class.std::basic_ios", ptr %1058, i64 0, i32 5
  %1060 = load ptr, ptr %1059, align 8, !tbaa !8
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1050
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1063:                                             ; preds = %1050
  %1064 = getelementptr inbounds %"class.std::ctype", ptr %1060, i64 0, i32 8
  %1065 = load i8, ptr %1064, align 8, !tbaa !20
  %1066 = icmp eq i8 %1065, 0
  br i1 %1066, label %1070, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds %"class.std::ctype", ptr %1060, i64 0, i32 9, i64 10
  %1069 = load i8, ptr %1068, align 1, !tbaa !23
  br label %1075

1070:                                             ; preds = %1063
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1060)
  %1071 = load ptr, ptr %1060, align 8, !tbaa !5
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 6
  %1073 = load ptr, ptr %1072, align 8
  %1074 = tail call noundef signext i8 %1073(ptr noundef nonnull align 8 dereferenceable(570) %1060, i8 noundef signext 10)
  br label %1075

1075:                                             ; preds = %1067, %1070
  %1076 = phi i8 [ %1069, %1067 ], [ %1074, %1070 ]
  %1077 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1053, i8 noundef signext %1076)
  %1078 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1077)
  %1079 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull @.str.39, i64 noundef 25)
  %1080 = load ptr, ptr %1078, align 8, !tbaa !5
  %1081 = getelementptr i8, ptr %1080, i64 -24
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1078, i64 %1082
  %1084 = getelementptr inbounds %"class.std::basic_ios", ptr %1083, i64 0, i32 5
  %1085 = load ptr, ptr %1084, align 8, !tbaa !8
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1075
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1088:                                             ; preds = %1075
  %1089 = getelementptr inbounds %"class.std::ctype", ptr %1085, i64 0, i32 8
  %1090 = load i8, ptr %1089, align 8, !tbaa !20
  %1091 = icmp eq i8 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds %"class.std::ctype", ptr %1085, i64 0, i32 9, i64 10
  %1094 = load i8, ptr %1093, align 1, !tbaa !23
  br label %1100

1095:                                             ; preds = %1088
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1085)
  %1096 = load ptr, ptr %1085, align 8, !tbaa !5
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 6
  %1098 = load ptr, ptr %1097, align 8
  %1099 = tail call noundef signext i8 %1098(ptr noundef nonnull align 8 dereferenceable(570) %1085, i8 noundef signext 10)
  br label %1100

1100:                                             ; preds = %1092, %1095
  %1101 = phi i8 [ %1094, %1092 ], [ %1099, %1095 ]
  %1102 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1078, i8 noundef signext %1101)
  %1103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1102)
  %1104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1103, ptr noundef nonnull @.str.42, i64 noundef 21)
  %1105 = load ptr, ptr %1103, align 8, !tbaa !5
  %1106 = getelementptr i8, ptr %1105, i64 -24
  %1107 = load i64, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1103, i64 %1107
  %1109 = getelementptr inbounds %"class.std::basic_ios", ptr %1108, i64 0, i32 5
  %1110 = load ptr, ptr %1109, align 8, !tbaa !8
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1100
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1113:                                             ; preds = %1100
  %1114 = getelementptr inbounds %"class.std::ctype", ptr %1110, i64 0, i32 8
  %1115 = load i8, ptr %1114, align 8, !tbaa !20
  %1116 = icmp eq i8 %1115, 0
  br i1 %1116, label %1120, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds %"class.std::ctype", ptr %1110, i64 0, i32 9, i64 10
  %1119 = load i8, ptr %1118, align 1, !tbaa !23
  br label %1125

1120:                                             ; preds = %1113
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1110)
  %1121 = load ptr, ptr %1110, align 8, !tbaa !5
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 6
  %1123 = load ptr, ptr %1122, align 8
  %1124 = tail call noundef signext i8 %1123(ptr noundef nonnull align 8 dereferenceable(570) %1110, i8 noundef signext 10)
  br label %1125

1125:                                             ; preds = %1117, %1120
  %1126 = phi i8 [ %1119, %1117 ], [ %1124, %1120 ]
  %1127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1103, i8 noundef signext %1126)
  %1128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1127)
  %1129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull @.str.43, i64 noundef 19)
  %1130 = load ptr, ptr %1128, align 8, !tbaa !5
  %1131 = getelementptr i8, ptr %1130, i64 -24
  %1132 = load i64, ptr %1131, align 8
  %1133 = getelementptr inbounds i8, ptr %1128, i64 %1132
  %1134 = getelementptr inbounds %"class.std::basic_ios", ptr %1133, i64 0, i32 5
  %1135 = load ptr, ptr %1134, align 8, !tbaa !8
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1125
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1138:                                             ; preds = %1125
  %1139 = getelementptr inbounds %"class.std::ctype", ptr %1135, i64 0, i32 8
  %1140 = load i8, ptr %1139, align 8, !tbaa !20
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %1145, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %"class.std::ctype", ptr %1135, i64 0, i32 9, i64 10
  %1144 = load i8, ptr %1143, align 1, !tbaa !23
  br label %1150

1145:                                             ; preds = %1138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1135)
  %1146 = load ptr, ptr %1135, align 8, !tbaa !5
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 6
  %1148 = load ptr, ptr %1147, align 8
  %1149 = tail call noundef signext i8 %1148(ptr noundef nonnull align 8 dereferenceable(570) %1135, i8 noundef signext 10)
  br label %1150

1150:                                             ; preds = %1142, %1145
  %1151 = phi i8 [ %1144, %1142 ], [ %1149, %1145 ]
  %1152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1128, i8 noundef signext %1151)
  %1153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1152)
  %1154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1153, ptr noundef nonnull @.str.40, i64 noundef 15)
  %1155 = load ptr, ptr %1153, align 8, !tbaa !5
  %1156 = getelementptr i8, ptr %1155, i64 -24
  %1157 = load i64, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1153, i64 %1157
  %1159 = getelementptr inbounds %"class.std::basic_ios", ptr %1158, i64 0, i32 5
  %1160 = load ptr, ptr %1159, align 8, !tbaa !8
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1150
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1163:                                             ; preds = %1150
  %1164 = getelementptr inbounds %"class.std::ctype", ptr %1160, i64 0, i32 8
  %1165 = load i8, ptr %1164, align 8, !tbaa !20
  %1166 = icmp eq i8 %1165, 0
  br i1 %1166, label %1170, label %1167

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds %"class.std::ctype", ptr %1160, i64 0, i32 9, i64 10
  %1169 = load i8, ptr %1168, align 1, !tbaa !23
  br label %1175

1170:                                             ; preds = %1163
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1160)
  %1171 = load ptr, ptr %1160, align 8, !tbaa !5
  %1172 = getelementptr inbounds ptr, ptr %1171, i64 6
  %1173 = load ptr, ptr %1172, align 8
  %1174 = tail call noundef signext i8 %1173(ptr noundef nonnull align 8 dereferenceable(570) %1160, i8 noundef signext 10)
  br label %1175

1175:                                             ; preds = %1167, %1170
  %1176 = phi i8 [ %1169, %1167 ], [ %1174, %1170 ]
  %1177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1153, i8 noundef signext %1176)
  %1178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1177)
  %1179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull @.str.44, i64 noundef 32)
  %1180 = load ptr, ptr %1178, align 8, !tbaa !5
  %1181 = getelementptr i8, ptr %1180, i64 -24
  %1182 = load i64, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %1178, i64 %1182
  %1184 = getelementptr inbounds %"class.std::basic_ios", ptr %1183, i64 0, i32 5
  %1185 = load ptr, ptr %1184, align 8, !tbaa !8
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1175
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1188:                                             ; preds = %1175
  %1189 = getelementptr inbounds %"class.std::ctype", ptr %1185, i64 0, i32 8
  %1190 = load i8, ptr %1189, align 8, !tbaa !20
  %1191 = icmp eq i8 %1190, 0
  br i1 %1191, label %1195, label %1192

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds %"class.std::ctype", ptr %1185, i64 0, i32 9, i64 10
  %1194 = load i8, ptr %1193, align 1, !tbaa !23
  br label %1200

1195:                                             ; preds = %1188
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1185)
  %1196 = load ptr, ptr %1185, align 8, !tbaa !5
  %1197 = getelementptr inbounds ptr, ptr %1196, i64 6
  %1198 = load ptr, ptr %1197, align 8
  %1199 = tail call noundef signext i8 %1198(ptr noundef nonnull align 8 dereferenceable(570) %1185, i8 noundef signext 10)
  br label %1200

1200:                                             ; preds = %1192, %1195
  %1201 = phi i8 [ %1194, %1192 ], [ %1199, %1195 ]
  %1202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1178, i8 noundef signext %1201)
  %1203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1202)
  %1204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef nonnull @.str.45, i64 noundef 78)
  %1205 = load ptr, ptr %1203, align 8, !tbaa !5
  %1206 = getelementptr i8, ptr %1205, i64 -24
  %1207 = load i64, ptr %1206, align 8
  %1208 = getelementptr inbounds i8, ptr %1203, i64 %1207
  %1209 = getelementptr inbounds %"class.std::basic_ios", ptr %1208, i64 0, i32 5
  %1210 = load ptr, ptr %1209, align 8, !tbaa !8
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1200
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1213:                                             ; preds = %1200
  %1214 = getelementptr inbounds %"class.std::ctype", ptr %1210, i64 0, i32 8
  %1215 = load i8, ptr %1214, align 8, !tbaa !20
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds %"class.std::ctype", ptr %1210, i64 0, i32 9, i64 10
  %1219 = load i8, ptr %1218, align 1, !tbaa !23
  br label %1225

1220:                                             ; preds = %1213
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1210)
  %1221 = load ptr, ptr %1210, align 8, !tbaa !5
  %1222 = getelementptr inbounds ptr, ptr %1221, i64 6
  %1223 = load ptr, ptr %1222, align 8
  %1224 = tail call noundef signext i8 %1223(ptr noundef nonnull align 8 dereferenceable(570) %1210, i8 noundef signext 10)
  br label %1225

1225:                                             ; preds = %1217, %1220
  %1226 = phi i8 [ %1219, %1217 ], [ %1224, %1220 ]
  %1227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1203, i8 noundef signext %1226)
  %1228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
  %1229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1228, ptr noundef nonnull @.str.46, i64 noundef 70)
  %1230 = load ptr, ptr %1228, align 8, !tbaa !5
  %1231 = getelementptr i8, ptr %1230, i64 -24
  %1232 = load i64, ptr %1231, align 8
  %1233 = getelementptr inbounds i8, ptr %1228, i64 %1232
  %1234 = getelementptr inbounds %"class.std::basic_ios", ptr %1233, i64 0, i32 5
  %1235 = load ptr, ptr %1234, align 8, !tbaa !8
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1225
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1238:                                             ; preds = %1225
  %1239 = getelementptr inbounds %"class.std::ctype", ptr %1235, i64 0, i32 8
  %1240 = load i8, ptr %1239, align 8, !tbaa !20
  %1241 = icmp eq i8 %1240, 0
  br i1 %1241, label %1245, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds %"class.std::ctype", ptr %1235, i64 0, i32 9, i64 10
  %1244 = load i8, ptr %1243, align 1, !tbaa !23
  br label %1250

1245:                                             ; preds = %1238
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1235)
  %1246 = load ptr, ptr %1235, align 8, !tbaa !5
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 6
  %1248 = load ptr, ptr %1247, align 8
  %1249 = tail call noundef signext i8 %1248(ptr noundef nonnull align 8 dereferenceable(570) %1235, i8 noundef signext 10)
  br label %1250

1250:                                             ; preds = %1242, %1245
  %1251 = phi i8 [ %1244, %1242 ], [ %1249, %1245 ]
  %1252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1228, i8 noundef signext %1251)
  %1253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1252)
  %1254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef nonnull @.str.47, i64 noundef 57)
  %1255 = load ptr, ptr %1253, align 8, !tbaa !5
  %1256 = getelementptr i8, ptr %1255, i64 -24
  %1257 = load i64, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1253, i64 %1257
  %1259 = getelementptr inbounds %"class.std::basic_ios", ptr %1258, i64 0, i32 5
  %1260 = load ptr, ptr %1259, align 8, !tbaa !8
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1250
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1263:                                             ; preds = %1250
  %1264 = getelementptr inbounds %"class.std::ctype", ptr %1260, i64 0, i32 8
  %1265 = load i8, ptr %1264, align 8, !tbaa !20
  %1266 = icmp eq i8 %1265, 0
  br i1 %1266, label %1270, label %1267

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds %"class.std::ctype", ptr %1260, i64 0, i32 9, i64 10
  %1269 = load i8, ptr %1268, align 1, !tbaa !23
  br label %1275

1270:                                             ; preds = %1263
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1260)
  %1271 = load ptr, ptr %1260, align 8, !tbaa !5
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 6
  %1273 = load ptr, ptr %1272, align 8
  %1274 = tail call noundef signext i8 %1273(ptr noundef nonnull align 8 dereferenceable(570) %1260, i8 noundef signext 10)
  br label %1275

1275:                                             ; preds = %1267, %1270
  %1276 = phi i8 [ %1269, %1267 ], [ %1274, %1270 ]
  %1277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1253, i8 noundef signext %1276)
  %1278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1277)
  %1279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1278, ptr noundef nonnull @.str.48, i64 noundef 72)
  %1280 = load ptr, ptr %1278, align 8, !tbaa !5
  %1281 = getelementptr i8, ptr %1280, i64 -24
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %1278, i64 %1282
  %1284 = getelementptr inbounds %"class.std::basic_ios", ptr %1283, i64 0, i32 5
  %1285 = load ptr, ptr %1284, align 8, !tbaa !8
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1287, label %1288

1287:                                             ; preds = %1275
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1288:                                             ; preds = %1275
  %1289 = getelementptr inbounds %"class.std::ctype", ptr %1285, i64 0, i32 8
  %1290 = load i8, ptr %1289, align 8, !tbaa !20
  %1291 = icmp eq i8 %1290, 0
  br i1 %1291, label %1295, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds %"class.std::ctype", ptr %1285, i64 0, i32 9, i64 10
  %1294 = load i8, ptr %1293, align 1, !tbaa !23
  br label %1300

1295:                                             ; preds = %1288
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1285)
  %1296 = load ptr, ptr %1285, align 8, !tbaa !5
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 6
  %1298 = load ptr, ptr %1297, align 8
  %1299 = tail call noundef signext i8 %1298(ptr noundef nonnull align 8 dereferenceable(570) %1285, i8 noundef signext 10)
  br label %1300

1300:                                             ; preds = %1292, %1295
  %1301 = phi i8 [ %1294, %1292 ], [ %1299, %1295 ]
  %1302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1278, i8 noundef signext %1301)
  %1303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1302)
  %1304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1303, ptr noundef nonnull @.str.49, i64 noundef 37)
  %1305 = load ptr, ptr %1303, align 8, !tbaa !5
  %1306 = getelementptr i8, ptr %1305, i64 -24
  %1307 = load i64, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1303, i64 %1307
  %1309 = getelementptr inbounds %"class.std::basic_ios", ptr %1308, i64 0, i32 5
  %1310 = load ptr, ptr %1309, align 8, !tbaa !8
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1300
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1313:                                             ; preds = %1300
  %1314 = getelementptr inbounds %"class.std::ctype", ptr %1310, i64 0, i32 8
  %1315 = load i8, ptr %1314, align 8, !tbaa !20
  %1316 = icmp eq i8 %1315, 0
  br i1 %1316, label %1320, label %1317

1317:                                             ; preds = %1313
  %1318 = getelementptr inbounds %"class.std::ctype", ptr %1310, i64 0, i32 9, i64 10
  %1319 = load i8, ptr %1318, align 1, !tbaa !23
  br label %1325

1320:                                             ; preds = %1313
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1310)
  %1321 = load ptr, ptr %1310, align 8, !tbaa !5
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 6
  %1323 = load ptr, ptr %1322, align 8
  %1324 = tail call noundef signext i8 %1323(ptr noundef nonnull align 8 dereferenceable(570) %1310, i8 noundef signext 10)
  br label %1325

1325:                                             ; preds = %1317, %1320
  %1326 = phi i8 [ %1319, %1317 ], [ %1324, %1320 ]
  %1327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1303, i8 noundef signext %1326)
  %1328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1327)
  %1329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1328, ptr noundef nonnull @.str.50, i64 noundef 48)
  %1330 = load ptr, ptr %1328, align 8, !tbaa !5
  %1331 = getelementptr i8, ptr %1330, i64 -24
  %1332 = load i64, ptr %1331, align 8
  %1333 = getelementptr inbounds i8, ptr %1328, i64 %1332
  %1334 = getelementptr inbounds %"class.std::basic_ios", ptr %1333, i64 0, i32 5
  %1335 = load ptr, ptr %1334, align 8, !tbaa !8
  %1336 = icmp eq ptr %1335, null
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1325
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1338:                                             ; preds = %1325
  %1339 = getelementptr inbounds %"class.std::ctype", ptr %1335, i64 0, i32 8
  %1340 = load i8, ptr %1339, align 8, !tbaa !20
  %1341 = icmp eq i8 %1340, 0
  br i1 %1341, label %1345, label %1342

1342:                                             ; preds = %1338
  %1343 = getelementptr inbounds %"class.std::ctype", ptr %1335, i64 0, i32 9, i64 10
  %1344 = load i8, ptr %1343, align 1, !tbaa !23
  br label %1350

1345:                                             ; preds = %1338
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1335)
  %1346 = load ptr, ptr %1335, align 8, !tbaa !5
  %1347 = getelementptr inbounds ptr, ptr %1346, i64 6
  %1348 = load ptr, ptr %1347, align 8
  %1349 = tail call noundef signext i8 %1348(ptr noundef nonnull align 8 dereferenceable(570) %1335, i8 noundef signext 10)
  br label %1350

1350:                                             ; preds = %1342, %1345
  %1351 = phi i8 [ %1344, %1342 ], [ %1349, %1345 ]
  %1352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1328, i8 noundef signext %1351)
  %1353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1352)
  %1354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1353, ptr noundef nonnull @.str.51, i64 noundef 91)
  %1355 = load ptr, ptr %1353, align 8, !tbaa !5
  %1356 = getelementptr i8, ptr %1355, i64 -24
  %1357 = load i64, ptr %1356, align 8
  %1358 = getelementptr inbounds i8, ptr %1353, i64 %1357
  %1359 = getelementptr inbounds %"class.std::basic_ios", ptr %1358, i64 0, i32 5
  %1360 = load ptr, ptr %1359, align 8, !tbaa !8
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1350
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1363:                                             ; preds = %1350
  %1364 = getelementptr inbounds %"class.std::ctype", ptr %1360, i64 0, i32 8
  %1365 = load i8, ptr %1364, align 8, !tbaa !20
  %1366 = icmp eq i8 %1365, 0
  br i1 %1366, label %1370, label %1367

1367:                                             ; preds = %1363
  %1368 = getelementptr inbounds %"class.std::ctype", ptr %1360, i64 0, i32 9, i64 10
  %1369 = load i8, ptr %1368, align 1, !tbaa !23
  br label %1375

1370:                                             ; preds = %1363
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1360)
  %1371 = load ptr, ptr %1360, align 8, !tbaa !5
  %1372 = getelementptr inbounds ptr, ptr %1371, i64 6
  %1373 = load ptr, ptr %1372, align 8
  %1374 = tail call noundef signext i8 %1373(ptr noundef nonnull align 8 dereferenceable(570) %1360, i8 noundef signext 10)
  br label %1375

1375:                                             ; preds = %1367, %1370
  %1376 = phi i8 [ %1369, %1367 ], [ %1374, %1370 ]
  %1377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1353, i8 noundef signext %1376)
  %1378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1377)
  %1379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1378, ptr noundef nonnull @.str.52, i64 noundef 68)
  %1380 = load ptr, ptr %1378, align 8, !tbaa !5
  %1381 = getelementptr i8, ptr %1380, i64 -24
  %1382 = load i64, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1378, i64 %1382
  %1384 = getelementptr inbounds %"class.std::basic_ios", ptr %1383, i64 0, i32 5
  %1385 = load ptr, ptr %1384, align 8, !tbaa !8
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1375
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1388:                                             ; preds = %1375
  %1389 = getelementptr inbounds %"class.std::ctype", ptr %1385, i64 0, i32 8
  %1390 = load i8, ptr %1389, align 8, !tbaa !20
  %1391 = icmp eq i8 %1390, 0
  br i1 %1391, label %1395, label %1392

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds %"class.std::ctype", ptr %1385, i64 0, i32 9, i64 10
  %1394 = load i8, ptr %1393, align 1, !tbaa !23
  br label %1400

1395:                                             ; preds = %1388
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1385)
  %1396 = load ptr, ptr %1385, align 8, !tbaa !5
  %1397 = getelementptr inbounds ptr, ptr %1396, i64 6
  %1398 = load ptr, ptr %1397, align 8
  %1399 = tail call noundef signext i8 %1398(ptr noundef nonnull align 8 dereferenceable(570) %1385, i8 noundef signext 10)
  br label %1400

1400:                                             ; preds = %1392, %1395
  %1401 = phi i8 [ %1394, %1392 ], [ %1399, %1395 ]
  %1402 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1378, i8 noundef signext %1401)
  %1403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1402)
  %1404 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1403, ptr noundef nonnull @.str.53, i64 noundef 39)
  %1405 = load ptr, ptr %1403, align 8, !tbaa !5
  %1406 = getelementptr i8, ptr %1405, i64 -24
  %1407 = load i64, ptr %1406, align 8
  %1408 = getelementptr inbounds i8, ptr %1403, i64 %1407
  %1409 = getelementptr inbounds %"class.std::basic_ios", ptr %1408, i64 0, i32 5
  %1410 = load ptr, ptr %1409, align 8, !tbaa !8
  %1411 = icmp eq ptr %1410, null
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1400
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1413:                                             ; preds = %1400
  %1414 = getelementptr inbounds %"class.std::ctype", ptr %1410, i64 0, i32 8
  %1415 = load i8, ptr %1414, align 8, !tbaa !20
  %1416 = icmp eq i8 %1415, 0
  br i1 %1416, label %1420, label %1417

1417:                                             ; preds = %1413
  %1418 = getelementptr inbounds %"class.std::ctype", ptr %1410, i64 0, i32 9, i64 10
  %1419 = load i8, ptr %1418, align 1, !tbaa !23
  br label %1425

1420:                                             ; preds = %1413
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1410)
  %1421 = load ptr, ptr %1410, align 8, !tbaa !5
  %1422 = getelementptr inbounds ptr, ptr %1421, i64 6
  %1423 = load ptr, ptr %1422, align 8
  %1424 = tail call noundef signext i8 %1423(ptr noundef nonnull align 8 dereferenceable(570) %1410, i8 noundef signext 10)
  br label %1425

1425:                                             ; preds = %1417, %1420
  %1426 = phi i8 [ %1419, %1417 ], [ %1424, %1420 ]
  %1427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1403, i8 noundef signext %1426)
  %1428 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1427)
  %1429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1428, ptr noundef nonnull @.str.54, i64 noundef 48)
  %1430 = load ptr, ptr %1428, align 8, !tbaa !5
  %1431 = getelementptr i8, ptr %1430, i64 -24
  %1432 = load i64, ptr %1431, align 8
  %1433 = getelementptr inbounds i8, ptr %1428, i64 %1432
  %1434 = getelementptr inbounds %"class.std::basic_ios", ptr %1433, i64 0, i32 5
  %1435 = load ptr, ptr %1434, align 8, !tbaa !8
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1425
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1438:                                             ; preds = %1425
  %1439 = getelementptr inbounds %"class.std::ctype", ptr %1435, i64 0, i32 8
  %1440 = load i8, ptr %1439, align 8, !tbaa !20
  %1441 = icmp eq i8 %1440, 0
  br i1 %1441, label %1445, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds %"class.std::ctype", ptr %1435, i64 0, i32 9, i64 10
  %1444 = load i8, ptr %1443, align 1, !tbaa !23
  br label %1450

1445:                                             ; preds = %1438
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1435)
  %1446 = load ptr, ptr %1435, align 8, !tbaa !5
  %1447 = getelementptr inbounds ptr, ptr %1446, i64 6
  %1448 = load ptr, ptr %1447, align 8
  %1449 = tail call noundef signext i8 %1448(ptr noundef nonnull align 8 dereferenceable(570) %1435, i8 noundef signext 10)
  br label %1450

1450:                                             ; preds = %1442, %1445
  %1451 = phi i8 [ %1444, %1442 ], [ %1449, %1445 ]
  %1452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1428, i8 noundef signext %1451)
  %1453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1452)
  %1454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1453, ptr noundef nonnull @.str.55, i64 noundef 53)
  %1455 = load ptr, ptr %1453, align 8, !tbaa !5
  %1456 = getelementptr i8, ptr %1455, i64 -24
  %1457 = load i64, ptr %1456, align 8
  %1458 = getelementptr inbounds i8, ptr %1453, i64 %1457
  %1459 = getelementptr inbounds %"class.std::basic_ios", ptr %1458, i64 0, i32 5
  %1460 = load ptr, ptr %1459, align 8, !tbaa !8
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %1462, label %1463

1462:                                             ; preds = %1450
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

1463:                                             ; preds = %1450
  %1464 = getelementptr inbounds %"class.std::ctype", ptr %1460, i64 0, i32 8
  %1465 = load i8, ptr %1464, align 8, !tbaa !20
  %1466 = icmp eq i8 %1465, 0
  br i1 %1466, label %1470, label %1467

1467:                                             ; preds = %1463
  %1468 = getelementptr inbounds %"class.std::ctype", ptr %1460, i64 0, i32 9, i64 10
  %1469 = load i8, ptr %1468, align 1, !tbaa !23
  br label %1475

1470:                                             ; preds = %1463
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1460)
  %1471 = load ptr, ptr %1460, align 8, !tbaa !5
  %1472 = getelementptr inbounds ptr, ptr %1471, i64 6
  %1473 = load ptr, ptr %1472, align 8
  %1474 = tail call noundef signext i8 %1473(ptr noundef nonnull align 8 dereferenceable(570) %1460, i8 noundef signext 10)
  br label %1475

1475:                                             ; preds = %1467, %1470
  %1476 = phi i8 [ %1469, %1467 ], [ %1474, %1470 ]
  %1477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1453, i8 noundef signext %1476)
  %1478 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1477)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13outputVersionv() local_unnamed_addr #3 {
  %1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @progName) #13
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @progName, i64 noundef %1)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 1)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @progVers) #13
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @progVers, i64 noundef %4)
  %6 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %8
  %10 = getelementptr inbounds %"class.std::basic_ios", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !23
  br label %26

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %26

26:                                               ; preds = %18, %21
  %27 = phi i8 [ %20, %18 ], [ %25, %21 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10parseInputiPPc(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca %struct.stat, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) @progName, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false) #13
  store i8 0, ptr @verbose, align 1, !tbaa !24
  store i8 1, ptr @localStencil, align 1, !tbaa !24
  store i8 1, ptr @outline, align 1, !tbaa !24
  store i8 0, ptr @dynamic_load_balance_on, align 1, !tbaa !24
  store i32 0, ptr @crux_type, align 4, !tbaa !25
  store i8 0, ptr @face_based, align 1, !tbaa !24
  store i8 0, ptr @restart, align 1, !tbaa !24
  store ptr null, ptr @restart_file, align 8, !tbaa !26
  store i32 100, ptr @outputInterval, align 4, !tbaa !25
  store i32 128, ptr @nx, align 4, !tbaa !25
  store i32 128, ptr @ny, align 4, !tbaa !25
  store i32 3000, ptr @niter, align 4, !tbaa !25
  store i8 1, ptr @neighbor_remap, align 1, !tbaa !24
  store i32 0, ptr @measure_type, align 4, !tbaa !25
  store i32 0, ptr @calc_neighbor_type, align 4, !tbaa !25
  store i32 0, ptr @choose_hash_method, align 4, !tbaa !25
  store i32 1, ptr @initial_order, align 4, !tbaa !25
  store i32 0, ptr @cycle_reorder, align 4, !tbaa !25
  store i32 2147483647, ptr @graphic_outputInterval, align 4, !tbaa !25
  store i32 0, ptr @graphics_type, align 4, !tbaa !25
  store i32 2147483647, ptr @checkpoint_outputInterval, align 4, !tbaa !25
  store i32 2, ptr @num_of_rollback_states, align 4, !tbaa !25
  store i32 1, ptr @levmx, align 4, !tbaa !25
  store float 1.000000e+00, ptr @mem_opt_factor, align 4, !tbaa !27
  store double -1.000000e+00, ptr @upper_mass_diff_percentage, align 8, !tbaa !29
  store i32 1, ptr @enhanced_precision_sum, align 4, !tbaa !25
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %277

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call ptr @strtok(ptr noundef %7, ptr noundef nonnull @.str.58) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %277, label %10

10:                                               ; preds = %5, %269
  %11 = phi i32 [ %271, %269 ], [ 2, %5 ]
  %12 = phi ptr [ %275, %269 ], [ %8, %5 ]
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = sext i8 %13 to i32
  switch i32 %14, label %264 [
    i32 98, label %15
    i32 99, label %32
    i32 67, label %40
    i32 100, label %269
    i32 68, label %269
    i32 101, label %48
    i32 102, label %69
    i32 103, label %70
    i32 71, label %81
    i32 104, label %96
    i32 105, label %98
    i32 108, label %106
    i32 77, label %114
    i32 109, label %122
    i32 78, label %147
    i32 110, label %160
    i32 111, label %168
    i32 80, label %169
    i32 112, label %190
    i32 113, label %269
    i32 114, label %219
    i32 82, label %234
    i32 115, label %269
    i32 84, label %269
    i32 116, label %245
    i32 117, label %253
    i32 86, label %260
    i32 118, label %261
    i32 122, label %263
  ]

15:                                               ; preds = %10
  store i16 48, ptr %12, align 1
  %16 = icmp slt i32 %11, %0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = add nsw i32 %11, 1
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds ptr, ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = tail call ptr @strtok(ptr noundef %21, ptr noundef nonnull @.str.60) #13
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi ptr [ %22, %17 ], [ %12, %15 ]
  %25 = phi i32 [ %18, %17 ], [ %11, %15 ]
  %26 = tail call i64 @strtol(ptr nocapture noundef nonnull %24, ptr noundef null, i32 noundef 10) #13
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %269

31:                                               ; preds = %23
  store i32 %27, ptr @num_of_rollback_states, align 4, !tbaa !25
  br label %269

32:                                               ; preds = %10
  %33 = add nsw i32 %11, 1
  %34 = sext i32 %11 to i64
  %35 = getelementptr inbounds ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = tail call ptr @strtok(ptr noundef %36, ptr noundef nonnull @.str.58) #13
  %38 = tail call i64 @strtol(ptr nocapture noundef nonnull %37, ptr noundef null, i32 noundef 10) #13
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr @checkpoint_outputInterval, align 4, !tbaa !25
  store i32 1, ptr @crux_type, align 4, !tbaa !25
  br label %269

40:                                               ; preds = %10
  %41 = add nsw i32 %11, 1
  %42 = sext i32 %11 to i64
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = tail call ptr @strtok(ptr noundef %44, ptr noundef nonnull @.str.58) #13
  %46 = tail call i64 @strtol(ptr nocapture noundef nonnull %45, ptr noundef null, i32 noundef 10) #13
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr @checkpoint_outputInterval, align 4, !tbaa !25
  store i32 2, ptr @crux_type, align 4, !tbaa !25
  br label %269

48:                                               ; preds = %10
  %49 = add nsw i32 %11, 1
  %50 = sext i32 %11 to i64
  %51 = getelementptr inbounds ptr, ptr %1, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = tail call ptr @strtok(ptr noundef %52, ptr noundef nonnull @.str.60) #13
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(8) @.str.62) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 1, ptr @choose_hash_method, align 4, !tbaa !25
  br label %269

57:                                               ; preds = %48
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(7) @.str.63) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 2, ptr @choose_hash_method, align 4, !tbaa !25
  br label %269

61:                                               ; preds = %57
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(10) @.str.64) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 3, ptr @choose_hash_method, align 4, !tbaa !25
  br label %269

65:                                               ; preds = %61
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(11) @.str.65) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %269

68:                                               ; preds = %65
  store i32 4, ptr @choose_hash_method, align 4, !tbaa !25
  br label %269

69:                                               ; preds = %10
  store i8 1, ptr @face_based, align 1, !tbaa !24
  br label %269

70:                                               ; preds = %10
  %71 = add nsw i32 %11, 1
  %72 = sext i32 %11 to i64
  %73 = getelementptr inbounds ptr, ptr %1, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = tail call ptr @strtok(ptr noundef %74, ptr noundef nonnull @.str.58) #13
  %76 = tail call i64 @strtol(ptr nocapture noundef nonnull %75, ptr noundef null, i32 noundef 10) #13
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr @graphic_outputInterval, align 4, !tbaa !25
  %78 = load i32, ptr @graphics_type, align 4, !tbaa !25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %269

80:                                               ; preds = %70
  store i32 1, ptr @graphics_type, align 4, !tbaa !25
  br label %269

81:                                               ; preds = %10
  %82 = add nsw i32 %11, 1
  %83 = sext i32 %11 to i64
  %84 = getelementptr inbounds ptr, ptr %1, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = tail call ptr @strtok(ptr noundef %85, ptr noundef nonnull @.str.58) #13
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(5) @.str.66) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr @graphics_type, align 4, !tbaa !25
  store i32 2147483647, ptr @graphic_outputInterval, align 4, !tbaa !25
  br label %269

90:                                               ; preds = %81
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(5) @.str.67) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr @graphics_type, align 4, !tbaa !25
  br label %269

94:                                               ; preds = %90
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %86)
  tail call void @exit(i32 noundef -1) #15
  unreachable

96:                                               ; preds = %10
  tail call void @_Z10outputHelpv()
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  tail call void @exit(i32 noundef 0) #15
  unreachable

98:                                               ; preds = %10
  %99 = add nsw i32 %11, 1
  %100 = sext i32 %11 to i64
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = tail call ptr @strtok(ptr noundef %102, ptr noundef nonnull @.str.58) #13
  %104 = tail call i64 @strtol(ptr nocapture noundef nonnull %103, ptr noundef null, i32 noundef 10) #13
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr @outputInterval, align 4, !tbaa !25
  br label %269

106:                                              ; preds = %10
  %107 = add nsw i32 %11, 1
  %108 = sext i32 %11 to i64
  %109 = getelementptr inbounds ptr, ptr %1, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = tail call ptr @strtok(ptr noundef %110, ptr noundef nonnull @.str.60) #13
  %112 = tail call i64 @strtol(ptr nocapture noundef nonnull %111, ptr noundef null, i32 noundef 10) #13
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr @levmx, align 4, !tbaa !25
  br label %269

114:                                              ; preds = %10
  %115 = add nsw i32 %11, 1
  %116 = sext i32 %11 to i64
  %117 = getelementptr inbounds ptr, ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = tail call ptr @strtok(ptr noundef %118, ptr noundef nonnull @.str.60) #13
  %120 = tail call double @strtod(ptr nocapture noundef nonnull %119, ptr noundef null) #13
  %121 = fptrunc double %120 to float
  store float %121, ptr @mem_opt_factor, align 4, !tbaa !27
  br label %269

122:                                              ; preds = %10
  %123 = add nsw i32 %11, 1
  %124 = sext i32 %11 to i64
  %125 = getelementptr inbounds ptr, ptr %1, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = tail call ptr @strtok(ptr noundef %126, ptr noundef nonnull @.str.60) #13
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(21) @.str.69) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  store i32 0, ptr @measure_type, align 4, !tbaa !25
  br label %269

131:                                              ; preds = %122
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(16) @.str.70) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 1, ptr @measure_type, align 4, !tbaa !25
  br label %269

135:                                              ; preds = %131
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(19) @.str.71) #14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 2, ptr @measure_type, align 4, !tbaa !25
  br label %269

139:                                              ; preds = %135
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(7) @.str.72) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 3, ptr @measure_type, align 4, !tbaa !25
  br label %269

143:                                              ; preds = %139
  %144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %127, ptr noundef nonnull dereferenceable(11) @.str.73) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %269

146:                                              ; preds = %143
  store i32 4, ptr @measure_type, align 4, !tbaa !25
  br label %269

147:                                              ; preds = %10
  %148 = add nsw i32 %11, 1
  %149 = sext i32 %11 to i64
  %150 = getelementptr inbounds ptr, ptr %1, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = tail call ptr @strtok(ptr noundef %151, ptr noundef nonnull @.str.60) #13
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(11) @.str.74) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store i32 0, ptr @calc_neighbor_type, align 4, !tbaa !25
  br label %269

156:                                              ; preds = %147
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(7) @.str.75) #14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %269

159:                                              ; preds = %156
  store i32 1, ptr @calc_neighbor_type, align 4, !tbaa !25
  br label %269

160:                                              ; preds = %10
  %161 = add nsw i32 %11, 1
  %162 = sext i32 %11 to i64
  %163 = getelementptr inbounds ptr, ptr %1, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = tail call ptr @strtok(ptr noundef %164, ptr noundef nonnull @.str.60) #13
  %166 = tail call i64 @strtol(ptr nocapture noundef nonnull %165, ptr noundef null, i32 noundef 10) #13
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr @nx, align 4, !tbaa !25
  store i32 %167, ptr @ny, align 4, !tbaa !25
  br label %269

168:                                              ; preds = %10
  store i8 0, ptr @outline, align 1, !tbaa !24
  br label %269

169:                                              ; preds = %10
  %170 = add nsw i32 %11, 1
  %171 = sext i32 %11 to i64
  %172 = getelementptr inbounds ptr, ptr %1, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = tail call ptr @strtok(ptr noundef %173, ptr noundef nonnull @.str.60) #13
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(15) @.str.76) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store i32 0, ptr @initial_order, align 4, !tbaa !25
  br label %269

178:                                              ; preds = %169
  %179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(13) @.str.77) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 1, ptr @initial_order, align 4, !tbaa !25
  br label %269

182:                                              ; preds = %178
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(18) @.str.78) #14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 2, ptr @initial_order, align 4, !tbaa !25
  br label %269

186:                                              ; preds = %182
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(8) @.str.79) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %269

189:                                              ; preds = %186
  store i32 3, ptr @initial_order, align 4, !tbaa !25
  br label %269

190:                                              ; preds = %10
  %191 = add nsw i32 %11, 1
  %192 = sext i32 %11 to i64
  %193 = getelementptr inbounds ptr, ptr %1, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = tail call ptr @strtok(ptr noundef %194, ptr noundef nonnull @.str.60) #13
  %196 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(15) @.str.76) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  store i32 0, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %269

199:                                              ; preds = %190
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(13) @.str.77) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 1, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %269

203:                                              ; preds = %199
  %204 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(18) @.str.78) #14
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 2, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %269

207:                                              ; preds = %203
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(14) @.str.80) #14
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 0, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 1, ptr @localStencil, align 1, !tbaa !24
  br label %269

211:                                              ; preds = %207
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(12) @.str.81) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 0, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %269

215:                                              ; preds = %211
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(8) @.str.79) #14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %269

218:                                              ; preds = %215
  store i32 3, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %269

219:                                              ; preds = %10
  %220 = add nsw i32 %11, 1
  %221 = sext i32 %11 to i64
  %222 = getelementptr inbounds ptr, ptr %1, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %224 = tail call ptr @strtok(ptr noundef %223, ptr noundef nonnull @.str.60) #13
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(12) @.str.82) #14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store i32 0, ptr @enhanced_precision_sum, align 4, !tbaa !25
  br label %269

228:                                              ; preds = %219
  %229 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(10) @.str.83) #14
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr @enhanced_precision_sum, align 4, !tbaa !25
  br label %269

232:                                              ; preds = %228
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %224)
  tail call void @exit(i32 noundef 0) #15
  unreachable

234:                                              ; preds = %10
  store i8 1, ptr @restart, align 1, !tbaa !24
  %235 = add nsw i32 %11, 1
  %236 = sext i32 %11 to i64
  %237 = getelementptr inbounds ptr, ptr %1, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %239 = tail call ptr @strtok(ptr noundef %238, ptr noundef nonnull @.str.60) #13
  store ptr %239, ptr @restart_file, align 8, !tbaa !26
  %240 = call i32 @stat(ptr noundef %239, ptr noundef nonnull %3) #13
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %269

242:                                              ; preds = %234
  %243 = load ptr, ptr @restart_file, align 8, !tbaa !26
  %244 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %243)
  tail call void @exit(i32 noundef 0) #15
  unreachable

245:                                              ; preds = %10
  %246 = add nsw i32 %11, 1
  %247 = sext i32 %11 to i64
  %248 = getelementptr inbounds ptr, ptr %1, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = tail call ptr @strtok(ptr noundef %249, ptr noundef nonnull @.str.58) #13
  %251 = tail call i64 @strtol(ptr nocapture noundef nonnull %250, ptr noundef null, i32 noundef 10) #13
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr @niter, align 4, !tbaa !25
  br label %269

253:                                              ; preds = %10
  %254 = add nsw i32 %11, 1
  %255 = sext i32 %11 to i64
  %256 = getelementptr inbounds ptr, ptr %1, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !26
  %258 = tail call ptr @strtok(ptr noundef %257, ptr noundef nonnull @.str.60) #13
  %259 = tail call double @strtod(ptr nocapture noundef nonnull %258, ptr noundef null) #13
  store double %259, ptr @upper_mass_diff_percentage, align 8, !tbaa !29
  br label %269

260:                                              ; preds = %10
  store i8 1, ptr @verbose, align 1, !tbaa !24
  br label %269

261:                                              ; preds = %10
  tail call void @_Z13outputVersionv()
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  tail call void @exit(i32 noundef 0) #15
  unreachable

263:                                              ; preds = %10
  store i8 0, ptr @neighbor_remap, align 1, !tbaa !24
  br label %269

264:                                              ; preds = %10
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.86)
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull %12)
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %266)
  tail call void @_Z10outputHelpv()
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  tail call void @exit(i32 noundef 1) #15
  unreachable

269:                                              ; preds = %234, %227, %231, %198, %206, %214, %218, %215, %210, %202, %177, %185, %189, %186, %181, %155, %159, %156, %130, %138, %143, %146, %142, %134, %89, %93, %70, %80, %56, %64, %68, %65, %60, %29, %31, %263, %260, %253, %245, %10, %10, %10, %168, %160, %114, %106, %98, %10, %10, %69, %40, %32
  %270 = phi i32 [ %11, %263 ], [ %11, %260 ], [ %254, %253 ], [ %246, %245 ], [ %235, %234 ], [ %220, %231 ], [ %220, %227 ], [ %191, %215 ], [ %191, %218 ], [ %191, %214 ], [ %191, %210 ], [ %191, %206 ], [ %191, %202 ], [ %191, %198 ], [ %170, %186 ], [ %170, %189 ], [ %170, %185 ], [ %170, %181 ], [ %170, %177 ], [ %11, %168 ], [ %161, %160 ], [ %148, %156 ], [ %148, %159 ], [ %148, %155 ], [ %123, %143 ], [ %123, %146 ], [ %123, %142 ], [ %123, %138 ], [ %123, %134 ], [ %123, %130 ], [ %115, %114 ], [ %107, %106 ], [ %99, %98 ], [ %82, %93 ], [ %82, %89 ], [ %71, %80 ], [ %71, %70 ], [ %11, %69 ], [ %49, %65 ], [ %49, %68 ], [ %49, %64 ], [ %49, %60 ], [ %49, %56 ], [ %11, %10 ], [ %11, %10 ], [ %11, %10 ], [ %11, %10 ], [ %11, %10 ], [ %41, %40 ], [ %33, %32 ], [ %25, %29 ], [ %25, %31 ]
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds ptr, ptr %1, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = tail call ptr @strtok(ptr noundef %274, ptr noundef nonnull @.str.58) #13
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %10, !llvm.loop !31

277:                                              ; preds = %269, %5, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_input.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !15, i64 216, !12, i64 224, !19, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !12, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!21, !12, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !22, i64 0, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!22 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!23 = !{!12, !12, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !17, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
