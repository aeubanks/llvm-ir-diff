; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/clamr_cpuonly.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/clamr_cpuonly.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%class.MallocPlus = type { %"class.std::map.60", %"class.std::map.65" }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.65" = type { %"class.std::_Rb_tree.66" }
%"class.std::_Rb_tree.66" = type { %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.70", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.70" = type { %"struct.std::less.71" }
%"struct.std::less.71" = type { i8 }
%class.Mesh = type { i32, %class.MallocPlus, %class.MallocPlus, [24 x double], [24 x i64], [4 x i32], [4 x i32], i8, i8, i32, i32, i32, i32, i32, ptr, ptr, float, double, i32, %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", ptr, %struct.TKDTree, %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.75", %"class.std::vector.75", %"class.std::vector.75", i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %"class.std::vector.73", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.75", %"class.std::vector.75", %"class.std::vector.75", %"class.std::vector.75", %"class.std::vector.75", %"class.std::vector.75", i32, i32, %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73", %"class.std::vector.73" }
%struct.TKDTree = type { %struct.TBounds, i32, i32, ptr, i8, i32, ptr, ptr }
%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.State = type { %class.MallocPlus, %class.MallocPlus, ptr, ptr, ptr, ptr, [9 x double], [9 x i64] }
%"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node.80" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.81" }
%"struct.__gnu_cxx::__aligned_membuf.81" = type { [40 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::pair.82" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZN4MeshD2Ev = comdat any

$_ZN5StateD2Ev = comdat any

$_ZN10MallocPlusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@set_graphics_cell_coordinates = dso_local local_unnamed_addr global ptr @set_graphics_cell_coordinates_double, align 8
@set_graphics_cell_data = dso_local local_unnamed_addr global ptr @set_graphics_cell_data_double, align 8
@restart = dso_local local_unnamed_addr global i8 0, align 1
@verbose = dso_local local_unnamed_addr global i8 0, align 1
@localStencil = dso_local local_unnamed_addr global i8 0, align 1
@face_based = dso_local local_unnamed_addr global i8 0, align 1
@outline = dso_local local_unnamed_addr global i8 0, align 1
@outputInterval = dso_local local_unnamed_addr global i32 0, align 4
@crux_type = dso_local local_unnamed_addr global i32 0, align 4
@enhanced_precision_sum = dso_local local_unnamed_addr global i32 0, align 4
@lttrace_on = dso_local local_unnamed_addr global i32 0, align 4
@do_quo_setup = dso_local local_unnamed_addr global i32 0, align 4
@levmx = dso_local local_unnamed_addr global i32 0, align 4
@nx = dso_local local_unnamed_addr global i32 0, align 4
@ny = dso_local local_unnamed_addr global i32 0, align 4
@niter = dso_local local_unnamed_addr global i32 0, align 4
@graphic_outputInterval = dso_local local_unnamed_addr global i32 0, align 4
@checkpoint_outputInterval = dso_local local_unnamed_addr global i32 0, align 4
@num_of_rollback_states = dso_local local_unnamed_addr global i32 0, align 4
@backup_file_num = dso_local local_unnamed_addr global i32 0, align 4
@numpe = dso_local local_unnamed_addr global i32 0, align 4
@ndim = dso_local local_unnamed_addr global i32 2, align 4
@upper_mass_diff_percentage = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@restart_file = dso_local local_unnamed_addr global ptr null, align 8
@initial_order = dso_local local_unnamed_addr global i32 0, align 4
@cycle_reorder = dso_local local_unnamed_addr global i32 0, align 4
@total_sim_time_log = dso_local global [25 x i8] c"total_execution_time.log\00", align 16
@total_exec = dso_local local_unnamed_addr global %struct.timeval zeroinitializer, align 8
@_ZL5parse = internal unnamed_addr global ptr null, align 8
@_ZL4crux = internal unnamed_addr global ptr null, align 8
@_ZL11circ_radius = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL4mesh = internal unnamed_addr global ptr null, align 8
@_ZL5state = internal unnamed_addr global ptr null, align 8
@_ZL19next_graphics_cycle = internal unnamed_addr global i32 0, align 4
@_ZL13next_cp_cycle = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [45 x i8] c"Mass of initialized cells equal to %14.12lg\0A\00", align 1
@_ZL13H_sum_initial = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6ncycle = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"Iteration %3d timestep %lf Sim Time %lf cells %ld Mass Sum %14.12lg\0A\00", align 1
@_ZL6deltaT = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL7simTime = internal unnamed_addr global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"Iteration   0 timestep      n/a Sim Time      0.0 cells %ld Mass Sum %14.12lg\0A\00", align 1
@_ZL10tstart_cpu = internal global %struct.timeval zeroinitializer, align 8
@_ZL9view_mode = internal unnamed_addr global i1 false, align 4
@_ZL17cpu_time_graphics = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL6tstart = internal global %struct.timeval zeroinitializer, align 8
@_ZL2it = internal unnamed_addr global i32 0, align 4
@_ZZ7do_calcE16rollback_attempt = internal unnamed_addr global i32 0, align 4
@_ZZ7do_calcE18total_program_time = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL15tstart_partmeas = internal global %struct.timeval zeroinitializer, align 8
@_ZL17cpu_time_partmeas = internal unnamed_addr global double 0.000000e+00, align 8
@_ZL14cpu_time_calcs = internal unnamed_addr global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Got a NAN on cycle %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"Mass difference outside of acceptable range on cycle %d percent_mass_diff %lg upper limit %lg\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"The total execution time of the program before failure was %g seconds\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Rolling simulation back to to ncycle %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"Iteration %3d timestep %lf Sim Time %lf cells %ld Mass Sum %14.12lg Mass Change %12.6lg\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"CPU:  rezone frequency                \09 %8.4f\09percent\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"CPU:  calc neigh frequency            \09 %8.4f\09percent\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"CPU:  refine_smooth_iter per rezone   \09 %8.4f\09\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"The total execution time of the program was %g seconds\0A\00", align 1
@clamr_bootstrap_memory = dso_local global %class.MallocPlus zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.16 = private unnamed_addr constant [19 x i8] c"bootstrap_int_vals\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"bootstrap_double_vals\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"CRUX version mismatch for clamr data, version on file is %d, version in code is %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_clamr_cpuonly.cpp, ptr null }]
@str = private unnamed_addr constant [29 x i8] c"failure.log has been created\00", align 1
@str.21 = private unnamed_addr constant [39 x i8] c"Rolling simulation back to to ncycle 0\00", align 1
@str.22 = private unnamed_addr constant [66 x i8] c"Can not recover from error from back up files. Killing program...\00", align 1

declare void @set_graphics_cell_coordinates_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare void @set_graphics_cell_data_double(ptr noundef) #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timeval, align 8
  tail call void @_Z10parseInputiPPc(i32 noundef %0, ptr noundef %1)
  %4 = tail call noalias noundef nonnull dereferenceable(2800) ptr @_Znwm(i64 noundef 2800) #21
  invoke void @_ZN2PP11PowerParserC1Ev(ptr noundef nonnull align 8 dereferenceable(2796) %4)
          to label %5 unwind label %57

5:                                                ; preds = %2
  store ptr %4, ptr @_ZL5parse, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @cpu_timer_start(ptr noundef nonnull %3)
  %6 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  %7 = load i32, ptr @crux_type, align 4, !tbaa !9
  %8 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  %9 = load i8, ptr @restart, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = icmp ne i8 %9, 0
  invoke void @_ZN4CruxC1Eiib(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %10)
          to label %11 unwind label %59

11:                                               ; preds = %5
  store ptr %6, ptr @_ZL4crux, align 8, !tbaa !5
  %12 = load i32, ptr @nx, align 4, !tbaa !9
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 6.000000e+00
  %15 = fmul double %14, 7.812500e-03
  store double %15, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %16 = load i8, ptr @restart, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %65, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @restart_file, align 8, !tbaa !5
  call void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef %6, ptr noundef %19, i32 noundef 0)
  %20 = call noalias noundef nonnull dereferenceable(2288) ptr @_Znwm(i64 noundef 2288) #21
  %21 = load i32, ptr @nx, align 4, !tbaa !9
  %22 = load i32, ptr @ny, align 4, !tbaa !9
  %23 = load i32, ptr @levmx, align 4, !tbaa !9
  %24 = load i32, ptr @ndim, align 4, !tbaa !9
  invoke void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2288) %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %25 unwind label %61

25:                                               ; preds = %18
  store ptr %20, ptr @_ZL4mesh, align 8, !tbaa !5
  %26 = load i32, ptr @nx, align 4, !tbaa !9
  %27 = load i32, ptr @ny, align 4, !tbaa !9
  %28 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %29 = load i32, ptr @initial_order, align 4, !tbaa !17
  call void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2288) %20, i32 noundef %26, i32 noundef %27, double noundef %28, i32 noundef %29, i32 noundef 0)
  %30 = call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21
  %31 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(368) %30, ptr noundef %31)
          to label %32 unwind label %63

32:                                               ; preds = %25
  store ptr %30, ptr @_ZL5state, align 8, !tbaa !5
  %33 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  call void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %30, ptr noundef %33)
  call void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %34 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %35 = getelementptr inbounds %class.Mesh, ptr %34, i64 0, i32 25
  %36 = getelementptr inbounds %class.Mesh, ptr %34, i64 0, i32 45
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %class.Mesh, ptr %34, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = load ptr, ptr %35, align 8, !tbaa !49
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = sub i64 %37, %44
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %47)
  %48 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  br label %55

49:                                               ; preds = %32
  %50 = icmp ult i64 %37, %44
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %40, i64 %37
  %53 = icmp eq ptr %39, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %38, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %46, %49, %51, %54
  %56 = phi ptr [ %48, %46 ], [ %34, %49 ], [ %34, %51 ], [ %34, %54 ]
  call void @_ZN4Mesh17calc_distributionEi(ptr noundef nonnull align 8 dereferenceable(2288) %56, i32 noundef -1)
  br label %107

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %214

59:                                               ; preds = %5
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %211

61:                                               ; preds = %18
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %211

63:                                               ; preds = %25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %211

65:                                               ; preds = %11
  %66 = call noalias noundef nonnull dereferenceable(2288) ptr @_Znwm(i64 noundef 2288) #21
  %67 = load i32, ptr @ny, align 4, !tbaa !9
  %68 = load i32, ptr @levmx, align 4, !tbaa !9
  %69 = load i32, ptr @ndim, align 4, !tbaa !9
  invoke void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2288) %66, i32 noundef %12, i32 noundef %67, i32 noundef %68, i32 noundef %69, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %70 unwind label %103

70:                                               ; preds = %65
  store ptr %66, ptr @_ZL4mesh, align 8, !tbaa !5
  %71 = load i32, ptr @nx, align 4, !tbaa !9
  %72 = load i32, ptr @ny, align 4, !tbaa !9
  %73 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %74 = load i32, ptr @initial_order, align 4, !tbaa !17
  call void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2288) %66, i32 noundef %71, i32 noundef %72, double noundef %73, i32 noundef %74, i32 noundef 0)
  %75 = call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21
  %76 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(368) %75, ptr noundef %76)
          to label %77 unwind label %105

77:                                               ; preds = %70
  store ptr %75, ptr @_ZL5state, align 8, !tbaa !5
  call void @_ZN5State4initEi(ptr noundef nonnull align 8 dereferenceable(368) %75, i32 noundef 0)
  %78 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %79 = getelementptr inbounds %class.Mesh, ptr %78, i64 0, i32 25
  %80 = getelementptr inbounds %class.Mesh, ptr %78, i64 0, i32 45
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %class.Mesh, ptr %78, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %79, align 8, !tbaa !49
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ugt i64 %81, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %77
  %91 = sub i64 %81, %88
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %91)
  %92 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  br label %99

93:                                               ; preds = %77
  %94 = icmp ult i64 %81, %88
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds i32, ptr %84, i64 %81
  %97 = icmp eq ptr %83, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store ptr %96, ptr %82, align 8, !tbaa !48
  br label %99

99:                                               ; preds = %90, %93, %95, %98
  %100 = phi ptr [ %92, %90 ], [ %78, %93 ], [ %78, %95 ], [ %78, %98 ]
  call void @_ZN4Mesh17calc_distributionEi(ptr noundef nonnull align 8 dereferenceable(2288) %100, i32 noundef -1)
  %101 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %102 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  call void @_ZN5State11fill_circleEddd(ptr noundef nonnull align 8 dereferenceable(368) %101, double noundef %102, double noundef 1.000000e+02, double noundef 7.000000e+00)
  br label %107

103:                                              ; preds = %65
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %211

105:                                              ; preds = %70
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %211

107:                                              ; preds = %99, %55
  %108 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %109 = getelementptr inbounds %class.Mesh, ptr %108, i64 0, i32 45
  %110 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %111 = load i32, ptr @niter, align 4, !tbaa !9
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 %110, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %113, %107
  %115 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %116 = icmp sgt i32 %115, %111
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 %115, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %120 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %121 = call noundef double @_ZN5State8mass_sumEi(ptr noundef nonnull align 8 dereferenceable(368) %119, i32 noundef %120)
  %122 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %121)
  store double %121, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %123 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = fmul double %121, 2.000000e-16
  store double %126, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %125, %118
  %128 = load i64, ptr %3, align 8, !tbaa.struct !50
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa.struct !52
  %131 = call double @cpu_timer_stop(i64 %128, i64 %130)
  %132 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %127
  %135 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %136 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %137 = load i64, ptr %109, align 8, !tbaa !51
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %132, double noundef %135, double noundef %136, i64 noundef %137, double noundef %121)
  br label %142

139:                                              ; preds = %127
  %140 = load i64, ptr %109, align 8, !tbaa !51
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %140, double noundef %121)
  br label %142

142:                                              ; preds = %134, %139
  %143 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %144 = getelementptr i8, ptr %143, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %144, i8 0, i64 16, i1 false), !tbaa !9
  %145 = getelementptr i8, ptr %143, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %145, i8 0, i64 192, i1 false), !tbaa !15
  call void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
  %146 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %147 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %192

149:                                              ; preds = %142
  %150 = load i8, ptr @outline, align 1, !tbaa !11, !range !13, !noundef !14
  %151 = zext i8 %150 to i32
  call void @set_graphics_outline(i32 noundef %151)
  %152 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %153 = getelementptr inbounds %class.Mesh, ptr %152, i64 0, i32 48
  %154 = load double, ptr %153, align 8, !tbaa !53
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds %class.Mesh, ptr %152, i64 0, i32 49
  %157 = load double, ptr %156, align 8, !tbaa !54
  %158 = fptrunc double %157 to float
  %159 = getelementptr inbounds %class.Mesh, ptr %152, i64 0, i32 50
  %160 = load double, ptr %159, align 8, !tbaa !55
  %161 = fptrunc double %160 to float
  %162 = getelementptr inbounds %class.Mesh, ptr %152, i64 0, i32 51
  %163 = load double, ptr %162, align 8, !tbaa !56
  %164 = fptrunc double %163 to float
  call void @set_graphics_window(float noundef %155, float noundef %158, float noundef %161, float noundef %164)
  %165 = load i64, ptr %109, align 8, !tbaa !51
  %166 = trunc i64 %165 to i32
  call void @set_graphics_mysize(i32 noundef %166)
  %167 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %168 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %169 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 75
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 76
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 77
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 78
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  call void %167(ptr noundef nonnull %170, ptr noundef nonnull %172, ptr noundef nonnull %174, ptr noundef nonnull %176)
  %177 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %178 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %179 = getelementptr inbounds %class.State, ptr %178, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  call void %177(ptr noundef %180)
  %181 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %182 = getelementptr inbounds %class.Mesh, ptr %181, i64 0, i32 25
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  call void @set_graphics_cell_proc(ptr noundef nonnull %183)
  %184 = load i1, ptr @_ZL9view_mode, align 4
  %185 = zext i1 %184 to i32
  call void @set_graphics_viewmode(i32 noundef %185)
  call void @init_graphics_output()
  %186 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %187 = getelementptr inbounds %class.Mesh, ptr %186, i64 0, i32 25
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  call void @set_graphics_cell_proc(ptr noundef nonnull %188)
  call void @write_graphics_info(i32 noundef 0, i32 noundef 0, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
  %189 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %190 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %149, %142
  %193 = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !50
  %194 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !52
  %195 = call double @cpu_timer_stop(i64 %193, i64 %194)
  %196 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %197 = fadd double %195, %196
  store double %197, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  store i1 true, ptr @_ZL9view_mode, align 4
  %198 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %199 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  call void @_Z15store_crux_dataP4Cruxi(ptr noundef %202, i32 noundef %198)
  br label %203

203:                                              ; preds = %201, %192
  call void @cpu_timer_start(ptr noundef nonnull @_ZL6tstart)
  %204 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  store i32 %204, ptr @_ZL2it, align 4, !tbaa !9
  %205 = icmp slt i32 %204, 10000000
  br i1 %205, label %206, label %210

206:                                              ; preds = %203, %206
  call void @do_calc()
  %207 = load i32, ptr @_ZL2it, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr @_ZL2it, align 4, !tbaa !9
  %209 = icmp slt i32 %207, 9999999
  br i1 %209, label %206, label %210, !llvm.loop !60

210:                                              ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  ret i32 0

211:                                              ; preds = %61, %63, %103, %105, %59
  %212 = phi ptr [ %20, %61 ], [ %30, %63 ], [ %66, %103 ], [ %75, %105 ], [ %6, %59 ]
  %213 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ], [ %104, %103 ], [ %106, %105 ], [ %60, %59 ]
  call void @_ZdlPv(ptr noundef nonnull %212) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %214

214:                                              ; preds = %211, %57
  %215 = phi { ptr, i32 } [ %213, %211 ], [ %58, %57 ]
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_Z10parseInputiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN2PP11PowerParserC1Ev(ptr noundef nonnull align 8 dereferenceable(2796)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #0

declare void @_ZN4CruxC1Eiib(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %6 = alloca [15 x i32], align 16
  %7 = alloca [5 x double], align 16
  %8 = alloca %class.MallocPlus, align 8
  tail call void @_ZN4Crux13restore_beginEPci(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22
  %9 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %6, i64 noundef 15, i64 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 16)
  %10 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %7, i64 noundef 5, i64 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 16)
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr %8, ptr %5, align 8, !tbaa !5
  %19 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %16, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %23, %20 ], [ %19, %18 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %20, !llvm.loop !68

25:                                               ; preds = %20
  store ptr %21, ptr %13, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi ptr [ %19, %25 ], [ %29, %26 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !70

31:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !5
  %32 = load i64, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i64 %32, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr %19, ptr %12, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %3
  %34 = getelementptr inbounds %class.MallocPlus, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %34, align 8, !tbaa !62
  %35 = getelementptr inbounds %class.MallocPlus, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds %class.MallocPlus, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !64
  %37 = getelementptr inbounds %class.MallocPlus, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds %class.MallocPlus, ptr %8, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  %40 = icmp eq ptr %39, null
  br i1 %40, label %61, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %class.MallocPlus, ptr %8, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %42, ptr %4, align 8, !tbaa !5
  %43 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %39, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %59

44:                                               ; preds = %41, %44
  %45 = phi ptr [ %47, %44 ], [ %43, %41 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %44, !llvm.loop !68

49:                                               ; preds = %44
  store ptr %45, ptr %36, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %50, %49
  %51 = phi ptr [ %43, %49 ], [ %53, %50 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50, !llvm.loop !70

55:                                               ; preds = %50
  store ptr %51, ptr %37, align 8, !tbaa !5
  %56 = load i64, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i64 %56, ptr %38, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr %43, ptr %35, align 8, !tbaa !5
  br label %61

57:                                               ; preds = %78, %59
  %58 = phi { ptr, i32 } [ %60, %59 ], [ %79, %78 ]
  resume { ptr, i32 } %58

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  br label %57

61:                                               ; preds = %33, %55
  invoke void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull %8)
          to label %62 unwind label %78

62:                                               ; preds = %61
  %63 = getelementptr inbounds %class.MallocPlus, ptr %8, i64 0, i32 1
  %64 = load ptr, ptr %35, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef %64)
          to label %68 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #24
  unreachable

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %69)
          to label %73 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

73:                                               ; preds = %68
  %74 = load i32, ptr %6, align 16, !tbaa !9
  %75 = icmp eq i32 %74, 101
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %74, i32 noundef 101)
  call void @exit(i32 noundef 0) #24
  unreachable

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #22
  br label %57

80:                                               ; preds = %73
  %81 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !9
  store i32 %82, ptr @nx, align 4, !tbaa !9
  %83 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 2
  %84 = load i32, ptr %83, align 8, !tbaa !9
  store i32 %84, ptr @ny, align 4, !tbaa !9
  %85 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 3
  %86 = load i32, ptr %85, align 4, !tbaa !9
  store i32 %86, ptr @levmx, align 4, !tbaa !9
  %87 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 4
  %88 = load i32, ptr %87, align 16, !tbaa !9
  store i32 %88, ptr @ndim, align 4, !tbaa !9
  %89 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 5
  %90 = load i32, ptr %89, align 4, !tbaa !9
  store i32 %90, ptr @outputInterval, align 4, !tbaa !9
  %91 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 6
  %92 = load i32, ptr %91, align 8, !tbaa !9
  store i32 %92, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %93 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 7
  %94 = load i32, ptr %93, align 4, !tbaa !9
  store i32 %94, ptr @niter, align 4, !tbaa !9
  %95 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 8
  %96 = load i32, ptr %95, align 16, !tbaa !9
  store i32 %96, ptr @_ZL2it, align 4, !tbaa !9
  %97 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 9
  %98 = load i32, ptr %97, align 4, !tbaa !9
  store i32 %98, ptr @_ZL6ncycle, align 4, !tbaa !9
  %99 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 10
  %100 = load i32, ptr %99, align 8, !tbaa !9
  store i32 %100, ptr @crux_type, align 4, !tbaa !9
  %101 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 11
  %102 = load i32, ptr %101, align 4, !tbaa !9
  store i32 %102, ptr @graphic_outputInterval, align 4, !tbaa !9
  %103 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 12
  %104 = load i32, ptr %103, align 16, !tbaa !9
  store i32 %104, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %105 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 13
  %106 = load i32, ptr %105, align 4, !tbaa !9
  store i32 %106, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %107 = getelementptr inbounds [15 x i32], ptr %6, i64 0, i64 14
  %108 = load i32, ptr %107, align 8, !tbaa !9
  store i32 %108, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %109 = load double, ptr %7, align 16, !tbaa !15
  store double %109, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %110 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !15
  store double %111, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %112 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 2
  %113 = load double, ptr %112, align 16, !tbaa !15
  store double %113, ptr @_ZL7simTime, align 8, !tbaa !15
  %114 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 3
  %115 = load double, ptr %114, align 8, !tbaa !15
  store double %115, ptr @_ZL6deltaT, align 8, !tbaa !15
  %116 = getelementptr inbounds [5 x double], ptr %7, i64 0, i64 4
  %117 = load double, ptr %116, align 16, !tbaa !15
  store double %117, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  call void @_ZN4Crux13set_crux_typeEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %100)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %6)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #22
  ret void
}

declare void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17restore_crux_dataP4Crux(ptr noundef %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  tail call void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %2, ptr noundef %0)
  tail call void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  ret void
}

declare void @_ZN4Mesh17calc_distributionEi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State4initEi(ptr noundef nonnull align 8 dereferenceable(368), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State11fill_circleEddd(ptr noundef nonnull align 8 dereferenceable(368), double noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef double @_ZN5State8mass_sumEi(ptr noundef nonnull align 8 dereferenceable(368), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @set_graphics_outline(i32 noundef) local_unnamed_addr #0

declare void @set_graphics_window(float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @set_graphics_mysize(i32 noundef) local_unnamed_addr #0

declare void @set_graphics_cell_proc(ptr noundef) local_unnamed_addr #0

declare void @set_graphics_viewmode(i32 noundef) local_unnamed_addr #0

declare void @init_graphics_output() local_unnamed_addr #0

declare void @write_graphics_info(i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_Z15store_crux_dataP4Cruxi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca [15 x i32], align 16
  %6 = alloca [5 x double], align 16
  %7 = alloca %class.MallocPlus, align 8
  %8 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %9 = tail call noundef i64 @_ZN5State19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(368) %8)
  %10 = add i64 %9, 100
  %11 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %12 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #22
  store i32 101, ptr %5, align 16, !tbaa !9
  %14 = load i32, ptr @nx, align 4, !tbaa !9
  %15 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 1
  store i32 %14, ptr %15, align 4, !tbaa !9
  %16 = load i32, ptr @ny, align 4, !tbaa !9
  %17 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 2
  store i32 %16, ptr %17, align 8, !tbaa !9
  %18 = load i32, ptr @levmx, align 4, !tbaa !9
  %19 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 3
  store i32 %18, ptr %19, align 4, !tbaa !9
  %20 = load i32, ptr @ndim, align 4, !tbaa !9
  %21 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 4
  store i32 %20, ptr %21, align 16, !tbaa !9
  %22 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %23 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 5
  store i32 %22, ptr %23, align 4, !tbaa !9
  %24 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %25 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 6
  store i32 %24, ptr %25, align 8, !tbaa !9
  %26 = load i32, ptr @niter, align 4, !tbaa !9
  %27 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 7
  store i32 %26, ptr %27, align 4, !tbaa !9
  %28 = load i32, ptr @_ZL2it, align 4, !tbaa !9
  %29 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 8
  store i32 %28, ptr %29, align 16, !tbaa !9
  %30 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 9
  store i32 %1, ptr %30, align 4, !tbaa !9
  %31 = load i32, ptr @crux_type, align 4, !tbaa !9
  %32 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 10
  store i32 %31, ptr %32, align 8, !tbaa !9
  %33 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %34 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 11
  store i32 %33, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 12
  store i32 %11, ptr %35, align 16, !tbaa !9
  %36 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 13
  store i32 %13, ptr %36, align 4, !tbaa !9
  %37 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %38 = getelementptr inbounds [15 x i32], ptr %5, i64 0, i64 14
  store i32 %37, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #22
  %39 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  store double %39, ptr %6, align 16, !tbaa !15
  %40 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %41 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 1
  store double %40, ptr %41, align 8, !tbaa !15
  %42 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %43 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 2
  store double %42, ptr %43, align 16, !tbaa !15
  %44 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %45 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 3
  store double %44, ptr %45, align 8, !tbaa !15
  %46 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %47 = getelementptr inbounds [5 x double], ptr %6, i64 0, i64 4
  store double %46, ptr %47, align 16, !tbaa !15
  %48 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %5, i64 noundef 15, i64 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 16)
  %49 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %6, i64 noundef 5, i64 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 16)
  call void @_ZN4Crux11store_beginEmi(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %10, i32 noundef %1)
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %50, align 8, !tbaa !62
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %51, align 8, !tbaa !63
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %50, ptr %52, align 8, !tbaa !64
  %53 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %50, ptr %53, align 8, !tbaa !65
  %54 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %54, align 8, !tbaa !66
  %55 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  %56 = icmp eq ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr %7, ptr %4, align 8, !tbaa !5
  %58 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %55, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi ptr [ %62, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %59, !llvm.loop !68

64:                                               ; preds = %59
  store ptr %60, ptr %52, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi ptr [ %58, %64 ], [ %68, %65 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %65, !llvm.loop !70

70:                                               ; preds = %65
  store ptr %66, ptr %53, align 8, !tbaa !5
  %71 = load i64, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i64 %71, ptr %54, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr %58, ptr %51, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %70, %2
  %73 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %73, align 8, !tbaa !62
  %74 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !63
  %75 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !64
  %76 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %73, ptr %76, align 8, !tbaa !65
  %77 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %77, align 8, !tbaa !66
  %78 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  %79 = icmp eq ptr %78, null
  br i1 %79, label %100, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store ptr %81, ptr %3, align 8, !tbaa !5
  %82 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %78, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %83 unwind label %98

83:                                               ; preds = %80, %83
  %84 = phi ptr [ %86, %83 ], [ %82, %80 ]
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %83, !llvm.loop !68

88:                                               ; preds = %83
  store ptr %84, ptr %75, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %89, %88
  %90 = phi ptr [ %82, %88 ], [ %92, %89 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %90, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !69
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %89, !llvm.loop !70

94:                                               ; preds = %89
  store ptr %90, ptr %76, align 8, !tbaa !5
  %95 = load i64, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i64 %95, ptr %77, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr %82, ptr %74, align 8, !tbaa !5
  br label %100

96:                                               ; preds = %114, %98
  %97 = phi { ptr, i32 } [ %99, %98 ], [ %115, %114 ]
  resume { ptr, i32 } %97

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  br label %96

100:                                              ; preds = %72, %94
  invoke void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull %7)
          to label %101 unwind label %114

101:                                              ; preds = %100
  %102 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1
  %103 = load ptr, ptr %74, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef %103)
          to label %107 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

107:                                              ; preds = %101
  %108 = load ptr, ptr %51, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %108)
          to label %112 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

112:                                              ; preds = %107
  %113 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  call void @_ZN5State16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %113, ptr noundef nonnull %0)
  call void @_ZN4Crux9store_endEv(ptr noundef nonnull align 4 dereferenceable(12) %0)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %5)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #22
  ret void

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #22
  br label %96
}

; Function Attrs: uwtable
define dso_local void @do_calc() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.73", align 8
  %4 = alloca %"class.std::vector.73", align 8
  %5 = alloca %"class.std::vector.73", align 8
  %6 = alloca %"class.std::vector.73", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %7 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = load i32, ptr @_ZL13next_cp_cycle, align 4
  %10 = load i32, ptr @niter, align 4
  %11 = load i32, ptr @_ZL19next_graphics_cycle, align 4
  %12 = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
  %13 = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %14 unwind label %33

14:                                               ; preds = %0
  %15 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, -1
  %17 = load i32, ptr @_ZL6ncycle, align 4
  %18 = icmp slt i32 %17, %13
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = srem i32 %17, %15
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  br label %35

29:                                               ; preds = %228, %14
  %30 = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !50
  %31 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !52
  %32 = invoke double @cpu_timer_stop(i64 %30, i64 %31)
          to label %236 unwind label %33

33:                                               ; preds = %236, %29, %0
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %545

35:                                               ; preds = %20, %228
  %36 = phi i32 [ %21, %20 ], [ %229, %228 ]
  %37 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %38 = invoke noundef double @_ZN5State12set_timestepEdd(ptr noundef nonnull align 8 dereferenceable(368) %37, double noundef 9.800000e+00, double noundef 0x3FEE666666666666)
          to label %39 unwind label %64

39:                                               ; preds = %35
  store double %38, ptr @_ZL6deltaT, align 8, !tbaa !15
  %40 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %41 = fadd double %38, %40
  store double %41, ptr @_ZL7simTime, align 8, !tbaa !15
  %42 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %43 = load i64, ptr %8, align 8, !tbaa !51
  %44 = trunc i64 %43 to i32
  invoke void @_ZN4Mesh14calc_neighborsEi(ptr noundef nonnull align 8 dereferenceable(2288) %42, i32 noundef %44)
          to label %45 unwind label %64

45:                                               ; preds = %39
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL15tstart_partmeas)
          to label %46 unwind label %64

46:                                               ; preds = %45
  %47 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh17partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2288) %47)
          to label %48 unwind label %64

48:                                               ; preds = %46
  %49 = load i64, ptr @_ZL15tstart_partmeas, align 8, !tbaa.struct !50
  %50 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL15tstart_partmeas, i64 0, i32 1), align 8, !tbaa.struct !52
  %51 = invoke double @cpu_timer_stop(i64 %49, i64 %50)
          to label %52 unwind label %64

52:                                               ; preds = %48
  %53 = load double, ptr @_ZL17cpu_time_partmeas, align 8, !tbaa !15
  %54 = fadd double %51, %53
  store double %54, ptr @_ZL17cpu_time_partmeas, align 8, !tbaa !15
  %55 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %56 = load i64, ptr %8, align 8, !tbaa !51
  %57 = trunc i64 %56 to i32
  invoke void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288) %55, i32 noundef %57)
          to label %58 unwind label %64

58:                                               ; preds = %52
  %59 = load i8, ptr @face_based, align 1, !tbaa !11, !range !13, !noundef !14
  %60 = icmp eq i8 %59, 0
  %61 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %62 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  br i1 %60, label %68, label %63

63:                                               ; preds = %58
  invoke void @_ZN5State32calc_finite_difference_via_facesEd(ptr noundef nonnull align 8 dereferenceable(368) %61, double noundef %62)
          to label %69 unwind label %64

64:                                               ; preds = %35, %39, %45, %46, %48, %52, %63, %68, %69, %88, %122, %80, %108, %138
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %545

66:                                               ; preds = %106
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %545

68:                                               ; preds = %58
  invoke void @_ZN5State22calc_finite_differenceEd(ptr noundef nonnull align 8 dereferenceable(368) %61, double noundef %62)
          to label %69 unwind label %64

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State21remove_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(368) %70)
          to label %71 unwind label %64

71:                                               ; preds = %69
  %72 = load i64, ptr %8, align 8, !tbaa !51
  %73 = load ptr, ptr %22, align 8, !tbaa !48
  %74 = load ptr, ptr %3, align 8, !tbaa !49
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %72, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = sub i64 %72, %78
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %81)
          to label %88 unwind label %64

82:                                               ; preds = %71
  %83 = icmp ult i64 %72, %78
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds i32, ptr %74, i64 %72
  %86 = icmp eq ptr %73, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %22, align 8, !tbaa !48
  br label %88

88:                                               ; preds = %87, %84, %82, %80
  %89 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %90 = invoke noundef i64 @_ZN5State21calc_refine_potentialERSt6vectorIiSaIiEERiS4_(ptr noundef nonnull align 8 dereferenceable(368) %89, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %91 unwind label %64

91:                                               ; preds = %88
  %92 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %93 = load i32, ptr %1, align 4, !tbaa !9
  %94 = load i32, ptr %2, align 4, !tbaa !9
  %95 = load ptr, ptr %22, align 8, !tbaa !48
  %96 = load ptr, ptr %3, align 8, !tbaa !49
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %101 = icmp eq ptr %95, %96
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = getelementptr inbounds i32, ptr null, i64 %100
  store i64 0, ptr %4, align 8
  store ptr %103, ptr %24, align 8, !tbaa !71
  br label %112

104:                                              ; preds = %91
  %105 = icmp ugt i64 %99, 9223372036854775804
  br i1 %105, label %106, label %108, !prof !72

106:                                              ; preds = %104
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %107 unwind label %66

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %104
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #21
          to label %110 unwind label %64

110:                                              ; preds = %108
  store ptr %109, ptr %4, align 8, !tbaa !49
  store ptr %109, ptr %23, align 8, !tbaa !48
  %111 = getelementptr inbounds i32, ptr %109, i64 %100
  store ptr %111, ptr %24, align 8, !tbaa !71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %96, i64 %99, i1 false)
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi ptr [ %103, %102 ], [ %111, %110 ]
  store ptr %113, ptr %23, align 8, !tbaa !48
  invoke void @_ZN5State10rezone_allEiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368) %92, i32 noundef %93, i32 noundef %94, ptr noundef nonnull %4)
          to label %114 unwind label %203

114:                                              ; preds = %112
  %115 = load ptr, ptr %4, align 8, !tbaa !49
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %118

118:                                              ; preds = %114, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !49
  %120 = icmp eq ptr %119, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #23
  br label %122

122:                                              ; preds = %118, %121
  %123 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %124 = getelementptr inbounds %class.Mesh, ptr %123, i64 0, i32 45
  store i64 %90, ptr %124, align 8, !tbaa !19
  store i64 %90, ptr %8, align 8, !tbaa !51
  %125 = trunc i64 %90 to i32
  invoke void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288) %123, i32 noundef %125)
          to label %126 unwind label %64

126:                                              ; preds = %122
  %127 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %128 = getelementptr inbounds %class.Mesh, ptr %127, i64 0, i32 25
  %129 = load i64, ptr %8, align 8, !tbaa !51
  %130 = getelementptr inbounds %class.Mesh, ptr %127, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = load ptr, ptr %128, align 8, !tbaa !49
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp ugt i64 %129, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = sub i64 %129, %136
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %139)
          to label %146 unwind label %64

140:                                              ; preds = %126
  %141 = icmp ult i64 %129, %136
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds i32, ptr %132, i64 %129
  %144 = icmp eq ptr %131, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  store ptr %143, ptr %130, align 8, !tbaa !48
  br label %146

146:                                              ; preds = %145, %142, %140, %138
  %147 = load i32, ptr %1, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %228, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %150 = load i64, ptr %8, align 8, !tbaa !51
  %151 = icmp ugt i64 %150, 2305843009213693951
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %153 unwind label %210

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %149
  %155 = icmp eq i64 %150, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %166

157:                                              ; preds = %154
  %158 = shl nuw nsw i64 %150, 2
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #21
          to label %160 unwind label %208

160:                                              ; preds = %157
  store ptr %159, ptr %5, align 8, !tbaa !49
  %161 = getelementptr inbounds i32, ptr %159, i64 %150
  store ptr %161, ptr %25, align 8, !tbaa !71
  store i32 0, ptr %159, align 4, !tbaa !9
  %162 = getelementptr i32, ptr %159, i64 1
  %163 = icmp eq i64 %150, 1
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = add nsw i64 %158, -4
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %165, i1 false), !tbaa !9
  br label %166

166:                                              ; preds = %164, %160, %156
  %167 = phi ptr [ %162, %160 ], [ %161, %164 ], [ null, %156 ]
  store ptr %167, ptr %26, align 8, !tbaa !48
  %168 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %169 = load i32, ptr @numpe, align 4, !tbaa !9
  %170 = load i32, ptr @cycle_reorder, align 4, !tbaa !17
  invoke void @_ZN4Mesh15partition_cellsEiRSt6vectorIiSaIiEE16partition_method(ptr noundef nonnull align 8 dereferenceable(2288) %168, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %170)
          to label %171 unwind label %212

171:                                              ; preds = %166
  %172 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %173 = load ptr, ptr %26, align 8, !tbaa !48
  %174 = load ptr, ptr %5, align 8, !tbaa !49
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %179 = icmp eq ptr %173, %174
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = getelementptr inbounds i32, ptr null, i64 %178
  store i64 0, ptr %6, align 8
  store ptr %181, ptr %28, align 8, !tbaa !71
  br label %190

182:                                              ; preds = %171
  %183 = icmp ugt i64 %177, 9223372036854775804
  br i1 %183, label %184, label %186, !prof !72

184:                                              ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %185 unwind label %214

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %182
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #21
          to label %188 unwind label %212

188:                                              ; preds = %186
  store ptr %187, ptr %6, align 8, !tbaa !49
  store ptr %187, ptr %27, align 8, !tbaa !48
  %189 = getelementptr inbounds i32, ptr %187, i64 %178
  store ptr %189, ptr %28, align 8, !tbaa !71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %174, i64 %177, i1 false)
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi ptr [ %181, %180 ], [ %189, %188 ]
  store ptr %191, ptr %27, align 8, !tbaa !48
  invoke void @_ZN5State13state_reorderESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368) %172, ptr noundef nonnull %6)
          to label %192 unwind label %216

192:                                              ; preds = %190
  %193 = load ptr, ptr %6, align 8, !tbaa !49
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #23
  br label %196

196:                                              ; preds = %192, %195
  %197 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(368) %197)
          to label %198 unwind label %212

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8, !tbaa !49
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #23
  br label %202

202:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %228

203:                                              ; preds = %112
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %4, align 8, !tbaa !49
  %206 = icmp eq ptr %205, null
  br i1 %206, label %545, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %205) #23
  br label %545

208:                                              ; preds = %157
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %226

210:                                              ; preds = %152
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %226

212:                                              ; preds = %166, %196, %186
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %221

214:                                              ; preds = %184
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %190
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %6, align 8, !tbaa !49
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %221

221:                                              ; preds = %212, %214, %220, %216
  %222 = phi { ptr, i32 } [ %217, %216 ], [ %217, %220 ], [ %213, %212 ], [ %215, %214 ]
  %223 = load ptr, ptr %5, align 8, !tbaa !49
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %226

226:                                              ; preds = %208, %210, %225, %221
  %227 = phi { ptr, i32 } [ %222, %221 ], [ %222, %225 ], [ %209, %208 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %545

228:                                              ; preds = %202, %146
  %229 = add nsw i32 %36, 1
  %230 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr @_ZL6ncycle, align 4, !tbaa !9
  %232 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %233 = icmp slt i32 %229, %232
  %234 = icmp slt i32 %231, %13
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %35, label %29, !llvm.loop !73

236:                                              ; preds = %29
  %237 = load double, ptr @_ZL14cpu_time_calcs, align 8, !tbaa !15
  %238 = fadd double %32, %237
  store double %238, ptr @_ZL14cpu_time_calcs, align 8, !tbaa !15
  %239 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %240 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %241 = invoke noundef double @_ZN5State8mass_sumEi(ptr noundef nonnull align 8 dereferenceable(368) %239, i32 noundef %240)
          to label %242 unwind label %33

242:                                              ; preds = %236
  %243 = fcmp ord double %241, 0.000000e+00
  br i1 %243, label %247, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %246 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %245)
  br label %247

247:                                              ; preds = %244, %242
  %248 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %249 = fsub double %241, %248
  %250 = call double @llvm.fabs.f64(double %249)
  %251 = fdiv double %250, %248
  %252 = fmul double %251, 1.000000e+02
  %253 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %254 = fcmp ult double %252, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %247
  %256 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %256, double noundef %252, double noundef %253)
  br label %261

258:                                              ; preds = %460, %455, %454, %441, %432, %428, %423, %412, %409, %406, %397, %386, %384, %360, %338, %319, %315, %310, %299, %296, %293, %291, %270
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %545

260:                                              ; preds = %247
  br i1 %243, label %367, label %261

261:                                              ; preds = %255, %260
  %262 = phi i32 [ 2, %255 ], [ 1, %260 ]
  %263 = load i32, ptr @crux_type, align 4, !tbaa !9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %360, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %268 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %265
  %271 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %272 = load i64, ptr @total_exec, align 8, !tbaa.struct !50
  %273 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @total_exec, i64 0, i32 1), align 8, !tbaa.struct !52
  %274 = invoke double @cpu_timer_stop(i64 %272, i64 %273)
          to label %275 unwind label %258

275:                                              ; preds = %270
  store double %274, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %276 = call noalias ptr @fopen(ptr noundef nonnull @total_sim_time_log, ptr noundef nonnull @.str.6)
  %277 = load double, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.7, double noundef %277)
  %279 = call i32 @fclose(ptr noundef %276)
  %280 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %281 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %282 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %283 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  invoke void @_ZN5State17print_failure_logEiddddb(ptr noundef nonnull align 8 dereferenceable(368) %280, i32 noundef %281, double noundef %282, double noundef %283, double noundef %241, double noundef %252, i1 noundef zeroext true)
          to label %284 unwind label %285

284:                                              ; preds = %275
  call void @exit(i32 noundef -1) #24
  unreachable

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %545

287:                                              ; preds = %265
  %288 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %289 = load i32, ptr @niter, align 4, !tbaa !9
  %290 = icmp sgt i32 %288, %289
  br i1 %290, label %327, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288) %292, i32 noundef 0)
          to label %293 unwind label %258

293:                                              ; preds = %291
  %294 = load i64, ptr %8, align 8, !tbaa !51
  %295 = trunc i64 %294 to i32
  invoke void @set_graphics_mysize(i32 noundef %295)
          to label %296 unwind label %258

296:                                              ; preds = %293
  %297 = load i1, ptr @_ZL9view_mode, align 4
  %298 = zext i1 %297 to i32
  invoke void @set_graphics_viewmode(i32 noundef %298)
          to label %299 unwind label %258

299:                                              ; preds = %296
  %300 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %301 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %302 = getelementptr inbounds %class.Mesh, ptr %301, i64 0, i32 75
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  %304 = getelementptr inbounds %class.Mesh, ptr %301, i64 0, i32 76
  %305 = load ptr, ptr %304, align 8, !tbaa !57
  %306 = getelementptr inbounds %class.Mesh, ptr %301, i64 0, i32 77
  %307 = load ptr, ptr %306, align 8, !tbaa !57
  %308 = getelementptr inbounds %class.Mesh, ptr %301, i64 0, i32 78
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  invoke void %300(ptr noundef nonnull %303, ptr noundef nonnull %305, ptr noundef nonnull %307, ptr noundef nonnull %309)
          to label %310 unwind label %258

310:                                              ; preds = %299
  %311 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %312 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %313 = getelementptr inbounds %class.State, ptr %312, i64 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !58
  invoke void %311(ptr noundef %314)
          to label %315 unwind label %258

315:                                              ; preds = %310
  %316 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %317 = getelementptr inbounds %class.Mesh, ptr %316, i64 0, i32 25
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  invoke void @set_graphics_cell_proc(ptr noundef nonnull %318)
          to label %319 unwind label %258

319:                                              ; preds = %315
  %320 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %321 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %322 = sdiv i32 %320, %321
  %323 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %324 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  invoke void @write_graphics_info(i32 noundef %322, i32 noundef %320, double noundef %323, i32 noundef 1, i32 noundef %324)
          to label %325 unwind label %258

325:                                              ; preds = %319
  %326 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  br label %327

327:                                              ; preds = %325, %287
  %328 = phi i32 [ %326, %325 ], [ %267, %287 ]
  %329 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %330 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %331 = mul nsw i32 %330, %328
  %332 = sub nsw i32 %329, %331
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %327
  %335 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %338

336:                                              ; preds = %327
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %332)
  br label %338

338:                                              ; preds = %336, %334
  %339 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %340 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %341 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %342 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %343 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %344 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  invoke void @_ZN5State18print_rollback_logEiddddiii(ptr noundef nonnull align 8 dereferenceable(368) %339, i32 noundef %340, double noundef %341, double noundef %342, double noundef %241, double noundef %252, i32 noundef %343, i32 noundef %344, i32 noundef %262)
          to label %345 unwind label %258

345:                                              ; preds = %338
  %346 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %347 = invoke noundef i32 @_ZN4Crux19get_rollback_numberEv(ptr noundef nonnull align 4 dereferenceable(12) %346)
          to label %348 unwind label %358

348:                                              ; preds = %345
  %349 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  invoke void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef %349, ptr noundef null, i32 noundef %347)
          to label %350 unwind label %358

350:                                              ; preds = %348
  %351 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh9terminateEv(ptr noundef nonnull align 8 dereferenceable(2288) %351)
          to label %352 unwind label %358

352:                                              ; preds = %350
  %353 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(368) %353)
          to label %354 unwind label %358

354:                                              ; preds = %352
  %355 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %356 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %356, ptr noundef %355)
          to label %357 unwind label %358

357:                                              ; preds = %354
  invoke void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %355)
          to label %367 unwind label %358

358:                                              ; preds = %357, %354, %352, %350, %348, %345
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %545

360:                                              ; preds = %261
  %361 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %362 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %363 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %364 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %365 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  invoke void @_ZN5State17print_failure_logEiddddb(ptr noundef nonnull align 8 dereferenceable(368) %362, i32 noundef %363, double noundef %364, double noundef %365, double noundef %241, double noundef %252, i1 noundef zeroext true)
          to label %366 unwind label %258

366:                                              ; preds = %360
  call void @exit(i32 noundef -1) #24
  unreachable

367:                                              ; preds = %357, %260
  %368 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %369 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %370 = srem i32 %368, %369
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %367
  %373 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %374 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %375 = load i64, ptr %8, align 8, !tbaa !51
  %376 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %377 = fsub double %241, %376
  %378 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %368, double noundef %373, double noundef %374, i64 noundef %375, double noundef %241, double noundef %377)
  %379 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  br label %380

380:                                              ; preds = %372, %367
  %381 = phi i32 [ %379, %372 ], [ %368, %367 ]
  %382 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  invoke void @_Z15store_crux_dataP4Cruxi(ptr noundef %385, i32 noundef %381)
          to label %386 unwind label %258

386:                                              ; preds = %384, %380
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %387 unwind label %258

387:                                              ; preds = %386
  %388 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %389 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %397, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr @niter, align 4, !tbaa !9
  %393 = icmp sge i32 %388, %392
  %394 = load i32, ptr @graphic_outputInterval, align 4
  %395 = icmp slt i32 %394, %392
  %396 = select i1 %393, i1 %395, i1 false
  br i1 %396, label %397, label %402

397:                                              ; preds = %391, %387
  %398 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288) %398, i32 noundef 0)
          to label %399 unwind label %258

399:                                              ; preds = %397
  %400 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %401 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %402

402:                                              ; preds = %399, %391
  %403 = phi i32 [ %401, %399 ], [ %389, %391 ]
  %404 = phi i32 [ %400, %399 ], [ %388, %391 ]
  %405 = icmp eq i32 %404, %403
  br i1 %405, label %406, label %441

406:                                              ; preds = %402
  %407 = load i64, ptr %8, align 8, !tbaa !51
  %408 = trunc i64 %407 to i32
  invoke void @set_graphics_mysize(i32 noundef %408)
          to label %409 unwind label %258

409:                                              ; preds = %406
  %410 = load i1, ptr @_ZL9view_mode, align 4
  %411 = zext i1 %410 to i32
  invoke void @set_graphics_viewmode(i32 noundef %411)
          to label %412 unwind label %258

412:                                              ; preds = %409
  %413 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %414 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %415 = getelementptr inbounds %class.Mesh, ptr %414, i64 0, i32 75
  %416 = load ptr, ptr %415, align 8, !tbaa !57
  %417 = getelementptr inbounds %class.Mesh, ptr %414, i64 0, i32 76
  %418 = load ptr, ptr %417, align 8, !tbaa !57
  %419 = getelementptr inbounds %class.Mesh, ptr %414, i64 0, i32 77
  %420 = load ptr, ptr %419, align 8, !tbaa !57
  %421 = getelementptr inbounds %class.Mesh, ptr %414, i64 0, i32 78
  %422 = load ptr, ptr %421, align 8, !tbaa !57
  invoke void %413(ptr noundef nonnull %416, ptr noundef nonnull %418, ptr noundef nonnull %420, ptr noundef nonnull %422)
          to label %423 unwind label %258

423:                                              ; preds = %412
  %424 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %425 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %426 = getelementptr inbounds %class.State, ptr %425, i64 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !58
  invoke void %424(ptr noundef %427)
          to label %428 unwind label %258

428:                                              ; preds = %423
  %429 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %430 = getelementptr inbounds %class.Mesh, ptr %429, i64 0, i32 25
  %431 = load ptr, ptr %430, align 8, !tbaa !49
  invoke void @set_graphics_cell_proc(ptr noundef nonnull %431)
          to label %432 unwind label %258

432:                                              ; preds = %428
  %433 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %434 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %435 = sdiv i32 %433, %434
  %436 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  invoke void @write_graphics_info(i32 noundef %435, i32 noundef %433, double noundef %436, i32 noundef 0, i32 noundef 0)
          to label %437 unwind label %258

437:                                              ; preds = %432
  %438 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %439 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %441

441:                                              ; preds = %437, %402
  %442 = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !50
  %443 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !52
  %444 = invoke double @cpu_timer_stop(i64 %442, i64 %443)
          to label %445 unwind label %258

445:                                              ; preds = %441
  %446 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %447 = fadd double %444, %446
  store double %447, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %448 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %449 = load i32, ptr @niter, align 4, !tbaa !9
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %540, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %453 = icmp slt i32 %452, %449
  br i1 %453, label %454, label %470

454:                                              ; preds = %451
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %455 unwind label %258

455:                                              ; preds = %454
  %456 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %457 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %458 = sdiv i32 %456, %457
  %459 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  invoke void @write_graphics_info(i32 noundef %458, i32 noundef %456, double noundef %459, i32 noundef 0, i32 noundef 0)
          to label %460 unwind label %258

460:                                              ; preds = %455
  %461 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %462 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %463 = add nsw i32 %462, %461
  store i32 %463, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %464 = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !50
  %465 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !52
  %466 = invoke double @cpu_timer_stop(i64 %464, i64 %465)
          to label %467 unwind label %258

467:                                              ; preds = %460
  %468 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %469 = fadd double %466, %468
  store double %469, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  br label %470

470:                                              ; preds = %467, %451
  %471 = load i64, ptr @_ZL6tstart, align 8, !tbaa.struct !50
  %472 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL6tstart, i64 0, i32 1), align 8, !tbaa.struct !52
  %473 = invoke double @cpu_timer_stop(i64 %471, i64 %472)
          to label %474 unwind label %538

474:                                              ; preds = %470
  %475 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State18output_timing_infoEiid(ptr noundef nonnull align 8 dereferenceable(368) %475, i32 noundef 1, i32 noundef 0, double noundef %473)
          to label %476 unwind label %538

476:                                              ; preds = %474
  %477 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh23print_partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2288) %477)
          to label %478 unwind label %538

478:                                              ; preds = %476
  %479 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24print_calc_neighbor_typeEv(ptr noundef nonnull align 8 dereferenceable(2288) %479)
          to label %480 unwind label %538

480:                                              ; preds = %478
  %481 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh20print_partition_typeEv(ptr noundef nonnull align 8 dereferenceable(2288) %481)
          to label %482 unwind label %538

482:                                              ; preds = %480
  %483 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %484 = getelementptr inbounds %class.Mesh, ptr %483, i64 0, i32 5, i64 0
  %485 = load i32, ptr %484, align 4, !tbaa !9
  %486 = sitofp i32 %485 to double
  %487 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %488 = sitofp i32 %487 to double
  %489 = fdiv double %486, %488
  %490 = fmul double %489, 1.000000e+02
  %491 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %490)
  %492 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %493 = getelementptr inbounds %class.Mesh, ptr %492, i64 0, i32 5, i64 2
  %494 = load i32, ptr %493, align 4, !tbaa !9
  %495 = sitofp i32 %494 to double
  %496 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %497 = sitofp i32 %496 to double
  %498 = fdiv double %495, %497
  %499 = fmul double %498, 1.000000e+02
  %500 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %499)
  %501 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %502 = getelementptr inbounds %class.Mesh, ptr %501, i64 0, i32 5, i64 0
  %503 = load <2 x i32>, ptr %502, align 4, !tbaa !9
  %504 = sitofp <2 x i32> %503 to <2 x double>
  %505 = extractelement <2 x double> %504, i64 0
  %506 = extractelement <2 x double> %504, i64 1
  %507 = fdiv double %506, %505
  %508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %507)
  %509 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh9terminateEv(ptr noundef nonnull align 8 dereferenceable(2288) %509)
          to label %510 unwind label %538

510:                                              ; preds = %482
  %511 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(368) %511)
          to label %512 unwind label %538

512:                                              ; preds = %510
  invoke void @terminate_graphics_output()
          to label %513 unwind label %538

513:                                              ; preds = %512
  %514 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %515 = icmp eq ptr %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  call void @_ZN4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2288) %514) #22
  call void @_ZdlPv(ptr noundef nonnull %514) #23
  br label %517

517:                                              ; preds = %516, %513
  %518 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %519 = icmp eq ptr %518, null
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %518) #22
  call void @_ZdlPv(ptr noundef nonnull %518) #23
  br label %521

521:                                              ; preds = %520, %517
  %522 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %523 = icmp eq ptr %522, null
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void @_ZN4CruxD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %522) #22
  call void @_ZdlPv(ptr noundef nonnull %522) #23
  br label %525

525:                                              ; preds = %524, %521
  %526 = load ptr, ptr @_ZL5parse, align 8, !tbaa !5
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %525
  call void @_ZN2PP11PowerParserD1Ev(ptr noundef nonnull align 8 dereferenceable(2796) %526) #22
  call void @_ZdlPv(ptr noundef nonnull %526) #23
  br label %529

529:                                              ; preds = %528, %525
  %530 = load i64, ptr @total_exec, align 8, !tbaa.struct !50
  %531 = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @total_exec, i64 0, i32 1), align 8, !tbaa.struct !52
  %532 = invoke double @cpu_timer_stop(i64 %530, i64 %531)
          to label %533 unwind label %538

533:                                              ; preds = %529
  store double %532, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %534 = call noalias ptr @fopen(ptr noundef nonnull @total_sim_time_log, ptr noundef nonnull @.str.6)
  %535 = load double, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.15, double noundef %535)
  %537 = call i32 @fclose(ptr noundef %534)
  call void @exit(i32 noundef 0) #24
  unreachable

538:                                              ; preds = %529, %512, %510, %482, %480, %478, %476, %474, %470
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %545

540:                                              ; preds = %445
  %541 = load ptr, ptr %3, align 8, !tbaa !49
  %542 = icmp eq ptr %541, null
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %541) #23
  br label %544

544:                                              ; preds = %540, %543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #22
  ret void

545:                                              ; preds = %64, %66, %207, %203, %258, %285, %358, %538, %226, %33
  %546 = phi { ptr, i32 } [ %34, %33 ], [ %227, %226 ], [ %286, %285 ], [ %259, %258 ], [ %539, %538 ], [ %359, %358 ], [ %204, %203 ], [ %204, %207 ], [ %65, %64 ], [ %67, %66 ]
  %547 = load ptr, ptr %3, align 8, !tbaa !49
  %548 = icmp eq ptr %547, null
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef nonnull %547) #23
  br label %550

550:                                              ; preds = %545, %549
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #22
  resume { ptr, i32 } %546
}

declare noundef double @_ZN5State12set_timestepEdd(ptr noundef nonnull align 8 dereferenceable(368), double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4Mesh14calc_neighborsEi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh17partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #0

declare void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State32calc_finite_difference_via_facesEd(ptr noundef nonnull align 8 dereferenceable(368), double noundef) local_unnamed_addr #0

declare void @_ZN5State22calc_finite_differenceEd(ptr noundef nonnull align 8 dereferenceable(368), double noundef) local_unnamed_addr #0

declare void @_ZN5State21remove_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #0

declare noundef i64 @_ZN5State21calc_refine_potentialERSt6vectorIiSaIiEERiS4_(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5State10rezone_allEiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN4Mesh15partition_cellsEiRSt6vectorIiSaIiEE16partition_method(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State13state_reorderESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef) local_unnamed_addr #0

declare void @_ZN5State17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN5State17print_failure_logEiddddb(ptr noundef nonnull align 8 dereferenceable(368), i32 noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State18print_rollback_logEiddddiii(ptr noundef nonnull align 8 dereferenceable(368), i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4Crux19get_rollback_numberEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN4Mesh9terminateEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #0

declare void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #0

declare void @_ZN5State18output_timing_infoEiid(ptr noundef nonnull align 8 dereferenceable(368), i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN4Mesh23print_partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #0

declare void @_ZN4Mesh24print_calc_neighbor_typeEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #0

declare void @_ZN4Mesh20print_partition_typeEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #0

declare void @terminate_graphics_output() local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2288) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 112
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 111
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 110
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 109
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 108
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 107
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 106
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %31, %35
  %37 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 105
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %36, %40
  %42 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 104
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %46

46:                                               ; preds = %41, %45
  %47 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 103
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %51

51:                                               ; preds = %46, %50
  %52 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 102
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %56

56:                                               ; preds = %51, %55
  %57 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 101
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %61

61:                                               ; preds = %56, %60
  %62 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 100
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %66

66:                                               ; preds = %61, %65
  %67 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 99
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %71

71:                                               ; preds = %66, %70
  %72 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 98
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %76

76:                                               ; preds = %71, %75
  %77 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 97
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %81

81:                                               ; preds = %76, %80
  %82 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 96
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %83) #23
  br label %86

86:                                               ; preds = %81, %85
  %87 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 95
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %88) #23
  br label %91

91:                                               ; preds = %86, %90
  %92 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 94
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_ZdlPv(ptr noundef nonnull %93) #23
  br label %96

96:                                               ; preds = %91, %95
  %97 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 93
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %101

101:                                              ; preds = %96, %100
  %102 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 92
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %106

106:                                              ; preds = %101, %105
  %107 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 91
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  tail call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %111

111:                                              ; preds = %106, %110
  %112 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 90
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %116

116:                                              ; preds = %111, %115
  %117 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 89
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %121

121:                                              ; preds = %116, %120
  %122 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 88
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %123) #23
  br label %126

126:                                              ; preds = %121, %125
  %127 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 87
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @_ZdlPv(ptr noundef nonnull %128) #23
  br label %131

131:                                              ; preds = %126, %130
  %132 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 86
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  tail call void @_ZdlPv(ptr noundef nonnull %133) #23
  br label %136

136:                                              ; preds = %131, %135
  %137 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 85
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  tail call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %141

141:                                              ; preds = %136, %140
  %142 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 84
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @_ZdlPv(ptr noundef nonnull %143) #23
  br label %146

146:                                              ; preds = %141, %145
  %147 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 83
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %151

151:                                              ; preds = %146, %150
  %152 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 80
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  tail call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %156

156:                                              ; preds = %151, %155
  %157 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 79
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %161

161:                                              ; preds = %156, %160
  %162 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  tail call void @_ZdlPv(ptr noundef nonnull %163) #23
  br label %166

166:                                              ; preds = %161, %165
  %167 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %171

171:                                              ; preds = %166, %170
  %172 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  tail call void @_ZdlPv(ptr noundef nonnull %173) #23
  br label %176

176:                                              ; preds = %171, %175
  %177 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %178) #23
  br label %181

181:                                              ; preds = %176, %180
  %182 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %186

186:                                              ; preds = %181, %185
  %187 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 35
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  tail call void @_ZdlPv(ptr noundef nonnull %188) #23
  br label %191

191:                                              ; preds = %186, %190
  %192 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 34
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  tail call void @_ZdlPv(ptr noundef nonnull %193) #23
  br label %196

196:                                              ; preds = %191, %195
  %197 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 33
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  tail call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %201

201:                                              ; preds = %196, %200
  %202 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 32
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = icmp eq ptr %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %206

206:                                              ; preds = %201, %205
  %207 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 31
  %208 = load ptr, ptr %207, align 8, !tbaa !49
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  tail call void @_ZdlPv(ptr noundef nonnull %208) #23
  br label %211

211:                                              ; preds = %206, %210
  %212 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 30
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  tail call void @_ZdlPv(ptr noundef nonnull %213) #23
  br label %216

216:                                              ; preds = %211, %215
  %217 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 29
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  %219 = icmp eq ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  tail call void @_ZdlPv(ptr noundef nonnull %218) #23
  br label %221

221:                                              ; preds = %216, %220
  %222 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 28
  %223 = load ptr, ptr %222, align 8, !tbaa !49
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  tail call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %226

226:                                              ; preds = %221, %225
  %227 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 27
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = icmp eq ptr %228, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  tail call void @_ZdlPv(ptr noundef nonnull %228) #23
  br label %231

231:                                              ; preds = %226, %230
  %232 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 26
  %233 = load ptr, ptr %232, align 8, !tbaa !49
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef nonnull %233) #23
  br label %236

236:                                              ; preds = %231, %235
  %237 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %238) #23
  br label %241

241:                                              ; preds = %236, %240
  %242 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 22
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = icmp eq ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  tail call void @_ZdlPv(ptr noundef nonnull %243) #23
  br label %246

246:                                              ; preds = %241, %245
  %247 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 21
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = icmp eq ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  tail call void @_ZdlPv(ptr noundef nonnull %248) #23
  br label %251

251:                                              ; preds = %246, %250
  %252 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 20
  %253 = load ptr, ptr %252, align 8, !tbaa !49
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  tail call void @_ZdlPv(ptr noundef nonnull %253) #23
  br label %256

256:                                              ; preds = %251, %255
  %257 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 19
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  tail call void @_ZdlPv(ptr noundef nonnull %258) #23
  br label %261

261:                                              ; preds = %256, %260
  %262 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 2, i32 1
  %263 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef %264)
          to label %268 unwind label %265

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #24
  unreachable

268:                                              ; preds = %261
  %269 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 2
  %270 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef %271)
          to label %275 unwind label %272

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  tail call void @__clang_call_terminate(ptr %274) #24
  unreachable

275:                                              ; preds = %268
  %276 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1, i32 1
  %277 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef %278)
          to label %282 unwind label %279

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  tail call void @__clang_call_terminate(ptr %281) #24
  unreachable

282:                                              ; preds = %275
  %283 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1
  %284 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %283, ptr noundef %285)
          to label %289 unwind label %286

286:                                              ; preds = %282
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  tail call void @__clang_call_terminate(ptr %288) #24
  unreachable

289:                                              ; preds = %282
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 1
  %3 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %15 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %24)
          to label %28 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4CruxD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2PP11PowerParserD1Ev(ptr noundef nonnull align 8 dereferenceable(2796)) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

14:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

declare noundef i64 @_ZN5State19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(368)) local_unnamed_addr #0

declare noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Crux11store_beginEmi(ptr noundef nonnull align 4 dereferenceable(12), i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #0

declare void @_ZN5State16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Crux9store_endEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Crux13restore_beginEPci(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Crux13set_crux_typeEi(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !74

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !78

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !81
  store i32 %8, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !69
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !79
  %28 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !81
  store i32 %32, ptr %28, align 8, !tbaa !81
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !67
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !82
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !69
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !69
  br label %50

43:                                               ; preds = %29, %24, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !83

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

61:                                               ; preds = %49
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !84
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !51
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !75
  %14 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %14, ptr %6, align 8, !tbaa !86
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !86
  store i8 %18, ptr %16, align 1, !tbaa !86
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #22
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  invoke void @__cxa_rethrow() #25
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %5, align 8, !tbaa !75
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %1, i64 0, i32 1, i32 0, i64 32
  %32 = getelementptr inbounds %"struct.std::pair.82", ptr %2, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  store ptr %33, ptr %31, align 8, !tbaa !87
  ret void

34:                                               ; preds = %24
  resume { ptr, i32 } %25

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !81
  store i32 %8, ptr %6, align 8, !tbaa !81
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !69
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %20, %49
  %25 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %26 = phi ptr [ %27, %49 ], [ %6, %20 ]
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = load i32, ptr %25, align 8, !tbaa !81
  store i32 %31, ptr %27, align 8, !tbaa !81
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %27, ptr %33, align 8, !tbaa !67
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %26, ptr %34, align 8, !tbaa !82
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !69
  br label %49

42:                                               ; preds = %24, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #22
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #25
          to label %60 unwind label %53

49:                                               ; preds = %40, %28
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %24, !llvm.loop !89

53:                                               ; preds = %48, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %57

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %49, %20
  ret ptr %6

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #24
  unreachable

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !9
  %22 = getelementptr i32, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 2
  %26 = add i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !9
  %27 = getelementptr inbounds i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !48
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 2305843009213693951
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 2305843009213693951, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %11
  store i32 0, ptr %46, align 4, !tbaa !9
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr i32, ptr %46, i64 1
  %50 = shl i64 %1, 2
  %51 = add i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !9
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !49
  %59 = getelementptr inbounds i32, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !48
  %60 = getelementptr inbounds i32, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !71
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_clamr_cpuonly.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !62
  store ptr null, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  store ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !64
  store ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !65
  store i64 0, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i32 0, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1), align 8, !tbaa !62
  store ptr null, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  store ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1), ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !64
  store ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1), ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !65
  store i64 0, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10MallocPlusD2Ev, ptr nonnull @clamr_bootstrap_memory, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTS16partition_method", !7, i64 0}
!19 = !{!20, !30, i64 1160}
!20 = !{!"_ZTS4Mesh", !10, i64 0, !21, i64 8, !21, i64 104, !7, i64 200, !7, i64 392, !7, i64 584, !7, i64 600, !12, i64 616, !12, i64 617, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !10, i64 636, !6, i64 640, !6, i64 648, !36, i64 656, !16, i64 664, !10, i64 672, !37, i64 680, !37, i64 704, !37, i64 728, !37, i64 752, !6, i64 776, !41, i64 784, !37, i64 856, !37, i64 880, !37, i64 904, !37, i64 928, !37, i64 952, !37, i64 976, !37, i64 1000, !37, i64 1024, !44, i64 1048, !44, i64 1072, !44, i64 1096, !10, i64 1120, !10, i64 1124, !10, i64 1128, !10, i64 1132, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !10, i64 1152, !30, i64 1160, !30, i64 1168, !30, i64 1176, !16, i64 1184, !16, i64 1192, !16, i64 1200, !16, i64 1208, !16, i64 1216, !16, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !37, i64 1304, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !44, i64 1416, !44, i64 1440, !44, i64 1464, !44, i64 1488, !44, i64 1512, !44, i64 1536, !10, i64 1560, !10, i64 1564, !37, i64 1568, !37, i64 1592, !37, i64 1616, !37, i64 1640, !37, i64 1664, !37, i64 1688, !37, i64 1712, !37, i64 1736, !37, i64 1760, !37, i64 1784, !37, i64 1808, !37, i64 1832, !37, i64 1856, !37, i64 1880, !37, i64 1904, !37, i64 1928, !37, i64 1952, !37, i64 1976, !37, i64 2000, !37, i64 2024, !37, i64 2048, !37, i64 2072, !37, i64 2096, !37, i64 2120, !37, i64 2144, !37, i64 2168, !37, i64 2192, !37, i64 2216, !37, i64 2240, !37, i64 2264}
!21 = !{!"_ZTS10MallocPlus", !22, i64 0, !31, i64 48}
!22 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !25, i64 0, !27, i64 8}
!25 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!26 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !34, i64 0, !27, i64 8}
!34 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPvEE", !35, i64 0}
!35 = !{!"_ZTSSt4lessIPvE"}
!36 = !{!"float", !7, i64 0}
!37 = !{!"_ZTSSt6vectorIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!41 = !{!"_ZTS7TKDTree", !42, i64 0, !10, i64 32, !10, i64 36, !6, i64 40, !12, i64 48, !10, i64 52, !6, i64 56, !6, i64 64}
!42 = !{!"_ZTS7TBounds", !43, i64 0, !43, i64 16}
!43 = !{!"_ZTS7TVector", !16, i64 0, !16, i64 8}
!44 = !{!"_ZTSSt6vectorIdSaIdEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = !{!40, !6, i64 8}
!49 = !{!40, !6, i64 0}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51}
!51 = !{!30, !30, i64 0}
!52 = !{i64 0, i64 8, !51}
!53 = !{!20, !16, i64 1184}
!54 = !{!20, !16, i64 1192}
!55 = !{!20, !16, i64 1200}
!56 = !{!20, !16, i64 1208}
!57 = !{!47, !6, i64 0}
!58 = !{!59, !6, i64 200}
!59 = !{!"_ZTS5State", !21, i64 0, !21, i64 96, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !7, i64 224, !7, i64 296}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!27, !29, i64 0}
!63 = !{!27, !6, i64 8}
!64 = !{!27, !6, i64 16}
!65 = !{!27, !6, i64 24}
!66 = !{!27, !30, i64 32}
!67 = !{!28, !6, i64 16}
!68 = distinct !{!68, !61}
!69 = !{!28, !6, i64 24}
!70 = distinct !{!70, !61}
!71 = !{!40, !6, i64 16}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !30, i64 8, !7, i64 16}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!78 = distinct !{!78, !61}
!79 = !{!80, !6, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !6, i64 0}
!81 = !{!28, !29, i64 0}
!82 = !{!28, !6, i64 8}
!83 = distinct !{!83, !61}
!84 = !{!77, !6, i64 0}
!85 = !{!76, !30, i64 8}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !6, i64 32}
!88 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryE", !76, i64 0, !6, i64 32}
!89 = distinct !{!89, !61}