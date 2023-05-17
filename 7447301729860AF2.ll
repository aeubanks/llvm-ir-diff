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
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %tstart_setup = alloca %struct.timeval, align 8
  tail call void @_Z10parseInputiPPc(i32 noundef %argc, ptr noundef %argv)
  %call = tail call noalias noundef nonnull dereferenceable(2800) ptr @_Znwm(i64 noundef 2800) #21
  invoke void @_ZN2PP11PowerParserC1Ev(ptr noundef nonnull align 8 dereferenceable(2796) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr @_ZL5parse, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_setup) #22
  call void @cpu_timer_start(ptr noundef nonnull %tstart_setup)
  %call1 = call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
  %0 = load i32, ptr @crux_type, align 4, !tbaa !9
  %1 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  %2 = load i8, ptr @restart, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool = icmp ne i8 %2, 0
  invoke void @_ZN4CruxC1Eiib(ptr noundef nonnull align 4 dereferenceable(12) %call1, i32 noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call1, ptr @_ZL4crux, align 8, !tbaa !5
  %3 = load i32, ptr @nx, align 4, !tbaa !9
  %conv = sitofp i32 %3 to double
  %mul = fmul double %conv, 6.000000e+00
  %div = fmul double %mul, 7.812500e-03
  store double %div, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %4 = load i8, ptr @restart, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr @restart_file, align 8, !tbaa !5
  call void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef %call1, ptr noundef %5, i32 noundef 0)
  %call5 = call noalias noundef nonnull dereferenceable(2288) ptr @_Znwm(i64 noundef 2288) #21
  %6 = load i32, ptr @nx, align 4, !tbaa !9
  %7 = load i32, ptr @ny, align 4, !tbaa !9
  %8 = load i32, ptr @levmx, align 4, !tbaa !9
  %9 = load i32, ptr @ndim, align 4, !tbaa !9
  invoke void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2288) %call5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  store ptr %call5, ptr @_ZL4mesh, align 8, !tbaa !5
  %10 = load i32, ptr @nx, align 4, !tbaa !9
  %11 = load i32, ptr @ny, align 4, !tbaa !9
  %12 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %13 = load i32, ptr @initial_order, align 4, !tbaa !17
  call void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2288) %call5, i32 noundef %10, i32 noundef %11, double noundef %12, i32 noundef %13, i32 noundef 0)
  %call8 = call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21
  %14 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(368) %call8, ptr noundef %14)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  store ptr %call8, ptr @_ZL5state, align 8, !tbaa !5
  %15 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  call void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %call8, ptr noundef %15)
  call void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %15)
  %16 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 25
  %ncells = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 45
  %17 = load i64, ptr %ncells, align 8, !tbaa !19
  %_M_finish.i.i = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %19 = load ptr, ptr %proc, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %17, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont10
  %sub.i = sub i64 %17, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %proc, i64 noundef %sub.i)
  %.pre = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %invoke.cont10
  %cmp4.i = icmp ult i64 %17, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %19, i64 %17
  %tobool.not.i.i = icmp eq ptr %18, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %20 = phi ptr [ %.pre, %if.then.i ], [ %16, %if.else.i ], [ %16, %if.then5.i ], [ %16, %invoke.cont.i.i ]
  call void @_ZN4Mesh17calc_distributionEi(ptr noundef nonnull align 8 dereferenceable(2288) %20, i32 noundef -1)
  br label %if.end

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup94

lpad2:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad6:                                            ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad9:                                            ; preds = %invoke.cont7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.else:                                          ; preds = %invoke.cont3
  %call11 = call noalias noundef nonnull dereferenceable(2288) ptr @_Znwm(i64 noundef 2288) #21
  %25 = load i32, ptr @ny, align 4, !tbaa !9
  %26 = load i32, ptr @levmx, align 4, !tbaa !9
  %27 = load i32, ptr @ndim, align 4, !tbaa !9
  invoke void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2288) %call11, i32 noundef %3, i32 noundef %25, i32 noundef %26, i32 noundef %27, double noundef 1.000000e+00, double noundef 1.000000e+00, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  store ptr %call11, ptr @_ZL4mesh, align 8, !tbaa !5
  %28 = load i32, ptr @nx, align 4, !tbaa !9
  %29 = load i32, ptr @ny, align 4, !tbaa !9
  %30 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %31 = load i32, ptr @initial_order, align 4, !tbaa !17
  call void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2288) %call11, i32 noundef %28, i32 noundef %29, double noundef %30, i32 noundef %31, i32 noundef 0)
  %call14 = call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #21
  %32 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(368) %call14, ptr noundef %32)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  store ptr %call14, ptr @_ZL5state, align 8, !tbaa !5
  call void @_ZN5State4initEi(ptr noundef nonnull align 8 dereferenceable(368) %call14, i32 noundef 0)
  %33 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc17 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 25
  %ncells18 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 45
  %34 = load i64, ptr %ncells18, align 8, !tbaa !19
  %_M_finish.i.i113 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !48
  %36 = load ptr, ptr %proc17, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i114 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i115 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i114, %sub.ptr.rhs.cast.i.i115
  %sub.ptr.div.i.i117 = ashr exact i64 %sub.ptr.sub.i.i116, 2
  %cmp.i118 = icmp ugt i64 %34, %sub.ptr.div.i.i117
  br i1 %cmp.i118, label %if.then.i120, label %if.else.i122

if.then.i120:                                     ; preds = %invoke.cont16
  %sub.i119 = sub i64 %34, %sub.ptr.div.i.i117
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %proc17, i64 noundef %sub.i119)
  %.pre137 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit127

if.else.i122:                                     ; preds = %invoke.cont16
  %cmp4.i121 = icmp ult i64 %34, %sub.ptr.div.i.i117
  br i1 %cmp4.i121, label %if.then5.i125, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit127

if.then5.i125:                                    ; preds = %if.else.i122
  %add.ptr.i123 = getelementptr inbounds i32, ptr %36, i64 %34
  %tobool.not.i.i124 = icmp eq ptr %35, %add.ptr.i123
  br i1 %tobool.not.i.i124, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit127, label %invoke.cont.i.i126

invoke.cont.i.i126:                               ; preds = %if.then5.i125
  store ptr %add.ptr.i123, ptr %_M_finish.i.i113, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit127

_ZNSt6vectorIiSaIiEE6resizeEm.exit127:            ; preds = %if.then.i120, %if.else.i122, %if.then5.i125, %invoke.cont.i.i126
  %37 = phi ptr [ %.pre137, %if.then.i120 ], [ %33, %if.else.i122 ], [ %33, %if.then5.i125 ], [ %33, %invoke.cont.i.i126 ]
  call void @_ZN4Mesh17calc_distributionEi(ptr noundef nonnull align 8 dereferenceable(2288) %37, i32 noundef -1)
  %38 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %39 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  call void @_ZN5State11fill_circleEddd(ptr noundef nonnull align 8 dereferenceable(368) %38, double noundef %39, double noundef 1.000000e+02, double noundef 7.000000e+00)
  br label %if.end

lpad12:                                           ; preds = %if.else
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad15:                                           ; preds = %invoke.cont13
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit127, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %42 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %ncells20 = getelementptr inbounds %class.Mesh, ptr %42, i64 0, i32 45
  %43 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %44 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp = icmp sgt i32 %43, %44
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store i32 %43, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  %45 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %cmp23 = icmp sgt i32 %45, %44
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 %45, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  %46 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %47 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %call26 = call noundef double @_ZN5State8mass_sumEi(ptr noundef nonnull align 8 dereferenceable(368) %46, i32 noundef %47)
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %call26)
  store double %call26, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %48 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %cmp31 = fcmp olt double %48, 0.000000e+00
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end25
  %mul33 = fmul double %call26, 2.000000e-16
  store double %mul33, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end25
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_setup, align 8, !tbaa.struct !50
  %agg.tmp.sroa.2.0.tstart_setup.sroa_idx = getelementptr inbounds i8, ptr %tstart_setup, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_setup.sroa_idx, align 8, !tbaa.struct !52
  %call35 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %49 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %cmp38.not = icmp eq i32 %49, 0
  br i1 %cmp38.not, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.end34
  %50 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %51 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %52 = load i64, ptr %ncells20, align 8, !tbaa !51
  %call40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %49, double noundef %50, double noundef %51, i64 noundef %52, double noundef %call26)
  br label %if.end44

if.else41:                                        ; preds = %if.end34
  %53 = load i64, ptr %ncells20, align 8, !tbaa !51
  %call42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %53, double noundef %call26)
  br label %if.end44

if.end44:                                         ; preds = %if.then39, %if.else41
  %54 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %scevgep = getelementptr i8, ptr %54, i64 584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !9
  %scevgep135 = getelementptr i8, ptr %54, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %scevgep135, i8 0, i64 192, i1 false), !tbaa !15
  call void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
  %55 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %56 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %cmp56 = icmp eq i32 %55, %56
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end44
  %57 = load i8, ptr @outline, align 1, !tbaa !11, !range !13, !noundef !14
  %conv59 = zext i8 %57 to i32
  call void @set_graphics_outline(i32 noundef %conv59)
  %58 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %xmin = getelementptr inbounds %class.Mesh, ptr %58, i64 0, i32 48
  %59 = load double, ptr %xmin, align 8, !tbaa !53
  %conv60 = fptrunc double %59 to float
  %xmax = getelementptr inbounds %class.Mesh, ptr %58, i64 0, i32 49
  %60 = load double, ptr %xmax, align 8, !tbaa !54
  %conv61 = fptrunc double %60 to float
  %ymin = getelementptr inbounds %class.Mesh, ptr %58, i64 0, i32 50
  %61 = load double, ptr %ymin, align 8, !tbaa !55
  %conv62 = fptrunc double %61 to float
  %ymax = getelementptr inbounds %class.Mesh, ptr %58, i64 0, i32 51
  %62 = load double, ptr %ymax, align 8, !tbaa !56
  %conv63 = fptrunc double %62 to float
  call void @set_graphics_window(float noundef %conv60, float noundef %conv61, float noundef %conv62, float noundef %conv63)
  %63 = load i64, ptr %ncells20, align 8, !tbaa !51
  %conv64 = trunc i64 %63 to i32
  call void @set_graphics_mysize(i32 noundef %conv64)
  %64 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %65 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %x = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 75
  %66 = load ptr, ptr %x, align 8, !tbaa !57
  %dx = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 76
  %67 = load ptr, ptr %dx, align 8, !tbaa !57
  %y = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 77
  %68 = load ptr, ptr %y, align 8, !tbaa !57
  %dy = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 78
  %69 = load ptr, ptr %dy, align 8, !tbaa !57
  call void %64(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %71 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %H = getelementptr inbounds %class.State, ptr %71, i64 0, i32 3
  %72 = load ptr, ptr %H, align 8, !tbaa !58
  call void %70(ptr noundef %72)
  %73 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc70 = getelementptr inbounds %class.Mesh, ptr %73, i64 0, i32 25
  %74 = load ptr, ptr %proc70, align 8, !tbaa !49
  call void @set_graphics_cell_proc(ptr noundef %74)
  %.b = load i1, ptr @_ZL9view_mode, align 4
  %75 = zext i1 %.b to i32
  call void @set_graphics_viewmode(i32 noundef %75)
  call void @init_graphics_output()
  %76 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc74 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 25
  %77 = load ptr, ptr %proc74, align 8, !tbaa !49
  call void @set_graphics_cell_proc(ptr noundef %77)
  call void @write_graphics_info(i32 noundef 0, i32 noundef 0, double noundef 0.000000e+00, i32 noundef 0, i32 noundef 0)
  %78 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %79 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %add = add nsw i32 %79, %78
  store i32 %add, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %if.end77

if.end77:                                         ; preds = %if.then57, %if.end44
  %agg.tmp78.sroa.0.0.copyload = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !50
  %agg.tmp78.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !52
  %call79 = call double @cpu_timer_stop(i64 %agg.tmp78.sroa.0.0.copyload, i64 %agg.tmp78.sroa.2.0.copyload)
  %80 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %add80 = fadd double %call79, %80
  store double %add80, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  store i1 true, ptr @_ZL9view_mode, align 4
  %81 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %82 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %cmp81 = icmp eq i32 %81, %82
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end77
  %83 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  call void @_Z15store_crux_dataP4Cruxi(ptr noundef %83, i32 noundef %81)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end77
  call void @cpu_timer_start(ptr noundef nonnull @_ZL6tstart)
  %84 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  store i32 %84, ptr @_ZL2it, align 4, !tbaa !9
  %cmp85133 = icmp slt i32 %84, 10000000
  br i1 %cmp85133, label %for.body86, label %for.end89

for.body86:                                       ; preds = %if.end83, %for.body86
  call void @do_calc()
  %85 = load i32, ptr @_ZL2it, align 4, !tbaa !9
  %inc88 = add nsw i32 %85, 1
  store i32 %inc88, ptr @_ZL2it, align 4, !tbaa !9
  %cmp85 = icmp slt i32 %85, 9999999
  br i1 %cmp85, label %for.body86, label %for.end89, !llvm.loop !60

for.end89:                                        ; preds = %for.body86, %if.end83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_setup) #22
  ret i32 0

ehcleanup93:                                      ; preds = %lpad6, %lpad9, %lpad12, %lpad15, %lpad2
  %call5.sink = phi ptr [ %call5, %lpad6 ], [ %call8, %lpad9 ], [ %call11, %lpad12 ], [ %call14, %lpad15 ], [ %call1, %lpad2 ]
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %24, %lpad9 ], [ %40, %lpad12 ], [ %41, %lpad15 ], [ %22, %lpad2 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.sink) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_setup) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup93, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup93 ], [ %21, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
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
define dso_local void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef nonnull %crux, ptr noundef %restart_file, i32 noundef %rollback_counter) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i6.i = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %int_vals = alloca [15 x i32], align 16
  %double_vals = alloca [5 x double], align 16
  %agg.tmp = alloca %class.MallocPlus, align 8
  tail call void @_ZN4Crux13restore_beginEPci(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef %restart_file, i32 noundef %rollback_counter)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %int_vals) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %double_vals) #22
  %call = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %int_vals, i64 noundef 15, i64 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 16)
  %call2 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %double_vals, i64 noundef 5, i64 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 16)
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %0, align 8, !tbaa !62
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !63
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !64
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !65
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66
  %1 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i) #22
  store ptr %agg.tmp, ptr %__an.i.i.i.i, align 8, !tbaa !5
  %call3.i.i11.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !5
  br label %while.cond.i.i16.i.i.i.i.i

while.cond.i.i16.i.i.i.i.i:                       ; preds = %while.cond.i.i16.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %3, %while.cond.i.i16.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !69
  %cmp.not.i.i15.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i15.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i, label %while.cond.i.i16.i.i.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i: ; preds = %while.cond.i.i16.i.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !5
  %4 = load i64, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i64 %4, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i) #22
  store ptr %call3.i.i11.i.i.i, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i, %entry
  %5 = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !62
  %_M_parent.i.i.i.i.i7.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !63
  %_M_left.i.i.i.i.i8.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i8.i, align 8, !tbaa !64
  %_M_right.i.i.i.i.i9.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i9.i, align 8, !tbaa !65
  %_M_node_count.i.i.i.i.i10.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i10.i, align 8, !tbaa !66
  %6 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  %cmp.not.i.i12.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i12.i, label %_ZN10MallocPlusC2ERKS_.exit, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i6.i) #22
  store ptr %memory_ptr_dict.i, ptr %__an.i.i.i6.i, align 8, !tbaa !5
  %call3.i.i11.i.i1324.i = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i6.i)
          to label %while.cond.i.i.i.i.i.i18.i unwind label %lpad.i

while.cond.i.i.i.i.i.i18.i:                       ; preds = %if.then.i.i14.i, %while.cond.i.i.i.i.i.i18.i
  %__x.addr.0.i.i.i.i.i.i15.i = phi ptr [ %7, %while.cond.i.i.i.i.i.i18.i ], [ %call3.i.i11.i.i1324.i, %if.then.i.i14.i ]
  %_M_left.i.i.i.i.i.i16.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i15.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_left.i.i.i.i.i.i16.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i.i.i17.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i17.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i18.i, !llvm.loop !68

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i18.i
  store ptr %__x.addr.0.i.i.i.i.i.i15.i, ptr %_M_left.i.i.i.i.i8.i, align 8, !tbaa !5
  br label %while.cond.i.i16.i.i.i.i22.i

while.cond.i.i16.i.i.i.i22.i:                     ; preds = %while.cond.i.i16.i.i.i.i22.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i19.i = phi ptr [ %call3.i.i11.i.i1324.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %8, %while.cond.i.i16.i.i.i.i22.i ]
  %_M_right.i.i.i.i.i.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i19.i, i64 0, i32 3
  %8 = load ptr, ptr %_M_right.i.i.i.i.i.i20.i, align 8, !tbaa !69
  %cmp.not.i.i15.i.i.i.i21.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i15.i.i.i.i21.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i, label %while.cond.i.i16.i.i.i.i22.i, !llvm.loop !70

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i: ; preds = %while.cond.i.i16.i.i.i.i22.i
  store ptr %__x.addr.0.i.i14.i.i.i.i19.i, ptr %_M_right.i.i.i.i.i9.i, align 8, !tbaa !5
  %9 = load i64, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i64 %9, ptr %_M_node_count.i.i.i.i.i10.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i6.i) #22
  store ptr %call3.i.i11.i.i1324.i, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !5
  br label %_ZN10MallocPlusC2ERKS_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad.i ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i14.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #22
  br label %common.resume

_ZN10MallocPlusC2ERKS_.exit:                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i
  invoke void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %memory_ptr_dict.i29 = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i29, ptr noundef %11)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i: ; preds = %invoke.cont
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %14)
          to label %_ZN10MallocPlusD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN10MallocPlusD2Ev.exit:                         ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %17 = load i32, ptr %int_vals, align 16, !tbaa !9
  %cmp.not = icmp eq i32 %17, 101
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10MallocPlusD2Ev.exit
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %17, i32 noundef 101)
  call void @exit(i32 noundef 0) #24
  unreachable

lpad:                                             ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %double_vals) #22
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %int_vals) #22
  br label %common.resume

if.end:                                           ; preds = %_ZN10MallocPlusD2Ev.exit
  %arrayidx5 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 1
  %19 = load i32, ptr %arrayidx5, align 4, !tbaa !9
  store i32 %19, ptr @nx, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 2
  %20 = load i32, ptr %arrayidx6, align 8, !tbaa !9
  store i32 %20, ptr @ny, align 4, !tbaa !9
  %arrayidx7 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 3
  %21 = load i32, ptr %arrayidx7, align 4, !tbaa !9
  store i32 %21, ptr @levmx, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 4
  %22 = load i32, ptr %arrayidx8, align 16, !tbaa !9
  store i32 %22, ptr @ndim, align 4, !tbaa !9
  %arrayidx9 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 5
  %23 = load i32, ptr %arrayidx9, align 4, !tbaa !9
  store i32 %23, ptr @outputInterval, align 4, !tbaa !9
  %arrayidx10 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 6
  %24 = load i32, ptr %arrayidx10, align 8, !tbaa !9
  store i32 %24, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %arrayidx11 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 7
  %25 = load i32, ptr %arrayidx11, align 4, !tbaa !9
  store i32 %25, ptr @niter, align 4, !tbaa !9
  %arrayidx12 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 8
  %26 = load i32, ptr %arrayidx12, align 16, !tbaa !9
  store i32 %26, ptr @_ZL2it, align 4, !tbaa !9
  %arrayidx13 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 9
  %27 = load i32, ptr %arrayidx13, align 4, !tbaa !9
  store i32 %27, ptr @_ZL6ncycle, align 4, !tbaa !9
  %arrayidx14 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 10
  %28 = load i32, ptr %arrayidx14, align 8, !tbaa !9
  store i32 %28, ptr @crux_type, align 4, !tbaa !9
  %arrayidx15 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 11
  %29 = load i32, ptr %arrayidx15, align 4, !tbaa !9
  store i32 %29, ptr @graphic_outputInterval, align 4, !tbaa !9
  %arrayidx16 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 12
  %30 = load i32, ptr %arrayidx16, align 16, !tbaa !9
  store i32 %30, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %arrayidx17 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 13
  %31 = load i32, ptr %arrayidx17, align 4, !tbaa !9
  store i32 %31, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %arrayidx18 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 14
  %32 = load i32, ptr %arrayidx18, align 8, !tbaa !9
  store i32 %32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %33 = load double, ptr %double_vals, align 16, !tbaa !15
  store double %33, ptr @_ZL11circ_radius, align 8, !tbaa !15
  %arrayidx20 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 1
  %34 = load double, ptr %arrayidx20, align 8, !tbaa !15
  store double %34, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %arrayidx21 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 2
  %35 = load double, ptr %arrayidx21, align 16, !tbaa !15
  store double %35, ptr @_ZL7simTime, align 8, !tbaa !15
  %arrayidx22 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 3
  %36 = load double, ptr %arrayidx22, align 8, !tbaa !15
  store double %36, ptr @_ZL6deltaT, align 8, !tbaa !15
  %arrayidx23 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 4
  %37 = load double, ptr %arrayidx23, align 16, !tbaa !15
  store double %37, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  call void @_ZN4Crux13set_crux_typeEi(ptr noundef nonnull align 4 dereferenceable(12) %crux, i32 noundef %28)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %int_vals)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %double_vals)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %double_vals) #22
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %int_vals) #22
  ret void
}

declare void @_ZN4MeshC1Eiiiiddiii(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4Mesh4initEiid16partition_methodi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef, i32 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5StateC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17restore_crux_dataP4Crux(ptr noundef %crux) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  tail call void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %crux)
  tail call void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %crux)
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
define dso_local void @_Z15store_crux_dataP4Cruxi(ptr noundef %crux, i32 noundef %ncycle) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i6.i = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %int_vals = alloca [15 x i32], align 16
  %double_vals = alloca [5 x double], align 16
  %agg.tmp = alloca %class.MallocPlus, align 8
  %0 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %call = tail call noundef i64 @_ZN5State19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %add = add i64 %call, 100
  %1 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %2 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %add1 = add nsw i32 %2, %1
  store i32 %add1, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %int_vals) #22
  store i32 101, ptr %int_vals, align 16, !tbaa !9
  %3 = load i32, ptr @nx, align 4, !tbaa !9
  %arrayidx2 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 1
  store i32 %3, ptr %arrayidx2, align 4, !tbaa !9
  %4 = load i32, ptr @ny, align 4, !tbaa !9
  %arrayidx3 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 2
  store i32 %4, ptr %arrayidx3, align 8, !tbaa !9
  %5 = load i32, ptr @levmx, align 4, !tbaa !9
  %arrayidx4 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 3
  store i32 %5, ptr %arrayidx4, align 4, !tbaa !9
  %6 = load i32, ptr @ndim, align 4, !tbaa !9
  %arrayidx5 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 4
  store i32 %6, ptr %arrayidx5, align 16, !tbaa !9
  %7 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %arrayidx6 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 5
  store i32 %7, ptr %arrayidx6, align 4, !tbaa !9
  %8 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %arrayidx7 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 6
  store i32 %8, ptr %arrayidx7, align 8, !tbaa !9
  %9 = load i32, ptr @niter, align 4, !tbaa !9
  %arrayidx8 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 7
  store i32 %9, ptr %arrayidx8, align 4, !tbaa !9
  %10 = load i32, ptr @_ZL2it, align 4, !tbaa !9
  %arrayidx9 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 8
  store i32 %10, ptr %arrayidx9, align 16, !tbaa !9
  %arrayidx10 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 9
  store i32 %ncycle, ptr %arrayidx10, align 4, !tbaa !9
  %11 = load i32, ptr @crux_type, align 4, !tbaa !9
  %arrayidx11 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 10
  store i32 %11, ptr %arrayidx11, align 8, !tbaa !9
  %12 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %arrayidx12 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 11
  store i32 %12, ptr %arrayidx12, align 4, !tbaa !9
  %arrayidx13 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 12
  store i32 %1, ptr %arrayidx13, align 16, !tbaa !9
  %arrayidx14 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 13
  store i32 %add1, ptr %arrayidx14, align 4, !tbaa !9
  %13 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %arrayidx15 = getelementptr inbounds [15 x i32], ptr %int_vals, i64 0, i64 14
  store i32 %13, ptr %arrayidx15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %double_vals) #22
  %14 = load double, ptr @_ZL11circ_radius, align 8, !tbaa !15
  store double %14, ptr %double_vals, align 16, !tbaa !15
  %15 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %arrayidx17 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 1
  store double %15, ptr %arrayidx17, align 8, !tbaa !15
  %16 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %arrayidx18 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 2
  store double %16, ptr %arrayidx18, align 16, !tbaa !15
  %17 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %arrayidx19 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 3
  store double %17, ptr %arrayidx19, align 8, !tbaa !15
  %18 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %arrayidx20 = getelementptr inbounds [5 x double], ptr %double_vals, i64 0, i64 4
  store double %18, ptr %arrayidx20, align 16, !tbaa !15
  %call21 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %int_vals, i64 noundef 15, i64 noundef 4, ptr noundef nonnull @.str.16, i32 noundef 16)
  %call23 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %double_vals, i64 noundef 5, i64 noundef 8, ptr noundef nonnull @.str.17, i32 noundef 16)
  call void @_ZN4Crux11store_beginEmi(ptr noundef nonnull align 4 dereferenceable(12) %crux, i64 noundef %add, i32 noundef %ncycle)
  %19 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %19, align 8, !tbaa !62
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !63
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %19, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !64
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %19, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !65
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66
  %20 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i) #22
  store ptr %agg.tmp, ptr %__an.i.i.i.i, align 8, !tbaa !5
  %call3.i.i11.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %21, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %21 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !68

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !5
  br label %while.cond.i.i16.i.i.i.i.i

while.cond.i.i16.i.i.i.i.i:                       ; preds = %while.cond.i.i16.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %22, %while.cond.i.i16.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i.i, i64 0, i32 3
  %22 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !69
  %cmp.not.i.i15.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i15.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i, label %while.cond.i.i16.i.i.i.i.i, !llvm.loop !70

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i: ; preds = %while.cond.i.i16.i.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !5
  %23 = load i64, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i64 %23, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i) #22
  store ptr %call3.i.i11.i.i.i, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i, %entry
  %24 = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !62
  %_M_parent.i.i.i.i.i7.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !63
  %_M_left.i.i.i.i.i8.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %24, ptr %_M_left.i.i.i.i.i8.i, align 8, !tbaa !64
  %_M_right.i.i.i.i.i9.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %24, ptr %_M_right.i.i.i.i.i9.i, align 8, !tbaa !65
  %_M_node_count.i.i.i.i.i10.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i10.i, align 8, !tbaa !66
  %25 = load ptr, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  %cmp.not.i.i12.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i12.i, label %_ZN10MallocPlusC2ERKS_.exit, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i6.i) #22
  store ptr %memory_ptr_dict.i, ptr %__an.i.i.i6.i, align 8, !tbaa !5
  %call3.i.i11.i.i1324.i = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i, ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i6.i)
          to label %while.cond.i.i.i.i.i.i18.i unwind label %lpad.i

while.cond.i.i.i.i.i.i18.i:                       ; preds = %if.then.i.i14.i, %while.cond.i.i.i.i.i.i18.i
  %__x.addr.0.i.i.i.i.i.i15.i = phi ptr [ %26, %while.cond.i.i.i.i.i.i18.i ], [ %call3.i.i11.i.i1324.i, %if.then.i.i14.i ]
  %_M_left.i.i.i.i.i.i16.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i15.i, i64 0, i32 2
  %26 = load ptr, ptr %_M_left.i.i.i.i.i.i16.i, align 8, !tbaa !67
  %cmp.not.i.i.i.i.i.i17.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i17.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i18.i, !llvm.loop !68

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i18.i
  store ptr %__x.addr.0.i.i.i.i.i.i15.i, ptr %_M_left.i.i.i.i.i8.i, align 8, !tbaa !5
  br label %while.cond.i.i16.i.i.i.i22.i

while.cond.i.i16.i.i.i.i22.i:                     ; preds = %while.cond.i.i16.i.i.i.i22.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i19.i = phi ptr [ %call3.i.i11.i.i1324.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %27, %while.cond.i.i16.i.i.i.i22.i ]
  %_M_right.i.i.i.i.i.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i19.i, i64 0, i32 3
  %27 = load ptr, ptr %_M_right.i.i.i.i.i.i20.i, align 8, !tbaa !69
  %cmp.not.i.i15.i.i.i.i21.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i15.i.i.i.i21.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i, label %while.cond.i.i16.i.i.i.i22.i, !llvm.loop !70

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i: ; preds = %while.cond.i.i16.i.i.i.i22.i
  store ptr %__x.addr.0.i.i14.i.i.i.i19.i, ptr %_M_right.i.i.i.i.i9.i, align 8, !tbaa !5
  %28 = load i64, ptr getelementptr inbounds (%class.MallocPlus, ptr @clamr_bootstrap_memory, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  store i64 %28, ptr %_M_node_count.i.i.i.i.i10.i, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i6.i) #22
  store ptr %call3.i.i11.i.i1324.i, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !5
  br label %_ZN10MallocPlusC2ERKS_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad.i ], [ %37, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i14.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #22
  br label %common.resume

_ZN10MallocPlusC2ERKS_.exit:                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i
  invoke void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %memory_ptr_dict.i32 = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i32, ptr noundef %30)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i: ; preds = %invoke.cont
  %33 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %33)
          to label %_ZN10MallocPlusD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN10MallocPlusD2Ev.exit:                         ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %36 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  call void @_ZN5State16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %36, ptr noundef nonnull %crux)
  call void @_ZN4Crux9store_endEv(ptr noundef nonnull align 4 dereferenceable(12) %crux)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %int_vals)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) @clamr_bootstrap_memory, ptr noundef nonnull %double_vals)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %double_vals) #22
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %int_vals) #22
  ret void

lpad:                                             ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %double_vals) #22
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %int_vals) #22
  br label %common.resume
}

; Function Attrs: uwtable
define dso_local void @do_calc() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %icount = alloca i32, align 4
  %jcount = alloca i32, align 4
  %mpot = alloca %"class.std::vector.73", align 8
  %agg.tmp23 = alloca %"class.std::vector.73", align 8
  %index = alloca %"class.std::vector.73", align 8
  %agg.tmp38 = alloca %"class.std::vector.73", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %icount) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %jcount) #22
  %0 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %ncells1 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %mpot) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpot, i8 0, i64 24, i1 false)
  %1 = load i32, ptr @_ZL13next_cp_cycle, align 4
  %2 = load i32, ptr @niter, align 4
  %3 = load i32, ptr @_ZL19next_graphics_cycle, align 4
  %4 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %6 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %cmp439 = icmp sgt i32 %6, -1
  %7 = load i32, ptr @_ZL6ncycle, align 4
  %cmp5440 = icmp slt i32 %7, %5
  %8 = select i1 %cmp439, i1 %cmp5440, i1 false
  br i1 %8, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %rem = srem i32 %7, %6
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %mpot, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp23, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp23, i64 0, i32 2
  %_M_end_of_storage.i.i.i339 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %index, i64 0, i32 2
  %_M_finish.i.i9.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %index, i64 0, i32 1
  %_M_finish.i.i.i356 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp38, i64 0, i32 1
  %_M_end_of_storage.i.i.i358 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp38, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end44, %invoke.cont4
  %agg.tmp48.sroa.0.0.copyload = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !50
  %agg.tmp48.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !52
  %call50 = invoke double @cpu_timer_stop(i64 %agg.tmp48.sroa.0.0.copyload, i64 %agg.tmp48.sroa.2.0.copyload)
          to label %invoke.cont49 unwind label %lpad

lpad:                                             ; preds = %invoke.cont49, %for.cond.cleanup, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

for.body:                                         ; preds = %for.body.lr.ph, %if.end44
  %nburst.0441 = phi i32 [ %rem, %for.body.lr.ph ], [ %inc, %if.end44 ]
  %10 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %call8 = invoke noundef double @_ZN5State12set_timestepEdd(ptr noundef nonnull align 8 dereferenceable(368) %10, double noundef 9.800000e+00, double noundef 0x3FEE666666666666)
          to label %invoke.cont7 unwind label %lpad6.loopexit

invoke.cont7:                                     ; preds = %for.body
  store double %call8, ptr @_ZL6deltaT, align 8, !tbaa !15
  %11 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %add = fadd double %call8, %11
  store double %add, ptr @_ZL7simTime, align 8, !tbaa !15
  %12 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %13 = load i64, ptr %ncells1, align 8, !tbaa !51
  %conv = trunc i64 %13 to i32
  invoke void @_ZN4Mesh14calc_neighborsEi(ptr noundef nonnull align 8 dereferenceable(2288) %12, i32 noundef %conv)
          to label %invoke.cont9 unwind label %lpad6.loopexit

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL15tstart_partmeas)
          to label %invoke.cont10 unwind label %lpad6.loopexit

invoke.cont10:                                    ; preds = %invoke.cont9
  %14 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh17partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2288) %14)
          to label %invoke.cont11 unwind label %lpad6.loopexit

invoke.cont11:                                    ; preds = %invoke.cont10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr @_ZL15tstart_partmeas, align 8, !tbaa.struct !50
  %agg.tmp.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL15tstart_partmeas, i64 0, i32 1), align 8, !tbaa.struct !52
  %call13 = invoke double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont12 unwind label %lpad6.loopexit

invoke.cont12:                                    ; preds = %invoke.cont11
  %15 = load double, ptr @_ZL17cpu_time_partmeas, align 8, !tbaa !15
  %add14 = fadd double %call13, %15
  store double %add14, ptr @_ZL17cpu_time_partmeas, align 8, !tbaa !15
  %16 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %17 = load i64, ptr %ncells1, align 8, !tbaa !51
  %conv15 = trunc i64 %17 to i32
  invoke void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288) %16, i32 noundef %conv15)
          to label %invoke.cont16 unwind label %lpad6.loopexit

invoke.cont16:                                    ; preds = %invoke.cont12
  %18 = load i8, ptr @face_based, align 1, !tbaa !11, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %18, 0
  %19 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %20 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont16
  invoke void @_ZN5State32calc_finite_difference_via_facesEd(ptr noundef nonnull align 8 dereferenceable(368) %19, double noundef %20)
          to label %if.end unwind label %lpad6.loopexit

lpad6.loopexit:                                   ; preds = %for.body, %invoke.cont7, %invoke.cont9, %invoke.cont10, %invoke.cont11, %invoke.cont12, %if.then, %if.else, %if.end, %invoke.cont20, %_ZNSt6vectorIiSaIiEED2Ev.exit320, %if.then.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %if.then.i328
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad6.loopexit.split-lp:                          ; preds = %if.then3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

if.else:                                          ; preds = %invoke.cont16
  invoke void @_ZN5State22calc_finite_differenceEd(ptr noundef nonnull align 8 dereferenceable(368) %19, double noundef %20)
          to label %if.end unwind label %lpad6.loopexit

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State21remove_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(368) %21)
          to label %invoke.cont19 unwind label %lpad6.loopexit

invoke.cont19:                                    ; preds = %if.end
  %22 = load i64, ptr %ncells1, align 8, !tbaa !51
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %24 = load ptr, ptr %mpot, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i307 = icmp ugt i64 %22, %sub.ptr.div.i.i
  br i1 %cmp.i307, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont19
  %sub.i = sub i64 %22, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %mpot, i64 noundef %sub.i)
          to label %invoke.cont20 unwind label %lpad6.loopexit

if.else.i:                                        ; preds = %invoke.cont19
  %cmp4.i = icmp ult i64 %22, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont20

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %24, i64 %22
  %tobool.not.i.i = icmp eq ptr %23, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont20, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !48
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %25 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %call22 = invoke noundef i64 @_ZN5State21calc_refine_potentialERSt6vectorIiSaIiEERiS4_(ptr noundef nonnull align 8 dereferenceable(368) %25, ptr noundef nonnull align 8 dereferenceable(24) %mpot, ptr noundef nonnull align 4 dereferenceable(4) %icount, ptr noundef nonnull align 4 dereferenceable(4) %jcount)
          to label %invoke.cont21 unwind label %lpad6.loopexit

invoke.cont21:                                    ; preds = %invoke.cont20
  %26 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %27 = load i32, ptr %icount, align 4, !tbaa !9
  %28 = load i32, ptr %jcount, align 4, !tbaa !9
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %30 = load ptr, ptr %mpot, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i309 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i310 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i311 = sub i64 %sub.ptr.lhs.cast.i.i309, %sub.ptr.rhs.cast.i.i310
  %sub.ptr.div.i.i312 = ashr exact i64 %sub.ptr.sub.i.i311, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, label %cond.true.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread: ; preds = %invoke.cont21
  %add.ptr.i.i.i413 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i312
  store i64 0, ptr %agg.tmp23, align 8
  store ptr %add.ptr.i.i.i413, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %invoke.cont21
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i311, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !72

if.then.i.i.i.i.i.i:                              ; preds = %cond.true.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i311, 0
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc313 unwind label %lpad6.loopexit.split-lp

.noexc313:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc314 unwind label %lpad6.loopexit.split-lp

.noexc314:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i19.i315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i311) #21
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad6.loopexit

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i4.i19.i315, ptr %agg.tmp23, align 8, !tbaa !49
  store ptr %call5.i.i.i.i4.i19.i315, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i19.i315, i64 %sub.ptr.div.i.i312
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i19.i315, ptr align 4 %30, i64 %sub.ptr.sub.i.i311, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i416 = phi ptr [ %add.ptr.i.i.i413, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i416, ptr %_M_finish.i.i.i, align 8, !tbaa !48
  invoke void @_ZN5State10rezone_allEiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368) %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %31 = load ptr, ptr %agg.tmp23, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont26, %if.then.i.i.i
  %32 = load ptr, ptr %mpot, align 8, !tbaa !49
  %tobool.not.i.i.i318 = icmp eq ptr %32, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpot, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i318, label %_ZNSt6vectorIiSaIiEED2Ev.exit320, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit320

_ZNSt6vectorIiSaIiEED2Ev.exit320:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i319
  %33 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %ncells27 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 45
  store i64 %call22, ptr %ncells27, align 8, !tbaa !19
  store i64 %call22, ptr %ncells1, align 8, !tbaa !51
  %conv28 = trunc i64 %call22 to i32
  invoke void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288) %33, i32 noundef %conv28)
          to label %invoke.cont29 unwind label %lpad6.loopexit

invoke.cont29:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit320
  %34 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc = getelementptr inbounds %class.Mesh, ptr %34, i64 0, i32 25
  %35 = load i64, ptr %ncells1, align 8, !tbaa !51
  %_M_finish.i.i321 = getelementptr inbounds %class.Mesh, ptr %34, i64 0, i32 25, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i321, align 8, !tbaa !48
  %37 = load ptr, ptr %proc, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i322 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i323 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i322, %sub.ptr.rhs.cast.i.i323
  %sub.ptr.div.i.i325 = ashr exact i64 %sub.ptr.sub.i.i324, 2
  %cmp.i326 = icmp ugt i64 %35, %sub.ptr.div.i.i325
  br i1 %cmp.i326, label %if.then.i328, label %if.else.i330

if.then.i328:                                     ; preds = %invoke.cont29
  %sub.i327 = sub i64 %35, %sub.ptr.div.i.i325
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %proc, i64 noundef %sub.i327)
          to label %invoke.cont30 unwind label %lpad6.loopexit

if.else.i330:                                     ; preds = %invoke.cont29
  %cmp4.i329 = icmp ult i64 %35, %sub.ptr.div.i.i325
  br i1 %cmp4.i329, label %if.then5.i333, label %invoke.cont30

if.then5.i333:                                    ; preds = %if.else.i330
  %add.ptr.i331 = getelementptr inbounds i32, ptr %37, i64 %35
  %tobool.not.i.i332 = icmp eq ptr %36, %add.ptr.i331
  br i1 %tobool.not.i.i332, label %invoke.cont30, label %invoke.cont.i.i334

invoke.cont.i.i334:                               ; preds = %if.then5.i333
  store ptr %add.ptr.i331, ptr %_M_finish.i.i321, align 8, !tbaa !48
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont.i.i334, %if.then5.i333, %if.else.i330, %if.then.i328
  %38 = load i32, ptr %icount, align 4, !tbaa !9
  %tobool31.not = icmp eq i32 %38, 0
  br i1 %tobool31.not, label %if.end44, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %index) #22
  %39 = load i64, ptr %ncells1, align 8, !tbaa !51
  %cmp.i.i = icmp ugt i64 %39, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %if.then32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
          to label %.noexc340 unwind label %lpad34.loopexit.split-lp

.noexc340:                                        ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %if.then32
  %cmp.not.i.i.i.i337 = icmp eq i64 %39, 0
  br i1 %cmp.not.i.i.i.i337, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %39, 2
  %call5.i.i.i.i4.i.i341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad34.loopexit

call5.i.i.i.i4.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i.i341, ptr %index, align 8, !tbaa !49
  %add.ptr.i.i.i338 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i341, i64 %39
  store ptr %add.ptr.i.i.i338, ptr %_M_end_of_storage.i.i.i339, align 8, !tbaa !71
  store i32 0, ptr %call5.i.i.i.i4.i.i341, align 4, !tbaa !9
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i341, i64 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %39, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i4.i.i.noexc
  %40 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %40, i1 false), !tbaa !9
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, %call5.i.i.i.i4.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc ], [ %add.ptr.i.i.i338, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ]
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i9.i, align 8, !tbaa !48
  %41 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %42 = load i32, ptr @numpe, align 4, !tbaa !9
  %43 = load i32, ptr @cycle_reorder, align 4, !tbaa !17
  invoke void @_ZN4Mesh15partition_cellsEiRSt6vectorIiSaIiEE16partition_method(ptr noundef nonnull align 8 dereferenceable(2288) %41, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %index, i32 noundef %43)
          to label %invoke.cont37 unwind label %lpad36.loopexit

invoke.cont37:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %44 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %45 = load ptr, ptr %_M_finish.i.i9.i, align 8, !tbaa !5
  %46 = load ptr, ptr %index, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i343 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i344 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i345 = sub i64 %sub.ptr.lhs.cast.i.i343, %sub.ptr.rhs.cast.i.i344
  %sub.ptr.div.i.i346 = ashr exact i64 %sub.ptr.sub.i.i345, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp38, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i347 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i.i347, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i363.thread, label %cond.true.i.i.i.i349

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i363.thread: ; preds = %invoke.cont37
  %add.ptr.i.i.i357419 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i346
  store i64 0, ptr %agg.tmp38, align 8
  store ptr %add.ptr.i.i.i357419, ptr %_M_end_of_storage.i.i.i358, align 8, !tbaa !71
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit371

cond.true.i.i.i.i349:                             ; preds = %invoke.cont37
  %cmp.i.i.i.i.i.i348 = icmp ugt i64 %sub.ptr.sub.i.i345, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i348, label %if.then.i.i.i.i.i.i351, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i354, !prof !72

if.then.i.i.i.i.i.i351:                           ; preds = %cond.true.i.i.i.i349
  %cmp2.i.i.i.i.i.i350 = icmp slt i64 %sub.ptr.sub.i.i345, 0
  br i1 %cmp2.i.i.i.i.i.i350, label %if.then3.i.i.i.i.i.i352, label %if.end.i.i.i.i.i.i353

if.then3.i.i.i.i.i.i352:                          ; preds = %if.then.i.i.i.i.i.i351
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc367 unwind label %lpad36.loopexit.split-lp

.noexc367:                                        ; preds = %if.then3.i.i.i.i.i.i352
  unreachable

if.end.i.i.i.i.i.i353:                            ; preds = %if.then.i.i.i.i.i.i351
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc368 unwind label %lpad36.loopexit.split-lp

.noexc368:                                        ; preds = %if.end.i.i.i.i.i.i353
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i354: ; preds = %cond.true.i.i.i.i349
  %call5.i.i.i.i4.i19.i370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i345) #21
          to label %if.then.i.i.i.i.i.i.i.i.i364 unwind label %lpad36.loopexit

if.then.i.i.i.i.i.i.i.i.i364:                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i354
  store ptr %call5.i.i.i.i4.i19.i370, ptr %agg.tmp38, align 8, !tbaa !49
  store ptr %call5.i.i.i.i4.i19.i370, ptr %_M_finish.i.i.i356, align 8, !tbaa !48
  %add.ptr.i.i.i357 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i19.i370, i64 %sub.ptr.div.i.i346
  store ptr %add.ptr.i.i.i357, ptr %_M_end_of_storage.i.i.i358, align 8, !tbaa !71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i19.i370, ptr align 4 %46, i64 %sub.ptr.sub.i.i345, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit371

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit371:             ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i363.thread, %if.then.i.i.i.i.i.i.i.i.i364
  %add.ptr.i.i.i357422 = phi ptr [ %add.ptr.i.i.i357419, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i363.thread ], [ %add.ptr.i.i.i357, %if.then.i.i.i.i.i.i.i.i.i364 ]
  store ptr %add.ptr.i.i.i357422, ptr %_M_finish.i.i.i356, align 8, !tbaa !48
  invoke void @_ZN5State13state_reorderESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368) %44, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit371
  %47 = load ptr, ptr %agg.tmp38, align 8, !tbaa !49
  %tobool.not.i.i.i372 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i372, label %_ZNSt6vectorIiSaIiEED2Ev.exit374, label %if.then.i.i.i373

if.then.i.i.i373:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit374

_ZNSt6vectorIiSaIiEED2Ev.exit374:                 ; preds = %invoke.cont41, %if.then.i.i.i373
  %48 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(368) %48)
          to label %invoke.cont42 unwind label %lpad36.loopexit

invoke.cont42:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit374
  %49 = load ptr, ptr %index, align 8, !tbaa !49
  %tobool.not.i.i.i375 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i375, label %_ZNSt6vectorIiSaIiEED2Ev.exit377, label %if.then.i.i.i376

if.then.i.i.i376:                                 ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit377

_ZNSt6vectorIiSaIiEED2Ev.exit377:                 ; preds = %invoke.cont42, %if.then.i.i.i376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %index) #22
  br label %if.end44

lpad25:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %agg.tmp23, align 8, !tbaa !49
  %tobool.not.i.i.i378 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i378, label %ehcleanup261, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %lpad25
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %ehcleanup261

lpad34.loopexit:                                  ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad36.loopexit:                                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit374, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i354
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i352, %if.end.i.i.i.i.i.i353
  %lpad.loopexit.split-lp430 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit371
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp38, align 8, !tbaa !49
  %tobool.not.i.i.i381 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i381, label %ehcleanup, label %if.then.i.i.i382

if.then.i.i.i382:                                 ; preds = %lpad40
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %if.then.i.i.i382, %lpad40
  %.pn406 = phi { ptr, i32 } [ %52, %lpad40 ], [ %52, %if.then.i.i.i382 ], [ %lpad.loopexit429, %lpad36.loopexit ], [ %lpad.loopexit.split-lp430, %lpad36.loopexit.split-lp ]
  %54 = load ptr, ptr %index, align 8, !tbaa !49
  %tobool.not.i.i.i384 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i384, label %ehcleanup43, label %if.then.i.i.i385

if.then.i.i.i385:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad34.loopexit, %lpad34.loopexit.split-lp, %if.then.i.i.i385, %ehcleanup
  %.pn406.pn = phi { ptr, i32 } [ %.pn406, %ehcleanup ], [ %.pn406, %if.then.i.i.i385 ], [ %lpad.loopexit426, %lpad34.loopexit ], [ %lpad.loopexit.split-lp427, %lpad34.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %index) #22
  br label %ehcleanup261

if.end44:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit377, %invoke.cont30
  %inc = add nsw i32 %nburst.0441, 1
  %55 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %inc46 = add nsw i32 %55, 1
  store i32 %inc46, ptr @_ZL6ncycle, align 4, !tbaa !9
  %56 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %56
  %cmp5 = icmp slt i32 %inc46, %5
  %57 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %57, label %for.body, label %for.cond.cleanup, !llvm.loop !73

invoke.cont49:                                    ; preds = %for.cond.cleanup
  %58 = load double, ptr @_ZL14cpu_time_calcs, align 8, !tbaa !15
  %add51 = fadd double %call50, %58
  store double %add51, ptr @_ZL14cpu_time_calcs, align 8, !tbaa !15
  %59 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %60 = load i32, ptr @enhanced_precision_sum, align 4, !tbaa !9
  %call53 = invoke noundef double @_ZN5State8mass_sumEi(ptr noundef nonnull align 8 dereferenceable(368) %59, i32 noundef %60)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  %cmp.i387 = fcmp ord double %call53, 0.000000e+00
  br i1 %cmp.i387, label %if.end60, label %if.then57

if.then57:                                        ; preds = %invoke.cont52
  %61 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %call59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %61)
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %invoke.cont52
  %62 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %sub = fsub double %call53, %62
  %63 = call double @llvm.fabs.f64(double %sub)
  %div = fdiv double %63, %62
  %mul = fmul double %div, 1.000000e+02
  %64 = load double, ptr @upper_mass_diff_percentage, align 8, !tbaa !15
  %cmp61 = fcmp ult double %mul, %64
  br i1 %cmp61, label %if.end66, label %if.end66.thread

if.end66.thread:                                  ; preds = %if.end60
  %65 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %call65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %65, double noundef %mul, double noundef %64)
  br label %if.then68

lpad63:                                           ; preds = %if.end193, %if.then190, %if.then187, %if.end179, %invoke.cont175, %invoke.cont172, %invoke.cont169, %invoke.cont160, %invoke.cont159, %if.then157, %if.then153, %if.end145, %if.then143, %if.else128, %if.end118, %invoke.cont103, %invoke.cont100, %invoke.cont99, %invoke.cont94, %invoke.cont93, %invoke.cont91, %if.then90, %if.then73
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

if.end66:                                         ; preds = %if.end60
  br i1 %cmp.i387, label %land.lhs.true, label %if.then68

if.then68:                                        ; preds = %if.end66.thread, %if.end66
  %error_status.1425 = phi i32 [ 2, %if.end66.thread ], [ 1, %if.end66 ]
  %67 = load i32, ptr @crux_type, align 4, !tbaa !9
  %cmp69.not = icmp eq i32 %67, 0
  br i1 %cmp69.not, label %if.else128, label %if.then70

if.then70:                                        ; preds = %if.then68
  %68 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %inc71 = add nsw i32 %68, 1
  store i32 %inc71, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %69 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  %cmp72.not = icmp slt i32 %68, %69
  br i1 %cmp72.not, label %if.end88, label %if.then73

if.then73:                                        ; preds = %if.then70
  %puts405 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %agg.tmp76.sroa.0.0.copyload = load i64, ptr @total_exec, align 8, !tbaa.struct !50
  %agg.tmp76.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @total_exec, i64 0, i32 1), align 8, !tbaa.struct !52
  %call78 = invoke double @cpu_timer_stop(i64 %agg.tmp76.sroa.0.0.copyload, i64 %agg.tmp76.sroa.2.0.copyload)
          to label %invoke.cont77 unwind label %lpad63

invoke.cont77:                                    ; preds = %if.then73
  store double %call78, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %call81 = call noalias ptr @fopen(ptr noundef nonnull @total_sim_time_log, ptr noundef nonnull @.str.6)
  %70 = load double, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call81, ptr noundef nonnull @.str.7, double noundef %70)
  %call85 = call i32 @fclose(ptr noundef %call81)
  %71 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %72 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %73 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %74 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  invoke void @_ZN5State17print_failure_logEiddddb(ptr noundef nonnull align 8 dereferenceable(368) %71, i32 noundef %72, double noundef %73, double noundef %74, double noundef %call53, double noundef %mul, i1 noundef zeroext true)
          to label %invoke.cont86 unwind label %lpad79

invoke.cont86:                                    ; preds = %invoke.cont77
  call void @exit(i32 noundef -1) #24
  unreachable

lpad79:                                           ; preds = %invoke.cont77
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

if.end88:                                         ; preds = %if.then70
  %76 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %77 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp89.not = icmp sgt i32 %76, %77
  br i1 %cmp89.not, label %if.end106, label %if.then90

if.then90:                                        ; preds = %if.end88
  %78 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288) %78, i32 noundef 0)
          to label %invoke.cont91 unwind label %lpad63

invoke.cont91:                                    ; preds = %if.then90
  %79 = load i64, ptr %ncells1, align 8, !tbaa !51
  %conv92 = trunc i64 %79 to i32
  invoke void @set_graphics_mysize(i32 noundef %conv92)
          to label %invoke.cont93 unwind label %lpad63

invoke.cont93:                                    ; preds = %invoke.cont91
  %.b304 = load i1, ptr @_ZL9view_mode, align 4
  %80 = zext i1 %.b304 to i32
  invoke void @set_graphics_viewmode(i32 noundef %80)
          to label %invoke.cont94 unwind label %lpad63

invoke.cont94:                                    ; preds = %invoke.cont93
  %81 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %82 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %x = getelementptr inbounds %class.Mesh, ptr %82, i64 0, i32 75
  %83 = load ptr, ptr %x, align 8, !tbaa !57
  %dx = getelementptr inbounds %class.Mesh, ptr %82, i64 0, i32 76
  %84 = load ptr, ptr %dx, align 8, !tbaa !57
  %y = getelementptr inbounds %class.Mesh, ptr %82, i64 0, i32 77
  %85 = load ptr, ptr %y, align 8, !tbaa !57
  %dy = getelementptr inbounds %class.Mesh, ptr %82, i64 0, i32 78
  %86 = load ptr, ptr %dy, align 8, !tbaa !57
  invoke void %81(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
          to label %invoke.cont99 unwind label %lpad63

invoke.cont99:                                    ; preds = %invoke.cont94
  %87 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %88 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %H = getelementptr inbounds %class.State, ptr %88, i64 0, i32 3
  %89 = load ptr, ptr %H, align 8, !tbaa !58
  invoke void %87(ptr noundef %89)
          to label %invoke.cont100 unwind label %lpad63

invoke.cont100:                                   ; preds = %invoke.cont99
  %90 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc101 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 25
  %91 = load ptr, ptr %proc101, align 8, !tbaa !49
  invoke void @set_graphics_cell_proc(ptr noundef %91)
          to label %invoke.cont103 unwind label %lpad63

invoke.cont103:                                   ; preds = %invoke.cont100
  %92 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %93 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %div104 = sdiv i32 %92, %93
  %94 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %95 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  invoke void @write_graphics_info(i32 noundef %div104, i32 noundef %92, double noundef %94, i32 noundef 1, i32 noundef %95)
          to label %invoke.cont103.if.end106_crit_edge unwind label %lpad63

invoke.cont103.if.end106_crit_edge:               ; preds = %invoke.cont103
  %.pre = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont103.if.end106_crit_edge, %if.end88
  %96 = phi i32 [ %.pre, %invoke.cont103.if.end106_crit_edge ], [ %inc71, %if.end88 ]
  %97 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %98 = load i32, ptr @checkpoint_outputInterval, align 4, !tbaa !9
  %mul107 = mul nsw i32 %98, %96
  %sub108 = sub nsw i32 %97, %mul107
  %cmp109 = icmp slt i32 %sub108, 0
  br i1 %cmp109, label %if.then110, label %if.else113

if.then110:                                       ; preds = %if.end106
  %puts404 = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  br label %if.end118

if.else113:                                       ; preds = %if.end106
  %call117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %sub108)
  br label %if.end118

if.end118:                                        ; preds = %if.else113, %if.then110
  %99 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %100 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %101 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %102 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %103 = load i32, ptr @_ZZ7do_calcE16rollback_attempt, align 4, !tbaa !9
  %104 = load i32, ptr @num_of_rollback_states, align 4, !tbaa !9
  invoke void @_ZN5State18print_rollback_logEiddddiii(ptr noundef nonnull align 8 dereferenceable(368) %99, i32 noundef %100, double noundef %101, double noundef %102, double noundef %call53, double noundef %mul, i32 noundef %103, i32 noundef %104, i32 noundef %error_status.1425)
          to label %invoke.cont119 unwind label %lpad63

invoke.cont119:                                   ; preds = %if.end118
  %105 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %call122 = invoke noundef i32 @_ZN4Crux19get_rollback_numberEv(ptr noundef nonnull align 4 dereferenceable(12) %105)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  %106 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  invoke void @_Z27restore_crux_data_bootstrapP4CruxPci(ptr noundef %106, ptr noundef null, i32 noundef %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %107 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh9terminateEv(ptr noundef nonnull align 8 dereferenceable(2288) %107)
          to label %invoke.cont124 unwind label %lpad120

invoke.cont124:                                   ; preds = %invoke.cont123
  %108 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(368) %108)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont124
  %109 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %110 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %110, ptr noundef %109)
          to label %.noexc388 unwind label %lpad120

.noexc388:                                        ; preds = %invoke.cont125
  invoke void @_ZN4Crux11restore_endEv(ptr noundef nonnull align 4 dereferenceable(12) %109)
          to label %land.lhs.true unwind label %lpad120

lpad120:                                          ; preds = %.noexc388, %invoke.cont125, %invoke.cont124, %invoke.cont123, %invoke.cont121, %invoke.cont119
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

if.else128:                                       ; preds = %if.then68
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %112 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %113 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %114 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %115 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  invoke void @_ZN5State17print_failure_logEiddddb(ptr noundef nonnull align 8 dereferenceable(368) %112, i32 noundef %113, double noundef %114, double noundef %115, double noundef %call53, double noundef %mul, i1 noundef zeroext true)
          to label %invoke.cont131 unwind label %lpad63

invoke.cont131:                                   ; preds = %if.else128
  call void @exit(i32 noundef -1) #24
  unreachable

land.lhs.true:                                    ; preds = %if.end66, %.noexc388
  %116 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %117 = load i32, ptr @outputInterval, align 4, !tbaa !9
  %rem135 = srem i32 %116, %117
  %cmp136 = icmp eq i32 %rem135, 0
  br i1 %cmp136, label %if.then137, label %if.end141

if.then137:                                       ; preds = %land.lhs.true
  %118 = load double, ptr @_ZL6deltaT, align 8, !tbaa !15
  %119 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  %120 = load i64, ptr %ncells1, align 8, !tbaa !51
  %121 = load double, ptr @_ZL13H_sum_initial, align 8, !tbaa !15
  %sub138 = fsub double %call53, %121
  %call140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %116, double noundef %118, double noundef %119, i64 noundef %120, double noundef %call53, double noundef %sub138)
  %.pre450 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  br label %if.end141

if.end141:                                        ; preds = %if.then137, %land.lhs.true
  %122 = phi i32 [ %.pre450, %if.then137 ], [ %116, %land.lhs.true ]
  %123 = load i32, ptr @_ZL13next_cp_cycle, align 4, !tbaa !9
  %cmp142 = icmp eq i32 %122, %123
  br i1 %cmp142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %if.end141
  %124 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  invoke void @_Z15store_crux_dataP4Cruxi(ptr noundef %124, i32 noundef %122)
          to label %if.end145 unwind label %lpad63

if.end145:                                        ; preds = %if.then143, %if.end141
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %lor.lhs.false unwind label %lpad63

lor.lhs.false:                                    ; preds = %if.end145
  %125 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %126 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %cmp148 = icmp eq i32 %125, %126
  br i1 %cmp148, label %if.then153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %lor.lhs.false
  %127 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp150.not = icmp sge i32 %125, %127
  %128 = load i32, ptr @graphic_outputInterval, align 4
  %cmp152 = icmp slt i32 %128, %127
  %or.cond = select i1 %cmp150.not, i1 %cmp152, i1 false
  br i1 %or.cond, label %if.then153, label %if.end155

if.then153:                                       ; preds = %lor.lhs.false149, %lor.lhs.false
  %129 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24calc_spatial_coordinatesEi(ptr noundef nonnull align 8 dereferenceable(2288) %129, i32 noundef 0)
          to label %if.then153.if.end155_crit_edge unwind label %lpad63

if.then153.if.end155_crit_edge:                   ; preds = %if.then153
  %.pre451 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %.pre452 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %if.end155

if.end155:                                        ; preds = %if.then153.if.end155_crit_edge, %lor.lhs.false149
  %130 = phi i32 [ %.pre452, %if.then153.if.end155_crit_edge ], [ %126, %lor.lhs.false149 ]
  %131 = phi i32 [ %.pre451, %if.then153.if.end155_crit_edge ], [ %125, %lor.lhs.false149 ]
  %cmp156 = icmp eq i32 %131, %130
  br i1 %cmp156, label %if.then157, label %if.end179

if.then157:                                       ; preds = %if.end155
  %132 = load i64, ptr %ncells1, align 8, !tbaa !51
  %conv158 = trunc i64 %132 to i32
  invoke void @set_graphics_mysize(i32 noundef %conv158)
          to label %invoke.cont159 unwind label %lpad63

invoke.cont159:                                   ; preds = %if.then157
  %.b = load i1, ptr @_ZL9view_mode, align 4
  %133 = zext i1 %.b to i32
  invoke void @set_graphics_viewmode(i32 noundef %133)
          to label %invoke.cont160 unwind label %lpad63

invoke.cont160:                                   ; preds = %invoke.cont159
  %134 = load ptr, ptr @set_graphics_cell_coordinates, align 8, !tbaa !5
  %135 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %x161 = getelementptr inbounds %class.Mesh, ptr %135, i64 0, i32 75
  %136 = load ptr, ptr %x161, align 8, !tbaa !57
  %dx163 = getelementptr inbounds %class.Mesh, ptr %135, i64 0, i32 76
  %137 = load ptr, ptr %dx163, align 8, !tbaa !57
  %y165 = getelementptr inbounds %class.Mesh, ptr %135, i64 0, i32 77
  %138 = load ptr, ptr %y165, align 8, !tbaa !57
  %dy167 = getelementptr inbounds %class.Mesh, ptr %135, i64 0, i32 78
  %139 = load ptr, ptr %dy167, align 8, !tbaa !57
  invoke void %134(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
          to label %invoke.cont169 unwind label %lpad63

invoke.cont169:                                   ; preds = %invoke.cont160
  %140 = load ptr, ptr @set_graphics_cell_data, align 8, !tbaa !5
  %141 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %H170 = getelementptr inbounds %class.State, ptr %141, i64 0, i32 3
  %142 = load ptr, ptr %H170, align 8, !tbaa !58
  invoke void %140(ptr noundef %142)
          to label %invoke.cont172 unwind label %lpad63

invoke.cont172:                                   ; preds = %invoke.cont169
  %143 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %proc173 = getelementptr inbounds %class.Mesh, ptr %143, i64 0, i32 25
  %144 = load ptr, ptr %proc173, align 8, !tbaa !49
  invoke void @set_graphics_cell_proc(ptr noundef %144)
          to label %invoke.cont175 unwind label %lpad63

invoke.cont175:                                   ; preds = %invoke.cont172
  %145 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %146 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %div176 = sdiv i32 %145, %146
  %147 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  invoke void @write_graphics_info(i32 noundef %div176, i32 noundef %145, double noundef %147, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont177 unwind label %lpad63

invoke.cont177:                                   ; preds = %invoke.cont175
  %148 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %149 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %add178 = add nsw i32 %149, %148
  store i32 %add178, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  br label %if.end179

if.end179:                                        ; preds = %invoke.cont177, %if.end155
  %agg.tmp180.sroa.0.0.copyload = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !50
  %agg.tmp180.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !52
  %call182 = invoke double @cpu_timer_stop(i64 %agg.tmp180.sroa.0.0.copyload, i64 %agg.tmp180.sroa.2.0.copyload)
          to label %invoke.cont181 unwind label %lpad63

invoke.cont181:                                   ; preds = %if.end179
  %150 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %add183 = fadd double %call182, %150
  store double %add183, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %151 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %152 = load i32, ptr @niter, align 4, !tbaa !9
  %cmp184.not = icmp slt i32 %151, %152
  br i1 %cmp184.not, label %if.end258, label %if.then185

if.then185:                                       ; preds = %invoke.cont181
  %153 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %cmp186 = icmp slt i32 %153, %152
  br i1 %cmp186, label %if.then187, label %if.end199

if.then187:                                       ; preds = %if.then185
  invoke void @cpu_timer_start(ptr noundef nonnull @_ZL10tstart_cpu)
          to label %if.then190 unwind label %lpad63

if.then190:                                       ; preds = %if.then187
  %154 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %155 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %div191 = sdiv i32 %154, %155
  %156 = load double, ptr @_ZL7simTime, align 8, !tbaa !15
  invoke void @write_graphics_info(i32 noundef %div191, i32 noundef %154, double noundef %156, i32 noundef 0, i32 noundef 0)
          to label %if.end193 unwind label %lpad63

if.end193:                                        ; preds = %if.then190
  %157 = load i32, ptr @graphic_outputInterval, align 4, !tbaa !9
  %158 = load i32, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %add194 = add nsw i32 %158, %157
  store i32 %add194, ptr @_ZL19next_graphics_cycle, align 4, !tbaa !9
  %agg.tmp195.sroa.0.0.copyload = load i64, ptr @_ZL10tstart_cpu, align 8, !tbaa.struct !50
  %agg.tmp195.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL10tstart_cpu, i64 0, i32 1), align 8, !tbaa.struct !52
  %call197 = invoke double @cpu_timer_stop(i64 %agg.tmp195.sroa.0.0.copyload, i64 %agg.tmp195.sroa.2.0.copyload)
          to label %invoke.cont196 unwind label %lpad63

invoke.cont196:                                   ; preds = %if.end193
  %159 = load double, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  %add198 = fadd double %call197, %159
  store double %add198, ptr @_ZL17cpu_time_graphics, align 8, !tbaa !15
  br label %if.end199

if.end199:                                        ; preds = %invoke.cont196, %if.then185
  %agg.tmp200.sroa.0.0.copyload = load i64, ptr @_ZL6tstart, align 8, !tbaa.struct !50
  %agg.tmp200.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @_ZL6tstart, i64 0, i32 1), align 8, !tbaa.struct !52
  %call203 = invoke double @cpu_timer_stop(i64 %agg.tmp200.sroa.0.0.copyload, i64 %agg.tmp200.sroa.2.0.copyload)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %if.end199
  %160 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State18output_timing_infoEiid(ptr noundef nonnull align 8 dereferenceable(368) %160, i32 noundef 1, i32 noundef 0, double noundef %call203)
          to label %invoke.cont204 unwind label %lpad201

invoke.cont204:                                   ; preds = %invoke.cont202
  %161 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh23print_partition_measureEv(ptr noundef nonnull align 8 dereferenceable(2288) %161)
          to label %invoke.cont205 unwind label %lpad201

invoke.cont205:                                   ; preds = %invoke.cont204
  %162 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh24print_calc_neighbor_typeEv(ptr noundef nonnull align 8 dereferenceable(2288) %162)
          to label %invoke.cont206 unwind label %lpad201

invoke.cont206:                                   ; preds = %invoke.cont205
  %163 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh20print_partition_typeEv(ptr noundef nonnull align 8 dereferenceable(2288) %163)
          to label %invoke.cont207 unwind label %lpad201

invoke.cont207:                                   ; preds = %invoke.cont206
  %164 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %arrayidx.i = getelementptr inbounds %class.Mesh, ptr %164, i64 0, i32 5, i64 0
  %165 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %conv210 = sitofp i32 %165 to double
  %166 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %conv211 = sitofp i32 %166 to double
  %div212 = fdiv double %conv210, %conv211
  %mul213 = fmul double %div212, 1.000000e+02
  %call215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %mul213)
  %167 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %arrayidx.i390 = getelementptr inbounds %class.Mesh, ptr %167, i64 0, i32 5, i64 2
  %168 = load i32, ptr %arrayidx.i390, align 4, !tbaa !9
  %conv218 = sitofp i32 %168 to double
  %169 = load i32, ptr @_ZL6ncycle, align 4, !tbaa !9
  %conv219 = sitofp i32 %169 to double
  %div220 = fdiv double %conv218, %conv219
  %mul221 = fmul double %div220, 1.000000e+02
  %call223 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %mul221)
  %170 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %arrayidx.i392 = getelementptr inbounds %class.Mesh, ptr %170, i64 0, i32 5, i64 0
  %171 = load <2 x i32>, ptr %arrayidx.i392, align 4, !tbaa !9
  %172 = sitofp <2 x i32> %171 to <2 x double>
  %173 = extractelement <2 x double> %172, i64 0
  %174 = extractelement <2 x double> %172, i64 1
  %div230 = fdiv double %174, %173
  %call232 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %div230)
  %175 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  invoke void @_ZN4Mesh9terminateEv(ptr noundef nonnull align 8 dereferenceable(2288) %175)
          to label %invoke.cont233 unwind label %lpad201

invoke.cont233:                                   ; preds = %invoke.cont207
  %176 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  invoke void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(368) %176)
          to label %invoke.cont234 unwind label %lpad201

invoke.cont234:                                   ; preds = %invoke.cont233
  invoke void @terminate_graphics_output()
          to label %invoke.cont235 unwind label %lpad201

invoke.cont235:                                   ; preds = %invoke.cont234
  %177 = load ptr, ptr @_ZL4mesh, align 8, !tbaa !5
  %isnull = icmp eq ptr %177, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont235
  call void @_ZN4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2288) %177) #22
  call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont235
  %178 = load ptr, ptr @_ZL5state, align 8, !tbaa !5
  %isnull236 = icmp eq ptr %178, null
  br i1 %isnull236, label %delete.end238, label %delete.notnull237

delete.notnull237:                                ; preds = %delete.end
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %178) #22
  call void @_ZdlPv(ptr noundef nonnull %178) #23
  br label %delete.end238

delete.end238:                                    ; preds = %delete.notnull237, %delete.end
  %179 = load ptr, ptr @_ZL4crux, align 8, !tbaa !5
  %isnull239 = icmp eq ptr %179, null
  br i1 %isnull239, label %delete.end241, label %delete.notnull240

delete.notnull240:                                ; preds = %delete.end238
  call void @_ZN4CruxD1Ev(ptr noundef nonnull align 4 dereferenceable(12) %179) #22
  call void @_ZdlPv(ptr noundef nonnull %179) #23
  br label %delete.end241

delete.end241:                                    ; preds = %delete.notnull240, %delete.end238
  %180 = load ptr, ptr @_ZL5parse, align 8, !tbaa !5
  %isnull242 = icmp eq ptr %180, null
  br i1 %isnull242, label %delete.end244, label %delete.notnull243

delete.notnull243:                                ; preds = %delete.end241
  call void @_ZN2PP11PowerParserD1Ev(ptr noundef nonnull align 8 dereferenceable(2796) %180) #22
  call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %delete.end244

delete.end244:                                    ; preds = %delete.notnull243, %delete.end241
  %agg.tmp245.sroa.0.0.copyload = load i64, ptr @total_exec, align 8, !tbaa.struct !50
  %agg.tmp245.sroa.2.0.copyload = load i64, ptr getelementptr inbounds (%struct.timeval, ptr @total_exec, i64 0, i32 1), align 8, !tbaa.struct !52
  %call247 = invoke double @cpu_timer_stop(i64 %agg.tmp245.sroa.0.0.copyload, i64 %agg.tmp245.sroa.2.0.copyload)
          to label %invoke.cont246 unwind label %lpad201

invoke.cont246:                                   ; preds = %delete.end244
  store double %call247, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %call251 = call noalias ptr @fopen(ptr noundef nonnull @total_sim_time_log, ptr noundef nonnull @.str.6)
  %181 = load double, ptr @_ZZ7do_calcE18total_program_time, align 8, !tbaa !15
  %call253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call251, ptr noundef nonnull @.str.15, double noundef %181)
  %call255 = call i32 @fclose(ptr noundef %call251)
  call void @exit(i32 noundef 0) #24
  unreachable

lpad201:                                          ; preds = %delete.end244, %invoke.cont234, %invoke.cont233, %invoke.cont207, %invoke.cont206, %invoke.cont205, %invoke.cont204, %invoke.cont202, %if.end199
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

if.end258:                                        ; preds = %invoke.cont181
  %183 = load ptr, ptr %mpot, align 8, !tbaa !49
  %tobool.not.i.i.i393 = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i393, label %_ZNSt6vectorIiSaIiEED2Ev.exit395, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %if.end258
  call void @_ZdlPv(ptr noundef nonnull %183) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit395

_ZNSt6vectorIiSaIiEED2Ev.exit395:                 ; preds = %if.end258, %if.then.i.i.i394
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mpot) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %jcount) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %icount) #22
  ret void

ehcleanup261:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad63, %lpad79, %lpad120, %lpad201, %ehcleanup43, %lpad25, %if.then.i.i.i379, %lpad
  %.pn406.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %.pn406.pn, %ehcleanup43 ], [ %50, %lpad25 ], [ %50, %if.then.i.i.i379 ], [ %75, %lpad79 ], [ %66, %lpad63 ], [ %182, %lpad201 ], [ %111, %lpad120 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %184 = load ptr, ptr %mpot, align 8, !tbaa !49
  %tobool.not.i.i.i396 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i396, label %_ZNSt6vectorIiSaIiEED2Ev.exit398, label %if.then.i.i.i397

if.then.i.i.i397:                                 ; preds = %ehcleanup261
  call void @_ZdlPv(ptr noundef nonnull %184) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit398

_ZNSt6vectorIiSaIiEED2Ev.exit398:                 ; preds = %ehcleanup261, %if.then.i.i.i397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %mpot) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %jcount) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %icount) #22
  resume { ptr, i32 } %.pn406.pn.pn.pn
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
define linkonce_odr dso_local void @_ZN4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(2288) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %jyadjust = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 112
  %0 = load ptr, ptr %jyadjust, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %iyadjust = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 111
  %1 = load ptr, ptr %iyadjust, align 8, !tbaa !49
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i3
  %jymax_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 110
  %2 = load ptr, ptr %jymax_level, align 8, !tbaa !49
  %tobool.not.i.i.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %if.then.i.i.i6
  %jymin_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 109
  %3 = load ptr, ptr %jymin_level, align 8, !tbaa !49
  %tobool.not.i.i.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %if.then.i.i.i9
  %iymax_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 108
  %4 = load ptr, ptr %iymax_level, align 8, !tbaa !49
  %tobool.not.i.i.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10, %if.then.i.i.i12
  %iymin_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 107
  %5 = load ptr, ptr %iymin_level, align 8, !tbaa !49
  %tobool.not.i.i.i14 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13, %if.then.i.i.i15
  %map_ycell2face_top2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 106
  %6 = load ptr, ptr %map_ycell2face_top2, align 8, !tbaa !49
  %tobool.not.i.i.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %if.then.i.i.i18
  %map_ycell2face_top1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 105
  %7 = load ptr, ptr %map_ycell2face_top1, align 8, !tbaa !49
  %tobool.not.i.i.i20 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %if.then.i.i.i21
  %map_ycell2face_bot2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 104
  %8 = load ptr, ptr %map_ycell2face_bot2, align 8, !tbaa !49
  %tobool.not.i.i.i23 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit22, %if.then.i.i.i24
  %map_ycell2face_bot1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 103
  %9 = load ptr, ptr %map_ycell2face_bot1, align 8, !tbaa !49
  %tobool.not.i.i.i26 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit25, %if.then.i.i.i27
  %map_yface2cell_upper = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 102
  %10 = load ptr, ptr %map_yface2cell_upper, align 8, !tbaa !49
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit28, %if.then.i.i.i30
  %map_yface2cell_lower = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 101
  %11 = load ptr, ptr %map_yface2cell_lower, align 8, !tbaa !49
  %tobool.not.i.i.i32 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit34, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit34

_ZNSt6vectorIiSaIiEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31, %if.then.i.i.i33
  %yface_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 100
  %12 = load ptr, ptr %yface_level, align 8, !tbaa !49
  %tobool.not.i.i.i35 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit34, %if.then.i.i.i36
  %yface_j = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 99
  %13 = load ptr, ptr %yface_j, align 8, !tbaa !49
  %tobool.not.i.i.i38 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37, %if.then.i.i.i39
  %yface_i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 98
  %14 = load ptr, ptr %yface_i, align 8, !tbaa !49
  %tobool.not.i.i.i41 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit40, %if.then.i.i.i42
  %jxadjust = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 97
  %15 = load ptr, ptr %jxadjust, align 8, !tbaa !49
  %tobool.not.i.i.i44 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit43, %if.then.i.i.i45
  %ixadjust = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 96
  %16 = load ptr, ptr %ixadjust, align 8, !tbaa !49
  %tobool.not.i.i.i47 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i47, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit46, %if.then.i.i.i48
  %jxmax_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 95
  %17 = load ptr, ptr %jxmax_level, align 8, !tbaa !49
  %tobool.not.i.i.i50 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIiSaIiEED2Ev.exit52, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit52

_ZNSt6vectorIiSaIiEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit49, %if.then.i.i.i51
  %jxmin_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 94
  %18 = load ptr, ptr %jxmin_level, align 8, !tbaa !49
  %tobool.not.i.i.i53 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit52, %if.then.i.i.i54
  %ixmax_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 93
  %19 = load ptr, ptr %ixmax_level, align 8, !tbaa !49
  %tobool.not.i.i.i56 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i56, label %_ZNSt6vectorIiSaIiEED2Ev.exit58, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit58

_ZNSt6vectorIiSaIiEED2Ev.exit58:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55, %if.then.i.i.i57
  %ixmin_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 92
  %20 = load ptr, ptr %ixmin_level, align 8, !tbaa !49
  %tobool.not.i.i.i59 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit58, %if.then.i.i.i60
  %map_xcell2face_right2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 91
  %21 = load ptr, ptr %map_xcell2face_right2, align 8, !tbaa !49
  %tobool.not.i.i.i62 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit64, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %if.then.i.i.i63
  %map_xcell2face_right1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 90
  %22 = load ptr, ptr %map_xcell2face_right1, align 8, !tbaa !49
  %tobool.not.i.i.i65 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit67, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit67

_ZNSt6vectorIiSaIiEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64, %if.then.i.i.i66
  %map_xcell2face_left2 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 89
  %23 = load ptr, ptr %map_xcell2face_left2, align 8, !tbaa !49
  %tobool.not.i.i.i68 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit67, %if.then.i.i.i69
  %map_xcell2face_left1 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 88
  %24 = load ptr, ptr %map_xcell2face_left1, align 8, !tbaa !49
  %tobool.not.i.i.i71 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit73, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73

_ZNSt6vectorIiSaIiEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70, %if.then.i.i.i72
  %map_xface2cell_upper = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 87
  %25 = load ptr, ptr %map_xface2cell_upper, align 8, !tbaa !49
  %tobool.not.i.i.i74 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73, %if.then.i.i.i75
  %map_xface2cell_lower = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 86
  %26 = load ptr, ptr %map_xface2cell_lower, align 8, !tbaa !49
  %tobool.not.i.i.i77 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit79, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit79

_ZNSt6vectorIiSaIiEED2Ev.exit79:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76, %if.then.i.i.i78
  %xface_level = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 85
  %27 = load ptr, ptr %xface_level, align 8, !tbaa !49
  %tobool.not.i.i.i80 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i80, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit79
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit79, %if.then.i.i.i81
  %xface_j = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 84
  %28 = load ptr, ptr %xface_j, align 8, !tbaa !49
  %tobool.not.i.i.i83 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82, %if.then.i.i.i84
  %xface_i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 83
  %29 = load ptr, ptr %xface_i, align 8, !tbaa !49
  %tobool.not.i.i.i86 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit88, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit85
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit88

_ZNSt6vectorIiSaIiEED2Ev.exit88:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit85, %if.then.i.i.i87
  %dz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 80
  %30 = load ptr, ptr %dz, align 8, !tbaa !57
  %tobool.not.i.i.i89 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit88, %if.then.i.i.i90
  %z = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 79
  %31 = load ptr, ptr %z, align 8, !tbaa !57
  %tobool.not.i.i.i91 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i91, label %_ZNSt6vectorIdSaIdEED2Ev.exit93, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit93

_ZNSt6vectorIdSaIdEED2Ev.exit93:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i92
  %dy = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 78
  %32 = load ptr, ptr %dy, align 8, !tbaa !57
  %tobool.not.i.i.i94 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i94, label %_ZNSt6vectorIdSaIdEED2Ev.exit96, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit96

_ZNSt6vectorIdSaIdEED2Ev.exit96:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit93, %if.then.i.i.i95
  %y = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 77
  %33 = load ptr, ptr %y, align 8, !tbaa !57
  %tobool.not.i.i.i97 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i97, label %_ZNSt6vectorIdSaIdEED2Ev.exit99, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit99

_ZNSt6vectorIdSaIdEED2Ev.exit99:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit96, %if.then.i.i.i98
  %dx = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 76
  %34 = load ptr, ptr %dx, align 8, !tbaa !57
  %tobool.not.i.i.i100 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit102

_ZNSt6vectorIdSaIdEED2Ev.exit102:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit99, %if.then.i.i.i101
  %x = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 75
  %35 = load ptr, ptr %x, align 8, !tbaa !57
  %tobool.not.i.i.i103 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i103, label %_ZNSt6vectorIdSaIdEED2Ev.exit105, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit102
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit105

_ZNSt6vectorIdSaIdEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit102, %if.then.i.i.i104
  %index = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 63
  %36 = load ptr, ptr %index, align 8, !tbaa !49
  %tobool.not.i.i.i106 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit105
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit105, %if.then.i.i.i107
  %lev_deltaz = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 35
  %37 = load ptr, ptr %lev_deltaz, align 8, !tbaa !57
  %tobool.not.i.i.i109 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i109, label %_ZNSt6vectorIdSaIdEED2Ev.exit111, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit108
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit111

_ZNSt6vectorIdSaIdEED2Ev.exit111:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit108, %if.then.i.i.i110
  %lev_deltay = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 34
  %38 = load ptr, ptr %lev_deltay, align 8, !tbaa !57
  %tobool.not.i.i.i112 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i112, label %_ZNSt6vectorIdSaIdEED2Ev.exit114, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit111
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit114

_ZNSt6vectorIdSaIdEED2Ev.exit114:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit111, %if.then.i.i.i113
  %lev_deltax = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 33
  %39 = load ptr, ptr %lev_deltax, align 8, !tbaa !57
  %tobool.not.i.i.i115 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i115, label %_ZNSt6vectorIdSaIdEED2Ev.exit117, label %if.then.i.i.i116

if.then.i.i.i116:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit117

_ZNSt6vectorIdSaIdEED2Ev.exit117:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit114, %if.then.i.i.i116
  %levtable = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 32
  %40 = load ptr, ptr %levtable, align 8, !tbaa !49
  %tobool.not.i.i.i118 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIiSaIiEED2Ev.exit120, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit120

_ZNSt6vectorIiSaIiEED2Ev.exit120:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit117, %if.then.i.i.i119
  %lev_kend = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 31
  %41 = load ptr, ptr %lev_kend, align 8, !tbaa !49
  %tobool.not.i.i.i121 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit123, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120
  tail call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit123

_ZNSt6vectorIiSaIiEED2Ev.exit123:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit120, %if.then.i.i.i122
  %lev_kbegin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 30
  %42 = load ptr, ptr %lev_kbegin, align 8, !tbaa !49
  %tobool.not.i.i.i124 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123
  tail call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit123, %if.then.i.i.i125
  %lev_jend = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 29
  %43 = load ptr, ptr %lev_jend, align 8, !tbaa !49
  %tobool.not.i.i.i127 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit129, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126, %if.then.i.i.i128
  %lev_jbegin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 28
  %44 = load ptr, ptr %lev_jbegin, align 8, !tbaa !49
  %tobool.not.i.i.i130 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit132, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit132

_ZNSt6vectorIiSaIiEED2Ev.exit132:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129, %if.then.i.i.i131
  %lev_iend = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 27
  %45 = load ptr, ptr %lev_iend, align 8, !tbaa !49
  %tobool.not.i.i.i133 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit135, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit135

_ZNSt6vectorIiSaIiEED2Ev.exit135:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit132, %if.then.i.i.i134
  %lev_ibegin = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 26
  %46 = load ptr, ptr %lev_ibegin, align 8, !tbaa !49
  %tobool.not.i.i.i136 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIiSaIiEED2Ev.exit138, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit138

_ZNSt6vectorIiSaIiEED2Ev.exit138:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit135, %if.then.i.i.i137
  %proc = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 25
  %47 = load ptr, ptr %proc, align 8, !tbaa !49
  %tobool.not.i.i.i139 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i139, label %_ZNSt6vectorIiSaIiEED2Ev.exit141, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit141

_ZNSt6vectorIiSaIiEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit138, %if.then.i.i.i140
  %ndispl = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 22
  %48 = load ptr, ptr %ndispl, align 8, !tbaa !49
  %tobool.not.i.i.i142 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit144, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit144

_ZNSt6vectorIiSaIiEED2Ev.exit144:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit141, %if.then.i.i.i143
  %nsizes = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 21
  %49 = load ptr, ptr %nsizes, align 8, !tbaa !49
  %tobool.not.i.i.i145 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i145, label %_ZNSt6vectorIiSaIiEED2Ev.exit147, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit144
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit147

_ZNSt6vectorIiSaIiEED2Ev.exit147:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit144, %if.then.i.i.i146
  %corners_j = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 20
  %50 = load ptr, ptr %corners_j, align 8, !tbaa !49
  %tobool.not.i.i.i148 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit150, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit147
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit150

_ZNSt6vectorIiSaIiEED2Ev.exit150:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit147, %if.then.i.i.i149
  %corners_i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 19
  %51 = load ptr, ptr %corners_i, align 8, !tbaa !49
  %tobool.not.i.i.i151 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit153, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit150
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit153

_ZNSt6vectorIiSaIiEED2Ev.exit153:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit150, %if.then.i.i.i152
  %memory_ptr_dict.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %52 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i, ptr noundef %52)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit153
  %gpu_mesh_memory = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i2.i = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %55 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %gpu_mesh_memory, ptr noundef %55)
          to label %_ZN10MallocPlusD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN10MallocPlusD2Ev.exit:                         ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %memory_ptr_dict.i154 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1, i32 1
  %_M_parent.i.i.i.i.i155 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i155, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i154, ptr noundef %58)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i158 unwind label %terminate.lpad.i.i.i156

terminate.lpad.i.i.i156:                          ; preds = %_ZN10MallocPlusD2Ev.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i158: ; preds = %_ZN10MallocPlusD2Ev.exit
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i2.i157 = getelementptr inbounds %class.Mesh, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %61 = load ptr, ptr %_M_parent.i.i.i.i2.i157, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %mesh_memory, ptr noundef %61)
          to label %_ZN10MallocPlusD2Ev.exit160 unwind label %terminate.lpad.i.i3.i159

terminate.lpad.i.i3.i159:                         ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i158
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN10MallocPlusD2Ev.exit160:                      ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i158
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(368) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i, ptr noundef %0)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i: ; preds = %entry
  %gpu_state_memory = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i2.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %gpu_state_memory, ptr noundef %3)
          to label %_ZN10MallocPlusD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN10MallocPlusD2Ev.exit:                         ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %memory_ptr_dict.i2 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i.i3 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i3, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i2, ptr noundef %6)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i6 unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %_ZN10MallocPlusD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i6: ; preds = %_ZN10MallocPlusD2Ev.exit
  %_M_parent.i.i.i.i2.i5 = getelementptr inbounds i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_parent.i.i.i.i2.i5, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %9)
          to label %_ZN10MallocPlusD2Ev.exit8 unwind label %terminate.lpad.i.i3.i7

terminate.lpad.i.i3.i7:                           ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN10MallocPlusD2Ev.exit8:                        ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4CruxD1Ev(ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2PP11PowerParserD1Ev(ptr noundef nonnull align 8 dereferenceable(2796)) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef %0)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %entry
  %_M_parent.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i2, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
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
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !67
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !67
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !75
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !79
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !81
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !82
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !69
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !67
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !79
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %__x.addr.057, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i47)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !81
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !81
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !67
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !82
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !69
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !69
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i48.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !67
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !83

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !84
  %1 = load ptr, ptr %__args, align 8, !tbaa !75
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #22
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !75
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !86
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !86
  store i8 %5, ptr %4, align 1, !tbaa !86
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !85
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !75
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #22
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.80", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.82", ptr %__args, i64 0, i32 1
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !87
  store ptr %8, ptr %second.i.i.i, align 8, !tbaa !87
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #22
  call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !81
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !81
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !82
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !69
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !69
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !67
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.058, i64 0, i32 1
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i47, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.058, align 8, !tbaa !81
  store i32 %3, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !81
  %_M_left.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.057, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !67
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !82
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !69
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !69
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !67
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !89

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !71
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775805
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4, !tbaa !9
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !9
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !48
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i68, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4, !tbaa !9
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !9
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %cmp.i.i.i78.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i78.not, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i68, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i79
  %tobool.not.i80 = icmp eq ptr %1, null
  br i1 %tobool.not.i80, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i81
  store ptr %cond.i68, ptr %this, align 8, !tbaa !49
  %add.ptr41 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !48
  %add.ptr44 = getelementptr inbounds i32, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !71
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_clamr_cpuonly.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN10MallocPlusD2Ev, ptr nonnull @clamr_bootstrap_memory, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

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
