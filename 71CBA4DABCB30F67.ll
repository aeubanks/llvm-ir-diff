; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/state.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/state.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MallocPlus = type { %"class.std::map", %"class.std::map.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%class.State = type { %class.MallocPlus, %class.MallocPlus, ptr, ptr, ptr, ptr, [9 x double], [9 x i64] }
%class.Mesh = type { i32, %class.MallocPlus, %class.MallocPlus, [24 x double], [24 x i64], [4 x i32], [4 x i32], i8, i8, i32, i32, i32, i32, i32, ptr, ptr, float, double, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", ptr, %struct.TKDTree, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, %"class.std::vector", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11", i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%struct.TKDTree = type { %struct.TBounds, i32, i32, ptr, i8, i32, ptr, ptr }
%struct.TBounds = type { %struct.TVector, %struct.TVector }
%struct.TVector = type { double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }
%"struct.std::_Rb_tree_node.19" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.20" }
%"struct.__gnu_cxx::__aligned_membuf.20" = type { [16 x i8] }

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN10MallocPlusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@save_ncells = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@_ZZN5State31apply_boundary_conditions_localEvE4nlft = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_localEvE4nrht = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_localEvE4nbot = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_localEvE4ntop = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_ghostEvE4nlft = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_ghostEvE4nrht = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_ghostEvE4nbot = internal unnamed_addr global ptr null, align 8
@_ZZN5State31apply_boundary_conditions_ghostEvE4ntop = internal unnamed_addr global ptr null, align 8
@_ZZN5State12set_timestepEddE9mindeltaT = internal unnamed_addr global double 0.000000e+00, align 8
@_ZZN5State22calc_finite_differenceEdE5H_new = internal unnamed_addr global ptr null, align 8
@_ZZN5State22calc_finite_differenceEdE5U_new = internal unnamed_addr global ptr null, align 8
@_ZZN5State22calc_finite_differenceEdE5V_new = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"H_new\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"U_new\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"V_new\00", align 1
@_ZZN5State32calc_finite_difference_via_facesEdE2Hx = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN5State32calc_finite_difference_via_facesEdE2Ux = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE2Vx = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE2Hy = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE2Uy = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE2Vy = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy = internal global i64 0, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE5H_new = internal unnamed_addr global ptr null, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE5U_new = internal unnamed_addr global ptr null, align 8
@_ZZN5State32calc_finite_difference_via_facesEdE5V_new = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [45 x i8] c"%s ic %d sym %d H[ic] %lf Hsym %lf diff %lf\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s ic %d sym %d U[ic] %lf Usym %lf diff %lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s ic %d sym %d V[ic] %lf Vsym %lf diff %lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"          \00", align 1
@reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi = private unnamed_addr constant [2 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi to i64)) to i32)], align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"%3s: %.*s%-30.30s\09\00", align 1
@reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 = internal unnamed_addr constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62 to i64)) to i32)], align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"DEBUG %s at cycle %d H & H_check %d %lf %lf\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"DEBUG %s at cycle %d U & U_check %d %lf %lf\0A\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"DEBUG %s at cycle %d V & V_check %d %lf %lf\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"out%1d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"%d:   index global  i     j     lev   nlft  nrht  nbot  ntop \0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"%d: %6d  %6d %4d  %4d   %4d  %4d  %4d  %4d  %4d \0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"%d:  index     H        U         V      i     j     lev\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"%d: %6d %lf %lf %lf %4d  %4d   %4d  \0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"state_int_vals\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"state_cpu_timers\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"state_gpu_timers\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.28 = private unnamed_addr constant [84 x i8] c"CRUX version mismatch for state data, version on file is %d, version in code is %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"       %-30s %lg\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"iteration%d\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Iteration = %d\09\09Simuation Time = %lf\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"mesh->ncells = %lu\09\09mesh->ncells_ghost = %lu\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"Initial Mass: %14.12lg\09\09Simulation Time: %lf\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"Initial Mass: %14.12lg\09\09Iteration Mass: %14.12lg\0A\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"Mass Difference: %12.6lg\09\09Mass Difference Percentage: %12.6lg%%\0A\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"DEBUG in print_local ncycle is %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"%d:  index     H        U         V      i     j     lev   nlft   nrht   nbot   ntop\0A\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"%d: %6d                              %4d  %4d   %4d  %4d  %4d  %4d  %4d\0A\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"%d: %6d %lf %lf %lf %4d  %4d   %4d  %4d  %4d  %4d  %4d\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"%d: %6d %lf %lf %lf %4d  %4d   %4d\0A\00", align 1
@__const._ZN5State17print_failure_logEiddddb.filename = private unnamed_addr constant [12 x i8] c"failure.log\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"Failed because of nan for H_sum was equal to NAN\0A\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"Failed because mass difference is outside of accepted percentage\0A\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"rollback%d.log\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"Rolling back because of nan for H_sum was equal to NAN\0A\00", align 1
@.str.47 = private unnamed_addr constant [72 x i8] c"Rolling back because mass difference is outside of accepted percentage\0A\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Rollback attempt %d of %d ---> Number of attempts left:%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"state_timer_apply_BCs\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"state_timer_set_timestep\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"state_timer_finite_difference\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"state_timer_refine_potential\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"state_timer_calc_mpot\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"state_timer_rezone_all\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"state_timer_mass_sum\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"state_timer_read\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"state_timer_write\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@str = private unnamed_addr constant [30 x i8] c" ---- State object info -----\00", align 1
@str.61 = private unnamed_addr constant [41 x i8] c"       === Restored state cpu timers ===\00", align 1

@_ZN5StateC1EP4Mesh = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN5StateC2EP4Mesh

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5StateC2EP4Mesh(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %8, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %8, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr i8, ptr %0, i64 224
  %24 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %23, i8 0, i64 144, i1 false)
  store ptr %1, ptr %24, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State4initEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 45
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %7 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %8 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  store ptr %7, ptr %8, align 8, !tbaa !47
  %9 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %10 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  store ptr %9, ptr %10, align 8, !tbaa !48
  %11 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %12 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  store ptr %11, ptr %12, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State8allocateEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %4 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  store ptr %3, ptr %4, align 8, !tbaa !47
  %5 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %6 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  store ptr %5, ptr %6, align 8, !tbaa !48
  %7 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %8 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  store ptr %7, ptr %8, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %4)
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

declare noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  store ptr %2, ptr %3, align 8, !tbaa !47
  %4 = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.1)
  %5 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  store ptr %4, ptr %5, align 8, !tbaa !48
  %6 = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.2)
  %7 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %3)
  %5 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %6)
  %8 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %9)
  ret void
}

declare noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State18add_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  call void @cpu_timer_start(ptr noundef nonnull %2)
  %3 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 45
  %6 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 63
  %7 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 75
  %8 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 76
  %9 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 77
  %10 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 78
  %11 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 64
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 65
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 67
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 68
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 69
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 70
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 71
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 72
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 26
  %28 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 27
  %29 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 28
  %30 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 29
  %31 = load i64, ptr %5, align 8, !tbaa !58
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %27, align 8, !tbaa !59
  %35 = load ptr, ptr %28, align 8, !tbaa !59
  %36 = load ptr, ptr %29, align 8, !tbaa !59
  %37 = load ptr, ptr %30, align 8, !tbaa !59
  br label %251

38:                                               ; preds = %251, %1
  %39 = phi i32 [ 0, %1 ], [ %280, %251 ]
  %40 = trunc i64 %31 to i32
  %41 = add i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %42, ptr noundef %44)
  store ptr %45, ptr %43, align 8, !tbaa !47
  %46 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %42, ptr noundef %47)
  store ptr %48, ptr %46, align 8, !tbaa !48
  %49 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %42, ptr noundef %50)
  store ptr %51, ptr %49, align 8, !tbaa !49
  %52 = load ptr, ptr %3, align 8, !tbaa !17
  %53 = getelementptr inbounds %class.Mesh, ptr %52, i64 0, i32 1
  %54 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %53, i64 noundef %42, ptr noundef %12)
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds %class.Mesh, ptr %55, i64 0, i32 64
  store ptr %54, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds %class.Mesh, ptr %55, i64 0, i32 1
  %58 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 noundef %42, ptr noundef %14)
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds %class.Mesh, ptr %59, i64 0, i32 65
  store ptr %58, ptr %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %class.Mesh, ptr %59, i64 0, i32 1
  %62 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 noundef %42, ptr noundef %16)
  %63 = load ptr, ptr %3, align 8, !tbaa !17
  %64 = getelementptr inbounds %class.Mesh, ptr %63, i64 0, i32 67
  store ptr %62, ptr %64, align 8, !tbaa !52
  %65 = getelementptr inbounds %class.Mesh, ptr %63, i64 0, i32 1
  %66 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %65, i64 noundef %42, ptr noundef %18)
  %67 = load ptr, ptr %3, align 8, !tbaa !17
  %68 = getelementptr inbounds %class.Mesh, ptr %67, i64 0, i32 68
  store ptr %66, ptr %68, align 8, !tbaa !53
  %69 = getelementptr inbounds %class.Mesh, ptr %67, i64 0, i32 1
  %70 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %69, i64 noundef %42, ptr noundef %20)
  %71 = load ptr, ptr %3, align 8, !tbaa !17
  %72 = getelementptr inbounds %class.Mesh, ptr %71, i64 0, i32 69
  store ptr %70, ptr %72, align 8, !tbaa !54
  %73 = getelementptr inbounds %class.Mesh, ptr %71, i64 0, i32 1
  %74 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %73, i64 noundef %42, ptr noundef %22)
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds %class.Mesh, ptr %75, i64 0, i32 70
  store ptr %74, ptr %76, align 8, !tbaa !55
  %77 = getelementptr inbounds %class.Mesh, ptr %75, i64 0, i32 1
  %78 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 noundef %42, ptr noundef %24)
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds %class.Mesh, ptr %79, i64 0, i32 71
  store ptr %78, ptr %80, align 8, !tbaa !56
  %81 = getelementptr inbounds %class.Mesh, ptr %79, i64 0, i32 1
  %82 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %81, i64 noundef %42, ptr noundef %26)
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = getelementptr inbounds %class.Mesh, ptr %84, i64 0, i32 72
  store ptr %82, ptr %85, align 8, !tbaa !57
  %86 = getelementptr inbounds %class.Mesh, ptr %84, i64 0, i32 64
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds %class.Mesh, ptr %84, i64 0, i32 65
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds %class.Mesh, ptr %84, i64 0, i32 67
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = getelementptr inbounds %class.Mesh, ptr %84, i64 0, i32 69
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = ptrtoint ptr %93 to i64
  %95 = getelementptr inbounds %class.Mesh, ptr %84, i64 0, i32 70
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = ptrtoint ptr %96 to i64
  %98 = getelementptr inbounds %class.Mesh, ptr %84, i64 0, i32 71
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = ptrtoint ptr %99 to i64
  %101 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 63, i32 0, i32 0, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = load ptr, ptr %6, align 8, !tbaa !59
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp ult i64 %107, %42
  br i1 %108, label %109, label %111

109:                                              ; preds = %38
  %110 = sub nsw i64 %42, %107
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %110)
  br label %117

111:                                              ; preds = %38
  %112 = icmp ugt i64 %107, %42
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds i32, ptr %103, i64 %42
  %115 = icmp eq ptr %102, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store ptr %114, ptr %101, align 8, !tbaa !60
  br label %117

117:                                              ; preds = %109, %111, %113, %116
  %118 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load ptr, ptr %7, align 8, !tbaa !62
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %124, %42
  br i1 %125, label %126, label %128

126:                                              ; preds = %117
  %127 = sub nsw i64 %42, %124
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %127)
  br label %134

128:                                              ; preds = %117
  %129 = icmp ugt i64 %124, %42
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds double, ptr %120, i64 %42
  %132 = icmp eq ptr %119, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store ptr %131, ptr %118, align 8, !tbaa !61
  br label %134

134:                                              ; preds = %126, %128, %130, %133
  %135 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = load ptr, ptr %8, align 8, !tbaa !62
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ult i64 %141, %42
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = sub nsw i64 %42, %141
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %144)
  br label %151

145:                                              ; preds = %134
  %146 = icmp ugt i64 %141, %42
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = getelementptr inbounds double, ptr %137, i64 %42
  %149 = icmp eq ptr %136, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store ptr %148, ptr %135, align 8, !tbaa !61
  br label %151

151:                                              ; preds = %143, %145, %147, %150
  %152 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 77, i32 0, i32 0, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !61
  %154 = load ptr, ptr %9, align 8, !tbaa !62
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ult i64 %158, %42
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = sub nsw i64 %42, %158
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %161)
  br label %168

162:                                              ; preds = %151
  %163 = icmp ugt i64 %158, %42
  br i1 %163, label %164, label %168

164:                                              ; preds = %162
  %165 = getelementptr inbounds double, ptr %154, i64 %42
  %166 = icmp eq ptr %153, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store ptr %165, ptr %152, align 8, !tbaa !61
  br label %168

168:                                              ; preds = %160, %162, %164, %167
  %169 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !61
  %171 = load ptr, ptr %10, align 8, !tbaa !62
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ult i64 %175, %42
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = sub nsw i64 %42, %175
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %178)
  br label %185

179:                                              ; preds = %168
  %180 = icmp ugt i64 %175, %42
  br i1 %180, label %181, label %185

181:                                              ; preds = %179
  %182 = getelementptr inbounds double, ptr %171, i64 %42
  %183 = icmp eq ptr %170, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store ptr %182, ptr %169, align 8, !tbaa !61
  br label %185

185:                                              ; preds = %177, %179, %181, %184
  %186 = load i64, ptr %5, align 8, !tbaa !58
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %41, %187
  br i1 %188, label %189, label %284

189:                                              ; preds = %185
  %190 = shl i64 %186, 32
  %191 = ashr exact i64 %190, 32
  %192 = sub nsw i64 %42, %191
  %193 = icmp ult i64 %192, 40
  br i1 %193, label %235, label %194

194:                                              ; preds = %189
  %195 = ashr exact i64 %190, 30
  %196 = add i64 %195, %97
  %197 = add i64 %195, %94
  %198 = sub i64 %196, %197
  %199 = icmp ult i64 %198, 32
  %200 = add i64 %195, %100
  %201 = sub i64 %200, %197
  %202 = icmp ult i64 %201, 32
  %203 = or i1 %199, %202
  %204 = add i64 %195, %83
  %205 = sub i64 %204, %197
  %206 = icmp ult i64 %205, 32
  %207 = or i1 %203, %206
  %208 = sub i64 %200, %196
  %209 = icmp ult i64 %208, 32
  %210 = or i1 %207, %209
  %211 = sub i64 %204, %196
  %212 = icmp ult i64 %211, 32
  %213 = or i1 %210, %212
  %214 = sub i64 %204, %200
  %215 = icmp ult i64 %214, 32
  %216 = or i1 %213, %215
  br i1 %216, label %235, label %217

217:                                              ; preds = %194
  %218 = and i64 %192, -8
  %219 = add nsw i64 %191, %218
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ 0, %217 ], [ %231, %220 ]
  %222 = add i64 %191, %221
  %223 = getelementptr inbounds i32, ptr %93, i64 %222
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %223, align 4, !tbaa !63
  %224 = getelementptr inbounds i32, ptr %223, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %224, align 4, !tbaa !63
  %225 = getelementptr inbounds i32, ptr %96, i64 %222
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %225, align 4, !tbaa !63
  %226 = getelementptr inbounds i32, ptr %225, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %226, align 4, !tbaa !63
  %227 = getelementptr inbounds i32, ptr %99, i64 %222
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %227, align 4, !tbaa !63
  %228 = getelementptr inbounds i32, ptr %227, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %228, align 4, !tbaa !63
  %229 = getelementptr inbounds i32, ptr %82, i64 %222
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %229, align 4, !tbaa !63
  %230 = getelementptr inbounds i32, ptr %229, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %230, align 4, !tbaa !63
  %231 = add nuw i64 %221, 8
  %232 = icmp eq i64 %231, %218
  br i1 %232, label %233, label %220, !llvm.loop !64

233:                                              ; preds = %220
  %234 = icmp eq i64 %192, %218
  br i1 %234, label %284, label %235

235:                                              ; preds = %194, %189, %233
  %236 = phi i64 [ %191, %194 ], [ %191, %189 ], [ %219, %233 ]
  %237 = sub nsw i64 %42, %236
  %238 = xor i64 %236, -1
  %239 = and i64 %237, 1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %247, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i32, ptr %93, i64 %236
  store i32 -1, ptr %242, align 4, !tbaa !63
  %243 = getelementptr inbounds i32, ptr %96, i64 %236
  store i32 -1, ptr %243, align 4, !tbaa !63
  %244 = getelementptr inbounds i32, ptr %99, i64 %236
  store i32 -1, ptr %244, align 4, !tbaa !63
  %245 = getelementptr inbounds i32, ptr %82, i64 %236
  store i32 -1, ptr %245, align 4, !tbaa !63
  %246 = add nsw i64 %236, 1
  br label %247

247:                                              ; preds = %241, %235
  %248 = phi i64 [ %236, %235 ], [ %246, %241 ]
  %249 = sub nsw i64 0, %42
  %250 = icmp eq i64 %238, %249
  br i1 %250, label %284, label %294

251:                                              ; preds = %33, %251
  %252 = phi i64 [ 0, %33 ], [ %282, %251 ]
  %253 = phi i32 [ 0, %33 ], [ %280, %251 ]
  %254 = getelementptr inbounds i32, ptr %12, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !63
  %256 = getelementptr inbounds i32, ptr %16, i64 %252
  %257 = load i32, ptr %256, align 4, !tbaa !63
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %34, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !63
  %261 = icmp eq i32 %255, %260
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 %253, %262
  %264 = getelementptr inbounds i32, ptr %35, i64 %258
  %265 = load i32, ptr %264, align 4, !tbaa !63
  %266 = icmp eq i32 %255, %265
  %267 = zext i1 %266 to i32
  %268 = add nsw i32 %263, %267
  %269 = getelementptr inbounds i32, ptr %14, i64 %252
  %270 = load i32, ptr %269, align 4, !tbaa !63
  %271 = getelementptr inbounds i32, ptr %36, i64 %258
  %272 = load i32, ptr %271, align 4, !tbaa !63
  %273 = icmp eq i32 %270, %272
  %274 = zext i1 %273 to i32
  %275 = add nsw i32 %268, %274
  %276 = getelementptr inbounds i32, ptr %37, i64 %258
  %277 = load i32, ptr %276, align 4, !tbaa !63
  %278 = icmp eq i32 %270, %277
  %279 = zext i1 %278 to i32
  %280 = add nsw i32 %275, %279
  %281 = add nuw nsw i64 %252, 1
  %282 = and i64 %281, 4294967295
  %283 = icmp ugt i64 %31, %282
  br i1 %283, label %251, label %38, !llvm.loop !68

284:                                              ; preds = %247, %294, %233, %185
  %285 = icmp eq i64 %186, 0
  br i1 %285, label %307, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %27, align 8, !tbaa !59
  %288 = load ptr, ptr %43, align 8
  %289 = load ptr, ptr %46, align 8
  %290 = load ptr, ptr %49, align 8
  %291 = load ptr, ptr %28, align 8, !tbaa !59
  %292 = load ptr, ptr %29, align 8, !tbaa !59
  %293 = load ptr, ptr %30, align 8, !tbaa !59
  br label %315

294:                                              ; preds = %247, %294
  %295 = phi i64 [ %305, %294 ], [ %248, %247 ]
  %296 = getelementptr inbounds i32, ptr %93, i64 %295
  store i32 -1, ptr %296, align 4, !tbaa !63
  %297 = getelementptr inbounds i32, ptr %96, i64 %295
  store i32 -1, ptr %297, align 4, !tbaa !63
  %298 = getelementptr inbounds i32, ptr %99, i64 %295
  store i32 -1, ptr %298, align 4, !tbaa !63
  %299 = getelementptr inbounds i32, ptr %82, i64 %295
  store i32 -1, ptr %299, align 4, !tbaa !63
  %300 = add nsw i64 %295, 1
  %301 = getelementptr inbounds i32, ptr %93, i64 %300
  store i32 -1, ptr %301, align 4, !tbaa !63
  %302 = getelementptr inbounds i32, ptr %96, i64 %300
  store i32 -1, ptr %302, align 4, !tbaa !63
  %303 = getelementptr inbounds i32, ptr %99, i64 %300
  store i32 -1, ptr %303, align 4, !tbaa !63
  %304 = getelementptr inbounds i32, ptr %82, i64 %300
  store i32 -1, ptr %304, align 4, !tbaa !63
  %305 = add nsw i64 %295, 2
  %306 = icmp eq i64 %305, %42
  br i1 %306, label %284, label %294, !llvm.loop !69

307:                                              ; preds = %535, %284
  br i1 %188, label %308, label %540

308:                                              ; preds = %307
  %309 = load ptr, ptr %27, align 8, !tbaa !59
  %310 = load ptr, ptr %28, align 8, !tbaa !59
  %311 = load ptr, ptr %29, align 8, !tbaa !59
  %312 = load ptr, ptr %30, align 8, !tbaa !59
  %313 = shl i64 %186, 32
  %314 = ashr exact i64 %313, 32
  br label %548

315:                                              ; preds = %286, %535
  %316 = phi i64 [ 0, %286 ], [ %538, %535 ]
  %317 = phi i32 [ %187, %286 ], [ %536, %535 ]
  %318 = trunc i64 %316 to i32
  %319 = getelementptr inbounds i32, ptr %87, i64 %316
  %320 = load i32, ptr %319, align 4, !tbaa !63
  %321 = getelementptr inbounds i32, ptr %91, i64 %316
  %322 = load i32, ptr %321, align 4, !tbaa !63
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %287, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !63
  %326 = icmp eq i32 %320, %325
  br i1 %326, label %327, label %375

327:                                              ; preds = %315
  %328 = getelementptr inbounds i32, ptr %93, i64 %316
  store i32 %317, ptr %328, align 4, !tbaa !63
  %329 = zext i32 %317 to i64
  %330 = getelementptr inbounds i32, ptr %93, i64 %329
  store i32 %317, ptr %330, align 4, !tbaa !63
  %331 = getelementptr inbounds i32, ptr %96, i64 %329
  store i32 %318, ptr %331, align 4, !tbaa !63
  %332 = load i32, ptr %321, align 4, !tbaa !63
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %287, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !63
  %336 = add nsw i32 %335, -1
  %337 = getelementptr inbounds i32, ptr %87, i64 %329
  store i32 %336, ptr %337, align 4, !tbaa !63
  %338 = getelementptr inbounds i32, ptr %89, i64 %316
  %339 = load i32, ptr %338, align 4, !tbaa !63
  %340 = getelementptr inbounds i32, ptr %89, i64 %329
  store i32 %339, ptr %340, align 4, !tbaa !63
  %341 = load i32, ptr %321, align 4, !tbaa !63
  %342 = getelementptr inbounds i32, ptr %91, i64 %329
  store i32 %341, ptr %342, align 4, !tbaa !63
  %343 = load ptr, ptr %8, align 8, !tbaa !62
  %344 = getelementptr inbounds double, ptr %343, i64 %316
  %345 = load double, ptr %344, align 8, !tbaa !70
  %346 = getelementptr inbounds double, ptr %343, i64 %329
  store double %345, ptr %346, align 8, !tbaa !70
  %347 = load ptr, ptr %10, align 8, !tbaa !62
  %348 = getelementptr inbounds double, ptr %347, i64 %316
  %349 = load double, ptr %348, align 8, !tbaa !70
  %350 = getelementptr inbounds double, ptr %347, i64 %329
  store double %349, ptr %350, align 8, !tbaa !70
  %351 = load ptr, ptr %7, align 8, !tbaa !62
  %352 = getelementptr inbounds double, ptr %351, i64 %316
  %353 = load double, ptr %352, align 8, !tbaa !70
  %354 = load double, ptr %344, align 8, !tbaa !70
  %355 = fsub double %353, %354
  %356 = getelementptr inbounds double, ptr %351, i64 %329
  store double %355, ptr %356, align 8, !tbaa !70
  %357 = load ptr, ptr %9, align 8, !tbaa !62
  %358 = getelementptr inbounds double, ptr %357, i64 %316
  %359 = load double, ptr %358, align 8, !tbaa !70
  %360 = getelementptr inbounds double, ptr %357, i64 %329
  store double %359, ptr %360, align 8, !tbaa !70
  %361 = getelementptr inbounds double, ptr %288, i64 %316
  %362 = load double, ptr %361, align 8, !tbaa !70
  %363 = getelementptr inbounds double, ptr %288, i64 %329
  store double %362, ptr %363, align 8, !tbaa !70
  %364 = getelementptr inbounds double, ptr %289, i64 %316
  %365 = load double, ptr %364, align 8, !tbaa !70
  %366 = fneg double %365
  %367 = getelementptr inbounds double, ptr %289, i64 %329
  store double %366, ptr %367, align 8, !tbaa !70
  %368 = getelementptr inbounds double, ptr %290, i64 %316
  %369 = load double, ptr %368, align 8, !tbaa !70
  %370 = getelementptr inbounds double, ptr %290, i64 %329
  store double %369, ptr %370, align 8, !tbaa !70
  %371 = add i32 %317, 1
  %372 = load i32, ptr %319, align 4, !tbaa !63
  %373 = load i32, ptr %321, align 4, !tbaa !63
  %374 = sext i32 %373 to i64
  br label %375

375:                                              ; preds = %327, %315
  %376 = phi i64 [ %374, %327 ], [ %323, %315 ]
  %377 = phi i32 [ %372, %327 ], [ %320, %315 ]
  %378 = phi i32 [ %371, %327 ], [ %317, %315 ]
  %379 = getelementptr inbounds i32, ptr %291, i64 %376
  %380 = load i32, ptr %379, align 4, !tbaa !63
  %381 = icmp eq i32 %377, %380
  br i1 %381, label %382, label %429

382:                                              ; preds = %375
  %383 = getelementptr inbounds i32, ptr %96, i64 %316
  store i32 %378, ptr %383, align 4, !tbaa !63
  %384 = zext i32 %378 to i64
  %385 = getelementptr inbounds i32, ptr %96, i64 %384
  store i32 %378, ptr %385, align 4, !tbaa !63
  %386 = getelementptr inbounds i32, ptr %93, i64 %384
  store i32 %318, ptr %386, align 4, !tbaa !63
  %387 = load i32, ptr %321, align 4, !tbaa !63
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %291, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !63
  %391 = add nsw i32 %390, 1
  %392 = getelementptr inbounds i32, ptr %87, i64 %384
  store i32 %391, ptr %392, align 4, !tbaa !63
  %393 = getelementptr inbounds i32, ptr %89, i64 %316
  %394 = load i32, ptr %393, align 4, !tbaa !63
  %395 = getelementptr inbounds i32, ptr %89, i64 %384
  store i32 %394, ptr %395, align 4, !tbaa !63
  %396 = load i32, ptr %321, align 4, !tbaa !63
  %397 = getelementptr inbounds i32, ptr %91, i64 %384
  store i32 %396, ptr %397, align 4, !tbaa !63
  %398 = load ptr, ptr %8, align 8, !tbaa !62
  %399 = getelementptr inbounds double, ptr %398, i64 %316
  %400 = load double, ptr %399, align 8, !tbaa !70
  %401 = getelementptr inbounds double, ptr %398, i64 %384
  store double %400, ptr %401, align 8, !tbaa !70
  %402 = load ptr, ptr %10, align 8, !tbaa !62
  %403 = getelementptr inbounds double, ptr %402, i64 %316
  %404 = load double, ptr %403, align 8, !tbaa !70
  %405 = getelementptr inbounds double, ptr %402, i64 %384
  store double %404, ptr %405, align 8, !tbaa !70
  %406 = load ptr, ptr %7, align 8, !tbaa !62
  %407 = getelementptr inbounds double, ptr %406, i64 %316
  %408 = load double, ptr %407, align 8, !tbaa !70
  %409 = load double, ptr %399, align 8, !tbaa !70
  %410 = fadd double %408, %409
  %411 = getelementptr inbounds double, ptr %406, i64 %384
  store double %410, ptr %411, align 8, !tbaa !70
  %412 = load ptr, ptr %9, align 8, !tbaa !62
  %413 = getelementptr inbounds double, ptr %412, i64 %316
  %414 = load double, ptr %413, align 8, !tbaa !70
  %415 = getelementptr inbounds double, ptr %412, i64 %384
  store double %414, ptr %415, align 8, !tbaa !70
  %416 = getelementptr inbounds double, ptr %288, i64 %316
  %417 = load double, ptr %416, align 8, !tbaa !70
  %418 = getelementptr inbounds double, ptr %288, i64 %384
  store double %417, ptr %418, align 8, !tbaa !70
  %419 = getelementptr inbounds double, ptr %289, i64 %316
  %420 = load double, ptr %419, align 8, !tbaa !70
  %421 = fneg double %420
  %422 = getelementptr inbounds double, ptr %289, i64 %384
  store double %421, ptr %422, align 8, !tbaa !70
  %423 = getelementptr inbounds double, ptr %290, i64 %316
  %424 = load double, ptr %423, align 8, !tbaa !70
  %425 = getelementptr inbounds double, ptr %290, i64 %384
  store double %424, ptr %425, align 8, !tbaa !70
  %426 = add i32 %378, 1
  %427 = load i32, ptr %321, align 4, !tbaa !63
  %428 = sext i32 %427 to i64
  br label %429

429:                                              ; preds = %382, %375
  %430 = phi i64 [ %428, %382 ], [ %376, %375 ]
  %431 = phi i32 [ %426, %382 ], [ %378, %375 ]
  %432 = getelementptr inbounds i32, ptr %89, i64 %316
  %433 = load i32, ptr %432, align 4, !tbaa !63
  %434 = getelementptr inbounds i32, ptr %292, i64 %430
  %435 = load i32, ptr %434, align 4, !tbaa !63
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %484

437:                                              ; preds = %429
  %438 = getelementptr inbounds i32, ptr %99, i64 %316
  store i32 %431, ptr %438, align 4, !tbaa !63
  %439 = zext i32 %431 to i64
  %440 = getelementptr inbounds i32, ptr %99, i64 %439
  store i32 %431, ptr %440, align 4, !tbaa !63
  %441 = getelementptr inbounds i32, ptr %82, i64 %439
  store i32 %318, ptr %441, align 4, !tbaa !63
  %442 = load i32, ptr %319, align 4, !tbaa !63
  %443 = getelementptr inbounds i32, ptr %87, i64 %439
  store i32 %442, ptr %443, align 4, !tbaa !63
  %444 = load i32, ptr %321, align 4, !tbaa !63
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %292, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !63
  %448 = add nsw i32 %447, -1
  %449 = getelementptr inbounds i32, ptr %89, i64 %439
  store i32 %448, ptr %449, align 4, !tbaa !63
  %450 = load i32, ptr %321, align 4, !tbaa !63
  %451 = getelementptr inbounds i32, ptr %91, i64 %439
  store i32 %450, ptr %451, align 4, !tbaa !63
  %452 = load ptr, ptr %8, align 8, !tbaa !62
  %453 = getelementptr inbounds double, ptr %452, i64 %316
  %454 = load double, ptr %453, align 8, !tbaa !70
  %455 = getelementptr inbounds double, ptr %452, i64 %439
  store double %454, ptr %455, align 8, !tbaa !70
  %456 = load ptr, ptr %10, align 8, !tbaa !62
  %457 = getelementptr inbounds double, ptr %456, i64 %316
  %458 = load double, ptr %457, align 8, !tbaa !70
  %459 = getelementptr inbounds double, ptr %456, i64 %439
  store double %458, ptr %459, align 8, !tbaa !70
  %460 = load ptr, ptr %7, align 8, !tbaa !62
  %461 = getelementptr inbounds double, ptr %460, i64 %316
  %462 = load double, ptr %461, align 8, !tbaa !70
  %463 = getelementptr inbounds double, ptr %460, i64 %439
  store double %462, ptr %463, align 8, !tbaa !70
  %464 = load ptr, ptr %9, align 8, !tbaa !62
  %465 = getelementptr inbounds double, ptr %464, i64 %316
  %466 = load double, ptr %465, align 8, !tbaa !70
  %467 = load double, ptr %457, align 8, !tbaa !70
  %468 = fsub double %466, %467
  %469 = getelementptr inbounds double, ptr %464, i64 %439
  store double %468, ptr %469, align 8, !tbaa !70
  %470 = getelementptr inbounds double, ptr %288, i64 %316
  %471 = load double, ptr %470, align 8, !tbaa !70
  %472 = getelementptr inbounds double, ptr %288, i64 %439
  store double %471, ptr %472, align 8, !tbaa !70
  %473 = getelementptr inbounds double, ptr %289, i64 %316
  %474 = load double, ptr %473, align 8, !tbaa !70
  %475 = getelementptr inbounds double, ptr %289, i64 %439
  store double %474, ptr %475, align 8, !tbaa !70
  %476 = getelementptr inbounds double, ptr %290, i64 %316
  %477 = load double, ptr %476, align 8, !tbaa !70
  %478 = fneg double %477
  %479 = getelementptr inbounds double, ptr %290, i64 %439
  store double %478, ptr %479, align 8, !tbaa !70
  %480 = add i32 %431, 1
  %481 = load i32, ptr %432, align 4, !tbaa !63
  %482 = load i32, ptr %321, align 4, !tbaa !63
  %483 = sext i32 %482 to i64
  br label %484

484:                                              ; preds = %437, %429
  %485 = phi i64 [ %483, %437 ], [ %430, %429 ]
  %486 = phi i32 [ %481, %437 ], [ %433, %429 ]
  %487 = phi i32 [ %480, %437 ], [ %431, %429 ]
  %488 = getelementptr inbounds i32, ptr %293, i64 %485
  %489 = load i32, ptr %488, align 4, !tbaa !63
  %490 = icmp eq i32 %486, %489
  br i1 %490, label %491, label %535

491:                                              ; preds = %484
  %492 = getelementptr inbounds i32, ptr %82, i64 %316
  store i32 %487, ptr %492, align 4, !tbaa !63
  %493 = zext i32 %487 to i64
  %494 = getelementptr inbounds i32, ptr %82, i64 %493
  store i32 %487, ptr %494, align 4, !tbaa !63
  %495 = getelementptr inbounds i32, ptr %99, i64 %493
  store i32 %318, ptr %495, align 4, !tbaa !63
  %496 = load i32, ptr %319, align 4, !tbaa !63
  %497 = getelementptr inbounds i32, ptr %87, i64 %493
  store i32 %496, ptr %497, align 4, !tbaa !63
  %498 = load i32, ptr %321, align 4, !tbaa !63
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %293, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !63
  %502 = add nsw i32 %501, 1
  %503 = getelementptr inbounds i32, ptr %89, i64 %493
  store i32 %502, ptr %503, align 4, !tbaa !63
  %504 = load i32, ptr %321, align 4, !tbaa !63
  %505 = getelementptr inbounds i32, ptr %91, i64 %493
  store i32 %504, ptr %505, align 4, !tbaa !63
  %506 = load ptr, ptr %8, align 8, !tbaa !62
  %507 = getelementptr inbounds double, ptr %506, i64 %316
  %508 = load double, ptr %507, align 8, !tbaa !70
  %509 = getelementptr inbounds double, ptr %506, i64 %493
  store double %508, ptr %509, align 8, !tbaa !70
  %510 = load ptr, ptr %10, align 8, !tbaa !62
  %511 = getelementptr inbounds double, ptr %510, i64 %316
  %512 = load double, ptr %511, align 8, !tbaa !70
  %513 = getelementptr inbounds double, ptr %510, i64 %493
  store double %512, ptr %513, align 8, !tbaa !70
  %514 = load ptr, ptr %7, align 8, !tbaa !62
  %515 = getelementptr inbounds double, ptr %514, i64 %316
  %516 = load double, ptr %515, align 8, !tbaa !70
  %517 = getelementptr inbounds double, ptr %514, i64 %493
  store double %516, ptr %517, align 8, !tbaa !70
  %518 = load ptr, ptr %9, align 8, !tbaa !62
  %519 = getelementptr inbounds double, ptr %518, i64 %316
  %520 = load double, ptr %519, align 8, !tbaa !70
  %521 = load double, ptr %511, align 8, !tbaa !70
  %522 = fadd double %520, %521
  %523 = getelementptr inbounds double, ptr %518, i64 %493
  store double %522, ptr %523, align 8, !tbaa !70
  %524 = getelementptr inbounds double, ptr %288, i64 %316
  %525 = load double, ptr %524, align 8, !tbaa !70
  %526 = getelementptr inbounds double, ptr %288, i64 %493
  store double %525, ptr %526, align 8, !tbaa !70
  %527 = getelementptr inbounds double, ptr %289, i64 %316
  %528 = load double, ptr %527, align 8, !tbaa !70
  %529 = getelementptr inbounds double, ptr %289, i64 %493
  store double %528, ptr %529, align 8, !tbaa !70
  %530 = getelementptr inbounds double, ptr %290, i64 %316
  %531 = load double, ptr %530, align 8, !tbaa !70
  %532 = fneg double %531
  %533 = getelementptr inbounds double, ptr %290, i64 %493
  store double %532, ptr %533, align 8, !tbaa !70
  %534 = add i32 %487, 1
  br label %535

535:                                              ; preds = %484, %491
  %536 = phi i32 [ %534, %491 ], [ %487, %484 ]
  %537 = add nuw nsw i64 %316, 1
  %538 = and i64 %537, 4294967295
  %539 = icmp ugt i64 %186, %538
  br i1 %539, label %315, label %307, !llvm.loop !71

540:                                              ; preds = %784, %307
  store i32 %187, ptr @save_ncells, align 4, !tbaa !63
  store i64 %42, ptr %5, align 8, !tbaa !58
  %541 = load i64, ptr %2, align 8, !tbaa.struct !72
  %542 = getelementptr inbounds i8, ptr %2, i64 8
  %543 = load i64, ptr %542, align 8, !tbaa.struct !73
  %544 = call double @cpu_timer_stop(i64 %541, i64 %543)
  %545 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6
  %546 = load double, ptr %545, align 8, !tbaa !70
  %547 = fadd double %544, %546
  store double %547, ptr %545, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #24
  ret void

548:                                              ; preds = %308, %784
  %549 = phi i64 [ %314, %308 ], [ %785, %784 ]
  %550 = getelementptr inbounds i32, ptr %87, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !63
  %552 = getelementptr inbounds i32, ptr %91, i64 %549
  %553 = load i32, ptr %552, align 4, !tbaa !63
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %309, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !63
  %557 = add nsw i32 %556, -1
  %558 = icmp eq i32 %551, %557
  br i1 %558, label %559, label %600

559:                                              ; preds = %548
  %560 = getelementptr inbounds i32, ptr %89, i64 %549
  %561 = load i32, ptr %560, align 4, !tbaa !63
  %562 = load ptr, ptr %29, align 8, !tbaa !59
  %563 = getelementptr inbounds i32, ptr %562, i64 %554
  %564 = load i32, ptr %563, align 4, !tbaa !63
  %565 = icmp eq i32 %561, %564
  br i1 %565, label %566, label %568

566:                                              ; preds = %559
  %567 = trunc i64 %549 to i32
  br label %577

568:                                              ; preds = %559
  %569 = getelementptr inbounds i32, ptr %96, i64 %549
  %570 = load i32, ptr %569, align 4, !tbaa !63
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %99, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !63
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, ptr %93, i64 %574
  %576 = load i32, ptr %575, align 4, !tbaa !63
  br label %577

577:                                              ; preds = %568, %566
  %578 = phi i32 [ %567, %566 ], [ %576, %568 ]
  %579 = getelementptr inbounds i32, ptr %99, i64 %549
  store i32 %578, ptr %579, align 4
  %580 = load i32, ptr %560, align 4, !tbaa !63
  %581 = load i32, ptr %552, align 4, !tbaa !63
  %582 = sext i32 %581 to i64
  %583 = load ptr, ptr %30, align 8, !tbaa !59
  %584 = getelementptr inbounds i32, ptr %583, i64 %582
  %585 = load i32, ptr %584, align 4, !tbaa !63
  %586 = icmp eq i32 %580, %585
  br i1 %586, label %587, label %590

587:                                              ; preds = %577
  %588 = getelementptr inbounds i32, ptr %82, i64 %549
  %589 = trunc i64 %549 to i32
  store i32 %589, ptr %588, align 4, !tbaa !63
  br label %600

590:                                              ; preds = %577
  %591 = getelementptr inbounds i32, ptr %96, i64 %549
  %592 = load i32, ptr %591, align 4, !tbaa !63
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %82, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !63
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, ptr %93, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !63
  %599 = getelementptr inbounds i32, ptr %82, i64 %549
  store i32 %598, ptr %599, align 4, !tbaa !63
  br label %600

600:                                              ; preds = %587, %590, %548
  %601 = load i32, ptr %550, align 4, !tbaa !63
  %602 = load i32, ptr %552, align 4, !tbaa !63
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i32, ptr %310, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !63
  %606 = add nsw i32 %605, 1
  %607 = icmp eq i32 %601, %606
  br i1 %607, label %608, label %670

608:                                              ; preds = %600
  %609 = getelementptr inbounds i32, ptr %93, i64 %549
  %610 = load i32, ptr %609, align 4, !tbaa !63
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %99, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !63
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, ptr %91, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !63
  %617 = icmp sgt i32 %602, %616
  br i1 %617, label %652, label %618

618:                                              ; preds = %608
  %619 = getelementptr inbounds i32, ptr %89, i64 %549
  %620 = load i32, ptr %619, align 4, !tbaa !63
  %621 = load ptr, ptr %29, align 8, !tbaa !59
  %622 = getelementptr inbounds i32, ptr %621, i64 %603
  %623 = load i32, ptr %622, align 4, !tbaa !63
  %624 = icmp eq i32 %620, %623
  br i1 %624, label %625, label %627

625:                                              ; preds = %618
  %626 = trunc i64 %549 to i32
  br label %630

627:                                              ; preds = %618
  %628 = getelementptr inbounds i32, ptr %96, i64 %614
  %629 = load i32, ptr %628, align 4, !tbaa !63
  br label %630

630:                                              ; preds = %627, %625
  %631 = phi i32 [ %626, %625 ], [ %629, %627 ]
  %632 = getelementptr inbounds i32, ptr %99, i64 %549
  store i32 %631, ptr %632, align 4
  %633 = load i32, ptr %619, align 4, !tbaa !63
  %634 = load i32, ptr %552, align 4, !tbaa !63
  %635 = sext i32 %634 to i64
  %636 = load ptr, ptr %30, align 8, !tbaa !59
  %637 = getelementptr inbounds i32, ptr %636, i64 %635
  %638 = load i32, ptr %637, align 4, !tbaa !63
  %639 = icmp eq i32 %633, %638
  br i1 %639, label %640, label %643

640:                                              ; preds = %630
  %641 = getelementptr inbounds i32, ptr %82, i64 %549
  %642 = trunc i64 %549 to i32
  store i32 %642, ptr %641, align 4, !tbaa !63
  br label %670

643:                                              ; preds = %630
  %644 = load i32, ptr %609, align 4, !tbaa !63
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %82, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !63
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %96, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !63
  %651 = getelementptr inbounds i32, ptr %82, i64 %549
  store i32 %650, ptr %651, align 4, !tbaa !63
  br label %670

652:                                              ; preds = %608
  %653 = getelementptr inbounds i32, ptr %96, i64 %614
  %654 = load i32, ptr %653, align 4, !tbaa !63
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, ptr %96, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !63
  %658 = getelementptr inbounds i32, ptr %99, i64 %549
  store i32 %657, ptr %658, align 4, !tbaa !63
  %659 = load i32, ptr %609, align 4, !tbaa !63
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %82, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !63
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %96, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !63
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %96, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !63
  %669 = getelementptr inbounds i32, ptr %82, i64 %549
  store i32 %668, ptr %669, align 4, !tbaa !63
  br label %670

670:                                              ; preds = %652, %643, %640, %600
  %671 = getelementptr inbounds i32, ptr %89, i64 %549
  %672 = load i32, ptr %671, align 4, !tbaa !63
  %673 = load i32, ptr %552, align 4, !tbaa !63
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, ptr %311, i64 %674
  %676 = load i32, ptr %675, align 4, !tbaa !63
  %677 = add nsw i32 %676, -1
  %678 = icmp eq i32 %672, %677
  br i1 %678, label %679, label %717

679:                                              ; preds = %670
  %680 = load i32, ptr %550, align 4, !tbaa !63
  %681 = getelementptr inbounds i32, ptr %309, i64 %674
  %682 = load i32, ptr %681, align 4, !tbaa !63
  %683 = icmp eq i32 %680, %682
  br i1 %683, label %684, label %686

684:                                              ; preds = %679
  %685 = trunc i64 %549 to i32
  br label %695

686:                                              ; preds = %679
  %687 = getelementptr inbounds i32, ptr %82, i64 %549
  %688 = load i32, ptr %687, align 4, !tbaa !63
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i32, ptr %93, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !63
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %99, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !63
  br label %695

695:                                              ; preds = %686, %684
  %696 = phi i32 [ %685, %684 ], [ %694, %686 ]
  %697 = getelementptr inbounds i32, ptr %93, i64 %549
  store i32 %696, ptr %697, align 4
  %698 = load i32, ptr %550, align 4, !tbaa !63
  %699 = load i32, ptr %552, align 4, !tbaa !63
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, ptr %310, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !63
  %703 = icmp eq i32 %698, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %695
  %705 = getelementptr inbounds i32, ptr %96, i64 %549
  %706 = trunc i64 %549 to i32
  store i32 %706, ptr %705, align 4, !tbaa !63
  br label %717

707:                                              ; preds = %695
  %708 = getelementptr inbounds i32, ptr %82, i64 %549
  %709 = load i32, ptr %708, align 4, !tbaa !63
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %96, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !63
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, ptr %99, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !63
  %716 = getelementptr inbounds i32, ptr %96, i64 %549
  store i32 %715, ptr %716, align 4, !tbaa !63
  br label %717

717:                                              ; preds = %704, %707, %670
  %718 = load i32, ptr %671, align 4, !tbaa !63
  %719 = load i32, ptr %552, align 4, !tbaa !63
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i32, ptr %312, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !63
  %723 = add nsw i32 %722, 1
  %724 = icmp eq i32 %718, %723
  br i1 %724, label %725, label %784

725:                                              ; preds = %717
  %726 = getelementptr inbounds i32, ptr %99, i64 %549
  %727 = load i32, ptr %726, align 4, !tbaa !63
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %93, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !63
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %91, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !63
  %734 = icmp sgt i32 %719, %733
  br i1 %734, label %766, label %735

735:                                              ; preds = %725
  %736 = load i32, ptr %550, align 4, !tbaa !63
  %737 = getelementptr inbounds i32, ptr %309, i64 %720
  %738 = load i32, ptr %737, align 4, !tbaa !63
  %739 = icmp eq i32 %736, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %735
  %741 = trunc i64 %549 to i32
  br label %745

742:                                              ; preds = %735
  %743 = getelementptr inbounds i32, ptr %82, i64 %731
  %744 = load i32, ptr %743, align 4, !tbaa !63
  br label %745

745:                                              ; preds = %742, %740
  %746 = phi i32 [ %741, %740 ], [ %744, %742 ]
  %747 = getelementptr inbounds i32, ptr %93, i64 %549
  store i32 %746, ptr %747, align 4
  %748 = load i32, ptr %550, align 4, !tbaa !63
  %749 = load i32, ptr %552, align 4, !tbaa !63
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %310, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !63
  %753 = icmp eq i32 %748, %752
  br i1 %753, label %754, label %757

754:                                              ; preds = %745
  %755 = getelementptr inbounds i32, ptr %96, i64 %549
  %756 = trunc i64 %549 to i32
  store i32 %756, ptr %755, align 4, !tbaa !63
  br label %784

757:                                              ; preds = %745
  %758 = load i32, ptr %726, align 4, !tbaa !63
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i32, ptr %96, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !63
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %82, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !63
  %765 = getelementptr inbounds i32, ptr %96, i64 %549
  store i32 %764, ptr %765, align 4, !tbaa !63
  br label %784

766:                                              ; preds = %725
  %767 = getelementptr inbounds i32, ptr %82, i64 %731
  %768 = load i32, ptr %767, align 4, !tbaa !63
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %82, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !63
  %772 = getelementptr inbounds i32, ptr %93, i64 %549
  store i32 %771, ptr %772, align 4, !tbaa !63
  %773 = load i32, ptr %726, align 4, !tbaa !63
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %96, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !63
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %82, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !63
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %82, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !63
  %783 = getelementptr inbounds i32, ptr %96, i64 %549
  store i32 %782, ptr %783, align 4, !tbaa !63
  br label %784

784:                                              ; preds = %717, %754, %757, %766
  %785 = add nsw i64 %549, 1
  %786 = icmp eq i64 %785, %42
  br i1 %786, label %540, label %548, !llvm.loop !74
}

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef) local_unnamed_addr #3

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State31apply_boundary_conditions_localEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 45
  %7 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 69
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nlft, align 8, !tbaa !75
  %9 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 70
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nrht, align 8, !tbaa !75
  %11 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 71
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nbot, align 8, !tbaa !75
  %13 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 72
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr @_ZZN5State31apply_boundary_conditions_localEvE4ntop, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %2, align 4, !tbaa !63
  %16 = load i32, ptr %3, align 4, !tbaa !63
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 64
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 26
  %23 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 67
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %22, align 8, !tbaa !59
  %26 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nrht, align 8
  %27 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nlft, align 8
  %36 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 65
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4ntop, align 8
  %41 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 29
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nbot, align 8
  br label %45

44:                                               ; preds = %146, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void

45:                                               ; preds = %18, %146
  %46 = phi i32 [ %15, %18 ], [ %147, %146 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %21, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = getelementptr inbounds i32, ptr %24, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %25, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %45
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds i32, ptr %26, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = load i64, ptr %6, align 8, !tbaa !58
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds double, ptr %28, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds double, ptr %28, i64 %57
  store double %66, ptr %67, align 8, !tbaa !70
  %68 = getelementptr inbounds double, ptr %30, i64 %64
  %69 = load double, ptr %68, align 8, !tbaa !70
  %70 = fneg double %69
  %71 = getelementptr inbounds double, ptr %30, i64 %57
  store double %70, ptr %71, align 8, !tbaa !70
  %72 = getelementptr inbounds double, ptr %32, i64 %64
  %73 = load double, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds double, ptr %32, i64 %57
  store double %73, ptr %74, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %56, %63, %45
  %76 = getelementptr inbounds i32, ptr %34, i64 %52
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = icmp sgt i32 %49, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = zext i32 %46 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = load i64, ptr %6, align 8, !tbaa !58
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds double, ptr %28, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !70
  %90 = getelementptr inbounds double, ptr %28, i64 %80
  store double %89, ptr %90, align 8, !tbaa !70
  %91 = getelementptr inbounds double, ptr %30, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !70
  %93 = fneg double %92
  %94 = getelementptr inbounds double, ptr %30, i64 %80
  store double %93, ptr %94, align 8, !tbaa !70
  %95 = getelementptr inbounds double, ptr %32, i64 %87
  %96 = load double, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds double, ptr %32, i64 %80
  store double %96, ptr %97, align 8, !tbaa !70
  br label %98

98:                                               ; preds = %79, %86, %75
  %99 = getelementptr inbounds i32, ptr %37, i64 %47
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = getelementptr inbounds i32, ptr %39, i64 %52
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = zext i32 %46 to i64
  %106 = getelementptr inbounds i32, ptr %40, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = load i64, ptr %6, align 8, !tbaa !58
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %104
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds double, ptr %28, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !70
  %115 = getelementptr inbounds double, ptr %28, i64 %105
  store double %114, ptr %115, align 8, !tbaa !70
  %116 = getelementptr inbounds double, ptr %30, i64 %112
  %117 = load double, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds double, ptr %30, i64 %105
  store double %117, ptr %118, align 8, !tbaa !70
  %119 = getelementptr inbounds double, ptr %32, i64 %112
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = fneg double %120
  %122 = getelementptr inbounds double, ptr %32, i64 %105
  store double %121, ptr %122, align 8, !tbaa !70
  br label %123

123:                                              ; preds = %104, %111, %98
  %124 = getelementptr inbounds i32, ptr %42, i64 %52
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = icmp sgt i32 %100, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = zext i32 %46 to i64
  %129 = getelementptr inbounds i32, ptr %43, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = load i64, ptr %6, align 8, !tbaa !58
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %127
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds double, ptr %28, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds double, ptr %28, i64 %128
  store double %137, ptr %138, align 8, !tbaa !70
  %139 = getelementptr inbounds double, ptr %30, i64 %135
  %140 = load double, ptr %139, align 8, !tbaa !70
  %141 = getelementptr inbounds double, ptr %30, i64 %128
  store double %140, ptr %141, align 8, !tbaa !70
  %142 = getelementptr inbounds double, ptr %32, i64 %135
  %143 = load double, ptr %142, align 8, !tbaa !70
  %144 = fneg double %143
  %145 = getelementptr inbounds double, ptr %32, i64 %128
  store double %144, ptr %145, align 8, !tbaa !70
  br label %146

146:                                              ; preds = %127, %134, %123
  %147 = add nuw i32 %46, 1
  %148 = icmp eq i32 %147, %16
  br i1 %148, label %44, label %45, !llvm.loop !76
}

declare void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State31apply_boundary_conditions_ghostEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 45
  %7 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 69
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nlft, align 8, !tbaa !75
  %9 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 70
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nrht, align 8, !tbaa !75
  %11 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 71
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nbot, align 8, !tbaa !75
  %13 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 72
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4ntop, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %2, align 4, !tbaa !63
  %16 = load i32, ptr %3, align 4, !tbaa !63
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 64
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 26
  %23 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 67
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %22, align 8, !tbaa !59
  %26 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nrht, align 8
  %27 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 27
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nlft, align 8
  %36 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 65
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 28
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4ntop, align 8
  %41 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 29
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nbot, align 8
  br label %45

44:                                               ; preds = %146, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void

45:                                               ; preds = %18, %146
  %46 = phi i32 [ %15, %18 ], [ %147, %146 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %21, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = getelementptr inbounds i32, ptr %24, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %25, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %45
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds i32, ptr %26, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !63
  %60 = load i64, ptr %6, align 8, !tbaa !58
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds double, ptr %28, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds double, ptr %28, i64 %57
  store double %66, ptr %67, align 8, !tbaa !70
  %68 = getelementptr inbounds double, ptr %30, i64 %64
  %69 = load double, ptr %68, align 8, !tbaa !70
  %70 = fneg double %69
  %71 = getelementptr inbounds double, ptr %30, i64 %57
  store double %70, ptr %71, align 8, !tbaa !70
  %72 = getelementptr inbounds double, ptr %32, i64 %64
  %73 = load double, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds double, ptr %32, i64 %57
  store double %73, ptr %74, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %56, %63, %45
  %76 = getelementptr inbounds i32, ptr %34, i64 %52
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = icmp sgt i32 %49, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = zext i32 %46 to i64
  %81 = getelementptr inbounds i32, ptr %35, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = load i64, ptr %6, align 8, !tbaa !58
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds double, ptr %28, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !70
  %90 = getelementptr inbounds double, ptr %28, i64 %80
  store double %89, ptr %90, align 8, !tbaa !70
  %91 = getelementptr inbounds double, ptr %30, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !70
  %93 = fneg double %92
  %94 = getelementptr inbounds double, ptr %30, i64 %80
  store double %93, ptr %94, align 8, !tbaa !70
  %95 = getelementptr inbounds double, ptr %32, i64 %87
  %96 = load double, ptr %95, align 8, !tbaa !70
  %97 = getelementptr inbounds double, ptr %32, i64 %80
  store double %96, ptr %97, align 8, !tbaa !70
  br label %98

98:                                               ; preds = %79, %86, %75
  %99 = getelementptr inbounds i32, ptr %37, i64 %47
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = getelementptr inbounds i32, ptr %39, i64 %52
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = zext i32 %46 to i64
  %106 = getelementptr inbounds i32, ptr %40, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = load i64, ptr %6, align 8, !tbaa !58
  %109 = trunc i64 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %104
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds double, ptr %28, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !70
  %115 = getelementptr inbounds double, ptr %28, i64 %105
  store double %114, ptr %115, align 8, !tbaa !70
  %116 = getelementptr inbounds double, ptr %30, i64 %112
  %117 = load double, ptr %116, align 8, !tbaa !70
  %118 = getelementptr inbounds double, ptr %30, i64 %105
  store double %117, ptr %118, align 8, !tbaa !70
  %119 = getelementptr inbounds double, ptr %32, i64 %112
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = fneg double %120
  %122 = getelementptr inbounds double, ptr %32, i64 %105
  store double %121, ptr %122, align 8, !tbaa !70
  br label %123

123:                                              ; preds = %104, %111, %98
  %124 = getelementptr inbounds i32, ptr %42, i64 %52
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = icmp sgt i32 %100, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  %128 = zext i32 %46 to i64
  %129 = getelementptr inbounds i32, ptr %43, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = load i64, ptr %6, align 8, !tbaa !58
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %146, label %134

134:                                              ; preds = %127
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds double, ptr %28, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !70
  %138 = getelementptr inbounds double, ptr %28, i64 %128
  store double %137, ptr %138, align 8, !tbaa !70
  %139 = getelementptr inbounds double, ptr %30, i64 %135
  %140 = load double, ptr %139, align 8, !tbaa !70
  %141 = getelementptr inbounds double, ptr %30, i64 %128
  store double %140, ptr %141, align 8, !tbaa !70
  %142 = getelementptr inbounds double, ptr %32, i64 %135
  %143 = load double, ptr %142, align 8, !tbaa !70
  %144 = fneg double %143
  %145 = getelementptr inbounds double, ptr %32, i64 %128
  store double %144, ptr %145, align 8, !tbaa !70
  br label %146

146:                                              ; preds = %127, %134, %123
  %147 = add nuw i32 %46, 1
  %148 = icmp eq i32 %147, %16
  br i1 %148, label %44, label %45, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State25apply_boundary_conditionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 69
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 70
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 71
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 72
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %5, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, ptr %2, align 4, !tbaa !63
  %15 = load i32, ptr %3, align 4, !tbaa !63
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 64
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 26
  %22 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 67
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %21, align 8, !tbaa !59
  %25 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 65
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 28
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  br label %40

39:                                               ; preds = %125, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  ret void

40:                                               ; preds = %17, %125
  %41 = phi i32 [ %14, %17 ], [ %126, %125 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !63
  %45 = getelementptr inbounds i32, ptr %23, i64 %42
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %24, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %40
  %52 = zext i32 %41 to i64
  %53 = getelementptr inbounds i32, ptr %9, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %26, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds double, ptr %26, i64 %52
  store double %57, ptr %58, align 8, !tbaa !70
  %59 = getelementptr inbounds double, ptr %28, i64 %55
  %60 = load double, ptr %59, align 8, !tbaa !70
  %61 = fneg double %60
  %62 = getelementptr inbounds double, ptr %28, i64 %52
  store double %61, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds double, ptr %30, i64 %55
  %64 = load double, ptr %63, align 8, !tbaa !70
  %65 = getelementptr inbounds double, ptr %30, i64 %52
  store double %64, ptr %65, align 8, !tbaa !70
  br label %66

66:                                               ; preds = %51, %40
  %67 = getelementptr inbounds i32, ptr %32, i64 %47
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = icmp sgt i32 %44, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = zext i32 %41 to i64
  %72 = getelementptr inbounds i32, ptr %7, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %26, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds double, ptr %26, i64 %71
  store double %76, ptr %77, align 8, !tbaa !70
  %78 = getelementptr inbounds double, ptr %28, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !70
  %80 = fneg double %79
  %81 = getelementptr inbounds double, ptr %28, i64 %71
  store double %80, ptr %81, align 8, !tbaa !70
  %82 = getelementptr inbounds double, ptr %30, i64 %74
  %83 = load double, ptr %82, align 8, !tbaa !70
  %84 = getelementptr inbounds double, ptr %30, i64 %71
  store double %83, ptr %84, align 8, !tbaa !70
  br label %85

85:                                               ; preds = %70, %66
  %86 = getelementptr inbounds i32, ptr %34, i64 %42
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %88 = getelementptr inbounds i32, ptr %36, i64 %47
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  %92 = zext i32 %41 to i64
  %93 = getelementptr inbounds i32, ptr %13, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %26, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !70
  %98 = getelementptr inbounds double, ptr %26, i64 %92
  store double %97, ptr %98, align 8, !tbaa !70
  %99 = getelementptr inbounds double, ptr %28, i64 %95
  %100 = load double, ptr %99, align 8, !tbaa !70
  %101 = getelementptr inbounds double, ptr %28, i64 %92
  store double %100, ptr %101, align 8, !tbaa !70
  %102 = getelementptr inbounds double, ptr %30, i64 %95
  %103 = load double, ptr %102, align 8, !tbaa !70
  %104 = fneg double %103
  %105 = getelementptr inbounds double, ptr %30, i64 %92
  store double %104, ptr %105, align 8, !tbaa !70
  br label %106

106:                                              ; preds = %91, %85
  %107 = getelementptr inbounds i32, ptr %38, i64 %47
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = icmp sgt i32 %87, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = zext i32 %41 to i64
  %112 = getelementptr inbounds i32, ptr %11, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %26, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !70
  %117 = getelementptr inbounds double, ptr %26, i64 %111
  store double %116, ptr %117, align 8, !tbaa !70
  %118 = getelementptr inbounds double, ptr %28, i64 %114
  %119 = load double, ptr %118, align 8, !tbaa !70
  %120 = getelementptr inbounds double, ptr %28, i64 %111
  store double %119, ptr %120, align 8, !tbaa !70
  %121 = getelementptr inbounds double, ptr %30, i64 %114
  %122 = load double, ptr %121, align 8, !tbaa !70
  %123 = fneg double %122
  %124 = getelementptr inbounds double, ptr %30, i64 %111
  store double %123, ptr %124, align 8, !tbaa !70
  br label %125

125:                                              ; preds = %106, %110
  %126 = add nuw i32 %41, 1
  %127 = icmp eq i32 %126, %15
  br i1 %127, label %39, label %40, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State21remove_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 37
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %292

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 45
  %11 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %10, align 8, !tbaa !58
  %13 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %12, ptr noundef %14)
  store ptr %15, ptr %13, align 8, !tbaa !47
  %16 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %17, ptr noundef %19)
  store ptr %20, ptr %18, align 8, !tbaa !48
  %21 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %22, ptr noundef %24)
  store ptr %25, ptr %23, align 8, !tbaa !49
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 1
  %28 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 64
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 64
  store ptr %32, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 1
  %36 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 65
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %35, i64 noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 65
  store ptr %40, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 1
  %44 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 67
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %43, i64 noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds %class.Mesh, ptr %49, i64 0, i32 67
  store ptr %48, ptr %50, align 8, !tbaa !52
  %51 = getelementptr inbounds %class.Mesh, ptr %49, i64 0, i32 1
  %52 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %class.Mesh, ptr %49, i64 0, i32 68
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 noundef %53, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 68
  store ptr %56, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 1
  %60 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 69
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 noundef %61, ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 69
  store ptr %64, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 1
  %68 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 70
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 noundef %69, ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds %class.Mesh, ptr %73, i64 0, i32 70
  store ptr %72, ptr %74, align 8, !tbaa !55
  %75 = getelementptr inbounds %class.Mesh, ptr %73, i64 0, i32 1
  %76 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.Mesh, ptr %73, i64 0, i32 71
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %75, i64 noundef %77, ptr noundef %79)
  %81 = load ptr, ptr %4, align 8, !tbaa !17
  %82 = getelementptr inbounds %class.Mesh, ptr %81, i64 0, i32 71
  store ptr %80, ptr %82, align 8, !tbaa !56
  %83 = getelementptr inbounds %class.Mesh, ptr %81, i64 0, i32 1
  %84 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %class.Mesh, ptr %81, i64 0, i32 72
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %83, i64 noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds %class.Mesh, ptr %89, i64 0, i32 72
  store ptr %88, ptr %90, align 8, !tbaa !57
  %91 = getelementptr inbounds %class.Mesh, ptr %89, i64 0, i32 63
  %92 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %class.Mesh, ptr %89, i64 0, i32 63, i32 0, i32 0, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = load ptr, ptr %91, align 8, !tbaa !59
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp ult i64 %100, %93
  br i1 %101, label %102, label %107

102:                                              ; preds = %9
  %103 = sub nsw i64 %93, %100
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %103)
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %106 = sext i32 %105 to i64
  br label %113

107:                                              ; preds = %9
  %108 = icmp ugt i64 %100, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = getelementptr inbounds i32, ptr %96, i64 %93
  %111 = icmp eq ptr %95, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store ptr %110, ptr %94, align 8, !tbaa !60
  br label %113

113:                                              ; preds = %102, %107, %109, %112
  %114 = phi i64 [ %106, %102 ], [ %93, %107 ], [ %93, %109 ], [ %93, %112 ]
  %115 = phi ptr [ %104, %102 ], [ %89, %107 ], [ %89, %109 ], [ %89, %112 ]
  %116 = getelementptr inbounds %class.Mesh, ptr %115, i64 0, i32 75
  %117 = getelementptr inbounds %class.Mesh, ptr %115, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = load ptr, ptr %116, align 8, !tbaa !62
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp ugt i64 %114, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %113
  %126 = sub nsw i64 %114, %123
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %116, i64 noundef %126)
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %129 = sext i32 %128 to i64
  br label %136

130:                                              ; preds = %113
  %131 = icmp ult i64 %114, %123
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = getelementptr inbounds double, ptr %119, i64 %114
  %134 = icmp eq ptr %118, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store ptr %133, ptr %117, align 8, !tbaa !61
  br label %136

136:                                              ; preds = %125, %130, %132, %135
  %137 = phi i64 [ %129, %125 ], [ %114, %130 ], [ %114, %132 ], [ %114, %135 ]
  %138 = phi ptr [ %127, %125 ], [ %115, %130 ], [ %115, %132 ], [ %115, %135 ]
  %139 = getelementptr inbounds %class.Mesh, ptr %138, i64 0, i32 76
  %140 = getelementptr inbounds %class.Mesh, ptr %138, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = load ptr, ptr %139, align 8, !tbaa !62
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = icmp ugt i64 %137, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %136
  %149 = sub nsw i64 %137, %146
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %139, i64 noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !17
  %151 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %152 = sext i32 %151 to i64
  br label %159

153:                                              ; preds = %136
  %154 = icmp ult i64 %137, %146
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = getelementptr inbounds double, ptr %142, i64 %137
  %157 = icmp eq ptr %141, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store ptr %156, ptr %140, align 8, !tbaa !61
  br label %159

159:                                              ; preds = %148, %153, %155, %158
  %160 = phi i64 [ %152, %148 ], [ %137, %153 ], [ %137, %155 ], [ %137, %158 ]
  %161 = phi ptr [ %150, %148 ], [ %138, %153 ], [ %138, %155 ], [ %138, %158 ]
  %162 = getelementptr inbounds %class.Mesh, ptr %161, i64 0, i32 77
  %163 = getelementptr inbounds %class.Mesh, ptr %161, i64 0, i32 77, i32 0, i32 0, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  %165 = load ptr, ptr %162, align 8, !tbaa !62
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = icmp ugt i64 %160, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %159
  %172 = sub nsw i64 %160, %169
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !17
  %174 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %175 = sext i32 %174 to i64
  br label %182

176:                                              ; preds = %159
  %177 = icmp ult i64 %160, %169
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = getelementptr inbounds double, ptr %165, i64 %160
  %180 = icmp eq ptr %164, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store ptr %179, ptr %163, align 8, !tbaa !61
  br label %182

182:                                              ; preds = %171, %176, %178, %181
  %183 = phi i64 [ %175, %171 ], [ %160, %176 ], [ %160, %178 ], [ %160, %181 ]
  %184 = phi ptr [ %173, %171 ], [ %161, %176 ], [ %161, %178 ], [ %161, %181 ]
  %185 = getelementptr inbounds %class.Mesh, ptr %184, i64 0, i32 78
  %186 = getelementptr inbounds %class.Mesh, ptr %184, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !61
  %188 = load ptr, ptr %185, align 8, !tbaa !62
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ugt i64 %183, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %182
  %195 = sub nsw i64 %183, %192
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %185, i64 noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !17
  br label %203

197:                                              ; preds = %182
  %198 = icmp ult i64 %183, %192
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds double, ptr %188, i64 %183
  %201 = icmp eq ptr %187, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store ptr %200, ptr %186, align 8, !tbaa !61
  br label %203

203:                                              ; preds = %194, %197, %199, %202
  %204 = phi ptr [ %196, %194 ], [ %184, %197 ], [ %184, %199 ], [ %184, %202 ]
  %205 = getelementptr inbounds %class.Mesh, ptr %204, i64 0, i32 45
  %206 = load i64, ptr %205, align 8, !tbaa !30
  %207 = trunc i64 %206 to i32
  tail call void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288) %204, i32 noundef %207)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  %208 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %208, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %209 = load i32, ptr %2, align 4, !tbaa !63
  %210 = load i32, ptr %3, align 4, !tbaa !63
  %211 = icmp ult i32 %209, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %203
  %213 = load ptr, ptr %4, align 8, !tbaa !17
  %214 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 64
  %215 = load ptr, ptr %214, align 8, !tbaa !50
  %216 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 26
  %217 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 67
  %218 = load ptr, ptr %217, align 8, !tbaa !52
  %219 = load ptr, ptr %216, align 8, !tbaa !59
  %220 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 69
  %221 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 27
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  %223 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 70
  %224 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 65
  %225 = load ptr, ptr %224, align 8, !tbaa !51
  %226 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 28
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  %228 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 71
  %229 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 29
  %230 = load ptr, ptr %229, align 8, !tbaa !59
  %231 = getelementptr inbounds %class.Mesh, ptr %213, i64 0, i32 72
  %232 = zext i32 %209 to i64
  br label %234

233:                                              ; preds = %287, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  br label %292

234:                                              ; preds = %212, %287
  %235 = phi i64 [ %232, %212 ], [ %288, %287 ]
  %236 = getelementptr inbounds i32, ptr %215, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !63
  %238 = getelementptr inbounds i32, ptr %218, i64 %235
  %239 = load i32, ptr %238, align 4, !tbaa !63
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %219, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !63
  %243 = icmp eq i32 %237, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %234
  %245 = load ptr, ptr %220, align 8, !tbaa !54
  %246 = getelementptr inbounds i32, ptr %245, i64 %235
  %247 = trunc i64 %235 to i32
  store i32 %247, ptr %246, align 4, !tbaa !63
  %248 = load i32, ptr %236, align 4, !tbaa !63
  %249 = load i32, ptr %238, align 4, !tbaa !63
  %250 = sext i32 %249 to i64
  br label %251

251:                                              ; preds = %244, %234
  %252 = phi i64 [ %250, %244 ], [ %240, %234 ]
  %253 = phi i32 [ %248, %244 ], [ %237, %234 ]
  %254 = getelementptr inbounds i32, ptr %222, i64 %252
  %255 = load i32, ptr %254, align 4, !tbaa !63
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %251
  %258 = load ptr, ptr %223, align 8, !tbaa !55
  %259 = getelementptr inbounds i32, ptr %258, i64 %235
  %260 = trunc i64 %235 to i32
  store i32 %260, ptr %259, align 4, !tbaa !63
  %261 = load i32, ptr %238, align 4, !tbaa !63
  %262 = sext i32 %261 to i64
  br label %263

263:                                              ; preds = %257, %251
  %264 = phi i64 [ %262, %257 ], [ %252, %251 ]
  %265 = getelementptr inbounds i32, ptr %225, i64 %235
  %266 = load i32, ptr %265, align 4, !tbaa !63
  %267 = getelementptr inbounds i32, ptr %227, i64 %264
  %268 = load i32, ptr %267, align 4, !tbaa !63
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %263
  %271 = load ptr, ptr %228, align 8, !tbaa !56
  %272 = getelementptr inbounds i32, ptr %271, i64 %235
  %273 = trunc i64 %235 to i32
  store i32 %273, ptr %272, align 4, !tbaa !63
  %274 = load i32, ptr %265, align 4, !tbaa !63
  %275 = load i32, ptr %238, align 4, !tbaa !63
  %276 = sext i32 %275 to i64
  br label %277

277:                                              ; preds = %270, %263
  %278 = phi i64 [ %276, %270 ], [ %264, %263 ]
  %279 = phi i32 [ %274, %270 ], [ %266, %263 ]
  %280 = getelementptr inbounds i32, ptr %230, i64 %278
  %281 = load i32, ptr %280, align 4, !tbaa !63
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %277
  %284 = load ptr, ptr %231, align 8, !tbaa !57
  %285 = getelementptr inbounds i32, ptr %284, i64 %235
  %286 = trunc i64 %235 to i32
  store i32 %286, ptr %285, align 4, !tbaa !63
  br label %287

287:                                              ; preds = %277, %283
  %288 = add nuw nsw i64 %235, 1
  %289 = load i32, ptr %3, align 4, !tbaa !63
  %290 = zext i32 %289 to i64
  %291 = icmp ult i64 %288, %290
  br i1 %291, label %234, label %233, !llvm.loop !80

292:                                              ; preds = %233, %1
  ret void
}

declare void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN5State12set_timestepEdd(ptr nocapture noundef nonnull align 8 dereferenceable(368) %0, double noundef %1, double noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @cpu_timer_start(ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %7 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 45
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = trunc i64 %10 to i32
  call void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288) %8, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store double 1.000000e+03, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !70
  %13 = load i32, ptr %5, align 4, !tbaa !63
  %14 = load i32, ptr %6, align 4, !tbaa !63
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %85

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %20 = sext i32 %13 to i64
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  br label %25

22:                                               ; preds = %77
  %23 = load double, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !70
  %24 = fcmp olt double %80, %23
  br i1 %24, label %84, label %85

25:                                               ; preds = %16, %77
  %26 = phi i32 [ %14, %16 ], [ %78, %77 ]
  %27 = phi ptr [ %21, %16 ], [ %79, %77 ]
  %28 = phi i64 [ %20, %16 ], [ %81, %77 ]
  %29 = phi double [ 1.000000e+03, %16 ], [ %80, %77 ]
  %30 = getelementptr inbounds %class.Mesh, ptr %27, i64 0, i32 68
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  %32 = getelementptr inbounds i32, ptr %31, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %77

35:                                               ; preds = %25
  %36 = getelementptr inbounds %class.Mesh, ptr %27, i64 0, i32 67
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds i32, ptr %37, i64 %28
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = load ptr, ptr %17, align 8, !tbaa !47
  %41 = getelementptr inbounds double, ptr %40, i64 %28
  %42 = load double, ptr %41, align 8, !tbaa !70
  %43 = fmul double %42, %1
  %44 = call double @sqrt(double noundef %43) #24
  %45 = load ptr, ptr %18, align 8, !tbaa !48
  %46 = getelementptr inbounds double, ptr %45, i64 %28
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds %class.Mesh, ptr %47, i64 0, i32 33
  %49 = sext i32 %39 to i64
  %50 = load ptr, ptr %48, align 8, !tbaa !62
  %51 = getelementptr inbounds double, ptr %50, i64 %49
  %52 = load ptr, ptr %19, align 8, !tbaa !49
  %53 = getelementptr inbounds double, ptr %52, i64 %28
  %54 = getelementptr inbounds %class.Mesh, ptr %47, i64 0, i32 34
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = getelementptr inbounds double, ptr %55, i64 %49
  %57 = load double, ptr %46, align 8, !tbaa !70
  %58 = load double, ptr %51, align 8, !tbaa !70
  %59 = load double, ptr %53, align 8, !tbaa !70
  %60 = insertelement <2 x double> poison, double %57, i64 0
  %61 = insertelement <2 x double> %60, double %59, i64 1
  %62 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %61)
  %63 = insertelement <2 x double> poison, double %44, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fadd <2 x double> %64, %62
  %66 = load double, ptr %56, align 8, !tbaa !70
  %67 = insertelement <2 x double> poison, double %58, i64 0
  %68 = insertelement <2 x double> %67, double %66, i64 1
  %69 = fdiv <2 x double> %65, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i64 0
  %73 = fdiv double %2, %72
  %74 = fcmp olt double %73, %29
  %75 = select i1 %74, double %73, double %29
  %76 = load i32, ptr %6, align 4, !tbaa !63
  br label %77

77:                                               ; preds = %25, %35
  %78 = phi i32 [ %76, %35 ], [ %26, %25 ]
  %79 = phi ptr [ %47, %35 ], [ %27, %25 ]
  %80 = phi double [ %75, %35 ], [ %29, %25 ]
  %81 = add nsw i64 %28, 1
  %82 = sext i32 %78 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %25, label %22, !llvm.loop !81

84:                                               ; preds = %22
  store double %80, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !70
  br label %85

85:                                               ; preds = %3, %84, %22
  %86 = phi double [ %80, %84 ], [ %23, %22 ], [ 1.000000e+03, %3 ]
  %87 = load i64, ptr %4, align 8, !tbaa.struct !72
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa.struct !73
  %90 = call double @cpu_timer_stop(i64 %87, i64 %89)
  %91 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !70
  %93 = fadd double %90, %92
  store double %93, ptr %91, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret double %86
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: uwtable
define dso_local void @_ZN5State11fill_circleEddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 45
  %9 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 75
  %10 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 76
  %11 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 77
  %12 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 78
  %13 = load i64, ptr %8, align 8, !tbaa !58
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  br label %35

22:                                               ; preds = %35, %4
  tail call void @_ZN4Mesh12kdtree_setupEv(ptr noundef nonnull align 8 dereferenceable(2288) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %23 = load i64, ptr %8, align 8, !tbaa !58
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  store i32 0, ptr %30, align 4, !tbaa !63
  %31 = icmp eq i64 %23, 1
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr i32, ptr %30, i64 1
  %34 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false), !tbaa !63
  br label %43

35:                                               ; preds = %15, %35
  %36 = phi i64 [ 0, %15 ], [ %41, %35 ]
  %37 = getelementptr inbounds double, ptr %17, i64 %36
  store double %3, ptr %37, align 8, !tbaa !70
  %38 = getelementptr inbounds double, ptr %19, i64 %36
  store double 0.000000e+00, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds double, ptr %21, i64 %36
  store double 0.000000e+00, ptr %39, align 8, !tbaa !70
  %40 = add nuw nsw i64 %36, 1
  %41 = and i64 %40, 4294967295
  %42 = icmp ugt i64 %13, %41
  br i1 %42, label %35, label %22, !llvm.loop !82

43:                                               ; preds = %32, %28
  %44 = load i64, ptr %8, align 8, !tbaa !58
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
          to label %47 unwind label %114

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #26
          to label %53 unwind label %114

53:                                               ; preds = %50
  store double 0.000000e+00, ptr %52, align 8, !tbaa !70
  %54 = icmp eq i64 %44, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr double, ptr %52, i64 1
  %57 = add nsw i64 %51, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %57, i1 false), !tbaa !70
  br label %58

58:                                               ; preds = %26, %55, %53, %48
  %59 = phi ptr [ %30, %53 ], [ %30, %55 ], [ %30, %48 ], [ null, %26 ]
  %60 = phi ptr [ %52, %53 ], [ %52, %55 ], [ null, %48 ], [ null, %26 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds %class.Mesh, ptr %61, i64 0, i32 24
  %63 = load i64, ptr %8, align 8, !tbaa !58
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %9, align 8, !tbaa !62
  %66 = load ptr, ptr %10, align 8, !tbaa !62
  %67 = load ptr, ptr %11, align 8, !tbaa !62
  %68 = load ptr, ptr %12, align 8, !tbaa !62
  invoke void @KDTree_QueryCircleInterior_Double(ptr noundef nonnull %62, ptr noundef nonnull %5, ptr noundef nonnull %59, double noundef %1, i32 noundef %64, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %69 unwind label %116

69:                                               ; preds = %58
  %70 = load i32, ptr %5, align 4, !tbaa !63
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = zext i32 %70 to i64
  %76 = and i64 %75, 3
  %77 = icmp ult i32 %70, 4
  br i1 %77, label %80, label %78

78:                                               ; preds = %72
  %79 = and i64 %75, 4294967292
  br label %120

80:                                               ; preds = %120, %72
  %81 = phi i64 [ 0, %72 ], [ %142, %120 ]
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ 0, %80 ]
  %86 = getelementptr inbounds i32, ptr %59, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %74, i64 %88
  store double %2, ptr %89, align 8, !tbaa !70
  %90 = add nuw nsw i64 %84, 1
  %91 = add i64 %85, 1
  %92 = icmp eq i64 %91, %76
  br i1 %92, label %93, label %83, !llvm.loop !83

93:                                               ; preds = %80, %83, %69
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds %class.Mesh, ptr %94, i64 0, i32 24
  %96 = load i64, ptr %8, align 8, !tbaa !58
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %9, align 8, !tbaa !62
  %99 = load ptr, ptr %10, align 8, !tbaa !62
  %100 = load ptr, ptr %11, align 8, !tbaa !62
  %101 = load ptr, ptr %12, align 8, !tbaa !62
  invoke void @KDTree_QueryCircleIntersectWeighted_Double(ptr noundef nonnull %95, ptr noundef nonnull %5, ptr noundef nonnull %59, ptr noundef nonnull %60, double noundef %1, i32 noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %101)
          to label %102 unwind label %116

102:                                              ; preds = %93
  %103 = load i32, ptr %5, align 4, !tbaa !63
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %157

105:                                              ; preds = %102
  %106 = fsub double %2, %3
  %107 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !47
  %109 = zext i32 %103 to i64
  %110 = and i64 %109, 1
  %111 = icmp eq i32 %103, 1
  br i1 %111, label %145, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 4294967294
  br label %160

114:                                              ; preds = %46, %50
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %192

116:                                              ; preds = %157, %93, %58
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = icmp eq ptr %60, null
  br i1 %118, label %190, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %190

120:                                              ; preds = %120, %78
  %121 = phi i64 [ 0, %78 ], [ %142, %120 ]
  %122 = phi i64 [ 0, %78 ], [ %143, %120 ]
  %123 = getelementptr inbounds i32, ptr %59, i64 %121
  %124 = load i32, ptr %123, align 4, !tbaa !63
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %74, i64 %125
  store double %2, ptr %126, align 8, !tbaa !70
  %127 = or i64 %121, 1
  %128 = getelementptr inbounds i32, ptr %59, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !63
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %74, i64 %130
  store double %2, ptr %131, align 8, !tbaa !70
  %132 = or i64 %121, 2
  %133 = getelementptr inbounds i32, ptr %59, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %74, i64 %135
  store double %2, ptr %136, align 8, !tbaa !70
  %137 = or i64 %121, 3
  %138 = getelementptr inbounds i32, ptr %59, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %74, i64 %140
  store double %2, ptr %141, align 8, !tbaa !70
  %142 = add nuw nsw i64 %121, 4
  %143 = add i64 %122, 4
  %144 = icmp eq i64 %143, %79
  br i1 %144, label %80, label %120, !llvm.loop !85

145:                                              ; preds = %160, %105
  %146 = phi i64 [ 0, %105 ], [ %180, %160 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds double, ptr %60, i64 %146
  %150 = load double, ptr %149, align 8, !tbaa !70
  %151 = fmul double %106, %150
  %152 = fadd double %151, %3
  %153 = getelementptr inbounds i32, ptr %59, i64 %146
  %154 = load i32, ptr %153, align 4, !tbaa !63
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %108, i64 %155
  store double %152, ptr %156, align 8, !tbaa !70
  br label %157

157:                                              ; preds = %148, %145, %102
  %158 = load ptr, ptr %6, align 8, !tbaa !17
  %159 = getelementptr inbounds %class.Mesh, ptr %158, i64 0, i32 24
  invoke void @KDTree_Destroy(ptr noundef nonnull %159)
          to label %183 unwind label %116

160:                                              ; preds = %160, %112
  %161 = phi i64 [ 0, %112 ], [ %180, %160 ]
  %162 = phi i64 [ 0, %112 ], [ %181, %160 ]
  %163 = getelementptr inbounds double, ptr %60, i64 %161
  %164 = load double, ptr %163, align 8, !tbaa !70
  %165 = fmul double %106, %164
  %166 = fadd double %165, %3
  %167 = getelementptr inbounds i32, ptr %59, i64 %161
  %168 = load i32, ptr %167, align 4, !tbaa !63
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %108, i64 %169
  store double %166, ptr %170, align 8, !tbaa !70
  %171 = or i64 %161, 1
  %172 = getelementptr inbounds double, ptr %60, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !70
  %174 = fmul double %106, %173
  %175 = fadd double %174, %3
  %176 = getelementptr inbounds i32, ptr %59, i64 %171
  %177 = load i32, ptr %176, align 4, !tbaa !63
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %108, i64 %178
  store double %175, ptr %179, align 8, !tbaa !70
  %180 = add nuw nsw i64 %161, 2
  %181 = add i64 %162, 2
  %182 = icmp eq i64 %181, %113
  br i1 %182, label %145, label %160, !llvm.loop !86

183:                                              ; preds = %157
  %184 = icmp eq ptr %60, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %60) #27
  br label %186

186:                                              ; preds = %183, %185
  %187 = icmp eq ptr %59, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %189

189:                                              ; preds = %186, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret void

190:                                              ; preds = %119, %116
  %191 = icmp eq ptr %59, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %114, %190
  %193 = phi { ptr, i32 } [ %115, %114 ], [ %117, %190 ]
  %194 = phi ptr [ %30, %114 ], [ %59, %190 ]
  call void @_ZdlPv(ptr noundef nonnull %194) #27
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi { ptr, i32 } [ %117, %190 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  resume { ptr, i32 } %196
}

declare void @_ZN4Mesh12kdtree_setupEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @KDTree_QueryCircleInterior_Double(ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @KDTree_QueryCircleIntersectWeighted_Double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @KDTree_Destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State13state_reorderESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %4, ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %1, align 8, !tbaa !59
  %10 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %8, ptr noundef nonnull %9)
  store ptr %10, ptr %7, align 8, !tbaa !48
  %11 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = load ptr, ptr %1, align 8, !tbaa !59
  %14 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %12, ptr noundef nonnull %13)
  store ptr %14, ptr %11, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State10rezone_allEiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @cpu_timer_start(ptr noundef nonnull %5)
  %7 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %19 = getelementptr inbounds i32, ptr null, i64 %15
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !87
  br label %29

21:                                               ; preds = %4
  %22 = icmp ugt i64 %14, 9223372036854775804
  br i1 %22, label %23, label %24, !prof !88

23:                                               ; preds = %21
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

24:                                               ; preds = %21
  %25 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #26
  store ptr %25, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds i32, ptr %25, i64 %15
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %11, i64 %14, i1 false)
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi ptr [ %19, %17 ], [ %27, %24 ]
  %31 = phi ptr [ %18, %17 ], [ %26, %24 ]
  store ptr %30, ptr %31, align 8, !tbaa !60
  invoke void @_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus(ptr noundef nonnull align 8 dereferenceable(2288) %8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %32 unwind label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %32, %35
  %37 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str)
  %38 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !47
  %39 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.1)
  %40 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  store ptr %39, ptr %40, align 8, !tbaa !48
  %41 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.2)
  %42 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  store ptr %41, ptr %42, align 8, !tbaa !49
  %43 = load i64, ptr %5, align 8, !tbaa.struct !72
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa.struct !73
  %46 = call double @cpu_timer_stop(i64 %43, i64 %45)
  %47 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 5
  %48 = load double, ptr %47, align 8, !tbaa !70
  %49 = fadd double %46, %48
  store double %49, ptr %47, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret void

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !59
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  resume { ptr, i32 } %51
}

declare void @_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State22calc_finite_differenceEd(ptr noundef nonnull align 8 dereferenceable(368) %0, double noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @cpu_timer_start(ptr noundef nonnull %3)
  %6 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 45
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 47
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 %9, ptr %10, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %13, %2
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 69
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 70
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 71
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 72
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 67
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 33
  %27 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 34
  %28 = load i64, ptr %10, align 8, !tbaa !58
  %29 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %28, i64 noundef 8, ptr noundef nonnull @.str.3, i32 noundef 16)
  store ptr %29, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !75
  %30 = load i64, ptr %10, align 8, !tbaa !58
  %31 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %30, i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 16)
  store ptr %31, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !75
  %32 = load i64, ptr %10, align 8, !tbaa !58
  %33 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %32, i64 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 16)
  store ptr %33, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %34, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %35 = load i32, ptr %4, align 4, !tbaa !63
  %36 = load i32, ptr %5, align 4, !tbaa !63
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %14
  %39 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !75
  br label %48

40:                                               ; preds = %14
  %41 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %42 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %43 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %44 = fmul double %1, 5.000000e-01
  %45 = sext i32 %35 to i64
  %46 = insertelement <2 x double> poison, double %44, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  br label %68

48:                                               ; preds = %1727, %38
  %49 = phi ptr [ %39, %38 ], [ %1740, %1727 ]
  %50 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %51, ptr noundef %49)
  store ptr %52, ptr %50, align 8, !tbaa !47
  %53 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !75
  %56 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %53, align 8, !tbaa !48
  %57 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !75
  %60 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %57, align 8, !tbaa !49
  %61 = load i64, ptr %3, align 8, !tbaa.struct !72
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa.struct !73
  %64 = call double @cpu_timer_stop(i64 %61, i64 %63)
  %65 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 2
  %66 = load double, ptr %65, align 8, !tbaa !70
  %67 = fadd double %64, %66
  store double %67, ptr %65, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

68:                                               ; preds = %40, %1727
  %69 = phi i64 [ %45, %40 ], [ %1761, %1727 ]
  %70 = getelementptr inbounds i32, ptr %25, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = getelementptr inbounds i32, ptr %17, i64 %69
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = getelementptr inbounds i32, ptr %19, i64 %69
  %75 = load i32, ptr %74, align 4, !tbaa !63
  %76 = getelementptr inbounds i32, ptr %23, i64 %69
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = getelementptr inbounds i32, ptr %21, i64 %69
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = load ptr, ptr %41, align 8, !tbaa !47
  %81 = getelementptr inbounds double, ptr %80, i64 %69
  %82 = load ptr, ptr %42, align 8, !tbaa !48
  %83 = getelementptr inbounds double, ptr %82, i64 %69
  %84 = load ptr, ptr %43, align 8, !tbaa !49
  %85 = getelementptr inbounds double, ptr %84, i64 %69
  %86 = load double, ptr %83, align 8, !tbaa !70
  %87 = load double, ptr %81, align 8, !tbaa !70
  %88 = load double, ptr %85, align 8, !tbaa !70
  %89 = sext i32 %73 to i64
  %90 = getelementptr inbounds i32, ptr %17, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = getelementptr inbounds double, ptr %80, i64 %89
  %93 = getelementptr inbounds double, ptr %82, i64 %89
  %94 = load double, ptr %92, align 8, !tbaa !70
  %95 = load double, ptr %93, align 8, !tbaa !70
  %96 = getelementptr inbounds double, ptr %84, i64 %89
  %97 = load double, ptr %96, align 8, !tbaa !70
  %98 = sext i32 %75 to i64
  %99 = getelementptr inbounds i32, ptr %19, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = getelementptr inbounds double, ptr %80, i64 %98
  %102 = load double, ptr %101, align 8, !tbaa !70
  %103 = getelementptr inbounds double, ptr %82, i64 %98
  %104 = load double, ptr %103, align 8, !tbaa !70
  %105 = getelementptr inbounds double, ptr %84, i64 %98
  %106 = load double, ptr %105, align 8, !tbaa !70
  %107 = sext i32 %77 to i64
  %108 = getelementptr inbounds i32, ptr %23, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = getelementptr inbounds double, ptr %80, i64 %107
  %111 = load double, ptr %110, align 8, !tbaa !70
  %112 = getelementptr inbounds double, ptr %82, i64 %107
  %113 = load double, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds double, ptr %84, i64 %107
  %115 = load double, ptr %114, align 8, !tbaa !70
  %116 = sext i32 %79 to i64
  %117 = getelementptr inbounds i32, ptr %21, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = getelementptr inbounds double, ptr %80, i64 %116
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = getelementptr inbounds double, ptr %82, i64 %116
  %122 = load double, ptr %121, align 8, !tbaa !70
  %123 = getelementptr inbounds double, ptr %84, i64 %116
  %124 = load double, ptr %123, align 8, !tbaa !70
  %125 = getelementptr inbounds i32, ptr %23, i64 %89
  %126 = load i32, ptr %125, align 4, !tbaa !63
  %127 = getelementptr inbounds i32, ptr %23, i64 %98
  %128 = load i32, ptr %127, align 4, !tbaa !63
  %129 = getelementptr inbounds i32, ptr %19, i64 %107
  %130 = load i32, ptr %129, align 4, !tbaa !63
  %131 = getelementptr inbounds i32, ptr %19, i64 %116
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = sext i32 %91 to i64
  %134 = getelementptr inbounds double, ptr %80, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !70
  %136 = getelementptr inbounds double, ptr %82, i64 %133
  %137 = load double, ptr %136, align 8, !tbaa !70
  %138 = sext i32 %100 to i64
  %139 = getelementptr inbounds double, ptr %80, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !70
  %141 = getelementptr inbounds double, ptr %82, i64 %138
  %142 = load double, ptr %141, align 8, !tbaa !70
  %143 = sext i32 %109 to i64
  %144 = getelementptr inbounds double, ptr %80, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !70
  %146 = getelementptr inbounds double, ptr %84, i64 %143
  %147 = load double, ptr %146, align 8, !tbaa !70
  %148 = sext i32 %118 to i64
  %149 = getelementptr inbounds double, ptr %80, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !70
  %151 = getelementptr inbounds double, ptr %84, i64 %148
  %152 = load double, ptr %151, align 8, !tbaa !70
  %153 = sext i32 %71 to i64
  %154 = load ptr, ptr %26, align 8, !tbaa !62
  %155 = getelementptr inbounds double, ptr %154, i64 %153
  %156 = load ptr, ptr %27, align 8, !tbaa !62
  %157 = getelementptr inbounds double, ptr %156, i64 %153
  %158 = load double, ptr %157, align 8, !tbaa !70
  %159 = getelementptr inbounds i32, ptr %25, i64 %89
  %160 = load i32, ptr %159, align 4, !tbaa !63
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %154, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !70
  %164 = getelementptr inbounds i32, ptr %25, i64 %98
  %165 = load i32, ptr %164, align 4, !tbaa !63
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %154, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !70
  %169 = getelementptr inbounds i32, ptr %25, i64 %107
  %170 = load i32, ptr %169, align 4, !tbaa !63
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %156, i64 %171
  %173 = load double, ptr %155, align 8, !tbaa !70
  %174 = load double, ptr %172, align 8, !tbaa !70
  %175 = getelementptr inbounds i32, ptr %25, i64 %116
  %176 = load i32, ptr %175, align 4, !tbaa !63
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %156, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !70
  %180 = icmp slt i32 %71, %160
  br i1 %180, label %181, label %198

181:                                              ; preds = %68
  %182 = sext i32 %126 to i64
  %183 = getelementptr inbounds double, ptr %80, i64 %182
  %184 = getelementptr inbounds double, ptr %82, i64 %182
  %185 = load double, ptr %183, align 8, !tbaa !70
  %186 = load double, ptr %184, align 8, !tbaa !70
  %187 = getelementptr inbounds double, ptr %84, i64 %182
  %188 = load double, ptr %187, align 8, !tbaa !70
  %189 = getelementptr inbounds i32, ptr %17, i64 %182
  %190 = load i32, ptr %189, align 4, !tbaa !63
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %80, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !70
  %194 = getelementptr inbounds double, ptr %82, i64 %191
  %195 = load double, ptr %194, align 8, !tbaa !70
  %196 = insertelement <2 x double> poison, double %185, i64 0
  %197 = insertelement <2 x double> %196, double %186, i64 1
  br label %198

198:                                              ; preds = %181, %68
  %199 = phi double [ %195, %181 ], [ 0.000000e+00, %68 ]
  %200 = phi double [ %193, %181 ], [ 0.000000e+00, %68 ]
  %201 = phi double [ %188, %181 ], [ 0.000000e+00, %68 ]
  %202 = phi i32 [ %190, %181 ], [ 0, %68 ]
  %203 = phi <2 x double> [ %197, %181 ], [ zeroinitializer, %68 ]
  %204 = icmp slt i32 %71, %165
  br i1 %204, label %205, label %222

205:                                              ; preds = %198
  %206 = sext i32 %128 to i64
  %207 = getelementptr inbounds double, ptr %80, i64 %206
  %208 = getelementptr inbounds double, ptr %82, i64 %206
  %209 = load double, ptr %207, align 8, !tbaa !70
  %210 = load double, ptr %208, align 8, !tbaa !70
  %211 = getelementptr inbounds double, ptr %84, i64 %206
  %212 = load double, ptr %211, align 8, !tbaa !70
  %213 = getelementptr inbounds i32, ptr %19, i64 %206
  %214 = load i32, ptr %213, align 4, !tbaa !63
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %80, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !70
  %218 = getelementptr inbounds double, ptr %82, i64 %215
  %219 = load double, ptr %218, align 8, !tbaa !70
  %220 = insertelement <2 x double> poison, double %209, i64 0
  %221 = insertelement <2 x double> %220, double %210, i64 1
  br label %222

222:                                              ; preds = %205, %198
  %223 = phi i32 [ %214, %205 ], [ 0, %198 ]
  %224 = phi double [ %212, %205 ], [ 0.000000e+00, %198 ]
  %225 = phi double [ %217, %205 ], [ 0.000000e+00, %198 ]
  %226 = phi double [ %219, %205 ], [ 0.000000e+00, %198 ]
  %227 = phi <2 x double> [ %221, %205 ], [ zeroinitializer, %198 ]
  %228 = icmp slt i32 %71, %176
  br i1 %228, label %229, label %246

229:                                              ; preds = %222
  %230 = sext i32 %132 to i64
  %231 = getelementptr inbounds double, ptr %80, i64 %230
  %232 = getelementptr inbounds double, ptr %82, i64 %230
  %233 = load double, ptr %232, align 8, !tbaa !70
  %234 = getelementptr inbounds double, ptr %84, i64 %230
  %235 = load double, ptr %231, align 8, !tbaa !70
  %236 = load double, ptr %234, align 8, !tbaa !70
  %237 = getelementptr inbounds i32, ptr %21, i64 %230
  %238 = load i32, ptr %237, align 4, !tbaa !63
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %80, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !70
  %242 = getelementptr inbounds double, ptr %84, i64 %239
  %243 = load double, ptr %242, align 8, !tbaa !70
  %244 = insertelement <2 x double> poison, double %235, i64 0
  %245 = insertelement <2 x double> %244, double %236, i64 1
  br label %246

246:                                              ; preds = %229, %222
  %247 = phi i32 [ %238, %229 ], [ 0, %222 ]
  %248 = phi double [ %233, %229 ], [ 0.000000e+00, %222 ]
  %249 = phi double [ %241, %229 ], [ 0.000000e+00, %222 ]
  %250 = phi double [ %243, %229 ], [ 0.000000e+00, %222 ]
  %251 = phi <2 x double> [ %245, %229 ], [ zeroinitializer, %222 ]
  %252 = icmp slt i32 %71, %170
  br i1 %252, label %253, label %270

253:                                              ; preds = %246
  %254 = sext i32 %130 to i64
  %255 = getelementptr inbounds double, ptr %80, i64 %254
  %256 = getelementptr inbounds double, ptr %82, i64 %254
  %257 = load double, ptr %256, align 8, !tbaa !70
  %258 = getelementptr inbounds double, ptr %84, i64 %254
  %259 = load double, ptr %255, align 8, !tbaa !70
  %260 = load double, ptr %258, align 8, !tbaa !70
  %261 = getelementptr inbounds i32, ptr %23, i64 %254
  %262 = load i32, ptr %261, align 4, !tbaa !63
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %80, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !70
  %266 = getelementptr inbounds double, ptr %84, i64 %263
  %267 = load double, ptr %266, align 8, !tbaa !70
  %268 = insertelement <2 x double> poison, double %259, i64 0
  %269 = insertelement <2 x double> %268, double %260, i64 1
  br label %270

270:                                              ; preds = %253, %246
  %271 = phi i32 [ %262, %253 ], [ 0, %246 ]
  %272 = phi double [ %257, %253 ], [ 0.000000e+00, %246 ]
  %273 = phi double [ %265, %253 ], [ 0.000000e+00, %246 ]
  %274 = phi double [ %267, %253 ], [ 0.000000e+00, %246 ]
  %275 = phi <2 x double> [ %269, %253 ], [ zeroinitializer, %246 ]
  %276 = fmul double %163, %163
  %277 = insertelement <2 x double> poison, double %174, i64 0
  %278 = insertelement <2 x double> %277, double %173, i64 1
  %279 = fmul <2 x double> %278, %278
  %280 = insertelement <2 x double> poison, double %87, i64 0
  %281 = insertelement <2 x double> %280, double %86, i64 1
  %282 = insertelement <2 x double> poison, double %163, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = fmul <2 x double> %281, %283
  %285 = insertelement <2 x double> poison, double %94, i64 0
  %286 = insertelement <2 x double> %285, double %95, i64 1
  %287 = insertelement <2 x double> poison, double %173, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fmul <2 x double> %286, %288
  %290 = fdiv double %163, %173
  %291 = fcmp olt double %290, 1.000000e+00
  %292 = select i1 %291, double %290, double 1.000000e+00
  %293 = fdiv double %173, %163
  %294 = fcmp olt double %293, 1.000000e+00
  %295 = select i1 %294, double %293, double 1.000000e+00
  %296 = extractelement <2 x double> %279, i64 1
  %297 = fdiv double %276, %296
  %298 = fcmp olt double %297, 5.000000e-01
  %299 = select i1 %298, double %297, double 5.000000e-01
  %300 = fmul double %296, %299
  %301 = fdiv double %296, %276
  %302 = fcmp olt double %301, 5.000000e-01
  %303 = select i1 %302, double %301, double 5.000000e-01
  %304 = fmul double %276, %303
  %305 = fmul double %95, %95
  %306 = fdiv double %305, %94
  %307 = fmul double %94, %94
  %308 = fmul double %307, 4.900000e+00
  %309 = fadd double %308, %306
  %310 = fmul double %86, %86
  %311 = fdiv double %310, %87
  %312 = fmul double %87, %87
  %313 = fmul double %312, 4.900000e+00
  %314 = fadd double %313, %311
  %315 = fmul double %95, %97
  %316 = fdiv double %315, %94
  %317 = fmul double %86, %88
  %318 = fdiv double %317, %87
  %319 = fmul double %318, %173
  %320 = insertelement <2 x double> %287, double %300, i64 1
  %321 = insertelement <2 x double> %282, double %304, i64 1
  %322 = fadd <2 x double> %320, %321
  %323 = insertelement <2 x double> poison, double %88, i64 0
  %324 = insertelement <2 x double> %323, double %319, i64 1
  %325 = insertelement <2 x double> %321, double %292, i64 1
  %326 = fmul <2 x double> %324, %325
  %327 = fmul double %316, %163
  %328 = insertelement <2 x double> poison, double %97, i64 0
  %329 = insertelement <2 x double> %328, double %327, i64 1
  %330 = insertelement <2 x double> %287, double %295, i64 1
  %331 = fmul <2 x double> %329, %330
  %332 = fadd <2 x double> %326, %331
  %333 = fsub <2 x double> %326, %331
  %334 = shufflevector <2 x double> %332, <2 x double> %333, <2 x i32> <i32 0, i32 3>
  %335 = fdiv <2 x double> %334, %322
  %336 = extractelement <2 x double> %335, i64 1
  %337 = fmul double %44, %336
  %338 = extractelement <2 x double> %335, i64 0
  %339 = fsub double %338, %337
  %340 = fmul double %168, %168
  %341 = fmul double %102, %173
  %342 = insertelement <2 x double> poison, double %168, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x double> %281, %343
  %345 = extractelement <2 x double> %344, i64 0
  %346 = fadd double %341, %345
  %347 = fmul double %104, %168
  %348 = fdiv double %173, %168
  %349 = fcmp olt double %348, 1.000000e+00
  %350 = select i1 %349, double %348, double 1.000000e+00
  %351 = fmul double %347, %350
  %352 = fdiv double %168, %173
  %353 = fcmp olt double %352, 1.000000e+00
  %354 = select i1 %353, double %352, double 1.000000e+00
  %355 = fdiv double %296, %340
  %356 = fcmp olt double %355, 5.000000e-01
  %357 = select i1 %356, double %355, double 5.000000e-01
  %358 = fmul double %340, %357
  %359 = fdiv double %340, %296
  %360 = fcmp olt double %359, 5.000000e-01
  %361 = select i1 %360, double %359, double 5.000000e-01
  %362 = fmul double %296, %361
  %363 = fmul double %104, %104
  %364 = fdiv double %363, %102
  %365 = fmul double %102, %102
  %366 = fmul double %365, 4.900000e+00
  %367 = fadd double %366, %364
  %368 = fmul double %104, %173
  %369 = extractelement <2 x double> %344, i64 1
  %370 = fadd double %368, %369
  %371 = fmul double %367, %168
  %372 = fmul double %371, %350
  %373 = insertelement <2 x double> poison, double %86, i64 0
  %374 = insertelement <2 x double> %373, double %314, i64 1
  %375 = fmul <2 x double> %374, %288
  %376 = insertelement <2 x double> poison, double %292, i64 0
  %377 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x double> %375, %377
  %379 = insertelement <2 x double> poison, double %354, i64 0
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> zeroinitializer
  %381 = fmul <2 x double> %375, %380
  %382 = extractelement <2 x double> %381, i64 0
  %383 = fsub double %351, %382
  %384 = extractelement <2 x double> %381, i64 1
  %385 = fsub double %372, %384
  %386 = fmul double %104, %106
  %387 = fdiv double %386, %102
  %388 = fmul double %106, %173
  %389 = fmul double %387, %168
  %390 = fmul double %389, %350
  %391 = insertelement <2 x double> %287, double %358, i64 1
  %392 = insertelement <2 x double> %342, double %362, i64 1
  %393 = fadd <2 x double> %391, %392
  %394 = extractelement <2 x double> %393, i64 0
  %395 = fdiv double %346, %394
  %396 = fdiv double %370, %394
  %397 = extractelement <2 x double> %393, i64 1
  %398 = fdiv double %383, %397
  %399 = fmul double %44, %398
  %400 = fsub double %395, %399
  %401 = fdiv double %385, %397
  %402 = fmul double %44, %401
  %403 = insertelement <2 x double> %392, double %354, i64 1
  %404 = fmul <2 x double> %324, %403
  %405 = extractelement <2 x double> %404, i64 0
  %406 = fadd double %388, %405
  %407 = fdiv double %406, %394
  %408 = extractelement <2 x double> %404, i64 1
  %409 = fsub double %390, %408
  %410 = fdiv double %409, %397
  %411 = fmul double %44, %410
  %412 = fsub double %407, %411
  %413 = fmul double %179, %179
  %414 = fmul double %158, %158
  %415 = insertelement <2 x double> %280, double %88, i64 1
  %416 = insertelement <2 x double> poison, double %179, i64 0
  %417 = shufflevector <2 x double> %416, <2 x double> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x double> %415, %417
  %419 = fmul double %120, %158
  %420 = extractelement <2 x double> %418, i64 0
  %421 = fadd double %419, %420
  %422 = fadd double %158, %179
  %423 = fdiv double %421, %422
  %424 = fmul double %88, %158
  %425 = fdiv double %179, %158
  %426 = fcmp olt double %425, 1.000000e+00
  %427 = select i1 %426, double %425, double 1.000000e+00
  %428 = fmul double %424, %427
  %429 = fmul double %124, %179
  %430 = fdiv double %158, %179
  %431 = fcmp olt double %430, 1.000000e+00
  %432 = select i1 %431, double %430, double 1.000000e+00
  %433 = fmul double %429, %432
  %434 = fsub double %428, %433
  %435 = fdiv double %413, %414
  %436 = fcmp olt double %435, 5.000000e-01
  %437 = select i1 %436, double %435, double 5.000000e-01
  %438 = fmul double %414, %437
  %439 = fdiv double %414, %413
  %440 = fcmp olt double %439, 5.000000e-01
  %441 = select i1 %440, double %439, double 5.000000e-01
  %442 = fmul double %413, %441
  %443 = fadd double %438, %442
  %444 = fdiv double %434, %443
  %445 = fmul double %44, %444
  %446 = fsub double %423, %445
  %447 = fmul double %122, %124
  %448 = fdiv double %447, %120
  %449 = fmul double %86, %179
  %450 = fmul double %122, %158
  %451 = fadd double %450, %449
  %452 = fdiv double %451, %422
  %453 = fmul double %318, %158
  %454 = fmul double %453, %427
  %455 = fmul double %448, %179
  %456 = fmul double %455, %432
  %457 = fsub double %454, %456
  %458 = fdiv double %457, %443
  %459 = fmul double %44, %458
  %460 = fsub double %452, %459
  %461 = fmul double %124, %124
  %462 = fdiv double %461, %120
  %463 = fmul double %120, %120
  %464 = fmul double %463, 4.900000e+00
  %465 = fadd double %464, %462
  %466 = fmul double %88, %88
  %467 = fdiv double %466, %87
  %468 = fadd double %313, %467
  %469 = fmul double %124, %158
  %470 = extractelement <2 x double> %418, i64 1
  %471 = fadd double %469, %470
  %472 = fdiv double %471, %422
  %473 = fmul double %468, %158
  %474 = fmul double %473, %427
  %475 = fmul double %465, %179
  %476 = fmul double %475, %432
  %477 = fsub double %474, %476
  %478 = fdiv double %477, %443
  %479 = fmul double %44, %478
  %480 = fmul double %111, %158
  %481 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> zeroinitializer
  %482 = fmul <2 x double> %415, %481
  %483 = extractelement <2 x double> %482, i64 0
  %484 = fadd double %480, %483
  %485 = fadd double %158, %174
  %486 = fdiv double %484, %485
  %487 = fmul double %115, %174
  %488 = fdiv double %158, %174
  %489 = fcmp olt double %488, 1.000000e+00
  %490 = select i1 %489, double %488, double 1.000000e+00
  %491 = fmul double %487, %490
  %492 = fdiv double %174, %158
  %493 = fcmp olt double %492, 1.000000e+00
  %494 = select i1 %493, double %492, double 1.000000e+00
  %495 = fmul double %424, %494
  %496 = fsub double %491, %495
  %497 = extractelement <2 x double> %279, i64 0
  %498 = fdiv double %414, %497
  %499 = fcmp olt double %498, 5.000000e-01
  %500 = select i1 %499, double %498, double 5.000000e-01
  %501 = fmul double %497, %500
  %502 = fdiv double %497, %414
  %503 = fcmp olt double %502, 5.000000e-01
  %504 = select i1 %503, double %502, double 5.000000e-01
  %505 = fmul double %414, %504
  %506 = fadd double %501, %505
  %507 = fdiv double %496, %506
  %508 = fmul double %44, %507
  %509 = fsub double %486, %508
  %510 = fmul double %113, %115
  %511 = fdiv double %510, %111
  %512 = fmul double %113, %158
  %513 = fmul double %86, %174
  %514 = fadd double %512, %513
  %515 = fdiv double %514, %485
  %516 = fmul double %511, %174
  %517 = fmul double %516, %490
  %518 = fmul double %453, %494
  %519 = fsub double %517, %518
  %520 = fdiv double %519, %506
  %521 = fmul double %44, %520
  %522 = fsub double %515, %521
  %523 = fmul double %115, %115
  %524 = fdiv double %523, %111
  %525 = fmul double %111, %111
  %526 = fmul double %525, 4.900000e+00
  %527 = fadd double %526, %524
  %528 = fmul double %115, %158
  %529 = extractelement <2 x double> %482, i64 1
  %530 = fadd double %528, %529
  %531 = fdiv double %530, %485
  %532 = fmul double %527, %174
  %533 = fmul double %532, %490
  %534 = fmul double %473, %494
  %535 = fsub double %533, %534
  %536 = fdiv double %535, %506
  %537 = fmul double %44, %536
  %538 = fadd <2 x double> %289, %284
  %539 = insertelement <2 x double> poison, double %95, i64 0
  %540 = insertelement <2 x double> %539, double %309, i64 1
  %541 = fmul <2 x double> %540, %283
  %542 = insertelement <2 x double> poison, double %295, i64 0
  %543 = shufflevector <2 x double> %542, <2 x double> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x double> %541, %543
  %545 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %546 = fdiv <2 x double> %538, %545
  %547 = fsub <2 x double> %378, %544
  %548 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %549 = fdiv <2 x double> %547, %548
  %550 = fmul <2 x double> %47, %549
  %551 = fsub <2 x double> %546, %550
  %552 = extractelement <2 x double> %551, i64 0
  %553 = fmul <2 x double> %551, %551
  %554 = extractelement <2 x double> %553, i64 0
  %555 = fmul double %554, 4.900000e+00
  %556 = extractelement <2 x double> %551, i64 1
  %557 = fmul double %556, %556
  %558 = fdiv double %557, %552
  %559 = fadd double %558, %555
  %560 = fmul double %556, %339
  %561 = fdiv double %560, %552
  %562 = fmul double %400, %400
  %563 = fmul double %562, 4.900000e+00
  %564 = fsub double %396, %402
  %565 = fmul double %564, %564
  %566 = fdiv double %565, %400
  %567 = fadd double %566, %563
  %568 = fmul double %564, %412
  %569 = fdiv double %568, %400
  %570 = fsub double %472, %479
  %571 = fmul double %570, %460
  %572 = fdiv double %571, %446
  %573 = fmul double %570, %570
  %574 = fdiv double %573, %446
  %575 = fmul double %446, %446
  %576 = fmul double %575, 4.900000e+00
  %577 = fadd double %574, %576
  %578 = fsub double %531, %537
  %579 = fmul double %578, %522
  %580 = fdiv double %579, %509
  %581 = fmul double %578, %578
  %582 = fdiv double %581, %509
  %583 = fmul double %509, %509
  %584 = fmul double %583, 4.900000e+00
  %585 = fadd double %582, %584
  %586 = shufflevector <2 x double> %551, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %587 = insertelement <2 x double> %586, double %559, i64 1
  br i1 %180, label %588, label %640

588:                                              ; preds = %270
  %589 = fmul <2 x double> %288, %203
  %590 = extractelement <2 x double> %203, i64 1
  %591 = fmul double %590, %590
  %592 = extractelement <2 x double> %203, i64 0
  %593 = fdiv double %591, %592
  %594 = fmul <2 x double> %203, %203
  %595 = extractelement <2 x double> %594, i64 0
  %596 = fmul double %595, 4.900000e+00
  %597 = fadd double %593, %596
  %598 = fadd <2 x double> %284, %589
  %599 = fdiv <2 x double> %598, %545
  %600 = shufflevector <2 x double> %203, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %601 = insertelement <2 x double> %600, double %597, i64 1
  %602 = fmul <2 x double> %283, %601
  %603 = fmul <2 x double> %543, %602
  %604 = fsub <2 x double> %378, %603
  %605 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %606 = fdiv <2 x double> %604, %605
  %607 = fmul <2 x double> %47, %606
  %608 = fsub <2 x double> %599, %607
  %609 = fmul double %201, %590
  %610 = fdiv double %609, %592
  %611 = fmul double %163, %610
  %612 = insertelement <2 x double> %320, double %295, i64 1
  %613 = insertelement <2 x double> poison, double %201, i64 0
  %614 = insertelement <2 x double> %613, double %611, i64 1
  %615 = fmul <2 x double> %612, %614
  %616 = fadd <2 x double> %326, %615
  %617 = fsub <2 x double> %326, %615
  %618 = shufflevector <2 x double> %616, <2 x double> %617, <2 x i32> <i32 0, i32 3>
  %619 = fdiv <2 x double> %618, %322
  %620 = extractelement <2 x double> %619, i64 1
  %621 = fmul double %44, %620
  %622 = extractelement <2 x double> %619, i64 0
  %623 = fsub double %622, %621
  %624 = extractelement <2 x double> %608, i64 1
  %625 = fmul double %624, %624
  %626 = extractelement <2 x double> %608, i64 0
  %627 = fdiv double %625, %626
  %628 = fmul <2 x double> %608, %608
  %629 = extractelement <2 x double> %628, i64 0
  %630 = fmul double %629, 4.900000e+00
  %631 = fadd double %630, %627
  %632 = shufflevector <2 x double> %608, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %633 = insertelement <2 x double> %632, double %631, i64 1
  %634 = fadd <2 x double> %587, %633
  %635 = fmul <2 x double> %634, <double 5.000000e-01, double 5.000000e-01>
  %636 = fmul double %623, %624
  %637 = fdiv double %636, %626
  %638 = fadd double %561, %637
  %639 = fmul double %638, 5.000000e-01
  br label %640

640:                                              ; preds = %588, %270
  %641 = phi double [ %639, %588 ], [ %561, %270 ]
  %642 = phi <2 x double> [ %608, %588 ], [ zeroinitializer, %270 ]
  %643 = phi <2 x double> [ %635, %588 ], [ %587, %270 ]
  %644 = insertelement <2 x double> poison, double %564, i64 0
  %645 = insertelement <2 x double> %644, double %567, i64 1
  br i1 %204, label %646, label %701

646:                                              ; preds = %640
  %647 = fmul <2 x double> %288, %227
  %648 = extractelement <2 x double> %227, i64 1
  %649 = fmul double %648, %648
  %650 = extractelement <2 x double> %227, i64 0
  %651 = fdiv double %649, %650
  %652 = fmul <2 x double> %227, %227
  %653 = extractelement <2 x double> %652, i64 0
  %654 = fmul double %653, 4.900000e+00
  %655 = fadd double %654, %651
  %656 = fadd <2 x double> %344, %647
  %657 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> zeroinitializer
  %658 = fdiv <2 x double> %656, %657
  %659 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %660 = insertelement <2 x double> %659, double %655, i64 1
  %661 = fmul <2 x double> %343, %660
  %662 = insertelement <2 x double> poison, double %350, i64 0
  %663 = shufflevector <2 x double> %662, <2 x double> poison, <2 x i32> zeroinitializer
  %664 = fmul <2 x double> %663, %661
  %665 = fsub <2 x double> %664, %381
  %666 = shufflevector <2 x double> %393, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %667 = fdiv <2 x double> %665, %666
  %668 = fmul <2 x double> %47, %667
  %669 = fsub <2 x double> %658, %668
  %670 = fmul double %648, %224
  %671 = fdiv double %670, %650
  %672 = fmul double %168, %671
  %673 = insertelement <2 x double> %391, double %350, i64 1
  %674 = insertelement <2 x double> poison, double %224, i64 0
  %675 = insertelement <2 x double> %674, double %672, i64 1
  %676 = fmul <2 x double> %673, %675
  %677 = fadd <2 x double> %676, %404
  %678 = fsub <2 x double> %676, %404
  %679 = shufflevector <2 x double> %677, <2 x double> %678, <2 x i32> <i32 0, i32 3>
  %680 = fdiv <2 x double> %679, %393
  %681 = extractelement <2 x double> %680, i64 1
  %682 = fmul double %44, %681
  %683 = extractelement <2 x double> %680, i64 0
  %684 = fsub double %683, %682
  %685 = extractelement <2 x double> %669, i64 1
  %686 = fmul double %685, %685
  %687 = extractelement <2 x double> %669, i64 0
  %688 = fdiv double %686, %687
  %689 = fmul <2 x double> %669, %669
  %690 = extractelement <2 x double> %689, i64 0
  %691 = fmul double %690, 4.900000e+00
  %692 = fadd double %691, %688
  %693 = shufflevector <2 x double> %669, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %694 = insertelement <2 x double> %693, double %692, i64 1
  %695 = fadd <2 x double> %645, %694
  %696 = fmul <2 x double> %695, <double 5.000000e-01, double 5.000000e-01>
  %697 = fmul double %685, %684
  %698 = fdiv double %697, %687
  %699 = fadd double %569, %698
  %700 = fmul double %699, 5.000000e-01
  br label %701

701:                                              ; preds = %646, %640
  %702 = phi double [ %700, %646 ], [ %569, %640 ]
  %703 = phi <2 x double> [ %669, %646 ], [ zeroinitializer, %640 ]
  %704 = phi <2 x double> [ %696, %646 ], [ %645, %640 ]
  %705 = insertelement <2 x double> poison, double %570, i64 0
  %706 = insertelement <2 x double> %705, double %572, i64 1
  br i1 %228, label %707, label %796

707:                                              ; preds = %701
  %708 = fmul <2 x double> %288, %251
  %709 = insertelement <2 x double> poison, double %88, i64 0
  %710 = insertelement <2 x double> %709, double %468, i64 1
  %711 = fmul <2 x double> %710, %288
  %712 = shufflevector <2 x double> %279, <2 x double> poison, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %713 = insertelement <4 x double> %712, double %413, i64 1
  %714 = insertelement <4 x double> %713, double %173, i64 2
  %715 = insertelement <4 x double> %714, double %179, i64 3
  %716 = shufflevector <2 x double> %279, <2 x double> poison, <4 x i32> <i32 undef, i32 1, i32 undef, i32 undef>
  %717 = shufflevector <4 x double> %716, <4 x double> %715, <4 x i32> <i32 5, i32 1, i32 7, i32 6>
  %718 = fdiv <4 x double> %715, %717
  %719 = fcmp olt <4 x double> %718, <double 5.000000e-01, double 5.000000e-01, double 1.000000e+00, double 1.000000e+00>
  %720 = extractelement <4 x i1> %719, i64 3
  %721 = extractelement <4 x double> %718, i64 3
  %722 = select i1 %720, double %721, double 1.000000e+00
  %723 = extractelement <4 x i1> %719, i64 2
  %724 = extractelement <4 x double> %718, i64 2
  %725 = select i1 %723, double %724, double 1.000000e+00
  %726 = extractelement <4 x i1> %719, i64 1
  %727 = extractelement <4 x double> %718, i64 1
  %728 = select i1 %726, double %727, double 5.000000e-01
  %729 = fmul double %296, %728
  %730 = extractelement <4 x i1> %719, i64 0
  %731 = extractelement <4 x double> %718, i64 0
  %732 = select i1 %730, double %731, double 5.000000e-01
  %733 = fmul double %413, %732
  %734 = extractelement <2 x double> %251, i64 1
  %735 = fmul double %248, %734
  %736 = extractelement <2 x double> %251, i64 0
  %737 = fdiv double %735, %736
  %738 = fmul double %179, %737
  %739 = fmul double %725, %738
  %740 = insertelement <2 x double> %287, double %729, i64 1
  %741 = insertelement <2 x double> %416, double %733, i64 1
  %742 = fadd <2 x double> %740, %741
  %743 = insertelement <2 x double> %740, double %319, i64 1
  %744 = insertelement <2 x double> poison, double %248, i64 0
  %745 = insertelement <2 x double> %744, double %722, i64 1
  %746 = fmul <2 x double> %743, %745
  %747 = insertelement <2 x double> poison, double %449, i64 0
  %748 = insertelement <2 x double> %747, double %739, i64 1
  %749 = fadd <2 x double> %746, %748
  %750 = fsub <2 x double> %746, %748
  %751 = shufflevector <2 x double> %749, <2 x double> %750, <2 x i32> <i32 0, i32 3>
  %752 = fdiv <2 x double> %751, %742
  %753 = extractelement <2 x double> %752, i64 1
  %754 = fmul double %44, %753
  %755 = extractelement <2 x double> %752, i64 0
  %756 = fsub double %755, %754
  %757 = fmul double %734, %734
  %758 = fdiv double %757, %736
  %759 = fmul <2 x double> %251, %251
  %760 = extractelement <2 x double> %759, i64 0
  %761 = fmul double %760, 4.900000e+00
  %762 = fadd double %761, %758
  %763 = fadd <2 x double> %418, %708
  %764 = shufflevector <2 x double> %742, <2 x double> poison, <2 x i32> zeroinitializer
  %765 = fdiv <2 x double> %763, %764
  %766 = insertelement <2 x double> poison, double %722, i64 0
  %767 = shufflevector <2 x double> %766, <2 x double> poison, <2 x i32> zeroinitializer
  %768 = fmul <2 x double> %711, %767
  %769 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %770 = insertelement <2 x double> %769, double %762, i64 1
  %771 = fmul <2 x double> %417, %770
  %772 = insertelement <2 x double> poison, double %725, i64 0
  %773 = shufflevector <2 x double> %772, <2 x double> poison, <2 x i32> zeroinitializer
  %774 = fmul <2 x double> %773, %771
  %775 = fsub <2 x double> %768, %774
  %776 = shufflevector <2 x double> %742, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %777 = fdiv <2 x double> %775, %776
  %778 = fmul <2 x double> %47, %777
  %779 = fsub <2 x double> %765, %778
  %780 = extractelement <2 x double> %779, i64 1
  %781 = fmul double %756, %780
  %782 = extractelement <2 x double> %779, i64 0
  %783 = fdiv double %781, %782
  %784 = shufflevector <2 x double> %779, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %785 = insertelement <2 x double> %784, double %783, i64 1
  %786 = fadd <2 x double> %706, %785
  %787 = fmul <2 x double> %786, <double 5.000000e-01, double 5.000000e-01>
  %788 = fmul double %780, %780
  %789 = fdiv double %788, %782
  %790 = fmul <2 x double> %779, %779
  %791 = extractelement <2 x double> %790, i64 0
  %792 = fmul double %791, 4.900000e+00
  %793 = fadd double %792, %789
  %794 = fadd double %577, %793
  %795 = fmul double %794, 5.000000e-01
  br label %796

796:                                              ; preds = %707, %701
  %797 = phi double [ %795, %707 ], [ %577, %701 ]
  %798 = phi <2 x double> [ %779, %707 ], [ zeroinitializer, %701 ]
  %799 = phi <2 x double> [ %787, %707 ], [ %706, %701 ]
  %800 = insertelement <2 x double> poison, double %578, i64 0
  %801 = insertelement <2 x double> %800, double %580, i64 1
  br i1 %252, label %802, label %889

802:                                              ; preds = %796
  %803 = fmul <2 x double> %288, %275
  %804 = shufflevector <2 x double> %279, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %805 = insertelement <4 x double> %804, double %174, i64 2
  %806 = insertelement <4 x double> %805, double %173, i64 3
  %807 = shufflevector <4 x double> %806, <4 x double> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %808 = fdiv <4 x double> %806, %807
  %809 = insertelement <2 x double> poison, double %88, i64 0
  %810 = insertelement <2 x double> %809, double %468, i64 1
  %811 = fmul <2 x double> %810, %288
  %812 = fcmp olt <4 x double> %808, <double 5.000000e-01, double 5.000000e-01, double 1.000000e+00, double 1.000000e+00>
  %813 = extractelement <4 x i1> %812, i64 3
  %814 = extractelement <4 x double> %808, i64 3
  %815 = select i1 %813, double %814, double 1.000000e+00
  %816 = extractelement <4 x i1> %812, i64 2
  %817 = extractelement <4 x double> %808, i64 2
  %818 = select i1 %816, double %817, double 1.000000e+00
  %819 = extractelement <4 x i1> %812, i64 1
  %820 = extractelement <4 x double> %808, i64 1
  %821 = select i1 %819, double %820, double 5.000000e-01
  %822 = fmul double %497, %821
  %823 = extractelement <4 x i1> %812, i64 0
  %824 = extractelement <4 x double> %808, i64 0
  %825 = select i1 %823, double %824, double 5.000000e-01
  %826 = fmul double %296, %825
  %827 = extractelement <2 x double> %275, i64 1
  %828 = fmul double %272, %827
  %829 = extractelement <2 x double> %275, i64 0
  %830 = fdiv double %828, %829
  %831 = fmul double %174, %830
  %832 = fmul double %319, %818
  %833 = insertelement <2 x double> %287, double %822, i64 1
  %834 = insertelement <2 x double> %277, double %826, i64 1
  %835 = fadd <2 x double> %833, %834
  %836 = insertelement <2 x double> %833, double %815, i64 1
  %837 = insertelement <2 x double> poison, double %272, i64 0
  %838 = insertelement <2 x double> %837, double %831, i64 1
  %839 = fmul <2 x double> %836, %838
  %840 = insertelement <2 x double> poison, double %513, i64 0
  %841 = insertelement <2 x double> %840, double %832, i64 1
  %842 = fadd <2 x double> %839, %841
  %843 = fsub <2 x double> %839, %841
  %844 = shufflevector <2 x double> %842, <2 x double> %843, <2 x i32> <i32 0, i32 3>
  %845 = fdiv <2 x double> %844, %835
  %846 = extractelement <2 x double> %845, i64 1
  %847 = fmul double %44, %846
  %848 = extractelement <2 x double> %845, i64 0
  %849 = fsub double %848, %847
  %850 = fmul double %827, %827
  %851 = fdiv double %850, %829
  %852 = fmul <2 x double> %275, %275
  %853 = extractelement <2 x double> %852, i64 0
  %854 = fmul double %853, 4.900000e+00
  %855 = fadd double %854, %851
  %856 = fadd <2 x double> %482, %803
  %857 = shufflevector <2 x double> %835, <2 x double> poison, <2 x i32> zeroinitializer
  %858 = fdiv <2 x double> %856, %857
  %859 = shufflevector <2 x double> %275, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %860 = insertelement <2 x double> %859, double %855, i64 1
  %861 = fmul <2 x double> %481, %860
  %862 = insertelement <2 x double> poison, double %815, i64 0
  %863 = shufflevector <2 x double> %862, <2 x double> poison, <2 x i32> zeroinitializer
  %864 = fmul <2 x double> %863, %861
  %865 = insertelement <2 x double> poison, double %818, i64 0
  %866 = shufflevector <2 x double> %865, <2 x double> poison, <2 x i32> zeroinitializer
  %867 = fmul <2 x double> %811, %866
  %868 = fsub <2 x double> %864, %867
  %869 = shufflevector <2 x double> %835, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %870 = fdiv <2 x double> %868, %869
  %871 = fmul <2 x double> %47, %870
  %872 = fsub <2 x double> %858, %871
  %873 = extractelement <2 x double> %872, i64 1
  %874 = fmul double %849, %873
  %875 = extractelement <2 x double> %872, i64 0
  %876 = fdiv double %874, %875
  %877 = shufflevector <2 x double> %872, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %878 = insertelement <2 x double> %877, double %876, i64 1
  %879 = fadd <2 x double> %801, %878
  %880 = fmul <2 x double> %879, <double 5.000000e-01, double 5.000000e-01>
  %881 = fmul double %873, %873
  %882 = fdiv double %881, %875
  %883 = fmul <2 x double> %872, %872
  %884 = extractelement <2 x double> %883, i64 0
  %885 = fmul double %884, 4.900000e+00
  %886 = fadd double %885, %882
  %887 = fadd double %585, %886
  %888 = fmul double %887, 5.000000e-01
  br label %889

889:                                              ; preds = %802, %796
  %890 = phi double [ %888, %802 ], [ %585, %796 ]
  %891 = phi <2 x double> [ %872, %802 ], [ zeroinitializer, %796 ]
  %892 = phi <2 x double> [ %880, %802 ], [ %801, %796 ]
  %893 = getelementptr inbounds i32, ptr %25, i64 %133
  %894 = load i32, ptr %893, align 4, !tbaa !63
  %895 = icmp slt i32 %160, %894
  br i1 %895, label %896, label %908

896:                                              ; preds = %889
  %897 = getelementptr inbounds i32, ptr %23, i64 %133
  %898 = load i32, ptr %897, align 4, !tbaa !63
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %80, i64 %899
  %901 = load double, ptr %900, align 8, !tbaa !70
  %902 = fadd double %135, %901
  %903 = fmul double %902, 5.000000e-01
  %904 = getelementptr inbounds double, ptr %82, i64 %899
  %905 = load double, ptr %904, align 8, !tbaa !70
  %906 = fadd double %137, %905
  %907 = fmul double %906, 5.000000e-01
  br label %908

908:                                              ; preds = %896, %889
  %909 = phi double [ %907, %896 ], [ %137, %889 ]
  %910 = phi double [ %903, %896 ], [ %135, %889 ]
  %911 = extractelement <2 x double> %227, i64 0
  %912 = fadd double %102, %911
  %913 = fmul double %912, 5.000000e-01
  %914 = extractelement <2 x double> %227, i64 1
  %915 = fadd double %104, %914
  %916 = fmul double %915, 5.000000e-01
  %917 = select i1 %204, double %913, double %102
  %918 = select i1 %204, double %916, double %104
  %919 = extractelement <2 x double> %322, i64 0
  %920 = fmul double %919, 5.000000e-01
  %921 = fdiv double %556, %552
  %922 = call double @llvm.fabs.f64(double %921)
  %923 = fmul double %552, 9.800000e+00
  %924 = call double @sqrt(double noundef %923) #24
  %925 = fadd double %922, %924
  %926 = fsub double %87, %94
  %927 = fsub double %94, %910
  %928 = fsub double %917, %87
  %929 = fmul double %925, 5.000000e-01
  %930 = fmul double %929, %1
  %931 = fdiv double %930, %920
  %932 = fsub double 1.000000e+00, %931
  %933 = fmul double %931, %932
  %934 = fmul double %926, %926
  %935 = fcmp olt double %934, 1.000000e-30
  %936 = select i1 %935, double 1.000000e-30, double %934
  %937 = fdiv double 1.000000e+00, %936
  %938 = fmul double %926, %928
  %939 = fmul double %937, %938
  %940 = fmul double %926, %927
  %941 = fmul double %937, %940
  %942 = fmul double %933, 5.000000e-01
  %943 = fcmp olt double %939, 1.000000e+00
  %944 = select i1 %943, double %939, double 1.000000e+00
  %945 = fcmp olt double %941, %944
  %946 = select i1 %945, double %941, double %944
  %947 = fcmp olt double %946, 0.000000e+00
  %948 = select i1 %947, double 0.000000e+00, double %946
  %949 = fsub double 1.000000e+00, %948
  %950 = fmul double %942, %949
  %951 = fmul double %926, %950
  %952 = load i32, ptr %159, align 4, !tbaa !63
  %953 = icmp slt i32 %71, %952
  br i1 %953, label %954, label %1009

954:                                              ; preds = %908
  %955 = sext i32 %126 to i64
  %956 = getelementptr inbounds i32, ptr %25, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !63
  %958 = sext i32 %202 to i64
  %959 = getelementptr inbounds i32, ptr %25, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !63
  %961 = icmp slt i32 %957, %960
  br i1 %961, label %962, label %971

962:                                              ; preds = %954
  %963 = load ptr, ptr %41, align 8, !tbaa !47
  %964 = getelementptr inbounds i32, ptr %23, i64 %958
  %965 = load i32, ptr %964, align 4, !tbaa !63
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %963, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !70
  %969 = fadd double %200, %968
  %970 = fmul double %969, 5.000000e-01
  br label %971

971:                                              ; preds = %962, %954
  %972 = phi double [ %970, %962 ], [ %200, %954 ]
  %973 = extractelement <2 x double> %642, i64 0
  %974 = extractelement <2 x double> %642, i64 1
  %975 = fdiv double %974, %973
  %976 = call double @llvm.fabs.f64(double %975)
  %977 = fmul double %973, 9.800000e+00
  %978 = call double @sqrt(double noundef %977) #24
  %979 = fadd double %976, %978
  %980 = extractelement <2 x double> %203, i64 0
  %981 = fsub double %87, %980
  %982 = fsub double %980, %972
  %983 = fmul double %979, 5.000000e-01
  %984 = fmul double %983, %1
  %985 = fdiv double %984, %920
  %986 = fsub double 1.000000e+00, %985
  %987 = fmul double %985, %986
  %988 = fmul double %981, %981
  %989 = fcmp olt double %988, 1.000000e-30
  %990 = select i1 %989, double 1.000000e-30, double %988
  %991 = fdiv double 1.000000e+00, %990
  %992 = fmul double %981, %928
  %993 = fmul double %991, %992
  %994 = fmul double %981, %982
  %995 = fmul double %991, %994
  %996 = fmul double %987, 5.000000e-01
  %997 = fcmp olt double %993, 1.000000e+00
  %998 = select i1 %997, double %993, double 1.000000e+00
  %999 = fcmp olt double %995, %998
  %1000 = select i1 %999, double %995, double %998
  %1001 = fcmp olt double %1000, 0.000000e+00
  %1002 = select i1 %1001, double 0.000000e+00, double %1000
  %1003 = fsub double 1.000000e+00, %1002
  %1004 = fmul double %996, %1003
  %1005 = fmul double %981, %1004
  %1006 = fadd double %951, %1005
  %1007 = fmul double %1006, 5.000000e-01
  %1008 = fmul double %1007, 5.000000e-01
  br label %1009

1009:                                             ; preds = %971, %908
  %1010 = phi double [ %1008, %971 ], [ %951, %908 ]
  %1011 = load i32, ptr %164, align 4, !tbaa !63
  %1012 = getelementptr inbounds i32, ptr %25, i64 %138
  %1013 = load i32, ptr %1012, align 4, !tbaa !63
  %1014 = icmp slt i32 %1011, %1013
  br i1 %1014, label %1015, label %1029

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %41, align 8, !tbaa !47
  %1017 = getelementptr inbounds i32, ptr %23, i64 %138
  %1018 = load i32, ptr %1017, align 4, !tbaa !63
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %1016, i64 %1019
  %1021 = load double, ptr %1020, align 8, !tbaa !70
  %1022 = fadd double %140, %1021
  %1023 = fmul double %1022, 5.000000e-01
  %1024 = load ptr, ptr %42, align 8, !tbaa !48
  %1025 = getelementptr inbounds double, ptr %1024, i64 %1019
  %1026 = load double, ptr %1025, align 8, !tbaa !70
  %1027 = fadd double %142, %1026
  %1028 = fmul double %1027, 5.000000e-01
  br label %1029

1029:                                             ; preds = %1015, %1009
  %1030 = phi double [ %1028, %1015 ], [ %142, %1009 ]
  %1031 = phi double [ %1023, %1015 ], [ %140, %1009 ]
  %1032 = load i32, ptr %159, align 4, !tbaa !63
  %1033 = icmp slt i32 %71, %1032
  %1034 = extractelement <2 x double> %203, i64 0
  %1035 = fadd double %94, %1034
  %1036 = fmul double %1035, 5.000000e-01
  %1037 = extractelement <2 x double> %203, i64 1
  %1038 = fadd double %95, %1037
  %1039 = fmul double %1038, 5.000000e-01
  %1040 = select i1 %1033, double %1036, double %94
  %1041 = select i1 %1033, double %1039, double %95
  %1042 = fmul double %394, 5.000000e-01
  %1043 = fdiv double %564, %400
  %1044 = call double @llvm.fabs.f64(double %1043)
  %1045 = fmul double %400, 9.800000e+00
  %1046 = call double @sqrt(double noundef %1045) #24
  %1047 = fadd double %1044, %1046
  %1048 = fsub double %102, %87
  %1049 = fsub double %87, %1040
  %1050 = fsub double %1031, %102
  %1051 = fmul double %1047, 5.000000e-01
  %1052 = fmul double %1051, %1
  %1053 = fdiv double %1052, %1042
  %1054 = fsub double 1.000000e+00, %1053
  %1055 = fmul double %1053, %1054
  %1056 = fmul double %1048, %1048
  %1057 = fcmp olt double %1056, 1.000000e-30
  %1058 = select i1 %1057, double 1.000000e-30, double %1056
  %1059 = fdiv double 1.000000e+00, %1058
  %1060 = fmul double %1048, %1050
  %1061 = fmul double %1059, %1060
  %1062 = fmul double %1048, %1049
  %1063 = fmul double %1059, %1062
  %1064 = fmul double %1055, 5.000000e-01
  %1065 = fcmp olt double %1061, 1.000000e+00
  %1066 = select i1 %1065, double %1061, double 1.000000e+00
  %1067 = fcmp olt double %1063, %1066
  %1068 = select i1 %1067, double %1063, double %1066
  %1069 = fcmp olt double %1068, 0.000000e+00
  %1070 = select i1 %1069, double 0.000000e+00, double %1068
  %1071 = fsub double 1.000000e+00, %1070
  %1072 = fmul double %1064, %1071
  %1073 = fmul double %1048, %1072
  %1074 = load i32, ptr %164, align 4, !tbaa !63
  %1075 = icmp slt i32 %71, %1074
  br i1 %1075, label %1076, label %1130

1076:                                             ; preds = %1029
  %1077 = sext i32 %128 to i64
  %1078 = getelementptr inbounds i32, ptr %25, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !63
  %1080 = sext i32 %223 to i64
  %1081 = getelementptr inbounds i32, ptr %25, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !63
  %1083 = icmp slt i32 %1079, %1082
  br i1 %1083, label %1084, label %1093

1084:                                             ; preds = %1076
  %1085 = load ptr, ptr %41, align 8, !tbaa !47
  %1086 = getelementptr inbounds i32, ptr %23, i64 %1080
  %1087 = load i32, ptr %1086, align 4, !tbaa !63
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds double, ptr %1085, i64 %1088
  %1090 = load double, ptr %1089, align 8, !tbaa !70
  %1091 = fadd double %225, %1090
  %1092 = fmul double %1091, 5.000000e-01
  br label %1093

1093:                                             ; preds = %1084, %1076
  %1094 = phi double [ %1092, %1084 ], [ %225, %1076 ]
  %1095 = extractelement <2 x double> %703, i64 0
  %1096 = extractelement <2 x double> %703, i64 1
  %1097 = fdiv double %1096, %1095
  %1098 = call double @llvm.fabs.f64(double %1097)
  %1099 = fmul double %1095, 9.800000e+00
  %1100 = call double @sqrt(double noundef %1099) #24
  %1101 = fadd double %1098, %1100
  %1102 = fsub double %911, %87
  %1103 = fsub double %1094, %911
  %1104 = fmul double %1101, 5.000000e-01
  %1105 = fmul double %1104, %1
  %1106 = fdiv double %1105, %1042
  %1107 = fsub double 1.000000e+00, %1106
  %1108 = fmul double %1106, %1107
  %1109 = fmul double %1102, %1102
  %1110 = fcmp olt double %1109, 1.000000e-30
  %1111 = select i1 %1110, double 1.000000e-30, double %1109
  %1112 = fdiv double 1.000000e+00, %1111
  %1113 = fmul double %1102, %1103
  %1114 = fmul double %1112, %1113
  %1115 = fmul double %1102, %1049
  %1116 = fmul double %1112, %1115
  %1117 = fmul double %1108, 5.000000e-01
  %1118 = fcmp olt double %1114, 1.000000e+00
  %1119 = select i1 %1118, double %1114, double 1.000000e+00
  %1120 = fcmp olt double %1116, %1119
  %1121 = select i1 %1120, double %1116, double %1119
  %1122 = fcmp olt double %1121, 0.000000e+00
  %1123 = select i1 %1122, double 0.000000e+00, double %1121
  %1124 = fsub double 1.000000e+00, %1123
  %1125 = fmul double %1117, %1124
  %1126 = fmul double %1102, %1125
  %1127 = fadd double %1073, %1126
  %1128 = fmul double %1127, 5.000000e-01
  %1129 = fmul double %1128, 5.000000e-01
  br label %1130

1130:                                             ; preds = %1093, %1029
  %1131 = phi double [ %1129, %1093 ], [ %1073, %1029 ]
  %1132 = call double @sqrt(double noundef %923) #24
  %1133 = fadd double %922, %1132
  %1134 = fsub double %86, %95
  %1135 = fsub double %95, %909
  %1136 = fsub double %918, %86
  %1137 = fmul double %1133, 5.000000e-01
  %1138 = fmul double %1137, %1
  %1139 = fdiv double %1138, %920
  %1140 = fsub double 1.000000e+00, %1139
  %1141 = fmul double %1139, %1140
  %1142 = fmul double %1134, %1134
  %1143 = fcmp olt double %1142, 1.000000e-30
  %1144 = select i1 %1143, double 1.000000e-30, double %1142
  %1145 = fdiv double 1.000000e+00, %1144
  %1146 = fmul double %1134, %1136
  %1147 = fmul double %1145, %1146
  %1148 = fmul double %1134, %1135
  %1149 = fmul double %1145, %1148
  %1150 = fmul double %1141, 5.000000e-01
  %1151 = fcmp olt double %1147, 1.000000e+00
  %1152 = select i1 %1151, double %1147, double 1.000000e+00
  %1153 = fcmp olt double %1149, %1152
  %1154 = select i1 %1153, double %1149, double %1152
  %1155 = fcmp olt double %1154, 0.000000e+00
  %1156 = select i1 %1155, double 0.000000e+00, double %1154
  %1157 = fsub double 1.000000e+00, %1156
  %1158 = fmul double %1157, %1150
  %1159 = fmul double %1134, %1158
  %1160 = load i32, ptr %159, align 4, !tbaa !63
  %1161 = icmp slt i32 %71, %1160
  br i1 %1161, label %1162, label %1216

1162:                                             ; preds = %1130
  %1163 = sext i32 %126 to i64
  %1164 = getelementptr inbounds i32, ptr %25, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !63
  %1166 = sext i32 %202 to i64
  %1167 = getelementptr inbounds i32, ptr %25, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !63
  %1169 = icmp slt i32 %1165, %1168
  br i1 %1169, label %1170, label %1179

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %42, align 8, !tbaa !48
  %1172 = getelementptr inbounds i32, ptr %23, i64 %1166
  %1173 = load i32, ptr %1172, align 4, !tbaa !63
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %1171, i64 %1174
  %1176 = load double, ptr %1175, align 8, !tbaa !70
  %1177 = fadd double %199, %1176
  %1178 = fmul double %1177, 5.000000e-01
  br label %1179

1179:                                             ; preds = %1170, %1162
  %1180 = phi double [ %1178, %1170 ], [ %199, %1162 ]
  %1181 = extractelement <2 x double> %642, i64 0
  %1182 = extractelement <2 x double> %642, i64 1
  %1183 = fdiv double %1182, %1181
  %1184 = call double @llvm.fabs.f64(double %1183)
  %1185 = fmul double %1181, 9.800000e+00
  %1186 = call double @sqrt(double noundef %1185) #24
  %1187 = fadd double %1184, %1186
  %1188 = fsub double %86, %1037
  %1189 = fsub double %1037, %1180
  %1190 = fmul double %1187, 5.000000e-01
  %1191 = fmul double %1190, %1
  %1192 = fdiv double %1191, %920
  %1193 = fsub double 1.000000e+00, %1192
  %1194 = fmul double %1192, %1193
  %1195 = fmul double %1188, %1188
  %1196 = fcmp olt double %1195, 1.000000e-30
  %1197 = select i1 %1196, double 1.000000e-30, double %1195
  %1198 = fdiv double 1.000000e+00, %1197
  %1199 = fmul double %1188, %1136
  %1200 = fmul double %1198, %1199
  %1201 = fmul double %1188, %1189
  %1202 = fmul double %1198, %1201
  %1203 = fmul double %1194, 5.000000e-01
  %1204 = fcmp olt double %1200, 1.000000e+00
  %1205 = select i1 %1204, double %1200, double 1.000000e+00
  %1206 = fcmp olt double %1202, %1205
  %1207 = select i1 %1206, double %1202, double %1205
  %1208 = fcmp olt double %1207, 0.000000e+00
  %1209 = select i1 %1208, double 0.000000e+00, double %1207
  %1210 = fsub double 1.000000e+00, %1209
  %1211 = fmul double %1203, %1210
  %1212 = fmul double %1188, %1211
  %1213 = fadd double %1159, %1212
  %1214 = fmul double %1213, 5.000000e-01
  %1215 = fmul double %1214, 5.000000e-01
  br label %1216

1216:                                             ; preds = %1179, %1130
  %1217 = phi double [ %1215, %1179 ], [ %1159, %1130 ]
  %1218 = call double @sqrt(double noundef %1045) #24
  %1219 = fadd double %1044, %1218
  %1220 = fsub double %104, %86
  %1221 = fsub double %86, %1041
  %1222 = fsub double %1030, %104
  %1223 = fmul double %1219, 5.000000e-01
  %1224 = fmul double %1223, %1
  %1225 = fdiv double %1224, %1042
  %1226 = fsub double 1.000000e+00, %1225
  %1227 = fmul double %1225, %1226
  %1228 = fmul double %1220, %1220
  %1229 = fcmp olt double %1228, 1.000000e-30
  %1230 = select i1 %1229, double 1.000000e-30, double %1228
  %1231 = fdiv double 1.000000e+00, %1230
  %1232 = fmul double %1220, %1222
  %1233 = fmul double %1231, %1232
  %1234 = fmul double %1220, %1221
  %1235 = fmul double %1231, %1234
  %1236 = fmul double %1227, 5.000000e-01
  %1237 = fcmp olt double %1233, 1.000000e+00
  %1238 = select i1 %1237, double %1233, double 1.000000e+00
  %1239 = fcmp olt double %1235, %1238
  %1240 = select i1 %1239, double %1235, double %1238
  %1241 = fcmp olt double %1240, 0.000000e+00
  %1242 = select i1 %1241, double 0.000000e+00, double %1240
  %1243 = fsub double 1.000000e+00, %1242
  %1244 = fmul double %1243, %1236
  %1245 = fmul double %1220, %1244
  %1246 = load i32, ptr %164, align 4, !tbaa !63
  %1247 = icmp slt i32 %71, %1246
  br i1 %1247, label %1248, label %1302

1248:                                             ; preds = %1216
  %1249 = sext i32 %128 to i64
  %1250 = getelementptr inbounds i32, ptr %25, i64 %1249
  %1251 = load i32, ptr %1250, align 4, !tbaa !63
  %1252 = sext i32 %223 to i64
  %1253 = getelementptr inbounds i32, ptr %25, i64 %1252
  %1254 = load i32, ptr %1253, align 4, !tbaa !63
  %1255 = icmp slt i32 %1251, %1254
  br i1 %1255, label %1256, label %1265

1256:                                             ; preds = %1248
  %1257 = load ptr, ptr %42, align 8, !tbaa !48
  %1258 = getelementptr inbounds i32, ptr %23, i64 %1252
  %1259 = load i32, ptr %1258, align 4, !tbaa !63
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds double, ptr %1257, i64 %1260
  %1262 = load double, ptr %1261, align 8, !tbaa !70
  %1263 = fadd double %226, %1262
  %1264 = fmul double %1263, 5.000000e-01
  br label %1265

1265:                                             ; preds = %1256, %1248
  %1266 = phi double [ %1264, %1256 ], [ %226, %1248 ]
  %1267 = extractelement <2 x double> %703, i64 0
  %1268 = extractelement <2 x double> %703, i64 1
  %1269 = fdiv double %1268, %1267
  %1270 = call double @llvm.fabs.f64(double %1269)
  %1271 = fmul double %1267, 9.800000e+00
  %1272 = call double @sqrt(double noundef %1271) #24
  %1273 = fadd double %1270, %1272
  %1274 = fsub double %914, %86
  %1275 = fsub double %1266, %914
  %1276 = fmul double %1273, 5.000000e-01
  %1277 = fmul double %1276, %1
  %1278 = fdiv double %1277, %1042
  %1279 = fsub double 1.000000e+00, %1278
  %1280 = fmul double %1278, %1279
  %1281 = fmul double %1274, %1274
  %1282 = fcmp olt double %1281, 1.000000e-30
  %1283 = select i1 %1282, double 1.000000e-30, double %1281
  %1284 = fdiv double 1.000000e+00, %1283
  %1285 = fmul double %1274, %1275
  %1286 = fmul double %1284, %1285
  %1287 = fmul double %1274, %1221
  %1288 = fmul double %1284, %1287
  %1289 = fmul double %1280, 5.000000e-01
  %1290 = fcmp olt double %1286, 1.000000e+00
  %1291 = select i1 %1290, double %1286, double 1.000000e+00
  %1292 = fcmp olt double %1288, %1291
  %1293 = select i1 %1292, double %1288, double %1291
  %1294 = fcmp olt double %1293, 0.000000e+00
  %1295 = select i1 %1294, double 0.000000e+00, double %1293
  %1296 = fsub double 1.000000e+00, %1295
  %1297 = fmul double %1289, %1296
  %1298 = fmul double %1274, %1297
  %1299 = fadd double %1245, %1298
  %1300 = fmul double %1299, 5.000000e-01
  %1301 = fmul double %1300, 5.000000e-01
  br label %1302

1302:                                             ; preds = %1265, %1216
  %1303 = phi double [ %1301, %1265 ], [ %1245, %1216 ]
  %1304 = load i32, ptr %175, align 4, !tbaa !63
  %1305 = getelementptr inbounds i32, ptr %25, i64 %148
  %1306 = load i32, ptr %1305, align 4, !tbaa !63
  %1307 = icmp slt i32 %1304, %1306
  br i1 %1307, label %1308, label %1322

1308:                                             ; preds = %1302
  %1309 = load ptr, ptr %41, align 8, !tbaa !47
  %1310 = getelementptr inbounds i32, ptr %19, i64 %148
  %1311 = load i32, ptr %1310, align 4, !tbaa !63
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds double, ptr %1309, i64 %1312
  %1314 = load double, ptr %1313, align 8, !tbaa !70
  %1315 = fadd double %150, %1314
  %1316 = fmul double %1315, 5.000000e-01
  %1317 = load ptr, ptr %43, align 8, !tbaa !49
  %1318 = getelementptr inbounds double, ptr %1317, i64 %1312
  %1319 = load double, ptr %1318, align 8, !tbaa !70
  %1320 = fadd double %152, %1319
  %1321 = fmul double %1320, 5.000000e-01
  br label %1322

1322:                                             ; preds = %1308, %1302
  %1323 = phi double [ %1321, %1308 ], [ %152, %1302 ]
  %1324 = phi double [ %1316, %1308 ], [ %150, %1302 ]
  %1325 = load i32, ptr %169, align 4, !tbaa !63
  %1326 = icmp slt i32 %71, %1325
  %1327 = extractelement <2 x double> %275, i64 0
  %1328 = fadd double %111, %1327
  %1329 = fmul double %1328, 5.000000e-01
  %1330 = extractelement <2 x double> %275, i64 1
  %1331 = fadd double %115, %1330
  %1332 = fmul double %1331, 5.000000e-01
  %1333 = select i1 %1326, double %1329, double %111
  %1334 = select i1 %1326, double %1332, double %115
  %1335 = fdiv double %570, %446
  %1336 = call double @llvm.fabs.f64(double %1335)
  %1337 = fmul double %446, 9.800000e+00
  %1338 = call double @sqrt(double noundef %1337) #24
  %1339 = fsub double %87, %120
  %1340 = fsub double %120, %1324
  %1341 = fsub double %1333, %87
  %1342 = insertelement <2 x double> poison, double %1336, i64 0
  %1343 = insertelement <2 x double> %1342, double %173, i64 1
  %1344 = insertelement <2 x double> poison, double %1338, i64 0
  %1345 = insertelement <2 x double> %1344, double %179, i64 1
  %1346 = fadd <2 x double> %1343, %1345
  %1347 = fmul <2 x double> %1346, <double 5.000000e-01, double 5.000000e-01>
  %1348 = extractelement <2 x double> %1347, i64 0
  %1349 = fmul double %1348, %1
  %1350 = extractelement <2 x double> %1347, i64 1
  %1351 = fdiv double %1349, %1350
  %1352 = fsub double 1.000000e+00, %1351
  %1353 = fmul double %1351, %1352
  %1354 = fmul double %1339, %1339
  %1355 = fcmp olt double %1354, 1.000000e-30
  %1356 = select i1 %1355, double 1.000000e-30, double %1354
  %1357 = fdiv double 1.000000e+00, %1356
  %1358 = fmul double %1339, %1341
  %1359 = fmul double %1357, %1358
  %1360 = fmul double %1339, %1340
  %1361 = fmul double %1357, %1360
  %1362 = fmul double %1353, 5.000000e-01
  %1363 = fcmp olt double %1359, 1.000000e+00
  %1364 = select i1 %1363, double %1359, double 1.000000e+00
  %1365 = fcmp olt double %1361, %1364
  %1366 = select i1 %1365, double %1361, double %1364
  %1367 = fcmp olt double %1366, 0.000000e+00
  %1368 = select i1 %1367, double 0.000000e+00, double %1366
  %1369 = fsub double 1.000000e+00, %1368
  %1370 = fmul double %1362, %1369
  %1371 = fmul double %1339, %1370
  %1372 = load i32, ptr %175, align 4, !tbaa !63
  %1373 = icmp slt i32 %71, %1372
  br i1 %1373, label %1374, label %1429

1374:                                             ; preds = %1322
  %1375 = sext i32 %132 to i64
  %1376 = getelementptr inbounds i32, ptr %25, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !63
  %1378 = sext i32 %247 to i64
  %1379 = getelementptr inbounds i32, ptr %25, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !63
  %1381 = icmp slt i32 %1377, %1380
  br i1 %1381, label %1382, label %1391

1382:                                             ; preds = %1374
  %1383 = load ptr, ptr %41, align 8, !tbaa !47
  %1384 = getelementptr inbounds i32, ptr %19, i64 %1378
  %1385 = load i32, ptr %1384, align 4, !tbaa !63
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds double, ptr %1383, i64 %1386
  %1388 = load double, ptr %1387, align 8, !tbaa !70
  %1389 = fadd double %249, %1388
  %1390 = fmul double %1389, 5.000000e-01
  br label %1391

1391:                                             ; preds = %1382, %1374
  %1392 = phi double [ %1390, %1382 ], [ %249, %1374 ]
  %1393 = extractelement <2 x double> %798, i64 0
  %1394 = extractelement <2 x double> %798, i64 1
  %1395 = fdiv double %1394, %1393
  %1396 = call double @llvm.fabs.f64(double %1395)
  %1397 = fmul double %1393, 9.800000e+00
  %1398 = call double @sqrt(double noundef %1397) #24
  %1399 = fadd double %1396, %1398
  %1400 = extractelement <2 x double> %251, i64 0
  %1401 = fsub double %87, %1400
  %1402 = fsub double %1400, %1392
  %1403 = fmul double %1399, 5.000000e-01
  %1404 = fmul double %1403, %1
  %1405 = fdiv double %1404, %1350
  %1406 = fsub double 1.000000e+00, %1405
  %1407 = fmul double %1405, %1406
  %1408 = fmul double %1401, %1401
  %1409 = fcmp olt double %1408, 1.000000e-30
  %1410 = select i1 %1409, double 1.000000e-30, double %1408
  %1411 = fdiv double 1.000000e+00, %1410
  %1412 = fmul double %1401, %1341
  %1413 = fmul double %1411, %1412
  %1414 = fmul double %1401, %1402
  %1415 = fmul double %1411, %1414
  %1416 = fmul double %1407, 5.000000e-01
  %1417 = fcmp olt double %1413, 1.000000e+00
  %1418 = select i1 %1417, double %1413, double 1.000000e+00
  %1419 = fcmp olt double %1415, %1418
  %1420 = select i1 %1419, double %1415, double %1418
  %1421 = fcmp olt double %1420, 0.000000e+00
  %1422 = select i1 %1421, double 0.000000e+00, double %1420
  %1423 = fsub double 1.000000e+00, %1422
  %1424 = fmul double %1416, %1423
  %1425 = fmul double %1401, %1424
  %1426 = fadd double %1371, %1425
  %1427 = fmul double %1426, 5.000000e-01
  %1428 = fmul double %1427, 5.000000e-01
  br label %1429

1429:                                             ; preds = %1391, %1322
  %1430 = phi double [ %1428, %1391 ], [ %1371, %1322 ]
  %1431 = load i32, ptr %169, align 4, !tbaa !63
  %1432 = getelementptr inbounds i32, ptr %25, i64 %143
  %1433 = load i32, ptr %1432, align 4, !tbaa !63
  %1434 = icmp slt i32 %1431, %1433
  br i1 %1434, label %1435, label %1449

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %41, align 8, !tbaa !47
  %1437 = getelementptr inbounds i32, ptr %19, i64 %143
  %1438 = load i32, ptr %1437, align 4, !tbaa !63
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds double, ptr %1436, i64 %1439
  %1441 = load double, ptr %1440, align 8, !tbaa !70
  %1442 = fadd double %145, %1441
  %1443 = fmul double %1442, 5.000000e-01
  %1444 = load ptr, ptr %43, align 8, !tbaa !49
  %1445 = getelementptr inbounds double, ptr %1444, i64 %1439
  %1446 = load double, ptr %1445, align 8, !tbaa !70
  %1447 = fadd double %147, %1446
  %1448 = fmul double %1447, 5.000000e-01
  br label %1449

1449:                                             ; preds = %1435, %1429
  %1450 = phi double [ %1448, %1435 ], [ %147, %1429 ]
  %1451 = phi double [ %1443, %1435 ], [ %145, %1429 ]
  %1452 = load i32, ptr %175, align 4, !tbaa !63
  %1453 = icmp slt i32 %71, %1452
  %1454 = extractelement <2 x double> %251, i64 0
  %1455 = fadd double %120, %1454
  %1456 = fmul double %1455, 5.000000e-01
  %1457 = extractelement <2 x double> %251, i64 1
  %1458 = fadd double %124, %1457
  %1459 = fmul double %1458, 5.000000e-01
  %1460 = select i1 %1453, double %1456, double %120
  %1461 = select i1 %1453, double %1459, double %124
  %1462 = fdiv double %578, %509
  %1463 = call double @llvm.fabs.f64(double %1462)
  %1464 = fmul double %509, 9.800000e+00
  %1465 = call double @sqrt(double noundef %1464) #24
  %1466 = fsub double %111, %87
  %1467 = fsub double %87, %1460
  %1468 = fsub double %1451, %111
  %1469 = insertelement <2 x double> poison, double %1463, i64 0
  %1470 = insertelement <2 x double> %1469, double %173, i64 1
  %1471 = insertelement <2 x double> poison, double %1465, i64 0
  %1472 = insertelement <2 x double> %1471, double %174, i64 1
  %1473 = fadd <2 x double> %1470, %1472
  %1474 = fmul <2 x double> %1473, <double 5.000000e-01, double 5.000000e-01>
  %1475 = extractelement <2 x double> %1474, i64 0
  %1476 = fmul double %1475, %1
  %1477 = extractelement <2 x double> %1474, i64 1
  %1478 = fdiv double %1476, %1477
  %1479 = fsub double 1.000000e+00, %1478
  %1480 = fmul double %1478, %1479
  %1481 = fmul double %1466, %1466
  %1482 = fcmp olt double %1481, 1.000000e-30
  %1483 = select i1 %1482, double 1.000000e-30, double %1481
  %1484 = fdiv double 1.000000e+00, %1483
  %1485 = fmul double %1466, %1468
  %1486 = fmul double %1484, %1485
  %1487 = fmul double %1466, %1467
  %1488 = fmul double %1484, %1487
  %1489 = fmul double %1480, 5.000000e-01
  %1490 = fcmp olt double %1486, 1.000000e+00
  %1491 = select i1 %1490, double %1486, double 1.000000e+00
  %1492 = fcmp olt double %1488, %1491
  %1493 = select i1 %1492, double %1488, double %1491
  %1494 = fcmp olt double %1493, 0.000000e+00
  %1495 = select i1 %1494, double 0.000000e+00, double %1493
  %1496 = fsub double 1.000000e+00, %1495
  %1497 = fmul double %1489, %1496
  %1498 = fmul double %1466, %1497
  %1499 = load i32, ptr %169, align 4, !tbaa !63
  %1500 = icmp slt i32 %71, %1499
  br i1 %1500, label %1501, label %1555

1501:                                             ; preds = %1449
  %1502 = sext i32 %130 to i64
  %1503 = getelementptr inbounds i32, ptr %25, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !63
  %1505 = sext i32 %271 to i64
  %1506 = getelementptr inbounds i32, ptr %25, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !63
  %1508 = icmp slt i32 %1504, %1507
  br i1 %1508, label %1509, label %1518

1509:                                             ; preds = %1501
  %1510 = load ptr, ptr %41, align 8, !tbaa !47
  %1511 = getelementptr inbounds i32, ptr %19, i64 %1505
  %1512 = load i32, ptr %1511, align 4, !tbaa !63
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds double, ptr %1510, i64 %1513
  %1515 = load double, ptr %1514, align 8, !tbaa !70
  %1516 = fadd double %273, %1515
  %1517 = fmul double %1516, 5.000000e-01
  br label %1518

1518:                                             ; preds = %1509, %1501
  %1519 = phi double [ %1517, %1509 ], [ %273, %1501 ]
  %1520 = extractelement <2 x double> %891, i64 0
  %1521 = extractelement <2 x double> %891, i64 1
  %1522 = fdiv double %1521, %1520
  %1523 = call double @llvm.fabs.f64(double %1522)
  %1524 = fmul double %1520, 9.800000e+00
  %1525 = call double @sqrt(double noundef %1524) #24
  %1526 = fadd double %1523, %1525
  %1527 = fsub double %1327, %87
  %1528 = fsub double %1519, %1327
  %1529 = fmul double %1526, 5.000000e-01
  %1530 = fmul double %1529, %1
  %1531 = fdiv double %1530, %1477
  %1532 = fsub double 1.000000e+00, %1531
  %1533 = fmul double %1531, %1532
  %1534 = fmul double %1527, %1527
  %1535 = fcmp olt double %1534, 1.000000e-30
  %1536 = select i1 %1535, double 1.000000e-30, double %1534
  %1537 = fdiv double 1.000000e+00, %1536
  %1538 = fmul double %1527, %1528
  %1539 = fmul double %1537, %1538
  %1540 = fmul double %1527, %1467
  %1541 = fmul double %1537, %1540
  %1542 = fmul double %1533, 5.000000e-01
  %1543 = fcmp olt double %1539, 1.000000e+00
  %1544 = select i1 %1543, double %1539, double 1.000000e+00
  %1545 = fcmp olt double %1541, %1544
  %1546 = select i1 %1545, double %1541, double %1544
  %1547 = fcmp olt double %1546, 0.000000e+00
  %1548 = select i1 %1547, double 0.000000e+00, double %1546
  %1549 = fsub double 1.000000e+00, %1548
  %1550 = fmul double %1542, %1549
  %1551 = fmul double %1527, %1550
  %1552 = fadd double %1498, %1551
  %1553 = fmul double %1552, 5.000000e-01
  %1554 = fmul double %1553, 5.000000e-01
  br label %1555

1555:                                             ; preds = %1518, %1449
  %1556 = phi double [ %1554, %1518 ], [ %1498, %1449 ]
  %1557 = call double @sqrt(double noundef %1337) #24
  %1558 = fadd double %1336, %1557
  %1559 = fsub double %88, %124
  %1560 = fsub double %124, %1323
  %1561 = fsub double %1334, %88
  %1562 = fmul double %1558, 5.000000e-01
  %1563 = fmul double %1562, %1
  %1564 = fdiv double %1563, %1350
  %1565 = fsub double 1.000000e+00, %1564
  %1566 = fmul double %1564, %1565
  %1567 = fmul double %1559, %1559
  %1568 = fcmp olt double %1567, 1.000000e-30
  %1569 = select i1 %1568, double 1.000000e-30, double %1567
  %1570 = fdiv double 1.000000e+00, %1569
  %1571 = fmul double %1559, %1561
  %1572 = fmul double %1570, %1571
  %1573 = fmul double %1559, %1560
  %1574 = fmul double %1570, %1573
  %1575 = fmul double %1566, 5.000000e-01
  %1576 = fcmp olt double %1572, 1.000000e+00
  %1577 = select i1 %1576, double %1572, double 1.000000e+00
  %1578 = fcmp olt double %1574, %1577
  %1579 = select i1 %1578, double %1574, double %1577
  %1580 = fcmp olt double %1579, 0.000000e+00
  %1581 = select i1 %1580, double 0.000000e+00, double %1579
  %1582 = fsub double 1.000000e+00, %1581
  %1583 = fmul double %1582, %1575
  %1584 = fmul double %1559, %1583
  %1585 = load i32, ptr %175, align 4, !tbaa !63
  %1586 = icmp slt i32 %71, %1585
  br i1 %1586, label %1587, label %1641

1587:                                             ; preds = %1555
  %1588 = sext i32 %132 to i64
  %1589 = getelementptr inbounds i32, ptr %25, i64 %1588
  %1590 = load i32, ptr %1589, align 4, !tbaa !63
  %1591 = sext i32 %247 to i64
  %1592 = getelementptr inbounds i32, ptr %25, i64 %1591
  %1593 = load i32, ptr %1592, align 4, !tbaa !63
  %1594 = icmp slt i32 %1590, %1593
  br i1 %1594, label %1595, label %1604

1595:                                             ; preds = %1587
  %1596 = load ptr, ptr %43, align 8, !tbaa !49
  %1597 = getelementptr inbounds i32, ptr %19, i64 %1591
  %1598 = load i32, ptr %1597, align 4, !tbaa !63
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds double, ptr %1596, i64 %1599
  %1601 = load double, ptr %1600, align 8, !tbaa !70
  %1602 = fadd double %250, %1601
  %1603 = fmul double %1602, 5.000000e-01
  br label %1604

1604:                                             ; preds = %1595, %1587
  %1605 = phi double [ %1603, %1595 ], [ %250, %1587 ]
  %1606 = extractelement <2 x double> %798, i64 0
  %1607 = extractelement <2 x double> %798, i64 1
  %1608 = fdiv double %1607, %1606
  %1609 = call double @llvm.fabs.f64(double %1608)
  %1610 = fmul double %1606, 9.800000e+00
  %1611 = call double @sqrt(double noundef %1610) #24
  %1612 = fadd double %1609, %1611
  %1613 = fsub double %88, %1457
  %1614 = fsub double %1457, %1605
  %1615 = fmul double %1612, 5.000000e-01
  %1616 = fmul double %1615, %1
  %1617 = fdiv double %1616, %1350
  %1618 = fsub double 1.000000e+00, %1617
  %1619 = fmul double %1617, %1618
  %1620 = fmul double %1613, %1613
  %1621 = fcmp olt double %1620, 1.000000e-30
  %1622 = select i1 %1621, double 1.000000e-30, double %1620
  %1623 = fdiv double 1.000000e+00, %1622
  %1624 = fmul double %1613, %1561
  %1625 = fmul double %1623, %1624
  %1626 = fmul double %1613, %1614
  %1627 = fmul double %1623, %1626
  %1628 = fmul double %1619, 5.000000e-01
  %1629 = fcmp olt double %1625, 1.000000e+00
  %1630 = select i1 %1629, double %1625, double 1.000000e+00
  %1631 = fcmp olt double %1627, %1630
  %1632 = select i1 %1631, double %1627, double %1630
  %1633 = fcmp olt double %1632, 0.000000e+00
  %1634 = select i1 %1633, double 0.000000e+00, double %1632
  %1635 = fsub double 1.000000e+00, %1634
  %1636 = fmul double %1628, %1635
  %1637 = fmul double %1613, %1636
  %1638 = fadd double %1584, %1637
  %1639 = fmul double %1638, 5.000000e-01
  %1640 = fmul double %1639, 5.000000e-01
  br label %1641

1641:                                             ; preds = %1604, %1555
  %1642 = phi double [ %1640, %1604 ], [ %1584, %1555 ]
  %1643 = call double @sqrt(double noundef %1464) #24
  %1644 = fadd double %1463, %1643
  %1645 = fsub double %115, %88
  %1646 = fsub double %88, %1461
  %1647 = fsub double %1450, %115
  %1648 = fmul double %1644, 5.000000e-01
  %1649 = fmul double %1648, %1
  %1650 = fdiv double %1649, %1477
  %1651 = fsub double 1.000000e+00, %1650
  %1652 = fmul double %1650, %1651
  %1653 = fmul double %1645, %1645
  %1654 = fcmp olt double %1653, 1.000000e-30
  %1655 = select i1 %1654, double 1.000000e-30, double %1653
  %1656 = fdiv double 1.000000e+00, %1655
  %1657 = fmul double %1645, %1647
  %1658 = fmul double %1656, %1657
  %1659 = fmul double %1645, %1646
  %1660 = fmul double %1656, %1659
  %1661 = fmul double %1652, 5.000000e-01
  %1662 = fcmp olt double %1658, 1.000000e+00
  %1663 = select i1 %1662, double %1658, double 1.000000e+00
  %1664 = fcmp olt double %1660, %1663
  %1665 = select i1 %1664, double %1660, double %1663
  %1666 = fcmp olt double %1665, 0.000000e+00
  %1667 = select i1 %1666, double 0.000000e+00, double %1665
  %1668 = fsub double 1.000000e+00, %1667
  %1669 = fmul double %1668, %1661
  %1670 = fmul double %1645, %1669
  %1671 = load i32, ptr %169, align 4, !tbaa !63
  %1672 = icmp slt i32 %71, %1671
  br i1 %1672, label %1673, label %1727

1673:                                             ; preds = %1641
  %1674 = sext i32 %130 to i64
  %1675 = getelementptr inbounds i32, ptr %25, i64 %1674
  %1676 = load i32, ptr %1675, align 4, !tbaa !63
  %1677 = sext i32 %271 to i64
  %1678 = getelementptr inbounds i32, ptr %25, i64 %1677
  %1679 = load i32, ptr %1678, align 4, !tbaa !63
  %1680 = icmp slt i32 %1676, %1679
  br i1 %1680, label %1681, label %1690

1681:                                             ; preds = %1673
  %1682 = load ptr, ptr %43, align 8, !tbaa !49
  %1683 = getelementptr inbounds i32, ptr %19, i64 %1677
  %1684 = load i32, ptr %1683, align 4, !tbaa !63
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds double, ptr %1682, i64 %1685
  %1687 = load double, ptr %1686, align 8, !tbaa !70
  %1688 = fadd double %274, %1687
  %1689 = fmul double %1688, 5.000000e-01
  br label %1690

1690:                                             ; preds = %1681, %1673
  %1691 = phi double [ %1689, %1681 ], [ %274, %1673 ]
  %1692 = extractelement <2 x double> %891, i64 0
  %1693 = extractelement <2 x double> %891, i64 1
  %1694 = fdiv double %1693, %1692
  %1695 = call double @llvm.fabs.f64(double %1694)
  %1696 = fmul double %1692, 9.800000e+00
  %1697 = call double @sqrt(double noundef %1696) #24
  %1698 = fadd double %1695, %1697
  %1699 = fsub double %1330, %88
  %1700 = fsub double %1691, %1330
  %1701 = fmul double %1698, 5.000000e-01
  %1702 = fmul double %1701, %1
  %1703 = fdiv double %1702, %1477
  %1704 = fsub double 1.000000e+00, %1703
  %1705 = fmul double %1703, %1704
  %1706 = fmul double %1699, %1699
  %1707 = fcmp olt double %1706, 1.000000e-30
  %1708 = select i1 %1707, double 1.000000e-30, double %1706
  %1709 = fdiv double 1.000000e+00, %1708
  %1710 = fmul double %1699, %1700
  %1711 = fmul double %1709, %1710
  %1712 = fmul double %1699, %1646
  %1713 = fmul double %1709, %1712
  %1714 = fmul double %1705, 5.000000e-01
  %1715 = fcmp olt double %1711, 1.000000e+00
  %1716 = select i1 %1715, double %1711, double 1.000000e+00
  %1717 = fcmp olt double %1713, %1716
  %1718 = select i1 %1717, double %1713, double %1716
  %1719 = fcmp olt double %1718, 0.000000e+00
  %1720 = select i1 %1719, double 0.000000e+00, double %1718
  %1721 = fsub double 1.000000e+00, %1720
  %1722 = fmul double %1714, %1721
  %1723 = fmul double %1699, %1722
  %1724 = fadd double %1670, %1723
  %1725 = fmul double %1724, 5.000000e-01
  %1726 = fmul double %1725, 5.000000e-01
  br label %1727

1727:                                             ; preds = %1690, %1641
  %1728 = phi double [ %1726, %1690 ], [ %1670, %1641 ]
  %1729 = fdiv double %1, %173
  %1730 = fsub <2 x double> %704, %643
  %1731 = fadd <2 x double> %1730, %892
  %1732 = fsub <2 x double> %1731, %799
  %1733 = extractelement <2 x double> %1732, i64 0
  %1734 = fmul double %1729, %1733
  %1735 = fsub double %87, %1734
  %1736 = fsub double %1735, %1010
  %1737 = fadd double %1736, %1131
  %1738 = fsub double %1737, %1430
  %1739 = fadd double %1738, %1556
  %1740 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !75
  %1741 = getelementptr inbounds double, ptr %1740, i64 %69
  store double %1739, ptr %1741, align 8, !tbaa !70
  %1742 = fsub <2 x double> %704, %643
  %1743 = fadd <2 x double> %1742, %892
  %1744 = fsub <2 x double> %1743, %799
  %1745 = extractelement <2 x double> %1744, i64 1
  %1746 = fmul double %1729, %1745
  %1747 = fsub double %86, %1746
  %1748 = fsub double %1747, %1217
  %1749 = fadd double %1748, %1303
  %1750 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !75
  %1751 = getelementptr inbounds double, ptr %1750, i64 %69
  store double %1749, ptr %1751, align 8, !tbaa !70
  %1752 = fsub double %702, %641
  %1753 = fadd double %1752, %890
  %1754 = fsub double %1753, %797
  %1755 = fmul double %1729, %1754
  %1756 = fsub double %88, %1755
  %1757 = fsub double %1756, %1642
  %1758 = fadd double %1757, %1728
  %1759 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !75
  %1760 = getelementptr inbounds double, ptr %1759, i64 %69
  store double %1758, ptr %1760, align 8, !tbaa !70
  %1761 = add nsw i64 %69, 1
  %1762 = load i32, ptr %5, align 4, !tbaa !63
  %1763 = sext i32 %1762 to i64
  %1764 = icmp slt i64 %1761, %1763
  br i1 %1764, label %68, label %48, !llvm.loop !89
}

declare noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State32calc_finite_difference_via_facesEd(ptr noundef nonnull align 8 dereferenceable(368) %0, double noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @cpu_timer_start(ptr noundef nonnull %3)
  %6 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 45
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 47
  %11 = load i64, ptr %10, align 8, !tbaa !58
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 %9, ptr %10, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %13, %2
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 69
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 70
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 71
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 72
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 67
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 33
  %27 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 34
  call void @_ZN4Mesh24calc_face_list_wbidirmapEv(ptr noundef nonnull align 8 dereferenceable(2288) %15)
  %28 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35, !prof !90

30:                                               ; preds = %14
  %31 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i8 0, i64 24, i1 false)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx) #24
  br label %35

35:                                               ; preds = %33, %30, %14
  %36 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %43, !prof !90

38:                                               ; preds = %35
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i8 0, i64 24, i1 false)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux) #24
  br label %43

43:                                               ; preds = %41, %38, %35
  %44 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx acquire, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51, !prof !90

46:                                               ; preds = %43
  %47 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx) #24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i8 0, i64 24, i1 false)
  %50 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx) #24
  br label %51

51:                                               ; preds = %49, %46, %43
  %52 = load ptr, ptr %6, align 8, !tbaa !17
  %53 = getelementptr inbounds %class.Mesh, ptr %52, i64 0, i32 81
  %54 = load i32, ptr %53, align 8, !tbaa !91
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %57 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp ult i64 %61, %55
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = sub nsw i64 %55, %61
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds %class.Mesh, ptr %65, i64 0, i32 81
  %67 = load i32, ptr %66, align 8, !tbaa !91
  %68 = sext i32 %67 to i64
  br label %75

69:                                               ; preds = %51
  %70 = icmp ugt i64 %61, %55
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds double, ptr %57, i64 %55
  %73 = icmp eq ptr %56, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store ptr %72, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %75

75:                                               ; preds = %63, %69, %71, %74
  %76 = phi i64 [ %68, %63 ], [ %55, %69 ], [ %55, %71 ], [ %55, %74 ]
  %77 = phi i32 [ %67, %63 ], [ %54, %69 ], [ %54, %71 ], [ %54, %74 ]
  %78 = phi ptr [ %65, %63 ], [ %52, %69 ], [ %52, %71 ], [ %52, %74 ]
  %79 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %80 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ugt i64 %76, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  %87 = sub nsw i64 %76, %84
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %89 = getelementptr inbounds %class.Mesh, ptr %88, i64 0, i32 81
  %90 = load i32, ptr %89, align 8, !tbaa !91
  %91 = sext i32 %90 to i64
  br label %98

92:                                               ; preds = %75
  %93 = icmp ult i64 %76, %84
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds double, ptr %80, i64 %76
  %96 = icmp eq ptr %79, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store ptr %95, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %98

98:                                               ; preds = %86, %92, %94, %97
  %99 = phi i64 [ %91, %86 ], [ %76, %92 ], [ %76, %94 ], [ %76, %97 ]
  %100 = phi i32 [ %90, %86 ], [ %77, %92 ], [ %77, %94 ], [ %77, %97 ]
  %101 = phi ptr [ %88, %86 ], [ %78, %92 ], [ %78, %94 ], [ %78, %97 ]
  %102 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %103 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ugt i64 %99, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %98
  %110 = sub nsw i64 %99, %107
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !17
  %112 = getelementptr inbounds %class.Mesh, ptr %111, i64 0, i32 81
  %113 = load i32, ptr %112, align 8, !tbaa !91
  br label %120

114:                                              ; preds = %98
  %115 = icmp ult i64 %99, %107
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds double, ptr %103, i64 %99
  %118 = icmp eq ptr %102, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store ptr %117, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %120

120:                                              ; preds = %109, %114, %116, %119
  %121 = phi i32 [ %113, %109 ], [ %100, %114 ], [ %100, %116 ], [ %100, %119 ]
  %122 = phi ptr [ %111, %109 ], [ %101, %114 ], [ %101, %116 ], [ %101, %119 ]
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  %125 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 86
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 87
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 33
  %130 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = fmul double %1, 5.000000e-01
  %133 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8
  %136 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8
  %137 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8
  %140 = zext i32 %121 to i64
  %141 = insertelement <2 x double> poison, double %132, i64 1
  %142 = load ptr, ptr %129, align 8, !tbaa !62
  br label %146

143:                                              ; preds = %337, %120
  %144 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy acquire, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %342, label %347, !prof !90

146:                                              ; preds = %124, %337
  %147 = phi i64 [ 0, %124 ], [ %340, %337 ]
  %148 = getelementptr inbounds i32, ptr %126, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = getelementptr inbounds i32, ptr %128, i64 %147
  %151 = load i32, ptr %150, align 4, !tbaa !63
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds i32, ptr %25, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !63
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds i32, ptr %25, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !63
  %158 = icmp eq i32 %154, %157
  %159 = sext i32 %154 to i64
  %160 = getelementptr inbounds double, ptr %142, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !70
  br i1 %158, label %162, label %222

162:                                              ; preds = %146
  %163 = fdiv double %132, %161
  %164 = getelementptr inbounds double, ptr %131, i64 %155
  %165 = load double, ptr %164, align 8, !tbaa !70
  %166 = getelementptr inbounds double, ptr %131, i64 %152
  %167 = load double, ptr %166, align 8, !tbaa !70
  %168 = fadd double %165, %167
  %169 = fmul double %168, 5.000000e-01
  %170 = getelementptr inbounds double, ptr %134, i64 %155
  %171 = load double, ptr %170, align 8, !tbaa !70
  %172 = getelementptr inbounds double, ptr %134, i64 %152
  %173 = load double, ptr %172, align 8, !tbaa !70
  %174 = fsub double %171, %173
  %175 = fmul double %163, %174
  %176 = fsub double %169, %175
  %177 = getelementptr inbounds double, ptr %135, i64 %147
  store double %176, ptr %177, align 8, !tbaa !70
  %178 = load double, ptr %170, align 8, !tbaa !70
  %179 = load double, ptr %172, align 8, !tbaa !70
  %180 = fadd double %178, %179
  %181 = fmul double %180, 5.000000e-01
  %182 = load double, ptr %164, align 8, !tbaa !70
  %183 = insertelement <2 x double> poison, double %178, i64 0
  %184 = insertelement <2 x double> %183, double %179, i64 1
  %185 = fmul <2 x double> %184, %184
  %186 = load double, ptr %166, align 8, !tbaa !70
  %187 = insertelement <2 x double> poison, double %182, i64 0
  %188 = insertelement <2 x double> %187, double %186, i64 1
  %189 = fdiv <2 x double> %185, %188
  %190 = fmul <2 x double> %188, %188
  %191 = fmul <2 x double> %190, <double 4.900000e+00, double 4.900000e+00>
  %192 = fadd <2 x double> %189, %191
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %194 = fsub <2 x double> %192, %193
  %195 = extractelement <2 x double> %194, i64 0
  %196 = fmul double %163, %195
  %197 = fsub double %181, %196
  %198 = getelementptr inbounds double, ptr %136, i64 %147
  store double %197, ptr %198, align 8, !tbaa !70
  %199 = getelementptr inbounds double, ptr %138, i64 %155
  %200 = getelementptr inbounds double, ptr %138, i64 %152
  %201 = load double, ptr %199, align 8, !tbaa !70
  %202 = load double, ptr %200, align 8, !tbaa !70
  %203 = fadd double %201, %202
  %204 = fmul double %203, 5.000000e-01
  %205 = load double, ptr %170, align 8, !tbaa !70
  %206 = load double, ptr %164, align 8, !tbaa !70
  %207 = load double, ptr %172, align 8, !tbaa !70
  %208 = insertelement <2 x double> poison, double %201, i64 0
  %209 = insertelement <2 x double> %208, double %202, i64 1
  %210 = insertelement <2 x double> poison, double %205, i64 0
  %211 = insertelement <2 x double> %210, double %207, i64 1
  %212 = fmul <2 x double> %209, %211
  %213 = load double, ptr %166, align 8, !tbaa !70
  %214 = insertelement <2 x double> poison, double %206, i64 0
  %215 = insertelement <2 x double> %214, double %213, i64 1
  %216 = fdiv <2 x double> %212, %215
  %217 = shufflevector <2 x double> %216, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %218 = fsub <2 x double> %216, %217
  %219 = extractelement <2 x double> %218, i64 0
  %220 = fmul double %163, %219
  %221 = fsub double %204, %220
  br label %337

222:                                              ; preds = %146
  %223 = sext i32 %157 to i64
  %224 = getelementptr inbounds double, ptr %142, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !70
  %226 = insertelement <2 x double> poison, double %161, i64 0
  %227 = insertelement <2 x double> %226, double %225, i64 1
  %228 = fmul <2 x double> %227, %227
  %229 = shufflevector <2 x double> %228, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %230 = fdiv <2 x double> %228, %229
  %231 = fcmp olt <2 x double> %230, <double 5.000000e-01, double 5.000000e-01>
  %232 = extractelement <2 x i1> %231, i64 1
  %233 = extractelement <2 x double> %230, i64 1
  %234 = select i1 %232, double %233, double 5.000000e-01
  %235 = extractelement <2 x double> %228, i64 0
  %236 = fmul double %235, %234
  %237 = extractelement <2 x i1> %231, i64 0
  %238 = extractelement <2 x double> %230, i64 0
  %239 = select i1 %237, double %238, double 5.000000e-01
  %240 = extractelement <2 x double> %228, i64 1
  %241 = fmul double %240, %239
  %242 = getelementptr inbounds double, ptr %131, i64 %155
  %243 = load double, ptr %242, align 8, !tbaa !70
  %244 = fmul double %161, %243
  %245 = getelementptr inbounds double, ptr %131, i64 %152
  %246 = load double, ptr %245, align 8, !tbaa !70
  %247 = fmul double %225, %246
  %248 = getelementptr inbounds double, ptr %134, i64 %155
  %249 = load double, ptr %248, align 8, !tbaa !70
  %250 = getelementptr inbounds double, ptr %134, i64 %152
  %251 = load double, ptr %250, align 8, !tbaa !70
  %252 = getelementptr inbounds double, ptr %135, i64 %147
  %253 = getelementptr inbounds double, ptr %136, i64 %147
  %254 = getelementptr inbounds double, ptr %138, i64 %155
  %255 = getelementptr inbounds double, ptr %138, i64 %152
  %256 = insertelement <2 x double> %226, double %241, i64 1
  %257 = insertelement <2 x double> poison, double %225, i64 0
  %258 = insertelement <2 x double> %257, double %236, i64 1
  %259 = fadd <2 x double> %256, %258
  %260 = insertelement <2 x double> %257, double %161, i64 1
  %261 = fdiv <2 x double> %227, %260
  %262 = fcmp olt <2 x double> %261, <double 1.000000e+00, double 1.000000e+00>
  %263 = select <2 x i1> %262, <2 x double> %261, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %264 = fmul <2 x double> %260, %263
  %265 = extractelement <2 x double> %264, i64 0
  %266 = fmul double %265, %249
  %267 = extractelement <2 x double> %264, i64 1
  %268 = fmul double %267, %251
  %269 = fsub double %266, %268
  %270 = insertelement <2 x double> %141, double %247, i64 0
  %271 = insertelement <2 x double> poison, double %244, i64 0
  %272 = insertelement <2 x double> %271, double %269, i64 1
  %273 = fadd <2 x double> %270, %272
  %274 = fmul <2 x double> %270, %272
  %275 = shufflevector <2 x double> %273, <2 x double> %274, <2 x i32> <i32 0, i32 3>
  %276 = fdiv <2 x double> %275, %259
  %277 = shufflevector <2 x double> %276, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %278 = fsub <2 x double> %276, %277
  %279 = extractelement <2 x double> %278, i64 0
  store double %279, ptr %252, align 8, !tbaa !70
  %280 = load double, ptr %248, align 8, !tbaa !70
  %281 = fmul double %161, %280
  %282 = load double, ptr %250, align 8, !tbaa !70
  %283 = fmul double %225, %282
  %284 = load double, ptr %242, align 8, !tbaa !70
  %285 = insertelement <2 x double> poison, double %280, i64 0
  %286 = insertelement <2 x double> %285, double %282, i64 1
  %287 = fmul <2 x double> %286, %286
  %288 = load double, ptr %245, align 8, !tbaa !70
  %289 = insertelement <2 x double> poison, double %284, i64 0
  %290 = insertelement <2 x double> %289, double %288, i64 1
  %291 = fdiv <2 x double> %287, %290
  %292 = fmul <2 x double> %290, %290
  %293 = fmul <2 x double> %292, <double 4.900000e+00, double 4.900000e+00>
  %294 = fadd <2 x double> %291, %293
  %295 = fmul <2 x double> %264, %294
  %296 = shufflevector <2 x double> %295, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %297 = fsub <2 x double> %295, %296
  %298 = insertelement <2 x double> %141, double %283, i64 0
  %299 = insertelement <2 x double> poison, double %281, i64 0
  %300 = shufflevector <2 x double> %299, <2 x double> %297, <2 x i32> <i32 0, i32 2>
  %301 = fadd <2 x double> %298, %300
  %302 = fmul <2 x double> %298, %300
  %303 = shufflevector <2 x double> %301, <2 x double> %302, <2 x i32> <i32 0, i32 3>
  %304 = fdiv <2 x double> %303, %259
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %306 = fsub <2 x double> %304, %305
  %307 = extractelement <2 x double> %306, i64 0
  store double %307, ptr %253, align 8, !tbaa !70
  %308 = load double, ptr %254, align 8, !tbaa !70
  %309 = fmul double %161, %308
  %310 = load double, ptr %255, align 8, !tbaa !70
  %311 = fmul double %225, %310
  %312 = load double, ptr %248, align 8, !tbaa !70
  %313 = load double, ptr %242, align 8, !tbaa !70
  %314 = load double, ptr %250, align 8, !tbaa !70
  %315 = insertelement <2 x double> poison, double %308, i64 0
  %316 = insertelement <2 x double> %315, double %310, i64 1
  %317 = insertelement <2 x double> poison, double %312, i64 0
  %318 = insertelement <2 x double> %317, double %314, i64 1
  %319 = fmul <2 x double> %316, %318
  %320 = load double, ptr %245, align 8, !tbaa !70
  %321 = insertelement <2 x double> poison, double %313, i64 0
  %322 = insertelement <2 x double> %321, double %320, i64 1
  %323 = fdiv <2 x double> %319, %322
  %324 = fmul <2 x double> %264, %323
  %325 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %326 = fsub <2 x double> %324, %325
  %327 = insertelement <2 x double> %141, double %311, i64 0
  %328 = insertelement <2 x double> poison, double %309, i64 0
  %329 = shufflevector <2 x double> %328, <2 x double> %326, <2 x i32> <i32 0, i32 2>
  %330 = fadd <2 x double> %327, %329
  %331 = fmul <2 x double> %327, %329
  %332 = shufflevector <2 x double> %330, <2 x double> %331, <2 x i32> <i32 0, i32 3>
  %333 = fdiv <2 x double> %332, %259
  %334 = shufflevector <2 x double> %333, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %335 = fsub <2 x double> %333, %334
  %336 = extractelement <2 x double> %335, i64 0
  br label %337

337:                                              ; preds = %222, %162
  %338 = phi double [ %336, %222 ], [ %221, %162 ]
  %339 = getelementptr inbounds double, ptr %139, i64 %147
  store double %338, ptr %339, align 8, !tbaa !70
  %340 = add nuw nsw i64 %147, 1
  %341 = icmp eq i64 %340, %140
  br i1 %341, label %143, label %146, !llvm.loop !92

342:                                              ; preds = %143
  %343 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy) #24
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i8 0, i64 24, i1 false)
  %346 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy) #24
  br label %347

347:                                              ; preds = %345, %342, %143
  %348 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy acquire, align 8
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %350, label %355, !prof !90

350:                                              ; preds = %347
  %351 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy) #24
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i8 0, i64 24, i1 false)
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy) #24
  br label %355

355:                                              ; preds = %353, %350, %347
  %356 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy acquire, align 8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %363, !prof !90

358:                                              ; preds = %355
  %359 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy) #24
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %358
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i8 0, i64 24, i1 false)
  %362 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy) #24
  br label %363

363:                                              ; preds = %361, %358, %355
  %364 = load ptr, ptr %6, align 8, !tbaa !17
  %365 = getelementptr inbounds %class.Mesh, ptr %364, i64 0, i32 82
  %366 = load i32, ptr %365, align 4, !tbaa !93
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %369 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = icmp ult i64 %373, %367
  br i1 %374, label %375, label %381

375:                                              ; preds = %363
  %376 = sub nsw i64 %367, %373
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 noundef %376)
  %377 = load ptr, ptr %6, align 8, !tbaa !17
  %378 = getelementptr inbounds %class.Mesh, ptr %377, i64 0, i32 82
  %379 = load i32, ptr %378, align 4, !tbaa !93
  %380 = sext i32 %379 to i64
  br label %387

381:                                              ; preds = %363
  %382 = icmp ugt i64 %373, %367
  br i1 %382, label %383, label %387

383:                                              ; preds = %381
  %384 = getelementptr inbounds double, ptr %369, i64 %367
  %385 = icmp eq ptr %368, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  store ptr %384, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %387

387:                                              ; preds = %375, %381, %383, %386
  %388 = phi i64 [ %380, %375 ], [ %367, %381 ], [ %367, %383 ], [ %367, %386 ]
  %389 = phi i32 [ %379, %375 ], [ %366, %381 ], [ %366, %383 ], [ %366, %386 ]
  %390 = phi ptr [ %377, %375 ], [ %364, %381 ], [ %364, %383 ], [ %364, %386 ]
  %391 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %392 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ugt i64 %388, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %387
  %399 = sub nsw i64 %388, %396
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 noundef %399)
  %400 = load ptr, ptr %6, align 8, !tbaa !17
  %401 = getelementptr inbounds %class.Mesh, ptr %400, i64 0, i32 82
  %402 = load i32, ptr %401, align 4, !tbaa !93
  %403 = sext i32 %402 to i64
  br label %410

404:                                              ; preds = %387
  %405 = icmp ult i64 %388, %396
  br i1 %405, label %406, label %410

406:                                              ; preds = %404
  %407 = getelementptr inbounds double, ptr %392, i64 %388
  %408 = icmp eq ptr %391, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  store ptr %407, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %410

410:                                              ; preds = %398, %404, %406, %409
  %411 = phi i64 [ %403, %398 ], [ %388, %404 ], [ %388, %406 ], [ %388, %409 ]
  %412 = phi i32 [ %402, %398 ], [ %389, %404 ], [ %389, %406 ], [ %389, %409 ]
  %413 = phi ptr [ %400, %398 ], [ %390, %404 ], [ %390, %406 ], [ %390, %409 ]
  %414 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %415 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = icmp ugt i64 %411, %419
  br i1 %420, label %421, label %426

421:                                              ; preds = %410
  %422 = sub nsw i64 %411, %419
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 noundef %422)
  %423 = load ptr, ptr %6, align 8, !tbaa !17
  %424 = getelementptr inbounds %class.Mesh, ptr %423, i64 0, i32 82
  %425 = load i32, ptr %424, align 4, !tbaa !93
  br label %432

426:                                              ; preds = %410
  %427 = icmp ult i64 %411, %419
  br i1 %427, label %428, label %432

428:                                              ; preds = %426
  %429 = getelementptr inbounds double, ptr %415, i64 %411
  %430 = icmp eq ptr %414, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %428
  store ptr %429, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %432

432:                                              ; preds = %421, %426, %428, %431
  %433 = phi i32 [ %425, %421 ], [ %412, %426 ], [ %412, %428 ], [ %412, %431 ]
  %434 = phi ptr [ %423, %421 ], [ %413, %426 ], [ %413, %428 ], [ %413, %431 ]
  %435 = icmp sgt i32 %433, 0
  br i1 %435, label %436, label %455

436:                                              ; preds = %432
  %437 = getelementptr inbounds %class.Mesh, ptr %434, i64 0, i32 101
  %438 = load ptr, ptr %437, align 8, !tbaa !59
  %439 = getelementptr inbounds %class.Mesh, ptr %434, i64 0, i32 102
  %440 = load ptr, ptr %439, align 8, !tbaa !59
  %441 = getelementptr inbounds %class.Mesh, ptr %434, i64 0, i32 34
  %442 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = fmul double %1, 5.000000e-01
  %445 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8
  %448 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8
  %451 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8
  %452 = zext i32 %433 to i64
  %453 = insertelement <2 x double> poison, double %444, i64 1
  %454 = load ptr, ptr %441, align 8, !tbaa !62
  br label %478

455:                                              ; preds = %669, %432
  %456 = getelementptr inbounds %class.Mesh, ptr %434, i64 0, i32 47
  %457 = load i64, ptr %456, align 8, !tbaa !94
  %458 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %457, i64 noundef 8, ptr noundef nonnull @.str.3, i32 noundef 16)
  store ptr %458, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !75
  %459 = load ptr, ptr %6, align 8, !tbaa !17
  %460 = getelementptr inbounds %class.Mesh, ptr %459, i64 0, i32 47
  %461 = load i64, ptr %460, align 8, !tbaa !94
  %462 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %461, i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 16)
  store ptr %462, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !75
  %463 = load ptr, ptr %6, align 8, !tbaa !17
  %464 = getelementptr inbounds %class.Mesh, ptr %463, i64 0, i32 47
  %465 = load i64, ptr %464, align 8, !tbaa !94
  %466 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %465, i64 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 16)
  store ptr %466, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %467 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %467, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %468 = load i32, ptr %4, align 4, !tbaa !63
  %469 = load i32, ptr %5, align 4, !tbaa !63
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %473, label %471

471:                                              ; preds = %455
  %472 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !75
  br label %674

473:                                              ; preds = %455
  %474 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %475 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %476 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %477 = sext i32 %468 to i64
  br label %694

478:                                              ; preds = %436, %669
  %479 = phi i64 [ 0, %436 ], [ %672, %669 ]
  %480 = getelementptr inbounds i32, ptr %438, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !63
  %482 = getelementptr inbounds i32, ptr %440, i64 %479
  %483 = load i32, ptr %482, align 4, !tbaa !63
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds i32, ptr %25, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !63
  %487 = sext i32 %483 to i64
  %488 = getelementptr inbounds i32, ptr %25, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !63
  %490 = icmp eq i32 %486, %489
  %491 = sext i32 %486 to i64
  %492 = getelementptr inbounds double, ptr %454, i64 %491
  %493 = load double, ptr %492, align 8, !tbaa !70
  br i1 %490, label %494, label %554

494:                                              ; preds = %478
  %495 = fdiv double %444, %493
  %496 = getelementptr inbounds double, ptr %443, i64 %487
  %497 = load double, ptr %496, align 8, !tbaa !70
  %498 = getelementptr inbounds double, ptr %443, i64 %484
  %499 = load double, ptr %498, align 8, !tbaa !70
  %500 = fadd double %497, %499
  %501 = fmul double %500, 5.000000e-01
  %502 = getelementptr inbounds double, ptr %446, i64 %487
  %503 = load double, ptr %502, align 8, !tbaa !70
  %504 = getelementptr inbounds double, ptr %446, i64 %484
  %505 = load double, ptr %504, align 8, !tbaa !70
  %506 = fsub double %503, %505
  %507 = fmul double %495, %506
  %508 = fsub double %501, %507
  %509 = getelementptr inbounds double, ptr %447, i64 %479
  store double %508, ptr %509, align 8, !tbaa !70
  %510 = getelementptr inbounds double, ptr %449, i64 %487
  %511 = getelementptr inbounds double, ptr %449, i64 %484
  %512 = load double, ptr %510, align 8, !tbaa !70
  %513 = load double, ptr %511, align 8, !tbaa !70
  %514 = fadd double %512, %513
  %515 = fmul double %514, 5.000000e-01
  %516 = load double, ptr %502, align 8, !tbaa !70
  %517 = load double, ptr %496, align 8, !tbaa !70
  %518 = load double, ptr %504, align 8, !tbaa !70
  %519 = insertelement <2 x double> poison, double %512, i64 0
  %520 = insertelement <2 x double> %519, double %513, i64 1
  %521 = insertelement <2 x double> poison, double %516, i64 0
  %522 = insertelement <2 x double> %521, double %518, i64 1
  %523 = fmul <2 x double> %520, %522
  %524 = load double, ptr %498, align 8, !tbaa !70
  %525 = insertelement <2 x double> poison, double %517, i64 0
  %526 = insertelement <2 x double> %525, double %524, i64 1
  %527 = fdiv <2 x double> %523, %526
  %528 = shufflevector <2 x double> %527, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %529 = fsub <2 x double> %527, %528
  %530 = extractelement <2 x double> %529, i64 0
  %531 = fmul double %495, %530
  %532 = fsub double %515, %531
  %533 = getelementptr inbounds double, ptr %450, i64 %479
  store double %532, ptr %533, align 8, !tbaa !70
  %534 = load double, ptr %502, align 8, !tbaa !70
  %535 = load double, ptr %504, align 8, !tbaa !70
  %536 = fadd double %534, %535
  %537 = fmul double %536, 5.000000e-01
  %538 = load double, ptr %496, align 8, !tbaa !70
  %539 = insertelement <2 x double> poison, double %534, i64 0
  %540 = insertelement <2 x double> %539, double %535, i64 1
  %541 = fmul <2 x double> %540, %540
  %542 = load double, ptr %498, align 8, !tbaa !70
  %543 = insertelement <2 x double> poison, double %538, i64 0
  %544 = insertelement <2 x double> %543, double %542, i64 1
  %545 = fdiv <2 x double> %541, %544
  %546 = fmul <2 x double> %544, %544
  %547 = fmul <2 x double> %546, <double 4.900000e+00, double 4.900000e+00>
  %548 = fadd <2 x double> %545, %547
  %549 = shufflevector <2 x double> %548, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %550 = fsub <2 x double> %548, %549
  %551 = extractelement <2 x double> %550, i64 0
  %552 = fmul double %495, %551
  %553 = fsub double %537, %552
  br label %669

554:                                              ; preds = %478
  %555 = sext i32 %489 to i64
  %556 = getelementptr inbounds double, ptr %454, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !70
  %558 = insertelement <2 x double> poison, double %493, i64 0
  %559 = insertelement <2 x double> %558, double %557, i64 1
  %560 = fmul <2 x double> %559, %559
  %561 = shufflevector <2 x double> %560, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %562 = fdiv <2 x double> %560, %561
  %563 = fcmp olt <2 x double> %562, <double 5.000000e-01, double 5.000000e-01>
  %564 = extractelement <2 x i1> %563, i64 1
  %565 = extractelement <2 x double> %562, i64 1
  %566 = select i1 %564, double %565, double 5.000000e-01
  %567 = extractelement <2 x double> %560, i64 0
  %568 = fmul double %567, %566
  %569 = extractelement <2 x i1> %563, i64 0
  %570 = extractelement <2 x double> %562, i64 0
  %571 = select i1 %569, double %570, double 5.000000e-01
  %572 = extractelement <2 x double> %560, i64 1
  %573 = fmul double %572, %571
  %574 = getelementptr inbounds double, ptr %443, i64 %487
  %575 = load double, ptr %574, align 8, !tbaa !70
  %576 = fmul double %493, %575
  %577 = getelementptr inbounds double, ptr %443, i64 %484
  %578 = load double, ptr %577, align 8, !tbaa !70
  %579 = fmul double %557, %578
  %580 = getelementptr inbounds double, ptr %446, i64 %487
  %581 = load double, ptr %580, align 8, !tbaa !70
  %582 = getelementptr inbounds double, ptr %446, i64 %484
  %583 = load double, ptr %582, align 8, !tbaa !70
  %584 = getelementptr inbounds double, ptr %447, i64 %479
  %585 = getelementptr inbounds double, ptr %449, i64 %487
  %586 = getelementptr inbounds double, ptr %449, i64 %484
  %587 = getelementptr inbounds double, ptr %450, i64 %479
  %588 = insertelement <2 x double> %558, double %573, i64 1
  %589 = insertelement <2 x double> poison, double %557, i64 0
  %590 = insertelement <2 x double> %589, double %568, i64 1
  %591 = fadd <2 x double> %588, %590
  %592 = insertelement <2 x double> %589, double %493, i64 1
  %593 = fdiv <2 x double> %559, %592
  %594 = fcmp olt <2 x double> %593, <double 1.000000e+00, double 1.000000e+00>
  %595 = select <2 x i1> %594, <2 x double> %593, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %596 = fmul <2 x double> %592, %595
  %597 = extractelement <2 x double> %596, i64 0
  %598 = fmul double %597, %581
  %599 = extractelement <2 x double> %596, i64 1
  %600 = fmul double %599, %583
  %601 = fsub double %598, %600
  %602 = insertelement <2 x double> %453, double %579, i64 0
  %603 = insertelement <2 x double> poison, double %576, i64 0
  %604 = insertelement <2 x double> %603, double %601, i64 1
  %605 = fadd <2 x double> %602, %604
  %606 = fmul <2 x double> %602, %604
  %607 = shufflevector <2 x double> %605, <2 x double> %606, <2 x i32> <i32 0, i32 3>
  %608 = fdiv <2 x double> %607, %591
  %609 = shufflevector <2 x double> %608, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %610 = fsub <2 x double> %608, %609
  %611 = extractelement <2 x double> %610, i64 0
  store double %611, ptr %584, align 8, !tbaa !70
  %612 = load double, ptr %585, align 8, !tbaa !70
  %613 = fmul double %493, %612
  %614 = load double, ptr %586, align 8, !tbaa !70
  %615 = fmul double %557, %614
  %616 = load double, ptr %580, align 8, !tbaa !70
  %617 = load double, ptr %574, align 8, !tbaa !70
  %618 = load double, ptr %582, align 8, !tbaa !70
  %619 = insertelement <2 x double> poison, double %612, i64 0
  %620 = insertelement <2 x double> %619, double %614, i64 1
  %621 = insertelement <2 x double> poison, double %616, i64 0
  %622 = insertelement <2 x double> %621, double %618, i64 1
  %623 = fmul <2 x double> %620, %622
  %624 = load double, ptr %577, align 8, !tbaa !70
  %625 = insertelement <2 x double> poison, double %617, i64 0
  %626 = insertelement <2 x double> %625, double %624, i64 1
  %627 = fdiv <2 x double> %623, %626
  %628 = fmul <2 x double> %596, %627
  %629 = shufflevector <2 x double> %628, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %630 = fsub <2 x double> %628, %629
  %631 = insertelement <2 x double> %453, double %615, i64 0
  %632 = insertelement <2 x double> poison, double %613, i64 0
  %633 = shufflevector <2 x double> %632, <2 x double> %630, <2 x i32> <i32 0, i32 2>
  %634 = fadd <2 x double> %631, %633
  %635 = fmul <2 x double> %631, %633
  %636 = shufflevector <2 x double> %634, <2 x double> %635, <2 x i32> <i32 0, i32 3>
  %637 = fdiv <2 x double> %636, %591
  %638 = shufflevector <2 x double> %637, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %639 = fsub <2 x double> %637, %638
  %640 = extractelement <2 x double> %639, i64 0
  store double %640, ptr %587, align 8, !tbaa !70
  %641 = load double, ptr %580, align 8, !tbaa !70
  %642 = fmul double %493, %641
  %643 = load double, ptr %582, align 8, !tbaa !70
  %644 = fmul double %557, %643
  %645 = load double, ptr %574, align 8, !tbaa !70
  %646 = insertelement <2 x double> poison, double %641, i64 0
  %647 = insertelement <2 x double> %646, double %643, i64 1
  %648 = fmul <2 x double> %647, %647
  %649 = load double, ptr %577, align 8, !tbaa !70
  %650 = insertelement <2 x double> poison, double %645, i64 0
  %651 = insertelement <2 x double> %650, double %649, i64 1
  %652 = fdiv <2 x double> %648, %651
  %653 = fmul <2 x double> %651, %651
  %654 = fmul <2 x double> %653, <double 4.900000e+00, double 4.900000e+00>
  %655 = fadd <2 x double> %652, %654
  %656 = fmul <2 x double> %596, %655
  %657 = shufflevector <2 x double> %656, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %658 = fsub <2 x double> %656, %657
  %659 = insertelement <2 x double> %453, double %644, i64 0
  %660 = insertelement <2 x double> poison, double %642, i64 0
  %661 = shufflevector <2 x double> %660, <2 x double> %658, <2 x i32> <i32 0, i32 2>
  %662 = fadd <2 x double> %659, %661
  %663 = fmul <2 x double> %659, %661
  %664 = shufflevector <2 x double> %662, <2 x double> %663, <2 x i32> <i32 0, i32 3>
  %665 = fdiv <2 x double> %664, %591
  %666 = shufflevector <2 x double> %665, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %667 = fsub <2 x double> %665, %666
  %668 = extractelement <2 x double> %667, i64 0
  br label %669

669:                                              ; preds = %554, %494
  %670 = phi double [ %668, %554 ], [ %553, %494 ]
  %671 = getelementptr inbounds double, ptr %451, i64 %479
  store double %670, ptr %671, align 8, !tbaa !70
  %672 = add nuw nsw i64 %479, 1
  %673 = icmp eq i64 %672, %452
  br i1 %673, label %455, label %478, !llvm.loop !95

674:                                              ; preds = %1968, %471
  %675 = phi ptr [ %472, %471 ], [ %1982, %1968 ]
  %676 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !47
  %678 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %677, ptr noundef %675)
  store ptr %678, ptr %676, align 8, !tbaa !47
  %679 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %680 = load ptr, ptr %679, align 8, !tbaa !48
  %681 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !75
  %682 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %680, ptr noundef %681)
  store ptr %682, ptr %679, align 8, !tbaa !48
  %683 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !49
  %685 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !75
  %686 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %684, ptr noundef %685)
  store ptr %686, ptr %683, align 8, !tbaa !49
  %687 = load i64, ptr %3, align 8, !tbaa.struct !72
  %688 = getelementptr inbounds i8, ptr %3, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa.struct !73
  %690 = call double @cpu_timer_stop(i64 %687, i64 %689)
  %691 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 2
  %692 = load double, ptr %691, align 8, !tbaa !70
  %693 = fadd double %690, %692
  store double %693, ptr %691, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret void

694:                                              ; preds = %473, %1968
  %695 = phi i64 [ %477, %473 ], [ %2002, %1968 ]
  %696 = getelementptr inbounds i32, ptr %25, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !63
  %698 = getelementptr inbounds i32, ptr %17, i64 %695
  %699 = load i32, ptr %698, align 4, !tbaa !63
  %700 = getelementptr inbounds i32, ptr %19, i64 %695
  %701 = load i32, ptr %700, align 4, !tbaa !63
  %702 = getelementptr inbounds i32, ptr %23, i64 %695
  %703 = load i32, ptr %702, align 4, !tbaa !63
  %704 = getelementptr inbounds i32, ptr %21, i64 %695
  %705 = load i32, ptr %704, align 4, !tbaa !63
  %706 = load ptr, ptr %474, align 8, !tbaa !47
  %707 = getelementptr inbounds double, ptr %706, i64 %695
  %708 = load double, ptr %707, align 8, !tbaa !70
  %709 = load ptr, ptr %475, align 8, !tbaa !48
  %710 = getelementptr inbounds double, ptr %709, i64 %695
  %711 = load double, ptr %710, align 8, !tbaa !70
  %712 = load ptr, ptr %476, align 8, !tbaa !49
  %713 = getelementptr inbounds double, ptr %712, i64 %695
  %714 = load double, ptr %713, align 8, !tbaa !70
  %715 = sext i32 %699 to i64
  %716 = getelementptr inbounds i32, ptr %17, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !63
  %718 = getelementptr inbounds double, ptr %706, i64 %715
  %719 = load double, ptr %718, align 8, !tbaa !70
  %720 = getelementptr inbounds double, ptr %709, i64 %715
  %721 = load double, ptr %720, align 8, !tbaa !70
  %722 = sext i32 %701 to i64
  %723 = getelementptr inbounds i32, ptr %19, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !63
  %725 = getelementptr inbounds double, ptr %706, i64 %722
  %726 = load double, ptr %725, align 8, !tbaa !70
  %727 = getelementptr inbounds double, ptr %709, i64 %722
  %728 = load double, ptr %727, align 8, !tbaa !70
  %729 = sext i32 %703 to i64
  %730 = getelementptr inbounds i32, ptr %23, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !63
  %732 = getelementptr inbounds double, ptr %706, i64 %729
  %733 = load double, ptr %732, align 8, !tbaa !70
  %734 = getelementptr inbounds double, ptr %712, i64 %729
  %735 = load double, ptr %734, align 8, !tbaa !70
  %736 = sext i32 %705 to i64
  %737 = getelementptr inbounds i32, ptr %21, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !63
  %739 = getelementptr inbounds double, ptr %706, i64 %736
  %740 = load double, ptr %739, align 8, !tbaa !70
  %741 = getelementptr inbounds double, ptr %712, i64 %736
  %742 = load double, ptr %741, align 8, !tbaa !70
  %743 = getelementptr inbounds i32, ptr %23, i64 %715
  %744 = load i32, ptr %743, align 4, !tbaa !63
  %745 = getelementptr inbounds i32, ptr %23, i64 %722
  %746 = load i32, ptr %745, align 4, !tbaa !63
  %747 = getelementptr inbounds i32, ptr %19, i64 %729
  %748 = load i32, ptr %747, align 4, !tbaa !63
  %749 = getelementptr inbounds i32, ptr %19, i64 %736
  %750 = load i32, ptr %749, align 4, !tbaa !63
  %751 = sext i32 %717 to i64
  %752 = getelementptr inbounds double, ptr %706, i64 %751
  %753 = load double, ptr %752, align 8, !tbaa !70
  %754 = getelementptr inbounds double, ptr %709, i64 %751
  %755 = load double, ptr %754, align 8, !tbaa !70
  %756 = sext i32 %724 to i64
  %757 = getelementptr inbounds double, ptr %706, i64 %756
  %758 = load double, ptr %757, align 8, !tbaa !70
  %759 = getelementptr inbounds double, ptr %709, i64 %756
  %760 = load double, ptr %759, align 8, !tbaa !70
  %761 = sext i32 %731 to i64
  %762 = getelementptr inbounds double, ptr %706, i64 %761
  %763 = load double, ptr %762, align 8, !tbaa !70
  %764 = getelementptr inbounds double, ptr %712, i64 %761
  %765 = load double, ptr %764, align 8, !tbaa !70
  %766 = sext i32 %738 to i64
  %767 = getelementptr inbounds double, ptr %706, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !70
  %769 = getelementptr inbounds double, ptr %712, i64 %766
  %770 = load double, ptr %769, align 8, !tbaa !70
  %771 = sext i32 %697 to i64
  %772 = load ptr, ptr %26, align 8, !tbaa !62
  %773 = getelementptr inbounds double, ptr %772, i64 %771
  %774 = load double, ptr %773, align 8, !tbaa !70
  %775 = getelementptr inbounds i32, ptr %25, i64 %715
  %776 = load i32, ptr %775, align 4, !tbaa !63
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %772, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !70
  %780 = getelementptr inbounds i32, ptr %25, i64 %722
  %781 = load i32, ptr %780, align 4, !tbaa !63
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %772, i64 %782
  %784 = load double, ptr %783, align 8, !tbaa !70
  %785 = getelementptr inbounds i32, ptr %25, i64 %729
  %786 = load i32, ptr %785, align 4, !tbaa !63
  %787 = sext i32 %786 to i64
  %788 = load ptr, ptr %27, align 8, !tbaa !62
  %789 = getelementptr inbounds double, ptr %788, i64 %787
  %790 = load double, ptr %789, align 8, !tbaa !70
  %791 = getelementptr inbounds i32, ptr %25, i64 %736
  %792 = load i32, ptr %791, align 4, !tbaa !63
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %788, i64 %793
  %795 = load double, ptr %794, align 8, !tbaa !70
  %796 = icmp slt i32 %697, %776
  br i1 %796, label %797, label %810

797:                                              ; preds = %694
  %798 = sext i32 %744 to i64
  %799 = getelementptr inbounds double, ptr %706, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !70
  %801 = getelementptr inbounds double, ptr %709, i64 %798
  %802 = load double, ptr %801, align 8, !tbaa !70
  %803 = getelementptr inbounds i32, ptr %17, i64 %798
  %804 = load i32, ptr %803, align 4, !tbaa !63
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %706, i64 %805
  %807 = load double, ptr %806, align 8, !tbaa !70
  %808 = getelementptr inbounds double, ptr %709, i64 %805
  %809 = load double, ptr %808, align 8, !tbaa !70
  br label %810

810:                                              ; preds = %797, %694
  %811 = phi i32 [ %804, %797 ], [ 0, %694 ]
  %812 = phi double [ %800, %797 ], [ 0.000000e+00, %694 ]
  %813 = phi double [ %802, %797 ], [ 0.000000e+00, %694 ]
  %814 = phi double [ %807, %797 ], [ 0.000000e+00, %694 ]
  %815 = phi double [ %809, %797 ], [ 0.000000e+00, %694 ]
  %816 = icmp slt i32 %697, %781
  br i1 %816, label %817, label %830

817:                                              ; preds = %810
  %818 = sext i32 %746 to i64
  %819 = getelementptr inbounds double, ptr %706, i64 %818
  %820 = load double, ptr %819, align 8, !tbaa !70
  %821 = getelementptr inbounds double, ptr %709, i64 %818
  %822 = load double, ptr %821, align 8, !tbaa !70
  %823 = getelementptr inbounds i32, ptr %19, i64 %818
  %824 = load i32, ptr %823, align 4, !tbaa !63
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %706, i64 %825
  %827 = load double, ptr %826, align 8, !tbaa !70
  %828 = getelementptr inbounds double, ptr %709, i64 %825
  %829 = load double, ptr %828, align 8, !tbaa !70
  br label %830

830:                                              ; preds = %817, %810
  %831 = phi i32 [ %824, %817 ], [ 0, %810 ]
  %832 = phi double [ %820, %817 ], [ 0.000000e+00, %810 ]
  %833 = phi double [ %822, %817 ], [ 0.000000e+00, %810 ]
  %834 = phi double [ %827, %817 ], [ 0.000000e+00, %810 ]
  %835 = phi double [ %829, %817 ], [ 0.000000e+00, %810 ]
  %836 = icmp slt i32 %697, %792
  br i1 %836, label %837, label %850

837:                                              ; preds = %830
  %838 = sext i32 %750 to i64
  %839 = getelementptr inbounds double, ptr %706, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !70
  %841 = getelementptr inbounds double, ptr %712, i64 %838
  %842 = load double, ptr %841, align 8, !tbaa !70
  %843 = getelementptr inbounds i32, ptr %21, i64 %838
  %844 = load i32, ptr %843, align 4, !tbaa !63
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds double, ptr %706, i64 %845
  %847 = load double, ptr %846, align 8, !tbaa !70
  %848 = getelementptr inbounds double, ptr %712, i64 %845
  %849 = load double, ptr %848, align 8, !tbaa !70
  br label %850

850:                                              ; preds = %837, %830
  %851 = phi i32 [ %844, %837 ], [ 0, %830 ]
  %852 = phi double [ %840, %837 ], [ 0.000000e+00, %830 ]
  %853 = phi double [ %842, %837 ], [ 0.000000e+00, %830 ]
  %854 = phi double [ %847, %837 ], [ 0.000000e+00, %830 ]
  %855 = phi double [ %849, %837 ], [ 0.000000e+00, %830 ]
  %856 = icmp slt i32 %697, %786
  br i1 %856, label %857, label %870

857:                                              ; preds = %850
  %858 = sext i32 %748 to i64
  %859 = getelementptr inbounds double, ptr %706, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !70
  %861 = getelementptr inbounds double, ptr %712, i64 %858
  %862 = load double, ptr %861, align 8, !tbaa !70
  %863 = getelementptr inbounds i32, ptr %23, i64 %858
  %864 = load i32, ptr %863, align 4, !tbaa !63
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %706, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !70
  %868 = getelementptr inbounds double, ptr %712, i64 %865
  %869 = load double, ptr %868, align 8, !tbaa !70
  br label %870

870:                                              ; preds = %857, %850
  %871 = phi i32 [ %864, %857 ], [ 0, %850 ]
  %872 = phi double [ %860, %857 ], [ 0.000000e+00, %850 ]
  %873 = phi double [ %862, %857 ], [ 0.000000e+00, %850 ]
  %874 = phi double [ %867, %857 ], [ 0.000000e+00, %850 ]
  %875 = phi double [ %869, %857 ], [ 0.000000e+00, %850 ]
  %876 = load ptr, ptr %6, align 8, !tbaa !17
  %877 = getelementptr inbounds %class.Mesh, ptr %876, i64 0, i32 88
  %878 = load ptr, ptr %877, align 8, !tbaa !59
  %879 = getelementptr inbounds i32, ptr %878, i64 %695
  %880 = load i32, ptr %879, align 4, !tbaa !63
  %881 = icmp sgt i32 %880, -1
  br i1 %881, label %882, label %893

882:                                              ; preds = %870
  %883 = zext i32 %880 to i64
  %884 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %885 = getelementptr inbounds double, ptr %884, i64 %883
  %886 = load double, ptr %885, align 8, !tbaa !70
  %887 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %888 = getelementptr inbounds double, ptr %887, i64 %883
  %889 = load double, ptr %888, align 8, !tbaa !70
  %890 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %891 = getelementptr inbounds double, ptr %890, i64 %883
  %892 = load double, ptr %891, align 8, !tbaa !70
  br label %893

893:                                              ; preds = %882, %870
  %894 = phi double [ %886, %882 ], [ %708, %870 ]
  %895 = phi double [ %889, %882 ], [ 0.000000e+00, %870 ]
  %896 = phi double [ %892, %882 ], [ 0.000000e+00, %870 ]
  %897 = select i1 %796, double %708, double 0.000000e+00
  %898 = getelementptr inbounds %class.Mesh, ptr %876, i64 0, i32 89
  %899 = load ptr, ptr %898, align 8, !tbaa !59
  %900 = getelementptr inbounds i32, ptr %899, i64 %695
  %901 = load i32, ptr %900, align 4, !tbaa !63
  %902 = icmp sgt i32 %901, -1
  br i1 %902, label %903, label %914

903:                                              ; preds = %893
  %904 = zext i32 %901 to i64
  %905 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %906 = getelementptr inbounds double, ptr %905, i64 %904
  %907 = load double, ptr %906, align 8, !tbaa !70
  %908 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %909 = getelementptr inbounds double, ptr %908, i64 %904
  %910 = load double, ptr %909, align 8, !tbaa !70
  %911 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %912 = getelementptr inbounds double, ptr %911, i64 %904
  %913 = load double, ptr %912, align 8, !tbaa !70
  br label %914

914:                                              ; preds = %903, %893
  %915 = phi double [ %907, %903 ], [ %897, %893 ]
  %916 = phi double [ %910, %903 ], [ 0.000000e+00, %893 ]
  %917 = phi double [ %913, %903 ], [ 0.000000e+00, %893 ]
  %918 = getelementptr inbounds %class.Mesh, ptr %876, i64 0, i32 90
  %919 = load ptr, ptr %918, align 8, !tbaa !59
  %920 = getelementptr inbounds i32, ptr %919, i64 %695
  %921 = load i32, ptr %920, align 4, !tbaa !63
  %922 = icmp sgt i32 %921, -1
  br i1 %922, label %923, label %934

923:                                              ; preds = %914
  %924 = zext i32 %921 to i64
  %925 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %926 = getelementptr inbounds double, ptr %925, i64 %924
  %927 = load double, ptr %926, align 8, !tbaa !70
  %928 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %929 = getelementptr inbounds double, ptr %928, i64 %924
  %930 = load double, ptr %929, align 8, !tbaa !70
  %931 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %932 = getelementptr inbounds double, ptr %931, i64 %924
  %933 = load double, ptr %932, align 8, !tbaa !70
  br label %934

934:                                              ; preds = %923, %914
  %935 = phi double [ %927, %923 ], [ %708, %914 ]
  %936 = phi double [ %930, %923 ], [ 0.000000e+00, %914 ]
  %937 = phi double [ %933, %923 ], [ 0.000000e+00, %914 ]
  %938 = select i1 %816, double %708, double 0.000000e+00
  %939 = getelementptr inbounds %class.Mesh, ptr %876, i64 0, i32 91
  %940 = load ptr, ptr %939, align 8, !tbaa !59
  %941 = getelementptr inbounds i32, ptr %940, i64 %695
  %942 = load i32, ptr %941, align 4, !tbaa !63
  %943 = icmp sgt i32 %942, -1
  br i1 %943, label %944, label %955

944:                                              ; preds = %934
  %945 = zext i32 %942 to i64
  %946 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %947 = getelementptr inbounds double, ptr %946, i64 %945
  %948 = load double, ptr %947, align 8, !tbaa !70
  %949 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %950 = getelementptr inbounds double, ptr %949, i64 %945
  %951 = load double, ptr %950, align 8, !tbaa !70
  %952 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %953 = getelementptr inbounds double, ptr %952, i64 %945
  %954 = load double, ptr %953, align 8, !tbaa !70
  br label %955

955:                                              ; preds = %944, %934
  %956 = phi double [ %948, %944 ], [ %938, %934 ]
  %957 = phi double [ %951, %944 ], [ 0.000000e+00, %934 ]
  %958 = phi double [ %954, %944 ], [ 0.000000e+00, %934 ]
  %959 = getelementptr inbounds i32, ptr %25, i64 %751
  %960 = load i32, ptr %959, align 4, !tbaa !63
  %961 = icmp slt i32 %776, %960
  br i1 %961, label %962, label %974

962:                                              ; preds = %955
  %963 = getelementptr inbounds i32, ptr %23, i64 %751
  %964 = load i32, ptr %963, align 4, !tbaa !63
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds double, ptr %706, i64 %965
  %967 = load double, ptr %966, align 8, !tbaa !70
  %968 = fadd double %753, %967
  %969 = fmul double %968, 5.000000e-01
  %970 = getelementptr inbounds double, ptr %709, i64 %965
  %971 = load double, ptr %970, align 8, !tbaa !70
  %972 = fadd double %755, %971
  %973 = fmul double %972, 5.000000e-01
  br label %974

974:                                              ; preds = %962, %955
  %975 = phi double [ %973, %962 ], [ %755, %955 ]
  %976 = phi double [ %969, %962 ], [ %753, %955 ]
  %977 = fadd double %726, %832
  %978 = fmul double %977, 5.000000e-01
  %979 = fadd double %728, %833
  %980 = fmul double %979, 5.000000e-01
  %981 = select i1 %816, double %978, double %726
  %982 = select i1 %816, double %980, double %728
  %983 = fdiv double %895, %894
  %984 = call double @llvm.fabs.f64(double %983)
  %985 = fmul double %894, 9.800000e+00
  %986 = call double @sqrt(double noundef %985) #24
  %987 = fsub double %708, %719
  %988 = fsub double %719, %976
  %989 = fsub double %981, %708
  %990 = insertelement <2 x double> poison, double %984, i64 0
  %991 = insertelement <2 x double> %990, double %774, i64 1
  %992 = insertelement <2 x double> poison, double %986, i64 0
  %993 = insertelement <2 x double> %992, double %779, i64 1
  %994 = fadd <2 x double> %991, %993
  %995 = fmul <2 x double> %994, <double 5.000000e-01, double 5.000000e-01>
  %996 = extractelement <2 x double> %995, i64 0
  %997 = fmul double %996, %1
  %998 = extractelement <2 x double> %995, i64 1
  %999 = fdiv double %997, %998
  %1000 = fsub double 1.000000e+00, %999
  %1001 = fmul double %999, %1000
  %1002 = fmul double %987, %987
  %1003 = fcmp olt double %1002, 1.000000e-30
  %1004 = select i1 %1003, double 1.000000e-30, double %1002
  %1005 = fdiv double 1.000000e+00, %1004
  %1006 = fmul double %987, %989
  %1007 = fmul double %1005, %1006
  %1008 = fmul double %987, %988
  %1009 = fmul double %1005, %1008
  %1010 = fmul double %1001, 5.000000e-01
  %1011 = fcmp olt double %1007, 1.000000e+00
  %1012 = select i1 %1011, double %1007, double 1.000000e+00
  %1013 = fcmp olt double %1009, %1012
  %1014 = select i1 %1013, double %1009, double %1012
  %1015 = fcmp olt double %1014, 0.000000e+00
  %1016 = select i1 %1015, double 0.000000e+00, double %1014
  %1017 = fsub double 1.000000e+00, %1016
  %1018 = fmul double %1010, %1017
  %1019 = fmul double %987, %1018
  %1020 = load i32, ptr %775, align 4, !tbaa !63
  %1021 = icmp slt i32 %697, %1020
  br i1 %1021, label %1022, label %1074

1022:                                             ; preds = %974
  %1023 = sext i32 %744 to i64
  %1024 = getelementptr inbounds i32, ptr %25, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !63
  %1026 = sext i32 %811 to i64
  %1027 = getelementptr inbounds i32, ptr %25, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !63
  %1029 = icmp slt i32 %1025, %1028
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1022
  %1031 = load ptr, ptr %474, align 8, !tbaa !47
  %1032 = getelementptr inbounds i32, ptr %23, i64 %1026
  %1033 = load i32, ptr %1032, align 4, !tbaa !63
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %1031, i64 %1034
  %1036 = load double, ptr %1035, align 8, !tbaa !70
  %1037 = fadd double %814, %1036
  %1038 = fmul double %1037, 5.000000e-01
  br label %1039

1039:                                             ; preds = %1030, %1022
  %1040 = phi double [ %1038, %1030 ], [ %814, %1022 ]
  %1041 = fdiv double %916, %915
  %1042 = call double @llvm.fabs.f64(double %1041)
  %1043 = fmul double %915, 9.800000e+00
  %1044 = call double @sqrt(double noundef %1043) #24
  %1045 = fadd double %1042, %1044
  %1046 = fsub double %708, %812
  %1047 = fsub double %812, %1040
  %1048 = fmul double %1045, 5.000000e-01
  %1049 = fmul double %1048, %1
  %1050 = fdiv double %1049, %998
  %1051 = fsub double 1.000000e+00, %1050
  %1052 = fmul double %1050, %1051
  %1053 = fmul double %1046, %1046
  %1054 = fcmp olt double %1053, 1.000000e-30
  %1055 = select i1 %1054, double 1.000000e-30, double %1053
  %1056 = fdiv double 1.000000e+00, %1055
  %1057 = fmul double %1046, %989
  %1058 = fmul double %1056, %1057
  %1059 = fmul double %1046, %1047
  %1060 = fmul double %1056, %1059
  %1061 = fmul double %1052, 5.000000e-01
  %1062 = fcmp olt double %1058, 1.000000e+00
  %1063 = select i1 %1062, double %1058, double 1.000000e+00
  %1064 = fcmp olt double %1060, %1063
  %1065 = select i1 %1064, double %1060, double %1063
  %1066 = fcmp olt double %1065, 0.000000e+00
  %1067 = select i1 %1066, double 0.000000e+00, double %1065
  %1068 = fsub double 1.000000e+00, %1067
  %1069 = fmul double %1061, %1068
  %1070 = fmul double %1046, %1069
  %1071 = fadd double %1019, %1070
  %1072 = fmul double %1071, 5.000000e-01
  %1073 = fmul double %1072, 5.000000e-01
  br label %1074

1074:                                             ; preds = %1039, %974
  %1075 = phi double [ %1073, %1039 ], [ %1019, %974 ]
  %1076 = load i32, ptr %780, align 4, !tbaa !63
  %1077 = getelementptr inbounds i32, ptr %25, i64 %756
  %1078 = load i32, ptr %1077, align 4, !tbaa !63
  %1079 = icmp slt i32 %1076, %1078
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %474, align 8, !tbaa !47
  %1082 = getelementptr inbounds i32, ptr %23, i64 %756
  %1083 = load i32, ptr %1082, align 4, !tbaa !63
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds double, ptr %1081, i64 %1084
  %1086 = load double, ptr %1085, align 8, !tbaa !70
  %1087 = fadd double %758, %1086
  %1088 = fmul double %1087, 5.000000e-01
  %1089 = load ptr, ptr %475, align 8, !tbaa !48
  %1090 = getelementptr inbounds double, ptr %1089, i64 %1084
  %1091 = load double, ptr %1090, align 8, !tbaa !70
  %1092 = fadd double %760, %1091
  %1093 = fmul double %1092, 5.000000e-01
  br label %1094

1094:                                             ; preds = %1080, %1074
  %1095 = phi double [ %1093, %1080 ], [ %760, %1074 ]
  %1096 = phi double [ %1088, %1080 ], [ %758, %1074 ]
  %1097 = load i32, ptr %775, align 4, !tbaa !63
  %1098 = icmp slt i32 %697, %1097
  %1099 = fadd double %719, %812
  %1100 = fmul double %1099, 5.000000e-01
  %1101 = fadd double %721, %813
  %1102 = fmul double %1101, 5.000000e-01
  %1103 = select i1 %1098, double %1100, double %719
  %1104 = select i1 %1098, double %1102, double %721
  %1105 = fdiv double %936, %935
  %1106 = call double @llvm.fabs.f64(double %1105)
  %1107 = fmul double %935, 9.800000e+00
  %1108 = call double @sqrt(double noundef %1107) #24
  %1109 = fsub double %726, %708
  %1110 = fsub double %708, %1103
  %1111 = fsub double %1096, %726
  %1112 = insertelement <2 x double> poison, double %1106, i64 0
  %1113 = insertelement <2 x double> %1112, double %774, i64 1
  %1114 = insertelement <2 x double> poison, double %1108, i64 0
  %1115 = insertelement <2 x double> %1114, double %784, i64 1
  %1116 = fadd <2 x double> %1113, %1115
  %1117 = fmul <2 x double> %1116, <double 5.000000e-01, double 5.000000e-01>
  %1118 = extractelement <2 x double> %1117, i64 0
  %1119 = fmul double %1118, %1
  %1120 = extractelement <2 x double> %1117, i64 1
  %1121 = fdiv double %1119, %1120
  %1122 = fsub double 1.000000e+00, %1121
  %1123 = fmul double %1121, %1122
  %1124 = fmul double %1109, %1109
  %1125 = fcmp olt double %1124, 1.000000e-30
  %1126 = select i1 %1125, double 1.000000e-30, double %1124
  %1127 = fdiv double 1.000000e+00, %1126
  %1128 = fmul double %1109, %1111
  %1129 = fmul double %1127, %1128
  %1130 = fmul double %1109, %1110
  %1131 = fmul double %1127, %1130
  %1132 = fmul double %1123, 5.000000e-01
  %1133 = fcmp olt double %1129, 1.000000e+00
  %1134 = select i1 %1133, double %1129, double 1.000000e+00
  %1135 = fcmp olt double %1131, %1134
  %1136 = select i1 %1135, double %1131, double %1134
  %1137 = fcmp olt double %1136, 0.000000e+00
  %1138 = select i1 %1137, double 0.000000e+00, double %1136
  %1139 = fsub double 1.000000e+00, %1138
  %1140 = fmul double %1132, %1139
  %1141 = fmul double %1109, %1140
  %1142 = load i32, ptr %780, align 4, !tbaa !63
  %1143 = icmp slt i32 %697, %1142
  br i1 %1143, label %1144, label %1196

1144:                                             ; preds = %1094
  %1145 = sext i32 %746 to i64
  %1146 = getelementptr inbounds i32, ptr %25, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !63
  %1148 = sext i32 %831 to i64
  %1149 = getelementptr inbounds i32, ptr %25, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !63
  %1151 = icmp slt i32 %1147, %1150
  br i1 %1151, label %1152, label %1161

1152:                                             ; preds = %1144
  %1153 = load ptr, ptr %474, align 8, !tbaa !47
  %1154 = getelementptr inbounds i32, ptr %23, i64 %1148
  %1155 = load i32, ptr %1154, align 4, !tbaa !63
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds double, ptr %1153, i64 %1156
  %1158 = load double, ptr %1157, align 8, !tbaa !70
  %1159 = fadd double %834, %1158
  %1160 = fmul double %1159, 5.000000e-01
  br label %1161

1161:                                             ; preds = %1152, %1144
  %1162 = phi double [ %1160, %1152 ], [ %834, %1144 ]
  %1163 = fdiv double %957, %956
  %1164 = call double @llvm.fabs.f64(double %1163)
  %1165 = fmul double %956, 9.800000e+00
  %1166 = call double @sqrt(double noundef %1165) #24
  %1167 = fadd double %1164, %1166
  %1168 = fsub double %832, %708
  %1169 = fsub double %1162, %832
  %1170 = fmul double %1167, 5.000000e-01
  %1171 = fmul double %1170, %1
  %1172 = fdiv double %1171, %1120
  %1173 = fsub double 1.000000e+00, %1172
  %1174 = fmul double %1172, %1173
  %1175 = fmul double %1168, %1168
  %1176 = fcmp olt double %1175, 1.000000e-30
  %1177 = select i1 %1176, double 1.000000e-30, double %1175
  %1178 = fdiv double 1.000000e+00, %1177
  %1179 = fmul double %1168, %1169
  %1180 = fmul double %1178, %1179
  %1181 = fmul double %1168, %1110
  %1182 = fmul double %1178, %1181
  %1183 = fmul double %1174, 5.000000e-01
  %1184 = fcmp olt double %1180, 1.000000e+00
  %1185 = select i1 %1184, double %1180, double 1.000000e+00
  %1186 = fcmp olt double %1182, %1185
  %1187 = select i1 %1186, double %1182, double %1185
  %1188 = fcmp olt double %1187, 0.000000e+00
  %1189 = select i1 %1188, double 0.000000e+00, double %1187
  %1190 = fsub double 1.000000e+00, %1189
  %1191 = fmul double %1183, %1190
  %1192 = fmul double %1168, %1191
  %1193 = fadd double %1141, %1192
  %1194 = fmul double %1193, 5.000000e-01
  %1195 = fmul double %1194, 5.000000e-01
  br label %1196

1196:                                             ; preds = %1161, %1094
  %1197 = phi double [ %1195, %1161 ], [ %1141, %1094 ]
  %1198 = call double @sqrt(double noundef %985) #24
  %1199 = fadd double %984, %1198
  %1200 = fsub double %711, %721
  %1201 = fsub double %721, %975
  %1202 = fsub double %982, %711
  %1203 = fmul double %1199, 5.000000e-01
  %1204 = fmul double %1203, %1
  %1205 = fdiv double %1204, %998
  %1206 = fsub double 1.000000e+00, %1205
  %1207 = fmul double %1205, %1206
  %1208 = fmul double %1200, %1200
  %1209 = fcmp olt double %1208, 1.000000e-30
  %1210 = select i1 %1209, double 1.000000e-30, double %1208
  %1211 = fdiv double 1.000000e+00, %1210
  %1212 = fmul double %1200, %1202
  %1213 = fmul double %1211, %1212
  %1214 = fmul double %1200, %1201
  %1215 = fmul double %1211, %1214
  %1216 = fmul double %1207, 5.000000e-01
  %1217 = fcmp olt double %1213, 1.000000e+00
  %1218 = select i1 %1217, double %1213, double 1.000000e+00
  %1219 = fcmp olt double %1215, %1218
  %1220 = select i1 %1219, double %1215, double %1218
  %1221 = fcmp olt double %1220, 0.000000e+00
  %1222 = select i1 %1221, double 0.000000e+00, double %1220
  %1223 = fsub double 1.000000e+00, %1222
  %1224 = fmul double %1223, %1216
  %1225 = fmul double %1200, %1224
  %1226 = load i32, ptr %775, align 4, !tbaa !63
  %1227 = icmp slt i32 %697, %1226
  br i1 %1227, label %1228, label %1280

1228:                                             ; preds = %1196
  %1229 = sext i32 %744 to i64
  %1230 = getelementptr inbounds i32, ptr %25, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !63
  %1232 = sext i32 %811 to i64
  %1233 = getelementptr inbounds i32, ptr %25, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !63
  %1235 = icmp slt i32 %1231, %1234
  br i1 %1235, label %1236, label %1245

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %475, align 8, !tbaa !48
  %1238 = getelementptr inbounds i32, ptr %23, i64 %1232
  %1239 = load i32, ptr %1238, align 4, !tbaa !63
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds double, ptr %1237, i64 %1240
  %1242 = load double, ptr %1241, align 8, !tbaa !70
  %1243 = fadd double %815, %1242
  %1244 = fmul double %1243, 5.000000e-01
  br label %1245

1245:                                             ; preds = %1236, %1228
  %1246 = phi double [ %1244, %1236 ], [ %815, %1228 ]
  %1247 = fdiv double %916, %915
  %1248 = call double @llvm.fabs.f64(double %1247)
  %1249 = fmul double %915, 9.800000e+00
  %1250 = call double @sqrt(double noundef %1249) #24
  %1251 = fadd double %1248, %1250
  %1252 = fsub double %711, %813
  %1253 = fsub double %813, %1246
  %1254 = fmul double %1251, 5.000000e-01
  %1255 = fmul double %1254, %1
  %1256 = fdiv double %1255, %998
  %1257 = fsub double 1.000000e+00, %1256
  %1258 = fmul double %1256, %1257
  %1259 = fmul double %1252, %1252
  %1260 = fcmp olt double %1259, 1.000000e-30
  %1261 = select i1 %1260, double 1.000000e-30, double %1259
  %1262 = fdiv double 1.000000e+00, %1261
  %1263 = fmul double %1252, %1202
  %1264 = fmul double %1262, %1263
  %1265 = fmul double %1252, %1253
  %1266 = fmul double %1262, %1265
  %1267 = fmul double %1258, 5.000000e-01
  %1268 = fcmp olt double %1264, 1.000000e+00
  %1269 = select i1 %1268, double %1264, double 1.000000e+00
  %1270 = fcmp olt double %1266, %1269
  %1271 = select i1 %1270, double %1266, double %1269
  %1272 = fcmp olt double %1271, 0.000000e+00
  %1273 = select i1 %1272, double 0.000000e+00, double %1271
  %1274 = fsub double 1.000000e+00, %1273
  %1275 = fmul double %1267, %1274
  %1276 = fmul double %1252, %1275
  %1277 = fadd double %1225, %1276
  %1278 = fmul double %1277, 5.000000e-01
  %1279 = fmul double %1278, 5.000000e-01
  br label %1280

1280:                                             ; preds = %1245, %1196
  %1281 = phi double [ %1279, %1245 ], [ %1225, %1196 ]
  %1282 = call double @sqrt(double noundef %1107) #24
  %1283 = fadd double %1106, %1282
  %1284 = fsub double %728, %711
  %1285 = fsub double %711, %1104
  %1286 = fsub double %1095, %728
  %1287 = fmul double %1283, 5.000000e-01
  %1288 = fmul double %1287, %1
  %1289 = fdiv double %1288, %1120
  %1290 = fsub double 1.000000e+00, %1289
  %1291 = fmul double %1289, %1290
  %1292 = fmul double %1284, %1284
  %1293 = fcmp olt double %1292, 1.000000e-30
  %1294 = select i1 %1293, double 1.000000e-30, double %1292
  %1295 = fdiv double 1.000000e+00, %1294
  %1296 = fmul double %1284, %1286
  %1297 = fmul double %1295, %1296
  %1298 = fmul double %1284, %1285
  %1299 = fmul double %1295, %1298
  %1300 = fmul double %1291, 5.000000e-01
  %1301 = fcmp olt double %1297, 1.000000e+00
  %1302 = select i1 %1301, double %1297, double 1.000000e+00
  %1303 = fcmp olt double %1299, %1302
  %1304 = select i1 %1303, double %1299, double %1302
  %1305 = fcmp olt double %1304, 0.000000e+00
  %1306 = select i1 %1305, double 0.000000e+00, double %1304
  %1307 = fsub double 1.000000e+00, %1306
  %1308 = fmul double %1307, %1300
  %1309 = fmul double %1284, %1308
  %1310 = load i32, ptr %780, align 4, !tbaa !63
  %1311 = icmp slt i32 %697, %1310
  br i1 %1311, label %1312, label %1364

1312:                                             ; preds = %1280
  %1313 = sext i32 %746 to i64
  %1314 = getelementptr inbounds i32, ptr %25, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !63
  %1316 = sext i32 %831 to i64
  %1317 = getelementptr inbounds i32, ptr %25, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !63
  %1319 = icmp slt i32 %1315, %1318
  br i1 %1319, label %1320, label %1329

1320:                                             ; preds = %1312
  %1321 = load ptr, ptr %475, align 8, !tbaa !48
  %1322 = getelementptr inbounds i32, ptr %23, i64 %1316
  %1323 = load i32, ptr %1322, align 4, !tbaa !63
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds double, ptr %1321, i64 %1324
  %1326 = load double, ptr %1325, align 8, !tbaa !70
  %1327 = fadd double %835, %1326
  %1328 = fmul double %1327, 5.000000e-01
  br label %1329

1329:                                             ; preds = %1320, %1312
  %1330 = phi double [ %1328, %1320 ], [ %835, %1312 ]
  %1331 = fdiv double %957, %956
  %1332 = call double @llvm.fabs.f64(double %1331)
  %1333 = fmul double %956, 9.800000e+00
  %1334 = call double @sqrt(double noundef %1333) #24
  %1335 = fadd double %1332, %1334
  %1336 = fsub double %833, %711
  %1337 = fsub double %1330, %833
  %1338 = fmul double %1335, 5.000000e-01
  %1339 = fmul double %1338, %1
  %1340 = fdiv double %1339, %1120
  %1341 = fsub double 1.000000e+00, %1340
  %1342 = fmul double %1340, %1341
  %1343 = fmul double %1336, %1336
  %1344 = fcmp olt double %1343, 1.000000e-30
  %1345 = select i1 %1344, double 1.000000e-30, double %1343
  %1346 = fdiv double 1.000000e+00, %1345
  %1347 = fmul double %1336, %1337
  %1348 = fmul double %1346, %1347
  %1349 = fmul double %1336, %1285
  %1350 = fmul double %1346, %1349
  %1351 = fmul double %1342, 5.000000e-01
  %1352 = fcmp olt double %1348, 1.000000e+00
  %1353 = select i1 %1352, double %1348, double 1.000000e+00
  %1354 = fcmp olt double %1350, %1353
  %1355 = select i1 %1354, double %1350, double %1353
  %1356 = fcmp olt double %1355, 0.000000e+00
  %1357 = select i1 %1356, double 0.000000e+00, double %1355
  %1358 = fsub double 1.000000e+00, %1357
  %1359 = fmul double %1351, %1358
  %1360 = fmul double %1336, %1359
  %1361 = fadd double %1309, %1360
  %1362 = fmul double %1361, 5.000000e-01
  %1363 = fmul double %1362, 5.000000e-01
  br label %1364

1364:                                             ; preds = %1329, %1280
  %1365 = phi double [ %1363, %1329 ], [ %1309, %1280 ]
  %1366 = load i32, ptr %791, align 4, !tbaa !63
  %1367 = getelementptr inbounds i32, ptr %25, i64 %766
  %1368 = load i32, ptr %1367, align 4, !tbaa !63
  %1369 = icmp slt i32 %1366, %1368
  %1370 = load ptr, ptr %474, align 8, !tbaa !47
  br i1 %1369, label %1371, label %1384

1371:                                             ; preds = %1364
  %1372 = getelementptr inbounds i32, ptr %19, i64 %766
  %1373 = load i32, ptr %1372, align 4, !tbaa !63
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds double, ptr %1370, i64 %1374
  %1376 = load double, ptr %1375, align 8, !tbaa !70
  %1377 = fadd double %768, %1376
  %1378 = fmul double %1377, 5.000000e-01
  %1379 = load ptr, ptr %476, align 8, !tbaa !49
  %1380 = getelementptr inbounds double, ptr %1379, i64 %1374
  %1381 = load double, ptr %1380, align 8, !tbaa !70
  %1382 = fadd double %770, %1381
  %1383 = fmul double %1382, 5.000000e-01
  br label %1384

1384:                                             ; preds = %1364, %1371
  %1385 = phi double [ %1378, %1371 ], [ %768, %1364 ]
  %1386 = phi double [ %1383, %1371 ], [ %770, %1364 ]
  %1387 = load i32, ptr %785, align 4, !tbaa !63
  %1388 = icmp slt i32 %697, %1387
  %1389 = fadd double %733, %872
  %1390 = fmul double %1389, 5.000000e-01
  %1391 = fadd double %735, %873
  %1392 = fmul double %1391, 5.000000e-01
  %1393 = select i1 %1388, double %1390, double %733
  %1394 = select i1 %1388, double %1392, double %735
  %1395 = getelementptr inbounds double, ptr %1370, i64 %695
  %1396 = load double, ptr %1395, align 8, !tbaa !70
  %1397 = load ptr, ptr %6, align 8, !tbaa !17
  %1398 = getelementptr inbounds %class.Mesh, ptr %1397, i64 0, i32 103
  %1399 = load ptr, ptr %1398, align 8, !tbaa !59
  %1400 = getelementptr inbounds i32, ptr %1399, i64 %695
  %1401 = load i32, ptr %1400, align 4, !tbaa !63
  %1402 = icmp sgt i32 %1401, -1
  br i1 %1402, label %1403, label %1414

1403:                                             ; preds = %1384
  %1404 = zext i32 %1401 to i64
  %1405 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %1406 = getelementptr inbounds double, ptr %1405, i64 %1404
  %1407 = load double, ptr %1406, align 8, !tbaa !70
  %1408 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %1409 = getelementptr inbounds double, ptr %1408, i64 %1404
  %1410 = load double, ptr %1409, align 8, !tbaa !70
  %1411 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %1412 = getelementptr inbounds double, ptr %1411, i64 %1404
  %1413 = load double, ptr %1412, align 8, !tbaa !70
  br label %1414

1414:                                             ; preds = %1403, %1384
  %1415 = phi double [ %1407, %1403 ], [ %1396, %1384 ]
  %1416 = phi double [ %1410, %1403 ], [ 0.000000e+00, %1384 ]
  %1417 = phi double [ %1413, %1403 ], [ 0.000000e+00, %1384 ]
  %1418 = icmp slt i32 %697, %1366
  %1419 = select i1 %1418, double %1396, double 0.000000e+00
  %1420 = getelementptr inbounds %class.Mesh, ptr %1397, i64 0, i32 104
  %1421 = load ptr, ptr %1420, align 8, !tbaa !59
  %1422 = getelementptr inbounds i32, ptr %1421, i64 %695
  %1423 = load i32, ptr %1422, align 4, !tbaa !63
  %1424 = icmp sgt i32 %1423, -1
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %1414
  %1426 = zext i32 %1423 to i64
  %1427 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %1428 = getelementptr inbounds double, ptr %1427, i64 %1426
  %1429 = load double, ptr %1428, align 8, !tbaa !70
  %1430 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %1431 = getelementptr inbounds double, ptr %1430, i64 %1426
  %1432 = load double, ptr %1431, align 8, !tbaa !70
  %1433 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %1434 = getelementptr inbounds double, ptr %1433, i64 %1426
  %1435 = load double, ptr %1434, align 8, !tbaa !70
  br label %1436

1436:                                             ; preds = %1425, %1414
  %1437 = phi double [ %1429, %1425 ], [ %1419, %1414 ]
  %1438 = phi double [ %1432, %1425 ], [ 0.000000e+00, %1414 ]
  %1439 = phi double [ %1435, %1425 ], [ 0.000000e+00, %1414 ]
  %1440 = getelementptr inbounds %class.Mesh, ptr %1397, i64 0, i32 105
  %1441 = load ptr, ptr %1440, align 8, !tbaa !59
  %1442 = getelementptr inbounds i32, ptr %1441, i64 %695
  %1443 = load i32, ptr %1442, align 4, !tbaa !63
  %1444 = icmp sgt i32 %1443, -1
  br i1 %1444, label %1445, label %1456

1445:                                             ; preds = %1436
  %1446 = zext i32 %1443 to i64
  %1447 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %1448 = getelementptr inbounds double, ptr %1447, i64 %1446
  %1449 = load double, ptr %1448, align 8, !tbaa !70
  %1450 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %1451 = getelementptr inbounds double, ptr %1450, i64 %1446
  %1452 = load double, ptr %1451, align 8, !tbaa !70
  %1453 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %1454 = getelementptr inbounds double, ptr %1453, i64 %1446
  %1455 = load double, ptr %1454, align 8, !tbaa !70
  br label %1456

1456:                                             ; preds = %1445, %1436
  %1457 = phi double [ %1449, %1445 ], [ %1396, %1436 ]
  %1458 = phi double [ %1452, %1445 ], [ 0.000000e+00, %1436 ]
  %1459 = phi double [ %1455, %1445 ], [ 0.000000e+00, %1436 ]
  %1460 = select i1 %1388, double %1396, double 0.000000e+00
  %1461 = getelementptr inbounds %class.Mesh, ptr %1397, i64 0, i32 106
  %1462 = load ptr, ptr %1461, align 8, !tbaa !59
  %1463 = getelementptr inbounds i32, ptr %1462, i64 %695
  %1464 = load i32, ptr %1463, align 4, !tbaa !63
  %1465 = icmp sgt i32 %1464, -1
  br i1 %1465, label %1466, label %1477

1466:                                             ; preds = %1456
  %1467 = zext i32 %1464 to i64
  %1468 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %1469 = getelementptr inbounds double, ptr %1468, i64 %1467
  %1470 = load double, ptr %1469, align 8, !tbaa !70
  %1471 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %1472 = getelementptr inbounds double, ptr %1471, i64 %1467
  %1473 = load double, ptr %1472, align 8, !tbaa !70
  %1474 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %1475 = getelementptr inbounds double, ptr %1474, i64 %1467
  %1476 = load double, ptr %1475, align 8, !tbaa !70
  br label %1477

1477:                                             ; preds = %1466, %1456
  %1478 = phi double [ %1470, %1466 ], [ %1460, %1456 ]
  %1479 = phi double [ %1473, %1466 ], [ 0.000000e+00, %1456 ]
  %1480 = phi double [ %1476, %1466 ], [ 0.000000e+00, %1456 ]
  %1481 = fdiv double %1417, %1415
  %1482 = call double @llvm.fabs.f64(double %1481)
  %1483 = fmul double %1415, 9.800000e+00
  %1484 = call double @sqrt(double noundef %1483) #24
  %1485 = fsub double %708, %740
  %1486 = fsub double %740, %1385
  %1487 = fsub double %1393, %708
  %1488 = insertelement <2 x double> poison, double %1482, i64 0
  %1489 = insertelement <2 x double> %1488, double %774, i64 1
  %1490 = insertelement <2 x double> poison, double %1484, i64 0
  %1491 = insertelement <2 x double> %1490, double %795, i64 1
  %1492 = fadd <2 x double> %1489, %1491
  %1493 = fmul <2 x double> %1492, <double 5.000000e-01, double 5.000000e-01>
  %1494 = extractelement <2 x double> %1493, i64 0
  %1495 = fmul double %1494, %1
  %1496 = extractelement <2 x double> %1493, i64 1
  %1497 = fdiv double %1495, %1496
  %1498 = fsub double 1.000000e+00, %1497
  %1499 = fmul double %1497, %1498
  %1500 = fmul double %1485, %1485
  %1501 = fcmp olt double %1500, 1.000000e-30
  %1502 = select i1 %1501, double 1.000000e-30, double %1500
  %1503 = fdiv double 1.000000e+00, %1502
  %1504 = fmul double %1485, %1487
  %1505 = fmul double %1503, %1504
  %1506 = fmul double %1485, %1486
  %1507 = fmul double %1503, %1506
  %1508 = fmul double %1499, 5.000000e-01
  %1509 = fcmp olt double %1505, 1.000000e+00
  %1510 = select i1 %1509, double %1505, double 1.000000e+00
  %1511 = fcmp olt double %1507, %1510
  %1512 = select i1 %1511, double %1507, double %1510
  %1513 = fcmp olt double %1512, 0.000000e+00
  %1514 = select i1 %1513, double 0.000000e+00, double %1512
  %1515 = fsub double 1.000000e+00, %1514
  %1516 = fmul double %1515, %1508
  %1517 = fmul double %1485, %1516
  %1518 = load i32, ptr %791, align 4, !tbaa !63
  %1519 = icmp slt i32 %697, %1518
  br i1 %1519, label %1520, label %1572

1520:                                             ; preds = %1477
  %1521 = sext i32 %750 to i64
  %1522 = getelementptr inbounds i32, ptr %25, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !63
  %1524 = sext i32 %851 to i64
  %1525 = getelementptr inbounds i32, ptr %25, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !63
  %1527 = icmp slt i32 %1523, %1526
  br i1 %1527, label %1528, label %1537

1528:                                             ; preds = %1520
  %1529 = load ptr, ptr %474, align 8, !tbaa !47
  %1530 = getelementptr inbounds i32, ptr %19, i64 %1524
  %1531 = load i32, ptr %1530, align 4, !tbaa !63
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, ptr %1529, i64 %1532
  %1534 = load double, ptr %1533, align 8, !tbaa !70
  %1535 = fadd double %854, %1534
  %1536 = fmul double %1535, 5.000000e-01
  br label %1537

1537:                                             ; preds = %1528, %1520
  %1538 = phi double [ %1536, %1528 ], [ %854, %1520 ]
  %1539 = fdiv double %1439, %1437
  %1540 = call double @llvm.fabs.f64(double %1539)
  %1541 = fmul double %1437, 9.800000e+00
  %1542 = call double @sqrt(double noundef %1541) #24
  %1543 = fadd double %1540, %1542
  %1544 = fsub double %708, %852
  %1545 = fsub double %852, %1538
  %1546 = fmul double %1543, 5.000000e-01
  %1547 = fmul double %1546, %1
  %1548 = fdiv double %1547, %1496
  %1549 = fsub double 1.000000e+00, %1548
  %1550 = fmul double %1548, %1549
  %1551 = fmul double %1544, %1544
  %1552 = fcmp olt double %1551, 1.000000e-30
  %1553 = select i1 %1552, double 1.000000e-30, double %1551
  %1554 = fdiv double 1.000000e+00, %1553
  %1555 = fmul double %1544, %1487
  %1556 = fmul double %1554, %1555
  %1557 = fmul double %1544, %1545
  %1558 = fmul double %1554, %1557
  %1559 = fmul double %1550, 5.000000e-01
  %1560 = fcmp olt double %1556, 1.000000e+00
  %1561 = select i1 %1560, double %1556, double 1.000000e+00
  %1562 = fcmp olt double %1558, %1561
  %1563 = select i1 %1562, double %1558, double %1561
  %1564 = fcmp olt double %1563, 0.000000e+00
  %1565 = select i1 %1564, double 0.000000e+00, double %1563
  %1566 = fsub double 1.000000e+00, %1565
  %1567 = fmul double %1559, %1566
  %1568 = fmul double %1544, %1567
  %1569 = fadd double %1517, %1568
  %1570 = fmul double %1569, 5.000000e-01
  %1571 = fmul double %1570, 5.000000e-01
  br label %1572

1572:                                             ; preds = %1537, %1477
  %1573 = phi double [ %1571, %1537 ], [ %1517, %1477 ]
  %1574 = load i32, ptr %785, align 4, !tbaa !63
  %1575 = getelementptr inbounds i32, ptr %25, i64 %761
  %1576 = load i32, ptr %1575, align 4, !tbaa !63
  %1577 = icmp slt i32 %1574, %1576
  br i1 %1577, label %1578, label %1592

1578:                                             ; preds = %1572
  %1579 = load ptr, ptr %474, align 8, !tbaa !47
  %1580 = getelementptr inbounds i32, ptr %19, i64 %761
  %1581 = load i32, ptr %1580, align 4, !tbaa !63
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds double, ptr %1579, i64 %1582
  %1584 = load double, ptr %1583, align 8, !tbaa !70
  %1585 = fadd double %763, %1584
  %1586 = fmul double %1585, 5.000000e-01
  %1587 = load ptr, ptr %476, align 8, !tbaa !49
  %1588 = getelementptr inbounds double, ptr %1587, i64 %1582
  %1589 = load double, ptr %1588, align 8, !tbaa !70
  %1590 = fadd double %765, %1589
  %1591 = fmul double %1590, 5.000000e-01
  br label %1592

1592:                                             ; preds = %1578, %1572
  %1593 = phi double [ %1586, %1578 ], [ %763, %1572 ]
  %1594 = phi double [ %1591, %1578 ], [ %765, %1572 ]
  %1595 = load i32, ptr %791, align 4, !tbaa !63
  %1596 = icmp slt i32 %697, %1595
  %1597 = fadd double %740, %852
  %1598 = fmul double %1597, 5.000000e-01
  %1599 = fadd double %742, %853
  %1600 = fmul double %1599, 5.000000e-01
  %1601 = select i1 %1596, double %1598, double %740
  %1602 = select i1 %1596, double %1600, double %742
  %1603 = fdiv double %1459, %1457
  %1604 = call double @llvm.fabs.f64(double %1603)
  %1605 = fmul double %1457, 9.800000e+00
  %1606 = call double @sqrt(double noundef %1605) #24
  %1607 = fsub double %733, %708
  %1608 = fsub double %708, %1601
  %1609 = fsub double %1593, %733
  %1610 = insertelement <2 x double> poison, double %1604, i64 0
  %1611 = insertelement <2 x double> %1610, double %774, i64 1
  %1612 = insertelement <2 x double> poison, double %1606, i64 0
  %1613 = insertelement <2 x double> %1612, double %790, i64 1
  %1614 = fadd <2 x double> %1611, %1613
  %1615 = fmul <2 x double> %1614, <double 5.000000e-01, double 5.000000e-01>
  %1616 = extractelement <2 x double> %1615, i64 0
  %1617 = fmul double %1616, %1
  %1618 = extractelement <2 x double> %1615, i64 1
  %1619 = fdiv double %1617, %1618
  %1620 = fsub double 1.000000e+00, %1619
  %1621 = fmul double %1619, %1620
  %1622 = fmul double %1607, %1607
  %1623 = fcmp olt double %1622, 1.000000e-30
  %1624 = select i1 %1623, double 1.000000e-30, double %1622
  %1625 = fdiv double 1.000000e+00, %1624
  %1626 = fmul double %1607, %1609
  %1627 = fmul double %1625, %1626
  %1628 = fmul double %1607, %1608
  %1629 = fmul double %1625, %1628
  %1630 = fmul double %1621, 5.000000e-01
  %1631 = fcmp olt double %1627, 1.000000e+00
  %1632 = select i1 %1631, double %1627, double 1.000000e+00
  %1633 = fcmp olt double %1629, %1632
  %1634 = select i1 %1633, double %1629, double %1632
  %1635 = fcmp olt double %1634, 0.000000e+00
  %1636 = select i1 %1635, double 0.000000e+00, double %1634
  %1637 = fsub double 1.000000e+00, %1636
  %1638 = fmul double %1630, %1637
  %1639 = fmul double %1607, %1638
  %1640 = load i32, ptr %785, align 4, !tbaa !63
  %1641 = icmp slt i32 %697, %1640
  br i1 %1641, label %1642, label %1694

1642:                                             ; preds = %1592
  %1643 = sext i32 %748 to i64
  %1644 = getelementptr inbounds i32, ptr %25, i64 %1643
  %1645 = load i32, ptr %1644, align 4, !tbaa !63
  %1646 = sext i32 %871 to i64
  %1647 = getelementptr inbounds i32, ptr %25, i64 %1646
  %1648 = load i32, ptr %1647, align 4, !tbaa !63
  %1649 = icmp slt i32 %1645, %1648
  br i1 %1649, label %1650, label %1659

1650:                                             ; preds = %1642
  %1651 = load ptr, ptr %474, align 8, !tbaa !47
  %1652 = getelementptr inbounds i32, ptr %19, i64 %1646
  %1653 = load i32, ptr %1652, align 4, !tbaa !63
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds double, ptr %1651, i64 %1654
  %1656 = load double, ptr %1655, align 8, !tbaa !70
  %1657 = fadd double %874, %1656
  %1658 = fmul double %1657, 5.000000e-01
  br label %1659

1659:                                             ; preds = %1650, %1642
  %1660 = phi double [ %1658, %1650 ], [ %874, %1642 ]
  %1661 = fdiv double %1480, %1478
  %1662 = call double @llvm.fabs.f64(double %1661)
  %1663 = fmul double %1478, 9.800000e+00
  %1664 = call double @sqrt(double noundef %1663) #24
  %1665 = fadd double %1662, %1664
  %1666 = fsub double %872, %708
  %1667 = fsub double %1660, %872
  %1668 = fmul double %1665, 5.000000e-01
  %1669 = fmul double %1668, %1
  %1670 = fdiv double %1669, %1618
  %1671 = fsub double 1.000000e+00, %1670
  %1672 = fmul double %1670, %1671
  %1673 = fmul double %1666, %1666
  %1674 = fcmp olt double %1673, 1.000000e-30
  %1675 = select i1 %1674, double 1.000000e-30, double %1673
  %1676 = fdiv double 1.000000e+00, %1675
  %1677 = fmul double %1666, %1667
  %1678 = fmul double %1676, %1677
  %1679 = fmul double %1666, %1608
  %1680 = fmul double %1676, %1679
  %1681 = fmul double %1672, 5.000000e-01
  %1682 = fcmp olt double %1678, 1.000000e+00
  %1683 = select i1 %1682, double %1678, double 1.000000e+00
  %1684 = fcmp olt double %1680, %1683
  %1685 = select i1 %1684, double %1680, double %1683
  %1686 = fcmp olt double %1685, 0.000000e+00
  %1687 = select i1 %1686, double 0.000000e+00, double %1685
  %1688 = fsub double 1.000000e+00, %1687
  %1689 = fmul double %1681, %1688
  %1690 = fmul double %1666, %1689
  %1691 = fadd double %1639, %1690
  %1692 = fmul double %1691, 5.000000e-01
  %1693 = fmul double %1692, 5.000000e-01
  br label %1694

1694:                                             ; preds = %1659, %1592
  %1695 = phi double [ %1693, %1659 ], [ %1639, %1592 ]
  %1696 = call double @sqrt(double noundef %1483) #24
  %1697 = fadd double %1482, %1696
  %1698 = fsub double %714, %742
  %1699 = fsub double %742, %1386
  %1700 = fsub double %1394, %714
  %1701 = fmul double %1697, 5.000000e-01
  %1702 = fmul double %1701, %1
  %1703 = fdiv double %1702, %1496
  %1704 = fsub double 1.000000e+00, %1703
  %1705 = fmul double %1703, %1704
  %1706 = fmul double %1698, %1698
  %1707 = fcmp olt double %1706, 1.000000e-30
  %1708 = select i1 %1707, double 1.000000e-30, double %1706
  %1709 = fdiv double 1.000000e+00, %1708
  %1710 = fmul double %1698, %1700
  %1711 = fmul double %1709, %1710
  %1712 = fmul double %1698, %1699
  %1713 = fmul double %1709, %1712
  %1714 = fmul double %1705, 5.000000e-01
  %1715 = fcmp olt double %1711, 1.000000e+00
  %1716 = select i1 %1715, double %1711, double 1.000000e+00
  %1717 = fcmp olt double %1713, %1716
  %1718 = select i1 %1717, double %1713, double %1716
  %1719 = fcmp olt double %1718, 0.000000e+00
  %1720 = select i1 %1719, double 0.000000e+00, double %1718
  %1721 = fsub double 1.000000e+00, %1720
  %1722 = fmul double %1721, %1714
  %1723 = fmul double %1698, %1722
  %1724 = load i32, ptr %791, align 4, !tbaa !63
  %1725 = icmp slt i32 %697, %1724
  br i1 %1725, label %1726, label %1778

1726:                                             ; preds = %1694
  %1727 = sext i32 %750 to i64
  %1728 = getelementptr inbounds i32, ptr %25, i64 %1727
  %1729 = load i32, ptr %1728, align 4, !tbaa !63
  %1730 = sext i32 %851 to i64
  %1731 = getelementptr inbounds i32, ptr %25, i64 %1730
  %1732 = load i32, ptr %1731, align 4, !tbaa !63
  %1733 = icmp slt i32 %1729, %1732
  br i1 %1733, label %1734, label %1743

1734:                                             ; preds = %1726
  %1735 = load ptr, ptr %476, align 8, !tbaa !49
  %1736 = getelementptr inbounds i32, ptr %19, i64 %1730
  %1737 = load i32, ptr %1736, align 4, !tbaa !63
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds double, ptr %1735, i64 %1738
  %1740 = load double, ptr %1739, align 8, !tbaa !70
  %1741 = fadd double %855, %1740
  %1742 = fmul double %1741, 5.000000e-01
  br label %1743

1743:                                             ; preds = %1734, %1726
  %1744 = phi double [ %1742, %1734 ], [ %855, %1726 ]
  %1745 = fdiv double %1439, %1437
  %1746 = call double @llvm.fabs.f64(double %1745)
  %1747 = fmul double %1437, 9.800000e+00
  %1748 = call double @sqrt(double noundef %1747) #24
  %1749 = fadd double %1746, %1748
  %1750 = fsub double %714, %853
  %1751 = fsub double %853, %1744
  %1752 = fmul double %1749, 5.000000e-01
  %1753 = fmul double %1752, %1
  %1754 = fdiv double %1753, %1496
  %1755 = fsub double 1.000000e+00, %1754
  %1756 = fmul double %1754, %1755
  %1757 = fmul double %1750, %1750
  %1758 = fcmp olt double %1757, 1.000000e-30
  %1759 = select i1 %1758, double 1.000000e-30, double %1757
  %1760 = fdiv double 1.000000e+00, %1759
  %1761 = fmul double %1750, %1700
  %1762 = fmul double %1760, %1761
  %1763 = fmul double %1750, %1751
  %1764 = fmul double %1760, %1763
  %1765 = fmul double %1756, 5.000000e-01
  %1766 = fcmp olt double %1762, 1.000000e+00
  %1767 = select i1 %1766, double %1762, double 1.000000e+00
  %1768 = fcmp olt double %1764, %1767
  %1769 = select i1 %1768, double %1764, double %1767
  %1770 = fcmp olt double %1769, 0.000000e+00
  %1771 = select i1 %1770, double 0.000000e+00, double %1769
  %1772 = fsub double 1.000000e+00, %1771
  %1773 = fmul double %1765, %1772
  %1774 = fmul double %1750, %1773
  %1775 = fadd double %1723, %1774
  %1776 = fmul double %1775, 5.000000e-01
  %1777 = fmul double %1776, 5.000000e-01
  br label %1778

1778:                                             ; preds = %1743, %1694
  %1779 = phi double [ %1777, %1743 ], [ %1723, %1694 ]
  %1780 = call double @sqrt(double noundef %1605) #24
  %1781 = fadd double %1604, %1780
  %1782 = fsub double %735, %714
  %1783 = fsub double %714, %1602
  %1784 = fsub double %1594, %735
  %1785 = fmul double %1781, 5.000000e-01
  %1786 = fmul double %1785, %1
  %1787 = fdiv double %1786, %1618
  %1788 = fsub double 1.000000e+00, %1787
  %1789 = fmul double %1787, %1788
  %1790 = fmul double %1782, %1782
  %1791 = fcmp olt double %1790, 1.000000e-30
  %1792 = select i1 %1791, double 1.000000e-30, double %1790
  %1793 = fdiv double 1.000000e+00, %1792
  %1794 = fmul double %1782, %1784
  %1795 = fmul double %1793, %1794
  %1796 = fmul double %1782, %1783
  %1797 = fmul double %1793, %1796
  %1798 = fmul double %1789, 5.000000e-01
  %1799 = fcmp olt double %1795, 1.000000e+00
  %1800 = select i1 %1799, double %1795, double 1.000000e+00
  %1801 = fcmp olt double %1797, %1800
  %1802 = select i1 %1801, double %1797, double %1800
  %1803 = fcmp olt double %1802, 0.000000e+00
  %1804 = select i1 %1803, double 0.000000e+00, double %1802
  %1805 = fsub double 1.000000e+00, %1804
  %1806 = fmul double %1805, %1798
  %1807 = fmul double %1782, %1806
  %1808 = load i32, ptr %785, align 4, !tbaa !63
  %1809 = icmp slt i32 %697, %1808
  br i1 %1809, label %1810, label %1862

1810:                                             ; preds = %1778
  %1811 = sext i32 %748 to i64
  %1812 = getelementptr inbounds i32, ptr %25, i64 %1811
  %1813 = load i32, ptr %1812, align 4, !tbaa !63
  %1814 = sext i32 %871 to i64
  %1815 = getelementptr inbounds i32, ptr %25, i64 %1814
  %1816 = load i32, ptr %1815, align 4, !tbaa !63
  %1817 = icmp slt i32 %1813, %1816
  br i1 %1817, label %1818, label %1827

1818:                                             ; preds = %1810
  %1819 = load ptr, ptr %476, align 8, !tbaa !49
  %1820 = getelementptr inbounds i32, ptr %19, i64 %1814
  %1821 = load i32, ptr %1820, align 4, !tbaa !63
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr inbounds double, ptr %1819, i64 %1822
  %1824 = load double, ptr %1823, align 8, !tbaa !70
  %1825 = fadd double %875, %1824
  %1826 = fmul double %1825, 5.000000e-01
  br label %1827

1827:                                             ; preds = %1818, %1810
  %1828 = phi double [ %1826, %1818 ], [ %875, %1810 ]
  %1829 = fdiv double %1480, %1478
  %1830 = call double @llvm.fabs.f64(double %1829)
  %1831 = fmul double %1478, 9.800000e+00
  %1832 = call double @sqrt(double noundef %1831) #24
  %1833 = fadd double %1830, %1832
  %1834 = fsub double %873, %714
  %1835 = fsub double %1828, %873
  %1836 = fmul double %1833, 5.000000e-01
  %1837 = fmul double %1836, %1
  %1838 = fdiv double %1837, %1618
  %1839 = fsub double 1.000000e+00, %1838
  %1840 = fmul double %1838, %1839
  %1841 = fmul double %1834, %1834
  %1842 = fcmp olt double %1841, 1.000000e-30
  %1843 = select i1 %1842, double 1.000000e-30, double %1841
  %1844 = fdiv double 1.000000e+00, %1843
  %1845 = fmul double %1834, %1835
  %1846 = fmul double %1844, %1845
  %1847 = fmul double %1834, %1783
  %1848 = fmul double %1844, %1847
  %1849 = fmul double %1840, 5.000000e-01
  %1850 = fcmp olt double %1846, 1.000000e+00
  %1851 = select i1 %1850, double %1846, double 1.000000e+00
  %1852 = fcmp olt double %1848, %1851
  %1853 = select i1 %1852, double %1848, double %1851
  %1854 = fcmp olt double %1853, 0.000000e+00
  %1855 = select i1 %1854, double 0.000000e+00, double %1853
  %1856 = fsub double 1.000000e+00, %1855
  %1857 = fmul double %1849, %1856
  %1858 = fmul double %1834, %1857
  %1859 = fadd double %1807, %1858
  %1860 = fmul double %1859, 5.000000e-01
  %1861 = fmul double %1860, 5.000000e-01
  br label %1862

1862:                                             ; preds = %1827, %1778
  %1863 = phi double [ %1861, %1827 ], [ %1807, %1778 ]
  %1864 = fmul double %895, %895
  %1865 = fdiv double %1864, %894
  %1866 = fmul double %894, %894
  %1867 = fmul double %1866, 4.900000e+00
  %1868 = fadd double %1867, %1865
  %1869 = fmul double %895, %896
  %1870 = fdiv double %1869, %894
  %1871 = fmul double %936, %936
  %1872 = fdiv double %1871, %935
  %1873 = fmul double %935, %935
  %1874 = fmul double %1873, 4.900000e+00
  %1875 = fadd double %1874, %1872
  %1876 = fmul double %936, %937
  %1877 = fdiv double %1876, %935
  %1878 = fmul double %1416, %1417
  %1879 = fdiv double %1878, %1415
  %1880 = fmul double %1417, %1417
  %1881 = fdiv double %1880, %1415
  %1882 = fmul double %1415, %1415
  %1883 = fmul double %1882, 4.900000e+00
  %1884 = fadd double %1883, %1881
  %1885 = fmul double %1458, %1459
  %1886 = fdiv double %1885, %1457
  %1887 = fmul double %1459, %1459
  %1888 = fdiv double %1887, %1457
  %1889 = fmul double %1457, %1457
  %1890 = fmul double %1889, 4.900000e+00
  %1891 = fadd double %1890, %1888
  %1892 = load i32, ptr %775, align 4, !tbaa !63
  %1893 = icmp slt i32 %697, %1892
  br i1 %1893, label %1894, label %1908

1894:                                             ; preds = %1862
  %1895 = fadd double %895, %916
  %1896 = fmul double %1895, 5.000000e-01
  %1897 = fmul double %916, %916
  %1898 = fdiv double %1897, %915
  %1899 = fmul double %915, %915
  %1900 = fmul double %1899, 4.900000e+00
  %1901 = fadd double %1900, %1898
  %1902 = fadd double %1868, %1901
  %1903 = fmul double %1902, 5.000000e-01
  %1904 = fmul double %916, %917
  %1905 = fdiv double %1904, %915
  %1906 = fadd double %1870, %1905
  %1907 = fmul double %1906, 5.000000e-01
  br label %1908

1908:                                             ; preds = %1894, %1862
  %1909 = phi double [ %1896, %1894 ], [ %895, %1862 ]
  %1910 = phi double [ %1903, %1894 ], [ %1868, %1862 ]
  %1911 = phi double [ %1907, %1894 ], [ %1870, %1862 ]
  %1912 = load i32, ptr %780, align 4, !tbaa !63
  %1913 = icmp slt i32 %697, %1912
  br i1 %1913, label %1914, label %1928

1914:                                             ; preds = %1908
  %1915 = fadd double %936, %957
  %1916 = fmul double %1915, 5.000000e-01
  %1917 = fmul double %957, %957
  %1918 = fdiv double %1917, %956
  %1919 = fmul double %956, %956
  %1920 = fmul double %1919, 4.900000e+00
  %1921 = fadd double %1920, %1918
  %1922 = fadd double %1875, %1921
  %1923 = fmul double %1922, 5.000000e-01
  %1924 = fmul double %957, %958
  %1925 = fdiv double %1924, %956
  %1926 = fadd double %1877, %1925
  %1927 = fmul double %1926, 5.000000e-01
  br label %1928

1928:                                             ; preds = %1914, %1908
  %1929 = phi double [ %1916, %1914 ], [ %936, %1908 ]
  %1930 = phi double [ %1923, %1914 ], [ %1875, %1908 ]
  %1931 = phi double [ %1927, %1914 ], [ %1877, %1908 ]
  %1932 = load i32, ptr %791, align 4, !tbaa !63
  %1933 = icmp slt i32 %697, %1932
  br i1 %1933, label %1934, label %1948

1934:                                             ; preds = %1928
  %1935 = fadd double %1417, %1439
  %1936 = fmul double %1935, 5.000000e-01
  %1937 = fmul double %1438, %1439
  %1938 = fdiv double %1937, %1437
  %1939 = fadd double %1879, %1938
  %1940 = fmul double %1939, 5.000000e-01
  %1941 = fmul double %1439, %1439
  %1942 = fdiv double %1941, %1437
  %1943 = fmul double %1437, %1437
  %1944 = fmul double %1943, 4.900000e+00
  %1945 = fadd double %1944, %1942
  %1946 = fadd double %1884, %1945
  %1947 = fmul double %1946, 5.000000e-01
  br label %1948

1948:                                             ; preds = %1934, %1928
  %1949 = phi double [ %1936, %1934 ], [ %1417, %1928 ]
  %1950 = phi double [ %1940, %1934 ], [ %1879, %1928 ]
  %1951 = phi double [ %1947, %1934 ], [ %1884, %1928 ]
  %1952 = load i32, ptr %785, align 4, !tbaa !63
  %1953 = icmp slt i32 %697, %1952
  br i1 %1953, label %1954, label %1968

1954:                                             ; preds = %1948
  %1955 = fadd double %1459, %1480
  %1956 = fmul double %1955, 5.000000e-01
  %1957 = fmul double %1479, %1480
  %1958 = fdiv double %1957, %1478
  %1959 = fadd double %1886, %1958
  %1960 = fmul double %1959, 5.000000e-01
  %1961 = fmul double %1480, %1480
  %1962 = fdiv double %1961, %1478
  %1963 = fmul double %1478, %1478
  %1964 = fmul double %1963, 4.900000e+00
  %1965 = fadd double %1964, %1962
  %1966 = fadd double %1891, %1965
  %1967 = fmul double %1966, 5.000000e-01
  br label %1968

1968:                                             ; preds = %1954, %1948
  %1969 = phi double [ %1956, %1954 ], [ %1459, %1948 ]
  %1970 = phi double [ %1960, %1954 ], [ %1886, %1948 ]
  %1971 = phi double [ %1967, %1954 ], [ %1891, %1948 ]
  %1972 = fdiv double %1, %774
  %1973 = fsub double %1929, %1909
  %1974 = fadd double %1973, %1969
  %1975 = fsub double %1974, %1949
  %1976 = fmul double %1972, %1975
  %1977 = fsub double %708, %1976
  %1978 = fsub double %1977, %1075
  %1979 = fadd double %1197, %1978
  %1980 = fsub double %1979, %1573
  %1981 = fadd double %1695, %1980
  %1982 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !75
  %1983 = getelementptr inbounds double, ptr %1982, i64 %695
  store double %1981, ptr %1983, align 8, !tbaa !70
  %1984 = fsub double %1930, %1910
  %1985 = fadd double %1984, %1970
  %1986 = fsub double %1985, %1950
  %1987 = fmul double %1972, %1986
  %1988 = fsub double %711, %1987
  %1989 = fsub double %1988, %1281
  %1990 = fadd double %1365, %1989
  %1991 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !75
  %1992 = getelementptr inbounds double, ptr %1991, i64 %695
  store double %1990, ptr %1992, align 8, !tbaa !70
  %1993 = fsub double %1931, %1911
  %1994 = fadd double %1993, %1971
  %1995 = fsub double %1994, %1951
  %1996 = fmul double %1972, %1995
  %1997 = fsub double %714, %1996
  %1998 = fsub double %1997, %1779
  %1999 = fadd double %1863, %1998
  %2000 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !75
  %2001 = getelementptr inbounds double, ptr %2000, i64 %695
  store double %1999, ptr %2001, align 8, !tbaa !70
  %2002 = add nsw i64 %695, 1
  %2003 = load i32, ptr %5, align 4, !tbaa !63
  %2004 = sext i32 %2003 to i64
  %2005 = icmp slt i64 %2002, %2004
  br i1 %2005, label %694, label %674, !llvm.loop !96
}

declare void @_ZN4Mesh24calc_face_list_wbidirmapEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5State14symmetry_checkEPKcSt6vectorIiSaIiEEd9SIGN_RULERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, ptr noundef %1, ptr nocapture noundef readonly %2, double noundef %3, i32 noundef %4, ptr nocapture noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #10 align 2 {
  %7 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 45
  %10 = icmp ult i32 %4, 2
  %11 = and i32 %4, -3
  %12 = icmp eq i32 %11, 0
  %13 = load i64, ptr %9, align 8, !tbaa !58
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %18 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  br label %20

19:                                               ; preds = %81, %6
  ret void

20:                                               ; preds = %15, %81
  %21 = phi i64 [ 0, %15 ], [ %83, %81 ]
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %16, align 8, !tbaa !47
  %24 = getelementptr inbounds double, ptr %23, i64 %21
  %25 = load double, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds i32, ptr %26, i64 %21
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %23, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !70
  %32 = fsub double %25, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ogt double %33, %3
  br i1 %34, label %35, label %43

35:                                               ; preds = %20
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %1, i32 noundef %22, i32 noundef %28, double noundef %25, double noundef %31, double noundef %33)
  %37 = load i32, ptr %5, align 4, !tbaa !63
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !63
  %39 = load ptr, ptr %2, align 8, !tbaa !59
  %40 = getelementptr inbounds i32, ptr %39, i64 %21
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %35, %20
  %44 = phi i64 [ %42, %35 ], [ %29, %20 ]
  %45 = phi i32 [ %41, %35 ], [ %28, %20 ]
  %46 = load ptr, ptr %17, align 8, !tbaa !48
  %47 = getelementptr inbounds double, ptr %46, i64 %21
  %48 = load double, ptr %47, align 8, !tbaa !70
  %49 = getelementptr inbounds double, ptr %46, i64 %44
  %50 = load double, ptr %49, align 8, !tbaa !70
  %51 = fneg double %50
  %52 = select i1 %10, double %51, double %50
  %53 = fsub double %48, %52
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp ogt double %54, %3
  br i1 %55, label %56, label %64

56:                                               ; preds = %43
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %1, i32 noundef %22, i32 noundef %45, double noundef %48, double noundef %50, double noundef %54)
  %58 = load i32, ptr %5, align 4, !tbaa !63
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !63
  %60 = load ptr, ptr %2, align 8, !tbaa !59
  %61 = getelementptr inbounds i32, ptr %60, i64 %21
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %56, %43
  %65 = phi i64 [ %63, %56 ], [ %44, %43 ]
  %66 = phi i32 [ %62, %56 ], [ %45, %43 ]
  %67 = load ptr, ptr %18, align 8, !tbaa !49
  %68 = getelementptr inbounds double, ptr %67, i64 %21
  %69 = load double, ptr %68, align 8, !tbaa !70
  %70 = getelementptr inbounds double, ptr %67, i64 %65
  %71 = load double, ptr %70, align 8, !tbaa !70
  %72 = fneg double %71
  %73 = select i1 %12, double %72, double %71
  %74 = fsub double %69, %73
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp ogt double %75, %3
  br i1 %76, label %77, label %81

77:                                               ; preds = %64
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %1, i32 noundef %22, i32 noundef %66, double noundef %69, double noundef %71, double noundef %75)
  %79 = load i32, ptr %5, align 4, !tbaa !63
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !63
  br label %81

81:                                               ; preds = %64, %77
  %82 = add nuw nsw i64 %21, 1
  %83 = and i64 %82, 4294967295
  %84 = load i64, ptr %9, align 8, !tbaa !58
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %20, label %19, !llvm.loop !97
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5State21calc_refine_potentialERSt6vectorIiSaIiEERiS4_(ptr nocapture noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @cpu_timer_start(ptr noundef nonnull %5)
  call void @cpu_timer_start(ptr noundef nonnull %6)
  %9 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 69
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 70
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 71
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 72
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 67
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store i32 0, ptr %2, align 4, !tbaa !63
  store i32 0, ptr %3, align 4, !tbaa !63
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %21, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %22 = load i32, ptr %7, align 4, !tbaa !63
  %23 = load i32, ptr %8, align 4, !tbaa !63
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  %27 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 68
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 36
  %33 = sext i32 %22 to i64
  br label %53

34:                                               ; preds = %181, %4
  %35 = load i64, ptr %6, align 8, !tbaa.struct !72
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa.struct !73
  %38 = call double @cpu_timer_stop(i64 %35, i64 %37)
  %39 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 4
  %40 = load double, ptr %39, align 8, !tbaa !70
  %41 = fadd double %38, %40
  store double %41, ptr %39, align 8, !tbaa !70
  %42 = load ptr, ptr %9, align 8, !tbaa !17
  %43 = call noundef i64 @_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_(ptr noundef nonnull align 8 dereferenceable(2288) %42, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %44 = load i64, ptr %5, align 8, !tbaa.struct !72
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa.struct !73
  %47 = call double @cpu_timer_stop(i64 %44, i64 %46)
  %48 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 3
  %49 = load double, ptr %48, align 8, !tbaa !70
  %50 = fadd double %47, %49
  store double %50, ptr %48, align 8, !tbaa !70
  %51 = shl i64 %43, 32
  %52 = ashr exact i64 %51, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  ret i64 %52

53:                                               ; preds = %25, %181
  %54 = phi i64 [ %33, %25 ], [ %182, %181 ]
  %55 = getelementptr inbounds i32, ptr %28, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %181

58:                                               ; preds = %53
  %59 = getelementptr inbounds double, ptr %30, i64 %54
  %60 = load double, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds i32, ptr %12, i64 %54
  %62 = load i32, ptr %61, align 4, !tbaa !63
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %30, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !70
  %66 = getelementptr inbounds i32, ptr %20, i64 %63
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = getelementptr inbounds i32, ptr %20, i64 %54
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %58
  %72 = getelementptr inbounds i32, ptr %18, i64 %63
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %30, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !70
  %77 = fadd double %65, %76
  %78 = fmul double %77, 5.000000e-01
  br label %79

79:                                               ; preds = %71, %58
  %80 = phi double [ %78, %71 ], [ %65, %58 ]
  %81 = getelementptr inbounds i32, ptr %14, i64 %54
  %82 = load i32, ptr %81, align 4, !tbaa !63
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %30, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds i32, ptr %20, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %89, label %97

89:                                               ; preds = %79
  %90 = getelementptr inbounds i32, ptr %18, i64 %83
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %30, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !70
  %95 = fadd double %85, %94
  %96 = fmul double %95, 5.000000e-01
  br label %97

97:                                               ; preds = %89, %79
  %98 = phi double [ %96, %89 ], [ %85, %79 ]
  %99 = getelementptr inbounds i32, ptr %16, i64 %54
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %30, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !70
  %104 = getelementptr inbounds i32, ptr %20, i64 %101
  %105 = load i32, ptr %104, align 4, !tbaa !63
  %106 = icmp sgt i32 %105, %69
  br i1 %106, label %107, label %115

107:                                              ; preds = %97
  %108 = getelementptr inbounds i32, ptr %14, i64 %101
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %30, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !70
  %113 = fadd double %103, %112
  %114 = fmul double %113, 5.000000e-01
  br label %115

115:                                              ; preds = %107, %97
  %116 = phi double [ %114, %107 ], [ %103, %97 ]
  %117 = getelementptr inbounds i32, ptr %18, i64 %54
  %118 = load i32, ptr %117, align 4, !tbaa !63
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %30, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !70
  %122 = getelementptr inbounds i32, ptr %20, i64 %119
  %123 = load i32, ptr %122, align 4, !tbaa !63
  %124 = icmp sgt i32 %123, %69
  br i1 %124, label %125, label %133

125:                                              ; preds = %115
  %126 = getelementptr inbounds i32, ptr %14, i64 %119
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %30, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !70
  %131 = fadd double %121, %130
  %132 = fmul double %131, 5.000000e-01
  br label %133

133:                                              ; preds = %125, %115
  %134 = phi double [ %132, %125 ], [ %121, %115 ]
  %135 = insertelement <2 x double> poison, double %60, i64 0
  %136 = insertelement <2 x double> %135, double %98, i64 1
  %137 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %138 = insertelement <2 x double> %137, double %80, i64 0
  %139 = fsub <2 x double> %136, %138
  %140 = fdiv <2 x double> %139, %137
  %141 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %140)
  %142 = extractelement <2 x double> %141, i64 0
  %143 = extractelement <2 x double> %141, i64 1
  %144 = fcmp olt double %143, %142
  %145 = select i1 %144, double %142, double %143
  %146 = fcmp ogt double %145, -1.000000e+03
  %147 = select i1 %146, double %145, double -1.000000e+03
  %148 = fcmp olt double %142, %143
  %149 = select i1 %148, double %143, double %142
  %150 = fcmp ogt double %149, %147
  %151 = select i1 %150, double %149, double %147
  %152 = insertelement <2 x double> %135, double %134, i64 1
  %153 = shufflevector <2 x double> %135, <2 x double> poison, <2 x i32> zeroinitializer
  %154 = insertelement <2 x double> %153, double %116, i64 0
  %155 = fsub <2 x double> %152, %154
  %156 = fdiv <2 x double> %155, %153
  %157 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %156)
  %158 = extractelement <2 x double> %157, i64 0
  %159 = extractelement <2 x double> %157, i64 1
  %160 = fcmp olt double %159, %158
  %161 = select i1 %160, double %158, double %159
  %162 = fcmp ogt double %161, %151
  %163 = select i1 %162, double %161, double %151
  %164 = fcmp olt double %158, %159
  %165 = select i1 %164, double %159, double %158
  %166 = fcmp ogt double %165, %163
  %167 = select i1 %166, double %165, double %163
  %168 = getelementptr inbounds i32, ptr %31, i64 %54
  store i32 0, ptr %168, align 4, !tbaa !63
  %169 = fcmp ogt double %167, 1.000000e-01
  br i1 %169, label %170, label %174

170:                                              ; preds = %133
  %171 = load i32, ptr %68, align 4, !tbaa !63
  %172 = load i32, ptr %32, align 8, !tbaa !98
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %179, label %174

174:                                              ; preds = %170, %133
  %175 = fcmp olt double %167, 5.000000e-02
  br i1 %175, label %176, label %181

176:                                              ; preds = %174
  %177 = load i32, ptr %68, align 4, !tbaa !63
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176, %170
  %180 = phi i32 [ 1, %170 ], [ -1, %176 ]
  store i32 %180, ptr %168, align 4, !tbaa !63
  br label %181

181:                                              ; preds = %179, %176, %174, %53
  %182 = add nsw i64 %54, 1
  %183 = load i32, ptr %8, align 4, !tbaa !63
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %53, label %34, !llvm.loop !99
}

declare noundef i64 @_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN5State8mass_sumEi(ptr nocapture noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %struct.timeval, align 8
  %4 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 45
  %7 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 68
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 67
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @cpu_timer_start(ptr noundef nonnull %3)
  switch i32 %1, label %89 [
    i32 1, label %20
    i32 0, label %11
  ]

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !58
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %89, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 33
  %19 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 34
  br label %63

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8, !tbaa !58
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %89

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.Mesh, ptr %27, i64 0, i32 33
  %29 = getelementptr inbounds %class.Mesh, ptr %27, i64 0, i32 34
  %30 = and i64 %21, 4294967295
  br label %31

31:                                               ; preds = %24, %56
  %32 = phi i64 [ 0, %24 ], [ %59, %56 ]
  %33 = phi double [ 0.000000e+00, %24 ], [ %58, %56 ]
  %34 = phi double [ 0.000000e+00, %24 ], [ %57, %56 ]
  %35 = getelementptr inbounds i32, ptr %8, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %56

38:                                               ; preds = %31
  %39 = getelementptr inbounds double, ptr %26, i64 %32
  %40 = load double, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds i32, ptr %10, i64 %32
  %42 = load i32, ptr %41, align 4, !tbaa !63
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %28, align 8, !tbaa !62
  %45 = getelementptr inbounds double, ptr %44, i64 %43
  %46 = load double, ptr %45, align 8, !tbaa !70
  %47 = fmul double %40, %46
  %48 = load ptr, ptr %29, align 8, !tbaa !62
  %49 = getelementptr inbounds double, ptr %48, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !70
  %51 = fmul double %47, %50
  %52 = fadd double %34, %51
  %53 = fadd double %34, %33
  %54 = fsub double %53, %33
  %55 = fsub double %52, %54
  br label %56

56:                                               ; preds = %31, %38
  %57 = phi double [ %55, %38 ], [ %34, %31 ]
  %58 = phi double [ %53, %38 ], [ %33, %31 ]
  %59 = add nuw nsw i64 %32, 1
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %61, label %31, !llvm.loop !100

61:                                               ; preds = %56
  %62 = fadd double %57, %58
  br label %89

63:                                               ; preds = %14, %84
  %64 = phi i64 [ 0, %14 ], [ %87, %84 ]
  %65 = phi double [ 0.000000e+00, %14 ], [ %85, %84 ]
  %66 = getelementptr inbounds i32, ptr %8, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !63
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = getelementptr inbounds double, ptr %16, i64 %64
  %71 = load double, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds i32, ptr %10, i64 %64
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %18, align 8, !tbaa !62
  %76 = getelementptr inbounds double, ptr %75, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !70
  %78 = fmul double %71, %77
  %79 = load ptr, ptr %19, align 8, !tbaa !62
  %80 = getelementptr inbounds double, ptr %79, i64 %74
  %81 = load double, ptr %80, align 8, !tbaa !70
  %82 = fmul double %78, %81
  %83 = fadd double %65, %82
  br label %84

84:                                               ; preds = %63, %69
  %85 = phi double [ %83, %69 ], [ %65, %63 ]
  %86 = add nuw nsw i64 %64, 1
  %87 = and i64 %86, 4294967295
  %88 = icmp ugt i64 %12, %87
  br i1 %88, label %63, label %89, !llvm.loop !101

89:                                               ; preds = %84, %20, %61, %11, %2
  %90 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %11 ], [ %62, %61 ], [ 0.000000e+00, %20 ], [ %85, %84 ]
  %91 = load i64, ptr %3, align 8, !tbaa.struct !72
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa.struct !73
  %94 = call double @cpu_timer_stop(i64 %91, i64 %93)
  %95 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 6
  %96 = load double, ptr %95, align 8, !tbaa !70
  %97 = fadd double %94, %96
  store double %97, ptr %95, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret double %90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5State24resize_old_device_memoryEm(ptr nocapture noundef nonnull align 8 dereferenceable(368) %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN5State18output_timing_infoEiid(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5State18output_timer_blockE17mesh_device_typesddddd(ptr nocapture noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State12timer_outputE12state_timers17mesh_device_typesi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca [80 x i8], align 16
  %6 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = icmp eq i32 %2, 0
  %11 = zext i32 %1 to i64
  br i1 %10, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !70
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 7, i64 %11
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = sitofp i64 %17 to double
  %19 = fmul double %18, 1.000000e-09
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi double [ %14, %12 ], [ %19, %15 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i8 47, ptr %5, align 16
  %22 = getelementptr inbounds <{ i8, i8, [78 x i8] }>, ptr %5, i64 0, i32 1
  store i8 48, ptr %22, align 1
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = zext i32 %2 to i64
  %26 = shl i64 %25, 2
  %27 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi, i64 %26)
  %28 = shl nsw i32 %3, 1
  %29 = zext i32 %1 to i64
  %30 = shl i64 %29, 2
  %31 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62, i64 %30)
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %27, i32 noundef %28, ptr noundef nonnull @.str.11, ptr noundef %31) #24
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi ptr [ %33, %24 ], [ %7, %20 ]
  call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %35, ptr noundef nonnull %5, double noundef %21, i32 noundef %3, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State37compare_state_cpu_local_to_cpu_globalEPS_PKcijjPiS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(368) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readnone %6, ptr nocapture noundef readnone %7) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds %class.State, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %class.State, ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %class.State, ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = zext i32 %5 to i64
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %8
  %18 = shl nuw nsw i64 %15, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
  store double 0.000000e+00, ptr %19, align 8, !tbaa !70
  %20 = icmp eq i32 %5, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr double, ptr %19, i64 1
  %23 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %23, i1 false), !tbaa !70
  br label %24

24:                                               ; preds = %21, %17
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %26 unwind label %39

26:                                               ; preds = %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !70
  br i1 %20, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr double, ptr %25, i64 1
  %29 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %29, i1 false), !tbaa !70
  br label %30

30:                                               ; preds = %27, %26
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #26
          to label %32 unwind label %41

32:                                               ; preds = %30
  store double 0.000000e+00, ptr %31, align 8, !tbaa !70
  br i1 %20, label %33, label %34

33:                                               ; preds = %34, %32
  br label %43

34:                                               ; preds = %32
  %35 = getelementptr double, ptr %31, i64 1
  %36 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %36, i1 false), !tbaa !70
  br label %33

37:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %38

38:                                               ; preds = %8, %37
  ret void

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %80

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %80

43:                                               ; preds = %33, %77
  %44 = phi i64 [ %78, %77 ], [ 0, %33 ]
  %45 = getelementptr inbounds double, ptr %10, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds double, ptr %19, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !70
  %49 = fsub double %46, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, 2.000000e-02
  br i1 %51, label %52, label %55

52:                                               ; preds = %43
  %53 = trunc i64 %44 to i32
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %2, i32 noundef %3, i32 noundef %53, double noundef %46, double noundef %48)
  br label %55

55:                                               ; preds = %52, %43
  %56 = getelementptr inbounds double, ptr %12, i64 %44
  %57 = load double, ptr %56, align 8, !tbaa !70
  %58 = getelementptr inbounds double, ptr %25, i64 %44
  %59 = load double, ptr %58, align 8, !tbaa !70
  %60 = fsub double %57, %59
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp ogt double %61, 2.000000e-02
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = trunc i64 %44 to i32
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %2, i32 noundef %3, i32 noundef %64, double noundef %57, double noundef %59)
  br label %66

66:                                               ; preds = %63, %55
  %67 = getelementptr inbounds double, ptr %14, i64 %44
  %68 = load double, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds double, ptr %31, i64 %44
  %70 = load double, ptr %69, align 8, !tbaa !70
  %71 = fsub double %68, %70
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ogt double %72, 2.000000e-02
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = trunc i64 %44 to i32
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %2, i32 noundef %3, i32 noundef %75, double noundef %68, double noundef %70)
  br label %77

77:                                               ; preds = %66, %74
  %78 = add nuw nsw i64 %44, 1
  %79 = icmp eq i64 %78, %15
  br i1 %79, label %37, label %43, !llvm.loop !105

80:                                               ; preds = %41, %39
  %81 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17print_object_infoEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

declare void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State5printEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #24
  %9 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %10) #24
  %12 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.19)
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 23
  store ptr %12, ptr %14, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #24
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi ptr [ %13, %8 ], [ %4, %1 ]
  %17 = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 69
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 47
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = icmp ult i64 %20, %23
  %25 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !102
  br i1 %24, label %135, label %29

29:                                               ; preds = %15
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.20, i32 noundef %28)
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 45
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %43

35:                                               ; preds = %43
  %36 = and i64 %87, 4294967295
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %31, %29 ], [ %85, %35 ]
  %39 = phi i64 [ 0, %29 ], [ %36, %35 ]
  %40 = getelementptr inbounds %class.Mesh, ptr %38, i64 0, i32 47
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = icmp ugt i64 %41, %39
  br i1 %42, label %89, label %181

43:                                               ; preds = %29, %43
  %44 = phi ptr [ %85, %43 ], [ %31, %29 ]
  %45 = phi i64 [ %84, %43 ], [ 0, %29 ]
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !102
  %51 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 13
  %52 = load i32, ptr %51, align 4, !tbaa !107
  %53 = add i32 %52, %46
  %54 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 64
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds i32, ptr %55, i64 %45
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 65
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds i32, ptr %59, i64 %45
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 67
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds i32, ptr %63, i64 %45
  %65 = load i32, ptr %64, align 4, !tbaa !63
  %66 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 69
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds i32, ptr %67, i64 %45
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 70
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds i32, ptr %71, i64 %45
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 71
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds i32, ptr %75, i64 %45
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 72
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds i32, ptr %79, i64 %45
  %81 = load i32, ptr %80, align 4, !tbaa !63
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.21, i32 noundef %50, i32 noundef %46, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77, i32 noundef %81)
  %83 = add nuw nsw i64 %45, 1
  %84 = and i64 %83, 4294967295
  %85 = load ptr, ptr %3, align 8, !tbaa !17
  %86 = getelementptr inbounds %class.Mesh, ptr %85, i64 0, i32 45
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = icmp ugt i64 %87, %84
  br i1 %88, label %43, label %35, !llvm.loop !108

89:                                               ; preds = %37, %89
  %90 = phi ptr [ %131, %89 ], [ %38, %37 ]
  %91 = phi i64 [ %130, %89 ], [ %39, %37 ]
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 23
  %94 = load ptr, ptr %93, align 8, !tbaa !106
  %95 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !102
  %97 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 13
  %98 = load i32, ptr %97, align 4, !tbaa !107
  %99 = add i32 %98, %92
  %100 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 64
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds i32, ptr %101, i64 %91
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 65
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds i32, ptr %105, i64 %91
  %107 = load i32, ptr %106, align 4, !tbaa !63
  %108 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 67
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds i32, ptr %109, i64 %91
  %111 = load i32, ptr %110, align 4, !tbaa !63
  %112 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 69
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = getelementptr inbounds i32, ptr %113, i64 %91
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 70
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds i32, ptr %117, i64 %91
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 71
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = getelementptr inbounds i32, ptr %121, i64 %91
  %123 = load i32, ptr %122, align 4, !tbaa !63
  %124 = getelementptr inbounds %class.Mesh, ptr %90, i64 0, i32 72
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = getelementptr inbounds i32, ptr %125, i64 %91
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.21, i32 noundef %96, i32 noundef %92, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111, i32 noundef %115, i32 noundef %119, i32 noundef %123, i32 noundef %127)
  %129 = add nuw nsw i64 %91, 1
  %130 = and i64 %129, 4294967295
  %131 = load ptr, ptr %3, align 8, !tbaa !17
  %132 = getelementptr inbounds %class.Mesh, ptr %131, i64 0, i32 47
  %133 = load i64, ptr %132, align 8, !tbaa !94
  %134 = icmp ugt i64 %133, %130
  br i1 %134, label %89, label %181, !llvm.loop !109

135:                                              ; preds = %15
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.22, i32 noundef %28)
  %137 = load ptr, ptr %3, align 8, !tbaa !17
  %138 = getelementptr inbounds %class.Mesh, ptr %137, i64 0, i32 47
  %139 = load i64, ptr %138, align 8, !tbaa !94
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %181, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %143 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %144 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  br label %145

145:                                              ; preds = %141, %145
  %146 = phi ptr [ %137, %141 ], [ %177, %145 ]
  %147 = phi i64 [ 0, %141 ], [ %176, %145 ]
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds %class.Mesh, ptr %146, i64 0, i32 23
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  %151 = getelementptr inbounds %class.Mesh, ptr %146, i64 0, i32 9
  %152 = load i32, ptr %151, align 4, !tbaa !102
  %153 = load ptr, ptr %142, align 8, !tbaa !47
  %154 = getelementptr inbounds double, ptr %153, i64 %147
  %155 = load double, ptr %154, align 8, !tbaa !70
  %156 = load ptr, ptr %143, align 8, !tbaa !48
  %157 = getelementptr inbounds double, ptr %156, i64 %147
  %158 = load double, ptr %157, align 8, !tbaa !70
  %159 = load ptr, ptr %144, align 8, !tbaa !49
  %160 = getelementptr inbounds double, ptr %159, i64 %147
  %161 = load double, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds %class.Mesh, ptr %146, i64 0, i32 64
  %163 = load ptr, ptr %162, align 8, !tbaa !50
  %164 = getelementptr inbounds i32, ptr %163, i64 %147
  %165 = load i32, ptr %164, align 4, !tbaa !63
  %166 = getelementptr inbounds %class.Mesh, ptr %146, i64 0, i32 65
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = getelementptr inbounds i32, ptr %167, i64 %147
  %169 = load i32, ptr %168, align 4, !tbaa !63
  %170 = getelementptr inbounds %class.Mesh, ptr %146, i64 0, i32 67
  %171 = load ptr, ptr %170, align 8, !tbaa !52
  %172 = getelementptr inbounds i32, ptr %171, i64 %147
  %173 = load i32, ptr %172, align 4, !tbaa !63
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.23, i32 noundef %152, i32 noundef %148, double noundef %155, double noundef %158, double noundef %161, i32 noundef %165, i32 noundef %169, i32 noundef %173)
  %175 = add nuw nsw i64 %147, 1
  %176 = and i64 %175, 4294967295
  %177 = load ptr, ptr %3, align 8, !tbaa !17
  %178 = getelementptr inbounds %class.Mesh, ptr %177, i64 0, i32 47
  %179 = load i64, ptr %178, align 8, !tbaa !94
  %180 = icmp ugt i64 %179, %176
  br i1 %180, label %145, label %181, !llvm.loop !110

181:                                              ; preds = %89, %145, %37, %135
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5State19get_checkpoint_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 45
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = mul i64 %5, 24
  %7 = or i64 %6, 4
  %8 = tail call noundef i64 @_ZN4Mesh19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(2288) %3)
  %9 = add i64 %7, %8
  ret i64 %9
}

declare noundef i64 @_ZN4Mesh19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca %class.MallocPlus, align 8
  %7 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @_ZN4Mesh16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2288) %8, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 102, ptr %5, align 4, !tbaa !63
  %9 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 48)
  %10 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6
  %11 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %10, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 16)
  %12 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 7
  %13 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %12, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.26, i32 noundef 16)
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %6, ptr %4, align 8, !tbaa !75
  %23 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %27, %24 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %24, !llvm.loop !112

29:                                               ; preds = %24
  store ptr %25, ptr %16, align 8, !tbaa !75
  br label %30

30:                                               ; preds = %30, %29
  %31 = phi ptr [ %23, %29 ], [ %33, %30 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %31, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %30, !llvm.loop !114

35:                                               ; preds = %30
  store ptr %31, ptr %17, align 8, !tbaa !75
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !16
  store i64 %37, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr %23, ptr %15, align 8, !tbaa !75
  br label %38

38:                                               ; preds = %35, %2
  %39 = getelementptr inbounds %class.MallocPlus, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %39, align 8, !tbaa !5
  %40 = getelementptr inbounds %class.MallocPlus, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %class.MallocPlus, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds %class.MallocPlus, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %39, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %class.MallocPlus, ptr %6, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %class.MallocPlus, ptr %6, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %48, ptr %3, align 8, !tbaa !75
  %49 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %45, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %50 unwind label %66

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %53, %50 ], [ %49, %47 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50, !llvm.loop !112

55:                                               ; preds = %50
  store ptr %51, ptr %41, align 8, !tbaa !75
  br label %56

56:                                               ; preds = %56, %55
  %57 = phi ptr [ %49, %55 ], [ %59, %56 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %57, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %56, !llvm.loop !114

61:                                               ; preds = %56
  store ptr %57, ptr %42, align 8, !tbaa !75
  %62 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !16
  store i64 %63, ptr %43, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr %49, ptr %40, align 8, !tbaa !75
  br label %68

64:                                               ; preds = %81, %66
  %65 = phi { ptr, i32 } [ %67, %66 ], [ %82, %81 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %47
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  br label %64

68:                                               ; preds = %38, %61
  invoke void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull %6)
          to label %69 unwind label %81

69:                                               ; preds = %68
  %70 = getelementptr inbounds %class.MallocPlus, ptr %6, i64 0, i32 1
  %71 = load ptr, ptr %40, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %71)
          to label %75 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #28
  unreachable

75:                                               ; preds = %69
  %76 = load ptr, ptr %15, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %76)
          to label %80 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %75
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %5)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %10)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret void

81:                                               ; preds = %68
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %64
}

declare void @_ZN4Mesh16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10)
          to label %14 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

14:                                               ; preds = %8
  ret void
}

declare void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca %class.MallocPlus, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  %8 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @_ZN4Mesh18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2288) %9, ptr noundef %1)
  call void @_ZN4Crux18restore_named_intsEPKciPim(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %10 = load i32, ptr %5, align 4, !tbaa !63
  %11 = sext i32 %10 to i64
  %12 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %13 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !47
  %14 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %15 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  store ptr %14, ptr %15, align 8, !tbaa !48
  %16 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %17 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  store ptr %16, ptr %17, align 8, !tbaa !49
  %18 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 48)
  %19 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6
  %20 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %19, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 16)
  %21 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 7
  %22 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %21, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.26, i32 noundef 16)
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %23, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %7, ptr %4, align 8, !tbaa !75
  %32 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %29, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi ptr [ %36, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %33, !llvm.loop !112

38:                                               ; preds = %33
  store ptr %34, ptr %25, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %39, %38
  %40 = phi ptr [ %32, %38 ], [ %42, %39 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !114

44:                                               ; preds = %39
  store ptr %40, ptr %26, align 8, !tbaa !75
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !16
  store i64 %46, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  store ptr %32, ptr %24, align 8, !tbaa !75
  br label %47

47:                                               ; preds = %44, %2
  %48 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !5
  %49 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %48, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = icmp eq ptr %54, null
  br i1 %55, label %77, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %57, ptr %3, align 8, !tbaa !75
  %58 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %54, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %75

59:                                               ; preds = %56, %59
  %60 = phi ptr [ %62, %59 ], [ %58, %56 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %59, !llvm.loop !112

64:                                               ; preds = %59
  store ptr %60, ptr %50, align 8, !tbaa !75
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi ptr [ %58, %64 ], [ %68, %65 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %65, !llvm.loop !114

70:                                               ; preds = %65
  store ptr %66, ptr %51, align 8, !tbaa !75
  %71 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !16
  store i64 %72, ptr %52, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  store ptr %58, ptr %49, align 8, !tbaa !75
  br label %77

73:                                               ; preds = %94, %75
  %74 = phi { ptr, i32 } [ %76, %75 ], [ %95, %94 ]
  resume { ptr, i32 } %74

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  br label %73

77:                                               ; preds = %47, %70
  invoke void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull %7)
          to label %78 unwind label %94

78:                                               ; preds = %77
  %79 = getelementptr inbounds %class.MallocPlus, ptr %7, i64 0, i32 1
  %80 = load ptr, ptr %49, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %80)
          to label %84 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

84:                                               ; preds = %78
  %85 = load ptr, ptr %24, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %85)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4, !tbaa !63
  %91 = icmp eq i32 %90, 102
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %90, i32 noundef 102)
  call void @exit(i32 noundef 0) #28
  unreachable

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  br label %73

96:                                               ; preds = %89
  %97 = call i32 @putchar(i32 10)
  %98 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %99 = load double, ptr %19, align 8, !tbaa !70
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.49, double noundef %99)
  %101 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !70
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.50, double noundef %102)
  %104 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !70
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.51, double noundef %105)
  %107 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 3
  %108 = load double, ptr %107, align 8, !tbaa !70
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.52, double noundef %108)
  %110 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 4
  %111 = load double, ptr %110, align 8, !tbaa !70
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.53, double noundef %111)
  %113 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 5
  %114 = load double, ptr %113, align 8, !tbaa !70
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.54, double noundef %114)
  %116 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 6
  %117 = load double, ptr %116, align 8, !tbaa !70
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.55, double noundef %117)
  %119 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 7
  %120 = load double, ptr %119, align 8, !tbaa !70
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.56, double noundef %120)
  %122 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 6, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !70
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.57, double noundef %123)
  %125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %126 = call i32 @putchar(i32 10)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %6)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %19)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %21)
  %127 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str)
  store ptr %127, ptr %13, align 8, !tbaa !47
  %128 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.1)
  store ptr %128, ptr %15, align 8, !tbaa !48
  %129 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.2)
  store ptr %129, ptr %17, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret void
}

declare void @_ZN4Mesh18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef) local_unnamed_addr #3

declare void @_ZN4Crux18restore_named_intsEPKciPim(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State5printEidddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #2 align 2 {
  %7 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %1) #24
  %9 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.19)
  %10 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 23
  store ptr %9, ptr %12, align 8, !tbaa !106
  %13 = fcmp oeq double %4, 0.000000e+00
  br i1 %13, label %14, label %28

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.33, i32 noundef %1, double noundef %2)
  %16 = load ptr, ptr %10, align 8, !tbaa !17
  %17 = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 23
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 45
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %class.Mesh, ptr %16, i64 0, i32 47
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.34, i64 noundef %20, i64 noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.35, double noundef %3, double noundef %2)
  br label %47

28:                                               ; preds = %6
  %29 = fsub double %4, %3
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.33, i32 noundef %1, double noundef %2)
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 45
  %35 = load i64, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 47
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.34, i64 noundef %35, i64 noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !17
  %40 = getelementptr inbounds %class.Mesh, ptr %39, i64 0, i32 23
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.36, double noundef %3, double noundef %4)
  %43 = load ptr, ptr %10, align 8, !tbaa !17
  %44 = getelementptr inbounds %class.Mesh, ptr %43, i64 0, i32 23
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.37, double noundef %29, double noundef %5)
  br label %47

47:                                               ; preds = %28, %14
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 1
  %50 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 69
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !17
  %54 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 47
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = icmp ult i64 %52, %55
  %57 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !102
  br i1 %56, label %167, label %61

61:                                               ; preds = %47
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.20, i32 noundef %60)
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = getelementptr inbounds %class.Mesh, ptr %63, i64 0, i32 45
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %75

67:                                               ; preds = %75
  %68 = and i64 %119, 4294967295
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi ptr [ %63, %61 ], [ %117, %67 ]
  %71 = phi i64 [ 0, %61 ], [ %68, %67 ]
  %72 = getelementptr inbounds %class.Mesh, ptr %70, i64 0, i32 47
  %73 = load i64, ptr %72, align 8, !tbaa !94
  %74 = icmp ugt i64 %73, %71
  br i1 %74, label %121, label %213

75:                                               ; preds = %61, %75
  %76 = phi ptr [ %117, %75 ], [ %63, %61 ]
  %77 = phi i64 [ %116, %75 ], [ 0, %61 ]
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !102
  %83 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !107
  %85 = add i32 %84, %78
  %86 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 64
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds i32, ptr %87, i64 %77
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 65
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = getelementptr inbounds i32, ptr %91, i64 %77
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 67
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds i32, ptr %95, i64 %77
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 69
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds i32, ptr %99, i64 %77
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 70
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds i32, ptr %103, i64 %77
  %105 = load i32, ptr %104, align 4, !tbaa !63
  %106 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 71
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds i32, ptr %107, i64 %77
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 72
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = getelementptr inbounds i32, ptr %111, i64 %77
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.21, i32 noundef %82, i32 noundef %78, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109, i32 noundef %113)
  %115 = add nuw nsw i64 %77, 1
  %116 = and i64 %115, 4294967295
  %117 = load ptr, ptr %10, align 8, !tbaa !17
  %118 = getelementptr inbounds %class.Mesh, ptr %117, i64 0, i32 45
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %120 = icmp ugt i64 %119, %116
  br i1 %120, label %75, label %67, !llvm.loop !115

121:                                              ; preds = %69, %121
  %122 = phi ptr [ %163, %121 ], [ %70, %69 ]
  %123 = phi i64 [ %162, %121 ], [ %71, %69 ]
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 23
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 9
  %128 = load i32, ptr %127, align 4, !tbaa !102
  %129 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !107
  %131 = add i32 %130, %124
  %132 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 64
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = getelementptr inbounds i32, ptr %133, i64 %123
  %135 = load i32, ptr %134, align 4, !tbaa !63
  %136 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 65
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = getelementptr inbounds i32, ptr %137, i64 %123
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 67
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %142 = getelementptr inbounds i32, ptr %141, i64 %123
  %143 = load i32, ptr %142, align 4, !tbaa !63
  %144 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 69
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = getelementptr inbounds i32, ptr %145, i64 %123
  %147 = load i32, ptr %146, align 4, !tbaa !63
  %148 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 70
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = getelementptr inbounds i32, ptr %149, i64 %123
  %151 = load i32, ptr %150, align 4, !tbaa !63
  %152 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 71
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = getelementptr inbounds i32, ptr %153, i64 %123
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 72
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = getelementptr inbounds i32, ptr %157, i64 %123
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.21, i32 noundef %128, i32 noundef %124, i32 noundef %131, i32 noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %159)
  %161 = add nuw nsw i64 %123, 1
  %162 = and i64 %161, 4294967295
  %163 = load ptr, ptr %10, align 8, !tbaa !17
  %164 = getelementptr inbounds %class.Mesh, ptr %163, i64 0, i32 47
  %165 = load i64, ptr %164, align 8, !tbaa !94
  %166 = icmp ugt i64 %165, %162
  br i1 %166, label %121, label %213, !llvm.loop !116

167:                                              ; preds = %47
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.22, i32 noundef %60)
  %169 = load ptr, ptr %10, align 8, !tbaa !17
  %170 = getelementptr inbounds %class.Mesh, ptr %169, i64 0, i32 47
  %171 = load i64, ptr %170, align 8, !tbaa !94
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %213, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %175 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %176 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  br label %177

177:                                              ; preds = %173, %177
  %178 = phi ptr [ %169, %173 ], [ %209, %177 ]
  %179 = phi i64 [ 0, %173 ], [ %208, %177 ]
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 23
  %182 = load ptr, ptr %181, align 8, !tbaa !106
  %183 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 9
  %184 = load i32, ptr %183, align 4, !tbaa !102
  %185 = load ptr, ptr %174, align 8, !tbaa !47
  %186 = getelementptr inbounds double, ptr %185, i64 %179
  %187 = load double, ptr %186, align 8, !tbaa !70
  %188 = load ptr, ptr %175, align 8, !tbaa !48
  %189 = getelementptr inbounds double, ptr %188, i64 %179
  %190 = load double, ptr %189, align 8, !tbaa !70
  %191 = load ptr, ptr %176, align 8, !tbaa !49
  %192 = getelementptr inbounds double, ptr %191, i64 %179
  %193 = load double, ptr %192, align 8, !tbaa !70
  %194 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 64
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds i32, ptr %195, i64 %179
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %198 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 65
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds i32, ptr %199, i64 %179
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 67
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = getelementptr inbounds i32, ptr %203, i64 %179
  %205 = load i32, ptr %204, align 4, !tbaa !63
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.23, i32 noundef %184, i32 noundef %180, double noundef %187, double noundef %190, double noundef %193, i32 noundef %197, i32 noundef %201, i32 noundef %205)
  %207 = add nuw nsw i64 %179, 1
  %208 = and i64 %207, 4294967295
  %209 = load ptr, ptr %10, align 8, !tbaa !17
  %210 = getelementptr inbounds %class.Mesh, ptr %209, i64 0, i32 47
  %211 = load i64, ptr %210, align 8, !tbaa !94
  %212 = icmp ugt i64 %211, %208
  br i1 %212, label %177, label %213, !llvm.loop !117

213:                                              ; preds = %121, %177, %69, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State11print_localEi(ptr noundef nonnull align 8 dereferenceable(368) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #24
  %10 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !102
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %11) #24
  %13 = call noalias ptr @fopen(ptr noundef nonnull %3, ptr noundef nonnull @.str.19)
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 23
  store ptr %13, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #24
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi ptr [ %13, %9 ], [ %7, %2 ]
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.38, i32 noundef %1)
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 69
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !102
  br i1 %22, label %125, label %27

27:                                               ; preds = %16
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.39, i32 noundef %26)
  %29 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 47
  %35 = load i64, ptr %34, align 8, !tbaa !94
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %171, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  br label %40

40:                                               ; preds = %37, %118
  %41 = phi ptr [ %33, %37 ], [ %121, %118 ]
  %42 = phi i64 [ 0, %37 ], [ %120, %118 ]
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, %32
  %45 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !102
  br i1 %44, label %79, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 64
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds i32, ptr %51, i64 %42
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %54 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 65
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds i32, ptr %55, i64 %42
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 67
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds i32, ptr %59, i64 %42
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 69
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds i32, ptr %63, i64 %42
  %65 = load i32, ptr %64, align 4, !tbaa !63
  %66 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 70
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds i32, ptr %67, i64 %42
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 71
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds i32, ptr %71, i64 %42
  %73 = load i32, ptr %72, align 4, !tbaa !63
  %74 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 72
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds i32, ptr %75, i64 %42
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.40, i32 noundef %48, i32 noundef %43, i32 noundef %53, i32 noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73, i32 noundef %77)
  br label %118

79:                                               ; preds = %40
  %80 = load ptr, ptr %29, align 8, !tbaa !47
  %81 = getelementptr inbounds double, ptr %80, i64 %42
  %82 = load double, ptr %81, align 8, !tbaa !70
  %83 = load ptr, ptr %38, align 8, !tbaa !48
  %84 = getelementptr inbounds double, ptr %83, i64 %42
  %85 = load double, ptr %84, align 8, !tbaa !70
  %86 = load ptr, ptr %39, align 8, !tbaa !49
  %87 = getelementptr inbounds double, ptr %86, i64 %42
  %88 = load double, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 64
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds i32, ptr %90, i64 %42
  %92 = load i32, ptr %91, align 4, !tbaa !63
  %93 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 65
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds i32, ptr %94, i64 %42
  %96 = load i32, ptr %95, align 4, !tbaa !63
  %97 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 67
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds i32, ptr %98, i64 %42
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 69
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds i32, ptr %102, i64 %42
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 70
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = getelementptr inbounds i32, ptr %106, i64 %42
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 71
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %111 = getelementptr inbounds i32, ptr %110, i64 %42
  %112 = load i32, ptr %111, align 4, !tbaa !63
  %113 = getelementptr inbounds %class.Mesh, ptr %41, i64 0, i32 72
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = getelementptr inbounds i32, ptr %114, i64 %42
  %116 = load i32, ptr %115, align 4, !tbaa !63
  %117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.41, i32 noundef %48, i32 noundef %43, double noundef %82, double noundef %85, double noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %100, i32 noundef %104, i32 noundef %108, i32 noundef %112, i32 noundef %116)
  br label %118

118:                                              ; preds = %49, %79
  %119 = add nuw nsw i64 %42, 1
  %120 = and i64 %119, 4294967295
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = getelementptr inbounds %class.Mesh, ptr %121, i64 0, i32 47
  %123 = load i64, ptr %122, align 8, !tbaa !94
  %124 = icmp ugt i64 %123, %120
  br i1 %124, label %40, label %171, !llvm.loop !118

125:                                              ; preds = %16
  %126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.22, i32 noundef %26)
  %127 = load ptr, ptr %4, align 8, !tbaa !17
  %128 = getelementptr inbounds %class.Mesh, ptr %127, i64 0, i32 47
  %129 = load i64, ptr %128, align 8, !tbaa !94
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %171, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %133 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %134 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  br label %135

135:                                              ; preds = %131, %135
  %136 = phi ptr [ %127, %131 ], [ %167, %135 ]
  %137 = phi i64 [ 0, %131 ], [ %166, %135 ]
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds %class.Mesh, ptr %136, i64 0, i32 23
  %140 = load ptr, ptr %139, align 8, !tbaa !106
  %141 = getelementptr inbounds %class.Mesh, ptr %136, i64 0, i32 9
  %142 = load i32, ptr %141, align 4, !tbaa !102
  %143 = load ptr, ptr %132, align 8, !tbaa !47
  %144 = getelementptr inbounds double, ptr %143, i64 %137
  %145 = load double, ptr %144, align 8, !tbaa !70
  %146 = load ptr, ptr %133, align 8, !tbaa !48
  %147 = getelementptr inbounds double, ptr %146, i64 %137
  %148 = load double, ptr %147, align 8, !tbaa !70
  %149 = load ptr, ptr %134, align 8, !tbaa !49
  %150 = getelementptr inbounds double, ptr %149, i64 %137
  %151 = load double, ptr %150, align 8, !tbaa !70
  %152 = getelementptr inbounds %class.Mesh, ptr %136, i64 0, i32 64
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = getelementptr inbounds i32, ptr %153, i64 %137
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = getelementptr inbounds %class.Mesh, ptr %136, i64 0, i32 65
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = getelementptr inbounds i32, ptr %157, i64 %137
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = getelementptr inbounds %class.Mesh, ptr %136, i64 0, i32 67
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = getelementptr inbounds i32, ptr %161, i64 %137
  %163 = load i32, ptr %162, align 4, !tbaa !63
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.42, i32 noundef %142, i32 noundef %138, double noundef %145, double noundef %148, double noundef %151, i32 noundef %155, i32 noundef %159, i32 noundef %163)
  %165 = add nuw nsw i64 %137, 1
  %166 = and i64 %165, 4294967295
  %167 = load ptr, ptr %4, align 8, !tbaa !17
  %168 = getelementptr inbounds %class.Mesh, ptr %167, i64 0, i32 47
  %169 = load i64, ptr %168, align 8, !tbaa !94
  %170 = icmp ugt i64 %169, %166
  br i1 %170, label %135, label %171, !llvm.loop !119

171:                                              ; preds = %118, %135, %27, %125
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17print_failure_logEiddddb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) local_unnamed_addr #2 align 2 {
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull @__const._ZN5State17print_failure_logEiddddb.filename, ptr noundef nonnull @.str.19)
  %9 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 23
  store ptr %8, ptr %11, align 8, !tbaa !106
  %12 = fsub double %4, %3
  br i1 %6, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 49, i64 1, ptr %8)
  br label %17

15:                                               ; preds = %7
  %16 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 65, i64 1, ptr %8)
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %9, align 8, !tbaa !17
  %19 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.33, i32 noundef %1, double noundef %2)
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 45
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 47
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.34, i64 noundef %26, i64 noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = getelementptr inbounds %class.Mesh, ptr %30, i64 0, i32 23
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.36, double noundef %3, double noundef %4)
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = getelementptr inbounds %class.Mesh, ptr %34, i64 0, i32 23
  %36 = load ptr, ptr %35, align 8, !tbaa !106
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.37, double noundef %12, double noundef %5)
  %38 = load ptr, ptr %9, align 8, !tbaa !17
  %39 = getelementptr inbounds %class.Mesh, ptr %38, i64 0, i32 1
  %40 = getelementptr inbounds %class.Mesh, ptr %38, i64 0, i32 69
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  %44 = getelementptr inbounds %class.Mesh, ptr %43, i64 0, i32 47
  %45 = load i64, ptr %44, align 8, !tbaa !94
  %46 = icmp ult i64 %42, %45
  %47 = getelementptr inbounds %class.Mesh, ptr %43, i64 0, i32 23
  %48 = load ptr, ptr %47, align 8, !tbaa !106
  %49 = getelementptr inbounds %class.Mesh, ptr %43, i64 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !102
  br i1 %46, label %157, label %51

51:                                               ; preds = %17
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.20, i32 noundef %50)
  %53 = load ptr, ptr %9, align 8, !tbaa !17
  %54 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 45
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %65

57:                                               ; preds = %65
  %58 = and i64 %109, 4294967295
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi ptr [ %53, %51 ], [ %107, %57 ]
  %61 = phi i64 [ 0, %51 ], [ %58, %57 ]
  %62 = getelementptr inbounds %class.Mesh, ptr %60, i64 0, i32 47
  %63 = load i64, ptr %62, align 8, !tbaa !94
  %64 = icmp ugt i64 %63, %61
  br i1 %64, label %111, label %203

65:                                               ; preds = %51, %65
  %66 = phi ptr [ %107, %65 ], [ %53, %51 ]
  %67 = phi i64 [ %106, %65 ], [ 0, %51 ]
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 23
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !102
  %73 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 13
  %74 = load i32, ptr %73, align 4, !tbaa !107
  %75 = add i32 %74, %68
  %76 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 64
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds i32, ptr %77, i64 %67
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 65
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds i32, ptr %81, i64 %67
  %83 = load i32, ptr %82, align 4, !tbaa !63
  %84 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 67
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds i32, ptr %85, i64 %67
  %87 = load i32, ptr %86, align 4, !tbaa !63
  %88 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 69
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds i32, ptr %89, i64 %67
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 70
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = getelementptr inbounds i32, ptr %93, i64 %67
  %95 = load i32, ptr %94, align 4, !tbaa !63
  %96 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 71
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = getelementptr inbounds i32, ptr %97, i64 %67
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 72
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = getelementptr inbounds i32, ptr %101, i64 %67
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.21, i32 noundef %72, i32 noundef %68, i32 noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %103)
  %105 = add nuw nsw i64 %67, 1
  %106 = and i64 %105, 4294967295
  %107 = load ptr, ptr %9, align 8, !tbaa !17
  %108 = getelementptr inbounds %class.Mesh, ptr %107, i64 0, i32 45
  %109 = load i64, ptr %108, align 8, !tbaa !30
  %110 = icmp ugt i64 %109, %106
  br i1 %110, label %65, label %57, !llvm.loop !120

111:                                              ; preds = %59, %111
  %112 = phi ptr [ %153, %111 ], [ %60, %59 ]
  %113 = phi i64 [ %152, %111 ], [ %61, %59 ]
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 23
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 9
  %118 = load i32, ptr %117, align 4, !tbaa !102
  %119 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 13
  %120 = load i32, ptr %119, align 4, !tbaa !107
  %121 = add i32 %120, %114
  %122 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 64
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds i32, ptr %123, i64 %113
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 65
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = getelementptr inbounds i32, ptr %127, i64 %113
  %129 = load i32, ptr %128, align 4, !tbaa !63
  %130 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 67
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = getelementptr inbounds i32, ptr %131, i64 %113
  %133 = load i32, ptr %132, align 4, !tbaa !63
  %134 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 69
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = getelementptr inbounds i32, ptr %135, i64 %113
  %137 = load i32, ptr %136, align 4, !tbaa !63
  %138 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 70
  %139 = load ptr, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds i32, ptr %139, i64 %113
  %141 = load i32, ptr %140, align 4, !tbaa !63
  %142 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 71
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds i32, ptr %143, i64 %113
  %145 = load i32, ptr %144, align 4, !tbaa !63
  %146 = getelementptr inbounds %class.Mesh, ptr %112, i64 0, i32 72
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = getelementptr inbounds i32, ptr %147, i64 %113
  %149 = load i32, ptr %148, align 4, !tbaa !63
  %150 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.21, i32 noundef %118, i32 noundef %114, i32 noundef %121, i32 noundef %125, i32 noundef %129, i32 noundef %133, i32 noundef %137, i32 noundef %141, i32 noundef %145, i32 noundef %149)
  %151 = add nuw nsw i64 %113, 1
  %152 = and i64 %151, 4294967295
  %153 = load ptr, ptr %9, align 8, !tbaa !17
  %154 = getelementptr inbounds %class.Mesh, ptr %153, i64 0, i32 47
  %155 = load i64, ptr %154, align 8, !tbaa !94
  %156 = icmp ugt i64 %155, %152
  br i1 %156, label %111, label %203, !llvm.loop !121

157:                                              ; preds = %17
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.22, i32 noundef %50)
  %159 = load ptr, ptr %9, align 8, !tbaa !17
  %160 = getelementptr inbounds %class.Mesh, ptr %159, i64 0, i32 47
  %161 = load i64, ptr %160, align 8, !tbaa !94
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %203, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %165 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %166 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi ptr [ %159, %163 ], [ %199, %167 ]
  %169 = phi i64 [ 0, %163 ], [ %198, %167 ]
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 23
  %172 = load ptr, ptr %171, align 8, !tbaa !106
  %173 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 9
  %174 = load i32, ptr %173, align 4, !tbaa !102
  %175 = load ptr, ptr %164, align 8, !tbaa !47
  %176 = getelementptr inbounds double, ptr %175, i64 %169
  %177 = load double, ptr %176, align 8, !tbaa !70
  %178 = load ptr, ptr %165, align 8, !tbaa !48
  %179 = getelementptr inbounds double, ptr %178, i64 %169
  %180 = load double, ptr %179, align 8, !tbaa !70
  %181 = load ptr, ptr %166, align 8, !tbaa !49
  %182 = getelementptr inbounds double, ptr %181, i64 %169
  %183 = load double, ptr %182, align 8, !tbaa !70
  %184 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 64
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  %186 = getelementptr inbounds i32, ptr %185, i64 %169
  %187 = load i32, ptr %186, align 4, !tbaa !63
  %188 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 65
  %189 = load ptr, ptr %188, align 8, !tbaa !51
  %190 = getelementptr inbounds i32, ptr %189, i64 %169
  %191 = load i32, ptr %190, align 4, !tbaa !63
  %192 = getelementptr inbounds %class.Mesh, ptr %168, i64 0, i32 67
  %193 = load ptr, ptr %192, align 8, !tbaa !52
  %194 = getelementptr inbounds i32, ptr %193, i64 %169
  %195 = load i32, ptr %194, align 4, !tbaa !63
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.23, i32 noundef %174, i32 noundef %170, double noundef %177, double noundef %180, double noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %195)
  %197 = add nuw nsw i64 %169, 1
  %198 = and i64 %197, 4294967295
  %199 = load ptr, ptr %9, align 8, !tbaa !17
  %200 = getelementptr inbounds %class.Mesh, ptr %199, i64 0, i32 47
  %201 = load i64, ptr %200, align 8, !tbaa !94
  %202 = icmp ugt i64 %201, %198
  br i1 %202, label %167, label %203, !llvm.loop !122

203:                                              ; preds = %111, %167, %59, %157
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State18print_rollback_logEiddddiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 align 2 {
  %10 = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %6) #24
  %12 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.19)
  %13 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 23
  store ptr %12, ptr %15, align 8, !tbaa !106
  %16 = fsub double %4, %3
  %17 = icmp eq i32 %8, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 55, i64 1, ptr %12)
  br label %22

20:                                               ; preds = %9
  %21 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 71, i64 1, ptr %12)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !106
  %26 = sub nsw i32 %7, %6
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.48, i32 noundef %6, i32 noundef %7, i32 noundef %26)
  %28 = load ptr, ptr %13, align 8, !tbaa !17
  %29 = getelementptr inbounds %class.Mesh, ptr %28, i64 0, i32 23
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.33, i32 noundef %1, double noundef %2)
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 23
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 45
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 47
  %38 = load i64, ptr %37, align 8, !tbaa !94
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.34, i64 noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = getelementptr inbounds %class.Mesh, ptr %40, i64 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.36, double noundef %3, double noundef %4)
  %44 = load ptr, ptr %13, align 8, !tbaa !17
  %45 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !106
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.37, double noundef %16, double noundef %5)
  %48 = load ptr, ptr %13, align 8, !tbaa !17
  %49 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 1
  %50 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 69
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef %51)
  %53 = load ptr, ptr %13, align 8, !tbaa !17
  %54 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 47
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = icmp ult i64 %52, %55
  %57 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 23
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !102
  br i1 %56, label %167, label %61

61:                                               ; preds = %22
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.20, i32 noundef %60)
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = getelementptr inbounds %class.Mesh, ptr %63, i64 0, i32 45
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %75

67:                                               ; preds = %75
  %68 = and i64 %119, 4294967295
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi ptr [ %63, %61 ], [ %117, %67 ]
  %71 = phi i64 [ 0, %61 ], [ %68, %67 ]
  %72 = getelementptr inbounds %class.Mesh, ptr %70, i64 0, i32 47
  %73 = load i64, ptr %72, align 8, !tbaa !94
  %74 = icmp ugt i64 %73, %71
  br i1 %74, label %121, label %213

75:                                               ; preds = %61, %75
  %76 = phi ptr [ %117, %75 ], [ %63, %61 ]
  %77 = phi i64 [ %116, %75 ], [ 0, %61 ]
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 9
  %82 = load i32, ptr %81, align 4, !tbaa !102
  %83 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !107
  %85 = add i32 %84, %78
  %86 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 64
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr inbounds i32, ptr %87, i64 %77
  %89 = load i32, ptr %88, align 4, !tbaa !63
  %90 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 65
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = getelementptr inbounds i32, ptr %91, i64 %77
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 67
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds i32, ptr %95, i64 %77
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 69
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds i32, ptr %99, i64 %77
  %101 = load i32, ptr %100, align 4, !tbaa !63
  %102 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 70
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds i32, ptr %103, i64 %77
  %105 = load i32, ptr %104, align 4, !tbaa !63
  %106 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 71
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds i32, ptr %107, i64 %77
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = getelementptr inbounds %class.Mesh, ptr %76, i64 0, i32 72
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = getelementptr inbounds i32, ptr %111, i64 %77
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.21, i32 noundef %82, i32 noundef %78, i32 noundef %85, i32 noundef %89, i32 noundef %93, i32 noundef %97, i32 noundef %101, i32 noundef %105, i32 noundef %109, i32 noundef %113)
  %115 = add nuw nsw i64 %77, 1
  %116 = and i64 %115, 4294967295
  %117 = load ptr, ptr %13, align 8, !tbaa !17
  %118 = getelementptr inbounds %class.Mesh, ptr %117, i64 0, i32 45
  %119 = load i64, ptr %118, align 8, !tbaa !30
  %120 = icmp ugt i64 %119, %116
  br i1 %120, label %75, label %67, !llvm.loop !123

121:                                              ; preds = %69, %121
  %122 = phi ptr [ %163, %121 ], [ %70, %69 ]
  %123 = phi i64 [ %162, %121 ], [ %71, %69 ]
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 23
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %127 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 9
  %128 = load i32, ptr %127, align 4, !tbaa !102
  %129 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 13
  %130 = load i32, ptr %129, align 4, !tbaa !107
  %131 = add i32 %130, %124
  %132 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 64
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = getelementptr inbounds i32, ptr %133, i64 %123
  %135 = load i32, ptr %134, align 4, !tbaa !63
  %136 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 65
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = getelementptr inbounds i32, ptr %137, i64 %123
  %139 = load i32, ptr %138, align 4, !tbaa !63
  %140 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 67
  %141 = load ptr, ptr %140, align 8, !tbaa !52
  %142 = getelementptr inbounds i32, ptr %141, i64 %123
  %143 = load i32, ptr %142, align 4, !tbaa !63
  %144 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 69
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = getelementptr inbounds i32, ptr %145, i64 %123
  %147 = load i32, ptr %146, align 4, !tbaa !63
  %148 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 70
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = getelementptr inbounds i32, ptr %149, i64 %123
  %151 = load i32, ptr %150, align 4, !tbaa !63
  %152 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 71
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %154 = getelementptr inbounds i32, ptr %153, i64 %123
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = getelementptr inbounds %class.Mesh, ptr %122, i64 0, i32 72
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %158 = getelementptr inbounds i32, ptr %157, i64 %123
  %159 = load i32, ptr %158, align 4, !tbaa !63
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.21, i32 noundef %128, i32 noundef %124, i32 noundef %131, i32 noundef %135, i32 noundef %139, i32 noundef %143, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %159)
  %161 = add nuw nsw i64 %123, 1
  %162 = and i64 %161, 4294967295
  %163 = load ptr, ptr %13, align 8, !tbaa !17
  %164 = getelementptr inbounds %class.Mesh, ptr %163, i64 0, i32 47
  %165 = load i64, ptr %164, align 8, !tbaa !94
  %166 = icmp ugt i64 %165, %162
  br i1 %166, label %121, label %213, !llvm.loop !124

167:                                              ; preds = %22
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.22, i32 noundef %60)
  %169 = load ptr, ptr %13, align 8, !tbaa !17
  %170 = getelementptr inbounds %class.Mesh, ptr %169, i64 0, i32 47
  %171 = load i64, ptr %170, align 8, !tbaa !94
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %213, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 3
  %175 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 4
  %176 = getelementptr inbounds %class.State, ptr %0, i64 0, i32 5
  br label %177

177:                                              ; preds = %173, %177
  %178 = phi ptr [ %169, %173 ], [ %209, %177 ]
  %179 = phi i64 [ 0, %173 ], [ %208, %177 ]
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 23
  %182 = load ptr, ptr %181, align 8, !tbaa !106
  %183 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 9
  %184 = load i32, ptr %183, align 4, !tbaa !102
  %185 = load ptr, ptr %174, align 8, !tbaa !47
  %186 = getelementptr inbounds double, ptr %185, i64 %179
  %187 = load double, ptr %186, align 8, !tbaa !70
  %188 = load ptr, ptr %175, align 8, !tbaa !48
  %189 = getelementptr inbounds double, ptr %188, i64 %179
  %190 = load double, ptr %189, align 8, !tbaa !70
  %191 = load ptr, ptr %176, align 8, !tbaa !49
  %192 = getelementptr inbounds double, ptr %191, i64 %179
  %193 = load double, ptr %192, align 8, !tbaa !70
  %194 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 64
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = getelementptr inbounds i32, ptr %195, i64 %179
  %197 = load i32, ptr %196, align 4, !tbaa !63
  %198 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 65
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds i32, ptr %199, i64 %179
  %201 = load i32, ptr %200, align 4, !tbaa !63
  %202 = getelementptr inbounds %class.Mesh, ptr %178, i64 0, i32 67
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = getelementptr inbounds i32, ptr %203, i64 %179
  %205 = load i32, ptr %204, align 4, !tbaa !63
  %206 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.23, i32 noundef %184, i32 noundef %180, double noundef %187, double noundef %190, double noundef %193, i32 noundef %197, i32 noundef %201, i32 noundef %205)
  %207 = add nuw nsw i64 %179, 1
  %208 = and i64 %207, 4294967295
  %209 = load ptr, ptr %13, align 8, !tbaa !17
  %210 = getelementptr inbounds %class.Mesh, ptr %209, i64 0, i32 47
  %211 = load i64, ptr %210, align 8, !tbaa !94
  %212 = icmp ugt i64 %211, %208
  br i1 %212, label %177, label %213, !llvm.loop !125

213:                                              ; preds = %121, %177, %69, %167
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !128
  store i32 %8, ptr %7, align 8, !tbaa !128
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !129
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !113
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !126
  %28 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !128
  store i32 %32, ptr %28, align 8, !tbaa !128
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !111
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !129
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !113
  br label %50

43:                                               ; preds = %29, %24, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !130

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
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #27
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !134

17:                                               ; preds = %15, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8, !tbaa !58
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !131
  %14 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %14, ptr %6, align 8, !tbaa !137
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !137
  store i8 %18, ptr %16, align 1, !tbaa !137
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #24
  call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #25
          to label %38 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !58
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !136
  %29 = load ptr, ptr %5, align 8, !tbaa !131
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %32 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  store ptr %33, ptr %31, align 8, !tbaa !138
  ret void

34:                                               ; preds = %24
  resume { ptr, i32 } %25

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", ptr %6, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !128
  store i32 %8, ptr %6, align 8, !tbaa !128
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !129
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !113
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %20, %49
  %25 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %26 = phi ptr [ %27, %49 ], [ %6, %20 ]
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", ptr %27, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = load i32, ptr %25, align 8, !tbaa !128
  store i32 %31, ptr %27, align 8, !tbaa !128
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %27, ptr %33, align 8, !tbaa !111
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %26, ptr %34, align 8, !tbaa !129
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !113
  br label %49

42:                                               ; preds = %24, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #24
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #25
          to label %60 unwind label %53

49:                                               ; preds = %40, %28
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %24, !llvm.loop !140

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
  tail call void @__clang_call_terminate(ptr %59) #28
  unreachable

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !141

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !87
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
  store i32 0, ptr %6, align 4, !tbaa !63
  %22 = getelementptr i32, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 2
  %26 = add i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !63
  %27 = getelementptr inbounds i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !60
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
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
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %11
  store i32 0, ptr %46, align 4, !tbaa !63
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr i32, ptr %46, i64 1
  %50 = shl i64 %1, 2
  %51 = add i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !63
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !59
  %59 = getelementptr inbounds i32, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !60
  %60 = getelementptr inbounds i32, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !87
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %0, align 8, !tbaa !62
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store double 0.000000e+00, ptr %6, align 8, !tbaa !70
  %22 = getelementptr double, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 3
  %26 = add i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false), !tbaa !70
  %27 = getelementptr inbounds double, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !61
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds double, ptr %45, i64 %11
  store double 0.000000e+00, ptr %46, align 8, !tbaa !70
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr double, ptr %46, i64 1
  %50 = shl i64 %1, 3
  %51 = add i64 %50, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !70
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !62
  %59 = getelementptr inbounds double, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !61
  %60 = getelementptr inbounds double, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !142
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #23

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !11, i64 192}
!18 = !{!"_ZTS5State", !19, i64 0, !19, i64 96, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 296}
!19 = !{!"_ZTS10MallocPlus", !20, i64 0, !25, i64 48}
!20 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !23, i64 0, !6, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!25 = !{!"_ZTSSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE", !26, i64 0}
!26 = !{!"_ZTSSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE", !27, i64 0}
!27 = !{!"_ZTSNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !28, i64 0, !6, i64 8}
!28 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPvEE", !29, i64 0}
!29 = !{!"_ZTSSt4lessIPvE"}
!30 = !{!31, !12, i64 1160}
!31 = !{!"_ZTS4Mesh", !32, i64 0, !19, i64 8, !19, i64 104, !9, i64 200, !9, i64 392, !9, i64 584, !9, i64 600, !33, i64 616, !33, i64 617, !32, i64 620, !32, i64 624, !32, i64 628, !32, i64 632, !32, i64 636, !11, i64 640, !11, i64 648, !34, i64 656, !35, i64 664, !32, i64 672, !36, i64 680, !36, i64 704, !36, i64 728, !36, i64 752, !11, i64 776, !40, i64 784, !36, i64 856, !36, i64 880, !36, i64 904, !36, i64 928, !36, i64 952, !36, i64 976, !36, i64 1000, !36, i64 1024, !43, i64 1048, !43, i64 1072, !43, i64 1096, !32, i64 1120, !32, i64 1124, !32, i64 1128, !32, i64 1132, !32, i64 1136, !32, i64 1140, !32, i64 1144, !32, i64 1148, !32, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !35, i64 1184, !35, i64 1192, !35, i64 1200, !35, i64 1208, !35, i64 1216, !35, i64 1224, !35, i64 1232, !35, i64 1240, !35, i64 1248, !35, i64 1256, !35, i64 1264, !35, i64 1272, !35, i64 1280, !35, i64 1288, !35, i64 1296, !36, i64 1304, !11, i64 1328, !11, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !11, i64 1376, !11, i64 1384, !11, i64 1392, !11, i64 1400, !11, i64 1408, !43, i64 1416, !43, i64 1440, !43, i64 1464, !43, i64 1488, !43, i64 1512, !43, i64 1536, !32, i64 1560, !32, i64 1564, !36, i64 1568, !36, i64 1592, !36, i64 1616, !36, i64 1640, !36, i64 1664, !36, i64 1688, !36, i64 1712, !36, i64 1736, !36, i64 1760, !36, i64 1784, !36, i64 1808, !36, i64 1832, !36, i64 1856, !36, i64 1880, !36, i64 1904, !36, i64 1928, !36, i64 1952, !36, i64 1976, !36, i64 2000, !36, i64 2024, !36, i64 2048, !36, i64 2072, !36, i64 2096, !36, i64 2120, !36, i64 2144, !36, i64 2168, !36, i64 2192, !36, i64 2216, !36, i64 2240, !36, i64 2264}
!32 = !{!"int", !9, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = !{!"float", !9, i64 0}
!35 = !{!"double", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!"_ZTS7TKDTree", !41, i64 0, !32, i64 32, !32, i64 36, !11, i64 40, !33, i64 48, !32, i64 52, !11, i64 56, !11, i64 64}
!41 = !{!"_ZTS7TBounds", !42, i64 0, !42, i64 16}
!42 = !{!"_ZTS7TVector", !35, i64 0, !35, i64 8}
!43 = !{!"_ZTSSt6vectorIdSaIdEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!18, !11, i64 200}
!48 = !{!18, !11, i64 208}
!49 = !{!18, !11, i64 216}
!50 = !{!31, !11, i64 1328}
!51 = !{!31, !11, i64 1336}
!52 = !{!31, !11, i64 1352}
!53 = !{!31, !11, i64 1360}
!54 = !{!31, !11, i64 1368}
!55 = !{!31, !11, i64 1376}
!56 = !{!31, !11, i64 1384}
!57 = !{!31, !11, i64 1392}
!58 = !{!12, !12, i64 0}
!59 = !{!39, !11, i64 0}
!60 = !{!39, !11, i64 8}
!61 = !{!46, !11, i64 8}
!62 = !{!46, !11, i64 0}
!63 = !{!32, !32, i64 0}
!64 = distinct !{!64, !65, !66, !67}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65, !66}
!70 = !{!35, !35, i64 0}
!71 = distinct !{!71, !65}
!72 = !{i64 0, i64 8, !58, i64 8, i64 8, !58}
!73 = !{i64 0, i64 8, !58}
!74 = distinct !{!74, !65}
!75 = !{!11, !11, i64 0}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = !{!31, !32, i64 1124}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !65}
!86 = distinct !{!86, !65}
!87 = !{!39, !11, i64 16}
!88 = !{!"branch_weights", i32 1, i32 2000}
!89 = distinct !{!89, !65}
!90 = !{!"branch_weights", i32 1, i32 1048575}
!91 = !{!31, !32, i64 1560}
!92 = distinct !{!92, !65}
!93 = !{!31, !32, i64 1564}
!94 = !{!31, !12, i64 1176}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !65}
!97 = distinct !{!97, !65}
!98 = !{!31, !32, i64 1120}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = !{!31, !32, i64 620}
!103 = !{!104, !104, i64 0}
!104 = !{!"long long", !9, i64 0}
!105 = distinct !{!105, !65}
!106 = !{!31, !11, i64 776}
!107 = !{!31, !32, i64 636}
!108 = distinct !{!108, !65}
!109 = distinct !{!109, !65}
!110 = distinct !{!110, !65}
!111 = !{!7, !11, i64 16}
!112 = distinct !{!112, !65}
!113 = !{!7, !11, i64 24}
!114 = distinct !{!114, !65}
!115 = distinct !{!115, !65}
!116 = distinct !{!116, !65}
!117 = distinct !{!117, !65}
!118 = distinct !{!118, !65}
!119 = distinct !{!119, !65}
!120 = distinct !{!120, !65}
!121 = distinct !{!121, !65}
!122 = distinct !{!122, !65}
!123 = distinct !{!123, !65}
!124 = distinct !{!124, !65}
!125 = distinct !{!125, !65}
!126 = !{!127, !11, i64 0}
!127 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !11, i64 0}
!128 = !{!7, !8, i64 0}
!129 = !{!7, !11, i64 8}
!130 = distinct !{!130, !65}
!131 = !{!132, !11, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !133, i64 0, !12, i64 8, !9, i64 16}
!133 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!134 = distinct !{!134, !65}
!135 = !{!133, !11, i64 0}
!136 = !{!132, !12, i64 8}
!137 = !{!9, !9, i64 0}
!138 = !{!139, !11, i64 32}
!139 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryE", !132, i64 0, !11, i64 32}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = !{!46, !11, i64 16}
