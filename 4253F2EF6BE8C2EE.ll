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
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 67)
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i298)
  %call1.i121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i299, ptr noundef nonnull @.str.1, i64 noundef 8)
  %call.i.i122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @progName) #13
  %call1.i123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i299, ptr noundef nonnull @progName, i64 noundef %call.i.i122)
  %call1.i125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i299, ptr noundef nonnull @.str.2, i64 noundef 13)
  %vtable.i300 = load ptr, ptr %call.i.i299, align 8, !tbaa !5
  %vbase.offset.ptr.i301 = getelementptr i8, ptr %vtable.i300, i64 -24
  %vbase.offset.i302 = load i64, ptr %vbase.offset.ptr.i301, align 8
  %add.ptr.i303 = getelementptr inbounds i8, ptr %call.i.i299, i64 %vbase.offset.i302
  %_M_ctype.i.i304 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i303, i64 0, i32 5
  %4 = load ptr, ptr %_M_ctype.i.i304, align 8, !tbaa !8
  %tobool.not.i.i.i305 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i305, label %if.then.i.i.i306, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i309

if.then.i.i.i306:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i309: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i307 = getelementptr inbounds %"class.std::ctype", ptr %4, i64 0, i32 8
  %5 = load i8, ptr %_M_widen_ok.i.i.i307, align 8, !tbaa !20
  %tobool.not.i3.i.i308 = icmp eq i8 %5, 0
  br i1 %tobool.not.i3.i.i308, label %if.end.i.i.i315, label %if.then.i4.i.i311

if.then.i4.i.i311:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i309
  %arrayidx.i.i.i310 = getelementptr inbounds %"class.std::ctype", ptr %4, i64 0, i32 9, i64 10
  %6 = load i8, ptr %arrayidx.i.i.i310, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319

if.end.i.i.i315:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i309
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %4)
  %vtable.i.i.i312 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn.i.i.i313 = getelementptr inbounds ptr, ptr %vtable.i.i.i312, i64 6
  %7 = load ptr, ptr %vfn.i.i.i313, align 8
  %call.i.i.i314 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(570) %4, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319: ; preds = %if.then.i4.i.i311, %if.end.i.i.i315
  %retval.0.i.i.i316 = phi i8 [ %6, %if.then.i4.i.i311 ], [ %call.i.i.i314, %if.end.i.i.i315 ]
  %call1.i317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i299, i8 noundef signext %retval.0.i.i.i316)
  %call.i.i318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i317)
  %call1.i128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i318, ptr noundef nonnull @.str.3, i64 noundef 77)
  %vtable.i320 = load ptr, ptr %call.i.i318, align 8, !tbaa !5
  %vbase.offset.ptr.i321 = getelementptr i8, ptr %vtable.i320, i64 -24
  %vbase.offset.i322 = load i64, ptr %vbase.offset.ptr.i321, align 8
  %add.ptr.i323 = getelementptr inbounds i8, ptr %call.i.i318, i64 %vbase.offset.i322
  %_M_ctype.i.i324 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i323, i64 0, i32 5
  %8 = load ptr, ptr %_M_ctype.i.i324, align 8, !tbaa !8
  %tobool.not.i.i.i325 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i325, label %if.then.i.i.i326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329

if.then.i.i.i326:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit319
  %_M_widen_ok.i.i.i327 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 8
  %9 = load i8, ptr %_M_widen_ok.i.i.i327, align 8, !tbaa !20
  %tobool.not.i3.i.i328 = icmp eq i8 %9, 0
  br i1 %tobool.not.i3.i.i328, label %if.end.i.i.i335, label %if.then.i4.i.i331

if.then.i4.i.i331:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329
  %arrayidx.i.i.i330 = getelementptr inbounds %"class.std::ctype", ptr %8, i64 0, i32 9, i64 10
  %10 = load i8, ptr %arrayidx.i.i.i330, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339

if.end.i.i.i335:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i329
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %vtable.i.i.i332 = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i.i332, i64 6
  %11 = load ptr, ptr %vfn.i.i.i333, align 8
  %call.i.i.i334 = tail call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339: ; preds = %if.then.i4.i.i331, %if.end.i.i.i335
  %retval.0.i.i.i336 = phi i8 [ %10, %if.then.i4.i.i331 ], [ %call.i.i.i334, %if.end.i.i.i335 ]
  %call1.i337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i318, i8 noundef signext %retval.0.i.i.i336)
  %call.i.i338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i337)
  %call1.i131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i338, ptr noundef nonnull @.str.4, i64 noundef 61)
  %vtable.i340 = load ptr, ptr %call.i.i338, align 8, !tbaa !5
  %vbase.offset.ptr.i341 = getelementptr i8, ptr %vtable.i340, i64 -24
  %vbase.offset.i342 = load i64, ptr %vbase.offset.ptr.i341, align 8
  %add.ptr.i343 = getelementptr inbounds i8, ptr %call.i.i338, i64 %vbase.offset.i342
  %_M_ctype.i.i344 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i343, i64 0, i32 5
  %12 = load ptr, ptr %_M_ctype.i.i344, align 8, !tbaa !8
  %tobool.not.i.i.i345 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i345, label %if.then.i.i.i346, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349

if.then.i.i.i346:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit339
  %_M_widen_ok.i.i.i347 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %13 = load i8, ptr %_M_widen_ok.i.i.i347, align 8, !tbaa !20
  %tobool.not.i3.i.i348 = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i348, label %if.end.i.i.i355, label %if.then.i4.i.i351

if.then.i4.i.i351:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349
  %arrayidx.i.i.i350 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %14 = load i8, ptr %arrayidx.i.i.i350, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit359

if.end.i.i.i355:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i349
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %vtable.i.i.i352 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i353 = getelementptr inbounds ptr, ptr %vtable.i.i.i352, i64 6
  %15 = load ptr, ptr %vfn.i.i.i353, align 8
  %call.i.i.i354 = tail call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit359

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit359: ; preds = %if.then.i4.i.i351, %if.end.i.i.i355
  %retval.0.i.i.i356 = phi i8 [ %14, %if.then.i4.i.i351 ], [ %call.i.i.i354, %if.end.i.i.i355 ]
  %call1.i357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i338, i8 noundef signext %retval.0.i.i.i356)
  %call.i.i358 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i357)
  %call1.i134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i358, ptr noundef nonnull @.str.5, i64 noundef 63)
  %vtable.i360 = load ptr, ptr %call.i.i358, align 8, !tbaa !5
  %vbase.offset.ptr.i361 = getelementptr i8, ptr %vtable.i360, i64 -24
  %vbase.offset.i362 = load i64, ptr %vbase.offset.ptr.i361, align 8
  %add.ptr.i363 = getelementptr inbounds i8, ptr %call.i.i358, i64 %vbase.offset.i362
  %_M_ctype.i.i364 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i363, i64 0, i32 5
  %16 = load ptr, ptr %_M_ctype.i.i364, align 8, !tbaa !8
  %tobool.not.i.i.i365 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i365, label %if.then.i.i.i366, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369

if.then.i.i.i366:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit359
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit359
  %_M_widen_ok.i.i.i367 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 8
  %17 = load i8, ptr %_M_widen_ok.i.i.i367, align 8, !tbaa !20
  %tobool.not.i3.i.i368 = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i368, label %if.end.i.i.i375, label %if.then.i4.i.i371

if.then.i4.i.i371:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  %arrayidx.i.i.i370 = getelementptr inbounds %"class.std::ctype", ptr %16, i64 0, i32 9, i64 10
  %18 = load i8, ptr %arrayidx.i.i.i370, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit379

if.end.i.i.i375:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %vtable.i.i.i372 = load ptr, ptr %16, align 8, !tbaa !5
  %vfn.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i372, i64 6
  %19 = load ptr, ptr %vfn.i.i.i373, align 8
  %call.i.i.i374 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit379

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit379: ; preds = %if.then.i4.i.i371, %if.end.i.i.i375
  %retval.0.i.i.i376 = phi i8 [ %18, %if.then.i4.i.i371 ], [ %call.i.i.i374, %if.end.i.i.i375 ]
  %call1.i377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i358, i8 noundef signext %retval.0.i.i.i376)
  %call.i.i378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i377)
  %call1.i137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i378, ptr noundef nonnull @.str.6, i64 noundef 36)
  %vtable.i380 = load ptr, ptr %call.i.i378, align 8, !tbaa !5
  %vbase.offset.ptr.i381 = getelementptr i8, ptr %vtable.i380, i64 -24
  %vbase.offset.i382 = load i64, ptr %vbase.offset.ptr.i381, align 8
  %add.ptr.i383 = getelementptr inbounds i8, ptr %call.i.i378, i64 %vbase.offset.i382
  %_M_ctype.i.i384 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i383, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i384, align 8, !tbaa !8
  %tobool.not.i.i.i385 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i385, label %if.then.i.i.i386, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i389

if.then.i.i.i386:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit379
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i389: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit379
  %_M_widen_ok.i.i.i387 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i387, align 8, !tbaa !20
  %tobool.not.i3.i.i388 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i388, label %if.end.i.i.i395, label %if.then.i4.i.i391

if.then.i4.i.i391:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i389
  %arrayidx.i.i.i390 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i390, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit399

if.end.i.i.i395:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i389
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %vtable.i.i.i392 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i393 = getelementptr inbounds ptr, ptr %vtable.i.i.i392, i64 6
  %23 = load ptr, ptr %vfn.i.i.i393, align 8
  %call.i.i.i394 = tail call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit399

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit399: ; preds = %if.then.i4.i.i391, %if.end.i.i.i395
  %retval.0.i.i.i396 = phi i8 [ %22, %if.then.i4.i.i391 ], [ %call.i.i.i394, %if.end.i.i.i395 ]
  %call1.i397 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i378, i8 noundef signext %retval.0.i.i.i396)
  %call.i.i398 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i397)
  %call1.i140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i398, ptr noundef nonnull @.str.7, i64 noundef 65)
  %vtable.i400 = load ptr, ptr %call.i.i398, align 8, !tbaa !5
  %vbase.offset.ptr.i401 = getelementptr i8, ptr %vtable.i400, i64 -24
  %vbase.offset.i402 = load i64, ptr %vbase.offset.ptr.i401, align 8
  %add.ptr.i403 = getelementptr inbounds i8, ptr %call.i.i398, i64 %vbase.offset.i402
  %_M_ctype.i.i404 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i403, i64 0, i32 5
  %24 = load ptr, ptr %_M_ctype.i.i404, align 8, !tbaa !8
  %tobool.not.i.i.i405 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i405, label %if.then.i.i.i406, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409

if.then.i.i.i406:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit399
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit399
  %_M_widen_ok.i.i.i407 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %25 = load i8, ptr %_M_widen_ok.i.i.i407, align 8, !tbaa !20
  %tobool.not.i3.i.i408 = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i408, label %if.end.i.i.i415, label %if.then.i4.i.i411

if.then.i4.i.i411:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  %arrayidx.i.i.i410 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %26 = load i8, ptr %arrayidx.i.i.i410, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit419

if.end.i.i.i415:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i409
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i412 = load ptr, ptr %24, align 8, !tbaa !5
  %vfn.i.i.i413 = getelementptr inbounds ptr, ptr %vtable.i.i.i412, i64 6
  %27 = load ptr, ptr %vfn.i.i.i413, align 8
  %call.i.i.i414 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit419

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit419: ; preds = %if.then.i4.i.i411, %if.end.i.i.i415
  %retval.0.i.i.i416 = phi i8 [ %26, %if.then.i4.i.i411 ], [ %call.i.i.i414, %if.end.i.i.i415 ]
  %call1.i417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i398, i8 noundef signext %retval.0.i.i.i416)
  %call.i.i418 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i417)
  %call1.i143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i418, ptr noundef nonnull @.str.8, i64 noundef 62)
  %vtable.i420 = load ptr, ptr %call.i.i418, align 8, !tbaa !5
  %vbase.offset.ptr.i421 = getelementptr i8, ptr %vtable.i420, i64 -24
  %vbase.offset.i422 = load i64, ptr %vbase.offset.ptr.i421, align 8
  %add.ptr.i423 = getelementptr inbounds i8, ptr %call.i.i418, i64 %vbase.offset.i422
  %_M_ctype.i.i424 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i423, i64 0, i32 5
  %28 = load ptr, ptr %_M_ctype.i.i424, align 8, !tbaa !8
  %tobool.not.i.i.i425 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i425, label %if.then.i.i.i426, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429

if.then.i.i.i426:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit419
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit419
  %_M_widen_ok.i.i.i427 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %29 = load i8, ptr %_M_widen_ok.i.i.i427, align 8, !tbaa !20
  %tobool.not.i3.i.i428 = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i428, label %if.end.i.i.i435, label %if.then.i4.i.i431

if.then.i4.i.i431:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429
  %arrayidx.i.i.i430 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %30 = load i8, ptr %arrayidx.i.i.i430, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit439

if.end.i.i.i435:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i429
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %vtable.i.i.i432 = load ptr, ptr %28, align 8, !tbaa !5
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 6
  %31 = load ptr, ptr %vfn.i.i.i433, align 8
  %call.i.i.i434 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit439

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit439: ; preds = %if.then.i4.i.i431, %if.end.i.i.i435
  %retval.0.i.i.i436 = phi i8 [ %30, %if.then.i4.i.i431 ], [ %call.i.i.i434, %if.end.i.i.i435 ]
  %call1.i437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i418, i8 noundef signext %retval.0.i.i.i436)
  %call.i.i438 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i437)
  %call1.i146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i438, ptr noundef nonnull @.str.9, i64 noundef 15)
  %vtable.i440 = load ptr, ptr %call.i.i438, align 8, !tbaa !5
  %vbase.offset.ptr.i441 = getelementptr i8, ptr %vtable.i440, i64 -24
  %vbase.offset.i442 = load i64, ptr %vbase.offset.ptr.i441, align 8
  %add.ptr.i443 = getelementptr inbounds i8, ptr %call.i.i438, i64 %vbase.offset.i442
  %_M_ctype.i.i444 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i443, i64 0, i32 5
  %32 = load ptr, ptr %_M_ctype.i.i444, align 8, !tbaa !8
  %tobool.not.i.i.i445 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i445, label %if.then.i.i.i446, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i449

if.then.i.i.i446:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit439
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i449: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit439
  %_M_widen_ok.i.i.i447 = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 8
  %33 = load i8, ptr %_M_widen_ok.i.i.i447, align 8, !tbaa !20
  %tobool.not.i3.i.i448 = icmp eq i8 %33, 0
  br i1 %tobool.not.i3.i.i448, label %if.end.i.i.i455, label %if.then.i4.i.i451

if.then.i4.i.i451:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i449
  %arrayidx.i.i.i450 = getelementptr inbounds %"class.std::ctype", ptr %32, i64 0, i32 9, i64 10
  %34 = load i8, ptr %arrayidx.i.i.i450, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit459

if.end.i.i.i455:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i449
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %vtable.i.i.i452 = load ptr, ptr %32, align 8, !tbaa !5
  %vfn.i.i.i453 = getelementptr inbounds ptr, ptr %vtable.i.i.i452, i64 6
  %35 = load ptr, ptr %vfn.i.i.i453, align 8
  %call.i.i.i454 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit459

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit459: ; preds = %if.then.i4.i.i451, %if.end.i.i.i455
  %retval.0.i.i.i456 = phi i8 [ %34, %if.then.i4.i.i451 ], [ %call.i.i.i454, %if.end.i.i.i455 ]
  %call1.i457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i438, i8 noundef signext %retval.0.i.i.i456)
  %call.i.i458 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i457)
  %call1.i149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i458, ptr noundef nonnull @.str.10, i64 noundef 14)
  %vtable.i460 = load ptr, ptr %call.i.i458, align 8, !tbaa !5
  %vbase.offset.ptr.i461 = getelementptr i8, ptr %vtable.i460, i64 -24
  %vbase.offset.i462 = load i64, ptr %vbase.offset.ptr.i461, align 8
  %add.ptr.i463 = getelementptr inbounds i8, ptr %call.i.i458, i64 %vbase.offset.i462
  %_M_ctype.i.i464 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i463, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i464, align 8, !tbaa !8
  %tobool.not.i.i.i465 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i465, label %if.then.i.i.i466, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469

if.then.i.i.i466:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit459
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit459
  %_M_widen_ok.i.i.i467 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i467, align 8, !tbaa !20
  %tobool.not.i3.i.i468 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i468, label %if.end.i.i.i475, label %if.then.i4.i.i471

if.then.i4.i.i471:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  %arrayidx.i.i.i470 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i470, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit479

if.end.i.i.i475:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i469
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %vtable.i.i.i472 = load ptr, ptr %36, align 8, !tbaa !5
  %vfn.i.i.i473 = getelementptr inbounds ptr, ptr %vtable.i.i.i472, i64 6
  %39 = load ptr, ptr %vfn.i.i.i473, align 8
  %call.i.i.i474 = tail call noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit479

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit479: ; preds = %if.then.i4.i.i471, %if.end.i.i.i475
  %retval.0.i.i.i476 = phi i8 [ %38, %if.then.i4.i.i471 ], [ %call.i.i.i474, %if.end.i.i.i475 ]
  %call1.i477 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i458, i8 noundef signext %retval.0.i.i.i476)
  %call.i.i478 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i477)
  %call1.i152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i478, ptr noundef nonnull @.str.11, i64 noundef 17)
  %vtable.i480 = load ptr, ptr %call.i.i478, align 8, !tbaa !5
  %vbase.offset.ptr.i481 = getelementptr i8, ptr %vtable.i480, i64 -24
  %vbase.offset.i482 = load i64, ptr %vbase.offset.ptr.i481, align 8
  %add.ptr.i483 = getelementptr inbounds i8, ptr %call.i.i478, i64 %vbase.offset.i482
  %_M_ctype.i.i484 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i483, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i484, align 8, !tbaa !8
  %tobool.not.i.i.i485 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i485, label %if.then.i.i.i486, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489

if.then.i.i.i486:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit479
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit479
  %_M_widen_ok.i.i.i487 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i487, align 8, !tbaa !20
  %tobool.not.i3.i.i488 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i488, label %if.end.i.i.i495, label %if.then.i4.i.i491

if.then.i4.i.i491:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  %arrayidx.i.i.i490 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i490, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit499

if.end.i.i.i495:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %vtable.i.i.i492 = load ptr, ptr %40, align 8, !tbaa !5
  %vfn.i.i.i493 = getelementptr inbounds ptr, ptr %vtable.i.i.i492, i64 6
  %43 = load ptr, ptr %vfn.i.i.i493, align 8
  %call.i.i.i494 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit499

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit499: ; preds = %if.then.i4.i.i491, %if.end.i.i.i495
  %retval.0.i.i.i496 = phi i8 [ %42, %if.then.i4.i.i491 ], [ %call.i.i.i494, %if.end.i.i.i495 ]
  %call1.i497 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i478, i8 noundef signext %retval.0.i.i.i496)
  %call.i.i498 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i497)
  %call1.i155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i498, ptr noundef nonnull @.str.12, i64 noundef 18)
  %vtable.i500 = load ptr, ptr %call.i.i498, align 8, !tbaa !5
  %vbase.offset.ptr.i501 = getelementptr i8, ptr %vtable.i500, i64 -24
  %vbase.offset.i502 = load i64, ptr %vbase.offset.ptr.i501, align 8
  %add.ptr.i503 = getelementptr inbounds i8, ptr %call.i.i498, i64 %vbase.offset.i502
  %_M_ctype.i.i504 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i503, i64 0, i32 5
  %44 = load ptr, ptr %_M_ctype.i.i504, align 8, !tbaa !8
  %tobool.not.i.i.i505 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i505, label %if.then.i.i.i506, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i509

if.then.i.i.i506:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit499
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i509: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit499
  %_M_widen_ok.i.i.i507 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %45 = load i8, ptr %_M_widen_ok.i.i.i507, align 8, !tbaa !20
  %tobool.not.i3.i.i508 = icmp eq i8 %45, 0
  br i1 %tobool.not.i3.i.i508, label %if.end.i.i.i515, label %if.then.i4.i.i511

if.then.i4.i.i511:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i509
  %arrayidx.i.i.i510 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %46 = load i8, ptr %arrayidx.i.i.i510, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit519

if.end.i.i.i515:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i509
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %vtable.i.i.i512 = load ptr, ptr %44, align 8, !tbaa !5
  %vfn.i.i.i513 = getelementptr inbounds ptr, ptr %vtable.i.i.i512, i64 6
  %47 = load ptr, ptr %vfn.i.i.i513, align 8
  %call.i.i.i514 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit519

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit519: ; preds = %if.then.i4.i.i511, %if.end.i.i.i515
  %retval.0.i.i.i516 = phi i8 [ %46, %if.then.i4.i.i511 ], [ %call.i.i.i514, %if.end.i.i.i515 ]
  %call1.i517 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i498, i8 noundef signext %retval.0.i.i.i516)
  %call.i.i518 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i517)
  %call1.i158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i518, ptr noundef nonnull @.str.13, i64 noundef 49)
  %vtable.i520 = load ptr, ptr %call.i.i518, align 8, !tbaa !5
  %vbase.offset.ptr.i521 = getelementptr i8, ptr %vtable.i520, i64 -24
  %vbase.offset.i522 = load i64, ptr %vbase.offset.ptr.i521, align 8
  %add.ptr.i523 = getelementptr inbounds i8, ptr %call.i.i518, i64 %vbase.offset.i522
  %_M_ctype.i.i524 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i523, i64 0, i32 5
  %48 = load ptr, ptr %_M_ctype.i.i524, align 8, !tbaa !8
  %tobool.not.i.i.i525 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i525, label %if.then.i.i.i526, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i529

if.then.i.i.i526:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit519
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i529: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit519
  %_M_widen_ok.i.i.i527 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %49 = load i8, ptr %_M_widen_ok.i.i.i527, align 8, !tbaa !20
  %tobool.not.i3.i.i528 = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i528, label %if.end.i.i.i535, label %if.then.i4.i.i531

if.then.i4.i.i531:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i529
  %arrayidx.i.i.i530 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 9, i64 10
  %50 = load i8, ptr %arrayidx.i.i.i530, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit539

if.end.i.i.i535:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i529
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
  %vtable.i.i.i532 = load ptr, ptr %48, align 8, !tbaa !5
  %vfn.i.i.i533 = getelementptr inbounds ptr, ptr %vtable.i.i.i532, i64 6
  %51 = load ptr, ptr %vfn.i.i.i533, align 8
  %call.i.i.i534 = tail call noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit539

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit539: ; preds = %if.then.i4.i.i531, %if.end.i.i.i535
  %retval.0.i.i.i536 = phi i8 [ %50, %if.then.i4.i.i531 ], [ %call.i.i.i534, %if.end.i.i.i535 ]
  %call1.i537 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i518, i8 noundef signext %retval.0.i.i.i536)
  %call.i.i538 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i537)
  %call1.i161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i538, ptr noundef nonnull @.str.14, i64 noundef 91)
  %vtable.i540 = load ptr, ptr %call.i.i538, align 8, !tbaa !5
  %vbase.offset.ptr.i541 = getelementptr i8, ptr %vtable.i540, i64 -24
  %vbase.offset.i542 = load i64, ptr %vbase.offset.ptr.i541, align 8
  %add.ptr.i543 = getelementptr inbounds i8, ptr %call.i.i538, i64 %vbase.offset.i542
  %_M_ctype.i.i544 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i543, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i544, align 8, !tbaa !8
  %tobool.not.i.i.i545 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i545, label %if.then.i.i.i546, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i549

if.then.i.i.i546:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit539
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i549: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit539
  %_M_widen_ok.i.i.i547 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i547, align 8, !tbaa !20
  %tobool.not.i3.i.i548 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i548, label %if.end.i.i.i555, label %if.then.i4.i.i551

if.then.i4.i.i551:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i549
  %arrayidx.i.i.i550 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i550, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit559

if.end.i.i.i555:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i549
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %vtable.i.i.i552 = load ptr, ptr %52, align 8, !tbaa !5
  %vfn.i.i.i553 = getelementptr inbounds ptr, ptr %vtable.i.i.i552, i64 6
  %55 = load ptr, ptr %vfn.i.i.i553, align 8
  %call.i.i.i554 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit559

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit559: ; preds = %if.then.i4.i.i551, %if.end.i.i.i555
  %retval.0.i.i.i556 = phi i8 [ %54, %if.then.i4.i.i551 ], [ %call.i.i.i554, %if.end.i.i.i555 ]
  %call1.i557 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i538, i8 noundef signext %retval.0.i.i.i556)
  %call.i.i558 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i557)
  %call1.i164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i558, ptr noundef nonnull @.str.15, i64 noundef 67)
  %vtable.i560 = load ptr, ptr %call.i.i558, align 8, !tbaa !5
  %vbase.offset.ptr.i561 = getelementptr i8, ptr %vtable.i560, i64 -24
  %vbase.offset.i562 = load i64, ptr %vbase.offset.ptr.i561, align 8
  %add.ptr.i563 = getelementptr inbounds i8, ptr %call.i.i558, i64 %vbase.offset.i562
  %_M_ctype.i.i564 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i563, i64 0, i32 5
  %56 = load ptr, ptr %_M_ctype.i.i564, align 8, !tbaa !8
  %tobool.not.i.i.i565 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i565, label %if.then.i.i.i566, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i569

if.then.i.i.i566:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit559
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i569: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit559
  %_M_widen_ok.i.i.i567 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 8
  %57 = load i8, ptr %_M_widen_ok.i.i.i567, align 8, !tbaa !20
  %tobool.not.i3.i.i568 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i568, label %if.end.i.i.i575, label %if.then.i4.i.i571

if.then.i4.i.i571:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i569
  %arrayidx.i.i.i570 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 9, i64 10
  %58 = load i8, ptr %arrayidx.i.i.i570, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit579

if.end.i.i.i575:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i569
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
  %vtable.i.i.i572 = load ptr, ptr %56, align 8, !tbaa !5
  %vfn.i.i.i573 = getelementptr inbounds ptr, ptr %vtable.i.i.i572, i64 6
  %59 = load ptr, ptr %vfn.i.i.i573, align 8
  %call.i.i.i574 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit579

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit579: ; preds = %if.then.i4.i.i571, %if.end.i.i.i575
  %retval.0.i.i.i576 = phi i8 [ %58, %if.then.i4.i.i571 ], [ %call.i.i.i574, %if.end.i.i.i575 ]
  %call1.i577 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i558, i8 noundef signext %retval.0.i.i.i576)
  %call.i.i578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i577)
  %call1.i167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i578, ptr noundef nonnull @.str.16, i64 noundef 11)
  %vtable.i580 = load ptr, ptr %call.i.i578, align 8, !tbaa !5
  %vbase.offset.ptr.i581 = getelementptr i8, ptr %vtable.i580, i64 -24
  %vbase.offset.i582 = load i64, ptr %vbase.offset.ptr.i581, align 8
  %add.ptr.i583 = getelementptr inbounds i8, ptr %call.i.i578, i64 %vbase.offset.i582
  %_M_ctype.i.i584 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i583, i64 0, i32 5
  %60 = load ptr, ptr %_M_ctype.i.i584, align 8, !tbaa !8
  %tobool.not.i.i.i585 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i585, label %if.then.i.i.i586, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i589

if.then.i.i.i586:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit579
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i589: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit579
  %_M_widen_ok.i.i.i587 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 8
  %61 = load i8, ptr %_M_widen_ok.i.i.i587, align 8, !tbaa !20
  %tobool.not.i3.i.i588 = icmp eq i8 %61, 0
  br i1 %tobool.not.i3.i.i588, label %if.end.i.i.i595, label %if.then.i4.i.i591

if.then.i4.i.i591:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i589
  %arrayidx.i.i.i590 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 9, i64 10
  %62 = load i8, ptr %arrayidx.i.i.i590, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit599

if.end.i.i.i595:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i589
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
  %vtable.i.i.i592 = load ptr, ptr %60, align 8, !tbaa !5
  %vfn.i.i.i593 = getelementptr inbounds ptr, ptr %vtable.i.i.i592, i64 6
  %63 = load ptr, ptr %vfn.i.i.i593, align 8
  %call.i.i.i594 = tail call noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit599

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit599: ; preds = %if.then.i4.i.i591, %if.end.i.i.i595
  %retval.0.i.i.i596 = phi i8 [ %62, %if.then.i4.i.i591 ], [ %call.i.i.i594, %if.end.i.i.i595 ]
  %call1.i597 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i578, i8 noundef signext %retval.0.i.i.i596)
  %call.i.i598 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i597)
  %call1.i170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i598, ptr noundef nonnull @.str.17, i64 noundef 11)
  %vtable.i600 = load ptr, ptr %call.i.i598, align 8, !tbaa !5
  %vbase.offset.ptr.i601 = getelementptr i8, ptr %vtable.i600, i64 -24
  %vbase.offset.i602 = load i64, ptr %vbase.offset.ptr.i601, align 8
  %add.ptr.i603 = getelementptr inbounds i8, ptr %call.i.i598, i64 %vbase.offset.i602
  %_M_ctype.i.i604 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i603, i64 0, i32 5
  %64 = load ptr, ptr %_M_ctype.i.i604, align 8, !tbaa !8
  %tobool.not.i.i.i605 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i605, label %if.then.i.i.i606, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609

if.then.i.i.i606:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit599
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit599
  %_M_widen_ok.i.i.i607 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 8
  %65 = load i8, ptr %_M_widen_ok.i.i.i607, align 8, !tbaa !20
  %tobool.not.i3.i.i608 = icmp eq i8 %65, 0
  br i1 %tobool.not.i3.i.i608, label %if.end.i.i.i615, label %if.then.i4.i.i611

if.then.i4.i.i611:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609
  %arrayidx.i.i.i610 = getelementptr inbounds %"class.std::ctype", ptr %64, i64 0, i32 9, i64 10
  %66 = load i8, ptr %arrayidx.i.i.i610, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit619

if.end.i.i.i615:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i609
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
  %vtable.i.i.i612 = load ptr, ptr %64, align 8, !tbaa !5
  %vfn.i.i.i613 = getelementptr inbounds ptr, ptr %vtable.i.i.i612, i64 6
  %67 = load ptr, ptr %vfn.i.i.i613, align 8
  %call.i.i.i614 = tail call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit619

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit619: ; preds = %if.then.i4.i.i611, %if.end.i.i.i615
  %retval.0.i.i.i616 = phi i8 [ %66, %if.then.i4.i.i611 ], [ %call.i.i.i614, %if.end.i.i.i615 ]
  %call1.i617 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i598, i8 noundef signext %retval.0.i.i.i616)
  %call.i.i618 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i617)
  %call1.i173 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i618, ptr noundef nonnull @.str.18, i64 noundef 12)
  %vtable.i620 = load ptr, ptr %call.i.i618, align 8, !tbaa !5
  %vbase.offset.ptr.i621 = getelementptr i8, ptr %vtable.i620, i64 -24
  %vbase.offset.i622 = load i64, ptr %vbase.offset.ptr.i621, align 8
  %add.ptr.i623 = getelementptr inbounds i8, ptr %call.i.i618, i64 %vbase.offset.i622
  %_M_ctype.i.i624 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i623, i64 0, i32 5
  %68 = load ptr, ptr %_M_ctype.i.i624, align 8, !tbaa !8
  %tobool.not.i.i.i625 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i625, label %if.then.i.i.i626, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629

if.then.i.i.i626:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit619
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit619
  %_M_widen_ok.i.i.i627 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 8
  %69 = load i8, ptr %_M_widen_ok.i.i.i627, align 8, !tbaa !20
  %tobool.not.i3.i.i628 = icmp eq i8 %69, 0
  br i1 %tobool.not.i3.i.i628, label %if.end.i.i.i635, label %if.then.i4.i.i631

if.then.i4.i.i631:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
  %arrayidx.i.i.i630 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 9, i64 10
  %70 = load i8, ptr %arrayidx.i.i.i630, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit639

if.end.i.i.i635:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i629
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %vtable.i.i.i632 = load ptr, ptr %68, align 8, !tbaa !5
  %vfn.i.i.i633 = getelementptr inbounds ptr, ptr %vtable.i.i.i632, i64 6
  %71 = load ptr, ptr %vfn.i.i.i633, align 8
  %call.i.i.i634 = tail call noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit639

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit639: ; preds = %if.then.i4.i.i631, %if.end.i.i.i635
  %retval.0.i.i.i636 = phi i8 [ %70, %if.then.i4.i.i631 ], [ %call.i.i.i634, %if.end.i.i.i635 ]
  %call1.i637 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i618, i8 noundef signext %retval.0.i.i.i636)
  %call.i.i638 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i637)
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i638, ptr noundef nonnull @.str.19, i64 noundef 12)
  %vtable.i640 = load ptr, ptr %call.i.i638, align 8, !tbaa !5
  %vbase.offset.ptr.i641 = getelementptr i8, ptr %vtable.i640, i64 -24
  %vbase.offset.i642 = load i64, ptr %vbase.offset.ptr.i641, align 8
  %add.ptr.i643 = getelementptr inbounds i8, ptr %call.i.i638, i64 %vbase.offset.i642
  %_M_ctype.i.i644 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i643, i64 0, i32 5
  %72 = load ptr, ptr %_M_ctype.i.i644, align 8, !tbaa !8
  %tobool.not.i.i.i645 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i645, label %if.then.i.i.i646, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i649

if.then.i.i.i646:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit639
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i649: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit639
  %_M_widen_ok.i.i.i647 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 8
  %73 = load i8, ptr %_M_widen_ok.i.i.i647, align 8, !tbaa !20
  %tobool.not.i3.i.i648 = icmp eq i8 %73, 0
  br i1 %tobool.not.i3.i.i648, label %if.end.i.i.i655, label %if.then.i4.i.i651

if.then.i4.i.i651:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i649
  %arrayidx.i.i.i650 = getelementptr inbounds %"class.std::ctype", ptr %72, i64 0, i32 9, i64 10
  %74 = load i8, ptr %arrayidx.i.i.i650, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit659

if.end.i.i.i655:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i649
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
  %vtable.i.i.i652 = load ptr, ptr %72, align 8, !tbaa !5
  %vfn.i.i.i653 = getelementptr inbounds ptr, ptr %vtable.i.i.i652, i64 6
  %75 = load ptr, ptr %vfn.i.i.i653, align 8
  %call.i.i.i654 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit659

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit659: ; preds = %if.then.i4.i.i651, %if.end.i.i.i655
  %retval.0.i.i.i656 = phi i8 [ %74, %if.then.i4.i.i651 ], [ %call.i.i.i654, %if.end.i.i.i655 ]
  %call1.i657 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i638, i8 noundef signext %retval.0.i.i.i656)
  %call.i.i658 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i657)
  %call1.i179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i658, ptr noundef nonnull @.str.20, i64 noundef 11)
  %vtable.i660 = load ptr, ptr %call.i.i658, align 8, !tbaa !5
  %vbase.offset.ptr.i661 = getelementptr i8, ptr %vtable.i660, i64 -24
  %vbase.offset.i662 = load i64, ptr %vbase.offset.ptr.i661, align 8
  %add.ptr.i663 = getelementptr inbounds i8, ptr %call.i.i658, i64 %vbase.offset.i662
  %_M_ctype.i.i664 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i663, i64 0, i32 5
  %76 = load ptr, ptr %_M_ctype.i.i664, align 8, !tbaa !8
  %tobool.not.i.i.i665 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i665, label %if.then.i.i.i666, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i669

if.then.i.i.i666:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit659
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i669: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit659
  %_M_widen_ok.i.i.i667 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 8
  %77 = load i8, ptr %_M_widen_ok.i.i.i667, align 8, !tbaa !20
  %tobool.not.i3.i.i668 = icmp eq i8 %77, 0
  br i1 %tobool.not.i3.i.i668, label %if.end.i.i.i675, label %if.then.i4.i.i671

if.then.i4.i.i671:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i669
  %arrayidx.i.i.i670 = getelementptr inbounds %"class.std::ctype", ptr %76, i64 0, i32 9, i64 10
  %78 = load i8, ptr %arrayidx.i.i.i670, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit679

if.end.i.i.i675:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i669
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
  %vtable.i.i.i672 = load ptr, ptr %76, align 8, !tbaa !5
  %vfn.i.i.i673 = getelementptr inbounds ptr, ptr %vtable.i.i.i672, i64 6
  %79 = load ptr, ptr %vfn.i.i.i673, align 8
  %call.i.i.i674 = tail call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit679

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit679: ; preds = %if.then.i4.i.i671, %if.end.i.i.i675
  %retval.0.i.i.i676 = phi i8 [ %78, %if.then.i4.i.i671 ], [ %call.i.i.i674, %if.end.i.i.i675 ]
  %call1.i677 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i658, i8 noundef signext %retval.0.i.i.i676)
  %call.i.i678 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i677)
  %call1.i182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i678, ptr noundef nonnull @.str.21, i64 noundef 11)
  %vtable.i680 = load ptr, ptr %call.i.i678, align 8, !tbaa !5
  %vbase.offset.ptr.i681 = getelementptr i8, ptr %vtable.i680, i64 -24
  %vbase.offset.i682 = load i64, ptr %vbase.offset.ptr.i681, align 8
  %add.ptr.i683 = getelementptr inbounds i8, ptr %call.i.i678, i64 %vbase.offset.i682
  %_M_ctype.i.i684 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i683, i64 0, i32 5
  %80 = load ptr, ptr %_M_ctype.i.i684, align 8, !tbaa !8
  %tobool.not.i.i.i685 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i685, label %if.then.i.i.i686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689

if.then.i.i.i686:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit679
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit679
  %_M_widen_ok.i.i.i687 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 8
  %81 = load i8, ptr %_M_widen_ok.i.i.i687, align 8, !tbaa !20
  %tobool.not.i3.i.i688 = icmp eq i8 %81, 0
  br i1 %tobool.not.i3.i.i688, label %if.end.i.i.i695, label %if.then.i4.i.i691

if.then.i4.i.i691:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689
  %arrayidx.i.i.i690 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 9, i64 10
  %82 = load i8, ptr %arrayidx.i.i.i690, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit699

if.end.i.i.i695:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i689
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %vtable.i.i.i692 = load ptr, ptr %80, align 8, !tbaa !5
  %vfn.i.i.i693 = getelementptr inbounds ptr, ptr %vtable.i.i.i692, i64 6
  %83 = load ptr, ptr %vfn.i.i.i693, align 8
  %call.i.i.i694 = tail call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit699

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit699: ; preds = %if.then.i4.i.i691, %if.end.i.i.i695
  %retval.0.i.i.i696 = phi i8 [ %82, %if.then.i4.i.i691 ], [ %call.i.i.i694, %if.end.i.i.i695 ]
  %call1.i697 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i678, i8 noundef signext %retval.0.i.i.i696)
  %call.i.i698 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i697)
  %call1.i185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i698, ptr noundef nonnull @.str.22, i64 noundef 11)
  %vtable.i700 = load ptr, ptr %call.i.i698, align 8, !tbaa !5
  %vbase.offset.ptr.i701 = getelementptr i8, ptr %vtable.i700, i64 -24
  %vbase.offset.i702 = load i64, ptr %vbase.offset.ptr.i701, align 8
  %add.ptr.i703 = getelementptr inbounds i8, ptr %call.i.i698, i64 %vbase.offset.i702
  %_M_ctype.i.i704 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i703, i64 0, i32 5
  %84 = load ptr, ptr %_M_ctype.i.i704, align 8, !tbaa !8
  %tobool.not.i.i.i705 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i705, label %if.then.i.i.i706, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709

if.then.i.i.i706:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit699
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit699
  %_M_widen_ok.i.i.i707 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %85 = load i8, ptr %_M_widen_ok.i.i.i707, align 8, !tbaa !20
  %tobool.not.i3.i.i708 = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i708, label %if.end.i.i.i715, label %if.then.i4.i.i711

if.then.i4.i.i711:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709
  %arrayidx.i.i.i710 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %86 = load i8, ptr %arrayidx.i.i.i710, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit719

if.end.i.i.i715:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i709
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %vtable.i.i.i712 = load ptr, ptr %84, align 8, !tbaa !5
  %vfn.i.i.i713 = getelementptr inbounds ptr, ptr %vtable.i.i.i712, i64 6
  %87 = load ptr, ptr %vfn.i.i.i713, align 8
  %call.i.i.i714 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit719

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit719: ; preds = %if.then.i4.i.i711, %if.end.i.i.i715
  %retval.0.i.i.i716 = phi i8 [ %86, %if.then.i4.i.i711 ], [ %call.i.i.i714, %if.end.i.i.i715 ]
  %call1.i717 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i698, i8 noundef signext %retval.0.i.i.i716)
  %call.i.i718 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i717)
  %call1.i188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i718, ptr noundef nonnull @.str.23, i64 noundef 12)
  %vtable.i720 = load ptr, ptr %call.i.i718, align 8, !tbaa !5
  %vbase.offset.ptr.i721 = getelementptr i8, ptr %vtable.i720, i64 -24
  %vbase.offset.i722 = load i64, ptr %vbase.offset.ptr.i721, align 8
  %add.ptr.i723 = getelementptr inbounds i8, ptr %call.i.i718, i64 %vbase.offset.i722
  %_M_ctype.i.i724 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i723, i64 0, i32 5
  %88 = load ptr, ptr %_M_ctype.i.i724, align 8, !tbaa !8
  %tobool.not.i.i.i725 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i725, label %if.then.i.i.i726, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729

if.then.i.i.i726:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit719
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit719
  %_M_widen_ok.i.i.i727 = getelementptr inbounds %"class.std::ctype", ptr %88, i64 0, i32 8
  %89 = load i8, ptr %_M_widen_ok.i.i.i727, align 8, !tbaa !20
  %tobool.not.i3.i.i728 = icmp eq i8 %89, 0
  br i1 %tobool.not.i3.i.i728, label %if.end.i.i.i735, label %if.then.i4.i.i731

if.then.i4.i.i731:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729
  %arrayidx.i.i.i730 = getelementptr inbounds %"class.std::ctype", ptr %88, i64 0, i32 9, i64 10
  %90 = load i8, ptr %arrayidx.i.i.i730, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit739

if.end.i.i.i735:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i729
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
  %vtable.i.i.i732 = load ptr, ptr %88, align 8, !tbaa !5
  %vfn.i.i.i733 = getelementptr inbounds ptr, ptr %vtable.i.i.i732, i64 6
  %91 = load ptr, ptr %vfn.i.i.i733, align 8
  %call.i.i.i734 = tail call noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit739

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit739: ; preds = %if.then.i4.i.i731, %if.end.i.i.i735
  %retval.0.i.i.i736 = phi i8 [ %90, %if.then.i4.i.i731 ], [ %call.i.i.i734, %if.end.i.i.i735 ]
  %call1.i737 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i718, i8 noundef signext %retval.0.i.i.i736)
  %call.i.i738 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i737)
  %call1.i191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i738, ptr noundef nonnull @.str.24, i64 noundef 46)
  %vtable.i740 = load ptr, ptr %call.i.i738, align 8, !tbaa !5
  %vbase.offset.ptr.i741 = getelementptr i8, ptr %vtable.i740, i64 -24
  %vbase.offset.i742 = load i64, ptr %vbase.offset.ptr.i741, align 8
  %add.ptr.i743 = getelementptr inbounds i8, ptr %call.i.i738, i64 %vbase.offset.i742
  %_M_ctype.i.i744 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i743, i64 0, i32 5
  %92 = load ptr, ptr %_M_ctype.i.i744, align 8, !tbaa !8
  %tobool.not.i.i.i745 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i745, label %if.then.i.i.i746, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749

if.then.i.i.i746:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit739
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit739
  %_M_widen_ok.i.i.i747 = getelementptr inbounds %"class.std::ctype", ptr %92, i64 0, i32 8
  %93 = load i8, ptr %_M_widen_ok.i.i.i747, align 8, !tbaa !20
  %tobool.not.i3.i.i748 = icmp eq i8 %93, 0
  br i1 %tobool.not.i3.i.i748, label %if.end.i.i.i755, label %if.then.i4.i.i751

if.then.i4.i.i751:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  %arrayidx.i.i.i750 = getelementptr inbounds %"class.std::ctype", ptr %92, i64 0, i32 9, i64 10
  %94 = load i8, ptr %arrayidx.i.i.i750, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit759

if.end.i.i.i755:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i749
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
  %vtable.i.i.i752 = load ptr, ptr %92, align 8, !tbaa !5
  %vfn.i.i.i753 = getelementptr inbounds ptr, ptr %vtable.i.i.i752, i64 6
  %95 = load ptr, ptr %vfn.i.i.i753, align 8
  %call.i.i.i754 = tail call noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit759

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit759: ; preds = %if.then.i4.i.i751, %if.end.i.i.i755
  %retval.0.i.i.i756 = phi i8 [ %94, %if.then.i4.i.i751 ], [ %call.i.i.i754, %if.end.i.i.i755 ]
  %call1.i757 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i738, i8 noundef signext %retval.0.i.i.i756)
  %call.i.i758 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i757)
  %call1.i194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i758, ptr noundef nonnull @.str.25, i64 noundef 57)
  %vtable.i760 = load ptr, ptr %call.i.i758, align 8, !tbaa !5
  %vbase.offset.ptr.i761 = getelementptr i8, ptr %vtable.i760, i64 -24
  %vbase.offset.i762 = load i64, ptr %vbase.offset.ptr.i761, align 8
  %add.ptr.i763 = getelementptr inbounds i8, ptr %call.i.i758, i64 %vbase.offset.i762
  %_M_ctype.i.i764 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i763, i64 0, i32 5
  %96 = load ptr, ptr %_M_ctype.i.i764, align 8, !tbaa !8
  %tobool.not.i.i.i765 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i765, label %if.then.i.i.i766, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i769

if.then.i.i.i766:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit759
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i769: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit759
  %_M_widen_ok.i.i.i767 = getelementptr inbounds %"class.std::ctype", ptr %96, i64 0, i32 8
  %97 = load i8, ptr %_M_widen_ok.i.i.i767, align 8, !tbaa !20
  %tobool.not.i3.i.i768 = icmp eq i8 %97, 0
  br i1 %tobool.not.i3.i.i768, label %if.end.i.i.i775, label %if.then.i4.i.i771

if.then.i4.i.i771:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i769
  %arrayidx.i.i.i770 = getelementptr inbounds %"class.std::ctype", ptr %96, i64 0, i32 9, i64 10
  %98 = load i8, ptr %arrayidx.i.i.i770, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit779

if.end.i.i.i775:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i769
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
  %vtable.i.i.i772 = load ptr, ptr %96, align 8, !tbaa !5
  %vfn.i.i.i773 = getelementptr inbounds ptr, ptr %vtable.i.i.i772, i64 6
  %99 = load ptr, ptr %vfn.i.i.i773, align 8
  %call.i.i.i774 = tail call noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit779

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit779: ; preds = %if.then.i4.i.i771, %if.end.i.i.i775
  %retval.0.i.i.i776 = phi i8 [ %98, %if.then.i4.i.i771 ], [ %call.i.i.i774, %if.end.i.i.i775 ]
  %call1.i777 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i758, i8 noundef signext %retval.0.i.i.i776)
  %call.i.i778 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i777)
  %call1.i197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i778, ptr noundef nonnull @.str.26, i64 noundef 41)
  %vtable.i780 = load ptr, ptr %call.i.i778, align 8, !tbaa !5
  %vbase.offset.ptr.i781 = getelementptr i8, ptr %vtable.i780, i64 -24
  %vbase.offset.i782 = load i64, ptr %vbase.offset.ptr.i781, align 8
  %add.ptr.i783 = getelementptr inbounds i8, ptr %call.i.i778, i64 %vbase.offset.i782
  %_M_ctype.i.i784 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i783, i64 0, i32 5
  %100 = load ptr, ptr %_M_ctype.i.i784, align 8, !tbaa !8
  %tobool.not.i.i.i785 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i785, label %if.then.i.i.i786, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i789

if.then.i.i.i786:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit779
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i789: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit779
  %_M_widen_ok.i.i.i787 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 8
  %101 = load i8, ptr %_M_widen_ok.i.i.i787, align 8, !tbaa !20
  %tobool.not.i3.i.i788 = icmp eq i8 %101, 0
  br i1 %tobool.not.i3.i.i788, label %if.end.i.i.i795, label %if.then.i4.i.i791

if.then.i4.i.i791:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i789
  %arrayidx.i.i.i790 = getelementptr inbounds %"class.std::ctype", ptr %100, i64 0, i32 9, i64 10
  %102 = load i8, ptr %arrayidx.i.i.i790, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit799

if.end.i.i.i795:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i789
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
  %vtable.i.i.i792 = load ptr, ptr %100, align 8, !tbaa !5
  %vfn.i.i.i793 = getelementptr inbounds ptr, ptr %vtable.i.i.i792, i64 6
  %103 = load ptr, ptr %vfn.i.i.i793, align 8
  %call.i.i.i794 = tail call noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit799

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit799: ; preds = %if.then.i4.i.i791, %if.end.i.i.i795
  %retval.0.i.i.i796 = phi i8 [ %102, %if.then.i4.i.i791 ], [ %call.i.i.i794, %if.end.i.i.i795 ]
  %call1.i797 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i778, i8 noundef signext %retval.0.i.i.i796)
  %call.i.i798 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i797)
  %call1.i200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i798, ptr noundef nonnull @.str.27, i64 noundef 110)
  %vtable.i800 = load ptr, ptr %call.i.i798, align 8, !tbaa !5
  %vbase.offset.ptr.i801 = getelementptr i8, ptr %vtable.i800, i64 -24
  %vbase.offset.i802 = load i64, ptr %vbase.offset.ptr.i801, align 8
  %add.ptr.i803 = getelementptr inbounds i8, ptr %call.i.i798, i64 %vbase.offset.i802
  %_M_ctype.i.i804 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i803, i64 0, i32 5
  %104 = load ptr, ptr %_M_ctype.i.i804, align 8, !tbaa !8
  %tobool.not.i.i.i805 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i805, label %if.then.i.i.i806, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i809

if.then.i.i.i806:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit799
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i809: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit799
  %_M_widen_ok.i.i.i807 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %105 = load i8, ptr %_M_widen_ok.i.i.i807, align 8, !tbaa !20
  %tobool.not.i3.i.i808 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i808, label %if.end.i.i.i815, label %if.then.i4.i.i811

if.then.i4.i.i811:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i809
  %arrayidx.i.i.i810 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %106 = load i8, ptr %arrayidx.i.i.i810, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit819

if.end.i.i.i815:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i809
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %vtable.i.i.i812 = load ptr, ptr %104, align 8, !tbaa !5
  %vfn.i.i.i813 = getelementptr inbounds ptr, ptr %vtable.i.i.i812, i64 6
  %107 = load ptr, ptr %vfn.i.i.i813, align 8
  %call.i.i.i814 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit819

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit819: ; preds = %if.then.i4.i.i811, %if.end.i.i.i815
  %retval.0.i.i.i816 = phi i8 [ %106, %if.then.i4.i.i811 ], [ %call.i.i.i814, %if.end.i.i.i815 ]
  %call1.i817 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i798, i8 noundef signext %retval.0.i.i.i816)
  %call.i.i818 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i817)
  %call1.i203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i818, ptr noundef nonnull @.str.28, i64 noundef 51)
  %vtable.i820 = load ptr, ptr %call.i.i818, align 8, !tbaa !5
  %vbase.offset.ptr.i821 = getelementptr i8, ptr %vtable.i820, i64 -24
  %vbase.offset.i822 = load i64, ptr %vbase.offset.ptr.i821, align 8
  %add.ptr.i823 = getelementptr inbounds i8, ptr %call.i.i818, i64 %vbase.offset.i822
  %_M_ctype.i.i824 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i823, i64 0, i32 5
  %108 = load ptr, ptr %_M_ctype.i.i824, align 8, !tbaa !8
  %tobool.not.i.i.i825 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i825, label %if.then.i.i.i826, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i829

if.then.i.i.i826:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit819
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i829: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit819
  %_M_widen_ok.i.i.i827 = getelementptr inbounds %"class.std::ctype", ptr %108, i64 0, i32 8
  %109 = load i8, ptr %_M_widen_ok.i.i.i827, align 8, !tbaa !20
  %tobool.not.i3.i.i828 = icmp eq i8 %109, 0
  br i1 %tobool.not.i3.i.i828, label %if.end.i.i.i835, label %if.then.i4.i.i831

if.then.i4.i.i831:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i829
  %arrayidx.i.i.i830 = getelementptr inbounds %"class.std::ctype", ptr %108, i64 0, i32 9, i64 10
  %110 = load i8, ptr %arrayidx.i.i.i830, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839

if.end.i.i.i835:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i829
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %108)
  %vtable.i.i.i832 = load ptr, ptr %108, align 8, !tbaa !5
  %vfn.i.i.i833 = getelementptr inbounds ptr, ptr %vtable.i.i.i832, i64 6
  %111 = load ptr, ptr %vfn.i.i.i833, align 8
  %call.i.i.i834 = tail call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %108, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839: ; preds = %if.then.i4.i.i831, %if.end.i.i.i835
  %retval.0.i.i.i836 = phi i8 [ %110, %if.then.i4.i.i831 ], [ %call.i.i.i834, %if.end.i.i.i835 ]
  %call1.i837 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i818, i8 noundef signext %retval.0.i.i.i836)
  %call.i.i838 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i837)
  %call1.i206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i838, ptr noundef nonnull @.str.29, i64 noundef 23)
  %vtable.i840 = load ptr, ptr %call.i.i838, align 8, !tbaa !5
  %vbase.offset.ptr.i841 = getelementptr i8, ptr %vtable.i840, i64 -24
  %vbase.offset.i842 = load i64, ptr %vbase.offset.ptr.i841, align 8
  %add.ptr.i843 = getelementptr inbounds i8, ptr %call.i.i838, i64 %vbase.offset.i842
  %_M_ctype.i.i844 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i843, i64 0, i32 5
  %112 = load ptr, ptr %_M_ctype.i.i844, align 8, !tbaa !8
  %tobool.not.i.i.i845 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i845, label %if.then.i.i.i846, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i849

if.then.i.i.i846:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i849: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839
  %_M_widen_ok.i.i.i847 = getelementptr inbounds %"class.std::ctype", ptr %112, i64 0, i32 8
  %113 = load i8, ptr %_M_widen_ok.i.i.i847, align 8, !tbaa !20
  %tobool.not.i3.i.i848 = icmp eq i8 %113, 0
  br i1 %tobool.not.i3.i.i848, label %if.end.i.i.i855, label %if.then.i4.i.i851

if.then.i4.i.i851:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i849
  %arrayidx.i.i.i850 = getelementptr inbounds %"class.std::ctype", ptr %112, i64 0, i32 9, i64 10
  %114 = load i8, ptr %arrayidx.i.i.i850, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859

if.end.i.i.i855:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i849
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
  %vtable.i.i.i852 = load ptr, ptr %112, align 8, !tbaa !5
  %vfn.i.i.i853 = getelementptr inbounds ptr, ptr %vtable.i.i.i852, i64 6
  %115 = load ptr, ptr %vfn.i.i.i853, align 8
  %call.i.i.i854 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859: ; preds = %if.then.i4.i.i851, %if.end.i.i.i855
  %retval.0.i.i.i856 = phi i8 [ %114, %if.then.i4.i.i851 ], [ %call.i.i.i854, %if.end.i.i.i855 ]
  %call1.i857 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i838, i8 noundef signext %retval.0.i.i.i856)
  %call.i.i858 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i857)
  %call1.i209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i858, ptr noundef nonnull @.str.30, i64 noundef 26)
  %vtable.i860 = load ptr, ptr %call.i.i858, align 8, !tbaa !5
  %vbase.offset.ptr.i861 = getelementptr i8, ptr %vtable.i860, i64 -24
  %vbase.offset.i862 = load i64, ptr %vbase.offset.ptr.i861, align 8
  %add.ptr.i863 = getelementptr inbounds i8, ptr %call.i.i858, i64 %vbase.offset.i862
  %_M_ctype.i.i864 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i863, i64 0, i32 5
  %116 = load ptr, ptr %_M_ctype.i.i864, align 8, !tbaa !8
  %tobool.not.i.i.i865 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i865, label %if.then.i.i.i866, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869

if.then.i.i.i866:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859
  %_M_widen_ok.i.i.i867 = getelementptr inbounds %"class.std::ctype", ptr %116, i64 0, i32 8
  %117 = load i8, ptr %_M_widen_ok.i.i.i867, align 8, !tbaa !20
  %tobool.not.i3.i.i868 = icmp eq i8 %117, 0
  br i1 %tobool.not.i3.i.i868, label %if.end.i.i.i875, label %if.then.i4.i.i871

if.then.i4.i.i871:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869
  %arrayidx.i.i.i870 = getelementptr inbounds %"class.std::ctype", ptr %116, i64 0, i32 9, i64 10
  %118 = load i8, ptr %arrayidx.i.i.i870, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879

if.end.i.i.i875:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %116)
  %vtable.i.i.i872 = load ptr, ptr %116, align 8, !tbaa !5
  %vfn.i.i.i873 = getelementptr inbounds ptr, ptr %vtable.i.i.i872, i64 6
  %119 = load ptr, ptr %vfn.i.i.i873, align 8
  %call.i.i.i874 = tail call noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(570) %116, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879: ; preds = %if.then.i4.i.i871, %if.end.i.i.i875
  %retval.0.i.i.i876 = phi i8 [ %118, %if.then.i4.i.i871 ], [ %call.i.i.i874, %if.end.i.i.i875 ]
  %call1.i877 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i858, i8 noundef signext %retval.0.i.i.i876)
  %call.i.i878 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i877)
  %call1.i212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i878, ptr noundef nonnull @.str.31, i64 noundef 47)
  %vtable.i880 = load ptr, ptr %call.i.i878, align 8, !tbaa !5
  %vbase.offset.ptr.i881 = getelementptr i8, ptr %vtable.i880, i64 -24
  %vbase.offset.i882 = load i64, ptr %vbase.offset.ptr.i881, align 8
  %add.ptr.i883 = getelementptr inbounds i8, ptr %call.i.i878, i64 %vbase.offset.i882
  %_M_ctype.i.i884 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i883, i64 0, i32 5
  %120 = load ptr, ptr %_M_ctype.i.i884, align 8, !tbaa !8
  %tobool.not.i.i.i885 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i885, label %if.then.i.i.i886, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889

if.then.i.i.i886:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879
  %_M_widen_ok.i.i.i887 = getelementptr inbounds %"class.std::ctype", ptr %120, i64 0, i32 8
  %121 = load i8, ptr %_M_widen_ok.i.i.i887, align 8, !tbaa !20
  %tobool.not.i3.i.i888 = icmp eq i8 %121, 0
  br i1 %tobool.not.i3.i.i888, label %if.end.i.i.i895, label %if.then.i4.i.i891

if.then.i4.i.i891:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889
  %arrayidx.i.i.i890 = getelementptr inbounds %"class.std::ctype", ptr %120, i64 0, i32 9, i64 10
  %122 = load i8, ptr %arrayidx.i.i.i890, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit899

if.end.i.i.i895:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i889
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %120)
  %vtable.i.i.i892 = load ptr, ptr %120, align 8, !tbaa !5
  %vfn.i.i.i893 = getelementptr inbounds ptr, ptr %vtable.i.i.i892, i64 6
  %123 = load ptr, ptr %vfn.i.i.i893, align 8
  %call.i.i.i894 = tail call noundef signext i8 %123(ptr noundef nonnull align 8 dereferenceable(570) %120, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit899

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit899: ; preds = %if.then.i4.i.i891, %if.end.i.i.i895
  %retval.0.i.i.i896 = phi i8 [ %122, %if.then.i4.i.i891 ], [ %call.i.i.i894, %if.end.i.i.i895 ]
  %call1.i897 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i878, i8 noundef signext %retval.0.i.i.i896)
  %call.i.i898 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i897)
  %call1.i215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i898, ptr noundef nonnull @.str.32, i64 noundef 18)
  %vtable.i900 = load ptr, ptr %call.i.i898, align 8, !tbaa !5
  %vbase.offset.ptr.i901 = getelementptr i8, ptr %vtable.i900, i64 -24
  %vbase.offset.i902 = load i64, ptr %vbase.offset.ptr.i901, align 8
  %add.ptr.i903 = getelementptr inbounds i8, ptr %call.i.i898, i64 %vbase.offset.i902
  %_M_ctype.i.i904 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i903, i64 0, i32 5
  %124 = load ptr, ptr %_M_ctype.i.i904, align 8, !tbaa !8
  %tobool.not.i.i.i905 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i905, label %if.then.i.i.i906, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i909

if.then.i.i.i906:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit899
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i909: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit899
  %_M_widen_ok.i.i.i907 = getelementptr inbounds %"class.std::ctype", ptr %124, i64 0, i32 8
  %125 = load i8, ptr %_M_widen_ok.i.i.i907, align 8, !tbaa !20
  %tobool.not.i3.i.i908 = icmp eq i8 %125, 0
  br i1 %tobool.not.i3.i.i908, label %if.end.i.i.i915, label %if.then.i4.i.i911

if.then.i4.i.i911:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i909
  %arrayidx.i.i.i910 = getelementptr inbounds %"class.std::ctype", ptr %124, i64 0, i32 9, i64 10
  %126 = load i8, ptr %arrayidx.i.i.i910, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit919

if.end.i.i.i915:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i909
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %vtable.i.i.i912 = load ptr, ptr %124, align 8, !tbaa !5
  %vfn.i.i.i913 = getelementptr inbounds ptr, ptr %vtable.i.i.i912, i64 6
  %127 = load ptr, ptr %vfn.i.i.i913, align 8
  %call.i.i.i914 = tail call noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit919

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit919: ; preds = %if.then.i4.i.i911, %if.end.i.i.i915
  %retval.0.i.i.i916 = phi i8 [ %126, %if.then.i4.i.i911 ], [ %call.i.i.i914, %if.end.i.i.i915 ]
  %call1.i917 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i898, i8 noundef signext %retval.0.i.i.i916)
  %call.i.i918 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i917)
  %call1.i218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i918, ptr noundef nonnull @.str.33, i64 noundef 14)
  %vtable.i920 = load ptr, ptr %call.i.i918, align 8, !tbaa !5
  %vbase.offset.ptr.i921 = getelementptr i8, ptr %vtable.i920, i64 -24
  %vbase.offset.i922 = load i64, ptr %vbase.offset.ptr.i921, align 8
  %add.ptr.i923 = getelementptr inbounds i8, ptr %call.i.i918, i64 %vbase.offset.i922
  %_M_ctype.i.i924 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i923, i64 0, i32 5
  %128 = load ptr, ptr %_M_ctype.i.i924, align 8, !tbaa !8
  %tobool.not.i.i.i925 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i925, label %if.then.i.i.i926, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i929

if.then.i.i.i926:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit919
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i929: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit919
  %_M_widen_ok.i.i.i927 = getelementptr inbounds %"class.std::ctype", ptr %128, i64 0, i32 8
  %129 = load i8, ptr %_M_widen_ok.i.i.i927, align 8, !tbaa !20
  %tobool.not.i3.i.i928 = icmp eq i8 %129, 0
  br i1 %tobool.not.i3.i.i928, label %if.end.i.i.i935, label %if.then.i4.i.i931

if.then.i4.i.i931:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i929
  %arrayidx.i.i.i930 = getelementptr inbounds %"class.std::ctype", ptr %128, i64 0, i32 9, i64 10
  %130 = load i8, ptr %arrayidx.i.i.i930, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit939

if.end.i.i.i935:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i929
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
  %vtable.i.i.i932 = load ptr, ptr %128, align 8, !tbaa !5
  %vfn.i.i.i933 = getelementptr inbounds ptr, ptr %vtable.i.i.i932, i64 6
  %131 = load ptr, ptr %vfn.i.i.i933, align 8
  %call.i.i.i934 = tail call noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit939

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit939: ; preds = %if.then.i4.i.i931, %if.end.i.i.i935
  %retval.0.i.i.i936 = phi i8 [ %130, %if.then.i4.i.i931 ], [ %call.i.i.i934, %if.end.i.i.i935 ]
  %call1.i937 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i918, i8 noundef signext %retval.0.i.i.i936)
  %call.i.i938 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i937)
  %call1.i221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i938, ptr noundef nonnull @.str.34, i64 noundef 58)
  %vtable.i940 = load ptr, ptr %call.i.i938, align 8, !tbaa !5
  %vbase.offset.ptr.i941 = getelementptr i8, ptr %vtable.i940, i64 -24
  %vbase.offset.i942 = load i64, ptr %vbase.offset.ptr.i941, align 8
  %add.ptr.i943 = getelementptr inbounds i8, ptr %call.i.i938, i64 %vbase.offset.i942
  %_M_ctype.i.i944 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i943, i64 0, i32 5
  %132 = load ptr, ptr %_M_ctype.i.i944, align 8, !tbaa !8
  %tobool.not.i.i.i945 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i945, label %if.then.i.i.i946, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i949

if.then.i.i.i946:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit939
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i949: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit939
  %_M_widen_ok.i.i.i947 = getelementptr inbounds %"class.std::ctype", ptr %132, i64 0, i32 8
  %133 = load i8, ptr %_M_widen_ok.i.i.i947, align 8, !tbaa !20
  %tobool.not.i3.i.i948 = icmp eq i8 %133, 0
  br i1 %tobool.not.i3.i.i948, label %if.end.i.i.i955, label %if.then.i4.i.i951

if.then.i4.i.i951:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i949
  %arrayidx.i.i.i950 = getelementptr inbounds %"class.std::ctype", ptr %132, i64 0, i32 9, i64 10
  %134 = load i8, ptr %arrayidx.i.i.i950, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit959

if.end.i.i.i955:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i949
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %132)
  %vtable.i.i.i952 = load ptr, ptr %132, align 8, !tbaa !5
  %vfn.i.i.i953 = getelementptr inbounds ptr, ptr %vtable.i.i.i952, i64 6
  %135 = load ptr, ptr %vfn.i.i.i953, align 8
  %call.i.i.i954 = tail call noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %132, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit959

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit959: ; preds = %if.then.i4.i.i951, %if.end.i.i.i955
  %retval.0.i.i.i956 = phi i8 [ %134, %if.then.i4.i.i951 ], [ %call.i.i.i954, %if.end.i.i.i955 ]
  %call1.i957 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i938, i8 noundef signext %retval.0.i.i.i956)
  %call.i.i958 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i957)
  %call1.i224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i958, ptr noundef nonnull @.str.35, i64 noundef 38)
  %vtable.i960 = load ptr, ptr %call.i.i958, align 8, !tbaa !5
  %vbase.offset.ptr.i961 = getelementptr i8, ptr %vtable.i960, i64 -24
  %vbase.offset.i962 = load i64, ptr %vbase.offset.ptr.i961, align 8
  %add.ptr.i963 = getelementptr inbounds i8, ptr %call.i.i958, i64 %vbase.offset.i962
  %_M_ctype.i.i964 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i963, i64 0, i32 5
  %136 = load ptr, ptr %_M_ctype.i.i964, align 8, !tbaa !8
  %tobool.not.i.i.i965 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i965, label %if.then.i.i.i966, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i969

if.then.i.i.i966:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit959
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i969: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit959
  %_M_widen_ok.i.i.i967 = getelementptr inbounds %"class.std::ctype", ptr %136, i64 0, i32 8
  %137 = load i8, ptr %_M_widen_ok.i.i.i967, align 8, !tbaa !20
  %tobool.not.i3.i.i968 = icmp eq i8 %137, 0
  br i1 %tobool.not.i3.i.i968, label %if.end.i.i.i975, label %if.then.i4.i.i971

if.then.i4.i.i971:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i969
  %arrayidx.i.i.i970 = getelementptr inbounds %"class.std::ctype", ptr %136, i64 0, i32 9, i64 10
  %138 = load i8, ptr %arrayidx.i.i.i970, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit979

if.end.i.i.i975:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i969
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
  %vtable.i.i.i972 = load ptr, ptr %136, align 8, !tbaa !5
  %vfn.i.i.i973 = getelementptr inbounds ptr, ptr %vtable.i.i.i972, i64 6
  %139 = load ptr, ptr %vfn.i.i.i973, align 8
  %call.i.i.i974 = tail call noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit979

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit979: ; preds = %if.then.i4.i.i971, %if.end.i.i.i975
  %retval.0.i.i.i976 = phi i8 [ %138, %if.then.i4.i.i971 ], [ %call.i.i.i974, %if.end.i.i.i975 ]
  %call1.i977 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i958, i8 noundef signext %retval.0.i.i.i976)
  %call.i.i978 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i977)
  %call1.i227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i978, ptr noundef nonnull @.str.36, i64 noundef 44)
  %vtable.i980 = load ptr, ptr %call.i.i978, align 8, !tbaa !5
  %vbase.offset.ptr.i981 = getelementptr i8, ptr %vtable.i980, i64 -24
  %vbase.offset.i982 = load i64, ptr %vbase.offset.ptr.i981, align 8
  %add.ptr.i983 = getelementptr inbounds i8, ptr %call.i.i978, i64 %vbase.offset.i982
  %_M_ctype.i.i984 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i983, i64 0, i32 5
  %140 = load ptr, ptr %_M_ctype.i.i984, align 8, !tbaa !8
  %tobool.not.i.i.i985 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i985, label %if.then.i.i.i986, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i989

if.then.i.i.i986:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit979
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i989: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit979
  %_M_widen_ok.i.i.i987 = getelementptr inbounds %"class.std::ctype", ptr %140, i64 0, i32 8
  %141 = load i8, ptr %_M_widen_ok.i.i.i987, align 8, !tbaa !20
  %tobool.not.i3.i.i988 = icmp eq i8 %141, 0
  br i1 %tobool.not.i3.i.i988, label %if.end.i.i.i995, label %if.then.i4.i.i991

if.then.i4.i.i991:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i989
  %arrayidx.i.i.i990 = getelementptr inbounds %"class.std::ctype", ptr %140, i64 0, i32 9, i64 10
  %142 = load i8, ptr %arrayidx.i.i.i990, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit999

if.end.i.i.i995:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i989
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %140)
  %vtable.i.i.i992 = load ptr, ptr %140, align 8, !tbaa !5
  %vfn.i.i.i993 = getelementptr inbounds ptr, ptr %vtable.i.i.i992, i64 6
  %143 = load ptr, ptr %vfn.i.i.i993, align 8
  %call.i.i.i994 = tail call noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(570) %140, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit999

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit999: ; preds = %if.then.i4.i.i991, %if.end.i.i.i995
  %retval.0.i.i.i996 = phi i8 [ %142, %if.then.i4.i.i991 ], [ %call.i.i.i994, %if.end.i.i.i995 ]
  %call1.i997 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i978, i8 noundef signext %retval.0.i.i.i996)
  %call.i.i998 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i997)
  %call1.i230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i998, ptr noundef nonnull @.str.37, i64 noundef 22)
  %vtable.i1000 = load ptr, ptr %call.i.i998, align 8, !tbaa !5
  %vbase.offset.ptr.i1001 = getelementptr i8, ptr %vtable.i1000, i64 -24
  %vbase.offset.i1002 = load i64, ptr %vbase.offset.ptr.i1001, align 8
  %add.ptr.i1003 = getelementptr inbounds i8, ptr %call.i.i998, i64 %vbase.offset.i1002
  %_M_ctype.i.i1004 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1003, i64 0, i32 5
  %144 = load ptr, ptr %_M_ctype.i.i1004, align 8, !tbaa !8
  %tobool.not.i.i.i1005 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i1005, label %if.then.i.i.i1006, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1009

if.then.i.i.i1006:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit999
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1009: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit999
  %_M_widen_ok.i.i.i1007 = getelementptr inbounds %"class.std::ctype", ptr %144, i64 0, i32 8
  %145 = load i8, ptr %_M_widen_ok.i.i.i1007, align 8, !tbaa !20
  %tobool.not.i3.i.i1008 = icmp eq i8 %145, 0
  br i1 %tobool.not.i3.i.i1008, label %if.end.i.i.i1015, label %if.then.i4.i.i1011

if.then.i4.i.i1011:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1009
  %arrayidx.i.i.i1010 = getelementptr inbounds %"class.std::ctype", ptr %144, i64 0, i32 9, i64 10
  %146 = load i8, ptr %arrayidx.i.i.i1010, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1019

if.end.i.i.i1015:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1009
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
  %vtable.i.i.i1012 = load ptr, ptr %144, align 8, !tbaa !5
  %vfn.i.i.i1013 = getelementptr inbounds ptr, ptr %vtable.i.i.i1012, i64 6
  %147 = load ptr, ptr %vfn.i.i.i1013, align 8
  %call.i.i.i1014 = tail call noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1019

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1019: ; preds = %if.then.i4.i.i1011, %if.end.i.i.i1015
  %retval.0.i.i.i1016 = phi i8 [ %146, %if.then.i4.i.i1011 ], [ %call.i.i.i1014, %if.end.i.i.i1015 ]
  %call1.i1017 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i998, i8 noundef signext %retval.0.i.i.i1016)
  %call.i.i1018 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1017)
  %call1.i233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1018, ptr noundef nonnull @.str.38, i64 noundef 20)
  %vtable.i1020 = load ptr, ptr %call.i.i1018, align 8, !tbaa !5
  %vbase.offset.ptr.i1021 = getelementptr i8, ptr %vtable.i1020, i64 -24
  %vbase.offset.i1022 = load i64, ptr %vbase.offset.ptr.i1021, align 8
  %add.ptr.i1023 = getelementptr inbounds i8, ptr %call.i.i1018, i64 %vbase.offset.i1022
  %_M_ctype.i.i1024 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1023, i64 0, i32 5
  %148 = load ptr, ptr %_M_ctype.i.i1024, align 8, !tbaa !8
  %tobool.not.i.i.i1025 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i1025, label %if.then.i.i.i1026, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1029

if.then.i.i.i1026:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1019
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1029: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1019
  %_M_widen_ok.i.i.i1027 = getelementptr inbounds %"class.std::ctype", ptr %148, i64 0, i32 8
  %149 = load i8, ptr %_M_widen_ok.i.i.i1027, align 8, !tbaa !20
  %tobool.not.i3.i.i1028 = icmp eq i8 %149, 0
  br i1 %tobool.not.i3.i.i1028, label %if.end.i.i.i1035, label %if.then.i4.i.i1031

if.then.i4.i.i1031:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1029
  %arrayidx.i.i.i1030 = getelementptr inbounds %"class.std::ctype", ptr %148, i64 0, i32 9, i64 10
  %150 = load i8, ptr %arrayidx.i.i.i1030, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1039

if.end.i.i.i1035:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1029
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %148)
  %vtable.i.i.i1032 = load ptr, ptr %148, align 8, !tbaa !5
  %vfn.i.i.i1033 = getelementptr inbounds ptr, ptr %vtable.i.i.i1032, i64 6
  %151 = load ptr, ptr %vfn.i.i.i1033, align 8
  %call.i.i.i1034 = tail call noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %148, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1039

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1039: ; preds = %if.then.i4.i.i1031, %if.end.i.i.i1035
  %retval.0.i.i.i1036 = phi i8 [ %150, %if.then.i4.i.i1031 ], [ %call.i.i.i1034, %if.end.i.i.i1035 ]
  %call1.i1037 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1018, i8 noundef signext %retval.0.i.i.i1036)
  %call.i.i1038 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1037)
  %call1.i236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1038, ptr noundef nonnull @.str.39, i64 noundef 25)
  %vtable.i1040 = load ptr, ptr %call.i.i1038, align 8, !tbaa !5
  %vbase.offset.ptr.i1041 = getelementptr i8, ptr %vtable.i1040, i64 -24
  %vbase.offset.i1042 = load i64, ptr %vbase.offset.ptr.i1041, align 8
  %add.ptr.i1043 = getelementptr inbounds i8, ptr %call.i.i1038, i64 %vbase.offset.i1042
  %_M_ctype.i.i1044 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1043, i64 0, i32 5
  %152 = load ptr, ptr %_M_ctype.i.i1044, align 8, !tbaa !8
  %tobool.not.i.i.i1045 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i1045, label %if.then.i.i.i1046, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1049

if.then.i.i.i1046:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1039
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1049: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1039
  %_M_widen_ok.i.i.i1047 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 8
  %153 = load i8, ptr %_M_widen_ok.i.i.i1047, align 8, !tbaa !20
  %tobool.not.i3.i.i1048 = icmp eq i8 %153, 0
  br i1 %tobool.not.i3.i.i1048, label %if.end.i.i.i1055, label %if.then.i4.i.i1051

if.then.i4.i.i1051:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1049
  %arrayidx.i.i.i1050 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 9, i64 10
  %154 = load i8, ptr %arrayidx.i.i.i1050, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1059

if.end.i.i.i1055:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1049
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %vtable.i.i.i1052 = load ptr, ptr %152, align 8, !tbaa !5
  %vfn.i.i.i1053 = getelementptr inbounds ptr, ptr %vtable.i.i.i1052, i64 6
  %155 = load ptr, ptr %vfn.i.i.i1053, align 8
  %call.i.i.i1054 = tail call noundef signext i8 %155(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1059

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1059: ; preds = %if.then.i4.i.i1051, %if.end.i.i.i1055
  %retval.0.i.i.i1056 = phi i8 [ %154, %if.then.i4.i.i1051 ], [ %call.i.i.i1054, %if.end.i.i.i1055 ]
  %call1.i1057 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1038, i8 noundef signext %retval.0.i.i.i1056)
  %call.i.i1058 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1057)
  %call1.i239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1058, ptr noundef nonnull @.str.40, i64 noundef 15)
  %vtable.i1060 = load ptr, ptr %call.i.i1058, align 8, !tbaa !5
  %vbase.offset.ptr.i1061 = getelementptr i8, ptr %vtable.i1060, i64 -24
  %vbase.offset.i1062 = load i64, ptr %vbase.offset.ptr.i1061, align 8
  %add.ptr.i1063 = getelementptr inbounds i8, ptr %call.i.i1058, i64 %vbase.offset.i1062
  %_M_ctype.i.i1064 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1063, i64 0, i32 5
  %156 = load ptr, ptr %_M_ctype.i.i1064, align 8, !tbaa !8
  %tobool.not.i.i.i1065 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i1065, label %if.then.i.i.i1066, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1069

if.then.i.i.i1066:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1059
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1069: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1059
  %_M_widen_ok.i.i.i1067 = getelementptr inbounds %"class.std::ctype", ptr %156, i64 0, i32 8
  %157 = load i8, ptr %_M_widen_ok.i.i.i1067, align 8, !tbaa !20
  %tobool.not.i3.i.i1068 = icmp eq i8 %157, 0
  br i1 %tobool.not.i3.i.i1068, label %if.end.i.i.i1075, label %if.then.i4.i.i1071

if.then.i4.i.i1071:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1069
  %arrayidx.i.i.i1070 = getelementptr inbounds %"class.std::ctype", ptr %156, i64 0, i32 9, i64 10
  %158 = load i8, ptr %arrayidx.i.i.i1070, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1079

if.end.i.i.i1075:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1069
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
  %vtable.i.i.i1072 = load ptr, ptr %156, align 8, !tbaa !5
  %vfn.i.i.i1073 = getelementptr inbounds ptr, ptr %vtable.i.i.i1072, i64 6
  %159 = load ptr, ptr %vfn.i.i.i1073, align 8
  %call.i.i.i1074 = tail call noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1079

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1079: ; preds = %if.then.i4.i.i1071, %if.end.i.i.i1075
  %retval.0.i.i.i1076 = phi i8 [ %158, %if.then.i4.i.i1071 ], [ %call.i.i.i1074, %if.end.i.i.i1075 ]
  %call1.i1077 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1058, i8 noundef signext %retval.0.i.i.i1076)
  %call.i.i1078 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1077)
  %call1.i242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1078, ptr noundef nonnull @.str.41, i64 noundef 51)
  %vtable.i1080 = load ptr, ptr %call.i.i1078, align 8, !tbaa !5
  %vbase.offset.ptr.i1081 = getelementptr i8, ptr %vtable.i1080, i64 -24
  %vbase.offset.i1082 = load i64, ptr %vbase.offset.ptr.i1081, align 8
  %add.ptr.i1083 = getelementptr inbounds i8, ptr %call.i.i1078, i64 %vbase.offset.i1082
  %_M_ctype.i.i1084 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1083, i64 0, i32 5
  %160 = load ptr, ptr %_M_ctype.i.i1084, align 8, !tbaa !8
  %tobool.not.i.i.i1085 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i1085, label %if.then.i.i.i1086, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089

if.then.i.i.i1086:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1079
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1079
  %_M_widen_ok.i.i.i1087 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 8
  %161 = load i8, ptr %_M_widen_ok.i.i.i1087, align 8, !tbaa !20
  %tobool.not.i3.i.i1088 = icmp eq i8 %161, 0
  br i1 %tobool.not.i3.i.i1088, label %if.end.i.i.i1095, label %if.then.i4.i.i1091

if.then.i4.i.i1091:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089
  %arrayidx.i.i.i1090 = getelementptr inbounds %"class.std::ctype", ptr %160, i64 0, i32 9, i64 10
  %162 = load i8, ptr %arrayidx.i.i.i1090, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1099

if.end.i.i.i1095:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1089
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %160)
  %vtable.i.i.i1092 = load ptr, ptr %160, align 8, !tbaa !5
  %vfn.i.i.i1093 = getelementptr inbounds ptr, ptr %vtable.i.i.i1092, i64 6
  %163 = load ptr, ptr %vfn.i.i.i1093, align 8
  %call.i.i.i1094 = tail call noundef signext i8 %163(ptr noundef nonnull align 8 dereferenceable(570) %160, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1099

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1099: ; preds = %if.then.i4.i.i1091, %if.end.i.i.i1095
  %retval.0.i.i.i1096 = phi i8 [ %162, %if.then.i4.i.i1091 ], [ %call.i.i.i1094, %if.end.i.i.i1095 ]
  %call1.i1097 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1078, i8 noundef signext %retval.0.i.i.i1096)
  %call.i.i1098 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1097)
  %call1.i245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1098, ptr noundef nonnull @.str.37, i64 noundef 22)
  %vtable.i1100 = load ptr, ptr %call.i.i1098, align 8, !tbaa !5
  %vbase.offset.ptr.i1101 = getelementptr i8, ptr %vtable.i1100, i64 -24
  %vbase.offset.i1102 = load i64, ptr %vbase.offset.ptr.i1101, align 8
  %add.ptr.i1103 = getelementptr inbounds i8, ptr %call.i.i1098, i64 %vbase.offset.i1102
  %_M_ctype.i.i1104 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1103, i64 0, i32 5
  %164 = load ptr, ptr %_M_ctype.i.i1104, align 8, !tbaa !8
  %tobool.not.i.i.i1105 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1105, label %if.then.i.i.i1106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1109

if.then.i.i.i1106:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1099
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1109: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1099
  %_M_widen_ok.i.i.i1107 = getelementptr inbounds %"class.std::ctype", ptr %164, i64 0, i32 8
  %165 = load i8, ptr %_M_widen_ok.i.i.i1107, align 8, !tbaa !20
  %tobool.not.i3.i.i1108 = icmp eq i8 %165, 0
  br i1 %tobool.not.i3.i.i1108, label %if.end.i.i.i1115, label %if.then.i4.i.i1111

if.then.i4.i.i1111:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1109
  %arrayidx.i.i.i1110 = getelementptr inbounds %"class.std::ctype", ptr %164, i64 0, i32 9, i64 10
  %166 = load i8, ptr %arrayidx.i.i.i1110, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1119

if.end.i.i.i1115:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
  %vtable.i.i.i1112 = load ptr, ptr %164, align 8, !tbaa !5
  %vfn.i.i.i1113 = getelementptr inbounds ptr, ptr %vtable.i.i.i1112, i64 6
  %167 = load ptr, ptr %vfn.i.i.i1113, align 8
  %call.i.i.i1114 = tail call noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1119

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1119: ; preds = %if.then.i4.i.i1111, %if.end.i.i.i1115
  %retval.0.i.i.i1116 = phi i8 [ %166, %if.then.i4.i.i1111 ], [ %call.i.i.i1114, %if.end.i.i.i1115 ]
  %call1.i1117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1098, i8 noundef signext %retval.0.i.i.i1116)
  %call.i.i1118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1117)
  %call1.i248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1118, ptr noundef nonnull @.str.38, i64 noundef 20)
  %vtable.i1120 = load ptr, ptr %call.i.i1118, align 8, !tbaa !5
  %vbase.offset.ptr.i1121 = getelementptr i8, ptr %vtable.i1120, i64 -24
  %vbase.offset.i1122 = load i64, ptr %vbase.offset.ptr.i1121, align 8
  %add.ptr.i1123 = getelementptr inbounds i8, ptr %call.i.i1118, i64 %vbase.offset.i1122
  %_M_ctype.i.i1124 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1123, i64 0, i32 5
  %168 = load ptr, ptr %_M_ctype.i.i1124, align 8, !tbaa !8
  %tobool.not.i.i.i1125 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i1125, label %if.then.i.i.i1126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1129

if.then.i.i.i1126:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1119
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1129: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1119
  %_M_widen_ok.i.i.i1127 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 8
  %169 = load i8, ptr %_M_widen_ok.i.i.i1127, align 8, !tbaa !20
  %tobool.not.i3.i.i1128 = icmp eq i8 %169, 0
  br i1 %tobool.not.i3.i.i1128, label %if.end.i.i.i1135, label %if.then.i4.i.i1131

if.then.i4.i.i1131:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1129
  %arrayidx.i.i.i1130 = getelementptr inbounds %"class.std::ctype", ptr %168, i64 0, i32 9, i64 10
  %170 = load i8, ptr %arrayidx.i.i.i1130, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1139

if.end.i.i.i1135:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1129
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
  %vtable.i.i.i1132 = load ptr, ptr %168, align 8, !tbaa !5
  %vfn.i.i.i1133 = getelementptr inbounds ptr, ptr %vtable.i.i.i1132, i64 6
  %171 = load ptr, ptr %vfn.i.i.i1133, align 8
  %call.i.i.i1134 = tail call noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1139

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1139: ; preds = %if.then.i4.i.i1131, %if.end.i.i.i1135
  %retval.0.i.i.i1136 = phi i8 [ %170, %if.then.i4.i.i1131 ], [ %call.i.i.i1134, %if.end.i.i.i1135 ]
  %call1.i1137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1118, i8 noundef signext %retval.0.i.i.i1136)
  %call.i.i1138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1137)
  %call1.i251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1138, ptr noundef nonnull @.str.39, i64 noundef 25)
  %vtable.i1140 = load ptr, ptr %call.i.i1138, align 8, !tbaa !5
  %vbase.offset.ptr.i1141 = getelementptr i8, ptr %vtable.i1140, i64 -24
  %vbase.offset.i1142 = load i64, ptr %vbase.offset.ptr.i1141, align 8
  %add.ptr.i1143 = getelementptr inbounds i8, ptr %call.i.i1138, i64 %vbase.offset.i1142
  %_M_ctype.i.i1144 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1143, i64 0, i32 5
  %172 = load ptr, ptr %_M_ctype.i.i1144, align 8, !tbaa !8
  %tobool.not.i.i.i1145 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1145, label %if.then.i.i.i1146, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1149

if.then.i.i.i1146:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1139
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1149: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1139
  %_M_widen_ok.i.i.i1147 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 8
  %173 = load i8, ptr %_M_widen_ok.i.i.i1147, align 8, !tbaa !20
  %tobool.not.i3.i.i1148 = icmp eq i8 %173, 0
  br i1 %tobool.not.i3.i.i1148, label %if.end.i.i.i1155, label %if.then.i4.i.i1151

if.then.i4.i.i1151:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1149
  %arrayidx.i.i.i1150 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 9, i64 10
  %174 = load i8, ptr %arrayidx.i.i.i1150, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1159

if.end.i.i.i1155:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1149
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
  %vtable.i.i.i1152 = load ptr, ptr %172, align 8, !tbaa !5
  %vfn.i.i.i1153 = getelementptr inbounds ptr, ptr %vtable.i.i.i1152, i64 6
  %175 = load ptr, ptr %vfn.i.i.i1153, align 8
  %call.i.i.i1154 = tail call noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1159

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1159: ; preds = %if.then.i4.i.i1151, %if.end.i.i.i1155
  %retval.0.i.i.i1156 = phi i8 [ %174, %if.then.i4.i.i1151 ], [ %call.i.i.i1154, %if.end.i.i.i1155 ]
  %call1.i1157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1138, i8 noundef signext %retval.0.i.i.i1156)
  %call.i.i1158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1157)
  %call1.i254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1158, ptr noundef nonnull @.str.42, i64 noundef 21)
  %vtable.i1160 = load ptr, ptr %call.i.i1158, align 8, !tbaa !5
  %vbase.offset.ptr.i1161 = getelementptr i8, ptr %vtable.i1160, i64 -24
  %vbase.offset.i1162 = load i64, ptr %vbase.offset.ptr.i1161, align 8
  %add.ptr.i1163 = getelementptr inbounds i8, ptr %call.i.i1158, i64 %vbase.offset.i1162
  %_M_ctype.i.i1164 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1163, i64 0, i32 5
  %176 = load ptr, ptr %_M_ctype.i.i1164, align 8, !tbaa !8
  %tobool.not.i.i.i1165 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i1165, label %if.then.i.i.i1166, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1169

if.then.i.i.i1166:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1159
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1169: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1159
  %_M_widen_ok.i.i.i1167 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 8
  %177 = load i8, ptr %_M_widen_ok.i.i.i1167, align 8, !tbaa !20
  %tobool.not.i3.i.i1168 = icmp eq i8 %177, 0
  br i1 %tobool.not.i3.i.i1168, label %if.end.i.i.i1175, label %if.then.i4.i.i1171

if.then.i4.i.i1171:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1169
  %arrayidx.i.i.i1170 = getelementptr inbounds %"class.std::ctype", ptr %176, i64 0, i32 9, i64 10
  %178 = load i8, ptr %arrayidx.i.i.i1170, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1179

if.end.i.i.i1175:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %176)
  %vtable.i.i.i1172 = load ptr, ptr %176, align 8, !tbaa !5
  %vfn.i.i.i1173 = getelementptr inbounds ptr, ptr %vtable.i.i.i1172, i64 6
  %179 = load ptr, ptr %vfn.i.i.i1173, align 8
  %call.i.i.i1174 = tail call noundef signext i8 %179(ptr noundef nonnull align 8 dereferenceable(570) %176, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1179

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1179: ; preds = %if.then.i4.i.i1171, %if.end.i.i.i1175
  %retval.0.i.i.i1176 = phi i8 [ %178, %if.then.i4.i.i1171 ], [ %call.i.i.i1174, %if.end.i.i.i1175 ]
  %call1.i1177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1158, i8 noundef signext %retval.0.i.i.i1176)
  %call.i.i1178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1177)
  %call1.i257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1178, ptr noundef nonnull @.str.43, i64 noundef 19)
  %vtable.i1180 = load ptr, ptr %call.i.i1178, align 8, !tbaa !5
  %vbase.offset.ptr.i1181 = getelementptr i8, ptr %vtable.i1180, i64 -24
  %vbase.offset.i1182 = load i64, ptr %vbase.offset.ptr.i1181, align 8
  %add.ptr.i1183 = getelementptr inbounds i8, ptr %call.i.i1178, i64 %vbase.offset.i1182
  %_M_ctype.i.i1184 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1183, i64 0, i32 5
  %180 = load ptr, ptr %_M_ctype.i.i1184, align 8, !tbaa !8
  %tobool.not.i.i.i1185 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i1185, label %if.then.i.i.i1186, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1189

if.then.i.i.i1186:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1179
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1189: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1179
  %_M_widen_ok.i.i.i1187 = getelementptr inbounds %"class.std::ctype", ptr %180, i64 0, i32 8
  %181 = load i8, ptr %_M_widen_ok.i.i.i1187, align 8, !tbaa !20
  %tobool.not.i3.i.i1188 = icmp eq i8 %181, 0
  br i1 %tobool.not.i3.i.i1188, label %if.end.i.i.i1195, label %if.then.i4.i.i1191

if.then.i4.i.i1191:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1189
  %arrayidx.i.i.i1190 = getelementptr inbounds %"class.std::ctype", ptr %180, i64 0, i32 9, i64 10
  %182 = load i8, ptr %arrayidx.i.i.i1190, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1199

if.end.i.i.i1195:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1189
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %180)
  %vtable.i.i.i1192 = load ptr, ptr %180, align 8, !tbaa !5
  %vfn.i.i.i1193 = getelementptr inbounds ptr, ptr %vtable.i.i.i1192, i64 6
  %183 = load ptr, ptr %vfn.i.i.i1193, align 8
  %call.i.i.i1194 = tail call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %180, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1199

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1199: ; preds = %if.then.i4.i.i1191, %if.end.i.i.i1195
  %retval.0.i.i.i1196 = phi i8 [ %182, %if.then.i4.i.i1191 ], [ %call.i.i.i1194, %if.end.i.i.i1195 ]
  %call1.i1197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1178, i8 noundef signext %retval.0.i.i.i1196)
  %call.i.i1198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1197)
  %call1.i260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1198, ptr noundef nonnull @.str.40, i64 noundef 15)
  %vtable.i1200 = load ptr, ptr %call.i.i1198, align 8, !tbaa !5
  %vbase.offset.ptr.i1201 = getelementptr i8, ptr %vtable.i1200, i64 -24
  %vbase.offset.i1202 = load i64, ptr %vbase.offset.ptr.i1201, align 8
  %add.ptr.i1203 = getelementptr inbounds i8, ptr %call.i.i1198, i64 %vbase.offset.i1202
  %_M_ctype.i.i1204 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1203, i64 0, i32 5
  %184 = load ptr, ptr %_M_ctype.i.i1204, align 8, !tbaa !8
  %tobool.not.i.i.i1205 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i1205, label %if.then.i.i.i1206, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1209

if.then.i.i.i1206:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1199
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1209: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1199
  %_M_widen_ok.i.i.i1207 = getelementptr inbounds %"class.std::ctype", ptr %184, i64 0, i32 8
  %185 = load i8, ptr %_M_widen_ok.i.i.i1207, align 8, !tbaa !20
  %tobool.not.i3.i.i1208 = icmp eq i8 %185, 0
  br i1 %tobool.not.i3.i.i1208, label %if.end.i.i.i1215, label %if.then.i4.i.i1211

if.then.i4.i.i1211:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1209
  %arrayidx.i.i.i1210 = getelementptr inbounds %"class.std::ctype", ptr %184, i64 0, i32 9, i64 10
  %186 = load i8, ptr %arrayidx.i.i.i1210, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1219

if.end.i.i.i1215:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1209
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
  %vtable.i.i.i1212 = load ptr, ptr %184, align 8, !tbaa !5
  %vfn.i.i.i1213 = getelementptr inbounds ptr, ptr %vtable.i.i.i1212, i64 6
  %187 = load ptr, ptr %vfn.i.i.i1213, align 8
  %call.i.i.i1214 = tail call noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1219

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1219: ; preds = %if.then.i4.i.i1211, %if.end.i.i.i1215
  %retval.0.i.i.i1216 = phi i8 [ %186, %if.then.i4.i.i1211 ], [ %call.i.i.i1214, %if.end.i.i.i1215 ]
  %call1.i1217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1198, i8 noundef signext %retval.0.i.i.i1216)
  %call.i.i1218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1217)
  %call1.i263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1218, ptr noundef nonnull @.str.44, i64 noundef 32)
  %vtable.i1220 = load ptr, ptr %call.i.i1218, align 8, !tbaa !5
  %vbase.offset.ptr.i1221 = getelementptr i8, ptr %vtable.i1220, i64 -24
  %vbase.offset.i1222 = load i64, ptr %vbase.offset.ptr.i1221, align 8
  %add.ptr.i1223 = getelementptr inbounds i8, ptr %call.i.i1218, i64 %vbase.offset.i1222
  %_M_ctype.i.i1224 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1223, i64 0, i32 5
  %188 = load ptr, ptr %_M_ctype.i.i1224, align 8, !tbaa !8
  %tobool.not.i.i.i1225 = icmp eq ptr %188, null
  br i1 %tobool.not.i.i.i1225, label %if.then.i.i.i1226, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1229

if.then.i.i.i1226:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1219
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1229: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1219
  %_M_widen_ok.i.i.i1227 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 8
  %189 = load i8, ptr %_M_widen_ok.i.i.i1227, align 8, !tbaa !20
  %tobool.not.i3.i.i1228 = icmp eq i8 %189, 0
  br i1 %tobool.not.i3.i.i1228, label %if.end.i.i.i1235, label %if.then.i4.i.i1231

if.then.i4.i.i1231:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1229
  %arrayidx.i.i.i1230 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 9, i64 10
  %190 = load i8, ptr %arrayidx.i.i.i1230, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1239

if.end.i.i.i1235:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1229
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
  %vtable.i.i.i1232 = load ptr, ptr %188, align 8, !tbaa !5
  %vfn.i.i.i1233 = getelementptr inbounds ptr, ptr %vtable.i.i.i1232, i64 6
  %191 = load ptr, ptr %vfn.i.i.i1233, align 8
  %call.i.i.i1234 = tail call noundef signext i8 %191(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1239

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1239: ; preds = %if.then.i4.i.i1231, %if.end.i.i.i1235
  %retval.0.i.i.i1236 = phi i8 [ %190, %if.then.i4.i.i1231 ], [ %call.i.i.i1234, %if.end.i.i.i1235 ]
  %call1.i1237 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1218, i8 noundef signext %retval.0.i.i.i1236)
  %call.i.i1238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1237)
  %call1.i266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1238, ptr noundef nonnull @.str.45, i64 noundef 78)
  %vtable.i1240 = load ptr, ptr %call.i.i1238, align 8, !tbaa !5
  %vbase.offset.ptr.i1241 = getelementptr i8, ptr %vtable.i1240, i64 -24
  %vbase.offset.i1242 = load i64, ptr %vbase.offset.ptr.i1241, align 8
  %add.ptr.i1243 = getelementptr inbounds i8, ptr %call.i.i1238, i64 %vbase.offset.i1242
  %_M_ctype.i.i1244 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1243, i64 0, i32 5
  %192 = load ptr, ptr %_M_ctype.i.i1244, align 8, !tbaa !8
  %tobool.not.i.i.i1245 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i1245, label %if.then.i.i.i1246, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1249

if.then.i.i.i1246:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1239
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1249: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1239
  %_M_widen_ok.i.i.i1247 = getelementptr inbounds %"class.std::ctype", ptr %192, i64 0, i32 8
  %193 = load i8, ptr %_M_widen_ok.i.i.i1247, align 8, !tbaa !20
  %tobool.not.i3.i.i1248 = icmp eq i8 %193, 0
  br i1 %tobool.not.i3.i.i1248, label %if.end.i.i.i1255, label %if.then.i4.i.i1251

if.then.i4.i.i1251:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1249
  %arrayidx.i.i.i1250 = getelementptr inbounds %"class.std::ctype", ptr %192, i64 0, i32 9, i64 10
  %194 = load i8, ptr %arrayidx.i.i.i1250, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1259

if.end.i.i.i1255:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1249
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
  %vtable.i.i.i1252 = load ptr, ptr %192, align 8, !tbaa !5
  %vfn.i.i.i1253 = getelementptr inbounds ptr, ptr %vtable.i.i.i1252, i64 6
  %195 = load ptr, ptr %vfn.i.i.i1253, align 8
  %call.i.i.i1254 = tail call noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1259

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1259: ; preds = %if.then.i4.i.i1251, %if.end.i.i.i1255
  %retval.0.i.i.i1256 = phi i8 [ %194, %if.then.i4.i.i1251 ], [ %call.i.i.i1254, %if.end.i.i.i1255 ]
  %call1.i1257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1238, i8 noundef signext %retval.0.i.i.i1256)
  %call.i.i1258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1257)
  %call1.i269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1258, ptr noundef nonnull @.str.46, i64 noundef 70)
  %vtable.i1260 = load ptr, ptr %call.i.i1258, align 8, !tbaa !5
  %vbase.offset.ptr.i1261 = getelementptr i8, ptr %vtable.i1260, i64 -24
  %vbase.offset.i1262 = load i64, ptr %vbase.offset.ptr.i1261, align 8
  %add.ptr.i1263 = getelementptr inbounds i8, ptr %call.i.i1258, i64 %vbase.offset.i1262
  %_M_ctype.i.i1264 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1263, i64 0, i32 5
  %196 = load ptr, ptr %_M_ctype.i.i1264, align 8, !tbaa !8
  %tobool.not.i.i.i1265 = icmp eq ptr %196, null
  br i1 %tobool.not.i.i.i1265, label %if.then.i.i.i1266, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1269

if.then.i.i.i1266:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1259
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1269: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1259
  %_M_widen_ok.i.i.i1267 = getelementptr inbounds %"class.std::ctype", ptr %196, i64 0, i32 8
  %197 = load i8, ptr %_M_widen_ok.i.i.i1267, align 8, !tbaa !20
  %tobool.not.i3.i.i1268 = icmp eq i8 %197, 0
  br i1 %tobool.not.i3.i.i1268, label %if.end.i.i.i1275, label %if.then.i4.i.i1271

if.then.i4.i.i1271:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1269
  %arrayidx.i.i.i1270 = getelementptr inbounds %"class.std::ctype", ptr %196, i64 0, i32 9, i64 10
  %198 = load i8, ptr %arrayidx.i.i.i1270, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1279

if.end.i.i.i1275:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1269
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
  %vtable.i.i.i1272 = load ptr, ptr %196, align 8, !tbaa !5
  %vfn.i.i.i1273 = getelementptr inbounds ptr, ptr %vtable.i.i.i1272, i64 6
  %199 = load ptr, ptr %vfn.i.i.i1273, align 8
  %call.i.i.i1274 = tail call noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1279

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1279: ; preds = %if.then.i4.i.i1271, %if.end.i.i.i1275
  %retval.0.i.i.i1276 = phi i8 [ %198, %if.then.i4.i.i1271 ], [ %call.i.i.i1274, %if.end.i.i.i1275 ]
  %call1.i1277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1258, i8 noundef signext %retval.0.i.i.i1276)
  %call.i.i1278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1277)
  %call1.i272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1278, ptr noundef nonnull @.str.47, i64 noundef 57)
  %vtable.i1280 = load ptr, ptr %call.i.i1278, align 8, !tbaa !5
  %vbase.offset.ptr.i1281 = getelementptr i8, ptr %vtable.i1280, i64 -24
  %vbase.offset.i1282 = load i64, ptr %vbase.offset.ptr.i1281, align 8
  %add.ptr.i1283 = getelementptr inbounds i8, ptr %call.i.i1278, i64 %vbase.offset.i1282
  %_M_ctype.i.i1284 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1283, i64 0, i32 5
  %200 = load ptr, ptr %_M_ctype.i.i1284, align 8, !tbaa !8
  %tobool.not.i.i.i1285 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i1285, label %if.then.i.i.i1286, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1289

if.then.i.i.i1286:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1279
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1289: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1279
  %_M_widen_ok.i.i.i1287 = getelementptr inbounds %"class.std::ctype", ptr %200, i64 0, i32 8
  %201 = load i8, ptr %_M_widen_ok.i.i.i1287, align 8, !tbaa !20
  %tobool.not.i3.i.i1288 = icmp eq i8 %201, 0
  br i1 %tobool.not.i3.i.i1288, label %if.end.i.i.i1295, label %if.then.i4.i.i1291

if.then.i4.i.i1291:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1289
  %arrayidx.i.i.i1290 = getelementptr inbounds %"class.std::ctype", ptr %200, i64 0, i32 9, i64 10
  %202 = load i8, ptr %arrayidx.i.i.i1290, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1299

if.end.i.i.i1295:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1289
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %200)
  %vtable.i.i.i1292 = load ptr, ptr %200, align 8, !tbaa !5
  %vfn.i.i.i1293 = getelementptr inbounds ptr, ptr %vtable.i.i.i1292, i64 6
  %203 = load ptr, ptr %vfn.i.i.i1293, align 8
  %call.i.i.i1294 = tail call noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(570) %200, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1299

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1299: ; preds = %if.then.i4.i.i1291, %if.end.i.i.i1295
  %retval.0.i.i.i1296 = phi i8 [ %202, %if.then.i4.i.i1291 ], [ %call.i.i.i1294, %if.end.i.i.i1295 ]
  %call1.i1297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1278, i8 noundef signext %retval.0.i.i.i1296)
  %call.i.i1298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1297)
  %call1.i275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1298, ptr noundef nonnull @.str.48, i64 noundef 72)
  %vtable.i1300 = load ptr, ptr %call.i.i1298, align 8, !tbaa !5
  %vbase.offset.ptr.i1301 = getelementptr i8, ptr %vtable.i1300, i64 -24
  %vbase.offset.i1302 = load i64, ptr %vbase.offset.ptr.i1301, align 8
  %add.ptr.i1303 = getelementptr inbounds i8, ptr %call.i.i1298, i64 %vbase.offset.i1302
  %_M_ctype.i.i1304 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1303, i64 0, i32 5
  %204 = load ptr, ptr %_M_ctype.i.i1304, align 8, !tbaa !8
  %tobool.not.i.i.i1305 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i1305, label %if.then.i.i.i1306, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1309

if.then.i.i.i1306:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1299
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1309: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1299
  %_M_widen_ok.i.i.i1307 = getelementptr inbounds %"class.std::ctype", ptr %204, i64 0, i32 8
  %205 = load i8, ptr %_M_widen_ok.i.i.i1307, align 8, !tbaa !20
  %tobool.not.i3.i.i1308 = icmp eq i8 %205, 0
  br i1 %tobool.not.i3.i.i1308, label %if.end.i.i.i1315, label %if.then.i4.i.i1311

if.then.i4.i.i1311:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1309
  %arrayidx.i.i.i1310 = getelementptr inbounds %"class.std::ctype", ptr %204, i64 0, i32 9, i64 10
  %206 = load i8, ptr %arrayidx.i.i.i1310, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1319

if.end.i.i.i1315:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1309
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
  %vtable.i.i.i1312 = load ptr, ptr %204, align 8, !tbaa !5
  %vfn.i.i.i1313 = getelementptr inbounds ptr, ptr %vtable.i.i.i1312, i64 6
  %207 = load ptr, ptr %vfn.i.i.i1313, align 8
  %call.i.i.i1314 = tail call noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1319

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1319: ; preds = %if.then.i4.i.i1311, %if.end.i.i.i1315
  %retval.0.i.i.i1316 = phi i8 [ %206, %if.then.i4.i.i1311 ], [ %call.i.i.i1314, %if.end.i.i.i1315 ]
  %call1.i1317 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1298, i8 noundef signext %retval.0.i.i.i1316)
  %call.i.i1318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1317)
  %call1.i278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1318, ptr noundef nonnull @.str.49, i64 noundef 37)
  %vtable.i1320 = load ptr, ptr %call.i.i1318, align 8, !tbaa !5
  %vbase.offset.ptr.i1321 = getelementptr i8, ptr %vtable.i1320, i64 -24
  %vbase.offset.i1322 = load i64, ptr %vbase.offset.ptr.i1321, align 8
  %add.ptr.i1323 = getelementptr inbounds i8, ptr %call.i.i1318, i64 %vbase.offset.i1322
  %_M_ctype.i.i1324 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1323, i64 0, i32 5
  %208 = load ptr, ptr %_M_ctype.i.i1324, align 8, !tbaa !8
  %tobool.not.i.i.i1325 = icmp eq ptr %208, null
  br i1 %tobool.not.i.i.i1325, label %if.then.i.i.i1326, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1329

if.then.i.i.i1326:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1319
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1329: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1319
  %_M_widen_ok.i.i.i1327 = getelementptr inbounds %"class.std::ctype", ptr %208, i64 0, i32 8
  %209 = load i8, ptr %_M_widen_ok.i.i.i1327, align 8, !tbaa !20
  %tobool.not.i3.i.i1328 = icmp eq i8 %209, 0
  br i1 %tobool.not.i3.i.i1328, label %if.end.i.i.i1335, label %if.then.i4.i.i1331

if.then.i4.i.i1331:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1329
  %arrayidx.i.i.i1330 = getelementptr inbounds %"class.std::ctype", ptr %208, i64 0, i32 9, i64 10
  %210 = load i8, ptr %arrayidx.i.i.i1330, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1339

if.end.i.i.i1335:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1329
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
  %vtable.i.i.i1332 = load ptr, ptr %208, align 8, !tbaa !5
  %vfn.i.i.i1333 = getelementptr inbounds ptr, ptr %vtable.i.i.i1332, i64 6
  %211 = load ptr, ptr %vfn.i.i.i1333, align 8
  %call.i.i.i1334 = tail call noundef signext i8 %211(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1339

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1339: ; preds = %if.then.i4.i.i1331, %if.end.i.i.i1335
  %retval.0.i.i.i1336 = phi i8 [ %210, %if.then.i4.i.i1331 ], [ %call.i.i.i1334, %if.end.i.i.i1335 ]
  %call1.i1337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1318, i8 noundef signext %retval.0.i.i.i1336)
  %call.i.i1338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1337)
  %call1.i281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1338, ptr noundef nonnull @.str.50, i64 noundef 48)
  %vtable.i1340 = load ptr, ptr %call.i.i1338, align 8, !tbaa !5
  %vbase.offset.ptr.i1341 = getelementptr i8, ptr %vtable.i1340, i64 -24
  %vbase.offset.i1342 = load i64, ptr %vbase.offset.ptr.i1341, align 8
  %add.ptr.i1343 = getelementptr inbounds i8, ptr %call.i.i1338, i64 %vbase.offset.i1342
  %_M_ctype.i.i1344 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1343, i64 0, i32 5
  %212 = load ptr, ptr %_M_ctype.i.i1344, align 8, !tbaa !8
  %tobool.not.i.i.i1345 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i1345, label %if.then.i.i.i1346, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1349

if.then.i.i.i1346:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1339
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1349: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1339
  %_M_widen_ok.i.i.i1347 = getelementptr inbounds %"class.std::ctype", ptr %212, i64 0, i32 8
  %213 = load i8, ptr %_M_widen_ok.i.i.i1347, align 8, !tbaa !20
  %tobool.not.i3.i.i1348 = icmp eq i8 %213, 0
  br i1 %tobool.not.i3.i.i1348, label %if.end.i.i.i1355, label %if.then.i4.i.i1351

if.then.i4.i.i1351:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1349
  %arrayidx.i.i.i1350 = getelementptr inbounds %"class.std::ctype", ptr %212, i64 0, i32 9, i64 10
  %214 = load i8, ptr %arrayidx.i.i.i1350, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1359

if.end.i.i.i1355:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1349
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
  %vtable.i.i.i1352 = load ptr, ptr %212, align 8, !tbaa !5
  %vfn.i.i.i1353 = getelementptr inbounds ptr, ptr %vtable.i.i.i1352, i64 6
  %215 = load ptr, ptr %vfn.i.i.i1353, align 8
  %call.i.i.i1354 = tail call noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1359

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1359: ; preds = %if.then.i4.i.i1351, %if.end.i.i.i1355
  %retval.0.i.i.i1356 = phi i8 [ %214, %if.then.i4.i.i1351 ], [ %call.i.i.i1354, %if.end.i.i.i1355 ]
  %call1.i1357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1338, i8 noundef signext %retval.0.i.i.i1356)
  %call.i.i1358 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1357)
  %call1.i284 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1358, ptr noundef nonnull @.str.51, i64 noundef 91)
  %vtable.i1360 = load ptr, ptr %call.i.i1358, align 8, !tbaa !5
  %vbase.offset.ptr.i1361 = getelementptr i8, ptr %vtable.i1360, i64 -24
  %vbase.offset.i1362 = load i64, ptr %vbase.offset.ptr.i1361, align 8
  %add.ptr.i1363 = getelementptr inbounds i8, ptr %call.i.i1358, i64 %vbase.offset.i1362
  %_M_ctype.i.i1364 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1363, i64 0, i32 5
  %216 = load ptr, ptr %_M_ctype.i.i1364, align 8, !tbaa !8
  %tobool.not.i.i.i1365 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i1365, label %if.then.i.i.i1366, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1369

if.then.i.i.i1366:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1359
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1369: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1359
  %_M_widen_ok.i.i.i1367 = getelementptr inbounds %"class.std::ctype", ptr %216, i64 0, i32 8
  %217 = load i8, ptr %_M_widen_ok.i.i.i1367, align 8, !tbaa !20
  %tobool.not.i3.i.i1368 = icmp eq i8 %217, 0
  br i1 %tobool.not.i3.i.i1368, label %if.end.i.i.i1375, label %if.then.i4.i.i1371

if.then.i4.i.i1371:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1369
  %arrayidx.i.i.i1370 = getelementptr inbounds %"class.std::ctype", ptr %216, i64 0, i32 9, i64 10
  %218 = load i8, ptr %arrayidx.i.i.i1370, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1379

if.end.i.i.i1375:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1369
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %216)
  %vtable.i.i.i1372 = load ptr, ptr %216, align 8, !tbaa !5
  %vfn.i.i.i1373 = getelementptr inbounds ptr, ptr %vtable.i.i.i1372, i64 6
  %219 = load ptr, ptr %vfn.i.i.i1373, align 8
  %call.i.i.i1374 = tail call noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %216, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1379

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1379: ; preds = %if.then.i4.i.i1371, %if.end.i.i.i1375
  %retval.0.i.i.i1376 = phi i8 [ %218, %if.then.i4.i.i1371 ], [ %call.i.i.i1374, %if.end.i.i.i1375 ]
  %call1.i1377 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1358, i8 noundef signext %retval.0.i.i.i1376)
  %call.i.i1378 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1377)
  %call1.i287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1378, ptr noundef nonnull @.str.52, i64 noundef 68)
  %vtable.i1380 = load ptr, ptr %call.i.i1378, align 8, !tbaa !5
  %vbase.offset.ptr.i1381 = getelementptr i8, ptr %vtable.i1380, i64 -24
  %vbase.offset.i1382 = load i64, ptr %vbase.offset.ptr.i1381, align 8
  %add.ptr.i1383 = getelementptr inbounds i8, ptr %call.i.i1378, i64 %vbase.offset.i1382
  %_M_ctype.i.i1384 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1383, i64 0, i32 5
  %220 = load ptr, ptr %_M_ctype.i.i1384, align 8, !tbaa !8
  %tobool.not.i.i.i1385 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i1385, label %if.then.i.i.i1386, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1389

if.then.i.i.i1386:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1379
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1389: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1379
  %_M_widen_ok.i.i.i1387 = getelementptr inbounds %"class.std::ctype", ptr %220, i64 0, i32 8
  %221 = load i8, ptr %_M_widen_ok.i.i.i1387, align 8, !tbaa !20
  %tobool.not.i3.i.i1388 = icmp eq i8 %221, 0
  br i1 %tobool.not.i3.i.i1388, label %if.end.i.i.i1395, label %if.then.i4.i.i1391

if.then.i4.i.i1391:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1389
  %arrayidx.i.i.i1390 = getelementptr inbounds %"class.std::ctype", ptr %220, i64 0, i32 9, i64 10
  %222 = load i8, ptr %arrayidx.i.i.i1390, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1399

if.end.i.i.i1395:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1389
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %220)
  %vtable.i.i.i1392 = load ptr, ptr %220, align 8, !tbaa !5
  %vfn.i.i.i1393 = getelementptr inbounds ptr, ptr %vtable.i.i.i1392, i64 6
  %223 = load ptr, ptr %vfn.i.i.i1393, align 8
  %call.i.i.i1394 = tail call noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(570) %220, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1399

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1399: ; preds = %if.then.i4.i.i1391, %if.end.i.i.i1395
  %retval.0.i.i.i1396 = phi i8 [ %222, %if.then.i4.i.i1391 ], [ %call.i.i.i1394, %if.end.i.i.i1395 ]
  %call1.i1397 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1378, i8 noundef signext %retval.0.i.i.i1396)
  %call.i.i1398 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1397)
  %call1.i290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1398, ptr noundef nonnull @.str.53, i64 noundef 39)
  %vtable.i1400 = load ptr, ptr %call.i.i1398, align 8, !tbaa !5
  %vbase.offset.ptr.i1401 = getelementptr i8, ptr %vtable.i1400, i64 -24
  %vbase.offset.i1402 = load i64, ptr %vbase.offset.ptr.i1401, align 8
  %add.ptr.i1403 = getelementptr inbounds i8, ptr %call.i.i1398, i64 %vbase.offset.i1402
  %_M_ctype.i.i1404 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1403, i64 0, i32 5
  %224 = load ptr, ptr %_M_ctype.i.i1404, align 8, !tbaa !8
  %tobool.not.i.i.i1405 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1405, label %if.then.i.i.i1406, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1409

if.then.i.i.i1406:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1399
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1409: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1399
  %_M_widen_ok.i.i.i1407 = getelementptr inbounds %"class.std::ctype", ptr %224, i64 0, i32 8
  %225 = load i8, ptr %_M_widen_ok.i.i.i1407, align 8, !tbaa !20
  %tobool.not.i3.i.i1408 = icmp eq i8 %225, 0
  br i1 %tobool.not.i3.i.i1408, label %if.end.i.i.i1415, label %if.then.i4.i.i1411

if.then.i4.i.i1411:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1409
  %arrayidx.i.i.i1410 = getelementptr inbounds %"class.std::ctype", ptr %224, i64 0, i32 9, i64 10
  %226 = load i8, ptr %arrayidx.i.i.i1410, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1419

if.end.i.i.i1415:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1409
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
  %vtable.i.i.i1412 = load ptr, ptr %224, align 8, !tbaa !5
  %vfn.i.i.i1413 = getelementptr inbounds ptr, ptr %vtable.i.i.i1412, i64 6
  %227 = load ptr, ptr %vfn.i.i.i1413, align 8
  %call.i.i.i1414 = tail call noundef signext i8 %227(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1419

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1419: ; preds = %if.then.i4.i.i1411, %if.end.i.i.i1415
  %retval.0.i.i.i1416 = phi i8 [ %226, %if.then.i4.i.i1411 ], [ %call.i.i.i1414, %if.end.i.i.i1415 ]
  %call1.i1417 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1398, i8 noundef signext %retval.0.i.i.i1416)
  %call.i.i1418 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1417)
  %call1.i293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1418, ptr noundef nonnull @.str.54, i64 noundef 48)
  %vtable.i1420 = load ptr, ptr %call.i.i1418, align 8, !tbaa !5
  %vbase.offset.ptr.i1421 = getelementptr i8, ptr %vtable.i1420, i64 -24
  %vbase.offset.i1422 = load i64, ptr %vbase.offset.ptr.i1421, align 8
  %add.ptr.i1423 = getelementptr inbounds i8, ptr %call.i.i1418, i64 %vbase.offset.i1422
  %_M_ctype.i.i1424 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1423, i64 0, i32 5
  %228 = load ptr, ptr %_M_ctype.i.i1424, align 8, !tbaa !8
  %tobool.not.i.i.i1425 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i1425, label %if.then.i.i.i1426, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1429

if.then.i.i.i1426:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1419
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1429: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1419
  %_M_widen_ok.i.i.i1427 = getelementptr inbounds %"class.std::ctype", ptr %228, i64 0, i32 8
  %229 = load i8, ptr %_M_widen_ok.i.i.i1427, align 8, !tbaa !20
  %tobool.not.i3.i.i1428 = icmp eq i8 %229, 0
  br i1 %tobool.not.i3.i.i1428, label %if.end.i.i.i1435, label %if.then.i4.i.i1431

if.then.i4.i.i1431:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1429
  %arrayidx.i.i.i1430 = getelementptr inbounds %"class.std::ctype", ptr %228, i64 0, i32 9, i64 10
  %230 = load i8, ptr %arrayidx.i.i.i1430, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1439

if.end.i.i.i1435:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1429
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %228)
  %vtable.i.i.i1432 = load ptr, ptr %228, align 8, !tbaa !5
  %vfn.i.i.i1433 = getelementptr inbounds ptr, ptr %vtable.i.i.i1432, i64 6
  %231 = load ptr, ptr %vfn.i.i.i1433, align 8
  %call.i.i.i1434 = tail call noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %228, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1439

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1439: ; preds = %if.then.i4.i.i1431, %if.end.i.i.i1435
  %retval.0.i.i.i1436 = phi i8 [ %230, %if.then.i4.i.i1431 ], [ %call.i.i.i1434, %if.end.i.i.i1435 ]
  %call1.i1437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1418, i8 noundef signext %retval.0.i.i.i1436)
  %call.i.i1438 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1437)
  %call1.i296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1438, ptr noundef nonnull @.str.55, i64 noundef 53)
  %vtable.i1440 = load ptr, ptr %call.i.i1438, align 8, !tbaa !5
  %vbase.offset.ptr.i1441 = getelementptr i8, ptr %vtable.i1440, i64 -24
  %vbase.offset.i1442 = load i64, ptr %vbase.offset.ptr.i1441, align 8
  %add.ptr.i1443 = getelementptr inbounds i8, ptr %call.i.i1438, i64 %vbase.offset.i1442
  %_M_ctype.i.i1444 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1443, i64 0, i32 5
  %232 = load ptr, ptr %_M_ctype.i.i1444, align 8, !tbaa !8
  %tobool.not.i.i.i1445 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i1445, label %if.then.i.i.i1446, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449

if.then.i.i.i1446:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1439
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1439
  %_M_widen_ok.i.i.i1447 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 8
  %233 = load i8, ptr %_M_widen_ok.i.i.i1447, align 8, !tbaa !20
  %tobool.not.i3.i.i1448 = icmp eq i8 %233, 0
  br i1 %tobool.not.i3.i.i1448, label %if.end.i.i.i1455, label %if.then.i4.i.i1451

if.then.i4.i.i1451:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449
  %arrayidx.i.i.i1450 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 9, i64 10
  %234 = load i8, ptr %arrayidx.i.i.i1450, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1459

if.end.i.i.i1455:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1449
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
  %vtable.i.i.i1452 = load ptr, ptr %232, align 8, !tbaa !5
  %vfn.i.i.i1453 = getelementptr inbounds ptr, ptr %vtable.i.i.i1452, i64 6
  %235 = load ptr, ptr %vfn.i.i.i1453, align 8
  %call.i.i.i1454 = tail call noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1459

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit1459: ; preds = %if.then.i4.i.i1451, %if.end.i.i.i1455
  %retval.0.i.i.i1456 = phi i8 [ %234, %if.then.i4.i.i1451 ], [ %call.i.i.i1454, %if.end.i.i.i1455 ]
  %call1.i1457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i1438, i8 noundef signext %retval.0.i.i.i1456)
  %call.i.i1458 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1457)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13outputVersionv() local_unnamed_addr #3 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @progName) #13
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @progName, i64 noundef %call.i.i)
  %call1.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 1)
  %call.i.i6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @progVers) #13
  %call1.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @progVers, i64 noundef %call.i.i6)
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10parseInputiPPc(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 {
entry:
  %stat_descriptor = alloca %struct.stat, align 8
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
  %cmp7 = icmp sgt i32 %argc, 1
  br i1 %cmp7, label %if.then, label %if.end268

if.then:                                          ; preds = %entry
  %arrayidx11 = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx11, align 8, !tbaa !26
  %call12 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.58) #13
  %cmp13.not378 = icmp eq ptr %call12, null
  br i1 %cmp13.not378, label %if.end268, label %while.body

while.body:                                       ; preds = %if.then, %sw.epilog
  %i8.0380 = phi i32 [ %inc264, %sw.epilog ], [ 2, %if.then ]
  %val.0379 = phi ptr [ %call267, %sw.epilog ], [ %call12, %if.then ]
  %1 = load i8, ptr %val.0379, align 1, !tbaa !23
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 98, label %sw.bb
    i32 99, label %sw.bb28
    i32 67, label %sw.bb34
    i32 100, label %sw.epilog
    i32 68, label %sw.epilog
    i32 101, label %sw.bb40
    i32 102, label %sw.bb63
    i32 103, label %sw.bb64
    i32 71, label %sw.bb73
    i32 104, label %sw.bb89
    i32 105, label %sw.bb91
    i32 108, label %sw.bb97
    i32 77, label %sw.bb103
    i32 109, label %sw.bb110
    i32 78, label %sw.bb139
    i32 110, label %sw.bb153
    i32 111, label %sw.bb159
    i32 80, label %sw.bb160
    i32 112, label %sw.bb184
    i32 113, label %sw.epilog
    i32 114, label %sw.bb218
    i32 82, label %sw.bb234
    i32 115, label %sw.epilog
    i32 84, label %sw.epilog
    i32 116, label %sw.bb244
    i32 117, label %sw.bb250
    i32 86, label %sw.bb256
    i32 118, label %sw.bb257
    i32 122, label %sw.bb259
  ]

sw.bb:                                            ; preds = %while.body
  store i16 48, ptr %val.0379, align 1
  %cmp16 = icmp slt i32 %i8.0380, %argc
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %sw.bb
  %inc18 = add nsw i32 %i8.0380, 1
  %idxprom19 = sext i32 %i8.0380 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom19
  %2 = load ptr, ptr %arrayidx20, align 8, !tbaa !26
  %call21 = tail call ptr @strtok(ptr noundef %2, ptr noundef nonnull @.str.60) #13
  br label %if.end

if.end:                                           ; preds = %if.then17, %sw.bb
  %val.1 = phi ptr [ %call21, %if.then17 ], [ %val.0379, %sw.bb ]
  %i8.1 = phi i32 [ %inc18, %if.then17 ], [ %i8.0380, %sw.bb ]
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %val.1, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %cmp23 = icmp slt i32 %conv.i, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %sw.epilog

if.else:                                          ; preds = %if.end
  store i32 %conv.i, ptr @num_of_rollback_states, align 4, !tbaa !25
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %inc29 = add nsw i32 %i8.0380, 1
  %idxprom30 = sext i32 %i8.0380 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom30
  %3 = load ptr, ptr %arrayidx31, align 8, !tbaa !26
  %call32 = tail call ptr @strtok(ptr noundef %3, ptr noundef nonnull @.str.58) #13
  %call.i355 = tail call i64 @strtol(ptr nocapture noundef nonnull %call32, ptr noundef null, i32 noundef 10) #13
  %conv.i356 = trunc i64 %call.i355 to i32
  store i32 %conv.i356, ptr @checkpoint_outputInterval, align 4, !tbaa !25
  store i32 1, ptr @crux_type, align 4, !tbaa !25
  br label %sw.epilog

sw.bb34:                                          ; preds = %while.body
  %inc35 = add nsw i32 %i8.0380, 1
  %idxprom36 = sext i32 %i8.0380 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom36
  %4 = load ptr, ptr %arrayidx37, align 8, !tbaa !26
  %call38 = tail call ptr @strtok(ptr noundef %4, ptr noundef nonnull @.str.58) #13
  %call.i357 = tail call i64 @strtol(ptr nocapture noundef nonnull %call38, ptr noundef null, i32 noundef 10) #13
  %conv.i358 = trunc i64 %call.i357 to i32
  store i32 %conv.i358, ptr @checkpoint_outputInterval, align 4, !tbaa !25
  store i32 2, ptr @crux_type, align 4, !tbaa !25
  br label %sw.epilog

sw.bb40:                                          ; preds = %while.body
  %inc41 = add nsw i32 %i8.0380, 1
  %idxprom42 = sext i32 %i8.0380 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom42
  %5 = load ptr, ptr %arrayidx43, align 8, !tbaa !26
  %call44 = tail call ptr @strtok(ptr noundef %5, ptr noundef nonnull @.str.60) #13
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call44, ptr noundef nonnull dereferenceable(8) @.str.62) #14
  %tobool.not = icmp eq i32 %call45, 0
  br i1 %tobool.not, label %if.then46, label %if.else47

if.then46:                                        ; preds = %sw.bb40
  store i32 1, ptr @choose_hash_method, align 4, !tbaa !25
  br label %sw.epilog

if.else47:                                        ; preds = %sw.bb40
  %call48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call44, ptr noundef nonnull dereferenceable(7) @.str.63) #14
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.else47
  store i32 2, ptr @choose_hash_method, align 4, !tbaa !25
  br label %sw.epilog

if.else51:                                        ; preds = %if.else47
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call44, ptr noundef nonnull dereferenceable(10) @.str.64) #14
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.else51
  store i32 3, ptr @choose_hash_method, align 4, !tbaa !25
  br label %sw.epilog

if.else55:                                        ; preds = %if.else51
  %call56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call44, ptr noundef nonnull dereferenceable(11) @.str.65) #14
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then58, label %sw.epilog

if.then58:                                        ; preds = %if.else55
  store i32 4, ptr @choose_hash_method, align 4, !tbaa !25
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body
  store i8 1, ptr @face_based, align 1, !tbaa !24
  br label %sw.epilog

sw.bb64:                                          ; preds = %while.body
  %inc65 = add nsw i32 %i8.0380, 1
  %idxprom66 = sext i32 %i8.0380 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom66
  %6 = load ptr, ptr %arrayidx67, align 8, !tbaa !26
  %call68 = tail call ptr @strtok(ptr noundef %6, ptr noundef nonnull @.str.58) #13
  %call.i359 = tail call i64 @strtol(ptr nocapture noundef nonnull %call68, ptr noundef null, i32 noundef 10) #13
  %conv.i360 = trunc i64 %call.i359 to i32
  store i32 %conv.i360, ptr @graphic_outputInterval, align 4, !tbaa !25
  %7 = load i32, ptr @graphics_type, align 4, !tbaa !25
  %cmp70 = icmp eq i32 %7, 0
  br i1 %cmp70, label %if.then71, label %sw.epilog

if.then71:                                        ; preds = %sw.bb64
  store i32 1, ptr @graphics_type, align 4, !tbaa !25
  br label %sw.epilog

sw.bb73:                                          ; preds = %while.body
  %inc74 = add nsw i32 %i8.0380, 1
  %idxprom75 = sext i32 %i8.0380 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom75
  %8 = load ptr, ptr %arrayidx76, align 8, !tbaa !26
  %call77 = tail call ptr @strtok(ptr noundef %8, ptr noundef nonnull @.str.58) #13
  %call78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call77, ptr noundef nonnull dereferenceable(5) @.str.66) #14
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.then80, label %if.else81

if.then80:                                        ; preds = %sw.bb73
  store i32 0, ptr @graphics_type, align 4, !tbaa !25
  store i32 2147483647, ptr @graphic_outputInterval, align 4, !tbaa !25
  br label %sw.epilog

if.else81:                                        ; preds = %sw.bb73
  %call82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call77, ptr noundef nonnull dereferenceable(5) @.str.67) #14
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.else81
  store i32 1, ptr @graphics_type, align 4, !tbaa !25
  br label %sw.epilog

if.else85:                                        ; preds = %if.else81
  %call86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %call77)
  tail call void @exit(i32 noundef -1) #15
  unreachable

sw.bb89:                                          ; preds = %while.body
  tail call void @_Z10outputHelpv()
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  tail call void @exit(i32 noundef 0) #15
  unreachable

sw.bb91:                                          ; preds = %while.body
  %inc92 = add nsw i32 %i8.0380, 1
  %idxprom93 = sext i32 %i8.0380 to i64
  %arrayidx94 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom93
  %9 = load ptr, ptr %arrayidx94, align 8, !tbaa !26
  %call95 = tail call ptr @strtok(ptr noundef %9, ptr noundef nonnull @.str.58) #13
  %call.i361 = tail call i64 @strtol(ptr nocapture noundef nonnull %call95, ptr noundef null, i32 noundef 10) #13
  %conv.i362 = trunc i64 %call.i361 to i32
  store i32 %conv.i362, ptr @outputInterval, align 4, !tbaa !25
  br label %sw.epilog

sw.bb97:                                          ; preds = %while.body
  %inc98 = add nsw i32 %i8.0380, 1
  %idxprom99 = sext i32 %i8.0380 to i64
  %arrayidx100 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom99
  %10 = load ptr, ptr %arrayidx100, align 8, !tbaa !26
  %call101 = tail call ptr @strtok(ptr noundef %10, ptr noundef nonnull @.str.60) #13
  %call.i363 = tail call i64 @strtol(ptr nocapture noundef nonnull %call101, ptr noundef null, i32 noundef 10) #13
  %conv.i364 = trunc i64 %call.i363 to i32
  store i32 %conv.i364, ptr @levmx, align 4, !tbaa !25
  br label %sw.epilog

sw.bb103:                                         ; preds = %while.body
  %inc104 = add nsw i32 %i8.0380, 1
  %idxprom105 = sext i32 %i8.0380 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom105
  %11 = load ptr, ptr %arrayidx106, align 8, !tbaa !26
  %call107 = tail call ptr @strtok(ptr noundef %11, ptr noundef nonnull @.str.60) #13
  %call.i365 = tail call double @strtod(ptr nocapture noundef nonnull %call107, ptr noundef null) #13
  %conv109 = fptrunc double %call.i365 to float
  store float %conv109, ptr @mem_opt_factor, align 4, !tbaa !27
  br label %sw.epilog

sw.bb110:                                         ; preds = %while.body
  %inc111 = add nsw i32 %i8.0380, 1
  %idxprom112 = sext i32 %i8.0380 to i64
  %arrayidx113 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom112
  %12 = load ptr, ptr %arrayidx113, align 8, !tbaa !26
  %call114 = tail call ptr @strtok(ptr noundef %12, ptr noundef nonnull @.str.60) #13
  %call115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call114, ptr noundef nonnull dereferenceable(21) @.str.69) #14
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then117, label %if.else118

if.then117:                                       ; preds = %sw.bb110
  store i32 0, ptr @measure_type, align 4, !tbaa !25
  br label %sw.epilog

if.else118:                                       ; preds = %sw.bb110
  %call119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call114, ptr noundef nonnull dereferenceable(16) @.str.70) #14
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.else118
  store i32 1, ptr @measure_type, align 4, !tbaa !25
  br label %sw.epilog

if.else122:                                       ; preds = %if.else118
  %call123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call114, ptr noundef nonnull dereferenceable(19) @.str.71) #14
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.else122
  store i32 2, ptr @measure_type, align 4, !tbaa !25
  br label %sw.epilog

if.else126:                                       ; preds = %if.else122
  %call127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call114, ptr noundef nonnull dereferenceable(7) @.str.72) #14
  %tobool128.not = icmp eq i32 %call127, 0
  br i1 %tobool128.not, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else126
  store i32 3, ptr @measure_type, align 4, !tbaa !25
  br label %sw.epilog

if.else130:                                       ; preds = %if.else126
  %call131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call114, ptr noundef nonnull dereferenceable(11) @.str.73) #14
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.then133, label %sw.epilog

if.then133:                                       ; preds = %if.else130
  store i32 4, ptr @measure_type, align 4, !tbaa !25
  br label %sw.epilog

sw.bb139:                                         ; preds = %while.body
  %inc140 = add nsw i32 %i8.0380, 1
  %idxprom141 = sext i32 %i8.0380 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom141
  %13 = load ptr, ptr %arrayidx142, align 8, !tbaa !26
  %call143 = tail call ptr @strtok(ptr noundef %13, ptr noundef nonnull @.str.60) #13
  %call144 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call143, ptr noundef nonnull dereferenceable(11) @.str.74) #14
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.then146, label %if.else147

if.then146:                                       ; preds = %sw.bb139
  store i32 0, ptr @calc_neighbor_type, align 4, !tbaa !25
  br label %sw.epilog

if.else147:                                       ; preds = %sw.bb139
  %call148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call143, ptr noundef nonnull dereferenceable(7) @.str.75) #14
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %sw.epilog

if.then150:                                       ; preds = %if.else147
  store i32 1, ptr @calc_neighbor_type, align 4, !tbaa !25
  br label %sw.epilog

sw.bb153:                                         ; preds = %while.body
  %inc154 = add nsw i32 %i8.0380, 1
  %idxprom155 = sext i32 %i8.0380 to i64
  %arrayidx156 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom155
  %14 = load ptr, ptr %arrayidx156, align 8, !tbaa !26
  %call157 = tail call ptr @strtok(ptr noundef %14, ptr noundef nonnull @.str.60) #13
  %call.i366 = tail call i64 @strtol(ptr nocapture noundef nonnull %call157, ptr noundef null, i32 noundef 10) #13
  %conv.i367 = trunc i64 %call.i366 to i32
  store i32 %conv.i367, ptr @nx, align 4, !tbaa !25
  store i32 %conv.i367, ptr @ny, align 4, !tbaa !25
  br label %sw.epilog

sw.bb159:                                         ; preds = %while.body
  store i8 0, ptr @outline, align 1, !tbaa !24
  br label %sw.epilog

sw.bb160:                                         ; preds = %while.body
  %inc161 = add nsw i32 %i8.0380, 1
  %idxprom162 = sext i32 %i8.0380 to i64
  %arrayidx163 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom162
  %15 = load ptr, ptr %arrayidx163, align 8, !tbaa !26
  %call164 = tail call ptr @strtok(ptr noundef %15, ptr noundef nonnull @.str.60) #13
  %call165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call164, ptr noundef nonnull dereferenceable(15) @.str.76) #14
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then167, label %if.else168

if.then167:                                       ; preds = %sw.bb160
  store i32 0, ptr @initial_order, align 4, !tbaa !25
  br label %sw.epilog

if.else168:                                       ; preds = %sw.bb160
  %call169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call164, ptr noundef nonnull dereferenceable(13) @.str.77) #14
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.then171, label %if.else172

if.then171:                                       ; preds = %if.else168
  store i32 1, ptr @initial_order, align 4, !tbaa !25
  br label %sw.epilog

if.else172:                                       ; preds = %if.else168
  %call173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call164, ptr noundef nonnull dereferenceable(18) @.str.78) #14
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.then175, label %if.else176

if.then175:                                       ; preds = %if.else172
  store i32 2, ptr @initial_order, align 4, !tbaa !25
  br label %sw.epilog

if.else176:                                       ; preds = %if.else172
  %call177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call164, ptr noundef nonnull dereferenceable(8) @.str.79) #14
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %if.then179, label %sw.epilog

if.then179:                                       ; preds = %if.else176
  store i32 3, ptr @initial_order, align 4, !tbaa !25
  br label %sw.epilog

sw.bb184:                                         ; preds = %while.body
  %inc185 = add nsw i32 %i8.0380, 1
  %idxprom186 = sext i32 %i8.0380 to i64
  %arrayidx187 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom186
  %16 = load ptr, ptr %arrayidx187, align 8, !tbaa !26
  %call188 = tail call ptr @strtok(ptr noundef %16, ptr noundef nonnull @.str.60) #13
  %call189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call188, ptr noundef nonnull dereferenceable(15) @.str.76) #14
  %tobool190.not = icmp eq i32 %call189, 0
  br i1 %tobool190.not, label %if.then191, label %if.else192

if.then191:                                       ; preds = %sw.bb184
  store i32 0, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %sw.epilog

if.else192:                                       ; preds = %sw.bb184
  %call193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call188, ptr noundef nonnull dereferenceable(13) @.str.77) #14
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then195, label %if.else196

if.then195:                                       ; preds = %if.else192
  store i32 1, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %sw.epilog

if.else196:                                       ; preds = %if.else192
  %call197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call188, ptr noundef nonnull dereferenceable(18) @.str.78) #14
  %tobool198.not = icmp eq i32 %call197, 0
  br i1 %tobool198.not, label %if.then199, label %if.else200

if.then199:                                       ; preds = %if.else196
  store i32 2, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %sw.epilog

if.else200:                                       ; preds = %if.else196
  %call201 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call188, ptr noundef nonnull dereferenceable(14) @.str.80) #14
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then203, label %if.else204

if.then203:                                       ; preds = %if.else200
  store i32 0, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 1, ptr @localStencil, align 1, !tbaa !24
  br label %sw.epilog

if.else204:                                       ; preds = %if.else200
  %call205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call188, ptr noundef nonnull dereferenceable(12) @.str.81) #14
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.then207, label %if.else208

if.then207:                                       ; preds = %if.else204
  store i32 0, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %sw.epilog

if.else208:                                       ; preds = %if.else204
  %call209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call188, ptr noundef nonnull dereferenceable(8) @.str.79) #14
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.then211, label %sw.epilog

if.then211:                                       ; preds = %if.else208
  store i32 3, ptr @cycle_reorder, align 4, !tbaa !25
  store i8 0, ptr @localStencil, align 1, !tbaa !24
  br label %sw.epilog

sw.bb218:                                         ; preds = %while.body
  %inc219 = add nsw i32 %i8.0380, 1
  %idxprom220 = sext i32 %i8.0380 to i64
  %arrayidx221 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom220
  %17 = load ptr, ptr %arrayidx221, align 8, !tbaa !26
  %call222 = tail call ptr @strtok(ptr noundef %17, ptr noundef nonnull @.str.60) #13
  %call223 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call222, ptr noundef nonnull dereferenceable(12) @.str.82) #14
  %tobool224.not = icmp eq i32 %call223, 0
  br i1 %tobool224.not, label %if.then225, label %if.else226

if.then225:                                       ; preds = %sw.bb218
  store i32 0, ptr @enhanced_precision_sum, align 4, !tbaa !25
  br label %sw.epilog

if.else226:                                       ; preds = %sw.bb218
  %call227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call222, ptr noundef nonnull dereferenceable(10) @.str.83) #14
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %if.then229, label %if.else230

if.then229:                                       ; preds = %if.else226
  store i32 1, ptr @enhanced_precision_sum, align 4, !tbaa !25
  br label %sw.epilog

if.else230:                                       ; preds = %if.else226
  %call231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %call222)
  tail call void @exit(i32 noundef 0) #15
  unreachable

sw.bb234:                                         ; preds = %while.body
  store i8 1, ptr @restart, align 1, !tbaa !24
  %inc235 = add nsw i32 %i8.0380, 1
  %idxprom236 = sext i32 %i8.0380 to i64
  %arrayidx237 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom236
  %18 = load ptr, ptr %arrayidx237, align 8, !tbaa !26
  %call238 = tail call ptr @strtok(ptr noundef %18, ptr noundef nonnull @.str.60) #13
  store ptr %call238, ptr @restart_file, align 8, !tbaa !26
  %call239 = call i32 @stat(ptr noundef %call238, ptr noundef nonnull %stat_descriptor) #13
  %cmp240 = icmp eq i32 %call239, -1
  br i1 %cmp240, label %if.then241, label %sw.epilog

if.then241:                                       ; preds = %sw.bb234
  %19 = load ptr, ptr @restart_file, align 8, !tbaa !26
  %call242 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %19)
  tail call void @exit(i32 noundef 0) #15
  unreachable

sw.bb244:                                         ; preds = %while.body
  %inc245 = add nsw i32 %i8.0380, 1
  %idxprom246 = sext i32 %i8.0380 to i64
  %arrayidx247 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom246
  %20 = load ptr, ptr %arrayidx247, align 8, !tbaa !26
  %call248 = tail call ptr @strtok(ptr noundef %20, ptr noundef nonnull @.str.58) #13
  %call.i368 = tail call i64 @strtol(ptr nocapture noundef nonnull %call248, ptr noundef null, i32 noundef 10) #13
  %conv.i369 = trunc i64 %call.i368 to i32
  store i32 %conv.i369, ptr @niter, align 4, !tbaa !25
  br label %sw.epilog

sw.bb250:                                         ; preds = %while.body
  %inc251 = add nsw i32 %i8.0380, 1
  %idxprom252 = sext i32 %i8.0380 to i64
  %arrayidx253 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom252
  %21 = load ptr, ptr %arrayidx253, align 8, !tbaa !26
  %call254 = tail call ptr @strtok(ptr noundef %21, ptr noundef nonnull @.str.60) #13
  %call.i370 = tail call double @strtod(ptr nocapture noundef nonnull %call254, ptr noundef null) #13
  store double %call.i370, ptr @upper_mass_diff_percentage, align 8, !tbaa !29
  br label %sw.epilog

sw.bb256:                                         ; preds = %while.body
  store i8 1, ptr @verbose, align 1, !tbaa !24
  br label %sw.epilog

sw.bb257:                                         ; preds = %while.body
  tail call void @_Z13outputVersionv()
  %call258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  tail call void @exit(i32 noundef 0) #15
  unreachable

sw.bb259:                                         ; preds = %while.body
  store i8 0, ptr @neighbor_remap, align 1, !tbaa !24
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %call260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.86)
  %call261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef nonnull %val.0379)
  %call.i371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call261)
  tail call void @_Z10outputHelpv()
  %call263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  tail call void @exit(i32 noundef 1) #15
  unreachable

sw.epilog:                                        ; preds = %sw.bb234, %if.then225, %if.then229, %if.then191, %if.then199, %if.then207, %if.then211, %if.else208, %if.then203, %if.then195, %if.then167, %if.then175, %if.then179, %if.else176, %if.then171, %if.then146, %if.then150, %if.else147, %if.then117, %if.then125, %if.else130, %if.then133, %if.then129, %if.then121, %if.then80, %if.then84, %sw.bb64, %if.then71, %if.then46, %if.then54, %if.then58, %if.else55, %if.then50, %if.then24, %if.else, %sw.bb259, %sw.bb256, %sw.bb250, %sw.bb244, %while.body, %while.body, %while.body, %sw.bb159, %sw.bb153, %sw.bb103, %sw.bb97, %sw.bb91, %while.body, %while.body, %sw.bb63, %sw.bb34, %sw.bb28
  %i8.2 = phi i32 [ %i8.0380, %sw.bb259 ], [ %i8.0380, %sw.bb256 ], [ %inc251, %sw.bb250 ], [ %inc245, %sw.bb244 ], [ %inc235, %sw.bb234 ], [ %inc219, %if.then229 ], [ %inc219, %if.then225 ], [ %inc185, %if.else208 ], [ %inc185, %if.then211 ], [ %inc185, %if.then207 ], [ %inc185, %if.then203 ], [ %inc185, %if.then199 ], [ %inc185, %if.then195 ], [ %inc185, %if.then191 ], [ %inc161, %if.else176 ], [ %inc161, %if.then179 ], [ %inc161, %if.then175 ], [ %inc161, %if.then171 ], [ %inc161, %if.then167 ], [ %i8.0380, %sw.bb159 ], [ %inc154, %sw.bb153 ], [ %inc140, %if.else147 ], [ %inc140, %if.then150 ], [ %inc140, %if.then146 ], [ %inc111, %if.else130 ], [ %inc111, %if.then133 ], [ %inc111, %if.then129 ], [ %inc111, %if.then125 ], [ %inc111, %if.then121 ], [ %inc111, %if.then117 ], [ %inc104, %sw.bb103 ], [ %inc98, %sw.bb97 ], [ %inc92, %sw.bb91 ], [ %inc74, %if.then84 ], [ %inc74, %if.then80 ], [ %inc65, %if.then71 ], [ %inc65, %sw.bb64 ], [ %i8.0380, %sw.bb63 ], [ %inc41, %if.else55 ], [ %inc41, %if.then58 ], [ %inc41, %if.then54 ], [ %inc41, %if.then50 ], [ %inc41, %if.then46 ], [ %i8.0380, %while.body ], [ %i8.0380, %while.body ], [ %i8.0380, %while.body ], [ %i8.0380, %while.body ], [ %i8.0380, %while.body ], [ %inc35, %sw.bb34 ], [ %inc29, %sw.bb28 ], [ %i8.1, %if.then24 ], [ %i8.1, %if.else ]
  %inc264 = add nsw i32 %i8.2, 1
  %idxprom265 = sext i32 %i8.2 to i64
  %arrayidx266 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom265
  %22 = load ptr, ptr %arrayidx266, align 8, !tbaa !26
  %call267 = tail call ptr @strtok(ptr noundef %22, ptr noundef nonnull @.str.58) #13
  %cmp13.not = icmp eq ptr %call267, null
  br i1 %cmp13.not, label %if.end268, label %while.body, !llvm.loop !31

if.end268:                                        ; preds = %sw.epilog, %if.then, %entry
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
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
