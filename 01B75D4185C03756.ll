; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_container.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_container.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl" }
%"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl" = type { %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data" }
%"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<double, std::allocator<double>>::_List_impl" }
%"struct.std::__cxx11::_List_base<double, std::allocator<double>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__detail::_Scratch_list" = type { %"struct.std::__detail::_List_node_base" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Alloc_node" = type { ptr }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt5dequeIdSaIdEED2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE4sortEv = comdat any

$_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd = comdat any

$_ZNSt11_Deque_baseIdSaIdEED2Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EdRdPdSt15_Deque_iteratorIdS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@result_times = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stepanov_container.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z3runPFvPdS_iES_S_i(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %8, %6 ], [ %3, %4 ]
  %8 = add nsw i32 %7, -1
  tail call void %0(ptr noundef %1, ptr noundef %2, i32 noundef %8)
  %9 = icmp ugt i32 %7, 1
  br i1 %9, label %6, label %10, !llvm.loop !10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10array_testPdS_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 -1)
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  %9 = icmp eq ptr %1, %0
  br i1 %9, label %40, label %10

10:                                               ; preds = %3
  %11 = ashr exact i64 %6, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 8 %0, i64 %6, i1 false)
  %12 = getelementptr inbounds double, ptr %8, i64 %11
  %13 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !12
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %8, ptr noundef nonnull %12, i64 noundef %15)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %8, ptr noundef nonnull %12)
  br label %16

16:                                               ; preds = %10, %20
  %17 = phi ptr [ %18, %20 ], [ %8, %10 ]
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = load double, ptr %17, align 8, !tbaa !13
  %22 = load double, ptr %18, align 8, !tbaa !13
  %23 = fcmp oeq double %21, %22
  br i1 %23, label %24, label %16, !llvm.loop !15

24:                                               ; preds = %20
  %25 = getelementptr inbounds double, ptr %17, i64 2
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %40, label %27

27:                                               ; preds = %24, %35
  %28 = phi double [ %36, %35 ], [ %21, %24 ]
  %29 = phi ptr [ %38, %35 ], [ %25, %24 ]
  %30 = phi ptr [ %37, %35 ], [ %17, %24 ]
  %31 = load double, ptr %29, align 8, !tbaa !13
  %32 = fcmp oeq double %28, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds double, ptr %30, i64 1
  store double %31, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi double [ %28, %27 ], [ %31, %33 ]
  %37 = phi ptr [ %30, %27 ], [ %34, %33 ]
  %38 = getelementptr inbounds double, ptr %29, i64 1
  %39 = icmp eq ptr %38, %12
  br i1 %39, label %40, label %27, !llvm.loop !16

40:                                               ; preds = %16, %35, %3, %24
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_Z19vector_pointer_testPdS_i(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %6, 9223372036854775800
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %44, label %12

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %0, i64 %6, i1 false)
  %14 = getelementptr inbounds double, ptr %13, i64 %7
  %15 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !12
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %17)
          to label %18 unwind label %45

18:                                               ; preds = %12
  invoke void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %19 unwind label %45

19:                                               ; preds = %18, %23
  %20 = phi ptr [ %21, %23 ], [ %13, %18 ]
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %20, align 8, !tbaa !13
  %25 = load double, ptr %21, align 8, !tbaa !13
  %26 = fcmp oeq double %24, %25
  br i1 %26, label %27, label %19, !llvm.loop !15

27:                                               ; preds = %23
  %28 = getelementptr inbounds double, ptr %20, i64 2
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %43, label %30

30:                                               ; preds = %27, %38
  %31 = phi double [ %39, %38 ], [ %24, %27 ]
  %32 = phi ptr [ %41, %38 ], [ %28, %27 ]
  %33 = phi ptr [ %40, %38 ], [ %20, %27 ]
  %34 = load double, ptr %32, align 8, !tbaa !13
  %35 = fcmp oeq double %31, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds double, ptr %33, i64 1
  store double %34, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi double [ %31, %30 ], [ %34, %36 ]
  %40 = phi ptr [ %33, %30 ], [ %37, %36 ]
  %41 = getelementptr inbounds double, ptr %32, i64 1
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %43, label %30, !llvm.loop !16

43:                                               ; preds = %19, %38, %27
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %44

44:                                               ; preds = %10, %43
  ret void

45:                                               ; preds = %18, %12
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_Z20vector_iterator_testPdS_i(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %6, 9223372036854775800
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, %0
  br i1 %11, label %44, label %12

12:                                               ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %0, i64 %6, i1 false)
  %14 = getelementptr inbounds double, ptr %13, i64 %7
  %15 = tail call i64 @llvm.ctlz.i64(i64 %7, i1 true), !range !12
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %13, ptr nonnull %14, i64 noundef %17)
          to label %18 unwind label %45

18:                                               ; preds = %12
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %13, ptr nonnull %14)
          to label %19 unwind label %45

19:                                               ; preds = %18, %23
  %20 = phi ptr [ %21, %23 ], [ %13, %18 ]
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %20, align 8, !tbaa !13
  %25 = load double, ptr %21, align 8, !tbaa !13
  %26 = fcmp oeq double %24, %25
  br i1 %26, label %27, label %19, !llvm.loop !17

27:                                               ; preds = %23
  %28 = getelementptr inbounds double, ptr %20, i64 2
  %29 = icmp eq ptr %28, %14
  br i1 %29, label %43, label %30

30:                                               ; preds = %27, %38
  %31 = phi double [ %39, %38 ], [ %24, %27 ]
  %32 = phi ptr [ %41, %38 ], [ %28, %27 ]
  %33 = phi ptr [ %40, %38 ], [ %20, %27 ]
  %34 = load double, ptr %32, align 8, !tbaa !13
  %35 = fcmp oeq double %31, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds double, ptr %33, i64 1
  store double %34, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi double [ %31, %30 ], [ %34, %36 ]
  %40 = phi ptr [ %33, %30 ], [ %37, %36 ]
  %41 = getelementptr inbounds double, ptr %32, i64 1
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %43, label %30, !llvm.loop !18

43:                                               ; preds = %19, %38, %27
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %44

44:                                               ; preds = %10, %43
  ret void

45:                                               ; preds = %18, %12
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  resume { ptr, i32 } %46
}

; Function Attrs: uwtable
define dso_local void @_Z10deque_testPdS_i(ptr noundef %0, ptr noundef %1, i32 %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #25
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store double 0.000000e+00, ptr %9, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 9223372036854775800
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %15 unwind label %219

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %3
  %17 = lshr exact i64 %12, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %17)
          to label %18 unwind label %219

18:                                               ; preds = %16
  invoke void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %221

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %22 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 1
  %24 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 3
  %26 = icmp eq ptr %1, %0
  br i1 %26, label %79, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !21
  %29 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !21
  %30 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !21
  %31 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !21
  %32 = lshr exact i64 %12, 3
  br label %33

33:                                               ; preds = %72, %27
  %34 = phi ptr [ %31, %27 ], [ %76, %72 ]
  %35 = phi ptr [ %30, %27 ], [ %73, %72 ]
  %36 = phi ptr [ %29, %27 ], [ %74, %72 ]
  %37 = phi ptr [ %28, %27 ], [ %75, %72 ]
  %38 = phi ptr [ %0, %27 ], [ %45, %72 ]
  %39 = phi i64 [ %32, %27 ], [ %77, %72 ]
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %34 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %39)
  %45 = getelementptr inbounds double, ptr %38, i64 %44
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %33
  %48 = shl nsw i64 %44, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %38, i64 %48, i1 false), !noalias !27
  br label %49

49:                                               ; preds = %47, %33
  %50 = ptrtoint ptr %35 to i64
  %51 = sub i64 %41, %50
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %44, %52
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = icmp ult i64 %53, 64
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds double, ptr %34, i64 %44
  br label %72

59:                                               ; preds = %55
  %60 = lshr i64 %53, 6
  br label %64

61:                                               ; preds = %49
  %62 = lshr i64 %53, 6
  %63 = or i64 %62, -288230376151711744
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %66 = getelementptr inbounds ptr, ptr %37, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !34, !noalias !27
  %68 = getelementptr inbounds double, ptr %67, i64 64
  %69 = shl nsw i64 %65, 6
  %70 = sub nsw i64 %53, %69
  %71 = getelementptr inbounds double, ptr %67, i64 %70
  br label %72

72:                                               ; preds = %64, %57
  %73 = phi ptr [ %35, %57 ], [ %67, %64 ]
  %74 = phi ptr [ %36, %57 ], [ %68, %64 ]
  %75 = phi ptr [ %37, %57 ], [ %66, %64 ]
  %76 = phi ptr [ %58, %57 ], [ %71, %64 ]
  %77 = sub nsw i64 %39, %44
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %33, label %79, !llvm.loop !35

79:                                               ; preds = %72, %21
  %80 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !36
  %81 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !36
  %82 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !36
  %83 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !36
  %84 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !26, !noalias !39
  %86 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 3, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !25, !noalias !39
  %88 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 3, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !24, !noalias !39
  %90 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 3, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !19, !noalias !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %92 = icmp eq ptr %80, %85
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %201

94:                                               ; preds = %79
  store ptr %80, ptr %4, align 8, !tbaa !26
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  store ptr %81, ptr %95, align 8, !tbaa !25
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %82, ptr %96, align 8, !tbaa !24
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %83, ptr %97, align 8, !tbaa !19
  store ptr %85, ptr %5, align 8, !tbaa !26
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %87, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %89, ptr %99, align 8, !tbaa !24
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %91, ptr %100, align 8, !tbaa !19
  %101 = ptrtoint ptr %91 to i64
  %102 = ptrtoint ptr %83 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ne ptr %91, null
  %106 = sext i1 %105 to i64
  %107 = add nsw i64 %104, %106
  %108 = shl nsw i64 %107, 6
  %109 = ptrtoint ptr %85 to i64
  %110 = ptrtoint ptr %87 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = ptrtoint ptr %82 to i64
  %114 = ptrtoint ptr %80 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %112, %116
  %118 = add i64 %117, %108
  %119 = call i64 @llvm.ctlz.i64(i64 %118, i1 true), !range !12
  %120 = shl nuw nsw i64 %119, 1
  %121 = xor i64 %120, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %121)
          to label %122 unwind label %223

122:                                              ; preds = %94
  store ptr %80, ptr %6, align 8, !tbaa !26
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %81, ptr %123, align 8, !tbaa !25
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %82, ptr %124, align 8, !tbaa !24
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %83, ptr %125, align 8, !tbaa !19
  store ptr %85, ptr %7, align 8, !tbaa !26
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %87, ptr %126, align 8, !tbaa !25
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %89, ptr %127, align 8, !tbaa !24
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %91, ptr %128, align 8, !tbaa !19
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %129 unwind label %223

129:                                              ; preds = %122
  %130 = load ptr, ptr %22, align 8, !tbaa !26, !noalias !42
  %131 = load ptr, ptr %24, align 8, !tbaa !24, !noalias !42
  %132 = load ptr, ptr %25, align 8, !tbaa !19, !noalias !42
  %133 = load ptr, ptr %84, align 8, !tbaa !26, !noalias !45
  %134 = load ptr, ptr %90, align 8, !tbaa !19, !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %135 = icmp eq ptr %130, %133
  br i1 %135, label %201, label %136

136:                                              ; preds = %129, %151
  %137 = phi ptr [ %147, %151 ], [ %130, %129 ]
  %138 = phi ptr [ %148, %151 ], [ %131, %129 ]
  %139 = phi ptr [ %149, %151 ], [ %132, %129 ]
  %140 = getelementptr inbounds double, ptr %137, i64 1
  %141 = icmp eq ptr %140, %138
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds ptr, ptr %139, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !34, !noalias !48
  %145 = getelementptr inbounds double, ptr %144, i64 64
  br label %146

146:                                              ; preds = %142, %136
  %147 = phi ptr [ %144, %142 ], [ %140, %136 ]
  %148 = phi ptr [ %145, %142 ], [ %138, %136 ]
  %149 = phi ptr [ %143, %142 ], [ %139, %136 ]
  %150 = icmp eq ptr %147, %133
  br i1 %150, label %201, label %151

151:                                              ; preds = %146
  %152 = load double, ptr %137, align 8, !tbaa !13, !noalias !48
  %153 = load double, ptr %147, align 8, !tbaa !13, !noalias !48
  %154 = fcmp oeq double %152, %153
  br i1 %154, label %155, label %136, !llvm.loop !55

155:                                              ; preds = %151
  br i1 %141, label %156, label %160

156:                                              ; preds = %155
  %157 = getelementptr inbounds ptr, ptr %139, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !34, !noalias !56
  %159 = getelementptr inbounds double, ptr %158, i64 64
  br label %160

160:                                              ; preds = %156, %155
  %161 = phi ptr [ %139, %155 ], [ %157, %156 ]
  %162 = phi ptr [ %140, %155 ], [ %158, %156 ]
  %163 = phi ptr [ %138, %155 ], [ %159, %156 ]
  br label %164

164:                                              ; preds = %160, %197
  %165 = phi double [ %152, %160 ], [ %188, %197 ]
  %166 = phi ptr [ %161, %160 ], [ %184, %197 ]
  %167 = phi ptr [ %162, %160 ], [ %183, %197 ]
  %168 = phi ptr [ %163, %160 ], [ %185, %197 ]
  %169 = phi ptr [ %139, %160 ], [ %198, %197 ]
  %170 = phi ptr [ %138, %160 ], [ %199, %197 ]
  %171 = phi ptr [ %137, %160 ], [ %200, %197 ]
  br label %172

172:                                              ; preds = %164, %187
  %173 = phi ptr [ %184, %187 ], [ %166, %164 ]
  %174 = phi ptr [ %183, %187 ], [ %167, %164 ]
  %175 = phi ptr [ %185, %187 ], [ %168, %164 ]
  %176 = getelementptr inbounds double, ptr %174, i64 1
  %177 = icmp eq ptr %176, %175
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds ptr, ptr %173, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !34, !noalias !56
  %181 = getelementptr inbounds double, ptr %180, i64 64
  br label %182

182:                                              ; preds = %178, %172
  %183 = phi ptr [ %176, %172 ], [ %180, %178 ]
  %184 = phi ptr [ %173, %172 ], [ %179, %178 ]
  %185 = phi ptr [ %175, %172 ], [ %181, %178 ]
  %186 = icmp eq ptr %183, %133
  br i1 %186, label %201, label %187

187:                                              ; preds = %182
  %188 = load double, ptr %183, align 8, !tbaa !13, !noalias !56
  %189 = fcmp oeq double %165, %188
  br i1 %189, label %172, label %190, !llvm.loop !57

190:                                              ; preds = %187
  %191 = getelementptr inbounds double, ptr %171, i64 1
  %192 = icmp eq ptr %191, %170
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds ptr, ptr %169, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !34, !noalias !56
  %196 = getelementptr inbounds double, ptr %195, i64 64
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi ptr [ %194, %193 ], [ %169, %190 ]
  %199 = phi ptr [ %196, %193 ], [ %170, %190 ]
  %200 = phi ptr [ %195, %193 ], [ %191, %190 ]
  store double %188, ptr %200, align 8, !tbaa !13, !noalias !56
  br label %164, !llvm.loop !57

201:                                              ; preds = %146, %182, %93, %129
  %202 = phi ptr [ %83, %93 ], [ %132, %129 ], [ %132, %182 ], [ %132, %146 ]
  %203 = phi ptr [ %91, %93 ], [ %134, %129 ], [ %134, %182 ], [ %134, %146 ]
  %204 = load ptr, ptr %8, align 8, !tbaa !58
  %205 = icmp eq ptr %204, null
  br i1 %205, label %218, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds ptr, ptr %203, i64 1
  %208 = icmp ult ptr %202, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %212, %209 ], [ %202, %206 ]
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %211) #22
  %212 = getelementptr inbounds ptr, ptr %210, i64 1
  %213 = icmp ult ptr %210, %203
  br i1 %213, label %209, label %214, !llvm.loop !61

214:                                              ; preds = %209
  %215 = load ptr, ptr %8, align 8, !tbaa !58
  br label %216

216:                                              ; preds = %214, %206
  %217 = phi ptr [ %215, %214 ], [ %204, %206 ]
  call void @_ZdlPv(ptr noundef %217) #22
  br label %218

218:                                              ; preds = %201, %216
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  ret void

219:                                              ; preds = %16, %14
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %19, %219
  %222 = phi { ptr, i32 } [ %220, %219 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %225

223:                                              ; preds = %122, %94
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  resume { ptr, i32 } %226
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %7, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %13) #22
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !61

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z9list_testPdS_i(ptr noundef readonly %0, ptr noundef readnone %1, i32 %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %5, i64 0, i32 1
  store ptr %5, ptr %6, align 8, !tbaa !64
  store ptr %5, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %5, i64 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !67
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %27, label %9

9:                                                ; preds = %3, %12
  %10 = phi ptr [ %17, %12 ], [ %0, %3 ]
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %12 unwind label %19

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"struct.std::_List_node", ptr %11, i64 0, i32 1
  %14 = load double, ptr %10, align 8, !tbaa !13
  store double %14, ptr %13, align 8, !tbaa !13
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %5) #25
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !69
  %17 = getelementptr inbounds double, ptr %10, i64 1
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %27, label %9, !llvm.loop !72

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %5, align 8, !tbaa !66
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %82, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  call void @_ZdlPv(ptr noundef %24) #22
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %82, label %23, !llvm.loop !73

27:                                               ; preds = %12, %3
  invoke void @_ZNSt7__cxx114listIdSaIdEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %28 unwind label %74

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !66
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %73, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %32 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %4, i64 0, i32 1
  store ptr %4, ptr %32, align 8, !tbaa !64
  store ptr %4, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i64 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !67
  %34 = load ptr, ptr %29, align 8, !tbaa !66
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %66, label %36

36:                                               ; preds = %31, %55
  %37 = phi ptr [ %57, %55 ], [ %34, %31 ]
  %38 = phi ptr [ %56, %55 ], [ %29, %31 ]
  %39 = getelementptr inbounds %"struct.std::_List_node", ptr %38, i64 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::_List_node", ptr %37, i64 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = fcmp oeq double %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  %46 = load ptr, ptr %37, align 8, !tbaa !66
  %47 = icmp eq ptr %45, %37
  %48 = icmp eq ptr %46, %45
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %37, ptr noundef %46) #25
  %51 = load i64, ptr %33, align 8, !tbaa !69
  %52 = add i64 %51, 1
  store i64 %52, ptr %33, align 8, !tbaa !69
  %53 = load i64, ptr %7, align 8, !tbaa !69
  %54 = add i64 %53, -1
  store i64 %54, ptr %7, align 8, !tbaa !69
  br label %55

55:                                               ; preds = %50, %44, %36
  %56 = phi ptr [ %38, %44 ], [ %38, %50 ], [ %37, %36 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = icmp eq ptr %57, %5
  br i1 %58, label %59, label %36, !llvm.loop !74

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8, !tbaa !66
  %61 = icmp eq ptr %60, %4
  br i1 %61, label %66, label %62

62:                                               ; preds = %59, %62
  %63 = phi ptr [ %64, %62 ], [ %60, %59 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  call void @_ZdlPv(ptr noundef %63) #22
  %65 = icmp eq ptr %64, %4
  br i1 %65, label %66, label %62, !llvm.loop !73

66:                                               ; preds = %62, %31, %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %67 = load ptr, ptr %5, align 8, !tbaa !66
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %73, label %69

69:                                               ; preds = %66, %69
  %70 = phi ptr [ %71, %69 ], [ %67, %66 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  call void @_ZdlPv(ptr noundef %70) #22
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %69, !llvm.loop !73

73:                                               ; preds = %69, %28, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  ret void

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %5, align 8, !tbaa !66
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %78
  %79 = phi ptr [ %80, %78 ], [ %76, %74 ]
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  call void @_ZdlPv(ptr noundef %79) #22
  %81 = icmp eq ptr %80, %5
  br i1 %81, label %82, label %78, !llvm.loop !73

82:                                               ; preds = %23, %78, %74, %19
  %83 = phi { ptr, i32 } [ %20, %19 ], [ %75, %74 ], [ %75, %78 ], [ %20, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  resume { ptr, i32 } %83
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Scratch_list", align 8
  %3 = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %108, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %108, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %2, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #25
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %24, %11 ]
  %13 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 %12
  %14 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %13, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !64
  store ptr %13, ptr %13, align 16, !tbaa !66
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 %15
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %16, i64 0, i32 1
  store ptr %16, ptr %17, align 8, !tbaa !64
  store ptr %16, ptr %16, align 16, !tbaa !66
  %18 = or i64 %12, 2
  %19 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 %18
  %20 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %19, i64 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !64
  store ptr %19, ptr %19, align 16, !tbaa !66
  %21 = or i64 %12, 3
  %22 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 %21
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %22, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !64
  store ptr %22, ptr %22, align 16, !tbaa !66
  %24 = add nuw nsw i64 %12, 4
  %25 = icmp eq i64 %24, 64
  br i1 %25, label %26, label %11

26:                                               ; preds = %11, %61
  %27 = phi ptr [ %67, %61 ], [ %4, %11 ]
  %28 = phi ptr [ %66, %61 ], [ %3, %11 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !66
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %27, ptr noundef %29) #25
  %30 = icmp eq ptr %3, %28
  br i1 %30, label %61, label %31

31:                                               ; preds = %26, %58
  %32 = phi ptr [ %59, %58 ], [ %3, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %61, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !66
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %58, label %38

38:                                               ; preds = %35, %50
  %39 = phi ptr [ %52, %50 ], [ %33, %35 ]
  %40 = phi ptr [ %51, %50 ], [ %36, %35 ]
  %41 = getelementptr inbounds %"struct.std::_List_node", ptr %40, i64 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::_List_node", ptr %39, i64 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = fcmp olt double %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %40, align 8, !tbaa !66
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %40, ptr noundef %47) #25
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %39, align 8, !tbaa !66
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %40, %48 ]
  %52 = phi ptr [ %39, %46 ], [ %49, %48 ]
  %53 = icmp ne ptr %52, %32
  %54 = icmp ne ptr %51, %2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %38, label %56, !llvm.loop !75

56:                                               ; preds = %50
  br i1 %54, label %57, label %58

57:                                               ; preds = %56
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %51, ptr noundef nonnull %2) #25
  br label %58

58:                                               ; preds = %35, %57, %56
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %59 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %32, i64 1
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %61, label %31, !llvm.loop !76

61:                                               ; preds = %31, %58, %26
  %62 = phi ptr [ %3, %26 ], [ %28, %58 ], [ %32, %31 ]
  %63 = phi i1 [ false, %26 ], [ %34, %58 ], [ true, %31 ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %62) #25
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i64
  %66 = getelementptr %"struct.std::__detail::_Scratch_list", ptr %28, i64 %65
  %67 = load ptr, ptr %0, align 8, !tbaa !66
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %26, !llvm.loop !77

69:                                               ; preds = %61
  %70 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 1
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %105, label %72

72:                                               ; preds = %69, %102
  %73 = phi ptr [ %103, %102 ], [ %70, %69 ]
  %74 = phi ptr [ %73, %102 ], [ %3, %69 ]
  %75 = load ptr, ptr %73, align 8, !tbaa !66
  %76 = load ptr, ptr %74, align 8, !tbaa !66
  %77 = icmp ne ptr %75, %73
  %78 = icmp ne ptr %76, %74
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %98

80:                                               ; preds = %72, %92
  %81 = phi ptr [ %94, %92 ], [ %75, %72 ]
  %82 = phi ptr [ %93, %92 ], [ %76, %72 ]
  %83 = getelementptr inbounds %"struct.std::_List_node", ptr %82, i64 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::_List_node", ptr %81, i64 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !13
  %87 = fcmp olt double %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %82, align 8, !tbaa !66
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %82, ptr noundef %89) #25
  br label %92

90:                                               ; preds = %80
  %91 = load ptr, ptr %81, align 8, !tbaa !66
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %82, %90 ]
  %94 = phi ptr [ %81, %88 ], [ %91, %90 ]
  %95 = icmp ne ptr %94, %73
  %96 = icmp ne ptr %93, %74
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %80, label %98, !llvm.loop !75

98:                                               ; preds = %92, %72
  %99 = phi ptr [ %76, %72 ], [ %93, %92 ]
  %100 = phi i1 [ %78, %72 ], [ %96, %92 ]
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef %99, ptr noundef nonnull %74) #25
  br label %102

102:                                              ; preds = %98, %101
  %103 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %73, i64 1
  %104 = icmp eq ptr %103, %66
  br i1 %104, label %105, label %72

105:                                              ; preds = %102, %69
  %106 = sext i1 %63 to i64
  %107 = getelementptr %"struct.std::__detail::_Scratch_list", ptr %28, i64 %106
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %108

108:                                              ; preds = %105, %6, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z8set_testPdS_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %10 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #26
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %4, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !84
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %72, label %10

10:                                               ; preds = %3, %68
  %11 = phi i64 [ %69, %68 ], [ 0, %3 ]
  %12 = phi ptr [ %70, %68 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = load double, ptr %12, align 8, !tbaa !13
  %19 = fcmp olt double %17, %18
  br i1 %19, label %50, label %20

20:                                               ; preds = %14, %10
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = load double, ptr %12, align 8, !tbaa !13
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi ptr [ %21, %23 ], [ %33, %25 ]
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %26, i64 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = fcmp olt double %24, %28
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %25, !llvm.loop !85

35:                                               ; preds = %25
  br i1 %29, label %36, label %45

36:                                               ; preds = %35, %20
  %37 = phi ptr [ %26, %35 ], [ %4, %20 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !82
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #27
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %41, i64 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !13
  %44 = load double, ptr %12, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi double [ %44, %40 ], [ %24, %35 ]
  %47 = phi double [ %43, %40 ], [ %28, %35 ]
  %48 = phi ptr [ %37, %40 ], [ %26, %35 ]
  %49 = fcmp olt double %47, %46
  br i1 %49, label %50, label %68

50:                                               ; preds = %14, %36, %45
  %51 = phi ptr [ %48, %45 ], [ %37, %36 ], [ %15, %14 ]
  %52 = icmp eq ptr %4, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load double, ptr %12, align 8, !tbaa !13
  br label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %51, i64 0, i32 1
  %57 = load double, ptr %12, align 8, !tbaa !13
  %58 = load double, ptr %56, align 8, !tbaa !13
  %59 = fcmp olt double %57, %58
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi double [ %54, %53 ], [ %57, %55 ]
  %62 = phi i1 [ true, %53 ], [ %59, %55 ]
  %63 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %64 unwind label %73

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %63, i64 0, i32 1
  store double %61, ptr %65, align 8, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %62, ptr noundef nonnull %63, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %66 = load i64, ptr %8, align 8, !tbaa !84
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !84
  br label %68

68:                                               ; preds = %45, %64
  %69 = phi i64 [ %11, %45 ], [ %67, %64 ]
  %70 = getelementptr inbounds double, ptr %12, i64 1
  %71 = icmp eq ptr %70, %2
  br i1 %71, label %72, label %10, !llvm.loop !86

72:                                               ; preds = %68, %3
  ret void

73:                                               ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %74
}

; Function Attrs: uwtable
define dso_local void @_Z13multiset_testPdS_i(ptr noundef %0, ptr noundef readnone %1, i32 %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Alloc_node", align 8
  %5 = alloca %"class.std::multiset", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !83
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store ptr %5, ptr %4, align 8, !tbaa !34
  %10 = icmp eq ptr %0, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %40

12:                                               ; preds = %3, %15
  %13 = phi ptr [ %16, %15 ], [ %0, %3 ]
  %14 = invoke ptr @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds double, ptr %13, i64 1
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %20, label %12, !llvm.loop !87

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  resume { ptr, i32 } %19

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %40, label %23

23:                                               ; preds = %20, %37
  %24 = phi ptr [ %38, %37 ], [ %21, %20 ]
  %25 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %24) #27
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !13
  %32 = fcmp oeq double %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZdlPv(ptr noundef %34) #22
  %35 = load i64, ptr %9, align 8, !tbaa !84
  %36 = add i64 %35, -1
  store i64 %36, ptr %9, align 8, !tbaa !84
  br label %37

37:                                               ; preds = %27, %33
  %38 = phi ptr [ %24, %33 ], [ %25, %27 ]
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %40, label %23

40:                                               ; preds = %37, %23, %11, %20
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %42)
          to label %46 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z10initializePdS_(ptr noundef writeonly %0, ptr noundef readnone %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi double [ %8, %4 ], [ 0.000000e+00, %2 ]
  %6 = phi ptr [ %7, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds double, ptr %6, i64 1
  store double %5, ptr %6, align 8, !tbaa !13
  %8 = fadd double %5, 1.000000e+00
  %9 = icmp eq ptr %7, %1
  br i1 %9, label %10, label %4, !llvm.loop !88

10:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef double @_Z6logtwod(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @log(double noundef %0) #25
  %3 = fdiv double %2, 0x3FE62E42FEFA39EF
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef i32 @_Z15number_of_testsi(i32 noundef %0) local_unnamed_addr #11 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log(double noundef %2) #25
  %4 = fdiv double %3, 0x3FE62E42FEFA39EF
  %5 = fmul double %4, %2
  %6 = fdiv double 0x4173021B091BF3AA, %5
  %7 = tail call double @llvm.floor.f64(double %6)
  %8 = fptosi double %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: uwtable
define dso_local void @_Z9run_testsi(i32 noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  %3 = sitofp i32 %0 to double
  %4 = tail call double @log(double noundef %3) #25
  %5 = fdiv double %4, 0x3FE62E42FEFA39EF
  %6 = fmul double %5, %3
  %7 = fdiv double 0x4173021B091BF3AA, %6
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fptosi double %8 to i32
  %10 = shl nsw i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr @result_times, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @result_times, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !89
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr %12, ptr getelementptr inbounds (%"class.std::vector", ptr @result_times, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !89
  br label %16

16:                                               ; preds = %1, %15
  %17 = icmp slt i32 %0, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

19:                                               ; preds = %16
  %20 = icmp eq i32 %0, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr inbounds double, ptr null, i64 %11
  br label %64

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %11, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  store double 0.000000e+00, ptr %25, align 8, !tbaa !13
  %26 = getelementptr double, ptr %25, i64 1
  %27 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 0, i64 %27, i1 false), !tbaa !13
  %28 = getelementptr inbounds double, ptr %25, i64 %11
  %29 = zext i32 %0 to i64
  %30 = getelementptr inbounds double, ptr %25, i64 %29
  br label %31

31:                                               ; preds = %23, %31
  %32 = phi double [ %35, %31 ], [ 0.000000e+00, %23 ]
  %33 = phi ptr [ %34, %31 ], [ %25, %23 ]
  %34 = getelementptr inbounds double, ptr %33, i64 1
  store double %32, ptr %33, align 8, !tbaa !13
  %35 = fadd double %32, 1.000000e+00
  %36 = icmp eq ptr %34, %30
  br i1 %36, label %37, label %31, !llvm.loop !88

37:                                               ; preds = %31, %37
  %38 = phi double [ %41, %37 ], [ 0.000000e+00, %31 ]
  %39 = phi ptr [ %40, %37 ], [ %30, %31 ]
  %40 = getelementptr inbounds double, ptr %39, i64 1
  store double %38, ptr %39, align 8, !tbaa !13
  %41 = fadd double %38, 1.000000e+00
  %42 = icmp eq ptr %40, %28
  br i1 %42, label %43, label %37, !llvm.loop !88

43:                                               ; preds = %37
  br i1 %20, label %64, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds double, ptr %25, i64 1
  %46 = ptrtoint ptr %25 to i64
  br label %47

47:                                               ; preds = %61, %44
  %48 = phi ptr [ %45, %44 ], [ %62, %61 ]
  %49 = tail call i32 @rand() #25
  %50 = sext i32 %49 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %51, %46
  %53 = ashr exact i64 %52, 3
  %54 = add nsw i64 %53, 1
  %55 = srem i64 %50, %54
  %56 = getelementptr inbounds double, ptr %25, i64 %55
  %57 = icmp eq ptr %48, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %47
  %59 = load double, ptr %48, align 8, !tbaa !13
  %60 = load double, ptr %56, align 8, !tbaa !13
  store double %60, ptr %48, align 8, !tbaa !13
  store double %59, ptr %56, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %58, %47
  %62 = getelementptr inbounds double, ptr %48, i64 1
  %63 = icmp eq ptr %62, %28
  br i1 %63, label %64, label %47, !llvm.loop !90

64:                                               ; preds = %61, %21, %43
  %65 = phi ptr [ null, %21 ], [ %25, %43 ], [ %25, %61 ]
  %66 = phi ptr [ %22, %21 ], [ %28, %43 ], [ %28, %61 ]
  %67 = icmp sgt i32 %9, 0
  br i1 %67, label %68, label %145

68:                                               ; preds = %64
  %69 = shl nsw i64 %11, 3
  %70 = tail call i64 @llvm.smax.i64(i64 %69, i64 -1)
  %71 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !12
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  br i1 %20, label %107, label %74

74:                                               ; preds = %68, %105
  %75 = phi i32 [ %76, %105 ], [ %9, %68 ]
  %76 = add nsw i32 %75, -1
  %77 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %70) #23
          to label %78 unwind label %161

78:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %65, i64 %69, i1 false)
  %79 = getelementptr inbounds double, ptr %77, i64 %11
  invoke void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %77, ptr noundef nonnull %79, i64 noundef %73)
          to label %80 unwind label %161

80:                                               ; preds = %78
  invoke void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %77, ptr noundef nonnull %79)
          to label %81 unwind label %161

81:                                               ; preds = %80, %85
  %82 = phi ptr [ %83, %85 ], [ %77, %80 ]
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %105, label %85

85:                                               ; preds = %81
  %86 = load double, ptr %82, align 8, !tbaa !13
  %87 = load double, ptr %83, align 8, !tbaa !13
  %88 = fcmp oeq double %86, %87
  br i1 %88, label %89, label %81, !llvm.loop !15

89:                                               ; preds = %85
  %90 = getelementptr inbounds double, ptr %82, i64 2
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %105, label %92

92:                                               ; preds = %89, %100
  %93 = phi double [ %101, %100 ], [ %86, %89 ]
  %94 = phi ptr [ %103, %100 ], [ %90, %89 ]
  %95 = phi ptr [ %102, %100 ], [ %82, %89 ]
  %96 = load double, ptr %94, align 8, !tbaa !13
  %97 = fcmp oeq double %93, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds double, ptr %95, i64 1
  store double %96, ptr %99, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %98, %92
  %101 = phi double [ %93, %92 ], [ %96, %98 ]
  %102 = phi ptr [ %95, %92 ], [ %99, %98 ]
  %103 = getelementptr inbounds double, ptr %94, i64 1
  %104 = icmp eq ptr %103, %79
  br i1 %104, label %105, label %92, !llvm.loop !16

105:                                              ; preds = %81, %100, %89
  tail call void @_ZdaPv(ptr noundef nonnull %77) #22
  %106 = icmp ugt i32 %75, 1
  br i1 %106, label %74, label %107, !llvm.loop !10

107:                                              ; preds = %105, %68
  br label %108

108:                                              ; preds = %107, %110
  %109 = phi i32 [ %111, %110 ], [ %9, %107 ]
  invoke void @_Z19vector_pointer_testPdS_i(ptr noundef %65, ptr noundef %66, i32 poison)
          to label %110 unwind label %159

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  %112 = icmp ugt i32 %109, 1
  br i1 %112, label %108, label %113, !llvm.loop !10

113:                                              ; preds = %110, %115
  %114 = phi i32 [ %116, %115 ], [ %9, %110 ]
  invoke void @_Z20vector_iterator_testPdS_i(ptr noundef %65, ptr noundef %66, i32 poison)
          to label %115 unwind label %157

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  %117 = icmp ugt i32 %114, 1
  br i1 %117, label %113, label %118, !llvm.loop !10

118:                                              ; preds = %115, %120
  %119 = phi i32 [ %121, %120 ], [ %9, %115 ]
  invoke void @_Z10deque_testPdS_i(ptr noundef %65, ptr noundef %66, i32 poison)
          to label %120 unwind label %155

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  %122 = icmp ugt i32 %119, 1
  br i1 %122, label %118, label %123, !llvm.loop !10

123:                                              ; preds = %120, %125
  %124 = phi i32 [ %126, %125 ], [ %9, %120 ]
  invoke void @_Z9list_testPdS_i(ptr noundef %65, ptr noundef %66, i32 poison)
          to label %125 unwind label %153

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  %127 = icmp ugt i32 %124, 1
  br i1 %127, label %123, label %128, !llvm.loop !10

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %2, i64 16
  br label %130

130:                                              ; preds = %128, %138
  %131 = phi i32 [ %132, %138 ], [ %9, %128 ]
  %132 = add nsw i32 %131, -1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #25
  invoke void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %65, ptr noundef %66)
          to label %133 unwind label %151

133:                                              ; preds = %130
  %134 = load ptr, ptr %129, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %134)
          to label %138 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #26
  unreachable

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  %139 = icmp ugt i32 %131, 1
  br i1 %139, label %130, label %140, !llvm.loop !10

140:                                              ; preds = %138, %142
  %141 = phi i32 [ %143, %142 ], [ %9, %138 ]
  invoke void @_Z13multiset_testPdS_i(ptr noundef %65, ptr noundef %66, i32 poison)
          to label %142 unwind label %149

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  %144 = icmp ugt i32 %141, 1
  br i1 %144, label %140, label %145, !llvm.loop !10

145:                                              ; preds = %142, %64
  %146 = icmp eq ptr %65, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %148

148:                                              ; preds = %145, %147
  ret void

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %163

151:                                              ; preds = %130
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %163

153:                                              ; preds = %123
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %118
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %163

157:                                              ; preds = %113
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %163

159:                                              ; preds = %108
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %80, %78, %74
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %151, %155, %159, %161, %157, %153, %149
  %164 = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ %162, %161 ]
  %165 = icmp eq ptr %65, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %167

167:                                              ; preds = %166, %163
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #14 {
  tail call void @_Z9run_testsi(i32 noundef 100000)
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !93

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds double, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = load double, ptr %0, align 8, !tbaa !13
  store double %21, ptr %19, align 8, !tbaa !13
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %32, align 8, !tbaa !13
  %36 = load double, ptr %34, align 8, !tbaa !13
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds double, ptr %0, i64 %29
  store double %40, ptr %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !94

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds double, ptr %0, i64 %44
  store double %55, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !13
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !95

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !96

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 4
  %77 = getelementptr inbounds double, ptr %0, i64 %76
  %78 = getelementptr inbounds double, ptr %13, i64 -1
  %79 = load double, ptr %10, align 8, !tbaa !13
  %80 = load double, ptr %77, align 8, !tbaa !13
  %81 = fcmp olt double %79, %80
  %82 = load double, ptr %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp olt double %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, ptr %0, align 8, !tbaa !13
  store double %80, ptr %0, align 8, !tbaa !13
  store double %86, ptr %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = fcmp olt double %79, %82
  %89 = load double, ptr %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store double %82, ptr %0, align 8, !tbaa !13
  store double %89, ptr %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store double %79, ptr %0, align 8, !tbaa !13
  store double %89, ptr %10, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = fcmp olt double %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %0, align 8, !tbaa !13
  store double %79, ptr %0, align 8, !tbaa !13
  store double %95, ptr %10, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = fcmp olt double %80, %82
  %98 = load double, ptr %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store double %82, ptr %0, align 8, !tbaa !13
  store double %98, ptr %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store double %80, ptr %0, align 8, !tbaa !13
  store double %98, ptr %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load double, ptr %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load double, ptr %107, align 8, !tbaa !13
  %109 = fcmp olt double %108, %105
  %110 = getelementptr inbounds double, ptr %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !97

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !13
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !98

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !13
  store double %108, ptr %113, align 8, !tbaa !13
  br label %102, !llvm.loop !99

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123, !llvm.loop !100

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %273

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = load double, ptr %0, align 8, !tbaa !13
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store double %9, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds double, ptr %0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = load double, ptr %0, align 8, !tbaa !13
  %19 = fcmp olt double %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %8, align 8, !tbaa !13
  %22 = fcmp olt double %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi double [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store double %24, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %25, i64 -1
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = fcmp olt double %17, %28
  br i1 %29, label %23, label %31, !llvm.loop !101

30:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %23, %30, %20
  %32 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store double %17, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = load double, ptr %0, align 8, !tbaa !13
  %36 = fcmp olt double %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load double, ptr %16, align 8, !tbaa !13
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37, %40
  %41 = phi double [ %45, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %16, %37 ]
  %43 = phi ptr [ %42, %40 ], [ %33, %37 ]
  store double %41, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds double, ptr %42, i64 -1
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = fcmp olt double %34, %45
  br i1 %46, label %40, label %48, !llvm.loop !101

47:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %48

48:                                               ; preds = %40, %47, %37
  %49 = phi ptr [ %0, %47 ], [ %33, %37 ], [ %42, %40 ]
  store double %34, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds double, ptr %0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = load double, ptr %0, align 8, !tbaa !13
  %53 = fcmp olt double %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load double, ptr %33, align 8, !tbaa !13
  %56 = fcmp olt double %51, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi double [ %62, %57 ], [ %55, %54 ]
  %59 = phi ptr [ %61, %57 ], [ %33, %54 ]
  %60 = phi ptr [ %59, %57 ], [ %50, %54 ]
  store double %58, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds double, ptr %59, i64 -1
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = fcmp olt double %51, %62
  br i1 %63, label %57, label %65, !llvm.loop !101

64:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %57, %64, %54
  %66 = phi ptr [ %0, %64 ], [ %50, %54 ], [ %59, %57 ]
  store double %51, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds double, ptr %0, i64 5
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = load double, ptr %0, align 8, !tbaa !13
  %70 = fcmp olt double %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load double, ptr %50, align 8, !tbaa !13
  %73 = fcmp olt double %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %74
  %75 = phi double [ %79, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %78, %74 ], [ %50, %71 ]
  %77 = phi ptr [ %76, %74 ], [ %67, %71 ]
  store double %75, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds double, ptr %76, i64 -1
  %79 = load double, ptr %78, align 8, !tbaa !13
  %80 = fcmp olt double %68, %79
  br i1 %80, label %74, label %82, !llvm.loop !101

81:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %82

82:                                               ; preds = %74, %81, %71
  %83 = phi ptr [ %0, %81 ], [ %67, %71 ], [ %76, %74 ]
  store double %68, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds double, ptr %0, i64 6
  %85 = load double, ptr %84, align 8, !tbaa !13
  %86 = load double, ptr %0, align 8, !tbaa !13
  %87 = fcmp olt double %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load double, ptr %67, align 8, !tbaa !13
  %90 = fcmp olt double %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %91
  %92 = phi double [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %95, %91 ], [ %67, %88 ]
  %94 = phi ptr [ %93, %91 ], [ %84, %88 ]
  store double %92, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds double, ptr %93, i64 -1
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = fcmp olt double %85, %96
  br i1 %97, label %91, label %99, !llvm.loop !101

98:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %99

99:                                               ; preds = %91, %98, %88
  %100 = phi ptr [ %0, %98 ], [ %84, %88 ], [ %93, %91 ]
  store double %85, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds double, ptr %0, i64 7
  %102 = load double, ptr %101, align 8, !tbaa !13
  %103 = load double, ptr %0, align 8, !tbaa !13
  %104 = fcmp olt double %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load double, ptr %84, align 8, !tbaa !13
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %108
  %109 = phi double [ %113, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %112, %108 ], [ %84, %105 ]
  %111 = phi ptr [ %110, %108 ], [ %101, %105 ]
  store double %109, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds double, ptr %110, i64 -1
  %113 = load double, ptr %112, align 8, !tbaa !13
  %114 = fcmp olt double %102, %113
  br i1 %114, label %108, label %116, !llvm.loop !101

115:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %116

116:                                              ; preds = %108, %115, %105
  %117 = phi ptr [ %0, %115 ], [ %101, %105 ], [ %110, %108 ]
  store double %102, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds double, ptr %0, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !13
  %120 = load double, ptr %0, align 8, !tbaa !13
  %121 = fcmp olt double %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load double, ptr %101, align 8, !tbaa !13
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122, %125
  %126 = phi double [ %130, %125 ], [ %123, %122 ]
  %127 = phi ptr [ %129, %125 ], [ %101, %122 ]
  %128 = phi ptr [ %127, %125 ], [ %118, %122 ]
  store double %126, ptr %128, align 8, !tbaa !13
  %129 = getelementptr inbounds double, ptr %127, i64 -1
  %130 = load double, ptr %129, align 8, !tbaa !13
  %131 = fcmp olt double %119, %130
  br i1 %131, label %125, label %133, !llvm.loop !101

132:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %133

133:                                              ; preds = %125, %132, %122
  %134 = phi ptr [ %0, %132 ], [ %118, %122 ], [ %127, %125 ]
  store double %119, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds double, ptr %0, i64 9
  %136 = load double, ptr %135, align 8, !tbaa !13
  %137 = load double, ptr %0, align 8, !tbaa !13
  %138 = fcmp olt double %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load double, ptr %118, align 8, !tbaa !13
  %141 = fcmp olt double %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %139, %142
  %143 = phi double [ %147, %142 ], [ %140, %139 ]
  %144 = phi ptr [ %146, %142 ], [ %118, %139 ]
  %145 = phi ptr [ %144, %142 ], [ %135, %139 ]
  store double %143, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds double, ptr %144, i64 -1
  %147 = load double, ptr %146, align 8, !tbaa !13
  %148 = fcmp olt double %136, %147
  br i1 %148, label %142, label %150, !llvm.loop !101

149:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %150

150:                                              ; preds = %142, %149, %139
  %151 = phi ptr [ %0, %149 ], [ %135, %139 ], [ %144, %142 ]
  store double %136, ptr %151, align 8, !tbaa !13
  %152 = getelementptr inbounds double, ptr %0, i64 10
  %153 = load double, ptr %152, align 8, !tbaa !13
  %154 = load double, ptr %0, align 8, !tbaa !13
  %155 = fcmp olt double %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = load double, ptr %135, align 8, !tbaa !13
  %158 = fcmp olt double %153, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %156, %159
  %160 = phi double [ %164, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %163, %159 ], [ %135, %156 ]
  %162 = phi ptr [ %161, %159 ], [ %152, %156 ]
  store double %160, ptr %162, align 8, !tbaa !13
  %163 = getelementptr inbounds double, ptr %161, i64 -1
  %164 = load double, ptr %163, align 8, !tbaa !13
  %165 = fcmp olt double %153, %164
  br i1 %165, label %159, label %167, !llvm.loop !101

166:                                              ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %167

167:                                              ; preds = %159, %166, %156
  %168 = phi ptr [ %0, %166 ], [ %152, %156 ], [ %161, %159 ]
  store double %153, ptr %168, align 8, !tbaa !13
  %169 = getelementptr inbounds double, ptr %0, i64 11
  %170 = load double, ptr %169, align 8, !tbaa !13
  %171 = load double, ptr %0, align 8, !tbaa !13
  %172 = fcmp olt double %170, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = load double, ptr %152, align 8, !tbaa !13
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %176
  %177 = phi double [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %152, %173 ]
  %179 = phi ptr [ %178, %176 ], [ %169, %173 ]
  store double %177, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds double, ptr %178, i64 -1
  %181 = load double, ptr %180, align 8, !tbaa !13
  %182 = fcmp olt double %170, %181
  br i1 %182, label %176, label %184, !llvm.loop !101

183:                                              ; preds = %167
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %184

184:                                              ; preds = %176, %183, %173
  %185 = phi ptr [ %0, %183 ], [ %169, %173 ], [ %178, %176 ]
  store double %170, ptr %185, align 8, !tbaa !13
  %186 = getelementptr inbounds double, ptr %0, i64 12
  %187 = load double, ptr %186, align 8, !tbaa !13
  %188 = load double, ptr %0, align 8, !tbaa !13
  %189 = fcmp olt double %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = load double, ptr %169, align 8, !tbaa !13
  %192 = fcmp olt double %187, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %190, %193
  %194 = phi double [ %198, %193 ], [ %191, %190 ]
  %195 = phi ptr [ %197, %193 ], [ %169, %190 ]
  %196 = phi ptr [ %195, %193 ], [ %186, %190 ]
  store double %194, ptr %196, align 8, !tbaa !13
  %197 = getelementptr inbounds double, ptr %195, i64 -1
  %198 = load double, ptr %197, align 8, !tbaa !13
  %199 = fcmp olt double %187, %198
  br i1 %199, label %193, label %201, !llvm.loop !101

200:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %201

201:                                              ; preds = %193, %200, %190
  %202 = phi ptr [ %0, %200 ], [ %186, %190 ], [ %195, %193 ]
  store double %187, ptr %202, align 8, !tbaa !13
  %203 = getelementptr inbounds double, ptr %0, i64 13
  %204 = load double, ptr %203, align 8, !tbaa !13
  %205 = load double, ptr %0, align 8, !tbaa !13
  %206 = fcmp olt double %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %186, align 8, !tbaa !13
  %209 = fcmp olt double %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %207, %210
  %211 = phi double [ %215, %210 ], [ %208, %207 ]
  %212 = phi ptr [ %214, %210 ], [ %186, %207 ]
  %213 = phi ptr [ %212, %210 ], [ %203, %207 ]
  store double %211, ptr %213, align 8, !tbaa !13
  %214 = getelementptr inbounds double, ptr %212, i64 -1
  %215 = load double, ptr %214, align 8, !tbaa !13
  %216 = fcmp olt double %204, %215
  br i1 %216, label %210, label %218, !llvm.loop !101

217:                                              ; preds = %201
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %218

218:                                              ; preds = %210, %217, %207
  %219 = phi ptr [ %0, %217 ], [ %203, %207 ], [ %212, %210 ]
  store double %204, ptr %219, align 8, !tbaa !13
  %220 = getelementptr inbounds double, ptr %0, i64 14
  %221 = load double, ptr %220, align 8, !tbaa !13
  %222 = load double, ptr %0, align 8, !tbaa !13
  %223 = fcmp olt double %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load double, ptr %203, align 8, !tbaa !13
  %226 = fcmp olt double %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %224, %227
  %228 = phi double [ %232, %227 ], [ %225, %224 ]
  %229 = phi ptr [ %231, %227 ], [ %203, %224 ]
  %230 = phi ptr [ %229, %227 ], [ %220, %224 ]
  store double %228, ptr %230, align 8, !tbaa !13
  %231 = getelementptr inbounds double, ptr %229, i64 -1
  %232 = load double, ptr %231, align 8, !tbaa !13
  %233 = fcmp olt double %221, %232
  br i1 %233, label %227, label %235, !llvm.loop !101

234:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %235

235:                                              ; preds = %227, %234, %224
  %236 = phi ptr [ %0, %234 ], [ %220, %224 ], [ %229, %227 ]
  store double %221, ptr %236, align 8, !tbaa !13
  %237 = getelementptr inbounds double, ptr %0, i64 15
  %238 = load double, ptr %237, align 8, !tbaa !13
  %239 = load double, ptr %0, align 8, !tbaa !13
  %240 = fcmp olt double %238, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load double, ptr %220, align 8, !tbaa !13
  %243 = fcmp olt double %238, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241, %244
  %245 = phi double [ %249, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %248, %244 ], [ %220, %241 ]
  %247 = phi ptr [ %246, %244 ], [ %237, %241 ]
  store double %245, ptr %247, align 8, !tbaa !13
  %248 = getelementptr inbounds double, ptr %246, i64 -1
  %249 = load double, ptr %248, align 8, !tbaa !13
  %250 = fcmp olt double %238, %249
  br i1 %250, label %244, label %252, !llvm.loop !101

251:                                              ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %252

252:                                              ; preds = %244, %251, %241
  %253 = phi ptr [ %0, %251 ], [ %237, %241 ], [ %246, %244 ]
  store double %238, ptr %253, align 8, !tbaa !13
  %254 = getelementptr inbounds double, ptr %0, i64 16
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %307, label %256

256:                                              ; preds = %252, %269
  %257 = phi ptr [ %271, %269 ], [ %254, %252 ]
  %258 = load double, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds double, ptr %257, i64 -1
  %260 = load double, ptr %259, align 8, !tbaa !13
  %261 = fcmp olt double %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256, %262
  %263 = phi double [ %267, %262 ], [ %260, %256 ]
  %264 = phi ptr [ %266, %262 ], [ %259, %256 ]
  %265 = phi ptr [ %264, %262 ], [ %257, %256 ]
  store double %263, ptr %265, align 8, !tbaa !13
  %266 = getelementptr inbounds double, ptr %264, i64 -1
  %267 = load double, ptr %266, align 8, !tbaa !13
  %268 = fcmp olt double %258, %267
  br i1 %268, label %262, label %269, !llvm.loop !101

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store double %258, ptr %270, align 8, !tbaa !13
  %271 = getelementptr inbounds double, ptr %257, i64 1
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %307, label %256, !llvm.loop !102

273:                                              ; preds = %2
  %274 = icmp eq ptr %0, %1
  %275 = getelementptr inbounds double, ptr %0, i64 1
  %276 = icmp eq ptr %275, %1
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %307, label %278

278:                                              ; preds = %273, %303
  %279 = phi ptr [ %305, %303 ], [ %275, %273 ]
  %280 = phi ptr [ %279, %303 ], [ %0, %273 ]
  %281 = load double, ptr %279, align 8, !tbaa !13
  %282 = load double, ptr %0, align 8, !tbaa !13
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = icmp eq ptr %279, %0
  br i1 %285, label %303, label %286

286:                                              ; preds = %284
  %287 = ptrtoint ptr %279 to i64
  %288 = sub i64 %287, %4
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds double, ptr %280, i64 2
  %292 = getelementptr inbounds double, ptr %291, i64 %290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %0, i64 %288, i1 false)
  br label %303

293:                                              ; preds = %278
  %294 = load double, ptr %280, align 8, !tbaa !13
  %295 = fcmp olt double %281, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %293, %296
  %297 = phi double [ %301, %296 ], [ %294, %293 ]
  %298 = phi ptr [ %300, %296 ], [ %280, %293 ]
  %299 = phi ptr [ %298, %296 ], [ %279, %293 ]
  store double %297, ptr %299, align 8, !tbaa !13
  %300 = getelementptr inbounds double, ptr %298, i64 -1
  %301 = load double, ptr %300, align 8, !tbaa !13
  %302 = fcmp olt double %281, %301
  br i1 %302, label %296, label %303, !llvm.loop !101

303:                                              ; preds = %296, %293, %286, %284
  %304 = phi ptr [ %0, %284 ], [ %0, %286 ], [ %279, %293 ], [ %298, %296 ]
  store double %281, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds double, ptr %279, i64 1
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %278, !llvm.loop !103

307:                                              ; preds = %303, %269, %273, %252
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 16
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 3
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !13
  %34 = load double, ptr %32, align 8, !tbaa !13
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !13
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !94

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !13
  %49 = fcmp olt double %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds double, ptr %0, i64 %44
  store double %48, ptr %51, align 8, !tbaa !13
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !95

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !13
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !104

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = load double, ptr %67, align 8, !tbaa !13
  %71 = load double, ptr %69, align 8, !tbaa !13
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds double, ptr %0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !13
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !94

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %19, align 8, !tbaa !13
  store double %82, ptr %20, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !13
  %92 = fcmp olt double %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !13
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !95

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !13
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !104

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds double, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi i64 [ %2, %9 ], [ %76, %119 ]
  %14 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %14, %16 ]
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !13
  %21 = load double, ptr %0, align 8, !tbaa !13
  store double %21, ptr %19, align 8, !tbaa !13
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %32, align 8, !tbaa !13
  %36 = load double, ptr %34, align 8, !tbaa !13
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds double, ptr %0, i64 %29
  store double %40, ptr %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !105

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds double, ptr %0, i64 %44
  store double %55, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !13
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !106

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !107

74:                                               ; preds = %11
  %75 = lshr i64 %12, 4
  %76 = add nsw i64 %13, -1
  %77 = getelementptr inbounds double, ptr %0, i64 %75
  %78 = getelementptr inbounds double, ptr %14, i64 -1
  %79 = load double, ptr %10, align 8, !tbaa !13
  %80 = load double, ptr %77, align 8, !tbaa !13
  %81 = fcmp olt double %79, %80
  %82 = load double, ptr %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp olt double %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, ptr %0, align 8, !tbaa !13
  store double %80, ptr %0, align 8, !tbaa !13
  store double %86, ptr %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = fcmp olt double %79, %82
  %89 = load double, ptr %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store double %82, ptr %0, align 8, !tbaa !13
  store double %89, ptr %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store double %79, ptr %0, align 8, !tbaa !13
  store double %89, ptr %10, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = fcmp olt double %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %0, align 8, !tbaa !13
  store double %79, ptr %0, align 8, !tbaa !13
  store double %95, ptr %10, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = fcmp olt double %80, %82
  %98 = load double, ptr %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store double %82, ptr %0, align 8, !tbaa !13
  store double %98, ptr %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store double %80, ptr %0, align 8, !tbaa !13
  store double %98, ptr %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %104 = phi ptr [ %113, %118 ], [ %14, %101 ]
  %105 = load double, ptr %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %103, %102 ], [ %110, %106 ]
  %108 = load double, ptr %107, align 8, !tbaa !13
  %109 = fcmp olt double %108, %105
  %110 = getelementptr inbounds double, ptr %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !108

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !13
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !109

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !13
  store double %108, ptr %113, align 8, !tbaa !13
  br label %102, !llvm.loop !110

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %107, ptr %14, i64 noundef %76)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123, !llvm.loop !111

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %273

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = load double, ptr %0, align 8, !tbaa !13
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store double %9, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds double, ptr %0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = load double, ptr %0, align 8, !tbaa !13
  %19 = fcmp olt double %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %8, align 8, !tbaa !13
  %22 = fcmp olt double %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi double [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store double %24, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %25, i64 -1
  %28 = load double, ptr %27, align 8, !tbaa !13
  %29 = fcmp olt double %17, %28
  br i1 %29, label %23, label %31, !llvm.loop !112

30:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %23, %30, %20
  %32 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store double %17, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = load double, ptr %0, align 8, !tbaa !13
  %36 = fcmp olt double %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load double, ptr %16, align 8, !tbaa !13
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37, %40
  %41 = phi double [ %45, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %16, %37 ]
  %43 = phi ptr [ %42, %40 ], [ %33, %37 ]
  store double %41, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds double, ptr %42, i64 -1
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = fcmp olt double %34, %45
  br i1 %46, label %40, label %48, !llvm.loop !112

47:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %48

48:                                               ; preds = %40, %47, %37
  %49 = phi ptr [ %0, %47 ], [ %33, %37 ], [ %42, %40 ]
  store double %34, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds double, ptr %0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !13
  %52 = load double, ptr %0, align 8, !tbaa !13
  %53 = fcmp olt double %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load double, ptr %33, align 8, !tbaa !13
  %56 = fcmp olt double %51, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi double [ %62, %57 ], [ %55, %54 ]
  %59 = phi ptr [ %61, %57 ], [ %33, %54 ]
  %60 = phi ptr [ %59, %57 ], [ %50, %54 ]
  store double %58, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds double, ptr %59, i64 -1
  %62 = load double, ptr %61, align 8, !tbaa !13
  %63 = fcmp olt double %51, %62
  br i1 %63, label %57, label %65, !llvm.loop !112

64:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %57, %64, %54
  %66 = phi ptr [ %0, %64 ], [ %50, %54 ], [ %59, %57 ]
  store double %51, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds double, ptr %0, i64 5
  %68 = load double, ptr %67, align 8, !tbaa !13
  %69 = load double, ptr %0, align 8, !tbaa !13
  %70 = fcmp olt double %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load double, ptr %50, align 8, !tbaa !13
  %73 = fcmp olt double %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %74
  %75 = phi double [ %79, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %78, %74 ], [ %50, %71 ]
  %77 = phi ptr [ %76, %74 ], [ %67, %71 ]
  store double %75, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds double, ptr %76, i64 -1
  %79 = load double, ptr %78, align 8, !tbaa !13
  %80 = fcmp olt double %68, %79
  br i1 %80, label %74, label %82, !llvm.loop !112

81:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %82

82:                                               ; preds = %74, %81, %71
  %83 = phi ptr [ %0, %81 ], [ %67, %71 ], [ %76, %74 ]
  store double %68, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds double, ptr %0, i64 6
  %85 = load double, ptr %84, align 8, !tbaa !13
  %86 = load double, ptr %0, align 8, !tbaa !13
  %87 = fcmp olt double %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load double, ptr %67, align 8, !tbaa !13
  %90 = fcmp olt double %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %91
  %92 = phi double [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %95, %91 ], [ %67, %88 ]
  %94 = phi ptr [ %93, %91 ], [ %84, %88 ]
  store double %92, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds double, ptr %93, i64 -1
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = fcmp olt double %85, %96
  br i1 %97, label %91, label %99, !llvm.loop !112

98:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %99

99:                                               ; preds = %91, %98, %88
  %100 = phi ptr [ %0, %98 ], [ %84, %88 ], [ %93, %91 ]
  store double %85, ptr %100, align 8, !tbaa !13
  %101 = getelementptr inbounds double, ptr %0, i64 7
  %102 = load double, ptr %101, align 8, !tbaa !13
  %103 = load double, ptr %0, align 8, !tbaa !13
  %104 = fcmp olt double %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load double, ptr %84, align 8, !tbaa !13
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %108
  %109 = phi double [ %113, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %112, %108 ], [ %84, %105 ]
  %111 = phi ptr [ %110, %108 ], [ %101, %105 ]
  store double %109, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds double, ptr %110, i64 -1
  %113 = load double, ptr %112, align 8, !tbaa !13
  %114 = fcmp olt double %102, %113
  br i1 %114, label %108, label %116, !llvm.loop !112

115:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %116

116:                                              ; preds = %108, %115, %105
  %117 = phi ptr [ %0, %115 ], [ %101, %105 ], [ %110, %108 ]
  store double %102, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds double, ptr %0, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !13
  %120 = load double, ptr %0, align 8, !tbaa !13
  %121 = fcmp olt double %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load double, ptr %101, align 8, !tbaa !13
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122, %125
  %126 = phi double [ %130, %125 ], [ %123, %122 ]
  %127 = phi ptr [ %129, %125 ], [ %101, %122 ]
  %128 = phi ptr [ %127, %125 ], [ %118, %122 ]
  store double %126, ptr %128, align 8, !tbaa !13
  %129 = getelementptr inbounds double, ptr %127, i64 -1
  %130 = load double, ptr %129, align 8, !tbaa !13
  %131 = fcmp olt double %119, %130
  br i1 %131, label %125, label %133, !llvm.loop !112

132:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %133

133:                                              ; preds = %125, %132, %122
  %134 = phi ptr [ %0, %132 ], [ %118, %122 ], [ %127, %125 ]
  store double %119, ptr %134, align 8, !tbaa !13
  %135 = getelementptr inbounds double, ptr %0, i64 9
  %136 = load double, ptr %135, align 8, !tbaa !13
  %137 = load double, ptr %0, align 8, !tbaa !13
  %138 = fcmp olt double %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load double, ptr %118, align 8, !tbaa !13
  %141 = fcmp olt double %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %139, %142
  %143 = phi double [ %147, %142 ], [ %140, %139 ]
  %144 = phi ptr [ %146, %142 ], [ %118, %139 ]
  %145 = phi ptr [ %144, %142 ], [ %135, %139 ]
  store double %143, ptr %145, align 8, !tbaa !13
  %146 = getelementptr inbounds double, ptr %144, i64 -1
  %147 = load double, ptr %146, align 8, !tbaa !13
  %148 = fcmp olt double %136, %147
  br i1 %148, label %142, label %150, !llvm.loop !112

149:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %150

150:                                              ; preds = %142, %149, %139
  %151 = phi ptr [ %0, %149 ], [ %135, %139 ], [ %144, %142 ]
  store double %136, ptr %151, align 8, !tbaa !13
  %152 = getelementptr inbounds double, ptr %0, i64 10
  %153 = load double, ptr %152, align 8, !tbaa !13
  %154 = load double, ptr %0, align 8, !tbaa !13
  %155 = fcmp olt double %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = load double, ptr %135, align 8, !tbaa !13
  %158 = fcmp olt double %153, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %156, %159
  %160 = phi double [ %164, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %163, %159 ], [ %135, %156 ]
  %162 = phi ptr [ %161, %159 ], [ %152, %156 ]
  store double %160, ptr %162, align 8, !tbaa !13
  %163 = getelementptr inbounds double, ptr %161, i64 -1
  %164 = load double, ptr %163, align 8, !tbaa !13
  %165 = fcmp olt double %153, %164
  br i1 %165, label %159, label %167, !llvm.loop !112

166:                                              ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %167

167:                                              ; preds = %159, %166, %156
  %168 = phi ptr [ %0, %166 ], [ %152, %156 ], [ %161, %159 ]
  store double %153, ptr %168, align 8, !tbaa !13
  %169 = getelementptr inbounds double, ptr %0, i64 11
  %170 = load double, ptr %169, align 8, !tbaa !13
  %171 = load double, ptr %0, align 8, !tbaa !13
  %172 = fcmp olt double %170, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = load double, ptr %152, align 8, !tbaa !13
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %176
  %177 = phi double [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %152, %173 ]
  %179 = phi ptr [ %178, %176 ], [ %169, %173 ]
  store double %177, ptr %179, align 8, !tbaa !13
  %180 = getelementptr inbounds double, ptr %178, i64 -1
  %181 = load double, ptr %180, align 8, !tbaa !13
  %182 = fcmp olt double %170, %181
  br i1 %182, label %176, label %184, !llvm.loop !112

183:                                              ; preds = %167
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %184

184:                                              ; preds = %176, %183, %173
  %185 = phi ptr [ %0, %183 ], [ %169, %173 ], [ %178, %176 ]
  store double %170, ptr %185, align 8, !tbaa !13
  %186 = getelementptr inbounds double, ptr %0, i64 12
  %187 = load double, ptr %186, align 8, !tbaa !13
  %188 = load double, ptr %0, align 8, !tbaa !13
  %189 = fcmp olt double %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = load double, ptr %169, align 8, !tbaa !13
  %192 = fcmp olt double %187, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %190, %193
  %194 = phi double [ %198, %193 ], [ %191, %190 ]
  %195 = phi ptr [ %197, %193 ], [ %169, %190 ]
  %196 = phi ptr [ %195, %193 ], [ %186, %190 ]
  store double %194, ptr %196, align 8, !tbaa !13
  %197 = getelementptr inbounds double, ptr %195, i64 -1
  %198 = load double, ptr %197, align 8, !tbaa !13
  %199 = fcmp olt double %187, %198
  br i1 %199, label %193, label %201, !llvm.loop !112

200:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %201

201:                                              ; preds = %193, %200, %190
  %202 = phi ptr [ %0, %200 ], [ %186, %190 ], [ %195, %193 ]
  store double %187, ptr %202, align 8, !tbaa !13
  %203 = getelementptr inbounds double, ptr %0, i64 13
  %204 = load double, ptr %203, align 8, !tbaa !13
  %205 = load double, ptr %0, align 8, !tbaa !13
  %206 = fcmp olt double %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %186, align 8, !tbaa !13
  %209 = fcmp olt double %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %207, %210
  %211 = phi double [ %215, %210 ], [ %208, %207 ]
  %212 = phi ptr [ %214, %210 ], [ %186, %207 ]
  %213 = phi ptr [ %212, %210 ], [ %203, %207 ]
  store double %211, ptr %213, align 8, !tbaa !13
  %214 = getelementptr inbounds double, ptr %212, i64 -1
  %215 = load double, ptr %214, align 8, !tbaa !13
  %216 = fcmp olt double %204, %215
  br i1 %216, label %210, label %218, !llvm.loop !112

217:                                              ; preds = %201
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %218

218:                                              ; preds = %210, %217, %207
  %219 = phi ptr [ %0, %217 ], [ %203, %207 ], [ %212, %210 ]
  store double %204, ptr %219, align 8, !tbaa !13
  %220 = getelementptr inbounds double, ptr %0, i64 14
  %221 = load double, ptr %220, align 8, !tbaa !13
  %222 = load double, ptr %0, align 8, !tbaa !13
  %223 = fcmp olt double %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load double, ptr %203, align 8, !tbaa !13
  %226 = fcmp olt double %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %224, %227
  %228 = phi double [ %232, %227 ], [ %225, %224 ]
  %229 = phi ptr [ %231, %227 ], [ %203, %224 ]
  %230 = phi ptr [ %229, %227 ], [ %220, %224 ]
  store double %228, ptr %230, align 8, !tbaa !13
  %231 = getelementptr inbounds double, ptr %229, i64 -1
  %232 = load double, ptr %231, align 8, !tbaa !13
  %233 = fcmp olt double %221, %232
  br i1 %233, label %227, label %235, !llvm.loop !112

234:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %235

235:                                              ; preds = %227, %234, %224
  %236 = phi ptr [ %0, %234 ], [ %220, %224 ], [ %229, %227 ]
  store double %221, ptr %236, align 8, !tbaa !13
  %237 = getelementptr inbounds double, ptr %0, i64 15
  %238 = load double, ptr %237, align 8, !tbaa !13
  %239 = load double, ptr %0, align 8, !tbaa !13
  %240 = fcmp olt double %238, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load double, ptr %220, align 8, !tbaa !13
  %243 = fcmp olt double %238, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241, %244
  %245 = phi double [ %249, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %248, %244 ], [ %220, %241 ]
  %247 = phi ptr [ %246, %244 ], [ %237, %241 ]
  store double %245, ptr %247, align 8, !tbaa !13
  %248 = getelementptr inbounds double, ptr %246, i64 -1
  %249 = load double, ptr %248, align 8, !tbaa !13
  %250 = fcmp olt double %238, %249
  br i1 %250, label %244, label %252, !llvm.loop !112

251:                                              ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %252

252:                                              ; preds = %244, %251, %241
  %253 = phi ptr [ %0, %251 ], [ %237, %241 ], [ %246, %244 ]
  store double %238, ptr %253, align 8, !tbaa !13
  %254 = getelementptr inbounds double, ptr %0, i64 16
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %307, label %256

256:                                              ; preds = %252, %269
  %257 = phi ptr [ %271, %269 ], [ %254, %252 ]
  %258 = load double, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds double, ptr %257, i64 -1
  %260 = load double, ptr %259, align 8, !tbaa !13
  %261 = fcmp olt double %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256, %262
  %263 = phi double [ %267, %262 ], [ %260, %256 ]
  %264 = phi ptr [ %266, %262 ], [ %259, %256 ]
  %265 = phi ptr [ %264, %262 ], [ %257, %256 ]
  store double %263, ptr %265, align 8, !tbaa !13
  %266 = getelementptr inbounds double, ptr %264, i64 -1
  %267 = load double, ptr %266, align 8, !tbaa !13
  %268 = fcmp olt double %258, %267
  br i1 %268, label %262, label %269, !llvm.loop !112

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store double %258, ptr %270, align 8, !tbaa !13
  %271 = getelementptr inbounds double, ptr %257, i64 1
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %307, label %256, !llvm.loop !113

273:                                              ; preds = %2
  %274 = icmp eq ptr %0, %1
  %275 = getelementptr inbounds double, ptr %0, i64 1
  %276 = icmp eq ptr %275, %1
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %307, label %278

278:                                              ; preds = %273, %303
  %279 = phi ptr [ %305, %303 ], [ %275, %273 ]
  %280 = phi ptr [ %279, %303 ], [ %0, %273 ]
  %281 = load double, ptr %279, align 8, !tbaa !13
  %282 = load double, ptr %0, align 8, !tbaa !13
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = icmp eq ptr %279, %0
  br i1 %285, label %303, label %286

286:                                              ; preds = %284
  %287 = ptrtoint ptr %279 to i64
  %288 = sub i64 %287, %4
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds double, ptr %280, i64 2
  %292 = getelementptr inbounds double, ptr %291, i64 %290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %0, i64 %288, i1 false)
  br label %303

293:                                              ; preds = %278
  %294 = load double, ptr %280, align 8, !tbaa !13
  %295 = fcmp olt double %281, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %293, %296
  %297 = phi double [ %301, %296 ], [ %294, %293 ]
  %298 = phi ptr [ %300, %296 ], [ %280, %293 ]
  %299 = phi ptr [ %298, %296 ], [ %279, %293 ]
  store double %297, ptr %299, align 8, !tbaa !13
  %300 = getelementptr inbounds double, ptr %298, i64 -1
  %301 = load double, ptr %300, align 8, !tbaa !13
  %302 = fcmp olt double %281, %301
  br i1 %302, label %296, label %303, !llvm.loop !112

303:                                              ; preds = %296, %293, %286, %284
  %304 = phi ptr [ %0, %284 ], [ %0, %286 ], [ %279, %293 ], [ %298, %296 ]
  store double %281, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds double, ptr %279, i64 1
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %278, !llvm.loop !114

307:                                              ; preds = %303, %269, %273, %252
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = icmp slt i64 %7, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 3
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %12
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %12, %9 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i64 %14, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !13
  %34 = load double, ptr %32, align 8, !tbaa !13
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !13
  %40 = icmp slt i64 %36, %14
  br i1 %40, label %26, label %41, !llvm.loop !105

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !13
  %49 = fcmp olt double %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds double, ptr %0, i64 %44
  store double %48, ptr %51, align 8, !tbaa !13
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !106

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !13
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !115

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %12, %17 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = icmp sgt i64 %14, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = load double, ptr %67, align 8, !tbaa !13
  %71 = load double, ptr %69, align 8, !tbaa !13
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !13
  %76 = getelementptr inbounds double, ptr %0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !13
  %77 = icmp slt i64 %73, %14
  br i1 %77, label %63, label %78, !llvm.loop !105

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %19, align 8, !tbaa !13
  store double %82, ptr %20, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !13
  %92 = fcmp olt double %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !13
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !106

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !13
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !115

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %8, label %77

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %75, %8 ], [ %4, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = load double, ptr %1, align 8, !tbaa !13
  store double %11, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds double, ptr %10, i64 1
  store double %11, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds double, ptr %10, i64 2
  store double %11, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds double, ptr %10, i64 3
  store double %11, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds double, ptr %10, i64 4
  store double %11, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds double, ptr %10, i64 5
  store double %11, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds double, ptr %10, i64 6
  store double %11, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds double, ptr %10, i64 7
  store double %11, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds double, ptr %10, i64 8
  store double %11, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds double, ptr %10, i64 9
  store double %11, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds double, ptr %10, i64 10
  store double %11, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds double, ptr %10, i64 11
  store double %11, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds double, ptr %10, i64 12
  store double %11, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds double, ptr %10, i64 13
  store double %11, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds double, ptr %10, i64 14
  store double %11, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds double, ptr %10, i64 15
  store double %11, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %10, i64 16
  store double %11, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds double, ptr %10, i64 17
  store double %11, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %10, i64 18
  store double %11, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds double, ptr %10, i64 19
  store double %11, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds double, ptr %10, i64 20
  store double %11, ptr %31, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %10, i64 21
  store double %11, ptr %32, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %10, i64 22
  store double %11, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds double, ptr %10, i64 23
  store double %11, ptr %34, align 8, !tbaa !13
  %35 = getelementptr inbounds double, ptr %10, i64 24
  store double %11, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds double, ptr %10, i64 25
  store double %11, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds double, ptr %10, i64 26
  store double %11, ptr %37, align 8, !tbaa !13
  %38 = getelementptr inbounds double, ptr %10, i64 27
  store double %11, ptr %38, align 8, !tbaa !13
  %39 = getelementptr inbounds double, ptr %10, i64 28
  store double %11, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds double, ptr %10, i64 29
  store double %11, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds double, ptr %10, i64 30
  store double %11, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds double, ptr %10, i64 31
  store double %11, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds double, ptr %10, i64 32
  store double %11, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds double, ptr %10, i64 33
  store double %11, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds double, ptr %10, i64 34
  store double %11, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds double, ptr %10, i64 35
  store double %11, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds double, ptr %10, i64 36
  store double %11, ptr %47, align 8, !tbaa !13
  %48 = getelementptr inbounds double, ptr %10, i64 37
  store double %11, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds double, ptr %10, i64 38
  store double %11, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds double, ptr %10, i64 39
  store double %11, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds double, ptr %10, i64 40
  store double %11, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds double, ptr %10, i64 41
  store double %11, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds double, ptr %10, i64 42
  store double %11, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds double, ptr %10, i64 43
  store double %11, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds double, ptr %10, i64 44
  store double %11, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds double, ptr %10, i64 45
  store double %11, ptr %56, align 8, !tbaa !13
  %57 = getelementptr inbounds double, ptr %10, i64 46
  store double %11, ptr %57, align 8, !tbaa !13
  %58 = getelementptr inbounds double, ptr %10, i64 47
  store double %11, ptr %58, align 8, !tbaa !13
  %59 = getelementptr inbounds double, ptr %10, i64 48
  store double %11, ptr %59, align 8, !tbaa !13
  %60 = getelementptr inbounds double, ptr %10, i64 49
  store double %11, ptr %60, align 8, !tbaa !13
  %61 = getelementptr inbounds double, ptr %10, i64 50
  store double %11, ptr %61, align 8, !tbaa !13
  %62 = getelementptr inbounds double, ptr %10, i64 51
  store double %11, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds double, ptr %10, i64 52
  store double %11, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds double, ptr %10, i64 53
  store double %11, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds double, ptr %10, i64 54
  store double %11, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds double, ptr %10, i64 55
  store double %11, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds double, ptr %10, i64 56
  store double %11, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds double, ptr %10, i64 57
  store double %11, ptr %68, align 8, !tbaa !13
  %69 = getelementptr inbounds double, ptr %10, i64 58
  store double %11, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds double, ptr %10, i64 59
  store double %11, ptr %70, align 8, !tbaa !13
  %71 = getelementptr inbounds double, ptr %10, i64 60
  store double %11, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds double, ptr %10, i64 61
  store double %11, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds double, ptr %10, i64 62
  store double %11, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds double, ptr %10, i64 63
  store double %11, ptr %74, align 8, !tbaa !13
  %75 = getelementptr inbounds ptr, ptr %9, i64 1
  %76 = icmp ult ptr %75, %6
  br i1 %76, label %8, label %77, !llvm.loop !116

77:                                               ; preds = %8, %2
  %78 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = load ptr, ptr %78, align 8, !tbaa !118
  %82 = load double, ptr %1, align 8, !tbaa !13
  %83 = icmp eq ptr %80, %81
  br i1 %83, label %115, label %84

84:                                               ; preds = %77
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = add i64 %85, -8
  %88 = sub i64 %87, %86
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %109, label %92

92:                                               ; preds = %84
  %93 = and i64 %90, -4
  %94 = shl i64 %93, 3
  %95 = getelementptr i8, ptr %80, i64 %94
  %96 = insertelement <2 x double> poison, double %82, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x double> poison, double %82, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %92
  %101 = phi i64 [ 0, %92 ], [ %105, %100 ]
  %102 = shl i64 %101, 3
  %103 = getelementptr i8, ptr %80, i64 %102
  store <2 x double> %97, ptr %103, align 8, !tbaa !13
  %104 = getelementptr double, ptr %103, i64 2
  store <2 x double> %99, ptr %104, align 8, !tbaa !13
  %105 = add nuw i64 %101, 4
  %106 = icmp eq i64 %105, %93
  br i1 %106, label %107, label %100, !llvm.loop !119

107:                                              ; preds = %100
  %108 = icmp eq i64 %90, %93
  br i1 %108, label %115, label %109

109:                                              ; preds = %84, %107
  %110 = phi ptr [ %80, %84 ], [ %95, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %110, %109 ]
  store double %82, ptr %112, align 8, !tbaa !13
  %113 = getelementptr inbounds double, ptr %112, i64 1
  %114 = icmp eq ptr %113, %81
  br i1 %114, label %115, label %111, !llvm.loop !122

115:                                              ; preds = %111, %107, %77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %13) #22
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !61

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #22
  br label %20

20:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %6 = add nuw nsw i64 %5, 3
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !123
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8, !tbaa !58
  %10 = sub nsw i64 %6, %4
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %4
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !34
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !124

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #25
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %27) #22
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !61

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #24
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #25
  %40 = load ptr, ptr %0, align 8, !tbaa !58
  tail call void @_ZdlPv(ptr noundef %40) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %12, align 8, !tbaa !34
  %48 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds double, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !19
  %54 = load ptr, ptr %52, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds double, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !24
  store ptr %47, ptr %45, align 8, !tbaa !125
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !118
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #26
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i64 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %9, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i64 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %11, i64 0, i32 2
  br label %27

27:                                               ; preds = %68, %3
  %28 = phi i64 [ %2, %3 ], [ %69, %68 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !19
  %30 = load ptr, ptr %13, align 8, !tbaa !19
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ne ptr %29, null
  %36 = sext i1 %35 to i64
  %37 = add nsw i64 %34, %36
  %38 = shl nsw i64 %37, 6
  %39 = load ptr, ptr %1, align 8, !tbaa !26
  %40 = load ptr, ptr %14, align 8, !tbaa !25
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %38, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !24
  %47 = load ptr, ptr %0, align 8, !tbaa !26
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %45, %51
  %53 = icmp sgt i64 %52, 16
  br i1 %53, label %54, label %76

54:                                               ; preds = %27
  %55 = icmp eq i64 %28, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  store ptr %47, ptr %4, align 8, !tbaa !26
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %58 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %58, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %46, ptr %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %30, ptr %60, align 8, !tbaa !19
  store ptr %39, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %40, ptr %61, align 8, !tbaa !25
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %63 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %63, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %29, ptr %64, align 8, !tbaa !19
  store ptr %39, ptr %6, align 8, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %40, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %63, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %29, ptr %67, align 8, !tbaa !19
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %76

68:                                               ; preds = %54
  %69 = add nsw i64 %28, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  store ptr %47, ptr %8, align 8, !tbaa !26
  %70 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %70, ptr %16, align 8, !tbaa !25
  store ptr %46, ptr %18, align 8, !tbaa !24
  store ptr %30, ptr %19, align 8, !tbaa !19
  store ptr %39, ptr %9, align 8, !tbaa !26
  store ptr %40, ptr %20, align 8, !tbaa !25
  %71 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %71, ptr %21, align 8, !tbaa !24
  store ptr %29, ptr %23, align 8, !tbaa !19
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %72 = load <2 x ptr>, ptr %7, align 16, !tbaa !34
  store <2 x ptr> %72, ptr %10, align 16, !tbaa !34
  %73 = load <2 x ptr>, ptr %25, align 16, !tbaa !34
  store <2 x ptr> %73, ptr %24, align 16, !tbaa !34
  %74 = load <2 x ptr>, ptr %1, align 8, !tbaa !34
  store <2 x ptr> %74, ptr %11, align 16, !tbaa !34
  %75 = load <2 x ptr>, ptr %22, align 8, !tbaa !34
  store <2 x ptr> %75, ptr %26, align 16, !tbaa !34
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %27, !llvm.loop !127

76:                                               ; preds = %27, %56
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ne ptr %8, null
  %16 = sext i1 %15 to i64
  %17 = add nsw i64 %14, %16
  %18 = shl nsw i64 %17, 6
  %19 = load ptr, ptr %1, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %18, %25
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %26, %33
  %35 = icmp sgt i64 %34, 16
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  br i1 %35, label %37, label %153

37:                                               ; preds = %2
  store ptr %29, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %39, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  store ptr %28, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %10, ptr %41, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  store ptr %39, ptr %42, align 8, !tbaa !25, !alias.scope !128
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %28, ptr %43, align 8, !tbaa !24, !alias.scope !128
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %10, ptr %44, align 8, !tbaa !19, !alias.scope !128
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %31, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %47, 16
  %49 = icmp sgt i64 %46, -136
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = icmp ult i64 %48, 64
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds double, ptr %29, i64 16
  br label %67

54:                                               ; preds = %50
  %55 = lshr i64 %48, 6
  br label %59

56:                                               ; preds = %37
  %57 = lshr i64 %48, 6
  %58 = or i64 %57, -288230376151711744
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i64 [ %55, %54 ], [ %58, %56 ]
  %61 = getelementptr inbounds ptr, ptr %10, i64 %60
  store ptr %61, ptr %44, align 8, !tbaa !19, !alias.scope !128
  %62 = load ptr, ptr %61, align 8, !tbaa !34, !noalias !128
  store ptr %62, ptr %42, align 8, !tbaa !25, !alias.scope !128
  %63 = getelementptr inbounds double, ptr %62, i64 64
  store ptr %63, ptr %43, align 8, !tbaa !24, !alias.scope !128
  %64 = shl nsw i64 %60, 6
  %65 = sub nsw i64 %48, %64
  %66 = getelementptr inbounds double, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %52, %59
  %68 = phi ptr [ %66, %59 ], [ %53, %52 ]
  store ptr %68, ptr %4, align 8, !tbaa !26, !alias.scope !128
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %69 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !131
  %70 = load ptr, ptr %36, align 8, !tbaa !25, !noalias !131
  %71 = load ptr, ptr %27, align 8, !tbaa !24, !noalias !131
  %72 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !131
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %76, 16
  %78 = icmp sgt i64 %75, -136
  br i1 %78, label %79, label %85

79:                                               ; preds = %67
  %80 = icmp ult i64 %77, 64
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = getelementptr inbounds double, ptr %69, i64 16
  br label %96

83:                                               ; preds = %79
  %84 = lshr i64 %77, 6
  br label %88

85:                                               ; preds = %67
  %86 = lshr i64 %77, 6
  %87 = or i64 %86, -288230376151711744
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i64 [ %84, %83 ], [ %87, %85 ]
  %90 = getelementptr inbounds ptr, ptr %72, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !34, !noalias !131
  %92 = getelementptr inbounds double, ptr %91, i64 64
  %93 = shl nsw i64 %89, 6
  %94 = sub nsw i64 %77, %93
  %95 = getelementptr inbounds double, ptr %91, i64 %94
  br label %96

96:                                               ; preds = %81, %88
  %97 = phi ptr [ %70, %81 ], [ %91, %88 ]
  %98 = phi ptr [ %71, %81 ], [ %92, %88 ]
  %99 = phi ptr [ %72, %81 ], [ %90, %88 ]
  %100 = phi ptr [ %82, %81 ], [ %95, %88 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !26
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %163, label %103

103:                                              ; preds = %96, %147
  %104 = phi ptr [ %151, %147 ], [ %100, %96 ]
  %105 = phi ptr [ %150, %147 ], [ %97, %96 ]
  %106 = phi ptr [ %149, %147 ], [ %98, %96 ]
  %107 = phi ptr [ %148, %147 ], [ %99, %96 ]
  %108 = load double, ptr %104, align 8, !tbaa !13
  %109 = icmp eq ptr %104, %105
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = getelementptr inbounds ptr, ptr %107, i64 -1
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds double, ptr %112, i64 64
  br label %114

114:                                              ; preds = %110, %103
  %115 = phi ptr [ %112, %110 ], [ %105, %103 ]
  %116 = phi ptr [ %111, %110 ], [ %107, %103 ]
  %117 = phi ptr [ %113, %110 ], [ %104, %103 ]
  %118 = getelementptr inbounds double, ptr %117, i64 -1
  %119 = load double, ptr %118, align 8, !tbaa !13
  %120 = fcmp olt double %108, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %114, %132
  %122 = phi ptr [ %124, %132 ], [ %104, %114 ]
  %123 = phi double [ %137, %132 ], [ %119, %114 ]
  %124 = phi ptr [ %136, %132 ], [ %118, %114 ]
  %125 = phi ptr [ %134, %132 ], [ %116, %114 ]
  %126 = phi ptr [ %133, %132 ], [ %115, %114 ]
  store double %123, ptr %122, align 8, !tbaa !13
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = getelementptr inbounds ptr, ptr %125, i64 -1
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = getelementptr inbounds double, ptr %130, i64 64
  br label %132

132:                                              ; preds = %128, %121
  %133 = phi ptr [ %130, %128 ], [ %126, %121 ]
  %134 = phi ptr [ %129, %128 ], [ %125, %121 ]
  %135 = phi ptr [ %131, %128 ], [ %124, %121 ]
  %136 = getelementptr inbounds double, ptr %135, i64 -1
  %137 = load double, ptr %136, align 8, !tbaa !13
  %138 = fcmp olt double %108, %137
  br i1 %138, label %121, label %139, !llvm.loop !134

139:                                              ; preds = %132, %114
  %140 = phi ptr [ %104, %114 ], [ %124, %132 ]
  store double %108, ptr %140, align 8, !tbaa !13
  %141 = getelementptr inbounds double, ptr %104, i64 1
  %142 = icmp eq ptr %141, %106
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = getelementptr inbounds ptr, ptr %107, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = getelementptr inbounds double, ptr %145, i64 64
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi ptr [ %144, %143 ], [ %107, %139 ]
  %149 = phi ptr [ %146, %143 ], [ %106, %139 ]
  %150 = phi ptr [ %145, %143 ], [ %105, %139 ]
  %151 = phi ptr [ %145, %143 ], [ %141, %139 ]
  %152 = icmp eq ptr %151, %101
  br i1 %152, label %163, label %103, !llvm.loop !135

153:                                              ; preds = %2
  store ptr %29, ptr %5, align 8, !tbaa !26
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %155 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %155, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %28, ptr %156, align 8, !tbaa !24
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %10, ptr %157, align 8, !tbaa !19
  store ptr %19, ptr %6, align 8, !tbaa !26
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %21, ptr %158, align 8, !tbaa !25
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  store ptr %161, ptr %159, align 8, !tbaa !24
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %8, ptr %162, align 8, !tbaa !19
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %163

163:                                              ; preds = %147, %96, %153
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %0, align 8, !tbaa !34
  store <2 x ptr> %9, ptr %5, align 16, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %13 = load <2 x ptr>, ptr %11, align 8, !tbaa !34
  store <2 x ptr> %13, ptr %10, align 16, !tbaa !34
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %15 = load <2 x ptr>, ptr %1, align 8, !tbaa !34
  store <2 x ptr> %15, ptr %6, align 16, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %19 = load <2 x ptr>, ptr %17, align 8, !tbaa !34
  store <2 x ptr> %19, ptr %16, align 16, !tbaa !34
  %20 = load <2 x ptr>, ptr %2, align 8, !tbaa !34
  store <2 x ptr> %20, ptr %7, align 16, !tbaa !34
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 2
  %23 = load <2 x ptr>, ptr %22, align 8, !tbaa !34
  store <2 x ptr> %23, ptr %21, align 16, !tbaa !34
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = load ptr, ptr %11, align 8, !tbaa !24
  %27 = load ptr, ptr %12, align 8, !tbaa !19
  %28 = load ptr, ptr %1, align 8, !tbaa !26
  %29 = load ptr, ptr %14, align 8, !tbaa !25
  %30 = load ptr, ptr %18, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = ptrtoint ptr %30 to i64
  %40 = sub i64 %39, %34
  %41 = ashr exact i64 %40, 3
  %42 = icmp ne ptr %30, null
  %43 = sext i1 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = shl nsw i64 %44, 6
  %46 = ptrtoint ptr %28 to i64
  %47 = ptrtoint ptr %29 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %38
  %51 = add i64 %50, %45
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %53, label %100

53:                                               ; preds = %3, %73
  %54 = phi i64 [ %74, %73 ], [ %47, %3 ]
  %55 = phi i64 [ %75, %73 ], [ %41, %3 ]
  %56 = phi ptr [ %81, %73 ], [ %28, %3 ]
  %57 = phi ptr [ %77, %73 ], [ %29, %3 ]
  %58 = phi ptr [ %76, %73 ], [ %30, %3 ]
  %59 = icmp eq ptr %56, %57
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %61, %34
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint ptr %57 to i64
  br label %73

65:                                               ; preds = %53
  %66 = getelementptr inbounds ptr, ptr %58, i64 -1
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds double, ptr %67, i64 64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %69, %34
  %71 = ashr exact i64 %70, 3
  %72 = ptrtoint ptr %67 to i64
  br label %73

73:                                               ; preds = %60, %65
  %74 = phi i64 [ %64, %60 ], [ %72, %65 ]
  %75 = phi i64 [ %63, %60 ], [ %71, %65 ]
  %76 = phi ptr [ %58, %60 ], [ %66, %65 ]
  %77 = phi ptr [ %57, %60 ], [ %67, %65 ]
  %78 = phi i64 [ %54, %60 ], [ %72, %65 ]
  %79 = phi i64 [ %55, %60 ], [ %71, %65 ]
  %80 = phi ptr [ %56, %60 ], [ %68, %65 ]
  %81 = getelementptr inbounds double, ptr %80, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %82 = load double, ptr %81, align 8, !tbaa !13
  %83 = load double, ptr %24, align 8, !tbaa !13
  store double %83, ptr %81, align 8, !tbaa !13
  store ptr %24, ptr %4, align 8, !tbaa !26
  store ptr %25, ptr %31, align 8, !tbaa !25
  store ptr %26, ptr %32, align 8, !tbaa !24
  store ptr %27, ptr %33, align 8, !tbaa !19
  %84 = icmp ne ptr %76, null
  %85 = sext i1 %84 to i64
  %86 = add nsw i64 %79, %85
  %87 = shl nsw i64 %86, 6
  %88 = ptrtoint ptr %81 to i64
  %89 = sub i64 %88, %78
  %90 = ashr exact i64 %89, 3
  %91 = add i64 %87, %38
  %92 = add i64 %91, %90
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %92, double noundef %82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %93 = add nsw i64 %75, %85
  %94 = shl nsw i64 %93, 6
  %95 = sub i64 %88, %74
  %96 = ashr exact i64 %95, 3
  %97 = add nsw i64 %96, %38
  %98 = add i64 %97, %94
  %99 = icmp sgt i64 %98, 1
  br i1 %99, label %53, label %100, !llvm.loop !136

100:                                              ; preds = %73, %3
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 comdat {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %1, align 8, !tbaa !26
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = sdiv i64 %31, 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25, !noalias !137
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %28, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %32, %37
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %3
  %41 = icmp ult i64 %38, 64
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds double, ptr %26, i64 %32
  br label %56

44:                                               ; preds = %40
  %45 = lshr i64 %38, 6
  br label %49

46:                                               ; preds = %3
  %47 = lshr i64 %38, 6
  %48 = or i64 %47, -288230376151711744
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i64 [ %45, %44 ], [ %48, %46 ]
  %51 = getelementptr inbounds ptr, ptr %7, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !34, !noalias !137
  %53 = shl nsw i64 %50, 6
  %54 = sub nsw i64 %38, %53
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  br label %56

56:                                               ; preds = %42, %49
  %57 = phi ptr [ %55, %49 ], [ %43, %42 ]
  %58 = add nsw i64 %37, 1
  %59 = icmp sgt i64 %36, -16
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = icmp ult i64 %58, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds double, ptr %26, i64 1
  br label %76

64:                                               ; preds = %60
  %65 = lshr i64 %58, 6
  br label %69

66:                                               ; preds = %56
  %67 = lshr i64 %58, 6
  %68 = or i64 %67, -288230376151711744
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i64 [ %65, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds ptr, ptr %7, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !140
  %73 = shl nsw i64 %70, 6
  %74 = sub nsw i64 %58, %73
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  br label %76

76:                                               ; preds = %62, %69
  %77 = phi ptr [ %75, %69 ], [ %63, %62 ]
  %78 = add nsw i64 %22, -1
  %79 = icmp sgt i64 %21, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = icmp ult i64 %21, 520
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds double, ptr %16, i64 -1
  br label %96

84:                                               ; preds = %80
  %85 = lshr i64 %78, 6
  br label %89

86:                                               ; preds = %76
  %87 = lshr i64 %78, 6
  %88 = or i64 %87, -288230376151711744
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds ptr, ptr %5, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !34, !noalias !143
  %93 = shl nsw i64 %90, 6
  %94 = sub nsw i64 %78, %93
  %95 = getelementptr inbounds double, ptr %92, i64 %94
  br label %96

96:                                               ; preds = %82, %89
  %97 = phi ptr [ %95, %89 ], [ %83, %82 ]
  %98 = load double, ptr %77, align 8, !tbaa !13
  %99 = load double, ptr %57, align 8, !tbaa !13
  %100 = fcmp olt double %98, %99
  %101 = load double, ptr %97, align 8, !tbaa !13
  br i1 %100, label %102, label %111

102:                                              ; preds = %96
  %103 = fcmp olt double %99, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load double, ptr %26, align 8, !tbaa !13
  store double %99, ptr %26, align 8, !tbaa !13
  store double %105, ptr %57, align 8, !tbaa !13
  br label %120

106:                                              ; preds = %102
  %107 = fcmp olt double %98, %101
  %108 = load double, ptr %26, align 8, !tbaa !13
  br i1 %107, label %109, label %110

109:                                              ; preds = %106
  store double %101, ptr %26, align 8, !tbaa !13
  store double %108, ptr %97, align 8, !tbaa !13
  br label %120

110:                                              ; preds = %106
  store double %98, ptr %26, align 8, !tbaa !13
  store double %108, ptr %77, align 8, !tbaa !13
  br label %120

111:                                              ; preds = %96
  %112 = fcmp olt double %98, %101
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = load double, ptr %26, align 8, !tbaa !13
  store double %98, ptr %26, align 8, !tbaa !13
  store double %114, ptr %77, align 8, !tbaa !13
  br label %120

115:                                              ; preds = %111
  %116 = fcmp olt double %99, %101
  %117 = load double, ptr %26, align 8, !tbaa !13
  br i1 %116, label %118, label %119

118:                                              ; preds = %115
  store double %101, ptr %26, align 8, !tbaa !13
  store double %117, ptr %97, align 8, !tbaa !13
  br label %120

119:                                              ; preds = %115
  store double %99, ptr %26, align 8, !tbaa !13
  store double %117, ptr %57, align 8, !tbaa !13
  br label %120

120:                                              ; preds = %104, %109, %110, %113, %118, %119
  br i1 %59, label %121, label %127

121:                                              ; preds = %120
  %122 = icmp ult i64 %58, 64
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds double, ptr %26, i64 1
  br label %138

125:                                              ; preds = %121
  %126 = lshr i64 %58, 6
  br label %130

127:                                              ; preds = %120
  %128 = lshr i64 %58, 6
  %129 = or i64 %128, -288230376151711744
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i64 [ %126, %125 ], [ %129, %127 ]
  %132 = getelementptr inbounds ptr, ptr %7, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !34, !noalias !146
  %134 = getelementptr inbounds double, ptr %133, i64 64
  %135 = shl nsw i64 %131, 6
  %136 = sub nsw i64 %58, %135
  %137 = getelementptr inbounds double, ptr %133, i64 %136
  br label %138

138:                                              ; preds = %123, %130
  %139 = phi ptr [ %7, %123 ], [ %132, %130 ]
  %140 = phi ptr [ %25, %123 ], [ %134, %130 ]
  %141 = phi ptr [ %34, %123 ], [ %133, %130 ]
  %142 = phi ptr [ %124, %123 ], [ %137, %130 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %143

143:                                              ; preds = %226, %138
  %144 = phi ptr [ %139, %138 ], [ %227, %226 ]
  %145 = phi ptr [ %140, %138 ], [ %228, %226 ]
  %146 = phi ptr [ %141, %138 ], [ %229, %226 ]
  %147 = phi ptr [ %142, %138 ], [ %230, %226 ]
  %148 = phi ptr [ %5, %138 ], [ %211, %226 ]
  %149 = phi ptr [ %18, %138 ], [ %212, %226 ]
  %150 = phi ptr [ %16, %138 ], [ %213, %226 ]
  %151 = load double, ptr %147, align 8, !tbaa !13, !noalias !149
  %152 = load double, ptr %26, align 8, !tbaa !13, !noalias !149
  %153 = fcmp olt double %151, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %143, %166
  %155 = phi ptr [ %167, %166 ], [ %144, %143 ]
  %156 = phi ptr [ %168, %166 ], [ %145, %143 ]
  %157 = phi ptr [ %169, %166 ], [ %146, %143 ]
  %158 = phi ptr [ %171, %166 ], [ %145, %143 ]
  %159 = phi ptr [ %170, %166 ], [ %147, %143 ]
  %160 = getelementptr inbounds double, ptr %159, i64 1
  %161 = icmp eq ptr %160, %158
  br i1 %161, label %162, label %166

162:                                              ; preds = %154
  %163 = getelementptr inbounds ptr, ptr %155, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !34, !noalias !149
  %165 = getelementptr inbounds double, ptr %164, i64 64
  br label %166

166:                                              ; preds = %162, %154
  %167 = phi ptr [ %163, %162 ], [ %155, %154 ]
  %168 = phi ptr [ %165, %162 ], [ %156, %154 ]
  %169 = phi ptr [ %164, %162 ], [ %157, %154 ]
  %170 = phi ptr [ %164, %162 ], [ %160, %154 ]
  %171 = phi ptr [ %165, %162 ], [ %158, %154 ]
  %172 = load double, ptr %170, align 8, !tbaa !13, !noalias !149
  %173 = fcmp olt double %172, %152
  br i1 %173, label %154, label %174, !llvm.loop !152

174:                                              ; preds = %166, %143
  %175 = phi double [ %151, %143 ], [ %172, %166 ]
  %176 = phi ptr [ %144, %143 ], [ %167, %166 ]
  %177 = phi ptr [ %145, %143 ], [ %168, %166 ]
  %178 = phi ptr [ %146, %143 ], [ %169, %166 ]
  %179 = phi ptr [ %147, %143 ], [ %170, %166 ]
  %180 = icmp eq ptr %150, %149
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = getelementptr inbounds ptr, ptr %148, i64 -1
  %183 = load ptr, ptr %182, align 8, !tbaa !34, !noalias !149
  %184 = getelementptr inbounds double, ptr %183, i64 64
  br label %185

185:                                              ; preds = %181, %174
  %186 = phi ptr [ %182, %181 ], [ %148, %174 ]
  %187 = phi ptr [ %183, %181 ], [ %149, %174 ]
  %188 = phi ptr [ %184, %181 ], [ %150, %174 ]
  %189 = getelementptr inbounds double, ptr %188, i64 -1
  %190 = load double, ptr %189, align 8, !tbaa !13, !noalias !149
  %191 = fcmp olt double %152, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %185, %202
  %193 = phi ptr [ %203, %202 ], [ %186, %185 ]
  %194 = phi ptr [ %204, %202 ], [ %187, %185 ]
  %195 = phi ptr [ %205, %202 ], [ %187, %185 ]
  %196 = phi ptr [ %207, %202 ], [ %189, %185 ]
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds ptr, ptr %193, i64 -1
  %200 = load ptr, ptr %199, align 8, !tbaa !34, !noalias !149
  %201 = getelementptr inbounds double, ptr %200, i64 64
  br label %202

202:                                              ; preds = %198, %192
  %203 = phi ptr [ %199, %198 ], [ %193, %192 ]
  %204 = phi ptr [ %200, %198 ], [ %194, %192 ]
  %205 = phi ptr [ %200, %198 ], [ %195, %192 ]
  %206 = phi ptr [ %201, %198 ], [ %196, %192 ]
  %207 = getelementptr inbounds double, ptr %206, i64 -1
  %208 = load double, ptr %207, align 8, !tbaa !13, !noalias !149
  %209 = fcmp olt double %152, %208
  br i1 %209, label %192, label %210, !llvm.loop !153

210:                                              ; preds = %202, %185
  %211 = phi ptr [ %186, %185 ], [ %203, %202 ]
  %212 = phi ptr [ %187, %185 ], [ %204, %202 ]
  %213 = phi ptr [ %189, %185 ], [ %207, %202 ]
  %214 = phi double [ %190, %185 ], [ %208, %202 ]
  %215 = icmp eq ptr %176, %211
  %216 = icmp ult ptr %179, %213
  %217 = icmp ult ptr %176, %211
  %218 = select i1 %215, i1 %216, i1 %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %210
  store double %214, ptr %179, align 8, !tbaa !13, !noalias !149
  store double %175, ptr %213, align 8, !tbaa !13, !noalias !149
  %220 = getelementptr inbounds double, ptr %179, i64 1
  %221 = icmp eq ptr %220, %177
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = getelementptr inbounds ptr, ptr %176, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !34, !noalias !149
  %225 = getelementptr inbounds double, ptr %224, i64 64
  br label %226

226:                                              ; preds = %222, %219
  %227 = phi ptr [ %223, %222 ], [ %176, %219 ]
  %228 = phi ptr [ %225, %222 ], [ %177, %219 ]
  %229 = phi ptr [ %224, %222 ], [ %178, %219 ]
  %230 = phi ptr [ %224, %222 ], [ %220, %219 ]
  br label %143, !llvm.loop !154

231:                                              ; preds = %210
  store ptr %179, ptr %0, align 8, !tbaa !26, !alias.scope !149
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %178, ptr %232, align 8, !tbaa !25, !alias.scope !149
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %177, ptr %233, align 8, !tbaa !24, !alias.scope !149
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %176, ptr %234, align 8, !tbaa !19, !alias.scope !149
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %1, align 8, !tbaa !26
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %18, null
  %24 = sext i1 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = shl nsw i64 %25, 6
  %27 = ptrtoint ptr %13 to i64
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = ptrtoint ptr %10 to i64
  %32 = ptrtoint ptr %6 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = add nsw i64 %30, %34
  %36 = add i64 %35, %26
  %37 = icmp slt i64 %36, 2
  br i1 %37, label %75, label %38

38:                                               ; preds = %3
  %39 = add nsw i64 %36, -2
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  %44 = ptrtoint ptr %8 to i64
  %45 = sub i64 %32, %44
  %46 = ashr exact i64 %45, 3
  br label %47

47:                                               ; preds = %67, %38
  %48 = phi i64 [ %40, %38 ], [ %71, %67 ]
  %49 = add nsw i64 %48, %46
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = icmp ult i64 %49, 64
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds double, ptr %6, i64 %48
  br label %67

55:                                               ; preds = %51
  %56 = lshr i64 %49, 6
  br label %60

57:                                               ; preds = %47
  %58 = lshr i64 %49, 6
  %59 = or i64 %58, -288230376151711744
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i64 [ %56, %55 ], [ %59, %57 ]
  %62 = getelementptr inbounds ptr, ptr %12, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !34, !noalias !155
  %64 = shl nsw i64 %61, 6
  %65 = sub nsw i64 %49, %64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi ptr [ %66, %60 ], [ %54, %53 ]
  %69 = load double, ptr %68, align 8, !tbaa !13
  store ptr %6, ptr %5, align 8, !tbaa !26
  store ptr %8, ptr %41, align 8, !tbaa !25
  store ptr %10, ptr %42, align 8, !tbaa !24
  store ptr %12, ptr %43, align 8, !tbaa !19
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %5, i64 noundef %48, i64 noundef %36, double noundef %69)
  %70 = icmp eq i64 %48, 0
  %71 = add nsw i64 %48, -1
  br i1 %70, label %72, label %47, !llvm.loop !158

72:                                               ; preds = %67
  %73 = load ptr, ptr %1, align 8, !tbaa !26
  %74 = load ptr, ptr %17, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %72, %3
  %76 = phi ptr [ %74, %72 ], [ %18, %3 ]
  %77 = phi ptr [ %73, %72 ], [ %13, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = icmp eq ptr %76, %79
  %81 = load ptr, ptr %2, align 8
  %82 = icmp ult ptr %77, %81
  %83 = icmp ult ptr %76, %79
  %84 = select i1 %80, i1 %82, i1 %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load ptr, ptr %16, align 8, !tbaa !24
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  br label %91

90:                                               ; preds = %131, %75
  ret void

91:                                               ; preds = %85, %131
  %92 = phi ptr [ %76, %85 ], [ %134, %131 ]
  %93 = phi ptr [ %86, %85 ], [ %133, %131 ]
  %94 = phi ptr [ %77, %85 ], [ %132, %131 ]
  %95 = load ptr, ptr %0, align 8, !tbaa !26
  %96 = load double, ptr %94, align 8, !tbaa !13
  %97 = load double, ptr %95, align 8, !tbaa !13
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %124

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !25
  %101 = load ptr, ptr %9, align 8, !tbaa !24
  %102 = load ptr, ptr %11, align 8, !tbaa !19
  %103 = load ptr, ptr %1, align 8, !tbaa !26
  %104 = load ptr, ptr %14, align 8, !tbaa !25
  %105 = load ptr, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store double %97, ptr %94, align 8, !tbaa !13
  store ptr %95, ptr %4, align 8, !tbaa !26
  store ptr %100, ptr %87, align 8, !tbaa !25
  store ptr %101, ptr %88, align 8, !tbaa !24
  store ptr %102, ptr %89, align 8, !tbaa !19
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ne ptr %105, null
  %111 = sext i1 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = shl nsw i64 %112, 6
  %114 = ptrtoint ptr %103 to i64
  %115 = ptrtoint ptr %104 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = ptrtoint ptr %101 to i64
  %119 = ptrtoint ptr %95 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = add nsw i64 %117, %121
  %123 = add i64 %122, %113
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %123, double noundef %96)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %124

124:                                              ; preds = %91, %99
  %125 = getelementptr inbounds double, ptr %94, i64 1
  %126 = icmp eq ptr %125, %93
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr inbounds ptr, ptr %92, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = getelementptr inbounds double, ptr %129, i64 64
  br label %131

131:                                              ; preds = %124, %127
  %132 = phi ptr [ %129, %127 ], [ %125, %124 ]
  %133 = phi ptr [ %130, %127 ], [ %93, %124 ]
  %134 = phi ptr [ %128, %127 ], [ %92, %124 ]
  %135 = load ptr, ptr %78, align 8, !tbaa !19
  %136 = icmp eq ptr %134, %135
  %137 = load ptr, ptr %2, align 8
  %138 = icmp ult ptr %132, %137
  %139 = icmp ult ptr %134, %135
  %140 = select i1 %136, i1 %138, i1 %139
  br i1 %140, label %91, label %90, !llvm.loop !159
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #8 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %109

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !160
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !160
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !19, !noalias !160
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %18

18:                                               ; preds = %8, %106
  %19 = phi i64 [ %1, %8 ], [ %66, %106 ]
  %20 = shl i64 %19, 1
  %21 = add i64 %20, 2
  %22 = add nsw i64 %17, %21
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = icmp ult i64 %22, 64
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds double, ptr %9, i64 %21
  br label %40

28:                                               ; preds = %24
  %29 = lshr i64 %22, 6
  br label %33

30:                                               ; preds = %18
  %31 = lshr i64 %22, 6
  %32 = or i64 %31, -288230376151711744
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %35 = getelementptr inbounds ptr, ptr %13, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !34, !noalias !160
  %37 = shl nsw i64 %34, 6
  %38 = sub nsw i64 %22, %37
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi ptr [ %39, %33 ], [ %27, %26 ]
  %42 = or i64 %20, 1
  %43 = add nsw i64 %17, %42
  %44 = icmp sgt i64 %43, -1
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = icmp ult i64 %43, 64
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds double, ptr %9, i64 %42
  br label %61

49:                                               ; preds = %45
  %50 = lshr i64 %43, 6
  br label %54

51:                                               ; preds = %40
  %52 = lshr i64 %43, 6
  %53 = or i64 %52, -288230376151711744
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi i64 [ %50, %49 ], [ %53, %51 ]
  %56 = getelementptr inbounds ptr, ptr %13, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !34, !noalias !163
  %58 = shl nsw i64 %55, 6
  %59 = sub nsw i64 %43, %58
  %60 = getelementptr inbounds double, ptr %57, i64 %59
  br label %61

61:                                               ; preds = %47, %54
  %62 = phi ptr [ %60, %54 ], [ %48, %47 ]
  %63 = load double, ptr %41, align 8, !tbaa !13
  %64 = load double, ptr %62, align 8, !tbaa !13
  %65 = fcmp olt double %63, %64
  %66 = select i1 %65, i64 %42, i64 %21
  %67 = add nsw i64 %66, %17
  %68 = icmp sgt i64 %67, -1
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = icmp ult i64 %67, 64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds double, ptr %9, i64 %66
  br label %85

73:                                               ; preds = %69
  %74 = lshr i64 %67, 6
  br label %78

75:                                               ; preds = %61
  %76 = lshr i64 %67, 6
  %77 = or i64 %76, -288230376151711744
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i64 [ %74, %73 ], [ %77, %75 ]
  %80 = getelementptr inbounds ptr, ptr %13, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !34, !noalias !166
  %82 = shl nsw i64 %79, 6
  %83 = sub nsw i64 %67, %82
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  br label %85

85:                                               ; preds = %71, %78
  %86 = phi ptr [ %84, %78 ], [ %72, %71 ]
  %87 = load double, ptr %86, align 8, !tbaa !13
  %88 = add nsw i64 %17, %19
  %89 = icmp sgt i64 %88, -1
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = icmp ult i64 %88, 64
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = getelementptr inbounds double, ptr %9, i64 %19
  br label %106

94:                                               ; preds = %90
  %95 = lshr i64 %88, 6
  br label %99

96:                                               ; preds = %85
  %97 = lshr i64 %88, 6
  %98 = or i64 %97, -288230376151711744
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i64 [ %95, %94 ], [ %98, %96 ]
  %101 = getelementptr inbounds ptr, ptr %13, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !34, !noalias !169
  %103 = shl nsw i64 %100, 6
  %104 = sub nsw i64 %88, %103
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  br label %106

106:                                              ; preds = %92, %99
  %107 = phi ptr [ %105, %99 ], [ %93, %92 ]
  store double %87, ptr %107, align 8, !tbaa !13
  %108 = icmp slt i64 %66, %6
  br i1 %108, label %18, label %109, !llvm.loop !172

109:                                              ; preds = %106, %4
  %110 = phi i64 [ %1, %4 ], [ %66, %106 ]
  %111 = and i64 %2, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %170

113:                                              ; preds = %109
  %114 = add nsw i64 %2, -2
  %115 = sdiv i64 %114, 2
  %116 = icmp eq i64 %110, %115
  br i1 %116, label %117, label %170

117:                                              ; preds = %113
  %118 = shl i64 %110, 1
  %119 = or i64 %118, 1
  %120 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !173
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !25, !noalias !173
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !19, !noalias !173
  %125 = ptrtoint ptr %120 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = add nsw i64 %128, %119
  %130 = icmp sgt i64 %129, -1
  br i1 %130, label %131, label %137

131:                                              ; preds = %117
  %132 = icmp ult i64 %129, 64
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds double, ptr %120, i64 %119
  br label %147

135:                                              ; preds = %131
  %136 = lshr i64 %129, 6
  br label %140

137:                                              ; preds = %117
  %138 = lshr i64 %129, 6
  %139 = or i64 %138, -288230376151711744
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi i64 [ %136, %135 ], [ %139, %137 ]
  %142 = getelementptr inbounds ptr, ptr %124, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !34, !noalias !173
  %144 = shl nsw i64 %141, 6
  %145 = sub nsw i64 %129, %144
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  br label %147

147:                                              ; preds = %133, %140
  %148 = phi ptr [ %146, %140 ], [ %134, %133 ]
  %149 = load double, ptr %148, align 8, !tbaa !13
  %150 = add nsw i64 %128, %110
  %151 = icmp sgt i64 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = icmp ult i64 %150, 64
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds double, ptr %120, i64 %110
  br label %168

156:                                              ; preds = %152
  %157 = lshr i64 %150, 6
  br label %161

158:                                              ; preds = %147
  %159 = lshr i64 %150, 6
  %160 = or i64 %159, -288230376151711744
  br label %161

161:                                              ; preds = %158, %156
  %162 = phi i64 [ %157, %156 ], [ %160, %158 ]
  %163 = getelementptr inbounds ptr, ptr %124, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !34, !noalias !176
  %165 = shl nsw i64 %162, 6
  %166 = sub nsw i64 %150, %165
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  br label %168

168:                                              ; preds = %154, %161
  %169 = phi ptr [ %167, %161 ], [ %155, %154 ]
  store double %149, ptr %169, align 8, !tbaa !13
  br label %170

170:                                              ; preds = %168, %113, %109
  %171 = phi i64 [ %119, %168 ], [ %110, %113 ], [ %110, %109 ]
  %172 = load ptr, ptr %0, align 8, !tbaa !26
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = icmp sgt i64 %171, %1
  br i1 %177, label %183, label %178

178:                                              ; preds = %170
  %179 = ptrtoint ptr %174 to i64
  %180 = ptrtoint ptr %172 to i64
  %181 = sub i64 %180, %179
  %182 = ashr exact i64 %181, 3
  br label %241

183:                                              ; preds = %170
  %184 = ptrtoint ptr %172 to i64
  %185 = ptrtoint ptr %174 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  br label %188

188:                                              ; preds = %238, %183
  %189 = phi i64 [ %171, %183 ], [ %191, %238 ]
  %190 = add nsw i64 %189, -1
  %191 = sdiv i64 %190, 2
  %192 = add nsw i64 %191, %187
  %193 = icmp sgt i64 %192, -1
  br i1 %193, label %194, label %204

194:                                              ; preds = %188
  %195 = icmp ult i64 %192, 64
  br i1 %195, label %214, label %196

196:                                              ; preds = %194
  %197 = lshr i64 %192, 6
  %198 = getelementptr inbounds ptr, ptr %176, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !34, !noalias !179
  %200 = and i64 %192, 63
  %201 = getelementptr inbounds double, ptr %199, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !13
  %203 = fcmp olt double %202, %3
  br i1 %203, label %218, label %241

204:                                              ; preds = %188
  %205 = lshr i64 %192, 6
  %206 = or i64 %205, -288230376151711744
  %207 = getelementptr inbounds ptr, ptr %176, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !34, !noalias !179
  %209 = shl nsw i64 %206, 6
  %210 = sub nsw i64 %192, %209
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !13
  %213 = fcmp olt double %212, %3
  br i1 %213, label %218, label %241

214:                                              ; preds = %194
  %215 = getelementptr inbounds double, ptr %172, i64 %191
  %216 = load double, ptr %215, align 8, !tbaa !13
  %217 = fcmp olt double %216, %3
  br i1 %217, label %218, label %241

218:                                              ; preds = %204, %196, %214
  %219 = phi double [ %216, %214 ], [ %212, %204 ], [ %202, %196 ]
  %220 = add nsw i64 %189, %187
  %221 = icmp sgt i64 %220, -1
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = icmp ult i64 %220, 64
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = getelementptr inbounds double, ptr %172, i64 %189
  br label %238

226:                                              ; preds = %222
  %227 = lshr i64 %220, 6
  br label %231

228:                                              ; preds = %218
  %229 = lshr i64 %220, 6
  %230 = or i64 %229, -288230376151711744
  br label %231

231:                                              ; preds = %228, %226
  %232 = phi i64 [ %227, %226 ], [ %230, %228 ]
  %233 = getelementptr inbounds ptr, ptr %176, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !34, !noalias !182
  %235 = shl nsw i64 %232, 6
  %236 = sub nsw i64 %220, %235
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  br label %238

238:                                              ; preds = %231, %224
  %239 = phi ptr [ %237, %231 ], [ %225, %224 ]
  store double %219, ptr %239, align 8, !tbaa !13
  %240 = icmp sgt i64 %191, %1
  br i1 %240, label %188, label %241, !llvm.loop !185

241:                                              ; preds = %238, %214, %204, %196, %178
  %242 = phi i64 [ %182, %178 ], [ %187, %196 ], [ %187, %204 ], [ %187, %214 ], [ %187, %238 ]
  %243 = phi i64 [ %171, %178 ], [ %191, %238 ], [ %189, %214 ], [ %189, %204 ], [ %189, %196 ]
  %244 = add nsw i64 %242, %243
  %245 = icmp sgt i64 %244, -1
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = icmp ult i64 %244, 64
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds double, ptr %172, i64 %243
  br label %262

250:                                              ; preds = %246
  %251 = lshr i64 %244, 6
  br label %255

252:                                              ; preds = %241
  %253 = lshr i64 %244, 6
  %254 = or i64 %253, -288230376151711744
  br label %255

255:                                              ; preds = %252, %250
  %256 = phi i64 [ %251, %250 ], [ %254, %252 ]
  %257 = getelementptr inbounds ptr, ptr %176, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !34, !noalias !186
  %259 = shl nsw i64 %256, 6
  %260 = sub nsw i64 %244, %259
  %261 = getelementptr inbounds double, ptr %258, i64 %260
  br label %262

262:                                              ; preds = %248, %255
  %263 = phi ptr [ %261, %255 ], [ %249, %248 ]
  store double %3, ptr %263, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %143, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !189
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24, !noalias !189
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !189
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, 1
  %22 = icmp sgt i64 %19, -16
  br i1 %22, label %23, label %29

23:                                               ; preds = %10
  %24 = icmp ult i64 %21, 64
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds double, ptr %7, i64 1
  br label %40

27:                                               ; preds = %23
  %28 = lshr i64 %21, 6
  br label %32

29:                                               ; preds = %10
  %30 = lshr i64 %21, 6
  %31 = or i64 %30, -288230376151711744
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i64 [ %28, %27 ], [ %31, %29 ]
  %34 = getelementptr inbounds ptr, ptr %16, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !34, !noalias !189
  %36 = getelementptr inbounds double, ptr %35, i64 64
  %37 = shl nsw i64 %33, 6
  %38 = sub nsw i64 %21, %37
  %39 = getelementptr inbounds double, ptr %35, i64 %38
  br label %40

40:                                               ; preds = %25, %32
  %41 = phi ptr [ %12, %25 ], [ %35, %32 ]
  %42 = phi ptr [ %14, %25 ], [ %36, %32 ]
  %43 = phi ptr [ %16, %25 ], [ %34, %32 ]
  %44 = phi ptr [ %26, %25 ], [ %39, %32 ]
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %143, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  br label %55

55:                                               ; preds = %46, %136
  %56 = phi ptr [ %7, %46 ], [ %129, %136 ]
  %57 = phi ptr [ %43, %46 ], [ %140, %136 ]
  %58 = phi ptr [ %42, %46 ], [ %139, %136 ]
  %59 = phi ptr [ %41, %46 ], [ %138, %136 ]
  %60 = phi ptr [ %44, %46 ], [ %137, %136 ]
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = load double, ptr %56, align 8, !tbaa !13
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %55
  %65 = load <2 x ptr>, ptr %11, align 8, !tbaa !34
  %66 = load ptr, ptr %15, align 8, !tbaa !19
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %59 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = add nsw i64 %70, 1
  %72 = icmp sgt i64 %69, -16
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = icmp ult i64 %71, 64
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds double, ptr %60, i64 1
  br label %90

77:                                               ; preds = %73
  %78 = lshr i64 %71, 6
  br label %82

79:                                               ; preds = %64
  %80 = lshr i64 %71, 6
  %81 = or i64 %80, -288230376151711744
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i64 [ %78, %77 ], [ %81, %79 ]
  %84 = getelementptr inbounds ptr, ptr %57, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !34, !noalias !192
  %86 = getelementptr inbounds double, ptr %85, i64 64
  %87 = shl nsw i64 %83, 6
  %88 = sub nsw i64 %71, %87
  %89 = getelementptr inbounds double, ptr %85, i64 %88
  br label %90

90:                                               ; preds = %75, %82
  %91 = phi ptr [ %58, %75 ], [ %86, %82 ]
  %92 = phi ptr [ %59, %75 ], [ %85, %82 ]
  %93 = phi ptr [ %57, %75 ], [ %84, %82 ]
  %94 = phi ptr [ %76, %75 ], [ %89, %82 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !198
  store ptr %56, ptr %3, align 8, !tbaa !26, !noalias !201
  store <2 x ptr> %65, ptr %47, align 8, !tbaa !34, !noalias !201
  store ptr %66, ptr %48, align 8, !tbaa !19, !noalias !201
  store ptr %60, ptr %4, align 8, !tbaa !26, !noalias !201
  store ptr %59, ptr %49, align 8, !tbaa !25, !noalias !201
  store ptr %58, ptr %50, align 8, !tbaa !24, !noalias !201
  store ptr %57, ptr %51, align 8, !tbaa !19, !noalias !201
  store ptr %94, ptr %5, align 8, !tbaa !26, !noalias !201
  store ptr %92, ptr %52, align 8, !tbaa !25, !noalias !201
  store ptr %91, ptr %53, align 8, !tbaa !24, !noalias !201
  store ptr %93, ptr %54, align 8, !tbaa !19, !noalias !201
  call void @_ZSt24__copy_move_backward_ditILb1EdRdPdSt15_Deque_iteratorIdS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !195
  %95 = load ptr, ptr %0, align 8, !tbaa !26
  br label %127

96:                                               ; preds = %55
  %97 = icmp eq ptr %60, %59
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds ptr, ptr %57, i64 -1
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = getelementptr inbounds double, ptr %100, i64 64
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi ptr [ %100, %98 ], [ %59, %96 ]
  %104 = phi ptr [ %99, %98 ], [ %57, %96 ]
  %105 = phi ptr [ %101, %98 ], [ %60, %96 ]
  %106 = getelementptr inbounds double, ptr %105, i64 -1
  %107 = load double, ptr %106, align 8, !tbaa !13
  %108 = fcmp olt double %61, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %102, %120
  %110 = phi ptr [ %112, %120 ], [ %60, %102 ]
  %111 = phi double [ %125, %120 ], [ %107, %102 ]
  %112 = phi ptr [ %124, %120 ], [ %106, %102 ]
  %113 = phi ptr [ %122, %120 ], [ %104, %102 ]
  %114 = phi ptr [ %121, %120 ], [ %103, %102 ]
  store double %111, ptr %110, align 8, !tbaa !13
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = getelementptr inbounds ptr, ptr %113, i64 -1
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds double, ptr %118, i64 64
  br label %120

120:                                              ; preds = %116, %109
  %121 = phi ptr [ %118, %116 ], [ %114, %109 ]
  %122 = phi ptr [ %117, %116 ], [ %113, %109 ]
  %123 = phi ptr [ %119, %116 ], [ %112, %109 ]
  %124 = getelementptr inbounds double, ptr %123, i64 -1
  %125 = load double, ptr %124, align 8, !tbaa !13
  %126 = fcmp olt double %61, %125
  br i1 %126, label %109, label %127, !llvm.loop !134

127:                                              ; preds = %120, %102, %90
  %128 = phi ptr [ %95, %90 ], [ %60, %102 ], [ %112, %120 ]
  %129 = phi ptr [ %95, %90 ], [ %56, %102 ], [ %56, %120 ]
  store double %61, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds double, ptr %60, i64 1
  %131 = icmp eq ptr %130, %58
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds ptr, ptr %57, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr inbounds double, ptr %134, i64 64
  br label %136

136:                                              ; preds = %127, %132
  %137 = phi ptr [ %134, %132 ], [ %130, %127 ]
  %138 = phi ptr [ %134, %132 ], [ %59, %127 ]
  %139 = phi ptr [ %135, %132 ], [ %58, %127 ]
  %140 = phi ptr [ %133, %132 ], [ %57, %127 ]
  %141 = load ptr, ptr %1, align 8, !tbaa !26
  %142 = icmp eq ptr %137, %141
  br i1 %142, label %143, label %55, !llvm.loop !204

143:                                              ; preds = %136, %40, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EdRdPdSt15_Deque_iteratorIdS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %248, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = ptrtoint ptr %13 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %10
  %26 = lshr exact i64 %23, 3
  br label %27

27:                                               ; preds = %81, %25
  %28 = phi ptr [ %14, %25 ], [ %86, %81 ]
  %29 = phi ptr [ %16, %25 ], [ %82, %81 ]
  %30 = phi ptr [ %18, %25 ], [ %83, %81 ]
  %31 = phi ptr [ %20, %25 ], [ %84, %81 ]
  %32 = phi ptr [ %16, %25 ], [ %85, %81 ]
  %33 = phi ptr [ %13, %25 ], [ %49, %81 ]
  %34 = phi i64 [ %26, %25 ], [ %87, %81 ]
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq ptr %28, %32
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = getelementptr inbounds ptr, ptr %31, i64 -1
  %42 = load ptr, ptr %41, align 8, !tbaa !34, !noalias !205
  %43 = getelementptr inbounds double, ptr %42, i64 64
  br label %44

44:                                               ; preds = %40, %27
  %45 = phi i64 [ 64, %40 ], [ %38, %27 ]
  %46 = phi ptr [ %43, %40 ], [ %28, %27 ]
  %47 = tail call i64 @llvm.smin.i64(i64 %45, i64 %34)
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds double, ptr %33, i64 %48
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = shl i64 %47, 3
  %53 = ashr exact i64 %52, 3
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds double, ptr %46, i64 %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %49, i64 %52, i1 false), !noalias !205
  %56 = ptrtoint ptr %29 to i64
  %57 = sub i64 %35, %56
  %58 = ashr exact i64 %57, 3
  br label %59

59:                                               ; preds = %51, %44
  %60 = phi i64 [ %38, %44 ], [ %58, %51 ]
  %61 = phi ptr [ %32, %44 ], [ %29, %51 ]
  %62 = sub nsw i64 %60, %47
  %63 = icmp sgt i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = icmp ult i64 %62, 64
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds double, ptr %28, i64 %48
  br label %81

68:                                               ; preds = %64
  %69 = lshr i64 %62, 6
  br label %73

70:                                               ; preds = %59
  %71 = lshr i64 %62, 6
  %72 = or i64 %71, -288230376151711744
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i64 [ %69, %68 ], [ %72, %70 ]
  %75 = getelementptr inbounds ptr, ptr %31, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !34, !noalias !205
  %77 = getelementptr inbounds double, ptr %76, i64 64
  %78 = shl nsw i64 %74, 6
  %79 = sub nsw i64 %62, %78
  %80 = getelementptr inbounds double, ptr %76, i64 %79
  br label %81

81:                                               ; preds = %73, %66
  %82 = phi ptr [ %29, %66 ], [ %76, %73 ]
  %83 = phi ptr [ %30, %66 ], [ %77, %73 ]
  %84 = phi ptr [ %31, %66 ], [ %75, %73 ]
  %85 = phi ptr [ %61, %66 ], [ %76, %73 ]
  %86 = phi ptr [ %67, %66 ], [ %80, %73 ]
  %87 = sub nsw i64 %34, %47
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %27, label %89, !llvm.loop !208

89:                                               ; preds = %81, %10
  %90 = phi ptr [ %18, %10 ], [ %83, %81 ]
  %91 = phi ptr [ %20, %10 ], [ %84, %81 ]
  %92 = phi ptr [ %16, %10 ], [ %85, %81 ]
  %93 = phi ptr [ %14, %10 ], [ %86, %81 ]
  store ptr %93, ptr %3, align 8, !tbaa.struct !126
  store ptr %92, ptr %15, align 8, !tbaa.struct !209
  store ptr %90, ptr %17, align 8, !tbaa.struct !210
  store ptr %91, ptr %19, align 8, !tbaa.struct !211
  %94 = load ptr, ptr %7, align 8, !tbaa !19
  %95 = getelementptr inbounds ptr, ptr %94, i64 -1
  %96 = load ptr, ptr %5, align 8, !tbaa !19
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %174

98:                                               ; preds = %244, %89
  %99 = phi ptr [ %91, %89 ], [ %237, %244 ]
  %100 = phi ptr [ %90, %89 ], [ %238, %244 ]
  %101 = phi ptr [ %92, %89 ], [ %240, %244 ]
  %102 = phi ptr [ %93, %89 ], [ %241, %244 ]
  %103 = load ptr, ptr %1, align 8, !tbaa !26
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %326

110:                                              ; preds = %98
  %111 = lshr exact i64 %108, 3
  br label %112

112:                                              ; preds = %166, %110
  %113 = phi ptr [ %99, %110 ], [ %167, %166 ]
  %114 = phi ptr [ %100, %110 ], [ %168, %166 ]
  %115 = phi ptr [ %101, %110 ], [ %169, %166 ]
  %116 = phi ptr [ %102, %110 ], [ %171, %166 ]
  %117 = phi ptr [ %101, %110 ], [ %170, %166 ]
  %118 = phi ptr [ %105, %110 ], [ %134, %166 ]
  %119 = phi i64 [ %111, %110 ], [ %172, %166 ]
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp eq ptr %116, %117
  br i1 %124, label %125, label %129

125:                                              ; preds = %112
  %126 = getelementptr inbounds ptr, ptr %113, i64 -1
  %127 = load ptr, ptr %126, align 8, !tbaa !34, !noalias !212
  %128 = getelementptr inbounds double, ptr %127, i64 64
  br label %129

129:                                              ; preds = %125, %112
  %130 = phi i64 [ 64, %125 ], [ %123, %112 ]
  %131 = phi ptr [ %128, %125 ], [ %116, %112 ]
  %132 = tail call i64 @llvm.smin.i64(i64 %130, i64 %119)
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds double, ptr %118, i64 %133
  %135 = icmp eq i64 %132, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %129
  %137 = shl i64 %132, 3
  %138 = ashr exact i64 %137, 3
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds double, ptr %131, i64 %139
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %140, ptr nonnull align 8 %134, i64 %137, i1 false), !noalias !212
  %141 = ptrtoint ptr %115 to i64
  %142 = sub i64 %120, %141
  %143 = ashr exact i64 %142, 3
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i64 [ %123, %129 ], [ %143, %136 ]
  %146 = phi ptr [ %117, %129 ], [ %115, %136 ]
  %147 = sub nsw i64 %145, %132
  %148 = icmp sgt i64 %147, -1
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  %150 = icmp ult i64 %147, 64
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr inbounds double, ptr %116, i64 %133
  br label %166

153:                                              ; preds = %149
  %154 = lshr i64 %147, 6
  br label %158

155:                                              ; preds = %144
  %156 = lshr i64 %147, 6
  %157 = or i64 %156, -288230376151711744
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i64 [ %154, %153 ], [ %157, %155 ]
  %160 = getelementptr inbounds ptr, ptr %113, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !34, !noalias !212
  %162 = getelementptr inbounds double, ptr %161, i64 64
  %163 = shl nsw i64 %159, 6
  %164 = sub nsw i64 %147, %163
  %165 = getelementptr inbounds double, ptr %161, i64 %164
  br label %166

166:                                              ; preds = %158, %151
  %167 = phi ptr [ %113, %151 ], [ %160, %158 ]
  %168 = phi ptr [ %114, %151 ], [ %162, %158 ]
  %169 = phi ptr [ %115, %151 ], [ %161, %158 ]
  %170 = phi ptr [ %146, %151 ], [ %161, %158 ]
  %171 = phi ptr [ %152, %151 ], [ %165, %158 ]
  %172 = sub nsw i64 %119, %132
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %112, label %326, !llvm.loop !208

174:                                              ; preds = %89, %244
  %175 = phi ptr [ %237, %244 ], [ %91, %89 ]
  %176 = phi ptr [ %238, %244 ], [ %90, %89 ]
  %177 = phi ptr [ %240, %244 ], [ %92, %89 ]
  %178 = phi ptr [ %241, %244 ], [ %93, %89 ]
  %179 = phi ptr [ %245, %244 ], [ %95, %89 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = getelementptr inbounds double, ptr %180, i64 64
  br label %182

182:                                              ; preds = %236, %174
  %183 = phi ptr [ %175, %174 ], [ %237, %236 ]
  %184 = phi ptr [ %176, %174 ], [ %238, %236 ]
  %185 = phi ptr [ %177, %174 ], [ %239, %236 ]
  %186 = phi ptr [ %178, %174 ], [ %241, %236 ]
  %187 = phi ptr [ %177, %174 ], [ %240, %236 ]
  %188 = phi ptr [ %181, %174 ], [ %204, %236 ]
  %189 = phi i64 [ 64, %174 ], [ %242, %236 ]
  %190 = ptrtoint ptr %186 to i64
  %191 = ptrtoint ptr %187 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = icmp eq ptr %186, %187
  br i1 %194, label %195, label %199

195:                                              ; preds = %182
  %196 = getelementptr inbounds ptr, ptr %183, i64 -1
  %197 = load ptr, ptr %196, align 8, !tbaa !34, !noalias !215
  %198 = getelementptr inbounds double, ptr %197, i64 64
  br label %199

199:                                              ; preds = %195, %182
  %200 = phi i64 [ 64, %195 ], [ %193, %182 ]
  %201 = phi ptr [ %198, %195 ], [ %186, %182 ]
  %202 = tail call i64 @llvm.smin.i64(i64 %200, i64 %189)
  %203 = sub nsw i64 0, %202
  %204 = getelementptr inbounds double, ptr %188, i64 %203
  %205 = icmp eq i64 %202, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %199
  %207 = shl i64 %202, 3
  %208 = ashr exact i64 %207, 3
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds double, ptr %201, i64 %209
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %210, ptr nonnull align 8 %204, i64 %207, i1 false), !noalias !215
  %211 = ptrtoint ptr %185 to i64
  %212 = sub i64 %190, %211
  %213 = ashr exact i64 %212, 3
  br label %214

214:                                              ; preds = %206, %199
  %215 = phi i64 [ %193, %199 ], [ %213, %206 ]
  %216 = phi ptr [ %187, %199 ], [ %185, %206 ]
  %217 = sub nsw i64 %215, %202
  %218 = icmp sgt i64 %217, -1
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = icmp ult i64 %217, 64
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = getelementptr inbounds double, ptr %186, i64 %203
  br label %236

223:                                              ; preds = %219
  %224 = lshr i64 %217, 6
  br label %228

225:                                              ; preds = %214
  %226 = lshr i64 %217, 6
  %227 = or i64 %226, -288230376151711744
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi i64 [ %224, %223 ], [ %227, %225 ]
  %230 = getelementptr inbounds ptr, ptr %183, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !34, !noalias !215
  %232 = getelementptr inbounds double, ptr %231, i64 64
  %233 = shl nsw i64 %229, 6
  %234 = sub nsw i64 %217, %233
  %235 = getelementptr inbounds double, ptr %231, i64 %234
  br label %236

236:                                              ; preds = %228, %221
  %237 = phi ptr [ %183, %221 ], [ %230, %228 ]
  %238 = phi ptr [ %184, %221 ], [ %232, %228 ]
  %239 = phi ptr [ %185, %221 ], [ %231, %228 ]
  %240 = phi ptr [ %216, %221 ], [ %231, %228 ]
  %241 = phi ptr [ %222, %221 ], [ %235, %228 ]
  %242 = sub nsw i64 %189, %202
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %182, label %244, !llvm.loop !208

244:                                              ; preds = %236
  store ptr %241, ptr %3, align 8, !tbaa.struct !126
  store ptr %240, ptr %15, align 8, !tbaa.struct !209
  store ptr %238, ptr %17, align 8, !tbaa.struct !210
  store ptr %237, ptr %19, align 8, !tbaa.struct !211
  %245 = getelementptr inbounds ptr, ptr %179, i64 -1
  %246 = load ptr, ptr %5, align 8, !tbaa !19
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %98, label %174, !llvm.loop !218

248:                                              ; preds = %4
  %249 = load ptr, ptr %1, align 8, !tbaa !26
  %250 = load ptr, ptr %2, align 8, !tbaa !26
  %251 = load ptr, ptr %3, align 8, !tbaa !26
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !19
  %258 = ptrtoint ptr %250 to i64
  %259 = ptrtoint ptr %249 to i64
  %260 = sub i64 %258, %259
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %262, label %326

262:                                              ; preds = %248
  %263 = lshr exact i64 %260, 3
  br label %264

264:                                              ; preds = %318, %262
  %265 = phi ptr [ %257, %262 ], [ %319, %318 ]
  %266 = phi ptr [ %255, %262 ], [ %320, %318 ]
  %267 = phi ptr [ %253, %262 ], [ %321, %318 ]
  %268 = phi ptr [ %251, %262 ], [ %323, %318 ]
  %269 = phi ptr [ %253, %262 ], [ %322, %318 ]
  %270 = phi ptr [ %250, %262 ], [ %286, %318 ]
  %271 = phi i64 [ %263, %262 ], [ %324, %318 ]
  %272 = ptrtoint ptr %268 to i64
  %273 = ptrtoint ptr %269 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %276 = icmp eq ptr %268, %269
  br i1 %276, label %277, label %281

277:                                              ; preds = %264
  %278 = getelementptr inbounds ptr, ptr %265, i64 -1
  %279 = load ptr, ptr %278, align 8, !tbaa !34, !noalias !219
  %280 = getelementptr inbounds double, ptr %279, i64 64
  br label %281

281:                                              ; preds = %277, %264
  %282 = phi i64 [ 64, %277 ], [ %275, %264 ]
  %283 = phi ptr [ %280, %277 ], [ %268, %264 ]
  %284 = tail call i64 @llvm.smin.i64(i64 %282, i64 %271)
  %285 = sub nsw i64 0, %284
  %286 = getelementptr inbounds double, ptr %270, i64 %285
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %281
  %289 = shl i64 %284, 3
  %290 = ashr exact i64 %289, 3
  %291 = sub nsw i64 0, %290
  %292 = getelementptr inbounds double, ptr %283, i64 %291
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %292, ptr nonnull align 8 %286, i64 %289, i1 false), !noalias !219
  %293 = ptrtoint ptr %267 to i64
  %294 = sub i64 %272, %293
  %295 = ashr exact i64 %294, 3
  br label %296

296:                                              ; preds = %288, %281
  %297 = phi i64 [ %275, %281 ], [ %295, %288 ]
  %298 = phi ptr [ %269, %281 ], [ %267, %288 ]
  %299 = sub nsw i64 %297, %284
  %300 = icmp sgt i64 %299, -1
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = icmp ult i64 %299, 64
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = getelementptr inbounds double, ptr %268, i64 %285
  br label %318

305:                                              ; preds = %301
  %306 = lshr i64 %299, 6
  br label %310

307:                                              ; preds = %296
  %308 = lshr i64 %299, 6
  %309 = or i64 %308, -288230376151711744
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi i64 [ %306, %305 ], [ %309, %307 ]
  %312 = getelementptr inbounds ptr, ptr %265, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !34, !noalias !219
  %314 = getelementptr inbounds double, ptr %313, i64 64
  %315 = shl nsw i64 %311, 6
  %316 = sub nsw i64 %299, %315
  %317 = getelementptr inbounds double, ptr %313, i64 %316
  br label %318

318:                                              ; preds = %310, %303
  %319 = phi ptr [ %265, %303 ], [ %312, %310 ]
  %320 = phi ptr [ %266, %303 ], [ %314, %310 ]
  %321 = phi ptr [ %267, %303 ], [ %313, %310 ]
  %322 = phi ptr [ %298, %303 ], [ %313, %310 ]
  %323 = phi ptr [ %304, %303 ], [ %317, %310 ]
  %324 = sub nsw i64 %271, %284
  %325 = icmp sgt i64 %324, 0
  br i1 %325, label %264, label %326, !llvm.loop !208

326:                                              ; preds = %166, %318, %248, %98
  %327 = phi ptr [ %102, %98 ], [ %251, %248 ], [ %323, %318 ], [ %171, %166 ]
  %328 = phi ptr [ %101, %98 ], [ %253, %248 ], [ %322, %318 ], [ %170, %166 ]
  %329 = phi ptr [ %100, %98 ], [ %255, %248 ], [ %320, %318 ], [ %168, %166 ]
  %330 = phi ptr [ %99, %98 ], [ %257, %248 ], [ %319, %318 ], [ %167, %166 ]
  store ptr %327, ptr %0, align 8, !tbaa !26
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %328, ptr %331, align 8, !tbaa !25
  %332 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %329, ptr %332, align 8, !tbaa !24
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %330, ptr %333, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, ptr } %5, 1
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = extractvalue { ptr, ptr } %5, 0
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = icmp eq ptr %11, %6
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load double, ptr %2, align 8, !tbaa !13
  br label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %6, i64 0, i32 1
  %18 = load double, ptr %2, align 8, !tbaa !13
  %19 = load double, ptr %17, align 8, !tbaa !13
  %20 = fcmp olt double %18, %19
  br label %21

21:                                               ; preds = %14, %16
  %22 = phi double [ %15, %14 ], [ %18, %16 ]
  %23 = phi i1 [ true, %14 ], [ %20, %16 ]
  %24 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  store double %22, ptr %25, align 8, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %51

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  %31 = load double, ptr %2, align 8, !tbaa !13
  br i1 %30, label %46, label %32

32:                                               ; preds = %26, %32
  %33 = phi ptr [ %40, %32 ], [ %29, %26 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %33, i64 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = fcmp olt double %35, %31
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %33, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %33, i64 0, i32 3
  %39 = select i1 %36, ptr %38, ptr %37
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %32, !llvm.loop !222

42:                                               ; preds = %32
  %43 = icmp eq ptr %28, %33
  %44 = fcmp uge double %35, %31
  %45 = select i1 %43, i1 true, i1 %44
  br label %46

46:                                               ; preds = %42, %26
  %47 = phi ptr [ %28, %26 ], [ %33, %42 ]
  %48 = phi i1 [ true, %26 ], [ %45, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %49, i64 0, i32 1
  store double %31, ptr %50, align 8, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  br label %51

51:                                               ; preds = %46, %21
  %52 = phi ptr [ %24, %21 ], [ %49, %46 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !84
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !84
  ret ptr %52
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %14 = load double, ptr %2, align 8, !tbaa !13
  %15 = load double, ptr %13, align 8, !tbaa !13
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %82

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %82, label %21

21:                                               ; preds = %17
  %22 = load double, ptr %2, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !13
  %27 = fcmp olt double %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %82, label %23, !llvm.loop !223

33:                                               ; preds = %3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !13
  %36 = load double, ptr %2, align 8, !tbaa !13
  %37 = fcmp olt double %35, %36
  br i1 %37, label %67, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %82, label %42

42:                                               ; preds = %38
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %43, i64 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !13
  %46 = fcmp olt double %36, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %43, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = icmp eq ptr %49, null
  %51 = select i1 %50, ptr null, ptr %1
  %52 = select i1 %50, ptr %43, ptr %1
  br label %82

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = icmp eq ptr %55, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %53, %57
  %58 = phi ptr [ %65, %57 ], [ %55, %53 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %58, i64 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !13
  %61 = fcmp olt double %36, %60
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 2
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %58, i64 0, i32 3
  %64 = select i1 %61, ptr %62, ptr %63
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %82, label %57, !llvm.loop !223

67:                                               ; preds = %33
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !13
  %75 = fcmp olt double %74, %36
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr null, ptr %72
  %81 = select i1 %79, ptr %1, ptr %72
  br label %82

82:                                               ; preds = %57, %23, %53, %17, %76, %47, %67, %71, %38, %10
  %83 = phi ptr [ null, %10 ], [ %1, %38 ], [ null, %67 ], [ null, %71 ], [ %51, %47 ], [ %80, %76 ], [ null, %17 ], [ null, %53 ], [ null, %23 ], [ null, %57 ]
  %84 = phi ptr [ %12, %10 ], [ %1, %38 ], [ %1, %67 ], [ null, %71 ], [ %52, %47 ], [ %81, %76 ], [ %1, %17 ], [ %4, %53 ], [ %24, %23 ], [ %58, %57 ]
  %85 = insertvalue { ptr, ptr } poison, ptr %83, 0
  %86 = insertvalue { ptr, ptr } %85, ptr %84, 1
  ret { ptr, ptr } %86
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stepanov_container.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @result_times, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @result_times, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 65}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !7, i64 24}
!20 = !{!"_ZTSSt15_Deque_iteratorIdRdPdE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt5dequeIdSaIdEE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt5dequeIdSaIdEE5beginEv"}
!24 = !{!20, !7, i64 16}
!25 = !{!20, !7, i64 8}
!26 = !{!20, !7, i64 0}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZSt14__copy_move_a1ILb0EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!29 = distinct !{!29, !"_ZSt14__copy_move_a1ILb0EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!30 = distinct !{!30, !31, !"_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_: argument 0"}
!31 = distinct !{!31, !"_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_"}
!32 = distinct !{!32, !33, !"_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_: argument 0"}
!33 = distinct !{!33, !"_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_"}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIdSaIdEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIdSaIdEE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIdSaIdEE3endEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIdSaIdEE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIdSaIdEE5beginEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIdSaIdEE3endEv"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_: argument 0"}
!50 = distinct !{!50, !"_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_"}
!51 = distinct !{!51, !52, !"_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_: argument 0"}
!52 = distinct !{!52, !"_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_"}
!53 = distinct !{!53, !54, !"_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_: argument 0"}
!54 = distinct !{!54, !"_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_"}
!55 = distinct !{!55, !11}
!56 = !{!51, !53}
!57 = distinct !{!57, !11}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataE", !7, i64 0, !60, i64 8, !20, i64 16, !20, i64 48}
!60 = !{!"long", !8, i64 0}
!61 = distinct !{!61, !11}
!62 = !{!59, !7, i64 40}
!63 = !{!59, !7, i64 72}
!64 = !{!65, !7, i64 8}
!65 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!66 = !{!65, !7, i64 0}
!67 = !{!68, !60, i64 16}
!68 = !{!"_ZTSNSt8__detail17_List_node_headerE", !65, i64 0, !60, i64 16}
!69 = !{!70, !60, i64 16}
!70 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEEE", !71, i64 0}
!71 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEE10_List_implE", !68, i64 0}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!79, !7, i64 8}
!79 = !{!"_ZTSSt15_Rb_tree_header", !80, i64 0, !60, i64 32}
!80 = !{!"_ZTSSt18_Rb_tree_node_base", !81, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!81 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!82 = !{!79, !7, i64 16}
!83 = !{!79, !7, i64 24}
!84 = !{!79, !60, i64 32}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = !{!6, !7, i64 8}
!90 = distinct !{!90, !11}
!91 = !{!80, !7, i64 24}
!92 = !{!80, !7, i64 16}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = !{!59, !7, i64 56}
!118 = !{!59, !7, i64 48}
!119 = distinct !{!119, !11, !120, !121}
!120 = !{!"llvm.loop.isvectorized", i32 1}
!121 = !{!"llvm.loop.unroll.runtime.disable"}
!122 = distinct !{!122, !11, !121, !120}
!123 = !{!59, !60, i64 8}
!124 = distinct !{!124, !11}
!125 = !{!59, !7, i64 16}
!126 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34}
!127 = distinct !{!127, !11}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!130 = distinct !{!130, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!133 = distinct !{!133, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!142 = distinct !{!142, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStmiRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!145 = distinct !{!145, !"_ZStmiRKSt15_Deque_iteratorIdRdPdEl"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!148 = distinct !{!148, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_: argument 0"}
!151 = distinct !{!151, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_"}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!157 = distinct !{!157, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!162 = distinct !{!162, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!165 = distinct !{!165, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!168 = distinct !{!168, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!171 = distinct !{!171, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!172 = distinct !{!172, !11}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!175 = distinct !{!175, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!178 = distinct !{!178, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!181 = distinct !{!181, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!184 = distinct !{!184, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!185 = distinct !{!185, !11}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!188 = distinct !{!188, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!191 = distinct !{!191, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!194 = distinct !{!194, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_: argument 0"}
!197 = distinct !{!197, !"_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_: argument 0"}
!200 = distinct !{!200, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_"}
!201 = !{!202, !199, !196}
!202 = distinct !{!202, !203, !"_ZSt23__copy_move_backward_a1ILb1EdRdPddESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!203 = distinct !{!203, !"_ZSt23__copy_move_backward_a1ILb1EdRdPddESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!204 = distinct !{!204, !11}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!207 = distinct !{!207, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!208 = distinct !{!208, !11}
!209 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34}
!210 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
!211 = !{i64 0, i64 8, !34}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!214 = distinct !{!214, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!217 = distinct !{!217, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!218 = distinct !{!218, !11}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!221 = distinct !{!221, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!222 = distinct !{!222, !11}
!223 = distinct !{!223, !11}
