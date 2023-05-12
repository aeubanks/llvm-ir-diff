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
define dso_local void @_ZN5StateC2EP4Mesh(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %mesh_in) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !5
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %1 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8, !tbaa !5
  %_M_parent.i.i.i.i.i2.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i2.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i3.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i3.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i4.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i4.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i5.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i5.i, align 8, !tbaa !16
  %2 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  %_M_parent.i.i.i.i.i.i16 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i16, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i17 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i.i17, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i18 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i.i18, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i19 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i19, align 8, !tbaa !16
  %3 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !5
  %_M_parent.i.i.i.i.i2.i20 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i2.i20, align 8, !tbaa !13
  %_M_left.i.i.i.i.i3.i21 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i3.i21, align 8, !tbaa !14
  %_M_right.i.i.i.i.i4.i22 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i4.i22, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i5.i23 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i5.i23, align 8, !tbaa !16
  %scevgep = getelementptr i8, ptr %this, i64 224
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %scevgep, i8 0, i64 144, i1 false)
  store ptr %mesh_in, ptr %mesh, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State4initEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %do_gpu_calc) local_unnamed_addr #2 align 2 {
entry:
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells, align 8, !tbaa !30
  %call.i = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %H.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call.i, ptr %H.i, align 8, !tbaa !47
  %call3.i = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %U.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3.i, ptr %U.i, align 8, !tbaa !48
  %call5.i = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %1, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %V.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5.i, ptr %V.i, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State8allocateEm(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %ncells) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %ncells, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call, ptr %H, align 8, !tbaa !47
  %call3 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %ncells, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3, ptr %U, align 8, !tbaa !48
  %call5 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %ncells, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5, ptr %V, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State6resizeEm(ptr noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %new_ncells) local_unnamed_addr #2 align 2 {
entry:
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %H, align 8, !tbaa !47
  %call = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %0)
  %cmp = icmp ult i64 %call, %new_ncells
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %new_ncells)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

declare void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17memory_reset_ptrsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str)
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call, ptr %H, align 8, !tbaa !47
  %call3 = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str.1)
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3, ptr %U, align 8, !tbaa !48
  %call5 = tail call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str.2)
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5, ptr %V, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State9terminateEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 {
entry:
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %H, align 8, !tbaa !47
  %call = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %0)
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %U, align 8, !tbaa !48
  %call3 = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %1)
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %V, align 8, !tbaa !49
  %call5 = tail call noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %2)
  ret void
}

declare noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State18add_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #24
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %index4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %x6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %dx8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %y10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %dy12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %i14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %1 = load ptr, ptr %i14, align 8, !tbaa !50
  %j16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 65
  %2 = load ptr, ptr %j16, align 8, !tbaa !51
  %level18 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %3 = load ptr, ptr %level18, align 8, !tbaa !52
  %celltype20 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 68
  %4 = load ptr, ptr %celltype20, align 8, !tbaa !53
  %nlft22 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %5 = load ptr, ptr %nlft22, align 8, !tbaa !54
  %nrht24 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %6 = load ptr, ptr %nrht24, align 8, !tbaa !55
  %nbot26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %7 = load ptr, ptr %nbot26, align 8, !tbaa !56
  %ntop28 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %8 = load ptr, ptr %ntop28, align 8, !tbaa !57
  %lev_ibegin30 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 26
  %lev_iend32 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 27
  %lev_jbegin34 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 28
  %lev_jend36 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 29
  %9 = load i64, ptr %ncells2, align 8, !tbaa !58
  %cmp1290.not = icmp eq i64 %9, 0
  br i1 %cmp1290.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %10 = load ptr, ptr %lev_ibegin30, align 8, !tbaa !59
  %11 = load ptr, ptr %lev_iend32, align 8, !tbaa !59
  %12 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !59
  %13 = load ptr, ptr %lev_jend36, align 8, !tbaa !59
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %icount.0.lcssa = phi i32 [ 0, %entry ], [ %icount.4, %for.body ]
  %14 = trunc i64 %9 to i32
  %conv73 = add i32 %icount.0.lcssa, %14
  %conv74 = sext i32 %conv73 to i64
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %H, align 8, !tbaa !47
  %call75 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv74, ptr noundef %15)
  store ptr %call75, ptr %H, align 8, !tbaa !47
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %U, align 8, !tbaa !48
  %call79 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv74, ptr noundef %16)
  store ptr %call79, ptr %U, align 8, !tbaa !48
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %V, align 8, !tbaa !49
  %call83 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv74, ptr noundef %17)
  store ptr %call83, ptr %V, align 8, !tbaa !49
  %18 = load ptr, ptr %mesh, align 8, !tbaa !17
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 1
  %call87 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, i64 noundef %conv74, ptr noundef %1)
  %19 = load ptr, ptr %mesh, align 8, !tbaa !17
  %i89 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 64
  store ptr %call87, ptr %i89, align 8, !tbaa !50
  %mesh_memory91 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 1
  %call93 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory91, i64 noundef %conv74, ptr noundef %2)
  %20 = load ptr, ptr %mesh, align 8, !tbaa !17
  %j95 = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 65
  store ptr %call93, ptr %j95, align 8, !tbaa !51
  %mesh_memory97 = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 1
  %call99 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory97, i64 noundef %conv74, ptr noundef %3)
  %21 = load ptr, ptr %mesh, align 8, !tbaa !17
  %level101 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 67
  store ptr %call99, ptr %level101, align 8, !tbaa !52
  %mesh_memory103 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 1
  %call105 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory103, i64 noundef %conv74, ptr noundef %4)
  %22 = load ptr, ptr %mesh, align 8, !tbaa !17
  %celltype107 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 68
  store ptr %call105, ptr %celltype107, align 8, !tbaa !53
  %mesh_memory109 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 1
  %call111 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory109, i64 noundef %conv74, ptr noundef %5)
  %23 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nlft113 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 69
  store ptr %call111, ptr %nlft113, align 8, !tbaa !54
  %mesh_memory115 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 1
  %call117 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory115, i64 noundef %conv74, ptr noundef %6)
  %24 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nrht119 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 70
  store ptr %call117, ptr %nrht119, align 8, !tbaa !55
  %mesh_memory121 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 1
  %call123 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory121, i64 noundef %conv74, ptr noundef %7)
  %25 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nbot125 = getelementptr inbounds %class.Mesh, ptr %25, i64 0, i32 71
  store ptr %call123, ptr %nbot125, align 8, !tbaa !56
  %mesh_memory127 = getelementptr inbounds %class.Mesh, ptr %25, i64 0, i32 1
  %call129 = call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory127, i64 noundef %conv74, ptr noundef %8)
  %call1291324 = ptrtoint ptr %call129 to i64
  %26 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ntop131 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 72
  store ptr %call129, ptr %ntop131, align 8, !tbaa !57
  %i133 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 64
  %27 = load ptr, ptr %i133, align 8, !tbaa !50
  %j135 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 65
  %28 = load ptr, ptr %j135, align 8, !tbaa !51
  %level137 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 67
  %29 = load ptr, ptr %level137, align 8, !tbaa !52
  %nlft141 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 69
  %30 = load ptr, ptr %nlft141, align 8, !tbaa !54
  %31 = ptrtoint ptr %30 to i64
  %nrht143 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 70
  %32 = load ptr, ptr %nrht143, align 8, !tbaa !55
  %33 = ptrtoint ptr %32 to i64
  %nbot145 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 71
  %34 = load ptr, ptr %nbot145, align 8, !tbaa !56
  %35 = ptrtoint ptr %34 to i64
  %_M_finish.i.i = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %37 = load ptr, ptr %index4, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv74
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %sub.i = sub nsw i64 %conv74, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %index4, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %for.cond.cleanup
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv74
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %37, i64 %conv74
  %tobool.not.i.i = icmp eq ptr %36, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %_M_finish.i.i1170 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i.i1170, align 8, !tbaa !61
  %39 = load ptr, ptr %x6, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i1171 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i1172 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i1173 = sub i64 %sub.ptr.lhs.cast.i.i1171, %sub.ptr.rhs.cast.i.i1172
  %sub.ptr.div.i.i1174 = ashr exact i64 %sub.ptr.sub.i.i1173, 3
  %cmp.i1175 = icmp ult i64 %sub.ptr.div.i.i1174, %conv74
  br i1 %cmp.i1175, label %if.then.i1177, label %if.else.i1179

if.then.i1177:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %sub.i1176 = sub nsw i64 %conv74, %sub.ptr.div.i.i1174
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %x6, i64 noundef %sub.i1176)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i1179:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %cmp4.i1178 = icmp ugt i64 %sub.ptr.div.i.i1174, %conv74
  br i1 %cmp4.i1178, label %if.then5.i1182, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i1182:                                   ; preds = %if.else.i1179
  %add.ptr.i1180 = getelementptr inbounds double, ptr %39, i64 %conv74
  %tobool.not.i.i1181 = icmp eq ptr %38, %add.ptr.i1180
  br i1 %tobool.not.i.i1181, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i1183

invoke.cont.i.i1183:                              ; preds = %if.then5.i1182
  store ptr %add.ptr.i1180, ptr %_M_finish.i.i1170, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i1177, %if.else.i1179, %if.then5.i1182, %invoke.cont.i.i1183
  %_M_finish.i.i1184 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i1184, align 8, !tbaa !61
  %41 = load ptr, ptr %dx8, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i1185 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i1186 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i1187 = sub i64 %sub.ptr.lhs.cast.i.i1185, %sub.ptr.rhs.cast.i.i1186
  %sub.ptr.div.i.i1188 = ashr exact i64 %sub.ptr.sub.i.i1187, 3
  %cmp.i1189 = icmp ult i64 %sub.ptr.div.i.i1188, %conv74
  br i1 %cmp.i1189, label %if.then.i1191, label %if.else.i1193

if.then.i1191:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i1190 = sub nsw i64 %conv74, %sub.ptr.div.i.i1188
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dx8, i64 noundef %sub.i1190)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1198

if.else.i1193:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i1192 = icmp ugt i64 %sub.ptr.div.i.i1188, %conv74
  br i1 %cmp4.i1192, label %if.then5.i1196, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1198

if.then5.i1196:                                   ; preds = %if.else.i1193
  %add.ptr.i1194 = getelementptr inbounds double, ptr %41, i64 %conv74
  %tobool.not.i.i1195 = icmp eq ptr %40, %add.ptr.i1194
  br i1 %tobool.not.i.i1195, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1198, label %invoke.cont.i.i1197

invoke.cont.i.i1197:                              ; preds = %if.then5.i1196
  store ptr %add.ptr.i1194, ptr %_M_finish.i.i1184, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1198

_ZNSt6vectorIdSaIdEE6resizeEm.exit1198:           ; preds = %if.then.i1191, %if.else.i1193, %if.then5.i1196, %invoke.cont.i.i1197
  %_M_finish.i.i1199 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i1199, align 8, !tbaa !61
  %43 = load ptr, ptr %y10, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i1200 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i1201 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i1202 = sub i64 %sub.ptr.lhs.cast.i.i1200, %sub.ptr.rhs.cast.i.i1201
  %sub.ptr.div.i.i1203 = ashr exact i64 %sub.ptr.sub.i.i1202, 3
  %cmp.i1204 = icmp ult i64 %sub.ptr.div.i.i1203, %conv74
  br i1 %cmp.i1204, label %if.then.i1206, label %if.else.i1208

if.then.i1206:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit1198
  %sub.i1205 = sub nsw i64 %conv74, %sub.ptr.div.i.i1203
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %y10, i64 noundef %sub.i1205)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1213

if.else.i1208:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit1198
  %cmp4.i1207 = icmp ugt i64 %sub.ptr.div.i.i1203, %conv74
  br i1 %cmp4.i1207, label %if.then5.i1211, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1213

if.then5.i1211:                                   ; preds = %if.else.i1208
  %add.ptr.i1209 = getelementptr inbounds double, ptr %43, i64 %conv74
  %tobool.not.i.i1210 = icmp eq ptr %42, %add.ptr.i1209
  br i1 %tobool.not.i.i1210, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1213, label %invoke.cont.i.i1212

invoke.cont.i.i1212:                              ; preds = %if.then5.i1211
  store ptr %add.ptr.i1209, ptr %_M_finish.i.i1199, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1213

_ZNSt6vectorIdSaIdEE6resizeEm.exit1213:           ; preds = %if.then.i1206, %if.else.i1208, %if.then5.i1211, %invoke.cont.i.i1212
  %_M_finish.i.i1214 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i1214, align 8, !tbaa !61
  %45 = load ptr, ptr %dy12, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i1215 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i1216 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i1217 = sub i64 %sub.ptr.lhs.cast.i.i1215, %sub.ptr.rhs.cast.i.i1216
  %sub.ptr.div.i.i1218 = ashr exact i64 %sub.ptr.sub.i.i1217, 3
  %cmp.i1219 = icmp ult i64 %sub.ptr.div.i.i1218, %conv74
  br i1 %cmp.i1219, label %if.then.i1221, label %if.else.i1223

if.then.i1221:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit1213
  %sub.i1220 = sub nsw i64 %conv74, %sub.ptr.div.i.i1218
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dy12, i64 noundef %sub.i1220)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1228

if.else.i1223:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit1213
  %cmp4.i1222 = icmp ugt i64 %sub.ptr.div.i.i1218, %conv74
  br i1 %cmp4.i1222, label %if.then5.i1226, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1228

if.then5.i1226:                                   ; preds = %if.else.i1223
  %add.ptr.i1224 = getelementptr inbounds double, ptr %45, i64 %conv74
  %tobool.not.i.i1225 = icmp eq ptr %44, %add.ptr.i1224
  br i1 %tobool.not.i.i1225, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1228, label %invoke.cont.i.i1227

invoke.cont.i.i1227:                              ; preds = %if.then5.i1226
  store ptr %add.ptr.i1224, ptr %_M_finish.i.i1214, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit1228

_ZNSt6vectorIdSaIdEE6resizeEm.exit1228:           ; preds = %if.then.i1221, %if.else.i1223, %if.then5.i1226, %invoke.cont.i.i1227
  %46 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv153 = trunc i64 %46 to i32
  %cmp1551295 = icmp sgt i32 %conv73, %conv153
  br i1 %cmp1551295, label %for.body157.preheader, label %for.cond172.preheader

for.body157.preheader:                            ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit1228
  %sext1322 = shl i64 %46, 32
  %47 = ashr exact i64 %sext1322, 32
  %48 = sub nsw i64 %conv74, %47
  %min.iters.check = icmp ult i64 %48, 40
  br i1 %min.iters.check, label %for.body157.preheader1333, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body157.preheader
  %49 = ashr exact i64 %sext1322, 30
  %50 = add i64 %49, %33
  %51 = add i64 %49, %31
  %52 = sub i64 %50, %51
  %diff.check = icmp ult i64 %52, 32
  %53 = add i64 %49, %35
  %54 = sub i64 %53, %51
  %diff.check1323 = icmp ult i64 %54, 32
  %conflict.rdx = or i1 %diff.check, %diff.check1323
  %55 = add i64 %49, %call1291324
  %56 = sub i64 %55, %51
  %diff.check1325 = icmp ult i64 %56, 32
  %conflict.rdx1326 = or i1 %conflict.rdx, %diff.check1325
  %57 = sub i64 %53, %50
  %diff.check1327 = icmp ult i64 %57, 32
  %conflict.rdx1328 = or i1 %conflict.rdx1326, %diff.check1327
  %58 = sub i64 %55, %50
  %diff.check1329 = icmp ult i64 %58, 32
  %conflict.rdx1330 = or i1 %conflict.rdx1328, %diff.check1329
  %59 = sub i64 %55, %53
  %diff.check1331 = icmp ult i64 %59, 32
  %conflict.rdx1332 = or i1 %conflict.rdx1330, %diff.check1331
  br i1 %conflict.rdx1332, label %for.body157.preheader1333, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %48, -8
  %ind.end = add nsw i64 %47, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %47, %index
  %60 = getelementptr inbounds i32, ptr %30, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %60, align 4, !tbaa !63
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %61, align 4, !tbaa !63
  %62 = getelementptr inbounds i32, ptr %32, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %62, align 4, !tbaa !63
  %63 = getelementptr inbounds i32, ptr %62, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %63, align 4, !tbaa !63
  %64 = getelementptr inbounds i32, ptr %34, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %64, align 4, !tbaa !63
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %65, align 4, !tbaa !63
  %66 = getelementptr inbounds i32, ptr %call129, i64 %offset.idx
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %66, align 4, !tbaa !63
  %67 = getelementptr inbounds i32, ptr %66, i64 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, ptr %67, align 4, !tbaa !63
  %index.next = add nuw i64 %index, 8
  %68 = icmp eq i64 %index.next, %n.vec
  br i1 %68, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %48, %n.vec
  br i1 %cmp.n, label %for.cond172.preheader, label %for.body157.preheader1333

for.body157.preheader1333:                        ; preds = %vector.memcheck, %for.body157.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %47, %vector.memcheck ], [ %47, %for.body157.preheader ], [ %ind.end, %middle.block ]
  %69 = sub nsw i64 %conv74, %indvars.iv.ph
  %70 = xor i64 %indvars.iv.ph, -1
  %xtraiter = and i64 %69, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body157.prol.loopexit, label %for.body157.prol

for.body157.prol:                                 ; preds = %for.body157.preheader1333
  %arrayidx159.prol = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.ph
  store i32 -1, ptr %arrayidx159.prol, align 4, !tbaa !63
  %arrayidx161.prol = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.ph
  store i32 -1, ptr %arrayidx161.prol, align 4, !tbaa !63
  %arrayidx163.prol = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.ph
  store i32 -1, ptr %arrayidx163.prol, align 4, !tbaa !63
  %arrayidx165.prol = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv.ph
  store i32 -1, ptr %arrayidx165.prol, align 4, !tbaa !63
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, 1
  br label %for.body157.prol.loopexit

for.body157.prol.loopexit:                        ; preds = %for.body157.prol, %for.body157.preheader1333
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body157.preheader1333 ], [ %indvars.iv.next.prol, %for.body157.prol ]
  %71 = sub nsw i64 0, %conv74
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %for.cond172.preheader, label %for.body157

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv1293 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %icount.01291 = phi i32 [ 0, %for.body.lr.ph ], [ %icount.4, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %conv1293
  %73 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %arrayidx38 = getelementptr inbounds i32, ptr %3, i64 %conv1293
  %74 = load i32, ptr %arrayidx38, align 4, !tbaa !63
  %conv39 = sext i32 %74 to i64
  %add.ptr.i1229 = getelementptr inbounds i32, ptr %10, i64 %conv39
  %75 = load i32, ptr %add.ptr.i1229, align 4, !tbaa !63
  %cmp40 = icmp eq i32 %73, %75
  %inc = zext i1 %cmp40 to i32
  %spec.select = add nsw i32 %icount.01291, %inc
  %add.ptr.i1230 = getelementptr inbounds i32, ptr %11, i64 %conv39
  %76 = load i32, ptr %add.ptr.i1230, align 4, !tbaa !63
  %cmp47 = icmp eq i32 %73, %76
  %inc49 = zext i1 %cmp47 to i32
  %icount.2 = add nsw i32 %spec.select, %inc49
  %arrayidx52 = getelementptr inbounds i32, ptr %2, i64 %conv1293
  %77 = load i32, ptr %arrayidx52, align 4, !tbaa !63
  %add.ptr.i1231 = getelementptr inbounds i32, ptr %12, i64 %conv39
  %78 = load i32, ptr %add.ptr.i1231, align 4, !tbaa !63
  %cmp57 = icmp eq i32 %77, %78
  %inc59 = zext i1 %cmp57 to i32
  %icount.3 = add nsw i32 %icount.2, %inc59
  %add.ptr.i1232 = getelementptr inbounds i32, ptr %13, i64 %conv39
  %79 = load i32, ptr %add.ptr.i1232, align 4, !tbaa !63
  %cmp67 = icmp eq i32 %77, %79
  %inc69 = zext i1 %cmp67 to i32
  %icount.4 = add nsw i32 %icount.3, %inc69
  %inc71 = add nuw nsw i64 %conv1293, 1
  %conv = and i64 %inc71, 4294967295
  %cmp = icmp ugt i64 %9, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !68

for.cond172.preheader:                            ; preds = %for.body157.prol.loopexit, %for.body157, %middle.block, %_ZNSt6vectorIdSaIdEE6resizeEm.exit1228
  %cmp1741297.not = icmp eq i64 %46, 0
  br i1 %cmp1741297.not, label %for.cond456.preheader, label %for.body176.lr.ph

for.body176.lr.ph:                                ; preds = %for.cond172.preheader
  %80 = load ptr, ptr %lev_ibegin30, align 8, !tbaa !59
  %81 = load ptr, ptr %H, align 8
  %82 = load ptr, ptr %U, align 8
  %83 = load ptr, ptr %V, align 8
  %84 = load ptr, ptr %lev_iend32, align 8, !tbaa !59
  %85 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !59
  %86 = load ptr, ptr %lev_jend36, align 8, !tbaa !59
  br label %for.body176

for.body157:                                      ; preds = %for.body157.prol.loopexit, %for.body157
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body157 ], [ %indvars.iv.unr, %for.body157.prol.loopexit ]
  %arrayidx159 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  store i32 -1, ptr %arrayidx159, align 4, !tbaa !63
  %arrayidx161 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  store i32 -1, ptr %arrayidx161, align 4, !tbaa !63
  %arrayidx163 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 -1, ptr %arrayidx163, align 4, !tbaa !63
  %arrayidx165 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv
  store i32 -1, ptr %arrayidx165, align 4, !tbaa !63
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx159.1 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx159.1, align 4, !tbaa !63
  %arrayidx161.1 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx161.1, align 4, !tbaa !63
  %arrayidx163.1 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx163.1, align 4, !tbaa !63
  %arrayidx165.1 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv.next
  store i32 -1, ptr %arrayidx165.1, align 4, !tbaa !63
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, %conv74
  br i1 %exitcond.not.1, label %for.cond172.preheader, label %for.body157, !llvm.loop !69

for.cond456.preheader:                            ; preds = %for.inc451, %for.cond172.preheader
  br i1 %cmp1551295, label %for.body459.lr.ph, label %for.cond.cleanup458

for.body459.lr.ph:                                ; preds = %for.cond456.preheader
  %87 = load ptr, ptr %lev_ibegin30, align 8, !tbaa !59
  %88 = load ptr, ptr %lev_iend32, align 8, !tbaa !59
  %89 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !59
  %90 = load ptr, ptr %lev_jend36, align 8, !tbaa !59
  %sext = shl i64 %46, 32
  %91 = ashr exact i64 %sext, 32
  br label %for.body459

for.body176:                                      ; preds = %for.body176.lr.ph, %for.inc451
  %conv1731300 = phi i64 [ 0, %for.body176.lr.ph ], [ %conv173, %for.inc451 ]
  %nc169.01298 = phi i32 [ %conv153, %for.body176.lr.ph ], [ %nc169.4, %for.inc451 ]
  %indvars1305 = trunc i64 %conv1731300 to i32
  %arrayidx178 = getelementptr inbounds i32, ptr %27, i64 %conv1731300
  %92 = load i32, ptr %arrayidx178, align 4, !tbaa !63
  %arrayidx180 = getelementptr inbounds i32, ptr %29, i64 %conv1731300
  %93 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %conv181 = sext i32 %93 to i64
  %add.ptr.i1233 = getelementptr inbounds i32, ptr %80, i64 %conv181
  %94 = load i32, ptr %add.ptr.i1233, align 4, !tbaa !63
  %cmp183 = icmp eq i32 %92, %94
  br i1 %cmp183, label %if.then184, label %if.end243

if.then184:                                       ; preds = %for.body176
  %arrayidx186 = getelementptr inbounds i32, ptr %30, i64 %conv1731300
  store i32 %nc169.01298, ptr %arrayidx186, align 4, !tbaa !63
  %idxprom187 = zext i32 %nc169.01298 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %30, i64 %idxprom187
  store i32 %nc169.01298, ptr %arrayidx188, align 4, !tbaa !63
  %arrayidx190 = getelementptr inbounds i32, ptr %32, i64 %idxprom187
  store i32 %indvars1305, ptr %arrayidx190, align 4, !tbaa !63
  %95 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %conv193 = sext i32 %95 to i64
  %add.ptr.i1234 = getelementptr inbounds i32, ptr %80, i64 %conv193
  %96 = load i32, ptr %add.ptr.i1234, align 4, !tbaa !63
  %sub = add nsw i32 %96, -1
  %arrayidx196 = getelementptr inbounds i32, ptr %27, i64 %idxprom187
  store i32 %sub, ptr %arrayidx196, align 4, !tbaa !63
  %arrayidx198 = getelementptr inbounds i32, ptr %28, i64 %conv1731300
  %97 = load i32, ptr %arrayidx198, align 4, !tbaa !63
  %arrayidx200 = getelementptr inbounds i32, ptr %28, i64 %idxprom187
  store i32 %97, ptr %arrayidx200, align 4, !tbaa !63
  %98 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %arrayidx204 = getelementptr inbounds i32, ptr %29, i64 %idxprom187
  store i32 %98, ptr %arrayidx204, align 4, !tbaa !63
  %99 = load ptr, ptr %dx8, align 8, !tbaa !62
  %add.ptr.i1235 = getelementptr inbounds double, ptr %99, i64 %conv1731300
  %100 = load double, ptr %add.ptr.i1235, align 8, !tbaa !70
  %add.ptr.i1236 = getelementptr inbounds double, ptr %99, i64 %idxprom187
  store double %100, ptr %add.ptr.i1236, align 8, !tbaa !70
  %101 = load ptr, ptr %dy12, align 8, !tbaa !62
  %add.ptr.i1237 = getelementptr inbounds double, ptr %101, i64 %conv1731300
  %102 = load double, ptr %add.ptr.i1237, align 8, !tbaa !70
  %add.ptr.i1238 = getelementptr inbounds double, ptr %101, i64 %idxprom187
  store double %102, ptr %add.ptr.i1238, align 8, !tbaa !70
  %103 = load ptr, ptr %x6, align 8, !tbaa !62
  %add.ptr.i1239 = getelementptr inbounds double, ptr %103, i64 %conv1731300
  %104 = load double, ptr %add.ptr.i1239, align 8, !tbaa !70
  %105 = load double, ptr %add.ptr.i1235, align 8, !tbaa !70
  %sub217 = fsub double %104, %105
  %add.ptr.i1241 = getelementptr inbounds double, ptr %103, i64 %idxprom187
  store double %sub217, ptr %add.ptr.i1241, align 8, !tbaa !70
  %106 = load ptr, ptr %y10, align 8, !tbaa !62
  %add.ptr.i1242 = getelementptr inbounds double, ptr %106, i64 %conv1731300
  %107 = load double, ptr %add.ptr.i1242, align 8, !tbaa !70
  %add.ptr.i1243 = getelementptr inbounds double, ptr %106, i64 %idxprom187
  store double %107, ptr %add.ptr.i1243, align 8, !tbaa !70
  %arrayidx226 = getelementptr inbounds double, ptr %81, i64 %conv1731300
  %108 = load double, ptr %arrayidx226, align 8, !tbaa !70
  %arrayidx229 = getelementptr inbounds double, ptr %81, i64 %idxprom187
  store double %108, ptr %arrayidx229, align 8, !tbaa !70
  %arrayidx232 = getelementptr inbounds double, ptr %82, i64 %conv1731300
  %109 = load double, ptr %arrayidx232, align 8, !tbaa !70
  %fneg = fneg double %109
  %arrayidx235 = getelementptr inbounds double, ptr %82, i64 %idxprom187
  store double %fneg, ptr %arrayidx235, align 8, !tbaa !70
  %arrayidx238 = getelementptr inbounds double, ptr %83, i64 %conv1731300
  %110 = load double, ptr %arrayidx238, align 8, !tbaa !70
  %arrayidx241 = getelementptr inbounds double, ptr %83, i64 %idxprom187
  store double %110, ptr %arrayidx241, align 8, !tbaa !70
  %inc242 = add i32 %nc169.01298, 1
  %.pre = load i32, ptr %arrayidx178, align 4, !tbaa !63
  %.pre1315 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %.pre1319 = sext i32 %.pre1315 to i64
  br label %if.end243

if.end243:                                        ; preds = %if.then184, %for.body176
  %conv248.pre-phi = phi i64 [ %.pre1319, %if.then184 ], [ %conv181, %for.body176 ]
  %111 = phi i32 [ %.pre, %if.then184 ], [ %92, %for.body176 ]
  %nc169.1 = phi i32 [ %inc242, %if.then184 ], [ %nc169.01298, %for.body176 ]
  %add.ptr.i1244 = getelementptr inbounds i32, ptr %84, i64 %conv248.pre-phi
  %112 = load i32, ptr %add.ptr.i1244, align 4, !tbaa !63
  %cmp250 = icmp eq i32 %111, %112
  br i1 %cmp250, label %if.then251, label %if.end312

if.then251:                                       ; preds = %if.end243
  %arrayidx253 = getelementptr inbounds i32, ptr %32, i64 %conv1731300
  store i32 %nc169.1, ptr %arrayidx253, align 4, !tbaa !63
  %idxprom254 = zext i32 %nc169.1 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %32, i64 %idxprom254
  store i32 %nc169.1, ptr %arrayidx255, align 4, !tbaa !63
  %arrayidx257 = getelementptr inbounds i32, ptr %30, i64 %idxprom254
  store i32 %indvars1305, ptr %arrayidx257, align 4, !tbaa !63
  %113 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %conv260 = sext i32 %113 to i64
  %add.ptr.i1245 = getelementptr inbounds i32, ptr %84, i64 %conv260
  %114 = load i32, ptr %add.ptr.i1245, align 4, !tbaa !63
  %add262 = add nsw i32 %114, 1
  %arrayidx264 = getelementptr inbounds i32, ptr %27, i64 %idxprom254
  store i32 %add262, ptr %arrayidx264, align 4, !tbaa !63
  %arrayidx266 = getelementptr inbounds i32, ptr %28, i64 %conv1731300
  %115 = load i32, ptr %arrayidx266, align 4, !tbaa !63
  %arrayidx268 = getelementptr inbounds i32, ptr %28, i64 %idxprom254
  store i32 %115, ptr %arrayidx268, align 4, !tbaa !63
  %116 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %arrayidx272 = getelementptr inbounds i32, ptr %29, i64 %idxprom254
  store i32 %116, ptr %arrayidx272, align 4, !tbaa !63
  %117 = load ptr, ptr %dx8, align 8, !tbaa !62
  %add.ptr.i1246 = getelementptr inbounds double, ptr %117, i64 %conv1731300
  %118 = load double, ptr %add.ptr.i1246, align 8, !tbaa !70
  %add.ptr.i1247 = getelementptr inbounds double, ptr %117, i64 %idxprom254
  store double %118, ptr %add.ptr.i1247, align 8, !tbaa !70
  %119 = load ptr, ptr %dy12, align 8, !tbaa !62
  %add.ptr.i1248 = getelementptr inbounds double, ptr %119, i64 %conv1731300
  %120 = load double, ptr %add.ptr.i1248, align 8, !tbaa !70
  %add.ptr.i1249 = getelementptr inbounds double, ptr %119, i64 %idxprom254
  store double %120, ptr %add.ptr.i1249, align 8, !tbaa !70
  %121 = load ptr, ptr %x6, align 8, !tbaa !62
  %add.ptr.i1250 = getelementptr inbounds double, ptr %121, i64 %conv1731300
  %122 = load double, ptr %add.ptr.i1250, align 8, !tbaa !70
  %123 = load double, ptr %add.ptr.i1246, align 8, !tbaa !70
  %add285 = fadd double %122, %123
  %add.ptr.i1252 = getelementptr inbounds double, ptr %121, i64 %idxprom254
  store double %add285, ptr %add.ptr.i1252, align 8, !tbaa !70
  %124 = load ptr, ptr %y10, align 8, !tbaa !62
  %add.ptr.i1253 = getelementptr inbounds double, ptr %124, i64 %conv1731300
  %125 = load double, ptr %add.ptr.i1253, align 8, !tbaa !70
  %add.ptr.i1254 = getelementptr inbounds double, ptr %124, i64 %idxprom254
  store double %125, ptr %add.ptr.i1254, align 8, !tbaa !70
  %arrayidx294 = getelementptr inbounds double, ptr %81, i64 %conv1731300
  %126 = load double, ptr %arrayidx294, align 8, !tbaa !70
  %arrayidx297 = getelementptr inbounds double, ptr %81, i64 %idxprom254
  store double %126, ptr %arrayidx297, align 8, !tbaa !70
  %arrayidx300 = getelementptr inbounds double, ptr %82, i64 %conv1731300
  %127 = load double, ptr %arrayidx300, align 8, !tbaa !70
  %fneg301 = fneg double %127
  %arrayidx304 = getelementptr inbounds double, ptr %82, i64 %idxprom254
  store double %fneg301, ptr %arrayidx304, align 8, !tbaa !70
  %arrayidx307 = getelementptr inbounds double, ptr %83, i64 %conv1731300
  %128 = load double, ptr %arrayidx307, align 8, !tbaa !70
  %arrayidx310 = getelementptr inbounds double, ptr %83, i64 %idxprom254
  store double %128, ptr %arrayidx310, align 8, !tbaa !70
  %inc311 = add i32 %nc169.1, 1
  %.pre1316 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %.pre1320 = sext i32 %.pre1316 to i64
  br label %if.end312

if.end312:                                        ; preds = %if.then251, %if.end243
  %conv317.pre-phi = phi i64 [ %.pre1320, %if.then251 ], [ %conv248.pre-phi, %if.end243 ]
  %nc169.2 = phi i32 [ %inc311, %if.then251 ], [ %nc169.1, %if.end243 ]
  %arrayidx314 = getelementptr inbounds i32, ptr %28, i64 %conv1731300
  %129 = load i32, ptr %arrayidx314, align 4, !tbaa !63
  %add.ptr.i1255 = getelementptr inbounds i32, ptr %85, i64 %conv317.pre-phi
  %130 = load i32, ptr %add.ptr.i1255, align 4, !tbaa !63
  %cmp319 = icmp eq i32 %129, %130
  br i1 %cmp319, label %if.then320, label %if.end381

if.then320:                                       ; preds = %if.end312
  %arrayidx322 = getelementptr inbounds i32, ptr %34, i64 %conv1731300
  store i32 %nc169.2, ptr %arrayidx322, align 4, !tbaa !63
  %idxprom323 = zext i32 %nc169.2 to i64
  %arrayidx324 = getelementptr inbounds i32, ptr %34, i64 %idxprom323
  store i32 %nc169.2, ptr %arrayidx324, align 4, !tbaa !63
  %arrayidx326 = getelementptr inbounds i32, ptr %call129, i64 %idxprom323
  store i32 %indvars1305, ptr %arrayidx326, align 4, !tbaa !63
  %131 = load i32, ptr %arrayidx178, align 4, !tbaa !63
  %arrayidx330 = getelementptr inbounds i32, ptr %27, i64 %idxprom323
  store i32 %131, ptr %arrayidx330, align 4, !tbaa !63
  %132 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %conv333 = sext i32 %132 to i64
  %add.ptr.i1256 = getelementptr inbounds i32, ptr %85, i64 %conv333
  %133 = load i32, ptr %add.ptr.i1256, align 4, !tbaa !63
  %sub335 = add nsw i32 %133, -1
  %arrayidx337 = getelementptr inbounds i32, ptr %28, i64 %idxprom323
  store i32 %sub335, ptr %arrayidx337, align 4, !tbaa !63
  %134 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %arrayidx341 = getelementptr inbounds i32, ptr %29, i64 %idxprom323
  store i32 %134, ptr %arrayidx341, align 4, !tbaa !63
  %135 = load ptr, ptr %dx8, align 8, !tbaa !62
  %add.ptr.i1257 = getelementptr inbounds double, ptr %135, i64 %conv1731300
  %136 = load double, ptr %add.ptr.i1257, align 8, !tbaa !70
  %add.ptr.i1258 = getelementptr inbounds double, ptr %135, i64 %idxprom323
  store double %136, ptr %add.ptr.i1258, align 8, !tbaa !70
  %137 = load ptr, ptr %dy12, align 8, !tbaa !62
  %add.ptr.i1259 = getelementptr inbounds double, ptr %137, i64 %conv1731300
  %138 = load double, ptr %add.ptr.i1259, align 8, !tbaa !70
  %add.ptr.i1260 = getelementptr inbounds double, ptr %137, i64 %idxprom323
  store double %138, ptr %add.ptr.i1260, align 8, !tbaa !70
  %139 = load ptr, ptr %x6, align 8, !tbaa !62
  %add.ptr.i1261 = getelementptr inbounds double, ptr %139, i64 %conv1731300
  %140 = load double, ptr %add.ptr.i1261, align 8, !tbaa !70
  %add.ptr.i1262 = getelementptr inbounds double, ptr %139, i64 %idxprom323
  store double %140, ptr %add.ptr.i1262, align 8, !tbaa !70
  %141 = load ptr, ptr %y10, align 8, !tbaa !62
  %add.ptr.i1263 = getelementptr inbounds double, ptr %141, i64 %conv1731300
  %142 = load double, ptr %add.ptr.i1263, align 8, !tbaa !70
  %143 = load double, ptr %add.ptr.i1259, align 8, !tbaa !70
  %sub358 = fsub double %142, %143
  %add.ptr.i1265 = getelementptr inbounds double, ptr %141, i64 %idxprom323
  store double %sub358, ptr %add.ptr.i1265, align 8, !tbaa !70
  %arrayidx363 = getelementptr inbounds double, ptr %81, i64 %conv1731300
  %144 = load double, ptr %arrayidx363, align 8, !tbaa !70
  %arrayidx366 = getelementptr inbounds double, ptr %81, i64 %idxprom323
  store double %144, ptr %arrayidx366, align 8, !tbaa !70
  %arrayidx369 = getelementptr inbounds double, ptr %82, i64 %conv1731300
  %145 = load double, ptr %arrayidx369, align 8, !tbaa !70
  %arrayidx372 = getelementptr inbounds double, ptr %82, i64 %idxprom323
  store double %145, ptr %arrayidx372, align 8, !tbaa !70
  %arrayidx375 = getelementptr inbounds double, ptr %83, i64 %conv1731300
  %146 = load double, ptr %arrayidx375, align 8, !tbaa !70
  %fneg376 = fneg double %146
  %arrayidx379 = getelementptr inbounds double, ptr %83, i64 %idxprom323
  store double %fneg376, ptr %arrayidx379, align 8, !tbaa !70
  %inc380 = add i32 %nc169.2, 1
  %.pre1317 = load i32, ptr %arrayidx314, align 4, !tbaa !63
  %.pre1318 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %.pre1321 = sext i32 %.pre1318 to i64
  br label %if.end381

if.end381:                                        ; preds = %if.then320, %if.end312
  %conv386.pre-phi = phi i64 [ %.pre1321, %if.then320 ], [ %conv317.pre-phi, %if.end312 ]
  %147 = phi i32 [ %.pre1317, %if.then320 ], [ %129, %if.end312 ]
  %nc169.3 = phi i32 [ %inc380, %if.then320 ], [ %nc169.2, %if.end312 ]
  %add.ptr.i1266 = getelementptr inbounds i32, ptr %86, i64 %conv386.pre-phi
  %148 = load i32, ptr %add.ptr.i1266, align 4, !tbaa !63
  %cmp388 = icmp eq i32 %147, %148
  br i1 %cmp388, label %if.then389, label %for.inc451

if.then389:                                       ; preds = %if.end381
  %arrayidx391 = getelementptr inbounds i32, ptr %call129, i64 %conv1731300
  store i32 %nc169.3, ptr %arrayidx391, align 4, !tbaa !63
  %idxprom392 = zext i32 %nc169.3 to i64
  %arrayidx393 = getelementptr inbounds i32, ptr %call129, i64 %idxprom392
  store i32 %nc169.3, ptr %arrayidx393, align 4, !tbaa !63
  %arrayidx395 = getelementptr inbounds i32, ptr %34, i64 %idxprom392
  store i32 %indvars1305, ptr %arrayidx395, align 4, !tbaa !63
  %149 = load i32, ptr %arrayidx178, align 4, !tbaa !63
  %arrayidx399 = getelementptr inbounds i32, ptr %27, i64 %idxprom392
  store i32 %149, ptr %arrayidx399, align 4, !tbaa !63
  %150 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %conv402 = sext i32 %150 to i64
  %add.ptr.i1267 = getelementptr inbounds i32, ptr %86, i64 %conv402
  %151 = load i32, ptr %add.ptr.i1267, align 4, !tbaa !63
  %add404 = add nsw i32 %151, 1
  %arrayidx406 = getelementptr inbounds i32, ptr %28, i64 %idxprom392
  store i32 %add404, ptr %arrayidx406, align 4, !tbaa !63
  %152 = load i32, ptr %arrayidx180, align 4, !tbaa !63
  %arrayidx410 = getelementptr inbounds i32, ptr %29, i64 %idxprom392
  store i32 %152, ptr %arrayidx410, align 4, !tbaa !63
  %153 = load ptr, ptr %dx8, align 8, !tbaa !62
  %add.ptr.i1268 = getelementptr inbounds double, ptr %153, i64 %conv1731300
  %154 = load double, ptr %add.ptr.i1268, align 8, !tbaa !70
  %add.ptr.i1269 = getelementptr inbounds double, ptr %153, i64 %idxprom392
  store double %154, ptr %add.ptr.i1269, align 8, !tbaa !70
  %155 = load ptr, ptr %dy12, align 8, !tbaa !62
  %add.ptr.i1270 = getelementptr inbounds double, ptr %155, i64 %conv1731300
  %156 = load double, ptr %add.ptr.i1270, align 8, !tbaa !70
  %add.ptr.i1271 = getelementptr inbounds double, ptr %155, i64 %idxprom392
  store double %156, ptr %add.ptr.i1271, align 8, !tbaa !70
  %157 = load ptr, ptr %x6, align 8, !tbaa !62
  %add.ptr.i1272 = getelementptr inbounds double, ptr %157, i64 %conv1731300
  %158 = load double, ptr %add.ptr.i1272, align 8, !tbaa !70
  %add.ptr.i1273 = getelementptr inbounds double, ptr %157, i64 %idxprom392
  store double %158, ptr %add.ptr.i1273, align 8, !tbaa !70
  %159 = load ptr, ptr %y10, align 8, !tbaa !62
  %add.ptr.i1274 = getelementptr inbounds double, ptr %159, i64 %conv1731300
  %160 = load double, ptr %add.ptr.i1274, align 8, !tbaa !70
  %161 = load double, ptr %add.ptr.i1270, align 8, !tbaa !70
  %add427 = fadd double %160, %161
  %add.ptr.i1276 = getelementptr inbounds double, ptr %159, i64 %idxprom392
  store double %add427, ptr %add.ptr.i1276, align 8, !tbaa !70
  %arrayidx432 = getelementptr inbounds double, ptr %81, i64 %conv1731300
  %162 = load double, ptr %arrayidx432, align 8, !tbaa !70
  %arrayidx435 = getelementptr inbounds double, ptr %81, i64 %idxprom392
  store double %162, ptr %arrayidx435, align 8, !tbaa !70
  %arrayidx438 = getelementptr inbounds double, ptr %82, i64 %conv1731300
  %163 = load double, ptr %arrayidx438, align 8, !tbaa !70
  %arrayidx441 = getelementptr inbounds double, ptr %82, i64 %idxprom392
  store double %163, ptr %arrayidx441, align 8, !tbaa !70
  %arrayidx444 = getelementptr inbounds double, ptr %83, i64 %conv1731300
  %164 = load double, ptr %arrayidx444, align 8, !tbaa !70
  %fneg445 = fneg double %164
  %arrayidx448 = getelementptr inbounds double, ptr %83, i64 %idxprom392
  store double %fneg445, ptr %arrayidx448, align 8, !tbaa !70
  %inc449 = add i32 %nc169.3, 1
  br label %for.inc451

for.inc451:                                       ; preds = %if.end381, %if.then389
  %nc169.4 = phi i32 [ %inc449, %if.then389 ], [ %nc169.3, %if.end381 ]
  %inc452 = add nuw nsw i64 %conv1731300, 1
  %conv173 = and i64 %inc452, 4294967295
  %cmp174 = icmp ugt i64 %46, %conv173
  br i1 %cmp174, label %for.body176, label %for.cond456.preheader, !llvm.loop !71

for.cond.cleanup458:                              ; preds = %for.inc723, %for.cond456.preheader
  store i32 %conv153, ptr @save_ncells, align 4, !tbaa !63
  store i64 %conv74, ptr %ncells2, align 8, !tbaa !58
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !72
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !73
  %call728 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %cpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6
  %165 = load double, ptr %cpu_timers, align 8, !tbaa !70
  %add730 = fadd double %call728, %165
  store double %add730, ptr %cpu_timers, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #24
  ret void

for.body459:                                      ; preds = %for.body459.lr.ph, %for.inc723
  %indvars.iv1306 = phi i64 [ %91, %for.body459.lr.ph ], [ %indvars.iv.next1307, %for.inc723 ]
  %arrayidx461 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv1306
  %166 = load i32, ptr %arrayidx461, align 4, !tbaa !63
  %arrayidx463 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv1306
  %167 = load i32, ptr %arrayidx463, align 4, !tbaa !63
  %conv464 = sext i32 %167 to i64
  %add.ptr.i1277 = getelementptr inbounds i32, ptr %87, i64 %conv464
  %168 = load i32, ptr %add.ptr.i1277, align 4, !tbaa !63
  %sub466 = add nsw i32 %168, -1
  %cmp467 = icmp eq i32 %166, %sub466
  br i1 %cmp467, label %if.then468, label %if.end508

if.then468:                                       ; preds = %for.body459
  %arrayidx470 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv1306
  %169 = load i32, ptr %arrayidx470, align 4, !tbaa !63
  %170 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !59
  %add.ptr.i1278 = getelementptr inbounds i32, ptr %170, i64 %conv464
  %171 = load i32, ptr %add.ptr.i1278, align 4, !tbaa !63
  %cmp475 = icmp eq i32 %169, %171
  br i1 %cmp475, label %if.then476, label %if.else

if.then476:                                       ; preds = %if.then468
  %172 = trunc i64 %indvars.iv1306 to i32
  br label %if.end487

if.else:                                          ; preds = %if.then468
  %arrayidx480 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1306
  %173 = load i32, ptr %arrayidx480, align 4, !tbaa !63
  %idxprom481 = sext i32 %173 to i64
  %arrayidx482 = getelementptr inbounds i32, ptr %34, i64 %idxprom481
  %174 = load i32, ptr %arrayidx482, align 4, !tbaa !63
  %idxprom483 = sext i32 %174 to i64
  %arrayidx484 = getelementptr inbounds i32, ptr %30, i64 %idxprom483
  %175 = load i32, ptr %arrayidx484, align 4, !tbaa !63
  br label %if.end487

if.end487:                                        ; preds = %if.else, %if.then476
  %.sink = phi i32 [ %172, %if.then476 ], [ %175, %if.else ]
  %176 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv1306
  store i32 %.sink, ptr %176, align 4
  %177 = load i32, ptr %arrayidx470, align 4, !tbaa !63
  %178 = load i32, ptr %arrayidx463, align 4, !tbaa !63
  %conv492 = sext i32 %178 to i64
  %179 = load ptr, ptr %lev_jend36, align 8, !tbaa !59
  %add.ptr.i1279 = getelementptr inbounds i32, ptr %179, i64 %conv492
  %180 = load i32, ptr %add.ptr.i1279, align 4, !tbaa !63
  %cmp494 = icmp eq i32 %177, %180
  br i1 %cmp494, label %if.then495, label %if.else498

if.then495:                                       ; preds = %if.end487
  %arrayidx497 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1306
  %181 = trunc i64 %indvars.iv1306 to i32
  store i32 %181, ptr %arrayidx497, align 4, !tbaa !63
  br label %if.end508

if.else498:                                       ; preds = %if.end487
  %arrayidx500 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1306
  %182 = load i32, ptr %arrayidx500, align 4, !tbaa !63
  %idxprom501 = sext i32 %182 to i64
  %arrayidx502 = getelementptr inbounds i32, ptr %call129, i64 %idxprom501
  %183 = load i32, ptr %arrayidx502, align 4, !tbaa !63
  %idxprom503 = sext i32 %183 to i64
  %arrayidx504 = getelementptr inbounds i32, ptr %30, i64 %idxprom503
  %184 = load i32, ptr %arrayidx504, align 4, !tbaa !63
  %arrayidx506 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1306
  store i32 %184, ptr %arrayidx506, align 4, !tbaa !63
  br label %if.end508

if.end508:                                        ; preds = %if.then495, %if.else498, %for.body459
  %185 = load i32, ptr %arrayidx461, align 4, !tbaa !63
  %186 = load i32, ptr %arrayidx463, align 4, !tbaa !63
  %conv513 = sext i32 %186 to i64
  %add.ptr.i1280 = getelementptr inbounds i32, ptr %88, i64 %conv513
  %187 = load i32, ptr %add.ptr.i1280, align 4, !tbaa !63
  %add515 = add nsw i32 %187, 1
  %cmp516 = icmp eq i32 %185, %add515
  br i1 %cmp516, label %if.then517, label %if.end590

if.then517:                                       ; preds = %if.end508
  %arrayidx521 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1306
  %188 = load i32, ptr %arrayidx521, align 4, !tbaa !63
  %idxprom522 = sext i32 %188 to i64
  %arrayidx523 = getelementptr inbounds i32, ptr %34, i64 %idxprom522
  %189 = load i32, ptr %arrayidx523, align 4, !tbaa !63
  %idxprom524 = sext i32 %189 to i64
  %arrayidx525 = getelementptr inbounds i32, ptr %29, i64 %idxprom524
  %190 = load i32, ptr %arrayidx525, align 4, !tbaa !63
  %cmp526.not = icmp sgt i32 %186, %190
  br i1 %cmp526.not, label %if.else568, label %if.then527

if.then527:                                       ; preds = %if.then517
  %arrayidx529 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv1306
  %191 = load i32, ptr %arrayidx529, align 4, !tbaa !63
  %192 = load ptr, ptr %lev_jbegin34, align 8, !tbaa !59
  %add.ptr.i1281 = getelementptr inbounds i32, ptr %192, i64 %conv513
  %193 = load i32, ptr %add.ptr.i1281, align 4, !tbaa !63
  %cmp534 = icmp eq i32 %191, %193
  br i1 %cmp534, label %if.then535, label %if.else538

if.then535:                                       ; preds = %if.then527
  %194 = trunc i64 %indvars.iv1306 to i32
  br label %if.end547

if.else538:                                       ; preds = %if.then527
  %arrayidx544 = getelementptr inbounds i32, ptr %32, i64 %idxprom524
  %195 = load i32, ptr %arrayidx544, align 4, !tbaa !63
  br label %if.end547

if.end547:                                        ; preds = %if.else538, %if.then535
  %.sink1312 = phi i32 [ %194, %if.then535 ], [ %195, %if.else538 ]
  %196 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv1306
  store i32 %.sink1312, ptr %196, align 4
  %197 = load i32, ptr %arrayidx529, align 4, !tbaa !63
  %198 = load i32, ptr %arrayidx463, align 4, !tbaa !63
  %conv552 = sext i32 %198 to i64
  %199 = load ptr, ptr %lev_jend36, align 8, !tbaa !59
  %add.ptr.i1282 = getelementptr inbounds i32, ptr %199, i64 %conv552
  %200 = load i32, ptr %add.ptr.i1282, align 4, !tbaa !63
  %cmp554 = icmp eq i32 %197, %200
  br i1 %cmp554, label %if.then555, label %if.else558

if.then555:                                       ; preds = %if.end547
  %arrayidx557 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1306
  %201 = trunc i64 %indvars.iv1306 to i32
  store i32 %201, ptr %arrayidx557, align 4, !tbaa !63
  br label %if.end590

if.else558:                                       ; preds = %if.end547
  %202 = load i32, ptr %arrayidx521, align 4, !tbaa !63
  %idxprom561 = sext i32 %202 to i64
  %arrayidx562 = getelementptr inbounds i32, ptr %call129, i64 %idxprom561
  %203 = load i32, ptr %arrayidx562, align 4, !tbaa !63
  %idxprom563 = sext i32 %203 to i64
  %arrayidx564 = getelementptr inbounds i32, ptr %32, i64 %idxprom563
  %204 = load i32, ptr %arrayidx564, align 4, !tbaa !63
  %arrayidx566 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1306
  store i32 %204, ptr %arrayidx566, align 4, !tbaa !63
  br label %if.end590

if.else568:                                       ; preds = %if.then517
  %arrayidx574 = getelementptr inbounds i32, ptr %32, i64 %idxprom524
  %205 = load i32, ptr %arrayidx574, align 4, !tbaa !63
  %idxprom575 = sext i32 %205 to i64
  %arrayidx576 = getelementptr inbounds i32, ptr %32, i64 %idxprom575
  %206 = load i32, ptr %arrayidx576, align 4, !tbaa !63
  %arrayidx578 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv1306
  store i32 %206, ptr %arrayidx578, align 4, !tbaa !63
  %207 = load i32, ptr %arrayidx521, align 4, !tbaa !63
  %idxprom581 = sext i32 %207 to i64
  %arrayidx582 = getelementptr inbounds i32, ptr %call129, i64 %idxprom581
  %208 = load i32, ptr %arrayidx582, align 4, !tbaa !63
  %idxprom583 = sext i32 %208 to i64
  %arrayidx584 = getelementptr inbounds i32, ptr %32, i64 %idxprom583
  %209 = load i32, ptr %arrayidx584, align 4, !tbaa !63
  %idxprom585 = sext i32 %209 to i64
  %arrayidx586 = getelementptr inbounds i32, ptr %32, i64 %idxprom585
  %210 = load i32, ptr %arrayidx586, align 4, !tbaa !63
  %arrayidx588 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1306
  store i32 %210, ptr %arrayidx588, align 4, !tbaa !63
  br label %if.end590

if.end590:                                        ; preds = %if.else568, %if.else558, %if.then555, %if.end508
  %arrayidx592 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv1306
  %211 = load i32, ptr %arrayidx592, align 4, !tbaa !63
  %212 = load i32, ptr %arrayidx463, align 4, !tbaa !63
  %conv595 = sext i32 %212 to i64
  %add.ptr.i1283 = getelementptr inbounds i32, ptr %89, i64 %conv595
  %213 = load i32, ptr %add.ptr.i1283, align 4, !tbaa !63
  %sub597 = add nsw i32 %213, -1
  %cmp598 = icmp eq i32 %211, %sub597
  br i1 %cmp598, label %if.then599, label %if.end640

if.then599:                                       ; preds = %if.end590
  %214 = load i32, ptr %arrayidx461, align 4, !tbaa !63
  %add.ptr.i1284 = getelementptr inbounds i32, ptr %87, i64 %conv595
  %215 = load i32, ptr %add.ptr.i1284, align 4, !tbaa !63
  %cmp606 = icmp eq i32 %214, %215
  br i1 %cmp606, label %if.then607, label %if.else610

if.then607:                                       ; preds = %if.then599
  %216 = trunc i64 %indvars.iv1306 to i32
  br label %if.end619

if.else610:                                       ; preds = %if.then599
  %arrayidx612 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1306
  %217 = load i32, ptr %arrayidx612, align 4, !tbaa !63
  %idxprom613 = sext i32 %217 to i64
  %arrayidx614 = getelementptr inbounds i32, ptr %30, i64 %idxprom613
  %218 = load i32, ptr %arrayidx614, align 4, !tbaa !63
  %idxprom615 = sext i32 %218 to i64
  %arrayidx616 = getelementptr inbounds i32, ptr %34, i64 %idxprom615
  %219 = load i32, ptr %arrayidx616, align 4, !tbaa !63
  br label %if.end619

if.end619:                                        ; preds = %if.else610, %if.then607
  %.sink1313 = phi i32 [ %216, %if.then607 ], [ %219, %if.else610 ]
  %220 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1306
  store i32 %.sink1313, ptr %220, align 4
  %221 = load i32, ptr %arrayidx461, align 4, !tbaa !63
  %222 = load i32, ptr %arrayidx463, align 4, !tbaa !63
  %conv624 = sext i32 %222 to i64
  %add.ptr.i1285 = getelementptr inbounds i32, ptr %88, i64 %conv624
  %223 = load i32, ptr %add.ptr.i1285, align 4, !tbaa !63
  %cmp626 = icmp eq i32 %221, %223
  br i1 %cmp626, label %if.then627, label %if.else630

if.then627:                                       ; preds = %if.end619
  %arrayidx629 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1306
  %224 = trunc i64 %indvars.iv1306 to i32
  store i32 %224, ptr %arrayidx629, align 4, !tbaa !63
  br label %if.end640

if.else630:                                       ; preds = %if.end619
  %arrayidx632 = getelementptr inbounds i32, ptr %call129, i64 %indvars.iv1306
  %225 = load i32, ptr %arrayidx632, align 4, !tbaa !63
  %idxprom633 = sext i32 %225 to i64
  %arrayidx634 = getelementptr inbounds i32, ptr %32, i64 %idxprom633
  %226 = load i32, ptr %arrayidx634, align 4, !tbaa !63
  %idxprom635 = sext i32 %226 to i64
  %arrayidx636 = getelementptr inbounds i32, ptr %34, i64 %idxprom635
  %227 = load i32, ptr %arrayidx636, align 4, !tbaa !63
  %arrayidx638 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1306
  store i32 %227, ptr %arrayidx638, align 4, !tbaa !63
  br label %if.end640

if.end640:                                        ; preds = %if.then627, %if.else630, %if.end590
  %228 = load i32, ptr %arrayidx592, align 4, !tbaa !63
  %229 = load i32, ptr %arrayidx463, align 4, !tbaa !63
  %conv645 = sext i32 %229 to i64
  %add.ptr.i1286 = getelementptr inbounds i32, ptr %90, i64 %conv645
  %230 = load i32, ptr %add.ptr.i1286, align 4, !tbaa !63
  %add647 = add nsw i32 %230, 1
  %cmp648 = icmp eq i32 %228, %add647
  br i1 %cmp648, label %if.then649, label %for.inc723

if.then649:                                       ; preds = %if.end640
  %arrayidx653 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv1306
  %231 = load i32, ptr %arrayidx653, align 4, !tbaa !63
  %idxprom654 = sext i32 %231 to i64
  %arrayidx655 = getelementptr inbounds i32, ptr %30, i64 %idxprom654
  %232 = load i32, ptr %arrayidx655, align 4, !tbaa !63
  %idxprom656 = sext i32 %232 to i64
  %arrayidx657 = getelementptr inbounds i32, ptr %29, i64 %idxprom656
  %233 = load i32, ptr %arrayidx657, align 4, !tbaa !63
  %cmp658.not = icmp sgt i32 %229, %233
  br i1 %cmp658.not, label %if.else700, label %if.then659

if.then659:                                       ; preds = %if.then649
  %234 = load i32, ptr %arrayidx461, align 4, !tbaa !63
  %add.ptr.i1287 = getelementptr inbounds i32, ptr %87, i64 %conv645
  %235 = load i32, ptr %add.ptr.i1287, align 4, !tbaa !63
  %cmp666 = icmp eq i32 %234, %235
  br i1 %cmp666, label %if.then667, label %if.else670

if.then667:                                       ; preds = %if.then659
  %236 = trunc i64 %indvars.iv1306 to i32
  br label %if.end679

if.else670:                                       ; preds = %if.then659
  %arrayidx676 = getelementptr inbounds i32, ptr %call129, i64 %idxprom656
  %237 = load i32, ptr %arrayidx676, align 4, !tbaa !63
  br label %if.end679

if.end679:                                        ; preds = %if.else670, %if.then667
  %.sink1314 = phi i32 [ %236, %if.then667 ], [ %237, %if.else670 ]
  %238 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1306
  store i32 %.sink1314, ptr %238, align 4
  %239 = load i32, ptr %arrayidx461, align 4, !tbaa !63
  %240 = load i32, ptr %arrayidx463, align 4, !tbaa !63
  %conv684 = sext i32 %240 to i64
  %add.ptr.i1288 = getelementptr inbounds i32, ptr %88, i64 %conv684
  %241 = load i32, ptr %add.ptr.i1288, align 4, !tbaa !63
  %cmp686 = icmp eq i32 %239, %241
  br i1 %cmp686, label %if.then687, label %if.else690

if.then687:                                       ; preds = %if.end679
  %arrayidx689 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1306
  %242 = trunc i64 %indvars.iv1306 to i32
  store i32 %242, ptr %arrayidx689, align 4, !tbaa !63
  br label %for.inc723

if.else690:                                       ; preds = %if.end679
  %243 = load i32, ptr %arrayidx653, align 4, !tbaa !63
  %idxprom693 = sext i32 %243 to i64
  %arrayidx694 = getelementptr inbounds i32, ptr %32, i64 %idxprom693
  %244 = load i32, ptr %arrayidx694, align 4, !tbaa !63
  %idxprom695 = sext i32 %244 to i64
  %arrayidx696 = getelementptr inbounds i32, ptr %call129, i64 %idxprom695
  %245 = load i32, ptr %arrayidx696, align 4, !tbaa !63
  %arrayidx698 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1306
  store i32 %245, ptr %arrayidx698, align 4, !tbaa !63
  br label %for.inc723

if.else700:                                       ; preds = %if.then649
  %arrayidx706 = getelementptr inbounds i32, ptr %call129, i64 %idxprom656
  %246 = load i32, ptr %arrayidx706, align 4, !tbaa !63
  %idxprom707 = sext i32 %246 to i64
  %arrayidx708 = getelementptr inbounds i32, ptr %call129, i64 %idxprom707
  %247 = load i32, ptr %arrayidx708, align 4, !tbaa !63
  %arrayidx710 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv1306
  store i32 %247, ptr %arrayidx710, align 4, !tbaa !63
  %248 = load i32, ptr %arrayidx653, align 4, !tbaa !63
  %idxprom713 = sext i32 %248 to i64
  %arrayidx714 = getelementptr inbounds i32, ptr %32, i64 %idxprom713
  %249 = load i32, ptr %arrayidx714, align 4, !tbaa !63
  %idxprom715 = sext i32 %249 to i64
  %arrayidx716 = getelementptr inbounds i32, ptr %call129, i64 %idxprom715
  %250 = load i32, ptr %arrayidx716, align 4, !tbaa !63
  %idxprom717 = sext i32 %250 to i64
  %arrayidx718 = getelementptr inbounds i32, ptr %call129, i64 %idxprom717
  %251 = load i32, ptr %arrayidx718, align 4, !tbaa !63
  %arrayidx720 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv1306
  store i32 %251, ptr %arrayidx720, align 4, !tbaa !63
  br label %for.inc723

for.inc723:                                       ; preds = %if.end640, %if.then687, %if.else690, %if.else700
  %indvars.iv.next1307 = add nsw i64 %indvars.iv1306, 1
  %exitcond1311.not = icmp eq i64 %indvars.iv.next1307, %conv74
  br i1 %exitcond1311.not, label %for.cond.cleanup458, label %for.body459, !llvm.loop !74
}

declare void @cpu_timer_start(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef) local_unnamed_addr #3

declare double @cpu_timer_stop(i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State31apply_boundary_conditions_localEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 {
entry:
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %nlft = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %1 = load ptr, ptr %nlft, align 8, !tbaa !54
  store ptr %1, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nlft, align 8, !tbaa !75
  %nrht = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %2 = load ptr, ptr %nrht, align 8, !tbaa !55
  store ptr %2, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nrht, align 8, !tbaa !75
  %nbot = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %3 = load ptr, ptr %nbot, align 8, !tbaa !56
  store ptr %3, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nbot, align 8, !tbaa !75
  %ntop = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %4 = load ptr, ptr %ntop, align 8, !tbaa !57
  store ptr %4, ptr @_ZZN5State31apply_boundary_conditions_localEvE4ntop, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #24
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %5 = load i32, ptr %lowerBound, align 4, !tbaa !63
  %6 = load i32, ptr %upperBound, align 4, !tbaa !63
  %cmp182 = icmp ult i32 %5, %6
  br i1 %cmp182, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %7 = load ptr, ptr %mesh, align 8, !tbaa !17
  %i.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 64
  %8 = load ptr, ptr %i.i, align 8, !tbaa !50
  %lev_ibegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 26
  %level.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 67
  %9 = load ptr, ptr %level.i, align 8, !tbaa !52
  %10 = load ptr, ptr %lev_ibegin.i, align 8, !tbaa !59
  %11 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nrht, align 8
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %H, align 8
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %U, align 8
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %V, align 8
  %lev_iend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 27
  %15 = load ptr, ptr %lev_iend.i, align 8, !tbaa !59
  %16 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nlft, align 8
  %j.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 65
  %17 = load ptr, ptr %j.i, align 8, !tbaa !51
  %lev_jbegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 28
  %18 = load ptr, ptr %lev_jbegin.i, align 8, !tbaa !59
  %19 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4ntop, align 8
  %lev_jend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 29
  %20 = load ptr, ptr %lev_jend.i, align 8, !tbaa !59
  %21 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_localEvE4nbot, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #24
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ic.0183 = phi i32 [ %5, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom.i = sext i32 %ic.0183 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4, !tbaa !63
  %arrayidx3.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx3.i, align 4, !tbaa !63
  %conv.i = sext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i
  %24 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !63
  %cmp.i = icmp slt i32 %22, %24
  br i1 %cmp.i, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %idxprom = zext i32 %ic.0183 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %26 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv = trunc i64 %26 to i32
  %cmp9 = icmp slt i32 %25, %conv
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.then
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds double, ptr %12, i64 %idxprom11
  %27 = load double, ptr %arrayidx12, align 8, !tbaa !70
  %arrayidx15 = getelementptr inbounds double, ptr %12, i64 %idxprom
  store double %27, ptr %arrayidx15, align 8, !tbaa !70
  %arrayidx17 = getelementptr inbounds double, ptr %13, i64 %idxprom11
  %28 = load double, ptr %arrayidx17, align 8, !tbaa !70
  %fneg = fneg double %28
  %arrayidx20 = getelementptr inbounds double, ptr %13, i64 %idxprom
  store double %fneg, ptr %arrayidx20, align 8, !tbaa !70
  %arrayidx22 = getelementptr inbounds double, ptr %14, i64 %idxprom11
  %29 = load double, ptr %arrayidx22, align 8, !tbaa !70
  %arrayidx25 = getelementptr inbounds double, ptr %14, i64 %idxprom
  store double %29, ptr %arrayidx25, align 8, !tbaa !70
  br label %if.end26

if.end26:                                         ; preds = %if.then, %if.then10, %for.body
  %add.ptr.i.i162 = getelementptr inbounds i32, ptr %15, i64 %conv.i
  %30 = load i32, ptr %add.ptr.i.i162, align 4, !tbaa !63
  %cmp.i163 = icmp sgt i32 %22, %30
  br i1 %cmp.i163, label %if.then30, label %if.end56

if.then30:                                        ; preds = %if.end26
  %idxprom31 = zext i32 %ic.0183 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %16, i64 %idxprom31
  %31 = load i32, ptr %arrayidx32, align 4, !tbaa !63
  %32 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv33 = trunc i64 %32 to i32
  %cmp34 = icmp slt i32 %31, %conv33
  br i1 %cmp34, label %if.then35, label %if.end56

if.then35:                                        ; preds = %if.then30
  %idxprom37 = sext i32 %31 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %12, i64 %idxprom37
  %33 = load double, ptr %arrayidx38, align 8, !tbaa !70
  %arrayidx41 = getelementptr inbounds double, ptr %12, i64 %idxprom31
  store double %33, ptr %arrayidx41, align 8, !tbaa !70
  %arrayidx44 = getelementptr inbounds double, ptr %13, i64 %idxprom37
  %34 = load double, ptr %arrayidx44, align 8, !tbaa !70
  %fneg45 = fneg double %34
  %arrayidx48 = getelementptr inbounds double, ptr %13, i64 %idxprom31
  store double %fneg45, ptr %arrayidx48, align 8, !tbaa !70
  %arrayidx51 = getelementptr inbounds double, ptr %14, i64 %idxprom37
  %35 = load double, ptr %arrayidx51, align 8, !tbaa !70
  %arrayidx54 = getelementptr inbounds double, ptr %14, i64 %idxprom31
  store double %35, ptr %arrayidx54, align 8, !tbaa !70
  br label %if.end56

if.end56:                                         ; preds = %if.then30, %if.then35, %if.end26
  %arrayidx.i166 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %36 = load i32, ptr %arrayidx.i166, align 4, !tbaa !63
  %add.ptr.i.i170 = getelementptr inbounds i32, ptr %18, i64 %conv.i
  %37 = load i32, ptr %add.ptr.i.i170, align 4, !tbaa !63
  %cmp.i171 = icmp slt i32 %36, %37
  br i1 %cmp.i171, label %if.then60, label %if.end86

if.then60:                                        ; preds = %if.end56
  %idxprom61 = zext i32 %ic.0183 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %19, i64 %idxprom61
  %38 = load i32, ptr %arrayidx62, align 4, !tbaa !63
  %39 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv63 = trunc i64 %39 to i32
  %cmp64 = icmp slt i32 %38, %conv63
  br i1 %cmp64, label %if.then65, label %if.end86

if.then65:                                        ; preds = %if.then60
  %idxprom67 = sext i32 %38 to i64
  %arrayidx68 = getelementptr inbounds double, ptr %12, i64 %idxprom67
  %40 = load double, ptr %arrayidx68, align 8, !tbaa !70
  %arrayidx71 = getelementptr inbounds double, ptr %12, i64 %idxprom61
  store double %40, ptr %arrayidx71, align 8, !tbaa !70
  %arrayidx74 = getelementptr inbounds double, ptr %13, i64 %idxprom67
  %41 = load double, ptr %arrayidx74, align 8, !tbaa !70
  %arrayidx77 = getelementptr inbounds double, ptr %13, i64 %idxprom61
  store double %41, ptr %arrayidx77, align 8, !tbaa !70
  %arrayidx80 = getelementptr inbounds double, ptr %14, i64 %idxprom67
  %42 = load double, ptr %arrayidx80, align 8, !tbaa !70
  %fneg81 = fneg double %42
  %arrayidx84 = getelementptr inbounds double, ptr %14, i64 %idxprom61
  store double %fneg81, ptr %arrayidx84, align 8, !tbaa !70
  br label %if.end86

if.end86:                                         ; preds = %if.then60, %if.then65, %if.end56
  %add.ptr.i.i179 = getelementptr inbounds i32, ptr %20, i64 %conv.i
  %43 = load i32, ptr %add.ptr.i.i179, align 4, !tbaa !63
  %cmp.i180 = icmp sgt i32 %36, %43
  br i1 %cmp.i180, label %if.then90, label %for.inc

if.then90:                                        ; preds = %if.end86
  %idxprom91 = zext i32 %ic.0183 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %21, i64 %idxprom91
  %44 = load i32, ptr %arrayidx92, align 4, !tbaa !63
  %45 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv93 = trunc i64 %45 to i32
  %cmp94 = icmp slt i32 %44, %conv93
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %if.then90
  %idxprom97 = sext i32 %44 to i64
  %arrayidx98 = getelementptr inbounds double, ptr %12, i64 %idxprom97
  %46 = load double, ptr %arrayidx98, align 8, !tbaa !70
  %arrayidx101 = getelementptr inbounds double, ptr %12, i64 %idxprom91
  store double %46, ptr %arrayidx101, align 8, !tbaa !70
  %arrayidx104 = getelementptr inbounds double, ptr %13, i64 %idxprom97
  %47 = load double, ptr %arrayidx104, align 8, !tbaa !70
  %arrayidx107 = getelementptr inbounds double, ptr %13, i64 %idxprom91
  store double %47, ptr %arrayidx107, align 8, !tbaa !70
  %arrayidx110 = getelementptr inbounds double, ptr %14, i64 %idxprom97
  %48 = load double, ptr %arrayidx110, align 8, !tbaa !70
  %fneg111 = fneg double %48
  %arrayidx114 = getelementptr inbounds double, ptr %14, i64 %idxprom91
  store double %fneg111, ptr %arrayidx114, align 8, !tbaa !70
  br label %for.inc

for.inc:                                          ; preds = %if.then90, %if.then95, %if.end86
  %inc = add nuw i32 %ic.0183, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !76
}

declare void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State31apply_boundary_conditions_ghostEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 {
entry:
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %nlft = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %1 = load ptr, ptr %nlft, align 8, !tbaa !54
  store ptr %1, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nlft, align 8, !tbaa !75
  %nrht = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %2 = load ptr, ptr %nrht, align 8, !tbaa !55
  store ptr %2, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nrht, align 8, !tbaa !75
  %nbot = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %3 = load ptr, ptr %nbot, align 8, !tbaa !56
  store ptr %3, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nbot, align 8, !tbaa !75
  %ntop = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %4 = load ptr, ptr %ntop, align 8, !tbaa !57
  store ptr %4, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4ntop, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #24
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %5 = load i32, ptr %lowerBound, align 4, !tbaa !63
  %6 = load i32, ptr %upperBound, align 4, !tbaa !63
  %cmp182 = icmp ult i32 %5, %6
  br i1 %cmp182, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %7 = load ptr, ptr %mesh, align 8, !tbaa !17
  %i.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 64
  %8 = load ptr, ptr %i.i, align 8, !tbaa !50
  %lev_ibegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 26
  %level.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 67
  %9 = load ptr, ptr %level.i, align 8, !tbaa !52
  %10 = load ptr, ptr %lev_ibegin.i, align 8, !tbaa !59
  %11 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nrht, align 8
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %H, align 8
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %U, align 8
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %V, align 8
  %lev_iend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 27
  %15 = load ptr, ptr %lev_iend.i, align 8, !tbaa !59
  %16 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nlft, align 8
  %j.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 65
  %17 = load ptr, ptr %j.i, align 8, !tbaa !51
  %lev_jbegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 28
  %18 = load ptr, ptr %lev_jbegin.i, align 8, !tbaa !59
  %19 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4ntop, align 8
  %lev_jend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 29
  %20 = load ptr, ptr %lev_jend.i, align 8, !tbaa !59
  %21 = load ptr, ptr @_ZZN5State31apply_boundary_conditions_ghostEvE4nbot, align 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #24
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ic.0183 = phi i32 [ %5, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom.i = sext i32 %ic.0183 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx.i, align 4, !tbaa !63
  %arrayidx3.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx3.i, align 4, !tbaa !63
  %conv.i = sext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i
  %24 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !63
  %cmp.i = icmp slt i32 %22, %24
  br i1 %cmp.i, label %if.then, label %if.end26

if.then:                                          ; preds = %for.body
  %idxprom = zext i32 %ic.0183 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %26 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv = trunc i64 %26 to i32
  %cmp9.not = icmp slt i32 %25, %conv
  br i1 %cmp9.not, label %if.end26, label %if.then10

if.then10:                                        ; preds = %if.then
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr inbounds double, ptr %12, i64 %idxprom11
  %27 = load double, ptr %arrayidx12, align 8, !tbaa !70
  %arrayidx15 = getelementptr inbounds double, ptr %12, i64 %idxprom
  store double %27, ptr %arrayidx15, align 8, !tbaa !70
  %arrayidx17 = getelementptr inbounds double, ptr %13, i64 %idxprom11
  %28 = load double, ptr %arrayidx17, align 8, !tbaa !70
  %fneg = fneg double %28
  %arrayidx20 = getelementptr inbounds double, ptr %13, i64 %idxprom
  store double %fneg, ptr %arrayidx20, align 8, !tbaa !70
  %arrayidx22 = getelementptr inbounds double, ptr %14, i64 %idxprom11
  %29 = load double, ptr %arrayidx22, align 8, !tbaa !70
  %arrayidx25 = getelementptr inbounds double, ptr %14, i64 %idxprom
  store double %29, ptr %arrayidx25, align 8, !tbaa !70
  br label %if.end26

if.end26:                                         ; preds = %if.then, %if.then10, %for.body
  %add.ptr.i.i162 = getelementptr inbounds i32, ptr %15, i64 %conv.i
  %30 = load i32, ptr %add.ptr.i.i162, align 4, !tbaa !63
  %cmp.i163 = icmp sgt i32 %22, %30
  br i1 %cmp.i163, label %if.then30, label %if.end56

if.then30:                                        ; preds = %if.end26
  %idxprom31 = zext i32 %ic.0183 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %16, i64 %idxprom31
  %31 = load i32, ptr %arrayidx32, align 4, !tbaa !63
  %32 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv33 = trunc i64 %32 to i32
  %cmp34.not = icmp slt i32 %31, %conv33
  br i1 %cmp34.not, label %if.end56, label %if.then35

if.then35:                                        ; preds = %if.then30
  %idxprom37 = sext i32 %31 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %12, i64 %idxprom37
  %33 = load double, ptr %arrayidx38, align 8, !tbaa !70
  %arrayidx41 = getelementptr inbounds double, ptr %12, i64 %idxprom31
  store double %33, ptr %arrayidx41, align 8, !tbaa !70
  %arrayidx44 = getelementptr inbounds double, ptr %13, i64 %idxprom37
  %34 = load double, ptr %arrayidx44, align 8, !tbaa !70
  %fneg45 = fneg double %34
  %arrayidx48 = getelementptr inbounds double, ptr %13, i64 %idxprom31
  store double %fneg45, ptr %arrayidx48, align 8, !tbaa !70
  %arrayidx51 = getelementptr inbounds double, ptr %14, i64 %idxprom37
  %35 = load double, ptr %arrayidx51, align 8, !tbaa !70
  %arrayidx54 = getelementptr inbounds double, ptr %14, i64 %idxprom31
  store double %35, ptr %arrayidx54, align 8, !tbaa !70
  br label %if.end56

if.end56:                                         ; preds = %if.then30, %if.then35, %if.end26
  %arrayidx.i166 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %36 = load i32, ptr %arrayidx.i166, align 4, !tbaa !63
  %add.ptr.i.i170 = getelementptr inbounds i32, ptr %18, i64 %conv.i
  %37 = load i32, ptr %add.ptr.i.i170, align 4, !tbaa !63
  %cmp.i171 = icmp slt i32 %36, %37
  br i1 %cmp.i171, label %if.then60, label %if.end86

if.then60:                                        ; preds = %if.end56
  %idxprom61 = zext i32 %ic.0183 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %19, i64 %idxprom61
  %38 = load i32, ptr %arrayidx62, align 4, !tbaa !63
  %39 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv63 = trunc i64 %39 to i32
  %cmp64.not = icmp slt i32 %38, %conv63
  br i1 %cmp64.not, label %if.end86, label %if.then65

if.then65:                                        ; preds = %if.then60
  %idxprom67 = sext i32 %38 to i64
  %arrayidx68 = getelementptr inbounds double, ptr %12, i64 %idxprom67
  %40 = load double, ptr %arrayidx68, align 8, !tbaa !70
  %arrayidx71 = getelementptr inbounds double, ptr %12, i64 %idxprom61
  store double %40, ptr %arrayidx71, align 8, !tbaa !70
  %arrayidx74 = getelementptr inbounds double, ptr %13, i64 %idxprom67
  %41 = load double, ptr %arrayidx74, align 8, !tbaa !70
  %arrayidx77 = getelementptr inbounds double, ptr %13, i64 %idxprom61
  store double %41, ptr %arrayidx77, align 8, !tbaa !70
  %arrayidx80 = getelementptr inbounds double, ptr %14, i64 %idxprom67
  %42 = load double, ptr %arrayidx80, align 8, !tbaa !70
  %fneg81 = fneg double %42
  %arrayidx84 = getelementptr inbounds double, ptr %14, i64 %idxprom61
  store double %fneg81, ptr %arrayidx84, align 8, !tbaa !70
  br label %if.end86

if.end86:                                         ; preds = %if.then60, %if.then65, %if.end56
  %add.ptr.i.i179 = getelementptr inbounds i32, ptr %20, i64 %conv.i
  %43 = load i32, ptr %add.ptr.i.i179, align 4, !tbaa !63
  %cmp.i180 = icmp sgt i32 %36, %43
  br i1 %cmp.i180, label %if.then90, label %for.inc

if.then90:                                        ; preds = %if.end86
  %idxprom91 = zext i32 %ic.0183 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %21, i64 %idxprom91
  %44 = load i32, ptr %arrayidx92, align 4, !tbaa !63
  %45 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv93 = trunc i64 %45 to i32
  %cmp94.not = icmp slt i32 %44, %conv93
  br i1 %cmp94.not, label %for.inc, label %if.then95

if.then95:                                        ; preds = %if.then90
  %idxprom97 = sext i32 %44 to i64
  %arrayidx98 = getelementptr inbounds double, ptr %12, i64 %idxprom97
  %46 = load double, ptr %arrayidx98, align 8, !tbaa !70
  %arrayidx101 = getelementptr inbounds double, ptr %12, i64 %idxprom91
  store double %46, ptr %arrayidx101, align 8, !tbaa !70
  %arrayidx104 = getelementptr inbounds double, ptr %13, i64 %idxprom97
  %47 = load double, ptr %arrayidx104, align 8, !tbaa !70
  %arrayidx107 = getelementptr inbounds double, ptr %13, i64 %idxprom91
  store double %47, ptr %arrayidx107, align 8, !tbaa !70
  %arrayidx110 = getelementptr inbounds double, ptr %14, i64 %idxprom97
  %48 = load double, ptr %arrayidx110, align 8, !tbaa !70
  %fneg111 = fneg double %48
  %arrayidx114 = getelementptr inbounds double, ptr %14, i64 %idxprom91
  store double %fneg111, ptr %arrayidx114, align 8, !tbaa !70
  br label %for.inc

for.inc:                                          ; preds = %if.then90, %if.then95, %if.end86
  %inc = add nuw i32 %ic.0183, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State25apply_boundary_conditionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 {
entry:
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nlft4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %1 = load ptr, ptr %nlft4, align 8, !tbaa !54
  %nrht6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %2 = load ptr, ptr %nrht6, align 8, !tbaa !55
  %nbot8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %3 = load ptr, ptr %nbot8, align 8, !tbaa !56
  %ntop10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %4 = load ptr, ptr %ntop10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #24
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %5 = load i32, ptr %lowerBound, align 4, !tbaa !63
  %6 = load i32, ptr %upperBound, align 4, !tbaa !63
  %cmp161 = icmp ult i32 %5, %6
  br i1 %cmp161, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %7 = load ptr, ptr %mesh, align 8, !tbaa !17
  %i.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 64
  %8 = load ptr, ptr %i.i, align 8, !tbaa !50
  %lev_ibegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 26
  %level.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 67
  %9 = load ptr, ptr %level.i, align 8, !tbaa !52
  %10 = load ptr, ptr %lev_ibegin.i, align 8, !tbaa !59
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %H, align 8
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %U, align 8
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %V, align 8
  %lev_iend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 27
  %14 = load ptr, ptr %lev_iend.i, align 8, !tbaa !59
  %j.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 65
  %15 = load ptr, ptr %j.i, align 8, !tbaa !51
  %lev_jbegin.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 28
  %16 = load ptr, ptr %lev_jbegin.i, align 8, !tbaa !59
  %lev_jend.i = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 29
  %17 = load ptr, ptr %lev_jend.i, align 8, !tbaa !59
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #24
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ic.0162 = phi i32 [ %5, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom.i = sext i32 %ic.0162 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4, !tbaa !63
  %arrayidx3.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx3.i, align 4, !tbaa !63
  %conv.i = sext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 %conv.i
  %20 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !63
  %cmp.i = icmp slt i32 %18, %20
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %idxprom = zext i32 %ic.0162 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %11, i64 %idxprom13
  %22 = load double, ptr %arrayidx14, align 8, !tbaa !70
  %arrayidx17 = getelementptr inbounds double, ptr %11, i64 %idxprom
  store double %22, ptr %arrayidx17, align 8, !tbaa !70
  %arrayidx19 = getelementptr inbounds double, ptr %12, i64 %idxprom13
  %23 = load double, ptr %arrayidx19, align 8, !tbaa !70
  %fneg = fneg double %23
  %arrayidx22 = getelementptr inbounds double, ptr %12, i64 %idxprom
  store double %fneg, ptr %arrayidx22, align 8, !tbaa !70
  %arrayidx24 = getelementptr inbounds double, ptr %13, i64 %idxprom13
  %24 = load double, ptr %arrayidx24, align 8, !tbaa !70
  %arrayidx27 = getelementptr inbounds double, ptr %13, i64 %idxprom
  store double %24, ptr %arrayidx27, align 8, !tbaa !70
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %add.ptr.i.i141 = getelementptr inbounds i32, ptr %14, i64 %conv.i
  %25 = load i32, ptr %add.ptr.i.i141, align 4, !tbaa !63
  %cmp.i142 = icmp sgt i32 %18, %25
  br i1 %cmp.i142, label %if.then31, label %if.end53

if.then31:                                        ; preds = %if.end
  %idxprom32 = zext i32 %ic.0162 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %1, i64 %idxprom32
  %26 = load i32, ptr %arrayidx33, align 4, !tbaa !63
  %idxprom35 = sext i32 %26 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %11, i64 %idxprom35
  %27 = load double, ptr %arrayidx36, align 8, !tbaa !70
  %arrayidx39 = getelementptr inbounds double, ptr %11, i64 %idxprom32
  store double %27, ptr %arrayidx39, align 8, !tbaa !70
  %arrayidx42 = getelementptr inbounds double, ptr %12, i64 %idxprom35
  %28 = load double, ptr %arrayidx42, align 8, !tbaa !70
  %fneg43 = fneg double %28
  %arrayidx46 = getelementptr inbounds double, ptr %12, i64 %idxprom32
  store double %fneg43, ptr %arrayidx46, align 8, !tbaa !70
  %arrayidx49 = getelementptr inbounds double, ptr %13, i64 %idxprom35
  %29 = load double, ptr %arrayidx49, align 8, !tbaa !70
  %arrayidx52 = getelementptr inbounds double, ptr %13, i64 %idxprom32
  store double %29, ptr %arrayidx52, align 8, !tbaa !70
  br label %if.end53

if.end53:                                         ; preds = %if.then31, %if.end
  %arrayidx.i145 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i145, align 4, !tbaa !63
  %add.ptr.i.i149 = getelementptr inbounds i32, ptr %16, i64 %conv.i
  %31 = load i32, ptr %add.ptr.i.i149, align 4, !tbaa !63
  %cmp.i150 = icmp slt i32 %30, %31
  br i1 %cmp.i150, label %if.then57, label %if.end79

if.then57:                                        ; preds = %if.end53
  %idxprom58 = zext i32 %ic.0162 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %4, i64 %idxprom58
  %32 = load i32, ptr %arrayidx59, align 4, !tbaa !63
  %idxprom61 = sext i32 %32 to i64
  %arrayidx62 = getelementptr inbounds double, ptr %11, i64 %idxprom61
  %33 = load double, ptr %arrayidx62, align 8, !tbaa !70
  %arrayidx65 = getelementptr inbounds double, ptr %11, i64 %idxprom58
  store double %33, ptr %arrayidx65, align 8, !tbaa !70
  %arrayidx68 = getelementptr inbounds double, ptr %12, i64 %idxprom61
  %34 = load double, ptr %arrayidx68, align 8, !tbaa !70
  %arrayidx71 = getelementptr inbounds double, ptr %12, i64 %idxprom58
  store double %34, ptr %arrayidx71, align 8, !tbaa !70
  %arrayidx74 = getelementptr inbounds double, ptr %13, i64 %idxprom61
  %35 = load double, ptr %arrayidx74, align 8, !tbaa !70
  %fneg75 = fneg double %35
  %arrayidx78 = getelementptr inbounds double, ptr %13, i64 %idxprom58
  store double %fneg75, ptr %arrayidx78, align 8, !tbaa !70
  br label %if.end79

if.end79:                                         ; preds = %if.then57, %if.end53
  %add.ptr.i.i158 = getelementptr inbounds i32, ptr %17, i64 %conv.i
  %36 = load i32, ptr %add.ptr.i.i158, align 4, !tbaa !63
  %cmp.i159 = icmp sgt i32 %30, %36
  br i1 %cmp.i159, label %if.then83, label %for.inc

if.then83:                                        ; preds = %if.end79
  %idxprom84 = zext i32 %ic.0162 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %3, i64 %idxprom84
  %37 = load i32, ptr %arrayidx85, align 4, !tbaa !63
  %idxprom87 = sext i32 %37 to i64
  %arrayidx88 = getelementptr inbounds double, ptr %11, i64 %idxprom87
  %38 = load double, ptr %arrayidx88, align 8, !tbaa !70
  %arrayidx91 = getelementptr inbounds double, ptr %11, i64 %idxprom84
  store double %38, ptr %arrayidx91, align 8, !tbaa !70
  %arrayidx94 = getelementptr inbounds double, ptr %12, i64 %idxprom87
  %39 = load double, ptr %arrayidx94, align 8, !tbaa !70
  %arrayidx97 = getelementptr inbounds double, ptr %12, i64 %idxprom84
  store double %39, ptr %arrayidx97, align 8, !tbaa !70
  %arrayidx100 = getelementptr inbounds double, ptr %13, i64 %idxprom87
  %40 = load double, ptr %arrayidx100, align 8, !tbaa !70
  %fneg101 = fneg double %40
  %arrayidx104 = getelementptr inbounds double, ptr %13, i64 %idxprom84
  store double %fneg101, ptr %arrayidx104, align 8, !tbaa !70
  br label %for.inc

for.inc:                                          ; preds = %if.end79, %if.then83
  %inc = add nuw i32 %ic.0162, 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State21remove_boundary_cellsEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %have_boundary = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 37
  %1 = load i32, ptr %have_boundary, align 4, !tbaa !79
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end153

if.then:                                          ; preds = %entry
  %ncells3 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %2 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %ncells3, align 8, !tbaa !58
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %H, align 8, !tbaa !47
  %call = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv, ptr noundef %3)
  store ptr %call, ptr %H, align 8, !tbaa !47
  %4 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv7 = sext i32 %4 to i64
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %U, align 8, !tbaa !48
  %call8 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv7, ptr noundef %5)
  store ptr %call8, ptr %U, align 8, !tbaa !48
  %6 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv11 = sext i32 %6 to i64
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %V, align 8, !tbaa !49
  %call12 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv11, ptr noundef %7)
  store ptr %call12, ptr %V, align 8, !tbaa !49
  %8 = load ptr, ptr %mesh, align 8, !tbaa !17
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 1
  %9 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv15 = sext i32 %9 to i64
  %i = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 64
  %10 = load ptr, ptr %i, align 8, !tbaa !50
  %call17 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, i64 noundef %conv15, ptr noundef %10)
  %11 = load ptr, ptr %mesh, align 8, !tbaa !17
  %i19 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 64
  store ptr %call17, ptr %i19, align 8, !tbaa !50
  %mesh_memory21 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 1
  %12 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv22 = sext i32 %12 to i64
  %j = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 65
  %13 = load ptr, ptr %j, align 8, !tbaa !51
  %call24 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory21, i64 noundef %conv22, ptr noundef %13)
  %14 = load ptr, ptr %mesh, align 8, !tbaa !17
  %j26 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 65
  store ptr %call24, ptr %j26, align 8, !tbaa !51
  %mesh_memory28 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 1
  %15 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv29 = sext i32 %15 to i64
  %level = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 67
  %16 = load ptr, ptr %level, align 8, !tbaa !52
  %call31 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory28, i64 noundef %conv29, ptr noundef %16)
  %17 = load ptr, ptr %mesh, align 8, !tbaa !17
  %level33 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 67
  store ptr %call31, ptr %level33, align 8, !tbaa !52
  %mesh_memory35 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 1
  %18 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv36 = sext i32 %18 to i64
  %celltype = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 68
  %19 = load ptr, ptr %celltype, align 8, !tbaa !53
  %call38 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory35, i64 noundef %conv36, ptr noundef %19)
  %20 = load ptr, ptr %mesh, align 8, !tbaa !17
  %celltype40 = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 68
  store ptr %call38, ptr %celltype40, align 8, !tbaa !53
  %mesh_memory42 = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 1
  %21 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv43 = sext i32 %21 to i64
  %nlft = getelementptr inbounds %class.Mesh, ptr %20, i64 0, i32 69
  %22 = load ptr, ptr %nlft, align 8, !tbaa !54
  %call45 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory42, i64 noundef %conv43, ptr noundef %22)
  %23 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nlft47 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 69
  store ptr %call45, ptr %nlft47, align 8, !tbaa !54
  %mesh_memory49 = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 1
  %24 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv50 = sext i32 %24 to i64
  %nrht = getelementptr inbounds %class.Mesh, ptr %23, i64 0, i32 70
  %25 = load ptr, ptr %nrht, align 8, !tbaa !55
  %call52 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory49, i64 noundef %conv50, ptr noundef %25)
  %26 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nrht54 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 70
  store ptr %call52, ptr %nrht54, align 8, !tbaa !55
  %mesh_memory56 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 1
  %27 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv57 = sext i32 %27 to i64
  %nbot = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 71
  %28 = load ptr, ptr %nbot, align 8, !tbaa !56
  %call59 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory56, i64 noundef %conv57, ptr noundef %28)
  %29 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nbot61 = getelementptr inbounds %class.Mesh, ptr %29, i64 0, i32 71
  store ptr %call59, ptr %nbot61, align 8, !tbaa !56
  %mesh_memory63 = getelementptr inbounds %class.Mesh, ptr %29, i64 0, i32 1
  %30 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv64 = sext i32 %30 to i64
  %ntop = getelementptr inbounds %class.Mesh, ptr %29, i64 0, i32 72
  %31 = load ptr, ptr %ntop, align 8, !tbaa !57
  %call66 = tail call noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory63, i64 noundef %conv64, ptr noundef %31)
  %32 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ntop68 = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 72
  store ptr %call66, ptr %ntop68, align 8, !tbaa !57
  %index = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 63
  %33 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %conv70 = sext i32 %33 to i64
  %_M_finish.i.i = getelementptr inbounds %class.Mesh, ptr %32, i64 0, i32 63, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !60
  %35 = load ptr, ptr %index, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv70
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nsw i64 %conv70, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %index, i64 noundef %sub.i)
  %.pre = load ptr, ptr %mesh, align 8, !tbaa !17
  %.pre237 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %.pre253 = sext i32 %.pre237 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv70
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %35, i64 %conv70
  %tobool.not.i.i = icmp eq ptr %34, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !60
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %conv72.pre-phi = phi i64 [ %.pre253, %if.then.i ], [ %conv70, %if.else.i ], [ %conv70, %if.then5.i ], [ %conv70, %invoke.cont.i.i ]
  %36 = phi ptr [ %.pre, %if.then.i ], [ %32, %if.else.i ], [ %32, %if.then5.i ], [ %32, %invoke.cont.i.i ]
  %x = getelementptr inbounds %class.Mesh, ptr %36, i64 0, i32 75
  %_M_finish.i.i171 = getelementptr inbounds %class.Mesh, ptr %36, i64 0, i32 75, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i171, align 8, !tbaa !61
  %38 = load ptr, ptr %x, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  %sub.ptr.div.i.i175 = ashr exact i64 %sub.ptr.sub.i.i174, 3
  %cmp.i176 = icmp ugt i64 %conv72.pre-phi, %sub.ptr.div.i.i175
  br i1 %cmp.i176, label %if.then.i178, label %if.else.i180

if.then.i178:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %sub.i177 = sub nsw i64 %conv72.pre-phi, %sub.ptr.div.i.i175
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %x, i64 noundef %sub.i177)
  %.pre238 = load ptr, ptr %mesh, align 8, !tbaa !17
  %.pre239 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %.pre254 = sext i32 %.pre239 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i180:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %cmp4.i179 = icmp ult i64 %conv72.pre-phi, %sub.ptr.div.i.i175
  br i1 %cmp4.i179, label %if.then5.i183, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i183:                                    ; preds = %if.else.i180
  %add.ptr.i181 = getelementptr inbounds double, ptr %38, i64 %conv72.pre-phi
  %tobool.not.i.i182 = icmp eq ptr %37, %add.ptr.i181
  br i1 %tobool.not.i.i182, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i184

invoke.cont.i.i184:                               ; preds = %if.then5.i183
  store ptr %add.ptr.i181, ptr %_M_finish.i.i171, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i178, %if.else.i180, %if.then5.i183, %invoke.cont.i.i184
  %conv74.pre-phi = phi i64 [ %.pre254, %if.then.i178 ], [ %conv72.pre-phi, %if.else.i180 ], [ %conv72.pre-phi, %if.then5.i183 ], [ %conv72.pre-phi, %invoke.cont.i.i184 ]
  %39 = phi ptr [ %.pre238, %if.then.i178 ], [ %36, %if.else.i180 ], [ %36, %if.then5.i183 ], [ %36, %invoke.cont.i.i184 ]
  %dx = getelementptr inbounds %class.Mesh, ptr %39, i64 0, i32 76
  %_M_finish.i.i185 = getelementptr inbounds %class.Mesh, ptr %39, i64 0, i32 76, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i185, align 8, !tbaa !61
  %41 = load ptr, ptr %dx, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i186 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i187 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i186, %sub.ptr.rhs.cast.i.i187
  %sub.ptr.div.i.i189 = ashr exact i64 %sub.ptr.sub.i.i188, 3
  %cmp.i190 = icmp ugt i64 %conv74.pre-phi, %sub.ptr.div.i.i189
  br i1 %cmp.i190, label %if.then.i192, label %if.else.i194

if.then.i192:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i191 = sub nsw i64 %conv74.pre-phi, %sub.ptr.div.i.i189
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dx, i64 noundef %sub.i191)
  %.pre240 = load ptr, ptr %mesh, align 8, !tbaa !17
  %.pre241 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %.pre255 = sext i32 %.pre241 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit199

if.else.i194:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i193 = icmp ult i64 %conv74.pre-phi, %sub.ptr.div.i.i189
  br i1 %cmp4.i193, label %if.then5.i197, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit199

if.then5.i197:                                    ; preds = %if.else.i194
  %add.ptr.i195 = getelementptr inbounds double, ptr %41, i64 %conv74.pre-phi
  %tobool.not.i.i196 = icmp eq ptr %40, %add.ptr.i195
  br i1 %tobool.not.i.i196, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit199, label %invoke.cont.i.i198

invoke.cont.i.i198:                               ; preds = %if.then5.i197
  store ptr %add.ptr.i195, ptr %_M_finish.i.i185, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit199

_ZNSt6vectorIdSaIdEE6resizeEm.exit199:            ; preds = %if.then.i192, %if.else.i194, %if.then5.i197, %invoke.cont.i.i198
  %conv76.pre-phi = phi i64 [ %.pre255, %if.then.i192 ], [ %conv74.pre-phi, %if.else.i194 ], [ %conv74.pre-phi, %if.then5.i197 ], [ %conv74.pre-phi, %invoke.cont.i.i198 ]
  %42 = phi ptr [ %.pre240, %if.then.i192 ], [ %39, %if.else.i194 ], [ %39, %if.then5.i197 ], [ %39, %invoke.cont.i.i198 ]
  %y = getelementptr inbounds %class.Mesh, ptr %42, i64 0, i32 77
  %_M_finish.i.i200 = getelementptr inbounds %class.Mesh, ptr %42, i64 0, i32 77, i32 0, i32 0, i32 0, i32 1
  %43 = load ptr, ptr %_M_finish.i.i200, align 8, !tbaa !61
  %44 = load ptr, ptr %y, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i201 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i202 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i201, %sub.ptr.rhs.cast.i.i202
  %sub.ptr.div.i.i204 = ashr exact i64 %sub.ptr.sub.i.i203, 3
  %cmp.i205 = icmp ugt i64 %conv76.pre-phi, %sub.ptr.div.i.i204
  br i1 %cmp.i205, label %if.then.i207, label %if.else.i209

if.then.i207:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit199
  %sub.i206 = sub nsw i64 %conv76.pre-phi, %sub.ptr.div.i.i204
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %y, i64 noundef %sub.i206)
  %.pre242 = load ptr, ptr %mesh, align 8, !tbaa !17
  %.pre243 = load i32, ptr @save_ncells, align 4, !tbaa !63
  %.pre256 = sext i32 %.pre243 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit214

if.else.i209:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit199
  %cmp4.i208 = icmp ult i64 %conv76.pre-phi, %sub.ptr.div.i.i204
  br i1 %cmp4.i208, label %if.then5.i212, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit214

if.then5.i212:                                    ; preds = %if.else.i209
  %add.ptr.i210 = getelementptr inbounds double, ptr %44, i64 %conv76.pre-phi
  %tobool.not.i.i211 = icmp eq ptr %43, %add.ptr.i210
  br i1 %tobool.not.i.i211, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit214, label %invoke.cont.i.i213

invoke.cont.i.i213:                               ; preds = %if.then5.i212
  store ptr %add.ptr.i210, ptr %_M_finish.i.i200, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit214

_ZNSt6vectorIdSaIdEE6resizeEm.exit214:            ; preds = %if.then.i207, %if.else.i209, %if.then5.i212, %invoke.cont.i.i213
  %conv78.pre-phi = phi i64 [ %.pre256, %if.then.i207 ], [ %conv76.pre-phi, %if.else.i209 ], [ %conv76.pre-phi, %if.then5.i212 ], [ %conv76.pre-phi, %invoke.cont.i.i213 ]
  %45 = phi ptr [ %.pre242, %if.then.i207 ], [ %42, %if.else.i209 ], [ %42, %if.then5.i212 ], [ %42, %invoke.cont.i.i213 ]
  %dy = getelementptr inbounds %class.Mesh, ptr %45, i64 0, i32 78
  %_M_finish.i.i215 = getelementptr inbounds %class.Mesh, ptr %45, i64 0, i32 78, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i215, align 8, !tbaa !61
  %47 = load ptr, ptr %dy, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i216 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i217 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i218 = sub i64 %sub.ptr.lhs.cast.i.i216, %sub.ptr.rhs.cast.i.i217
  %sub.ptr.div.i.i219 = ashr exact i64 %sub.ptr.sub.i.i218, 3
  %cmp.i220 = icmp ugt i64 %conv78.pre-phi, %sub.ptr.div.i.i219
  br i1 %cmp.i220, label %if.then.i222, label %if.else.i224

if.then.i222:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit214
  %sub.i221 = sub nsw i64 %conv78.pre-phi, %sub.ptr.div.i.i219
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %dy, i64 noundef %sub.i221)
  %.pre244 = load ptr, ptr %mesh, align 8, !tbaa !17
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit229

if.else.i224:                                     ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit214
  %cmp4.i223 = icmp ult i64 %conv78.pre-phi, %sub.ptr.div.i.i219
  br i1 %cmp4.i223, label %if.then5.i227, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit229

if.then5.i227:                                    ; preds = %if.else.i224
  %add.ptr.i225 = getelementptr inbounds double, ptr %47, i64 %conv78.pre-phi
  %tobool.not.i.i226 = icmp eq ptr %46, %add.ptr.i225
  br i1 %tobool.not.i.i226, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit229, label %invoke.cont.i.i228

invoke.cont.i.i228:                               ; preds = %if.then5.i227
  store ptr %add.ptr.i225, ptr %_M_finish.i.i215, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit229

_ZNSt6vectorIdSaIdEE6resizeEm.exit229:            ; preds = %if.then.i222, %if.else.i224, %if.then5.i227, %invoke.cont.i.i228
  %48 = phi ptr [ %.pre244, %if.then.i222 ], [ %45, %if.else.i224 ], [ %45, %if.then5.i227 ], [ %45, %invoke.cont.i.i228 ]
  %ncells81 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 45
  %49 = load i64, ptr %ncells81, align 8, !tbaa !30
  %conv82 = trunc i64 %49 to i32
  tail call void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288) %48, i32 noundef %conv82)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #24
  %50 = load ptr, ptr %mesh, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %50, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %51 = load i32, ptr %lowerBound, align 4, !tbaa !63
  %52 = load i32, ptr %upperBound, align 4, !tbaa !63
  %cmp234 = icmp ult i32 %51, %52
  br i1 %cmp234, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit229
  %53 = load ptr, ptr %mesh, align 8, !tbaa !17
  %i85 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 64
  %54 = load ptr, ptr %i85, align 8, !tbaa !50
  %lev_ibegin = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 26
  %level88 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 67
  %55 = load ptr, ptr %level88, align 8, !tbaa !52
  %56 = load ptr, ptr %lev_ibegin, align 8, !tbaa !59
  %nlft96 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 69
  %lev_iend = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 27
  %57 = load ptr, ptr %lev_iend, align 8, !tbaa !59
  %nrht113 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 70
  %j118 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 65
  %58 = load ptr, ptr %j118, align 8, !tbaa !51
  %lev_jbegin = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 28
  %59 = load ptr, ptr %lev_jbegin, align 8, !tbaa !59
  %nbot131 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 71
  %lev_jend = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 29
  %60 = load ptr, ptr %lev_jend, align 8, !tbaa !59
  %ntop149 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 72
  %61 = zext i32 %51 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorIdSaIdEE6resizeEm.exit229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #24
  br label %if.end153

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %61, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %54, i64 %indvars.iv
  %62 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %arrayidx90 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  %63 = load i32, ptr %arrayidx90, align 4, !tbaa !63
  %conv91 = sext i32 %63 to i64
  %add.ptr.i230 = getelementptr inbounds i32, ptr %56, i64 %conv91
  %64 = load i32, ptr %add.ptr.i230, align 4, !tbaa !63
  %cmp93 = icmp eq i32 %62, %64
  br i1 %cmp93, label %if.then94, label %if.end

if.then94:                                        ; preds = %for.body
  %65 = load ptr, ptr %nlft96, align 8, !tbaa !54
  %arrayidx98 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv
  %66 = trunc i64 %indvars.iv to i32
  store i32 %66, ptr %arrayidx98, align 4, !tbaa !63
  %.pre245 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %.pre246 = load i32, ptr %arrayidx90, align 4, !tbaa !63
  %.pre250 = sext i32 %.pre246 to i64
  br label %if.end

if.end:                                           ; preds = %if.then94, %for.body
  %conv108.pre-phi = phi i64 [ %.pre250, %if.then94 ], [ %conv91, %for.body ]
  %67 = phi i32 [ %.pre245, %if.then94 ], [ %62, %for.body ]
  %add.ptr.i231 = getelementptr inbounds i32, ptr %57, i64 %conv108.pre-phi
  %68 = load i32, ptr %add.ptr.i231, align 4, !tbaa !63
  %cmp110 = icmp eq i32 %67, %68
  br i1 %cmp110, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end
  %69 = load ptr, ptr %nrht113, align 8, !tbaa !55
  %arrayidx115 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %70 = trunc i64 %indvars.iv to i32
  store i32 %70, ptr %arrayidx115, align 4, !tbaa !63
  %.pre247 = load i32, ptr %arrayidx90, align 4, !tbaa !63
  %.pre251 = sext i32 %.pre247 to i64
  br label %if.end116

if.end116:                                        ; preds = %if.then111, %if.end
  %conv126.pre-phi = phi i64 [ %.pre251, %if.then111 ], [ %conv108.pre-phi, %if.end ]
  %arrayidx120 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  %71 = load i32, ptr %arrayidx120, align 4, !tbaa !63
  %add.ptr.i232 = getelementptr inbounds i32, ptr %59, i64 %conv126.pre-phi
  %72 = load i32, ptr %add.ptr.i232, align 4, !tbaa !63
  %cmp128 = icmp eq i32 %71, %72
  br i1 %cmp128, label %if.then129, label %if.end134

if.then129:                                       ; preds = %if.end116
  %73 = load ptr, ptr %nbot131, align 8, !tbaa !56
  %arrayidx133 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  %74 = trunc i64 %indvars.iv to i32
  store i32 %74, ptr %arrayidx133, align 4, !tbaa !63
  %.pre248 = load i32, ptr %arrayidx120, align 4, !tbaa !63
  %.pre249 = load i32, ptr %arrayidx90, align 4, !tbaa !63
  %.pre252 = sext i32 %.pre249 to i64
  br label %if.end134

if.end134:                                        ; preds = %if.then129, %if.end116
  %conv144.pre-phi = phi i64 [ %.pre252, %if.then129 ], [ %conv126.pre-phi, %if.end116 ]
  %75 = phi i32 [ %.pre248, %if.then129 ], [ %71, %if.end116 ]
  %add.ptr.i233 = getelementptr inbounds i32, ptr %60, i64 %conv144.pre-phi
  %76 = load i32, ptr %add.ptr.i233, align 4, !tbaa !63
  %cmp146 = icmp eq i32 %75, %76
  br i1 %cmp146, label %if.then147, label %for.inc

if.then147:                                       ; preds = %if.end134
  %77 = load ptr, ptr %ntop149, align 8, !tbaa !57
  %arrayidx151 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  %78 = trunc i64 %indvars.iv to i32
  store i32 %78, ptr %arrayidx151, align 4, !tbaa !63
  br label %for.inc

for.inc:                                          ; preds = %if.end134, %if.then147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %upperBound, align 4, !tbaa !63
  %80 = zext i32 %79 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %80
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !80

if.end153:                                        ; preds = %for.cond.cleanup, %entry
  ret void
}

declare void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN5State12set_timestepEdd(ptr nocapture noundef nonnull align 8 dereferenceable(368) %this, double noundef %g, double noundef %sigma) local_unnamed_addr #2 align 2 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %lowerBounds = alloca i32, align 4
  %upperBounds = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #24
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBounds) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBounds) #24
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells, align 8, !tbaa !30
  %conv = trunc i64 %1 to i32
  call void @_ZN4Mesh10set_boundsEi(ptr noundef nonnull align 8 dereferenceable(2288) %0, i32 noundef %conv)
  %2 = load ptr, ptr %mesh, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %2, ptr noundef nonnull align 4 dereferenceable(4) %lowerBounds, ptr noundef nonnull align 4 dereferenceable(4) %upperBounds)
  store double 1.000000e+03, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !70
  %3 = load i32, ptr %lowerBounds, align 4, !tbaa !63
  %4 = load i32, ptr %upperBounds, align 4, !tbaa !63
  %cmp46 = icmp slt i32 %3, %4
  br i1 %cmp46, label %for.body.lr.ph, label %if.end30

for.body.lr.ph:                                   ; preds = %entry
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %5 = sext i32 %3 to i64
  %.pre = load ptr, ptr %mesh, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %.pre51 = load double, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !70
  %cmp28 = fcmp olt double %mymindeltaT.2, %.pre51
  br i1 %cmp28, label %if.then29, label %if.end30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi i32 [ %4, %for.body.lr.ph ], [ %33, %for.inc ]
  %7 = phi ptr [ %.pre, %for.body.lr.ph ], [ %34, %for.inc ]
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mymindeltaT.048 = phi double [ 1.000000e+03, %for.body.lr.ph ], [ %mymindeltaT.2, %for.inc ]
  %celltype = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 68
  %8 = load ptr, ptr %celltype, align 8, !tbaa !53
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %cmp5 = icmp eq i32 %9, 1
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %level = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 67
  %10 = load ptr, ptr %level, align 8, !tbaa !52
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx8, align 4, !tbaa !63
  %12 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx10 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %13 = load double, ptr %arrayidx10, align 8, !tbaa !70
  %mul = fmul double %13, %g
  %call = call double @sqrt(double noundef %mul) #24
  %14 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx12 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %mesh, align 8, !tbaa !17
  %lev_deltax = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 33
  %conv14 = sext i32 %11 to i64
  %16 = load ptr, ptr %lev_deltax, align 8, !tbaa !62
  %add.ptr.i = getelementptr inbounds double, ptr %16, i64 %conv14
  %17 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx17 = getelementptr inbounds double, ptr %17, i64 %indvars.iv
  %lev_deltay = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 34
  %18 = load ptr, ptr %lev_deltay, align 8, !tbaa !62
  %add.ptr.i45 = getelementptr inbounds double, ptr %18, i64 %conv14
  %19 = load double, ptr %arrayidx12, align 8, !tbaa !70
  %20 = load double, ptr %add.ptr.i, align 8, !tbaa !70
  %21 = load double, ptr %arrayidx17, align 8, !tbaa !70
  %22 = insertelement <2 x double> poison, double %19, i64 0
  %23 = insertelement <2 x double> %22, double %21, i64 1
  %24 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %23)
  %25 = insertelement <2 x double> poison, double %call, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fadd <2 x double> %26, %24
  %28 = load double, ptr %add.ptr.i45, align 8, !tbaa !70
  %29 = insertelement <2 x double> poison, double %20, i64 0
  %30 = insertelement <2 x double> %29, double %28, i64 1
  %31 = fdiv <2 x double> %27, %30
  %shift = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x double> %31, %shift
  %add23 = extractelement <2 x double> %32, i64 0
  %div24 = fdiv double %sigma, %add23
  %cmp25 = fcmp olt double %div24, %mymindeltaT.048
  %mymindeltaT.1 = select i1 %cmp25, double %div24, double %mymindeltaT.048
  %.pre50 = load i32, ptr %upperBounds, align 4, !tbaa !63
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %33 = phi i32 [ %.pre50, %if.then ], [ %6, %for.body ]
  %34 = phi ptr [ %15, %if.then ], [ %7, %for.body ]
  %mymindeltaT.2 = phi double [ %mymindeltaT.1, %if.then ], [ %mymindeltaT.048, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %35
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !81

if.then29:                                        ; preds = %for.cond.cleanup
  store double %mymindeltaT.2, ptr @_ZZN5State12set_timestepEddE9mindeltaT, align 8, !tbaa !70
  br label %if.end30

if.end30:                                         ; preds = %entry, %if.then29, %for.cond.cleanup
  %36 = phi double [ %mymindeltaT.2, %if.then29 ], [ %.pre51, %for.cond.cleanup ], [ 1.000000e+03, %entry ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !72
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !73
  %call31 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx32 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 1
  %37 = load double, ptr %arrayidx32, align 8, !tbaa !70
  %add33 = fadd double %call31, %37
  store double %add33, ptr %arrayidx32, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBounds) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBounds) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #24
  ret double %36
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: uwtable
define dso_local void @_ZN5State11fill_circleEddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, double noundef %circ_radius, double noundef %fill_value, double noundef %background) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nez = alloca i32, align 4
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %x4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 75
  %dx6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 76
  %y8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 77
  %dy10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 78
  %1 = load i64, ptr %ncells2, align 8, !tbaa !58
  %cmp154.not = icmp eq i64 %1, 0
  br i1 %cmp154.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %H, align 8, !tbaa !47
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %V, align 8, !tbaa !49
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %U, align 8, !tbaa !48
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  tail call void @_ZN4Mesh12kdtree_setupEv(ptr noundef nonnull align 8 dereferenceable(2288) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nez) #24
  %5 = load i64, ptr %ncells2, align 8, !tbaa !58
  %cmp.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %for.cond.cleanup
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont18, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i4.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  store i32 0, ptr %call5.i.i.i.i4.i.i98, align 4, !tbaa !63
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i98, i64 1
  %6 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %6, i1 false), !tbaa !63
  br label %invoke.cont

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv156 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %conv156
  store double %background, ptr %arrayidx, align 8, !tbaa !70
  %arrayidx12 = getelementptr inbounds double, ptr %3, i64 %conv156
  store double 0.000000e+00, ptr %arrayidx12, align 8, !tbaa !70
  %arrayidx14 = getelementptr inbounds double, ptr %4, i64 %conv156
  store double 0.000000e+00, ptr %arrayidx14, align 8, !tbaa !70
  %inc = add nuw nsw i64 %conv156, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !82

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr = load i64, ptr %ncells2, align 8, !tbaa !58
  %cmp.i.i99 = icmp ugt i64 %.pr, 1152921504606846975
  br i1 %cmp.i.i99, label %if.then.i.i100, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i100:                                   ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #25
          to label %.noexc111 unwind label %ehcleanup.thread

.noexc111:                                        ; preds = %if.then.i.i100
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont
  %cmp.not.i.i.i.i101 = icmp eq i64 %.pr, 0
  br i1 %cmp.not.i.i.i.i101, label %invoke.cont18, label %if.then.i.i.i.i.i107

if.then.i.i.i.i.i107:                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i102 = shl nuw nsw i64 %.pr, 3
  %call5.i.i.i.i4.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i102) #26
          to label %call5.i.i.i.i4.i.i.noexc112 unwind label %ehcleanup.thread

call5.i.i.i.i4.i.i.noexc112:                      ; preds = %if.then.i.i.i.i.i107
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i113, align 8, !tbaa !70
  %cmp.i.i.i.i.i.i.i106 = icmp eq i64 %.pr, 1
  br i1 %cmp.i.i.i.i.i.i.i106, label %invoke.cont18, label %if.end.i.i.i.i.i.i.i108

if.end.i.i.i.i.i.i.i108:                          ; preds = %call5.i.i.i.i4.i.i.noexc112
  %incdec.ptr.i.i.i.i.i105 = getelementptr double, ptr %call5.i.i.i.i4.i.i113, i64 1
  %7 = add nsw i64 %mul.i.i.i.i.i.i102, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i105, i8 0, i64 %7, i1 false), !tbaa !70
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i108, %call5.i.i.i.i4.i.i.noexc112, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %ind.sroa.0.0144147 = phi ptr [ %call5.i.i.i.i4.i.i98, %call5.i.i.i.i4.i.i.noexc112 ], [ %call5.i.i.i.i4.i.i98, %if.end.i.i.i.i.i.i.i108 ], [ %call5.i.i.i.i4.i.i98, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %weight.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i113, %call5.i.i.i.i4.i.i.noexc112 ], [ %call5.i.i.i.i4.i.i113, %if.end.i.i.i.i.i.i.i108 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %8 = load ptr, ptr %mesh, align 8, !tbaa !17
  %tree = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 24
  %9 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv20 = trunc i64 %9 to i32
  %10 = load ptr, ptr %x4, align 8, !tbaa !62
  %11 = load ptr, ptr %dx6, align 8, !tbaa !62
  %12 = load ptr, ptr %y8, align 8, !tbaa !62
  %13 = load ptr, ptr %dy10, align 8, !tbaa !62
  invoke void @KDTree_QueryCircleInterior_Double(ptr noundef nonnull %tree, ptr noundef nonnull %nez, ptr noundef %ind.sroa.0.0144147, double noundef %circ_radius, i32 noundef %conv20, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %for.cond28.preheader unwind label %lpad25

for.cond28.preheader:                             ; preds = %invoke.cont18
  %14 = load i32, ptr %nez, align 4, !tbaa !63
  %cmp29157 = icmp sgt i32 %14, 0
  br i1 %cmp29157, label %for.body31.lr.ph, label %for.cond.cleanup30

for.body31.lr.ph:                                 ; preds = %for.cond28.preheader
  %H32 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %H32, align 8, !tbaa !47
  %wide.trip.count = zext i32 %14 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %16 = icmp ult i32 %14, 4
  br i1 %16, label %for.cond.cleanup30.loopexit.unr-lcssa, label %for.body31.lr.ph.new

for.body31.lr.ph.new:                             ; preds = %for.body31.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body31

for.cond.cleanup30.loopexit.unr-lcssa:            ; preds = %for.body31, %for.body31.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next.3, %for.body31 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup30, label %for.body31.epil

for.body31.epil:                                  ; preds = %for.cond.cleanup30.loopexit.unr-lcssa, %for.body31.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body31.epil ], [ %indvars.iv.unr, %for.cond.cleanup30.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body31.epil ], [ 0, %for.cond.cleanup30.loopexit.unr-lcssa ]
  %add.ptr.i.epil = getelementptr inbounds i32, ptr %ind.sroa.0.0144147, i64 %indvars.iv.epil
  %17 = load i32, ptr %add.ptr.i.epil, align 4, !tbaa !63
  %idxprom35.epil = sext i32 %17 to i64
  %arrayidx36.epil = getelementptr inbounds double, ptr %15, i64 %idxprom35.epil
  store double %fill_value, ptr %arrayidx36.epil, align 8, !tbaa !70
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup30, label %for.body31.epil, !llvm.loop !83

for.cond.cleanup30:                               ; preds = %for.cond.cleanup30.loopexit.unr-lcssa, %for.body31.epil, %for.cond28.preheader
  %18 = load ptr, ptr %mesh, align 8, !tbaa !17
  %tree41 = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 24
  %19 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv44 = trunc i64 %19 to i32
  %20 = load ptr, ptr %x4, align 8, !tbaa !62
  %21 = load ptr, ptr %dx6, align 8, !tbaa !62
  %22 = load ptr, ptr %y8, align 8, !tbaa !62
  %23 = load ptr, ptr %dy10, align 8, !tbaa !62
  invoke void @KDTree_QueryCircleIntersectWeighted_Double(ptr noundef nonnull %tree41, ptr noundef nonnull %nez, ptr noundef %ind.sroa.0.0144147, ptr noundef %weight.sroa.0.0, double noundef %circ_radius, i32 noundef %conv44, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %for.cond51.preheader unwind label %lpad25

for.cond51.preheader:                             ; preds = %for.cond.cleanup30
  %24 = load i32, ptr %nez, align 4, !tbaa !63
  %cmp52159 = icmp sgt i32 %24, 0
  br i1 %cmp52159, label %for.body54.lr.ph, label %for.cond.cleanup53

for.body54.lr.ph:                                 ; preds = %for.cond51.preheader
  %sub = fsub double %fill_value, %background
  %H57 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %H57, align 8, !tbaa !47
  %wide.trip.count167 = zext i32 %24 to i64
  %xtraiter169 = and i64 %wide.trip.count167, 1
  %26 = icmp eq i32 %24, 1
  br i1 %26, label %for.cond.cleanup53.loopexit.unr-lcssa, label %for.body54.lr.ph.new

for.body54.lr.ph.new:                             ; preds = %for.body54.lr.ph
  %unroll_iter172 = and i64 %wide.trip.count167, 4294967294
  br label %for.body54

ehcleanup.thread:                                 ; preds = %if.then.i.i100, %if.then.i.i.i.i.i107
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i122

lpad25:                                           ; preds = %for.cond.cleanup53, %for.cond.cleanup30, %invoke.cont18
  %28 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %weight.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad25
  call void @_ZdlPv(ptr noundef nonnull %weight.sroa.0.0) #27
  br label %ehcleanup

for.body31:                                       ; preds = %for.body31, %for.body31.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body31.lr.ph.new ], [ %indvars.iv.next.3, %for.body31 ]
  %niter = phi i64 [ 0, %for.body31.lr.ph.new ], [ %niter.next.3, %for.body31 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %ind.sroa.0.0144147, i64 %indvars.iv
  %29 = load i32, ptr %add.ptr.i, align 4, !tbaa !63
  %idxprom35 = sext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %15, i64 %idxprom35
  store double %fill_value, ptr %arrayidx36, align 8, !tbaa !70
  %indvars.iv.next = or i64 %indvars.iv, 1
  %add.ptr.i.1 = getelementptr inbounds i32, ptr %ind.sroa.0.0144147, i64 %indvars.iv.next
  %30 = load i32, ptr %add.ptr.i.1, align 4, !tbaa !63
  %idxprom35.1 = sext i32 %30 to i64
  %arrayidx36.1 = getelementptr inbounds double, ptr %15, i64 %idxprom35.1
  store double %fill_value, ptr %arrayidx36.1, align 8, !tbaa !70
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %add.ptr.i.2 = getelementptr inbounds i32, ptr %ind.sroa.0.0144147, i64 %indvars.iv.next.1
  %31 = load i32, ptr %add.ptr.i.2, align 4, !tbaa !63
  %idxprom35.2 = sext i32 %31 to i64
  %arrayidx36.2 = getelementptr inbounds double, ptr %15, i64 %idxprom35.2
  store double %fill_value, ptr %arrayidx36.2, align 8, !tbaa !70
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %add.ptr.i.3 = getelementptr inbounds i32, ptr %ind.sroa.0.0144147, i64 %indvars.iv.next.2
  %32 = load i32, ptr %add.ptr.i.3, align 4, !tbaa !63
  %idxprom35.3 = sext i32 %32 to i64
  %arrayidx36.3 = getelementptr inbounds double, ptr %15, i64 %idxprom35.3
  store double %fill_value, ptr %arrayidx36.3, align 8, !tbaa !70
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup30.loopexit.unr-lcssa, label %for.body31, !llvm.loop !85

for.cond.cleanup53.loopexit.unr-lcssa:            ; preds = %for.body54, %for.body54.lr.ph
  %indvars.iv163.unr = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next164.1, %for.body54 ]
  %lcmp.mod171.not = icmp eq i64 %xtraiter169, 0
  br i1 %lcmp.mod171.not, label %for.cond.cleanup53, label %for.body54.epil

for.body54.epil:                                  ; preds = %for.cond.cleanup53.loopexit.unr-lcssa
  %add.ptr.i114.epil = getelementptr inbounds double, ptr %weight.sroa.0.0, i64 %indvars.iv163.unr
  %33 = load double, ptr %add.ptr.i114.epil, align 8, !tbaa !70
  %mul.epil = fmul double %sub, %33
  %add.epil = fadd double %mul.epil, %background
  %add.ptr.i115.epil = getelementptr inbounds i32, ptr %ind.sroa.0.0144147, i64 %indvars.iv163.unr
  %34 = load i32, ptr %add.ptr.i115.epil, align 4, !tbaa !63
  %idxprom60.epil = sext i32 %34 to i64
  %arrayidx61.epil = getelementptr inbounds double, ptr %25, i64 %idxprom60.epil
  store double %add.epil, ptr %arrayidx61.epil, align 8, !tbaa !70
  br label %for.cond.cleanup53

for.cond.cleanup53:                               ; preds = %for.body54.epil, %for.cond.cleanup53.loopexit.unr-lcssa, %for.cond51.preheader
  %35 = load ptr, ptr %mesh, align 8, !tbaa !17
  %tree66 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 24
  invoke void @KDTree_Destroy(ptr noundef nonnull %tree66)
          to label %invoke.cont67 unwind label %lpad25

for.body54:                                       ; preds = %for.body54, %for.body54.lr.ph.new
  %indvars.iv163 = phi i64 [ 0, %for.body54.lr.ph.new ], [ %indvars.iv.next164.1, %for.body54 ]
  %niter173 = phi i64 [ 0, %for.body54.lr.ph.new ], [ %niter173.next.1, %for.body54 ]
  %add.ptr.i114 = getelementptr inbounds double, ptr %weight.sroa.0.0, i64 %indvars.iv163
  %36 = load double, ptr %add.ptr.i114, align 8, !tbaa !70
  %mul = fmul double %sub, %36
  %add = fadd double %mul, %background
  %add.ptr.i115 = getelementptr inbounds i32, ptr %ind.sroa.0.0144147, i64 %indvars.iv163
  %37 = load i32, ptr %add.ptr.i115, align 4, !tbaa !63
  %idxprom60 = sext i32 %37 to i64
  %arrayidx61 = getelementptr inbounds double, ptr %25, i64 %idxprom60
  store double %add, ptr %arrayidx61, align 8, !tbaa !70
  %indvars.iv.next164 = or i64 %indvars.iv163, 1
  %add.ptr.i114.1 = getelementptr inbounds double, ptr %weight.sroa.0.0, i64 %indvars.iv.next164
  %38 = load double, ptr %add.ptr.i114.1, align 8, !tbaa !70
  %mul.1 = fmul double %sub, %38
  %add.1 = fadd double %mul.1, %background
  %add.ptr.i115.1 = getelementptr inbounds i32, ptr %ind.sroa.0.0144147, i64 %indvars.iv.next164
  %39 = load i32, ptr %add.ptr.i115.1, align 4, !tbaa !63
  %idxprom60.1 = sext i32 %39 to i64
  %arrayidx61.1 = getelementptr inbounds double, ptr %25, i64 %idxprom60.1
  store double %add.1, ptr %arrayidx61.1, align 8, !tbaa !70
  %indvars.iv.next164.1 = add nuw nsw i64 %indvars.iv163, 2
  %niter173.next.1 = add i64 %niter173, 2
  %niter173.ncmp.1 = icmp eq i64 %niter173.next.1, %unroll_iter172
  br i1 %niter173.ncmp.1, label %for.cond.cleanup53.loopexit.unr-lcssa, label %for.body54, !llvm.loop !86

invoke.cont67:                                    ; preds = %for.cond.cleanup53
  %tobool.not.i.i.i116 = icmp eq ptr %weight.sroa.0.0, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorIdSaIdEED2Ev.exit118, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %invoke.cont67
  call void @_ZdlPv(ptr noundef nonnull %weight.sroa.0.0) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit118

_ZNSt6vectorIdSaIdEED2Ev.exit118:                 ; preds = %invoke.cont67, %if.then.i.i.i117
  %tobool.not.i.i.i119 = icmp eq ptr %ind.sroa.0.0144147, null
  br i1 %tobool.not.i.i.i119, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit118
  call void @_ZdlPv(ptr noundef nonnull %ind.sroa.0.0144147) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit118, %if.then.i.i.i120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #24
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad25
  %tobool.not.i.i.i121 = icmp eq ptr %ind.sroa.0.0144147, null
  br i1 %tobool.not.i.i.i121, label %ehcleanup69, label %if.then.i.i.i122

if.then.i.i.i122:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn152 = phi { ptr, i32 } [ %27, %ehcleanup.thread ], [ %28, %ehcleanup ]
  %ind.sroa.0.0142151 = phi ptr [ %call5.i.i.i.i4.i.i98, %ehcleanup.thread ], [ %ind.sroa.0.0144147, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %ind.sroa.0.0142151) #27
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i.i122, %ehcleanup
  %.pn153 = phi { ptr, i32 } [ %.pn152, %if.then.i.i.i122 ], [ %28, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nez) #24
  resume { ptr, i32 } %.pn153
}

declare void @_ZN4Mesh12kdtree_setupEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @KDTree_QueryCircleInterior_Double(ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @KDTree_QueryCircleIntersectWeighted_Double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @KDTree_Destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State13state_reorderESt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr nocapture noundef readonly %iorder) local_unnamed_addr #2 align 2 {
entry:
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %H, align 8, !tbaa !47
  %1 = load ptr, ptr %iorder, align 8, !tbaa !59
  %call2 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %0, ptr noundef %1)
  store ptr %call2, ptr %H, align 8, !tbaa !47
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %U, align 8, !tbaa !48
  %3 = load ptr, ptr %iorder, align 8, !tbaa !59
  %call6 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %2, ptr noundef %3)
  store ptr %call6, ptr %U, align 8, !tbaa !48
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %V, align 8, !tbaa !49
  %5 = load ptr, ptr %iorder, align 8, !tbaa !59
  %call10 = tail call noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %4, ptr noundef %5)
  store ptr %call10, ptr %V, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State10rezone_allEiiSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %icount, i32 noundef %jcount, ptr nocapture noundef readonly %mpot) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %agg.tmp = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #24
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %mpot, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %2 = load ptr, ptr %mpot, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, label %cond.true.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread: ; preds = %entry
  %_M_finish.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr null, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8, !tbaa !87
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !88

if.then.i.i.i.i.i.i:                              ; preds = %cond.true.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i19.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
  store ptr %call5.i.i.i.i4.i19.i, ptr %agg.tmp, align 8, !tbaa !59
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %call5.i.i.i.i4.i19.i, ptr %_M_finish.i.i.i, align 8, !tbaa !60
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i19.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i19.i, ptr align 4 %2, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i12 = phi ptr [ %add.ptr.i.i.i9, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i11 = phi ptr [ %_M_finish.i.i.i8, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i.thread ], [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i12, ptr %_M_finish.i.i.i11, align 8, !tbaa !60
  invoke void @_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus(ptr noundef nonnull align 8 dereferenceable(2288) %0, i32 noundef %icount, i32 noundef %jcount, ptr noundef nonnull %agg.tmp, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i.i
  %call.i = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str)
  %H.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call.i, ptr %H.i, align 8, !tbaa !47
  %call3.i = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str.1)
  %U.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3.i, ptr %U.i, align 8, !tbaa !48
  %call5.i = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str.2)
  %V.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5.i, ptr %V.i, align 8, !tbaa !49
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !72
  %agg.tmp2.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %agg.tmp2.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !73
  %call = call double @cpu_timer_stop(i64 %agg.tmp2.sroa.0.0.copyload, i64 %agg.tmp2.sroa.2.0.copyload)
  %arrayidx = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 5
  %4 = load double, ptr %arrayidx, align 8, !tbaa !70
  %add = fadd double %call, %4
  store double %add, ptr %arrayidx, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #24
  ret void

lpad:                                             ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !59
  %tobool.not.i.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %lpad, %if.then.i.i.i5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #24
  resume { ptr, i32 } %5
}

declare void @_ZN4Mesh10rezone_allEiiSt6vectorIiSaIiEEiR10MallocPlus(ptr noundef nonnull align 8 dereferenceable(2288), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State22calc_finite_differenceEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %deltaT) local_unnamed_addr #2 align 2 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #24
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells2, align 8, !tbaa !30
  %ncells_ghost4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 47
  %2 = load i64, ptr %ncells_ghost4, align 8, !tbaa !58
  %cmp = icmp ult i64 %2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %1, ptr %ncells_ghost4, align 8, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
  %3 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nlft6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 69
  %4 = load ptr, ptr %nlft6, align 8, !tbaa !54
  %nrht8 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 70
  %5 = load ptr, ptr %nrht8, align 8, !tbaa !55
  %nbot10 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 71
  %6 = load ptr, ptr %nbot10, align 8, !tbaa !56
  %ntop12 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 72
  %7 = load ptr, ptr %ntop12, align 8, !tbaa !57
  %level14 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 67
  %8 = load ptr, ptr %level14, align 8, !tbaa !52
  %lev_deltax16 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 33
  %lev_deltay18 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 34
  %9 = load i64, ptr %ncells_ghost4, align 8, !tbaa !58
  %call = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @.str.3, i32 noundef 16)
  store ptr %call, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !75
  %10 = load i64, ptr %ncells_ghost4, align 8, !tbaa !58
  %call20 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %10, i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 16)
  store ptr %call20, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !75
  %11 = load i64, ptr %ncells_ghost4, align 8, !tbaa !58
  %call22 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %11, i64 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 16)
  store ptr %call22, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #24
  %12 = load ptr, ptr %mesh, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %12, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %13 = load i32, ptr %lowerBound, align 4, !tbaa !63
  %14 = load i32, ptr %upperBound, align 4, !tbaa !63
  %cmp243013 = icmp slt i32 %13, %14
  br i1 %cmp243013, label %for.body.lr.ph, label %if.end.for.cond.cleanup_crit_edge

if.end.for.cond.cleanup_crit_edge:                ; preds = %if.end
  %.pre = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !75
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %mul3.i = fmul double %deltaT, 5.000000e-01
  %15 = sext i32 %13 to i64
  %16 = insertelement <2 x double> poison, double %mul3.i, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end1014, %if.end.for.cond.cleanup_crit_edge
  %18 = phi ptr [ %.pre, %if.end.for.cond.cleanup_crit_edge ], [ %567, %if.end1014 ]
  %H1033 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %H1033, align 8, !tbaa !47
  %call1034 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %19, ptr noundef %18)
  store ptr %call1034, ptr %H1033, align 8, !tbaa !47
  %U1037 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %U1037, align 8, !tbaa !48
  %21 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !75
  %call1038 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %20, ptr noundef %21)
  store ptr %call1038, ptr %U1037, align 8, !tbaa !48
  %V1041 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %V1041, align 8, !tbaa !49
  %23 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !75
  %call1042 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %22, ptr noundef %23)
  store ptr %call1042, ptr %V1041, align 8, !tbaa !49
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !72
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !73
  %call1044 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx1045 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 2
  %24 = load double, ptr %arrayidx1045, align 8, !tbaa !70
  %add1046 = fadd double %call1044, %24
  store double %add1046, ptr %arrayidx1045, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #24
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end1014
  %indvars.iv = phi i64 [ %15, %for.body.lr.ph ], [ %indvars.iv.next, %if.end1014 ]
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %arrayidx26 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx26, align 4, !tbaa !63
  %arrayidx28 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx28, align 4, !tbaa !63
  %arrayidx30 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx30, align 4, !tbaa !63
  %arrayidx32 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx32, align 4, !tbaa !63
  %30 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx34 = getelementptr inbounds double, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx36 = getelementptr inbounds double, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx38 = getelementptr inbounds double, ptr %32, i64 %indvars.iv
  %33 = load double, ptr %arrayidx36, align 8, !tbaa !70
  %34 = load double, ptr %arrayidx34, align 8, !tbaa !70
  %35 = load double, ptr %arrayidx38, align 8, !tbaa !70
  %idxprom39 = sext i32 %26 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %4, i64 %idxprom39
  %36 = load i32, ptr %arrayidx40, align 4, !tbaa !63
  %arrayidx43 = getelementptr inbounds double, ptr %30, i64 %idxprom39
  %arrayidx46 = getelementptr inbounds double, ptr %31, i64 %idxprom39
  %37 = load double, ptr %arrayidx43, align 8, !tbaa !70
  %38 = load double, ptr %arrayidx46, align 8, !tbaa !70
  %arrayidx49 = getelementptr inbounds double, ptr %32, i64 %idxprom39
  %39 = load double, ptr %arrayidx49, align 8, !tbaa !70
  %idxprom50 = sext i32 %27 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %5, i64 %idxprom50
  %40 = load i32, ptr %arrayidx51, align 4, !tbaa !63
  %arrayidx54 = getelementptr inbounds double, ptr %30, i64 %idxprom50
  %41 = load double, ptr %arrayidx54, align 8, !tbaa !70
  %arrayidx57 = getelementptr inbounds double, ptr %31, i64 %idxprom50
  %42 = load double, ptr %arrayidx57, align 8, !tbaa !70
  %arrayidx60 = getelementptr inbounds double, ptr %32, i64 %idxprom50
  %43 = load double, ptr %arrayidx60, align 8, !tbaa !70
  %idxprom61 = sext i32 %28 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %7, i64 %idxprom61
  %44 = load i32, ptr %arrayidx62, align 4, !tbaa !63
  %arrayidx65 = getelementptr inbounds double, ptr %30, i64 %idxprom61
  %45 = load double, ptr %arrayidx65, align 8, !tbaa !70
  %arrayidx68 = getelementptr inbounds double, ptr %31, i64 %idxprom61
  %46 = load double, ptr %arrayidx68, align 8, !tbaa !70
  %arrayidx71 = getelementptr inbounds double, ptr %32, i64 %idxprom61
  %47 = load double, ptr %arrayidx71, align 8, !tbaa !70
  %idxprom72 = sext i32 %29 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %6, i64 %idxprom72
  %48 = load i32, ptr %arrayidx73, align 4, !tbaa !63
  %arrayidx76 = getelementptr inbounds double, ptr %30, i64 %idxprom72
  %49 = load double, ptr %arrayidx76, align 8, !tbaa !70
  %arrayidx79 = getelementptr inbounds double, ptr %31, i64 %idxprom72
  %50 = load double, ptr %arrayidx79, align 8, !tbaa !70
  %arrayidx82 = getelementptr inbounds double, ptr %32, i64 %idxprom72
  %51 = load double, ptr %arrayidx82, align 8, !tbaa !70
  %arrayidx84 = getelementptr inbounds i32, ptr %7, i64 %idxprom39
  %52 = load i32, ptr %arrayidx84, align 4, !tbaa !63
  %arrayidx86 = getelementptr inbounds i32, ptr %7, i64 %idxprom50
  %53 = load i32, ptr %arrayidx86, align 4, !tbaa !63
  %arrayidx88 = getelementptr inbounds i32, ptr %5, i64 %idxprom61
  %54 = load i32, ptr %arrayidx88, align 4, !tbaa !63
  %arrayidx90 = getelementptr inbounds i32, ptr %5, i64 %idxprom72
  %55 = load i32, ptr %arrayidx90, align 4, !tbaa !63
  %idxprom92 = sext i32 %36 to i64
  %arrayidx93 = getelementptr inbounds double, ptr %30, i64 %idxprom92
  %56 = load double, ptr %arrayidx93, align 8, !tbaa !70
  %arrayidx96 = getelementptr inbounds double, ptr %31, i64 %idxprom92
  %57 = load double, ptr %arrayidx96, align 8, !tbaa !70
  %idxprom98 = sext i32 %40 to i64
  %arrayidx99 = getelementptr inbounds double, ptr %30, i64 %idxprom98
  %58 = load double, ptr %arrayidx99, align 8, !tbaa !70
  %arrayidx102 = getelementptr inbounds double, ptr %31, i64 %idxprom98
  %59 = load double, ptr %arrayidx102, align 8, !tbaa !70
  %idxprom104 = sext i32 %44 to i64
  %arrayidx105 = getelementptr inbounds double, ptr %30, i64 %idxprom104
  %60 = load double, ptr %arrayidx105, align 8, !tbaa !70
  %arrayidx108 = getelementptr inbounds double, ptr %32, i64 %idxprom104
  %61 = load double, ptr %arrayidx108, align 8, !tbaa !70
  %idxprom110 = sext i32 %48 to i64
  %arrayidx111 = getelementptr inbounds double, ptr %30, i64 %idxprom110
  %62 = load double, ptr %arrayidx111, align 8, !tbaa !70
  %arrayidx114 = getelementptr inbounds double, ptr %32, i64 %idxprom110
  %63 = load double, ptr %arrayidx114, align 8, !tbaa !70
  %conv = sext i32 %25 to i64
  %64 = load ptr, ptr %lev_deltax16, align 8, !tbaa !62
  %add.ptr.i = getelementptr inbounds double, ptr %64, i64 %conv
  %65 = load ptr, ptr %lev_deltay18, align 8, !tbaa !62
  %add.ptr.i2017 = getelementptr inbounds double, ptr %65, i64 %conv
  %66 = load double, ptr %add.ptr.i2017, align 8, !tbaa !70
  %arrayidx119 = getelementptr inbounds i32, ptr %8, i64 %idxprom39
  %67 = load i32, ptr %arrayidx119, align 4, !tbaa !63
  %conv120 = sext i32 %67 to i64
  %add.ptr.i2018 = getelementptr inbounds double, ptr %64, i64 %conv120
  %68 = load double, ptr %add.ptr.i2018, align 8, !tbaa !70
  %arrayidx123 = getelementptr inbounds i32, ptr %8, i64 %idxprom50
  %69 = load i32, ptr %arrayidx123, align 4, !tbaa !63
  %conv124 = sext i32 %69 to i64
  %add.ptr.i2019 = getelementptr inbounds double, ptr %64, i64 %conv124
  %70 = load double, ptr %add.ptr.i2019, align 8, !tbaa !70
  %arrayidx127 = getelementptr inbounds i32, ptr %8, i64 %idxprom61
  %71 = load i32, ptr %arrayidx127, align 4, !tbaa !63
  %conv128 = sext i32 %71 to i64
  %add.ptr.i2020 = getelementptr inbounds double, ptr %65, i64 %conv128
  %72 = load double, ptr %add.ptr.i, align 8, !tbaa !70
  %73 = load double, ptr %add.ptr.i2020, align 8, !tbaa !70
  %arrayidx131 = getelementptr inbounds i32, ptr %8, i64 %idxprom72
  %74 = load i32, ptr %arrayidx131, align 4, !tbaa !63
  %conv132 = sext i32 %74 to i64
  %add.ptr.i2021 = getelementptr inbounds double, ptr %65, i64 %conv132
  %75 = load double, ptr %add.ptr.i2021, align 8, !tbaa !70
  %cmp136 = icmp slt i32 %25, %67
  br i1 %cmp136, label %if.then137, label %if.end161

if.then137:                                       ; preds = %for.body
  %idxprom141 = sext i32 %52 to i64
  %arrayidx142 = getelementptr inbounds double, ptr %30, i64 %idxprom141
  %arrayidx147 = getelementptr inbounds double, ptr %31, i64 %idxprom141
  %76 = load double, ptr %arrayidx142, align 8, !tbaa !70
  %77 = load double, ptr %arrayidx147, align 8, !tbaa !70
  %arrayidx152 = getelementptr inbounds double, ptr %32, i64 %idxprom141
  %78 = load double, ptr %arrayidx152, align 8, !tbaa !70
  %arrayidx154 = getelementptr inbounds i32, ptr %4, i64 %idxprom141
  %79 = load i32, ptr %arrayidx154, align 4, !tbaa !63
  %idxprom156 = sext i32 %79 to i64
  %arrayidx157 = getelementptr inbounds double, ptr %30, i64 %idxprom156
  %80 = load double, ptr %arrayidx157, align 8, !tbaa !70
  %arrayidx160 = getelementptr inbounds double, ptr %31, i64 %idxprom156
  %81 = load double, ptr %arrayidx160, align 8, !tbaa !70
  %82 = insertelement <2 x double> poison, double %76, i64 0
  %83 = insertelement <2 x double> %82, double %77, i64 1
  br label %if.end161

if.end161:                                        ; preds = %if.then137, %for.body
  %Ull2.0 = phi double [ %81, %if.then137 ], [ 0.000000e+00, %for.body ]
  %Hll2.0 = phi double [ %80, %if.then137 ], [ 0.000000e+00, %for.body ]
  %Vlt.0 = phi double [ %78, %if.then137 ], [ 0.000000e+00, %for.body ]
  %nltl.0 = phi i32 [ %79, %if.then137 ], [ 0, %for.body ]
  %84 = phi <2 x double> [ %83, %if.then137 ], [ zeroinitializer, %for.body ]
  %cmp164 = icmp slt i32 %25, %69
  br i1 %cmp164, label %if.then165, label %if.end189

if.then165:                                       ; preds = %if.end161
  %idxprom169 = sext i32 %53 to i64
  %arrayidx170 = getelementptr inbounds double, ptr %30, i64 %idxprom169
  %arrayidx175 = getelementptr inbounds double, ptr %31, i64 %idxprom169
  %85 = load double, ptr %arrayidx170, align 8, !tbaa !70
  %86 = load double, ptr %arrayidx175, align 8, !tbaa !70
  %arrayidx180 = getelementptr inbounds double, ptr %32, i64 %idxprom169
  %87 = load double, ptr %arrayidx180, align 8, !tbaa !70
  %arrayidx182 = getelementptr inbounds i32, ptr %5, i64 %idxprom169
  %88 = load i32, ptr %arrayidx182, align 4, !tbaa !63
  %idxprom184 = sext i32 %88 to i64
  %arrayidx185 = getelementptr inbounds double, ptr %30, i64 %idxprom184
  %89 = load double, ptr %arrayidx185, align 8, !tbaa !70
  %arrayidx188 = getelementptr inbounds double, ptr %31, i64 %idxprom184
  %90 = load double, ptr %arrayidx188, align 8, !tbaa !70
  %91 = insertelement <2 x double> poison, double %85, i64 0
  %92 = insertelement <2 x double> %91, double %86, i64 1
  br label %if.end189

if.end189:                                        ; preds = %if.then165, %if.end161
  %nrtr.0 = phi i32 [ %88, %if.then165 ], [ 0, %if.end161 ]
  %Vrt.0 = phi double [ %87, %if.then165 ], [ 0.000000e+00, %if.end161 ]
  %Hrr2.0 = phi double [ %89, %if.then165 ], [ 0.000000e+00, %if.end161 ]
  %Urr2.0 = phi double [ %90, %if.then165 ], [ 0.000000e+00, %if.end161 ]
  %93 = phi <2 x double> [ %92, %if.then165 ], [ zeroinitializer, %if.end161 ]
  %cmp192 = icmp slt i32 %25, %74
  br i1 %cmp192, label %if.then193, label %if.end217

if.then193:                                       ; preds = %if.end189
  %idxprom197 = sext i32 %55 to i64
  %arrayidx198 = getelementptr inbounds double, ptr %30, i64 %idxprom197
  %arrayidx203 = getelementptr inbounds double, ptr %31, i64 %idxprom197
  %94 = load double, ptr %arrayidx203, align 8, !tbaa !70
  %arrayidx208 = getelementptr inbounds double, ptr %32, i64 %idxprom197
  %95 = load double, ptr %arrayidx198, align 8, !tbaa !70
  %96 = load double, ptr %arrayidx208, align 8, !tbaa !70
  %arrayidx210 = getelementptr inbounds i32, ptr %6, i64 %idxprom197
  %97 = load i32, ptr %arrayidx210, align 4, !tbaa !63
  %idxprom212 = sext i32 %97 to i64
  %arrayidx213 = getelementptr inbounds double, ptr %30, i64 %idxprom212
  %98 = load double, ptr %arrayidx213, align 8, !tbaa !70
  %arrayidx216 = getelementptr inbounds double, ptr %32, i64 %idxprom212
  %99 = load double, ptr %arrayidx216, align 8, !tbaa !70
  %100 = insertelement <2 x double> poison, double %95, i64 0
  %101 = insertelement <2 x double> %100, double %96, i64 1
  br label %if.end217

if.end217:                                        ; preds = %if.then193, %if.end189
  %nbrb.0 = phi i32 [ %97, %if.then193 ], [ 0, %if.end189 ]
  %Ubr.0 = phi double [ %94, %if.then193 ], [ 0.000000e+00, %if.end189 ]
  %Hbb2.0 = phi double [ %98, %if.then193 ], [ 0.000000e+00, %if.end189 ]
  %Vbb2.0 = phi double [ %99, %if.then193 ], [ 0.000000e+00, %if.end189 ]
  %102 = phi <2 x double> [ %101, %if.then193 ], [ zeroinitializer, %if.end189 ]
  %cmp220 = icmp slt i32 %25, %71
  br i1 %cmp220, label %if.then221, label %if.end245

if.then221:                                       ; preds = %if.end217
  %idxprom225 = sext i32 %54 to i64
  %arrayidx226 = getelementptr inbounds double, ptr %30, i64 %idxprom225
  %arrayidx231 = getelementptr inbounds double, ptr %31, i64 %idxprom225
  %103 = load double, ptr %arrayidx231, align 8, !tbaa !70
  %arrayidx236 = getelementptr inbounds double, ptr %32, i64 %idxprom225
  %104 = load double, ptr %arrayidx226, align 8, !tbaa !70
  %105 = load double, ptr %arrayidx236, align 8, !tbaa !70
  %arrayidx238 = getelementptr inbounds i32, ptr %7, i64 %idxprom225
  %106 = load i32, ptr %arrayidx238, align 4, !tbaa !63
  %idxprom240 = sext i32 %106 to i64
  %arrayidx241 = getelementptr inbounds double, ptr %30, i64 %idxprom240
  %107 = load double, ptr %arrayidx241, align 8, !tbaa !70
  %arrayidx244 = getelementptr inbounds double, ptr %32, i64 %idxprom240
  %108 = load double, ptr %arrayidx244, align 8, !tbaa !70
  %109 = insertelement <2 x double> poison, double %104, i64 0
  %110 = insertelement <2 x double> %109, double %105, i64 1
  br label %if.end245

if.end245:                                        ; preds = %if.then221, %if.end217
  %ntrt.0 = phi i32 [ %106, %if.then221 ], [ 0, %if.end217 ]
  %Utr.0 = phi double [ %103, %if.then221 ], [ 0.000000e+00, %if.end217 ]
  %Htt2.0 = phi double [ %107, %if.then221 ], [ 0.000000e+00, %if.end217 ]
  %Vtt2.0 = phi double [ %108, %if.then221 ], [ 0.000000e+00, %if.end217 ]
  %111 = phi <2 x double> [ %110, %if.then221 ], [ zeroinitializer, %if.end217 ]
  %mul246 = fmul double %68, %68
  %112 = insertelement <2 x double> poison, double %73, i64 0
  %113 = insertelement <2 x double> %112, double %72, i64 1
  %114 = fmul <2 x double> %113, %113
  %115 = insertelement <2 x double> poison, double %34, i64 0
  %116 = insertelement <2 x double> %115, double %33, i64 1
  %117 = insertelement <2 x double> poison, double %68, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %116, %118
  %120 = insertelement <2 x double> poison, double %37, i64 0
  %121 = insertelement <2 x double> %120, double %38, i64 1
  %122 = insertelement <2 x double> poison, double %72, i64 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %121, %123
  %div6.i = fdiv double %68, %72
  %cmp.i.i = fcmp olt double %div6.i, 1.000000e+00
  %.sroa.speculated46.i = select i1 %cmp.i.i, double %div6.i, double 1.000000e+00
  %div11.i = fdiv double %72, %68
  %cmp.i38.i = fcmp olt double %div11.i, 1.000000e+00
  %.sroa.speculated45.i = select i1 %cmp.i38.i, double %div11.i, double 1.000000e+00
  %125 = extractelement <2 x double> %114, i64 1
  %div16.i = fdiv double %mul246, %125
  %cmp.i40.i = fcmp olt double %div16.i, 5.000000e-01
  %.sroa.speculated44.i = select i1 %cmp.i40.i, double %div16.i, double 5.000000e-01
  %mul18.i = fmul double %125, %.sroa.speculated44.i
  %div21.i = fdiv double %125, %mul246
  %cmp.i42.i = fcmp olt double %div21.i, 5.000000e-01
  %.sroa.speculated.i = select i1 %cmp.i42.i, double %div21.i, double 5.000000e-01
  %mul23.i = fmul double %mul246, %.sroa.speculated.i
  %mul249 = fmul double %38, %38
  %div = fdiv double %mul249, %37
  %mul250 = fmul double %37, %37
  %mul251 = fmul double %mul250, 4.900000e+00
  %add = fadd double %mul251, %div
  %mul252 = fmul double %33, %33
  %div253 = fdiv double %mul252, %34
  %mul254 = fmul double %34, %34
  %mul255 = fmul double %mul254, 4.900000e+00
  %add256 = fadd double %mul255, %div253
  %mul260 = fmul double %38, %39
  %div261 = fdiv double %mul260, %37
  %mul262 = fmul double %33, %35
  %div263 = fdiv double %mul262, %34
  %mul4.i2057 = fmul double %div263, %72
  %126 = insertelement <2 x double> %122, double %mul18.i, i64 1
  %127 = insertelement <2 x double> %117, double %mul23.i, i64 1
  %128 = fadd <2 x double> %126, %127
  %129 = insertelement <2 x double> poison, double %35, i64 0
  %130 = insertelement <2 x double> %129, double %mul4.i2057, i64 1
  %131 = insertelement <2 x double> %127, double %.sroa.speculated46.i, i64 1
  %132 = fmul <2 x double> %130, %131
  %mul8.i2062 = fmul double %div261, %68
  %133 = insertelement <2 x double> poison, double %39, i64 0
  %134 = insertelement <2 x double> %133, double %mul8.i2062, i64 1
  %135 = insertelement <2 x double> %122, double %.sroa.speculated45.i, i64 1
  %136 = fmul <2 x double> %134, %135
  %137 = fadd <2 x double> %132, %136
  %138 = fsub <2 x double> %132, %136
  %139 = shufflevector <2 x double> %137, <2 x double> %138, <2 x i32> <i32 0, i32 3>
  %140 = fdiv <2 x double> %139, %128
  %141 = extractelement <2 x double> %140, i64 1
  %mul26.i2078 = fmul double %mul3.i, %141
  %142 = extractelement <2 x double> %140, i64 0
  %sub27.i2079 = fsub double %142, %mul26.i2078
  %mul268 = fmul double %70, %70
  %mul.i2080 = fmul double %41, %72
  %143 = insertelement <2 x double> poison, double %70, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x double> %116, %144
  %146 = extractelement <2 x double> %145, i64 0
  %add.i2082 = fadd double %mul.i2080, %146
  %mul4.i2086 = fmul double %42, %70
  %div6.i2087 = fdiv double %72, %70
  %cmp.i.i2088 = fcmp olt double %div6.i2087, 1.000000e+00
  %.sroa.speculated46.i2089 = select i1 %cmp.i.i2088, double %div6.i2087, double 1.000000e+00
  %mul7.i2090 = fmul double %mul4.i2086, %.sroa.speculated46.i2089
  %div11.i2092 = fdiv double %70, %72
  %cmp.i38.i2093 = fcmp olt double %div11.i2092, 1.000000e+00
  %.sroa.speculated45.i2094 = select i1 %cmp.i38.i2093, double %div11.i2092, double 1.000000e+00
  %div16.i2097 = fdiv double %125, %mul268
  %cmp.i40.i2098 = fcmp olt double %div16.i2097, 5.000000e-01
  %.sroa.speculated44.i2099 = select i1 %cmp.i40.i2098, double %div16.i2097, double 5.000000e-01
  %mul18.i2100 = fmul double %mul268, %.sroa.speculated44.i2099
  %div21.i2101 = fdiv double %mul268, %125
  %cmp.i42.i2102 = fcmp olt double %div21.i2101, 5.000000e-01
  %.sroa.speculated.i2103 = select i1 %cmp.i42.i2102, double %div21.i2101, double 5.000000e-01
  %mul23.i2104 = fmul double %125, %.sroa.speculated.i2103
  %mul275 = fmul double %42, %42
  %div276 = fdiv double %mul275, %41
  %mul277 = fmul double %41, %41
  %mul278 = fmul double %mul277, 4.900000e+00
  %add279 = fadd double %mul278, %div276
  %mul.i2109 = fmul double %42, %72
  %147 = extractelement <2 x double> %145, i64 1
  %add.i2111 = fadd double %mul.i2109, %147
  %mul4.i2115 = fmul double %add279, %70
  %mul7.i2119 = fmul double %mul4.i2115, %.sroa.speculated46.i2089
  %148 = insertelement <2 x double> poison, double %33, i64 0
  %149 = insertelement <2 x double> %148, double %add256, i64 1
  %150 = fmul <2 x double> %149, %123
  %151 = insertelement <2 x double> poison, double %.sroa.speculated46.i, i64 0
  %152 = shufflevector <2 x double> %151, <2 x double> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x double> %150, %152
  %154 = insertelement <2 x double> poison, double %.sroa.speculated45.i2094, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fmul <2 x double> %150, %155
  %157 = extractelement <2 x double> %156, i64 0
  %sub.i2096 = fsub double %mul7.i2090, %157
  %158 = extractelement <2 x double> %156, i64 1
  %sub.i2125 = fsub double %mul7.i2119, %158
  %mul285 = fmul double %42, %43
  %div286 = fdiv double %mul285, %41
  %mul.i2138 = fmul double %43, %72
  %mul4.i2144 = fmul double %div286, %70
  %mul7.i2148 = fmul double %mul4.i2144, %.sroa.speculated46.i2089
  %159 = insertelement <2 x double> %122, double %mul18.i2100, i64 1
  %160 = insertelement <2 x double> %143, double %mul23.i2104, i64 1
  %161 = fadd <2 x double> %159, %160
  %162 = extractelement <2 x double> %161, i64 0
  %div.i2084 = fdiv double %add.i2082, %162
  %div.i2113 = fdiv double %add.i2111, %162
  %163 = extractelement <2 x double> %161, i64 1
  %div25.i2106 = fdiv double %sub.i2096, %163
  %mul26.i2107 = fmul double %mul3.i, %div25.i2106
  %sub27.i2108 = fsub double %div.i2084, %mul26.i2107
  %div25.i2135 = fdiv double %sub.i2125, %163
  %mul26.i2136 = fmul double %mul3.i, %div25.i2135
  %164 = insertelement <2 x double> %160, double %.sroa.speculated45.i2094, i64 1
  %165 = fmul <2 x double> %130, %164
  %166 = extractelement <2 x double> %165, i64 0
  %add.i2140 = fadd double %mul.i2138, %166
  %div.i2142 = fdiv double %add.i2140, %162
  %167 = extractelement <2 x double> %165, i64 1
  %sub.i2154 = fsub double %mul7.i2148, %167
  %div25.i2164 = fdiv double %sub.i2154, %163
  %mul26.i2165 = fmul double %mul3.i, %div25.i2164
  %sub27.i2166 = fsub double %div.i2142, %mul26.i2165
  %mul290 = fmul double %75, %75
  %mul291 = fmul double %66, %66
  %168 = insertelement <2 x double> %115, double %35, i64 1
  %169 = insertelement <2 x double> poison, double %75, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %168, %170
  %mul1.i2168 = fmul double %49, %66
  %172 = extractelement <2 x double> %171, i64 0
  %add.i2169 = fadd double %mul1.i2168, %172
  %add2.i2170 = fadd double %66, %75
  %div.i2171 = fdiv double %add.i2169, %add2.i2170
  %mul4.i2173 = fmul double %35, %66
  %div6.i2174 = fdiv double %75, %66
  %cmp.i.i2175 = fcmp olt double %div6.i2174, 1.000000e+00
  %.sroa.speculated46.i2176 = select i1 %cmp.i.i2175, double %div6.i2174, double 1.000000e+00
  %mul7.i2177 = fmul double %mul4.i2173, %.sroa.speculated46.i2176
  %mul8.i2178 = fmul double %51, %75
  %div11.i2179 = fdiv double %66, %75
  %cmp.i38.i2180 = fcmp olt double %div11.i2179, 1.000000e+00
  %.sroa.speculated45.i2181 = select i1 %cmp.i38.i2180, double %div11.i2179, double 1.000000e+00
  %mul13.i2182 = fmul double %mul8.i2178, %.sroa.speculated45.i2181
  %sub.i2183 = fsub double %mul7.i2177, %mul13.i2182
  %div16.i2184 = fdiv double %mul290, %mul291
  %cmp.i40.i2185 = fcmp olt double %div16.i2184, 5.000000e-01
  %.sroa.speculated44.i2186 = select i1 %cmp.i40.i2185, double %div16.i2184, double 5.000000e-01
  %mul18.i2187 = fmul double %mul291, %.sroa.speculated44.i2186
  %div21.i2188 = fdiv double %mul291, %mul290
  %cmp.i42.i2189 = fcmp olt double %div21.i2188, 5.000000e-01
  %.sroa.speculated.i2190 = select i1 %cmp.i42.i2189, double %div21.i2188, double 5.000000e-01
  %mul23.i2191 = fmul double %mul290, %.sroa.speculated.i2190
  %add24.i2192 = fadd double %mul18.i2187, %mul23.i2191
  %div25.i2193 = fdiv double %sub.i2183, %add24.i2192
  %mul26.i2194 = fmul double %mul3.i, %div25.i2193
  %sub27.i2195 = fsub double %div.i2171, %mul26.i2194
  %mul293 = fmul double %50, %51
  %div294 = fdiv double %mul293, %49
  %mul.i2196 = fmul double %33, %75
  %mul1.i2197 = fmul double %50, %66
  %add.i2198 = fadd double %mul1.i2197, %mul.i2196
  %div.i2200 = fdiv double %add.i2198, %add2.i2170
  %mul4.i2202 = fmul double %div263, %66
  %mul7.i2206 = fmul double %mul4.i2202, %.sroa.speculated46.i2176
  %mul8.i2207 = fmul double %div294, %75
  %mul13.i2211 = fmul double %mul8.i2207, %.sroa.speculated45.i2181
  %sub.i2212 = fsub double %mul7.i2206, %mul13.i2211
  %div25.i2222 = fdiv double %sub.i2212, %add24.i2192
  %mul26.i2223 = fmul double %mul3.i, %div25.i2222
  %sub27.i2224 = fsub double %div.i2200, %mul26.i2223
  %mul300 = fmul double %51, %51
  %div301 = fdiv double %mul300, %49
  %mul302 = fmul double %49, %49
  %mul303 = fmul double %mul302, 4.900000e+00
  %add304 = fadd double %mul303, %div301
  %mul305 = fmul double %35, %35
  %div306 = fdiv double %mul305, %34
  %add309 = fadd double %mul255, %div306
  %mul1.i2226 = fmul double %51, %66
  %173 = extractelement <2 x double> %171, i64 1
  %add.i2227 = fadd double %mul1.i2226, %173
  %div.i2229 = fdiv double %add.i2227, %add2.i2170
  %mul4.i2231 = fmul double %add309, %66
  %mul7.i2235 = fmul double %mul4.i2231, %.sroa.speculated46.i2176
  %mul8.i2236 = fmul double %add304, %75
  %mul13.i2240 = fmul double %mul8.i2236, %.sroa.speculated45.i2181
  %sub.i2241 = fsub double %mul7.i2235, %mul13.i2240
  %div25.i2251 = fdiv double %sub.i2241, %add24.i2192
  %mul26.i2252 = fmul double %mul3.i, %div25.i2251
  %mul.i2254 = fmul double %45, %66
  %174 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x double> %168, %174
  %176 = extractelement <2 x double> %175, i64 0
  %add.i2256 = fadd double %mul.i2254, %176
  %add2.i2257 = fadd double %66, %73
  %div.i2258 = fdiv double %add.i2256, %add2.i2257
  %mul4.i2260 = fmul double %47, %73
  %div6.i2261 = fdiv double %66, %73
  %cmp.i.i2262 = fcmp olt double %div6.i2261, 1.000000e+00
  %.sroa.speculated46.i2263 = select i1 %cmp.i.i2262, double %div6.i2261, double 1.000000e+00
  %mul7.i2264 = fmul double %mul4.i2260, %.sroa.speculated46.i2263
  %div11.i2266 = fdiv double %73, %66
  %cmp.i38.i2267 = fcmp olt double %div11.i2266, 1.000000e+00
  %.sroa.speculated45.i2268 = select i1 %cmp.i38.i2267, double %div11.i2266, double 1.000000e+00
  %mul13.i2269 = fmul double %mul4.i2173, %.sroa.speculated45.i2268
  %sub.i2270 = fsub double %mul7.i2264, %mul13.i2269
  %177 = extractelement <2 x double> %114, i64 0
  %div16.i2271 = fdiv double %mul291, %177
  %cmp.i40.i2272 = fcmp olt double %div16.i2271, 5.000000e-01
  %.sroa.speculated44.i2273 = select i1 %cmp.i40.i2272, double %div16.i2271, double 5.000000e-01
  %mul18.i2274 = fmul double %177, %.sroa.speculated44.i2273
  %div21.i2275 = fdiv double %177, %mul291
  %cmp.i42.i2276 = fcmp olt double %div21.i2275, 5.000000e-01
  %.sroa.speculated.i2277 = select i1 %cmp.i42.i2276, double %div21.i2275, double 5.000000e-01
  %mul23.i2278 = fmul double %mul291, %.sroa.speculated.i2277
  %add24.i2279 = fadd double %mul18.i2274, %mul23.i2278
  %div25.i2280 = fdiv double %sub.i2270, %add24.i2279
  %mul26.i2281 = fmul double %mul3.i, %div25.i2280
  %sub27.i2282 = fsub double %div.i2258, %mul26.i2281
  %mul318 = fmul double %46, %47
  %div319 = fdiv double %mul318, %45
  %mul.i2283 = fmul double %46, %66
  %mul1.i2284 = fmul double %33, %73
  %add.i2285 = fadd double %mul.i2283, %mul1.i2284
  %div.i2287 = fdiv double %add.i2285, %add2.i2257
  %mul4.i2289 = fmul double %div319, %73
  %mul7.i2293 = fmul double %mul4.i2289, %.sroa.speculated46.i2263
  %mul13.i2298 = fmul double %mul4.i2202, %.sroa.speculated45.i2268
  %sub.i2299 = fsub double %mul7.i2293, %mul13.i2298
  %div25.i2309 = fdiv double %sub.i2299, %add24.i2279
  %mul26.i2310 = fmul double %mul3.i, %div25.i2309
  %sub27.i2311 = fsub double %div.i2287, %mul26.i2310
  %mul328 = fmul double %47, %47
  %div329 = fdiv double %mul328, %45
  %mul330 = fmul double %45, %45
  %mul331 = fmul double %mul330, 4.900000e+00
  %add332 = fadd double %mul331, %div329
  %mul.i2312 = fmul double %47, %66
  %178 = extractelement <2 x double> %175, i64 1
  %add.i2314 = fadd double %mul.i2312, %178
  %div.i2316 = fdiv double %add.i2314, %add2.i2257
  %mul4.i2318 = fmul double %add332, %73
  %mul7.i2322 = fmul double %mul4.i2318, %.sroa.speculated46.i2263
  %mul13.i2327 = fmul double %mul4.i2231, %.sroa.speculated45.i2268
  %sub.i2328 = fsub double %mul7.i2322, %mul13.i2327
  %div25.i2338 = fdiv double %sub.i2328, %add24.i2279
  %mul26.i2339 = fmul double %mul3.i, %div25.i2338
  %179 = fadd <2 x double> %124, %119
  %180 = insertelement <2 x double> poison, double %38, i64 0
  %181 = insertelement <2 x double> %180, double %add, i64 1
  %182 = fmul <2 x double> %181, %118
  %183 = insertelement <2 x double> poison, double %.sroa.speculated45.i, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fmul <2 x double> %182, %184
  %186 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> zeroinitializer
  %187 = fdiv <2 x double> %179, %186
  %188 = fsub <2 x double> %153, %185
  %189 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %190 = fdiv <2 x double> %188, %189
  %191 = fmul <2 x double> %17, %190
  %192 = fsub <2 x double> %187, %191
  %193 = extractelement <2 x double> %192, i64 0
  %194 = fmul <2 x double> %192, %192
  %mul338 = extractelement <2 x double> %194, i64 0
  %mul339 = fmul double %mul338, 4.900000e+00
  %195 = extractelement <2 x double> %192, i64 1
  %mul336 = fmul double %195, %195
  %div337 = fdiv double %mul336, %193
  %add340 = fadd double %div337, %mul339
  %mul341 = fmul double %195, %sub27.i2079
  %div342 = fdiv double %mul341, %193
  %mul345 = fmul double %sub27.i2108, %sub27.i2108
  %mul346 = fmul double %mul345, 4.900000e+00
  %sub27.i2137 = fsub double %div.i2113, %mul26.i2136
  %mul343 = fmul double %sub27.i2137, %sub27.i2137
  %div344 = fdiv double %mul343, %sub27.i2108
  %add347 = fadd double %div344, %mul346
  %mul348 = fmul double %sub27.i2137, %sub27.i2166
  %div349 = fdiv double %mul348, %sub27.i2108
  %sub27.i2253 = fsub double %div.i2229, %mul26.i2252
  %mul350 = fmul double %sub27.i2253, %sub27.i2224
  %div351 = fdiv double %mul350, %sub27.i2195
  %mul352 = fmul double %sub27.i2253, %sub27.i2253
  %div353 = fdiv double %mul352, %sub27.i2195
  %mul354 = fmul double %sub27.i2195, %sub27.i2195
  %mul355 = fmul double %mul354, 4.900000e+00
  %add356 = fadd double %div353, %mul355
  %sub27.i2340 = fsub double %div.i2316, %mul26.i2339
  %mul357 = fmul double %sub27.i2340, %sub27.i2311
  %div358 = fdiv double %mul357, %sub27.i2282
  %mul359 = fmul double %sub27.i2340, %sub27.i2340
  %div360 = fdiv double %mul359, %sub27.i2282
  %mul361 = fmul double %sub27.i2282, %sub27.i2282
  %mul362 = fmul double %mul361, 4.900000e+00
  %add363 = fadd double %div360, %mul362
  %196 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %197 = insertelement <2 x double> %196, double %add340, i64 1
  br i1 %cmp136, label %if.then367, label %if.end404

if.then367:                                       ; preds = %if.end245
  %198 = fmul <2 x double> %123, %84
  %199 = extractelement <2 x double> %84, i64 1
  %mul371 = fmul double %199, %199
  %200 = extractelement <2 x double> %84, i64 0
  %div372 = fdiv double %mul371, %200
  %201 = fmul <2 x double> %84, %84
  %mul373 = extractelement <2 x double> %201, i64 0
  %mul374 = fmul double %mul373, 4.900000e+00
  %add375 = fadd double %div372, %mul374
  %202 = fadd <2 x double> %119, %198
  %203 = fdiv <2 x double> %202, %186
  %204 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %205 = insertelement <2 x double> %204, double %add375, i64 1
  %206 = fmul <2 x double> %118, %205
  %207 = fmul <2 x double> %184, %206
  %208 = fsub <2 x double> %153, %207
  %209 = shufflevector <2 x double> %128, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %210 = fdiv <2 x double> %208, %209
  %211 = fmul <2 x double> %17, %210
  %212 = fsub <2 x double> %203, %211
  %mul384 = fmul double %Vlt.0, %199
  %div385 = fdiv double %mul384, %200
  %mul8.i2410 = fmul double %68, %div385
  %213 = insertelement <2 x double> %126, double %.sroa.speculated45.i, i64 1
  %214 = insertelement <2 x double> poison, double %Vlt.0, i64 0
  %215 = insertelement <2 x double> %214, double %mul8.i2410, i64 1
  %216 = fmul <2 x double> %213, %215
  %217 = fadd <2 x double> %132, %216
  %218 = fsub <2 x double> %132, %216
  %219 = shufflevector <2 x double> %217, <2 x double> %218, <2 x i32> <i32 0, i32 3>
  %220 = fdiv <2 x double> %219, %128
  %221 = extractelement <2 x double> %220, i64 1
  %mul26.i2426 = fmul double %mul3.i, %221
  %222 = extractelement <2 x double> %220, i64 0
  %sub27.i2427 = fsub double %222, %mul26.i2426
  %223 = extractelement <2 x double> %212, i64 1
  %mul393 = fmul double %223, %223
  %224 = extractelement <2 x double> %212, i64 0
  %div394 = fdiv double %mul393, %224
  %225 = fmul <2 x double> %212, %212
  %mul395 = extractelement <2 x double> %225, i64 0
  %mul396 = fmul double %mul395, 4.900000e+00
  %add397 = fadd double %mul396, %div394
  %226 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %227 = insertelement <2 x double> %226, double %add397, i64 1
  %228 = fadd <2 x double> %197, %227
  %229 = fmul <2 x double> %228, <double 5.000000e-01, double 5.000000e-01>
  %mul400 = fmul double %sub27.i2427, %223
  %div401 = fdiv double %mul400, %224
  %add402 = fadd double %div342, %div401
  %mul403 = fmul double %add402, 5.000000e-01
  br label %if.end404

if.end404:                                        ; preds = %if.then367, %if.end245
  %Vxfluxminus.0 = phi double [ %mul403, %if.then367 ], [ %div342, %if.end245 ]
  %230 = phi <2 x double> [ %212, %if.then367 ], [ zeroinitializer, %if.end245 ]
  %231 = phi <2 x double> [ %229, %if.then367 ], [ %197, %if.end245 ]
  %232 = insertelement <2 x double> poison, double %sub27.i2137, i64 0
  %233 = insertelement <2 x double> %232, double %add347, i64 1
  br i1 %cmp164, label %if.then408, label %if.end445

if.then408:                                       ; preds = %if.end404
  %234 = fmul <2 x double> %123, %93
  %235 = extractelement <2 x double> %93, i64 1
  %mul417 = fmul double %235, %235
  %236 = extractelement <2 x double> %93, i64 0
  %div418 = fdiv double %mul417, %236
  %237 = fmul <2 x double> %93, %93
  %mul419 = extractelement <2 x double> %237, i64 0
  %mul420 = fmul double %mul419, 4.900000e+00
  %add421 = fadd double %mul420, %div418
  %238 = fadd <2 x double> %145, %234
  %239 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %240 = fdiv <2 x double> %238, %239
  %241 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %242 = insertelement <2 x double> %241, double %add421, i64 1
  %243 = fmul <2 x double> %144, %242
  %244 = insertelement <2 x double> poison, double %.sroa.speculated46.i2089, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %245, %243
  %247 = fsub <2 x double> %246, %156
  %248 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %249 = fdiv <2 x double> %247, %248
  %250 = fmul <2 x double> %17, %249
  %251 = fsub <2 x double> %240, %250
  %mul427 = fmul double %235, %Vrt.0
  %div428 = fdiv double %mul427, %236
  %mul4.i2492 = fmul double %70, %div428
  %252 = insertelement <2 x double> %159, double %.sroa.speculated46.i2089, i64 1
  %253 = insertelement <2 x double> poison, double %Vrt.0, i64 0
  %254 = insertelement <2 x double> %253, double %mul4.i2492, i64 1
  %255 = fmul <2 x double> %252, %254
  %256 = fadd <2 x double> %255, %165
  %257 = fsub <2 x double> %255, %165
  %258 = shufflevector <2 x double> %256, <2 x double> %257, <2 x i32> <i32 0, i32 3>
  %259 = fdiv <2 x double> %258, %161
  %260 = extractelement <2 x double> %259, i64 1
  %mul26.i2513 = fmul double %mul3.i, %260
  %261 = extractelement <2 x double> %259, i64 0
  %sub27.i2514 = fsub double %261, %mul26.i2513
  %262 = extractelement <2 x double> %251, i64 1
  %mul434 = fmul double %262, %262
  %263 = extractelement <2 x double> %251, i64 0
  %div435 = fdiv double %mul434, %263
  %264 = fmul <2 x double> %251, %251
  %mul436 = extractelement <2 x double> %264, i64 0
  %mul437 = fmul double %mul436, 4.900000e+00
  %add438 = fadd double %mul437, %div435
  %265 = shufflevector <2 x double> %251, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %266 = insertelement <2 x double> %265, double %add438, i64 1
  %267 = fadd <2 x double> %233, %266
  %268 = fmul <2 x double> %267, <double 5.000000e-01, double 5.000000e-01>
  %mul441 = fmul double %262, %sub27.i2514
  %div442 = fdiv double %mul441, %263
  %add443 = fadd double %div349, %div442
  %mul444 = fmul double %add443, 5.000000e-01
  br label %if.end445

if.end445:                                        ; preds = %if.then408, %if.end404
  %Vxfluxplus.0 = phi double [ %mul444, %if.then408 ], [ %div349, %if.end404 ]
  %269 = phi <2 x double> [ %251, %if.then408 ], [ zeroinitializer, %if.end404 ]
  %270 = phi <2 x double> [ %268, %if.then408 ], [ %233, %if.end404 ]
  %271 = insertelement <2 x double> poison, double %sub27.i2253, i64 0
  %272 = insertelement <2 x double> %271, double %div351, i64 1
  br i1 %cmp192, label %if.then449, label %if.end486

if.then449:                                       ; preds = %if.end445
  %273 = fmul <2 x double> %123, %102
  %274 = insertelement <2 x double> poison, double %35, i64 0
  %275 = insertelement <2 x double> %274, double %add309, i64 1
  %276 = fmul <2 x double> %275, %123
  %277 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %278 = insertelement <4 x double> %277, double %mul290, i64 1
  %279 = insertelement <4 x double> %278, double %72, i64 2
  %280 = insertelement <4 x double> %279, double %75, i64 3
  %281 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> <i32 poison, i32 1, i32 poison, i32 poison>
  %282 = shufflevector <4 x double> %281, <4 x double> %280, <4 x i32> <i32 5, i32 1, i32 7, i32 6>
  %283 = fdiv <4 x double> %280, %282
  %284 = fcmp olt <4 x double> %283, <double 5.000000e-01, double 5.000000e-01, double 1.000000e+00, double 1.000000e+00>
  %285 = extractelement <4 x i1> %284, i64 3
  %286 = extractelement <4 x double> %283, i64 3
  %.sroa.speculated46.i2524 = select i1 %285, double %286, double 1.000000e+00
  %287 = extractelement <4 x i1> %284, i64 2
  %288 = extractelement <4 x double> %283, i64 2
  %.sroa.speculated45.i2529 = select i1 %287, double %288, double 1.000000e+00
  %289 = extractelement <4 x i1> %284, i64 1
  %290 = extractelement <4 x double> %283, i64 1
  %.sroa.speculated44.i2534 = select i1 %289, double %290, double 5.000000e-01
  %mul18.i2535 = fmul double %125, %.sroa.speculated44.i2534
  %291 = extractelement <4 x i1> %284, i64 0
  %292 = extractelement <4 x double> %283, i64 0
  %.sroa.speculated.i2538 = select i1 %291, double %292, double 5.000000e-01
  %mul23.i2539 = fmul double %mul290, %.sroa.speculated.i2538
  %293 = extractelement <2 x double> %102, i64 1
  %mul453 = fmul double %Ubr.0, %293
  %294 = extractelement <2 x double> %102, i64 0
  %div454 = fdiv double %mul453, %294
  %mul8.i2555 = fmul double %75, %div454
  %mul13.i2559 = fmul double %.sroa.speculated45.i2529, %mul8.i2555
  %295 = insertelement <2 x double> %122, double %mul18.i2535, i64 1
  %296 = insertelement <2 x double> %169, double %mul23.i2539, i64 1
  %297 = fadd <2 x double> %295, %296
  %298 = insertelement <2 x double> %295, double %mul4.i2057, i64 1
  %299 = insertelement <2 x double> poison, double %Ubr.0, i64 0
  %300 = insertelement <2 x double> %299, double %.sroa.speculated46.i2524, i64 1
  %301 = fmul <2 x double> %298, %300
  %302 = insertelement <2 x double> poison, double %mul.i2196, i64 0
  %303 = insertelement <2 x double> %302, double %mul13.i2559, i64 1
  %304 = fadd <2 x double> %301, %303
  %305 = fsub <2 x double> %301, %303
  %306 = shufflevector <2 x double> %304, <2 x double> %305, <2 x i32> <i32 0, i32 3>
  %307 = fdiv <2 x double> %306, %297
  %308 = extractelement <2 x double> %307, i64 1
  %mul26.i2571 = fmul double %mul3.i, %308
  %309 = extractelement <2 x double> %307, i64 0
  %sub27.i2572 = fsub double %309, %mul26.i2571
  %mul460 = fmul double %293, %293
  %div461 = fdiv double %mul460, %294
  %310 = fmul <2 x double> %102, %102
  %mul462 = extractelement <2 x double> %310, i64 0
  %mul463 = fmul double %mul462, 4.900000e+00
  %add464 = fadd double %mul463, %div461
  %311 = fadd <2 x double> %171, %273
  %312 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = fdiv <2 x double> %311, %312
  %314 = insertelement <2 x double> poison, double %.sroa.speculated46.i2524, i64 0
  %315 = shufflevector <2 x double> %314, <2 x double> poison, <2 x i32> zeroinitializer
  %316 = fmul <2 x double> %276, %315
  %317 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %318 = insertelement <2 x double> %317, double %add464, i64 1
  %319 = fmul <2 x double> %170, %318
  %320 = insertelement <2 x double> poison, double %.sroa.speculated45.i2529, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %321, %319
  %323 = fsub <2 x double> %316, %322
  %324 = shufflevector <2 x double> %297, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %325 = fdiv <2 x double> %323, %324
  %326 = fmul <2 x double> %17, %325
  %327 = fsub <2 x double> %313, %326
  %328 = extractelement <2 x double> %327, i64 1
  %mul475 = fmul double %sub27.i2572, %328
  %329 = extractelement <2 x double> %327, i64 0
  %div476 = fdiv double %mul475, %329
  %330 = shufflevector <2 x double> %327, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %331 = insertelement <2 x double> %330, double %div476, i64 1
  %332 = fadd <2 x double> %272, %331
  %333 = fmul <2 x double> %332, <double 5.000000e-01, double 5.000000e-01>
  %mul479 = fmul double %328, %328
  %div480 = fdiv double %mul479, %329
  %334 = fmul <2 x double> %327, %327
  %mul481 = extractelement <2 x double> %334, i64 0
  %mul482 = fmul double %mul481, 4.900000e+00
  %add483 = fadd double %mul482, %div480
  %add484 = fadd double %add356, %add483
  %mul485 = fmul double %add484, 5.000000e-01
  br label %if.end486

if.end486:                                        ; preds = %if.then449, %if.end445
  %Vyfluxminus.0 = phi double [ %mul485, %if.then449 ], [ %add356, %if.end445 ]
  %335 = phi <2 x double> [ %327, %if.then449 ], [ zeroinitializer, %if.end445 ]
  %336 = phi <2 x double> [ %333, %if.then449 ], [ %272, %if.end445 ]
  %337 = insertelement <2 x double> poison, double %sub27.i2340, i64 0
  %338 = insertelement <2 x double> %337, double %div358, i64 1
  br i1 %cmp220, label %if.then490, label %if.end527

if.then490:                                       ; preds = %if.end486
  %339 = fmul <2 x double> %123, %111
  %340 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %341 = insertelement <4 x double> %340, double %73, i64 2
  %342 = insertelement <4 x double> %341, double %72, i64 3
  %343 = shufflevector <4 x double> %342, <4 x double> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %344 = fdiv <4 x double> %342, %343
  %345 = insertelement <2 x double> poison, double %35, i64 0
  %346 = insertelement <2 x double> %345, double %add309, i64 1
  %347 = fmul <2 x double> %346, %123
  %348 = fcmp olt <4 x double> %344, <double 5.000000e-01, double 5.000000e-01, double 1.000000e+00, double 1.000000e+00>
  %349 = extractelement <4 x i1> %348, i64 3
  %350 = extractelement <4 x double> %344, i64 3
  %.sroa.speculated46.i2611 = select i1 %349, double %350, double 1.000000e+00
  %351 = extractelement <4 x i1> %348, i64 2
  %352 = extractelement <4 x double> %344, i64 2
  %.sroa.speculated45.i2616 = select i1 %351, double %352, double 1.000000e+00
  %353 = extractelement <4 x i1> %348, i64 1
  %354 = extractelement <4 x double> %344, i64 1
  %.sroa.speculated44.i2621 = select i1 %353, double %354, double 5.000000e-01
  %mul18.i2622 = fmul double %177, %.sroa.speculated44.i2621
  %355 = extractelement <4 x i1> %348, i64 0
  %356 = extractelement <4 x double> %344, i64 0
  %.sroa.speculated.i2625 = select i1 %355, double %356, double 5.000000e-01
  %mul23.i2626 = fmul double %125, %.sroa.speculated.i2625
  %357 = extractelement <2 x double> %111, i64 1
  %mul496 = fmul double %Utr.0, %357
  %358 = extractelement <2 x double> %111, i64 0
  %div497 = fdiv double %mul496, %358
  %mul4.i2637 = fmul double %73, %div497
  %mul13.i2646 = fmul double %mul4.i2057, %.sroa.speculated45.i2616
  %359 = insertelement <2 x double> %122, double %mul18.i2622, i64 1
  %360 = insertelement <2 x double> %112, double %mul23.i2626, i64 1
  %361 = fadd <2 x double> %359, %360
  %362 = insertelement <2 x double> %359, double %.sroa.speculated46.i2611, i64 1
  %363 = insertelement <2 x double> poison, double %Utr.0, i64 0
  %364 = insertelement <2 x double> %363, double %mul4.i2637, i64 1
  %365 = fmul <2 x double> %362, %364
  %366 = insertelement <2 x double> poison, double %mul1.i2284, i64 0
  %367 = insertelement <2 x double> %366, double %mul13.i2646, i64 1
  %368 = fadd <2 x double> %365, %367
  %369 = fsub <2 x double> %365, %367
  %370 = shufflevector <2 x double> %368, <2 x double> %369, <2 x i32> <i32 0, i32 3>
  %371 = fdiv <2 x double> %370, %361
  %372 = extractelement <2 x double> %371, i64 1
  %mul26.i2658 = fmul double %mul3.i, %372
  %373 = extractelement <2 x double> %371, i64 0
  %sub27.i2659 = fsub double %373, %mul26.i2658
  %mul506 = fmul double %357, %357
  %div507 = fdiv double %mul506, %358
  %374 = fmul <2 x double> %111, %111
  %mul508 = extractelement <2 x double> %374, i64 0
  %mul509 = fmul double %mul508, 4.900000e+00
  %add510 = fadd double %mul509, %div507
  %375 = fadd <2 x double> %175, %339
  %376 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> zeroinitializer
  %377 = fdiv <2 x double> %375, %376
  %378 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %379 = insertelement <2 x double> %378, double %add510, i64 1
  %380 = fmul <2 x double> %174, %379
  %381 = insertelement <2 x double> poison, double %.sroa.speculated46.i2611, i64 0
  %382 = shufflevector <2 x double> %381, <2 x double> poison, <2 x i32> zeroinitializer
  %383 = fmul <2 x double> %382, %380
  %384 = insertelement <2 x double> poison, double %.sroa.speculated45.i2616, i64 0
  %385 = shufflevector <2 x double> %384, <2 x double> poison, <2 x i32> zeroinitializer
  %386 = fmul <2 x double> %347, %385
  %387 = fsub <2 x double> %383, %386
  %388 = shufflevector <2 x double> %361, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %389 = fdiv <2 x double> %387, %388
  %390 = fmul <2 x double> %17, %389
  %391 = fsub <2 x double> %377, %390
  %392 = extractelement <2 x double> %391, i64 1
  %mul516 = fmul double %sub27.i2659, %392
  %393 = extractelement <2 x double> %391, i64 0
  %div517 = fdiv double %mul516, %393
  %394 = shufflevector <2 x double> %391, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %395 = insertelement <2 x double> %394, double %div517, i64 1
  %396 = fadd <2 x double> %338, %395
  %397 = fmul <2 x double> %396, <double 5.000000e-01, double 5.000000e-01>
  %mul520 = fmul double %392, %392
  %div521 = fdiv double %mul520, %393
  %398 = fmul <2 x double> %391, %391
  %mul522 = extractelement <2 x double> %398, i64 0
  %mul523 = fmul double %mul522, 4.900000e+00
  %add524 = fadd double %mul523, %div521
  %add525 = fadd double %add363, %add524
  %mul526 = fmul double %add525, 5.000000e-01
  br label %if.end527

if.end527:                                        ; preds = %if.then490, %if.end486
  %Vyfluxplus.0 = phi double [ %mul526, %if.then490 ], [ %add363, %if.end486 ]
  %399 = phi <2 x double> [ %391, %if.then490 ], [ zeroinitializer, %if.end486 ]
  %400 = phi <2 x double> [ %397, %if.then490 ], [ %338, %if.end486 ]
  %arrayidx531 = getelementptr inbounds i32, ptr %8, i64 %idxprom92
  %401 = load i32, ptr %arrayidx531, align 4, !tbaa !63
  %cmp532 = icmp slt i32 %67, %401
  br i1 %cmp532, label %if.then533, label %if.end548

if.then533:                                       ; preds = %if.end527
  %arrayidx536 = getelementptr inbounds i32, ptr %7, i64 %idxprom92
  %402 = load i32, ptr %arrayidx536, align 4, !tbaa !63
  %idxprom537 = sext i32 %402 to i64
  %arrayidx538 = getelementptr inbounds double, ptr %30, i64 %idxprom537
  %403 = load double, ptr %arrayidx538, align 8, !tbaa !70
  %add539 = fadd double %56, %403
  %mul540 = fmul double %add539, 5.000000e-01
  %arrayidx545 = getelementptr inbounds double, ptr %31, i64 %idxprom537
  %404 = load double, ptr %arrayidx545, align 8, !tbaa !70
  %add546 = fadd double %57, %404
  %mul547 = fmul double %add546, 5.000000e-01
  br label %if.end548

if.end548:                                        ; preds = %if.then533, %if.end527
  %Ull.0 = phi double [ %mul547, %if.then533 ], [ %57, %if.end527 ]
  %Hll.0 = phi double [ %mul540, %if.then533 ], [ %56, %if.end527 ]
  %405 = extractelement <2 x double> %93, i64 0
  %add553 = fadd double %41, %405
  %mul554 = fmul double %add553, 5.000000e-01
  %406 = extractelement <2 x double> %93, i64 1
  %add555 = fadd double %42, %406
  %mul556 = fmul double %add555, 5.000000e-01
  %Hr2.0 = select i1 %cmp164, double %mul554, double %41
  %Ur2.0 = select i1 %cmp164, double %mul556, double %42
  %407 = extractelement <2 x double> %128, i64 0
  %mul559 = fmul double %407, 5.000000e-01
  %div560 = fdiv double %195, %193
  %408 = call double @llvm.fabs.f64(double %div560)
  %mul561 = fmul double %193, 9.800000e+00
  %call562 = call double @sqrt(double noundef %mul561) #24
  %add563 = fadd double %408, %call562
  %sub = fsub double %34, %37
  %sub564 = fsub double %37, %Hll.0
  %sub565 = fsub double %Hr2.0, %34
  %mul.i2689 = fmul double %add563, 5.000000e-01
  %mul1.i2690 = fmul double %mul.i2689, %deltaT
  %div.i2691 = fdiv double %mul1.i2690, %mul559
  %sub.i2692 = fsub double 1.000000e+00, %div.i2691
  %mul2.i = fmul double %div.i2691, %sub.i2692
  %mul3.i2693 = fmul double %sub, %sub
  %cmp.i.i2694 = fcmp olt double %mul3.i2693, 1.000000e-30
  %409 = fdiv double 1.000000e+00, %mul3.i2693
  %div5.i = select i1 %cmp.i.i2694, double 0x46293E5939A08CE9, double %409
  %mul6.i = fmul double %sub, %sub565
  %mul7.i2695 = fmul double %div5.i, %mul6.i
  %mul8.i2696 = fmul double %sub, %sub564
  %mul9.i = fmul double %div5.i, %mul8.i2696
  %mul10.i = fmul double %mul2.i, 5.000000e-01
  %cmp.i24.i = fcmp olt double %mul7.i2695, 1.000000e+00
  %.sroa.speculated33.i = select i1 %cmp.i24.i, double %mul7.i2695, double 1.000000e+00
  %cmp.i26.i = fcmp olt double %mul9.i, %.sroa.speculated33.i
  %.sroa.speculated30.i = select i1 %cmp.i26.i, double %mul9.i, double %.sroa.speculated33.i
  %cmp.i28.i = fcmp olt double %.sroa.speculated30.i, 0.000000e+00
  %410 = fsub double 1.000000e+00, %.sroa.speculated30.i
  %sub16.i = select i1 %cmp.i28.i, double 1.000000e+00, double %410
  %mul17.i = fmul double %sub16.i, %mul10.i
  %mul568 = fmul double %sub, %mul17.i
  %411 = load i32, ptr %arrayidx119, align 4, !tbaa !63
  %cmp571 = icmp slt i32 %25, %411
  br i1 %cmp571, label %if.then572, label %if.end602

if.then572:                                       ; preds = %if.end548
  %idxprom573 = sext i32 %52 to i64
  %arrayidx574 = getelementptr inbounds i32, ptr %8, i64 %idxprom573
  %412 = load i32, ptr %arrayidx574, align 4, !tbaa !63
  %idxprom575 = sext i32 %nltl.0 to i64
  %arrayidx576 = getelementptr inbounds i32, ptr %8, i64 %idxprom575
  %413 = load i32, ptr %arrayidx576, align 4, !tbaa !63
  %cmp577 = icmp slt i32 %412, %413
  br i1 %cmp577, label %if.then578, label %if.end586

if.then578:                                       ; preds = %if.then572
  %414 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx581 = getelementptr inbounds i32, ptr %7, i64 %idxprom575
  %415 = load i32, ptr %arrayidx581, align 4, !tbaa !63
  %idxprom582 = sext i32 %415 to i64
  %arrayidx583 = getelementptr inbounds double, ptr %414, i64 %idxprom582
  %416 = load double, ptr %arrayidx583, align 8, !tbaa !70
  %add584 = fadd double %Hll2.0, %416
  %mul585 = fmul double %add584, 5.000000e-01
  br label %if.end586

if.end586:                                        ; preds = %if.then578, %if.then572
  %Hll2.1 = phi double [ %mul585, %if.then578 ], [ %Hll2.0, %if.then572 ]
  %417 = extractelement <2 x double> %230, i64 0
  %418 = extractelement <2 x double> %230, i64 1
  %div589 = fdiv double %418, %417
  %419 = call double @llvm.fabs.f64(double %div589)
  %mul590 = fmul double %417, 9.800000e+00
  %call591 = call double @sqrt(double noundef %mul590) #24
  %add592 = fadd double %419, %call591
  %420 = extractelement <2 x double> %84, i64 0
  %sub593 = fsub double %34, %420
  %sub594 = fsub double %420, %Hll2.1
  %mul.i2697 = fmul double %add592, 5.000000e-01
  %mul1.i2698 = fmul double %mul.i2697, %deltaT
  %div.i2699 = fdiv double %mul1.i2698, %mul559
  %sub.i2700 = fsub double 1.000000e+00, %div.i2699
  %mul2.i2701 = fmul double %div.i2699, %sub.i2700
  %mul3.i2702 = fmul double %sub593, %sub593
  %cmp.i.i2703 = fcmp olt double %mul3.i2702, 1.000000e-30
  %421 = fdiv double 1.000000e+00, %mul3.i2702
  %div5.i2704 = select i1 %cmp.i.i2703, double 0x46293E5939A08CE9, double %421
  %mul6.i2705 = fmul double %sub593, %sub565
  %mul7.i2706 = fmul double %div5.i2704, %mul6.i2705
  %mul8.i2707 = fmul double %sub593, %sub594
  %mul9.i2708 = fmul double %div5.i2704, %mul8.i2707
  %mul10.i2709 = fmul double %mul2.i2701, 5.000000e-01
  %cmp.i24.i2710 = fcmp olt double %mul7.i2706, 1.000000e+00
  %.sroa.speculated33.i2711 = select i1 %cmp.i24.i2710, double %mul7.i2706, double 1.000000e+00
  %cmp.i26.i2712 = fcmp olt double %mul9.i2708, %.sroa.speculated33.i2711
  %.sroa.speculated30.i2713 = select i1 %cmp.i26.i2712, double %mul9.i2708, double %.sroa.speculated33.i2711
  %cmp.i28.i2714 = fcmp olt double %.sroa.speculated30.i2713, 0.000000e+00
  %422 = fsub double 1.000000e+00, %.sroa.speculated30.i2713
  %sub16.i2715 = select i1 %cmp.i28.i2714, double 1.000000e+00, double %422
  %mul17.i2716 = fmul double %sub16.i2715, %mul10.i2709
  %mul598 = fmul double %sub593, %mul17.i2716
  %add599 = fadd double %mul568, %mul598
  %mul600 = fmul double %add599, 5.000000e-01
  %mul601 = fmul double %mul600, 5.000000e-01
  br label %if.end602

if.end602:                                        ; preds = %if.end586, %if.end548
  %wminusx_H.0 = phi double [ %mul601, %if.end586 ], [ %mul568, %if.end548 ]
  %423 = load i32, ptr %arrayidx123, align 4, !tbaa !63
  %arrayidx606 = getelementptr inbounds i32, ptr %8, i64 %idxprom98
  %424 = load i32, ptr %arrayidx606, align 4, !tbaa !63
  %cmp607 = icmp slt i32 %423, %424
  br i1 %cmp607, label %if.then608, label %if.end623

if.then608:                                       ; preds = %if.end602
  %425 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx611 = getelementptr inbounds i32, ptr %7, i64 %idxprom98
  %426 = load i32, ptr %arrayidx611, align 4, !tbaa !63
  %idxprom612 = sext i32 %426 to i64
  %arrayidx613 = getelementptr inbounds double, ptr %425, i64 %idxprom612
  %427 = load double, ptr %arrayidx613, align 8, !tbaa !70
  %add614 = fadd double %58, %427
  %mul615 = fmul double %add614, 5.000000e-01
  %428 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx620 = getelementptr inbounds double, ptr %428, i64 %idxprom612
  %429 = load double, ptr %arrayidx620, align 8, !tbaa !70
  %add621 = fadd double %59, %429
  %mul622 = fmul double %add621, 5.000000e-01
  br label %if.end623

if.end623:                                        ; preds = %if.then608, %if.end602
  %Urr.0 = phi double [ %mul622, %if.then608 ], [ %59, %if.end602 ]
  %Hrr.0 = phi double [ %mul615, %if.then608 ], [ %58, %if.end602 ]
  %430 = load i32, ptr %arrayidx119, align 4, !tbaa !63
  %cmp626 = icmp slt i32 %25, %430
  %431 = extractelement <2 x double> %84, i64 0
  %add628 = fadd double %37, %431
  %mul629 = fmul double %add628, 5.000000e-01
  %432 = extractelement <2 x double> %84, i64 1
  %add630 = fadd double %38, %432
  %mul631 = fmul double %add630, 5.000000e-01
  %Hl2.0 = select i1 %cmp626, double %mul629, double %37
  %Ul2.0 = select i1 %cmp626, double %mul631, double %38
  %mul634 = fmul double %162, 5.000000e-01
  %div635 = fdiv double %sub27.i2137, %sub27.i2108
  %433 = call double @llvm.fabs.f64(double %div635)
  %mul636 = fmul double %sub27.i2108, 9.800000e+00
  %call637 = call double @sqrt(double noundef %mul636) #24
  %add638 = fadd double %433, %call637
  %sub639 = fsub double %41, %34
  %sub640 = fsub double %34, %Hl2.0
  %sub641 = fsub double %Hrr.0, %41
  %mul.i2717 = fmul double %add638, 5.000000e-01
  %mul1.i2718 = fmul double %mul.i2717, %deltaT
  %div.i2719 = fdiv double %mul1.i2718, %mul634
  %sub.i2720 = fsub double 1.000000e+00, %div.i2719
  %mul2.i2721 = fmul double %div.i2719, %sub.i2720
  %mul3.i2722 = fmul double %sub639, %sub639
  %cmp.i.i2723 = fcmp olt double %mul3.i2722, 1.000000e-30
  %434 = fdiv double 1.000000e+00, %mul3.i2722
  %div5.i2724 = select i1 %cmp.i.i2723, double 0x46293E5939A08CE9, double %434
  %mul6.i2725 = fmul double %sub639, %sub641
  %mul7.i2726 = fmul double %div5.i2724, %mul6.i2725
  %mul8.i2727 = fmul double %sub639, %sub640
  %mul9.i2728 = fmul double %div5.i2724, %mul8.i2727
  %mul10.i2729 = fmul double %mul2.i2721, 5.000000e-01
  %cmp.i24.i2730 = fcmp olt double %mul7.i2726, 1.000000e+00
  %.sroa.speculated33.i2731 = select i1 %cmp.i24.i2730, double %mul7.i2726, double 1.000000e+00
  %cmp.i26.i2732 = fcmp olt double %mul9.i2728, %.sroa.speculated33.i2731
  %.sroa.speculated30.i2733 = select i1 %cmp.i26.i2732, double %mul9.i2728, double %.sroa.speculated33.i2731
  %cmp.i28.i2734 = fcmp olt double %.sroa.speculated30.i2733, 0.000000e+00
  %435 = fsub double 1.000000e+00, %.sroa.speculated30.i2733
  %sub16.i2735 = select i1 %cmp.i28.i2734, double 1.000000e+00, double %435
  %mul17.i2736 = fmul double %mul10.i2729, %sub16.i2735
  %mul644 = fmul double %sub639, %mul17.i2736
  %436 = load i32, ptr %arrayidx123, align 4, !tbaa !63
  %cmp647 = icmp slt i32 %25, %436
  br i1 %cmp647, label %if.then648, label %if.end678

if.then648:                                       ; preds = %if.end623
  %idxprom649 = sext i32 %53 to i64
  %arrayidx650 = getelementptr inbounds i32, ptr %8, i64 %idxprom649
  %437 = load i32, ptr %arrayidx650, align 4, !tbaa !63
  %idxprom651 = sext i32 %nrtr.0 to i64
  %arrayidx652 = getelementptr inbounds i32, ptr %8, i64 %idxprom651
  %438 = load i32, ptr %arrayidx652, align 4, !tbaa !63
  %cmp653 = icmp slt i32 %437, %438
  br i1 %cmp653, label %if.then654, label %if.end662

if.then654:                                       ; preds = %if.then648
  %439 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx657 = getelementptr inbounds i32, ptr %7, i64 %idxprom651
  %440 = load i32, ptr %arrayidx657, align 4, !tbaa !63
  %idxprom658 = sext i32 %440 to i64
  %arrayidx659 = getelementptr inbounds double, ptr %439, i64 %idxprom658
  %441 = load double, ptr %arrayidx659, align 8, !tbaa !70
  %add660 = fadd double %Hrr2.0, %441
  %mul661 = fmul double %add660, 5.000000e-01
  br label %if.end662

if.end662:                                        ; preds = %if.then654, %if.then648
  %Hrr2.1 = phi double [ %mul661, %if.then654 ], [ %Hrr2.0, %if.then648 ]
  %442 = extractelement <2 x double> %269, i64 0
  %443 = extractelement <2 x double> %269, i64 1
  %div665 = fdiv double %443, %442
  %444 = call double @llvm.fabs.f64(double %div665)
  %mul666 = fmul double %442, 9.800000e+00
  %call667 = call double @sqrt(double noundef %mul666) #24
  %add668 = fadd double %444, %call667
  %sub669 = fsub double %405, %34
  %sub671 = fsub double %Hrr2.1, %405
  %mul.i2737 = fmul double %add668, 5.000000e-01
  %mul1.i2738 = fmul double %mul.i2737, %deltaT
  %div.i2739 = fdiv double %mul1.i2738, %mul634
  %sub.i2740 = fsub double 1.000000e+00, %div.i2739
  %mul2.i2741 = fmul double %div.i2739, %sub.i2740
  %mul3.i2742 = fmul double %sub669, %sub669
  %cmp.i.i2743 = fcmp olt double %mul3.i2742, 1.000000e-30
  %445 = fdiv double 1.000000e+00, %mul3.i2742
  %div5.i2744 = select i1 %cmp.i.i2743, double 0x46293E5939A08CE9, double %445
  %mul6.i2745 = fmul double %sub669, %sub671
  %mul7.i2746 = fmul double %div5.i2744, %mul6.i2745
  %mul8.i2747 = fmul double %sub669, %sub640
  %mul9.i2748 = fmul double %div5.i2744, %mul8.i2747
  %mul10.i2749 = fmul double %mul2.i2741, 5.000000e-01
  %cmp.i24.i2750 = fcmp olt double %mul7.i2746, 1.000000e+00
  %.sroa.speculated33.i2751 = select i1 %cmp.i24.i2750, double %mul7.i2746, double 1.000000e+00
  %cmp.i26.i2752 = fcmp olt double %mul9.i2748, %.sroa.speculated33.i2751
  %.sroa.speculated30.i2753 = select i1 %cmp.i26.i2752, double %mul9.i2748, double %.sroa.speculated33.i2751
  %cmp.i28.i2754 = fcmp olt double %.sroa.speculated30.i2753, 0.000000e+00
  %446 = fsub double 1.000000e+00, %.sroa.speculated30.i2753
  %sub16.i2755 = select i1 %cmp.i28.i2754, double 1.000000e+00, double %446
  %mul17.i2756 = fmul double %mul10.i2749, %sub16.i2755
  %mul674 = fmul double %sub669, %mul17.i2756
  %add675 = fadd double %mul644, %mul674
  %mul676 = fmul double %add675, 5.000000e-01
  %mul677 = fmul double %mul676, 5.000000e-01
  br label %if.end678

if.end678:                                        ; preds = %if.end662, %if.end623
  %wplusx_H.0 = phi double [ %mul677, %if.end662 ], [ %mul644, %if.end623 ]
  %call683 = call double @sqrt(double noundef %mul561) #24
  %add684 = fadd double %408, %call683
  %sub685 = fsub double %33, %38
  %sub686 = fsub double %38, %Ull.0
  %sub687 = fsub double %Ur2.0, %33
  %mul.i2757 = fmul double %add684, 5.000000e-01
  %mul1.i2758 = fmul double %mul.i2757, %deltaT
  %div.i2759 = fdiv double %mul1.i2758, %mul559
  %sub.i2760 = fsub double 1.000000e+00, %div.i2759
  %mul2.i2761 = fmul double %div.i2759, %sub.i2760
  %mul3.i2762 = fmul double %sub685, %sub685
  %cmp.i.i2763 = fcmp olt double %mul3.i2762, 1.000000e-30
  %447 = fdiv double 1.000000e+00, %mul3.i2762
  %div5.i2764 = select i1 %cmp.i.i2763, double 0x46293E5939A08CE9, double %447
  %mul6.i2765 = fmul double %sub685, %sub687
  %mul7.i2766 = fmul double %div5.i2764, %mul6.i2765
  %mul8.i2767 = fmul double %sub685, %sub686
  %mul9.i2768 = fmul double %div5.i2764, %mul8.i2767
  %mul10.i2769 = fmul double %mul2.i2761, 5.000000e-01
  %cmp.i24.i2770 = fcmp olt double %mul7.i2766, 1.000000e+00
  %.sroa.speculated33.i2771 = select i1 %cmp.i24.i2770, double %mul7.i2766, double 1.000000e+00
  %cmp.i26.i2772 = fcmp olt double %mul9.i2768, %.sroa.speculated33.i2771
  %.sroa.speculated30.i2773 = select i1 %cmp.i26.i2772, double %mul9.i2768, double %.sroa.speculated33.i2771
  %cmp.i28.i2774 = fcmp olt double %.sroa.speculated30.i2773, 0.000000e+00
  %448 = fsub double 1.000000e+00, %.sroa.speculated30.i2773
  %sub16.i2775 = select i1 %cmp.i28.i2774, double 1.000000e+00, double %448
  %mul17.i2776 = fmul double %sub16.i2775, %mul10.i2769
  %mul690 = fmul double %sub685, %mul17.i2776
  %449 = load i32, ptr %arrayidx119, align 4, !tbaa !63
  %cmp693 = icmp slt i32 %25, %449
  br i1 %cmp693, label %if.then694, label %if.end724

if.then694:                                       ; preds = %if.end678
  %idxprom695 = sext i32 %52 to i64
  %arrayidx696 = getelementptr inbounds i32, ptr %8, i64 %idxprom695
  %450 = load i32, ptr %arrayidx696, align 4, !tbaa !63
  %idxprom697 = sext i32 %nltl.0 to i64
  %arrayidx698 = getelementptr inbounds i32, ptr %8, i64 %idxprom697
  %451 = load i32, ptr %arrayidx698, align 4, !tbaa !63
  %cmp699 = icmp slt i32 %450, %451
  br i1 %cmp699, label %if.then700, label %if.end708

if.then700:                                       ; preds = %if.then694
  %452 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx703 = getelementptr inbounds i32, ptr %7, i64 %idxprom697
  %453 = load i32, ptr %arrayidx703, align 4, !tbaa !63
  %idxprom704 = sext i32 %453 to i64
  %arrayidx705 = getelementptr inbounds double, ptr %452, i64 %idxprom704
  %454 = load double, ptr %arrayidx705, align 8, !tbaa !70
  %add706 = fadd double %Ull2.0, %454
  %mul707 = fmul double %add706, 5.000000e-01
  br label %if.end708

if.end708:                                        ; preds = %if.then700, %if.then694
  %Ull2.1 = phi double [ %mul707, %if.then700 ], [ %Ull2.0, %if.then694 ]
  %455 = extractelement <2 x double> %230, i64 0
  %456 = extractelement <2 x double> %230, i64 1
  %div711 = fdiv double %456, %455
  %457 = call double @llvm.fabs.f64(double %div711)
  %mul712 = fmul double %455, 9.800000e+00
  %call713 = call double @sqrt(double noundef %mul712) #24
  %add714 = fadd double %457, %call713
  %sub715 = fsub double %33, %432
  %sub716 = fsub double %432, %Ull2.1
  %mul.i2777 = fmul double %add714, 5.000000e-01
  %mul1.i2778 = fmul double %mul.i2777, %deltaT
  %div.i2779 = fdiv double %mul1.i2778, %mul559
  %sub.i2780 = fsub double 1.000000e+00, %div.i2779
  %mul2.i2781 = fmul double %div.i2779, %sub.i2780
  %mul3.i2782 = fmul double %sub715, %sub715
  %cmp.i.i2783 = fcmp olt double %mul3.i2782, 1.000000e-30
  %458 = fdiv double 1.000000e+00, %mul3.i2782
  %div5.i2784 = select i1 %cmp.i.i2783, double 0x46293E5939A08CE9, double %458
  %mul6.i2785 = fmul double %sub715, %sub687
  %mul7.i2786 = fmul double %div5.i2784, %mul6.i2785
  %mul8.i2787 = fmul double %sub715, %sub716
  %mul9.i2788 = fmul double %div5.i2784, %mul8.i2787
  %mul10.i2789 = fmul double %mul2.i2781, 5.000000e-01
  %cmp.i24.i2790 = fcmp olt double %mul7.i2786, 1.000000e+00
  %.sroa.speculated33.i2791 = select i1 %cmp.i24.i2790, double %mul7.i2786, double 1.000000e+00
  %cmp.i26.i2792 = fcmp olt double %mul9.i2788, %.sroa.speculated33.i2791
  %.sroa.speculated30.i2793 = select i1 %cmp.i26.i2792, double %mul9.i2788, double %.sroa.speculated33.i2791
  %cmp.i28.i2794 = fcmp olt double %.sroa.speculated30.i2793, 0.000000e+00
  %459 = fsub double 1.000000e+00, %.sroa.speculated30.i2793
  %sub16.i2795 = select i1 %cmp.i28.i2794, double 1.000000e+00, double %459
  %mul17.i2796 = fmul double %sub16.i2795, %mul10.i2789
  %mul720 = fmul double %sub715, %mul17.i2796
  %add721 = fadd double %mul690, %mul720
  %mul722 = fmul double %add721, 5.000000e-01
  %mul723 = fmul double %mul722, 5.000000e-01
  br label %if.end724

if.end724:                                        ; preds = %if.end708, %if.end678
  %wminusx_U.0 = phi double [ %mul723, %if.end708 ], [ %mul690, %if.end678 ]
  %call729 = call double @sqrt(double noundef %mul636) #24
  %add730 = fadd double %433, %call729
  %sub731 = fsub double %42, %33
  %sub732 = fsub double %33, %Ul2.0
  %sub733 = fsub double %Urr.0, %42
  %mul.i2797 = fmul double %add730, 5.000000e-01
  %mul1.i2798 = fmul double %mul.i2797, %deltaT
  %div.i2799 = fdiv double %mul1.i2798, %mul634
  %sub.i2800 = fsub double 1.000000e+00, %div.i2799
  %mul2.i2801 = fmul double %div.i2799, %sub.i2800
  %mul3.i2802 = fmul double %sub731, %sub731
  %cmp.i.i2803 = fcmp olt double %mul3.i2802, 1.000000e-30
  %460 = fdiv double 1.000000e+00, %mul3.i2802
  %div5.i2804 = select i1 %cmp.i.i2803, double 0x46293E5939A08CE9, double %460
  %mul6.i2805 = fmul double %sub731, %sub733
  %mul7.i2806 = fmul double %div5.i2804, %mul6.i2805
  %mul8.i2807 = fmul double %sub731, %sub732
  %mul9.i2808 = fmul double %div5.i2804, %mul8.i2807
  %mul10.i2809 = fmul double %mul2.i2801, 5.000000e-01
  %cmp.i24.i2810 = fcmp olt double %mul7.i2806, 1.000000e+00
  %.sroa.speculated33.i2811 = select i1 %cmp.i24.i2810, double %mul7.i2806, double 1.000000e+00
  %cmp.i26.i2812 = fcmp olt double %mul9.i2808, %.sroa.speculated33.i2811
  %.sroa.speculated30.i2813 = select i1 %cmp.i26.i2812, double %mul9.i2808, double %.sroa.speculated33.i2811
  %cmp.i28.i2814 = fcmp olt double %.sroa.speculated30.i2813, 0.000000e+00
  %461 = fsub double 1.000000e+00, %.sroa.speculated30.i2813
  %sub16.i2815 = select i1 %cmp.i28.i2814, double 1.000000e+00, double %461
  %mul17.i2816 = fmul double %sub16.i2815, %mul10.i2809
  %mul736 = fmul double %sub731, %mul17.i2816
  %462 = load i32, ptr %arrayidx123, align 4, !tbaa !63
  %cmp739 = icmp slt i32 %25, %462
  br i1 %cmp739, label %if.then740, label %if.end770

if.then740:                                       ; preds = %if.end724
  %idxprom741 = sext i32 %53 to i64
  %arrayidx742 = getelementptr inbounds i32, ptr %8, i64 %idxprom741
  %463 = load i32, ptr %arrayidx742, align 4, !tbaa !63
  %idxprom743 = sext i32 %nrtr.0 to i64
  %arrayidx744 = getelementptr inbounds i32, ptr %8, i64 %idxprom743
  %464 = load i32, ptr %arrayidx744, align 4, !tbaa !63
  %cmp745 = icmp slt i32 %463, %464
  br i1 %cmp745, label %if.then746, label %if.end754

if.then746:                                       ; preds = %if.then740
  %465 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx749 = getelementptr inbounds i32, ptr %7, i64 %idxprom743
  %466 = load i32, ptr %arrayidx749, align 4, !tbaa !63
  %idxprom750 = sext i32 %466 to i64
  %arrayidx751 = getelementptr inbounds double, ptr %465, i64 %idxprom750
  %467 = load double, ptr %arrayidx751, align 8, !tbaa !70
  %add752 = fadd double %Urr2.0, %467
  %mul753 = fmul double %add752, 5.000000e-01
  br label %if.end754

if.end754:                                        ; preds = %if.then746, %if.then740
  %Urr2.1 = phi double [ %mul753, %if.then746 ], [ %Urr2.0, %if.then740 ]
  %468 = extractelement <2 x double> %269, i64 0
  %469 = extractelement <2 x double> %269, i64 1
  %div757 = fdiv double %469, %468
  %470 = call double @llvm.fabs.f64(double %div757)
  %mul758 = fmul double %468, 9.800000e+00
  %call759 = call double @sqrt(double noundef %mul758) #24
  %add760 = fadd double %470, %call759
  %sub761 = fsub double %406, %33
  %sub763 = fsub double %Urr2.1, %406
  %mul.i2817 = fmul double %add760, 5.000000e-01
  %mul1.i2818 = fmul double %mul.i2817, %deltaT
  %div.i2819 = fdiv double %mul1.i2818, %mul634
  %sub.i2820 = fsub double 1.000000e+00, %div.i2819
  %mul2.i2821 = fmul double %div.i2819, %sub.i2820
  %mul3.i2822 = fmul double %sub761, %sub761
  %cmp.i.i2823 = fcmp olt double %mul3.i2822, 1.000000e-30
  %471 = fdiv double 1.000000e+00, %mul3.i2822
  %div5.i2824 = select i1 %cmp.i.i2823, double 0x46293E5939A08CE9, double %471
  %mul6.i2825 = fmul double %sub761, %sub763
  %mul7.i2826 = fmul double %div5.i2824, %mul6.i2825
  %mul8.i2827 = fmul double %sub761, %sub732
  %mul9.i2828 = fmul double %div5.i2824, %mul8.i2827
  %mul10.i2829 = fmul double %mul2.i2821, 5.000000e-01
  %cmp.i24.i2830 = fcmp olt double %mul7.i2826, 1.000000e+00
  %.sroa.speculated33.i2831 = select i1 %cmp.i24.i2830, double %mul7.i2826, double 1.000000e+00
  %cmp.i26.i2832 = fcmp olt double %mul9.i2828, %.sroa.speculated33.i2831
  %.sroa.speculated30.i2833 = select i1 %cmp.i26.i2832, double %mul9.i2828, double %.sroa.speculated33.i2831
  %cmp.i28.i2834 = fcmp olt double %.sroa.speculated30.i2833, 0.000000e+00
  %472 = fsub double 1.000000e+00, %.sroa.speculated30.i2833
  %sub16.i2835 = select i1 %cmp.i28.i2834, double 1.000000e+00, double %472
  %mul17.i2836 = fmul double %mul10.i2829, %sub16.i2835
  %mul766 = fmul double %sub761, %mul17.i2836
  %add767 = fadd double %mul736, %mul766
  %mul768 = fmul double %add767, 5.000000e-01
  %mul769 = fmul double %mul768, 5.000000e-01
  br label %if.end770

if.end770:                                        ; preds = %if.end754, %if.end724
  %wplusx_U.0 = phi double [ %mul769, %if.end754 ], [ %mul736, %if.end724 ]
  %473 = load i32, ptr %arrayidx131, align 4, !tbaa !63
  %arrayidx774 = getelementptr inbounds i32, ptr %8, i64 %idxprom110
  %474 = load i32, ptr %arrayidx774, align 4, !tbaa !63
  %cmp775 = icmp slt i32 %473, %474
  br i1 %cmp775, label %if.then776, label %if.end791

if.then776:                                       ; preds = %if.end770
  %475 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx779 = getelementptr inbounds i32, ptr %5, i64 %idxprom110
  %476 = load i32, ptr %arrayidx779, align 4, !tbaa !63
  %idxprom780 = sext i32 %476 to i64
  %arrayidx781 = getelementptr inbounds double, ptr %475, i64 %idxprom780
  %477 = load double, ptr %arrayidx781, align 8, !tbaa !70
  %add782 = fadd double %62, %477
  %mul783 = fmul double %add782, 5.000000e-01
  %478 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx788 = getelementptr inbounds double, ptr %478, i64 %idxprom780
  %479 = load double, ptr %arrayidx788, align 8, !tbaa !70
  %add789 = fadd double %63, %479
  %mul790 = fmul double %add789, 5.000000e-01
  br label %if.end791

if.end791:                                        ; preds = %if.then776, %if.end770
  %Vbb.0 = phi double [ %mul790, %if.then776 ], [ %63, %if.end770 ]
  %Hbb.0 = phi double [ %mul783, %if.then776 ], [ %62, %if.end770 ]
  %480 = load i32, ptr %arrayidx127, align 4, !tbaa !63
  %cmp794 = icmp slt i32 %25, %480
  %481 = extractelement <2 x double> %111, i64 0
  %add796 = fadd double %45, %481
  %mul797 = fmul double %add796, 5.000000e-01
  %482 = extractelement <2 x double> %111, i64 1
  %add798 = fadd double %47, %482
  %mul799 = fmul double %add798, 5.000000e-01
  %Ht2.0 = select i1 %cmp794, double %mul797, double %45
  %Vt2.0 = select i1 %cmp794, double %mul799, double %47
  %div803 = fdiv double %sub27.i2253, %sub27.i2195
  %483 = call double @llvm.fabs.f64(double %div803)
  %mul804 = fmul double %sub27.i2195, 9.800000e+00
  %call805 = call double @sqrt(double noundef %mul804) #24
  %sub807 = fsub double %34, %49
  %sub808 = fsub double %49, %Hbb.0
  %sub809 = fsub double %Ht2.0, %34
  %484 = insertelement <2 x double> poison, double %483, i64 0
  %485 = insertelement <2 x double> %484, double %72, i64 1
  %486 = insertelement <2 x double> poison, double %call805, i64 0
  %487 = insertelement <2 x double> %486, double %75, i64 1
  %488 = fadd <2 x double> %485, %487
  %489 = fmul <2 x double> %488, <double 5.000000e-01, double 5.000000e-01>
  %490 = extractelement <2 x double> %489, i64 0
  %mul1.i2838 = fmul double %490, %deltaT
  %491 = extractelement <2 x double> %489, i64 1
  %div.i2839 = fdiv double %mul1.i2838, %491
  %sub.i2840 = fsub double 1.000000e+00, %div.i2839
  %mul2.i2841 = fmul double %div.i2839, %sub.i2840
  %mul3.i2842 = fmul double %sub807, %sub807
  %cmp.i.i2843 = fcmp olt double %mul3.i2842, 1.000000e-30
  %492 = fdiv double 1.000000e+00, %mul3.i2842
  %div5.i2844 = select i1 %cmp.i.i2843, double 0x46293E5939A08CE9, double %492
  %mul6.i2845 = fmul double %sub807, %sub809
  %mul7.i2846 = fmul double %div5.i2844, %mul6.i2845
  %mul8.i2847 = fmul double %sub807, %sub808
  %mul9.i2848 = fmul double %div5.i2844, %mul8.i2847
  %mul10.i2849 = fmul double %mul2.i2841, 5.000000e-01
  %cmp.i24.i2850 = fcmp olt double %mul7.i2846, 1.000000e+00
  %.sroa.speculated33.i2851 = select i1 %cmp.i24.i2850, double %mul7.i2846, double 1.000000e+00
  %cmp.i26.i2852 = fcmp olt double %mul9.i2848, %.sroa.speculated33.i2851
  %.sroa.speculated30.i2853 = select i1 %cmp.i26.i2852, double %mul9.i2848, double %.sroa.speculated33.i2851
  %cmp.i28.i2854 = fcmp olt double %.sroa.speculated30.i2853, 0.000000e+00
  %493 = fsub double 1.000000e+00, %.sroa.speculated30.i2853
  %sub16.i2855 = select i1 %cmp.i28.i2854, double 1.000000e+00, double %493
  %mul17.i2856 = fmul double %mul10.i2849, %sub16.i2855
  %mul812 = fmul double %sub807, %mul17.i2856
  %494 = load i32, ptr %arrayidx131, align 4, !tbaa !63
  %cmp815 = icmp slt i32 %25, %494
  br i1 %cmp815, label %if.then816, label %if.end846

if.then816:                                       ; preds = %if.end791
  %idxprom817 = sext i32 %55 to i64
  %arrayidx818 = getelementptr inbounds i32, ptr %8, i64 %idxprom817
  %495 = load i32, ptr %arrayidx818, align 4, !tbaa !63
  %idxprom819 = sext i32 %nbrb.0 to i64
  %arrayidx820 = getelementptr inbounds i32, ptr %8, i64 %idxprom819
  %496 = load i32, ptr %arrayidx820, align 4, !tbaa !63
  %cmp821 = icmp slt i32 %495, %496
  br i1 %cmp821, label %if.then822, label %if.end830

if.then822:                                       ; preds = %if.then816
  %497 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx825 = getelementptr inbounds i32, ptr %5, i64 %idxprom819
  %498 = load i32, ptr %arrayidx825, align 4, !tbaa !63
  %idxprom826 = sext i32 %498 to i64
  %arrayidx827 = getelementptr inbounds double, ptr %497, i64 %idxprom826
  %499 = load double, ptr %arrayidx827, align 8, !tbaa !70
  %add828 = fadd double %Hbb2.0, %499
  %mul829 = fmul double %add828, 5.000000e-01
  br label %if.end830

if.end830:                                        ; preds = %if.then822, %if.then816
  %Hbb2.1 = phi double [ %mul829, %if.then822 ], [ %Hbb2.0, %if.then816 ]
  %500 = extractelement <2 x double> %335, i64 0
  %501 = extractelement <2 x double> %335, i64 1
  %div833 = fdiv double %501, %500
  %502 = call double @llvm.fabs.f64(double %div833)
  %mul834 = fmul double %500, 9.800000e+00
  %call835 = call double @sqrt(double noundef %mul834) #24
  %add836 = fadd double %502, %call835
  %503 = extractelement <2 x double> %102, i64 0
  %sub837 = fsub double %34, %503
  %sub838 = fsub double %503, %Hbb2.1
  %mul.i2857 = fmul double %add836, 5.000000e-01
  %mul1.i2858 = fmul double %mul.i2857, %deltaT
  %div.i2859 = fdiv double %mul1.i2858, %491
  %sub.i2860 = fsub double 1.000000e+00, %div.i2859
  %mul2.i2861 = fmul double %div.i2859, %sub.i2860
  %mul3.i2862 = fmul double %sub837, %sub837
  %cmp.i.i2863 = fcmp olt double %mul3.i2862, 1.000000e-30
  %504 = fdiv double 1.000000e+00, %mul3.i2862
  %div5.i2864 = select i1 %cmp.i.i2863, double 0x46293E5939A08CE9, double %504
  %mul6.i2865 = fmul double %sub837, %sub809
  %mul7.i2866 = fmul double %div5.i2864, %mul6.i2865
  %mul8.i2867 = fmul double %sub837, %sub838
  %mul9.i2868 = fmul double %div5.i2864, %mul8.i2867
  %mul10.i2869 = fmul double %mul2.i2861, 5.000000e-01
  %cmp.i24.i2870 = fcmp olt double %mul7.i2866, 1.000000e+00
  %.sroa.speculated33.i2871 = select i1 %cmp.i24.i2870, double %mul7.i2866, double 1.000000e+00
  %cmp.i26.i2872 = fcmp olt double %mul9.i2868, %.sroa.speculated33.i2871
  %.sroa.speculated30.i2873 = select i1 %cmp.i26.i2872, double %mul9.i2868, double %.sroa.speculated33.i2871
  %cmp.i28.i2874 = fcmp olt double %.sroa.speculated30.i2873, 0.000000e+00
  %505 = fsub double 1.000000e+00, %.sroa.speculated30.i2873
  %sub16.i2875 = select i1 %cmp.i28.i2874, double 1.000000e+00, double %505
  %mul17.i2876 = fmul double %sub16.i2875, %mul10.i2869
  %mul842 = fmul double %sub837, %mul17.i2876
  %add843 = fadd double %mul812, %mul842
  %mul844 = fmul double %add843, 5.000000e-01
  %mul845 = fmul double %mul844, 5.000000e-01
  br label %if.end846

if.end846:                                        ; preds = %if.end830, %if.end791
  %wminusy_H.0 = phi double [ %mul845, %if.end830 ], [ %mul812, %if.end791 ]
  %506 = load i32, ptr %arrayidx127, align 4, !tbaa !63
  %arrayidx850 = getelementptr inbounds i32, ptr %8, i64 %idxprom104
  %507 = load i32, ptr %arrayidx850, align 4, !tbaa !63
  %cmp851 = icmp slt i32 %506, %507
  br i1 %cmp851, label %if.then852, label %if.end867

if.then852:                                       ; preds = %if.end846
  %508 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx855 = getelementptr inbounds i32, ptr %5, i64 %idxprom104
  %509 = load i32, ptr %arrayidx855, align 4, !tbaa !63
  %idxprom856 = sext i32 %509 to i64
  %arrayidx857 = getelementptr inbounds double, ptr %508, i64 %idxprom856
  %510 = load double, ptr %arrayidx857, align 8, !tbaa !70
  %add858 = fadd double %60, %510
  %mul859 = fmul double %add858, 5.000000e-01
  %511 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx864 = getelementptr inbounds double, ptr %511, i64 %idxprom856
  %512 = load double, ptr %arrayidx864, align 8, !tbaa !70
  %add865 = fadd double %61, %512
  %mul866 = fmul double %add865, 5.000000e-01
  br label %if.end867

if.end867:                                        ; preds = %if.then852, %if.end846
  %Vtt.0 = phi double [ %mul866, %if.then852 ], [ %61, %if.end846 ]
  %Htt.0 = phi double [ %mul859, %if.then852 ], [ %60, %if.end846 ]
  %513 = load i32, ptr %arrayidx131, align 4, !tbaa !63
  %cmp870 = icmp slt i32 %25, %513
  %514 = extractelement <2 x double> %102, i64 0
  %add872 = fadd double %49, %514
  %mul873 = fmul double %add872, 5.000000e-01
  %515 = extractelement <2 x double> %102, i64 1
  %add874 = fadd double %51, %515
  %mul875 = fmul double %add874, 5.000000e-01
  %Hb2.0 = select i1 %cmp870, double %mul873, double %49
  %Vb2.0 = select i1 %cmp870, double %mul875, double %51
  %div879 = fdiv double %sub27.i2340, %sub27.i2282
  %516 = call double @llvm.fabs.f64(double %div879)
  %mul880 = fmul double %sub27.i2282, 9.800000e+00
  %call881 = call double @sqrt(double noundef %mul880) #24
  %sub883 = fsub double %45, %34
  %sub884 = fsub double %34, %Hb2.0
  %sub885 = fsub double %Htt.0, %45
  %517 = insertelement <2 x double> poison, double %516, i64 0
  %518 = insertelement <2 x double> %517, double %72, i64 1
  %519 = insertelement <2 x double> poison, double %call881, i64 0
  %520 = insertelement <2 x double> %519, double %73, i64 1
  %521 = fadd <2 x double> %518, %520
  %522 = fmul <2 x double> %521, <double 5.000000e-01, double 5.000000e-01>
  %523 = extractelement <2 x double> %522, i64 0
  %mul1.i2878 = fmul double %523, %deltaT
  %524 = extractelement <2 x double> %522, i64 1
  %div.i2879 = fdiv double %mul1.i2878, %524
  %sub.i2880 = fsub double 1.000000e+00, %div.i2879
  %mul2.i2881 = fmul double %div.i2879, %sub.i2880
  %mul3.i2882 = fmul double %sub883, %sub883
  %cmp.i.i2883 = fcmp olt double %mul3.i2882, 1.000000e-30
  %525 = fdiv double 1.000000e+00, %mul3.i2882
  %div5.i2884 = select i1 %cmp.i.i2883, double 0x46293E5939A08CE9, double %525
  %mul6.i2885 = fmul double %sub883, %sub885
  %mul7.i2886 = fmul double %div5.i2884, %mul6.i2885
  %mul8.i2887 = fmul double %sub883, %sub884
  %mul9.i2888 = fmul double %div5.i2884, %mul8.i2887
  %mul10.i2889 = fmul double %mul2.i2881, 5.000000e-01
  %cmp.i24.i2890 = fcmp olt double %mul7.i2886, 1.000000e+00
  %.sroa.speculated33.i2891 = select i1 %cmp.i24.i2890, double %mul7.i2886, double 1.000000e+00
  %cmp.i26.i2892 = fcmp olt double %mul9.i2888, %.sroa.speculated33.i2891
  %.sroa.speculated30.i2893 = select i1 %cmp.i26.i2892, double %mul9.i2888, double %.sroa.speculated33.i2891
  %cmp.i28.i2894 = fcmp olt double %.sroa.speculated30.i2893, 0.000000e+00
  %526 = fsub double 1.000000e+00, %.sroa.speculated30.i2893
  %sub16.i2895 = select i1 %cmp.i28.i2894, double 1.000000e+00, double %526
  %mul17.i2896 = fmul double %mul10.i2889, %sub16.i2895
  %mul888 = fmul double %sub883, %mul17.i2896
  %527 = load i32, ptr %arrayidx127, align 4, !tbaa !63
  %cmp891 = icmp slt i32 %25, %527
  br i1 %cmp891, label %if.then892, label %if.end922

if.then892:                                       ; preds = %if.end867
  %idxprom893 = sext i32 %54 to i64
  %arrayidx894 = getelementptr inbounds i32, ptr %8, i64 %idxprom893
  %528 = load i32, ptr %arrayidx894, align 4, !tbaa !63
  %idxprom895 = sext i32 %ntrt.0 to i64
  %arrayidx896 = getelementptr inbounds i32, ptr %8, i64 %idxprom895
  %529 = load i32, ptr %arrayidx896, align 4, !tbaa !63
  %cmp897 = icmp slt i32 %528, %529
  br i1 %cmp897, label %if.then898, label %if.end906

if.then898:                                       ; preds = %if.then892
  %530 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx901 = getelementptr inbounds i32, ptr %5, i64 %idxprom895
  %531 = load i32, ptr %arrayidx901, align 4, !tbaa !63
  %idxprom902 = sext i32 %531 to i64
  %arrayidx903 = getelementptr inbounds double, ptr %530, i64 %idxprom902
  %532 = load double, ptr %arrayidx903, align 8, !tbaa !70
  %add904 = fadd double %Htt2.0, %532
  %mul905 = fmul double %add904, 5.000000e-01
  br label %if.end906

if.end906:                                        ; preds = %if.then898, %if.then892
  %Htt2.1 = phi double [ %mul905, %if.then898 ], [ %Htt2.0, %if.then892 ]
  %533 = extractelement <2 x double> %399, i64 0
  %534 = extractelement <2 x double> %399, i64 1
  %div909 = fdiv double %534, %533
  %535 = call double @llvm.fabs.f64(double %div909)
  %mul910 = fmul double %533, 9.800000e+00
  %call911 = call double @sqrt(double noundef %mul910) #24
  %add912 = fadd double %535, %call911
  %sub913 = fsub double %481, %34
  %sub915 = fsub double %Htt2.1, %481
  %mul.i2897 = fmul double %add912, 5.000000e-01
  %mul1.i2898 = fmul double %mul.i2897, %deltaT
  %div.i2899 = fdiv double %mul1.i2898, %524
  %sub.i2900 = fsub double 1.000000e+00, %div.i2899
  %mul2.i2901 = fmul double %div.i2899, %sub.i2900
  %mul3.i2902 = fmul double %sub913, %sub913
  %cmp.i.i2903 = fcmp olt double %mul3.i2902, 1.000000e-30
  %536 = fdiv double 1.000000e+00, %mul3.i2902
  %div5.i2904 = select i1 %cmp.i.i2903, double 0x46293E5939A08CE9, double %536
  %mul6.i2905 = fmul double %sub913, %sub915
  %mul7.i2906 = fmul double %div5.i2904, %mul6.i2905
  %mul8.i2907 = fmul double %sub913, %sub884
  %mul9.i2908 = fmul double %div5.i2904, %mul8.i2907
  %mul10.i2909 = fmul double %mul2.i2901, 5.000000e-01
  %cmp.i24.i2910 = fcmp olt double %mul7.i2906, 1.000000e+00
  %.sroa.speculated33.i2911 = select i1 %cmp.i24.i2910, double %mul7.i2906, double 1.000000e+00
  %cmp.i26.i2912 = fcmp olt double %mul9.i2908, %.sroa.speculated33.i2911
  %.sroa.speculated30.i2913 = select i1 %cmp.i26.i2912, double %mul9.i2908, double %.sroa.speculated33.i2911
  %cmp.i28.i2914 = fcmp olt double %.sroa.speculated30.i2913, 0.000000e+00
  %537 = fsub double 1.000000e+00, %.sroa.speculated30.i2913
  %sub16.i2915 = select i1 %cmp.i28.i2914, double 1.000000e+00, double %537
  %mul17.i2916 = fmul double %mul10.i2909, %sub16.i2915
  %mul918 = fmul double %sub913, %mul17.i2916
  %add919 = fadd double %mul888, %mul918
  %mul920 = fmul double %add919, 5.000000e-01
  %mul921 = fmul double %mul920, 5.000000e-01
  br label %if.end922

if.end922:                                        ; preds = %if.end906, %if.end867
  %wplusy_H.0 = phi double [ %mul921, %if.end906 ], [ %mul888, %if.end867 ]
  %call927 = call double @sqrt(double noundef %mul804) #24
  %add928 = fadd double %483, %call927
  %sub929 = fsub double %35, %51
  %sub930 = fsub double %51, %Vbb.0
  %sub931 = fsub double %Vt2.0, %35
  %mul.i2917 = fmul double %add928, 5.000000e-01
  %mul1.i2918 = fmul double %mul.i2917, %deltaT
  %div.i2919 = fdiv double %mul1.i2918, %491
  %sub.i2920 = fsub double 1.000000e+00, %div.i2919
  %mul2.i2921 = fmul double %div.i2919, %sub.i2920
  %mul3.i2922 = fmul double %sub929, %sub929
  %cmp.i.i2923 = fcmp olt double %mul3.i2922, 1.000000e-30
  %538 = fdiv double 1.000000e+00, %mul3.i2922
  %div5.i2924 = select i1 %cmp.i.i2923, double 0x46293E5939A08CE9, double %538
  %mul6.i2925 = fmul double %sub929, %sub931
  %mul7.i2926 = fmul double %div5.i2924, %mul6.i2925
  %mul8.i2927 = fmul double %sub929, %sub930
  %mul9.i2928 = fmul double %div5.i2924, %mul8.i2927
  %mul10.i2929 = fmul double %mul2.i2921, 5.000000e-01
  %cmp.i24.i2930 = fcmp olt double %mul7.i2926, 1.000000e+00
  %.sroa.speculated33.i2931 = select i1 %cmp.i24.i2930, double %mul7.i2926, double 1.000000e+00
  %cmp.i26.i2932 = fcmp olt double %mul9.i2928, %.sroa.speculated33.i2931
  %.sroa.speculated30.i2933 = select i1 %cmp.i26.i2932, double %mul9.i2928, double %.sroa.speculated33.i2931
  %cmp.i28.i2934 = fcmp olt double %.sroa.speculated30.i2933, 0.000000e+00
  %539 = fsub double 1.000000e+00, %.sroa.speculated30.i2933
  %sub16.i2935 = select i1 %cmp.i28.i2934, double 1.000000e+00, double %539
  %mul17.i2936 = fmul double %sub16.i2935, %mul10.i2929
  %mul934 = fmul double %sub929, %mul17.i2936
  %540 = load i32, ptr %arrayidx131, align 4, !tbaa !63
  %cmp937 = icmp slt i32 %25, %540
  br i1 %cmp937, label %if.then938, label %if.end968

if.then938:                                       ; preds = %if.end922
  %idxprom939 = sext i32 %55 to i64
  %arrayidx940 = getelementptr inbounds i32, ptr %8, i64 %idxprom939
  %541 = load i32, ptr %arrayidx940, align 4, !tbaa !63
  %idxprom941 = sext i32 %nbrb.0 to i64
  %arrayidx942 = getelementptr inbounds i32, ptr %8, i64 %idxprom941
  %542 = load i32, ptr %arrayidx942, align 4, !tbaa !63
  %cmp943 = icmp slt i32 %541, %542
  br i1 %cmp943, label %if.then944, label %if.end952

if.then944:                                       ; preds = %if.then938
  %543 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx947 = getelementptr inbounds i32, ptr %5, i64 %idxprom941
  %544 = load i32, ptr %arrayidx947, align 4, !tbaa !63
  %idxprom948 = sext i32 %544 to i64
  %arrayidx949 = getelementptr inbounds double, ptr %543, i64 %idxprom948
  %545 = load double, ptr %arrayidx949, align 8, !tbaa !70
  %add950 = fadd double %Vbb2.0, %545
  %mul951 = fmul double %add950, 5.000000e-01
  br label %if.end952

if.end952:                                        ; preds = %if.then944, %if.then938
  %Vbb2.1 = phi double [ %mul951, %if.then944 ], [ %Vbb2.0, %if.then938 ]
  %546 = extractelement <2 x double> %335, i64 0
  %547 = extractelement <2 x double> %335, i64 1
  %div955 = fdiv double %547, %546
  %548 = call double @llvm.fabs.f64(double %div955)
  %mul956 = fmul double %546, 9.800000e+00
  %call957 = call double @sqrt(double noundef %mul956) #24
  %add958 = fadd double %548, %call957
  %sub959 = fsub double %35, %515
  %sub960 = fsub double %515, %Vbb2.1
  %mul.i2937 = fmul double %add958, 5.000000e-01
  %mul1.i2938 = fmul double %mul.i2937, %deltaT
  %div.i2939 = fdiv double %mul1.i2938, %491
  %sub.i2940 = fsub double 1.000000e+00, %div.i2939
  %mul2.i2941 = fmul double %div.i2939, %sub.i2940
  %mul3.i2942 = fmul double %sub959, %sub959
  %cmp.i.i2943 = fcmp olt double %mul3.i2942, 1.000000e-30
  %549 = fdiv double 1.000000e+00, %mul3.i2942
  %div5.i2944 = select i1 %cmp.i.i2943, double 0x46293E5939A08CE9, double %549
  %mul6.i2945 = fmul double %sub959, %sub931
  %mul7.i2946 = fmul double %div5.i2944, %mul6.i2945
  %mul8.i2947 = fmul double %sub959, %sub960
  %mul9.i2948 = fmul double %div5.i2944, %mul8.i2947
  %mul10.i2949 = fmul double %mul2.i2941, 5.000000e-01
  %cmp.i24.i2950 = fcmp olt double %mul7.i2946, 1.000000e+00
  %.sroa.speculated33.i2951 = select i1 %cmp.i24.i2950, double %mul7.i2946, double 1.000000e+00
  %cmp.i26.i2952 = fcmp olt double %mul9.i2948, %.sroa.speculated33.i2951
  %.sroa.speculated30.i2953 = select i1 %cmp.i26.i2952, double %mul9.i2948, double %.sroa.speculated33.i2951
  %cmp.i28.i2954 = fcmp olt double %.sroa.speculated30.i2953, 0.000000e+00
  %550 = fsub double 1.000000e+00, %.sroa.speculated30.i2953
  %sub16.i2955 = select i1 %cmp.i28.i2954, double 1.000000e+00, double %550
  %mul17.i2956 = fmul double %sub16.i2955, %mul10.i2949
  %mul964 = fmul double %sub959, %mul17.i2956
  %add965 = fadd double %mul934, %mul964
  %mul966 = fmul double %add965, 5.000000e-01
  %mul967 = fmul double %mul966, 5.000000e-01
  br label %if.end968

if.end968:                                        ; preds = %if.end952, %if.end922
  %wminusy_V.0 = phi double [ %mul967, %if.end952 ], [ %mul934, %if.end922 ]
  %call973 = call double @sqrt(double noundef %mul880) #24
  %add974 = fadd double %516, %call973
  %sub975 = fsub double %47, %35
  %sub976 = fsub double %35, %Vb2.0
  %sub977 = fsub double %Vtt.0, %47
  %mul.i2957 = fmul double %add974, 5.000000e-01
  %mul1.i2958 = fmul double %mul.i2957, %deltaT
  %div.i2959 = fdiv double %mul1.i2958, %524
  %sub.i2960 = fsub double 1.000000e+00, %div.i2959
  %mul2.i2961 = fmul double %div.i2959, %sub.i2960
  %mul3.i2962 = fmul double %sub975, %sub975
  %cmp.i.i2963 = fcmp olt double %mul3.i2962, 1.000000e-30
  %551 = fdiv double 1.000000e+00, %mul3.i2962
  %div5.i2964 = select i1 %cmp.i.i2963, double 0x46293E5939A08CE9, double %551
  %mul6.i2965 = fmul double %sub975, %sub977
  %mul7.i2966 = fmul double %div5.i2964, %mul6.i2965
  %mul8.i2967 = fmul double %sub975, %sub976
  %mul9.i2968 = fmul double %div5.i2964, %mul8.i2967
  %mul10.i2969 = fmul double %mul2.i2961, 5.000000e-01
  %cmp.i24.i2970 = fcmp olt double %mul7.i2966, 1.000000e+00
  %.sroa.speculated33.i2971 = select i1 %cmp.i24.i2970, double %mul7.i2966, double 1.000000e+00
  %cmp.i26.i2972 = fcmp olt double %mul9.i2968, %.sroa.speculated33.i2971
  %.sroa.speculated30.i2973 = select i1 %cmp.i26.i2972, double %mul9.i2968, double %.sroa.speculated33.i2971
  %cmp.i28.i2974 = fcmp olt double %.sroa.speculated30.i2973, 0.000000e+00
  %552 = fsub double 1.000000e+00, %.sroa.speculated30.i2973
  %sub16.i2975 = select i1 %cmp.i28.i2974, double 1.000000e+00, double %552
  %mul17.i2976 = fmul double %sub16.i2975, %mul10.i2969
  %mul980 = fmul double %sub975, %mul17.i2976
  %553 = load i32, ptr %arrayidx127, align 4, !tbaa !63
  %cmp983 = icmp slt i32 %25, %553
  br i1 %cmp983, label %if.then984, label %if.end1014

if.then984:                                       ; preds = %if.end968
  %idxprom985 = sext i32 %54 to i64
  %arrayidx986 = getelementptr inbounds i32, ptr %8, i64 %idxprom985
  %554 = load i32, ptr %arrayidx986, align 4, !tbaa !63
  %idxprom987 = sext i32 %ntrt.0 to i64
  %arrayidx988 = getelementptr inbounds i32, ptr %8, i64 %idxprom987
  %555 = load i32, ptr %arrayidx988, align 4, !tbaa !63
  %cmp989 = icmp slt i32 %554, %555
  br i1 %cmp989, label %if.then990, label %if.end998

if.then990:                                       ; preds = %if.then984
  %556 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx993 = getelementptr inbounds i32, ptr %5, i64 %idxprom987
  %557 = load i32, ptr %arrayidx993, align 4, !tbaa !63
  %idxprom994 = sext i32 %557 to i64
  %arrayidx995 = getelementptr inbounds double, ptr %556, i64 %idxprom994
  %558 = load double, ptr %arrayidx995, align 8, !tbaa !70
  %add996 = fadd double %Vtt2.0, %558
  %mul997 = fmul double %add996, 5.000000e-01
  br label %if.end998

if.end998:                                        ; preds = %if.then990, %if.then984
  %Vtt2.1 = phi double [ %mul997, %if.then990 ], [ %Vtt2.0, %if.then984 ]
  %559 = extractelement <2 x double> %399, i64 0
  %560 = extractelement <2 x double> %399, i64 1
  %div1001 = fdiv double %560, %559
  %561 = call double @llvm.fabs.f64(double %div1001)
  %mul1002 = fmul double %559, 9.800000e+00
  %call1003 = call double @sqrt(double noundef %mul1002) #24
  %add1004 = fadd double %561, %call1003
  %sub1005 = fsub double %482, %35
  %sub1007 = fsub double %Vtt2.1, %482
  %mul.i2977 = fmul double %add1004, 5.000000e-01
  %mul1.i2978 = fmul double %mul.i2977, %deltaT
  %div.i2979 = fdiv double %mul1.i2978, %524
  %sub.i2980 = fsub double 1.000000e+00, %div.i2979
  %mul2.i2981 = fmul double %div.i2979, %sub.i2980
  %mul3.i2982 = fmul double %sub1005, %sub1005
  %cmp.i.i2983 = fcmp olt double %mul3.i2982, 1.000000e-30
  %562 = fdiv double 1.000000e+00, %mul3.i2982
  %div5.i2984 = select i1 %cmp.i.i2983, double 0x46293E5939A08CE9, double %562
  %mul6.i2985 = fmul double %sub1005, %sub1007
  %mul7.i2986 = fmul double %div5.i2984, %mul6.i2985
  %mul8.i2987 = fmul double %sub1005, %sub976
  %mul9.i2988 = fmul double %div5.i2984, %mul8.i2987
  %mul10.i2989 = fmul double %mul2.i2981, 5.000000e-01
  %cmp.i24.i2990 = fcmp olt double %mul7.i2986, 1.000000e+00
  %.sroa.speculated33.i2991 = select i1 %cmp.i24.i2990, double %mul7.i2986, double 1.000000e+00
  %cmp.i26.i2992 = fcmp olt double %mul9.i2988, %.sroa.speculated33.i2991
  %.sroa.speculated30.i2993 = select i1 %cmp.i26.i2992, double %mul9.i2988, double %.sroa.speculated33.i2991
  %cmp.i28.i2994 = fcmp olt double %.sroa.speculated30.i2993, 0.000000e+00
  %563 = fsub double 1.000000e+00, %.sroa.speculated30.i2993
  %sub16.i2995 = select i1 %cmp.i28.i2994, double 1.000000e+00, double %563
  %mul17.i2996 = fmul double %mul10.i2989, %sub16.i2995
  %mul1010 = fmul double %sub1005, %mul17.i2996
  %add1011 = fadd double %mul980, %mul1010
  %mul1012 = fmul double %add1011, 5.000000e-01
  %mul1013 = fmul double %mul1012, 5.000000e-01
  br label %if.end1014

if.end1014:                                       ; preds = %if.end998, %if.end968
  %wplusy_V.0 = phi double [ %mul1013, %if.end998 ], [ %mul980, %if.end968 ]
  %div.i2997 = fdiv double %deltaT, %72
  %564 = fsub <2 x double> %270, %231
  %565 = fadd <2 x double> %564, %400
  %566 = fsub <2 x double> %565, %336
  %sub1.i = extractelement <2 x double> %566, i64 0
  %mul.i3000 = fmul double %div.i2997, %sub1.i
  %sub2.i = fsub double %34, %mul.i3000
  %sub1016 = fsub double %sub2.i, %wminusx_H.0
  %add1017 = fadd double %sub1016, %wplusx_H.0
  %sub1018 = fsub double %add1017, %wminusy_H.0
  %add1019 = fadd double %sub1018, %wplusy_H.0
  %567 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5H_new, align 8, !tbaa !75
  %arrayidx1021 = getelementptr inbounds double, ptr %567, i64 %indvars.iv
  store double %add1019, ptr %arrayidx1021, align 8, !tbaa !70
  %568 = fsub <2 x double> %270, %231
  %569 = fadd <2 x double> %568, %400
  %570 = fsub <2 x double> %569, %336
  %sub1.i3004 = extractelement <2 x double> %570, i64 1
  %mul.i3005 = fmul double %div.i2997, %sub1.i3004
  %sub2.i3006 = fsub double %33, %mul.i3005
  %sub1023 = fsub double %sub2.i3006, %wminusx_U.0
  %add1024 = fadd double %sub1023, %wplusx_U.0
  %571 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5U_new, align 8, !tbaa !75
  %arrayidx1026 = getelementptr inbounds double, ptr %571, i64 %indvars.iv
  store double %add1024, ptr %arrayidx1026, align 8, !tbaa !70
  %sub.i3008 = fsub double %Vxfluxplus.0, %Vxfluxminus.0
  %add.i3009 = fadd double %sub.i3008, %Vyfluxplus.0
  %sub1.i3010 = fsub double %add.i3009, %Vyfluxminus.0
  %mul.i3011 = fmul double %div.i2997, %sub1.i3010
  %sub2.i3012 = fsub double %35, %mul.i3011
  %sub1028 = fsub double %sub2.i3012, %wminusy_V.0
  %add1029 = fadd double %sub1028, %wplusy_V.0
  %572 = load ptr, ptr @_ZZN5State22calc_finite_differenceEdE5V_new, align 8, !tbaa !75
  %arrayidx1031 = getelementptr inbounds double, ptr %572, i64 %indvars.iv
  store double %add1029, ptr %arrayidx1031, align 8, !tbaa !70
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %573 = load i32, ptr %upperBound, align 4, !tbaa !63
  %574 = sext i32 %573 to i64
  %cmp24 = icmp slt i64 %indvars.iv.next, %574
  br i1 %cmp24, label %for.body, label %for.cond.cleanup, !llvm.loop !89
}

declare noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State32calc_finite_difference_via_facesEd(ptr noundef nonnull align 8 dereferenceable(368) %this, double noundef %deltaT) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #24
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells2, align 8, !tbaa !30
  %ncells_ghost4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 47
  %2 = load i64, ptr %ncells_ghost4, align 8, !tbaa !58
  %cmp = icmp ult i64 %2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %1, ptr %ncells_ghost4, align 8, !tbaa !58
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
  %3 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nlft6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 69
  %4 = load ptr, ptr %nlft6, align 8, !tbaa !54
  %nrht8 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 70
  %5 = load ptr, ptr %nrht8, align 8, !tbaa !55
  %nbot10 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 71
  %6 = load ptr, ptr %nbot10, align 8, !tbaa !56
  %ntop12 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 72
  %7 = load ptr, ptr %ntop12, align 8, !tbaa !57
  %level14 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 67
  %8 = load ptr, ptr %level14, align 8, !tbaa !52
  %lev_deltax16 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 33
  %lev_deltay18 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 34
  call void @_ZN4Mesh24calc_face_list_wbidirmapEv(ptr noundef nonnull align 8 dereferenceable(2288) %3)
  %9 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx acquire, align 8
  %guard.uninitialized = icmp eq i8 %9, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !90

init.check:                                       ; preds = %if.end
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx) #24
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i8 0, i64 24, i1 false)
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hx) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end
  %12 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux acquire, align 8
  %guard.uninitialized20 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized20, label %init.check21, label %init.end24, !prof !90

init.check21:                                     ; preds = %init.end
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux) #24
  %tobool22.not = icmp eq i32 %13, 0
  br i1 %tobool22.not, label %init.end24, label %init23

init23:                                           ; preds = %init.check21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i8 0, i64 24, i1 false)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Ux) #24
  br label %init.end24

init.end24:                                       ; preds = %init23, %init.check21, %init.end
  %15 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx acquire, align 8
  %guard.uninitialized25 = icmp eq i8 %15, 0
  br i1 %guard.uninitialized25, label %init.check26, label %init.end29, !prof !90

init.check26:                                     ; preds = %init.end24
  %16 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx) #24
  %tobool27.not = icmp eq i32 %16, 0
  br i1 %tobool27.not, label %init.end29, label %init28

init28:                                           ; preds = %init.check26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i8 0, i64 24, i1 false)
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vx) #24
  br label %init.end29

init.end29:                                       ; preds = %init28, %init.check26, %init.end24
  %18 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nxface = getelementptr inbounds %class.Mesh, ptr %18, i64 0, i32 81
  %19 = load i32, ptr %nxface, align 8, !tbaa !91
  %conv = sext i32 %19 to i64
  %20 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %21 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %init.end29
  %sub.i = sub nsw i64 %conv, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 noundef %sub.i)
  %.pre = load ptr, ptr %mesh, align 8, !tbaa !17
  %nxface32.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre, i64 0, i32 81
  %.pre3039 = load i32, ptr %nxface32.phi.trans.insert, align 8, !tbaa !91
  %.pre3054 = sext i32 %.pre3039 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i:                                        ; preds = %init.end29
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds double, ptr %21, i64 %conv
  %tobool.not.i.i = icmp eq ptr %20, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %conv33.pre-phi = phi i64 [ %.pre3054, %if.then.i ], [ %conv, %if.else.i ], [ %conv, %if.then5.i ], [ %conv, %invoke.cont.i.i ]
  %22 = phi i32 [ %.pre3039, %if.then.i ], [ %19, %if.else.i ], [ %19, %if.then5.i ], [ %19, %invoke.cont.i.i ]
  %23 = phi ptr [ %.pre, %if.then.i ], [ %18, %if.else.i ], [ %18, %if.then5.i ], [ %18, %invoke.cont.i.i ]
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %25 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i2533 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i2534 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i2535 = sub i64 %sub.ptr.lhs.cast.i.i2533, %sub.ptr.rhs.cast.i.i2534
  %sub.ptr.div.i.i2536 = ashr exact i64 %sub.ptr.sub.i.i2535, 3
  %cmp.i2537 = icmp ugt i64 %conv33.pre-phi, %sub.ptr.div.i.i2536
  br i1 %cmp.i2537, label %if.then.i2539, label %if.else.i2541

if.then.i2539:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %sub.i2538 = sub nsw i64 %conv33.pre-phi, %sub.ptr.div.i.i2536
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 noundef %sub.i2538)
  %.pre3040 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nxface35.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3040, i64 0, i32 81
  %.pre3041 = load i32, ptr %nxface35.phi.trans.insert, align 8, !tbaa !91
  %.pre3055 = sext i32 %.pre3041 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2546

if.else.i2541:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %cmp4.i2540 = icmp ult i64 %conv33.pre-phi, %sub.ptr.div.i.i2536
  br i1 %cmp4.i2540, label %if.then5.i2544, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2546

if.then5.i2544:                                   ; preds = %if.else.i2541
  %add.ptr.i2542 = getelementptr inbounds double, ptr %25, i64 %conv33.pre-phi
  %tobool.not.i.i2543 = icmp eq ptr %24, %add.ptr.i2542
  br i1 %tobool.not.i.i2543, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2546, label %invoke.cont.i.i2545

invoke.cont.i.i2545:                              ; preds = %if.then5.i2544
  store ptr %add.ptr.i2542, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2546

_ZNSt6vectorIdSaIdEE6resizeEm.exit2546:           ; preds = %if.then.i2539, %if.else.i2541, %if.then5.i2544, %invoke.cont.i.i2545
  %conv36.pre-phi = phi i64 [ %.pre3055, %if.then.i2539 ], [ %conv33.pre-phi, %if.else.i2541 ], [ %conv33.pre-phi, %if.then5.i2544 ], [ %conv33.pre-phi, %invoke.cont.i.i2545 ]
  %26 = phi i32 [ %.pre3041, %if.then.i2539 ], [ %22, %if.else.i2541 ], [ %22, %if.then5.i2544 ], [ %22, %invoke.cont.i.i2545 ]
  %27 = phi ptr [ %.pre3040, %if.then.i2539 ], [ %23, %if.else.i2541 ], [ %23, %if.then5.i2544 ], [ %23, %invoke.cont.i.i2545 ]
  %28 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %29 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i2547 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i2548 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i2549 = sub i64 %sub.ptr.lhs.cast.i.i2547, %sub.ptr.rhs.cast.i.i2548
  %sub.ptr.div.i.i2550 = ashr exact i64 %sub.ptr.sub.i.i2549, 3
  %cmp.i2551 = icmp ugt i64 %conv36.pre-phi, %sub.ptr.div.i.i2550
  br i1 %cmp.i2551, label %if.then.i2553, label %if.else.i2555

if.then.i2553:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2546
  %sub.i2552 = sub nsw i64 %conv36.pre-phi, %sub.ptr.div.i.i2550
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 noundef %sub.i2552)
  %.pre3042 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nxface38.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3042, i64 0, i32 81
  %.pre3043 = load i32, ptr %nxface38.phi.trans.insert, align 8, !tbaa !91
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2560

if.else.i2555:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2546
  %cmp4.i2554 = icmp ult i64 %conv36.pre-phi, %sub.ptr.div.i.i2550
  br i1 %cmp4.i2554, label %if.then5.i2558, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2560

if.then5.i2558:                                   ; preds = %if.else.i2555
  %add.ptr.i2556 = getelementptr inbounds double, ptr %29, i64 %conv36.pre-phi
  %tobool.not.i.i2557 = icmp eq ptr %28, %add.ptr.i2556
  br i1 %tobool.not.i.i2557, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2560, label %invoke.cont.i.i2559

invoke.cont.i.i2559:                              ; preds = %if.then5.i2558
  store ptr %add.ptr.i2556, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2560

_ZNSt6vectorIdSaIdEE6resizeEm.exit2560:           ; preds = %if.then.i2553, %if.else.i2555, %if.then5.i2558, %invoke.cont.i.i2559
  %30 = phi i32 [ %.pre3043, %if.then.i2553 ], [ %26, %if.else.i2555 ], [ %26, %if.then5.i2558 ], [ %26, %invoke.cont.i.i2559 ]
  %31 = phi ptr [ %.pre3042, %if.then.i2553 ], [ %27, %if.else.i2555 ], [ %27, %if.then5.i2558 ], [ %27, %invoke.cont.i.i2559 ]
  %cmp393024 = icmp sgt i32 %30, 0
  br i1 %cmp393024, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2560
  %map_xface2cell_lower = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 86
  %32 = load ptr, ptr %map_xface2cell_lower, align 8, !tbaa !59
  %map_xface2cell_upper = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 87
  %33 = load ptr, ptr %map_xface2cell_upper, align 8, !tbaa !59
  %lev_deltax157 = getelementptr inbounds %class.Mesh, ptr %31, i64 0, i32 33
  %H189 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %34 = load ptr, ptr %H189, align 8
  %mul200 = fmul double %deltaT, 5.000000e-01
  %U201 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %35 = load ptr, ptr %U201, align 8
  %36 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8
  %37 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8
  %V277 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %V277, align 8
  %39 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8
  %wide.trip.count = zext i32 %30 to i64
  %40 = insertelement <2 x double> poison, double %mul200, i64 1
  %41 = load ptr, ptr %lev_deltax157, align 8, !tbaa !62
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end320, %_ZNSt6vectorIdSaIdEE6resizeEm.exit2560
  %42 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy acquire, align 8
  %guard.uninitialized321 = icmp eq i8 %42, 0
  br i1 %guard.uninitialized321, label %init.check322, label %init.end325, !prof !90

for.body:                                         ; preds = %for.body.lr.ph, %if.end320
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end320 ]
  %add.ptr.i2561 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %43 = load i32, ptr %add.ptr.i2561, align 4, !tbaa !63
  %add.ptr.i2562 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %44 = load i32, ptr %add.ptr.i2562, align 4, !tbaa !63
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %45 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %8, i64 %idxprom45
  %46 = load i32, ptr %arrayidx46, align 4, !tbaa !63
  %cmp47 = icmp eq i32 %45, %46
  %conv52 = sext i32 %45 to i64
  %add.ptr.i2563 = getelementptr inbounds double, ptr %41, i64 %conv52
  %47 = load double, ptr %add.ptr.i2563, align 8, !tbaa !70
  br i1 %cmp47, label %if.then48, label %if.else

if.then48:                                        ; preds = %for.body
  %div = fdiv double %mul200, %47
  %arrayidx55 = getelementptr inbounds double, ptr %34, i64 %idxprom45
  %48 = load double, ptr %arrayidx55, align 8, !tbaa !70
  %arrayidx58 = getelementptr inbounds double, ptr %34, i64 %idxprom
  %49 = load double, ptr %arrayidx58, align 8, !tbaa !70
  %add = fadd double %48, %49
  %mul59 = fmul double %add, 5.000000e-01
  %arrayidx61 = getelementptr inbounds double, ptr %35, i64 %idxprom45
  %50 = load double, ptr %arrayidx61, align 8, !tbaa !70
  %arrayidx64 = getelementptr inbounds double, ptr %35, i64 %idxprom
  %51 = load double, ptr %arrayidx64, align 8, !tbaa !70
  %sub = fsub double %50, %51
  %mul65 = fmul double %div, %sub
  %sub66 = fsub double %mul59, %mul65
  %add.ptr.i2564 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  store double %sub66, ptr %add.ptr.i2564, align 8, !tbaa !70
  %52 = load double, ptr %arrayidx61, align 8, !tbaa !70
  %53 = load double, ptr %arrayidx64, align 8, !tbaa !70
  %add75 = fadd double %52, %53
  %mul76 = fmul double %add75, 5.000000e-01
  %54 = load double, ptr %arrayidx55, align 8, !tbaa !70
  %55 = insertelement <2 x double> poison, double %52, i64 0
  %56 = insertelement <2 x double> %55, double %53, i64 1
  %57 = fmul <2 x double> %56, %56
  %58 = load double, ptr %arrayidx58, align 8, !tbaa !70
  %59 = insertelement <2 x double> poison, double %54, i64 0
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = fdiv <2 x double> %57, %60
  %62 = fmul <2 x double> %60, %60
  %63 = fmul <2 x double> %62, <double 4.900000e+00, double 4.900000e+00>
  %64 = fadd <2 x double> %61, %63
  %shift = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fsub <2 x double> %64, %shift
  %sub117 = extractelement <2 x double> %65, i64 0
  %mul118 = fmul double %div, %sub117
  %sub119 = fsub double %mul76, %mul118
  %add.ptr.i2565 = getelementptr inbounds double, ptr %37, i64 %indvars.iv
  store double %sub119, ptr %add.ptr.i2565, align 8, !tbaa !70
  %arrayidx123 = getelementptr inbounds double, ptr %38, i64 %idxprom45
  %arrayidx126 = getelementptr inbounds double, ptr %38, i64 %idxprom
  %66 = load double, ptr %arrayidx123, align 8, !tbaa !70
  %67 = load double, ptr %arrayidx126, align 8, !tbaa !70
  %add127 = fadd double %66, %67
  %mul128 = fmul double %add127, 5.000000e-01
  %68 = load double, ptr %arrayidx61, align 8, !tbaa !70
  %69 = load double, ptr %arrayidx55, align 8, !tbaa !70
  %70 = load double, ptr %arrayidx64, align 8, !tbaa !70
  %71 = insertelement <2 x double> poison, double %66, i64 0
  %72 = insertelement <2 x double> %71, double %67, i64 1
  %73 = insertelement <2 x double> poison, double %68, i64 0
  %74 = insertelement <2 x double> %73, double %70, i64 1
  %75 = fmul <2 x double> %72, %74
  %76 = load double, ptr %arrayidx58, align 8, !tbaa !70
  %77 = insertelement <2 x double> poison, double %69, i64 0
  %78 = insertelement <2 x double> %77, double %76, i64 1
  %79 = fdiv <2 x double> %75, %78
  %shift3058 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fsub <2 x double> %79, %shift3058
  %sub151 = extractelement <2 x double> %80, i64 0
  %mul152 = fmul double %div, %sub151
  %sub153 = fsub double %mul128, %mul152
  br label %if.end320

if.else:                                          ; preds = %for.body
  %conv166 = sext i32 %46 to i64
  %add.ptr.i2568 = getelementptr inbounds double, ptr %41, i64 %conv166
  %81 = load double, ptr %add.ptr.i2568, align 8, !tbaa !70
  %82 = insertelement <2 x double> poison, double %47, i64 0
  %83 = insertelement <2 x double> %82, double %81, i64 1
  %84 = fmul <2 x double> %83, %83
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %86 = fdiv <2 x double> %84, %85
  %87 = fcmp olt <2 x double> %86, <double 5.000000e-01, double 5.000000e-01>
  %88 = extractelement <2 x i1> %87, i64 1
  %89 = extractelement <2 x double> %86, i64 1
  %.sroa.speculated3021 = select i1 %88, double %89, double 5.000000e-01
  %90 = extractelement <2 x double> %84, i64 0
  %mul183 = fmul double %90, %.sroa.speculated3021
  %91 = extractelement <2 x i1> %87, i64 0
  %92 = extractelement <2 x double> %86, i64 0
  %.sroa.speculated3020 = select i1 %91, double %92, double 5.000000e-01
  %93 = extractelement <2 x double> %84, i64 1
  %mul188 = fmul double %93, %.sroa.speculated3020
  %arrayidx191 = getelementptr inbounds double, ptr %34, i64 %idxprom45
  %94 = load double, ptr %arrayidx191, align 8, !tbaa !70
  %mul192 = fmul double %47, %94
  %arrayidx195 = getelementptr inbounds double, ptr %34, i64 %idxprom
  %95 = load double, ptr %arrayidx195, align 8, !tbaa !70
  %mul196 = fmul double %81, %95
  %arrayidx203 = getelementptr inbounds double, ptr %35, i64 %idxprom45
  %96 = load double, ptr %arrayidx203, align 8, !tbaa !70
  %arrayidx207 = getelementptr inbounds double, ptr %35, i64 %idxprom
  %97 = load double, ptr %arrayidx207, align 8, !tbaa !70
  %add.ptr.i2576 = getelementptr inbounds double, ptr %36, i64 %indvars.iv
  %add.ptr.i2577 = getelementptr inbounds double, ptr %37, i64 %indvars.iv
  %arrayidx279 = getelementptr inbounds double, ptr %38, i64 %idxprom45
  %arrayidx283 = getelementptr inbounds double, ptr %38, i64 %idxprom
  %98 = insertelement <2 x double> %82, double %mul188, i64 1
  %99 = insertelement <2 x double> poison, double %81, i64 0
  %100 = insertelement <2 x double> %99, double %mul183, i64 1
  %101 = fadd <2 x double> %98, %100
  %102 = insertelement <2 x double> %99, double %47, i64 1
  %103 = fdiv <2 x double> %83, %102
  %104 = fcmp olt <2 x double> %103, <double 1.000000e+00, double 1.000000e+00>
  %105 = select <2 x i1> %104, <2 x double> %103, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %106 = fmul <2 x double> %102, %105
  %107 = extractelement <2 x double> %106, i64 0
  %mul204 = fmul double %107, %96
  %108 = extractelement <2 x double> %106, i64 1
  %mul208 = fmul double %108, %97
  %sub209 = fsub double %mul204, %mul208
  %109 = insertelement <2 x double> %40, double %mul196, i64 0
  %110 = insertelement <2 x double> poison, double %mul192, i64 0
  %111 = insertelement <2 x double> %110, double %sub209, i64 1
  %112 = fadd <2 x double> %109, %111
  %113 = fmul <2 x double> %109, %111
  %114 = shufflevector <2 x double> %112, <2 x double> %113, <2 x i32> <i32 0, i32 3>
  %115 = fdiv <2 x double> %114, %101
  %shift3059 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %116 = fsub <2 x double> %115, %shift3059
  %sub213 = extractelement <2 x double> %116, i64 0
  store double %sub213, ptr %add.ptr.i2576, align 8, !tbaa !70
  %117 = load double, ptr %arrayidx203, align 8, !tbaa !70
  %mul219 = fmul double %47, %117
  %118 = load double, ptr %arrayidx207, align 8, !tbaa !70
  %mul223 = fmul double %81, %118
  %119 = load double, ptr %arrayidx191, align 8, !tbaa !70
  %120 = insertelement <2 x double> poison, double %117, i64 0
  %121 = insertelement <2 x double> %120, double %118, i64 1
  %122 = fmul <2 x double> %121, %121
  %123 = load double, ptr %arrayidx195, align 8, !tbaa !70
  %124 = insertelement <2 x double> poison, double %119, i64 0
  %125 = insertelement <2 x double> %124, double %123, i64 1
  %126 = fdiv <2 x double> %122, %125
  %127 = fmul <2 x double> %125, %125
  %128 = fmul <2 x double> %127, <double 4.900000e+00, double 4.900000e+00>
  %129 = fadd <2 x double> %126, %128
  %130 = fmul <2 x double> %106, %129
  %shift3060 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %131 = fsub <2 x double> %130, %shift3060
  %132 = insertelement <2 x double> %40, double %mul223, i64 0
  %133 = insertelement <2 x double> poison, double %mul219, i64 0
  %134 = shufflevector <2 x double> %133, <2 x double> %131, <2 x i32> <i32 0, i32 2>
  %135 = fadd <2 x double> %132, %134
  %136 = fmul <2 x double> %132, %134
  %137 = shufflevector <2 x double> %135, <2 x double> %136, <2 x i32> <i32 0, i32 3>
  %138 = fdiv <2 x double> %137, %101
  %shift3061 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %139 = fsub <2 x double> %138, %shift3061
  %sub274 = extractelement <2 x double> %139, i64 0
  store double %sub274, ptr %add.ptr.i2577, align 8, !tbaa !70
  %140 = load double, ptr %arrayidx279, align 8, !tbaa !70
  %mul280 = fmul double %47, %140
  %141 = load double, ptr %arrayidx283, align 8, !tbaa !70
  %mul284 = fmul double %81, %141
  %142 = load double, ptr %arrayidx203, align 8, !tbaa !70
  %143 = load double, ptr %arrayidx191, align 8, !tbaa !70
  %144 = load double, ptr %arrayidx207, align 8, !tbaa !70
  %145 = insertelement <2 x double> poison, double %140, i64 0
  %146 = insertelement <2 x double> %145, double %141, i64 1
  %147 = insertelement <2 x double> poison, double %142, i64 0
  %148 = insertelement <2 x double> %147, double %144, i64 1
  %149 = fmul <2 x double> %146, %148
  %150 = load double, ptr %arrayidx195, align 8, !tbaa !70
  %151 = insertelement <2 x double> poison, double %143, i64 0
  %152 = insertelement <2 x double> %151, double %150, i64 1
  %153 = fdiv <2 x double> %149, %152
  %154 = fmul <2 x double> %106, %153
  %shift3062 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fsub <2 x double> %154, %shift3062
  %156 = insertelement <2 x double> %40, double %mul284, i64 0
  %157 = insertelement <2 x double> poison, double %mul280, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> %155, <2 x i32> <i32 0, i32 2>
  %159 = fadd <2 x double> %156, %158
  %160 = fmul <2 x double> %156, %158
  %161 = shufflevector <2 x double> %159, <2 x double> %160, <2 x i32> <i32 0, i32 3>
  %162 = fdiv <2 x double> %161, %101
  %shift3063 = shufflevector <2 x double> %162, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %163 = fsub <2 x double> %162, %shift3063
  %sub317 = extractelement <2 x double> %163, i64 0
  br label %if.end320

if.end320:                                        ; preds = %if.else, %if.then48
  %sub317.sink = phi double [ %sub317, %if.else ], [ %sub153, %if.then48 ]
  %add.ptr.i2578 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  store double %sub317.sink, ptr %add.ptr.i2578, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !92

init.check322:                                    ; preds = %for.cond.cleanup
  %164 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy) #24
  %tobool323.not = icmp eq i32 %164, 0
  br i1 %tobool323.not, label %init.end325, label %init324

init324:                                          ; preds = %init.check322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i8 0, i64 24, i1 false)
  %165 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Hy) #24
  br label %init.end325

init.end325:                                      ; preds = %init324, %init.check322, %for.cond.cleanup
  %166 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy acquire, align 8
  %guard.uninitialized326 = icmp eq i8 %166, 0
  br i1 %guard.uninitialized326, label %init.check327, label %init.end330, !prof !90

init.check327:                                    ; preds = %init.end325
  %167 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy) #24
  %tobool328.not = icmp eq i32 %167, 0
  br i1 %tobool328.not, label %init.end330, label %init329

init329:                                          ; preds = %init.check327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i8 0, i64 24, i1 false)
  %168 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Uy) #24
  br label %init.end330

init.end330:                                      ; preds = %init329, %init.check327, %init.end325
  %169 = load atomic i8, ptr @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy acquire, align 8
  %guard.uninitialized331 = icmp eq i8 %169, 0
  br i1 %guard.uninitialized331, label %init.check332, label %init.end335, !prof !90

init.check332:                                    ; preds = %init.end330
  %170 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy) #24
  %tobool333.not = icmp eq i32 %170, 0
  br i1 %tobool333.not, label %init.end335, label %init334

init334:                                          ; preds = %init.check332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i8 0, i64 24, i1 false)
  %171 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5State32calc_finite_difference_via_facesEdE2Vy) #24
  br label %init.end335

init.end335:                                      ; preds = %init334, %init.check332, %init.end330
  %172 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nyface = getelementptr inbounds %class.Mesh, ptr %172, i64 0, i32 82
  %173 = load i32, ptr %nyface, align 4, !tbaa !93
  %conv337 = sext i32 %173 to i64
  %174 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %175 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i2579 = ptrtoint ptr %174 to i64
  %sub.ptr.rhs.cast.i.i2580 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i.i2581 = sub i64 %sub.ptr.lhs.cast.i.i2579, %sub.ptr.rhs.cast.i.i2580
  %sub.ptr.div.i.i2582 = ashr exact i64 %sub.ptr.sub.i.i2581, 3
  %cmp.i2583 = icmp ult i64 %sub.ptr.div.i.i2582, %conv337
  br i1 %cmp.i2583, label %if.then.i2585, label %if.else.i2587

if.then.i2585:                                    ; preds = %init.end335
  %sub.i2584 = sub nsw i64 %conv337, %sub.ptr.div.i.i2582
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 noundef %sub.i2584)
  %.pre3044 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nyface339.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3044, i64 0, i32 82
  %.pre3045 = load i32, ptr %nyface339.phi.trans.insert, align 4, !tbaa !93
  %.pre3056 = sext i32 %.pre3045 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2592

if.else.i2587:                                    ; preds = %init.end335
  %cmp4.i2586 = icmp ugt i64 %sub.ptr.div.i.i2582, %conv337
  br i1 %cmp4.i2586, label %if.then5.i2590, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2592

if.then5.i2590:                                   ; preds = %if.else.i2587
  %add.ptr.i2588 = getelementptr inbounds double, ptr %175, i64 %conv337
  %tobool.not.i.i2589 = icmp eq ptr %174, %add.ptr.i2588
  br i1 %tobool.not.i.i2589, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2592, label %invoke.cont.i.i2591

invoke.cont.i.i2591:                              ; preds = %if.then5.i2590
  store ptr %add.ptr.i2588, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2592

_ZNSt6vectorIdSaIdEE6resizeEm.exit2592:           ; preds = %if.then.i2585, %if.else.i2587, %if.then5.i2590, %invoke.cont.i.i2591
  %conv340.pre-phi = phi i64 [ %.pre3056, %if.then.i2585 ], [ %conv337, %if.else.i2587 ], [ %conv337, %if.then5.i2590 ], [ %conv337, %invoke.cont.i.i2591 ]
  %176 = phi i32 [ %.pre3045, %if.then.i2585 ], [ %173, %if.else.i2587 ], [ %173, %if.then5.i2590 ], [ %173, %invoke.cont.i.i2591 ]
  %177 = phi ptr [ %.pre3044, %if.then.i2585 ], [ %172, %if.else.i2587 ], [ %172, %if.then5.i2590 ], [ %172, %invoke.cont.i.i2591 ]
  %178 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %179 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i2593 = ptrtoint ptr %178 to i64
  %sub.ptr.rhs.cast.i.i2594 = ptrtoint ptr %179 to i64
  %sub.ptr.sub.i.i2595 = sub i64 %sub.ptr.lhs.cast.i.i2593, %sub.ptr.rhs.cast.i.i2594
  %sub.ptr.div.i.i2596 = ashr exact i64 %sub.ptr.sub.i.i2595, 3
  %cmp.i2597 = icmp ugt i64 %conv340.pre-phi, %sub.ptr.div.i.i2596
  br i1 %cmp.i2597, label %if.then.i2599, label %if.else.i2601

if.then.i2599:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2592
  %sub.i2598 = sub nsw i64 %conv340.pre-phi, %sub.ptr.div.i.i2596
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 noundef %sub.i2598)
  %.pre3046 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nyface342.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3046, i64 0, i32 82
  %.pre3047 = load i32, ptr %nyface342.phi.trans.insert, align 4, !tbaa !93
  %.pre3057 = sext i32 %.pre3047 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2606

if.else.i2601:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2592
  %cmp4.i2600 = icmp ult i64 %conv340.pre-phi, %sub.ptr.div.i.i2596
  br i1 %cmp4.i2600, label %if.then5.i2604, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2606

if.then5.i2604:                                   ; preds = %if.else.i2601
  %add.ptr.i2602 = getelementptr inbounds double, ptr %179, i64 %conv340.pre-phi
  %tobool.not.i.i2603 = icmp eq ptr %178, %add.ptr.i2602
  br i1 %tobool.not.i.i2603, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2606, label %invoke.cont.i.i2605

invoke.cont.i.i2605:                              ; preds = %if.then5.i2604
  store ptr %add.ptr.i2602, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2606

_ZNSt6vectorIdSaIdEE6resizeEm.exit2606:           ; preds = %if.then.i2599, %if.else.i2601, %if.then5.i2604, %invoke.cont.i.i2605
  %conv343.pre-phi = phi i64 [ %.pre3057, %if.then.i2599 ], [ %conv340.pre-phi, %if.else.i2601 ], [ %conv340.pre-phi, %if.then5.i2604 ], [ %conv340.pre-phi, %invoke.cont.i.i2605 ]
  %180 = phi i32 [ %.pre3047, %if.then.i2599 ], [ %176, %if.else.i2601 ], [ %176, %if.then5.i2604 ], [ %176, %invoke.cont.i.i2605 ]
  %181 = phi ptr [ %.pre3046, %if.then.i2599 ], [ %177, %if.else.i2601 ], [ %177, %if.then5.i2604 ], [ %177, %invoke.cont.i.i2605 ]
  %182 = load ptr, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  %183 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i.i2607 = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i2608 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i2609 = sub i64 %sub.ptr.lhs.cast.i.i2607, %sub.ptr.rhs.cast.i.i2608
  %sub.ptr.div.i.i2610 = ashr exact i64 %sub.ptr.sub.i.i2609, 3
  %cmp.i2611 = icmp ugt i64 %conv343.pre-phi, %sub.ptr.div.i.i2610
  br i1 %cmp.i2611, label %if.then.i2613, label %if.else.i2615

if.then.i2613:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2606
  %sub.i2612 = sub nsw i64 %conv343.pre-phi, %sub.ptr.div.i.i2610
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 noundef %sub.i2612)
  %.pre3048 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nyface347.phi.trans.insert = getelementptr inbounds %class.Mesh, ptr %.pre3048, i64 0, i32 82
  %.pre3049 = load i32, ptr %nyface347.phi.trans.insert, align 4, !tbaa !93
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2620

if.else.i2615:                                    ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2606
  %cmp4.i2614 = icmp ult i64 %conv343.pre-phi, %sub.ptr.div.i.i2610
  br i1 %cmp4.i2614, label %if.then5.i2618, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2620

if.then5.i2618:                                   ; preds = %if.else.i2615
  %add.ptr.i2616 = getelementptr inbounds double, ptr %183, i64 %conv343.pre-phi
  %tobool.not.i.i2617 = icmp eq ptr %182, %add.ptr.i2616
  br i1 %tobool.not.i.i2617, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2620, label %invoke.cont.i.i2619

invoke.cont.i.i2619:                              ; preds = %if.then5.i2618
  store ptr %add.ptr.i2616, ptr getelementptr inbounds (%"class.std::vector.11", ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit2620

_ZNSt6vectorIdSaIdEE6resizeEm.exit2620:           ; preds = %if.then.i2613, %if.else.i2615, %if.then5.i2618, %invoke.cont.i.i2619
  %184 = phi i32 [ %.pre3049, %if.then.i2613 ], [ %180, %if.else.i2615 ], [ %180, %if.then5.i2618 ], [ %180, %invoke.cont.i.i2619 ]
  %185 = phi ptr [ %.pre3048, %if.then.i2613 ], [ %181, %if.else.i2615 ], [ %181, %if.then5.i2618 ], [ %181, %invoke.cont.i.i2619 ]
  %cmp3483026 = icmp sgt i32 %184, 0
  br i1 %cmp3483026, label %for.body350.lr.ph, label %for.cond.cleanup349

for.body350.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit2620
  %map_yface2cell_lower = getelementptr inbounds %class.Mesh, ptr %185, i64 0, i32 101
  %186 = load ptr, ptr %map_yface2cell_lower, align 8, !tbaa !59
  %map_yface2cell_upper = getelementptr inbounds %class.Mesh, ptr %185, i64 0, i32 102
  %187 = load ptr, ptr %map_yface2cell_upper, align 8, !tbaa !59
  %lev_deltay483 = getelementptr inbounds %class.Mesh, ptr %185, i64 0, i32 34
  %H524 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %188 = load ptr, ptr %H524, align 8
  %mul535 = fmul double %deltaT, 5.000000e-01
  %V536 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %189 = load ptr, ptr %V536, align 8
  %190 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8
  %U551 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %191 = load ptr, ptr %U551, align 8
  %192 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8
  %193 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8
  %wide.trip.count3034 = zext i32 %184 to i64
  %194 = insertelement <2 x double> poison, double %mul535, i64 1
  %195 = load ptr, ptr %lev_deltay483, align 8, !tbaa !62
  br label %for.body350

for.cond.cleanup349:                              ; preds = %if.end655, %_ZNSt6vectorIdSaIdEE6resizeEm.exit2620
  %ncells_ghost660 = getelementptr inbounds %class.Mesh, ptr %185, i64 0, i32 47
  %196 = load i64, ptr %ncells_ghost660, align 8, !tbaa !94
  %call661 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %196, i64 noundef 8, ptr noundef nonnull @.str.3, i32 noundef 16)
  store ptr %call661, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !75
  %197 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost664 = getelementptr inbounds %class.Mesh, ptr %197, i64 0, i32 47
  %198 = load i64, ptr %ncells_ghost664, align 8, !tbaa !94
  %call665 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %198, i64 noundef 8, ptr noundef nonnull @.str.4, i32 noundef 16)
  store ptr %call665, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !75
  %199 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost668 = getelementptr inbounds %class.Mesh, ptr %199, i64 0, i32 47
  %200 = load i64, ptr %ncells_ghost668, align 8, !tbaa !94
  %call669 = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %200, i64 noundef 8, ptr noundef nonnull @.str.5, i32 noundef 16)
  store ptr %call669, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #24
  %201 = load ptr, ptr %mesh, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %201, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %202 = load i32, ptr %lowerBound, align 4, !tbaa !63
  %203 = load i32, ptr %upperBound, align 4, !tbaa !63
  %cmp6723028 = icmp slt i32 %202, %203
  br i1 %cmp6723028, label %for.body674.lr.ph, label %for.cond.cleanup349.for.cond.cleanup673_crit_edge

for.cond.cleanup349.for.cond.cleanup673_crit_edge: ; preds = %for.cond.cleanup349
  %.pre3053 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !75
  br label %for.cond.cleanup673

for.body674.lr.ph:                                ; preds = %for.cond.cleanup349
  %H685 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U688 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V691 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %204 = sext i32 %202 to i64
  br label %for.body674

for.body350:                                      ; preds = %for.body350.lr.ph, %if.end655
  %indvars.iv3031 = phi i64 [ 0, %for.body350.lr.ph ], [ %indvars.iv.next3032, %if.end655 ]
  %add.ptr.i2621 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv3031
  %205 = load i32, ptr %add.ptr.i2621, align 4, !tbaa !63
  %add.ptr.i2622 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv3031
  %206 = load i32, ptr %add.ptr.i2622, align 4, !tbaa !63
  %idxprom360 = sext i32 %205 to i64
  %arrayidx361 = getelementptr inbounds i32, ptr %8, i64 %idxprom360
  %207 = load i32, ptr %arrayidx361, align 4, !tbaa !63
  %idxprom363 = sext i32 %206 to i64
  %arrayidx364 = getelementptr inbounds i32, ptr %8, i64 %idxprom363
  %208 = load i32, ptr %arrayidx364, align 4, !tbaa !63
  %cmp365 = icmp eq i32 %207, %208
  %conv371 = sext i32 %207 to i64
  %add.ptr.i2623 = getelementptr inbounds double, ptr %195, i64 %conv371
  %209 = load double, ptr %add.ptr.i2623, align 8, !tbaa !70
  br i1 %cmp365, label %if.then366, label %if.else481

if.then366:                                       ; preds = %for.body350
  %div373 = fdiv double %mul535, %209
  %arrayidx376 = getelementptr inbounds double, ptr %188, i64 %idxprom363
  %210 = load double, ptr %arrayidx376, align 8, !tbaa !70
  %arrayidx379 = getelementptr inbounds double, ptr %188, i64 %idxprom360
  %211 = load double, ptr %arrayidx379, align 8, !tbaa !70
  %add380 = fadd double %210, %211
  %mul381 = fmul double %add380, 5.000000e-01
  %arrayidx384 = getelementptr inbounds double, ptr %189, i64 %idxprom363
  %212 = load double, ptr %arrayidx384, align 8, !tbaa !70
  %arrayidx387 = getelementptr inbounds double, ptr %189, i64 %idxprom360
  %213 = load double, ptr %arrayidx387, align 8, !tbaa !70
  %sub388 = fsub double %212, %213
  %mul389 = fmul double %div373, %sub388
  %sub390 = fsub double %mul381, %mul389
  %add.ptr.i2624 = getelementptr inbounds double, ptr %190, i64 %indvars.iv3031
  store double %sub390, ptr %add.ptr.i2624, align 8, !tbaa !70
  %arrayidx395 = getelementptr inbounds double, ptr %191, i64 %idxprom363
  %arrayidx398 = getelementptr inbounds double, ptr %191, i64 %idxprom360
  %214 = load double, ptr %arrayidx395, align 8, !tbaa !70
  %215 = load double, ptr %arrayidx398, align 8, !tbaa !70
  %add399 = fadd double %214, %215
  %mul400 = fmul double %add399, 5.000000e-01
  %216 = load double, ptr %arrayidx384, align 8, !tbaa !70
  %217 = load double, ptr %arrayidx376, align 8, !tbaa !70
  %218 = load double, ptr %arrayidx387, align 8, !tbaa !70
  %219 = insertelement <2 x double> poison, double %214, i64 0
  %220 = insertelement <2 x double> %219, double %215, i64 1
  %221 = insertelement <2 x double> poison, double %216, i64 0
  %222 = insertelement <2 x double> %221, double %218, i64 1
  %223 = fmul <2 x double> %220, %222
  %224 = load double, ptr %arrayidx379, align 8, !tbaa !70
  %225 = insertelement <2 x double> poison, double %217, i64 0
  %226 = insertelement <2 x double> %225, double %224, i64 1
  %227 = fdiv <2 x double> %223, %226
  %shift3064 = shufflevector <2 x double> %227, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %228 = fsub <2 x double> %227, %shift3064
  %sub423 = extractelement <2 x double> %228, i64 0
  %mul424 = fmul double %div373, %sub423
  %sub425 = fsub double %mul400, %mul424
  %add.ptr.i2625 = getelementptr inbounds double, ptr %192, i64 %indvars.iv3031
  store double %sub425, ptr %add.ptr.i2625, align 8, !tbaa !70
  %229 = load double, ptr %arrayidx384, align 8, !tbaa !70
  %230 = load double, ptr %arrayidx387, align 8, !tbaa !70
  %add434 = fadd double %229, %230
  %mul435 = fmul double %add434, 5.000000e-01
  %231 = load double, ptr %arrayidx376, align 8, !tbaa !70
  %232 = insertelement <2 x double> poison, double %229, i64 0
  %233 = insertelement <2 x double> %232, double %230, i64 1
  %234 = fmul <2 x double> %233, %233
  %235 = load double, ptr %arrayidx379, align 8, !tbaa !70
  %236 = insertelement <2 x double> poison, double %231, i64 0
  %237 = insertelement <2 x double> %236, double %235, i64 1
  %238 = fdiv <2 x double> %234, %237
  %239 = fmul <2 x double> %237, %237
  %240 = fmul <2 x double> %239, <double 4.900000e+00, double 4.900000e+00>
  %241 = fadd <2 x double> %238, %240
  %shift3065 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %242 = fsub <2 x double> %241, %shift3065
  %sub476 = extractelement <2 x double> %242, i64 0
  %mul477 = fmul double %div373, %sub476
  %sub478 = fsub double %mul435, %mul477
  br label %if.end655

if.else481:                                       ; preds = %for.body350
  %conv492 = sext i32 %208 to i64
  %add.ptr.i2628 = getelementptr inbounds double, ptr %195, i64 %conv492
  %243 = load double, ptr %add.ptr.i2628, align 8, !tbaa !70
  %244 = insertelement <2 x double> poison, double %209, i64 0
  %245 = insertelement <2 x double> %244, double %243, i64 1
  %246 = fmul <2 x double> %245, %245
  %247 = shufflevector <2 x double> %246, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %248 = fdiv <2 x double> %246, %247
  %249 = fcmp olt <2 x double> %248, <double 5.000000e-01, double 5.000000e-01>
  %250 = extractelement <2 x i1> %249, i64 1
  %251 = extractelement <2 x double> %248, i64 1
  %.sroa.speculated3017 = select i1 %250, double %251, double 5.000000e-01
  %252 = extractelement <2 x double> %246, i64 0
  %mul517 = fmul double %252, %.sroa.speculated3017
  %253 = extractelement <2 x i1> %249, i64 0
  %254 = extractelement <2 x double> %248, i64 0
  %.sroa.speculated = select i1 %253, double %254, double 5.000000e-01
  %255 = extractelement <2 x double> %246, i64 1
  %mul523 = fmul double %255, %.sroa.speculated
  %arrayidx526 = getelementptr inbounds double, ptr %188, i64 %idxprom363
  %256 = load double, ptr %arrayidx526, align 8, !tbaa !70
  %mul527 = fmul double %209, %256
  %arrayidx530 = getelementptr inbounds double, ptr %188, i64 %idxprom360
  %257 = load double, ptr %arrayidx530, align 8, !tbaa !70
  %mul531 = fmul double %243, %257
  %arrayidx538 = getelementptr inbounds double, ptr %189, i64 %idxprom363
  %258 = load double, ptr %arrayidx538, align 8, !tbaa !70
  %arrayidx542 = getelementptr inbounds double, ptr %189, i64 %idxprom360
  %259 = load double, ptr %arrayidx542, align 8, !tbaa !70
  %add.ptr.i2637 = getelementptr inbounds double, ptr %190, i64 %indvars.iv3031
  %arrayidx553 = getelementptr inbounds double, ptr %191, i64 %idxprom363
  %arrayidx557 = getelementptr inbounds double, ptr %191, i64 %idxprom360
  %add.ptr.i2638 = getelementptr inbounds double, ptr %192, i64 %indvars.iv3031
  %260 = insertelement <2 x double> %244, double %mul523, i64 1
  %261 = insertelement <2 x double> poison, double %243, i64 0
  %262 = insertelement <2 x double> %261, double %mul517, i64 1
  %263 = fadd <2 x double> %260, %262
  %264 = insertelement <2 x double> %261, double %209, i64 1
  %265 = fdiv <2 x double> %245, %264
  %266 = fcmp olt <2 x double> %265, <double 1.000000e+00, double 1.000000e+00>
  %267 = select <2 x i1> %266, <2 x double> %265, <2 x double> <double 1.000000e+00, double 1.000000e+00>
  %268 = fmul <2 x double> %264, %267
  %269 = extractelement <2 x double> %268, i64 0
  %mul539 = fmul double %269, %258
  %270 = extractelement <2 x double> %268, i64 1
  %mul543 = fmul double %270, %259
  %sub544 = fsub double %mul539, %mul543
  %271 = insertelement <2 x double> %194, double %mul531, i64 0
  %272 = insertelement <2 x double> poison, double %mul527, i64 0
  %273 = insertelement <2 x double> %272, double %sub544, i64 1
  %274 = fadd <2 x double> %271, %273
  %275 = fmul <2 x double> %271, %273
  %276 = shufflevector <2 x double> %274, <2 x double> %275, <2 x i32> <i32 0, i32 3>
  %277 = fdiv <2 x double> %276, %263
  %shift3066 = shufflevector <2 x double> %277, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %278 = fsub <2 x double> %277, %shift3066
  %sub548 = extractelement <2 x double> %278, i64 0
  store double %sub548, ptr %add.ptr.i2637, align 8, !tbaa !70
  %279 = load double, ptr %arrayidx553, align 8, !tbaa !70
  %mul554 = fmul double %209, %279
  %280 = load double, ptr %arrayidx557, align 8, !tbaa !70
  %mul558 = fmul double %243, %280
  %281 = load double, ptr %arrayidx538, align 8, !tbaa !70
  %282 = load double, ptr %arrayidx526, align 8, !tbaa !70
  %283 = load double, ptr %arrayidx542, align 8, !tbaa !70
  %284 = insertelement <2 x double> poison, double %279, i64 0
  %285 = insertelement <2 x double> %284, double %280, i64 1
  %286 = insertelement <2 x double> poison, double %281, i64 0
  %287 = insertelement <2 x double> %286, double %283, i64 1
  %288 = fmul <2 x double> %285, %287
  %289 = load double, ptr %arrayidx530, align 8, !tbaa !70
  %290 = insertelement <2 x double> poison, double %282, i64 0
  %291 = insertelement <2 x double> %290, double %289, i64 1
  %292 = fdiv <2 x double> %288, %291
  %293 = fmul <2 x double> %268, %292
  %shift3067 = shufflevector <2 x double> %293, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %294 = fsub <2 x double> %293, %shift3067
  %295 = insertelement <2 x double> %194, double %mul558, i64 0
  %296 = insertelement <2 x double> poison, double %mul554, i64 0
  %297 = shufflevector <2 x double> %296, <2 x double> %294, <2 x i32> <i32 0, i32 2>
  %298 = fadd <2 x double> %295, %297
  %299 = fmul <2 x double> %295, %297
  %300 = shufflevector <2 x double> %298, <2 x double> %299, <2 x i32> <i32 0, i32 3>
  %301 = fdiv <2 x double> %300, %263
  %shift3068 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %302 = fsub <2 x double> %301, %shift3068
  %sub591 = extractelement <2 x double> %302, i64 0
  store double %sub591, ptr %add.ptr.i2638, align 8, !tbaa !70
  %303 = load double, ptr %arrayidx538, align 8, !tbaa !70
  %mul597 = fmul double %209, %303
  %304 = load double, ptr %arrayidx542, align 8, !tbaa !70
  %mul601 = fmul double %243, %304
  %305 = load double, ptr %arrayidx526, align 8, !tbaa !70
  %306 = insertelement <2 x double> poison, double %303, i64 0
  %307 = insertelement <2 x double> %306, double %304, i64 1
  %308 = fmul <2 x double> %307, %307
  %309 = load double, ptr %arrayidx530, align 8, !tbaa !70
  %310 = insertelement <2 x double> poison, double %305, i64 0
  %311 = insertelement <2 x double> %310, double %309, i64 1
  %312 = fdiv <2 x double> %308, %311
  %313 = fmul <2 x double> %311, %311
  %314 = fmul <2 x double> %313, <double 4.900000e+00, double 4.900000e+00>
  %315 = fadd <2 x double> %312, %314
  %316 = fmul <2 x double> %268, %315
  %shift3069 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %317 = fsub <2 x double> %316, %shift3069
  %318 = insertelement <2 x double> %194, double %mul601, i64 0
  %319 = insertelement <2 x double> poison, double %mul597, i64 0
  %320 = shufflevector <2 x double> %319, <2 x double> %317, <2 x i32> <i32 0, i32 2>
  %321 = fadd <2 x double> %318, %320
  %322 = fmul <2 x double> %318, %320
  %323 = shufflevector <2 x double> %321, <2 x double> %322, <2 x i32> <i32 0, i32 3>
  %324 = fdiv <2 x double> %323, %263
  %shift3070 = shufflevector <2 x double> %324, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %325 = fsub <2 x double> %324, %shift3070
  %sub652 = extractelement <2 x double> %325, i64 0
  br label %if.end655

if.end655:                                        ; preds = %if.else481, %if.then366
  %sub652.sink = phi double [ %sub652, %if.else481 ], [ %sub478, %if.then366 ]
  %add.ptr.i2639 = getelementptr inbounds double, ptr %193, i64 %indvars.iv3031
  store double %sub652.sink, ptr %add.ptr.i2639, align 8, !tbaa !70
  %indvars.iv.next3032 = add nuw nsw i64 %indvars.iv3031, 1
  %exitcond3035.not = icmp eq i64 %indvars.iv.next3032, %wide.trip.count3034
  br i1 %exitcond3035.not, label %for.cond.cleanup349, label %for.body350, !llvm.loop !95

for.cond.cleanup673:                              ; preds = %if.end1691, %for.cond.cleanup349.for.cond.cleanup673_crit_edge
  %326 = phi ptr [ %.pre3053, %for.cond.cleanup349.for.cond.cleanup673_crit_edge ], [ %619, %if.end1691 ]
  %H1713 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %327 = load ptr, ptr %H1713, align 8, !tbaa !47
  %call1714 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %327, ptr noundef %326)
  store ptr %call1714, ptr %H1713, align 8, !tbaa !47
  %U1717 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %328 = load ptr, ptr %U1717, align 8, !tbaa !48
  %329 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !75
  %call1718 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %328, ptr noundef %329)
  store ptr %call1718, ptr %U1717, align 8, !tbaa !48
  %V1721 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  %330 = load ptr, ptr %V1721, align 8, !tbaa !49
  %331 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !75
  %call1722 = call noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %330, ptr noundef %331)
  store ptr %call1722, ptr %V1721, align 8, !tbaa !49
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !72
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !73
  %call1724 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx1725 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 2
  %332 = load double, ptr %arrayidx1725, align 8, !tbaa !70
  %add1726 = fadd double %call1724, %332
  store double %add1726, ptr %arrayidx1725, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #24
  ret void

for.body674:                                      ; preds = %for.body674.lr.ph, %if.end1691
  %indvars.iv3036 = phi i64 [ %204, %for.body674.lr.ph ], [ %indvars.iv.next3037, %if.end1691 ]
  %arrayidx676 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv3036
  %333 = load i32, ptr %arrayidx676, align 4, !tbaa !63
  %arrayidx678 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv3036
  %334 = load i32, ptr %arrayidx678, align 4, !tbaa !63
  %arrayidx680 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv3036
  %335 = load i32, ptr %arrayidx680, align 4, !tbaa !63
  %arrayidx682 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv3036
  %336 = load i32, ptr %arrayidx682, align 4, !tbaa !63
  %arrayidx684 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv3036
  %337 = load i32, ptr %arrayidx684, align 4, !tbaa !63
  %338 = load ptr, ptr %H685, align 8, !tbaa !47
  %arrayidx687 = getelementptr inbounds double, ptr %338, i64 %indvars.iv3036
  %339 = load double, ptr %arrayidx687, align 8, !tbaa !70
  %340 = load ptr, ptr %U688, align 8, !tbaa !48
  %arrayidx690 = getelementptr inbounds double, ptr %340, i64 %indvars.iv3036
  %341 = load double, ptr %arrayidx690, align 8, !tbaa !70
  %342 = load ptr, ptr %V691, align 8, !tbaa !49
  %arrayidx693 = getelementptr inbounds double, ptr %342, i64 %indvars.iv3036
  %343 = load double, ptr %arrayidx693, align 8, !tbaa !70
  %idxprom694 = sext i32 %334 to i64
  %arrayidx695 = getelementptr inbounds i32, ptr %4, i64 %idxprom694
  %344 = load i32, ptr %arrayidx695, align 4, !tbaa !63
  %arrayidx698 = getelementptr inbounds double, ptr %338, i64 %idxprom694
  %345 = load double, ptr %arrayidx698, align 8, !tbaa !70
  %arrayidx701 = getelementptr inbounds double, ptr %340, i64 %idxprom694
  %346 = load double, ptr %arrayidx701, align 8, !tbaa !70
  %idxprom702 = sext i32 %335 to i64
  %arrayidx703 = getelementptr inbounds i32, ptr %5, i64 %idxprom702
  %347 = load i32, ptr %arrayidx703, align 4, !tbaa !63
  %arrayidx706 = getelementptr inbounds double, ptr %338, i64 %idxprom702
  %348 = load double, ptr %arrayidx706, align 8, !tbaa !70
  %arrayidx709 = getelementptr inbounds double, ptr %340, i64 %idxprom702
  %349 = load double, ptr %arrayidx709, align 8, !tbaa !70
  %idxprom710 = sext i32 %336 to i64
  %arrayidx711 = getelementptr inbounds i32, ptr %7, i64 %idxprom710
  %350 = load i32, ptr %arrayidx711, align 4, !tbaa !63
  %arrayidx714 = getelementptr inbounds double, ptr %338, i64 %idxprom710
  %351 = load double, ptr %arrayidx714, align 8, !tbaa !70
  %arrayidx717 = getelementptr inbounds double, ptr %342, i64 %idxprom710
  %352 = load double, ptr %arrayidx717, align 8, !tbaa !70
  %idxprom718 = sext i32 %337 to i64
  %arrayidx719 = getelementptr inbounds i32, ptr %6, i64 %idxprom718
  %353 = load i32, ptr %arrayidx719, align 4, !tbaa !63
  %arrayidx722 = getelementptr inbounds double, ptr %338, i64 %idxprom718
  %354 = load double, ptr %arrayidx722, align 8, !tbaa !70
  %arrayidx725 = getelementptr inbounds double, ptr %342, i64 %idxprom718
  %355 = load double, ptr %arrayidx725, align 8, !tbaa !70
  %arrayidx727 = getelementptr inbounds i32, ptr %7, i64 %idxprom694
  %356 = load i32, ptr %arrayidx727, align 4, !tbaa !63
  %arrayidx729 = getelementptr inbounds i32, ptr %7, i64 %idxprom702
  %357 = load i32, ptr %arrayidx729, align 4, !tbaa !63
  %arrayidx731 = getelementptr inbounds i32, ptr %5, i64 %idxprom710
  %358 = load i32, ptr %arrayidx731, align 4, !tbaa !63
  %arrayidx733 = getelementptr inbounds i32, ptr %5, i64 %idxprom718
  %359 = load i32, ptr %arrayidx733, align 4, !tbaa !63
  %idxprom735 = sext i32 %344 to i64
  %arrayidx736 = getelementptr inbounds double, ptr %338, i64 %idxprom735
  %360 = load double, ptr %arrayidx736, align 8, !tbaa !70
  %arrayidx739 = getelementptr inbounds double, ptr %340, i64 %idxprom735
  %361 = load double, ptr %arrayidx739, align 8, !tbaa !70
  %idxprom741 = sext i32 %347 to i64
  %arrayidx742 = getelementptr inbounds double, ptr %338, i64 %idxprom741
  %362 = load double, ptr %arrayidx742, align 8, !tbaa !70
  %arrayidx745 = getelementptr inbounds double, ptr %340, i64 %idxprom741
  %363 = load double, ptr %arrayidx745, align 8, !tbaa !70
  %idxprom747 = sext i32 %350 to i64
  %arrayidx748 = getelementptr inbounds double, ptr %338, i64 %idxprom747
  %364 = load double, ptr %arrayidx748, align 8, !tbaa !70
  %arrayidx751 = getelementptr inbounds double, ptr %342, i64 %idxprom747
  %365 = load double, ptr %arrayidx751, align 8, !tbaa !70
  %idxprom753 = sext i32 %353 to i64
  %arrayidx754 = getelementptr inbounds double, ptr %338, i64 %idxprom753
  %366 = load double, ptr %arrayidx754, align 8, !tbaa !70
  %arrayidx757 = getelementptr inbounds double, ptr %342, i64 %idxprom753
  %367 = load double, ptr %arrayidx757, align 8, !tbaa !70
  %conv758 = sext i32 %333 to i64
  %368 = load ptr, ptr %lev_deltax16, align 8, !tbaa !62
  %add.ptr.i2640 = getelementptr inbounds double, ptr %368, i64 %conv758
  %369 = load double, ptr %add.ptr.i2640, align 8, !tbaa !70
  %arrayidx761 = getelementptr inbounds i32, ptr %8, i64 %idxprom694
  %370 = load i32, ptr %arrayidx761, align 4, !tbaa !63
  %conv762 = sext i32 %370 to i64
  %add.ptr.i2641 = getelementptr inbounds double, ptr %368, i64 %conv762
  %371 = load double, ptr %add.ptr.i2641, align 8, !tbaa !70
  %arrayidx765 = getelementptr inbounds i32, ptr %8, i64 %idxprom702
  %372 = load i32, ptr %arrayidx765, align 4, !tbaa !63
  %conv766 = sext i32 %372 to i64
  %add.ptr.i2642 = getelementptr inbounds double, ptr %368, i64 %conv766
  %373 = load double, ptr %add.ptr.i2642, align 8, !tbaa !70
  %arrayidx769 = getelementptr inbounds i32, ptr %8, i64 %idxprom710
  %374 = load i32, ptr %arrayidx769, align 4, !tbaa !63
  %conv770 = sext i32 %374 to i64
  %375 = load ptr, ptr %lev_deltay18, align 8, !tbaa !62
  %add.ptr.i2643 = getelementptr inbounds double, ptr %375, i64 %conv770
  %376 = load double, ptr %add.ptr.i2643, align 8, !tbaa !70
  %arrayidx773 = getelementptr inbounds i32, ptr %8, i64 %idxprom718
  %377 = load i32, ptr %arrayidx773, align 4, !tbaa !63
  %conv774 = sext i32 %377 to i64
  %add.ptr.i2644 = getelementptr inbounds double, ptr %375, i64 %conv774
  %378 = load double, ptr %add.ptr.i2644, align 8, !tbaa !70
  %cmp778 = icmp slt i32 %333, %370
  br i1 %cmp778, label %if.then779, label %if.end798

if.then779:                                       ; preds = %for.body674
  %idxprom783 = sext i32 %356 to i64
  %arrayidx784 = getelementptr inbounds double, ptr %338, i64 %idxprom783
  %379 = load double, ptr %arrayidx784, align 8, !tbaa !70
  %arrayidx789 = getelementptr inbounds double, ptr %340, i64 %idxprom783
  %380 = load double, ptr %arrayidx789, align 8, !tbaa !70
  %arrayidx791 = getelementptr inbounds i32, ptr %4, i64 %idxprom783
  %381 = load i32, ptr %arrayidx791, align 4, !tbaa !63
  %idxprom793 = sext i32 %381 to i64
  %arrayidx794 = getelementptr inbounds double, ptr %338, i64 %idxprom793
  %382 = load double, ptr %arrayidx794, align 8, !tbaa !70
  %arrayidx797 = getelementptr inbounds double, ptr %340, i64 %idxprom793
  %383 = load double, ptr %arrayidx797, align 8, !tbaa !70
  br label %if.end798

if.end798:                                        ; preds = %if.then779, %for.body674
  %nltl.0 = phi i32 [ %381, %if.then779 ], [ 0, %for.body674 ]
  %Hlt.0 = phi double [ %379, %if.then779 ], [ 0.000000e+00, %for.body674 ]
  %Ult.0 = phi double [ %380, %if.then779 ], [ 0.000000e+00, %for.body674 ]
  %Hll2.0 = phi double [ %382, %if.then779 ], [ 0.000000e+00, %for.body674 ]
  %Ull2.0 = phi double [ %383, %if.then779 ], [ 0.000000e+00, %for.body674 ]
  %cmp801 = icmp slt i32 %333, %372
  br i1 %cmp801, label %if.then802, label %if.end821

if.then802:                                       ; preds = %if.end798
  %idxprom806 = sext i32 %357 to i64
  %arrayidx807 = getelementptr inbounds double, ptr %338, i64 %idxprom806
  %384 = load double, ptr %arrayidx807, align 8, !tbaa !70
  %arrayidx812 = getelementptr inbounds double, ptr %340, i64 %idxprom806
  %385 = load double, ptr %arrayidx812, align 8, !tbaa !70
  %arrayidx814 = getelementptr inbounds i32, ptr %5, i64 %idxprom806
  %386 = load i32, ptr %arrayidx814, align 4, !tbaa !63
  %idxprom816 = sext i32 %386 to i64
  %arrayidx817 = getelementptr inbounds double, ptr %338, i64 %idxprom816
  %387 = load double, ptr %arrayidx817, align 8, !tbaa !70
  %arrayidx820 = getelementptr inbounds double, ptr %340, i64 %idxprom816
  %388 = load double, ptr %arrayidx820, align 8, !tbaa !70
  br label %if.end821

if.end821:                                        ; preds = %if.then802, %if.end798
  %nrtr.0 = phi i32 [ %386, %if.then802 ], [ 0, %if.end798 ]
  %Hrt.0 = phi double [ %384, %if.then802 ], [ 0.000000e+00, %if.end798 ]
  %Urt.0 = phi double [ %385, %if.then802 ], [ 0.000000e+00, %if.end798 ]
  %Hrr2.0 = phi double [ %387, %if.then802 ], [ 0.000000e+00, %if.end798 ]
  %Urr2.0 = phi double [ %388, %if.then802 ], [ 0.000000e+00, %if.end798 ]
  %cmp824 = icmp slt i32 %333, %377
  br i1 %cmp824, label %if.then825, label %if.end844

if.then825:                                       ; preds = %if.end821
  %idxprom829 = sext i32 %359 to i64
  %arrayidx830 = getelementptr inbounds double, ptr %338, i64 %idxprom829
  %389 = load double, ptr %arrayidx830, align 8, !tbaa !70
  %arrayidx835 = getelementptr inbounds double, ptr %342, i64 %idxprom829
  %390 = load double, ptr %arrayidx835, align 8, !tbaa !70
  %arrayidx837 = getelementptr inbounds i32, ptr %6, i64 %idxprom829
  %391 = load i32, ptr %arrayidx837, align 4, !tbaa !63
  %idxprom839 = sext i32 %391 to i64
  %arrayidx840 = getelementptr inbounds double, ptr %338, i64 %idxprom839
  %392 = load double, ptr %arrayidx840, align 8, !tbaa !70
  %arrayidx843 = getelementptr inbounds double, ptr %342, i64 %idxprom839
  %393 = load double, ptr %arrayidx843, align 8, !tbaa !70
  br label %if.end844

if.end844:                                        ; preds = %if.then825, %if.end821
  %nbrb.0 = phi i32 [ %391, %if.then825 ], [ 0, %if.end821 ]
  %Hbr.0 = phi double [ %389, %if.then825 ], [ 0.000000e+00, %if.end821 ]
  %Vbr.0 = phi double [ %390, %if.then825 ], [ 0.000000e+00, %if.end821 ]
  %Hbb2.0 = phi double [ %392, %if.then825 ], [ 0.000000e+00, %if.end821 ]
  %Vbb2.0 = phi double [ %393, %if.then825 ], [ 0.000000e+00, %if.end821 ]
  %cmp847 = icmp slt i32 %333, %374
  br i1 %cmp847, label %if.then848, label %if.end867

if.then848:                                       ; preds = %if.end844
  %idxprom852 = sext i32 %358 to i64
  %arrayidx853 = getelementptr inbounds double, ptr %338, i64 %idxprom852
  %394 = load double, ptr %arrayidx853, align 8, !tbaa !70
  %arrayidx858 = getelementptr inbounds double, ptr %342, i64 %idxprom852
  %395 = load double, ptr %arrayidx858, align 8, !tbaa !70
  %arrayidx860 = getelementptr inbounds i32, ptr %7, i64 %idxprom852
  %396 = load i32, ptr %arrayidx860, align 4, !tbaa !63
  %idxprom862 = sext i32 %396 to i64
  %arrayidx863 = getelementptr inbounds double, ptr %338, i64 %idxprom862
  %397 = load double, ptr %arrayidx863, align 8, !tbaa !70
  %arrayidx866 = getelementptr inbounds double, ptr %342, i64 %idxprom862
  %398 = load double, ptr %arrayidx866, align 8, !tbaa !70
  br label %if.end867

if.end867:                                        ; preds = %if.then848, %if.end844
  %ntrt.0 = phi i32 [ %396, %if.then848 ], [ 0, %if.end844 ]
  %Htr.0 = phi double [ %394, %if.then848 ], [ 0.000000e+00, %if.end844 ]
  %Vtr.0 = phi double [ %395, %if.then848 ], [ 0.000000e+00, %if.end844 ]
  %Htt2.0 = phi double [ %397, %if.then848 ], [ 0.000000e+00, %if.end844 ]
  %Vtt2.0 = phi double [ %398, %if.then848 ], [ 0.000000e+00, %if.end844 ]
  %399 = load ptr, ptr %mesh, align 8, !tbaa !17
  %map_xcell2face_left1 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 88
  %400 = load ptr, ptr %map_xcell2face_left1, align 8, !tbaa !59
  %add.ptr.i2645 = getelementptr inbounds i32, ptr %400, i64 %indvars.iv3036
  %401 = load i32, ptr %add.ptr.i2645, align 4, !tbaa !63
  %cmp874 = icmp sgt i32 %401, -1
  br i1 %cmp874, label %if.then875, label %if.end894

if.then875:                                       ; preds = %if.end867
  %conv880 = zext i32 %401 to i64
  %402 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %add.ptr.i2647 = getelementptr inbounds double, ptr %402, i64 %conv880
  %403 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %add.ptr.i2649 = getelementptr inbounds double, ptr %403, i64 %conv880
  %404 = load double, ptr %add.ptr.i2649, align 8, !tbaa !70
  %405 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %add.ptr.i2651 = getelementptr inbounds double, ptr %405, i64 %conv880
  %406 = load double, ptr %add.ptr.i2651, align 8, !tbaa !70
  %Hxminus.0.pre = load double, ptr %add.ptr.i2647, align 8, !tbaa !70
  br label %if.end894

if.end894:                                        ; preds = %if.then875, %if.end867
  %Hxminus.0 = phi double [ %Hxminus.0.pre, %if.then875 ], [ %339, %if.end867 ]
  %Uxminus.0 = phi double [ %404, %if.then875 ], [ 0.000000e+00, %if.end867 ]
  %Vxminus.0 = phi double [ %406, %if.then875 ], [ 0.000000e+00, %if.end867 ]
  %Hxminus2.0 = select i1 %cmp778, double %339, double 0.000000e+00
  %map_xcell2face_left2 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 89
  %407 = load ptr, ptr %map_xcell2face_left2, align 8, !tbaa !59
  %add.ptr.i2652 = getelementptr inbounds i32, ptr %407, i64 %indvars.iv3036
  %408 = load i32, ptr %add.ptr.i2652, align 4, !tbaa !63
  %cmp906 = icmp sgt i32 %408, -1
  br i1 %cmp906, label %if.then907, label %if.end926

if.then907:                                       ; preds = %if.end894
  %conv912 = zext i32 %408 to i64
  %409 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %add.ptr.i2654 = getelementptr inbounds double, ptr %409, i64 %conv912
  %410 = load double, ptr %add.ptr.i2654, align 8, !tbaa !70
  %411 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %add.ptr.i2656 = getelementptr inbounds double, ptr %411, i64 %conv912
  %412 = load double, ptr %add.ptr.i2656, align 8, !tbaa !70
  %413 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %add.ptr.i2658 = getelementptr inbounds double, ptr %413, i64 %conv912
  %414 = load double, ptr %add.ptr.i2658, align 8, !tbaa !70
  br label %if.end926

if.end926:                                        ; preds = %if.then907, %if.end894
  %Hxminus2.1 = phi double [ %410, %if.then907 ], [ %Hxminus2.0, %if.end894 ]
  %Uxminus2.0 = phi double [ %412, %if.then907 ], [ 0.000000e+00, %if.end894 ]
  %Vxminus2.0 = phi double [ %414, %if.then907 ], [ 0.000000e+00, %if.end894 ]
  %map_xcell2face_right1 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 90
  %415 = load ptr, ptr %map_xcell2face_right1, align 8, !tbaa !59
  %add.ptr.i2659 = getelementptr inbounds i32, ptr %415, i64 %indvars.iv3036
  %416 = load i32, ptr %add.ptr.i2659, align 4, !tbaa !63
  %cmp933 = icmp sgt i32 %416, -1
  br i1 %cmp933, label %if.then934, label %if.end953

if.then934:                                       ; preds = %if.end926
  %conv939 = zext i32 %416 to i64
  %417 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %add.ptr.i2661 = getelementptr inbounds double, ptr %417, i64 %conv939
  %418 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %add.ptr.i2663 = getelementptr inbounds double, ptr %418, i64 %conv939
  %419 = load double, ptr %add.ptr.i2663, align 8, !tbaa !70
  %420 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %add.ptr.i2665 = getelementptr inbounds double, ptr %420, i64 %conv939
  %421 = load double, ptr %add.ptr.i2665, align 8, !tbaa !70
  %Hxplus.0.pre = load double, ptr %add.ptr.i2661, align 8, !tbaa !70
  br label %if.end953

if.end953:                                        ; preds = %if.then934, %if.end926
  %Hxplus.0 = phi double [ %Hxplus.0.pre, %if.then934 ], [ %339, %if.end926 ]
  %Uxplus.0 = phi double [ %419, %if.then934 ], [ 0.000000e+00, %if.end926 ]
  %Vxplus.0 = phi double [ %421, %if.then934 ], [ 0.000000e+00, %if.end926 ]
  %Hxplus2.0 = select i1 %cmp801, double %339, double 0.000000e+00
  %map_xcell2face_right2 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 91
  %422 = load ptr, ptr %map_xcell2face_right2, align 8, !tbaa !59
  %add.ptr.i2666 = getelementptr inbounds i32, ptr %422, i64 %indvars.iv3036
  %423 = load i32, ptr %add.ptr.i2666, align 4, !tbaa !63
  %cmp965 = icmp sgt i32 %423, -1
  br i1 %cmp965, label %if.then966, label %if.end985

if.then966:                                       ; preds = %if.end953
  %conv971 = zext i32 %423 to i64
  %424 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hx, align 8, !tbaa !62
  %add.ptr.i2668 = getelementptr inbounds double, ptr %424, i64 %conv971
  %425 = load double, ptr %add.ptr.i2668, align 8, !tbaa !70
  %426 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Ux, align 8, !tbaa !62
  %add.ptr.i2670 = getelementptr inbounds double, ptr %426, i64 %conv971
  %427 = load double, ptr %add.ptr.i2670, align 8, !tbaa !70
  %428 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vx, align 8, !tbaa !62
  %add.ptr.i2672 = getelementptr inbounds double, ptr %428, i64 %conv971
  %429 = load double, ptr %add.ptr.i2672, align 8, !tbaa !70
  br label %if.end985

if.end985:                                        ; preds = %if.then966, %if.end953
  %Hxplus2.1 = phi double [ %425, %if.then966 ], [ %Hxplus2.0, %if.end953 ]
  %Uxplus2.0 = phi double [ %427, %if.then966 ], [ 0.000000e+00, %if.end953 ]
  %Vxplus2.0 = phi double [ %429, %if.then966 ], [ 0.000000e+00, %if.end953 ]
  %arrayidx989 = getelementptr inbounds i32, ptr %8, i64 %idxprom735
  %430 = load i32, ptr %arrayidx989, align 4, !tbaa !63
  %cmp990 = icmp slt i32 %370, %430
  br i1 %cmp990, label %if.then991, label %if.end1006

if.then991:                                       ; preds = %if.end985
  %arrayidx994 = getelementptr inbounds i32, ptr %7, i64 %idxprom735
  %431 = load i32, ptr %arrayidx994, align 4, !tbaa !63
  %idxprom995 = sext i32 %431 to i64
  %arrayidx996 = getelementptr inbounds double, ptr %338, i64 %idxprom995
  %432 = load double, ptr %arrayidx996, align 8, !tbaa !70
  %add997 = fadd double %360, %432
  %mul998 = fmul double %add997, 5.000000e-01
  %arrayidx1003 = getelementptr inbounds double, ptr %340, i64 %idxprom995
  %433 = load double, ptr %arrayidx1003, align 8, !tbaa !70
  %add1004 = fadd double %361, %433
  %mul1005 = fmul double %add1004, 5.000000e-01
  br label %if.end1006

if.end1006:                                       ; preds = %if.then991, %if.end985
  %Ull.0 = phi double [ %mul1005, %if.then991 ], [ %361, %if.end985 ]
  %Hll.0 = phi double [ %mul998, %if.then991 ], [ %360, %if.end985 ]
  %add1011 = fadd double %348, %Hrt.0
  %mul1012 = fmul double %add1011, 5.000000e-01
  %add1013 = fadd double %349, %Urt.0
  %mul1014 = fmul double %add1013, 5.000000e-01
  %Hr2.0 = select i1 %cmp801, double %mul1012, double %348
  %Ur2.0 = select i1 %cmp801, double %mul1014, double %349
  %div1018 = fdiv double %Uxminus.0, %Hxminus.0
  %434 = call double @llvm.fabs.f64(double %div1018)
  %mul1019 = fmul double %Hxminus.0, 9.800000e+00
  %call1020 = call double @sqrt(double noundef %mul1019) #24
  %sub1022 = fsub double %339, %345
  %sub1023 = fsub double %345, %Hll.0
  %sub1024 = fsub double %Hr2.0, %339
  %435 = insertelement <2 x double> poison, double %434, i64 0
  %436 = insertelement <2 x double> %435, double %369, i64 1
  %437 = insertelement <2 x double> poison, double %call1020, i64 0
  %438 = insertelement <2 x double> %437, double %371, i64 1
  %439 = fadd <2 x double> %436, %438
  %440 = fmul <2 x double> %439, <double 5.000000e-01, double 5.000000e-01>
  %441 = extractelement <2 x double> %440, i64 0
  %mul1.i = fmul double %441, %deltaT
  %442 = extractelement <2 x double> %440, i64 1
  %div.i = fdiv double %mul1.i, %442
  %sub.i2673 = fsub double 1.000000e+00, %div.i
  %mul2.i = fmul double %div.i, %sub.i2673
  %mul3.i = fmul double %sub1022, %sub1022
  %cmp.i.i = fcmp olt double %mul3.i, 1.000000e-30
  %443 = fdiv double 1.000000e+00, %mul3.i
  %div5.i = select i1 %cmp.i.i, double 0x46293E5939A08CE9, double %443
  %mul6.i = fmul double %sub1022, %sub1024
  %mul7.i = fmul double %div5.i, %mul6.i
  %mul8.i = fmul double %sub1022, %sub1023
  %mul9.i = fmul double %div5.i, %mul8.i
  %mul10.i = fmul double %mul2.i, 5.000000e-01
  %cmp.i24.i = fcmp olt double %mul7.i, 1.000000e+00
  %.sroa.speculated33.i = select i1 %cmp.i24.i, double %mul7.i, double 1.000000e+00
  %cmp.i26.i = fcmp olt double %mul9.i, %.sroa.speculated33.i
  %.sroa.speculated30.i = select i1 %cmp.i26.i, double %mul9.i, double %.sroa.speculated33.i
  %cmp.i28.i = fcmp olt double %.sroa.speculated30.i, 0.000000e+00
  %444 = fsub double 1.000000e+00, %.sroa.speculated30.i
  %sub16.i = select i1 %cmp.i28.i, double 1.000000e+00, double %444
  %mul17.i = fmul double %sub16.i, %mul10.i
  %mul1027 = fmul double %sub1022, %mul17.i
  %445 = load i32, ptr %arrayidx761, align 4, !tbaa !63
  %cmp1030 = icmp slt i32 %333, %445
  br i1 %cmp1030, label %if.then1031, label %if.end1061

if.then1031:                                      ; preds = %if.end1006
  %idxprom1032 = sext i32 %356 to i64
  %arrayidx1033 = getelementptr inbounds i32, ptr %8, i64 %idxprom1032
  %446 = load i32, ptr %arrayidx1033, align 4, !tbaa !63
  %idxprom1034 = sext i32 %nltl.0 to i64
  %arrayidx1035 = getelementptr inbounds i32, ptr %8, i64 %idxprom1034
  %447 = load i32, ptr %arrayidx1035, align 4, !tbaa !63
  %cmp1036 = icmp slt i32 %446, %447
  br i1 %cmp1036, label %if.then1037, label %if.end1045

if.then1037:                                      ; preds = %if.then1031
  %448 = load ptr, ptr %H685, align 8, !tbaa !47
  %arrayidx1040 = getelementptr inbounds i32, ptr %7, i64 %idxprom1034
  %449 = load i32, ptr %arrayidx1040, align 4, !tbaa !63
  %idxprom1041 = sext i32 %449 to i64
  %arrayidx1042 = getelementptr inbounds double, ptr %448, i64 %idxprom1041
  %450 = load double, ptr %arrayidx1042, align 8, !tbaa !70
  %add1043 = fadd double %Hll2.0, %450
  %mul1044 = fmul double %add1043, 5.000000e-01
  br label %if.end1045

if.end1045:                                       ; preds = %if.then1037, %if.then1031
  %Hll2.1 = phi double [ %mul1044, %if.then1037 ], [ %Hll2.0, %if.then1031 ]
  %div1048 = fdiv double %Uxminus2.0, %Hxminus2.1
  %451 = call double @llvm.fabs.f64(double %div1048)
  %mul1049 = fmul double %Hxminus2.1, 9.800000e+00
  %call1050 = call double @sqrt(double noundef %mul1049) #24
  %add1051 = fadd double %451, %call1050
  %sub1052 = fsub double %339, %Hlt.0
  %sub1053 = fsub double %Hlt.0, %Hll2.1
  %mul.i2674 = fmul double %add1051, 5.000000e-01
  %mul1.i2675 = fmul double %mul.i2674, %deltaT
  %div.i2676 = fdiv double %mul1.i2675, %442
  %sub.i2677 = fsub double 1.000000e+00, %div.i2676
  %mul2.i2678 = fmul double %div.i2676, %sub.i2677
  %mul3.i2679 = fmul double %sub1052, %sub1052
  %cmp.i.i2680 = fcmp olt double %mul3.i2679, 1.000000e-30
  %452 = fdiv double 1.000000e+00, %mul3.i2679
  %div5.i2681 = select i1 %cmp.i.i2680, double 0x46293E5939A08CE9, double %452
  %mul6.i2682 = fmul double %sub1052, %sub1024
  %mul7.i2683 = fmul double %div5.i2681, %mul6.i2682
  %mul8.i2684 = fmul double %sub1052, %sub1053
  %mul9.i2685 = fmul double %div5.i2681, %mul8.i2684
  %mul10.i2686 = fmul double %mul2.i2678, 5.000000e-01
  %cmp.i24.i2687 = fcmp olt double %mul7.i2683, 1.000000e+00
  %.sroa.speculated33.i2688 = select i1 %cmp.i24.i2687, double %mul7.i2683, double 1.000000e+00
  %cmp.i26.i2689 = fcmp olt double %mul9.i2685, %.sroa.speculated33.i2688
  %.sroa.speculated30.i2690 = select i1 %cmp.i26.i2689, double %mul9.i2685, double %.sroa.speculated33.i2688
  %cmp.i28.i2691 = fcmp olt double %.sroa.speculated30.i2690, 0.000000e+00
  %453 = fsub double 1.000000e+00, %.sroa.speculated30.i2690
  %sub16.i2692 = select i1 %cmp.i28.i2691, double 1.000000e+00, double %453
  %mul17.i2693 = fmul double %sub16.i2692, %mul10.i2686
  %mul1057 = fmul double %sub1052, %mul17.i2693
  %add1058 = fadd double %mul1027, %mul1057
  %mul1059 = fmul double %add1058, 5.000000e-01
  %mul1060 = fmul double %mul1059, 5.000000e-01
  br label %if.end1061

if.end1061:                                       ; preds = %if.end1045, %if.end1006
  %wminusx_H.0 = phi double [ %mul1060, %if.end1045 ], [ %mul1027, %if.end1006 ]
  %454 = load i32, ptr %arrayidx765, align 4, !tbaa !63
  %arrayidx1065 = getelementptr inbounds i32, ptr %8, i64 %idxprom741
  %455 = load i32, ptr %arrayidx1065, align 4, !tbaa !63
  %cmp1066 = icmp slt i32 %454, %455
  br i1 %cmp1066, label %if.then1067, label %if.end1082

if.then1067:                                      ; preds = %if.end1061
  %456 = load ptr, ptr %H685, align 8, !tbaa !47
  %arrayidx1070 = getelementptr inbounds i32, ptr %7, i64 %idxprom741
  %457 = load i32, ptr %arrayidx1070, align 4, !tbaa !63
  %idxprom1071 = sext i32 %457 to i64
  %arrayidx1072 = getelementptr inbounds double, ptr %456, i64 %idxprom1071
  %458 = load double, ptr %arrayidx1072, align 8, !tbaa !70
  %add1073 = fadd double %362, %458
  %mul1074 = fmul double %add1073, 5.000000e-01
  %459 = load ptr, ptr %U688, align 8, !tbaa !48
  %arrayidx1079 = getelementptr inbounds double, ptr %459, i64 %idxprom1071
  %460 = load double, ptr %arrayidx1079, align 8, !tbaa !70
  %add1080 = fadd double %363, %460
  %mul1081 = fmul double %add1080, 5.000000e-01
  br label %if.end1082

if.end1082:                                       ; preds = %if.then1067, %if.end1061
  %Urr.0 = phi double [ %mul1081, %if.then1067 ], [ %363, %if.end1061 ]
  %Hrr.0 = phi double [ %mul1074, %if.then1067 ], [ %362, %if.end1061 ]
  %461 = load i32, ptr %arrayidx761, align 4, !tbaa !63
  %cmp1085 = icmp slt i32 %333, %461
  %add1087 = fadd double %345, %Hlt.0
  %mul1088 = fmul double %add1087, 5.000000e-01
  %add1089 = fadd double %346, %Ult.0
  %mul1090 = fmul double %add1089, 5.000000e-01
  %Hl2.0 = select i1 %cmp1085, double %mul1088, double %345
  %Ul2.0 = select i1 %cmp1085, double %mul1090, double %346
  %div1094 = fdiv double %Uxplus.0, %Hxplus.0
  %462 = call double @llvm.fabs.f64(double %div1094)
  %mul1095 = fmul double %Hxplus.0, 9.800000e+00
  %call1096 = call double @sqrt(double noundef %mul1095) #24
  %sub1098 = fsub double %348, %339
  %sub1099 = fsub double %339, %Hl2.0
  %sub1100 = fsub double %Hrr.0, %348
  %463 = insertelement <2 x double> poison, double %462, i64 0
  %464 = insertelement <2 x double> %463, double %369, i64 1
  %465 = insertelement <2 x double> poison, double %call1096, i64 0
  %466 = insertelement <2 x double> %465, double %373, i64 1
  %467 = fadd <2 x double> %464, %466
  %468 = fmul <2 x double> %467, <double 5.000000e-01, double 5.000000e-01>
  %469 = extractelement <2 x double> %468, i64 0
  %mul1.i2695 = fmul double %469, %deltaT
  %470 = extractelement <2 x double> %468, i64 1
  %div.i2696 = fdiv double %mul1.i2695, %470
  %sub.i2697 = fsub double 1.000000e+00, %div.i2696
  %mul2.i2698 = fmul double %div.i2696, %sub.i2697
  %mul3.i2699 = fmul double %sub1098, %sub1098
  %cmp.i.i2700 = fcmp olt double %mul3.i2699, 1.000000e-30
  %471 = fdiv double 1.000000e+00, %mul3.i2699
  %div5.i2701 = select i1 %cmp.i.i2700, double 0x46293E5939A08CE9, double %471
  %mul6.i2702 = fmul double %sub1098, %sub1100
  %mul7.i2703 = fmul double %div5.i2701, %mul6.i2702
  %mul8.i2704 = fmul double %sub1098, %sub1099
  %mul9.i2705 = fmul double %div5.i2701, %mul8.i2704
  %mul10.i2706 = fmul double %mul2.i2698, 5.000000e-01
  %cmp.i24.i2707 = fcmp olt double %mul7.i2703, 1.000000e+00
  %.sroa.speculated33.i2708 = select i1 %cmp.i24.i2707, double %mul7.i2703, double 1.000000e+00
  %cmp.i26.i2709 = fcmp olt double %mul9.i2705, %.sroa.speculated33.i2708
  %.sroa.speculated30.i2710 = select i1 %cmp.i26.i2709, double %mul9.i2705, double %.sroa.speculated33.i2708
  %cmp.i28.i2711 = fcmp olt double %.sroa.speculated30.i2710, 0.000000e+00
  %472 = fsub double 1.000000e+00, %.sroa.speculated30.i2710
  %sub16.i2712 = select i1 %cmp.i28.i2711, double 1.000000e+00, double %472
  %mul17.i2713 = fmul double %mul10.i2706, %sub16.i2712
  %mul1103 = fmul double %sub1098, %mul17.i2713
  %473 = load i32, ptr %arrayidx765, align 4, !tbaa !63
  %cmp1106 = icmp slt i32 %333, %473
  br i1 %cmp1106, label %if.then1107, label %if.end1137

if.then1107:                                      ; preds = %if.end1082
  %idxprom1108 = sext i32 %357 to i64
  %arrayidx1109 = getelementptr inbounds i32, ptr %8, i64 %idxprom1108
  %474 = load i32, ptr %arrayidx1109, align 4, !tbaa !63
  %idxprom1110 = sext i32 %nrtr.0 to i64
  %arrayidx1111 = getelementptr inbounds i32, ptr %8, i64 %idxprom1110
  %475 = load i32, ptr %arrayidx1111, align 4, !tbaa !63
  %cmp1112 = icmp slt i32 %474, %475
  br i1 %cmp1112, label %if.then1113, label %if.end1121

if.then1113:                                      ; preds = %if.then1107
  %476 = load ptr, ptr %H685, align 8, !tbaa !47
  %arrayidx1116 = getelementptr inbounds i32, ptr %7, i64 %idxprom1110
  %477 = load i32, ptr %arrayidx1116, align 4, !tbaa !63
  %idxprom1117 = sext i32 %477 to i64
  %arrayidx1118 = getelementptr inbounds double, ptr %476, i64 %idxprom1117
  %478 = load double, ptr %arrayidx1118, align 8, !tbaa !70
  %add1119 = fadd double %Hrr2.0, %478
  %mul1120 = fmul double %add1119, 5.000000e-01
  br label %if.end1121

if.end1121:                                       ; preds = %if.then1113, %if.then1107
  %Hrr2.1 = phi double [ %mul1120, %if.then1113 ], [ %Hrr2.0, %if.then1107 ]
  %div1124 = fdiv double %Uxplus2.0, %Hxplus2.1
  %479 = call double @llvm.fabs.f64(double %div1124)
  %mul1125 = fmul double %Hxplus2.1, 9.800000e+00
  %call1126 = call double @sqrt(double noundef %mul1125) #24
  %add1127 = fadd double %479, %call1126
  %sub1128 = fsub double %Hrt.0, %339
  %sub1130 = fsub double %Hrr2.1, %Hrt.0
  %mul.i2714 = fmul double %add1127, 5.000000e-01
  %mul1.i2715 = fmul double %mul.i2714, %deltaT
  %div.i2716 = fdiv double %mul1.i2715, %470
  %sub.i2717 = fsub double 1.000000e+00, %div.i2716
  %mul2.i2718 = fmul double %div.i2716, %sub.i2717
  %mul3.i2719 = fmul double %sub1128, %sub1128
  %cmp.i.i2720 = fcmp olt double %mul3.i2719, 1.000000e-30
  %480 = fdiv double 1.000000e+00, %mul3.i2719
  %div5.i2721 = select i1 %cmp.i.i2720, double 0x46293E5939A08CE9, double %480
  %mul6.i2722 = fmul double %sub1128, %sub1130
  %mul7.i2723 = fmul double %div5.i2721, %mul6.i2722
  %mul8.i2724 = fmul double %sub1128, %sub1099
  %mul9.i2725 = fmul double %div5.i2721, %mul8.i2724
  %mul10.i2726 = fmul double %mul2.i2718, 5.000000e-01
  %cmp.i24.i2727 = fcmp olt double %mul7.i2723, 1.000000e+00
  %.sroa.speculated33.i2728 = select i1 %cmp.i24.i2727, double %mul7.i2723, double 1.000000e+00
  %cmp.i26.i2729 = fcmp olt double %mul9.i2725, %.sroa.speculated33.i2728
  %.sroa.speculated30.i2730 = select i1 %cmp.i26.i2729, double %mul9.i2725, double %.sroa.speculated33.i2728
  %cmp.i28.i2731 = fcmp olt double %.sroa.speculated30.i2730, 0.000000e+00
  %481 = fsub double 1.000000e+00, %.sroa.speculated30.i2730
  %sub16.i2732 = select i1 %cmp.i28.i2731, double 1.000000e+00, double %481
  %mul17.i2733 = fmul double %mul10.i2726, %sub16.i2732
  %mul1133 = fmul double %sub1128, %mul17.i2733
  %add1134 = fadd double %mul1103, %mul1133
  %mul1135 = fmul double %add1134, 5.000000e-01
  %mul1136 = fmul double %mul1135, 5.000000e-01
  br label %if.end1137

if.end1137:                                       ; preds = %if.end1121, %if.end1082
  %wplusx_H.0 = phi double [ %mul1136, %if.end1121 ], [ %mul1103, %if.end1082 ]
  %call1142 = call double @sqrt(double noundef %mul1019) #24
  %add1143 = fadd double %434, %call1142
  %sub1144 = fsub double %341, %346
  %sub1145 = fsub double %346, %Ull.0
  %sub1146 = fsub double %Ur2.0, %341
  %mul.i2734 = fmul double %add1143, 5.000000e-01
  %mul1.i2735 = fmul double %mul.i2734, %deltaT
  %div.i2736 = fdiv double %mul1.i2735, %442
  %sub.i2737 = fsub double 1.000000e+00, %div.i2736
  %mul2.i2738 = fmul double %div.i2736, %sub.i2737
  %mul3.i2739 = fmul double %sub1144, %sub1144
  %cmp.i.i2740 = fcmp olt double %mul3.i2739, 1.000000e-30
  %482 = fdiv double 1.000000e+00, %mul3.i2739
  %div5.i2741 = select i1 %cmp.i.i2740, double 0x46293E5939A08CE9, double %482
  %mul6.i2742 = fmul double %sub1144, %sub1146
  %mul7.i2743 = fmul double %div5.i2741, %mul6.i2742
  %mul8.i2744 = fmul double %sub1144, %sub1145
  %mul9.i2745 = fmul double %div5.i2741, %mul8.i2744
  %mul10.i2746 = fmul double %mul2.i2738, 5.000000e-01
  %cmp.i24.i2747 = fcmp olt double %mul7.i2743, 1.000000e+00
  %.sroa.speculated33.i2748 = select i1 %cmp.i24.i2747, double %mul7.i2743, double 1.000000e+00
  %cmp.i26.i2749 = fcmp olt double %mul9.i2745, %.sroa.speculated33.i2748
  %.sroa.speculated30.i2750 = select i1 %cmp.i26.i2749, double %mul9.i2745, double %.sroa.speculated33.i2748
  %cmp.i28.i2751 = fcmp olt double %.sroa.speculated30.i2750, 0.000000e+00
  %483 = fsub double 1.000000e+00, %.sroa.speculated30.i2750
  %sub16.i2752 = select i1 %cmp.i28.i2751, double 1.000000e+00, double %483
  %mul17.i2753 = fmul double %sub16.i2752, %mul10.i2746
  %mul1149 = fmul double %sub1144, %mul17.i2753
  %484 = load i32, ptr %arrayidx761, align 4, !tbaa !63
  %cmp1152 = icmp slt i32 %333, %484
  br i1 %cmp1152, label %if.then1153, label %if.end1183

if.then1153:                                      ; preds = %if.end1137
  %idxprom1154 = sext i32 %356 to i64
  %arrayidx1155 = getelementptr inbounds i32, ptr %8, i64 %idxprom1154
  %485 = load i32, ptr %arrayidx1155, align 4, !tbaa !63
  %idxprom1156 = sext i32 %nltl.0 to i64
  %arrayidx1157 = getelementptr inbounds i32, ptr %8, i64 %idxprom1156
  %486 = load i32, ptr %arrayidx1157, align 4, !tbaa !63
  %cmp1158 = icmp slt i32 %485, %486
  br i1 %cmp1158, label %if.then1159, label %if.end1167

if.then1159:                                      ; preds = %if.then1153
  %487 = load ptr, ptr %U688, align 8, !tbaa !48
  %arrayidx1162 = getelementptr inbounds i32, ptr %7, i64 %idxprom1156
  %488 = load i32, ptr %arrayidx1162, align 4, !tbaa !63
  %idxprom1163 = sext i32 %488 to i64
  %arrayidx1164 = getelementptr inbounds double, ptr %487, i64 %idxprom1163
  %489 = load double, ptr %arrayidx1164, align 8, !tbaa !70
  %add1165 = fadd double %Ull2.0, %489
  %mul1166 = fmul double %add1165, 5.000000e-01
  br label %if.end1167

if.end1167:                                       ; preds = %if.then1159, %if.then1153
  %Ull2.1 = phi double [ %mul1166, %if.then1159 ], [ %Ull2.0, %if.then1153 ]
  %div1170 = fdiv double %Uxminus2.0, %Hxminus2.1
  %490 = call double @llvm.fabs.f64(double %div1170)
  %mul1171 = fmul double %Hxminus2.1, 9.800000e+00
  %call1172 = call double @sqrt(double noundef %mul1171) #24
  %add1173 = fadd double %490, %call1172
  %sub1174 = fsub double %341, %Ult.0
  %sub1175 = fsub double %Ult.0, %Ull2.1
  %mul.i2754 = fmul double %add1173, 5.000000e-01
  %mul1.i2755 = fmul double %mul.i2754, %deltaT
  %div.i2756 = fdiv double %mul1.i2755, %442
  %sub.i2757 = fsub double 1.000000e+00, %div.i2756
  %mul2.i2758 = fmul double %div.i2756, %sub.i2757
  %mul3.i2759 = fmul double %sub1174, %sub1174
  %cmp.i.i2760 = fcmp olt double %mul3.i2759, 1.000000e-30
  %491 = fdiv double 1.000000e+00, %mul3.i2759
  %div5.i2761 = select i1 %cmp.i.i2760, double 0x46293E5939A08CE9, double %491
  %mul6.i2762 = fmul double %sub1174, %sub1146
  %mul7.i2763 = fmul double %div5.i2761, %mul6.i2762
  %mul8.i2764 = fmul double %sub1174, %sub1175
  %mul9.i2765 = fmul double %div5.i2761, %mul8.i2764
  %mul10.i2766 = fmul double %mul2.i2758, 5.000000e-01
  %cmp.i24.i2767 = fcmp olt double %mul7.i2763, 1.000000e+00
  %.sroa.speculated33.i2768 = select i1 %cmp.i24.i2767, double %mul7.i2763, double 1.000000e+00
  %cmp.i26.i2769 = fcmp olt double %mul9.i2765, %.sroa.speculated33.i2768
  %.sroa.speculated30.i2770 = select i1 %cmp.i26.i2769, double %mul9.i2765, double %.sroa.speculated33.i2768
  %cmp.i28.i2771 = fcmp olt double %.sroa.speculated30.i2770, 0.000000e+00
  %492 = fsub double 1.000000e+00, %.sroa.speculated30.i2770
  %sub16.i2772 = select i1 %cmp.i28.i2771, double 1.000000e+00, double %492
  %mul17.i2773 = fmul double %sub16.i2772, %mul10.i2766
  %mul1179 = fmul double %sub1174, %mul17.i2773
  %add1180 = fadd double %mul1149, %mul1179
  %mul1181 = fmul double %add1180, 5.000000e-01
  %mul1182 = fmul double %mul1181, 5.000000e-01
  br label %if.end1183

if.end1183:                                       ; preds = %if.end1167, %if.end1137
  %wminusx_U.0 = phi double [ %mul1182, %if.end1167 ], [ %mul1149, %if.end1137 ]
  %call1188 = call double @sqrt(double noundef %mul1095) #24
  %add1189 = fadd double %462, %call1188
  %sub1190 = fsub double %349, %341
  %sub1191 = fsub double %341, %Ul2.0
  %sub1192 = fsub double %Urr.0, %349
  %mul.i2774 = fmul double %add1189, 5.000000e-01
  %mul1.i2775 = fmul double %mul.i2774, %deltaT
  %div.i2776 = fdiv double %mul1.i2775, %470
  %sub.i2777 = fsub double 1.000000e+00, %div.i2776
  %mul2.i2778 = fmul double %div.i2776, %sub.i2777
  %mul3.i2779 = fmul double %sub1190, %sub1190
  %cmp.i.i2780 = fcmp olt double %mul3.i2779, 1.000000e-30
  %493 = fdiv double 1.000000e+00, %mul3.i2779
  %div5.i2781 = select i1 %cmp.i.i2780, double 0x46293E5939A08CE9, double %493
  %mul6.i2782 = fmul double %sub1190, %sub1192
  %mul7.i2783 = fmul double %div5.i2781, %mul6.i2782
  %mul8.i2784 = fmul double %sub1190, %sub1191
  %mul9.i2785 = fmul double %div5.i2781, %mul8.i2784
  %mul10.i2786 = fmul double %mul2.i2778, 5.000000e-01
  %cmp.i24.i2787 = fcmp olt double %mul7.i2783, 1.000000e+00
  %.sroa.speculated33.i2788 = select i1 %cmp.i24.i2787, double %mul7.i2783, double 1.000000e+00
  %cmp.i26.i2789 = fcmp olt double %mul9.i2785, %.sroa.speculated33.i2788
  %.sroa.speculated30.i2790 = select i1 %cmp.i26.i2789, double %mul9.i2785, double %.sroa.speculated33.i2788
  %cmp.i28.i2791 = fcmp olt double %.sroa.speculated30.i2790, 0.000000e+00
  %494 = fsub double 1.000000e+00, %.sroa.speculated30.i2790
  %sub16.i2792 = select i1 %cmp.i28.i2791, double 1.000000e+00, double %494
  %mul17.i2793 = fmul double %sub16.i2792, %mul10.i2786
  %mul1195 = fmul double %sub1190, %mul17.i2793
  %495 = load i32, ptr %arrayidx765, align 4, !tbaa !63
  %cmp1198 = icmp slt i32 %333, %495
  br i1 %cmp1198, label %if.then1199, label %if.end1229

if.then1199:                                      ; preds = %if.end1183
  %idxprom1200 = sext i32 %357 to i64
  %arrayidx1201 = getelementptr inbounds i32, ptr %8, i64 %idxprom1200
  %496 = load i32, ptr %arrayidx1201, align 4, !tbaa !63
  %idxprom1202 = sext i32 %nrtr.0 to i64
  %arrayidx1203 = getelementptr inbounds i32, ptr %8, i64 %idxprom1202
  %497 = load i32, ptr %arrayidx1203, align 4, !tbaa !63
  %cmp1204 = icmp slt i32 %496, %497
  br i1 %cmp1204, label %if.then1205, label %if.end1213

if.then1205:                                      ; preds = %if.then1199
  %498 = load ptr, ptr %U688, align 8, !tbaa !48
  %arrayidx1208 = getelementptr inbounds i32, ptr %7, i64 %idxprom1202
  %499 = load i32, ptr %arrayidx1208, align 4, !tbaa !63
  %idxprom1209 = sext i32 %499 to i64
  %arrayidx1210 = getelementptr inbounds double, ptr %498, i64 %idxprom1209
  %500 = load double, ptr %arrayidx1210, align 8, !tbaa !70
  %add1211 = fadd double %Urr2.0, %500
  %mul1212 = fmul double %add1211, 5.000000e-01
  br label %if.end1213

if.end1213:                                       ; preds = %if.then1205, %if.then1199
  %Urr2.1 = phi double [ %mul1212, %if.then1205 ], [ %Urr2.0, %if.then1199 ]
  %div1216 = fdiv double %Uxplus2.0, %Hxplus2.1
  %501 = call double @llvm.fabs.f64(double %div1216)
  %mul1217 = fmul double %Hxplus2.1, 9.800000e+00
  %call1218 = call double @sqrt(double noundef %mul1217) #24
  %add1219 = fadd double %501, %call1218
  %sub1220 = fsub double %Urt.0, %341
  %sub1222 = fsub double %Urr2.1, %Urt.0
  %mul.i2794 = fmul double %add1219, 5.000000e-01
  %mul1.i2795 = fmul double %mul.i2794, %deltaT
  %div.i2796 = fdiv double %mul1.i2795, %470
  %sub.i2797 = fsub double 1.000000e+00, %div.i2796
  %mul2.i2798 = fmul double %div.i2796, %sub.i2797
  %mul3.i2799 = fmul double %sub1220, %sub1220
  %cmp.i.i2800 = fcmp olt double %mul3.i2799, 1.000000e-30
  %502 = fdiv double 1.000000e+00, %mul3.i2799
  %div5.i2801 = select i1 %cmp.i.i2800, double 0x46293E5939A08CE9, double %502
  %mul6.i2802 = fmul double %sub1220, %sub1222
  %mul7.i2803 = fmul double %div5.i2801, %mul6.i2802
  %mul8.i2804 = fmul double %sub1220, %sub1191
  %mul9.i2805 = fmul double %div5.i2801, %mul8.i2804
  %mul10.i2806 = fmul double %mul2.i2798, 5.000000e-01
  %cmp.i24.i2807 = fcmp olt double %mul7.i2803, 1.000000e+00
  %.sroa.speculated33.i2808 = select i1 %cmp.i24.i2807, double %mul7.i2803, double 1.000000e+00
  %cmp.i26.i2809 = fcmp olt double %mul9.i2805, %.sroa.speculated33.i2808
  %.sroa.speculated30.i2810 = select i1 %cmp.i26.i2809, double %mul9.i2805, double %.sroa.speculated33.i2808
  %cmp.i28.i2811 = fcmp olt double %.sroa.speculated30.i2810, 0.000000e+00
  %503 = fsub double 1.000000e+00, %.sroa.speculated30.i2810
  %sub16.i2812 = select i1 %cmp.i28.i2811, double 1.000000e+00, double %503
  %mul17.i2813 = fmul double %mul10.i2806, %sub16.i2812
  %mul1225 = fmul double %sub1220, %mul17.i2813
  %add1226 = fadd double %mul1195, %mul1225
  %mul1227 = fmul double %add1226, 5.000000e-01
  %mul1228 = fmul double %mul1227, 5.000000e-01
  br label %if.end1229

if.end1229:                                       ; preds = %if.end1213, %if.end1183
  %wplusx_U.0 = phi double [ %mul1228, %if.end1213 ], [ %mul1195, %if.end1183 ]
  %504 = load i32, ptr %arrayidx773, align 4, !tbaa !63
  %arrayidx1233 = getelementptr inbounds i32, ptr %8, i64 %idxprom753
  %505 = load i32, ptr %arrayidx1233, align 4, !tbaa !63
  %cmp1234 = icmp slt i32 %504, %505
  %506 = load ptr, ptr %H685, align 8, !tbaa !47
  br i1 %cmp1234, label %if.then1235, label %if.end1250

if.then1235:                                      ; preds = %if.end1229
  %arrayidx1238 = getelementptr inbounds i32, ptr %5, i64 %idxprom753
  %507 = load i32, ptr %arrayidx1238, align 4, !tbaa !63
  %idxprom1239 = sext i32 %507 to i64
  %arrayidx1240 = getelementptr inbounds double, ptr %506, i64 %idxprom1239
  %508 = load double, ptr %arrayidx1240, align 8, !tbaa !70
  %add1241 = fadd double %366, %508
  %mul1242 = fmul double %add1241, 5.000000e-01
  %509 = load ptr, ptr %V691, align 8, !tbaa !49
  %arrayidx1247 = getelementptr inbounds double, ptr %509, i64 %idxprom1239
  %510 = load double, ptr %arrayidx1247, align 8, !tbaa !70
  %add1248 = fadd double %367, %510
  %mul1249 = fmul double %add1248, 5.000000e-01
  br label %if.end1250

if.end1250:                                       ; preds = %if.end1229, %if.then1235
  %Hbb.0 = phi double [ %mul1242, %if.then1235 ], [ %366, %if.end1229 ]
  %Vbb.0 = phi double [ %mul1249, %if.then1235 ], [ %367, %if.end1229 ]
  %511 = load i32, ptr %arrayidx769, align 4, !tbaa !63
  %cmp1253 = icmp slt i32 %333, %511
  %add1255 = fadd double %351, %Htr.0
  %mul1256 = fmul double %add1255, 5.000000e-01
  %add1257 = fadd double %352, %Vtr.0
  %mul1258 = fmul double %add1257, 5.000000e-01
  %Ht2.0 = select i1 %cmp1253, double %mul1256, double %351
  %Vt2.0 = select i1 %cmp1253, double %mul1258, double %352
  %arrayidx1262 = getelementptr inbounds double, ptr %506, i64 %indvars.iv3036
  %512 = load ptr, ptr %mesh, align 8, !tbaa !17
  %map_ycell2face_bot1 = getelementptr inbounds %class.Mesh, ptr %512, i64 0, i32 103
  %513 = load ptr, ptr %map_ycell2face_bot1, align 8, !tbaa !59
  %add.ptr.i2814 = getelementptr inbounds i32, ptr %513, i64 %indvars.iv3036
  %514 = load i32, ptr %add.ptr.i2814, align 4, !tbaa !63
  %cmp1266 = icmp sgt i32 %514, -1
  br i1 %cmp1266, label %if.then1267, label %if.end1286

if.then1267:                                      ; preds = %if.end1250
  %conv1272 = zext i32 %514 to i64
  %515 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %add.ptr.i2816 = getelementptr inbounds double, ptr %515, i64 %conv1272
  %516 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %add.ptr.i2818 = getelementptr inbounds double, ptr %516, i64 %conv1272
  %517 = load double, ptr %add.ptr.i2818, align 8, !tbaa !70
  %518 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %add.ptr.i2820 = getelementptr inbounds double, ptr %518, i64 %conv1272
  %519 = load double, ptr %add.ptr.i2820, align 8, !tbaa !70
  br label %if.end1286

if.end1286:                                       ; preds = %if.then1267, %if.end1250
  %Hyminus.0.in = phi ptr [ %add.ptr.i2816, %if.then1267 ], [ %arrayidx1262, %if.end1250 ]
  %Uyminus.0 = phi double [ %517, %if.then1267 ], [ 0.000000e+00, %if.end1250 ]
  %Vyminus.0 = phi double [ %519, %if.then1267 ], [ 0.000000e+00, %if.end1250 ]
  %Hyminus.0 = load double, ptr %Hyminus.0.in, align 8, !tbaa !70
  %cmp1289 = icmp slt i32 %333, %504
  br i1 %cmp1289, label %if.then1290, label %if.end1294

if.then1290:                                      ; preds = %if.end1286
  %520 = load double, ptr %arrayidx1262, align 8, !tbaa !70
  br label %if.end1294

if.end1294:                                       ; preds = %if.then1290, %if.end1286
  %Hyminus2.0 = phi double [ %520, %if.then1290 ], [ 0.000000e+00, %if.end1286 ]
  %map_ycell2face_bot2 = getelementptr inbounds %class.Mesh, ptr %512, i64 0, i32 104
  %521 = load ptr, ptr %map_ycell2face_bot2, align 8, !tbaa !59
  %add.ptr.i2821 = getelementptr inbounds i32, ptr %521, i64 %indvars.iv3036
  %522 = load i32, ptr %add.ptr.i2821, align 4, !tbaa !63
  %cmp1298 = icmp sgt i32 %522, -1
  br i1 %cmp1298, label %if.then1299, label %if.end1318

if.then1299:                                      ; preds = %if.end1294
  %conv1304 = zext i32 %522 to i64
  %523 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %add.ptr.i2823 = getelementptr inbounds double, ptr %523, i64 %conv1304
  %524 = load double, ptr %add.ptr.i2823, align 8, !tbaa !70
  %525 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %add.ptr.i2825 = getelementptr inbounds double, ptr %525, i64 %conv1304
  %526 = load double, ptr %add.ptr.i2825, align 8, !tbaa !70
  %527 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %add.ptr.i2827 = getelementptr inbounds double, ptr %527, i64 %conv1304
  %528 = load double, ptr %add.ptr.i2827, align 8, !tbaa !70
  br label %if.end1318

if.end1318:                                       ; preds = %if.then1299, %if.end1294
  %Hyminus2.1 = phi double [ %524, %if.then1299 ], [ %Hyminus2.0, %if.end1294 ]
  %Uyminus2.0 = phi double [ %526, %if.then1299 ], [ 0.000000e+00, %if.end1294 ]
  %Vyminus2.0 = phi double [ %528, %if.then1299 ], [ 0.000000e+00, %if.end1294 ]
  %map_ycell2face_top1 = getelementptr inbounds %class.Mesh, ptr %512, i64 0, i32 105
  %529 = load ptr, ptr %map_ycell2face_top1, align 8, !tbaa !59
  %add.ptr.i2828 = getelementptr inbounds i32, ptr %529, i64 %indvars.iv3036
  %530 = load i32, ptr %add.ptr.i2828, align 4, !tbaa !63
  %cmp1325 = icmp sgt i32 %530, -1
  br i1 %cmp1325, label %if.then1326, label %if.end1345

if.then1326:                                      ; preds = %if.end1318
  %conv1331 = zext i32 %530 to i64
  %531 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %add.ptr.i2830 = getelementptr inbounds double, ptr %531, i64 %conv1331
  %532 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %add.ptr.i2832 = getelementptr inbounds double, ptr %532, i64 %conv1331
  %533 = load double, ptr %add.ptr.i2832, align 8, !tbaa !70
  %534 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %add.ptr.i2834 = getelementptr inbounds double, ptr %534, i64 %conv1331
  %535 = load double, ptr %add.ptr.i2834, align 8, !tbaa !70
  br label %if.end1345

if.end1345:                                       ; preds = %if.then1326, %if.end1318
  %Hyplus.0.in = phi ptr [ %add.ptr.i2830, %if.then1326 ], [ %arrayidx1262, %if.end1318 ]
  %Uyplus.0 = phi double [ %533, %if.then1326 ], [ 0.000000e+00, %if.end1318 ]
  %Vyplus.0 = phi double [ %535, %if.then1326 ], [ 0.000000e+00, %if.end1318 ]
  %Hyplus.0 = load double, ptr %Hyplus.0.in, align 8, !tbaa !70
  br i1 %cmp1253, label %if.then1349, label %if.end1353

if.then1349:                                      ; preds = %if.end1345
  %536 = load double, ptr %arrayidx1262, align 8, !tbaa !70
  br label %if.end1353

if.end1353:                                       ; preds = %if.then1349, %if.end1345
  %Hyplus2.0 = phi double [ %536, %if.then1349 ], [ 0.000000e+00, %if.end1345 ]
  %map_ycell2face_top2 = getelementptr inbounds %class.Mesh, ptr %512, i64 0, i32 106
  %537 = load ptr, ptr %map_ycell2face_top2, align 8, !tbaa !59
  %add.ptr.i2835 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv3036
  %538 = load i32, ptr %add.ptr.i2835, align 4, !tbaa !63
  %cmp1357 = icmp sgt i32 %538, -1
  br i1 %cmp1357, label %if.then1358, label %if.end1377

if.then1358:                                      ; preds = %if.end1353
  %conv1363 = zext i32 %538 to i64
  %539 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Hy, align 8, !tbaa !62
  %add.ptr.i2837 = getelementptr inbounds double, ptr %539, i64 %conv1363
  %540 = load double, ptr %add.ptr.i2837, align 8, !tbaa !70
  %541 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Uy, align 8, !tbaa !62
  %add.ptr.i2839 = getelementptr inbounds double, ptr %541, i64 %conv1363
  %542 = load double, ptr %add.ptr.i2839, align 8, !tbaa !70
  %543 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE2Vy, align 8, !tbaa !62
  %add.ptr.i2841 = getelementptr inbounds double, ptr %543, i64 %conv1363
  %544 = load double, ptr %add.ptr.i2841, align 8, !tbaa !70
  br label %if.end1377

if.end1377:                                       ; preds = %if.then1358, %if.end1353
  %Hyplus2.1 = phi double [ %540, %if.then1358 ], [ %Hyplus2.0, %if.end1353 ]
  %Uyplus2.0 = phi double [ %542, %if.then1358 ], [ 0.000000e+00, %if.end1353 ]
  %Vyplus2.0 = phi double [ %544, %if.then1358 ], [ 0.000000e+00, %if.end1353 ]
  %div1380 = fdiv double %Vyminus.0, %Hyminus.0
  %545 = call double @llvm.fabs.f64(double %div1380)
  %mul1381 = fmul double %Hyminus.0, 9.800000e+00
  %call1382 = call double @sqrt(double noundef %mul1381) #24
  %sub1384 = fsub double %339, %354
  %sub1385 = fsub double %354, %Hbb.0
  %sub1386 = fsub double %Ht2.0, %339
  %546 = insertelement <2 x double> poison, double %545, i64 0
  %547 = insertelement <2 x double> %546, double %369, i64 1
  %548 = insertelement <2 x double> poison, double %call1382, i64 0
  %549 = insertelement <2 x double> %548, double %378, i64 1
  %550 = fadd <2 x double> %547, %549
  %551 = fmul <2 x double> %550, <double 5.000000e-01, double 5.000000e-01>
  %552 = extractelement <2 x double> %551, i64 0
  %mul1.i2843 = fmul double %552, %deltaT
  %553 = extractelement <2 x double> %551, i64 1
  %div.i2844 = fdiv double %mul1.i2843, %553
  %sub.i2845 = fsub double 1.000000e+00, %div.i2844
  %mul2.i2846 = fmul double %div.i2844, %sub.i2845
  %mul3.i2847 = fmul double %sub1384, %sub1384
  %cmp.i.i2848 = fcmp olt double %mul3.i2847, 1.000000e-30
  %554 = fdiv double 1.000000e+00, %mul3.i2847
  %div5.i2849 = select i1 %cmp.i.i2848, double 0x46293E5939A08CE9, double %554
  %mul6.i2850 = fmul double %sub1384, %sub1386
  %mul7.i2851 = fmul double %div5.i2849, %mul6.i2850
  %mul8.i2852 = fmul double %sub1384, %sub1385
  %mul9.i2853 = fmul double %div5.i2849, %mul8.i2852
  %mul10.i2854 = fmul double %mul2.i2846, 5.000000e-01
  %cmp.i24.i2855 = fcmp olt double %mul7.i2851, 1.000000e+00
  %.sroa.speculated33.i2856 = select i1 %cmp.i24.i2855, double %mul7.i2851, double 1.000000e+00
  %cmp.i26.i2857 = fcmp olt double %mul9.i2853, %.sroa.speculated33.i2856
  %.sroa.speculated30.i2858 = select i1 %cmp.i26.i2857, double %mul9.i2853, double %.sroa.speculated33.i2856
  %cmp.i28.i2859 = fcmp olt double %.sroa.speculated30.i2858, 0.000000e+00
  %555 = fsub double 1.000000e+00, %.sroa.speculated30.i2858
  %sub16.i2860 = select i1 %cmp.i28.i2859, double 1.000000e+00, double %555
  %mul17.i2861 = fmul double %sub16.i2860, %mul10.i2854
  %mul1389 = fmul double %sub1384, %mul17.i2861
  %556 = load i32, ptr %arrayidx773, align 4, !tbaa !63
  %cmp1392 = icmp slt i32 %333, %556
  br i1 %cmp1392, label %if.then1393, label %if.end1423

if.then1393:                                      ; preds = %if.end1377
  %idxprom1394 = sext i32 %359 to i64
  %arrayidx1395 = getelementptr inbounds i32, ptr %8, i64 %idxprom1394
  %557 = load i32, ptr %arrayidx1395, align 4, !tbaa !63
  %idxprom1396 = sext i32 %nbrb.0 to i64
  %arrayidx1397 = getelementptr inbounds i32, ptr %8, i64 %idxprom1396
  %558 = load i32, ptr %arrayidx1397, align 4, !tbaa !63
  %cmp1398 = icmp slt i32 %557, %558
  br i1 %cmp1398, label %if.then1399, label %if.end1407

if.then1399:                                      ; preds = %if.then1393
  %559 = load ptr, ptr %H685, align 8, !tbaa !47
  %arrayidx1402 = getelementptr inbounds i32, ptr %5, i64 %idxprom1396
  %560 = load i32, ptr %arrayidx1402, align 4, !tbaa !63
  %idxprom1403 = sext i32 %560 to i64
  %arrayidx1404 = getelementptr inbounds double, ptr %559, i64 %idxprom1403
  %561 = load double, ptr %arrayidx1404, align 8, !tbaa !70
  %add1405 = fadd double %Hbb2.0, %561
  %mul1406 = fmul double %add1405, 5.000000e-01
  br label %if.end1407

if.end1407:                                       ; preds = %if.then1399, %if.then1393
  %Hbb2.1 = phi double [ %mul1406, %if.then1399 ], [ %Hbb2.0, %if.then1393 ]
  %div1410 = fdiv double %Vyminus2.0, %Hyminus2.1
  %562 = call double @llvm.fabs.f64(double %div1410)
  %mul1411 = fmul double %Hyminus2.1, 9.800000e+00
  %call1412 = call double @sqrt(double noundef %mul1411) #24
  %add1413 = fadd double %562, %call1412
  %sub1414 = fsub double %339, %Hbr.0
  %sub1415 = fsub double %Hbr.0, %Hbb2.1
  %mul.i2862 = fmul double %add1413, 5.000000e-01
  %mul1.i2863 = fmul double %mul.i2862, %deltaT
  %div.i2864 = fdiv double %mul1.i2863, %553
  %sub.i2865 = fsub double 1.000000e+00, %div.i2864
  %mul2.i2866 = fmul double %div.i2864, %sub.i2865
  %mul3.i2867 = fmul double %sub1414, %sub1414
  %cmp.i.i2868 = fcmp olt double %mul3.i2867, 1.000000e-30
  %563 = fdiv double 1.000000e+00, %mul3.i2867
  %div5.i2869 = select i1 %cmp.i.i2868, double 0x46293E5939A08CE9, double %563
  %mul6.i2870 = fmul double %sub1414, %sub1386
  %mul7.i2871 = fmul double %div5.i2869, %mul6.i2870
  %mul8.i2872 = fmul double %sub1414, %sub1415
  %mul9.i2873 = fmul double %div5.i2869, %mul8.i2872
  %mul10.i2874 = fmul double %mul2.i2866, 5.000000e-01
  %cmp.i24.i2875 = fcmp olt double %mul7.i2871, 1.000000e+00
  %.sroa.speculated33.i2876 = select i1 %cmp.i24.i2875, double %mul7.i2871, double 1.000000e+00
  %cmp.i26.i2877 = fcmp olt double %mul9.i2873, %.sroa.speculated33.i2876
  %.sroa.speculated30.i2878 = select i1 %cmp.i26.i2877, double %mul9.i2873, double %.sroa.speculated33.i2876
  %cmp.i28.i2879 = fcmp olt double %.sroa.speculated30.i2878, 0.000000e+00
  %564 = fsub double 1.000000e+00, %.sroa.speculated30.i2878
  %sub16.i2880 = select i1 %cmp.i28.i2879, double 1.000000e+00, double %564
  %mul17.i2881 = fmul double %sub16.i2880, %mul10.i2874
  %mul1419 = fmul double %sub1414, %mul17.i2881
  %add1420 = fadd double %mul1389, %mul1419
  %mul1421 = fmul double %add1420, 5.000000e-01
  %mul1422 = fmul double %mul1421, 5.000000e-01
  br label %if.end1423

if.end1423:                                       ; preds = %if.end1407, %if.end1377
  %wminusy_H.0 = phi double [ %mul1422, %if.end1407 ], [ %mul1389, %if.end1377 ]
  %565 = load i32, ptr %arrayidx769, align 4, !tbaa !63
  %arrayidx1427 = getelementptr inbounds i32, ptr %8, i64 %idxprom747
  %566 = load i32, ptr %arrayidx1427, align 4, !tbaa !63
  %cmp1428 = icmp slt i32 %565, %566
  br i1 %cmp1428, label %if.then1429, label %if.end1444

if.then1429:                                      ; preds = %if.end1423
  %567 = load ptr, ptr %H685, align 8, !tbaa !47
  %arrayidx1432 = getelementptr inbounds i32, ptr %5, i64 %idxprom747
  %568 = load i32, ptr %arrayidx1432, align 4, !tbaa !63
  %idxprom1433 = sext i32 %568 to i64
  %arrayidx1434 = getelementptr inbounds double, ptr %567, i64 %idxprom1433
  %569 = load double, ptr %arrayidx1434, align 8, !tbaa !70
  %add1435 = fadd double %364, %569
  %mul1436 = fmul double %add1435, 5.000000e-01
  %570 = load ptr, ptr %V691, align 8, !tbaa !49
  %arrayidx1441 = getelementptr inbounds double, ptr %570, i64 %idxprom1433
  %571 = load double, ptr %arrayidx1441, align 8, !tbaa !70
  %add1442 = fadd double %365, %571
  %mul1443 = fmul double %add1442, 5.000000e-01
  br label %if.end1444

if.end1444:                                       ; preds = %if.then1429, %if.end1423
  %Htt.0 = phi double [ %mul1436, %if.then1429 ], [ %364, %if.end1423 ]
  %Vtt.0 = phi double [ %mul1443, %if.then1429 ], [ %365, %if.end1423 ]
  %572 = load i32, ptr %arrayidx773, align 4, !tbaa !63
  %cmp1447 = icmp slt i32 %333, %572
  %add1449 = fadd double %354, %Hbr.0
  %mul1450 = fmul double %add1449, 5.000000e-01
  %add1451 = fadd double %355, %Vbr.0
  %mul1452 = fmul double %add1451, 5.000000e-01
  %Hb2.0 = select i1 %cmp1447, double %mul1450, double %354
  %Vb2.0 = select i1 %cmp1447, double %mul1452, double %355
  %div1456 = fdiv double %Vyplus.0, %Hyplus.0
  %573 = call double @llvm.fabs.f64(double %div1456)
  %mul1457 = fmul double %Hyplus.0, 9.800000e+00
  %call1458 = call double @sqrt(double noundef %mul1457) #24
  %sub1460 = fsub double %351, %339
  %sub1461 = fsub double %339, %Hb2.0
  %sub1462 = fsub double %Htt.0, %351
  %574 = insertelement <2 x double> poison, double %573, i64 0
  %575 = insertelement <2 x double> %574, double %369, i64 1
  %576 = insertelement <2 x double> poison, double %call1458, i64 0
  %577 = insertelement <2 x double> %576, double %376, i64 1
  %578 = fadd <2 x double> %575, %577
  %579 = fmul <2 x double> %578, <double 5.000000e-01, double 5.000000e-01>
  %580 = extractelement <2 x double> %579, i64 0
  %mul1.i2883 = fmul double %580, %deltaT
  %581 = extractelement <2 x double> %579, i64 1
  %div.i2884 = fdiv double %mul1.i2883, %581
  %sub.i2885 = fsub double 1.000000e+00, %div.i2884
  %mul2.i2886 = fmul double %div.i2884, %sub.i2885
  %mul3.i2887 = fmul double %sub1460, %sub1460
  %cmp.i.i2888 = fcmp olt double %mul3.i2887, 1.000000e-30
  %582 = fdiv double 1.000000e+00, %mul3.i2887
  %div5.i2889 = select i1 %cmp.i.i2888, double 0x46293E5939A08CE9, double %582
  %mul6.i2890 = fmul double %sub1460, %sub1462
  %mul7.i2891 = fmul double %div5.i2889, %mul6.i2890
  %mul8.i2892 = fmul double %sub1460, %sub1461
  %mul9.i2893 = fmul double %div5.i2889, %mul8.i2892
  %mul10.i2894 = fmul double %mul2.i2886, 5.000000e-01
  %cmp.i24.i2895 = fcmp olt double %mul7.i2891, 1.000000e+00
  %.sroa.speculated33.i2896 = select i1 %cmp.i24.i2895, double %mul7.i2891, double 1.000000e+00
  %cmp.i26.i2897 = fcmp olt double %mul9.i2893, %.sroa.speculated33.i2896
  %.sroa.speculated30.i2898 = select i1 %cmp.i26.i2897, double %mul9.i2893, double %.sroa.speculated33.i2896
  %cmp.i28.i2899 = fcmp olt double %.sroa.speculated30.i2898, 0.000000e+00
  %583 = fsub double 1.000000e+00, %.sroa.speculated30.i2898
  %sub16.i2900 = select i1 %cmp.i28.i2899, double 1.000000e+00, double %583
  %mul17.i2901 = fmul double %mul10.i2894, %sub16.i2900
  %mul1465 = fmul double %sub1460, %mul17.i2901
  %584 = load i32, ptr %arrayidx769, align 4, !tbaa !63
  %cmp1468 = icmp slt i32 %333, %584
  br i1 %cmp1468, label %if.then1469, label %if.end1499

if.then1469:                                      ; preds = %if.end1444
  %idxprom1470 = sext i32 %358 to i64
  %arrayidx1471 = getelementptr inbounds i32, ptr %8, i64 %idxprom1470
  %585 = load i32, ptr %arrayidx1471, align 4, !tbaa !63
  %idxprom1472 = sext i32 %ntrt.0 to i64
  %arrayidx1473 = getelementptr inbounds i32, ptr %8, i64 %idxprom1472
  %586 = load i32, ptr %arrayidx1473, align 4, !tbaa !63
  %cmp1474 = icmp slt i32 %585, %586
  br i1 %cmp1474, label %if.then1475, label %if.end1483

if.then1475:                                      ; preds = %if.then1469
  %587 = load ptr, ptr %H685, align 8, !tbaa !47
  %arrayidx1478 = getelementptr inbounds i32, ptr %5, i64 %idxprom1472
  %588 = load i32, ptr %arrayidx1478, align 4, !tbaa !63
  %idxprom1479 = sext i32 %588 to i64
  %arrayidx1480 = getelementptr inbounds double, ptr %587, i64 %idxprom1479
  %589 = load double, ptr %arrayidx1480, align 8, !tbaa !70
  %add1481 = fadd double %Htt2.0, %589
  %mul1482 = fmul double %add1481, 5.000000e-01
  br label %if.end1483

if.end1483:                                       ; preds = %if.then1475, %if.then1469
  %Htt2.1 = phi double [ %mul1482, %if.then1475 ], [ %Htt2.0, %if.then1469 ]
  %div1486 = fdiv double %Vyplus2.0, %Hyplus2.1
  %590 = call double @llvm.fabs.f64(double %div1486)
  %mul1487 = fmul double %Hyplus2.1, 9.800000e+00
  %call1488 = call double @sqrt(double noundef %mul1487) #24
  %add1489 = fadd double %590, %call1488
  %sub1490 = fsub double %Htr.0, %339
  %sub1492 = fsub double %Htt2.1, %Htr.0
  %mul.i2902 = fmul double %add1489, 5.000000e-01
  %mul1.i2903 = fmul double %mul.i2902, %deltaT
  %div.i2904 = fdiv double %mul1.i2903, %581
  %sub.i2905 = fsub double 1.000000e+00, %div.i2904
  %mul2.i2906 = fmul double %div.i2904, %sub.i2905
  %mul3.i2907 = fmul double %sub1490, %sub1490
  %cmp.i.i2908 = fcmp olt double %mul3.i2907, 1.000000e-30
  %591 = fdiv double 1.000000e+00, %mul3.i2907
  %div5.i2909 = select i1 %cmp.i.i2908, double 0x46293E5939A08CE9, double %591
  %mul6.i2910 = fmul double %sub1490, %sub1492
  %mul7.i2911 = fmul double %div5.i2909, %mul6.i2910
  %mul8.i2912 = fmul double %sub1490, %sub1461
  %mul9.i2913 = fmul double %div5.i2909, %mul8.i2912
  %mul10.i2914 = fmul double %mul2.i2906, 5.000000e-01
  %cmp.i24.i2915 = fcmp olt double %mul7.i2911, 1.000000e+00
  %.sroa.speculated33.i2916 = select i1 %cmp.i24.i2915, double %mul7.i2911, double 1.000000e+00
  %cmp.i26.i2917 = fcmp olt double %mul9.i2913, %.sroa.speculated33.i2916
  %.sroa.speculated30.i2918 = select i1 %cmp.i26.i2917, double %mul9.i2913, double %.sroa.speculated33.i2916
  %cmp.i28.i2919 = fcmp olt double %.sroa.speculated30.i2918, 0.000000e+00
  %592 = fsub double 1.000000e+00, %.sroa.speculated30.i2918
  %sub16.i2920 = select i1 %cmp.i28.i2919, double 1.000000e+00, double %592
  %mul17.i2921 = fmul double %mul10.i2914, %sub16.i2920
  %mul1495 = fmul double %sub1490, %mul17.i2921
  %add1496 = fadd double %mul1465, %mul1495
  %mul1497 = fmul double %add1496, 5.000000e-01
  %mul1498 = fmul double %mul1497, 5.000000e-01
  br label %if.end1499

if.end1499:                                       ; preds = %if.end1483, %if.end1444
  %wplusy_H.0 = phi double [ %mul1498, %if.end1483 ], [ %mul1465, %if.end1444 ]
  %call1504 = call double @sqrt(double noundef %mul1381) #24
  %add1505 = fadd double %545, %call1504
  %sub1506 = fsub double %343, %355
  %sub1507 = fsub double %355, %Vbb.0
  %sub1508 = fsub double %Vt2.0, %343
  %mul.i2922 = fmul double %add1505, 5.000000e-01
  %mul1.i2923 = fmul double %mul.i2922, %deltaT
  %div.i2924 = fdiv double %mul1.i2923, %553
  %sub.i2925 = fsub double 1.000000e+00, %div.i2924
  %mul2.i2926 = fmul double %div.i2924, %sub.i2925
  %mul3.i2927 = fmul double %sub1506, %sub1506
  %cmp.i.i2928 = fcmp olt double %mul3.i2927, 1.000000e-30
  %593 = fdiv double 1.000000e+00, %mul3.i2927
  %div5.i2929 = select i1 %cmp.i.i2928, double 0x46293E5939A08CE9, double %593
  %mul6.i2930 = fmul double %sub1506, %sub1508
  %mul7.i2931 = fmul double %div5.i2929, %mul6.i2930
  %mul8.i2932 = fmul double %sub1506, %sub1507
  %mul9.i2933 = fmul double %div5.i2929, %mul8.i2932
  %mul10.i2934 = fmul double %mul2.i2926, 5.000000e-01
  %cmp.i24.i2935 = fcmp olt double %mul7.i2931, 1.000000e+00
  %.sroa.speculated33.i2936 = select i1 %cmp.i24.i2935, double %mul7.i2931, double 1.000000e+00
  %cmp.i26.i2937 = fcmp olt double %mul9.i2933, %.sroa.speculated33.i2936
  %.sroa.speculated30.i2938 = select i1 %cmp.i26.i2937, double %mul9.i2933, double %.sroa.speculated33.i2936
  %cmp.i28.i2939 = fcmp olt double %.sroa.speculated30.i2938, 0.000000e+00
  %594 = fsub double 1.000000e+00, %.sroa.speculated30.i2938
  %sub16.i2940 = select i1 %cmp.i28.i2939, double 1.000000e+00, double %594
  %mul17.i2941 = fmul double %sub16.i2940, %mul10.i2934
  %mul1511 = fmul double %sub1506, %mul17.i2941
  %595 = load i32, ptr %arrayidx773, align 4, !tbaa !63
  %cmp1514 = icmp slt i32 %333, %595
  br i1 %cmp1514, label %if.then1515, label %if.end1545

if.then1515:                                      ; preds = %if.end1499
  %idxprom1516 = sext i32 %359 to i64
  %arrayidx1517 = getelementptr inbounds i32, ptr %8, i64 %idxprom1516
  %596 = load i32, ptr %arrayidx1517, align 4, !tbaa !63
  %idxprom1518 = sext i32 %nbrb.0 to i64
  %arrayidx1519 = getelementptr inbounds i32, ptr %8, i64 %idxprom1518
  %597 = load i32, ptr %arrayidx1519, align 4, !tbaa !63
  %cmp1520 = icmp slt i32 %596, %597
  br i1 %cmp1520, label %if.then1521, label %if.end1529

if.then1521:                                      ; preds = %if.then1515
  %598 = load ptr, ptr %V691, align 8, !tbaa !49
  %arrayidx1524 = getelementptr inbounds i32, ptr %5, i64 %idxprom1518
  %599 = load i32, ptr %arrayidx1524, align 4, !tbaa !63
  %idxprom1525 = sext i32 %599 to i64
  %arrayidx1526 = getelementptr inbounds double, ptr %598, i64 %idxprom1525
  %600 = load double, ptr %arrayidx1526, align 8, !tbaa !70
  %add1527 = fadd double %Vbb2.0, %600
  %mul1528 = fmul double %add1527, 5.000000e-01
  br label %if.end1529

if.end1529:                                       ; preds = %if.then1521, %if.then1515
  %Vbb2.1 = phi double [ %mul1528, %if.then1521 ], [ %Vbb2.0, %if.then1515 ]
  %div1532 = fdiv double %Vyminus2.0, %Hyminus2.1
  %601 = call double @llvm.fabs.f64(double %div1532)
  %mul1533 = fmul double %Hyminus2.1, 9.800000e+00
  %call1534 = call double @sqrt(double noundef %mul1533) #24
  %add1535 = fadd double %601, %call1534
  %sub1536 = fsub double %343, %Vbr.0
  %sub1537 = fsub double %Vbr.0, %Vbb2.1
  %mul.i2942 = fmul double %add1535, 5.000000e-01
  %mul1.i2943 = fmul double %mul.i2942, %deltaT
  %div.i2944 = fdiv double %mul1.i2943, %553
  %sub.i2945 = fsub double 1.000000e+00, %div.i2944
  %mul2.i2946 = fmul double %div.i2944, %sub.i2945
  %mul3.i2947 = fmul double %sub1536, %sub1536
  %cmp.i.i2948 = fcmp olt double %mul3.i2947, 1.000000e-30
  %602 = fdiv double 1.000000e+00, %mul3.i2947
  %div5.i2949 = select i1 %cmp.i.i2948, double 0x46293E5939A08CE9, double %602
  %mul6.i2950 = fmul double %sub1536, %sub1508
  %mul7.i2951 = fmul double %div5.i2949, %mul6.i2950
  %mul8.i2952 = fmul double %sub1536, %sub1537
  %mul9.i2953 = fmul double %div5.i2949, %mul8.i2952
  %mul10.i2954 = fmul double %mul2.i2946, 5.000000e-01
  %cmp.i24.i2955 = fcmp olt double %mul7.i2951, 1.000000e+00
  %.sroa.speculated33.i2956 = select i1 %cmp.i24.i2955, double %mul7.i2951, double 1.000000e+00
  %cmp.i26.i2957 = fcmp olt double %mul9.i2953, %.sroa.speculated33.i2956
  %.sroa.speculated30.i2958 = select i1 %cmp.i26.i2957, double %mul9.i2953, double %.sroa.speculated33.i2956
  %cmp.i28.i2959 = fcmp olt double %.sroa.speculated30.i2958, 0.000000e+00
  %603 = fsub double 1.000000e+00, %.sroa.speculated30.i2958
  %sub16.i2960 = select i1 %cmp.i28.i2959, double 1.000000e+00, double %603
  %mul17.i2961 = fmul double %sub16.i2960, %mul10.i2954
  %mul1541 = fmul double %sub1536, %mul17.i2961
  %add1542 = fadd double %mul1511, %mul1541
  %mul1543 = fmul double %add1542, 5.000000e-01
  %mul1544 = fmul double %mul1543, 5.000000e-01
  br label %if.end1545

if.end1545:                                       ; preds = %if.end1529, %if.end1499
  %wminusy_V.0 = phi double [ %mul1544, %if.end1529 ], [ %mul1511, %if.end1499 ]
  %call1550 = call double @sqrt(double noundef %mul1457) #24
  %add1551 = fadd double %573, %call1550
  %sub1552 = fsub double %352, %343
  %sub1553 = fsub double %343, %Vb2.0
  %sub1554 = fsub double %Vtt.0, %352
  %mul.i2962 = fmul double %add1551, 5.000000e-01
  %mul1.i2963 = fmul double %mul.i2962, %deltaT
  %div.i2964 = fdiv double %mul1.i2963, %581
  %sub.i2965 = fsub double 1.000000e+00, %div.i2964
  %mul2.i2966 = fmul double %div.i2964, %sub.i2965
  %mul3.i2967 = fmul double %sub1552, %sub1552
  %cmp.i.i2968 = fcmp olt double %mul3.i2967, 1.000000e-30
  %604 = fdiv double 1.000000e+00, %mul3.i2967
  %div5.i2969 = select i1 %cmp.i.i2968, double 0x46293E5939A08CE9, double %604
  %mul6.i2970 = fmul double %sub1552, %sub1554
  %mul7.i2971 = fmul double %div5.i2969, %mul6.i2970
  %mul8.i2972 = fmul double %sub1552, %sub1553
  %mul9.i2973 = fmul double %div5.i2969, %mul8.i2972
  %mul10.i2974 = fmul double %mul2.i2966, 5.000000e-01
  %cmp.i24.i2975 = fcmp olt double %mul7.i2971, 1.000000e+00
  %.sroa.speculated33.i2976 = select i1 %cmp.i24.i2975, double %mul7.i2971, double 1.000000e+00
  %cmp.i26.i2977 = fcmp olt double %mul9.i2973, %.sroa.speculated33.i2976
  %.sroa.speculated30.i2978 = select i1 %cmp.i26.i2977, double %mul9.i2973, double %.sroa.speculated33.i2976
  %cmp.i28.i2979 = fcmp olt double %.sroa.speculated30.i2978, 0.000000e+00
  %605 = fsub double 1.000000e+00, %.sroa.speculated30.i2978
  %sub16.i2980 = select i1 %cmp.i28.i2979, double 1.000000e+00, double %605
  %mul17.i2981 = fmul double %sub16.i2980, %mul10.i2974
  %mul1557 = fmul double %sub1552, %mul17.i2981
  %606 = load i32, ptr %arrayidx769, align 4, !tbaa !63
  %cmp1560 = icmp slt i32 %333, %606
  br i1 %cmp1560, label %if.then1561, label %if.end1591

if.then1561:                                      ; preds = %if.end1545
  %idxprom1562 = sext i32 %358 to i64
  %arrayidx1563 = getelementptr inbounds i32, ptr %8, i64 %idxprom1562
  %607 = load i32, ptr %arrayidx1563, align 4, !tbaa !63
  %idxprom1564 = sext i32 %ntrt.0 to i64
  %arrayidx1565 = getelementptr inbounds i32, ptr %8, i64 %idxprom1564
  %608 = load i32, ptr %arrayidx1565, align 4, !tbaa !63
  %cmp1566 = icmp slt i32 %607, %608
  br i1 %cmp1566, label %if.then1567, label %if.end1575

if.then1567:                                      ; preds = %if.then1561
  %609 = load ptr, ptr %V691, align 8, !tbaa !49
  %arrayidx1570 = getelementptr inbounds i32, ptr %5, i64 %idxprom1564
  %610 = load i32, ptr %arrayidx1570, align 4, !tbaa !63
  %idxprom1571 = sext i32 %610 to i64
  %arrayidx1572 = getelementptr inbounds double, ptr %609, i64 %idxprom1571
  %611 = load double, ptr %arrayidx1572, align 8, !tbaa !70
  %add1573 = fadd double %Vtt2.0, %611
  %mul1574 = fmul double %add1573, 5.000000e-01
  br label %if.end1575

if.end1575:                                       ; preds = %if.then1567, %if.then1561
  %Vtt2.1 = phi double [ %mul1574, %if.then1567 ], [ %Vtt2.0, %if.then1561 ]
  %div1578 = fdiv double %Vyplus2.0, %Hyplus2.1
  %612 = call double @llvm.fabs.f64(double %div1578)
  %mul1579 = fmul double %Hyplus2.1, 9.800000e+00
  %call1580 = call double @sqrt(double noundef %mul1579) #24
  %add1581 = fadd double %612, %call1580
  %sub1582 = fsub double %Vtr.0, %343
  %sub1584 = fsub double %Vtt2.1, %Vtr.0
  %mul.i2982 = fmul double %add1581, 5.000000e-01
  %mul1.i2983 = fmul double %mul.i2982, %deltaT
  %div.i2984 = fdiv double %mul1.i2983, %581
  %sub.i2985 = fsub double 1.000000e+00, %div.i2984
  %mul2.i2986 = fmul double %div.i2984, %sub.i2985
  %mul3.i2987 = fmul double %sub1582, %sub1582
  %cmp.i.i2988 = fcmp olt double %mul3.i2987, 1.000000e-30
  %613 = fdiv double 1.000000e+00, %mul3.i2987
  %div5.i2989 = select i1 %cmp.i.i2988, double 0x46293E5939A08CE9, double %613
  %mul6.i2990 = fmul double %sub1582, %sub1584
  %mul7.i2991 = fmul double %div5.i2989, %mul6.i2990
  %mul8.i2992 = fmul double %sub1582, %sub1553
  %mul9.i2993 = fmul double %div5.i2989, %mul8.i2992
  %mul10.i2994 = fmul double %mul2.i2986, 5.000000e-01
  %cmp.i24.i2995 = fcmp olt double %mul7.i2991, 1.000000e+00
  %.sroa.speculated33.i2996 = select i1 %cmp.i24.i2995, double %mul7.i2991, double 1.000000e+00
  %cmp.i26.i2997 = fcmp olt double %mul9.i2993, %.sroa.speculated33.i2996
  %.sroa.speculated30.i2998 = select i1 %cmp.i26.i2997, double %mul9.i2993, double %.sroa.speculated33.i2996
  %cmp.i28.i2999 = fcmp olt double %.sroa.speculated30.i2998, 0.000000e+00
  %614 = fsub double 1.000000e+00, %.sroa.speculated30.i2998
  %sub16.i3000 = select i1 %cmp.i28.i2999, double 1.000000e+00, double %614
  %mul17.i3001 = fmul double %mul10.i2994, %sub16.i3000
  %mul1587 = fmul double %sub1582, %mul17.i3001
  %add1588 = fadd double %mul1557, %mul1587
  %mul1589 = fmul double %add1588, 5.000000e-01
  %mul1590 = fmul double %mul1589, 5.000000e-01
  br label %if.end1591

if.end1591:                                       ; preds = %if.end1575, %if.end1545
  %wplusy_V.0 = phi double [ %mul1590, %if.end1575 ], [ %mul1557, %if.end1545 ]
  %mul1592 = fmul double %Uxminus.0, %Uxminus.0
  %div1593 = fdiv double %mul1592, %Hxminus.0
  %mul1594 = fmul double %Hxminus.0, %Hxminus.0
  %mul1595 = fmul double %mul1594, 4.900000e+00
  %add1596 = fadd double %div1593, %mul1595
  %mul1597 = fmul double %Uxminus.0, %Vxminus.0
  %div1598 = fdiv double %mul1597, %Hxminus.0
  %mul1599 = fmul double %Uxplus.0, %Uxplus.0
  %div1600 = fdiv double %mul1599, %Hxplus.0
  %mul1601 = fmul double %Hxplus.0, %Hxplus.0
  %mul1602 = fmul double %mul1601, 4.900000e+00
  %add1603 = fadd double %div1600, %mul1602
  %mul1604 = fmul double %Uxplus.0, %Vxplus.0
  %div1605 = fdiv double %mul1604, %Hxplus.0
  %mul1606 = fmul double %Uyminus.0, %Vyminus.0
  %div1607 = fdiv double %mul1606, %Hyminus.0
  %mul1608 = fmul double %Vyminus.0, %Vyminus.0
  %div1609 = fdiv double %mul1608, %Hyminus.0
  %mul1610 = fmul double %Hyminus.0, %Hyminus.0
  %mul1611 = fmul double %mul1610, 4.900000e+00
  %add1612 = fadd double %div1609, %mul1611
  %mul1613 = fmul double %Uyplus.0, %Vyplus.0
  %div1614 = fdiv double %mul1613, %Hyplus.0
  %mul1615 = fmul double %Vyplus.0, %Vyplus.0
  %div1616 = fdiv double %mul1615, %Hyplus.0
  %mul1617 = fmul double %Hyplus.0, %Hyplus.0
  %mul1618 = fmul double %mul1617, 4.900000e+00
  %add1619 = fadd double %div1616, %mul1618
  %615 = load i32, ptr %arrayidx761, align 4, !tbaa !63
  %cmp1622 = icmp slt i32 %333, %615
  br i1 %cmp1622, label %if.then1623, label %if.end1637

if.then1623:                                      ; preds = %if.end1591
  %add1624 = fadd double %Uxminus.0, %Uxminus2.0
  %mul1625 = fmul double %add1624, 5.000000e-01
  %mul1626 = fmul double %Uxminus2.0, %Uxminus2.0
  %div1627 = fdiv double %mul1626, %Hxminus2.1
  %mul1628 = fmul double %Hxminus2.1, %Hxminus2.1
  %mul1629 = fmul double %mul1628, 4.900000e+00
  %add1630 = fadd double %mul1629, %div1627
  %add1631 = fadd double %add1596, %add1630
  %mul1632 = fmul double %add1631, 5.000000e-01
  %mul1633 = fmul double %Uxminus2.0, %Vxminus2.0
  %div1634 = fdiv double %mul1633, %Hxminus2.1
  %add1635 = fadd double %div1598, %div1634
  %mul1636 = fmul double %add1635, 5.000000e-01
  br label %if.end1637

if.end1637:                                       ; preds = %if.then1623, %if.end1591
  %Hxfluxminus.0 = phi double [ %mul1625, %if.then1623 ], [ %Uxminus.0, %if.end1591 ]
  %Uxfluxminus.0 = phi double [ %mul1632, %if.then1623 ], [ %add1596, %if.end1591 ]
  %Vxfluxminus.0 = phi double [ %mul1636, %if.then1623 ], [ %div1598, %if.end1591 ]
  %616 = load i32, ptr %arrayidx765, align 4, !tbaa !63
  %cmp1640 = icmp slt i32 %333, %616
  br i1 %cmp1640, label %if.then1641, label %if.end1655

if.then1641:                                      ; preds = %if.end1637
  %add1642 = fadd double %Uxplus.0, %Uxplus2.0
  %mul1643 = fmul double %add1642, 5.000000e-01
  %mul1644 = fmul double %Uxplus2.0, %Uxplus2.0
  %div1645 = fdiv double %mul1644, %Hxplus2.1
  %mul1646 = fmul double %Hxplus2.1, %Hxplus2.1
  %mul1647 = fmul double %mul1646, 4.900000e+00
  %add1648 = fadd double %mul1647, %div1645
  %add1649 = fadd double %add1603, %add1648
  %mul1650 = fmul double %add1649, 5.000000e-01
  %mul1651 = fmul double %Uxplus2.0, %Vxplus2.0
  %div1652 = fdiv double %mul1651, %Hxplus2.1
  %add1653 = fadd double %div1605, %div1652
  %mul1654 = fmul double %add1653, 5.000000e-01
  br label %if.end1655

if.end1655:                                       ; preds = %if.then1641, %if.end1637
  %Hxfluxplus.0 = phi double [ %mul1643, %if.then1641 ], [ %Uxplus.0, %if.end1637 ]
  %Uxfluxplus.0 = phi double [ %mul1650, %if.then1641 ], [ %add1603, %if.end1637 ]
  %Vxfluxplus.0 = phi double [ %mul1654, %if.then1641 ], [ %div1605, %if.end1637 ]
  %617 = load i32, ptr %arrayidx773, align 4, !tbaa !63
  %cmp1658 = icmp slt i32 %333, %617
  br i1 %cmp1658, label %if.then1659, label %if.end1673

if.then1659:                                      ; preds = %if.end1655
  %add1660 = fadd double %Vyminus.0, %Vyminus2.0
  %mul1661 = fmul double %add1660, 5.000000e-01
  %mul1662 = fmul double %Uyminus2.0, %Vyminus2.0
  %div1663 = fdiv double %mul1662, %Hyminus2.1
  %add1664 = fadd double %div1607, %div1663
  %mul1665 = fmul double %add1664, 5.000000e-01
  %mul1666 = fmul double %Vyminus2.0, %Vyminus2.0
  %div1667 = fdiv double %mul1666, %Hyminus2.1
  %mul1668 = fmul double %Hyminus2.1, %Hyminus2.1
  %mul1669 = fmul double %mul1668, 4.900000e+00
  %add1670 = fadd double %mul1669, %div1667
  %add1671 = fadd double %add1612, %add1670
  %mul1672 = fmul double %add1671, 5.000000e-01
  br label %if.end1673

if.end1673:                                       ; preds = %if.then1659, %if.end1655
  %Hyfluxminus.0 = phi double [ %mul1661, %if.then1659 ], [ %Vyminus.0, %if.end1655 ]
  %Uyfluxminus.0 = phi double [ %mul1665, %if.then1659 ], [ %div1607, %if.end1655 ]
  %Vyfluxminus.0 = phi double [ %mul1672, %if.then1659 ], [ %add1612, %if.end1655 ]
  %618 = load i32, ptr %arrayidx769, align 4, !tbaa !63
  %cmp1676 = icmp slt i32 %333, %618
  br i1 %cmp1676, label %if.then1677, label %if.end1691

if.then1677:                                      ; preds = %if.end1673
  %add1678 = fadd double %Vyplus.0, %Vyplus2.0
  %mul1679 = fmul double %add1678, 5.000000e-01
  %mul1680 = fmul double %Uyplus2.0, %Vyplus2.0
  %div1681 = fdiv double %mul1680, %Hyplus2.1
  %add1682 = fadd double %div1614, %div1681
  %mul1683 = fmul double %add1682, 5.000000e-01
  %mul1684 = fmul double %Vyplus2.0, %Vyplus2.0
  %div1685 = fdiv double %mul1684, %Hyplus2.1
  %mul1686 = fmul double %Hyplus2.1, %Hyplus2.1
  %mul1687 = fmul double %mul1686, 4.900000e+00
  %add1688 = fadd double %mul1687, %div1685
  %add1689 = fadd double %add1619, %add1688
  %mul1690 = fmul double %add1689, 5.000000e-01
  br label %if.end1691

if.end1691:                                       ; preds = %if.then1677, %if.end1673
  %Hyfluxplus.0 = phi double [ %mul1679, %if.then1677 ], [ %Vyplus.0, %if.end1673 ]
  %Uyfluxplus.0 = phi double [ %mul1683, %if.then1677 ], [ %div1614, %if.end1673 ]
  %Vyfluxplus.0 = phi double [ %mul1690, %if.then1677 ], [ %add1619, %if.end1673 ]
  %div.i3002 = fdiv double %deltaT, %369
  %sub.i3003 = fsub double %Hxfluxplus.0, %Hxfluxminus.0
  %add.i = fadd double %sub.i3003, %Hyfluxplus.0
  %sub1.i = fsub double %add.i, %Hyfluxminus.0
  %mul.i3004 = fmul double %div.i3002, %sub1.i
  %sub2.i = fsub double %339, %mul.i3004
  %sub1693 = fsub double %sub2.i, %wminusx_H.0
  %add1694 = fadd double %wplusx_H.0, %sub1693
  %sub1695 = fsub double %add1694, %wminusy_H.0
  %add1696 = fadd double %wplusy_H.0, %sub1695
  %619 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5H_new, align 8, !tbaa !75
  %arrayidx1698 = getelementptr inbounds double, ptr %619, i64 %indvars.iv3036
  store double %add1696, ptr %arrayidx1698, align 8, !tbaa !70
  %sub.i3006 = fsub double %Uxfluxplus.0, %Uxfluxminus.0
  %add.i3007 = fadd double %sub.i3006, %Uyfluxplus.0
  %sub1.i3008 = fsub double %add.i3007, %Uyfluxminus.0
  %mul.i3009 = fmul double %div.i3002, %sub1.i3008
  %sub2.i3010 = fsub double %341, %mul.i3009
  %sub1700 = fsub double %sub2.i3010, %wminusx_U.0
  %add1701 = fadd double %wplusx_U.0, %sub1700
  %620 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5U_new, align 8, !tbaa !75
  %arrayidx1703 = getelementptr inbounds double, ptr %620, i64 %indvars.iv3036
  store double %add1701, ptr %arrayidx1703, align 8, !tbaa !70
  %sub.i3012 = fsub double %Vxfluxplus.0, %Vxfluxminus.0
  %add.i3013 = fadd double %sub.i3012, %Vyfluxplus.0
  %sub1.i3014 = fsub double %add.i3013, %Vyfluxminus.0
  %mul.i3015 = fmul double %div.i3002, %sub1.i3014
  %sub2.i3016 = fsub double %343, %mul.i3015
  %sub1705 = fsub double %sub2.i3016, %wminusy_V.0
  %add1706 = fadd double %wplusy_V.0, %sub1705
  %621 = load ptr, ptr @_ZZN5State32calc_finite_difference_via_facesEdE5V_new, align 8, !tbaa !75
  %arrayidx1708 = getelementptr inbounds double, ptr %621, i64 %indvars.iv3036
  store double %add1706, ptr %arrayidx1708, align 8, !tbaa !70
  %indvars.iv.next3037 = add nsw i64 %indvars.iv3036, 1
  %622 = load i32, ptr %upperBound, align 4, !tbaa !63
  %623 = sext i32 %622 to i64
  %cmp672 = icmp slt i64 %indvars.iv.next3037, %623
  br i1 %cmp672, label %for.body674, label %for.cond.cleanup673, !llvm.loop !96
}

declare void @_ZN4Mesh24calc_face_list_wbidirmapEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5State14symmetry_checkEPKcSt6vectorIiSaIiEEd9SIGN_RULERi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, ptr noundef %string, ptr nocapture noundef readonly %sym_index, double noundef %eps, i32 noundef %sign_rule, ptr nocapture noundef nonnull align 4 dereferenceable(4) %flag) local_unnamed_addr #10 align 2 {
entry:
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %or.cond = icmp ult i32 %sign_rule, 2
  %1 = and i32 %sign_rule, -3
  %or.cond105 = icmp eq i32 %1, 0
  %2 = load i64, ptr %ncells2, align 8, !tbaa !58
  %cmp9153.not = icmp eq i64 %2, 0
  br i1 %cmp9153.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv155 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc ]
  %indvars = trunc i64 %conv155 to i32
  %3 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %conv155
  %4 = load double, ptr %arrayidx, align 8, !tbaa !70
  %5 = load ptr, ptr %sym_index, align 8, !tbaa !59
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %conv155
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !63
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %3, i64 %idxprom12
  %7 = load double, ptr %arrayidx13, align 8, !tbaa !70
  %sub = fsub double %4, %7
  %8 = tail call double @llvm.fabs.f64(double %sub)
  %cmp14 = fcmp ogt double %8, %eps
  br i1 %cmp14, label %if.then15, label %if.end36

if.then15:                                        ; preds = %for.body
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %string, i32 noundef %indvars, i32 noundef %6, double noundef %4, double noundef %7, double noundef %8)
  %9 = load i32, ptr %flag, align 4, !tbaa !63
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %flag, align 4, !tbaa !63
  %.pre = load ptr, ptr %sym_index, align 8, !tbaa !59
  %add.ptr.i145.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %conv155
  %.pre156 = load i32, ptr %add.ptr.i145.phi.trans.insert, align 4, !tbaa !63
  %.pre159 = sext i32 %.pre156 to i64
  br label %if.end36

if.end36:                                         ; preds = %if.then15, %for.body
  %idxprom42.pre-phi = phi i64 [ %.pre159, %if.then15 ], [ %idxprom12, %for.body ]
  %10 = phi i32 [ %.pre156, %if.then15 ], [ %6, %for.body ]
  %11 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx38 = getelementptr inbounds double, ptr %11, i64 %conv155
  %12 = load double, ptr %arrayidx38, align 8, !tbaa !70
  %arrayidx43 = getelementptr inbounds double, ptr %11, i64 %idxprom42.pre-phi
  %13 = load double, ptr %arrayidx43, align 8, !tbaa !70
  %14 = fneg double %13
  %mul = select i1 %or.cond, double %14, double %13
  %sub44 = fsub double %12, %mul
  %15 = tail call double @llvm.fabs.f64(double %sub44)
  %cmp45 = fcmp ogt double %15, %eps
  br i1 %cmp45, label %if.then46, label %if.end69

if.then46:                                        ; preds = %if.end36
  %call67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %string, i32 noundef %indvars, i32 noundef %10, double noundef %12, double noundef %13, double noundef %15)
  %16 = load i32, ptr %flag, align 4, !tbaa !63
  %inc68 = add nsw i32 %16, 1
  store i32 %inc68, ptr %flag, align 4, !tbaa !63
  %.pre157 = load ptr, ptr %sym_index, align 8, !tbaa !59
  %add.ptr.i149.phi.trans.insert = getelementptr inbounds i32, ptr %.pre157, i64 %conv155
  %.pre158 = load i32, ptr %add.ptr.i149.phi.trans.insert, align 4, !tbaa !63
  %.pre160 = sext i32 %.pre158 to i64
  br label %if.end69

if.end69:                                         ; preds = %if.then46, %if.end36
  %idxprom75.pre-phi = phi i64 [ %.pre160, %if.then46 ], [ %idxprom42.pre-phi, %if.end36 ]
  %17 = phi i32 [ %.pre158, %if.then46 ], [ %10, %if.end36 ]
  %18 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx71 = getelementptr inbounds double, ptr %18, i64 %conv155
  %19 = load double, ptr %arrayidx71, align 8, !tbaa !70
  %arrayidx76 = getelementptr inbounds double, ptr %18, i64 %idxprom75.pre-phi
  %20 = load double, ptr %arrayidx76, align 8, !tbaa !70
  %21 = fneg double %20
  %mul77 = select i1 %or.cond105, double %21, double %20
  %sub78 = fsub double %19, %mul77
  %22 = tail call double @llvm.fabs.f64(double %sub78)
  %cmp79 = fcmp ogt double %22, %eps
  br i1 %cmp79, label %if.then80, label %for.inc

if.then80:                                        ; preds = %if.end69
  %call101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %string, i32 noundef %indvars, i32 noundef %17, double noundef %19, double noundef %20, double noundef %22)
  %23 = load i32, ptr %flag, align 4, !tbaa !63
  %inc102 = add nsw i32 %23, 1
  store i32 %inc102, ptr %flag, align 4, !tbaa !63
  br label %for.inc

for.inc:                                          ; preds = %if.end69, %if.then80
  %inc104 = add nuw nsw i64 %conv155, 1
  %conv = and i64 %inc104, 4294967295
  %24 = load i64, ptr %ncells2, align 8, !tbaa !58
  %cmp9 = icmp ugt i64 %24, %conv
  br i1 %cmp9, label %for.body, label %for.cond.cleanup, !llvm.loop !97
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5State21calc_refine_potentialERSt6vectorIiSaIiEERiS4_(ptr nocapture noundef nonnull align 8 dereferenceable(368) %this, ptr noundef nonnull align 8 dereferenceable(24) %mpot, ptr noundef nonnull align 4 dereferenceable(4) %icount, ptr noundef nonnull align 4 dereferenceable(4) %jcount) local_unnamed_addr #2 align 2 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %tstart_lev2 = alloca %struct.timeval, align 8
  %lowerBound = alloca i32, align 4
  %upperBound = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_lev2) #24
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  call void @cpu_timer_start(ptr noundef nonnull %tstart_lev2)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nlft4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 69
  %1 = load ptr, ptr %nlft4, align 8, !tbaa !54
  %nrht6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 70
  %2 = load ptr, ptr %nrht6, align 8, !tbaa !55
  %nbot8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 71
  %3 = load ptr, ptr %nbot8, align 8, !tbaa !56
  %ntop10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 72
  %4 = load ptr, ptr %ntop10, align 8, !tbaa !57
  %level12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %5 = load ptr, ptr %level12, align 8, !tbaa !52
  store i32 0, ptr %icount, align 4, !tbaa !63
  store i32 0, ptr %jcount, align 4, !tbaa !63
  call void @_ZN5State25apply_boundary_conditionsEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %upperBound) #24
  %6 = load ptr, ptr %mesh, align 8, !tbaa !17
  call void @_ZN4Mesh10get_boundsERiS0_(ptr noundef nonnull align 8 dereferenceable(2288) %6, ptr noundef nonnull align 4 dereferenceable(4) %lowerBound, ptr noundef nonnull align 4 dereferenceable(4) %upperBound)
  %7 = load i32, ptr %lowerBound, align 4, !tbaa !63
  %8 = load i32, ptr %upperBound, align 4, !tbaa !63
  %cmp255 = icmp slt i32 %7, %8
  br i1 %cmp255, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %9 = load ptr, ptr %mesh, align 8, !tbaa !17
  %celltype = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 68
  %10 = load ptr, ptr %celltype, align 8, !tbaa !53
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %H, align 8
  %12 = load ptr, ptr %mpot, align 8
  %levmx = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 36
  %13 = sext i32 %7 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_lev2, align 8, !tbaa.struct !72
  %agg.tmp.sroa.2.0.tstart_lev2.sroa_idx = getelementptr inbounds i8, ptr %tstart_lev2, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_lev2.sroa_idx, align 8, !tbaa.struct !73
  %call147 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx148 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 4
  %14 = load double, ptr %arrayidx148, align 8, !tbaa !70
  %add149 = fadd double %call147, %14
  store double %add149, ptr %arrayidx148, align 8, !tbaa !70
  %15 = load ptr, ptr %mesh, align 8, !tbaa !17
  %call151 = call noundef i64 @_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_(ptr noundef nonnull align 8 dereferenceable(2288) %15, ptr noundef nonnull align 8 dereferenceable(24) %mpot, ptr noundef nonnull align 4 dereferenceable(4) %icount, ptr noundef nonnull align 4 dereferenceable(4) %jcount)
  %agg.tmp153.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !72
  %agg.tmp153.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp153.sroa.2.0.copyload = load i64, ptr %agg.tmp153.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !73
  %call154 = call double @cpu_timer_stop(i64 %agg.tmp153.sroa.0.0.copyload, i64 %agg.tmp153.sroa.2.0.copyload)
  %arrayidx156 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 3
  %16 = load double, ptr %arrayidx156, align 8, !tbaa !70
  %add157 = fadd double %call154, %16
  store double %add157, ptr %arrayidx156, align 8, !tbaa !70
  %sext = shl i64 %call151, 32
  %conv158 = ashr exact i64 %sext, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %upperBound) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lowerBound) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_lev2) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #24
  ret i64 %conv158

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %13, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %cmp15.not = icmp eq i32 %17, 1
  br i1 %cmp15.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %arrayidx17 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %18 = load double, ptr %arrayidx17, align 8, !tbaa !70
  %arrayidx19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx19, align 4, !tbaa !63
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %11, i64 %idxprom21
  %20 = load double, ptr %arrayidx22, align 8, !tbaa !70
  %arrayidx24 = getelementptr inbounds i32, ptr %5, i64 %idxprom21
  %21 = load i32, ptr %arrayidx24, align 4, !tbaa !63
  %arrayidx26 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx26, align 4, !tbaa !63
  %cmp27 = icmp sgt i32 %21, %22
  br i1 %cmp27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end
  %arrayidx30 = getelementptr inbounds i32, ptr %4, i64 %idxprom21
  %23 = load i32, ptr %arrayidx30, align 4, !tbaa !63
  %idxprom32 = sext i32 %23 to i64
  %arrayidx33 = getelementptr inbounds double, ptr %11, i64 %idxprom32
  %24 = load double, ptr %arrayidx33, align 8, !tbaa !70
  %add = fadd double %20, %24
  %mul = fmul double %add, 5.000000e-01
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end
  %Hl.0 = phi double [ %mul, %if.then28 ], [ %20, %if.end ]
  %arrayidx36 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx36, align 4, !tbaa !63
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds double, ptr %11, i64 %idxprom38
  %26 = load double, ptr %arrayidx39, align 8, !tbaa !70
  %arrayidx41 = getelementptr inbounds i32, ptr %5, i64 %idxprom38
  %27 = load i32, ptr %arrayidx41, align 4, !tbaa !63
  %cmp44 = icmp sgt i32 %27, %22
  br i1 %cmp44, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.end34
  %arrayidx47 = getelementptr inbounds i32, ptr %4, i64 %idxprom38
  %28 = load i32, ptr %arrayidx47, align 4, !tbaa !63
  %idxprom49 = sext i32 %28 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %11, i64 %idxprom49
  %29 = load double, ptr %arrayidx50, align 8, !tbaa !70
  %add51 = fadd double %26, %29
  %mul52 = fmul double %add51, 5.000000e-01
  br label %if.end53

if.end53:                                         ; preds = %if.then45, %if.end34
  %Hr.0 = phi double [ %mul52, %if.then45 ], [ %26, %if.end34 ]
  %arrayidx55 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx55, align 4, !tbaa !63
  %idxprom57 = sext i32 %30 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %11, i64 %idxprom57
  %31 = load double, ptr %arrayidx58, align 8, !tbaa !70
  %arrayidx60 = getelementptr inbounds i32, ptr %5, i64 %idxprom57
  %32 = load i32, ptr %arrayidx60, align 4, !tbaa !63
  %cmp63 = icmp sgt i32 %32, %22
  br i1 %cmp63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end53
  %arrayidx66 = getelementptr inbounds i32, ptr %2, i64 %idxprom57
  %33 = load i32, ptr %arrayidx66, align 4, !tbaa !63
  %idxprom68 = sext i32 %33 to i64
  %arrayidx69 = getelementptr inbounds double, ptr %11, i64 %idxprom68
  %34 = load double, ptr %arrayidx69, align 8, !tbaa !70
  %add70 = fadd double %31, %34
  %mul71 = fmul double %add70, 5.000000e-01
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.end53
  %Hb.0 = phi double [ %mul71, %if.then64 ], [ %31, %if.end53 ]
  %arrayidx74 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx74, align 4, !tbaa !63
  %idxprom76 = sext i32 %35 to i64
  %arrayidx77 = getelementptr inbounds double, ptr %11, i64 %idxprom76
  %36 = load double, ptr %arrayidx77, align 8, !tbaa !70
  %arrayidx79 = getelementptr inbounds i32, ptr %5, i64 %idxprom76
  %37 = load i32, ptr %arrayidx79, align 4, !tbaa !63
  %cmp82 = icmp sgt i32 %37, %22
  br i1 %cmp82, label %if.then83, label %if.end91

if.then83:                                        ; preds = %if.end72
  %arrayidx85 = getelementptr inbounds i32, ptr %2, i64 %idxprom76
  %38 = load i32, ptr %arrayidx85, align 4, !tbaa !63
  %idxprom87 = sext i32 %38 to i64
  %arrayidx88 = getelementptr inbounds double, ptr %11, i64 %idxprom87
  %39 = load double, ptr %arrayidx88, align 8, !tbaa !70
  %add89 = fadd double %36, %39
  %mul90 = fmul double %add89, 5.000000e-01
  br label %if.end91

if.end91:                                         ; preds = %if.then83, %if.end72
  %Ht.0 = phi double [ %mul90, %if.then83 ], [ %36, %if.end72 ]
  %40 = insertelement <2 x double> poison, double %18, i64 0
  %41 = insertelement <2 x double> %40, double %Hr.0, i64 1
  %42 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x double> %42, double %Hl.0, i64 0
  %44 = fsub <2 x double> %41, %43
  %45 = fdiv <2 x double> %44, %42
  %46 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %45)
  %47 = extractelement <2 x double> %46, i64 0
  %48 = extractelement <2 x double> %46, i64 1
  %cmp.i = fcmp olt double %48, %47
  %.sroa.speculated254 = select i1 %cmp.i, double %47, double %48
  %cmp95 = fcmp ogt double %.sroa.speculated254, -1.000000e+03
  %qmax.0 = select i1 %cmp95, double %.sroa.speculated254, double -1.000000e+03
  %cmp.i244 = fcmp olt double %47, %48
  %.sroa.speculated253 = select i1 %cmp.i244, double %48, double %47
  %cmp105 = fcmp ogt double %.sroa.speculated253, %qmax.0
  %qmax.1 = select i1 %cmp105, double %.sroa.speculated253, double %qmax.0
  %49 = insertelement <2 x double> %40, double %Ht.0, i64 1
  %50 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> %50, double %Hb.0, i64 0
  %52 = fsub <2 x double> %49, %51
  %53 = fdiv <2 x double> %52, %50
  %54 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %53)
  %55 = extractelement <2 x double> %54, i64 0
  %56 = extractelement <2 x double> %54, i64 1
  %cmp.i246 = fcmp olt double %56, %55
  %.sroa.speculated252 = select i1 %cmp.i246, double %55, double %56
  %cmp115 = fcmp ogt double %.sroa.speculated252, %qmax.1
  %qmax.2 = select i1 %cmp115, double %.sroa.speculated252, double %qmax.1
  %cmp.i248 = fcmp olt double %55, %56
  %.sroa.speculated = select i1 %cmp.i248, double %56, double %55
  %cmp125 = fcmp ogt double %.sroa.speculated, %qmax.2
  %qmax.3 = select i1 %cmp125, double %.sroa.speculated, double %qmax.2
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  store i32 0, ptr %add.ptr.i, align 4, !tbaa !63
  %cmp129 = fcmp ogt double %qmax.3, 1.000000e-01
  br i1 %cmp129, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end91
  %57 = load i32, ptr %arrayidx26, align 4, !tbaa !63
  %58 = load i32, ptr %levmx, align 8, !tbaa !98
  %cmp133 = icmp slt i32 %57, %58
  br i1 %cmp133, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.end91
  %cmp137 = fcmp olt double %qmax.3, 5.000000e-02
  br i1 %cmp137, label %land.lhs.true138, label %for.inc

land.lhs.true138:                                 ; preds = %if.else
  %59 = load i32, ptr %arrayidx26, align 4, !tbaa !63
  %cmp141 = icmp sgt i32 %59, 0
  br i1 %cmp141, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %land.lhs.true138, %land.lhs.true
  %.sink = phi i32 [ 1, %land.lhs.true ], [ -1, %land.lhs.true138 ]
  store i32 %.sink, ptr %add.ptr.i, align 4, !tbaa !63
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true138, %if.else, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %upperBound, align 4, !tbaa !63
  %61 = sext i32 %60 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %61
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !99
}

declare noundef i64 @_ZN4Mesh13refine_smoothERSt6vectorIiSaIiEERiS4_(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN5State8mass_sumEi(ptr nocapture noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %enhanced_precision_sum) local_unnamed_addr #2 align 2 {
entry:
  %tstart_cpu = alloca %struct.timeval, align 8
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %celltype4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 68
  %1 = load ptr, ptr %celltype4, align 8, !tbaa !53
  %level6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 67
  %2 = load ptr, ptr %level6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tstart_cpu) #24
  call void @cpu_timer_start(ptr noundef nonnull %tstart_cpu)
  switch i32 %enhanced_precision_sum, label %if.end67 [
    i32 1, label %for.cond.preheader
    i32 0, label %for.cond36.preheader
  ]

for.cond36.preheader:                             ; preds = %entry
  %3 = load i64, ptr %ncells2, align 8, !tbaa !58
  %cmp3896.not = icmp eq i64 %3, 0
  br i1 %cmp3896.not, label %if.end67, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond36.preheader
  %H44 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %H44, align 8
  %5 = load ptr, ptr %mesh, align 8
  %lev_deltax48 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 33
  %lev_deltay55 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 34
  br label %for.body39

for.cond.preheader:                               ; preds = %entry
  %6 = load i64, ptr %ncells2, align 8, !tbaa !58
  %conv = trunc i64 %6 to i32
  %cmp7100 = icmp sgt i32 %conv, 0
  br i1 %cmp7100, label %for.body.lr.ph, label %if.end67

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %H, align 8
  %8 = load ptr, ptr %mesh, align 8
  %lev_deltax = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 33
  %lev_deltay = getelementptr inbounds %class.Mesh, ptr %8, i64 0, i32 34
  %wide.trip.count = and i64 %6, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %local.sroa.0.0102 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %local.sroa.0.1, %for.inc ]
  %local.sroa.7.0101 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %local.sroa.7.1, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %cmp8 = icmp eq i32 %9, 1
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %arrayidx11 = getelementptr inbounds double, ptr %7, i64 %indvars.iv
  %10 = load double, ptr %arrayidx11, align 8, !tbaa !70
  %arrayidx14 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx14, align 4, !tbaa !63
  %conv15 = sext i32 %11 to i64
  %12 = load ptr, ptr %lev_deltax, align 8, !tbaa !62
  %add.ptr.i = getelementptr inbounds double, ptr %12, i64 %conv15
  %13 = load double, ptr %add.ptr.i, align 8, !tbaa !70
  %mul = fmul double %10, %13
  %14 = load ptr, ptr %lev_deltay, align 8, !tbaa !62
  %add.ptr.i93 = getelementptr inbounds double, ptr %14, i64 %conv15
  %15 = load double, ptr %add.ptr.i93, align 8, !tbaa !70
  %mul21 = fmul double %mul, %15
  %add = fadd double %local.sroa.7.0101, %mul21
  %add25 = fadd double %local.sroa.7.0101, %local.sroa.0.0102
  %sub = fsub double %add25, %local.sroa.0.0102
  %sub27 = fsub double %add, %sub
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9
  %local.sroa.7.1 = phi double [ %sub27, %if.then9 ], [ %local.sroa.7.0101, %for.body ]
  %local.sroa.0.1 = phi double [ %add25, %if.then9 ], [ %local.sroa.0.0102, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !100

for.end.loopexit:                                 ; preds = %for.inc
  %16 = fadd double %local.sroa.7.1, %local.sroa.0.1
  br label %if.end67

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc63
  %conv3799 = phi i64 [ 0, %for.body39.lr.ph ], [ %conv37, %for.inc63 ]
  %summer.098 = phi double [ 0.000000e+00, %for.body39.lr.ph ], [ %summer.1, %for.inc63 ]
  %arrayidx41 = getelementptr inbounds i32, ptr %1, i64 %conv3799
  %17 = load i32, ptr %arrayidx41, align 4, !tbaa !63
  %cmp42 = icmp eq i32 %17, 1
  br i1 %cmp42, label %if.then43, label %for.inc63

if.then43:                                        ; preds = %for.body39
  %arrayidx46 = getelementptr inbounds double, ptr %4, i64 %conv3799
  %18 = load double, ptr %arrayidx46, align 8, !tbaa !70
  %arrayidx50 = getelementptr inbounds i32, ptr %2, i64 %conv3799
  %19 = load i32, ptr %arrayidx50, align 4, !tbaa !63
  %conv51 = sext i32 %19 to i64
  %20 = load ptr, ptr %lev_deltax48, align 8, !tbaa !62
  %add.ptr.i94 = getelementptr inbounds double, ptr %20, i64 %conv51
  %21 = load double, ptr %add.ptr.i94, align 8, !tbaa !70
  %mul53 = fmul double %18, %21
  %22 = load ptr, ptr %lev_deltay55, align 8, !tbaa !62
  %add.ptr.i95 = getelementptr inbounds double, ptr %22, i64 %conv51
  %23 = load double, ptr %add.ptr.i95, align 8, !tbaa !70
  %mul60 = fmul double %mul53, %23
  %add61 = fadd double %summer.098, %mul60
  br label %for.inc63

for.inc63:                                        ; preds = %for.body39, %if.then43
  %summer.1 = phi double [ %add61, %if.then43 ], [ %summer.098, %for.body39 ]
  %inc64 = add nuw nsw i64 %conv3799, 1
  %conv37 = and i64 %inc64, 4294967295
  %cmp38 = icmp ugt i64 %3, %conv37
  br i1 %cmp38, label %for.body39, label %if.end67, !llvm.loop !101

if.end67:                                         ; preds = %for.inc63, %for.cond.preheader, %for.end.loopexit, %for.cond36.preheader, %entry
  %total_sum.0 = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %for.cond36.preheader ], [ %16, %for.end.loopexit ], [ 0.000000e+00, %for.cond.preheader ], [ %summer.1, %for.inc63 ]
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %tstart_cpu, align 8, !tbaa.struct !72
  %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx = getelementptr inbounds i8, ptr %tstart_cpu, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.tstart_cpu.sroa_idx, align 8, !tbaa.struct !73
  %call68 = call double @cpu_timer_stop(i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
  %arrayidx69 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 6
  %24 = load double, ptr %arrayidx69, align 8, !tbaa !70
  %add70 = fadd double %call68, %24
  store double %add70, ptr %arrayidx69, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tstart_cpu) #24
  ret double %total_sum.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5State24resize_old_device_memoryEm(ptr nocapture noundef nonnull align 8 dereferenceable(368) %this, i64 noundef %ncells) local_unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_ZN5State18output_timing_infoEiid(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i32 noundef %do_cpu_calc, i32 noundef %do_gpu_calc, double noundef %total_elapsed_time) local_unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5State18output_timer_blockE17mesh_device_typesddddd(ptr nocapture noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %device_type, double noundef %elapsed_time, double noundef %mesh_time, double noundef %compute_time, double noundef %total_elapsed_time, double noundef %speedup_ratio) local_unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State12timer_outputE12state_timers17mesh_device_typesi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i32 noundef %category, i32 noundef %device_type, i32 noundef %timer_level) local_unnamed_addr #2 align 2 {
entry:
  %string = alloca [80 x i8], align 16
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %mype2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %mype2, align 4, !tbaa !102
  %cmp = icmp eq i32 %device_type, 0
  %idxprom.i = zext i32 %category to i64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 %idxprom.i
  %2 = load double, ptr %arrayidx.i, align 8, !tbaa !70
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx.i17 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 7, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i17, align 8, !tbaa !103
  %conv.i = sitofp i64 %3 to double
  %mul.i = fmul double %conv.i, 1.000000e-09
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %local_time.0 = phi double [ %2, %if.then ], [ %mul.i, %if.else ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %string) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %string, i8 0, i64 80, i1 false)
  store i8 47, ptr %string, align 16
  %4 = getelementptr inbounds <{ i8, i8, [78 x i8] }>, ptr %string, i64 0, i32 1
  store i8 48, ptr %4, align 1
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %idxprom = zext i32 %device_type to i64
  %reltable.shift = shl i64 %idxprom, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi, i64 %reltable.shift)
  %mul = shl nsw i32 %timer_level, 1
  %idxprom6 = zext i32 %category to i64
  %reltable.shift18 = shl i64 %idxprom6, 2
  %reltable.intrinsic19 = call ptr @llvm.load.relative.i64(ptr @reltable._ZN5State12timer_outputE12state_timers17mesh_device_typesi.62, i64 %reltable.shift18)
  %call8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %string, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %reltable.intrinsic, i32 noundef %mul, ptr noundef nonnull @.str.11, ptr noundef %reltable.intrinsic19) #24
  %.pre = load ptr, ptr %mesh, align 8, !tbaa !17
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %5 = phi ptr [ %.pre, %if.then5 ], [ %0, %if.end ]
  call void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288) %5, ptr noundef nonnull %string, double noundef %local_time.0, i32 noundef %timer_level, ptr noundef nonnull @.str.13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %string) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN4Mesh15parallel_outputEPKcdiS1_(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State37compare_state_cpu_local_to_cpu_globalEPS_PKcijjPiS3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(368) %this, ptr nocapture noundef readonly %state_global, ptr noundef %string, i32 noundef %cycle, i32 noundef %ncells, i32 noundef %ncells_global, ptr nocapture noundef readnone %nsizes, ptr nocapture noundef readnone %ndispl) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %H = getelementptr inbounds %class.State, ptr %state_global, i64 0, i32 3
  %0 = load ptr, ptr %H, align 8, !tbaa !47
  %U = getelementptr inbounds %class.State, ptr %state_global, i64 0, i32 4
  %1 = load ptr, ptr %U, align 8, !tbaa !48
  %V = getelementptr inbounds %class.State, ptr %state_global, i64 0, i32 5
  %2 = load ptr, ptr %V, align 8, !tbaa !49
  %conv = zext i32 %ncells_global to i64
  %cmp.not.i.i.i.i = icmp eq i32 %ncells_global, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit117, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i4.i.i83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i83, align 8, !tbaa !70
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %ncells_global, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i91, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr double, ptr %call5.i.i.i.i4.i.i83, i64 1
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false), !tbaa !70
  br label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %call5.i.i.i.i4.i.i96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i4.i.i.noexc95 unwind label %lpad4

call5.i.i.i.i4.i.i.noexc95:                       ; preds = %if.then.i.i.i.i.i91
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i96, align 8, !tbaa !70
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i105, label %if.end.i.i.i.i.i.i.i92

if.end.i.i.i.i.i.i.i92:                           ; preds = %call5.i.i.i.i4.i.i.noexc95
  %incdec.ptr.i.i.i.i.i89 = getelementptr double, ptr %call5.i.i.i.i4.i.i96, i64 1
  %4 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i89, i8 0, i64 %4, i1 false), !tbaa !70
  br label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i.i.i.i92, %call5.i.i.i.i4.i.i.noexc95
  %call5.i.i.i.i4.i.i110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i4.i.i.noexc109 unwind label %if.then.i.i.i119

call5.i.i.i.i4.i.i.noexc109:                      ; preds = %if.then.i.i.i.i.i105
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i110, align 8, !tbaa !70
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i.i.i106

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i.i.i106, %call5.i.i.i.i4.i.i.noexc109
  br label %for.body

if.end.i.i.i.i.i.i.i106:                          ; preds = %call5.i.i.i.i4.i.i.noexc109
  %incdec.ptr.i.i.i.i.i103 = getelementptr double, ptr %call5.i.i.i.i4.i.i110, i64 1
  %5 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i103, i8 0, i64 %5, i1 false), !tbaa !70
  br label %for.body.preheader

if.then.i.i.i116:                                 ; preds = %for.inc
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i110) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i96) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i83) #27
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit117

_ZNSt6vectorIdSaIdEED2Ev.exit117:                 ; preds = %entry, %if.then.i.i.i116
  ret void

lpad4:                                            ; preds = %if.then.i.i.i.i.i91
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.then.i.i.i119:                                 ; preds = %if.then.i.i.i.i.i105
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i96) #27
  br label %ehcleanup50

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %8 = load double, ptr %arrayidx, align 8, !tbaa !70
  %add.ptr.i = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i83, i64 %indvars.iv
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !70
  %sub = fsub double %8, %9
  %10 = tail call double @llvm.fabs.f64(double %sub)
  %cmp11 = fcmp ogt double %10, 2.000000e-02
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = trunc i64 %indvars.iv to i32
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %string, i32 noundef %cycle, i32 noundef %11, double noundef %8, double noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx20 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %12 = load double, ptr %arrayidx20, align 8, !tbaa !70
  %add.ptr.i122 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i96, i64 %indvars.iv
  %13 = load double, ptr %add.ptr.i122, align 8, !tbaa !70
  %sub23 = fsub double %12, %13
  %14 = tail call double @llvm.fabs.f64(double %sub23)
  %cmp24 = fcmp ogt double %14, 2.000000e-02
  br i1 %cmp24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.end
  %15 = trunc i64 %indvars.iv to i32
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %string, i32 noundef %cycle, i32 noundef %15, double noundef %12, double noundef %13)
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %if.end
  %arrayidx34 = getelementptr inbounds double, ptr %2, i64 %indvars.iv
  %16 = load double, ptr %arrayidx34, align 8, !tbaa !70
  %add.ptr.i124 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i110, i64 %indvars.iv
  %17 = load double, ptr %add.ptr.i124, align 8, !tbaa !70
  %sub37 = fsub double %16, %17
  %18 = tail call double @llvm.fabs.f64(double %sub37)
  %cmp38 = fcmp ogt double %18, 2.000000e-02
  br i1 %cmp38, label %if.then39, label %for.inc

if.then39:                                        ; preds = %if.end32
  %19 = trunc i64 %indvars.iv to i32
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %string, i32 noundef %cycle, i32 noundef %19, double noundef %16, double noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %if.then.i.i.i116, label %for.body, !llvm.loop !105

ehcleanup50:                                      ; preds = %if.then.i.i.i119, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %7, %if.then.i.i.i119 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i83) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17print_object_infoEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  ret void
}

declare void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State5printEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 {
entry:
  %filename = alloca [10 x i8], align 1
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %fp, align 8, !tbaa !106
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %filename) #24
  %mype = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %2 = load i32, ptr %mype, align 4, !tbaa !102
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %2) #24
  %call4 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.19)
  %3 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 23
  store ptr %call4, ptr %fp6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %filename) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %3, %if.then ], [ %0, %entry ]
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 69
  %5 = load ptr, ptr %nlft, align 8, !tbaa !54
  %call9 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %5)
  %6 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %6, i64 0, i32 47
  %7 = load i64, ptr %ncells_ghost, align 8, !tbaa !94
  %cmp11.not = icmp ult i64 %call9, %7
  %fp97 = getelementptr inbounds %class.Mesh, ptr %6, i64 0, i32 23
  %8 = load ptr, ptr %fp97, align 8, !tbaa !106
  %mype99 = getelementptr inbounds %class.Mesh, ptr %6, i64 0, i32 9
  %9 = load i32, ptr %mype99, align 4, !tbaa !102
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.20, i32 noundef %9)
  %10 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells165 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 45
  %11 = load i64, ptr %ncells165, align 8, !tbaa !30
  %cmp19166.not = icmp eq i64 %11, 0
  br i1 %cmp19166.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %12 = and i64 %34, 4294967295
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then12
  %13 = phi ptr [ %10, %if.then12 ], [ %33, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %if.then12 ], [ %12, %for.cond.cleanup.loopexit ]
  %ncells_ghost53170 = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 47
  %14 = load i64, ptr %ncells_ghost53170, align 8, !tbaa !94
  %cmp54171 = icmp ugt i64 %14, %.lcssa
  br i1 %cmp54171, label %for.body56, label %if.end135

for.body:                                         ; preds = %if.then12, %for.body
  %15 = phi ptr [ %33, %for.body ], [ %10, %if.then12 ]
  %conv168 = phi i64 [ %conv, %for.body ], [ 0, %if.then12 ]
  %indvars = trunc i64 %conv168 to i32
  %fp21 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 23
  %16 = load ptr, ptr %fp21, align 8, !tbaa !106
  %mype23 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %mype23, align 4, !tbaa !102
  %noffset = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 13
  %18 = load i32, ptr %noffset, align 4, !tbaa !107
  %add = add i32 %18, %indvars
  %i = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 64
  %19 = load ptr, ptr %i, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %conv168
  %20 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %j = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 65
  %21 = load ptr, ptr %j, align 8, !tbaa !51
  %arrayidx28 = getelementptr inbounds i32, ptr %21, i64 %conv168
  %22 = load i32, ptr %arrayidx28, align 4, !tbaa !63
  %level = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 67
  %23 = load ptr, ptr %level, align 8, !tbaa !52
  %arrayidx31 = getelementptr inbounds i32, ptr %23, i64 %conv168
  %24 = load i32, ptr %arrayidx31, align 4, !tbaa !63
  %nlft33 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 69
  %25 = load ptr, ptr %nlft33, align 8, !tbaa !54
  %arrayidx35 = getelementptr inbounds i32, ptr %25, i64 %conv168
  %26 = load i32, ptr %arrayidx35, align 4, !tbaa !63
  %nrht = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 70
  %27 = load ptr, ptr %nrht, align 8, !tbaa !55
  %arrayidx38 = getelementptr inbounds i32, ptr %27, i64 %conv168
  %28 = load i32, ptr %arrayidx38, align 4, !tbaa !63
  %nbot = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 71
  %29 = load ptr, ptr %nbot, align 8, !tbaa !56
  %arrayidx41 = getelementptr inbounds i32, ptr %29, i64 %conv168
  %30 = load i32, ptr %arrayidx41, align 4, !tbaa !63
  %ntop = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 72
  %31 = load ptr, ptr %ntop, align 8, !tbaa !57
  %arrayidx44 = getelementptr inbounds i32, ptr %31, i64 %conv168
  %32 = load i32, ptr %arrayidx44, align 4, !tbaa !63
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.21, i32 noundef %17, i32 noundef %indvars, i32 noundef %add, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  %inc = add nuw nsw i64 %conv168, 1
  %conv = and i64 %inc, 4294967295
  %33 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells = getelementptr inbounds %class.Mesh, ptr %33, i64 0, i32 45
  %34 = load i64, ptr %ncells, align 8, !tbaa !30
  %cmp19 = icmp ugt i64 %34, %conv
  br i1 %cmp19, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !108

for.body56:                                       ; preds = %for.cond.cleanup, %for.body56
  %35 = phi ptr [ %53, %for.body56 ], [ %13, %for.cond.cleanup ]
  %conv51173 = phi i64 [ %conv51, %for.body56 ], [ %.lcssa, %for.cond.cleanup ]
  %indvars180 = trunc i64 %conv51173 to i32
  %fp58 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 23
  %36 = load ptr, ptr %fp58, align 8, !tbaa !106
  %mype60 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 9
  %37 = load i32, ptr %mype60, align 4, !tbaa !102
  %noffset62 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 13
  %38 = load i32, ptr %noffset62, align 4, !tbaa !107
  %add63 = add i32 %38, %indvars180
  %i65 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 64
  %39 = load ptr, ptr %i65, align 8, !tbaa !50
  %arrayidx67 = getelementptr inbounds i32, ptr %39, i64 %conv51173
  %40 = load i32, ptr %arrayidx67, align 4, !tbaa !63
  %j69 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 65
  %41 = load ptr, ptr %j69, align 8, !tbaa !51
  %arrayidx71 = getelementptr inbounds i32, ptr %41, i64 %conv51173
  %42 = load i32, ptr %arrayidx71, align 4, !tbaa !63
  %level73 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 67
  %43 = load ptr, ptr %level73, align 8, !tbaa !52
  %arrayidx75 = getelementptr inbounds i32, ptr %43, i64 %conv51173
  %44 = load i32, ptr %arrayidx75, align 4, !tbaa !63
  %nlft77 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 69
  %45 = load ptr, ptr %nlft77, align 8, !tbaa !54
  %arrayidx79 = getelementptr inbounds i32, ptr %45, i64 %conv51173
  %46 = load i32, ptr %arrayidx79, align 4, !tbaa !63
  %nrht81 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 70
  %47 = load ptr, ptr %nrht81, align 8, !tbaa !55
  %arrayidx83 = getelementptr inbounds i32, ptr %47, i64 %conv51173
  %48 = load i32, ptr %arrayidx83, align 4, !tbaa !63
  %nbot85 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 71
  %49 = load ptr, ptr %nbot85, align 8, !tbaa !56
  %arrayidx87 = getelementptr inbounds i32, ptr %49, i64 %conv51173
  %50 = load i32, ptr %arrayidx87, align 4, !tbaa !63
  %ntop89 = getelementptr inbounds %class.Mesh, ptr %35, i64 0, i32 72
  %51 = load ptr, ptr %ntop89, align 8, !tbaa !57
  %arrayidx91 = getelementptr inbounds i32, ptr %51, i64 %conv51173
  %52 = load i32, ptr %arrayidx91, align 4, !tbaa !63
  %call92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.21, i32 noundef %37, i32 noundef %indvars180, i32 noundef %add63, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  %inc94 = add nuw nsw i64 %conv51173, 1
  %conv51 = and i64 %inc94, 4294967295
  %53 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost53 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 47
  %54 = load i64, ptr %ncells_ghost53, align 8, !tbaa !94
  %cmp54 = icmp ugt i64 %54, %conv51
  br i1 %cmp54, label %for.body56, label %if.end135, !llvm.loop !109

if.else:                                          ; preds = %if.end
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef %9)
  %55 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost105174 = getelementptr inbounds %class.Mesh, ptr %55, i64 0, i32 47
  %56 = load i64, ptr %ncells_ghost105174, align 8, !tbaa !94
  %cmp106175.not = icmp eq i64 %56, 0
  br i1 %cmp106175.not, label %if.end135, label %for.body108.lr.ph

for.body108.lr.ph:                                ; preds = %if.else
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body108

for.body108:                                      ; preds = %for.body108.lr.ph, %for.body108
  %57 = phi ptr [ %55, %for.body108.lr.ph ], [ %72, %for.body108 ]
  %conv103177 = phi i64 [ 0, %for.body108.lr.ph ], [ %conv103, %for.body108 ]
  %indvars181 = trunc i64 %conv103177 to i32
  %fp110 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 23
  %58 = load ptr, ptr %fp110, align 8, !tbaa !106
  %mype112 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 9
  %59 = load i32, ptr %mype112, align 4, !tbaa !102
  %60 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx114 = getelementptr inbounds double, ptr %60, i64 %conv103177
  %61 = load double, ptr %arrayidx114, align 8, !tbaa !70
  %62 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx116 = getelementptr inbounds double, ptr %62, i64 %conv103177
  %63 = load double, ptr %arrayidx116, align 8, !tbaa !70
  %64 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx118 = getelementptr inbounds double, ptr %64, i64 %conv103177
  %65 = load double, ptr %arrayidx118, align 8, !tbaa !70
  %i120 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 64
  %66 = load ptr, ptr %i120, align 8, !tbaa !50
  %arrayidx122 = getelementptr inbounds i32, ptr %66, i64 %conv103177
  %67 = load i32, ptr %arrayidx122, align 4, !tbaa !63
  %j124 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 65
  %68 = load ptr, ptr %j124, align 8, !tbaa !51
  %arrayidx126 = getelementptr inbounds i32, ptr %68, i64 %conv103177
  %69 = load i32, ptr %arrayidx126, align 4, !tbaa !63
  %level128 = getelementptr inbounds %class.Mesh, ptr %57, i64 0, i32 67
  %70 = load ptr, ptr %level128, align 8, !tbaa !52
  %arrayidx130 = getelementptr inbounds i32, ptr %70, i64 %conv103177
  %71 = load i32, ptr %arrayidx130, align 4, !tbaa !63
  %call131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.23, i32 noundef %59, i32 noundef %indvars181, double noundef %61, double noundef %63, double noundef %65, i32 noundef %67, i32 noundef %69, i32 noundef %71)
  %inc133 = add nuw nsw i64 %conv103177, 1
  %conv103 = and i64 %inc133, 4294967295
  %72 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost105 = getelementptr inbounds %class.Mesh, ptr %72, i64 0, i32 47
  %73 = load i64, ptr %ncells_ghost105, align 8, !tbaa !94
  %cmp106 = icmp ugt i64 %73, %conv103
  br i1 %cmp106, label %for.body108, label %if.end135, !llvm.loop !110

if.end135:                                        ; preds = %for.body56, %for.body108, %for.cond.cleanup, %if.else
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN5State19get_checkpoint_sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this) local_unnamed_addr #2 align 2 {
entry:
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  %1 = load i64, ptr %ncells, align 8, !tbaa !30
  %mul2 = mul i64 %1, 24
  %add = or i64 %mul2, 4
  %call = tail call noundef i64 @_ZN4Mesh19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(2288) %0)
  %add4 = add i64 %add, %call
  ret i64 %add4
}

declare noundef i64 @_ZN4Mesh19get_checkpoint_sizeEv(ptr noundef nonnull align 8 dereferenceable(2288)) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %crux) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i6.i = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %int_vals = alloca [1 x i32], align 4
  %agg.tmp = alloca %class.MallocPlus, align 8
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  tail call void @_ZN4Mesh16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef %crux)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %int_vals) #24
  store i32 102, ptr %int_vals, align 4, !tbaa !63
  %call = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %int_vals, i64 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 48)
  %cpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6
  %call4 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %cpu_timers, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 16)
  %gpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 7
  %call7 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %gpu_timers, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.26, i32 noundef 16)
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %1, align 8, !tbaa !5
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i) #24
  store ptr %agg.tmp, ptr %__an.i.i.i.i, align 8, !tbaa !75
  %call3.i.i11.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !75
  br label %while.cond.i.i16.i.i.i.i.i

while.cond.i.i16.i.i.i.i.i:                       ; preds = %while.cond.i.i16.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %4, %while.cond.i.i16.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !113
  %cmp.not.i.i15.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i15.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i, label %while.cond.i.i16.i.i.i.i.i, !llvm.loop !114

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i: ; preds = %while.cond.i.i16.i.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  store i64 %5, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i) #24
  store ptr %call3.i.i11.i.i.i, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !75
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i, %entry
  %6 = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !5
  %_M_parent.i.i.i.i.i7.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i8.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %6, ptr %_M_left.i.i.i.i.i8.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i9.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i9.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i10.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i10.i, align 8, !tbaa !16
  %_M_parent.i.i.i11.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i11.i, align 8, !tbaa !13
  %cmp.not.i.i12.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i12.i, label %_ZN10MallocPlusC2ERKS_.exit, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i6.i) #24
  store ptr %memory_ptr_dict.i, ptr %__an.i.i.i6.i, align 8, !tbaa !75
  %call3.i.i11.i.i1324.i = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i6.i)
          to label %while.cond.i.i.i.i.i.i18.i unwind label %lpad.i

while.cond.i.i.i.i.i.i18.i:                       ; preds = %if.then.i.i14.i, %while.cond.i.i.i.i.i.i18.i
  %__x.addr.0.i.i.i.i.i.i15.i = phi ptr [ %8, %while.cond.i.i.i.i.i.i18.i ], [ %call3.i.i11.i.i1324.i, %if.then.i.i14.i ]
  %_M_left.i.i.i.i.i.i16.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i15.i, i64 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i.i.i.i.i16.i, align 8, !tbaa !111
  %cmp.not.i.i.i.i.i.i17.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i17.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i18.i, !llvm.loop !112

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i18.i
  store ptr %__x.addr.0.i.i.i.i.i.i15.i, ptr %_M_left.i.i.i.i.i8.i, align 8, !tbaa !75
  br label %while.cond.i.i16.i.i.i.i22.i

while.cond.i.i16.i.i.i.i22.i:                     ; preds = %while.cond.i.i16.i.i.i.i22.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i19.i = phi ptr [ %call3.i.i11.i.i1324.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %9, %while.cond.i.i16.i.i.i.i22.i ]
  %_M_right.i.i.i.i.i.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i19.i, i64 0, i32 3
  %9 = load ptr, ptr %_M_right.i.i.i.i.i.i20.i, align 8, !tbaa !113
  %cmp.not.i.i15.i.i.i.i21.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i15.i.i.i.i21.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i, label %while.cond.i.i16.i.i.i.i22.i, !llvm.loop !114

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i: ; preds = %while.cond.i.i16.i.i.i.i22.i
  store ptr %__x.addr.0.i.i14.i.i.i.i19.i, ptr %_M_right.i.i.i.i.i9.i, align 8, !tbaa !75
  %_M_node_count.i.i.i.i23.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i.i.i23.i, align 8, !tbaa !16
  store i64 %10, ptr %_M_node_count.i.i.i.i.i10.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i6.i) #24
  store ptr %call3.i.i11.i.i1324.i, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !75
  br label %_ZN10MallocPlusC2ERKS_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i14.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #24
  br label %common.resume

_ZN10MallocPlusC2ERKS_.exit:                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i
  invoke void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %memory_ptr_dict.i19 = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i19, ptr noundef %12)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i: ; preds = %invoke.cont
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %15)
          to label %_ZN10MallocPlusD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN10MallocPlusD2Ev.exit:                         ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %int_vals)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %cpu_timers)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %gpu_timers)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_vals) #24
  ret void

lpad:                                             ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_vals) #24
  br label %common.resume
}

declare void @_ZN4Mesh16store_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4Crux16store_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef %0)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %entry
  %_M_parent.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %3)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit
  ret void
}

declare void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN5State18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(368) %this, ptr noundef %crux) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i6.i = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %storage = alloca i32, align 4
  %int_vals = alloca [1 x i32], align 4
  %agg.tmp = alloca %class.MallocPlus, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %storage) #24
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  tail call void @_ZN4Mesh18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2288) %0, ptr noundef %crux)
  call void @_ZN4Crux18restore_named_intsEPKciPim(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %storage, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %int_vals) #24
  %1 = load i32, ptr %storage, align 4, !tbaa !63
  %conv = sext i32 %1 to i64
  %call.i = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 16)
  %H.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  store ptr %call.i, ptr %H.i, align 8, !tbaa !47
  %call3.i = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @.str.1, i32 noundef 16)
  %U.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  store ptr %call3.i, ptr %U.i, align 8, !tbaa !48
  %call5.i = call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @.str.2, i32 noundef 16)
  %V.i = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  store ptr %call5.i, ptr %V.i, align 8, !tbaa !49
  %call = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %int_vals, i64 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.24, i32 noundef 48)
  %cpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6
  %call4 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %cpu_timers, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.25, i32 noundef 16)
  %gpu_timers = getelementptr inbounds %class.State, ptr %this, i64 0, i32 7
  %call7 = call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %gpu_timers, i64 noundef 9, i64 noundef 8, ptr noundef nonnull @.str.26, i32 noundef 16)
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i32 0, ptr %2, align 8, !tbaa !5
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !13
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i) #24
  store ptr %agg.tmp, ptr %__an.i.i.i.i, align 8, !tbaa !75
  %call3.i.i11.i.i.i = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
  br label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %while.cond.i.i.i.i.i.i.i, %if.then.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i11.i.i.i, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !112

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !75
  br label %while.cond.i.i16.i.i.i.i.i

while.cond.i.i16.i.i.i.i.i:                       ; preds = %while.cond.i.i16.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i.i = phi ptr [ %call3.i.i11.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %5, %while.cond.i.i16.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !113
  %cmp.not.i.i15.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i, label %while.cond.i.i16.i.i.i.i.i, !llvm.loop !114

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i: ; preds = %while.cond.i.i16.i.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !75
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !16
  store i64 %6, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i) #24
  store ptr %call3.i.i11.i.i.i, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !75
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i.i, %entry
  %7 = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !5
  %_M_parent.i.i.i.i.i7.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !13
  %_M_left.i.i.i.i.i8.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %_M_left.i.i.i.i.i8.i, align 8, !tbaa !14
  %_M_right.i.i.i.i.i9.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %_M_right.i.i.i.i.i9.i, align 8, !tbaa !15
  %_M_node_count.i.i.i.i.i10.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i10.i, align 8, !tbaa !16
  %_M_parent.i.i.i11.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i11.i, align 8, !tbaa !13
  %cmp.not.i.i12.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i12.i, label %_ZN10MallocPlusC2ERKS_.exit, label %if.then.i.i14.i

if.then.i.i14.i:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i
  %memory_ptr_dict.i = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i6.i) #24
  store ptr %memory_ptr_dict.i, ptr %__an.i.i.i6.i, align 8, !tbaa !75
  %call3.i.i11.i.i1324.i = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i6.i)
          to label %while.cond.i.i.i.i.i.i18.i unwind label %lpad.i

while.cond.i.i.i.i.i.i18.i:                       ; preds = %if.then.i.i14.i, %while.cond.i.i.i.i.i.i18.i
  %__x.addr.0.i.i.i.i.i.i15.i = phi ptr [ %9, %while.cond.i.i.i.i.i.i18.i ], [ %call3.i.i11.i.i1324.i, %if.then.i.i14.i ]
  %_M_left.i.i.i.i.i.i16.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i15.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_left.i.i.i.i.i.i16.i, align 8, !tbaa !111
  %cmp.not.i.i.i.i.i.i17.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i17.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i18.i, !llvm.loop !112

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i18.i
  store ptr %__x.addr.0.i.i.i.i.i.i15.i, ptr %_M_left.i.i.i.i.i8.i, align 8, !tbaa !75
  br label %while.cond.i.i16.i.i.i.i22.i

while.cond.i.i16.i.i.i.i22.i:                     ; preds = %while.cond.i.i16.i.i.i.i22.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i19.i = phi ptr [ %call3.i.i11.i.i1324.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %10, %while.cond.i.i16.i.i.i.i22.i ]
  %_M_right.i.i.i.i.i.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i19.i, i64 0, i32 3
  %10 = load ptr, ptr %_M_right.i.i.i.i.i.i20.i, align 8, !tbaa !113
  %cmp.not.i.i15.i.i.i.i21.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i15.i.i.i.i21.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i, label %while.cond.i.i16.i.i.i.i22.i, !llvm.loop !114

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i: ; preds = %while.cond.i.i16.i.i.i.i22.i
  store ptr %__x.addr.0.i.i14.i.i.i.i19.i, ptr %_M_right.i.i.i.i.i9.i, align 8, !tbaa !75
  %_M_node_count.i.i.i.i23.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i.i.i23.i, align 8, !tbaa !16
  store i64 %11, ptr %_M_node_count.i.i.i.i.i10.i, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i6.i) #24
  store ptr %call3.i.i11.i.i1324.i, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !75
  br label %_ZN10MallocPlusC2ERKS_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %20, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i14.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #24
  br label %common.resume

_ZN10MallocPlusC2ERKS_.exit:                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyERKSB_.exit.i.i.i
  invoke void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12) %crux, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %memory_ptr_dict.i35 = getelementptr inbounds %class.MallocPlus, ptr %agg.tmp, i64 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i7.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict.i35, ptr noundef %13)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i: ; preds = %invoke.cont
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp, ptr noundef %16)
          to label %_ZN10MallocPlusD2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN10MallocPlusD2Ev.exit:                         ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit.i
  %19 = load i32, ptr %int_vals, align 4, !tbaa !63
  %cmp.not = icmp eq i32 %19, 102
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10MallocPlusD2Ev.exit
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %19, i32 noundef 102)
  call void @exit(i32 noundef 0) #28
  unreachable

lpad:                                             ; preds = %_ZN10MallocPlusC2ERKS_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10MallocPlusD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.tmp) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_vals) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %storage) #24
  br label %common.resume

if.end:                                           ; preds = %_ZN10MallocPlusD2Ev.exit
  %putchar = call i32 @putchar(i32 10)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %21 = load double, ptr %cpu_timers, align 8, !tbaa !70
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.49, double noundef %21)
  %arrayidx17.1 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 1
  %22 = load double, ptr %arrayidx17.1, align 8, !tbaa !70
  %call18.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.50, double noundef %22)
  %arrayidx17.2 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 2
  %23 = load double, ptr %arrayidx17.2, align 8, !tbaa !70
  %call18.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.51, double noundef %23)
  %arrayidx17.3 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 3
  %24 = load double, ptr %arrayidx17.3, align 8, !tbaa !70
  %call18.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.52, double noundef %24)
  %arrayidx17.4 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 4
  %25 = load double, ptr %arrayidx17.4, align 8, !tbaa !70
  %call18.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.53, double noundef %25)
  %arrayidx17.5 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 5
  %26 = load double, ptr %arrayidx17.5, align 8, !tbaa !70
  %call18.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.54, double noundef %26)
  %arrayidx17.6 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 6
  %27 = load double, ptr %arrayidx17.6, align 8, !tbaa !70
  %call18.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.55, double noundef %27)
  %arrayidx17.7 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 7
  %28 = load double, ptr %arrayidx17.7, align 8, !tbaa !70
  %call18.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.56, double noundef %28)
  %arrayidx17.8 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 6, i64 8
  %29 = load double, ptr %arrayidx17.8, align 8, !tbaa !70
  %call18.8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, ptr noundef nonnull @.str.57, double noundef %29)
  %puts42 = call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %putchar43 = call i32 @putchar(i32 10)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %int_vals)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %cpu_timers)
  call void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %gpu_timers)
  %call.i36 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str)
  store ptr %call.i36, ptr %H.i, align 8, !tbaa !47
  %call3.i38 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str.1)
  store ptr %call3.i38, ptr %U.i, align 8, !tbaa !48
  %call5.i40 = call noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull @.str.2)
  store ptr %call5.i40, ptr %V.i, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %int_vals) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %storage) #24
  ret void
}

declare void @_ZN4Mesh18restore_checkpointEP4Crux(ptr noundef nonnull align 8 dereferenceable(2288), ptr noundef) local_unnamed_addr #3

declare void @_ZN4Crux18restore_named_intsEPKciPim(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4Crux18restore_MallocPlusE10MallocPlus(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State5printEidddd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i32 noundef %iteration, double noundef %simTime, double noundef %initial_mass, double noundef %iteration_mass, double noundef %mass_diff_percentage) local_unnamed_addr #2 align 2 {
entry:
  %filename = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %filename) #24
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %iteration) #24
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.19)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  store ptr %call3, ptr %fp, align 8, !tbaa !106
  %cmp = fcmp oeq double %iteration_mass, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call3, ptr noundef nonnull @.str.33, i32 noundef %iteration, double noundef %simTime)
  %1 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp8 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 23
  %2 = load ptr, ptr %fp8, align 8, !tbaa !106
  %ncells = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 45
  %3 = load i64, ptr %ncells, align 8, !tbaa !30
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 47
  %4 = load i64, ptr %ncells_ghost, align 8, !tbaa !94
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, i64 noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp13 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %6 = load ptr, ptr %fp13, align 8, !tbaa !106
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.35, double noundef %initial_mass, double noundef %simTime)
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = fsub double %iteration_mass, %initial_mass
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call3, ptr noundef nonnull @.str.33, i32 noundef %iteration, double noundef %simTime)
  %7 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp19 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 23
  %8 = load ptr, ptr %fp19, align 8, !tbaa !106
  %ncells21 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 45
  %9 = load i64, ptr %ncells21, align 8, !tbaa !30
  %ncells_ghost23 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 47
  %10 = load i64, ptr %ncells_ghost23, align 8, !tbaa !94
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.34, i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp26 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 23
  %12 = load ptr, ptr %fp26, align 8, !tbaa !106
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, double noundef %initial_mass, double noundef %iteration_mass)
  %13 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp29 = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 23
  %14 = load ptr, ptr %fp29, align 8, !tbaa !106
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.37, double noundef %sub, double noundef %mass_diff_percentage)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %mesh, align 8, !tbaa !17
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 69
  %16 = load ptr, ptr %nlft, align 8, !tbaa !54
  %call33 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %16)
  %17 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost35 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 47
  %18 = load i64, ptr %ncells_ghost35, align 8, !tbaa !94
  %cmp36.not = icmp ult i64 %call33, %18
  %fp123 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 23
  %19 = load ptr, ptr %fp123, align 8, !tbaa !106
  %mype125 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 9
  %20 = load i32, ptr %mype125, align 4, !tbaa !102
  br i1 %cmp36.not, label %if.else121, label %if.then37

if.then37:                                        ; preds = %if.end
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.20, i32 noundef %20)
  %21 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells43199 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 45
  %22 = load i64, ptr %ncells43199, align 8, !tbaa !30
  %cmp44200.not = icmp eq i64 %22, 0
  br i1 %cmp44200.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %23 = and i64 %45, 4294967295
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then37
  %24 = phi ptr [ %21, %if.then37 ], [ %44, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %if.then37 ], [ %23, %for.cond.cleanup.loopexit ]
  %ncells_ghost78204 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 47
  %25 = load i64, ptr %ncells_ghost78204, align 8, !tbaa !94
  %cmp79205 = icmp ugt i64 %25, %.lcssa
  br i1 %cmp79205, label %for.body81, label %if.end161

for.body:                                         ; preds = %if.then37, %for.body
  %26 = phi ptr [ %44, %for.body ], [ %21, %if.then37 ]
  %conv202 = phi i64 [ %conv, %for.body ], [ 0, %if.then37 ]
  %indvars = trunc i64 %conv202 to i32
  %fp46 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 23
  %27 = load ptr, ptr %fp46, align 8, !tbaa !106
  %mype48 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %mype48, align 4, !tbaa !102
  %noffset = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 13
  %29 = load i32, ptr %noffset, align 4, !tbaa !107
  %add = add i32 %29, %indvars
  %i = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 64
  %30 = load ptr, ptr %i, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 %conv202
  %31 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %j = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 65
  %32 = load ptr, ptr %j, align 8, !tbaa !51
  %arrayidx53 = getelementptr inbounds i32, ptr %32, i64 %conv202
  %33 = load i32, ptr %arrayidx53, align 4, !tbaa !63
  %level = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 67
  %34 = load ptr, ptr %level, align 8, !tbaa !52
  %arrayidx56 = getelementptr inbounds i32, ptr %34, i64 %conv202
  %35 = load i32, ptr %arrayidx56, align 4, !tbaa !63
  %nlft58 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 69
  %36 = load ptr, ptr %nlft58, align 8, !tbaa !54
  %arrayidx60 = getelementptr inbounds i32, ptr %36, i64 %conv202
  %37 = load i32, ptr %arrayidx60, align 4, !tbaa !63
  %nrht = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 70
  %38 = load ptr, ptr %nrht, align 8, !tbaa !55
  %arrayidx63 = getelementptr inbounds i32, ptr %38, i64 %conv202
  %39 = load i32, ptr %arrayidx63, align 4, !tbaa !63
  %nbot = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 71
  %40 = load ptr, ptr %nbot, align 8, !tbaa !56
  %arrayidx66 = getelementptr inbounds i32, ptr %40, i64 %conv202
  %41 = load i32, ptr %arrayidx66, align 4, !tbaa !63
  %ntop = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 72
  %42 = load ptr, ptr %ntop, align 8, !tbaa !57
  %arrayidx69 = getelementptr inbounds i32, ptr %42, i64 %conv202
  %43 = load i32, ptr %arrayidx69, align 4, !tbaa !63
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.21, i32 noundef %28, i32 noundef %indvars, i32 noundef %add, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %inc = add nuw nsw i64 %conv202, 1
  %conv = and i64 %inc, 4294967295
  %44 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells43 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 45
  %45 = load i64, ptr %ncells43, align 8, !tbaa !30
  %cmp44 = icmp ugt i64 %45, %conv
  br i1 %cmp44, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !115

for.body81:                                       ; preds = %for.cond.cleanup, %for.body81
  %46 = phi ptr [ %64, %for.body81 ], [ %24, %for.cond.cleanup ]
  %conv76207 = phi i64 [ %conv76, %for.body81 ], [ %.lcssa, %for.cond.cleanup ]
  %indvars214 = trunc i64 %conv76207 to i32
  %fp83 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 23
  %47 = load ptr, ptr %fp83, align 8, !tbaa !106
  %mype85 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 9
  %48 = load i32, ptr %mype85, align 4, !tbaa !102
  %noffset87 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 13
  %49 = load i32, ptr %noffset87, align 4, !tbaa !107
  %add88 = add i32 %49, %indvars214
  %i90 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 64
  %50 = load ptr, ptr %i90, align 8, !tbaa !50
  %arrayidx92 = getelementptr inbounds i32, ptr %50, i64 %conv76207
  %51 = load i32, ptr %arrayidx92, align 4, !tbaa !63
  %j94 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 65
  %52 = load ptr, ptr %j94, align 8, !tbaa !51
  %arrayidx96 = getelementptr inbounds i32, ptr %52, i64 %conv76207
  %53 = load i32, ptr %arrayidx96, align 4, !tbaa !63
  %level98 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 67
  %54 = load ptr, ptr %level98, align 8, !tbaa !52
  %arrayidx100 = getelementptr inbounds i32, ptr %54, i64 %conv76207
  %55 = load i32, ptr %arrayidx100, align 4, !tbaa !63
  %nlft102 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 69
  %56 = load ptr, ptr %nlft102, align 8, !tbaa !54
  %arrayidx104 = getelementptr inbounds i32, ptr %56, i64 %conv76207
  %57 = load i32, ptr %arrayidx104, align 4, !tbaa !63
  %nrht106 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 70
  %58 = load ptr, ptr %nrht106, align 8, !tbaa !55
  %arrayidx108 = getelementptr inbounds i32, ptr %58, i64 %conv76207
  %59 = load i32, ptr %arrayidx108, align 4, !tbaa !63
  %nbot110 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 71
  %60 = load ptr, ptr %nbot110, align 8, !tbaa !56
  %arrayidx112 = getelementptr inbounds i32, ptr %60, i64 %conv76207
  %61 = load i32, ptr %arrayidx112, align 4, !tbaa !63
  %ntop114 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 72
  %62 = load ptr, ptr %ntop114, align 8, !tbaa !57
  %arrayidx116 = getelementptr inbounds i32, ptr %62, i64 %conv76207
  %63 = load i32, ptr %arrayidx116, align 4, !tbaa !63
  %call117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.21, i32 noundef %48, i32 noundef %indvars214, i32 noundef %add88, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %inc119 = add nuw nsw i64 %conv76207, 1
  %conv76 = and i64 %inc119, 4294967295
  %64 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost78 = getelementptr inbounds %class.Mesh, ptr %64, i64 0, i32 47
  %65 = load i64, ptr %ncells_ghost78, align 8, !tbaa !94
  %cmp79 = icmp ugt i64 %65, %conv76
  br i1 %cmp79, label %for.body81, label %if.end161, !llvm.loop !116

if.else121:                                       ; preds = %if.end
  %call126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i32 noundef %20)
  %66 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost131208 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 47
  %67 = load i64, ptr %ncells_ghost131208, align 8, !tbaa !94
  %cmp132209.not = icmp eq i64 %67, 0
  br i1 %cmp132209.not, label %if.end161, label %for.body134.lr.ph

for.body134.lr.ph:                                ; preds = %if.else121
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body134

for.body134:                                      ; preds = %for.body134.lr.ph, %for.body134
  %68 = phi ptr [ %66, %for.body134.lr.ph ], [ %83, %for.body134 ]
  %conv129211 = phi i64 [ 0, %for.body134.lr.ph ], [ %conv129, %for.body134 ]
  %indvars215 = trunc i64 %conv129211 to i32
  %fp136 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 23
  %69 = load ptr, ptr %fp136, align 8, !tbaa !106
  %mype138 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 9
  %70 = load i32, ptr %mype138, align 4, !tbaa !102
  %71 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx140 = getelementptr inbounds double, ptr %71, i64 %conv129211
  %72 = load double, ptr %arrayidx140, align 8, !tbaa !70
  %73 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx142 = getelementptr inbounds double, ptr %73, i64 %conv129211
  %74 = load double, ptr %arrayidx142, align 8, !tbaa !70
  %75 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx144 = getelementptr inbounds double, ptr %75, i64 %conv129211
  %76 = load double, ptr %arrayidx144, align 8, !tbaa !70
  %i146 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 64
  %77 = load ptr, ptr %i146, align 8, !tbaa !50
  %arrayidx148 = getelementptr inbounds i32, ptr %77, i64 %conv129211
  %78 = load i32, ptr %arrayidx148, align 4, !tbaa !63
  %j150 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 65
  %79 = load ptr, ptr %j150, align 8, !tbaa !51
  %arrayidx152 = getelementptr inbounds i32, ptr %79, i64 %conv129211
  %80 = load i32, ptr %arrayidx152, align 4, !tbaa !63
  %level154 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 67
  %81 = load ptr, ptr %level154, align 8, !tbaa !52
  %arrayidx156 = getelementptr inbounds i32, ptr %81, i64 %conv129211
  %82 = load i32, ptr %arrayidx156, align 4, !tbaa !63
  %call157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.23, i32 noundef %70, i32 noundef %indvars215, double noundef %72, double noundef %74, double noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82)
  %inc159 = add nuw nsw i64 %conv129211, 1
  %conv129 = and i64 %inc159, 4294967295
  %83 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost131 = getelementptr inbounds %class.Mesh, ptr %83, i64 0, i32 47
  %84 = load i64, ptr %ncells_ghost131, align 8, !tbaa !94
  %cmp132 = icmp ugt i64 %84, %conv129
  br i1 %cmp132, label %for.body134, label %if.end161, !llvm.loop !117

if.end161:                                        ; preds = %for.body81, %for.body134, %for.cond.cleanup, %if.else121
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %filename) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State11print_localEi(ptr noundef nonnull align 8 dereferenceable(368) %this, i32 noundef %ncycle) local_unnamed_addr #2 align 2 {
entry:
  %filename = alloca [10 x i8], align 1
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  %1 = load ptr, ptr %fp, align 8, !tbaa !106
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %filename) #24
  %mype = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %2 = load i32, ptr %mype, align 4, !tbaa !102
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %2) #24
  %call4 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.19)
  %3 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 23
  store ptr %call4, ptr %fp6, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %filename) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = phi ptr [ %call4, %if.then ], [ %1, %entry ]
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.38, i32 noundef %ncycle)
  %5 = load ptr, ptr %mesh, align 8, !tbaa !17
  %nlft = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 69
  %6 = load ptr, ptr %nlft, align 8, !tbaa !54
  %cmp11.not = icmp eq ptr %6, null
  %fp92 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %7 = load ptr, ptr %fp92, align 8, !tbaa !106
  %mype94 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 9
  %8 = load i32, ptr %mype94, align 4, !tbaa !102
  br i1 %cmp11.not, label %if.else90, label %if.then12

if.then12:                                        ; preds = %if.end
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.39, i32 noundef %8)
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %H, align 8, !tbaa !47
  %call18 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %9)
  %conv = trunc i64 %call18 to i32
  %10 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost164 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 47
  %11 = load i64, ptr %ncells_ghost164, align 8, !tbaa !94
  %cmp21165.not = icmp eq i64 %11, 0
  br i1 %cmp21165.not, label %if.end133, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then12
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi ptr [ %10, %for.body.lr.ph ], [ %49, %for.inc ]
  %conv19167 = phi i64 [ 0, %for.body.lr.ph ], [ %conv19, %for.inc ]
  %indvars = trunc i64 %conv19167 to i32
  %cmp22.not = icmp ult i32 %indvars, %conv
  %fp50 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 23
  %13 = load ptr, ptr %fp50, align 8, !tbaa !106
  %mype52 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %mype52, align 4, !tbaa !102
  br i1 %cmp22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %for.body
  %i = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 64
  %15 = load ptr, ptr %i, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %conv19167
  %16 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %j = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 65
  %17 = load ptr, ptr %j, align 8, !tbaa !51
  %arrayidx31 = getelementptr inbounds i32, ptr %17, i64 %conv19167
  %18 = load i32, ptr %arrayidx31, align 4, !tbaa !63
  %level = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 67
  %19 = load ptr, ptr %level, align 8, !tbaa !52
  %arrayidx34 = getelementptr inbounds i32, ptr %19, i64 %conv19167
  %20 = load i32, ptr %arrayidx34, align 4, !tbaa !63
  %nlft36 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 69
  %21 = load ptr, ptr %nlft36, align 8, !tbaa !54
  %arrayidx38 = getelementptr inbounds i32, ptr %21, i64 %conv19167
  %22 = load i32, ptr %arrayidx38, align 4, !tbaa !63
  %nrht = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 70
  %23 = load ptr, ptr %nrht, align 8, !tbaa !55
  %arrayidx41 = getelementptr inbounds i32, ptr %23, i64 %conv19167
  %24 = load i32, ptr %arrayidx41, align 4, !tbaa !63
  %nbot = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 71
  %25 = load ptr, ptr %nbot, align 8, !tbaa !56
  %arrayidx44 = getelementptr inbounds i32, ptr %25, i64 %conv19167
  %26 = load i32, ptr %arrayidx44, align 4, !tbaa !63
  %ntop = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 72
  %27 = load ptr, ptr %ntop, align 8, !tbaa !57
  %arrayidx47 = getelementptr inbounds i32, ptr %27, i64 %conv19167
  %28 = load i32, ptr %arrayidx47, align 4, !tbaa !63
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.40, i32 noundef %14, i32 noundef %indvars, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %29 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx55 = getelementptr inbounds double, ptr %29, i64 %conv19167
  %30 = load double, ptr %arrayidx55, align 8, !tbaa !70
  %31 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx57 = getelementptr inbounds double, ptr %31, i64 %conv19167
  %32 = load double, ptr %arrayidx57, align 8, !tbaa !70
  %33 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx59 = getelementptr inbounds double, ptr %33, i64 %conv19167
  %34 = load double, ptr %arrayidx59, align 8, !tbaa !70
  %i61 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 64
  %35 = load ptr, ptr %i61, align 8, !tbaa !50
  %arrayidx63 = getelementptr inbounds i32, ptr %35, i64 %conv19167
  %36 = load i32, ptr %arrayidx63, align 4, !tbaa !63
  %j65 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 65
  %37 = load ptr, ptr %j65, align 8, !tbaa !51
  %arrayidx67 = getelementptr inbounds i32, ptr %37, i64 %conv19167
  %38 = load i32, ptr %arrayidx67, align 4, !tbaa !63
  %level69 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 67
  %39 = load ptr, ptr %level69, align 8, !tbaa !52
  %arrayidx71 = getelementptr inbounds i32, ptr %39, i64 %conv19167
  %40 = load i32, ptr %arrayidx71, align 4, !tbaa !63
  %nlft73 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 69
  %41 = load ptr, ptr %nlft73, align 8, !tbaa !54
  %arrayidx75 = getelementptr inbounds i32, ptr %41, i64 %conv19167
  %42 = load i32, ptr %arrayidx75, align 4, !tbaa !63
  %nrht77 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 70
  %43 = load ptr, ptr %nrht77, align 8, !tbaa !55
  %arrayidx79 = getelementptr inbounds i32, ptr %43, i64 %conv19167
  %44 = load i32, ptr %arrayidx79, align 4, !tbaa !63
  %nbot81 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 71
  %45 = load ptr, ptr %nbot81, align 8, !tbaa !56
  %arrayidx83 = getelementptr inbounds i32, ptr %45, i64 %conv19167
  %46 = load i32, ptr %arrayidx83, align 4, !tbaa !63
  %ntop85 = getelementptr inbounds %class.Mesh, ptr %12, i64 0, i32 72
  %47 = load ptr, ptr %ntop85, align 8, !tbaa !57
  %arrayidx87 = getelementptr inbounds i32, ptr %47, i64 %conv19167
  %48 = load i32, ptr %arrayidx87, align 4, !tbaa !63
  %call88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.41, i32 noundef %14, i32 noundef %indvars, double noundef %30, double noundef %32, double noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %if.then23, %if.else
  %inc = add nuw nsw i64 %conv19167, 1
  %conv19 = and i64 %inc, 4294967295
  %49 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %49, i64 0, i32 47
  %50 = load i64, ptr %ncells_ghost, align 8, !tbaa !94
  %cmp21 = icmp ugt i64 %50, %conv19
  br i1 %cmp21, label %for.body, label %if.end133, !llvm.loop !118

if.else90:                                        ; preds = %if.end
  %call95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.22, i32 noundef %8)
  %51 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost100168 = getelementptr inbounds %class.Mesh, ptr %51, i64 0, i32 47
  %52 = load i64, ptr %ncells_ghost100168, align 8, !tbaa !94
  %cmp101169.not = icmp eq i64 %52, 0
  br i1 %cmp101169.not, label %if.end133, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %if.else90
  %H108 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U111 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V114 = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.body103
  %53 = phi ptr [ %51, %for.body103.lr.ph ], [ %68, %for.body103 ]
  %conv98171 = phi i64 [ 0, %for.body103.lr.ph ], [ %conv98, %for.body103 ]
  %indvars173 = trunc i64 %conv98171 to i32
  %fp105 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 23
  %54 = load ptr, ptr %fp105, align 8, !tbaa !106
  %mype107 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 9
  %55 = load i32, ptr %mype107, align 4, !tbaa !102
  %56 = load ptr, ptr %H108, align 8, !tbaa !47
  %arrayidx110 = getelementptr inbounds double, ptr %56, i64 %conv98171
  %57 = load double, ptr %arrayidx110, align 8, !tbaa !70
  %58 = load ptr, ptr %U111, align 8, !tbaa !48
  %arrayidx113 = getelementptr inbounds double, ptr %58, i64 %conv98171
  %59 = load double, ptr %arrayidx113, align 8, !tbaa !70
  %60 = load ptr, ptr %V114, align 8, !tbaa !49
  %arrayidx116 = getelementptr inbounds double, ptr %60, i64 %conv98171
  %61 = load double, ptr %arrayidx116, align 8, !tbaa !70
  %i118 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 64
  %62 = load ptr, ptr %i118, align 8, !tbaa !50
  %arrayidx120 = getelementptr inbounds i32, ptr %62, i64 %conv98171
  %63 = load i32, ptr %arrayidx120, align 4, !tbaa !63
  %j122 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 65
  %64 = load ptr, ptr %j122, align 8, !tbaa !51
  %arrayidx124 = getelementptr inbounds i32, ptr %64, i64 %conv98171
  %65 = load i32, ptr %arrayidx124, align 4, !tbaa !63
  %level126 = getelementptr inbounds %class.Mesh, ptr %53, i64 0, i32 67
  %66 = load ptr, ptr %level126, align 8, !tbaa !52
  %arrayidx128 = getelementptr inbounds i32, ptr %66, i64 %conv98171
  %67 = load i32, ptr %arrayidx128, align 4, !tbaa !63
  %call129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.42, i32 noundef %55, i32 noundef %indvars173, double noundef %57, double noundef %59, double noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67)
  %inc131 = add nuw nsw i64 %conv98171, 1
  %conv98 = and i64 %inc131, 4294967295
  %68 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost100 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 47
  %69 = load i64, ptr %ncells_ghost100, align 8, !tbaa !94
  %cmp101 = icmp ugt i64 %69, %conv98
  br i1 %cmp101, label %for.body103, label %if.end133, !llvm.loop !119

if.end133:                                        ; preds = %for.inc, %for.body103, %if.then12, %if.else90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State17print_failure_logEiddddb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i32 noundef %iteration, double noundef %simTime, double noundef %initial_mass, double noundef %iteration_mass, double noundef %mass_diff_percentage, i1 noundef zeroext %got_nan) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef nonnull @__const._ZN5State17print_failure_logEiddddb.filename, ptr noundef nonnull @.str.19)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  store ptr %call, ptr %fp, align 8, !tbaa !106
  %sub = fsub double %iteration_mass, %initial_mass
  br i1 %got_nan, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 49, i64 1, ptr %call)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 65, i64 1, ptr %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp9 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 23
  %4 = load ptr, ptr %fp9, align 8, !tbaa !106
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.33, i32 noundef %iteration, double noundef %simTime)
  %5 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp12 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %6 = load ptr, ptr %fp12, align 8, !tbaa !106
  %ncells = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 45
  %7 = load i64, ptr %ncells, align 8, !tbaa !30
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 47
  %8 = load i64, ptr %ncells_ghost, align 8, !tbaa !94
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.34, i64 noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp17 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 23
  %10 = load ptr, ptr %fp17, align 8, !tbaa !106
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.36, double noundef %initial_mass, double noundef %iteration_mass)
  %11 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp20 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 23
  %12 = load ptr, ptr %fp20, align 8, !tbaa !106
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.37, double noundef %sub, double noundef %mass_diff_percentage)
  %13 = load ptr, ptr %mesh, align 8, !tbaa !17
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 69
  %14 = load ptr, ptr %nlft, align 8, !tbaa !54
  %call24 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %14)
  %15 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost26 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 47
  %16 = load i64, ptr %ncells_ghost26, align 8, !tbaa !94
  %cmp.not = icmp ult i64 %call24, %16
  %fp113 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 23
  %17 = load ptr, ptr %fp113, align 8, !tbaa !106
  %mype115 = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 9
  %18 = load i32, ptr %mype115, align 4, !tbaa !102
  br i1 %cmp.not, label %if.else111, label %if.then27

if.then27:                                        ; preds = %if.end
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.20, i32 noundef %18)
  %19 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells33183 = getelementptr inbounds %class.Mesh, ptr %19, i64 0, i32 45
  %20 = load i64, ptr %ncells33183, align 8, !tbaa !30
  %cmp34184.not = icmp eq i64 %20, 0
  br i1 %cmp34184.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %21 = and i64 %43, 4294967295
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then27
  %22 = phi ptr [ %19, %if.then27 ], [ %42, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %if.then27 ], [ %21, %for.cond.cleanup.loopexit ]
  %ncells_ghost68188 = getelementptr inbounds %class.Mesh, ptr %22, i64 0, i32 47
  %23 = load i64, ptr %ncells_ghost68188, align 8, !tbaa !94
  %cmp69189 = icmp ugt i64 %23, %.lcssa
  br i1 %cmp69189, label %for.body71, label %if.end151

for.body:                                         ; preds = %if.then27, %for.body
  %24 = phi ptr [ %42, %for.body ], [ %19, %if.then27 ]
  %conv186 = phi i64 [ %conv, %for.body ], [ 0, %if.then27 ]
  %indvars = trunc i64 %conv186 to i32
  %fp36 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 23
  %25 = load ptr, ptr %fp36, align 8, !tbaa !106
  %mype38 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 9
  %26 = load i32, ptr %mype38, align 4, !tbaa !102
  %noffset = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 13
  %27 = load i32, ptr %noffset, align 4, !tbaa !107
  %add = add i32 %27, %indvars
  %i = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 64
  %28 = load ptr, ptr %i, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds i32, ptr %28, i64 %conv186
  %29 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %j = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 65
  %30 = load ptr, ptr %j, align 8, !tbaa !51
  %arrayidx43 = getelementptr inbounds i32, ptr %30, i64 %conv186
  %31 = load i32, ptr %arrayidx43, align 4, !tbaa !63
  %level = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 67
  %32 = load ptr, ptr %level, align 8, !tbaa !52
  %arrayidx46 = getelementptr inbounds i32, ptr %32, i64 %conv186
  %33 = load i32, ptr %arrayidx46, align 4, !tbaa !63
  %nlft48 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 69
  %34 = load ptr, ptr %nlft48, align 8, !tbaa !54
  %arrayidx50 = getelementptr inbounds i32, ptr %34, i64 %conv186
  %35 = load i32, ptr %arrayidx50, align 4, !tbaa !63
  %nrht = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 70
  %36 = load ptr, ptr %nrht, align 8, !tbaa !55
  %arrayidx53 = getelementptr inbounds i32, ptr %36, i64 %conv186
  %37 = load i32, ptr %arrayidx53, align 4, !tbaa !63
  %nbot = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 71
  %38 = load ptr, ptr %nbot, align 8, !tbaa !56
  %arrayidx56 = getelementptr inbounds i32, ptr %38, i64 %conv186
  %39 = load i32, ptr %arrayidx56, align 4, !tbaa !63
  %ntop = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 72
  %40 = load ptr, ptr %ntop, align 8, !tbaa !57
  %arrayidx59 = getelementptr inbounds i32, ptr %40, i64 %conv186
  %41 = load i32, ptr %arrayidx59, align 4, !tbaa !63
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.21, i32 noundef %26, i32 noundef %indvars, i32 noundef %add, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41)
  %inc = add nuw nsw i64 %conv186, 1
  %conv = and i64 %inc, 4294967295
  %42 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells33 = getelementptr inbounds %class.Mesh, ptr %42, i64 0, i32 45
  %43 = load i64, ptr %ncells33, align 8, !tbaa !30
  %cmp34 = icmp ugt i64 %43, %conv
  br i1 %cmp34, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !120

for.body71:                                       ; preds = %for.cond.cleanup, %for.body71
  %44 = phi ptr [ %62, %for.body71 ], [ %22, %for.cond.cleanup ]
  %conv66191 = phi i64 [ %conv66, %for.body71 ], [ %.lcssa, %for.cond.cleanup ]
  %indvars198 = trunc i64 %conv66191 to i32
  %fp73 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 23
  %45 = load ptr, ptr %fp73, align 8, !tbaa !106
  %mype75 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 9
  %46 = load i32, ptr %mype75, align 4, !tbaa !102
  %noffset77 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 13
  %47 = load i32, ptr %noffset77, align 4, !tbaa !107
  %add78 = add i32 %47, %indvars198
  %i80 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 64
  %48 = load ptr, ptr %i80, align 8, !tbaa !50
  %arrayidx82 = getelementptr inbounds i32, ptr %48, i64 %conv66191
  %49 = load i32, ptr %arrayidx82, align 4, !tbaa !63
  %j84 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 65
  %50 = load ptr, ptr %j84, align 8, !tbaa !51
  %arrayidx86 = getelementptr inbounds i32, ptr %50, i64 %conv66191
  %51 = load i32, ptr %arrayidx86, align 4, !tbaa !63
  %level88 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 67
  %52 = load ptr, ptr %level88, align 8, !tbaa !52
  %arrayidx90 = getelementptr inbounds i32, ptr %52, i64 %conv66191
  %53 = load i32, ptr %arrayidx90, align 4, !tbaa !63
  %nlft92 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 69
  %54 = load ptr, ptr %nlft92, align 8, !tbaa !54
  %arrayidx94 = getelementptr inbounds i32, ptr %54, i64 %conv66191
  %55 = load i32, ptr %arrayidx94, align 4, !tbaa !63
  %nrht96 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 70
  %56 = load ptr, ptr %nrht96, align 8, !tbaa !55
  %arrayidx98 = getelementptr inbounds i32, ptr %56, i64 %conv66191
  %57 = load i32, ptr %arrayidx98, align 4, !tbaa !63
  %nbot100 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 71
  %58 = load ptr, ptr %nbot100, align 8, !tbaa !56
  %arrayidx102 = getelementptr inbounds i32, ptr %58, i64 %conv66191
  %59 = load i32, ptr %arrayidx102, align 4, !tbaa !63
  %ntop104 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 72
  %60 = load ptr, ptr %ntop104, align 8, !tbaa !57
  %arrayidx106 = getelementptr inbounds i32, ptr %60, i64 %conv66191
  %61 = load i32, ptr %arrayidx106, align 4, !tbaa !63
  %call107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.21, i32 noundef %46, i32 noundef %indvars198, i32 noundef %add78, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  %inc109 = add nuw nsw i64 %conv66191, 1
  %conv66 = and i64 %inc109, 4294967295
  %62 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost68 = getelementptr inbounds %class.Mesh, ptr %62, i64 0, i32 47
  %63 = load i64, ptr %ncells_ghost68, align 8, !tbaa !94
  %cmp69 = icmp ugt i64 %63, %conv66
  br i1 %cmp69, label %for.body71, label %if.end151, !llvm.loop !121

if.else111:                                       ; preds = %if.end
  %call116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.22, i32 noundef %18)
  %64 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost121192 = getelementptr inbounds %class.Mesh, ptr %64, i64 0, i32 47
  %65 = load i64, ptr %ncells_ghost121192, align 8, !tbaa !94
  %cmp122193.not = icmp eq i64 %65, 0
  br i1 %cmp122193.not, label %if.end151, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %if.else111
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.body124
  %66 = phi ptr [ %64, %for.body124.lr.ph ], [ %81, %for.body124 ]
  %conv119195 = phi i64 [ 0, %for.body124.lr.ph ], [ %conv119, %for.body124 ]
  %indvars199 = trunc i64 %conv119195 to i32
  %fp126 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 23
  %67 = load ptr, ptr %fp126, align 8, !tbaa !106
  %mype128 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 9
  %68 = load i32, ptr %mype128, align 4, !tbaa !102
  %69 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx130 = getelementptr inbounds double, ptr %69, i64 %conv119195
  %70 = load double, ptr %arrayidx130, align 8, !tbaa !70
  %71 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx132 = getelementptr inbounds double, ptr %71, i64 %conv119195
  %72 = load double, ptr %arrayidx132, align 8, !tbaa !70
  %73 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx134 = getelementptr inbounds double, ptr %73, i64 %conv119195
  %74 = load double, ptr %arrayidx134, align 8, !tbaa !70
  %i136 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 64
  %75 = load ptr, ptr %i136, align 8, !tbaa !50
  %arrayidx138 = getelementptr inbounds i32, ptr %75, i64 %conv119195
  %76 = load i32, ptr %arrayidx138, align 4, !tbaa !63
  %j140 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 65
  %77 = load ptr, ptr %j140, align 8, !tbaa !51
  %arrayidx142 = getelementptr inbounds i32, ptr %77, i64 %conv119195
  %78 = load i32, ptr %arrayidx142, align 4, !tbaa !63
  %level144 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 67
  %79 = load ptr, ptr %level144, align 8, !tbaa !52
  %arrayidx146 = getelementptr inbounds i32, ptr %79, i64 %conv119195
  %80 = load i32, ptr %arrayidx146, align 4, !tbaa !63
  %call147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.23, i32 noundef %68, i32 noundef %indvars199, double noundef %70, double noundef %72, double noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %80)
  %inc149 = add nuw nsw i64 %conv119195, 1
  %conv119 = and i64 %inc149, 4294967295
  %81 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost121 = getelementptr inbounds %class.Mesh, ptr %81, i64 0, i32 47
  %82 = load i64, ptr %ncells_ghost121, align 8, !tbaa !94
  %cmp122 = icmp ugt i64 %82, %conv119
  br i1 %cmp122, label %for.body124, label %if.end151, !llvm.loop !122

if.end151:                                        ; preds = %for.body71, %for.body124, %for.cond.cleanup, %if.else111
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5State18print_rollback_logEiddddiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(368) %this, i32 noundef %iteration, double noundef %simTime, double noundef %initial_mass, double noundef %iteration_mass, double noundef %mass_diff_percentage, i32 noundef %backup_attempt, i32 noundef %num_of_attempts, i32 noundef %error_status) local_unnamed_addr #2 align 2 {
entry:
  %filename = alloca [40 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %filename) #24
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %backup_attempt) #24
  %call3 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.19)
  %mesh = getelementptr inbounds %class.State, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  store ptr %call3, ptr %fp, align 8, !tbaa !106
  %sub = fsub double %iteration_mass, %initial_mass
  %cmp = icmp eq i32 %error_status, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 55, i64 1, ptr %call3)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 71, i64 1, ptr %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp11 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 23
  %4 = load ptr, ptr %fp11, align 8, !tbaa !106
  %sub12 = sub nsw i32 %num_of_attempts, %backup_attempt
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.48, i32 noundef %backup_attempt, i32 noundef %num_of_attempts, i32 noundef %sub12)
  %5 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp15 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 23
  %6 = load ptr, ptr %fp15, align 8, !tbaa !106
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.33, i32 noundef %iteration, double noundef %simTime)
  %7 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp18 = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 23
  %8 = load ptr, ptr %fp18, align 8, !tbaa !106
  %ncells = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 45
  %9 = load i64, ptr %ncells, align 8, !tbaa !30
  %ncells_ghost = getelementptr inbounds %class.Mesh, ptr %7, i64 0, i32 47
  %10 = load i64, ptr %ncells_ghost, align 8, !tbaa !94
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.34, i64 noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp23 = getelementptr inbounds %class.Mesh, ptr %11, i64 0, i32 23
  %12 = load ptr, ptr %fp23, align 8, !tbaa !106
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, double noundef %initial_mass, double noundef %iteration_mass)
  %13 = load ptr, ptr %mesh, align 8, !tbaa !17
  %fp26 = getelementptr inbounds %class.Mesh, ptr %13, i64 0, i32 23
  %14 = load ptr, ptr %fp26, align 8, !tbaa !106
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.37, double noundef %sub, double noundef %mass_diff_percentage)
  %15 = load ptr, ptr %mesh, align 8, !tbaa !17
  %mesh_memory = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 1
  %nlft = getelementptr inbounds %class.Mesh, ptr %15, i64 0, i32 69
  %16 = load ptr, ptr %nlft, align 8, !tbaa !54
  %call30 = tail call noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull align 8 dereferenceable(96) %mesh_memory, ptr noundef %16)
  %17 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost32 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 47
  %18 = load i64, ptr %ncells_ghost32, align 8, !tbaa !94
  %cmp33.not = icmp ult i64 %call30, %18
  %fp120 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 23
  %19 = load ptr, ptr %fp120, align 8, !tbaa !106
  %mype122 = getelementptr inbounds %class.Mesh, ptr %17, i64 0, i32 9
  %20 = load i32, ptr %mype122, align 4, !tbaa !102
  br i1 %cmp33.not, label %if.else118, label %if.then34

if.then34:                                        ; preds = %if.end
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.20, i32 noundef %20)
  %21 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells40193 = getelementptr inbounds %class.Mesh, ptr %21, i64 0, i32 45
  %22 = load i64, ptr %ncells40193, align 8, !tbaa !30
  %cmp41194.not = icmp eq i64 %22, 0
  br i1 %cmp41194.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %23 = and i64 %45, 4294967295
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.then34
  %24 = phi ptr [ %21, %if.then34 ], [ %44, %for.cond.cleanup.loopexit ]
  %.lcssa = phi i64 [ 0, %if.then34 ], [ %23, %for.cond.cleanup.loopexit ]
  %ncells_ghost75198 = getelementptr inbounds %class.Mesh, ptr %24, i64 0, i32 47
  %25 = load i64, ptr %ncells_ghost75198, align 8, !tbaa !94
  %cmp76199 = icmp ugt i64 %25, %.lcssa
  br i1 %cmp76199, label %for.body78, label %if.end158

for.body:                                         ; preds = %if.then34, %for.body
  %26 = phi ptr [ %44, %for.body ], [ %21, %if.then34 ]
  %conv196 = phi i64 [ %conv, %for.body ], [ 0, %if.then34 ]
  %indvars = trunc i64 %conv196 to i32
  %fp43 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 23
  %27 = load ptr, ptr %fp43, align 8, !tbaa !106
  %mype45 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %mype45, align 4, !tbaa !102
  %noffset = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 13
  %29 = load i32, ptr %noffset, align 4, !tbaa !107
  %add = add i32 %29, %indvars
  %i = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 64
  %30 = load ptr, ptr %i, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds i32, ptr %30, i64 %conv196
  %31 = load i32, ptr %arrayidx, align 4, !tbaa !63
  %j = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 65
  %32 = load ptr, ptr %j, align 8, !tbaa !51
  %arrayidx50 = getelementptr inbounds i32, ptr %32, i64 %conv196
  %33 = load i32, ptr %arrayidx50, align 4, !tbaa !63
  %level = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 67
  %34 = load ptr, ptr %level, align 8, !tbaa !52
  %arrayidx53 = getelementptr inbounds i32, ptr %34, i64 %conv196
  %35 = load i32, ptr %arrayidx53, align 4, !tbaa !63
  %nlft55 = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 69
  %36 = load ptr, ptr %nlft55, align 8, !tbaa !54
  %arrayidx57 = getelementptr inbounds i32, ptr %36, i64 %conv196
  %37 = load i32, ptr %arrayidx57, align 4, !tbaa !63
  %nrht = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 70
  %38 = load ptr, ptr %nrht, align 8, !tbaa !55
  %arrayidx60 = getelementptr inbounds i32, ptr %38, i64 %conv196
  %39 = load i32, ptr %arrayidx60, align 4, !tbaa !63
  %nbot = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 71
  %40 = load ptr, ptr %nbot, align 8, !tbaa !56
  %arrayidx63 = getelementptr inbounds i32, ptr %40, i64 %conv196
  %41 = load i32, ptr %arrayidx63, align 4, !tbaa !63
  %ntop = getelementptr inbounds %class.Mesh, ptr %26, i64 0, i32 72
  %42 = load ptr, ptr %ntop, align 8, !tbaa !57
  %arrayidx66 = getelementptr inbounds i32, ptr %42, i64 %conv196
  %43 = load i32, ptr %arrayidx66, align 4, !tbaa !63
  %call67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.21, i32 noundef %28, i32 noundef %indvars, i32 noundef %add, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43)
  %inc = add nuw nsw i64 %conv196, 1
  %conv = and i64 %inc, 4294967295
  %44 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells40 = getelementptr inbounds %class.Mesh, ptr %44, i64 0, i32 45
  %45 = load i64, ptr %ncells40, align 8, !tbaa !30
  %cmp41 = icmp ugt i64 %45, %conv
  br i1 %cmp41, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !123

for.body78:                                       ; preds = %for.cond.cleanup, %for.body78
  %46 = phi ptr [ %64, %for.body78 ], [ %24, %for.cond.cleanup ]
  %conv73201 = phi i64 [ %conv73, %for.body78 ], [ %.lcssa, %for.cond.cleanup ]
  %indvars208 = trunc i64 %conv73201 to i32
  %fp80 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 23
  %47 = load ptr, ptr %fp80, align 8, !tbaa !106
  %mype82 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 9
  %48 = load i32, ptr %mype82, align 4, !tbaa !102
  %noffset84 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 13
  %49 = load i32, ptr %noffset84, align 4, !tbaa !107
  %add85 = add i32 %49, %indvars208
  %i87 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 64
  %50 = load ptr, ptr %i87, align 8, !tbaa !50
  %arrayidx89 = getelementptr inbounds i32, ptr %50, i64 %conv73201
  %51 = load i32, ptr %arrayidx89, align 4, !tbaa !63
  %j91 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 65
  %52 = load ptr, ptr %j91, align 8, !tbaa !51
  %arrayidx93 = getelementptr inbounds i32, ptr %52, i64 %conv73201
  %53 = load i32, ptr %arrayidx93, align 4, !tbaa !63
  %level95 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 67
  %54 = load ptr, ptr %level95, align 8, !tbaa !52
  %arrayidx97 = getelementptr inbounds i32, ptr %54, i64 %conv73201
  %55 = load i32, ptr %arrayidx97, align 4, !tbaa !63
  %nlft99 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 69
  %56 = load ptr, ptr %nlft99, align 8, !tbaa !54
  %arrayidx101 = getelementptr inbounds i32, ptr %56, i64 %conv73201
  %57 = load i32, ptr %arrayidx101, align 4, !tbaa !63
  %nrht103 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 70
  %58 = load ptr, ptr %nrht103, align 8, !tbaa !55
  %arrayidx105 = getelementptr inbounds i32, ptr %58, i64 %conv73201
  %59 = load i32, ptr %arrayidx105, align 4, !tbaa !63
  %nbot107 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 71
  %60 = load ptr, ptr %nbot107, align 8, !tbaa !56
  %arrayidx109 = getelementptr inbounds i32, ptr %60, i64 %conv73201
  %61 = load i32, ptr %arrayidx109, align 4, !tbaa !63
  %ntop111 = getelementptr inbounds %class.Mesh, ptr %46, i64 0, i32 72
  %62 = load ptr, ptr %ntop111, align 8, !tbaa !57
  %arrayidx113 = getelementptr inbounds i32, ptr %62, i64 %conv73201
  %63 = load i32, ptr %arrayidx113, align 4, !tbaa !63
  %call114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.21, i32 noundef %48, i32 noundef %indvars208, i32 noundef %add85, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  %inc116 = add nuw nsw i64 %conv73201, 1
  %conv73 = and i64 %inc116, 4294967295
  %64 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost75 = getelementptr inbounds %class.Mesh, ptr %64, i64 0, i32 47
  %65 = load i64, ptr %ncells_ghost75, align 8, !tbaa !94
  %cmp76 = icmp ugt i64 %65, %conv73
  br i1 %cmp76, label %for.body78, label %if.end158, !llvm.loop !124

if.else118:                                       ; preds = %if.end
  %call123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.22, i32 noundef %20)
  %66 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost128202 = getelementptr inbounds %class.Mesh, ptr %66, i64 0, i32 47
  %67 = load i64, ptr %ncells_ghost128202, align 8, !tbaa !94
  %cmp129203.not = icmp eq i64 %67, 0
  br i1 %cmp129203.not, label %if.end158, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %if.else118
  %H = getelementptr inbounds %class.State, ptr %this, i64 0, i32 3
  %U = getelementptr inbounds %class.State, ptr %this, i64 0, i32 4
  %V = getelementptr inbounds %class.State, ptr %this, i64 0, i32 5
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.body131
  %68 = phi ptr [ %66, %for.body131.lr.ph ], [ %83, %for.body131 ]
  %conv126205 = phi i64 [ 0, %for.body131.lr.ph ], [ %conv126, %for.body131 ]
  %indvars209 = trunc i64 %conv126205 to i32
  %fp133 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 23
  %69 = load ptr, ptr %fp133, align 8, !tbaa !106
  %mype135 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 9
  %70 = load i32, ptr %mype135, align 4, !tbaa !102
  %71 = load ptr, ptr %H, align 8, !tbaa !47
  %arrayidx137 = getelementptr inbounds double, ptr %71, i64 %conv126205
  %72 = load double, ptr %arrayidx137, align 8, !tbaa !70
  %73 = load ptr, ptr %U, align 8, !tbaa !48
  %arrayidx139 = getelementptr inbounds double, ptr %73, i64 %conv126205
  %74 = load double, ptr %arrayidx139, align 8, !tbaa !70
  %75 = load ptr, ptr %V, align 8, !tbaa !49
  %arrayidx141 = getelementptr inbounds double, ptr %75, i64 %conv126205
  %76 = load double, ptr %arrayidx141, align 8, !tbaa !70
  %i143 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 64
  %77 = load ptr, ptr %i143, align 8, !tbaa !50
  %arrayidx145 = getelementptr inbounds i32, ptr %77, i64 %conv126205
  %78 = load i32, ptr %arrayidx145, align 4, !tbaa !63
  %j147 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 65
  %79 = load ptr, ptr %j147, align 8, !tbaa !51
  %arrayidx149 = getelementptr inbounds i32, ptr %79, i64 %conv126205
  %80 = load i32, ptr %arrayidx149, align 4, !tbaa !63
  %level151 = getelementptr inbounds %class.Mesh, ptr %68, i64 0, i32 67
  %81 = load ptr, ptr %level151, align 8, !tbaa !52
  %arrayidx153 = getelementptr inbounds i32, ptr %81, i64 %conv126205
  %82 = load i32, ptr %arrayidx153, align 4, !tbaa !63
  %call154 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.23, i32 noundef %70, i32 noundef %indvars209, double noundef %72, double noundef %74, double noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef %82)
  %inc156 = add nuw nsw i64 %conv126205, 1
  %conv126 = and i64 %inc156, 4294967295
  %83 = load ptr, ptr %mesh, align 8, !tbaa !17
  %ncells_ghost128 = getelementptr inbounds %class.Mesh, ptr %83, i64 0, i32 47
  %84 = load i64, ptr %ncells_ghost128, align 8, !tbaa !94
  %cmp129 = icmp ugt i64 %84, %conv126
  br i1 %cmp129, label %for.body131, label %if.end158, !llvm.loop !125

if.end158:                                        ; preds = %for.body78, %for.body131, %for.cond.cleanup, %if.else118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %filename) #24
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
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !126
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !128
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !128
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !129
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !113
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !113
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !111
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !126
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i47)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !128
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !128
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !111
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !129
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !113
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !113
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i48.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !111
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !130

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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !111
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !131
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !135
  %1 = load ptr, ptr %__args, align 8, !tbaa !131
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #24
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !58
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i14.i.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i11, ptr %_M_storage.i, align 8, !tbaa !131
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !58
  store i64 %3, ptr %0, align 8, !tbaa !137
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i.i.i11, %call2.i14.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !137
  store i8 %5, ptr %4, align 1, !tbaa !137
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !58
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !136
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !131
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #24
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %8 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !138
  store ptr %8, ptr %second.i.i.i, align 8, !tbaa !138
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #24
  call void @_ZdlPv(ptr noundef nonnull %__node) #27
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.19", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.19", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !128
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !128
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !129
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !113
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !113
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !111
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", ptr %__x.addr.058, i64 0, i32 1
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i47, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.058, align 8, !tbaa !128
  store i32 %3, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !128
  %_M_left.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.057, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !111
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !129
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !113
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !113
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !111
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !140

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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !113
  tail call void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !111
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !141

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !60
  %1 = load ptr, ptr %this, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !87
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775805
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  store i32 0, ptr %0, align 4, !tbaa !63
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then9
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !63
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then9, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then9 ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !60
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i68, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4, !tbaa !63
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !63
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i81
  store ptr %cond.i68, ptr %this, align 8, !tbaa !59
  %add.ptr41 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !60
  %add.ptr44 = getelementptr inbounds i32, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !87
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !61
  %1 = load ptr, ptr %this, align 8, !tbaa !62
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !142
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775801
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !70
  %incdec.ptr.i.i.i = getelementptr double, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then9
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !70
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then9, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then9 ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !61
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds double, ptr %cond.i68, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !70
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr double, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !70
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %cmp.i.i.i78.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i78.not, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i68, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i79
  %tobool.not.i80 = icmp eq ptr %1, null
  br i1 %tobool.not.i80, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i81
  store ptr %cond.i68, ptr %this, align 8, !tbaa !62
  %add.ptr41 = getelementptr inbounds double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !61
  %add.ptr44 = getelementptr inbounds double, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !142
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

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
