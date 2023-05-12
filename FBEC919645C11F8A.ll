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
define dso_local noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %nelem, i64 noundef %elsize, ptr noundef readonly %name, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.9", align 8
  %ref.tmp18 = alloca %"struct.std::pair.17", align 8
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #30
  %call2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %call2, align 8, !tbaa !12
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 3
  store i64 1, ptr %mem_ndims, align 8, !tbaa !13
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 4
  store i64 %elsize, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 5
  store i32 %flags, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %flags, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end15

if.else:                                          ; preds = %entry
  %and4 = and i32 %flags, 1
  %cmp5.not = icmp eq i32 %and4, 0
  br i1 %cmp5.not, label %if.else10, label %if.then6

if.then6:                                         ; preds = %if.else
  %mul = shl i64 %nelem, 1
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 1
  store i64 %mul, ptr %mem_capacity, align 8, !tbaa !16
  %mul8 = mul i64 %mul, %elsize
  br label %if.end15.sink.split

if.else10:                                        ; preds = %if.else
  %mem_capacity11 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity11, align 8, !tbaa !16
  %mul12 = mul i64 %elsize, %nelem
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %if.else10, %if.then6
  %mul8.sink = phi i64 [ %mul8, %if.then6 ], [ %mul12, %if.else10 ]
  %call9 = tail call noalias ptr @malloc(i64 noundef %mul8.sink) #30
  store ptr %call9, ptr %call, align 8, !tbaa !17
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %entry
  %call16 = tail call noalias ptr @strdup(ptr noundef %name) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 6
  store ptr %call16, ptr %mem_name, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp) #31
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i.i = icmp eq ptr %name, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end15
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i.i:                                       ; preds = %if.end15
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i10.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %2 = phi ptr [ %call2.i10.i3.i, %if.then.i.i.i ], [ %0, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = load i8, ptr %name, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %name, i64 %call.i.i.i, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  %second.i = getelementptr inbounds %"struct.std::pair.9", ptr %ref.tmp, i64 0, i32 1
  store ptr %call, ptr %second.i, align 8, !tbaa !25
  %call17 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #31
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18) #31
  %7 = load ptr, ptr %call, align 8, !tbaa !27
  store ptr %7, ptr %ref.tmp18, align 8, !tbaa !28
  %second.i33 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp18, i64 0, i32 1
  store ptr %call, ptr %second.i33, align 8, !tbaa !30
  %call20 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18) #31
  %8 = load ptr, ptr %call, align 8, !tbaa !17
  ret ptr %8

lpad:                                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.i.i.i.i34 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i34, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit36

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit36: ; preds = %lpad, %if.then.i.i.i35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp) #31
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__x, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !24
  %2 = load ptr, ptr %__x, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !21
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #31
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %cleanup

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i24 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call.i = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i24, ptr noundef nonnull align 8 dereferenceable(40) %__x)
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %retval.sroa.0.0 = phi ptr [ %call.i, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__x, align 8, !tbaa !27
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !37

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !38
  %cmp.i18 = icmp ult ptr %.pre, %2
  br i1 %cmp.i18, label %if.then, label %cleanup

if.then:                                          ; preds = %entry, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i25 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !38
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.17", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i25, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %lpad.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i19.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !41
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !41
  br label %cleanup

lpad.i.i:                                         ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #33
  resume { ptr, i32 } %10

if.then.i19.i.i:                                  ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #33
  br label %cleanup

cleanup:                                          ; preds = %lor.rhs, %if.then.i19.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i19.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i19.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reallocEmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %nelem, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp32 = alloca %"struct.std::pair.17", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end37, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end37, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end37, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %5, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else21, label %if.then11

if.then11:                                        ; preds = %if.then
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %cmp = icmp ult i64 %6, %nelem
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then11
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %mul = shl i64 %nelem, 1
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %8 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul14 = mul i64 %8, %mul
  %call15 = tail call ptr @realloc(ptr noundef %7, i64 noundef %mul14) #35
  store i64 %mul, ptr %mem_capacity, align 8, !tbaa !16
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %9, align 8, !tbaa !12
  store ptr %call15, ptr %3, align 8, !tbaa !17
  br label %if.end30

if.else:                                          ; preds = %if.then11
  %mem_nelem19 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %mem_nelem19, align 8, !tbaa !5
  store i64 %nelem, ptr %10, align 8, !tbaa !12
  %.pre = load ptr, ptr %3, align 8, !tbaa !27
  br label %if.end30

if.else21:                                        ; preds = %if.then
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %mem_elsize23 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %12 = load i64, ptr %mem_elsize23, align 8, !tbaa !14
  %mul24 = mul i64 %12, %nelem
  %call25 = tail call ptr @realloc(ptr noundef %11, i64 noundef %mul24) #35
  %mem_capacity26 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity26, align 8, !tbaa !16
  %mem_nelem27 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %13 = load ptr, ptr %mem_nelem27, align 8, !tbaa !5
  store i64 %nelem, ptr %13, align 8, !tbaa !12
  store ptr %call25, ptr %3, align 8, !tbaa !17
  br label %if.end30

if.end30:                                         ; preds = %if.then12, %if.else, %if.else21
  %14 = phi ptr [ %call15, %if.then12 ], [ %.pre, %if.else ], [ %call25, %if.else21 ]
  %mem_ptr.0 = phi ptr [ %call15, %if.then12 ], [ null, %if.else ], [ %call25, %if.else21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp32) #31
  store ptr %14, ptr %ref.tmp32, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp32, i64 0, i32 1
  store ptr %3, ptr %second.i, align 8, !tbaa !30
  %call34 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp32) #31
  br label %if.end37

if.end37:                                         ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.end30
  %mem_ptr.1 = phi ptr [ %mem_ptr.0, %if.end30 ], [ null, %entry ], [ null, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %mem_ptr.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reallocEmPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %nelem, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i59 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i59, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i59, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %name, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %name, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, label %while.body.lr.ph.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  br label %cond.true.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %ref.tmp, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %7
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %7, %11
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %invoke.cont4

cond.true.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.true.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %13 = phi ptr [ %.pre, %cond.true.i.i ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i60 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  %cmp.i62.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i62.not, label %if.end47, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second, align 8, !tbaa !42
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i63 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i63, align 8, !tbaa !31
  %add.ptr.i.i.i64 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i65 = icmp eq ptr %15, null
  br i1 %cmp.not9.i.i.i65, label %cond.true.i.i81, label %while.body.lr.ph.i.i.i66

while.body.lr.ph.i.i.i66:                         ; preds = %if.then
  %16 = load ptr, ptr %14, align 8, !tbaa !27
  br label %while.body.i.i.i77

while.body.i.i.i77:                               ; preds = %while.body.i.i.i77, %while.body.lr.ph.i.i.i66
  %__x.addr.011.i.i.i67 = phi ptr [ %15, %while.body.lr.ph.i.i.i66 ], [ %__x.addr.1.i.i.i75, %while.body.i.i.i77 ]
  %__y.addr.010.i.i.i68 = phi ptr [ %add.ptr.i.i.i64, %while.body.lr.ph.i.i.i66 ], [ %__y.addr.1.i.i.i73, %while.body.i.i.i77 ]
  %_M_storage.i.i.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i67, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i69, align 8, !tbaa !27
  %cmp.i.i.i.i70 = icmp ult ptr %17, %16
  %_M_right.i.i.i.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i67, i64 0, i32 3
  %_M_left.i.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i67, i64 0, i32 2
  %__y.addr.1.i.i.i73 = select i1 %cmp.i.i.i.i70, ptr %__y.addr.010.i.i.i68, ptr %__x.addr.011.i.i.i67
  %__x.addr.1.in.i.i.i74 = select i1 %cmp.i.i.i.i70, ptr %_M_right.i.i.i.i71, ptr %_M_left.i.i.i.i72
  %__x.addr.1.i.i.i75 = load ptr, ptr %__x.addr.1.in.i.i.i74, align 8, !tbaa !27
  %cmp.not.i.i.i76 = icmp eq ptr %__x.addr.1.i.i.i75, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i77, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i77
  %cmp.i.i.i78 = icmp eq ptr %__y.addr.1.i.i.i73, %add.ptr.i.i.i64
  br i1 %cmp.i.i.i78, label %cond.true.i.i81, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i73, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i14.i.i79, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %16, %18
  br i1 %cmp.i15.i.i, label %cond.true.i.i81, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

cond.true.i.i81:                                  ; preds = %lor.lhs.false.i.i80, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %if.then
  br label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %lor.lhs.false.i.i80, %cond.true.i.i81
  %retval.sroa.0.0.i.i82 = phi ptr [ %add.ptr.i.i.i64, %cond.true.i.i81 ], [ %__y.addr.1.i.i.i73, %lor.lhs.false.i.i80 ]
  %call.i4.i.i = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i82, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i64) #31
  call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %19 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 5
  %20 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %20, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else31, label %if.then21

if.then21:                                        ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 1
  %21 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %cmp = icmp ult i64 %21, %nelem
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then21
  %22 = load ptr, ptr %14, align 8, !tbaa !17
  %mul = shl i64 %nelem, 1
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 4
  %23 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul24 = mul i64 %23, %mul
  %call25 = call ptr @realloc(ptr noundef %22, i64 noundef %mul24) #35
  store i64 %mul, ptr %mem_capacity, align 8, !tbaa !16
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 2
  %24 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %24, align 8, !tbaa !12
  store ptr %call25, ptr %14, align 8, !tbaa !17
  br label %if.end40

if.else:                                          ; preds = %if.then21
  %mem_nelem29 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 2
  %25 = load ptr, ptr %mem_nelem29, align 8, !tbaa !5
  store i64 %nelem, ptr %25, align 8, !tbaa !12
  %.pre96 = load ptr, ptr %14, align 8, !tbaa !27
  br label %if.end40

if.else31:                                        ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %26 = load ptr, ptr %14, align 8, !tbaa !17
  %mem_elsize33 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 4
  %27 = load i64, ptr %mem_elsize33, align 8, !tbaa !14
  %mul34 = mul i64 %27, %nelem
  %call35 = call ptr @realloc(ptr noundef %26, i64 noundef %mul34) #35
  %mem_capacity36 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity36, align 8, !tbaa !16
  %mem_nelem37 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 2
  %28 = load ptr, ptr %mem_nelem37, align 8, !tbaa !5
  store i64 %nelem, ptr %28, align 8, !tbaa !12
  store ptr %call35, ptr %14, align 8, !tbaa !17
  br label %if.end40

if.end40:                                         ; preds = %if.then22, %if.else, %if.else31
  %29 = phi ptr [ %call25, %if.then22 ], [ %.pre96, %if.else ], [ %call35, %if.else31 ]
  %mem_ptr.0 = phi ptr [ %call25, %if.then22 ], [ null, %if.else ], [ %call35, %if.else31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp42) #31
  store ptr %29, ptr %ref.tmp42, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp42, i64 0, i32 1
  store ptr %14, ptr %second.i, align 8, !tbaa !30
  %call44 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp42) #31
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end40
  %mem_ptr.1 = phi ptr [ %mem_ptr.0, %if.end40 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %mem_ptr.1
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_requestEmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %new_capacity, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"struct.std::pair.17", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %6 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %6, %new_capacity
  %call12 = tail call ptr @realloc(ptr noundef %5, i64 noundef %mul) #35
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 1
  store i64 %new_capacity, ptr %mem_capacity, align 8, !tbaa !16
  store ptr %call12, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #31
  store ptr %call12, ptr %ref.tmp15, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp15, i64 0, i32 1
  store ptr %3, ptr %second.i, align 8, !tbaa !30
  %call16 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #31
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  %mem_ptr.0 = phi ptr [ %call12, %if.then ], [ null, %entry ], [ null, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %mem_ptr.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_requestEmPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %new_capacity, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i31, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i31, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %name, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %name, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, label %while.body.lr.ph.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  br label %cond.true.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %ref.tmp, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %7
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %7, %11
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %invoke.cont4

cond.true.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.true.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %13 = phi ptr [ %.pre, %cond.true.i.i ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i32 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  %cmp.i34.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i34.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second, align 8, !tbaa !42
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i35 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i35, align 8, !tbaa !31
  %add.ptr.i.i.i36 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i37 = icmp eq ptr %15, null
  br i1 %cmp.not9.i.i.i37, label %cond.true.i.i53, label %while.body.lr.ph.i.i.i38

while.body.lr.ph.i.i.i38:                         ; preds = %if.then
  %16 = load ptr, ptr %14, align 8, !tbaa !27
  br label %while.body.i.i.i49

while.body.i.i.i49:                               ; preds = %while.body.i.i.i49, %while.body.lr.ph.i.i.i38
  %__x.addr.011.i.i.i39 = phi ptr [ %15, %while.body.lr.ph.i.i.i38 ], [ %__x.addr.1.i.i.i47, %while.body.i.i.i49 ]
  %__y.addr.010.i.i.i40 = phi ptr [ %add.ptr.i.i.i36, %while.body.lr.ph.i.i.i38 ], [ %__y.addr.1.i.i.i45, %while.body.i.i.i49 ]
  %_M_storage.i.i.i.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i39, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i41, align 8, !tbaa !27
  %cmp.i.i.i.i42 = icmp ult ptr %17, %16
  %_M_right.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i39, i64 0, i32 3
  %_M_left.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i39, i64 0, i32 2
  %__y.addr.1.i.i.i45 = select i1 %cmp.i.i.i.i42, ptr %__y.addr.010.i.i.i40, ptr %__x.addr.011.i.i.i39
  %__x.addr.1.in.i.i.i46 = select i1 %cmp.i.i.i.i42, ptr %_M_right.i.i.i.i43, ptr %_M_left.i.i.i.i44
  %__x.addr.1.i.i.i47 = load ptr, ptr %__x.addr.1.in.i.i.i46, align 8, !tbaa !27
  %cmp.not.i.i.i48 = icmp eq ptr %__x.addr.1.i.i.i47, null
  br i1 %cmp.not.i.i.i48, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i49, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i49
  %cmp.i.i.i50 = icmp eq ptr %__y.addr.1.i.i.i45, %add.ptr.i.i.i36
  br i1 %cmp.i.i.i50, label %cond.true.i.i53, label %lor.lhs.false.i.i52

lor.lhs.false.i.i52:                              ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i45, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i14.i.i51, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %16, %18
  br i1 %cmp.i15.i.i, label %cond.true.i.i53, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

cond.true.i.i53:                                  ; preds = %lor.lhs.false.i.i52, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %if.then
  br label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %lor.lhs.false.i.i52, %cond.true.i.i53
  %retval.sroa.0.0.i.i54 = phi ptr [ %add.ptr.i.i.i36, %cond.true.i.i53 ], [ %__y.addr.1.i.i.i45, %lor.lhs.false.i.i52 ]
  %call.i4.i.i = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i36) #31
  call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %19 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %20 = load ptr, ptr %14, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 4
  %21 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %21, %new_capacity
  %call22 = call ptr @realloc(ptr noundef %20, i64 noundef %mul) #35
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 1
  store i64 %new_capacity, ptr %mem_capacity, align 8, !tbaa !16
  store ptr %call22, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp25) #31
  store ptr %call22, ptr %ref.tmp25, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp25, i64 0, i32 1
  store ptr %14, ptr %second.i, align 8, !tbaa !30
  %call26 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp25) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  %mem_ptr.0 = phi ptr [ %call22, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %mem_ptr.0
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_realloc_allEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %nelem) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %memory_ptr_dict_old = alloca %"class.std::map.1", align 8
  %ref.tmp36 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 8
  store i32 0, ptr %0, align 8, !tbaa !44
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %for.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #31
  store ptr %memory_ptr_dict_old, ptr %__an.i.i.i, align 8, !tbaa !27
  %call3.i.i11.i.i = call noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !27
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit, label %while.cond.i.i16.i.i.i.i, !llvm.loop !50

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit: ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !27
  %_M_node_count.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !41
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #31
  store ptr %call3.i.i11.i.i, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.not70 = icmp eq ptr %__x.addr.0.i.i.i.i.i.i, %0
  br i1 %cmp.i.not70, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp36, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont39
  %it_old.sroa.0.072 = phi ptr [ %__x.addr.0.i.i.i.i.i.i, %for.body.lr.ph ], [ %call.i, %invoke.cont39 ]
  %mem_ptr.071 = phi ptr [ null, %for.body.lr.ph ], [ %mem_ptr.1, %invoke.cont39 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it_old.sroa.0.072, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second, align 8, !tbaa !40
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %cond.true.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %8, %7
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %7, %9
  br i1 %cmp.i15.i.i, label %cond.true.i.i, label %invoke.cont

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %for.body
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %lor.lhs.false.i.i ]
  %call.i4.i.i = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 5
  %11 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %11, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else25, label %if.then

if.then:                                          ; preds = %invoke.cont
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 1
  %12 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %cmp = icmp ult i64 %12, %nelem
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 4
  %14 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %14, %nelem
  %call20 = call ptr @realloc(ptr noundef %13, i64 noundef %mul) #35
  store i64 %nelem, ptr %mem_capacity, align 8, !tbaa !16
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 2
  %15 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %15, align 8, !tbaa !12
  store ptr %call20, ptr %5, align 8, !tbaa !17
  br label %if.end34

if.else:                                          ; preds = %if.then
  %mem_nelem23 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %mem_nelem23, align 8, !tbaa !5
  store i64 %nelem, ptr %16, align 8, !tbaa !12
  br label %if.end34

if.else25:                                        ; preds = %invoke.cont
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %mem_elsize27 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 4
  %18 = load i64, ptr %mem_elsize27, align 8, !tbaa !14
  %mul28 = mul i64 %18, %nelem
  %call29 = call ptr @realloc(ptr noundef %17, i64 noundef %mul28) #35
  %mem_capacity30 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity30, align 8, !tbaa !16
  %mem_nelem31 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 2
  %19 = load ptr, ptr %mem_nelem31, align 8, !tbaa !5
  store i64 %nelem, ptr %19, align 8, !tbaa !12
  store ptr %call29, ptr %5, align 8, !tbaa !17
  br label %if.end34

if.end34:                                         ; preds = %if.then18, %if.else, %if.else25
  %mem_ptr.1 = phi ptr [ %call20, %if.then18 ], [ %mem_ptr.071, %if.else ], [ %call29, %if.else25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp36) #31
  store ptr %mem_ptr.1, ptr %ref.tmp36, align 8, !tbaa !28
  store ptr %5, ptr %second.i, align 8, !tbaa !30
  %call40 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %if.end34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #31
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it_old.sroa.0.072) #36
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !51

lpad37:                                           ; preds = %if.end34
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp36) #31
  call void @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  resume { ptr, i32 } %20

for.end.loopexit:                                 ; preds = %invoke.cont39
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit
  %21 = phi ptr [ %.pre, %for.end.loopexit ], [ %call3.i.i11.i.i, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit ], [ null, %entry ]
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old, ptr noundef %21)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #37
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #37
  unreachable

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_request_allEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %new_capacity) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %memory_ptr_dict_old = alloca %"class.std::map.1", align 8
  %ref.tmp22 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 8
  store i32 0, ptr %0, align 8, !tbaa !44
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %for.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #31
  store ptr %memory_ptr_dict_old, ptr %__an.i.i.i, align 8, !tbaa !27
  %call3.i.i11.i.i = call noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !27
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit, label %while.cond.i.i16.i.i.i.i, !llvm.loop !50

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit: ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !27
  %_M_node_count.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !41
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #31
  store ptr %call3.i.i11.i.i, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.not44 = icmp eq ptr %__x.addr.0.i.i.i.i.i.i, %0
  br i1 %cmp.i.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp22, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont25
  %it_old.sroa.0.045 = phi ptr [ %__x.addr.0.i.i.i.i.i.i, %for.body.lr.ph ], [ %call.i, %invoke.cont25 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it_old.sroa.0.045, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second, align 8, !tbaa !40
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %cond.true.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %8, %7
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %7, %9
  br i1 %cmp.i15.i.i, label %cond.true.i.i, label %invoke.cont

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %for.body
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %lor.lhs.false.i.i ]
  %call.i4.i.i = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 4
  %12 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %12, %new_capacity
  %call19 = call ptr @realloc(ptr noundef %11, i64 noundef %mul) #35
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 1
  store i64 %new_capacity, ptr %mem_capacity, align 8, !tbaa !16
  store ptr %call19, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22) #31
  store ptr %call19, ptr %ref.tmp22, align 8, !tbaa !28
  store ptr %5, ptr %second.i, align 8, !tbaa !30
  %call26 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #31
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it_old.sroa.0.045) #36
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !52

lpad23:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22) #31
  call void @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  resume { ptr, i32 } %13

for.end.loopexit:                                 ; preds = %invoke.cont25
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit
  %14 = phi ptr [ %.pre, %for.end.loopexit ], [ %call3.i.i11.i.i, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit ], [ null, %entry ]
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old, ptr noundef %14)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef returned %malloc_mem_ptr, i64 noundef %nelem, i64 noundef %elsize, ptr noundef readonly %name, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.17", align 8
  %ref.tmp6 = alloca %"struct.std::pair.9", align 8
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #30
  %call2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #30
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %mem_nelem, align 8, !tbaa !5
  store i64 %nelem, ptr %call2, align 8, !tbaa !12
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 3
  store i64 1, ptr %mem_ndims, align 8, !tbaa !13
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 1
  store i64 %nelem, ptr %mem_capacity, align 8, !tbaa !16
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 4
  store i64 %elsize, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 5
  store i32 %flags, ptr %mem_flags, align 8, !tbaa !15
  store ptr %malloc_mem_ptr, ptr %call, align 8, !tbaa !17
  %call4 = tail call noalias ptr @strdup(ptr noundef %name) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 6
  store ptr %call4, ptr %mem_name, align 8, !tbaa !18
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  store ptr %malloc_mem_ptr, ptr %ref.tmp, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp, i64 0, i32 1
  store ptr %call, ptr %second.i, align 8, !tbaa !30
  %call5 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp6) #31
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  store ptr %0, ptr %ref.tmp6, align 8, !tbaa !19
  %cmp.i.i = icmp eq ptr %name, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i10.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i, ptr %ref.tmp6, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %2 = phi ptr [ %call2.i10.i3.i, %if.then.i.i.i ], [ %0, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = load i8, ptr %name, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %name, i64 %call.i.i.i, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  %second.i11 = getelementptr inbounds %"struct.std::pair.9", ptr %ref.tmp6, i64 0, i32 1
  store ptr %call, ptr %second.i11, align 8, !tbaa !25
  %call7 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  %6 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp6) #31
  ret ptr %malloc_mem_ptr

lpad:                                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %cmp.i.i.i.i13 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i.i13, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit15

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit15: ; preds = %lpad, %if.then.i.i.i14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp6) #31
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus10memory_addEPviPmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef returned %malloc_mem_ptr, i32 noundef %ndim, ptr nocapture noundef readonly %nelem, i64 noundef %elsize, ptr noundef readonly %name, i32 noundef %flags) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.17", align 8
  %ref.tmp9 = alloca %"struct.std::pair.9", align 8
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #30
  %conv = sext i32 %ndim to i64
  %mul = shl nsw i64 %conv, 3
  %call2 = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 2
  store ptr %call2, ptr %mem_nelem, align 8, !tbaa !5
  %cmp35 = icmp sgt i32 %ndim, 0
  br i1 %cmp35, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %ndim to i64
  %1 = shl nuw nsw i64 %0, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %nelem, i64 %1, i1 false), !tbaa !12
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.preheader, %entry
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 3
  store i64 %conv, ptr %mem_ndims, align 8, !tbaa !13
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 1
  store i64 0, ptr %mem_capacity, align 8, !tbaa !16
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 4
  store i64 %elsize, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 5
  store i32 %flags, ptr %mem_flags, align 8, !tbaa !15
  store ptr %malloc_mem_ptr, ptr %call, align 8, !tbaa !17
  %call7 = tail call noalias ptr @strdup(ptr noundef %name) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %call, i64 0, i32 6
  store ptr %call7, ptr %mem_name, align 8, !tbaa !18
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #31
  store ptr %malloc_mem_ptr, ptr %ref.tmp, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp, i64 0, i32 1
  store ptr %call, ptr %second.i, align 8, !tbaa !30
  %call8 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp9) #31
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  store ptr %2, ptr %ref.tmp9, align 8, !tbaa !19
  %cmp.i.i = icmp eq ptr %name, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i.i:                                       ; preds = %for.cond.cleanup
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i10.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i, ptr %ref.tmp9, align 8, !tbaa !21
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  store i64 %3, ptr %2, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %4 = phi ptr [ %call2.i10.i3.i, %if.then.i.i.i ], [ %2, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %name, align 1, !tbaa !23
  store i8 %5, ptr %4, align 1, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %name, i64 %call.i.i.i, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  %second.i18 = getelementptr inbounds %"struct.std::pair.9", ptr %ref.tmp9, i64 0, i32 1
  store ptr %call, ptr %second.i18, align 8, !tbaa !25
  %call10 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp9) #31
  ret ptr %malloc_mem_ptr

lpad:                                             ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPKcRS7_Lb1EEEOT_OT0_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp9, align 8, !tbaa !21
  %cmp.i.i.i.i20 = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i.i20, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit22, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit22

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit22: ; preds = %lpad, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp9) #31
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPdPi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %malloc_mem_ptr, ptr nocapture noundef readonly %iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp21 = alloca %"struct.std::pair.17", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %7 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %7, %6
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %cmp41.not = icmp eq i64 %6, 0
  br i1 %cmp41.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  tail call void @free(ptr noundef %malloc_mem_ptr) #31
  store ptr %call12, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #31
  store ptr %call12, ptr %ref.tmp21, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp21, i64 0, i32 1
  store ptr %3, ptr %second.i, align 8, !tbaa !30
  %call22 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #31
  br label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %conv43 = phi i64 [ %conv, %for.body ], [ 0, %if.then ]
  %arrayidx15 = getelementptr inbounds i32, ptr %iorder, i64 %conv43
  %8 = load i32, ptr %arrayidx15, align 4, !tbaa !53
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %malloc_mem_ptr, i64 %idxprom16
  %9 = load double, ptr %arrayidx17, align 8, !tbaa !54
  %arrayidx19 = getelementptr inbounds double, ptr %call12, i64 %conv43
  store double %9, ptr %arrayidx19, align 8, !tbaa !54
  %inc = add nuw nsw i64 %conv43, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !56

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %for.cond.cleanup
  %malloc_mem_ptr.addr.0 = phi ptr [ %call12, %for.cond.cleanup ], [ %malloc_mem_ptr, %entry ], [ %malloc_mem_ptr, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %malloc_mem_ptr, %lor.lhs.false.i.i ]
  ret ptr %malloc_mem_ptr.addr.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPfPi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %malloc_mem_ptr, ptr nocapture noundef readonly %iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp21 = alloca %"struct.std::pair.17", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %7 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %7, %6
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %cmp41.not = icmp eq i64 %6, 0
  br i1 %cmp41.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  tail call void @free(ptr noundef %malloc_mem_ptr) #31
  store ptr %call12, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #31
  store ptr %call12, ptr %ref.tmp21, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp21, i64 0, i32 1
  store ptr %3, ptr %second.i, align 8, !tbaa !30
  %call22 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #31
  br label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %conv43 = phi i64 [ %conv, %for.body ], [ 0, %if.then ]
  %arrayidx15 = getelementptr inbounds i32, ptr %iorder, i64 %conv43
  %8 = load i32, ptr %arrayidx15, align 4, !tbaa !53
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %malloc_mem_ptr, i64 %idxprom16
  %9 = load float, ptr %arrayidx17, align 4, !tbaa !57
  %arrayidx19 = getelementptr inbounds float, ptr %call12, i64 %conv43
  store float %9, ptr %arrayidx19, align 4, !tbaa !57
  %inc = add nuw nsw i64 %conv43, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !59

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %for.cond.cleanup
  %malloc_mem_ptr.addr.0 = phi ptr [ %call12, %for.cond.cleanup ], [ %malloc_mem_ptr, %entry ], [ %malloc_mem_ptr, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %malloc_mem_ptr, %lor.lhs.false.i.i ]
  ret ptr %malloc_mem_ptr.addr.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_reorderEPiS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %malloc_mem_ptr, ptr nocapture noundef readonly %iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp21 = alloca %"struct.std::pair.17", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %7 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %7, %6
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %cmp41.not = icmp eq i64 %6, 0
  br i1 %cmp41.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  tail call void @free(ptr noundef %malloc_mem_ptr) #31
  store ptr %call12, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp21) #31
  store ptr %call12, ptr %ref.tmp21, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp21, i64 0, i32 1
  store ptr %3, ptr %second.i, align 8, !tbaa !30
  %call22 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp21) #31
  br label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %conv43 = phi i64 [ %conv, %for.body ], [ 0, %if.then ]
  %arrayidx15 = getelementptr inbounds i32, ptr %iorder, i64 %conv43
  %8 = load i32, ptr %arrayidx15, align 4, !tbaa !53
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %malloc_mem_ptr, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4, !tbaa !53
  %arrayidx19 = getelementptr inbounds i32, ptr %call12, i64 %conv43
  store i32 %9, ptr %arrayidx19, align 4, !tbaa !53
  %inc = add nuw nsw i64 %conv43, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !60

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %for.cond.cleanup
  %malloc_mem_ptr.addr.0 = phi ptr [ %call12, %for.cond.cleanup ], [ %malloc_mem_ptr, %entry ], [ %malloc_mem_ptr, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %malloc_mem_ptr, %lor.lhs.false.i.i ]
  ret ptr %malloc_mem_ptr.addr.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus25memory_reorder_indexarrayEPiS0_S0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %malloc_mem_ptr, ptr nocapture noundef readonly %iorder, ptr nocapture noundef readonly %inv_iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp23 = alloca %"struct.std::pair.17", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %7 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %7, %6
  %call12 = tail call noalias ptr @malloc(i64 noundef %mul) #30
  %cmp43.not = icmp eq i64 %6, 0
  br i1 %cmp43.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.then
  tail call void @free(ptr noundef %malloc_mem_ptr) #31
  store ptr %call12, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp23) #31
  store ptr %call12, ptr %ref.tmp23, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp23, i64 0, i32 1
  store ptr %3, ptr %second.i, align 8, !tbaa !30
  %call24 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp23) #31
  br label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %conv45 = phi i64 [ %conv, %for.body ], [ 0, %if.then ]
  %arrayidx15 = getelementptr inbounds i32, ptr %iorder, i64 %conv45
  %8 = load i32, ptr %arrayidx15, align 4, !tbaa !53
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %malloc_mem_ptr, i64 %idxprom16
  %9 = load i32, ptr %arrayidx17, align 4, !tbaa !53
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %inv_iorder, i64 %idxprom18
  %10 = load i32, ptr %arrayidx19, align 4, !tbaa !53
  %arrayidx21 = getelementptr inbounds i32, ptr %call12, i64 %conv45
  store i32 %10, ptr %arrayidx21, align 4, !tbaa !53
  %inc = add nuw nsw i64 %conv45, 1
  %conv = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %6, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !61

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %for.cond.cleanup
  %malloc_mem_ptr.addr.0 = phi ptr [ %call12, %for.cond.cleanup ], [ %malloc_mem_ptr, %entry ], [ %malloc_mem_ptr, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ %malloc_mem_ptr, %lor.lhs.false.i.i ]
  ret ptr %malloc_mem_ptr.addr.0
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus18memory_reorder_allEPi(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %iorder) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %memory_ptr_dict_old = alloca %"class.std::map.1", align 8
  %inv_iorder = alloca %"class.std::vector", align 8
  %ref.tmp59 = alloca %"struct.std::pair.17", align 8
  %ref.tmp98 = alloca %"struct.std::pair.17", align 8
  %ref.tmp140 = alloca %"struct.std::pair.17", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 8
  store i32 0, ptr %0, align 8, !tbaa !44
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit.thread, label %if.then.i.i

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit.thread: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inv_iorder) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #31
  store ptr %memory_ptr_dict_old, ptr %__an.i.i.i, align 8, !tbaa !27
  %call3.i.i11.i.i = call noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !27
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit, label %while.cond.i.i16.i.i.i.i, !llvm.loop !50

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit: ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !27
  %_M_node_count.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !41
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #31
  store ptr %call3.i.i11.i.i, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inv_iorder) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inv_iorder, i8 0, i64 24, i1 false)
  %cmp.i.not253 = icmp eq ptr %__x.addr.0.i.i.i.i.i.i, %0
  br i1 %cmp.i.not253, label %_ZNSt6vectorIiSaIiEED2Ev.exit218, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %inv_iorder, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp59, i64 0, i32 1
  %second.i212 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp140, i64 0, i32 1
  %second.i211 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp98, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end151
  %it_old.sroa.0.0254 = phi ptr [ %__x.addr.0.i.i.i.i.i.i, %for.body.lr.ph ], [ %call.i, %if.end151 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it_old.sroa.0.0254, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second, align 8, !tbaa !40
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %cond.true.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %8, %7
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %7, %9
  br i1 %cmp.i15.i.i, label %cond.true.i.i, label %invoke.cont

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %for.body
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %lor.lhs.false.i.i ]
  %call.i4.i.i = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 5
  %11 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %11, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %13 = load ptr, ptr %inv_iorder, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 2
  %14 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %cmp = icmp ugt i64 %15, %sub.ptr.div.i
  br i1 %cmp, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %sub.i = sub i64 %15, %sub.ptr.div.i
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %inv_iorder, i64 noundef %sub.i)
          to label %for.cond23.preheader unwind label %lpad14

for.cond23.preheader:                             ; preds = %if.then.i
  %16 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %conv = trunc i64 %17 to i32
  %cmp26242 = icmp sgt i32 %conv, 0
  br i1 %cmp26242, label %for.body27.lr.ph, label %if.end

for.body27.lr.ph:                                 ; preds = %for.cond23.preheader
  %18 = load ptr, ptr %inv_iorder, align 8, !tbaa !64
  %wide.trip.count = and i64 %17, 4294967295
  %19 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %17, 3
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %if.end.loopexit.unr-lcssa, label %for.body27.lr.ph.new

for.body27.lr.ph.new:                             ; preds = %for.body27.lr.ph
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body27

lpad14:                                           ; preds = %if.then.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

for.body27:                                       ; preds = %for.body27, %for.body27.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body27.lr.ph.new ], [ %indvars.iv.next.3, %for.body27 ]
  %niter = phi i64 [ 0, %for.body27.lr.ph.new ], [ %niter.next.3, %for.body27 ]
  %arrayidx28 = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx28, align 4, !tbaa !53
  %conv29 = sext i32 %22 to i64
  %add.ptr.i209 = getelementptr inbounds i32, ptr %18, i64 %conv29
  %23 = trunc i64 %indvars.iv to i32
  store i32 %23, ptr %add.ptr.i209, align 4, !tbaa !53
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx28.1 = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv.next
  %24 = load i32, ptr %arrayidx28.1, align 4, !tbaa !53
  %conv29.1 = sext i32 %24 to i64
  %add.ptr.i209.1 = getelementptr inbounds i32, ptr %18, i64 %conv29.1
  %25 = trunc i64 %indvars.iv.next to i32
  store i32 %25, ptr %add.ptr.i209.1, align 4, !tbaa !53
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx28.2 = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv.next.1
  %26 = load i32, ptr %arrayidx28.2, align 4, !tbaa !53
  %conv29.2 = sext i32 %26 to i64
  %add.ptr.i209.2 = getelementptr inbounds i32, ptr %18, i64 %conv29.2
  %27 = trunc i64 %indvars.iv.next.1 to i32
  store i32 %27, ptr %add.ptr.i209.2, align 4, !tbaa !53
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %arrayidx28.3 = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv.next.2
  %28 = load i32, ptr %arrayidx28.3, align 4, !tbaa !53
  %conv29.3 = sext i32 %28 to i64
  %add.ptr.i209.3 = getelementptr inbounds i32, ptr %18, i64 %conv29.3
  %29 = trunc i64 %indvars.iv.next.2 to i32
  store i32 %29, ptr %add.ptr.i209.3, align 4, !tbaa !53
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end.loopexit.unr-lcssa, label %for.body27, !llvm.loop !65

if.end.loopexit.unr-lcssa:                        ; preds = %for.body27, %for.body27.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next.3, %for.body27 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end, label %for.body27.epil

for.body27.epil:                                  ; preds = %if.end.loopexit.unr-lcssa, %for.body27.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body27.epil ], [ %indvars.iv.unr, %if.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body27.epil ], [ 0, %if.end.loopexit.unr-lcssa ]
  %arrayidx28.epil = getelementptr inbounds i32, ptr %iorder, i64 %indvars.iv.epil
  %30 = load i32, ptr %arrayidx28.epil, align 4, !tbaa !53
  %conv29.epil = sext i32 %30 to i64
  %add.ptr.i209.epil = getelementptr inbounds i32, ptr %18, i64 %conv29.epil
  %31 = trunc i64 %indvars.iv.epil to i32
  store i32 %31, ptr %add.ptr.i209.epil, align 4, !tbaa !53
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end, label %for.body27.epil, !llvm.loop !66

if.end:                                           ; preds = %if.end.loopexit.unr-lcssa, %for.body27.epil, %for.cond23.preheader, %if.then
  %32 = phi i64 [ %17, %for.cond23.preheader ], [ %15, %if.then ], [ %17, %for.body27.epil ], [ %17, %if.end.loopexit.unr-lcssa ]
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 4
  %34 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mul = mul i64 %34, %32
  %call34 = call noalias ptr @malloc(i64 noundef %mul) #30
  %cmp40244.not = icmp eq i64 %32, 0
  br i1 %cmp40244.not, label %for.cond.cleanup41, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %if.end
  %35 = load ptr, ptr %inv_iorder, align 8, !tbaa !64
  br label %for.body42

for.cond.cleanup41:                               ; preds = %for.body42, %if.end
  %call56 = invoke noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %33, ptr noundef %call34)
          to label %invoke.cont55 unwind label %lpad54

for.body42:                                       ; preds = %for.body42.lr.ph, %for.body42
  %conv37246 = phi i64 [ 0, %for.body42.lr.ph ], [ %conv37, %for.body42 ]
  %arrayidx44 = getelementptr inbounds i32, ptr %iorder, i64 %conv37246
  %36 = load i32, ptr %arrayidx44, align 4, !tbaa !53
  %idxprom45 = sext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %33, i64 %idxprom45
  %37 = load i32, ptr %arrayidx46, align 4, !tbaa !53
  %conv47 = sext i32 %37 to i64
  %add.ptr.i210 = getelementptr inbounds i32, ptr %35, i64 %conv47
  %38 = load i32, ptr %add.ptr.i210, align 4, !tbaa !53
  %arrayidx50 = getelementptr inbounds i32, ptr %call34, i64 %conv37246
  store i32 %38, ptr %arrayidx50, align 4, !tbaa !53
  %inc52 = add nuw nsw i64 %conv37246, 1
  %conv37 = and i64 %inc52, 4294967295
  %cmp40 = icmp ugt i64 %32, %conv37
  br i1 %cmp40, label %for.body42, label %for.cond.cleanup41, !llvm.loop !68

invoke.cont55:                                    ; preds = %for.cond.cleanup41
  call void @free(ptr noundef %33) #31
  store ptr %call34, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp59) #31
  store ptr %call34, ptr %ref.tmp59, align 8, !tbaa !28
  store ptr %5, ptr %second.i, align 8, !tbaa !30
  %call63 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %invoke.cont62 unwind label %lpad60

invoke.cont62:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp59) #31
  br label %if.end151

lpad54:                                           ; preds = %for.cond.cleanup41
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad60:                                           ; preds = %invoke.cont55
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp59) #31
  br label %ehcleanup153

if.else:                                          ; preds = %invoke.cont
  %mem_elsize67 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 4
  %41 = load i64, ptr %mem_elsize67, align 8, !tbaa !14
  %cmp68 = icmp eq i64 %41, 8
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %mem_nelem74 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 2
  %43 = load ptr, ptr %mem_nelem74, align 8, !tbaa !5
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %cmp84250.not = icmp eq i64 %44, 0
  br i1 %cmp68, label %if.then69, label %if.else108

if.then69:                                        ; preds = %if.else
  %mul77 = shl i64 %44, 3
  %call78 = call noalias ptr @malloc(i64 noundef %mul77) #30
  br i1 %cmp84250.not, label %for.cond.cleanup85, label %for.body86

for.cond.cleanup85:                               ; preds = %for.body86, %if.then69
  call void @free(ptr noundef %42) #31
  store ptr %call78, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp98) #31
  store ptr %call78, ptr %ref.tmp98, align 8, !tbaa !28
  store ptr %5, ptr %second.i211, align 8, !tbaa !30
  %call102 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad99

for.body86:                                       ; preds = %if.then69, %for.body86
  %conv81252 = phi i64 [ %conv81, %for.body86 ], [ 0, %if.then69 ]
  %arrayidx88 = getelementptr inbounds i32, ptr %iorder, i64 %conv81252
  %45 = load i32, ptr %arrayidx88, align 4, !tbaa !53
  %idxprom89 = sext i32 %45 to i64
  %arrayidx90 = getelementptr inbounds double, ptr %42, i64 %idxprom89
  %46 = load double, ptr %arrayidx90, align 8, !tbaa !54
  %arrayidx92 = getelementptr inbounds double, ptr %call78, i64 %conv81252
  store double %46, ptr %arrayidx92, align 8, !tbaa !54
  %inc94 = add nuw nsw i64 %conv81252, 1
  %conv81 = and i64 %inc94, 4294967295
  %cmp84 = icmp ugt i64 %44, %conv81
  br i1 %cmp84, label %for.body86, label %for.cond.cleanup85, !llvm.loop !69

invoke.cont101:                                   ; preds = %for.cond.cleanup85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp98) #31
  br label %if.end151

lpad99:                                           ; preds = %for.cond.cleanup85
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp98) #31
  br label %ehcleanup153

if.else108:                                       ; preds = %if.else
  %mul116 = mul i64 %44, %41
  %call117 = call noalias ptr @malloc(i64 noundef %mul116) #30
  br i1 %cmp84250.not, label %for.cond.cleanup124, label %for.body125

for.cond.cleanup124:                              ; preds = %for.body125, %if.else108
  %call137 = invoke noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %42, ptr noundef %call117)
          to label %invoke.cont136 unwind label %lpad135

for.body125:                                      ; preds = %if.else108, %for.body125
  %conv120249 = phi i64 [ %conv120, %for.body125 ], [ 0, %if.else108 ]
  %arrayidx127 = getelementptr inbounds i32, ptr %iorder, i64 %conv120249
  %48 = load i32, ptr %arrayidx127, align 4, !tbaa !53
  %idxprom128 = sext i32 %48 to i64
  %arrayidx129 = getelementptr inbounds float, ptr %42, i64 %idxprom128
  %49 = load float, ptr %arrayidx129, align 4, !tbaa !57
  %arrayidx131 = getelementptr inbounds float, ptr %call117, i64 %conv120249
  store float %49, ptr %arrayidx131, align 4, !tbaa !57
  %inc133 = add nuw nsw i64 %conv120249, 1
  %conv120 = and i64 %inc133, 4294967295
  %cmp123 = icmp ugt i64 %44, %conv120
  br i1 %cmp123, label %for.body125, label %for.cond.cleanup124, !llvm.loop !70

invoke.cont136:                                   ; preds = %for.cond.cleanup124
  call void @free(ptr noundef %42) #31
  store ptr %call117, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp140) #31
  store ptr %call117, ptr %ref.tmp140, align 8, !tbaa !28
  store ptr %5, ptr %second.i212, align 8, !tbaa !30
  %call144 = invoke { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140)
          to label %invoke.cont143 unwind label %lpad141

invoke.cont143:                                   ; preds = %invoke.cont136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #31
  br label %if.end151

lpad135:                                          ; preds = %for.cond.cleanup124
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad141:                                          ; preds = %invoke.cont136
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp140) #31
  br label %ehcleanup153

if.end151:                                        ; preds = %invoke.cont101, %invoke.cont143, %invoke.cont62
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it_old.sroa.0.0254) #36
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end159, label %for.body, !llvm.loop !71

ehcleanup153:                                     ; preds = %lpad14, %lpad99, %lpad60, %lpad54, %lpad141, %lpad135
  %.pn239.pn = phi { ptr, i32 } [ %21, %lpad14 ], [ %47, %lpad99 ], [ %40, %lpad60 ], [ %39, %lpad54 ], [ %51, %lpad141 ], [ %50, %lpad135 ]
  %52 = load ptr, ptr %inv_iorder, align 8, !tbaa !64
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup153
  call void @_ZdlPv(ptr noundef nonnull %52) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %ehcleanup153, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inv_iorder) #31
  call void @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  resume { ptr, i32 } %.pn239.pn

for.end159:                                       ; preds = %if.end151
  %.pre = load ptr, ptr %inv_iorder, align 8, !tbaa !64
  %.pre258 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %tobool.not.i.i214 = icmp eq ptr %.pre258, %.pre
  br i1 %tobool.not.i.i214, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i215

invoke.cont.i.i215:                               ; preds = %for.end159
  %_M_finish.i.i213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %inv_iorder, i64 0, i32 1
  store ptr %.pre, ptr %_M_finish.i.i213, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %for.end159, %invoke.cont.i.i215
  %tobool.not.i.i.i216 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i216, label %_ZNSt6vectorIiSaIiEED2Ev.exit218, label %if.then.i.i.i217

if.then.i.i.i217:                                 ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit218

_ZNSt6vectorIiSaIiEED2Ev.exit218:                 ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit.thread, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %if.then.i.i.i217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inv_iorder) #31
  %53 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old, ptr noundef %53)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit218
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #37
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14memory_replaceEPvS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr_old, ptr noundef %malloc_mem_ptr_new) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i158 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"struct.std::pair.17", align 8
  %ref.tmp79 = alloca %"struct.std::pair.26", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cond.true.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr_old
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr_old
  br i1 %cmp.i15.i.i, label %cond.true.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
  br label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %lor.lhs.false.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %lor.lhs.false.i.i ]
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i116

while.body.i.i.i116:                              ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %while.body.i.i.i116
  %__x.addr.011.i.i.i106 = phi ptr [ %__x.addr.1.i.i.i114, %while.body.i.i.i116 ], [ %0, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %__y.addr.010.i.i.i107 = phi ptr [ %__y.addr.1.i.i.i112, %while.body.i.i.i116 ], [ %add.ptr.i.i.i, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %_M_storage.i.i.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i106, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i108, align 8, !tbaa !27
  %cmp.i.i.i.i109 = icmp ult ptr %3, %malloc_mem_ptr_new
  %_M_right.i.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i106, i64 0, i32 3
  %_M_left.i.i.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i106, i64 0, i32 2
  %__y.addr.1.i.i.i112 = select i1 %cmp.i.i.i.i109, ptr %__y.addr.010.i.i.i107, ptr %__x.addr.011.i.i.i106
  %__x.addr.1.in.i.i.i113 = select i1 %cmp.i.i.i.i109, ptr %_M_right.i.i.i.i110, ptr %_M_left.i.i.i.i111
  %__x.addr.1.i.i.i114 = load ptr, ptr %__x.addr.1.in.i.i.i113, align 8, !tbaa !27
  %cmp.not.i.i.i115 = icmp eq ptr %__x.addr.1.i.i.i114, null
  br i1 %cmp.not.i.i.i115, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i118, label %while.body.i.i.i116, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i118: ; preds = %while.body.i.i.i116
  %cmp.i.i.i117 = icmp eq ptr %__y.addr.1.i.i.i112, %add.ptr.i.i.i
  br i1 %cmp.i.i.i117, label %cleanup, label %lor.lhs.false.i.i121

lor.lhs.false.i.i121:                             ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i118
  %_M_storage.i.i.i14.i.i119 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i112, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i14.i.i119, align 8, !tbaa !27
  %cmp.i15.i.i120 = icmp ugt ptr %4, %malloc_mem_ptr_new
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %or.cond = select i1 %cmp.i15.i.i120, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i121
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second, align 8, !tbaa !40
  %second16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i112, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second16, align 8, !tbaa !40
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i112, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %call.i4.i.i131 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i131) #33
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i133 = add i64 %8, -1
  store i64 %dec.i.i.i133, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 2
  store ptr %10, ptr %ref.tmp28, align 8, !tbaa !19
  %cmp.i134 = icmp eq ptr %9, null
  br i1 %cmp.i134, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %if.then
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i135 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i135, ptr %ref.tmp28, align 8, !tbaa !21
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %11, ptr %10, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %12 = phi ptr [ %call2.i10.i135, %if.then.i.i ], [ %10, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %13 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %13, ptr %12, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %9, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %14 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp28, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %15 = load ptr, ptr %ref.tmp28, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i136 = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %_M_parent.i.i.i.i136, align 8, !tbaa !31
  %add.ptr.i.i.i137 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i138 = icmp eq ptr %16, null
  br i1 %cmp.not9.i.i.i138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i154_crit_edge, label %while.body.lr.ph.i.i.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i154_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp28, align 8, !tbaa !21
  br label %cond.true.i.i154

while.body.lr.ph.i.i.i139:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %18 = load ptr, ptr %ref.tmp28, align 8
  br label %while.body.i.i.i142

while.body.i.i.i142:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i139
  %__x.addr.011.i.i.i140 = phi ptr [ %16, %while.body.lr.ph.i.i.i139 ], [ %__x.addr.1.i.i.i148, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i141 = phi ptr [ %add.ptr.i.i.i137, %while.body.lr.ph.i.i.i139 ], [ %__y.addr.1.i.i.i146, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i140, i64 0, i32 1, i32 0, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i142
  %_M_storage.i.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i140, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i143, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %20, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i142
  %sub.i.i.i.i.i.i.i = sub i64 %19, %17
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i140, i64 0, i32 3
  %_M_left.i.i.i.i145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i140, i64 0, i32 2
  %__y.addr.1.i.i.i146 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i141, ptr %__x.addr.011.i.i.i140
  %__x.addr.1.in.i.i.i147 = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i144, ptr %_M_left.i.i.i.i145
  %__x.addr.1.i.i.i148 = load ptr, ptr %__x.addr.1.in.i.i.i147, align 8, !tbaa !27
  %cmp.not.i.i.i149 = icmp eq ptr %__x.addr.1.i.i.i148, null
  br i1 %cmp.not.i.i.i149, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i142, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i150 = icmp eq ptr %__y.addr.1.i.i.i146, %add.ptr.i.i.i137
  br i1 %cmp.i.i.i150, label %cond.true.i.i154, label %lor.lhs.false.i.i151

lor.lhs.false.i.i151:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i146, i64 0, i32 1, i32 0, i64 8
  %21 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %21)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i151
  %_M_storage.i.i.i14.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i146, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i14.i.i152, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %18, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i151
  %sub.i.i.i.i.i.i = sub i64 %17, %21
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i153 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i153, label %cond.true.i.i154, label %invoke.cont31

cond.true.i.i154:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i154_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i154_crit_edge ], [ %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %23 = phi ptr [ %.pre, %cond.true.i.i154 ], [ %18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i155 = phi ptr [ %add.ptr.i.i.i137, %cond.true.i.i154 ], [ %__y.addr.1.i.i.i146, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i156 = icmp eq ptr %23, %10
  br i1 %cmp.i.i.i156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %23) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont31, %if.then.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #31
  %mem_name39 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 6
  %24 = load ptr, ptr %mem_name39, align 8, !tbaa !18
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  store ptr %25, ptr %ref.tmp38, align 8, !tbaa !19
  %cmp.i159 = icmp eq ptr %24, null
  br i1 %cmp.i159, label %if.then.i160, label %if.end.i163

if.then.i160:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i163:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i158) #31
  store i64 %call.i.i161, ptr %__dnew.i.i158, align 8, !tbaa !12
  %cmp.i.i162 = icmp ugt i64 %call.i.i161, 15
  br i1 %cmp.i.i162, label %if.then.i.i164, label %if.end.i.i165

if.then.i.i164:                                   ; preds = %if.end.i163
  %call2.i10.i172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i158, i64 noundef 0)
  store ptr %call2.i10.i172, ptr %ref.tmp38, align 8, !tbaa !21
  %26 = load i64, ptr %__dnew.i.i158, align 8, !tbaa !12
  store i64 %26, ptr %25, align 8, !tbaa !23
  br label %if.end.i.i165

if.end.i.i165:                                    ; preds = %if.then.i.i164, %if.end.i163
  %27 = phi ptr [ %call2.i10.i172, %if.then.i.i164 ], [ %25, %if.end.i163 ]
  switch i64 %call.i.i161, label %if.end.i.i.i.i.i167 [
    i64 1, label %if.then.i.i.i.i166
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  ]

if.then.i.i.i.i166:                               ; preds = %if.end.i.i165
  %28 = load i8, ptr %24, align 1, !tbaa !23
  store i8 %28, ptr %27, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173

if.end.i.i.i.i.i167:                              ; preds = %if.end.i.i165
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %24, i64 %call.i.i161, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %if.end.i.i165, %if.then.i.i.i.i166, %if.end.i.i.i.i.i167
  %29 = load i64, ptr %__dnew.i.i158, align 8, !tbaa !12
  %_M_string_length.i.i.i.i168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i.i.i.i168, align 8, !tbaa !24
  %30 = load ptr, ptr %ref.tmp38, align 8, !tbaa !21
  %arrayidx.i.i.i169 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i169, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i158) #31
  %31 = load ptr, ptr %_M_parent.i.i.i.i136, align 8, !tbaa !31
  %cmp.not9.i.i.i176 = icmp eq ptr %31, null
  br i1 %cmp.not9.i.i.i176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.cond.true.i.i221_crit_edge, label %while.body.lr.ph.i.i.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.cond.true.i.i221_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %.pre267.pre = load ptr, ptr %ref.tmp38, align 8, !tbaa !21
  br label %cond.true.i.i221

while.body.lr.ph.i.i.i178:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %32 = load i64, ptr %_M_string_length.i.i.i.i168, align 8, !tbaa !24
  %33 = load ptr, ptr %ref.tmp38, align 8
  br label %while.body.i.i.i184

while.body.i.i.i184:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i202, %while.body.lr.ph.i.i.i178
  %__x.addr.011.i.i.i179 = phi ptr [ %31, %while.body.lr.ph.i.i.i178 ], [ %__x.addr.1.i.i.i200, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i202 ]
  %__y.addr.010.i.i.i180 = phi ptr [ %add.ptr.i.i.i137, %while.body.lr.ph.i.i.i178 ], [ %__y.addr.1.i.i.i198, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i202 ]
  %_M_string_length.i.i.i.i.i.i.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i179, i64 0, i32 1, i32 0, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i181, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i182 = call i64 @llvm.umin.i64(i64 %34, i64 %32)
  %cmp.i11.i.i.i.i.i.i183 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i182, 0
  br i1 %cmp.i11.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i193, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188: ; preds = %while.body.i.i.i184
  %_M_storage.i.i.i.i.i185 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i179, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i185, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i186 = call i32 @memcmp(ptr noundef %35, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i.i.i.i182) #31
  %tobool.not.i.i.i.i.i.i187 = icmp eq i32 %call.i.i.i.i.i.i.i186, 0
  br i1 %tobool.not.i.i.i.i.i.i187, label %if.then.i.i.i.i.i.i193, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i202

if.then.i.i.i.i.i.i193:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188, %while.body.i.i.i184
  %sub.i.i.i.i.i.i.i189 = sub i64 %34, %32
  %spec.select6.i.i.i.i.i.i.i190 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i189, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i191 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i190, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i192 = trunc i64 %retval.07.i.i.i.i.i.i.i191 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i202

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i202: ; preds = %if.then.i.i.i.i.i.i193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188
  %__r.0.i.i.i.i.i.i194 = phi i32 [ %call.i.i.i.i.i.i.i186, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i188 ], [ %retval.0.i12.i.i.i.i.i.i192, %if.then.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i195 = icmp slt i32 %__r.0.i.i.i.i.i.i194, 0
  %_M_right.i.i.i.i196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i179, i64 0, i32 3
  %_M_left.i.i.i.i197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i179, i64 0, i32 2
  %__y.addr.1.i.i.i198 = select i1 %cmp.i.i.i.i.i195, ptr %__y.addr.010.i.i.i180, ptr %__x.addr.011.i.i.i179
  %__x.addr.1.in.i.i.i199 = select i1 %cmp.i.i.i.i.i195, ptr %_M_right.i.i.i.i196, ptr %_M_left.i.i.i.i197
  %__x.addr.1.i.i.i200 = load ptr, ptr %__x.addr.1.in.i.i.i199, align 8, !tbaa !27
  %cmp.not.i.i.i201 = icmp eq ptr %__x.addr.1.i.i.i200, null
  br i1 %cmp.not.i.i.i201, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i204, label %while.body.i.i.i184, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i204: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i202
  %cmp.i.i.i203 = icmp eq ptr %__y.addr.1.i.i.i198, %add.ptr.i.i.i137
  br i1 %cmp.i.i.i203, label %cond.true.i.i221, label %lor.lhs.false.i.i208

lor.lhs.false.i.i208:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i204
  %_M_string_length.i10.i.i.i.i.i205 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i198, i64 0, i32 1, i32 0, i64 8
  %36 = load i64, ptr %_M_string_length.i10.i.i.i.i.i205, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i206 = call i64 @llvm.umin.i64(i64 %32, i64 %36)
  %cmp.i11.i.i.i.i.i207 = icmp eq i64 %.sroa.speculated.i.i.i.i.i206, 0
  br i1 %cmp.i11.i.i.i.i.i207, label %if.then.i.i.i.i.i217, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i212

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i212: ; preds = %lor.lhs.false.i.i208
  %_M_storage.i.i.i14.i.i209 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i198, i64 0, i32 1
  %37 = load ptr, ptr %_M_storage.i.i.i14.i.i209, align 8, !tbaa !21
  %call.i.i.i.i.i.i210 = call i32 @memcmp(ptr noundef %33, ptr noundef %37, i64 noundef %.sroa.speculated.i.i.i.i.i206) #31
  %tobool.not.i.i.i.i.i211 = icmp eq i32 %call.i.i.i.i.i.i210, 0
  br i1 %tobool.not.i.i.i.i.i211, label %if.then.i.i.i.i.i217, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i220

if.then.i.i.i.i.i217:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i212, %lor.lhs.false.i.i208
  %sub.i.i.i.i.i.i213 = sub i64 %32, %36
  %spec.select6.i.i.i.i.i.i214 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i213, i64 -2147483648)
  %retval.07.i.i.i.i.i.i215 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i214, i64 2147483647)
  %retval.0.i12.i.i.i.i.i216 = trunc i64 %retval.07.i.i.i.i.i.i215 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i220

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i220: ; preds = %if.then.i.i.i.i.i217, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i212
  %__r.0.i.i.i.i.i218 = phi i32 [ %call.i.i.i.i.i.i210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i212 ], [ %retval.0.i12.i.i.i.i.i216, %if.then.i.i.i.i.i217 ]
  %cmp.i.i.i.i219 = icmp slt i32 %__r.0.i.i.i.i.i218, 0
  br i1 %cmp.i.i.i.i219, label %cond.true.i.i221, label %invoke.cont44

cond.true.i.i221:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.cond.true.i.i221_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i220, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i204
  %.pre267 = phi ptr [ %.pre267.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.cond.true.i.i221_crit_edge ], [ %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i220 ], [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i204 ]
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %cond.true.i.i221, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i220
  %38 = phi ptr [ %.pre267, %cond.true.i.i221 ], [ %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i220 ]
  %retval.sroa.0.0.i.i222 = phi ptr [ %add.ptr.i.i.i137, %cond.true.i.i221 ], [ %__y.addr.1.i.i.i198, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i220 ]
  %cmp.i.i.i224 = icmp eq ptr %38, %25
  br i1 %cmp.i.i.i224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %invoke.cont44, %if.then.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #31
  %call.i4.i.i229 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i222, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i137) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i229, i64 0, i32 1
  %39 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i229, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @_ZdlPv(ptr noundef %39) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i229) #33
  %_M_node_count.i.i.i230 = getelementptr inbounds i8, ptr %this, i64 40
  %41 = load i64, ptr %_M_node_count.i.i.i230, align 8, !tbaa !41
  %dec.i.i.i231 = add i64 %41, -1
  store i64 %dec.i.i.i231, ptr %_M_node_count.i.i.i230, align 8, !tbaa !41
  %call.i4.i.i234 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i155, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i137) #31
  %_M_storage.i.i.i.i.i.i235 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i234, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i.i.i.i.i235, align 8, !tbaa !21
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i234, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i236 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i236, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit240, label %if.then.i.i.i.i.i.i.i.i.i.i237

if.then.i.i.i.i.i.i.i.i.i.i237:                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  call void @_ZdlPv(ptr noundef %42) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit240

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit240: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %if.then.i.i.i.i.i.i.i.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i234) #33
  %44 = load i64, ptr %_M_node_count.i.i.i230, align 8, !tbaa !41
  %dec.i.i.i239 = add i64 %44, -1
  store i64 %dec.i.i.i239, ptr %_M_node_count.i.i.i230, align 8, !tbaa !41
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 5
  %45 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %45, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit240
  %46 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free(ptr noundef %46) #31
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %47, ptr %5, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit240, %if.else
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 2
  %48 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %mem_nelem66 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 2
  %50 = load ptr, ptr %mem_nelem66, align 8, !tbaa !5
  store i64 %49, ptr %50, align 8, !tbaa !12
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 1
  %51 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %mem_capacity68 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 1
  store i64 %51, ptr %mem_capacity68, align 8, !tbaa !16
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 4
  %52 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mem_elsize69 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 4
  store i64 %52, ptr %mem_elsize69, align 8, !tbaa !14
  %mem_flags70 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %6, i64 0, i32 5
  %53 = load i32, ptr %mem_flags70, align 8, !tbaa !15
  store i32 %53, ptr %mem_flags, align 8, !tbaa !15
  call void @free(ptr noundef %48) #31
  %54 = load ptr, ptr %mem_name39, align 8, !tbaa !18
  call void @free(ptr noundef %54) #31
  call void @free(ptr noundef %6) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp75) #31
  store ptr %malloc_mem_ptr_new, ptr %ref.tmp75, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp75, i64 0, i32 1
  store ptr %5, ptr %second.i, align 8, !tbaa !30
  %call76 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp75) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp79) #31
  %55 = load ptr, ptr %mem_name, align 8, !tbaa !27
  store ptr %55, ptr %ref.tmp79, align 8, !tbaa !72
  %second.i247 = getelementptr inbounds %"struct.std::pair.26", ptr %ref.tmp79, i64 0, i32 1
  store ptr %5, ptr %second.i247, align 8, !tbaa !74
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #31
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i.i121, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i118, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %if.end
  %retval.0 = phi ptr [ %56, %if.end ], [ null, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ], [ null, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i118 ], [ null, %lor.lhs.false.i.i121 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nelemstring = alloca [80 x i8], align 16
  %nelemstring46 = alloca [80 x i8], align 16
  %_M_left.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not123 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not123, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.cond.cleanup
  %it_ptr.sroa.0.0124 = phi ptr [ %call.i, %for.cond.cleanup ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it_ptr.sroa.0.0124, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second, align 8, !tbaa !40
  %_M_storage.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it_ptr.sroa.0.0124, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i107, align 8, !tbaa !38
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 6
  %3 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %mem_ndims = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 3
  %5 = load i64, ptr %mem_ndims, align 8, !tbaa !13
  %call9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %nelemstring) #31
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %nelemstring, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %7) #31
  %8 = load i64, ptr %mem_ndims, align 8, !tbaa !13
  %cmp119 = icmp ugt i64 %8, 1
  br i1 %cmp119, label %for.body13.preheader, label %for.cond.cleanup

for.body13.preheader:                             ; preds = %for.body
  %idx.ext = sext i32 %call10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %nelemstring, i64 %idx.ext
  br label %for.body13

for.cond.cleanup:                                 ; preds = %for.body13, %for.body
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %nelemstring)
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 4
  %9 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %1, i64 0, i32 1
  %11 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %9, i32 noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %nelemstring) #31
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it_ptr.sroa.0.0124) #36
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end25, label %for.body, !llvm.loop !75

for.body13:                                       ; preds = %for.body13.preheader, %for.body13
  %conv122 = phi i64 [ %conv, %for.body13 ], [ 1, %for.body13.preheader ]
  %str_ptr.0121 = phi ptr [ %add.ptr18, %for.body13 ], [ %add.ptr, %for.body13.preheader ]
  %12 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds i64, ptr %12, i64 %conv122
  %13 = load i64, ptr %arrayidx15, align 8, !tbaa !12
  %call16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str_ptr.0121, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %13) #31
  %idx.ext17 = sext i32 %call16 to i64
  %add.ptr18 = getelementptr inbounds i8, ptr %str_ptr.0121, i64 %idx.ext17
  %inc = add nuw nsw i64 %conv122, 1
  %conv = and i64 %inc, 4294967295
  %14 = load i64, ptr %mem_ndims, align 8, !tbaa !13
  %cmp = icmp ugt i64 %14, %conv
  br i1 %cmp, label %for.body13, label %for.cond.cleanup, !llvm.loop !76

for.end25:                                        ; preds = %for.cond.cleanup, %entry
  %_M_left.i.i108 = getelementptr inbounds i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_left.i.i108, align 8, !tbaa !45
  %add.ptr.i.i109 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i110.not129 = icmp eq ptr %15, %add.ptr.i.i109
  br i1 %cmp.i110.not129, label %for.end80, label %for.body35

for.body35:                                       ; preds = %for.end25, %for.cond.cleanup59
  %it_name.sroa.0.0130 = phi ptr [ %call.i114, %for.cond.cleanup59 ], [ %15, %for.end25 ]
  %second38 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %it_name.sroa.0.0130, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second38, align 8, !tbaa !42
  %_M_storage.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %it_name.sroa.0.0130, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i112, align 8, !tbaa !21
  %mem_name42 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %16, i64 0, i32 6
  %18 = load ptr, ptr %mem_name42, align 8, !tbaa !18
  %19 = load ptr, ptr %16, align 8, !tbaa !17
  %mem_ndims44 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %16, i64 0, i32 3
  %20 = load i64, ptr %mem_ndims44, align 8, !tbaa !13
  %call45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %nelemstring46) #31
  %mem_nelem49 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %16, i64 0, i32 2
  %21 = load ptr, ptr %mem_nelem49, align 8, !tbaa !5
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %call51 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %nelemstring46, ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %22) #31
  %23 = load i64, ptr %mem_ndims44, align 8, !tbaa !13
  %cmp58125 = icmp ugt i64 %23, 1
  br i1 %cmp58125, label %for.body60.preheader, label %for.cond.cleanup59

for.body60.preheader:                             ; preds = %for.body35
  %idx.ext52 = sext i32 %call51 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %nelemstring46, i64 %idx.ext52
  br label %for.body60

for.cond.cleanup59:                               ; preds = %for.body60, %for.body35
  %call71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %nelemstring46)
  %mem_elsize72 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %16, i64 0, i32 4
  %24 = load i64, ptr %mem_elsize72, align 8, !tbaa !14
  %mem_flags73 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %16, i64 0, i32 5
  %25 = load i32, ptr %mem_flags73, align 8, !tbaa !15
  %mem_capacity74 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %16, i64 0, i32 1
  %26 = load i64, ptr %mem_capacity74, align 8, !tbaa !16
  %call75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %24, i32 noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %nelemstring46) #31
  %call.i114 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it_name.sroa.0.0130) #36
  %cmp.i110.not = icmp eq ptr %call.i114, %add.ptr.i.i109
  br i1 %cmp.i110.not, label %for.end80, label %for.body35, !llvm.loop !77

for.body60:                                       ; preds = %for.body60.preheader, %for.body60
  %conv56128 = phi i64 [ %conv56, %for.body60 ], [ 1, %for.body60.preheader ]
  %str_ptr47.0126 = phi ptr [ %add.ptr66, %for.body60 ], [ %add.ptr53, %for.body60.preheader ]
  %27 = load ptr, ptr %mem_nelem49, align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds i64, ptr %27, i64 %conv56128
  %28 = load i64, ptr %arrayidx63, align 8, !tbaa !12
  %call64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str_ptr47.0126, ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %28) #31
  %idx.ext65 = sext i32 %call64 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %str_ptr47.0126, i64 %idx.ext65
  %inc68 = add nuw nsw i64 %conv56128, 1
  %conv56 = and i64 %inc68, 4294967295
  %29 = load i64, ptr %mem_ndims44, align 8, !tbaa !13
  %cmp58 = icmp ugt i64 %29, %conv56
  br i1 %cmp58, label %for.body60, label %for.cond.cleanup59, !llvm.loop !78

for.end80:                                        ; preds = %for.cond.cleanup59, %for.end25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus13memory_deleteEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end31, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end31, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end31, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %4, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @free(ptr noundef %5) #31
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 6
  %7 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  store ptr %8, ptr %ref.tmp13, align 8, !tbaa !19
  %cmp.i40 = icmp eq ptr %7, null
  br i1 %cmp.i40, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %if.end
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i41, ptr %ref.tmp13, align 8, !tbaa !21
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %9, ptr %8, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %10 = phi ptr [ %call2.i10.i41, %if.then.i.i ], [ %8, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %11, ptr %10, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %7, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %13 = load ptr, ptr %ref.tmp13, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_parent.i.i.i.i42, align 8, !tbaa !31
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i44 = icmp eq ptr %14, null
  br i1 %cmp.not9.i.i.i44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i60_crit_edge, label %while.body.lr.ph.i.i.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i60_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp13, align 8, !tbaa !21
  br label %cond.true.i.i60

while.body.lr.ph.i.i.i45:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %16 = load ptr, ptr %ref.tmp13, align 8
  br label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i45
  %__x.addr.011.i.i.i46 = phi ptr [ %14, %while.body.lr.ph.i.i.i45 ], [ %__x.addr.1.i.i.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i47 = phi ptr [ %add.ptr.i.i.i43, %while.body.lr.ph.i.i.i45 ], [ %__y.addr.1.i.i.i52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i46, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %15)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i48
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i46, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i.i.i49, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %18, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i48
  %sub.i.i.i.i.i.i.i = sub i64 %17, %15
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i46, i64 0, i32 3
  %_M_left.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i46, i64 0, i32 2
  %__y.addr.1.i.i.i52 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i47, ptr %__x.addr.011.i.i.i46
  %__x.addr.1.in.i.i.i53 = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i50, ptr %_M_left.i.i.i.i51
  %__x.addr.1.i.i.i54 = load ptr, ptr %__x.addr.1.in.i.i.i53, align 8, !tbaa !27
  %cmp.not.i.i.i55 = icmp eq ptr %__x.addr.1.i.i.i54, null
  br i1 %cmp.not.i.i.i55, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i48, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i56 = icmp eq ptr %__y.addr.1.i.i.i52, %add.ptr.i.i.i43
  br i1 %cmp.i.i.i56, label %cond.true.i.i60, label %lor.lhs.false.i.i57

lor.lhs.false.i.i57:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i52, i64 0, i32 1, i32 0, i64 8
  %19 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %19)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i57
  %_M_storage.i.i.i14.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i52, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i.i14.i.i58, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %16, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i57
  %sub.i.i.i.i.i.i = sub i64 %15, %19
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i59 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i59, label %cond.true.i.i60, label %invoke.cont16

cond.true.i.i60:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i60_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i60_crit_edge ], [ %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %21 = phi ptr [ %.pre, %cond.true.i.i60 ], [ %16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i61 = phi ptr [ %add.ptr.i.i.i43, %cond.true.i.i60 ], [ %__y.addr.1.i.i.i52, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i62 = icmp eq ptr %21, %8
  br i1 %cmp.i.i.i62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %21) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont16, %if.then.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #31
  %call.i4.i.i66 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i43) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i66, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i66, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %22) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i66) #33
  %_M_node_count.i.i.i67 = getelementptr inbounds i8, ptr %this, i64 40
  %24 = load i64, ptr %_M_node_count.i.i.i67, align 8, !tbaa !41
  %dec.i.i.i68 = add i64 %24, -1
  store i64 %dec.i.i.i68, ptr %_M_node_count.i.i.i67, align 8, !tbaa !41
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %25 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %25) #31
  %26 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %26) #31
  call void @free(ptr noundef %3) #31
  br label %if.end31

if.end31:                                         ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus13memory_deleteEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i37, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i37, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %name, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %name, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, label %while.body.lr.ph.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  br label %cond.true.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %ref.tmp, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %7
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %7, %11
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %invoke.cont4

cond.true.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.true.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %13 = phi ptr [ %.pre, %cond.true.i.i ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i38 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  %cmp.i40.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i40.not, label %if.end29, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second, align 8, !tbaa !42
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %15, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  call void @free(ptr noundef %16) #31
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %call.i4.i.i = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !21
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end
  call void @_ZdlPv(ptr noundef %17) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %19 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %19, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i.i45 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_parent.i.i.i.i45, align 8, !tbaa !31
  %add.ptr.i.i.i46 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i47 = icmp eq ptr %20, null
  br i1 %cmp.not9.i.i.i47, label %cond.true.i.i63, label %while.body.lr.ph.i.i.i48

while.body.lr.ph.i.i.i48:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  %21 = load ptr, ptr %14, align 8, !tbaa !27
  br label %while.body.i.i.i59

while.body.i.i.i59:                               ; preds = %while.body.i.i.i59, %while.body.lr.ph.i.i.i48
  %__x.addr.011.i.i.i49 = phi ptr [ %20, %while.body.lr.ph.i.i.i48 ], [ %__x.addr.1.i.i.i57, %while.body.i.i.i59 ]
  %__y.addr.010.i.i.i50 = phi ptr [ %add.ptr.i.i.i46, %while.body.lr.ph.i.i.i48 ], [ %__y.addr.1.i.i.i55, %while.body.i.i.i59 ]
  %_M_storage.i.i.i.i.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i49, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i51, align 8, !tbaa !27
  %cmp.i.i.i.i52 = icmp ult ptr %22, %21
  %_M_right.i.i.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i49, i64 0, i32 3
  %_M_left.i.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i49, i64 0, i32 2
  %__y.addr.1.i.i.i55 = select i1 %cmp.i.i.i.i52, ptr %__y.addr.010.i.i.i50, ptr %__x.addr.011.i.i.i49
  %__x.addr.1.in.i.i.i56 = select i1 %cmp.i.i.i.i52, ptr %_M_right.i.i.i.i53, ptr %_M_left.i.i.i.i54
  %__x.addr.1.i.i.i57 = load ptr, ptr %__x.addr.1.in.i.i.i56, align 8, !tbaa !27
  %cmp.not.i.i.i58 = icmp eq ptr %__x.addr.1.i.i.i57, null
  br i1 %cmp.not.i.i.i58, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i59, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i59
  %cmp.i.i.i60 = icmp eq ptr %__y.addr.1.i.i.i55, %add.ptr.i.i.i46
  br i1 %cmp.i.i.i60, label %cond.true.i.i63, label %lor.lhs.false.i.i62

lor.lhs.false.i.i62:                              ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i61 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i55, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i14.i.i61, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %21, %23
  br i1 %cmp.i15.i.i, label %cond.true.i.i63, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

cond.true.i.i63:                                  ; preds = %lor.lhs.false.i.i62, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  br label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %lor.lhs.false.i.i62, %cond.true.i.i63
  %retval.sroa.0.0.i.i64 = phi ptr [ %add.ptr.i.i.i46, %cond.true.i.i63 ], [ %__y.addr.1.i.i.i55, %lor.lhs.false.i.i62 ]
  %call.i4.i.i67 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i46) #31
  call void @_ZdlPv(ptr noundef %call.i4.i.i67) #33
  %_M_node_count.i.i.i68 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %24 = load i64, ptr %_M_node_count.i.i.i68, align 8, !tbaa !41
  %dec.i.i.i69 = add i64 %24, -1
  store i64 %dec.i.i.i69, ptr %_M_node_count.i.i.i68, align 8, !tbaa !41
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 2
  %25 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %25) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 6
  %26 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %26) #31
  call void @free(ptr noundef %14) #31
  br label %if.end29

if.end29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  ret ptr null
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus17memory_delete_allEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<void *, std::pair<void *const, malloc_plus_memory_entry *>, std::_Select1st<std::pair<void *const, malloc_plus_memory_entry *>>, std::less<void *>>::_Alloc_node", align 8
  %memory_ptr_dict_old = alloca %"class.std::map.1", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 8
  store i32 0, ptr %0, align 8, !tbaa !44
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %memory_ptr_dict_old, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %for.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #31
  store ptr %memory_ptr_dict_old, ptr %__an.i.i.i, align 8, !tbaa !27
  %call3.i.i11.i.i = call noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old, ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %if.then.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i, %if.then.i.i ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !27
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %3, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit, label %while.cond.i.i16.i.i.i.i, !llvm.loop !50

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit: ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !27
  %_M_node_count.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !41
  store i64 %4, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #31
  store ptr %call3.i.i11.i.i, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.not24 = icmp eq ptr %__x.addr.0.i.i.i.i.i.i, %0
  br i1 %cmp.i.not24, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit, %if.end
  %it.sroa.0.025 = phi ptr [ %call.i, %if.end ], [ %__x.addr.0.i.i.i.i.i.i, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.025, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %6, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free(ptr noundef %7) #31
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 2
  %8 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %8) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %5, i64 0, i32 6
  %9 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %9) #31
  call void @free(ptr noundef nonnull %5) #31
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.025) #36
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %if.end, %entry, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEEC2ERKS9_.exit
  %10 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef %10)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #37
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit: ; preds = %for.end
  %add.ptr.i.i14 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !31
  %_M_left.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i14, ptr %_M_left.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i14, ptr %_M_right.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %_M_parent.i.i.i.i15, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %13)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE5clearEv.exit
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i15, align 8, !tbaa !31
  %_M_left.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr.i.i17, ptr %_M_left.i.i.i18, align 8, !tbaa !45
  %_M_right.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i17, ptr %_M_right.i.i.i19, align 8, !tbaa !46
  %_M_node_count.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i20, align 8, !tbaa !41
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict_old, ptr noundef %16)
          to label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #37
  unreachable

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %memory_ptr_dict_old) #31
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus13memory_removeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 2
  store ptr %6, ptr %ref.tmp12, align 8, !tbaa !19
  %cmp.i35 = icmp eq ptr %5, null
  br i1 %cmp.i35, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %if.then
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i36, ptr %ref.tmp12, align 8, !tbaa !21
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %7, ptr %6, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %8 = phi ptr [ %call2.i10.i36, %if.then.i.i ], [ %6, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %9, ptr %8, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr nonnull align 1 %5, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp12, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %11 = load ptr, ptr %ref.tmp12, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i37 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i37, align 8, !tbaa !31
  %add.ptr.i.i.i38 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i39 = icmp eq ptr %12, null
  br i1 %cmp.not9.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i55_crit_edge, label %while.body.lr.ph.i.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i55_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp12, align 8, !tbaa !21
  br label %cond.true.i.i55

while.body.lr.ph.i.i.i40:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %14 = load ptr, ptr %ref.tmp12, align 8
  br label %while.body.i.i.i43

while.body.i.i.i43:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i40
  %__x.addr.011.i.i.i41 = phi ptr [ %12, %while.body.lr.ph.i.i.i40 ], [ %__x.addr.1.i.i.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i42 = phi ptr [ %add.ptr.i.i.i38, %while.body.lr.ph.i.i.i40 ], [ %__y.addr.1.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i41, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i43
  %_M_storage.i.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i41, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i44, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %16, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i43
  %sub.i.i.i.i.i.i.i = sub i64 %15, %13
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i41, i64 0, i32 3
  %_M_left.i.i.i.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i41, i64 0, i32 2
  %__y.addr.1.i.i.i47 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i42, ptr %__x.addr.011.i.i.i41
  %__x.addr.1.in.i.i.i48 = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i45, ptr %_M_left.i.i.i.i46
  %__x.addr.1.i.i.i49 = load ptr, ptr %__x.addr.1.in.i.i.i48, align 8, !tbaa !27
  %cmp.not.i.i.i50 = icmp eq ptr %__x.addr.1.i.i.i49, null
  br i1 %cmp.not.i.i.i50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i43, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i51 = icmp eq ptr %__y.addr.1.i.i.i47, %add.ptr.i.i.i38
  br i1 %cmp.i.i.i51, label %cond.true.i.i55, label %lor.lhs.false.i.i52

lor.lhs.false.i.i52:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i47, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %17)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i52
  %_M_storage.i.i.i14.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i47, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i14.i.i53, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %14, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i52
  %sub.i.i.i.i.i.i = sub i64 %13, %17
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i54 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i54, label %cond.true.i.i55, label %invoke.cont15

cond.true.i.i55:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i55_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i55_crit_edge ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %19 = phi ptr [ %.pre, %cond.true.i.i55 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i56 = phi ptr [ %add.ptr.i.i.i38, %cond.true.i.i55 ], [ %__y.addr.1.i.i.i47, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i57 = icmp eq ptr %19, %6
  br i1 %cmp.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %19) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #31
  %call.i4.i.i61 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i56, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i38) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i61, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !21
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i61, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %20) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i61) #33
  %_M_node_count.i.i.i62 = getelementptr inbounds i8, ptr %this, i64 40
  %22 = load i64, ptr %_M_node_count.i.i.i62, align 8, !tbaa !41
  %dec.i.i.i63 = add i64 %22, -1
  store i64 %dec.i.i.i63, ptr %_M_node_count.i.i.i62, align 8, !tbaa !41
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %23 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %23) #31
  %24 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %24) #31
  call void @free(ptr noundef %3) #31
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus13memory_removeEPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i31, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i31, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %name, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %name, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, label %while.body.lr.ph.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  br label %cond.true.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %ref.tmp, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %7
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %7, %11
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %invoke.cont4

cond.true.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.true.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %13 = phi ptr [ %.pre, %cond.true.i.i ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i32 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  %cmp.i34.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i34.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second, align 8, !tbaa !42
  %call.i4.i.i = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !21
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then
  call void @_ZdlPv(ptr noundef %15) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %_M_parent.i.i.i.i36 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_parent.i.i.i.i36, align 8, !tbaa !31
  %add.ptr.i.i.i37 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.not9.i.i.i38, label %cond.true.i.i54, label %while.body.lr.ph.i.i.i39

while.body.lr.ph.i.i.i39:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  %19 = load ptr, ptr %14, align 8, !tbaa !27
  br label %while.body.i.i.i50

while.body.i.i.i50:                               ; preds = %while.body.i.i.i50, %while.body.lr.ph.i.i.i39
  %__x.addr.011.i.i.i40 = phi ptr [ %18, %while.body.lr.ph.i.i.i39 ], [ %__x.addr.1.i.i.i48, %while.body.i.i.i50 ]
  %__y.addr.010.i.i.i41 = phi ptr [ %add.ptr.i.i.i37, %while.body.lr.ph.i.i.i39 ], [ %__y.addr.1.i.i.i46, %while.body.i.i.i50 ]
  %_M_storage.i.i.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i40, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i.i.i.i42, align 8, !tbaa !27
  %cmp.i.i.i.i43 = icmp ult ptr %20, %19
  %_M_right.i.i.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i40, i64 0, i32 3
  %_M_left.i.i.i.i45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i40, i64 0, i32 2
  %__y.addr.1.i.i.i46 = select i1 %cmp.i.i.i.i43, ptr %__y.addr.010.i.i.i41, ptr %__x.addr.011.i.i.i40
  %__x.addr.1.in.i.i.i47 = select i1 %cmp.i.i.i.i43, ptr %_M_right.i.i.i.i44, ptr %_M_left.i.i.i.i45
  %__x.addr.1.i.i.i48 = load ptr, ptr %__x.addr.1.in.i.i.i47, align 8, !tbaa !27
  %cmp.not.i.i.i49 = icmp eq ptr %__x.addr.1.i.i.i48, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i50, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i50
  %cmp.i.i.i51 = icmp eq ptr %__y.addr.1.i.i.i46, %add.ptr.i.i.i37
  br i1 %cmp.i.i.i51, label %cond.true.i.i54, label %lor.lhs.false.i.i53

lor.lhs.false.i.i53:                              ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i46, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i14.i.i52, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %19, %21
  br i1 %cmp.i15.i.i, label %cond.true.i.i54, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

cond.true.i.i54:                                  ; preds = %lor.lhs.false.i.i53, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  br label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %lor.lhs.false.i.i53, %cond.true.i.i54
  %retval.sroa.0.0.i.i55 = phi ptr [ %add.ptr.i.i.i37, %cond.true.i.i54 ], [ %__y.addr.1.i.i.i46, %lor.lhs.false.i.i53 ]
  %call.i4.i.i58 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i37) #31
  call void @_ZdlPv(ptr noundef %call.i4.i.i58) #33
  %_M_node_count.i.i.i59 = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %22 = load i64, ptr %_M_node_count.i.i.i59, align 8, !tbaa !41
  %dec.i.i.i60 = add i64 %22, -1
  store i64 %dec.i.i.i60, ptr %_M_node_count.i.i.i59, align 8, !tbaa !41
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 2
  %23 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  call void @free(ptr noundef %23) #31
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %14, i64 0, i32 6
  %24 = load ptr, ptr %mem_name, align 8, !tbaa !18
  call void @free(ptr noundef %24) #31
  call void @free(ptr noundef %14) #31
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus12memory_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !45
  store ptr %0, ptr @it_save, align 8, !tbaa.struct !80
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second, align 8, !tbaa !40
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_ZN10MallocPlus11memory_nextEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #11 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr @it_save, align 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i) #36
  store ptr %call.i, ptr @it_save, align 8, !tbaa !81
  %add.ptr.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second, align 8, !tbaa !40
  %1 = load ptr, ptr %0, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus20memory_by_name_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !45
  store ptr %0, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa.struct !80
  %1 = load ptr, ptr @it_save, align 8, !tbaa !81
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_ZN10MallocPlus19memory_by_name_nextEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #11 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr @_Z15it_save_by_nameB5cxx11, align 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i) #36
  store ptr %call.i, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa !83
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i, i64 0, i32 1, i32 0, i64 32
  %0 = load ptr, ptr %second, align 8, !tbaa !42
  %1 = load ptr, ptr %0, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus18memory_entry_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !45
  store ptr %0, ptr @it_save, align 8, !tbaa.struct !80
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second, align 8, !tbaa !40
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_ZN10MallocPlus17memory_entry_nextEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #11 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr @it_save, align 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i) #36
  store ptr %call.i, ptr @it_save, align 8, !tbaa !81
  %add.ptr.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second, align 8, !tbaa !40
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus16memory_entry_endEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #12 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus26memory_entry_by_name_beginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #10 align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !45
  store ptr %0, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa.struct !80
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second, align 8, !tbaa !42
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local noundef ptr @_ZN10MallocPlus25memory_entry_by_name_nextEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #11 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load ptr, ptr @_Z15it_save_by_nameB5cxx11, align 8
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %retval.sroa.0.0.copyload.i) #36
  store ptr %call.i, ptr @_Z15it_save_by_nameB5cxx11, align 8, !tbaa !83
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i, i64 0, i32 1, i32 0, i64 32
  %0 = load ptr, ptr %second, align 8, !tbaa !42
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN10MallocPlus24memory_entry_by_name_endEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #12 align 2 {
entry:
  ret ptr null
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN10MallocPlus15get_memory_sizeEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #13 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  %retval.0 = phi i64 [ %5, %if.then ], [ 0, %entry ], [ 0, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ 0, %lor.lhs.false.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10MallocPlus19get_memory_elemsizeEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #13 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %4 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %conv = trunc i64 %4 to i32
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %entry ], [ 0, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ 0, %lor.lhs.false.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN10MallocPlus16get_memory_flagsEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #13 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ 0, %entry ], [ 0, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ 0, %lor.lhs.false.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN10MallocPlus19get_memory_capacityEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #13 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_capacity = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %mem_capacity, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  %retval.0 = phi i64 [ %4, %if.then ], [ 0, %entry ], [ 0, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ 0, %lor.lhs.false.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN10MallocPlus15get_memory_nameEPv(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr) local_unnamed_addr #13 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 6
  %4 = load ptr, ptr %mem_name, align 8, !tbaa !18
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  %retval.0 = phi ptr [ %4, %if.then ], [ null, %entry ], [ null, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPiS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef %malloc_mem_ptr_old, ptr nocapture noundef %malloc_mem_ptr_new) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i255 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i163 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp33 = alloca %"struct.std::pair.17", align 8
  %ref.tmp37 = alloca %"struct.std::pair.17", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"struct.std::pair.9", align 8
  %ref.tmp86 = alloca %"struct.std::pair.9", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %malloc_mem_ptr_old, align 8, !tbaa !27
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i, label %cond.true.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %2, %0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i15.i.i, label %cond.true.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
  br label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %lor.lhs.false.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %lor.lhs.false.i.i ]
  %4 = load ptr, ptr %malloc_mem_ptr_new, align 8, !tbaa !27
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i120

while.body.i.i.i120:                              ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %while.body.i.i.i120
  %__x.addr.011.i.i.i110 = phi ptr [ %__x.addr.1.i.i.i118, %while.body.i.i.i120 ], [ %1, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %__y.addr.010.i.i.i111 = phi ptr [ %__y.addr.1.i.i.i116, %while.body.i.i.i120 ], [ %add.ptr.i.i.i, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %_M_storage.i.i.i.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i110, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i112, align 8, !tbaa !27
  %cmp.i.i.i.i113 = icmp ult ptr %5, %4
  %_M_right.i.i.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i110, i64 0, i32 3
  %_M_left.i.i.i.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i110, i64 0, i32 2
  %__y.addr.1.i.i.i116 = select i1 %cmp.i.i.i.i113, ptr %__y.addr.010.i.i.i111, ptr %__x.addr.011.i.i.i110
  %__x.addr.1.in.i.i.i117 = select i1 %cmp.i.i.i.i113, ptr %_M_right.i.i.i.i114, ptr %_M_left.i.i.i.i115
  %__x.addr.1.i.i.i118 = load ptr, ptr %__x.addr.1.in.i.i.i117, align 8, !tbaa !27
  %cmp.not.i.i.i119 = icmp eq ptr %__x.addr.1.i.i.i118, null
  br i1 %cmp.not.i.i.i119, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i122, label %while.body.i.i.i120, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i122: ; preds = %while.body.i.i.i120
  %cmp.i.i.i121 = icmp eq ptr %__y.addr.1.i.i.i116, %add.ptr.i.i.i
  br i1 %cmp.i.i.i121, label %if.end, label %lor.lhs.false.i.i125

lor.lhs.false.i.i125:                             ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i122
  %_M_storage.i.i.i14.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i116, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i14.i.i123, align 8, !tbaa !27
  %cmp.i15.i.i124 = icmp ult ptr %4, %6
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %or.cond = select i1 %cmp.i15.i.i124, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i125
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second, align 8, !tbaa !40
  %second18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i116, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %second18, align 8, !tbaa !40
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %mem_name19 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %mem_name19, align 8, !tbaa !18
  store ptr %10, ptr %mem_name, align 8, !tbaa !18
  store ptr %9, ptr %mem_name19, align 8, !tbaa !18
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %call.i4.i.i135 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i116, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i135) #33
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i137 = add i64 %12, -1
  store i64 %dec.i.i.i137, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #31
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %13, ptr %ref.tmp33, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp33, i64 0, i32 1
  store ptr %8, ptr %second.i, align 8, !tbaa !30
  %call34 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37) #31
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %14, ptr %ref.tmp37, align 8, !tbaa !28
  %second.i138 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp37, i64 0, i32 1
  store ptr %7, ptr %second.i138, align 8, !tbaa !30
  %call39 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #31
  %15 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 2
  store ptr %16, ptr %ref.tmp41, align 8, !tbaa !19
  %cmp.i139 = icmp eq ptr %15, null
  br i1 %cmp.i139, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %if.then
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i140, ptr %ref.tmp41, align 8, !tbaa !21
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %17, ptr %16, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %18 = phi ptr [ %call2.i10.i140, %if.then.i.i ], [ %16, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %19, ptr %18, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %15, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp41, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %21 = load ptr, ptr %ref.tmp41, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i141 = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_parent.i.i.i.i141, align 8, !tbaa !31
  %add.ptr.i.i.i142 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i143 = icmp eq ptr %22, null
  br i1 %cmp.not9.i.i.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i159_crit_edge, label %while.body.lr.ph.i.i.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i159_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp41, align 8, !tbaa !21
  br label %cond.true.i.i159

while.body.lr.ph.i.i.i144:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %24 = load ptr, ptr %ref.tmp41, align 8
  br label %while.body.i.i.i147

while.body.i.i.i147:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i144
  %__x.addr.011.i.i.i145 = phi ptr [ %22, %while.body.lr.ph.i.i.i144 ], [ %__x.addr.1.i.i.i153, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i146 = phi ptr [ %add.ptr.i.i.i142, %while.body.lr.ph.i.i.i144 ], [ %__y.addr.1.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i145, i64 0, i32 1, i32 0, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i147
  %_M_storage.i.i.i.i.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i145, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i148, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %26, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i147
  %sub.i.i.i.i.i.i.i = sub i64 %25, %23
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i145, i64 0, i32 3
  %_M_left.i.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i145, i64 0, i32 2
  %__y.addr.1.i.i.i151 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i146, ptr %__x.addr.011.i.i.i145
  %__x.addr.1.in.i.i.i152 = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i149, ptr %_M_left.i.i.i.i150
  %__x.addr.1.i.i.i153 = load ptr, ptr %__x.addr.1.in.i.i.i152, align 8, !tbaa !27
  %cmp.not.i.i.i154 = icmp eq ptr %__x.addr.1.i.i.i153, null
  br i1 %cmp.not.i.i.i154, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i147, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i155 = icmp eq ptr %__y.addr.1.i.i.i151, %add.ptr.i.i.i142
  br i1 %cmp.i.i.i155, label %cond.true.i.i159, label %lor.lhs.false.i.i156

lor.lhs.false.i.i156:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i151, i64 0, i32 1, i32 0, i64 8
  %27 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %27)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i156
  %_M_storage.i.i.i14.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i151, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i14.i.i157, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %24, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i156
  %sub.i.i.i.i.i.i = sub i64 %23, %27
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i158 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i158, label %cond.true.i.i159, label %invoke.cont45

cond.true.i.i159:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i159_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i159_crit_edge ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %cond.true.i.i159, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi ptr [ %.pre, %cond.true.i.i159 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i160 = phi ptr [ %add.ptr.i.i.i142, %cond.true.i.i159 ], [ %__y.addr.1.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i161 = icmp eq ptr %29, %16
  br i1 %cmp.i.i.i161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont45, %if.then.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #31
  %30 = load ptr, ptr %mem_name19, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 2
  store ptr %31, ptr %ref.tmp51, align 8, !tbaa !19
  %cmp.i164 = icmp eq ptr %30, null
  br i1 %cmp.i164, label %if.then.i165, label %if.end.i168

if.then.i165:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i168:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i163) #31
  store i64 %call.i.i166, ptr %__dnew.i.i163, align 8, !tbaa !12
  %cmp.i.i167 = icmp ugt i64 %call.i.i166, 15
  br i1 %cmp.i.i167, label %if.then.i.i169, label %if.end.i.i170

if.then.i.i169:                                   ; preds = %if.end.i168
  %call2.i10.i177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i163, i64 noundef 0)
  store ptr %call2.i10.i177, ptr %ref.tmp51, align 8, !tbaa !21
  %32 = load i64, ptr %__dnew.i.i163, align 8, !tbaa !12
  store i64 %32, ptr %31, align 8, !tbaa !23
  br label %if.end.i.i170

if.end.i.i170:                                    ; preds = %if.then.i.i169, %if.end.i168
  %33 = phi ptr [ %call2.i10.i177, %if.then.i.i169 ], [ %31, %if.end.i168 ]
  switch i64 %call.i.i166, label %if.end.i.i.i.i.i172 [
    i64 1, label %if.then.i.i.i.i171
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  ]

if.then.i.i.i.i171:                               ; preds = %if.end.i.i170
  %34 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %34, ptr %33, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178

if.end.i.i.i.i.i172:                              ; preds = %if.end.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %30, i64 %call.i.i166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %if.end.i.i170, %if.then.i.i.i.i171, %if.end.i.i.i.i.i172
  %35 = load i64, ptr %__dnew.i.i163, align 8, !tbaa !12
  %_M_string_length.i.i.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i.i.i.i173, align 8, !tbaa !24
  %36 = load ptr, ptr %ref.tmp51, align 8, !tbaa !21
  %arrayidx.i.i.i174 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i174, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i163) #31
  %37 = load ptr, ptr %_M_parent.i.i.i.i141, align 8, !tbaa !31
  %cmp.not9.i.i.i181 = icmp eq ptr %37, null
  br i1 %cmp.not9.i.i.i181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.cond.true.i.i226_crit_edge, label %while.body.lr.ph.i.i.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.cond.true.i.i226_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %.pre305.pre = load ptr, ptr %ref.tmp51, align 8, !tbaa !21
  br label %cond.true.i.i226

while.body.lr.ph.i.i.i183:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %38 = load i64, ptr %_M_string_length.i.i.i.i173, align 8, !tbaa !24
  %39 = load ptr, ptr %ref.tmp51, align 8
  br label %while.body.i.i.i189

while.body.i.i.i189:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i207, %while.body.lr.ph.i.i.i183
  %__x.addr.011.i.i.i184 = phi ptr [ %37, %while.body.lr.ph.i.i.i183 ], [ %__x.addr.1.i.i.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i207 ]
  %__y.addr.010.i.i.i185 = phi ptr [ %add.ptr.i.i.i142, %while.body.lr.ph.i.i.i183 ], [ %__y.addr.1.i.i.i203, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i207 ]
  %_M_string_length.i.i.i.i.i.i.i186 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i184, i64 0, i32 1, i32 0, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i186, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i187 = call i64 @llvm.umin.i64(i64 %40, i64 %38)
  %cmp.i11.i.i.i.i.i.i188 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i187, 0
  br i1 %cmp.i11.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i198, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i193

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i193: ; preds = %while.body.i.i.i189
  %_M_storage.i.i.i.i.i190 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i184, i64 0, i32 1
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i190, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i191 = call i32 @memcmp(ptr noundef %41, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i187) #31
  %tobool.not.i.i.i.i.i.i192 = icmp eq i32 %call.i.i.i.i.i.i.i191, 0
  br i1 %tobool.not.i.i.i.i.i.i192, label %if.then.i.i.i.i.i.i198, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i207

if.then.i.i.i.i.i.i198:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i193, %while.body.i.i.i189
  %sub.i.i.i.i.i.i.i194 = sub i64 %40, %38
  %spec.select6.i.i.i.i.i.i.i195 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i194, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i196 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i195, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i197 = trunc i64 %retval.07.i.i.i.i.i.i.i196 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i207

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i207: ; preds = %if.then.i.i.i.i.i.i198, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i193
  %__r.0.i.i.i.i.i.i199 = phi i32 [ %call.i.i.i.i.i.i.i191, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i193 ], [ %retval.0.i12.i.i.i.i.i.i197, %if.then.i.i.i.i.i.i198 ]
  %cmp.i.i.i.i.i200 = icmp slt i32 %__r.0.i.i.i.i.i.i199, 0
  %_M_right.i.i.i.i201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i184, i64 0, i32 3
  %_M_left.i.i.i.i202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i184, i64 0, i32 2
  %__y.addr.1.i.i.i203 = select i1 %cmp.i.i.i.i.i200, ptr %__y.addr.010.i.i.i185, ptr %__x.addr.011.i.i.i184
  %__x.addr.1.in.i.i.i204 = select i1 %cmp.i.i.i.i.i200, ptr %_M_right.i.i.i.i201, ptr %_M_left.i.i.i.i202
  %__x.addr.1.i.i.i205 = load ptr, ptr %__x.addr.1.in.i.i.i204, align 8, !tbaa !27
  %cmp.not.i.i.i206 = icmp eq ptr %__x.addr.1.i.i.i205, null
  br i1 %cmp.not.i.i.i206, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i209, label %while.body.i.i.i189, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i209: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i207
  %cmp.i.i.i208 = icmp eq ptr %__y.addr.1.i.i.i203, %add.ptr.i.i.i142
  br i1 %cmp.i.i.i208, label %cond.true.i.i226, label %lor.lhs.false.i.i213

lor.lhs.false.i.i213:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i209
  %_M_string_length.i10.i.i.i.i.i210 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i203, i64 0, i32 1, i32 0, i64 8
  %42 = load i64, ptr %_M_string_length.i10.i.i.i.i.i210, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i211 = call i64 @llvm.umin.i64(i64 %38, i64 %42)
  %cmp.i11.i.i.i.i.i212 = icmp eq i64 %.sroa.speculated.i.i.i.i.i211, 0
  br i1 %cmp.i11.i.i.i.i.i212, label %if.then.i.i.i.i.i222, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i217

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i217: ; preds = %lor.lhs.false.i.i213
  %_M_storage.i.i.i14.i.i214 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i203, i64 0, i32 1
  %43 = load ptr, ptr %_M_storage.i.i.i14.i.i214, align 8, !tbaa !21
  %call.i.i.i.i.i.i215 = call i32 @memcmp(ptr noundef %39, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i211) #31
  %tobool.not.i.i.i.i.i216 = icmp eq i32 %call.i.i.i.i.i.i215, 0
  br i1 %tobool.not.i.i.i.i.i216, label %if.then.i.i.i.i.i222, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225

if.then.i.i.i.i.i222:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i217, %lor.lhs.false.i.i213
  %sub.i.i.i.i.i.i218 = sub i64 %38, %42
  %spec.select6.i.i.i.i.i.i219 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i218, i64 -2147483648)
  %retval.07.i.i.i.i.i.i220 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i219, i64 2147483647)
  %retval.0.i12.i.i.i.i.i221 = trunc i64 %retval.07.i.i.i.i.i.i220 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225: ; preds = %if.then.i.i.i.i.i222, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i217
  %__r.0.i.i.i.i.i223 = phi i32 [ %call.i.i.i.i.i.i215, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i217 ], [ %retval.0.i12.i.i.i.i.i221, %if.then.i.i.i.i.i222 ]
  %cmp.i.i.i.i224 = icmp slt i32 %__r.0.i.i.i.i.i223, 0
  br i1 %cmp.i.i.i.i224, label %cond.true.i.i226, label %invoke.cont57

cond.true.i.i226:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.cond.true.i.i226_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i209
  %.pre305 = phi ptr [ %.pre305.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.cond.true.i.i226_crit_edge ], [ %39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225 ], [ %39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i209 ]
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i.i226, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225
  %44 = phi ptr [ %.pre305, %cond.true.i.i226 ], [ %39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225 ]
  %retval.sroa.0.0.i.i227 = phi ptr [ %add.ptr.i.i.i142, %cond.true.i.i226 ], [ %__y.addr.1.i.i.i203, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i225 ]
  %cmp.i.i.i229 = icmp eq ptr %44, %31
  br i1 %cmp.i.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %invoke.cont57
  call void @_ZdlPv(ptr noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %invoke.cont57, %if.then.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #31
  %call.i4.i.i234 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i160, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i142) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i234, i64 0, i32 1
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i234, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @_ZdlPv(ptr noundef %45) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i234) #33
  %_M_node_count.i.i.i235 = getelementptr inbounds i8, ptr %this, i64 40
  %47 = load i64, ptr %_M_node_count.i.i.i235, align 8, !tbaa !41
  %dec.i.i.i236 = add i64 %47, -1
  store i64 %dec.i.i.i236, ptr %_M_node_count.i.i.i235, align 8, !tbaa !41
  %call.i4.i.i239 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i227, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i142) #31
  %_M_storage.i.i.i.i.i.i240 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i239, i64 0, i32 1
  %48 = load ptr, ptr %_M_storage.i.i.i.i.i.i240, align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i239, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i241 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i241, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit245, label %if.then.i.i.i.i.i.i.i.i.i.i242

if.then.i.i.i.i.i.i.i.i.i.i242:                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  call void @_ZdlPv(ptr noundef %48) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit245

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit245: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %if.then.i.i.i.i.i.i.i.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i239) #33
  %50 = load i64, ptr %_M_node_count.i.i.i235, align 8, !tbaa !41
  %dec.i.i.i244 = add i64 %50, -1
  store i64 %dec.i.i.i244, ptr %_M_node_count.i.i.i235, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp77) #31
  %51 = load ptr, ptr %mem_name, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp77, i64 0, i32 2
  store ptr %52, ptr %ref.tmp77, align 8, !tbaa !19
  %cmp.i.i246 = icmp eq ptr %51, null
  br i1 %cmp.i.i246, label %if.then.i.i247, label %if.end.i.i250

if.then.i.i247:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit245
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i.i250:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit245
  %call.i.i.i248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  store i64 %call.i.i.i248, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %cmp.i.i.i249 = icmp ugt i64 %call.i.i.i248, 15
  br i1 %cmp.i.i.i249, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i250
  %call2.i10.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i, ptr %ref.tmp77, align 8, !tbaa !21
  %53 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  store i64 %53, ptr %52, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i250
  %54 = phi ptr [ %call2.i10.i3.i, %if.then.i.i.i ], [ %52, %if.end.i.i250 ]
  switch i64 %call.i.i.i248, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i251
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit
  ]

if.then.i.i.i.i.i251:                             ; preds = %if.end.i.i.i
  %55 = load i8, ptr %51, align 1, !tbaa !23
  store i8 %55, ptr %54, align 1, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %51, i64 %call.i.i.i248, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i251, %if.end.i.i.i.i.i.i
  %56 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp77, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %57 = load ptr, ptr %ref.tmp77, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  %second.i252 = getelementptr inbounds %"struct.std::pair.9", ptr %ref.tmp77, i64 0, i32 1
  store ptr %8, ptr %second.i252, align 8, !tbaa !25
  %call81 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp77)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit
  %58 = load ptr, ptr %ref.tmp77, align 8, !tbaa !21
  %cmp.i.i.i.i253 = icmp eq ptr %58, %52
  br i1 %cmp.i.i.i.i253, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef %58) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont80, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp77) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp86) #31
  %59 = load ptr, ptr %mem_name19, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp86, i64 0, i32 2
  store ptr %60, ptr %ref.tmp86, align 8, !tbaa !19
  %cmp.i.i256 = icmp eq ptr %59, null
  br i1 %cmp.i.i256, label %if.then.i.i257, label %if.end.i.i260

if.then.i.i257:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i.i260:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit
  %call.i.i.i258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i255) #31
  store i64 %call.i.i.i258, ptr %__dnew.i.i.i255, align 8, !tbaa !12
  %cmp.i.i.i259 = icmp ugt i64 %call.i.i.i258, 15
  br i1 %cmp.i.i.i259, label %if.then.i.i.i262, label %if.end.i.i.i263

if.then.i.i.i262:                                 ; preds = %if.end.i.i260
  %call2.i10.i3.i261 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i255, i64 noundef 0)
  store ptr %call2.i10.i3.i261, ptr %ref.tmp86, align 8, !tbaa !21
  %61 = load i64, ptr %__dnew.i.i.i255, align 8, !tbaa !12
  store i64 %61, ptr %60, align 8, !tbaa !23
  br label %if.end.i.i.i263

if.end.i.i.i263:                                  ; preds = %if.then.i.i.i262, %if.end.i.i260
  %62 = phi ptr [ %call2.i10.i3.i261, %if.then.i.i.i262 ], [ %60, %if.end.i.i260 ]
  switch i64 %call.i.i.i258, label %if.end.i.i.i.i.i.i265 [
    i64 1, label %if.then.i.i.i.i.i264
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit269
  ]

if.then.i.i.i.i.i264:                             ; preds = %if.end.i.i.i263
  %63 = load i8, ptr %59, align 1, !tbaa !23
  store i8 %63, ptr %62, align 1, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit269

if.end.i.i.i.i.i.i265:                            ; preds = %if.end.i.i.i263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %59, i64 %call.i.i.i258, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit269

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit269: ; preds = %if.end.i.i.i263, %if.then.i.i.i.i.i264, %if.end.i.i.i.i.i.i265
  %64 = load i64, ptr %__dnew.i.i.i255, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp86, i64 0, i32 1
  store i64 %64, ptr %_M_string_length.i.i.i.i.i266, align 8, !tbaa !24
  %65 = load ptr, ptr %ref.tmp86, align 8, !tbaa !21
  %arrayidx.i.i.i.i267 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i.i267, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i255) #31
  %second.i268 = getelementptr inbounds %"struct.std::pair.9", ptr %ref.tmp86, i64 0, i32 1
  store ptr %7, ptr %second.i268, align 8, !tbaa !25
  %call90 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit269
  %66 = load ptr, ptr %ref.tmp86, align 8, !tbaa !21
  %cmp.i.i.i.i270 = icmp eq ptr %66, %60
  br i1 %cmp.i.i.i.i270, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit272, label %if.then.i.i.i271

if.then.i.i.i271:                                 ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %66) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit272

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit272: ; preds = %invoke.cont89, %if.then.i.i.i271
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp86) #31
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %67, ptr %malloc_mem_ptr_old, align 8, !tbaa !27
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %68, ptr %malloc_mem_ptr_new, align 8, !tbaa !27
  br label %if.end

lpad79:                                           ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp77, align 8, !tbaa !21
  %cmp.i.i.i.i279 = icmp eq ptr %70, %52
  br i1 %cmp.i.i.i.i279, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit281, label %if.then.i.i.i280

if.then.i.i.i280:                                 ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %70) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit281

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit281: ; preds = %lpad79, %if.then.i.i.i280
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp77) #31
  br label %ehcleanup97

lpad88:                                           ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit269
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp86, align 8, !tbaa !21
  %cmp.i.i.i.i282 = icmp eq ptr %72, %60
  br i1 %cmp.i.i.i.i282, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit284, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %lpad88
  call void @_ZdlPv(ptr noundef %72) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit284

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit284: ; preds = %lpad88, %if.then.i.i.i283
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp86) #31
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit281, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit284
  %.pn.pn = phi { ptr, i32 } [ %71, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit284 ], [ %69, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit281 ]
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %lor.lhs.false.i.i125, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i122, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit272
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPfS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef %malloc_mem_ptr_old, ptr nocapture noundef %malloc_mem_ptr_new) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i257 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i165 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp33 = alloca %"struct.std::pair.17", align 8
  %ref.tmp37 = alloca %"struct.std::pair.17", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"struct.std::pair.9", align 8
  %ref.tmp88 = alloca %"struct.std::pair.9", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %malloc_mem_ptr_old, align 8, !tbaa !27
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i, label %cond.true.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %2, %0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i15.i.i, label %cond.true.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
  br label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %lor.lhs.false.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %lor.lhs.false.i.i ]
  %4 = load ptr, ptr %malloc_mem_ptr_new, align 8, !tbaa !27
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i122

while.body.i.i.i122:                              ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %while.body.i.i.i122
  %__x.addr.011.i.i.i112 = phi ptr [ %__x.addr.1.i.i.i120, %while.body.i.i.i122 ], [ %1, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %__y.addr.010.i.i.i113 = phi ptr [ %__y.addr.1.i.i.i118, %while.body.i.i.i122 ], [ %add.ptr.i.i.i, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %_M_storage.i.i.i.i.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i112, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i114, align 8, !tbaa !27
  %cmp.i.i.i.i115 = icmp ult ptr %5, %4
  %_M_right.i.i.i.i116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i112, i64 0, i32 3
  %_M_left.i.i.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i112, i64 0, i32 2
  %__y.addr.1.i.i.i118 = select i1 %cmp.i.i.i.i115, ptr %__y.addr.010.i.i.i113, ptr %__x.addr.011.i.i.i112
  %__x.addr.1.in.i.i.i119 = select i1 %cmp.i.i.i.i115, ptr %_M_right.i.i.i.i116, ptr %_M_left.i.i.i.i117
  %__x.addr.1.i.i.i120 = load ptr, ptr %__x.addr.1.in.i.i.i119, align 8, !tbaa !27
  %cmp.not.i.i.i121 = icmp eq ptr %__x.addr.1.i.i.i120, null
  br i1 %cmp.not.i.i.i121, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i124, label %while.body.i.i.i122, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i124: ; preds = %while.body.i.i.i122
  %cmp.i.i.i123 = icmp eq ptr %__y.addr.1.i.i.i118, %add.ptr.i.i.i
  br i1 %cmp.i.i.i123, label %if.end, label %lor.lhs.false.i.i127

lor.lhs.false.i.i127:                             ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i124
  %_M_storage.i.i.i14.i.i125 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i118, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i14.i.i125, align 8, !tbaa !27
  %cmp.i15.i.i126 = icmp ult ptr %4, %6
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %or.cond = select i1 %cmp.i15.i.i126, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i127
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second, align 8, !tbaa !40
  %second18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i118, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %second18, align 8, !tbaa !40
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %mem_name19 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %mem_name19, align 8, !tbaa !18
  store ptr %10, ptr %mem_name, align 8, !tbaa !18
  store ptr %9, ptr %mem_name19, align 8, !tbaa !18
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %call.i4.i.i137 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i118, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i137) #33
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i139 = add i64 %12, -1
  store i64 %dec.i.i.i139, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #31
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %13, ptr %ref.tmp33, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp33, i64 0, i32 1
  store ptr %8, ptr %second.i, align 8, !tbaa !30
  %call34 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37) #31
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %14, ptr %ref.tmp37, align 8, !tbaa !28
  %second.i140 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp37, i64 0, i32 1
  store ptr %7, ptr %second.i140, align 8, !tbaa !30
  %call39 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #31
  %15 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  store ptr %16, ptr %ref.tmp42, align 8, !tbaa !19
  %cmp.i141 = icmp eq ptr %15, null
  br i1 %cmp.i141, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %if.then
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i142 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i142, ptr %ref.tmp42, align 8, !tbaa !21
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %17, ptr %16, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %18 = phi ptr [ %call2.i10.i142, %if.then.i.i ], [ %16, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %19, ptr %18, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %15, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %21 = load ptr, ptr %ref.tmp42, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i143 = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_parent.i.i.i.i143, align 8, !tbaa !31
  %add.ptr.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i145 = icmp eq ptr %22, null
  br i1 %cmp.not9.i.i.i145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i161_crit_edge, label %while.body.lr.ph.i.i.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i161_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp42, align 8, !tbaa !21
  br label %cond.true.i.i161

while.body.lr.ph.i.i.i146:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %24 = load ptr, ptr %ref.tmp42, align 8
  br label %while.body.i.i.i149

while.body.i.i.i149:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i146
  %__x.addr.011.i.i.i147 = phi ptr [ %22, %while.body.lr.ph.i.i.i146 ], [ %__x.addr.1.i.i.i155, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i148 = phi ptr [ %add.ptr.i.i.i144, %while.body.lr.ph.i.i.i146 ], [ %__y.addr.1.i.i.i153, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i147, i64 0, i32 1, i32 0, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i149
  %_M_storage.i.i.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i147, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i150, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %26, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i149
  %sub.i.i.i.i.i.i.i = sub i64 %25, %23
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i147, i64 0, i32 3
  %_M_left.i.i.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i147, i64 0, i32 2
  %__y.addr.1.i.i.i153 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i148, ptr %__x.addr.011.i.i.i147
  %__x.addr.1.in.i.i.i154 = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i151, ptr %_M_left.i.i.i.i152
  %__x.addr.1.i.i.i155 = load ptr, ptr %__x.addr.1.in.i.i.i154, align 8, !tbaa !27
  %cmp.not.i.i.i156 = icmp eq ptr %__x.addr.1.i.i.i155, null
  br i1 %cmp.not.i.i.i156, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i149, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i157 = icmp eq ptr %__y.addr.1.i.i.i153, %add.ptr.i.i.i144
  br i1 %cmp.i.i.i157, label %cond.true.i.i161, label %lor.lhs.false.i.i158

lor.lhs.false.i.i158:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i153, i64 0, i32 1, i32 0, i64 8
  %27 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %27)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i158
  %_M_storage.i.i.i14.i.i159 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i153, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i14.i.i159, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %24, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i158
  %sub.i.i.i.i.i.i = sub i64 %23, %27
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i160 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i160, label %cond.true.i.i161, label %invoke.cont46

cond.true.i.i161:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i161_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i161_crit_edge ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i.i161, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi ptr [ %.pre, %cond.true.i.i161 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i162 = phi ptr [ %add.ptr.i.i.i144, %cond.true.i.i161 ], [ %__y.addr.1.i.i.i153, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i163 = icmp eq ptr %29, %16
  br i1 %cmp.i.i.i163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont46, %if.then.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #31
  %30 = load ptr, ptr %mem_name19, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 2
  store ptr %31, ptr %ref.tmp53, align 8, !tbaa !19
  %cmp.i166 = icmp eq ptr %30, null
  br i1 %cmp.i166, label %if.then.i167, label %if.end.i170

if.then.i167:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i170:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i165) #31
  store i64 %call.i.i168, ptr %__dnew.i.i165, align 8, !tbaa !12
  %cmp.i.i169 = icmp ugt i64 %call.i.i168, 15
  br i1 %cmp.i.i169, label %if.then.i.i171, label %if.end.i.i172

if.then.i.i171:                                   ; preds = %if.end.i170
  %call2.i10.i179 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i165, i64 noundef 0)
  store ptr %call2.i10.i179, ptr %ref.tmp53, align 8, !tbaa !21
  %32 = load i64, ptr %__dnew.i.i165, align 8, !tbaa !12
  store i64 %32, ptr %31, align 8, !tbaa !23
  br label %if.end.i.i172

if.end.i.i172:                                    ; preds = %if.then.i.i171, %if.end.i170
  %33 = phi ptr [ %call2.i10.i179, %if.then.i.i171 ], [ %31, %if.end.i170 ]
  switch i64 %call.i.i168, label %if.end.i.i.i.i.i174 [
    i64 1, label %if.then.i.i.i.i173
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  ]

if.then.i.i.i.i173:                               ; preds = %if.end.i.i172
  %34 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %34, ptr %33, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180

if.end.i.i.i.i.i174:                              ; preds = %if.end.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %30, i64 %call.i.i168, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180: ; preds = %if.end.i.i172, %if.then.i.i.i.i173, %if.end.i.i.i.i.i174
  %35 = load i64, ptr %__dnew.i.i165, align 8, !tbaa !12
  %_M_string_length.i.i.i.i175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !24
  %36 = load ptr, ptr %ref.tmp53, align 8, !tbaa !21
  %arrayidx.i.i.i176 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i176, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i165) #31
  %37 = load ptr, ptr %_M_parent.i.i.i.i143, align 8, !tbaa !31
  %cmp.not9.i.i.i183 = icmp eq ptr %37, null
  br i1 %cmp.not9.i.i.i183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.cond.true.i.i228_crit_edge, label %while.body.lr.ph.i.i.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.cond.true.i.i228_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %.pre307.pre = load ptr, ptr %ref.tmp53, align 8, !tbaa !21
  br label %cond.true.i.i228

while.body.lr.ph.i.i.i185:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180
  %38 = load i64, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !24
  %39 = load ptr, ptr %ref.tmp53, align 8
  br label %while.body.i.i.i191

while.body.i.i.i191:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i209, %while.body.lr.ph.i.i.i185
  %__x.addr.011.i.i.i186 = phi ptr [ %37, %while.body.lr.ph.i.i.i185 ], [ %__x.addr.1.i.i.i207, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i209 ]
  %__y.addr.010.i.i.i187 = phi ptr [ %add.ptr.i.i.i144, %while.body.lr.ph.i.i.i185 ], [ %__y.addr.1.i.i.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i209 ]
  %_M_string_length.i.i.i.i.i.i.i188 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i186, i64 0, i32 1, i32 0, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i188, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i189 = call i64 @llvm.umin.i64(i64 %40, i64 %38)
  %cmp.i11.i.i.i.i.i.i190 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i189, 0
  br i1 %cmp.i11.i.i.i.i.i.i190, label %if.then.i.i.i.i.i.i200, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i195

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i195: ; preds = %while.body.i.i.i191
  %_M_storage.i.i.i.i.i192 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i186, i64 0, i32 1
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i192, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i193 = call i32 @memcmp(ptr noundef %41, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i189) #31
  %tobool.not.i.i.i.i.i.i194 = icmp eq i32 %call.i.i.i.i.i.i.i193, 0
  br i1 %tobool.not.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i200, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i209

if.then.i.i.i.i.i.i200:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i195, %while.body.i.i.i191
  %sub.i.i.i.i.i.i.i196 = sub i64 %40, %38
  %spec.select6.i.i.i.i.i.i.i197 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i196, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i198 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i197, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i199 = trunc i64 %retval.07.i.i.i.i.i.i.i198 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i209

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i209: ; preds = %if.then.i.i.i.i.i.i200, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i195
  %__r.0.i.i.i.i.i.i201 = phi i32 [ %call.i.i.i.i.i.i.i193, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i195 ], [ %retval.0.i12.i.i.i.i.i.i199, %if.then.i.i.i.i.i.i200 ]
  %cmp.i.i.i.i.i202 = icmp slt i32 %__r.0.i.i.i.i.i.i201, 0
  %_M_right.i.i.i.i203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i186, i64 0, i32 3
  %_M_left.i.i.i.i204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i186, i64 0, i32 2
  %__y.addr.1.i.i.i205 = select i1 %cmp.i.i.i.i.i202, ptr %__y.addr.010.i.i.i187, ptr %__x.addr.011.i.i.i186
  %__x.addr.1.in.i.i.i206 = select i1 %cmp.i.i.i.i.i202, ptr %_M_right.i.i.i.i203, ptr %_M_left.i.i.i.i204
  %__x.addr.1.i.i.i207 = load ptr, ptr %__x.addr.1.in.i.i.i206, align 8, !tbaa !27
  %cmp.not.i.i.i208 = icmp eq ptr %__x.addr.1.i.i.i207, null
  br i1 %cmp.not.i.i.i208, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i211, label %while.body.i.i.i191, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i211: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i209
  %cmp.i.i.i210 = icmp eq ptr %__y.addr.1.i.i.i205, %add.ptr.i.i.i144
  br i1 %cmp.i.i.i210, label %cond.true.i.i228, label %lor.lhs.false.i.i215

lor.lhs.false.i.i215:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i211
  %_M_string_length.i10.i.i.i.i.i212 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i205, i64 0, i32 1, i32 0, i64 8
  %42 = load i64, ptr %_M_string_length.i10.i.i.i.i.i212, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i213 = call i64 @llvm.umin.i64(i64 %38, i64 %42)
  %cmp.i11.i.i.i.i.i214 = icmp eq i64 %.sroa.speculated.i.i.i.i.i213, 0
  br i1 %cmp.i11.i.i.i.i.i214, label %if.then.i.i.i.i.i224, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219: ; preds = %lor.lhs.false.i.i215
  %_M_storage.i.i.i14.i.i216 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i205, i64 0, i32 1
  %43 = load ptr, ptr %_M_storage.i.i.i14.i.i216, align 8, !tbaa !21
  %call.i.i.i.i.i.i217 = call i32 @memcmp(ptr noundef %39, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i213) #31
  %tobool.not.i.i.i.i.i218 = icmp eq i32 %call.i.i.i.i.i.i217, 0
  br i1 %tobool.not.i.i.i.i.i218, label %if.then.i.i.i.i.i224, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i227

if.then.i.i.i.i.i224:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219, %lor.lhs.false.i.i215
  %sub.i.i.i.i.i.i220 = sub i64 %38, %42
  %spec.select6.i.i.i.i.i.i221 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i220, i64 -2147483648)
  %retval.07.i.i.i.i.i.i222 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i221, i64 2147483647)
  %retval.0.i12.i.i.i.i.i223 = trunc i64 %retval.07.i.i.i.i.i.i222 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i227

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i227: ; preds = %if.then.i.i.i.i.i224, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219
  %__r.0.i.i.i.i.i225 = phi i32 [ %call.i.i.i.i.i.i217, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i219 ], [ %retval.0.i12.i.i.i.i.i223, %if.then.i.i.i.i.i224 ]
  %cmp.i.i.i.i226 = icmp slt i32 %__r.0.i.i.i.i.i225, 0
  br i1 %cmp.i.i.i.i226, label %cond.true.i.i228, label %invoke.cont59

cond.true.i.i228:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.cond.true.i.i228_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i227, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i211
  %.pre307 = phi ptr [ %.pre307.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit180.cond.true.i.i228_crit_edge ], [ %39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i227 ], [ %39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i211 ]
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %cond.true.i.i228, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i227
  %44 = phi ptr [ %.pre307, %cond.true.i.i228 ], [ %39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i227 ]
  %retval.sroa.0.0.i.i229 = phi ptr [ %add.ptr.i.i.i144, %cond.true.i.i228 ], [ %__y.addr.1.i.i.i205, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i227 ]
  %cmp.i.i.i231 = icmp eq ptr %44, %31
  br i1 %cmp.i.i.i231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %invoke.cont59, %if.then.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #31
  %call.i4.i.i236 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i162, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i144) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i236, i64 0, i32 1
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i236, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  call void @_ZdlPv(ptr noundef %45) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i236) #33
  %_M_node_count.i.i.i237 = getelementptr inbounds i8, ptr %this, i64 40
  %47 = load i64, ptr %_M_node_count.i.i.i237, align 8, !tbaa !41
  %dec.i.i.i238 = add i64 %47, -1
  store i64 %dec.i.i.i238, ptr %_M_node_count.i.i.i237, align 8, !tbaa !41
  %call.i4.i.i241 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i229, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i144) #31
  %_M_storage.i.i.i.i.i.i242 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i241, i64 0, i32 1
  %48 = load ptr, ptr %_M_storage.i.i.i.i.i.i242, align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i241, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i243 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i243, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit247, label %if.then.i.i.i.i.i.i.i.i.i.i244

if.then.i.i.i.i.i.i.i.i.i.i244:                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  call void @_ZdlPv(ptr noundef %48) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit247

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit247: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %if.then.i.i.i.i.i.i.i.i.i.i244
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i241) #33
  %50 = load i64, ptr %_M_node_count.i.i.i237, align 8, !tbaa !41
  %dec.i.i.i246 = add i64 %50, -1
  store i64 %dec.i.i.i246, ptr %_M_node_count.i.i.i237, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp79) #31
  %51 = load ptr, ptr %mem_name, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 2
  store ptr %52, ptr %ref.tmp79, align 8, !tbaa !19
  %cmp.i.i248 = icmp eq ptr %51, null
  br i1 %cmp.i.i248, label %if.then.i.i249, label %if.end.i.i252

if.then.i.i249:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit247
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i.i252:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit247
  %call.i.i.i250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  store i64 %call.i.i.i250, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %cmp.i.i.i251 = icmp ugt i64 %call.i.i.i250, 15
  br i1 %cmp.i.i.i251, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i252
  %call2.i10.i3.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i10.i3.i, ptr %ref.tmp79, align 8, !tbaa !21
  %53 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  store i64 %53, ptr %52, align 8, !tbaa !23
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i252
  %54 = phi ptr [ %call2.i10.i3.i, %if.then.i.i.i ], [ %52, %if.end.i.i252 ]
  switch i64 %call.i.i.i250, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i253
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit
  ]

if.then.i.i.i.i.i253:                             ; preds = %if.end.i.i.i
  %55 = load i8, ptr %51, align 1, !tbaa !23
  store i8 %55, ptr %54, align 1, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %51, i64 %call.i.i.i250, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i253, %if.end.i.i.i.i.i.i
  %56 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp79, i64 0, i32 1
  store i64 %56, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !24
  %57 = load ptr, ptr %ref.tmp79, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #31
  %second.i254 = getelementptr inbounds %"struct.std::pair.9", ptr %ref.tmp79, i64 0, i32 1
  store ptr %8, ptr %second.i254, align 8, !tbaa !25
  %call83 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit
  %58 = load ptr, ptr %ref.tmp79, align 8, !tbaa !21
  %cmp.i.i.i.i255 = icmp eq ptr %58, %52
  br i1 %cmp.i.i.i.i255, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit, label %if.then.i.i.i256

if.then.i.i.i256:                                 ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef %58) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit: ; preds = %invoke.cont82, %if.then.i.i.i256
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp79) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp88) #31
  %59 = load ptr, ptr %mem_name19, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp88, i64 0, i32 2
  store ptr %60, ptr %ref.tmp88, align 8, !tbaa !19
  %cmp.i.i258 = icmp eq ptr %59, null
  br i1 %cmp.i.i258, label %if.then.i.i259, label %if.end.i.i262

if.then.i.i259:                                   ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i.i262:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit
  %call.i.i.i260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i257) #31
  store i64 %call.i.i.i260, ptr %__dnew.i.i.i257, align 8, !tbaa !12
  %cmp.i.i.i261 = icmp ugt i64 %call.i.i.i260, 15
  br i1 %cmp.i.i.i261, label %if.then.i.i.i264, label %if.end.i.i.i265

if.then.i.i.i264:                                 ; preds = %if.end.i.i262
  %call2.i10.i3.i263 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i257, i64 noundef 0)
  store ptr %call2.i10.i3.i263, ptr %ref.tmp88, align 8, !tbaa !21
  %61 = load i64, ptr %__dnew.i.i.i257, align 8, !tbaa !12
  store i64 %61, ptr %60, align 8, !tbaa !23
  br label %if.end.i.i.i265

if.end.i.i.i265:                                  ; preds = %if.then.i.i.i264, %if.end.i.i262
  %62 = phi ptr [ %call2.i10.i3.i263, %if.then.i.i.i264 ], [ %60, %if.end.i.i262 ]
  switch i64 %call.i.i.i260, label %if.end.i.i.i.i.i.i267 [
    i64 1, label %if.then.i.i.i.i.i266
    i64 0, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit271
  ]

if.then.i.i.i.i.i266:                             ; preds = %if.end.i.i.i265
  %63 = load i8, ptr %59, align 1, !tbaa !23
  store i8 %63, ptr %62, align 1, !tbaa !23
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit271

if.end.i.i.i.i.i.i267:                            ; preds = %if.end.i.i.i265
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %59, i64 %call.i.i.i260, i1 false)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit271

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit271: ; preds = %if.end.i.i.i265, %if.then.i.i.i.i.i266, %if.end.i.i.i.i.i.i267
  %64 = load i64, ptr %__dnew.i.i.i257, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp88, i64 0, i32 1
  store i64 %64, ptr %_M_string_length.i.i.i.i.i268, align 8, !tbaa !24
  %65 = load ptr, ptr %ref.tmp88, align 8, !tbaa !21
  %arrayidx.i.i.i.i269 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i.i269, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i257) #31
  %second.i270 = getelementptr inbounds %"struct.std::pair.9", ptr %ref.tmp88, i64 0, i32 1
  store ptr %7, ptr %second.i270, align 8, !tbaa !25
  %call92 = invoke { ptr, i8 } @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE6insertISA_IS5_S7_EEENSt9enable_ifIXsr16is_constructibleISC_T_EE5valueESA_ISt17_Rb_tree_iteratorISC_EbEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit271
  %66 = load ptr, ptr %ref.tmp88, align 8, !tbaa !21
  %cmp.i.i.i.i272 = icmp eq ptr %66, %60
  br i1 %cmp.i.i.i.i272, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit274, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %invoke.cont91
  call void @_ZdlPv(ptr noundef %66) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit274

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit274: ; preds = %invoke.cont91, %if.then.i.i.i273
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp88) #31
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %67, ptr %malloc_mem_ptr_old, align 8, !tbaa !27
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %68, ptr %malloc_mem_ptr_new, align 8, !tbaa !27
  br label %if.end

lpad81:                                           ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp79, align 8, !tbaa !21
  %cmp.i.i.i.i281 = icmp eq ptr %70, %52
  br i1 %cmp.i.i.i.i281, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit283, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %70) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit283

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit283: ; preds = %lpad81, %if.then.i.i.i282
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp79) #31
  br label %ehcleanup99

lpad90:                                           ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEC2IRPcRS7_Lb1EEEOT_OT0_.exit271
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp88, align 8, !tbaa !21
  %cmp.i.i.i.i284 = icmp eq ptr %72, %60
  br i1 %cmp.i.i.i.i284, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit286, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %lpad90
  call void @_ZdlPv(ptr noundef %72) #33
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit286

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit286: ; preds = %lpad90, %if.then.i.i.i285
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp88) #31
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit283, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit286
  %.pn.pn = phi { ptr, i32 } [ %71, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit286 ], [ %69, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit283 ]
  resume { ptr, i32 } %.pn.pn

if.end:                                           ; preds = %lor.lhs.false.i.i127, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i124, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryED2Ev.exit274
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10MallocPlus11memory_swapEPPdS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef %malloc_mem_ptr_old, ptr nocapture noundef %malloc_mem_ptr_new) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i157 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp33 = alloca %"struct.std::pair.17", align 8
  %ref.tmp37 = alloca %"struct.std::pair.17", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"struct.std::pair.26", align 8
  %ref.tmp84 = alloca %"struct.std::pair.26", align 8
  %memory_ptr_dict = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %malloc_mem_ptr_old, align 8, !tbaa !27
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i, label %cond.true.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %2, %0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i15.i.i, label %cond.true.i.i, label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
  br label %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit

_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit: ; preds = %lor.lhs.false.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %lor.lhs.false.i.i ]
  %4 = load ptr, ptr %malloc_mem_ptr_new, align 8, !tbaa !27
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i114

while.body.i.i.i114:                              ; preds = %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %while.body.i.i.i114
  %__x.addr.011.i.i.i104 = phi ptr [ %__x.addr.1.i.i.i112, %while.body.i.i.i114 ], [ %1, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %__y.addr.010.i.i.i105 = phi ptr [ %__y.addr.1.i.i.i110, %while.body.i.i.i114 ], [ %add.ptr.i.i.i, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit ]
  %_M_storage.i.i.i.i.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i104, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i106, align 8, !tbaa !27
  %cmp.i.i.i.i107 = icmp ult ptr %5, %4
  %_M_right.i.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i104, i64 0, i32 3
  %_M_left.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i104, i64 0, i32 2
  %__y.addr.1.i.i.i110 = select i1 %cmp.i.i.i.i107, ptr %__y.addr.010.i.i.i105, ptr %__x.addr.011.i.i.i104
  %__x.addr.1.in.i.i.i111 = select i1 %cmp.i.i.i.i107, ptr %_M_right.i.i.i.i108, ptr %_M_left.i.i.i.i109
  %__x.addr.1.i.i.i112 = load ptr, ptr %__x.addr.1.in.i.i.i111, align 8, !tbaa !27
  %cmp.not.i.i.i113 = icmp eq ptr %__x.addr.1.i.i.i112, null
  br i1 %cmp.not.i.i.i113, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i116, label %while.body.i.i.i114, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i116: ; preds = %while.body.i.i.i114
  %cmp.i.i.i115 = icmp eq ptr %__y.addr.1.i.i.i110, %add.ptr.i.i.i
  br i1 %cmp.i.i.i115, label %if.end, label %lor.lhs.false.i.i119

lor.lhs.false.i.i119:                             ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i116
  %_M_storage.i.i.i14.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i110, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i14.i.i117, align 8, !tbaa !27
  %cmp.i15.i.i118 = icmp ult ptr %4, %6
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %or.cond = select i1 %cmp.i15.i.i118, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i119
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second, align 8, !tbaa !40
  %second18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i110, i64 0, i32 1, i32 0, i64 8
  %8 = load ptr, ptr %second18, align 8, !tbaa !40
  %mem_name = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %mem_name19 = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %7, i64 0, i32 6
  %10 = load ptr, ptr %mem_name19, align 8, !tbaa !18
  store ptr %10, ptr %mem_name, align 8, !tbaa !18
  store ptr %9, ptr %mem_name19, align 8, !tbaa !18
  %call.i4.i.i = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i) #33
  %_M_node_count.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %call.i4.i.i129 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i110, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  tail call void @_ZdlPv(ptr noundef %call.i4.i.i129) #33
  %12 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  %dec.i.i.i131 = add i64 %12, -1
  store i64 %dec.i.i.i131, ptr %_M_node_count.i.i.i, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #31
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %13, ptr %ref.tmp33, align 8, !tbaa !28
  %second.i = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp33, i64 0, i32 1
  store ptr %8, ptr %second.i, align 8, !tbaa !30
  %call34 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp33) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37) #31
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %14, ptr %ref.tmp37, align 8, !tbaa !28
  %second.i132 = getelementptr inbounds %"struct.std::pair.17", ptr %ref.tmp37, i64 0, i32 1
  store ptr %7, ptr %second.i132, align 8, !tbaa !30
  %call39 = call { ptr, i8 } @_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE6insertIS5_IS0_S2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %memory_ptr_dict, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #31
  %15 = load ptr, ptr %mem_name, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 2
  store ptr %16, ptr %ref.tmp42, align 8, !tbaa !19
  %cmp.i133 = icmp eq ptr %15, null
  br i1 %cmp.i133, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %if.then
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i134 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i134, ptr %ref.tmp42, align 8, !tbaa !21
  %17 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %17, ptr %16, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %18 = phi ptr [ %call2.i10.i134, %if.then.i.i ], [ %16, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %19 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %19, ptr %18, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %15, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %20 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp42, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %21 = load ptr, ptr %ref.tmp42, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i135 = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %_M_parent.i.i.i.i135, align 8, !tbaa !31
  %add.ptr.i.i.i136 = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i137 = icmp eq ptr %22, null
  br i1 %cmp.not9.i.i.i137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i153_crit_edge, label %while.body.lr.ph.i.i.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i153_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp42, align 8, !tbaa !21
  br label %cond.true.i.i153

while.body.lr.ph.i.i.i138:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %24 = load ptr, ptr %ref.tmp42, align 8
  br label %while.body.i.i.i141

while.body.i.i.i141:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i138
  %__x.addr.011.i.i.i139 = phi ptr [ %22, %while.body.lr.ph.i.i.i138 ], [ %__x.addr.1.i.i.i147, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i140 = phi ptr [ %add.ptr.i.i.i136, %while.body.lr.ph.i.i.i138 ], [ %__y.addr.1.i.i.i145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i139, i64 0, i32 1, i32 0, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %23)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i141
  %_M_storage.i.i.i.i.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i139, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i.i.i.i142, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %26, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i141
  %sub.i.i.i.i.i.i.i = sub i64 %25, %23
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i139, i64 0, i32 3
  %_M_left.i.i.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i139, i64 0, i32 2
  %__y.addr.1.i.i.i145 = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i140, ptr %__x.addr.011.i.i.i139
  %__x.addr.1.in.i.i.i146 = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i143, ptr %_M_left.i.i.i.i144
  %__x.addr.1.i.i.i147 = load ptr, ptr %__x.addr.1.in.i.i.i146, align 8, !tbaa !27
  %cmp.not.i.i.i148 = icmp eq ptr %__x.addr.1.i.i.i147, null
  br i1 %cmp.not.i.i.i148, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i141, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i149 = icmp eq ptr %__y.addr.1.i.i.i145, %add.ptr.i.i.i136
  br i1 %cmp.i.i.i149, label %cond.true.i.i153, label %lor.lhs.false.i.i150

lor.lhs.false.i.i150:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i145, i64 0, i32 1, i32 0, i64 8
  %27 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %23, i64 %27)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i150
  %_M_storage.i.i.i14.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i145, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i14.i.i151, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %24, ptr noundef %28, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i150
  %sub.i.i.i.i.i.i = sub i64 %23, %27
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i152 = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i152, label %cond.true.i.i153, label %invoke.cont46

cond.true.i.i153:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i153_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i153_crit_edge ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %cond.true.i.i153, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi ptr [ %.pre, %cond.true.i.i153 ], [ %24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i154 = phi ptr [ %add.ptr.i.i.i136, %cond.true.i.i153 ], [ %__y.addr.1.i.i.i145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i155 = icmp eq ptr %29, %16
  br i1 %cmp.i.i.i155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont46, %if.then.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #31
  %30 = load ptr, ptr %mem_name19, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 2
  store ptr %31, ptr %ref.tmp53, align 8, !tbaa !19
  %cmp.i158 = icmp eq ptr %30, null
  br i1 %cmp.i158, label %if.then.i159, label %if.end.i162

if.then.i159:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i162:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i157) #31
  store i64 %call.i.i160, ptr %__dnew.i.i157, align 8, !tbaa !12
  %cmp.i.i161 = icmp ugt i64 %call.i.i160, 15
  br i1 %cmp.i.i161, label %if.then.i.i163, label %if.end.i.i164

if.then.i.i163:                                   ; preds = %if.end.i162
  %call2.i10.i171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i157, i64 noundef 0)
  store ptr %call2.i10.i171, ptr %ref.tmp53, align 8, !tbaa !21
  %32 = load i64, ptr %__dnew.i.i157, align 8, !tbaa !12
  store i64 %32, ptr %31, align 8, !tbaa !23
  br label %if.end.i.i164

if.end.i.i164:                                    ; preds = %if.then.i.i163, %if.end.i162
  %33 = phi ptr [ %call2.i10.i171, %if.then.i.i163 ], [ %31, %if.end.i162 ]
  switch i64 %call.i.i160, label %if.end.i.i.i.i.i166 [
    i64 1, label %if.then.i.i.i.i165
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  ]

if.then.i.i.i.i165:                               ; preds = %if.end.i.i164
  %34 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %34, ptr %33, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172

if.end.i.i.i.i.i166:                              ; preds = %if.end.i.i164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %30, i64 %call.i.i160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172: ; preds = %if.end.i.i164, %if.then.i.i.i.i165, %if.end.i.i.i.i.i166
  %35 = load i64, ptr %__dnew.i.i157, align 8, !tbaa !12
  %_M_string_length.i.i.i.i167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp53, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i.i.i.i167, align 8, !tbaa !24
  %36 = load ptr, ptr %ref.tmp53, align 8, !tbaa !21
  %arrayidx.i.i.i168 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i168, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i157) #31
  %37 = load ptr, ptr %_M_parent.i.i.i.i135, align 8, !tbaa !31
  %cmp.not9.i.i.i175 = icmp eq ptr %37, null
  br i1 %cmp.not9.i.i.i175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.cond.true.i.i220_crit_edge, label %while.body.lr.ph.i.i.i177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.cond.true.i.i220_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %.pre268.pre = load ptr, ptr %ref.tmp53, align 8, !tbaa !21
  br label %cond.true.i.i220

while.body.lr.ph.i.i.i177:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172
  %38 = load i64, ptr %_M_string_length.i.i.i.i167, align 8, !tbaa !24
  %39 = load ptr, ptr %ref.tmp53, align 8
  br label %while.body.i.i.i183

while.body.i.i.i183:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201, %while.body.lr.ph.i.i.i177
  %__x.addr.011.i.i.i178 = phi ptr [ %37, %while.body.lr.ph.i.i.i177 ], [ %__x.addr.1.i.i.i199, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201 ]
  %__y.addr.010.i.i.i179 = phi ptr [ %add.ptr.i.i.i136, %while.body.lr.ph.i.i.i177 ], [ %__y.addr.1.i.i.i197, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201 ]
  %_M_string_length.i.i.i.i.i.i.i180 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i178, i64 0, i32 1, i32 0, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i180, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i181 = call i64 @llvm.umin.i64(i64 %40, i64 %38)
  %cmp.i11.i.i.i.i.i.i182 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i181, 0
  br i1 %cmp.i11.i.i.i.i.i.i182, label %if.then.i.i.i.i.i.i192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i187

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i187: ; preds = %while.body.i.i.i183
  %_M_storage.i.i.i.i.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i178, i64 0, i32 1
  %41 = load ptr, ptr %_M_storage.i.i.i.i.i184, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i185 = call i32 @memcmp(ptr noundef %41, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i.i181) #31
  %tobool.not.i.i.i.i.i.i186 = icmp eq i32 %call.i.i.i.i.i.i.i185, 0
  br i1 %tobool.not.i.i.i.i.i.i186, label %if.then.i.i.i.i.i.i192, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201

if.then.i.i.i.i.i.i192:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i187, %while.body.i.i.i183
  %sub.i.i.i.i.i.i.i188 = sub i64 %40, %38
  %spec.select6.i.i.i.i.i.i.i189 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i188, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i190 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i189, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i191 = trunc i64 %retval.07.i.i.i.i.i.i.i190 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201: ; preds = %if.then.i.i.i.i.i.i192, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i187
  %__r.0.i.i.i.i.i.i193 = phi i32 [ %call.i.i.i.i.i.i.i185, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i187 ], [ %retval.0.i12.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i192 ]
  %cmp.i.i.i.i.i194 = icmp slt i32 %__r.0.i.i.i.i.i.i193, 0
  %_M_right.i.i.i.i195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i178, i64 0, i32 3
  %_M_left.i.i.i.i196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i178, i64 0, i32 2
  %__y.addr.1.i.i.i197 = select i1 %cmp.i.i.i.i.i194, ptr %__y.addr.010.i.i.i179, ptr %__x.addr.011.i.i.i178
  %__x.addr.1.in.i.i.i198 = select i1 %cmp.i.i.i.i.i194, ptr %_M_right.i.i.i.i195, ptr %_M_left.i.i.i.i196
  %__x.addr.1.i.i.i199 = load ptr, ptr %__x.addr.1.in.i.i.i198, align 8, !tbaa !27
  %cmp.not.i.i.i200 = icmp eq ptr %__x.addr.1.i.i.i199, null
  br i1 %cmp.not.i.i.i200, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i203, label %while.body.i.i.i183, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i203: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i201
  %cmp.i.i.i202 = icmp eq ptr %__y.addr.1.i.i.i197, %add.ptr.i.i.i136
  br i1 %cmp.i.i.i202, label %cond.true.i.i220, label %lor.lhs.false.i.i207

lor.lhs.false.i.i207:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i203
  %_M_string_length.i10.i.i.i.i.i204 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i197, i64 0, i32 1, i32 0, i64 8
  %42 = load i64, ptr %_M_string_length.i10.i.i.i.i.i204, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i205 = call i64 @llvm.umin.i64(i64 %38, i64 %42)
  %cmp.i11.i.i.i.i.i206 = icmp eq i64 %.sroa.speculated.i.i.i.i.i205, 0
  br i1 %cmp.i11.i.i.i.i.i206, label %if.then.i.i.i.i.i216, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i211

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i211: ; preds = %lor.lhs.false.i.i207
  %_M_storage.i.i.i14.i.i208 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i197, i64 0, i32 1
  %43 = load ptr, ptr %_M_storage.i.i.i14.i.i208, align 8, !tbaa !21
  %call.i.i.i.i.i.i209 = call i32 @memcmp(ptr noundef %39, ptr noundef %43, i64 noundef %.sroa.speculated.i.i.i.i.i205) #31
  %tobool.not.i.i.i.i.i210 = icmp eq i32 %call.i.i.i.i.i.i209, 0
  br i1 %tobool.not.i.i.i.i.i210, label %if.then.i.i.i.i.i216, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219

if.then.i.i.i.i.i216:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i211, %lor.lhs.false.i.i207
  %sub.i.i.i.i.i.i212 = sub i64 %38, %42
  %spec.select6.i.i.i.i.i.i213 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i212, i64 -2147483648)
  %retval.07.i.i.i.i.i.i214 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i213, i64 2147483647)
  %retval.0.i12.i.i.i.i.i215 = trunc i64 %retval.07.i.i.i.i.i.i214 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219: ; preds = %if.then.i.i.i.i.i216, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i211
  %__r.0.i.i.i.i.i217 = phi i32 [ %call.i.i.i.i.i.i209, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i211 ], [ %retval.0.i12.i.i.i.i.i215, %if.then.i.i.i.i.i216 ]
  %cmp.i.i.i.i218 = icmp slt i32 %__r.0.i.i.i.i.i217, 0
  br i1 %cmp.i.i.i.i218, label %cond.true.i.i220, label %invoke.cont59

cond.true.i.i220:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.cond.true.i.i220_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i203
  %.pre268 = phi ptr [ %.pre268.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit172.cond.true.i.i220_crit_edge ], [ %39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219 ], [ %39, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i203 ]
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %cond.true.i.i220, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219
  %44 = phi ptr [ %.pre268, %cond.true.i.i220 ], [ %39, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219 ]
  %retval.sroa.0.0.i.i221 = phi ptr [ %add.ptr.i.i.i136, %cond.true.i.i220 ], [ %__y.addr.1.i.i.i197, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i219 ]
  %cmp.i.i.i223 = icmp eq ptr %44, %31
  br i1 %cmp.i.i.i223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %invoke.cont59, %if.then.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #31
  %call.i4.i.i228 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i154, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i136) #31
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i228, i64 0, i32 1
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i228, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %45) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i228) #33
  %_M_node_count.i.i.i229 = getelementptr inbounds i8, ptr %this, i64 40
  %47 = load i64, ptr %_M_node_count.i.i.i229, align 8, !tbaa !41
  %dec.i.i.i230 = add i64 %47, -1
  store i64 %dec.i.i.i230, ptr %_M_node_count.i.i.i229, align 8, !tbaa !41
  %call.i4.i.i233 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %retval.sroa.0.0.i.i221, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i136) #31
  %_M_storage.i.i.i.i.i.i234 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i233, i64 0, i32 1
  %48 = load ptr, ptr %_M_storage.i.i.i.i.i.i234, align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i4.i.i233, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i235 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i235, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit239, label %if.then.i.i.i.i.i.i.i.i.i.i236

if.then.i.i.i.i.i.i.i.i.i.i236:                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit
  call void @_ZdlPv(ptr noundef %48) #33
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit239

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit239: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %if.then.i.i.i.i.i.i.i.i.i.i236
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i233) #33
  %50 = load i64, ptr %_M_node_count.i.i.i229, align 8, !tbaa !41
  %dec.i.i.i238 = add i64 %50, -1
  store i64 %dec.i.i.i238, ptr %_M_node_count.i.i.i229, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp79) #31
  %51 = load ptr, ptr %mem_name, align 8, !tbaa !27
  store ptr %51, ptr %ref.tmp79, align 8, !tbaa !72
  %second.i240 = getelementptr inbounds %"struct.std::pair.26", ptr %ref.tmp79, i64 0, i32 1
  store ptr %8, ptr %second.i240, align 8, !tbaa !74
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp79) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp84) #31
  %52 = load ptr, ptr %mem_name19, align 8, !tbaa !27
  store ptr %52, ptr %ref.tmp84, align 8, !tbaa !72
  %second.i241 = getelementptr inbounds %"struct.std::pair.26", ptr %ref.tmp84, i64 0, i32 1
  store ptr %7, ptr %second.i241, align 8, !tbaa !74
  %call.i242 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp84) #31
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %malloc_mem_ptr_old, align 8, !tbaa !27
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %54, ptr %malloc_mem_ptr_new, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i119, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i116, %_ZNSt3mapIPvP24malloc_plus_memory_entrySt4lessIS0_ESaISt4pairIKS0_S2_EEE4findERS6_.exit, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entrySt4lessIS5_ESaISt4pairIKS5_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit239
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus16memory_duplicateEPvPKc(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr, ptr noundef %addname) local_unnamed_addr #0 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %cleanup, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_nelem = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %mem_nelem, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %mem_elsize = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 4
  %6 = load i64, ptr %mem_elsize, align 8, !tbaa !14
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %7 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %call7 = tail call noundef ptr @_ZN10MallocPlus13memory_mallocEmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %5, i64 noundef %6, ptr noundef %addname, i32 noundef %7)
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  %retval.0 = phi ptr [ %call7, %if.then ], [ null, %entry ], [ null, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN10MallocPlus14get_memory_ptrEPKc(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #31
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !19
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i10.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i15, ptr %ref.tmp, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !23
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i10.i15, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %name, align 1, !tbaa !23
  store i8 %3, ptr %2, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %name, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #31
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, label %while.body.lr.ph.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.pre.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  br label %cond.true.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %8 = load ptr, ptr %ref.tmp, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %7
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !35

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %7, %11
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %invoke.cont4

cond.true.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.cond.true.i.i_crit_edge ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %8, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.true.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %13 = phi ptr [ %.pre, %cond.true.i.i ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %cond.true.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.i.i16 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #31
  %cmp.i18.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i18.not, label %cleanup, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %14 = load ptr, ptr %second, align 8, !tbaa !42
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %retval.0 = phi ptr [ %15, %if.then ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZN10MallocPlus22check_memory_attributeEPvi(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr, i32 noundef %attribute) local_unnamed_addr #6 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %4, %attribute
  %tobool.not = icmp ne i32 %and, 0
  ret i1 %tobool.not

if.else:                                          ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #37
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10MallocPlus20set_memory_attributeEPvi(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr, i32 noundef %attribute) local_unnamed_addr #15 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %or = or i32 %4, %attribute
  store i32 %or, ptr %mem_flags, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10MallocPlus22clear_memory_attributeEPvi(ptr noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readnone %malloc_mem_ptr, i32 noundef %attribute) local_unnamed_addr #15 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !31
  %add.ptr.i.i.i = getelementptr inbounds %class.MallocPlus, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !27
  %cmp.i.i.i.i = icmp ult ptr %1, %malloc_mem_ptr
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !37

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !27
  %cmp.i15.i.i = icmp ugt ptr %2, %malloc_mem_ptr
  br i1 %cmp.i15.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load ptr, ptr %second, align 8, !tbaa !40
  %not = xor i32 %attribute, -1
  %mem_flags = getelementptr inbounds %struct.malloc_plus_memory_entry, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %mem_flags, align 8, !tbaa !15
  %and = and i32 %4, %not
  store i32 %and, ptr %mem_flags, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS2_.exit.i.i, %entry, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local nonnull ptr @MallocPlus_new() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #34
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %0, align 8, !tbaa !44
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !31
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !41
  %1 = getelementptr inbounds %class.MallocPlus, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8, !tbaa !44
  %_M_parent.i.i.i.i.i2.i = getelementptr inbounds %class.MallocPlus, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i2.i, align 8, !tbaa !31
  %_M_left.i.i.i.i.i3.i = getelementptr inbounds %class.MallocPlus, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i3.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i4.i = getelementptr inbounds %class.MallocPlus, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i4.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i5.i = getelementptr inbounds %class.MallocPlus, ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i5.i, align 8, !tbaa !41
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @MallocPlus_memory_report(ptr noundef nonnull %mem_object) local_unnamed_addr #17 {
entry:
  tail call void @_ZN10MallocPlus13memory_reportEv(ptr noundef nonnull align 8 dereferenceable(96) %mem_object)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @MallocPlus_memory_add(ptr noundef nonnull %mem_object, ptr noundef %dbleptr, i64 noundef %nelem, i64 noundef %elsize, ptr noundef %name, i64 noundef %flags) local_unnamed_addr #18 {
entry:
  %conv = trunc i64 %flags to i32
  %call = tail call noundef ptr @_ZN10MallocPlus10memory_addEPvmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %mem_object, ptr noundef %dbleptr, i64 noundef %nelem, i64 noundef %elsize, ptr noundef %name, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @MallocPlus_memory_add_nD(ptr noundef nonnull %mem_object, ptr noundef %dbleptr, i32 noundef %ndim, ptr nocapture noundef readonly %nelem, i64 noundef %elsize, ptr noundef %name, i64 noundef %flags) local_unnamed_addr #18 {
entry:
  %conv = trunc i64 %flags to i32
  %call = tail call noundef ptr @_ZN10MallocPlus10memory_addEPviPmmPKci(ptr noundef nonnull align 8 dereferenceable(96) %mem_object, ptr noundef %dbleptr, i32 noundef %ndim, ptr noundef %nelem, i64 noundef %elsize, ptr noundef %name, i32 noundef %conv)
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
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %0 = load i32, ptr %__x, align 8, !tbaa !85
  store i32 %0, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !85
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !86
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !49
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !49
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.055 = load ptr, ptr %__x.addr.0.in54, align 8, !tbaa !47
  %cmp.not56 = icmp eq ptr %__x.addr.055, null
  br i1 %cmp.not56, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.058 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.055, %if.end ]
  %__p.addr.057 = phi ptr [ %call5.i.i.i.i.i.i4851, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i4851 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #34
          to label %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.058, i64 0, i32 1
  %_M_storage.i.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i47, i64 16, i1 false)
  %3 = load i32, ptr %__x.addr.058, align 8, !tbaa !85
  store i32 %3, ptr %call5.i.i.i.i.i.i4851, align 8, !tbaa !85
  %_M_left.i50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i50, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.057, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4851, ptr %_M_left, align 8, !tbaa !47
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 1
  store ptr %__p.addr.057, ptr %_M_parent9, align 8, !tbaa !86
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !49
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call5.i.i.i.i.i.i4851, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4851, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !49
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #31
  invoke void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE13_M_clone_nodeILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.058, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !47
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !87

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
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !47
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %while.body, %entry
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJS6_IS5_S9_EEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #31
  store ptr %this, ptr %__z, align 8, !tbaa !27
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %__args, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %add.i.i.i.i.i.i.i = add i64 %3, 1
  %cmp.i21.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJS6_IS5_S9_EEEERSG_DpOT_.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %1, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJS6_IS5_S9_EEEERSG_DpOT_.exit

if.else.i.i.i.i.i.i.i:                            ; preds = %entry
  store ptr %1, ptr %_M_storage.i.i.i.i, align 8, !tbaa !21
  %4 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %4, ptr %0, align 8, !tbaa !23
  %_M_string_length.i22.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_string_length.i22.i.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJS6_IS5_S9_EEEERSG_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJS6_IS5_S9_EEEERSG_DpOT_.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i
  %5 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i ], [ %3, %if.end.i.i.i.i.i.i.i.i ], [ %.pre.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %_M_string_length.i22.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %5, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr %2, ptr %__args, align 8, !tbaa !21
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i, align 8, !tbaa !24
  store i8 0, ptr %2, align 8, !tbaa !23
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__args, i64 0, i32 1
  %6 = load ptr, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %6, ptr %second.i.i.i.i.i.i, align 8, !tbaa !42
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !89
  %call4 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJS6_IS5_S9_EEEERSG_DpOT_.exit
  %7 = extractvalue { ptr, ptr } %call4, 0
  %8 = extractvalue { ptr, ptr } %call4, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %9 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %8, i64 0, i32 1, i32 0, i64 8
  %10 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !21
  %12 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %12, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %9, %10
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !41
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !41
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeC2IJS6_IS5_S9_EEEERSG_DpOT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #31
  resume { ptr, i32 } %15

if.then.i:                                        ; preds = %invoke.cont3
  %16 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %16) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.020 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #31
  ret ptr %retval.sroa.0.020
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !41
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !27
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !21
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #31
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !24
  %_M_string_length.i10.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i91, align 8, !tbaa !24
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i93 = icmp eq i64 %.sroa.speculated.i.i.i92, 0
  br i1 %cmp.i11.i.i.i93, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96: ; preds = %if.else12
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i89, align 8, !tbaa !21
  %11 = load ptr, ptr %__k, align 8, !tbaa !21
  %call.i.i.i.i94 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i92) #31
  %tobool.not.i.i.i95 = icmp eq i32 %call.i.i.i.i94, 0
  br i1 %tobool.not.i.i.i95, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104: ; preds = %if.else12
  %sub.i.i.i.i97 = sub i64 %8, %9
  %spec.select6.i.i.i.i98 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i97, i64 -2147483648)
  %retval.07.i.i.i.i99 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i98, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i99, 2147483648
  %cmp.i.i103.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i103.not, label %if.then.i.i.i139, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %sub.i.i.i.i97184 = sub i64 %8, %9
  %spec.select6.i.i.i.i98185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i97184, i64 -2147483648)
  %retval.07.i.i.i.i99186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i98185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i99186, 2147483648
  %cmp.i.i103188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i103188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i96
  %cmp.i.i103182 = icmp slt i32 %call.i.i.i.i94, 0
  br i1 %cmp.i.i103182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !27
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #36
  %_M_string_length.i.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i109, align 8, !tbaa !24
  %.sroa.speculated.i.i.i111 = tail call i64 @llvm.umin.i64(i64 %15, i64 %8)
  %cmp.i11.i.i.i112 = icmp eq i64 %.sroa.speculated.i.i.i111, 0
  br i1 %cmp.i11.i.i.i112, label %if.then.i.i.i120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115: ; preds = %if.else25
  %_M_storage.i.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !21
  %17 = load ptr, ptr %_M_storage.i.i.i108, align 8, !tbaa !21
  %call.i.i.i.i113 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i111) #31
  %tobool.not.i.i.i114 = icmp eq i32 %call.i.i.i.i113, 0
  br i1 %tobool.not.i.i.i114, label %if.then.i.i.i120, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123

if.then.i.i.i120:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %if.else25
  %sub.i.i.i.i116 = sub i64 %15, %8
  %spec.select6.i.i.i.i117 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i116, i64 -2147483648)
  %retval.07.i.i.i.i118 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i117, i64 2147483647)
  %retval.0.i12.i.i.i119 = trunc i64 %retval.07.i.i.i.i118 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115, %if.then.i.i.i120
  %__r.0.i.i.i121 = phi i32 [ %call.i.i.i.i113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i115 ], [ %retval.0.i12.i.i.i119, %if.then.i.i.i120 ]
  %cmp.i.i122 = icmp slt i32 %__r.0.i.i.i121, 0
  br i1 %cmp.i.i122, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %_M_right.i124 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i124, align 8, !tbaa !49
  %cmp35 = icmp eq ptr %18, null
  %.__position.coerce = select i1 %cmp35, ptr null, ptr %__position.coerce
  %call.i.__position.coerce = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit123
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104.thread
  %call.i.i.i.i132 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i92) #31
  %tobool.not.i.i.i133 = icmp eq i32 %call.i.i.i.i132, 0
  br i1 %tobool.not.i.i.i133, label %if.then.i.i.i139, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142

if.then.i.i.i139:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134
  %sub.i.i.i.i135 = sub i64 %9, %8
  %spec.select6.i.i.i.i136 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i135, i64 -2147483648)
  %retval.07.i.i.i.i137 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i136, i64 2147483647)
  %retval.0.i12.i.i.i138 = trunc i64 %retval.07.i.i.i.i137 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134, %if.then.i.i.i139
  %__r.0.i.i.i140 = phi i32 [ %call.i.i.i.i132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i134 ], [ %retval.0.i12.i.i.i138, %if.then.i.i.i139 ]
  %cmp.i.i141 = icmp slt i32 %__r.0.i.i.i140, 0
  br i1 %cmp.i.i141, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142
  %_M_right.i143 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i143, align 8, !tbaa !27
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i146 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #36
  %_M_string_length.i10.i.i.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i146, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i149, align 8, !tbaa !24
  %.sroa.speculated.i.i.i150 = tail call i64 @llvm.umin.i64(i64 %8, i64 %22)
  %cmp.i11.i.i.i151 = icmp eq i64 %.sroa.speculated.i.i.i150, 0
  br i1 %cmp.i11.i.i.i151, label %if.then.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154: ; preds = %if.else57
  %_M_storage.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call.i146, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i147, align 8, !tbaa !21
  %24 = load ptr, ptr %__k, align 8, !tbaa !21
  %call.i.i.i.i152 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i150) #31
  %tobool.not.i.i.i153 = icmp eq i32 %call.i.i.i.i152, 0
  br i1 %tobool.not.i.i.i153, label %if.then.i.i.i159, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162

if.then.i.i.i159:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154, %if.else57
  %sub.i.i.i.i155 = sub i64 %8, %22
  %spec.select6.i.i.i.i156 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i155, i64 -2147483648)
  %retval.07.i.i.i.i157 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i156, i64 2147483647)
  %retval.0.i12.i.i.i158 = trunc i64 %retval.07.i.i.i.i157 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154, %if.then.i.i.i159
  %__r.0.i.i.i160 = phi i32 [ %call.i.i.i.i152, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i154 ], [ %retval.0.i12.i.i.i158, %if.then.i.i.i159 ]
  %cmp.i.i161 = icmp slt i32 %__r.0.i.i.i160, 0
  br i1 %cmp.i.i161, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %_M_right.i163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i163, align 8, !tbaa !49
  %cmp67 = icmp eq ptr %25, null
  %.call.i146 = select i1 %cmp67, ptr null, ptr %call.i146
  %__position.coerce.call.i146 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i146
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit162
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.then50, %if.then18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142, %if.else74, %if.then64, %if.else42, %if.then32, %if.else
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ %19, %if.else42 ], [ %.__position.coerce, %if.then32 ], [ %26, %if.else74 ], [ %.call.i146, %if.then64 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %20, %if.else42 ], [ %call.i.__position.coerce, %if.then32 ], [ %27, %if.else74 ], [ %__position.coerce.call.i146, %if.then64 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit142 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !89
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !21
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #33
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.054 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !27
  %cmp.not55 = icmp eq ptr %__x.054, null
  br i1 %cmp.not55, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !24
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.056 = phi ptr [ %__x.054, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.056, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.056, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !21
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #31
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.056, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !27
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa62 = phi ptr [ %__x.056, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !45
  %cmp.i = icmp eq ptr %__y.0.lcssa62, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62) #36
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa63 = phi ptr [ %__y.0.lcssa62, %if.else ], [ %__x.056, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.056, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !24
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !24
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #31
  %tobool.not.i.i.i32 = icmp eq i32 %call.i.i.i.i31, 0
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i38, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i38:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.end12
  %sub.i.i.i.i34 = sub i64 %5, %6
  %spec.select6.i.i.i.i35 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i34, i64 -2147483648)
  %retval.07.i.i.i.i36 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i35, i64 2147483647)
  %retval.0.i12.i.i.i37 = trunc i64 %retval.07.i.i.i.i36 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.then.i.i.i38
  %__r.0.i.i.i39 = phi i32 [ %call.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33 ], [ %retval.0.i12.i.i.i37, %if.then.i.i.i38 ]
  %cmp.i.i40 = icmp slt i32 %__r.0.i.i.i39, 0
  %__x.0.__j.sroa.0.0 = select i1 %cmp.i.i40, ptr null, ptr %__j.sroa.0.0
  %__y.0. = select i1 %cmp.i.i40, ptr %__y.0.lcssa63, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %__x.0.__j.sroa.0.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa62, %if.then ], [ %__y.0., %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #25

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPvSt4pairIKS0_P24malloc_plus_memory_entryESt10_Select1stIS5_ESt4lessIS0_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !41
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !27
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !27
  %3 = load ptr, ptr %__k, align 8, !tbaa !27
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !27
  %cmp.not42.i = icmp eq ptr %__x.041.i, null
  br i1 %cmp.not42.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8, !tbaa !27
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.043.i = phi ptr [ %__x.041.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i89, align 8, !tbaa !27
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !27
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa49.i = phi ptr [ %__x.043.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !45
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa49.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i) #36
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre193 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !27
  %.pre194 = load ptr, ptr %__k, align 8, !tbaa !27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre194, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre193, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa50.i = phi ptr [ %__y.0.lcssa49.i, %if.else.i ], [ %__x.043.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.043.i, %while.end.i ]
  %cmp.i28.i = icmp ult ptr %8, %7
  %__x.0.__j.sroa.0.0.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %__y.0..i = select i1 %cmp.i28.i, ptr %__y.0.lcssa50.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8, !tbaa !27
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !27
  %cmp.i91 = icmp ult ptr %9, %10
  br i1 %cmp.i91, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !27
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #36
  %_M_storage.i.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i95, align 8, !tbaa !27
  %cmp.i96 = icmp ult ptr %12, %9
  br i1 %cmp.i96, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i97, align 8, !tbaa !49
  %cmp35 = icmp eq ptr %13, null
  %.__position.coerce = select i1 %cmp35, ptr null, ptr %__position.coerce
  %call.i.__position.coerce = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i100 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i102 = load ptr, ptr %_M_parent.i.i.i100, align 8, !tbaa !27
  %cmp.not42.i103 = icmp eq ptr %__x.041.i102, null
  br i1 %cmp.not42.i103, label %if.then.i118, label %while.body.i113

while.body.i113:                                  ; preds = %if.else42, %while.body.i113
  %__x.043.i105 = phi ptr [ %__x.0.i111, %while.body.i113 ], [ %__x.041.i102, %if.else42 ]
  %_M_storage.i.i.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i105, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i106, align 8, !tbaa !27
  %cmp.i.i107 = icmp ult ptr %9, %14
  %_M_left.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i105, i64 0, i32 2
  %_M_right.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i105, i64 0, i32 3
  %cond.in.i110 = select i1 %cmp.i.i107, ptr %_M_left.i.i108, ptr %_M_right.i.i109
  %__x.0.i111 = load ptr, ptr %cond.in.i110, align 8, !tbaa !27
  %cmp.not.i112 = icmp eq ptr %__x.0.i111, null
  br i1 %cmp.not.i112, label %while.end.i114, label %while.body.i113, !llvm.loop !92

while.end.i114:                                   ; preds = %while.body.i113
  br i1 %cmp.i.i107, label %if.then.i118, label %if.end12.i127

if.then.i118:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa49.i115 = phi ptr [ %__x.043.i105, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i117 = icmp eq ptr %__y.0.lcssa49.i115, %11
  br i1 %cmp.i27.i117, label %cleanup80, label %if.else.i120

if.else.i120:                                     ; preds = %if.then.i118
  %call.i.i119 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i115) #36
  %_M_storage.i.i.i.i123.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i119, i64 0, i32 1
  %.pre192 = load ptr, ptr %_M_storage.i.i.i.i123.phi.trans.insert, align 8, !tbaa !27
  br label %if.end12.i127

if.end12.i127:                                    ; preds = %if.else.i120, %while.end.i114
  %15 = phi ptr [ %.pre192, %if.else.i120 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa50.i121 = phi ptr [ %__y.0.lcssa49.i115, %if.else.i120 ], [ %__x.043.i105, %while.end.i114 ]
  %__j.sroa.0.0.i122 = phi ptr [ %call.i.i119, %if.else.i120 ], [ %__x.043.i105, %while.end.i114 ]
  %cmp.i28.i124 = icmp ult ptr %15, %9
  %__x.0.__j.sroa.0.0.i125 = select i1 %cmp.i28.i124, ptr null, ptr %__j.sroa.0.0.i122
  %__y.0..i126 = select i1 %cmp.i28.i124, ptr %__y.0.lcssa50.i121, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp ult ptr %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !27
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #36
  %_M_storage.i.i.i139 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i138, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i139, align 8, !tbaa !27
  %cmp.i140 = icmp ult ptr %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !49
  %cmp67 = icmp eq ptr %18, null
  %.call.i138 = select i1 %cmp67, ptr null, ptr %call.i138
  %__position.coerce.call.i138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !27
  %cmp.not42.i147 = icmp eq ptr %__x.041.i146, null
  br i1 %cmp.not42.i147, label %if.then.i162, label %while.body.i157

while.body.i157:                                  ; preds = %if.else74, %while.body.i157
  %__x.043.i149 = phi ptr [ %__x.0.i155, %while.body.i157 ], [ %__x.041.i146, %if.else74 ]
  %_M_storage.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i149, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i150, align 8, !tbaa !27
  %cmp.i.i151 = icmp ult ptr %9, %19
  %_M_left.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i149, i64 0, i32 2
  %_M_right.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i149, i64 0, i32 3
  %cond.in.i154 = select i1 %cmp.i.i151, ptr %_M_left.i.i152, ptr %_M_right.i.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !27
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i158, label %while.body.i157, !llvm.loop !92

while.end.i158:                                   ; preds = %while.body.i157
  br i1 %cmp.i.i151, label %if.then.i162, label %if.end12.i171

if.then.i162:                                     ; preds = %while.end.i158, %if.else74
  %__y.0.lcssa49.i159 = phi ptr [ %__x.043.i149, %while.end.i158 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i160 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i160, align 8, !tbaa !45
  %cmp.i27.i161 = icmp eq ptr %__y.0.lcssa49.i159, %20
  br i1 %cmp.i27.i161, label %cleanup80, label %if.else.i164

if.else.i164:                                     ; preds = %if.then.i162
  %call.i.i163 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i159) #36
  %_M_storage.i.i.i.i167.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i163, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i167.phi.trans.insert, align 8, !tbaa !27
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i164, %while.end.i158
  %21 = phi ptr [ %.pre, %if.else.i164 ], [ %19, %while.end.i158 ]
  %__y.0.lcssa50.i165 = phi ptr [ %__y.0.lcssa49.i159, %if.else.i164 ], [ %__x.043.i149, %while.end.i158 ]
  %__j.sroa.0.0.i166 = phi ptr [ %call.i.i163, %if.else.i164 ], [ %__x.043.i149, %while.end.i158 ]
  %cmp.i28.i168 = icmp ult ptr %21, %9
  %__x.0.__j.sroa.0.0.i169 = select i1 %cmp.i28.i168, ptr null, ptr %__j.sroa.0.0.i166
  %__y.0..i170 = select i1 %cmp.i28.i168, ptr %__y.0.lcssa50.i165, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.then50, %if.then18, %land.lhs.true, %if.else44, %if.then64, %if.then.i162, %if.end12.i171, %if.then32, %if.then.i118, %if.end12.i127, %if.end12.i, %if.then.i
  %retval.sroa.0.2 = phi ptr [ null, %if.then.i ], [ %__x.0.__j.sroa.0.0.i, %if.end12.i ], [ %.__position.coerce, %if.then32 ], [ null, %if.then.i118 ], [ %__x.0.__j.sroa.0.0.i125, %if.end12.i127 ], [ %.call.i138, %if.then64 ], [ null, %if.then.i162 ], [ %__x.0.__j.sroa.0.0.i169, %if.end12.i171 ], [ %__position.coerce, %if.else44 ], [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ]
  %retval.sroa.12.2 = phi ptr [ %__y.0.lcssa49.i, %if.then.i ], [ %__y.0..i, %if.end12.i ], [ %call.i.__position.coerce, %if.then32 ], [ %11, %if.then.i118 ], [ %__y.0..i126, %if.end12.i127 ], [ %__position.coerce.call.i138, %if.then64 ], [ %__y.0.lcssa49.i159, %if.then.i162 ], [ %__y.0..i170, %if.end12.i171 ], [ null, %if.else44 ], [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %1 = load ptr, ptr %this, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !93
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
  store i32 0, ptr %0, align 4, !tbaa !53
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then9
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !53
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then9, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then9 ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !62
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #34
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i68, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4, !tbaa !53
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !53
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i81
  store ptr %cond.i68, ptr %this, align 8, !tbaa !64
  %add.ptr41 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !62
  %add.ptr44 = getelementptr inbounds i32, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !93
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit82, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !47
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !21
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #33
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_emplace_uniqueIJS6_IPKcS9_EEEES6_ISt17_Rb_tree_iteratorISA_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #31
  store ptr %this, ptr %__z, align 8, !tbaa !27
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, malloc_plus_memory_entry *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #34
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS6_IPKcS9_EEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !89
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call3 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %0 = extractvalue { ptr, ptr } %call3, 0
  %1 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !24
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !21
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #31
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !41
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !41
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #31
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont2
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.3.031 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  %retval.sroa.0.030 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #31
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P24malloc_plus_memory_entryESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJS6_IPKcS9_EEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__node, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8, !tbaa !27
  %1 = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %1, ptr %_M_storage.i, align 8, !tbaa !19
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

if.end.i.i.i.i:                                   ; preds = %entry
  %call.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #31
  store i64 %call.i.i.i.i.i, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !12
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %call2.i10.i6.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i10.i6.i.i.i.noexc unwind label %lpad

call2.i10.i6.i.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i10.i6.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !21
  %2 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !12
  store i64 %2, ptr %1, align 8, !tbaa !23
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i10.i6.i.i.i.noexc, %if.end.i.i.i.i
  %3 = phi ptr [ %call2.i10.i6.i.i.i10, %call2.i10.i6.i.i.i.noexc ], [ %1, %if.end.i.i.i.i ]
  switch i64 %call.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JS1_IPKcSA_EEEEvRSD_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %4, ptr %3, align 1, !tbaa !23
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JS1_IPKcSA_EEEEvRSD_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JS1_IPKcSA_EEEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP24malloc_plus_memory_entryEEEE9constructISB_JS1_IPKcSA_EEEEvRSD_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !24
  %6 = load ptr, ptr %_M_storage.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #31
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.28", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.26", ptr %__args, i64 0, i32 1
  %7 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !27
  store ptr %7, ptr %second.i.i.i, align 8, !tbaa !42
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #31
  call void @_ZdlPv(ptr noundef nonnull %__node) #33
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #37
  unreachable

unreachable:                                      ; preds = %lpad
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
