; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/MallocPlus.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/MallocPlus.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_iterator.0" = type { ptr }
%"struct.std::pair.9" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.17" = type { ptr, ptr }
%struct.malloc_plus_memory_entry = type { ptr, i64, ptr, i64, i64, i32, ptr }
%class.MallocPlus = type { %"class.std::map", %"class.std::map.1" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.1" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.6", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.6" = type { %"struct.std::less.7" }
%"struct.std::less.7" = type { i8 }
%"struct.std::_Rb_tree_node.28" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.29" }
%"struct.__gnu_cxx::__aligned_membuf.29" = type { [40 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.26" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_ = comdat any

$_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_ = comdat any

$_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS6_IPKcS9_EEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

@it_save = dso_local local_unnamed_addr global %"struct.std::_Rb_tree_iterator" zeroinitializer, align 8
@it_end = dso_local local_unnamed_addr global %"struct.std::_Rb_tree_iterator" zeroinitializer, align 8
@_Z15it_save_by_nameB5cxx11 = dso_local local_unnamed_addr global %"struct.std::_Rb_tree_iterator.0" zeroinitializer, align 8
@_Z14it_end_by_nameB5cxx11 = dso_local local_unnamed_addr global %"struct.std::_Rb_tree_iterator.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [54 x i8] c"MallocPlus ptr  %p: name %10s ptr %p dims %lu nelem (\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c", %lu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c") elsize %lu flags %d capacity %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"MallocPlus name %14s: name %10s ptr %p dims %lu nelem (\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [26 x i8] c"Error -- memory not found\00", align 1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.9", align 8
  %8 = alloca %"struct.std::pair.17", align 8
  %9 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #30
  %10 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %11 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %9, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !5
  store i64 %1, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %9, i64 0, i32 3
  store i64 1, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %9, i64 0, i32 4
  store i64 %2, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %9, i64 0, i32 5
  store i32 %4, ptr %14, align 8, !tbaa !15
  %15 = and i32 %4, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  %18 = and i32 %4, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = shl i64 %1, 1
  %22 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %9, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = mul i64 %21, %2
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %9, i64 0, i32 1
  store i64 %1, ptr %25, align 8, !tbaa !16
  %26 = mul i64 %2, %1
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i64 [ %23, %20 ], [ %26, %24 ]
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #30
  store ptr %29, ptr %9, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %27, %5
  %31 = tail call noalias ptr @strdup(ptr noundef %3) #31
  %32 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %9, i64 0, i32 6
  store ptr %31, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %33, ptr %7, align 8, !tbaa !19
  %34 = icmp eq ptr %3, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

36:                                               ; preds = %30
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %37, ptr %6, align 8, !tbaa !12
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %40, ptr %7, align 8, !tbaa !21
  %41 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %41, ptr %33, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %40, %39 ], [ %33, %36 ]
  switch i64 %37, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %45, ptr %43, align 1, !tbaa !23
  br label %47

46:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %3, i64 %37, i1 false)
  br label %47

47:                                               ; preds = %42, %44, %46
  %48 = load i64, ptr %6, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = getelementptr inbounds i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %52 = getelementptr inbounds %"struct.std::pair.9", ptr %7, i64 0, i32 1
  store ptr %9, ptr %52, align 8, !tbaa !25
  %53 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %54 unwind label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = icmp eq ptr %55, %33
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #33
  br label %58

58:                                               ; preds = %54, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #31
  %59 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  %60 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %60, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair.17", ptr %8, i64 0, i32 1
  store ptr %9, ptr %61, align 8, !tbaa !30
  %62 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  ret ptr %63

64:                                               ; preds = %47
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = icmp eq ptr %66, %33
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #33
  br label %69

69:                                               ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #31
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %28, %7
  %12 = phi ptr [ %4, %7 ], [ %35, %28 ]
  %13 = phi ptr [ %5, %7 ], [ %33, %28 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %10, i64 noundef %16) #31
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %9
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %33 = select i1 %30, ptr %13, ptr %12
  %34 = select i1 %30, ptr %31, ptr %32
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %11, !llvm.loop !35

37:                                               ; preds = %28
  %38 = icmp eq ptr %33, %5
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %33, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = tail call i64 @llvm.umin.i64(i64 %9, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %33, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %46, i64 noundef %42) #31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %39
  %50 = sub i64 %9, %41
  %51 = tail call i64 @llvm.smax.i64(i64 %50, i64 -2147483648)
  %52 = tail call i64 @llvm.smin.i64(i64 %51, i64 2147483647)
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi i32 [ %47, %44 ], [ %53, %49 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %2, %37, %54
  %58 = phi ptr [ %5, %37 ], [ %33, %54 ], [ %5, %2 ]
  %59 = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %58, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %60

60:                                               ; preds = %54, %57
  %61 = phi ptr [ %59, %57 ], [ %33, %54 ]
  %62 = phi i8 [ 1, %57 ], [ 0, %54 ]
  %63 = insertvalue { ptr, i8 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i8 } %63, i8 %62, 1
  ret { ptr, i8 } %64
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = icmp eq ptr %4, null
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  br i1 %6, label %26, label %8

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %18, %8 ], [ %4, %2 ]
  %10 = phi ptr [ %16, %8 ], [ %5, %2 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ult ptr %12, %7
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !37

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %5
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp ult ptr %7, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %2, %20, %22
  %27 = phi ptr [ %5, %20 ], [ %16, %22 ], [ %5, %2 ]
  %28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  store ptr %7, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1, i32 0, i64 8
  %31 = getelementptr inbounds %"struct.std::pair.17", ptr %1, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %30, align 8, !tbaa !40
  %33 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %34 unwind label %52

34:                                               ; preds = %26
  %35 = extractvalue { ptr, ptr } %33, 0
  %36 = extractvalue { ptr, ptr } %33, 1
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = icmp ne ptr %35, null
  %40 = icmp eq ptr %5, %36
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %29, align 8, !tbaa !27
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %36, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = icmp ult ptr %43, %45
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ true, %38 ], [ %46, %42 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %28, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  %49 = getelementptr inbounds i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !41
  br label %55

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
  resume { ptr, i32 } %53

54:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %28) #33
  br label %55

55:                                               ; preds = %22, %54, %47
  %56 = phi ptr [ %28, %47 ], [ %35, %54 ], [ %16, %22 ]
  %57 = phi i8 [ 1, %47 ], [ 1, %54 ], [ 0, %22 ]
  %58 = insertvalue { ptr, i8 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i8 } %58, i8 %57, 1
  ret { ptr, i8 } %59
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %70, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %20, %10 ], [ %7, %3 ]
  %12 = phi ptr [ %18, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ult ptr %14, %2
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !37

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %8
  br i1 %23, label %70, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ugt ptr %26, %2
  br i1 %27, label %70, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  tail call void @_ZdlPv(ptr noundef %31) #33
  %32 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = icmp ult i64 %41, %1
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load ptr, ptr %30, align 8, !tbaa !17
  %45 = shl i64 %1, 1
  %46 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = mul i64 %47, %45
  %49 = tail call ptr @realloc(ptr noundef %44, i64 noundef %48) #35
  store i64 %45, ptr %40, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  store i64 %1, ptr %51, align 8, !tbaa !12
  store ptr %49, ptr %30, align 8, !tbaa !17
  br label %65

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  store i64 %1, ptr %54, align 8, !tbaa !12
  %55 = load ptr, ptr %30, align 8, !tbaa !27
  br label %65

56:                                               ; preds = %28
  %57 = load ptr, ptr %30, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = mul i64 %59, %1
  %61 = tail call ptr @realloc(ptr noundef %57, i64 noundef %60) #35
  %62 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 1
  store i64 %1, ptr %62, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  store i64 %1, ptr %64, align 8, !tbaa !12
  store ptr %61, ptr %30, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %43, %52, %56
  %66 = phi ptr [ %49, %43 ], [ %55, %52 ], [ %61, %56 ]
  %67 = phi ptr [ %49, %43 ], [ null, %52 ], [ %61, %56 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  store ptr %66, ptr %4, align 8, !tbaa !28
  %68 = getelementptr inbounds %"struct.std::pair.17", ptr %4, i64 0, i32 1
  store ptr %30, ptr %68, align 8, !tbaa !30
  %69 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  br label %70

70:                                               ; preds = %24, %22, %3, %65
  %71 = phi ptr [ %67, %65 ], [ null, %3 ], [ null, %22 ], [ null, %24 ]
  ret ptr %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reallocEmPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

10:                                               ; preds = %3
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %2, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  br label %81

32:                                               ; preds = %21
  %33 = load i64, ptr %23, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi ptr [ %27, %32 ], [ %59, %52 ]
  %37 = phi ptr [ %28, %32 ], [ %57, %52 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %36, i64 0, i32 1, i32 0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %33)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %36, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef %34, i64 noundef %40) #31
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %35
  %48 = sub i64 %39, %33
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 2147483647)
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i32 [ %45, %42 ], [ %51, %47 ]
  %54 = icmp slt i32 %53, 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 2
  %57 = select i1 %54, ptr %37, ptr %36
  %58 = select i1 %54, ptr %55, ptr %56
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %35, !llvm.loop !35

61:                                               ; preds = %52
  %62 = icmp eq ptr %57, %28
  br i1 %62, label %81, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %57, i64 0, i32 1, i32 0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = call i64 @llvm.umin.i64(i64 %33, i64 %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %57, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = call i32 @memcmp(ptr noundef %34, ptr noundef %70, i64 noundef %66) #31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %63
  %74 = sub i64 %33, %65
  %75 = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 2147483647)
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %71, %68 ], [ %77, %73 ]
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %30, %78, %61
  %82 = phi ptr [ %31, %30 ], [ %34, %78 ], [ %34, %61 ]
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %82, %81 ], [ %34, %78 ]
  %85 = phi ptr [ %28, %81 ], [ %57, %78 ]
  %86 = icmp eq ptr %84, %7
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #33
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %89 = icmp eq ptr %85, %28
  br i1 %89, label %160, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %85, i64 0, i32 1, i32 0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %94 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %97 = icmp eq ptr %95, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %92, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %95, %98 ], [ %110, %100 ]
  %102 = phi ptr [ %96, %98 ], [ %108, %100 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %101, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = icmp ult ptr %104, %99
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 2
  %108 = select i1 %105, ptr %102, ptr %101
  %109 = select i1 %105, ptr %106, ptr %107
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %100, !llvm.loop !37

112:                                              ; preds = %100
  %113 = icmp eq ptr %108, %96
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = icmp ult ptr %99, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %112, %90
  br label %119

119:                                              ; preds = %114, %118
  %120 = phi ptr [ %96, %118 ], [ %108, %114 ]
  %121 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %96) #31
  call void @_ZdlPv(ptr noundef %121) #33
  %122 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %124 = add i64 %123, -1
  store i64 %124, ptr %122, align 8, !tbaa !41
  %125 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !15
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = icmp ult i64 %131, %1
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr %92, align 8, !tbaa !17
  %135 = shl i64 %1, 1
  %136 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 4
  %137 = load i64, ptr %136, align 8, !tbaa !14
  %138 = mul i64 %137, %135
  %139 = call ptr @realloc(ptr noundef %134, i64 noundef %138) #35
  store i64 %135, ptr %130, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  store i64 %1, ptr %141, align 8, !tbaa !12
  store ptr %139, ptr %92, align 8, !tbaa !17
  br label %155

142:                                              ; preds = %129
  %143 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  store i64 %1, ptr %144, align 8, !tbaa !12
  %145 = load ptr, ptr %92, align 8, !tbaa !27
  br label %155

146:                                              ; preds = %119
  %147 = load ptr, ptr %92, align 8, !tbaa !17
  %148 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = mul i64 %149, %1
  %151 = call ptr @realloc(ptr noundef %147, i64 noundef %150) #35
  %152 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 1
  store i64 %1, ptr %152, align 8, !tbaa !16
  %153 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  store i64 %1, ptr %154, align 8, !tbaa !12
  store ptr %151, ptr %92, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %133, %142, %146
  %156 = phi ptr [ %139, %133 ], [ %145, %142 ], [ %151, %146 ]
  %157 = phi ptr [ %139, %133 ], [ null, %142 ], [ %151, %146 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %156, ptr %6, align 8, !tbaa !28
  %158 = getelementptr inbounds %"struct.std::pair.17", ptr %6, i64 0, i32 1
  store ptr %92, ptr %158, align 8, !tbaa !30
  %159 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  br label %160

160:                                              ; preds = %88, %155
  %161 = phi ptr [ %157, %155 ], [ null, %88 ]
  ret ptr %161
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_requestEmPv(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %43, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %20, %10 ], [ %7, %3 ]
  %12 = phi ptr [ %18, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ult ptr %14, %2
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !37

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %8
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ugt ptr %26, %2
  br i1 %27, label %43, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  tail call void @_ZdlPv(ptr noundef %31) #33
  %32 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !41
  %35 = load ptr, ptr %30, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = mul i64 %37, %1
  %39 = tail call ptr @realloc(ptr noundef %35, i64 noundef %38) #35
  %40 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 1
  store i64 %1, ptr %40, align 8, !tbaa !16
  store ptr %39, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  store ptr %39, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds %"struct.std::pair.17", ptr %4, i64 0, i32 1
  store ptr %30, ptr %41, align 8, !tbaa !30
  %42 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  br label %43

43:                                               ; preds = %24, %22, %3, %28
  %44 = phi ptr [ %39, %28 ], [ null, %3 ], [ null, %22 ], [ null, %24 ]
  ret ptr %44
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_requestEmPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

10:                                               ; preds = %3
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %11, ptr %4, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %15, ptr %7, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %14, %13 ], [ %7, %10 ]
  switch i64 %11, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %16
  %19 = load i8, ptr %2, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %21

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %2, i64 %11, i1 false)
  br label %21

21:                                               ; preds = %16, %18, %20
  %22 = load i64, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  br label %81

32:                                               ; preds = %21
  %33 = load i64, ptr %23, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8
  br label %35

35:                                               ; preds = %52, %32
  %36 = phi ptr [ %27, %32 ], [ %59, %52 ]
  %37 = phi ptr [ %28, %32 ], [ %57, %52 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %36, i64 0, i32 1, i32 0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = call i64 @llvm.umin.i64(i64 %39, i64 %33)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %36, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef %34, i64 noundef %40) #31
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %35
  %48 = sub i64 %39, %33
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 -2147483648)
  %50 = call i64 @llvm.smin.i64(i64 %49, i64 2147483647)
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i32 [ %45, %42 ], [ %51, %47 ]
  %54 = icmp slt i32 %53, 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 2
  %57 = select i1 %54, ptr %37, ptr %36
  %58 = select i1 %54, ptr %55, ptr %56
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %35, !llvm.loop !35

61:                                               ; preds = %52
  %62 = icmp eq ptr %57, %28
  br i1 %62, label %81, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %57, i64 0, i32 1, i32 0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !24
  %66 = call i64 @llvm.umin.i64(i64 %33, i64 %65)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %57, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = call i32 @memcmp(ptr noundef %34, ptr noundef %70, i64 noundef %66) #31
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68, %63
  %74 = sub i64 %33, %65
  %75 = call i64 @llvm.smax.i64(i64 %74, i64 -2147483648)
  %76 = call i64 @llvm.smin.i64(i64 %75, i64 2147483647)
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i32 [ %71, %68 ], [ %77, %73 ]
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %30, %78, %61
  %82 = phi ptr [ %31, %30 ], [ %34, %78 ], [ %34, %61 ]
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %82, %81 ], [ %34, %78 ]
  %85 = phi ptr [ %28, %81 ], [ %57, %78 ]
  %86 = icmp eq ptr %84, %7
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #33
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %89 = icmp eq ptr %85, %28
  br i1 %89, label %133, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %85, i64 0, i32 1, i32 0, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %94 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %97 = icmp eq ptr %95, null
  br i1 %97, label %118, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %92, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi ptr [ %95, %98 ], [ %110, %100 ]
  %102 = phi ptr [ %96, %98 ], [ %108, %100 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %101, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = icmp ult ptr %104, %99
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %101, i64 0, i32 2
  %108 = select i1 %105, ptr %102, ptr %101
  %109 = select i1 %105, ptr %106, ptr %107
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %100, !llvm.loop !37

112:                                              ; preds = %100
  %113 = icmp eq ptr %108, %96
  br i1 %113, label %118, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = icmp ult ptr %99, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114, %112, %90
  br label %119

119:                                              ; preds = %114, %118
  %120 = phi ptr [ %96, %118 ], [ %108, %114 ]
  %121 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %96) #31
  call void @_ZdlPv(ptr noundef %121) #33
  %122 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !41
  %124 = add i64 %123, -1
  store i64 %124, ptr %122, align 8, !tbaa !41
  %125 = load ptr, ptr %92, align 8, !tbaa !17
  %126 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !14
  %128 = mul i64 %127, %1
  %129 = call ptr @realloc(ptr noundef %125, i64 noundef %128) #35
  %130 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %92, i64 0, i32 1
  store i64 %1, ptr %130, align 8, !tbaa !16
  store ptr %129, ptr %92, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %129, ptr %6, align 8, !tbaa !28
  %131 = getelementptr inbounds %"struct.std::pair.17", ptr %6, i64 0, i32 1
  store ptr %92, ptr %131, align 8, !tbaa !30
  %132 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  br label %133

133:                                              ; preds = %88, %119
  %134 = phi ptr [ %129, %119 ], [ null, %88 ]
  ret ptr %134
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %4 = alloca %"class.std::map.1", align 8
  %5 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #31
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %107, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %4, ptr %3, align 8, !tbaa !27
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %20, %17 ], [ %16, %15 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %17, !llvm.loop !48

22:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %23, %22
  %24 = phi ptr [ %16, %22 ], [ %26, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !50

28:                                               ; preds = %23
  store ptr %24, ptr %10, align 8, !tbaa !27
  %29 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !41
  store i64 %30, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr %16, ptr %8, align 8, !tbaa !27
  %31 = icmp eq ptr %18, %7
  br i1 %31, label %107, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %35 = getelementptr inbounds %"struct.std::pair.17", ptr %5, i64 0, i32 1
  br label %36

36:                                               ; preds = %32, %100
  %37 = phi ptr [ %18, %32 ], [ %101, %100 ]
  %38 = phi ptr [ null, %32 ], [ %98, %100 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %12, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %40, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi ptr [ %41, %43 ], [ %55, %45 ]
  %47 = phi ptr [ %33, %43 ], [ %53, %45 ]
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = icmp ult ptr %49, %44
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %46, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %46, i64 0, i32 2
  %53 = select i1 %50, ptr %47, ptr %46
  %54 = select i1 %50, ptr %51, ptr %52
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %45, !llvm.loop !37

57:                                               ; preds = %45
  %58 = icmp eq ptr %53, %33
  br i1 %58, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %53, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp ult ptr %44, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59, %57, %36
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %33, %63 ], [ %53, %59 ]
  %66 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %33) #31
  call void @_ZdlPv(ptr noundef %66) #33
  %67 = load i64, ptr %34, align 8, !tbaa !41
  %68 = add i64 %67, -1
  store i64 %68, ptr %34, align 8, !tbaa !41
  %69 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %40, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !15
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %40, i64 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = icmp ult i64 %75, %1
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %40, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %40, i64 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = mul i64 %80, %1
  %82 = call ptr @realloc(ptr noundef %78, i64 noundef %81) #35
  store i64 %1, ptr %74, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %40, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  store i64 %1, ptr %84, align 8, !tbaa !12
  store ptr %82, ptr %40, align 8, !tbaa !17
  br label %97

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %40, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  store i64 %1, ptr %87, align 8, !tbaa !12
  br label %97

88:                                               ; preds = %64
  %89 = load ptr, ptr %40, align 8, !tbaa !17
  %90 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %40, i64 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !14
  %92 = mul i64 %91, %1
  %93 = call ptr @realloc(ptr noundef %89, i64 noundef %92) #35
  %94 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %40, i64 0, i32 1
  store i64 %1, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %40, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  store i64 %1, ptr %96, align 8, !tbaa !12
  store ptr %93, ptr %40, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %77, %85, %88
  %98 = phi ptr [ %82, %77 ], [ %38, %85 ], [ %93, %88 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  store ptr %98, ptr %5, align 8, !tbaa !28
  store ptr %40, ptr %35, align 8, !tbaa !30
  %99 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %100 unwind label %103

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %37) #36
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %105, label %36, !llvm.loop !51

103:                                              ; preds = %97
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  call void @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  resume { ptr, i32 } %104

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !31
  br label %107

107:                                              ; preds = %2, %105, %28
  %108 = phi ptr [ %106, %105 ], [ %16, %28 ], [ null, %2 ]
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %108)
          to label %112 unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #37
  unreachable

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_request_allEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %4 = alloca %"class.std::map.1", align 8
  %5 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #31
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %82, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %4, ptr %3, align 8, !tbaa !27
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi ptr [ %20, %17 ], [ %16, %15 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %17, !llvm.loop !48

22:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %23, %22
  %24 = phi ptr [ %16, %22 ], [ %26, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !50

28:                                               ; preds = %23
  store ptr %24, ptr %10, align 8, !tbaa !27
  %29 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !41
  store i64 %30, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr %16, ptr %8, align 8, !tbaa !27
  %31 = icmp eq ptr %18, %7
  br i1 %31, label %82, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %35 = getelementptr inbounds %"struct.std::pair.17", ptr %5, i64 0, i32 1
  br label %36

36:                                               ; preds = %32, %75
  %37 = phi ptr [ %18, %32 ], [ %76, %75 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1, i32 0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %39, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi ptr [ %40, %42 ], [ %54, %44 ]
  %46 = phi ptr [ %33, %42 ], [ %52, %44 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp ult ptr %48, %43
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 2
  %52 = select i1 %49, ptr %46, ptr %45
  %53 = select i1 %49, ptr %50, ptr %51
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %44, !llvm.loop !37

56:                                               ; preds = %44
  %57 = icmp eq ptr %52, %33
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %52, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = icmp ult ptr %43, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %56, %36
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %33, %62 ], [ %52, %58 ]
  %65 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %33) #31
  call void @_ZdlPv(ptr noundef %65) #33
  %66 = load i64, ptr %34, align 8, !tbaa !41
  %67 = add i64 %66, -1
  store i64 %67, ptr %34, align 8, !tbaa !41
  %68 = load ptr, ptr %39, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %39, i64 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = mul i64 %70, %1
  %72 = call ptr @realloc(ptr noundef %68, i64 noundef %71) #35
  %73 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %39, i64 0, i32 1
  store i64 %1, ptr %73, align 8, !tbaa !16
  store ptr %72, ptr %39, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  store ptr %72, ptr %5, align 8, !tbaa !28
  store ptr %39, ptr %35, align 8, !tbaa !30
  %74 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %75 unwind label %78

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %37) #36
  %77 = icmp eq ptr %76, %7
  br i1 %77, label %80, label %36, !llvm.loop !52

78:                                               ; preds = %63
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  call void @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  resume { ptr, i32 } %79

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %2, %80, %28
  %83 = phi ptr [ %81, %80 ], [ %16, %28 ], [ null, %2 ]
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %83)
          to label %87 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #37
  unreachable

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef returned %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.17", align 8
  %9 = alloca %"struct.std::pair.9", align 8
  %10 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #30
  %11 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %12 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !5
  store i64 %2, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %10, i64 0, i32 3
  store i64 1, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %10, i64 0, i32 1
  store i64 %2, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %10, i64 0, i32 4
  store i64 %3, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %10, i64 0, i32 5
  store i32 %5, ptr %16, align 8, !tbaa !15
  store ptr %1, ptr %10, align 8, !tbaa !17
  %17 = tail call noalias ptr @strdup(ptr noundef %4) #31
  %18 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %10, i64 0, i32 6
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  store ptr %1, ptr %8, align 8, !tbaa !28
  %20 = getelementptr inbounds %"struct.std::pair.17", ptr %8, i64 0, i32 1
  store ptr %10, ptr %20, align 8, !tbaa !30
  %21 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #31
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %22, ptr %9, align 8, !tbaa !19
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

25:                                               ; preds = %6
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 %26, ptr %7, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !21
  %30 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %30, ptr %22, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %29, %28 ], [ %22, %25 ]
  switch i64 %26, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %34, ptr %32, align 1, !tbaa !23
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %4, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %31, %33, %35
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %37, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %41 = getelementptr inbounds %"struct.std::pair.9", ptr %9, i64 0, i32 1
  store ptr %10, ptr %41, align 8, !tbaa !25
  %42 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %43 unwind label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %22
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #33
  br label %47

47:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #31
  ret ptr %1

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = icmp eq ptr %50, %22
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #33
  br label %53

53:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #31
  resume { ptr, i32 } %49
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus10memory_addEPviPmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef returned %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.17", align 8
  %10 = alloca %"struct.std::pair.9", align 8
  %11 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #30
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #30
  %15 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !5
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = zext i32 %2 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 %19, i1 false), !tbaa !12
  br label %20

20:                                               ; preds = %17, %7
  %21 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 3
  store i64 %12, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 4
  store i64 %4, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 5
  store i32 %6, ptr %24, align 8, !tbaa !15
  store ptr %1, ptr %11, align 8, !tbaa !17
  %25 = tail call noalias ptr @strdup(ptr noundef %5) #31
  %26 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #31
  store ptr %1, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds %"struct.std::pair.17", ptr %9, i64 0, i32 1
  store ptr %11, ptr %28, align 8, !tbaa !30
  %29 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #31
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %30, ptr %10, align 8, !tbaa !19
  %31 = icmp eq ptr %5, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

33:                                               ; preds = %20
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store i64 %34, ptr %8, align 8, !tbaa !12
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %37, ptr %10, align 8, !tbaa !21
  %38 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %38, ptr %30, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %37, %36 ], [ %30, %33 ]
  switch i64 %34, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %42, ptr %40, align 1, !tbaa !23
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %5, i64 %34, i1 false)
  br label %44

44:                                               ; preds = %39, %41, %43
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %10, align 8, !tbaa !21
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  %49 = getelementptr inbounds %"struct.std::pair.9", ptr %10, i64 0, i32 1
  store ptr %11, ptr %49, align 8, !tbaa !25
  %50 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %51 unwind label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = icmp eq ptr %52, %30
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #33
  br label %55

55:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #31
  ret ptr %1

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = icmp eq ptr %58, %30
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #33
  br label %61

61:                                               ; preds = %56, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #31
  resume { ptr, i32 } %57
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %20, %10 ], [ %7, %3 ]
  %12 = phi ptr [ %18, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ult ptr %14, %1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !37

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %8
  br i1 %23, label %57, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ugt ptr %26, %1
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  tail call void @_ZdlPv(ptr noundef %31) #33
  %32 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = mul i64 %39, %37
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #30
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %46, %28
  tail call void @free(ptr noundef %1) #31
  store ptr %41, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  store ptr %41, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds %"struct.std::pair.17", ptr %4, i64 0, i32 1
  store ptr %30, ptr %44, align 8, !tbaa !30
  %45 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  br label %57

46:                                               ; preds = %28, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %28 ]
  %48 = getelementptr inbounds i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %1, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds double, ptr %41, i64 %47
  store double %52, ptr %53, align 8, !tbaa !54
  %54 = add nuw nsw i64 %47, 1
  %55 = and i64 %54, 4294967295
  %56 = icmp ugt i64 %37, %55
  br i1 %56, label %46, label %43, !llvm.loop !56

57:                                               ; preds = %24, %22, %3, %43
  %58 = phi ptr [ %41, %43 ], [ %1, %3 ], [ %1, %22 ], [ %1, %24 ]
  ret ptr %58
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPfPi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %20, %10 ], [ %7, %3 ]
  %12 = phi ptr [ %18, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ult ptr %14, %1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !37

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %8
  br i1 %23, label %57, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ugt ptr %26, %1
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  tail call void @_ZdlPv(ptr noundef %31) #33
  %32 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = mul i64 %39, %37
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #30
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %46, %28
  tail call void @free(ptr noundef %1) #31
  store ptr %41, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  store ptr %41, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds %"struct.std::pair.17", ptr %4, i64 0, i32 1
  store ptr %30, ptr %44, align 8, !tbaa !30
  %45 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  br label %57

46:                                               ; preds = %28, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %28 ]
  %48 = getelementptr inbounds i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %1, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = getelementptr inbounds float, ptr %41, i64 %47
  store float %52, ptr %53, align 4, !tbaa !57
  %54 = add nuw nsw i64 %47, 1
  %55 = and i64 %54, 4294967295
  %56 = icmp ugt i64 %37, %55
  br i1 %56, label %46, label %43, !llvm.loop !59

57:                                               ; preds = %24, %22, %3, %43
  %58 = phi ptr [ %41, %43 ], [ %1, %3 ], [ %1, %22 ], [ %1, %24 ]
  ret ptr %58
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPiS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = icmp eq ptr %7, null
  br i1 %9, label %57, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %20, %10 ], [ %7, %3 ]
  %12 = phi ptr [ %18, %10 ], [ %8, %3 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ult ptr %14, %1
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %11, i64 0, i32 2
  %18 = select i1 %15, ptr %12, ptr %11
  %19 = select i1 %15, ptr %16, ptr %17
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !37

22:                                               ; preds = %10
  %23 = icmp eq ptr %18, %8
  br i1 %23, label %57, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ugt ptr %26, %1
  br i1 %27, label %57, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %18, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %8) #31
  tail call void @_ZdlPv(ptr noundef %31) #33
  %32 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = add i64 %33, -1
  store i64 %34, ptr %32, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %30, i64 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = mul i64 %39, %37
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #30
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %46, %28
  tail call void @free(ptr noundef %1) #31
  store ptr %41, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  store ptr %41, ptr %4, align 8, !tbaa !28
  %44 = getelementptr inbounds %"struct.std::pair.17", ptr %4, i64 0, i32 1
  store ptr %30, ptr %44, align 8, !tbaa !30
  %45 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  br label %57

46:                                               ; preds = %28, %46
  %47 = phi i64 [ %55, %46 ], [ 0, %28 ]
  %48 = getelementptr inbounds i32, ptr %2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = getelementptr inbounds i32, ptr %41, i64 %47
  store i32 %52, ptr %53, align 4, !tbaa !53
  %54 = add nuw nsw i64 %47, 1
  %55 = and i64 %54, 4294967295
  %56 = icmp ugt i64 %37, %55
  br i1 %56, label %46, label %43, !llvm.loop !60

57:                                               ; preds = %24, %22, %3, %43
  %58 = phi ptr [ %41, %43 ], [ %1, %3 ], [ %1, %22 ], [ %1, %24 ]
  ret ptr %58
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus25memory_reorder_indexarrayEPiS0_S0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.17", align 8
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %61, label %11

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %21, %11 ], [ %8, %4 ]
  %13 = phi ptr [ %19, %11 ], [ %9, %4 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ult ptr %15, %1
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %19 = select i1 %16, ptr %13, ptr %12
  %20 = select i1 %16, ptr %17, ptr %18
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %11, !llvm.loop !37

23:                                               ; preds = %11
  %24 = icmp eq ptr %19, %9
  br i1 %24, label %61, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp ugt ptr %27, %1
  br i1 %28, label %61, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1, i32 0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %9) #31
  tail call void @_ZdlPv(ptr noundef %32) #33
  %33 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = add i64 %34, -1
  store i64 %35, ptr %33, align 8, !tbaa !41
  %36 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %31, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %31, i64 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = mul i64 %40, %38
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #30
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %47, %29
  tail call void @free(ptr noundef %1) #31
  store ptr %42, ptr %31, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #31
  store ptr %42, ptr %5, align 8, !tbaa !28
  %45 = getelementptr inbounds %"struct.std::pair.17", ptr %5, i64 0, i32 1
  store ptr %31, ptr %45, align 8, !tbaa !30
  %46 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #31
  br label %61

47:                                               ; preds = %29, %47
  %48 = phi i64 [ %59, %47 ], [ 0, %29 ]
  %49 = getelementptr inbounds i32, ptr %2, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %1, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %3, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !53
  %57 = getelementptr inbounds i32, ptr %42, i64 %48
  store i32 %56, ptr %57, align 4, !tbaa !53
  %58 = add nuw nsw i64 %48, 1
  %59 = and i64 %58, 4294967295
  %60 = icmp ugt i64 %38, %59
  br i1 %60, label %47, label %44, !llvm.loop !61

61:                                               ; preds = %25, %23, %4, %44
  %62 = phi ptr [ %42, %44 ], [ %1, %4 ], [ %1, %23 ], [ %1, %25 ]
  ret ptr %62
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %4 = alloca %"class.std::map.1", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.std::pair.17", align 8
  %7 = alloca %"struct.std::pair.17", align 8
  %8 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #31
  %9 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8, !tbaa !31
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  br label %252

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %4, ptr %3, align 8, !tbaa !27
  %20 = call noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !48

26:                                               ; preds = %21
  store ptr %22, ptr %12, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi ptr [ %20, %26 ], [ %30, %27 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %27, !llvm.loop !50

32:                                               ; preds = %27
  store ptr %28, ptr %13, align 8, !tbaa !27
  %33 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !41
  store i64 %34, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  store ptr %20, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %22, %10
  br i1 %35, label %252, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %40 = getelementptr inbounds %"struct.std::pair.17", ptr %6, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair.17", ptr %8, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i64 0, i32 1
  br label %43

43:                                               ; preds = %36, %234
  %44 = phi ptr [ %22, %36 ], [ %235, %234 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1, i32 0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = load ptr, ptr %15, align 8, !tbaa !31
  %48 = icmp eq ptr %47, null
  br i1 %48, label %69, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %46, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi ptr [ %47, %49 ], [ %61, %51 ]
  %53 = phi ptr [ %37, %49 ], [ %59, %51 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %52, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp ult ptr %55, %50
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %52, i64 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %52, i64 0, i32 2
  %59 = select i1 %56, ptr %53, ptr %52
  %60 = select i1 %56, ptr %57, ptr %58
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %51, !llvm.loop !37

63:                                               ; preds = %51
  %64 = icmp eq ptr %59, %37
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %59, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = icmp ult ptr %50, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %63, %43
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %37, %69 ], [ %59, %65 ]
  %72 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(32) %37) #31
  call void @_ZdlPv(ptr noundef %72) #33
  %73 = load i64, ptr %38, align 8, !tbaa !41
  %74 = add i64 %73, -1
  store i64 %74, ptr %38, align 8, !tbaa !41
  %75 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %46, i64 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = and i32 %76, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %183, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %39, align 8, !tbaa !62
  %81 = load ptr, ptr %5, align 8, !tbaa !64
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %46, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = icmp ugt i64 %88, %85
  br i1 %89, label %90, label %150

90:                                               ; preds = %79
  %91 = sub i64 %88, %85
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %91)
          to label %92 unwind label %105

92:                                               ; preds = %90
  %93 = load ptr, ptr %86, align 8, !tbaa !5
  %94 = load i64, ptr %93, align 8, !tbaa !12
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %150

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !64
  %99 = and i64 %94, 4294967295
  %100 = add nsw i64 %99, -1
  %101 = and i64 %94, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %136, label %103

103:                                              ; preds = %97
  %104 = sub nsw i64 %99, %101
  br label %107

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %237

107:                                              ; preds = %107, %103
  %108 = phi i64 [ 0, %103 ], [ %133, %107 ]
  %109 = phi i64 [ 0, %103 ], [ %134, %107 ]
  %110 = getelementptr inbounds i32, ptr %1, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !53
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %98, i64 %112
  %114 = trunc i64 %108 to i32
  store i32 %114, ptr %113, align 4, !tbaa !53
  %115 = or i64 %108, 1
  %116 = getelementptr inbounds i32, ptr %1, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !53
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %98, i64 %118
  %120 = trunc i64 %115 to i32
  store i32 %120, ptr %119, align 4, !tbaa !53
  %121 = or i64 %108, 2
  %122 = getelementptr inbounds i32, ptr %1, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %98, i64 %124
  %126 = trunc i64 %121 to i32
  store i32 %126, ptr %125, align 4, !tbaa !53
  %127 = or i64 %108, 3
  %128 = getelementptr inbounds i32, ptr %1, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !53
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %98, i64 %130
  %132 = trunc i64 %127 to i32
  store i32 %132, ptr %131, align 4, !tbaa !53
  %133 = add nuw nsw i64 %108, 4
  %134 = add i64 %109, 4
  %135 = icmp eq i64 %134, %104
  br i1 %135, label %136, label %107, !llvm.loop !65

136:                                              ; preds = %107, %97
  %137 = phi i64 [ 0, %97 ], [ %133, %107 ]
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %147, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %148, %139 ], [ 0, %136 ]
  %142 = getelementptr inbounds i32, ptr %1, i64 %140
  %143 = load i32, ptr %142, align 4, !tbaa !53
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %98, i64 %144
  %146 = trunc i64 %140 to i32
  store i32 %146, ptr %145, align 4, !tbaa !53
  %147 = add nuw nsw i64 %140, 1
  %148 = add i64 %141, 1
  %149 = icmp eq i64 %148, %101
  br i1 %149, label %150, label %139, !llvm.loop !66

150:                                              ; preds = %136, %139, %92, %79
  %151 = phi i64 [ %94, %92 ], [ %88, %79 ], [ %94, %139 ], [ %94, %136 ]
  %152 = load ptr, ptr %46, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %46, i64 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !14
  %155 = mul i64 %154, %151
  %156 = call noalias ptr @malloc(i64 noundef %155) #30
  %157 = icmp eq i64 %151, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %5, align 8, !tbaa !64
  br label %162

160:                                              ; preds = %162, %150
  %161 = invoke noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %152, ptr noundef %156)
          to label %176 unwind label %179

162:                                              ; preds = %158, %162
  %163 = phi i64 [ 0, %158 ], [ %174, %162 ]
  %164 = getelementptr inbounds i32, ptr %1, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !53
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %152, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !53
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %159, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !53
  %172 = getelementptr inbounds i32, ptr %156, i64 %163
  store i32 %171, ptr %172, align 4, !tbaa !53
  %173 = add nuw nsw i64 %163, 1
  %174 = and i64 %173, 4294967295
  %175 = icmp ugt i64 %151, %174
  br i1 %175, label %162, label %160, !llvm.loop !68

176:                                              ; preds = %160
  call void @free(ptr noundef %152) #31
  store ptr %156, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  store ptr %156, ptr %6, align 8, !tbaa !28
  store ptr %46, ptr %40, align 8, !tbaa !30
  %177 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %178 unwind label %181

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  br label %234

179:                                              ; preds = %160
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %237

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  br label %237

183:                                              ; preds = %70
  %184 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %46, i64 0, i32 4
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %186 = icmp eq i64 %185, 8
  %187 = load ptr, ptr %46, align 8, !tbaa !17
  %188 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %46, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %191 = icmp eq i64 %190, 0
  br i1 %186, label %192, label %211

192:                                              ; preds = %183
  %193 = shl i64 %190, 3
  %194 = call noalias ptr @malloc(i64 noundef %193) #30
  br i1 %191, label %195, label %197

195:                                              ; preds = %197, %192
  call void @free(ptr noundef %187) #31
  store ptr %194, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #31
  store ptr %194, ptr %7, align 8, !tbaa !28
  store ptr %46, ptr %42, align 8, !tbaa !30
  %196 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %208 unwind label %209

197:                                              ; preds = %192, %197
  %198 = phi i64 [ %206, %197 ], [ 0, %192 ]
  %199 = getelementptr inbounds i32, ptr %1, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !53
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %187, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !54
  %204 = getelementptr inbounds double, ptr %194, i64 %198
  store double %203, ptr %204, align 8, !tbaa !54
  %205 = add nuw nsw i64 %198, 1
  %206 = and i64 %205, 4294967295
  %207 = icmp ugt i64 %190, %206
  br i1 %207, label %197, label %195, !llvm.loop !69

208:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31
  br label %234

209:                                              ; preds = %195
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31
  br label %237

211:                                              ; preds = %183
  %212 = mul i64 %190, %185
  %213 = call noalias ptr @malloc(i64 noundef %212) #30
  br i1 %191, label %214, label %216

214:                                              ; preds = %216, %211
  %215 = invoke noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %187, ptr noundef %213)
          to label %227 unwind label %230

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %225, %216 ], [ 0, %211 ]
  %218 = getelementptr inbounds i32, ptr %1, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !53
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %187, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !57
  %223 = getelementptr inbounds float, ptr %213, i64 %217
  store float %222, ptr %223, align 4, !tbaa !57
  %224 = add nuw nsw i64 %217, 1
  %225 = and i64 %224, 4294967295
  %226 = icmp ugt i64 %190, %225
  br i1 %226, label %216, label %214, !llvm.loop !70

227:                                              ; preds = %214
  call void @free(ptr noundef %187) #31
  store ptr %213, ptr %46, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  store ptr %213, ptr %8, align 8, !tbaa !28
  store ptr %46, ptr %41, align 8, !tbaa !30
  %228 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %229 unwind label %232

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  br label %234

230:                                              ; preds = %214
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %227
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  br label %237

234:                                              ; preds = %208, %229, %178
  %235 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %44) #36
  %236 = icmp eq ptr %235, %10
  br i1 %236, label %243, label %43, !llvm.loop !71

237:                                              ; preds = %105, %209, %181, %179, %232, %230
  %238 = phi { ptr, i32 } [ %106, %105 ], [ %210, %209 ], [ %182, %181 ], [ %180, %179 ], [ %233, %232 ], [ %231, %230 ]
  %239 = load ptr, ptr %5, align 8, !tbaa !64
  %240 = icmp eq ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %239) #33
  br label %242

242:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  call void @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  resume { ptr, i32 } %238

243:                                              ; preds = %234
  %244 = load ptr, ptr %5, align 8, !tbaa !64
  %245 = load ptr, ptr %39, align 8, !tbaa !62
  %246 = icmp eq ptr %245, %244
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %244, ptr %248, align 8, !tbaa !62
  br label %249

249:                                              ; preds = %243, %247
  %250 = icmp eq ptr %244, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %244) #33
  br label %252

252:                                              ; preds = %32, %18, %249, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  %253 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %253)
          to label %257 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #37
  unreachable

257:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.std::pair.17", align 8
  %9 = alloca %"struct.std::pair.26", align 8
  %10 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %14 = icmp eq ptr %12, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %3, %15
  %16 = phi ptr [ %25, %15 ], [ %12, %3 ]
  %17 = phi ptr [ %23, %15 ], [ %13, %3 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp ult ptr %19, %1
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 2
  %23 = select i1 %20, ptr %17, ptr %16
  %24 = select i1 %20, ptr %21, ptr %22
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %15, !llvm.loop !37

27:                                               ; preds = %15
  %28 = icmp eq ptr %23, %13
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %23, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp ugt ptr %31, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %27, %3
  br label %34

34:                                               ; preds = %29, %33
  %35 = phi ptr [ %13, %33 ], [ %23, %29 ]
  br i1 %14, label %281, label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %46, %36 ], [ %12, %34 ]
  %38 = phi ptr [ %44, %36 ], [ %13, %34 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = icmp ult ptr %40, %2
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %37, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %37, i64 0, i32 2
  %44 = select i1 %41, ptr %38, ptr %37
  %45 = select i1 %41, ptr %42, ptr %43
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %36, !llvm.loop !37

48:                                               ; preds = %36
  %49 = icmp eq ptr %44, %13
  br i1 %49, label %281, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp ugt ptr %52, %2
  %54 = icmp eq ptr %35, %13
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %281, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %35, i64 0, i32 1, i32 0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %44, i64 0, i32 1, i32 0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  tail call void @_ZdlPv(ptr noundef %61) #33
  %62 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = add i64 %63, -1
  store i64 %64, ptr %62, align 8, !tbaa !41
  %65 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %13) #31
  tail call void @_ZdlPv(ptr noundef %65) #33
  %66 = load i64, ptr %62, align 8, !tbaa !41
  %67 = add i64 %66, -1
  store i64 %67, ptr %62, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %68 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %58, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %70, ptr %6, align 8, !tbaa !19
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

73:                                               ; preds = %56
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %74, ptr %5, align 8, !tbaa !12
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %77, ptr %6, align 8, !tbaa !21
  %78 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %78, ptr %70, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %77, %76 ], [ %70, %73 ]
  switch i64 %74, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, ptr %69, align 1, !tbaa !23
  store i8 %82, ptr %80, align 1, !tbaa !23
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr nonnull align 1 %69, i64 %74, i1 false)
  br label %84

84:                                               ; preds = %79, %81, %83
  %85 = load i64, ptr %5, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 0, ptr %88, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = icmp eq ptr %90, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  br label %144

95:                                               ; preds = %84
  %96 = load i64, ptr %86, align 8, !tbaa !24
  %97 = load ptr, ptr %6, align 8
  br label %98

98:                                               ; preds = %115, %95
  %99 = phi ptr [ %90, %95 ], [ %122, %115 ]
  %100 = phi ptr [ %91, %95 ], [ %120, %115 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %99, i64 0, i32 1, i32 0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = call i64 @llvm.umin.i64(i64 %102, i64 %96)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %99, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = call i32 @memcmp(ptr noundef %107, ptr noundef %97, i64 noundef %103) #31
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105, %98
  %111 = sub i64 %102, %96
  %112 = call i64 @llvm.smax.i64(i64 %111, i64 -2147483648)
  %113 = call i64 @llvm.smin.i64(i64 %112, i64 2147483647)
  %114 = trunc i64 %113 to i32
  br label %115

115:                                              ; preds = %110, %105
  %116 = phi i32 [ %108, %105 ], [ %114, %110 ]
  %117 = icmp slt i32 %116, 0
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %99, i64 0, i32 3
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %99, i64 0, i32 2
  %120 = select i1 %117, ptr %100, ptr %99
  %121 = select i1 %117, ptr %118, ptr %119
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %98, !llvm.loop !35

124:                                              ; preds = %115
  %125 = icmp eq ptr %120, %91
  br i1 %125, label %144, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %120, i64 0, i32 1, i32 0, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !24
  %129 = call i64 @llvm.umin.i64(i64 %96, i64 %128)
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %120, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = call i32 @memcmp(ptr noundef %97, ptr noundef %133, i64 noundef %129) #31
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131, %126
  %137 = sub i64 %96, %128
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 -2147483648)
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 2147483647)
  %140 = trunc i64 %139 to i32
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i32 [ %134, %131 ], [ %140, %136 ]
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %93, %141, %124
  %145 = phi ptr [ %94, %93 ], [ %97, %141 ], [ %97, %124 ]
  br label %146

146:                                              ; preds = %144, %141
  %147 = phi ptr [ %145, %144 ], [ %97, %141 ]
  %148 = phi ptr [ %91, %144 ], [ %120, %141 ]
  %149 = icmp eq ptr %147, %70
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #33
  br label %151

151:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %152 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %60, i64 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %154, ptr %7, align 8, !tbaa !19
  %155 = icmp eq ptr %153, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

157:                                              ; preds = %151
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %158, ptr %4, align 8, !tbaa !12
  %159 = icmp ugt i64 %158, 15
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %161, ptr %7, align 8, !tbaa !21
  %162 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %162, ptr %154, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %160, %157
  %164 = phi ptr [ %161, %160 ], [ %154, %157 ]
  switch i64 %158, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %163
  %166 = load i8, ptr %153, align 1, !tbaa !23
  store i8 %166, ptr %164, align 1, !tbaa !23
  br label %168

167:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 1 %153, i64 %158, i1 false)
  br label %168

168:                                              ; preds = %163, %165, %167
  %169 = load i64, ptr %4, align 8, !tbaa !12
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %169, ptr %170, align 8, !tbaa !24
  %171 = load ptr, ptr %7, align 8, !tbaa !21
  %172 = getelementptr inbounds i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %173 = load ptr, ptr %89, align 8, !tbaa !31
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load ptr, ptr %7, align 8, !tbaa !21
  br label %226

177:                                              ; preds = %168
  %178 = load i64, ptr %170, align 8, !tbaa !24
  %179 = load ptr, ptr %7, align 8
  br label %180

180:                                              ; preds = %197, %177
  %181 = phi ptr [ %173, %177 ], [ %204, %197 ]
  %182 = phi ptr [ %91, %177 ], [ %202, %197 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %181, i64 0, i32 1, i32 0, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !24
  %185 = call i64 @llvm.umin.i64(i64 %184, i64 %178)
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %181, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = call i32 @memcmp(ptr noundef %189, ptr noundef %179, i64 noundef %185) #31
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %187, %180
  %193 = sub i64 %184, %178
  %194 = call i64 @llvm.smax.i64(i64 %193, i64 -2147483648)
  %195 = call i64 @llvm.smin.i64(i64 %194, i64 2147483647)
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %192, %187
  %198 = phi i32 [ %190, %187 ], [ %196, %192 ]
  %199 = icmp slt i32 %198, 0
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %181, i64 0, i32 3
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %181, i64 0, i32 2
  %202 = select i1 %199, ptr %182, ptr %181
  %203 = select i1 %199, ptr %200, ptr %201
  %204 = load ptr, ptr %203, align 8, !tbaa !27
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %180, !llvm.loop !35

206:                                              ; preds = %197
  %207 = icmp eq ptr %202, %91
  br i1 %207, label %226, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %202, i64 0, i32 1, i32 0, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !24
  %211 = call i64 @llvm.umin.i64(i64 %178, i64 %210)
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %202, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !21
  %216 = call i32 @memcmp(ptr noundef %179, ptr noundef %215, i64 noundef %211) #31
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %213, %208
  %219 = sub i64 %178, %210
  %220 = call i64 @llvm.smax.i64(i64 %219, i64 -2147483648)
  %221 = call i64 @llvm.smin.i64(i64 %220, i64 2147483647)
  %222 = trunc i64 %221 to i32
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi i32 [ %216, %213 ], [ %222, %218 ]
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %175, %223, %206
  %227 = phi ptr [ %176, %175 ], [ %179, %223 ], [ %179, %206 ]
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi ptr [ %227, %226 ], [ %179, %223 ]
  %230 = phi ptr [ %91, %226 ], [ %202, %223 ]
  %231 = icmp eq ptr %229, %154
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %229) #33
  br label %233

233:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %234 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(32) %91) #31
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %234, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %234, i64 0, i32 1, i32 0, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %236) #33
  br label %240

240:                                              ; preds = %233, %239
  call void @_ZdlPv(ptr noundef nonnull %234) #33
  %241 = getelementptr inbounds i8, ptr %0, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !41
  %243 = add i64 %242, -1
  store i64 %243, ptr %241, align 8, !tbaa !41
  %244 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %91) #31
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %244, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %244, i64 0, i32 1, i32 0, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %246) #33
  br label %250

250:                                              ; preds = %240, %249
  call void @_ZdlPv(ptr noundef nonnull %244) #33
  %251 = load i64, ptr %241, align 8, !tbaa !41
  %252 = add i64 %251, -1
  store i64 %252, ptr %241, align 8, !tbaa !41
  %253 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %58, i64 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !15
  %255 = and i32 %254, 2
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %58, align 8, !tbaa !17
  call void @free(ptr noundef %258) #31
  %259 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr %259, ptr %58, align 8, !tbaa !17
  br label %260

260:                                              ; preds = %250, %257
  %261 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %60, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = load i64, ptr %262, align 8, !tbaa !12
  %264 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %58, i64 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  store i64 %263, ptr %265, align 8, !tbaa !12
  %266 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %60, i64 0, i32 1
  %267 = load i64, ptr %266, align 8, !tbaa !16
  %268 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %58, i64 0, i32 1
  store i64 %267, ptr %268, align 8, !tbaa !16
  %269 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %60, i64 0, i32 4
  %270 = load i64, ptr %269, align 8, !tbaa !14
  %271 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %58, i64 0, i32 4
  store i64 %270, ptr %271, align 8, !tbaa !14
  %272 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %60, i64 0, i32 5
  %273 = load i32, ptr %272, align 8, !tbaa !15
  store i32 %273, ptr %253, align 8, !tbaa !15
  call void @free(ptr noundef %262) #31
  %274 = load ptr, ptr %152, align 8, !tbaa !18
  call void @free(ptr noundef %274) #31
  call void @free(ptr noundef %60) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  store ptr %2, ptr %8, align 8, !tbaa !28
  %275 = getelementptr inbounds %"struct.std::pair.17", ptr %8, i64 0, i32 1
  store ptr %58, ptr %275, align 8, !tbaa !30
  %276 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #31
  %277 = load ptr, ptr %68, align 8, !tbaa !27
  store ptr %277, ptr %9, align 8, !tbaa !72
  %278 = getelementptr inbounds %"struct.std::pair.26", ptr %9, i64 0, i32 1
  store ptr %58, ptr %278, align 8, !tbaa !74
  %279 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31
  %280 = load ptr, ptr %58, align 8, !tbaa !17
  br label %281

281:                                              ; preds = %50, %48, %34, %260
  %282 = phi ptr [ %280, %260 ], [ null, %34 ], [ null, %48 ], [ null, %50 ]
  ret ptr %282
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %53, label %8

8:                                                ; preds = %1, %29
  %9 = phi ptr [ %38, %29 ], [ %5, %1 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %13, ptr noundef %15, ptr noundef %16, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #31
  %20 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %22) #31
  %24 = load i64, ptr %17, align 8, !tbaa !13
  %25 = icmp ugt i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  br label %40

29:                                               ; preds = %40, %8
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %2)
  %31 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %11, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %32, i32 noundef %34, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #31
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %9) #36
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %53, label %8, !llvm.loop !75

40:                                               ; preds = %26, %40
  %41 = phi i64 [ %50, %40 ], [ 1, %26 ]
  %42 = phi ptr [ %48, %40 ], [ %28, %26 ]
  %43 = load ptr, ptr %20, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, ptr %43, i64 %41
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %45) #31
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = add nuw nsw i64 %41, 1
  %50 = and i64 %49, 4294967295
  %51 = load i64, ptr %17, align 8, !tbaa !13
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %40, label %29, !llvm.loop !76

53:                                               ; preds = %29, %1
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %103, label %58

58:                                               ; preds = %53, %79
  %59 = phi ptr [ %88, %79 ], [ %55, %53 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %59, i64 0, i32 1, i32 0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %61, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %61, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %61, i64 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %63, ptr noundef %65, ptr noundef %66, i64 noundef %68)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #31
  %70 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %61, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %72) #31
  %74 = load i64, ptr %67, align 8, !tbaa !13
  %75 = icmp ugt i64 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %58
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds i8, ptr %3, i64 %77
  br label %90

79:                                               ; preds = %90, %58
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %3)
  %81 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %61, i64 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %61, i64 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %61, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %82, i32 noundef %84, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #31
  %88 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %59) #36
  %89 = icmp eq ptr %88, %56
  br i1 %89, label %103, label %58, !llvm.loop !77

90:                                               ; preds = %76, %90
  %91 = phi i64 [ %100, %90 ], [ 1, %76 ]
  %92 = phi ptr [ %98, %90 ], [ %78, %76 ]
  %93 = load ptr, ptr %70, align 8, !tbaa !5
  %94 = getelementptr inbounds i64, ptr %93, i64 %91
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %95) #31
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = add nuw nsw i64 %91, 1
  %100 = and i64 %99, 4294967295
  %101 = load i64, ptr %67, align 8, !tbaa !13
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %90, label %79, !llvm.loop !78

103:                                              ; preds = %79, %53
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %138, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %19, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %17, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp ult ptr %13, %1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %17 = select i1 %14, ptr %11, ptr %10
  %18 = select i1 %14, ptr %15, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !37

21:                                               ; preds = %9
  %22 = icmp eq ptr %17, %7
  br i1 %22, label %138, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ugt ptr %25, %1
  br i1 %26, label %138, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %29, align 8, !tbaa !17
  tail call void @free(ptr noundef %35) #31
  br label %36

36:                                               ; preds = %27, %34
  %37 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  tail call void @_ZdlPv(ptr noundef %37) #33
  %38 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %41 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %29, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %43, ptr %4, align 8, !tbaa !19
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

46:                                               ; preds = %36
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %47, ptr %3, align 8, !tbaa !12
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %50, ptr %4, align 8, !tbaa !21
  %51 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %51, ptr %43, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %50, %49 ], [ %43, %46 ]
  switch i64 %47, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %52
  %55 = load i8, ptr %42, align 1, !tbaa !23
  store i8 %55, ptr %53, align 1, !tbaa !23
  br label %57

56:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %42, i64 %47, i1 false)
  br label %57

57:                                               ; preds = %52, %54, %56
  %58 = load i64, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %58, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  br label %117

68:                                               ; preds = %57
  %69 = load i64, ptr %59, align 8, !tbaa !24
  %70 = load ptr, ptr %4, align 8
  br label %71

71:                                               ; preds = %88, %68
  %72 = phi ptr [ %63, %68 ], [ %95, %88 ]
  %73 = phi ptr [ %64, %68 ], [ %93, %88 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %72, i64 0, i32 1, i32 0, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 %69)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %72, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef %70, i64 noundef %76) #31
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %71
  %84 = sub i64 %75, %69
  %85 = call i64 @llvm.smax.i64(i64 %84, i64 -2147483648)
  %86 = call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i32 [ %81, %78 ], [ %87, %83 ]
  %90 = icmp slt i32 %89, 0
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %72, i64 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %72, i64 0, i32 2
  %93 = select i1 %90, ptr %73, ptr %72
  %94 = select i1 %90, ptr %91, ptr %92
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %71, !llvm.loop !35

97:                                               ; preds = %88
  %98 = icmp eq ptr %93, %64
  br i1 %98, label %117, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %93, i64 0, i32 1, i32 0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !24
  %102 = call i64 @llvm.umin.i64(i64 %69, i64 %101)
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %93, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = call i32 @memcmp(ptr noundef %70, ptr noundef %106, i64 noundef %102) #31
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104, %99
  %110 = sub i64 %69, %101
  %111 = call i64 @llvm.smax.i64(i64 %110, i64 -2147483648)
  %112 = call i64 @llvm.smin.i64(i64 %111, i64 2147483647)
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i32 [ %107, %104 ], [ %113, %109 ]
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %66, %114, %97
  %118 = phi ptr [ %67, %66 ], [ %70, %114 ], [ %70, %97 ]
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi ptr [ %118, %117 ], [ %70, %114 ]
  %121 = phi ptr [ %64, %117 ], [ %93, %114 ]
  %122 = icmp eq ptr %120, %43
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #33
  br label %124

124:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %125 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %64) #31
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %125, i64 0, i32 1, i32 0, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %127) #33
  br label %131

131:                                              ; preds = %124, %130
  call void @_ZdlPv(ptr noundef nonnull %125) #33
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !41
  %134 = add i64 %133, -1
  store i64 %134, ptr %132, align 8, !tbaa !41
  %135 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %29, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  call void @free(ptr noundef %136) #31
  %137 = load ptr, ptr %41, align 8, !tbaa !18
  call void @free(ptr noundef %137) #31
  call void @free(ptr noundef %29) #31
  br label %138

138:                                              ; preds = %23, %21, %2, %131
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus13memory_deleteEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %9, ptr %3, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  br label %79

30:                                               ; preds = %19
  %31 = load i64, ptr %21, align 8, !tbaa !24
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi ptr [ %25, %30 ], [ %57, %50 ]
  %35 = phi ptr [ %26, %30 ], [ %55, %50 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %34, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %31)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %32, i64 noundef %38) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %33
  %46 = sub i64 %37, %31
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %43, %40 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %55 = select i1 %52, ptr %35, ptr %34
  %56 = select i1 %52, ptr %53, ptr %54
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %33, !llvm.loop !35

59:                                               ; preds = %50
  %60 = icmp eq ptr %55, %26
  br i1 %60, label %79, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %55, i64 0, i32 1, i32 0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = call i64 @llvm.umin.i64(i64 %31, i64 %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %55, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = call i32 @memcmp(ptr noundef %32, ptr noundef %68, i64 noundef %64) #31
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %61
  %72 = sub i64 %31, %63
  %73 = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %69, %66 ], [ %75, %71 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %28, %76, %59
  %80 = phi ptr [ %29, %28 ], [ %32, %76 ], [ %32, %59 ]
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %80, %79 ], [ %32, %76 ]
  %83 = phi ptr [ %26, %79 ], [ %55, %76 ]
  %84 = icmp eq ptr %82, %5
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #33
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %87 = icmp eq ptr %83, %26
  br i1 %87, label %143, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %83, i64 0, i32 1, i32 0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %90, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %93 = and i32 %92, 2
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load ptr, ptr %90, align 8, !tbaa !17
  call void @free(ptr noundef %96) #31
  br label %97

97:                                               ; preds = %88, %95
  %98 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %83, ptr noundef nonnull align 8 dereferenceable(32) %26) #31
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %98, i64 0, i32 1, i32 0, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %100) #33
  br label %104

104:                                              ; preds = %97, %103
  call void @_ZdlPv(ptr noundef nonnull %98) #33
  %105 = getelementptr inbounds i8, ptr %0, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !41
  %107 = add i64 %106, -1
  store i64 %107, ptr %105, align 8, !tbaa !41
  %108 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %111 = icmp eq ptr %109, null
  br i1 %111, label %132, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %90, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi ptr [ %109, %112 ], [ %124, %114 ]
  %116 = phi ptr [ %110, %112 ], [ %122, %114 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %115, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = icmp ult ptr %118, %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %115, i64 0, i32 3
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %115, i64 0, i32 2
  %122 = select i1 %119, ptr %116, ptr %115
  %123 = select i1 %119, ptr %120, ptr %121
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %114, !llvm.loop !37

126:                                              ; preds = %114
  %127 = icmp eq ptr %122, %110
  br i1 %127, label %132, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %122, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = icmp ult ptr %113, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128, %126, %104
  br label %133

133:                                              ; preds = %128, %132
  %134 = phi ptr [ %110, %132 ], [ %122, %128 ]
  %135 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) %110) #31
  call void @_ZdlPv(ptr noundef %135) #33
  %136 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !41
  %138 = add i64 %137, -1
  store i64 %138, ptr %136, align 8, !tbaa !41
  %139 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %90, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  call void @free(ptr noundef %140) #31
  %141 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %90, i64 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  call void @free(ptr noundef %142) #31
  call void @free(ptr noundef %90) #31
  br label %143

143:                                              ; preds = %86, %133
  ret ptr null
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus17memory_delete_allEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %3 = alloca %"class.std::map.1", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #31
  %4 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %47, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store ptr %3, ptr %2, align 8, !tbaa !27
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %18, %15 ], [ %14, %13 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %15, !llvm.loop !48

20:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %21, %20
  %22 = phi ptr [ %14, %20 ], [ %24, %21 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !50

26:                                               ; preds = %21
  store ptr %22, ptr %8, align 8, !tbaa !27
  %27 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !41
  store i64 %28, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  store ptr %14, ptr %6, align 8, !tbaa !27
  %29 = icmp eq ptr %16, %5
  br i1 %29, label %47, label %30

30:                                               ; preds = %26, %40
  %31 = phi ptr [ %45, %40 ], [ %16, %26 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %31, i64 0, i32 1, i32 0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load ptr, ptr %33, align 8, !tbaa !17
  call void @free(ptr noundef %39) #31
  br label %40

40:                                               ; preds = %30, %38
  %41 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %33, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  call void @free(ptr noundef %42) #31
  %43 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %33, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  call void @free(ptr noundef %44) #31
  call void @free(ptr noundef nonnull %33) #31
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %31) #36
  %46 = icmp eq ptr %45, %5
  br i1 %46, label %47, label %30, !llvm.loop !79

47:                                               ; preds = %40, %1, %26
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %48)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #37
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !31
  %54 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %53, ptr %55, align 8, !tbaa !46
  %56 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %58)
          to label %62 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #37
  unreachable

62:                                               ; preds = %52
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %57, align 8, !tbaa !31
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %63, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %66, align 8, !tbaa !41
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %67)
          to label %71 unwind label %68

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #37
  unreachable

71:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #31
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %8 = icmp eq ptr %6, null
  br i1 %8, label %131, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %19, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %17, %9 ], [ %7, %2 ]
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp ult ptr %13, %1
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %17 = select i1 %14, ptr %11, ptr %10
  %18 = select i1 %14, ptr %15, ptr %16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !37

21:                                               ; preds = %9
  %22 = icmp eq ptr %17, %7
  br i1 %22, label %131, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp ugt ptr %25, %1
  br i1 %26, label %131, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %17, i64 0, i32 1, i32 0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  tail call void @_ZdlPv(ptr noundef %30) #33
  %31 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %34 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %29, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %36, ptr %4, align 8, !tbaa !19
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

39:                                               ; preds = %27
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %40, ptr %3, align 8, !tbaa !12
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %43, ptr %4, align 8, !tbaa !21
  %44 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %44, ptr %36, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi ptr [ %43, %42 ], [ %36, %39 ]
  switch i64 %40, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %35, align 1, !tbaa !23
  store i8 %48, ptr %46, align 1, !tbaa !23
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %35, i64 %40, i1 false)
  br label %50

50:                                               ; preds = %45, %47, %49
  %51 = load i64, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  br label %110

61:                                               ; preds = %50
  %62 = load i64, ptr %52, align 8, !tbaa !24
  %63 = load ptr, ptr %4, align 8
  br label %64

64:                                               ; preds = %81, %61
  %65 = phi ptr [ %56, %61 ], [ %88, %81 ]
  %66 = phi ptr [ %57, %61 ], [ %86, %81 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %65, i64 0, i32 1, i32 0, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !24
  %69 = call i64 @llvm.umin.i64(i64 %68, i64 %62)
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %65, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef %63, i64 noundef %69) #31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %64
  %77 = sub i64 %68, %62
  %78 = call i64 @llvm.smax.i64(i64 %77, i64 -2147483648)
  %79 = call i64 @llvm.smin.i64(i64 %78, i64 2147483647)
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i32 [ %74, %71 ], [ %80, %76 ]
  %83 = icmp slt i32 %82, 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %65, i64 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %65, i64 0, i32 2
  %86 = select i1 %83, ptr %66, ptr %65
  %87 = select i1 %83, ptr %84, ptr %85
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %64, !llvm.loop !35

90:                                               ; preds = %81
  %91 = icmp eq ptr %86, %57
  br i1 %91, label %110, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %86, i64 0, i32 1, i32 0, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !24
  %95 = call i64 @llvm.umin.i64(i64 %62, i64 %94)
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %86, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = call i32 @memcmp(ptr noundef %63, ptr noundef %99, i64 noundef %95) #31
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97, %92
  %103 = sub i64 %62, %94
  %104 = call i64 @llvm.smax.i64(i64 %103, i64 -2147483648)
  %105 = call i64 @llvm.smin.i64(i64 %104, i64 2147483647)
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %102, %97
  %108 = phi i32 [ %100, %97 ], [ %106, %102 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %59, %107, %90
  %111 = phi ptr [ %60, %59 ], [ %63, %107 ], [ %63, %90 ]
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi ptr [ %111, %110 ], [ %63, %107 ]
  %114 = phi ptr [ %57, %110 ], [ %86, %107 ]
  %115 = icmp eq ptr %113, %36
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #33
  br label %117

117:                                              ; preds = %112, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %118 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %57) #31
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %118, i64 0, i32 1, i32 0, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %120) #33
  br label %124

124:                                              ; preds = %117, %123
  call void @_ZdlPv(ptr noundef nonnull %118) #33
  %125 = getelementptr inbounds i8, ptr %0, i64 40
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = add i64 %126, -1
  store i64 %127, ptr %125, align 8, !tbaa !41
  %128 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %29, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  call void @free(ptr noundef %129) #31
  %130 = load ptr, ptr %34, align 8, !tbaa !18
  call void @free(ptr noundef %130) #31
  call void @free(ptr noundef %29) #31
  br label %131

131:                                              ; preds = %23, %21, %2, %124
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus13memory_removeEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %9, ptr %3, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  br label %79

30:                                               ; preds = %19
  %31 = load i64, ptr %21, align 8, !tbaa !24
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi ptr [ %25, %30 ], [ %57, %50 ]
  %35 = phi ptr [ %26, %30 ], [ %55, %50 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %34, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %31)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %32, i64 noundef %38) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %33
  %46 = sub i64 %37, %31
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %43, %40 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %55 = select i1 %52, ptr %35, ptr %34
  %56 = select i1 %52, ptr %53, ptr %54
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %33, !llvm.loop !35

59:                                               ; preds = %50
  %60 = icmp eq ptr %55, %26
  br i1 %60, label %79, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %55, i64 0, i32 1, i32 0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = call i64 @llvm.umin.i64(i64 %31, i64 %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %55, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = call i32 @memcmp(ptr noundef %32, ptr noundef %68, i64 noundef %64) #31
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %61
  %72 = sub i64 %31, %63
  %73 = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %69, %66 ], [ %75, %71 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %28, %76, %59
  %80 = phi ptr [ %29, %28 ], [ %32, %76 ], [ %32, %59 ]
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %80, %79 ], [ %32, %76 ]
  %83 = phi ptr [ %26, %79 ], [ %55, %76 ]
  %84 = icmp eq ptr %82, %5
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #33
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %87 = icmp eq ptr %83, %26
  br i1 %87, label %136, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %83, i64 0, i32 1, i32 0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %26) #31
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %91, i64 0, i32 1, i32 0, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %93) #33
  br label %97

97:                                               ; preds = %88, %96
  call void @_ZdlPv(ptr noundef nonnull %91) #33
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load i64, ptr %98, align 8, !tbaa !41
  %100 = add i64 %99, -1
  store i64 %100, ptr %98, align 8, !tbaa !41
  %101 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %104 = icmp eq ptr %102, null
  br i1 %104, label %125, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %90, align 8, !tbaa !27
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %102, %105 ], [ %117, %107 ]
  %109 = phi ptr [ %103, %105 ], [ %115, %107 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = icmp ult ptr %111, %106
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %108, i64 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %108, i64 0, i32 2
  %115 = select i1 %112, ptr %109, ptr %108
  %116 = select i1 %112, ptr %113, ptr %114
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %107, !llvm.loop !37

119:                                              ; preds = %107
  %120 = icmp eq ptr %115, %103
  br i1 %120, label %125, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %115, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = icmp ult ptr %106, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %119, %97
  br label %126

126:                                              ; preds = %121, %125
  %127 = phi ptr [ %103, %125 ], [ %115, %121 ]
  %128 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %103) #31
  call void @_ZdlPv(ptr noundef %128) #33
  %129 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !41
  %131 = add i64 %130, -1
  store i64 %131, ptr %129, align 8, !tbaa !41
  %132 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %90, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  call void @free(ptr noundef %133) #31
  %134 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %90, i64 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  call void @free(ptr noundef %135) #31
  call void @free(ptr noundef %90) #31
  br label %136

136:                                              ; preds = %86, %126
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus12memory_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %3, ptr @it_save, align 8, !tbaa.struct !80
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_ZN10MallocPlus11memory_nextEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr @it_save, align 8, !tbaa.struct !80
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %2) #36
  store ptr %3, ptr @it_save, align 8, !tbaa !81
  %4 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus20memory_by_name_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %3, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa.struct !80
  %4 = load ptr, ptr @it_save, align 8, !tbaa !81
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_ZN10MallocPlus19memory_by_name_nextEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa.struct !80
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %2) #36
  store ptr %3, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa !83
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus18memory_entry_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %3, ptr @it_save, align 8, !tbaa.struct !80
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_ZN10MallocPlus17memory_entry_nextEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr @it_save, align 8, !tbaa.struct !80
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %2) #36
  store ptr %3, ptr @it_save, align 8, !tbaa !81
  %4 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus16memory_entry_endEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  store ptr %3, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa.struct !80
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %3, i64 0, i32 1, i32 0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa.struct !80
  %3 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %2) #36
  store ptr %3, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa !83
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0) local_unnamed_addr #12 align 2 {
  ret ptr null
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !37

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load i64, ptr %29, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %21, %19, %2, %25
  %32 = phi i64 [ %30, %25 ], [ 0, %2 ], [ 0, %19 ], [ 0, %21 ]
  ret i64 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10MallocPlus19get_memory_elemsizeEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !37

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %27, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %21, %19, %2, %25
  %32 = phi i32 [ %30, %25 ], [ 0, %2 ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %32
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10MallocPlus16get_memory_flagsEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !37

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %21, %19, %2, %25
  %31 = phi i32 [ %29, %25 ], [ 0, %2 ], [ 0, %19 ], [ 0, %21 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN10MallocPlus19get_memory_capacityEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !37

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %27, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %21, %19, %2, %25
  %31 = phi i64 [ %29, %25 ], [ 0, %2 ], [ 0, %19 ], [ 0, %21 ]
  ret i64 %31
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus15get_memory_nameEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2, %7
  %8 = phi ptr [ %17, %7 ], [ %4, %2 ]
  %9 = phi ptr [ %15, %7 ], [ %5, %2 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = icmp ult ptr %11, %1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %15 = select i1 %12, ptr %9, ptr %8
  %16 = select i1 %12, ptr %13, ptr %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !37

19:                                               ; preds = %7
  %20 = icmp eq ptr %15, %5
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = icmp ugt ptr %23, %1
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1, i32 0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %27, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %21, %19, %2, %25
  %31 = phi ptr [ %29, %25 ], [ null, %2 ], [ null, %19 ], [ null, %21 ]
  ret ptr %31
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPiS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.17", align 8
  %9 = alloca %"struct.std::pair.17", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair.9", align 8
  %13 = alloca %"struct.std::pair.9", align 8
  %14 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  %16 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %19 = icmp eq ptr %17, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %3, %20
  %21 = phi ptr [ %30, %20 ], [ %17, %3 ]
  %22 = phi ptr [ %28, %20 ], [ %18, %3 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ult ptr %24, %15
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %28 = select i1 %25, ptr %22, ptr %21
  %29 = select i1 %25, ptr %26, ptr %27
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %20, !llvm.loop !37

32:                                               ; preds = %20
  %33 = icmp eq ptr %28, %18
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp ult ptr %15, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %32, %3
  br label %39

39:                                               ; preds = %34, %38
  %40 = phi ptr [ %18, %38 ], [ %28, %34 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %19, label %337, label %42

42:                                               ; preds = %39, %42
  %43 = phi ptr [ %52, %42 ], [ %17, %39 ]
  %44 = phi ptr [ %50, %42 ], [ %18, %39 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp ult ptr %46, %41
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %43, i64 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %43, i64 0, i32 2
  %50 = select i1 %47, ptr %44, ptr %43
  %51 = select i1 %47, ptr %48, ptr %49
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %42, !llvm.loop !37

54:                                               ; preds = %42
  %55 = icmp eq ptr %50, %18
  br i1 %55, label %337, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %50, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp ult ptr %41, %58
  %60 = icmp eq ptr %40, %18
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %337, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1, i32 0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %50, i64 0, i32 1, i32 0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %64, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  store ptr %70, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %69, align 8, !tbaa !18
  %71 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  tail call void @_ZdlPv(ptr noundef %71) #33
  %72 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !41
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !41
  %75 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  tail call void @_ZdlPv(ptr noundef %75) #33
  %76 = load i64, ptr %72, align 8, !tbaa !41
  %77 = add i64 %76, -1
  store i64 %77, ptr %72, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  %78 = load ptr, ptr %66, align 8, !tbaa !27
  store ptr %78, ptr %8, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair.17", ptr %8, i64 0, i32 1
  store ptr %66, ptr %79, align 8, !tbaa !30
  %80 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #31
  %81 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %81, ptr %9, align 8, !tbaa !28
  %82 = getelementptr inbounds %"struct.std::pair.17", ptr %9, i64 0, i32 1
  store ptr %64, ptr %82, align 8, !tbaa !30
  %83 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %84 = load ptr, ptr %67, align 8, !tbaa !18
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %85, ptr %10, align 8, !tbaa !19
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %62
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

88:                                               ; preds = %62
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 %89, ptr %7, align 8, !tbaa !12
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %92, ptr %10, align 8, !tbaa !21
  %93 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %93, ptr %85, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi ptr [ %92, %91 ], [ %85, %88 ]
  switch i64 %89, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %84, align 1, !tbaa !23
  store i8 %97, ptr %95, align 1, !tbaa !23
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %84, i64 %89, i1 false)
  br label %99

99:                                               ; preds = %94, %96, %98
  %100 = load i64, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  br label %159

110:                                              ; preds = %99
  %111 = load i64, ptr %101, align 8, !tbaa !24
  %112 = load ptr, ptr %10, align 8
  br label %113

113:                                              ; preds = %130, %110
  %114 = phi ptr [ %105, %110 ], [ %137, %130 ]
  %115 = phi ptr [ %106, %110 ], [ %135, %130 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %114, i64 0, i32 1, i32 0, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !24
  %118 = call i64 @llvm.umin.i64(i64 %117, i64 %111)
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %114, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = call i32 @memcmp(ptr noundef %122, ptr noundef %112, i64 noundef %118) #31
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120, %113
  %126 = sub i64 %117, %111
  %127 = call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i32 [ %123, %120 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %114, i64 0, i32 3
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %114, i64 0, i32 2
  %135 = select i1 %132, ptr %115, ptr %114
  %136 = select i1 %132, ptr %133, ptr %134
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %113, !llvm.loop !35

139:                                              ; preds = %130
  %140 = icmp eq ptr %135, %106
  br i1 %140, label %159, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %135, i64 0, i32 1, i32 0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !24
  %144 = call i64 @llvm.umin.i64(i64 %111, i64 %143)
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %135, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = call i32 @memcmp(ptr noundef %112, ptr noundef %148, i64 noundef %144) #31
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146, %141
  %152 = sub i64 %111, %143
  %153 = call i64 @llvm.smax.i64(i64 %152, i64 -2147483648)
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 2147483647)
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i32 [ %149, %146 ], [ %155, %151 ]
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %108, %156, %139
  %160 = phi ptr [ %109, %108 ], [ %112, %156 ], [ %112, %139 ]
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi ptr [ %160, %159 ], [ %112, %156 ]
  %163 = phi ptr [ %106, %159 ], [ %135, %156 ]
  %164 = icmp eq ptr %162, %85
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #33
  br label %166

166:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %167 = load ptr, ptr %69, align 8, !tbaa !18
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %168, ptr %11, align 8, !tbaa !19
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

171:                                              ; preds = %166
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %172, ptr %6, align 8, !tbaa !12
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %175, ptr %11, align 8, !tbaa !21
  %176 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %176, ptr %168, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi ptr [ %175, %174 ], [ %168, %171 ]
  switch i64 %172, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %177
  %180 = load i8, ptr %167, align 1, !tbaa !23
  store i8 %180, ptr %178, align 1, !tbaa !23
  br label %182

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %167, i64 %172, i1 false)
  br label %182

182:                                              ; preds = %177, %179, %181
  %183 = load i64, ptr %6, align 8, !tbaa !12
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %183, ptr %184, align 8, !tbaa !24
  %185 = load ptr, ptr %11, align 8, !tbaa !21
  %186 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %187 = load ptr, ptr %104, align 8, !tbaa !31
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load ptr, ptr %11, align 8, !tbaa !21
  br label %240

191:                                              ; preds = %182
  %192 = load i64, ptr %184, align 8, !tbaa !24
  %193 = load ptr, ptr %11, align 8
  br label %194

194:                                              ; preds = %211, %191
  %195 = phi ptr [ %187, %191 ], [ %218, %211 ]
  %196 = phi ptr [ %106, %191 ], [ %216, %211 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %195, i64 0, i32 1, i32 0, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !24
  %199 = call i64 @llvm.umin.i64(i64 %198, i64 %192)
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %195, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = call i32 @memcmp(ptr noundef %203, ptr noundef %193, i64 noundef %199) #31
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201, %194
  %207 = sub i64 %198, %192
  %208 = call i64 @llvm.smax.i64(i64 %207, i64 -2147483648)
  %209 = call i64 @llvm.smin.i64(i64 %208, i64 2147483647)
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %206, %201
  %212 = phi i32 [ %204, %201 ], [ %210, %206 ]
  %213 = icmp slt i32 %212, 0
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %195, i64 0, i32 3
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %195, i64 0, i32 2
  %216 = select i1 %213, ptr %196, ptr %195
  %217 = select i1 %213, ptr %214, ptr %215
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %194, !llvm.loop !35

220:                                              ; preds = %211
  %221 = icmp eq ptr %216, %106
  br i1 %221, label %240, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %216, i64 0, i32 1, i32 0, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !24
  %225 = call i64 @llvm.umin.i64(i64 %192, i64 %224)
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %216, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = call i32 @memcmp(ptr noundef %193, ptr noundef %229, i64 noundef %225) #31
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227, %222
  %233 = sub i64 %192, %224
  %234 = call i64 @llvm.smax.i64(i64 %233, i64 -2147483648)
  %235 = call i64 @llvm.smin.i64(i64 %234, i64 2147483647)
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i32 [ %230, %227 ], [ %236, %232 ]
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %189, %237, %220
  %241 = phi ptr [ %190, %189 ], [ %193, %237 ], [ %193, %220 ]
  br label %242

242:                                              ; preds = %240, %237
  %243 = phi ptr [ %241, %240 ], [ %193, %237 ]
  %244 = phi ptr [ %106, %240 ], [ %216, %237 ]
  %245 = icmp eq ptr %243, %168
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #33
  br label %247

247:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %248 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %106) #31
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %248, i64 0, i32 1, i32 0, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %250) #33
  br label %254

254:                                              ; preds = %247, %253
  call void @_ZdlPv(ptr noundef nonnull %248) #33
  %255 = getelementptr inbounds i8, ptr %0, i64 40
  %256 = load i64, ptr %255, align 8, !tbaa !41
  %257 = add i64 %256, -1
  store i64 %257, ptr %255, align 8, !tbaa !41
  %258 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %106) #31
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %258, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %258, i64 0, i32 1, i32 0, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %260) #33
  br label %264

264:                                              ; preds = %254, %263
  call void @_ZdlPv(ptr noundef nonnull %258) #33
  %265 = load i64, ptr %255, align 8, !tbaa !41
  %266 = add i64 %265, -1
  store i64 %266, ptr %255, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #31
  %267 = load ptr, ptr %67, align 8, !tbaa !27
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %268, ptr %12, align 8, !tbaa !19
  %269 = icmp eq ptr %267, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

271:                                              ; preds = %264
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %272, ptr %5, align 8, !tbaa !12
  %273 = icmp ugt i64 %272, 15
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %275, ptr %12, align 8, !tbaa !21
  %276 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %276, ptr %268, align 8, !tbaa !23
  br label %277

277:                                              ; preds = %274, %271
  %278 = phi ptr [ %275, %274 ], [ %268, %271 ]
  switch i64 %272, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %277
  %280 = load i8, ptr %267, align 1, !tbaa !23
  store i8 %280, ptr %278, align 1, !tbaa !23
  br label %282

281:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr nonnull align 1 %267, i64 %272, i1 false)
  br label %282

282:                                              ; preds = %277, %279, %281
  %283 = load i64, ptr %5, align 8, !tbaa !12
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %283, ptr %284, align 8, !tbaa !24
  %285 = load ptr, ptr %12, align 8, !tbaa !21
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %287 = getelementptr inbounds %"struct.std::pair.9", ptr %12, i64 0, i32 1
  store ptr %66, ptr %287, align 8, !tbaa !25
  %288 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %289 unwind label %323

289:                                              ; preds = %282
  %290 = load ptr, ptr %12, align 8, !tbaa !21
  %291 = icmp eq ptr %290, %268
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #33
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #31
  %294 = load ptr, ptr %69, align 8, !tbaa !27
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %295, ptr %13, align 8, !tbaa !19
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

298:                                              ; preds = %293
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %299, ptr %4, align 8, !tbaa !12
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %302, ptr %13, align 8, !tbaa !21
  %303 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %303, ptr %295, align 8, !tbaa !23
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi ptr [ %302, %301 ], [ %295, %298 ]
  switch i64 %299, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %304
  %307 = load i8, ptr %294, align 1, !tbaa !23
  store i8 %307, ptr %305, align 1, !tbaa !23
  br label %309

308:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr nonnull align 1 %294, i64 %299, i1 false)
  br label %309

309:                                              ; preds = %304, %306, %308
  %310 = load i64, ptr %4, align 8, !tbaa !12
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %310, ptr %311, align 8, !tbaa !24
  %312 = load ptr, ptr %13, align 8, !tbaa !21
  %313 = getelementptr inbounds i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %314 = getelementptr inbounds %"struct.std::pair.9", ptr %13, i64 0, i32 1
  store ptr %64, ptr %314, align 8, !tbaa !25
  %315 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %316 unwind label %329

316:                                              ; preds = %309
  %317 = load ptr, ptr %13, align 8, !tbaa !21
  %318 = icmp eq ptr %317, %295
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #33
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #31
  %321 = load ptr, ptr %66, align 8, !tbaa !17
  store ptr %321, ptr %1, align 8, !tbaa !27
  %322 = load ptr, ptr %64, align 8, !tbaa !17
  store ptr %322, ptr %2, align 8, !tbaa !27
  br label %337

323:                                              ; preds = %282
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %12, align 8, !tbaa !21
  %326 = icmp eq ptr %325, %268
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #33
  br label %328

328:                                              ; preds = %323, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #31
  br label %335

329:                                              ; preds = %309
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %13, align 8, !tbaa !21
  %332 = icmp eq ptr %331, %295
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #33
  br label %334

334:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #31
  br label %335

335:                                              ; preds = %328, %334
  %336 = phi { ptr, i32 } [ %330, %334 ], [ %324, %328 ]
  resume { ptr, i32 } %336

337:                                              ; preds = %56, %54, %39, %320
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPfS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair.17", align 8
  %9 = alloca %"struct.std::pair.17", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.std::pair.9", align 8
  %13 = alloca %"struct.std::pair.9", align 8
  %14 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  %16 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %19 = icmp eq ptr %17, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %3, %20
  %21 = phi ptr [ %30, %20 ], [ %17, %3 ]
  %22 = phi ptr [ %28, %20 ], [ %18, %3 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ult ptr %24, %15
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i64 0, i32 2
  %28 = select i1 %25, ptr %22, ptr %21
  %29 = select i1 %25, ptr %26, ptr %27
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %20, !llvm.loop !37

32:                                               ; preds = %20
  %33 = icmp eq ptr %28, %18
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %28, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp ult ptr %15, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %32, %3
  br label %39

39:                                               ; preds = %34, %38
  %40 = phi ptr [ %18, %38 ], [ %28, %34 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %19, label %337, label %42

42:                                               ; preds = %39, %42
  %43 = phi ptr [ %52, %42 ], [ %17, %39 ]
  %44 = phi ptr [ %50, %42 ], [ %18, %39 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = icmp ult ptr %46, %41
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %43, i64 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %43, i64 0, i32 2
  %50 = select i1 %47, ptr %44, ptr %43
  %51 = select i1 %47, ptr %48, ptr %49
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %42, !llvm.loop !37

54:                                               ; preds = %42
  %55 = icmp eq ptr %50, %18
  br i1 %55, label %337, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %50, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = icmp ult ptr %41, %58
  %60 = icmp eq ptr %40, %18
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %337, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1, i32 0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %50, i64 0, i32 1, i32 0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %64, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !18
  store ptr %70, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %69, align 8, !tbaa !18
  %71 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  tail call void @_ZdlPv(ptr noundef %71) #33
  %72 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !41
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8, !tbaa !41
  %75 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %18) #31
  tail call void @_ZdlPv(ptr noundef %75) #33
  %76 = load i64, ptr %72, align 8, !tbaa !41
  %77 = add i64 %76, -1
  store i64 %77, ptr %72, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  %78 = load ptr, ptr %66, align 8, !tbaa !27
  store ptr %78, ptr %8, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair.17", ptr %8, i64 0, i32 1
  store ptr %66, ptr %79, align 8, !tbaa !30
  %80 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #31
  %81 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %81, ptr %9, align 8, !tbaa !28
  %82 = getelementptr inbounds %"struct.std::pair.17", ptr %9, i64 0, i32 1
  store ptr %64, ptr %82, align 8, !tbaa !30
  %83 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %84 = load ptr, ptr %67, align 8, !tbaa !18
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %85, ptr %10, align 8, !tbaa !19
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %62
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

88:                                               ; preds = %62
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 %89, ptr %7, align 8, !tbaa !12
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %92, ptr %10, align 8, !tbaa !21
  %93 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %93, ptr %85, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi ptr [ %92, %91 ], [ %85, %88 ]
  switch i64 %89, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, ptr %84, align 1, !tbaa !23
  store i8 %97, ptr %95, align 1, !tbaa !23
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr nonnull align 1 %84, i64 %89, i1 false)
  br label %99

99:                                               ; preds = %94, %96, %98
  %100 = load i64, ptr %7, align 8, !tbaa !12
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %100, ptr %101, align 8, !tbaa !24
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = getelementptr inbounds i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load ptr, ptr %10, align 8, !tbaa !21
  br label %159

110:                                              ; preds = %99
  %111 = load i64, ptr %101, align 8, !tbaa !24
  %112 = load ptr, ptr %10, align 8
  br label %113

113:                                              ; preds = %130, %110
  %114 = phi ptr [ %105, %110 ], [ %137, %130 ]
  %115 = phi ptr [ %106, %110 ], [ %135, %130 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %114, i64 0, i32 1, i32 0, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !24
  %118 = call i64 @llvm.umin.i64(i64 %117, i64 %111)
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %114, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = call i32 @memcmp(ptr noundef %122, ptr noundef %112, i64 noundef %118) #31
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120, %113
  %126 = sub i64 %117, %111
  %127 = call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i32 [ %123, %120 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %114, i64 0, i32 3
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %114, i64 0, i32 2
  %135 = select i1 %132, ptr %115, ptr %114
  %136 = select i1 %132, ptr %133, ptr %134
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %113, !llvm.loop !35

139:                                              ; preds = %130
  %140 = icmp eq ptr %135, %106
  br i1 %140, label %159, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %135, i64 0, i32 1, i32 0, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !24
  %144 = call i64 @llvm.umin.i64(i64 %111, i64 %143)
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %135, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = call i32 @memcmp(ptr noundef %112, ptr noundef %148, i64 noundef %144) #31
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146, %141
  %152 = sub i64 %111, %143
  %153 = call i64 @llvm.smax.i64(i64 %152, i64 -2147483648)
  %154 = call i64 @llvm.smin.i64(i64 %153, i64 2147483647)
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i32 [ %149, %146 ], [ %155, %151 ]
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %108, %156, %139
  %160 = phi ptr [ %109, %108 ], [ %112, %156 ], [ %112, %139 ]
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi ptr [ %160, %159 ], [ %112, %156 ]
  %163 = phi ptr [ %106, %159 ], [ %135, %156 ]
  %164 = icmp eq ptr %162, %85
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #33
  br label %166

166:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %167 = load ptr, ptr %69, align 8, !tbaa !18
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %168, ptr %11, align 8, !tbaa !19
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

171:                                              ; preds = %166
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %172, ptr %6, align 8, !tbaa !12
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %175, ptr %11, align 8, !tbaa !21
  %176 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %176, ptr %168, align 8, !tbaa !23
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi ptr [ %175, %174 ], [ %168, %171 ]
  switch i64 %172, label %181 [
    i64 1, label %179
    i64 0, label %182
  ]

179:                                              ; preds = %177
  %180 = load i8, ptr %167, align 1, !tbaa !23
  store i8 %180, ptr %178, align 1, !tbaa !23
  br label %182

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %167, i64 %172, i1 false)
  br label %182

182:                                              ; preds = %177, %179, %181
  %183 = load i64, ptr %6, align 8, !tbaa !12
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %183, ptr %184, align 8, !tbaa !24
  %185 = load ptr, ptr %11, align 8, !tbaa !21
  %186 = getelementptr inbounds i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %187 = load ptr, ptr %104, align 8, !tbaa !31
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %182
  %190 = load ptr, ptr %11, align 8, !tbaa !21
  br label %240

191:                                              ; preds = %182
  %192 = load i64, ptr %184, align 8, !tbaa !24
  %193 = load ptr, ptr %11, align 8
  br label %194

194:                                              ; preds = %211, %191
  %195 = phi ptr [ %187, %191 ], [ %218, %211 ]
  %196 = phi ptr [ %106, %191 ], [ %216, %211 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %195, i64 0, i32 1, i32 0, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !24
  %199 = call i64 @llvm.umin.i64(i64 %198, i64 %192)
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %195, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = call i32 @memcmp(ptr noundef %203, ptr noundef %193, i64 noundef %199) #31
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201, %194
  %207 = sub i64 %198, %192
  %208 = call i64 @llvm.smax.i64(i64 %207, i64 -2147483648)
  %209 = call i64 @llvm.smin.i64(i64 %208, i64 2147483647)
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %206, %201
  %212 = phi i32 [ %204, %201 ], [ %210, %206 ]
  %213 = icmp slt i32 %212, 0
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %195, i64 0, i32 3
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %195, i64 0, i32 2
  %216 = select i1 %213, ptr %196, ptr %195
  %217 = select i1 %213, ptr %214, ptr %215
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %194, !llvm.loop !35

220:                                              ; preds = %211
  %221 = icmp eq ptr %216, %106
  br i1 %221, label %240, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %216, i64 0, i32 1, i32 0, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !24
  %225 = call i64 @llvm.umin.i64(i64 %192, i64 %224)
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %216, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = call i32 @memcmp(ptr noundef %193, ptr noundef %229, i64 noundef %225) #31
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %227, %222
  %233 = sub i64 %192, %224
  %234 = call i64 @llvm.smax.i64(i64 %233, i64 -2147483648)
  %235 = call i64 @llvm.smin.i64(i64 %234, i64 2147483647)
  %236 = trunc i64 %235 to i32
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i32 [ %230, %227 ], [ %236, %232 ]
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %189, %237, %220
  %241 = phi ptr [ %190, %189 ], [ %193, %237 ], [ %193, %220 ]
  br label %242

242:                                              ; preds = %240, %237
  %243 = phi ptr [ %241, %240 ], [ %193, %237 ]
  %244 = phi ptr [ %106, %240 ], [ %216, %237 ]
  %245 = icmp eq ptr %243, %168
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #33
  br label %247

247:                                              ; preds = %242, %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  %248 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %106) #31
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %248, i64 0, i32 1, i32 0, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %250) #33
  br label %254

254:                                              ; preds = %247, %253
  call void @_ZdlPv(ptr noundef nonnull %248) #33
  %255 = getelementptr inbounds i8, ptr %0, i64 40
  %256 = load i64, ptr %255, align 8, !tbaa !41
  %257 = add i64 %256, -1
  store i64 %257, ptr %255, align 8, !tbaa !41
  %258 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(32) %106) #31
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %258, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %258, i64 0, i32 1, i32 0, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %260) #33
  br label %264

264:                                              ; preds = %254, %263
  call void @_ZdlPv(ptr noundef nonnull %258) #33
  %265 = load i64, ptr %255, align 8, !tbaa !41
  %266 = add i64 %265, -1
  store i64 %266, ptr %255, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #31
  %267 = load ptr, ptr %67, align 8, !tbaa !27
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %268, ptr %12, align 8, !tbaa !19
  %269 = icmp eq ptr %267, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

271:                                              ; preds = %264
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %272, ptr %5, align 8, !tbaa !12
  %273 = icmp ugt i64 %272, 15
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %275, ptr %12, align 8, !tbaa !21
  %276 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %276, ptr %268, align 8, !tbaa !23
  br label %277

277:                                              ; preds = %274, %271
  %278 = phi ptr [ %275, %274 ], [ %268, %271 ]
  switch i64 %272, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %277
  %280 = load i8, ptr %267, align 1, !tbaa !23
  store i8 %280, ptr %278, align 1, !tbaa !23
  br label %282

281:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr nonnull align 1 %267, i64 %272, i1 false)
  br label %282

282:                                              ; preds = %277, %279, %281
  %283 = load i64, ptr %5, align 8, !tbaa !12
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %283, ptr %284, align 8, !tbaa !24
  %285 = load ptr, ptr %12, align 8, !tbaa !21
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %287 = getelementptr inbounds %"struct.std::pair.9", ptr %12, i64 0, i32 1
  store ptr %66, ptr %287, align 8, !tbaa !25
  %288 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %289 unwind label %323

289:                                              ; preds = %282
  %290 = load ptr, ptr %12, align 8, !tbaa !21
  %291 = icmp eq ptr %290, %268
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %290) #33
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #31
  %294 = load ptr, ptr %69, align 8, !tbaa !27
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %295, ptr %13, align 8, !tbaa !19
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

298:                                              ; preds = %293
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %299, ptr %4, align 8, !tbaa !12
  %300 = icmp ugt i64 %299, 15
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %302, ptr %13, align 8, !tbaa !21
  %303 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %303, ptr %295, align 8, !tbaa !23
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi ptr [ %302, %301 ], [ %295, %298 ]
  switch i64 %299, label %308 [
    i64 1, label %306
    i64 0, label %309
  ]

306:                                              ; preds = %304
  %307 = load i8, ptr %294, align 1, !tbaa !23
  store i8 %307, ptr %305, align 1, !tbaa !23
  br label %309

308:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr nonnull align 1 %294, i64 %299, i1 false)
  br label %309

309:                                              ; preds = %304, %306, %308
  %310 = load i64, ptr %4, align 8, !tbaa !12
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %310, ptr %311, align 8, !tbaa !24
  %312 = load ptr, ptr %13, align 8, !tbaa !21
  %313 = getelementptr inbounds i8, ptr %312, i64 %310
  store i8 0, ptr %313, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %314 = getelementptr inbounds %"struct.std::pair.9", ptr %13, i64 0, i32 1
  store ptr %64, ptr %314, align 8, !tbaa !25
  %315 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %316 unwind label %329

316:                                              ; preds = %309
  %317 = load ptr, ptr %13, align 8, !tbaa !21
  %318 = icmp eq ptr %317, %295
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #33
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #31
  %321 = load ptr, ptr %66, align 8, !tbaa !17
  store ptr %321, ptr %1, align 8, !tbaa !27
  %322 = load ptr, ptr %64, align 8, !tbaa !17
  store ptr %322, ptr %2, align 8, !tbaa !27
  br label %337

323:                                              ; preds = %282
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %12, align 8, !tbaa !21
  %326 = icmp eq ptr %325, %268
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #33
  br label %328

328:                                              ; preds = %323, %327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #31
  br label %335

329:                                              ; preds = %309
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %13, align 8, !tbaa !21
  %332 = icmp eq ptr %331, %295
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #33
  br label %334

334:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #31
  br label %335

335:                                              ; preds = %328, %334
  %336 = phi { ptr, i32 } [ %330, %334 ], [ %324, %328 ]
  resume { ptr, i32 } %336

337:                                              ; preds = %56, %54, %39, %320
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPdS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.17", align 8
  %7 = alloca %"struct.std::pair.17", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::pair.26", align 8
  %11 = alloca %"struct.std::pair.26", align 8
  %12 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %14 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %17 = icmp eq ptr %15, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %3, %18
  %19 = phi ptr [ %28, %18 ], [ %15, %3 ]
  %20 = phi ptr [ %26, %18 ], [ %16, %3 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp ult ptr %22, %13
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %26 = select i1 %23, ptr %20, ptr %19
  %27 = select i1 %23, ptr %24, ptr %25
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18, !llvm.loop !37

30:                                               ; preds = %18
  %31 = icmp eq ptr %26, %16
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp ult ptr %13, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %30, %3
  br label %37

37:                                               ; preds = %32, %36
  %38 = phi ptr [ %16, %36 ], [ %26, %32 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %17, label %273, label %40

40:                                               ; preds = %37, %40
  %41 = phi ptr [ %50, %40 ], [ %15, %37 ]
  %42 = phi ptr [ %48, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp ult ptr %44, %39
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %41, i64 0, i32 2
  %48 = select i1 %45, ptr %42, ptr %41
  %49 = select i1 %45, ptr %46, ptr %47
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %40, !llvm.loop !37

52:                                               ; preds = %40
  %53 = icmp eq ptr %48, %16
  br i1 %53, label %273, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp ult ptr %39, %56
  %58 = icmp eq ptr %38, %16
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %273, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %38, i64 0, i32 1, i32 0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %48, i64 0, i32 1, i32 0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %64, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %62, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %68, ptr %65, align 8, !tbaa !18
  store ptr %66, ptr %67, align 8, !tbaa !18
  %69 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %16) #31
  tail call void @_ZdlPv(ptr noundef %69) #33
  %70 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8, !tbaa !41
  %73 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(32) %16) #31
  tail call void @_ZdlPv(ptr noundef %73) #33
  %74 = load i64, ptr %70, align 8, !tbaa !41
  %75 = add i64 %74, -1
  store i64 %75, ptr %70, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #31
  %76 = load ptr, ptr %64, align 8, !tbaa !27
  store ptr %76, ptr %6, align 8, !tbaa !28
  %77 = getelementptr inbounds %"struct.std::pair.17", ptr %6, i64 0, i32 1
  store ptr %64, ptr %77, align 8, !tbaa !30
  %78 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #31
  %79 = load ptr, ptr %62, align 8, !tbaa !27
  store ptr %79, ptr %7, align 8, !tbaa !28
  %80 = getelementptr inbounds %"struct.std::pair.17", ptr %7, i64 0, i32 1
  store ptr %62, ptr %80, align 8, !tbaa !30
  %81 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %82 = load ptr, ptr %65, align 8, !tbaa !18
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %83, ptr %8, align 8, !tbaa !19
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %60
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

86:                                               ; preds = %60
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %87, ptr %5, align 8, !tbaa !12
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %90, ptr %8, align 8, !tbaa !21
  %91 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %91, ptr %83, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi ptr [ %90, %89 ], [ %83, %86 ]
  switch i64 %87, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %92
  %95 = load i8, ptr %82, align 1, !tbaa !23
  store i8 %95, ptr %93, align 1, !tbaa !23
  br label %97

96:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %82, i64 %87, i1 false)
  br label %97

97:                                               ; preds = %92, %94, %96
  %98 = load i64, ptr %5, align 8, !tbaa !12
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %98, ptr %99, align 8, !tbaa !24
  %100 = load ptr, ptr %8, align 8, !tbaa !21
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !21
  br label %157

108:                                              ; preds = %97
  %109 = load i64, ptr %99, align 8, !tbaa !24
  %110 = load ptr, ptr %8, align 8
  br label %111

111:                                              ; preds = %128, %108
  %112 = phi ptr [ %103, %108 ], [ %135, %128 ]
  %113 = phi ptr [ %104, %108 ], [ %133, %128 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %112, i64 0, i32 1, i32 0, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = call i64 @llvm.umin.i64(i64 %115, i64 %109)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %112, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !21
  %121 = call i32 @memcmp(ptr noundef %120, ptr noundef %110, i64 noundef %116) #31
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118, %111
  %124 = sub i64 %115, %109
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %126 = call i64 @llvm.smin.i64(i64 %125, i64 2147483647)
  %127 = trunc i64 %126 to i32
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i32 [ %121, %118 ], [ %127, %123 ]
  %130 = icmp slt i32 %129, 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %112, i64 0, i32 3
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %112, i64 0, i32 2
  %133 = select i1 %130, ptr %113, ptr %112
  %134 = select i1 %130, ptr %131, ptr %132
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %111, !llvm.loop !35

137:                                              ; preds = %128
  %138 = icmp eq ptr %133, %104
  br i1 %138, label %157, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %133, i64 0, i32 1, i32 0, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !24
  %142 = call i64 @llvm.umin.i64(i64 %109, i64 %141)
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %133, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %147 = call i32 @memcmp(ptr noundef %110, ptr noundef %146, i64 noundef %142) #31
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144, %139
  %150 = sub i64 %109, %141
  %151 = call i64 @llvm.smax.i64(i64 %150, i64 -2147483648)
  %152 = call i64 @llvm.smin.i64(i64 %151, i64 2147483647)
  %153 = trunc i64 %152 to i32
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i32 [ %147, %144 ], [ %153, %149 ]
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %106, %154, %137
  %158 = phi ptr [ %107, %106 ], [ %110, %154 ], [ %110, %137 ]
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi ptr [ %158, %157 ], [ %110, %154 ]
  %161 = phi ptr [ %104, %157 ], [ %133, %154 ]
  %162 = icmp eq ptr %160, %83
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #33
  br label %164

164:                                              ; preds = %159, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %165 = load ptr, ptr %67, align 8, !tbaa !18
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %166, ptr %9, align 8, !tbaa !19
  %167 = icmp eq ptr %165, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

169:                                              ; preds = %164
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %170, ptr %4, align 8, !tbaa !12
  %171 = icmp ugt i64 %170, 15
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %173, ptr %9, align 8, !tbaa !21
  %174 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %174, ptr %166, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi ptr [ %173, %172 ], [ %166, %169 ]
  switch i64 %170, label %179 [
    i64 1, label %177
    i64 0, label %180
  ]

177:                                              ; preds = %175
  %178 = load i8, ptr %165, align 1, !tbaa !23
  store i8 %178, ptr %176, align 1, !tbaa !23
  br label %180

179:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %165, i64 %170, i1 false)
  br label %180

180:                                              ; preds = %175, %177, %179
  %181 = load i64, ptr %4, align 8, !tbaa !12
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %181, ptr %182, align 8, !tbaa !24
  %183 = load ptr, ptr %9, align 8, !tbaa !21
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %185 = load ptr, ptr %102, align 8, !tbaa !31
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %9, align 8, !tbaa !21
  br label %238

189:                                              ; preds = %180
  %190 = load i64, ptr %182, align 8, !tbaa !24
  %191 = load ptr, ptr %9, align 8
  br label %192

192:                                              ; preds = %209, %189
  %193 = phi ptr [ %185, %189 ], [ %216, %209 ]
  %194 = phi ptr [ %104, %189 ], [ %214, %209 ]
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %193, i64 0, i32 1, i32 0, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !24
  %197 = call i64 @llvm.umin.i64(i64 %196, i64 %190)
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %193, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !21
  %202 = call i32 @memcmp(ptr noundef %201, ptr noundef %191, i64 noundef %197) #31
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199, %192
  %205 = sub i64 %196, %190
  %206 = call i64 @llvm.smax.i64(i64 %205, i64 -2147483648)
  %207 = call i64 @llvm.smin.i64(i64 %206, i64 2147483647)
  %208 = trunc i64 %207 to i32
  br label %209

209:                                              ; preds = %204, %199
  %210 = phi i32 [ %202, %199 ], [ %208, %204 ]
  %211 = icmp slt i32 %210, 0
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %193, i64 0, i32 3
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %193, i64 0, i32 2
  %214 = select i1 %211, ptr %194, ptr %193
  %215 = select i1 %211, ptr %212, ptr %213
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %192, !llvm.loop !35

218:                                              ; preds = %209
  %219 = icmp eq ptr %214, %104
  br i1 %219, label %238, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %214, i64 0, i32 1, i32 0, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !24
  %223 = call i64 @llvm.umin.i64(i64 %190, i64 %222)
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %214, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = call i32 @memcmp(ptr noundef %191, ptr noundef %227, i64 noundef %223) #31
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %235

230:                                              ; preds = %225, %220
  %231 = sub i64 %190, %222
  %232 = call i64 @llvm.smax.i64(i64 %231, i64 -2147483648)
  %233 = call i64 @llvm.smin.i64(i64 %232, i64 2147483647)
  %234 = trunc i64 %233 to i32
  br label %235

235:                                              ; preds = %230, %225
  %236 = phi i32 [ %228, %225 ], [ %234, %230 ]
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %187, %235, %218
  %239 = phi ptr [ %188, %187 ], [ %191, %235 ], [ %191, %218 ]
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi ptr [ %239, %238 ], [ %191, %235 ]
  %242 = phi ptr [ %104, %238 ], [ %214, %235 ]
  %243 = icmp eq ptr %241, %166
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %241) #33
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %246 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %104) #31
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %246, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %246, i64 0, i32 1, i32 0, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %248) #33
  br label %252

252:                                              ; preds = %245, %251
  call void @_ZdlPv(ptr noundef nonnull %246) #33
  %253 = getelementptr inbounds i8, ptr %0, i64 40
  %254 = load i64, ptr %253, align 8, !tbaa !41
  %255 = add i64 %254, -1
  store i64 %255, ptr %253, align 8, !tbaa !41
  %256 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(32) %104) #31
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %256, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !21
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %256, i64 0, i32 1, i32 0, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %258) #33
  br label %262

262:                                              ; preds = %252, %261
  call void @_ZdlPv(ptr noundef nonnull %256) #33
  %263 = load i64, ptr %253, align 8, !tbaa !41
  %264 = add i64 %263, -1
  store i64 %264, ptr %253, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #31
  %265 = load ptr, ptr %65, align 8, !tbaa !27
  store ptr %265, ptr %10, align 8, !tbaa !72
  %266 = getelementptr inbounds %"struct.std::pair.26", ptr %10, i64 0, i32 1
  store ptr %64, ptr %266, align 8, !tbaa !74
  %267 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #31
  %268 = load ptr, ptr %67, align 8, !tbaa !27
  store ptr %268, ptr %11, align 8, !tbaa !72
  %269 = getelementptr inbounds %"struct.std::pair.26", ptr %11, i64 0, i32 1
  store ptr %62, ptr %269, align 8, !tbaa !74
  %270 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  %271 = load ptr, ptr %64, align 8, !tbaa !17
  store ptr %271, ptr %1, align 8, !tbaa !27
  %272 = load ptr, ptr %62, align 8, !tbaa !17
  store ptr %272, ptr %2, align 8, !tbaa !27
  br label %273

273:                                              ; preds = %54, %52, %37, %262
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus16memory_duplicateEPvPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %18, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ult ptr %12, %1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !37

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %6
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ugt ptr %24, %1
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %28, i64 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %28, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %31, i64 noundef %33, ptr noundef %2, i32 noundef %35)
  br label %37

37:                                               ; preds = %22, %20, %3, %26
  %38 = phi ptr [ %36, %26 ], [ null, %3 ], [ null, %20 ], [ null, %22 ]
  ret ptr %38
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store i64 %9, ptr %3, align 8, !tbaa !12
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !21
  %13 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  br label %79

30:                                               ; preds = %19
  %31 = load i64, ptr %21, align 8, !tbaa !24
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi ptr [ %25, %30 ], [ %57, %50 ]
  %35 = phi ptr [ %26, %30 ], [ %55, %50 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %34, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %31)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %32, i64 noundef %38) #31
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %33
  %46 = sub i64 %37, %31
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %43, %40 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %55 = select i1 %52, ptr %35, ptr %34
  %56 = select i1 %52, ptr %53, ptr %54
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %33, !llvm.loop !35

59:                                               ; preds = %50
  %60 = icmp eq ptr %55, %26
  br i1 %60, label %79, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %55, i64 0, i32 1, i32 0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = call i64 @llvm.umin.i64(i64 %31, i64 %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %55, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = call i32 @memcmp(ptr noundef %32, ptr noundef %68, i64 noundef %64) #31
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %61
  %72 = sub i64 %31, %63
  %73 = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %69, %66 ], [ %75, %71 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %28, %76, %59
  %80 = phi ptr [ %29, %28 ], [ %32, %76 ], [ %32, %59 ]
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %80, %79 ], [ %32, %76 ]
  %83 = phi ptr [ %26, %79 ], [ %55, %76 ]
  %84 = icmp eq ptr %82, %5
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #33
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  %87 = icmp eq ptr %83, %26
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %83, i64 0, i32 1, i32 0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %86, %88
  %93 = phi ptr [ %91, %88 ], [ null, %86 ]
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZN10MallocPlus22check_memory_attributeEPvi(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %18, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ult ptr %12, %1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !37

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %6
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ugt ptr %24, %1
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = and i32 %30, %2
  %32 = icmp ne i32 %31, 0
  ret i1 %32

33:                                               ; preds = %22, %20, %3
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #37
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %18, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ult ptr %12, %1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !37

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %6
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ugt ptr %24, %1
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = or i32 %30, %2
  store i32 %31, ptr %29, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %22, %20, %3, %26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10MallocPlus22clear_memory_attributeEPvi(ptr noundef nonnull readonly align 8 dereferenceable(96) %0, ptr noundef readnone %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.MallocPlus, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = icmp eq ptr %5, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %18, %8 ], [ %5, %3 ]
  %10 = phi ptr [ %16, %8 ], [ %6, %3 ]
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp ult ptr %12, %1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i64 0, i32 2
  %16 = select i1 %13, ptr %10, ptr %9
  %17 = select i1 %13, ptr %14, ptr %15
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !37

20:                                               ; preds = %8
  %21 = icmp eq ptr %16, %6
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp ugt ptr %24, %1
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %16, i64 0, i32 1, i32 0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = xor i32 %2, -1
  %30 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %28, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = and i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %22, %20, %3, %26
  ret void
}

; Function Attrs: uwtable
define dso_local nonnull ptr @MallocPlus_new() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %2, align 8, !tbaa !44
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %class.MallocPlus, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %class.MallocPlus, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds %class.MallocPlus, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %class.MallocPlus, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %class.MallocPlus, ptr %1, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %11, align 8, !tbaa !41
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @MallocPlus_memory_report(ptr noundef nonnull %0) local_unnamed_addr #17 {
  tail call void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @MallocPlus_memory_add(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #18 {
  %7 = trunc i64 %5 to i32
  %8 = tail call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @MallocPlus_memory_add_nD(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #18 {
  %8 = trunc i64 %6 to i32
  %9 = tail call noundef ptr @_ZN10MallocPlus10memory_addEPviPmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %8 = load i32, ptr %1, align 8, !tbaa !85
  store i32 %8, ptr %6, align 8, !tbaa !85
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !49
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = icmp eq ptr %22, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %20, %49
  %25 = phi ptr [ %51, %49 ], [ %22, %20 ]
  %26 = phi ptr [ %27, %49 ], [ %6, %20 ]
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %28 unwind label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %31 = load i32, ptr %25, align 8, !tbaa !85
  store i32 %31, ptr %27, align 8, !tbaa !85
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %27, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %26, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %28
  %39 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !49
  br label %49

42:                                               ; preds = %24, %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %44

44:                                               ; preds = %42, %18
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %19, %18 ]
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %48 unwind label %53

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #32
          to label %60 unwind label %53

49:                                               ; preds = %40, %28
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %24, !llvm.loop !87

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
  tail call void @__clang_call_terminate(ptr %59) #37
  unreachable

60:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !88

11:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !27
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1, i32 0, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %21

17:                                               ; preds = %3
  store ptr %8, ptr %6, align 8, !tbaa !21
  %18 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %18, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %11, %16, %17
  %22 = phi i64 [ -1, %11 ], [ %13, %16 ], [ %20, %17 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1, i32 0, i64 8
  store i64 %22, ptr %25, align 8, !tbaa !24
  store ptr %9, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %24, align 8, !tbaa !24
  store i8 0, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1, i32 0, i64 32
  %27 = getelementptr inbounds %"struct.std::pair.9", ptr %2, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %26, align 8, !tbaa !42
  store ptr %5, ptr %23, align 8, !tbaa !89
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %64

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %30
  %35 = icmp ne ptr %31, null
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = icmp eq ptr %36, %32
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %25, align 8, !tbaa !24
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %32, i64 0, i32 1, i32 0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !24
  %43 = tail call i64 @llvm.umin.i64(i64 %40, i64 %42)
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %32, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %47, i64 noundef %43) #31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45, %39
  %52 = sub i64 %40, %42
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i32 [ %49, %45 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br label %59

59:                                               ; preds = %56, %34
  %60 = phi i1 [ true, %34 ], [ %58, %56 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %60, ptr noundef nonnull %5, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %36) #31
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !41
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !41
  br label %71

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  resume { ptr, i32 } %65

66:                                               ; preds = %30
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef %67) #33
  br label %70

70:                                               ; preds = %69, %66
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %71

71:                                               ; preds = %59, %70
  %72 = phi ptr [ %5, %59 ], [ %31, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  ret ptr %72
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = load ptr, ptr %20, align 8, !tbaa !21
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #31
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  %77 = load ptr, ptr %75, align 8, !tbaa !21
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #31
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !49
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #31
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = load ptr, ptr %2, align 8, !tbaa !21
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #31
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %109, %64, %30, %106, %139, %133, %94, %88, %33
  %144 = phi ptr [ %35, %33 ], [ %96, %94 ], [ %92, %88 ], [ %141, %139 ], [ %137, %133 ], [ %1, %106 ], [ null, %30 ], [ %1, %64 ], [ null, %109 ]
  %145 = phi ptr [ %36, %33 ], [ %97, %94 ], [ %93, %88 ], [ %142, %139 ], [ %138, %133 ], [ null, %106 ], [ %12, %30 ], [ %1, %64 ], [ %1, %109 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #33
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !91

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #36
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !21
  %55 = load ptr, ptr %53, align 8, !tbaa !21
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #31
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #25

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ult ptr %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23, !llvm.loop !92

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %2, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi ptr [ %43, %39 ], [ %22, %33 ]
  %46 = phi ptr [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp ult ptr %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = load ptr, ptr %2, align 8, !tbaa !27
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = icmp ult ptr %53, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = icmp ult ptr %64, %53
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = icmp ult ptr %53, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76, !llvm.loop !92

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #36
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi ptr [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp ult ptr %95, %53
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp ult ptr %55, %53
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #36
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = icmp ult ptr %53, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = icmp ult ptr %53, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122, !llvm.loop !92

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #36
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi ptr [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp ult ptr %143, %53
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %103, %57, %10, %101, %112, %133, %142, %66, %87, %94, %44, %34
  %150 = phi ptr [ null, %34 ], [ %50, %44 ], [ %70, %66 ], [ null, %87 ], [ %99, %94 ], [ %116, %112 ], [ null, %133 ], [ %147, %142 ], [ %1, %101 ], [ null, %10 ], [ %1, %57 ], [ null, %103 ]
  %151 = phi ptr [ %35, %34 ], [ %51, %44 ], [ %71, %66 ], [ %59, %87 ], [ %100, %94 ], [ %117, %112 ], [ %134, %133 ], [ %148, %142 ], [ null, %101 ], [ %12, %10 ], [ %1, %57 ], [ %1, %103 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %0, align 8, !tbaa !64
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %10, 9223372036854775805
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !53
  %22 = getelementptr i32, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 2
  %26 = add i64 %25, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false), !tbaa !53
  %27 = getelementptr inbounds i32, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !62
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #34
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds i32, ptr %45, i64 %11
  store i32 0, ptr %46, align 4, !tbaa !53
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr i32, ptr %46, i64 1
  %50 = shl i64 %1, 2
  %51 = add i64 %50, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %51, i1 false), !tbaa !53
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #33
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !64
  %59 = getelementptr inbounds i32, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !62
  %60 = getelementptr inbounds i32, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #33
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !94

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #31
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i64 0, i32 1
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS6_IPKcS9_EEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1
  %7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %43

8:                                                ; preds = %2
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %11 = icmp eq ptr %10, null
  br i1 %11, label %45, label %12

12:                                               ; preds = %8
  %13 = icmp ne ptr %9, null
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = icmp eq ptr %14, %10
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1, i32 0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %10, i64 0, i32 1, i32 0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %10, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %6, align 8, !tbaa !21
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %22) #31
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24, %17
  %31 = sub i64 %19, %21
  %32 = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 2147483647)
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ %28, %24 ], [ %34, %30 ]
  %37 = icmp slt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i1 [ true, %12 ], [ %37, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %14) #31
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !41
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !41
  br label %51

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  resume { ptr, i32 } %44

45:                                               ; preds = %8
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %5, i64 0, i32 1, i32 0, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef %46) #33
  br label %50

50:                                               ; preds = %49, %45
  tail call void @_ZdlPv(ptr noundef nonnull %5) #33
  br label %51

51:                                               ; preds = %38, %50
  %52 = phi i8 [ 1, %38 ], [ 0, %50 ]
  %53 = phi ptr [ %5, %38 ], [ %9, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #31
  %54 = insertvalue { ptr, i8 } poison, ptr %53, 0
  %55 = insertvalue { ptr, i8 } %54, i8 %52, 1
  ret { ptr, i8 } %55
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS6_IPKcS9_EEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %10 unwind label %31

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %12, ptr %4, align 8, !tbaa !12
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %5, align 8, !tbaa !21
  %17 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %17, ptr %7, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %16 ], [ %7, %11 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %21, ptr %19, align 1, !tbaa !23
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %6, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 0, i64 32
  %29 = getelementptr inbounds %"struct.std::pair.26", ptr %2, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  store ptr %30, ptr %28, align 8, !tbaa !42
  ret void

31:                                               ; preds = %14, %9
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #31
  call void @_ZdlPv(ptr noundef nonnull %1) #33
  invoke void @__cxa_rethrow() #32
          to label %41 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #37
  unreachable

41:                                               ; preds = %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #29

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nofree nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin nounwind }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { nounwind allocsize(1) }
attributes #36 = { nounwind willreturn memory(read) }
attributes #37 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTS24malloc_plus_memory_entry", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !10, i64 24}
!14 = !{!6, !10, i64 32}
!15 = !{!6, !11, i64 40}
!16 = !{!6, !10, i64 8}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !7, i64 48}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !10, i64 8, !8, i64 16}
!23 = !{!8, !8, i64 0}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !7, i64 32}
!26 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryE", !22, i64 0, !7, i64 32}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSSt4pairIPvP24malloc_plus_memory_entryE", !7, i64 0, !7, i64 8}
!30 = !{!29, !7, i64 8}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !10, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSSt4pairIKPvP24malloc_plus_memory_entryE", !7, i64 0, !7, i64 8}
!40 = !{!39, !7, i64 8}
!41 = !{!32, !10, i64 32}
!42 = !{!43, !7, i64 32}
!43 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryE", !22, i64 0, !7, i64 32}
!44 = !{!32, !34, i64 0}
!45 = !{!32, !7, i64 16}
!46 = !{!32, !7, i64 24}
!47 = !{!33, !7, i64 16}
!48 = distinct !{!48, !36}
!49 = !{!33, !7, i64 24}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = distinct !{!56, !36}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !8, i64 0}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = !{!63, !7, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!64 = !{!63, !7, i64 0}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.unroll.disable"}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSSt4pairIPKcP24malloc_plus_memory_entryE", !7, i64 0, !7, i64 8}
!74 = !{!73, !7, i64 8}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{i64 0, i64 8, !27}
!81 = !{!82, !7, i64 0}
!82 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKPvP24malloc_plus_memory_entryEE", !7, i64 0}
!83 = !{!84, !7, i64 0}
!84 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEE", !7, i64 0}
!85 = !{!33, !34, i64 0}
!86 = !{!33, !7, i64 8}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = !{!90, !7, i64 8}
!90 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !7, i64 0, !7, i64 8}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = !{!63, !7, i64 16}
!94 = distinct !{!94, !36}
