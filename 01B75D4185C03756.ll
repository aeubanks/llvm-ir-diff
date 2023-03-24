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
          to label %15 unwind label %217

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %3
  %17 = lshr exact i64 %12, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef %17)
          to label %18 unwind label %217

18:                                               ; preds = %16
  invoke void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %219

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %22 = icmp eq ptr %1, %0
  br i1 %22, label %74, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !19, !noalias !21
  %26 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24, !noalias !21
  %28 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25, !noalias !21
  %30 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26, !noalias !21
  br label %32

32:                                               ; preds = %67, %23
  %33 = phi ptr [ %29, %23 ], [ %68, %67 ]
  %34 = phi ptr [ %27, %23 ], [ %69, %67 ]
  %35 = phi ptr [ %25, %23 ], [ %70, %67 ]
  %36 = phi ptr [ %31, %23 ], [ %71, %67 ]
  %37 = phi ptr [ %0, %23 ], [ %44, %67 ]
  %38 = phi i64 [ %17, %23 ], [ %72, %67 ]
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = call i64 @llvm.smin.i64(i64 %42, i64 %38)
  %44 = getelementptr inbounds double, ptr %37, i64 %43
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %32
  %47 = shl nsw i64 %43, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 %47, i1 false), !noalias !27
  br label %48

48:                                               ; preds = %46, %32
  %49 = ptrtoint ptr %33 to i64
  %50 = sub i64 %40, %49
  %51 = ashr exact i64 %50, 3
  %52 = add nsw i64 %43, %51
  %53 = icmp ult i64 %52, 64
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = getelementptr inbounds double, ptr %36, i64 %43
  br label %67

56:                                               ; preds = %48
  %57 = icmp sgt i64 %52, 0
  %58 = lshr i64 %52, 6
  %59 = or i64 %58, -288230376151711744
  %60 = select i1 %57, i64 %58, i64 %59
  %61 = getelementptr inbounds ptr, ptr %35, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !34, !noalias !27
  %63 = getelementptr inbounds double, ptr %62, i64 64
  %64 = shl nsw i64 %60, 6
  %65 = sub nsw i64 %52, %64
  %66 = getelementptr inbounds double, ptr %62, i64 %65
  br label %67

67:                                               ; preds = %56, %54
  %68 = phi ptr [ %33, %54 ], [ %62, %56 ]
  %69 = phi ptr [ %34, %54 ], [ %63, %56 ]
  %70 = phi ptr [ %35, %54 ], [ %61, %56 ]
  %71 = phi ptr [ %55, %54 ], [ %66, %56 ]
  %72 = sub nsw i64 %38, %43
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %32, label %74, !llvm.loop !35

74:                                               ; preds = %67, %21
  %75 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !26, !noalias !36
  %77 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !25, !noalias !36
  %79 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !24, !noalias !36
  %81 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 2, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !19, !noalias !36
  %83 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !26, !noalias !39
  %85 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 3, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25, !noalias !39
  %87 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 3, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !24, !noalias !39
  %89 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %8, i64 0, i32 3, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !19, !noalias !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %91 = icmp eq ptr %76, %84
  br i1 %91, label %92, label %93

92:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %199

93:                                               ; preds = %74
  store ptr %76, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  store ptr %78, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %80, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %82, ptr %96, align 8, !tbaa !19
  store ptr %84, ptr %5, align 8, !tbaa !26
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  store ptr %86, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %88, ptr %98, align 8, !tbaa !24
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %90, ptr %99, align 8, !tbaa !19
  %100 = ptrtoint ptr %90 to i64
  %101 = ptrtoint ptr %82 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne ptr %90, null
  %105 = sext i1 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = shl nsw i64 %106, 6
  %108 = ptrtoint ptr %84 to i64
  %109 = ptrtoint ptr %86 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = ptrtoint ptr %80 to i64
  %113 = ptrtoint ptr %76 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %111, %115
  %117 = add i64 %116, %107
  %118 = call i64 @llvm.ctlz.i64(i64 %117, i1 true), !range !12
  %119 = shl nuw nsw i64 %118, 1
  %120 = xor i64 %119, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %120)
          to label %121 unwind label %221

121:                                              ; preds = %93
  store ptr %76, ptr %6, align 8, !tbaa !26
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %78, ptr %122, align 8, !tbaa !25
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  store ptr %80, ptr %123, align 8, !tbaa !24
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %82, ptr %124, align 8, !tbaa !19
  store ptr %84, ptr %7, align 8, !tbaa !26
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 1
  store ptr %86, ptr %125, align 8, !tbaa !25
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 2
  store ptr %88, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %7, i64 0, i32 3
  store ptr %90, ptr %127, align 8, !tbaa !19
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %128 unwind label %221

128:                                              ; preds = %121
  %129 = load ptr, ptr %75, align 8, !tbaa !26, !noalias !42
  %130 = load ptr, ptr %79, align 8, !tbaa !24, !noalias !42
  %131 = load ptr, ptr %81, align 8, !tbaa !19, !noalias !42
  %132 = load ptr, ptr %83, align 8, !tbaa !26, !noalias !45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %133 = icmp eq ptr %129, %132
  br i1 %133, label %199, label %134

134:                                              ; preds = %128, %149
  %135 = phi ptr [ %145, %149 ], [ %129, %128 ]
  %136 = phi ptr [ %146, %149 ], [ %130, %128 ]
  %137 = phi ptr [ %147, %149 ], [ %131, %128 ]
  %138 = getelementptr inbounds double, ptr %135, i64 1
  %139 = icmp eq ptr %138, %136
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds ptr, ptr %137, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !34, !noalias !48
  %143 = getelementptr inbounds double, ptr %142, i64 64
  br label %144

144:                                              ; preds = %140, %134
  %145 = phi ptr [ %142, %140 ], [ %138, %134 ]
  %146 = phi ptr [ %143, %140 ], [ %136, %134 ]
  %147 = phi ptr [ %141, %140 ], [ %137, %134 ]
  %148 = icmp eq ptr %145, %132
  br i1 %148, label %199, label %149

149:                                              ; preds = %144
  %150 = load double, ptr %135, align 8, !tbaa !13, !noalias !48
  %151 = load double, ptr %145, align 8, !tbaa !13, !noalias !48
  %152 = fcmp oeq double %150, %151
  br i1 %152, label %153, label %134, !llvm.loop !55

153:                                              ; preds = %149
  br i1 %139, label %154, label %158

154:                                              ; preds = %153
  %155 = getelementptr inbounds ptr, ptr %137, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !34, !noalias !56
  %157 = getelementptr inbounds double, ptr %156, i64 64
  br label %158

158:                                              ; preds = %154, %153
  %159 = phi ptr [ %137, %153 ], [ %155, %154 ]
  %160 = phi ptr [ %138, %153 ], [ %156, %154 ]
  %161 = phi ptr [ %136, %153 ], [ %157, %154 ]
  br label %162

162:                                              ; preds = %158, %195
  %163 = phi double [ %150, %158 ], [ %186, %195 ]
  %164 = phi ptr [ %159, %158 ], [ %182, %195 ]
  %165 = phi ptr [ %160, %158 ], [ %181, %195 ]
  %166 = phi ptr [ %161, %158 ], [ %183, %195 ]
  %167 = phi ptr [ %137, %158 ], [ %196, %195 ]
  %168 = phi ptr [ %136, %158 ], [ %197, %195 ]
  %169 = phi ptr [ %135, %158 ], [ %198, %195 ]
  br label %170

170:                                              ; preds = %162, %185
  %171 = phi ptr [ %182, %185 ], [ %164, %162 ]
  %172 = phi ptr [ %181, %185 ], [ %165, %162 ]
  %173 = phi ptr [ %183, %185 ], [ %166, %162 ]
  %174 = getelementptr inbounds double, ptr %172, i64 1
  %175 = icmp eq ptr %174, %173
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds ptr, ptr %171, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !34, !noalias !56
  %179 = getelementptr inbounds double, ptr %178, i64 64
  br label %180

180:                                              ; preds = %176, %170
  %181 = phi ptr [ %174, %170 ], [ %178, %176 ]
  %182 = phi ptr [ %171, %170 ], [ %177, %176 ]
  %183 = phi ptr [ %173, %170 ], [ %179, %176 ]
  %184 = icmp eq ptr %181, %132
  br i1 %184, label %199, label %185

185:                                              ; preds = %180
  %186 = load double, ptr %181, align 8, !tbaa !13, !noalias !56
  %187 = fcmp oeq double %163, %186
  br i1 %187, label %170, label %188, !llvm.loop !57

188:                                              ; preds = %185
  %189 = getelementptr inbounds double, ptr %169, i64 1
  %190 = icmp eq ptr %189, %168
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds ptr, ptr %167, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !34, !noalias !56
  %194 = getelementptr inbounds double, ptr %193, i64 64
  br label %195

195:                                              ; preds = %191, %188
  %196 = phi ptr [ %192, %191 ], [ %167, %188 ]
  %197 = phi ptr [ %194, %191 ], [ %168, %188 ]
  %198 = phi ptr [ %193, %191 ], [ %189, %188 ]
  store double %186, ptr %198, align 8, !tbaa !13, !noalias !56
  br label %162, !llvm.loop !57

199:                                              ; preds = %144, %180, %92, %128
  %200 = phi ptr [ %82, %92 ], [ %131, %128 ], [ %131, %180 ], [ %131, %144 ]
  %201 = load ptr, ptr %8, align 8, !tbaa !58
  %202 = icmp eq ptr %201, null
  br i1 %202, label %216, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %89, align 8, !tbaa !61
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = icmp ult ptr %200, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %203, %207
  %208 = phi ptr [ %210, %207 ], [ %200, %203 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %209) #22
  %210 = getelementptr inbounds ptr, ptr %208, i64 1
  %211 = icmp ult ptr %208, %204
  br i1 %211, label %207, label %212, !llvm.loop !62

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8, !tbaa !58
  br label %214

214:                                              ; preds = %212, %203
  %215 = phi ptr [ %213, %212 ], [ %201, %203 ]
  call void @_ZdlPv(ptr noundef %215) #22
  br label %216

216:                                              ; preds = %199, %214
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  ret void

217:                                              ; preds = %16, %14
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %19, %217
  %220 = phi { ptr, i32 } [ %218, %217 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %223

221:                                              ; preds = %121, %93
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #25
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #25
  resume { ptr, i32 } %224
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %13) #22
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !62

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
  br i1 %5, label %106, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %106, label %9

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
  %27 = phi ptr [ %66, %61 ], [ %4, %11 ]
  %28 = phi ptr [ %65, %61 ], [ %3, %11 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !66
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %27, ptr noundef %29) #25
  %30 = icmp eq ptr %3, %28
  br i1 %30, label %61, label %31

31:                                               ; preds = %26, %58
  %32 = phi ptr [ %59, %58 ], [ %3, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = icmp ne ptr %33, %32
  br i1 %34, label %35, label %61

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
  %63 = phi i1 [ true, %26 ], [ %34, %58 ], [ false, %31 ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %62) #25
  %64 = zext i1 %63 to i64
  %65 = getelementptr %"struct.std::__detail::_Scratch_list", ptr %28, i64 %64
  %66 = load ptr, ptr %0, align 8, !tbaa !66
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %68, label %26, !llvm.loop !77

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %3, i64 1
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %104, label %71

71:                                               ; preds = %68, %101
  %72 = phi ptr [ %102, %101 ], [ %69, %68 ]
  %73 = phi ptr [ %72, %101 ], [ %3, %68 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !66
  %75 = load ptr, ptr %73, align 8, !tbaa !66
  %76 = icmp ne ptr %74, %72
  %77 = icmp ne ptr %75, %73
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %97

79:                                               ; preds = %71, %91
  %80 = phi ptr [ %93, %91 ], [ %74, %71 ]
  %81 = phi ptr [ %92, %91 ], [ %75, %71 ]
  %82 = getelementptr inbounds %"struct.std::_List_node", ptr %81, i64 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::_List_node", ptr %80, i64 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !13
  %86 = fcmp olt double %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %81, align 8, !tbaa !66
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %81, ptr noundef %88) #25
  br label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %80, align 8, !tbaa !66
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %81, %89 ]
  %93 = phi ptr [ %80, %87 ], [ %90, %89 ]
  %94 = icmp ne ptr %93, %72
  %95 = icmp ne ptr %92, %73
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %79, label %97, !llvm.loop !75

97:                                               ; preds = %91, %71
  %98 = phi ptr [ %75, %71 ], [ %92, %91 ]
  %99 = phi i1 [ %77, %71 ], [ %95, %91 ]
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %98, ptr noundef nonnull %73) #25
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %72, i64 1
  %103 = icmp eq ptr %102, %65
  br i1 %103, label %104, label %71, !llvm.loop !78

104:                                              ; preds = %101, %68
  %105 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %65, i64 -1
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  br label %106

106:                                              ; preds = %104, %6, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z8set_testPdS_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
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
  store ptr %4, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !84
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !85
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
  br i1 %34, label %35, label %25, !llvm.loop !86

35:                                               ; preds = %25
  br i1 %29, label %36, label %45

36:                                               ; preds = %35, %20
  %37 = phi ptr [ %26, %35 ], [ %4, %20 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !83
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

50:                                               ; preds = %45, %36, %14
  %51 = phi ptr [ %15, %14 ], [ %37, %36 ], [ %48, %45 ]
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
  %66 = load i64, ptr %8, align 8, !tbaa !85
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !85
  br label %68

68:                                               ; preds = %45, %64
  %69 = phi i64 [ %11, %45 ], [ %67, %64 ]
  %70 = getelementptr inbounds double, ptr %12, i64 1
  %71 = icmp eq ptr %70, %2
  br i1 %71, label %72, label %10, !llvm.loop !87

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
  store ptr %6, ptr %7, align 8, !tbaa !83
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %6, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %9, align 8, !tbaa !85
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
  br i1 %17, label %20, label %12, !llvm.loop !88

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  resume { ptr, i32 } %19

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !83
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
  %35 = load i64, ptr %9, align 8, !tbaa !85
  %36 = add i64 %35, -1
  store i64 %36, ptr %9, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %27, %33
  %38 = phi ptr [ %24, %33 ], [ %25, %27 ]
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %40, label %23

40:                                               ; preds = %37, %23, %11, %20
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !79
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
  br i1 %9, label %10, label %4, !llvm.loop !89

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
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @result_times, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !90
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr %12, ptr getelementptr inbounds (%"class.std::vector", ptr @result_times, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !90
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
  br label %63

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %11, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
  store double 0.000000e+00, ptr %25, align 8, !tbaa !13
  %26 = getelementptr double, ptr %25, i64 1
  %27 = add nsw i64 %24, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, i8 0, i64 %27, i1 false), !tbaa !13
  %28 = zext i32 %0 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  br label %30

30:                                               ; preds = %23, %30
  %31 = phi double [ %34, %30 ], [ 0.000000e+00, %23 ]
  %32 = phi ptr [ %33, %30 ], [ %25, %23 ]
  %33 = getelementptr inbounds double, ptr %32, i64 1
  store double %31, ptr %32, align 8, !tbaa !13
  %34 = fadd double %31, 1.000000e+00
  %35 = icmp eq ptr %33, %29
  br i1 %35, label %36, label %30, !llvm.loop !89

36:                                               ; preds = %30
  %37 = getelementptr inbounds double, ptr %25, i64 %11
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi double [ %42, %38 ], [ 0.000000e+00, %36 ]
  %40 = phi ptr [ %41, %38 ], [ %29, %36 ]
  %41 = getelementptr inbounds double, ptr %40, i64 1
  store double %39, ptr %40, align 8, !tbaa !13
  %42 = fadd double %39, 1.000000e+00
  %43 = icmp eq ptr %41, %37
  br i1 %43, label %44, label %38, !llvm.loop !89

44:                                               ; preds = %38
  %45 = ptrtoint ptr %25 to i64
  br label %46

46:                                               ; preds = %60, %44
  %47 = phi ptr [ %26, %44 ], [ %61, %60 ]
  %48 = tail call i32 @rand() #25
  %49 = sext i32 %48 to i64
  %50 = ptrtoint ptr %47 to i64
  %51 = sub i64 %50, %45
  %52 = ashr exact i64 %51, 3
  %53 = add nsw i64 %52, 1
  %54 = srem i64 %49, %53
  %55 = getelementptr inbounds double, ptr %25, i64 %54
  %56 = icmp eq ptr %47, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = load double, ptr %47, align 8, !tbaa !13
  %59 = load double, ptr %55, align 8, !tbaa !13
  store double %59, ptr %47, align 8, !tbaa !13
  store double %58, ptr %55, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %57, %46
  %61 = getelementptr inbounds double, ptr %47, i64 1
  %62 = icmp eq ptr %61, %37
  br i1 %62, label %63, label %46, !llvm.loop !91

63:                                               ; preds = %60, %21
  %64 = phi ptr [ %22, %21 ], [ %37, %60 ]
  %65 = phi ptr [ null, %21 ], [ %25, %60 ]
  %66 = icmp sgt i32 %9, 0
  br i1 %66, label %67, label %144

67:                                               ; preds = %63
  %68 = shl nsw i64 %11, 3
  %69 = tail call i64 @llvm.smax.i64(i64 %68, i64 -1)
  %70 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true), !range !12
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  br i1 %20, label %106, label %73

73:                                               ; preds = %67, %104
  %74 = phi i32 [ %75, %104 ], [ %9, %67 ]
  %75 = add nsw i32 %74, -1
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %69) #23
          to label %77 unwind label %160

77:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %65, i64 %68, i1 false)
  %78 = getelementptr inbounds double, ptr %76, i64 %11
  invoke void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %76, ptr noundef nonnull %78, i64 noundef %72)
          to label %79 unwind label %160

79:                                               ; preds = %77
  invoke void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %76, ptr noundef nonnull %78)
          to label %80 unwind label %160

80:                                               ; preds = %79, %84
  %81 = phi ptr [ %82, %84 ], [ %76, %79 ]
  %82 = getelementptr inbounds double, ptr %81, i64 1
  %83 = icmp eq ptr %82, %78
  br i1 %83, label %104, label %84

84:                                               ; preds = %80
  %85 = load double, ptr %81, align 8, !tbaa !13
  %86 = load double, ptr %82, align 8, !tbaa !13
  %87 = fcmp oeq double %85, %86
  br i1 %87, label %88, label %80, !llvm.loop !15

88:                                               ; preds = %84
  %89 = getelementptr inbounds double, ptr %81, i64 2
  %90 = icmp eq ptr %89, %78
  br i1 %90, label %104, label %91

91:                                               ; preds = %88, %99
  %92 = phi double [ %100, %99 ], [ %85, %88 ]
  %93 = phi ptr [ %102, %99 ], [ %89, %88 ]
  %94 = phi ptr [ %101, %99 ], [ %81, %88 ]
  %95 = load double, ptr %93, align 8, !tbaa !13
  %96 = fcmp oeq double %92, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds double, ptr %94, i64 1
  store double %95, ptr %98, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %97, %91
  %100 = phi double [ %92, %91 ], [ %95, %97 ]
  %101 = phi ptr [ %94, %91 ], [ %98, %97 ]
  %102 = getelementptr inbounds double, ptr %93, i64 1
  %103 = icmp eq ptr %102, %78
  br i1 %103, label %104, label %91, !llvm.loop !16

104:                                              ; preds = %80, %99, %88
  tail call void @_ZdaPv(ptr noundef nonnull %76) #22
  %105 = icmp ugt i32 %74, 1
  br i1 %105, label %73, label %106, !llvm.loop !10

106:                                              ; preds = %104, %67
  br label %107

107:                                              ; preds = %106, %109
  %108 = phi i32 [ %110, %109 ], [ %9, %106 ]
  invoke void @_Z19vector_pointer_testPdS_i(ptr noundef %65, ptr noundef %64, i32 poison)
          to label %109 unwind label %158

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  %111 = icmp ugt i32 %108, 1
  br i1 %111, label %107, label %112, !llvm.loop !10

112:                                              ; preds = %109, %114
  %113 = phi i32 [ %115, %114 ], [ %9, %109 ]
  invoke void @_Z20vector_iterator_testPdS_i(ptr noundef %65, ptr noundef %64, i32 poison)
          to label %114 unwind label %156

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  %116 = icmp ugt i32 %113, 1
  br i1 %116, label %112, label %117, !llvm.loop !10

117:                                              ; preds = %114, %119
  %118 = phi i32 [ %120, %119 ], [ %9, %114 ]
  invoke void @_Z10deque_testPdS_i(ptr noundef %65, ptr noundef %64, i32 poison)
          to label %119 unwind label %154

119:                                              ; preds = %117
  %120 = add nsw i32 %118, -1
  %121 = icmp ugt i32 %118, 1
  br i1 %121, label %117, label %122, !llvm.loop !10

122:                                              ; preds = %119, %124
  %123 = phi i32 [ %125, %124 ], [ %9, %119 ]
  invoke void @_Z9list_testPdS_i(ptr noundef %65, ptr noundef %64, i32 poison)
          to label %124 unwind label %152

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  %126 = icmp ugt i32 %123, 1
  br i1 %126, label %122, label %127, !llvm.loop !10

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  br label %129

129:                                              ; preds = %127, %137
  %130 = phi i32 [ %131, %137 ], [ %9, %127 ]
  %131 = add nsw i32 %130, -1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #25
  invoke void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %65, ptr noundef %64)
          to label %132 unwind label %150

132:                                              ; preds = %129
  %133 = load ptr, ptr %128, align 8, !tbaa !79
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %133)
          to label %137 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
  unreachable

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  %138 = icmp ugt i32 %130, 1
  br i1 %138, label %129, label %139, !llvm.loop !10

139:                                              ; preds = %137, %141
  %140 = phi i32 [ %142, %141 ], [ %9, %137 ]
  invoke void @_Z13multiset_testPdS_i(ptr noundef %65, ptr noundef %64, i32 poison)
          to label %141 unwind label %148

141:                                              ; preds = %139
  %142 = add nsw i32 %140, -1
  %143 = icmp ugt i32 %140, 1
  br i1 %143, label %139, label %144, !llvm.loop !10

144:                                              ; preds = %141, %63
  %145 = icmp eq ptr %65, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %147

147:                                              ; preds = %144, %146
  ret void

148:                                              ; preds = %139
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %162

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %162

152:                                              ; preds = %122
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %162

154:                                              ; preds = %117
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %162

156:                                              ; preds = %112
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %162

158:                                              ; preds = %107
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %79, %77, %73
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %150, %154, %158, %160, %156, %152, %148
  %163 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ]
  %164 = icmp eq ptr %65, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %65) #22
  br label %166

166:                                              ; preds = %165, %162
  resume { ptr, i32 } %163
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
  %3 = load ptr, ptr %2, align 8, !tbaa !79
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
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !94

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
  br i1 %42, label %28, label %43, !llvm.loop !95

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
  %63 = sdiv i64 %62, 2
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !13
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !13
  %69 = icmp sgt i64 %61, 2
  br i1 %69, label %60, label %70, !llvm.loop !96

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ %63, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !97

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
  br i1 %109, label %106, label %111, !llvm.loop !98

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !13
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !99

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !13
  store double %108, ptr %113, align 8, !tbaa !13
  br label %102, !llvm.loop !100

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123, !llvm.loop !101

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
  br i1 %29, label %23, label %31, !llvm.loop !102

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
  br i1 %46, label %40, label %48, !llvm.loop !102

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
  br i1 %63, label %57, label %65, !llvm.loop !102

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
  br i1 %80, label %74, label %82, !llvm.loop !102

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
  br i1 %97, label %91, label %99, !llvm.loop !102

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
  br i1 %114, label %108, label %116, !llvm.loop !102

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
  br i1 %131, label %125, label %133, !llvm.loop !102

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
  br i1 %148, label %142, label %150, !llvm.loop !102

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
  br i1 %165, label %159, label %167, !llvm.loop !102

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
  br i1 %182, label %176, label %184, !llvm.loop !102

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
  br i1 %199, label %193, label %201, !llvm.loop !102

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
  br i1 %216, label %210, label %218, !llvm.loop !102

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
  br i1 %233, label %227, label %235, !llvm.loop !102

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
  br i1 %250, label %244, label %252, !llvm.loop !102

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
  br i1 %268, label %262, label %269, !llvm.loop !102

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store double %258, ptr %270, align 8, !tbaa !13
  %271 = getelementptr inbounds double, ptr %257, i64 1
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %307, label %256, !llvm.loop !103

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
  br i1 %302, label %296, label %303, !llvm.loop !102

303:                                              ; preds = %296, %293, %286, %284
  %304 = phi ptr [ %0, %284 ], [ %0, %286 ], [ %279, %293 ], [ %298, %296 ]
  store double %281, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds double, ptr %279, i64 1
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %278, !llvm.loop !104

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
  br i1 %40, label %26, label %41, !llvm.loop !95

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
  br i1 %52, label %43, label %53, !llvm.loop !96

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !13
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !105

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
  br i1 %77, label %63, label %78, !llvm.loop !95

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
  br i1 %95, label %86, label %96, !llvm.loop !96

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !13
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !105

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
  %13 = phi i64 [ %2, %9 ], [ %75, %119 ]
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
  br i1 %42, label %28, label %43, !llvm.loop !106

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
  %63 = sdiv i64 %62, 2
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !13
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !13
  %69 = icmp sgt i64 %61, 2
  br i1 %69, label %60, label %70, !llvm.loop !107

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ %63, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !108

74:                                               ; preds = %11
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %12, 4
  %77 = getelementptr inbounds double, ptr %0, i64 %76
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
  br i1 %109, label %106, label %111, !llvm.loop !109

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !13
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !110

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !13
  store double %108, ptr %113, align 8, !tbaa !13
  br label %102, !llvm.loop !111

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %107, ptr %14, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123, !llvm.loop !112

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
  br i1 %29, label %23, label %31, !llvm.loop !113

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
  br i1 %46, label %40, label %48, !llvm.loop !113

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
  br i1 %63, label %57, label %65, !llvm.loop !113

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
  br i1 %80, label %74, label %82, !llvm.loop !113

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
  br i1 %97, label %91, label %99, !llvm.loop !113

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
  br i1 %114, label %108, label %116, !llvm.loop !113

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
  br i1 %131, label %125, label %133, !llvm.loop !113

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
  br i1 %148, label %142, label %150, !llvm.loop !113

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
  br i1 %165, label %159, label %167, !llvm.loop !113

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
  br i1 %182, label %176, label %184, !llvm.loop !113

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
  br i1 %199, label %193, label %201, !llvm.loop !113

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
  br i1 %216, label %210, label %218, !llvm.loop !113

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
  br i1 %233, label %227, label %235, !llvm.loop !113

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
  br i1 %250, label %244, label %252, !llvm.loop !113

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
  br i1 %268, label %262, label %269, !llvm.loop !113

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store double %258, ptr %270, align 8, !tbaa !13
  %271 = getelementptr inbounds double, ptr %257, i64 1
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %307, label %256, !llvm.loop !114

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
  br i1 %302, label %296, label %303, !llvm.loop !113

303:                                              ; preds = %296, %293, %286, %284
  %304 = phi ptr [ %0, %284 ], [ %0, %286 ], [ %279, %293 ], [ %298, %296 ]
  store double %281, ptr %304, align 8, !tbaa !13
  %305 = getelementptr inbounds double, ptr %279, i64 1
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %278, !llvm.loop !115

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
  br i1 %40, label %26, label %41, !llvm.loop !106

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
  br i1 %52, label %43, label %53, !llvm.loop !107

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !13
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !116

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
  br i1 %77, label %63, label %78, !llvm.loop !106

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
  br i1 %95, label %86, label %96, !llvm.loop !107

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !13
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !116

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !61
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
  br i1 %76, label %8, label %77, !llvm.loop !117

77:                                               ; preds = %8, %2
  %78 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = load ptr, ptr %78, align 8, !tbaa !119
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
  br i1 %106, label %107, label %100, !llvm.loop !120

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
  br i1 %114, label %115, label %111, !llvm.loop !123

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
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %13) #22
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !62

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
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !124
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  store ptr %9, ptr %0, align 8, !tbaa !58
  %10 = sub nsw i64 %5, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !34
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !125

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
  br i1 %29, label %25, label %30, !llvm.loop !62

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
  store ptr %47, ptr %45, align 8, !tbaa !126
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !119
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %27, !llvm.loop !128

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
  br i1 %35, label %37, label %145

37:                                               ; preds = %2
  store ptr %29, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %39 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %39, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  store ptr %28, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  store ptr %10, ptr %41, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  store ptr %39, ptr %42, align 8, !tbaa !25, !alias.scope !129
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  store ptr %28, ptr %43, align 8, !tbaa !24, !alias.scope !129
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  store ptr %10, ptr %44, align 8, !tbaa !19, !alias.scope !129
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %31, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %47, 16
  %49 = icmp ult i64 %48, 64
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = getelementptr inbounds double, ptr %29, i64 16
  br label %63

52:                                               ; preds = %37
  %53 = icmp sgt i64 %46, -128
  %54 = lshr i64 %48, 6
  %55 = or i64 %54, -288230376151711744
  %56 = select i1 %53, i64 %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %10, i64 %56
  store ptr %57, ptr %44, align 8, !tbaa !19, !alias.scope !129
  %58 = load ptr, ptr %57, align 8, !tbaa !34, !noalias !129
  store ptr %58, ptr %42, align 8, !tbaa !25, !alias.scope !129
  %59 = getelementptr inbounds double, ptr %58, i64 64
  store ptr %59, ptr %43, align 8, !tbaa !24, !alias.scope !129
  %60 = shl nsw i64 %56, 6
  %61 = sub nsw i64 %48, %60
  %62 = getelementptr inbounds double, ptr %58, i64 %61
  br label %63

63:                                               ; preds = %50, %52
  %64 = phi ptr [ %62, %52 ], [ %51, %50 ]
  store ptr %64, ptr %4, align 8, !tbaa !26, !alias.scope !129
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %65 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !132
  %66 = load ptr, ptr %36, align 8, !tbaa !25, !noalias !132
  %67 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !132
  %68 = ptrtoint ptr %65 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = add nsw i64 %71, 16
  %73 = icmp ult i64 %72, 64
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = load ptr, ptr %27, align 8, !tbaa !24, !noalias !132
  %76 = getelementptr inbounds double, ptr %65, i64 16
  br label %88

77:                                               ; preds = %63
  %78 = icmp sgt i64 %70, -128
  %79 = lshr i64 %72, 6
  %80 = or i64 %79, -288230376151711744
  %81 = select i1 %78, i64 %79, i64 %80
  %82 = getelementptr inbounds ptr, ptr %67, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !34, !noalias !132
  %84 = getelementptr inbounds double, ptr %83, i64 64
  %85 = shl nsw i64 %81, 6
  %86 = sub nsw i64 %72, %85
  %87 = getelementptr inbounds double, ptr %83, i64 %86
  br label %88

88:                                               ; preds = %74, %77
  %89 = phi ptr [ %66, %74 ], [ %83, %77 ]
  %90 = phi ptr [ %75, %74 ], [ %84, %77 ]
  %91 = phi ptr [ %67, %74 ], [ %82, %77 ]
  %92 = phi ptr [ %76, %74 ], [ %87, %77 ]
  %93 = load ptr, ptr %1, align 8, !tbaa !26
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %155, label %95

95:                                               ; preds = %88, %139
  %96 = phi ptr [ %143, %139 ], [ %92, %88 ]
  %97 = phi ptr [ %142, %139 ], [ %89, %88 ]
  %98 = phi ptr [ %141, %139 ], [ %90, %88 ]
  %99 = phi ptr [ %140, %139 ], [ %91, %88 ]
  %100 = load double, ptr %96, align 8, !tbaa !13
  %101 = icmp eq ptr %96, %97
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds ptr, ptr %99, i64 -1
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds double, ptr %104, i64 64
  br label %106

106:                                              ; preds = %102, %95
  %107 = phi ptr [ %104, %102 ], [ %97, %95 ]
  %108 = phi ptr [ %103, %102 ], [ %99, %95 ]
  %109 = phi ptr [ %105, %102 ], [ %96, %95 ]
  %110 = getelementptr inbounds double, ptr %109, i64 -1
  %111 = load double, ptr %110, align 8, !tbaa !13
  %112 = fcmp olt double %100, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %106, %124
  %114 = phi ptr [ %116, %124 ], [ %96, %106 ]
  %115 = phi double [ %129, %124 ], [ %111, %106 ]
  %116 = phi ptr [ %128, %124 ], [ %110, %106 ]
  %117 = phi ptr [ %126, %124 ], [ %108, %106 ]
  %118 = phi ptr [ %125, %124 ], [ %107, %106 ]
  store double %115, ptr %114, align 8, !tbaa !13
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = getelementptr inbounds ptr, ptr %117, i64 -1
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = getelementptr inbounds double, ptr %122, i64 64
  br label %124

124:                                              ; preds = %120, %113
  %125 = phi ptr [ %122, %120 ], [ %118, %113 ]
  %126 = phi ptr [ %121, %120 ], [ %117, %113 ]
  %127 = phi ptr [ %123, %120 ], [ %116, %113 ]
  %128 = getelementptr inbounds double, ptr %127, i64 -1
  %129 = load double, ptr %128, align 8, !tbaa !13
  %130 = fcmp olt double %100, %129
  br i1 %130, label %113, label %131, !llvm.loop !135

131:                                              ; preds = %124, %106
  %132 = phi ptr [ %96, %106 ], [ %116, %124 ]
  store double %100, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds double, ptr %96, i64 1
  %134 = icmp eq ptr %133, %98
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = getelementptr inbounds ptr, ptr %99, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = getelementptr inbounds double, ptr %137, i64 64
  br label %139

139:                                              ; preds = %135, %131
  %140 = phi ptr [ %136, %135 ], [ %99, %131 ]
  %141 = phi ptr [ %138, %135 ], [ %98, %131 ]
  %142 = phi ptr [ %137, %135 ], [ %97, %131 ]
  %143 = phi ptr [ %137, %135 ], [ %133, %131 ]
  %144 = icmp eq ptr %143, %93
  br i1 %144, label %155, label %95, !llvm.loop !136

145:                                              ; preds = %2
  store ptr %29, ptr %5, align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %147 = load ptr, ptr %36, align 8, !tbaa !25
  store ptr %147, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  store ptr %28, ptr %148, align 8, !tbaa !24
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  store ptr %10, ptr %149, align 8, !tbaa !19
  store ptr %19, ptr %6, align 8, !tbaa !26
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 1
  store ptr %21, ptr %150, align 8, !tbaa !25
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  store ptr %153, ptr %151, align 8, !tbaa !24
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i64 0, i32 3
  store ptr %8, ptr %154, align 8, !tbaa !19
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %155

155:                                              ; preds = %139, %88, %145
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
  br i1 %99, label %53, label %100, !llvm.loop !137

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
  %34 = load ptr, ptr %33, align 8, !tbaa !25, !noalias !138
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %28, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %32, %37
  %39 = icmp ult i64 %38, 64
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = getelementptr inbounds double, ptr %26, i64 %32
  br label %52

42:                                               ; preds = %3
  %43 = icmp sgt i64 %38, 0
  %44 = lshr i64 %38, 6
  %45 = or i64 %44, -288230376151711744
  %46 = select i1 %43, i64 %44, i64 %45
  %47 = getelementptr inbounds ptr, ptr %7, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !34, !noalias !138
  %49 = shl nsw i64 %46, 6
  %50 = sub nsw i64 %38, %49
  %51 = getelementptr inbounds double, ptr %48, i64 %50
  br label %52

52:                                               ; preds = %40, %42
  %53 = phi ptr [ %51, %42 ], [ %41, %40 ]
  %54 = add nsw i64 %37, 1
  %55 = icmp ult i64 %54, 64
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds double, ptr %26, i64 1
  br label %68

58:                                               ; preds = %52
  %59 = icmp sgt i64 %36, -8
  %60 = lshr i64 %54, 6
  %61 = or i64 %60, -288230376151711744
  %62 = select i1 %59, i64 %60, i64 %61
  %63 = getelementptr inbounds ptr, ptr %7, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !34, !noalias !141
  %65 = shl nsw i64 %62, 6
  %66 = sub nsw i64 %54, %65
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  br label %68

68:                                               ; preds = %56, %58
  %69 = phi ptr [ %67, %58 ], [ %57, %56 ]
  %70 = add nsw i64 %22, -1
  %71 = icmp ult i64 %70, 64
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds double, ptr %16, i64 -1
  br label %84

74:                                               ; preds = %68
  %75 = icmp sgt i64 %21, 8
  %76 = lshr i64 %70, 6
  %77 = or i64 %76, -288230376151711744
  %78 = select i1 %75, i64 %76, i64 %77
  %79 = getelementptr inbounds ptr, ptr %5, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !34, !noalias !144
  %81 = shl nsw i64 %78, 6
  %82 = sub nsw i64 %70, %81
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  br label %84

84:                                               ; preds = %72, %74
  %85 = phi ptr [ %83, %74 ], [ %73, %72 ]
  %86 = load double, ptr %69, align 8, !tbaa !13
  %87 = load double, ptr %53, align 8, !tbaa !13
  %88 = fcmp olt double %86, %87
  %89 = load double, ptr %85, align 8, !tbaa !13
  br i1 %88, label %90, label %99

90:                                               ; preds = %84
  %91 = fcmp olt double %87, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load double, ptr %26, align 8, !tbaa !13
  store double %87, ptr %26, align 8, !tbaa !13
  store double %93, ptr %53, align 8, !tbaa !13
  br label %108

94:                                               ; preds = %90
  %95 = fcmp olt double %86, %89
  %96 = load double, ptr %26, align 8, !tbaa !13
  br i1 %95, label %97, label %98

97:                                               ; preds = %94
  store double %89, ptr %26, align 8, !tbaa !13
  store double %96, ptr %85, align 8, !tbaa !13
  br label %108

98:                                               ; preds = %94
  store double %86, ptr %26, align 8, !tbaa !13
  store double %96, ptr %69, align 8, !tbaa !13
  br label %108

99:                                               ; preds = %84
  %100 = fcmp olt double %86, %89
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load double, ptr %26, align 8, !tbaa !13
  store double %86, ptr %26, align 8, !tbaa !13
  store double %102, ptr %69, align 8, !tbaa !13
  br label %108

103:                                              ; preds = %99
  %104 = fcmp olt double %87, %89
  %105 = load double, ptr %26, align 8, !tbaa !13
  br i1 %104, label %106, label %107

106:                                              ; preds = %103
  store double %89, ptr %26, align 8, !tbaa !13
  store double %105, ptr %85, align 8, !tbaa !13
  br label %108

107:                                              ; preds = %103
  store double %87, ptr %26, align 8, !tbaa !13
  store double %105, ptr %53, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %92, %97, %98, %101, %106, %107
  br i1 %55, label %109, label %111

109:                                              ; preds = %108
  %110 = getelementptr inbounds double, ptr %26, i64 1
  br label %122

111:                                              ; preds = %108
  %112 = icmp sgt i64 %36, -8
  %113 = lshr i64 %54, 6
  %114 = or i64 %113, -288230376151711744
  %115 = select i1 %112, i64 %113, i64 %114
  %116 = getelementptr inbounds ptr, ptr %7, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !34, !noalias !147
  %118 = getelementptr inbounds double, ptr %117, i64 64
  %119 = shl nsw i64 %115, 6
  %120 = sub nsw i64 %54, %119
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  br label %122

122:                                              ; preds = %109, %111
  %123 = phi ptr [ %7, %109 ], [ %116, %111 ]
  %124 = phi ptr [ %25, %109 ], [ %118, %111 ]
  %125 = phi ptr [ %34, %109 ], [ %117, %111 ]
  %126 = phi ptr [ %110, %109 ], [ %121, %111 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  br label %127

127:                                              ; preds = %210, %122
  %128 = phi ptr [ %123, %122 ], [ %211, %210 ]
  %129 = phi ptr [ %124, %122 ], [ %212, %210 ]
  %130 = phi ptr [ %125, %122 ], [ %213, %210 ]
  %131 = phi ptr [ %126, %122 ], [ %214, %210 ]
  %132 = phi ptr [ %5, %122 ], [ %195, %210 ]
  %133 = phi ptr [ %18, %122 ], [ %196, %210 ]
  %134 = phi ptr [ %16, %122 ], [ %197, %210 ]
  %135 = load double, ptr %131, align 8, !tbaa !13, !noalias !150
  %136 = load double, ptr %26, align 8, !tbaa !13, !noalias !150
  %137 = fcmp olt double %135, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %127, %150
  %139 = phi ptr [ %151, %150 ], [ %128, %127 ]
  %140 = phi ptr [ %152, %150 ], [ %129, %127 ]
  %141 = phi ptr [ %153, %150 ], [ %130, %127 ]
  %142 = phi ptr [ %155, %150 ], [ %129, %127 ]
  %143 = phi ptr [ %154, %150 ], [ %131, %127 ]
  %144 = getelementptr inbounds double, ptr %143, i64 1
  %145 = icmp eq ptr %144, %142
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = getelementptr inbounds ptr, ptr %139, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !34, !noalias !150
  %149 = getelementptr inbounds double, ptr %148, i64 64
  br label %150

150:                                              ; preds = %146, %138
  %151 = phi ptr [ %147, %146 ], [ %139, %138 ]
  %152 = phi ptr [ %149, %146 ], [ %140, %138 ]
  %153 = phi ptr [ %148, %146 ], [ %141, %138 ]
  %154 = phi ptr [ %148, %146 ], [ %144, %138 ]
  %155 = phi ptr [ %149, %146 ], [ %142, %138 ]
  %156 = load double, ptr %154, align 8, !tbaa !13, !noalias !150
  %157 = fcmp olt double %156, %136
  br i1 %157, label %138, label %158, !llvm.loop !153

158:                                              ; preds = %150, %127
  %159 = phi double [ %135, %127 ], [ %156, %150 ]
  %160 = phi ptr [ %128, %127 ], [ %151, %150 ]
  %161 = phi ptr [ %129, %127 ], [ %152, %150 ]
  %162 = phi ptr [ %130, %127 ], [ %153, %150 ]
  %163 = phi ptr [ %131, %127 ], [ %154, %150 ]
  %164 = icmp eq ptr %134, %133
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = getelementptr inbounds ptr, ptr %132, i64 -1
  %167 = load ptr, ptr %166, align 8, !tbaa !34, !noalias !150
  %168 = getelementptr inbounds double, ptr %167, i64 64
  br label %169

169:                                              ; preds = %165, %158
  %170 = phi ptr [ %166, %165 ], [ %132, %158 ]
  %171 = phi ptr [ %167, %165 ], [ %133, %158 ]
  %172 = phi ptr [ %168, %165 ], [ %134, %158 ]
  %173 = getelementptr inbounds double, ptr %172, i64 -1
  %174 = load double, ptr %173, align 8, !tbaa !13, !noalias !150
  %175 = fcmp olt double %136, %174
  br i1 %175, label %176, label %194

176:                                              ; preds = %169, %186
  %177 = phi ptr [ %187, %186 ], [ %170, %169 ]
  %178 = phi ptr [ %188, %186 ], [ %171, %169 ]
  %179 = phi ptr [ %189, %186 ], [ %171, %169 ]
  %180 = phi ptr [ %191, %186 ], [ %173, %169 ]
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = getelementptr inbounds ptr, ptr %177, i64 -1
  %184 = load ptr, ptr %183, align 8, !tbaa !34, !noalias !150
  %185 = getelementptr inbounds double, ptr %184, i64 64
  br label %186

186:                                              ; preds = %182, %176
  %187 = phi ptr [ %183, %182 ], [ %177, %176 ]
  %188 = phi ptr [ %184, %182 ], [ %178, %176 ]
  %189 = phi ptr [ %184, %182 ], [ %179, %176 ]
  %190 = phi ptr [ %185, %182 ], [ %180, %176 ]
  %191 = getelementptr inbounds double, ptr %190, i64 -1
  %192 = load double, ptr %191, align 8, !tbaa !13, !noalias !150
  %193 = fcmp olt double %136, %192
  br i1 %193, label %176, label %194, !llvm.loop !154

194:                                              ; preds = %186, %169
  %195 = phi ptr [ %170, %169 ], [ %187, %186 ]
  %196 = phi ptr [ %171, %169 ], [ %188, %186 ]
  %197 = phi ptr [ %173, %169 ], [ %191, %186 ]
  %198 = phi double [ %174, %169 ], [ %192, %186 ]
  %199 = icmp eq ptr %160, %195
  %200 = icmp ult ptr %163, %197
  %201 = icmp ult ptr %160, %195
  %202 = select i1 %199, i1 %200, i1 %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %194
  store double %198, ptr %163, align 8, !tbaa !13, !noalias !150
  store double %159, ptr %197, align 8, !tbaa !13, !noalias !150
  %204 = getelementptr inbounds double, ptr %163, i64 1
  %205 = icmp eq ptr %204, %161
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = getelementptr inbounds ptr, ptr %160, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !34, !noalias !150
  %209 = getelementptr inbounds double, ptr %208, i64 64
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi ptr [ %207, %206 ], [ %160, %203 ]
  %212 = phi ptr [ %209, %206 ], [ %161, %203 ]
  %213 = phi ptr [ %208, %206 ], [ %162, %203 ]
  %214 = phi ptr [ %208, %206 ], [ %204, %203 ]
  br label %127, !llvm.loop !155

215:                                              ; preds = %194
  store ptr %163, ptr %0, align 8, !tbaa !26, !alias.scope !150
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %162, ptr %216, align 8, !tbaa !25, !alias.scope !150
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %161, ptr %217, align 8, !tbaa !24, !alias.scope !150
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %160, ptr %218, align 8, !tbaa !19, !alias.scope !150
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
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %12 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %17, null
  %23 = sext i1 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = shl nsw i64 %24, 6
  %26 = ptrtoint ptr %13 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = ptrtoint ptr %10 to i64
  %31 = ptrtoint ptr %6 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %29, %33
  %35 = add i64 %34, %25
  %36 = icmp slt i64 %35, 2
  br i1 %36, label %70, label %37

37:                                               ; preds = %3
  %38 = add nsw i64 %35, -2
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  %43 = ptrtoint ptr %8 to i64
  %44 = sub i64 %31, %43
  %45 = ashr exact i64 %44, 3
  br label %46

46:                                               ; preds = %62, %37
  %47 = phi i64 [ %39, %37 ], [ %66, %62 ]
  %48 = add nsw i64 %47, %45
  %49 = icmp ult i64 %48, 64
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds double, ptr %6, i64 %47
  br label %62

52:                                               ; preds = %46
  %53 = icmp sgt i64 %48, 0
  %54 = lshr i64 %48, 6
  %55 = or i64 %54, -288230376151711744
  %56 = select i1 %53, i64 %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %12, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !34, !noalias !156
  %59 = shl nsw i64 %56, 6
  %60 = sub nsw i64 %48, %59
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  br label %62

62:                                               ; preds = %52, %50
  %63 = phi ptr [ %61, %52 ], [ %51, %50 ]
  %64 = load double, ptr %63, align 8, !tbaa !13
  store ptr %6, ptr %5, align 8, !tbaa !26
  store ptr %8, ptr %40, align 8, !tbaa !25
  store ptr %10, ptr %41, align 8, !tbaa !24
  store ptr %12, ptr %42, align 8, !tbaa !19
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %5, i64 noundef %47, i64 noundef %35, double noundef %64)
  %65 = icmp eq i64 %47, 0
  %66 = add nsw i64 %47, -1
  br i1 %65, label %67, label %46, !llvm.loop !159

67:                                               ; preds = %62
  %68 = load ptr, ptr %1, align 8, !tbaa !26
  %69 = load ptr, ptr %16, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %67, %3
  %71 = phi ptr [ %69, %67 ], [ %17, %3 ]
  %72 = phi ptr [ %68, %67 ], [ %13, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = icmp eq ptr %71, %74
  %76 = load ptr, ptr %2, align 8
  %77 = icmp ult ptr %72, %76
  %78 = icmp ult ptr %71, %74
  %79 = select i1 %75, i1 %77, i1 %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  br label %87

86:                                               ; preds = %127, %70
  ret void

87:                                               ; preds = %80, %127
  %88 = phi ptr [ %71, %80 ], [ %130, %127 ]
  %89 = phi ptr [ %82, %80 ], [ %129, %127 ]
  %90 = phi ptr [ %72, %80 ], [ %128, %127 ]
  %91 = load ptr, ptr %0, align 8, !tbaa !26
  %92 = load double, ptr %90, align 8, !tbaa !13
  %93 = load double, ptr %91, align 8, !tbaa !13
  %94 = fcmp olt double %92, %93
  br i1 %94, label %95, label %120

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !25
  %97 = load ptr, ptr %9, align 8, !tbaa !24
  %98 = load ptr, ptr %11, align 8, !tbaa !19
  %99 = load ptr, ptr %1, align 8, !tbaa !26
  %100 = load ptr, ptr %14, align 8, !tbaa !25
  %101 = load ptr, ptr %16, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store double %93, ptr %90, align 8, !tbaa !13
  store ptr %91, ptr %4, align 8, !tbaa !26
  store ptr %96, ptr %83, align 8, !tbaa !25
  store ptr %97, ptr %84, align 8, !tbaa !24
  store ptr %98, ptr %85, align 8, !tbaa !19
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ne ptr %101, null
  %107 = sext i1 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = shl nsw i64 %108, 6
  %110 = ptrtoint ptr %99 to i64
  %111 = ptrtoint ptr %100 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = ptrtoint ptr %97 to i64
  %115 = ptrtoint ptr %91 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = add nsw i64 %113, %117
  %119 = add i64 %118, %109
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %119, double noundef %92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %120

120:                                              ; preds = %87, %95
  %121 = getelementptr inbounds double, ptr %90, i64 1
  %122 = icmp eq ptr %121, %89
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = getelementptr inbounds ptr, ptr %88, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds double, ptr %125, i64 64
  br label %127

127:                                              ; preds = %120, %123
  %128 = phi ptr [ %125, %123 ], [ %121, %120 ]
  %129 = phi ptr [ %126, %123 ], [ %89, %120 ]
  %130 = phi ptr [ %124, %123 ], [ %88, %120 ]
  %131 = load ptr, ptr %73, align 8, !tbaa !19
  %132 = icmp eq ptr %130, %131
  %133 = load ptr, ptr %2, align 8
  %134 = icmp ult ptr %128, %133
  %135 = icmp ult ptr %130, %131
  %136 = select i1 %132, i1 %134, i1 %135
  br i1 %136, label %87, label %86, !llvm.loop !160
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #8 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %96

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !161
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25, !noalias !161
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  br label %17

17:                                               ; preds = %8, %93
  %18 = phi i64 [ %1, %8 ], [ %59, %93 ]
  %19 = shl i64 %18, 1
  %20 = add i64 %19, 2
  %21 = add nsw i64 %15, %20
  %22 = icmp ult i64 %21, 64
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = getelementptr inbounds double, ptr %9, i64 %20
  br label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !161
  %27 = icmp sgt i64 %21, 0
  %28 = lshr i64 %21, 6
  %29 = or i64 %28, -288230376151711744
  %30 = select i1 %27, i64 %28, i64 %29
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !34, !noalias !161
  %33 = shl nsw i64 %30, 6
  %34 = sub nsw i64 %21, %33
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  br label %36

36:                                               ; preds = %23, %25
  %37 = phi ptr [ %35, %25 ], [ %24, %23 ]
  %38 = or i64 %19, 1
  %39 = add nsw i64 %15, %38
  %40 = icmp ult i64 %39, 64
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds double, ptr %9, i64 %38
  br label %54

43:                                               ; preds = %36
  %44 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !164
  %45 = icmp sgt i64 %39, 0
  %46 = lshr i64 %39, 6
  %47 = or i64 %46, -288230376151711744
  %48 = select i1 %45, i64 %46, i64 %47
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !34, !noalias !164
  %51 = shl nsw i64 %48, 6
  %52 = sub nsw i64 %39, %51
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  br label %54

54:                                               ; preds = %41, %43
  %55 = phi ptr [ %53, %43 ], [ %42, %41 ]
  %56 = load double, ptr %37, align 8, !tbaa !13
  %57 = load double, ptr %55, align 8, !tbaa !13
  %58 = fcmp olt double %56, %57
  %59 = select i1 %58, i64 %38, i64 %20
  %60 = add nsw i64 %59, %15
  %61 = icmp ult i64 %60, 64
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds double, ptr %9, i64 %59
  br label %75

64:                                               ; preds = %54
  %65 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !167
  %66 = icmp sgt i64 %60, 0
  %67 = lshr i64 %60, 6
  %68 = or i64 %67, -288230376151711744
  %69 = select i1 %66, i64 %67, i64 %68
  %70 = getelementptr inbounds ptr, ptr %65, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !34, !noalias !167
  %72 = shl nsw i64 %69, 6
  %73 = sub nsw i64 %60, %72
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %62, %64
  %76 = phi ptr [ %74, %64 ], [ %63, %62 ]
  %77 = load double, ptr %76, align 8, !tbaa !13
  %78 = add nsw i64 %15, %18
  %79 = icmp ult i64 %78, 64
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr inbounds double, ptr %9, i64 %18
  br label %93

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !170
  %84 = icmp sgt i64 %78, 0
  %85 = lshr i64 %78, 6
  %86 = or i64 %85, -288230376151711744
  %87 = select i1 %84, i64 %85, i64 %86
  %88 = getelementptr inbounds ptr, ptr %83, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !34, !noalias !170
  %90 = shl nsw i64 %87, 6
  %91 = sub nsw i64 %78, %90
  %92 = getelementptr inbounds double, ptr %89, i64 %91
  br label %93

93:                                               ; preds = %80, %82
  %94 = phi ptr [ %92, %82 ], [ %81, %80 ]
  store double %77, ptr %94, align 8, !tbaa !13
  %95 = icmp slt i64 %59, %6
  br i1 %95, label %17, label %96, !llvm.loop !173

96:                                               ; preds = %93, %4
  %97 = phi i64 [ %1, %4 ], [ %59, %93 ]
  %98 = and i64 %2, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %151

100:                                              ; preds = %96
  %101 = add nsw i64 %2, -2
  %102 = sdiv i64 %101, 2
  %103 = icmp eq i64 %97, %102
  br i1 %103, label %104, label %151

104:                                              ; preds = %100
  %105 = shl i64 %97, 1
  %106 = or i64 %105, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !26, !noalias !174
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !25, !noalias !174
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %106
  %115 = icmp ult i64 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = getelementptr inbounds double, ptr %107, i64 %106
  br label %130

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !19, !noalias !174
  %121 = icmp sgt i64 %114, 0
  %122 = lshr i64 %114, 6
  %123 = or i64 %122, -288230376151711744
  %124 = select i1 %121, i64 %122, i64 %123
  %125 = getelementptr inbounds ptr, ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !34, !noalias !174
  %127 = shl nsw i64 %124, 6
  %128 = sub nsw i64 %114, %127
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  br label %130

130:                                              ; preds = %116, %118
  %131 = phi ptr [ %129, %118 ], [ %117, %116 ]
  %132 = load double, ptr %131, align 8, !tbaa !13
  %133 = add nsw i64 %113, %97
  %134 = icmp ult i64 %133, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds double, ptr %107, i64 %97
  br label %149

137:                                              ; preds = %130
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !19, !noalias !177
  %140 = icmp sgt i64 %133, 0
  %141 = lshr i64 %133, 6
  %142 = or i64 %141, -288230376151711744
  %143 = select i1 %140, i64 %141, i64 %142
  %144 = getelementptr inbounds ptr, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !34, !noalias !177
  %146 = shl nsw i64 %143, 6
  %147 = sub nsw i64 %133, %146
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  br label %149

149:                                              ; preds = %135, %137
  %150 = phi ptr [ %148, %137 ], [ %136, %135 ]
  store double %132, ptr %150, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %149, %100, %96
  %152 = phi i64 [ %106, %149 ], [ %97, %100 ], [ %97, %96 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !26
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = icmp sgt i64 %152, %1
  br i1 %158, label %164, label %159

159:                                              ; preds = %151
  %160 = ptrtoint ptr %155 to i64
  %161 = ptrtoint ptr %153 to i64
  %162 = sub i64 %161, %160
  %163 = ashr exact i64 %162, 3
  br label %210

164:                                              ; preds = %151
  %165 = ptrtoint ptr %153 to i64
  %166 = ptrtoint ptr %155 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  br label %169

169:                                              ; preds = %207, %164
  %170 = phi i64 [ %152, %164 ], [ %172, %207 ]
  %171 = add nsw i64 %170, -1
  %172 = sdiv i64 %171, 2
  %173 = add nsw i64 %172, %168
  %174 = icmp ult i64 %173, 64
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr inbounds double, ptr %153, i64 %172
  %177 = load double, ptr %176, align 8, !tbaa !13
  %178 = fcmp olt double %177, %3
  br i1 %178, label %191, label %210

179:                                              ; preds = %169
  %180 = icmp sgt i64 %173, 0
  %181 = lshr i64 %173, 6
  %182 = or i64 %181, -288230376151711744
  %183 = select i1 %180, i64 %181, i64 %182
  %184 = getelementptr inbounds ptr, ptr %157, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !34, !noalias !180
  %186 = shl nsw i64 %183, 6
  %187 = sub nsw i64 %173, %186
  %188 = getelementptr inbounds double, ptr %185, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !13
  %190 = fcmp olt double %189, %3
  br i1 %190, label %191, label %210

191:                                              ; preds = %179, %175
  %192 = phi double [ %177, %175 ], [ %189, %179 ]
  %193 = add nsw i64 %170, %168
  %194 = icmp ult i64 %193, 64
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = getelementptr inbounds double, ptr %153, i64 %170
  br label %207

197:                                              ; preds = %191
  %198 = icmp sgt i64 %193, 0
  %199 = lshr i64 %193, 6
  %200 = or i64 %199, -288230376151711744
  %201 = select i1 %198, i64 %199, i64 %200
  %202 = getelementptr inbounds ptr, ptr %157, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !34, !noalias !183
  %204 = shl nsw i64 %201, 6
  %205 = sub nsw i64 %193, %204
  %206 = getelementptr inbounds double, ptr %203, i64 %205
  br label %207

207:                                              ; preds = %197, %195
  %208 = phi ptr [ %206, %197 ], [ %196, %195 ]
  store double %192, ptr %208, align 8, !tbaa !13
  %209 = icmp sgt i64 %172, %1
  br i1 %209, label %169, label %210, !llvm.loop !186

210:                                              ; preds = %207, %179, %175, %159
  %211 = phi i64 [ %163, %159 ], [ %168, %175 ], [ %168, %179 ], [ %168, %207 ]
  %212 = phi i64 [ %152, %159 ], [ %172, %207 ], [ %170, %179 ], [ %170, %175 ]
  %213 = add nsw i64 %211, %212
  %214 = icmp ult i64 %213, 64
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = getelementptr inbounds double, ptr %153, i64 %212
  br label %227

217:                                              ; preds = %210
  %218 = icmp sgt i64 %213, 0
  %219 = lshr i64 %213, 6
  %220 = or i64 %219, -288230376151711744
  %221 = select i1 %218, i64 %219, i64 %220
  %222 = getelementptr inbounds ptr, ptr %157, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !34, !noalias !187
  %224 = shl nsw i64 %221, 6
  %225 = sub nsw i64 %213, %224
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  br label %227

227:                                              ; preds = %215, %217
  %228 = phi ptr [ %226, %217 ], [ %216, %215 ]
  store double %3, ptr %228, align 8, !tbaa !13
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
  br i1 %9, label %135, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25, !noalias !190
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !190
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = add nsw i64 %18, 1
  %20 = icmp ult i64 %19, 64
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24, !noalias !190
  %24 = getelementptr inbounds double, ptr %7, i64 1
  br label %36

25:                                               ; preds = %10
  %26 = icmp sgt i64 %17, -8
  %27 = lshr i64 %19, 6
  %28 = or i64 %27, -288230376151711744
  %29 = select i1 %26, i64 %27, i64 %28
  %30 = getelementptr inbounds ptr, ptr %14, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !34, !noalias !190
  %32 = getelementptr inbounds double, ptr %31, i64 64
  %33 = shl nsw i64 %29, 6
  %34 = sub nsw i64 %19, %33
  %35 = getelementptr inbounds double, ptr %31, i64 %34
  br label %36

36:                                               ; preds = %21, %25
  %37 = phi ptr [ %12, %21 ], [ %31, %25 ]
  %38 = phi ptr [ %23, %21 ], [ %32, %25 ]
  %39 = phi ptr [ %14, %21 ], [ %30, %25 ]
  %40 = phi ptr [ %24, %21 ], [ %35, %25 ]
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %135, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i64 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 1
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %5, i64 0, i32 3
  br label %51

51:                                               ; preds = %42, %128
  %52 = phi ptr [ %7, %42 ], [ %121, %128 ]
  %53 = phi ptr [ %39, %42 ], [ %132, %128 ]
  %54 = phi ptr [ %38, %42 ], [ %131, %128 ]
  %55 = phi ptr [ %37, %42 ], [ %130, %128 ]
  %56 = phi ptr [ %40, %42 ], [ %129, %128 ]
  %57 = load double, ptr %56, align 8, !tbaa !13
  %58 = load double, ptr %52, align 8, !tbaa !13
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %51
  %61 = load <2 x ptr>, ptr %11, align 8, !tbaa !34
  %62 = load ptr, ptr %13, align 8, !tbaa !19
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %55 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = add nsw i64 %66, 1
  %68 = icmp ult i64 %67, 64
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = getelementptr inbounds double, ptr %56, i64 1
  br label %82

71:                                               ; preds = %60
  %72 = icmp sgt i64 %65, -8
  %73 = lshr i64 %67, 6
  %74 = or i64 %73, -288230376151711744
  %75 = select i1 %72, i64 %73, i64 %74
  %76 = getelementptr inbounds ptr, ptr %53, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !34, !noalias !193
  %78 = getelementptr inbounds double, ptr %77, i64 64
  %79 = shl nsw i64 %75, 6
  %80 = sub nsw i64 %67, %79
  %81 = getelementptr inbounds double, ptr %77, i64 %80
  br label %82

82:                                               ; preds = %69, %71
  %83 = phi ptr [ %54, %69 ], [ %78, %71 ]
  %84 = phi ptr [ %55, %69 ], [ %77, %71 ]
  %85 = phi ptr [ %53, %69 ], [ %76, %71 ]
  %86 = phi ptr [ %70, %69 ], [ %81, %71 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !199
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !199
  store ptr %52, ptr %3, align 8, !tbaa !26, !noalias !202
  store <2 x ptr> %61, ptr %43, align 8, !tbaa !34, !noalias !202
  store ptr %62, ptr %44, align 8, !tbaa !19, !noalias !202
  store ptr %56, ptr %4, align 8, !tbaa !26, !noalias !202
  store ptr %55, ptr %45, align 8, !tbaa !25, !noalias !202
  store ptr %54, ptr %46, align 8, !tbaa !24, !noalias !202
  store ptr %53, ptr %47, align 8, !tbaa !19, !noalias !202
  store ptr %86, ptr %5, align 8, !tbaa !26, !noalias !202
  store ptr %84, ptr %48, align 8, !tbaa !25, !noalias !202
  store ptr %83, ptr %49, align 8, !tbaa !24, !noalias !202
  store ptr %85, ptr %50, align 8, !tbaa !19, !noalias !202
  call void @_ZSt24__copy_move_backward_ditILb1EdRdPdSt15_Deque_iteratorIdS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !196
  %87 = load ptr, ptr %0, align 8, !tbaa !26
  br label %119

88:                                               ; preds = %51
  %89 = icmp eq ptr %56, %55
  br i1 %89, label %90, label %94

90:                                               ; preds = %88
  %91 = getelementptr inbounds ptr, ptr %53, i64 -1
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds double, ptr %92, i64 64
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi ptr [ %92, %90 ], [ %55, %88 ]
  %96 = phi ptr [ %91, %90 ], [ %53, %88 ]
  %97 = phi ptr [ %93, %90 ], [ %56, %88 ]
  %98 = getelementptr inbounds double, ptr %97, i64 -1
  %99 = load double, ptr %98, align 8, !tbaa !13
  %100 = fcmp olt double %57, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %94, %112
  %102 = phi ptr [ %104, %112 ], [ %56, %94 ]
  %103 = phi double [ %117, %112 ], [ %99, %94 ]
  %104 = phi ptr [ %116, %112 ], [ %98, %94 ]
  %105 = phi ptr [ %114, %112 ], [ %96, %94 ]
  %106 = phi ptr [ %113, %112 ], [ %95, %94 ]
  store double %103, ptr %102, align 8, !tbaa !13
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = getelementptr inbounds ptr, ptr %105, i64 -1
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds double, ptr %110, i64 64
  br label %112

112:                                              ; preds = %108, %101
  %113 = phi ptr [ %110, %108 ], [ %106, %101 ]
  %114 = phi ptr [ %109, %108 ], [ %105, %101 ]
  %115 = phi ptr [ %111, %108 ], [ %104, %101 ]
  %116 = getelementptr inbounds double, ptr %115, i64 -1
  %117 = load double, ptr %116, align 8, !tbaa !13
  %118 = fcmp olt double %57, %117
  br i1 %118, label %101, label %119, !llvm.loop !135

119:                                              ; preds = %112, %94, %82
  %120 = phi ptr [ %87, %82 ], [ %56, %94 ], [ %104, %112 ]
  %121 = phi ptr [ %87, %82 ], [ %52, %94 ], [ %52, %112 ]
  store double %57, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds double, ptr %56, i64 1
  %123 = icmp eq ptr %122, %54
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds ptr, ptr %53, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = getelementptr inbounds double, ptr %126, i64 64
  br label %128

128:                                              ; preds = %119, %124
  %129 = phi ptr [ %126, %124 ], [ %122, %119 ]
  %130 = phi ptr [ %126, %124 ], [ %55, %119 ]
  %131 = phi ptr [ %127, %124 ], [ %54, %119 ]
  %132 = phi ptr [ %125, %124 ], [ %53, %119 ]
  %133 = load ptr, ptr %1, align 8, !tbaa !26
  %134 = icmp eq ptr %129, %133
  br i1 %134, label %135, label %51, !llvm.loop !205

135:                                              ; preds = %128, %36, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EdRdPdSt15_Deque_iteratorIdS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %236, label %10

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
  br i1 %24, label %25, label %85

25:                                               ; preds = %10
  %26 = lshr exact i64 %23, 3
  br label %27

27:                                               ; preds = %77, %25
  %28 = phi ptr [ %16, %25 ], [ %78, %77 ]
  %29 = phi ptr [ %18, %25 ], [ %79, %77 ]
  %30 = phi ptr [ %20, %25 ], [ %80, %77 ]
  %31 = phi ptr [ %16, %25 ], [ %81, %77 ]
  %32 = phi ptr [ %14, %25 ], [ %82, %77 ]
  %33 = phi ptr [ %13, %25 ], [ %49, %77 ]
  %34 = phi i64 [ %26, %25 ], [ %83, %77 ]
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq ptr %32, %31
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = getelementptr inbounds ptr, ptr %30, i64 -1
  %42 = load ptr, ptr %41, align 8, !tbaa !34, !noalias !206
  %43 = getelementptr inbounds double, ptr %42, i64 64
  br label %44

44:                                               ; preds = %40, %27
  %45 = phi i64 [ %38, %27 ], [ 64, %40 ]
  %46 = phi ptr [ %32, %27 ], [ %43, %40 ]
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %49, i64 %52, i1 false), !noalias !206
  %56 = ptrtoint ptr %28 to i64
  %57 = sub i64 %35, %56
  %58 = ashr exact i64 %57, 3
  br label %59

59:                                               ; preds = %51, %44
  %60 = phi i64 [ %38, %44 ], [ %58, %51 ]
  %61 = phi ptr [ %31, %44 ], [ %28, %51 ]
  %62 = sub i64 %60, %47
  %63 = icmp ult i64 %62, 64
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds double, ptr %32, i64 %48
  br label %77

66:                                               ; preds = %59
  %67 = icmp sgt i64 %62, 0
  %68 = lshr i64 %62, 6
  %69 = or i64 %68, -288230376151711744
  %70 = select i1 %67, i64 %68, i64 %69
  %71 = getelementptr inbounds ptr, ptr %30, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !34, !noalias !206
  %73 = getelementptr inbounds double, ptr %72, i64 64
  %74 = shl nsw i64 %70, 6
  %75 = sub nsw i64 %62, %74
  %76 = getelementptr inbounds double, ptr %72, i64 %75
  br label %77

77:                                               ; preds = %66, %64
  %78 = phi ptr [ %28, %64 ], [ %72, %66 ]
  %79 = phi ptr [ %29, %64 ], [ %73, %66 ]
  %80 = phi ptr [ %30, %64 ], [ %71, %66 ]
  %81 = phi ptr [ %61, %64 ], [ %72, %66 ]
  %82 = phi ptr [ %65, %64 ], [ %76, %66 ]
  %83 = sub nsw i64 %34, %47
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %27, label %85, !llvm.loop !209

85:                                               ; preds = %77, %10
  %86 = phi ptr [ %18, %10 ], [ %79, %77 ]
  %87 = phi ptr [ %20, %10 ], [ %80, %77 ]
  %88 = phi ptr [ %16, %10 ], [ %81, %77 ]
  %89 = phi ptr [ %14, %10 ], [ %82, %77 ]
  store ptr %89, ptr %3, align 8, !tbaa.struct !127
  store ptr %88, ptr %15, align 8, !tbaa.struct !210
  store ptr %86, ptr %17, align 8, !tbaa.struct !211
  store ptr %87, ptr %19, align 8, !tbaa.struct !212
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = getelementptr inbounds ptr, ptr %90, i64 -1
  %92 = load ptr, ptr %5, align 8, !tbaa !19
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %166

94:                                               ; preds = %232, %85
  %95 = phi ptr [ %87, %85 ], [ %225, %232 ]
  %96 = phi ptr [ %86, %85 ], [ %226, %232 ]
  %97 = phi ptr [ %88, %85 ], [ %228, %232 ]
  %98 = phi ptr [ %89, %85 ], [ %229, %232 ]
  %99 = load ptr, ptr %1, align 8, !tbaa !26
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %1, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %310

106:                                              ; preds = %94
  %107 = lshr exact i64 %104, 3
  br label %108

108:                                              ; preds = %158, %106
  %109 = phi ptr [ %95, %106 ], [ %159, %158 ]
  %110 = phi ptr [ %96, %106 ], [ %160, %158 ]
  %111 = phi ptr [ %97, %106 ], [ %161, %158 ]
  %112 = phi ptr [ %97, %106 ], [ %162, %158 ]
  %113 = phi ptr [ %98, %106 ], [ %163, %158 ]
  %114 = phi ptr [ %101, %106 ], [ %130, %158 ]
  %115 = phi i64 [ %107, %106 ], [ %164, %158 ]
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp eq ptr %113, %112
  br i1 %120, label %121, label %125

121:                                              ; preds = %108
  %122 = getelementptr inbounds ptr, ptr %109, i64 -1
  %123 = load ptr, ptr %122, align 8, !tbaa !34, !noalias !213
  %124 = getelementptr inbounds double, ptr %123, i64 64
  br label %125

125:                                              ; preds = %121, %108
  %126 = phi i64 [ %119, %108 ], [ 64, %121 ]
  %127 = phi ptr [ %113, %108 ], [ %124, %121 ]
  %128 = tail call i64 @llvm.smin.i64(i64 %126, i64 %115)
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds double, ptr %114, i64 %129
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %125
  %133 = shl i64 %128, 3
  %134 = ashr exact i64 %133, 3
  %135 = sub nsw i64 0, %134
  %136 = getelementptr inbounds double, ptr %127, i64 %135
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %136, ptr nonnull align 8 %130, i64 %133, i1 false), !noalias !213
  %137 = ptrtoint ptr %111 to i64
  %138 = sub i64 %116, %137
  %139 = ashr exact i64 %138, 3
  br label %140

140:                                              ; preds = %132, %125
  %141 = phi i64 [ %119, %125 ], [ %139, %132 ]
  %142 = phi ptr [ %112, %125 ], [ %111, %132 ]
  %143 = sub i64 %141, %128
  %144 = icmp ult i64 %143, 64
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds double, ptr %113, i64 %129
  br label %158

147:                                              ; preds = %140
  %148 = icmp sgt i64 %143, 0
  %149 = lshr i64 %143, 6
  %150 = or i64 %149, -288230376151711744
  %151 = select i1 %148, i64 %149, i64 %150
  %152 = getelementptr inbounds ptr, ptr %109, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !34, !noalias !213
  %154 = getelementptr inbounds double, ptr %153, i64 64
  %155 = shl nsw i64 %151, 6
  %156 = sub nsw i64 %143, %155
  %157 = getelementptr inbounds double, ptr %153, i64 %156
  br label %158

158:                                              ; preds = %147, %145
  %159 = phi ptr [ %109, %145 ], [ %152, %147 ]
  %160 = phi ptr [ %110, %145 ], [ %154, %147 ]
  %161 = phi ptr [ %111, %145 ], [ %153, %147 ]
  %162 = phi ptr [ %142, %145 ], [ %153, %147 ]
  %163 = phi ptr [ %146, %145 ], [ %157, %147 ]
  %164 = sub nsw i64 %115, %128
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %108, label %310, !llvm.loop !209

166:                                              ; preds = %85, %232
  %167 = phi ptr [ %225, %232 ], [ %87, %85 ]
  %168 = phi ptr [ %226, %232 ], [ %86, %85 ]
  %169 = phi ptr [ %228, %232 ], [ %88, %85 ]
  %170 = phi ptr [ %229, %232 ], [ %89, %85 ]
  %171 = phi ptr [ %233, %232 ], [ %91, %85 ]
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = getelementptr inbounds double, ptr %172, i64 64
  br label %174

174:                                              ; preds = %224, %166
  %175 = phi ptr [ %167, %166 ], [ %225, %224 ]
  %176 = phi ptr [ %168, %166 ], [ %226, %224 ]
  %177 = phi ptr [ %169, %166 ], [ %227, %224 ]
  %178 = phi ptr [ %169, %166 ], [ %228, %224 ]
  %179 = phi ptr [ %170, %166 ], [ %229, %224 ]
  %180 = phi ptr [ %173, %166 ], [ %196, %224 ]
  %181 = phi i64 [ 64, %166 ], [ %230, %224 ]
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp eq ptr %179, %178
  br i1 %186, label %187, label %191

187:                                              ; preds = %174
  %188 = getelementptr inbounds ptr, ptr %175, i64 -1
  %189 = load ptr, ptr %188, align 8, !tbaa !34, !noalias !216
  %190 = getelementptr inbounds double, ptr %189, i64 64
  br label %191

191:                                              ; preds = %187, %174
  %192 = phi i64 [ %185, %174 ], [ 64, %187 ]
  %193 = phi ptr [ %179, %174 ], [ %190, %187 ]
  %194 = tail call i64 @llvm.smin.i64(i64 %192, i64 %181)
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds double, ptr %180, i64 %195
  %197 = icmp eq i64 %194, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %191
  %199 = shl i64 %194, 3
  %200 = ashr exact i64 %199, 3
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds double, ptr %193, i64 %201
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %202, ptr nonnull align 8 %196, i64 %199, i1 false), !noalias !216
  %203 = ptrtoint ptr %177 to i64
  %204 = sub i64 %182, %203
  %205 = ashr exact i64 %204, 3
  br label %206

206:                                              ; preds = %198, %191
  %207 = phi i64 [ %185, %191 ], [ %205, %198 ]
  %208 = phi ptr [ %178, %191 ], [ %177, %198 ]
  %209 = sub i64 %207, %194
  %210 = icmp ult i64 %209, 64
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = getelementptr inbounds double, ptr %179, i64 %195
  br label %224

213:                                              ; preds = %206
  %214 = icmp sgt i64 %209, 0
  %215 = lshr i64 %209, 6
  %216 = or i64 %215, -288230376151711744
  %217 = select i1 %214, i64 %215, i64 %216
  %218 = getelementptr inbounds ptr, ptr %175, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !34, !noalias !216
  %220 = getelementptr inbounds double, ptr %219, i64 64
  %221 = shl nsw i64 %217, 6
  %222 = sub nsw i64 %209, %221
  %223 = getelementptr inbounds double, ptr %219, i64 %222
  br label %224

224:                                              ; preds = %213, %211
  %225 = phi ptr [ %175, %211 ], [ %218, %213 ]
  %226 = phi ptr [ %176, %211 ], [ %220, %213 ]
  %227 = phi ptr [ %177, %211 ], [ %219, %213 ]
  %228 = phi ptr [ %208, %211 ], [ %219, %213 ]
  %229 = phi ptr [ %212, %211 ], [ %223, %213 ]
  %230 = sub nsw i64 %181, %194
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %174, label %232, !llvm.loop !209

232:                                              ; preds = %224
  store ptr %229, ptr %3, align 8, !tbaa.struct !127
  store ptr %228, ptr %15, align 8, !tbaa.struct !210
  store ptr %226, ptr %17, align 8, !tbaa.struct !211
  store ptr %225, ptr %19, align 8, !tbaa.struct !212
  %233 = getelementptr inbounds ptr, ptr %171, i64 -1
  %234 = load ptr, ptr %5, align 8, !tbaa !19
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %94, label %166, !llvm.loop !219

236:                                              ; preds = %4
  %237 = load ptr, ptr %1, align 8, !tbaa !26
  %238 = load ptr, ptr %2, align 8, !tbaa !26
  %239 = load ptr, ptr %3, align 8, !tbaa !26
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %3, i64 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = ptrtoint ptr %238 to i64
  %247 = ptrtoint ptr %237 to i64
  %248 = sub i64 %246, %247
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %310

250:                                              ; preds = %236
  %251 = lshr exact i64 %248, 3
  br label %252

252:                                              ; preds = %302, %250
  %253 = phi ptr [ %245, %250 ], [ %303, %302 ]
  %254 = phi ptr [ %243, %250 ], [ %304, %302 ]
  %255 = phi ptr [ %241, %250 ], [ %305, %302 ]
  %256 = phi ptr [ %241, %250 ], [ %306, %302 ]
  %257 = phi ptr [ %239, %250 ], [ %307, %302 ]
  %258 = phi ptr [ %238, %250 ], [ %274, %302 ]
  %259 = phi i64 [ %251, %250 ], [ %308, %302 ]
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %256 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = icmp eq ptr %257, %256
  br i1 %264, label %265, label %269

265:                                              ; preds = %252
  %266 = getelementptr inbounds ptr, ptr %253, i64 -1
  %267 = load ptr, ptr %266, align 8, !tbaa !34, !noalias !220
  %268 = getelementptr inbounds double, ptr %267, i64 64
  br label %269

269:                                              ; preds = %265, %252
  %270 = phi i64 [ %263, %252 ], [ 64, %265 ]
  %271 = phi ptr [ %257, %252 ], [ %268, %265 ]
  %272 = tail call i64 @llvm.smin.i64(i64 %270, i64 %259)
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds double, ptr %258, i64 %273
  %275 = icmp eq i64 %272, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %269
  %277 = shl i64 %272, 3
  %278 = ashr exact i64 %277, 3
  %279 = sub nsw i64 0, %278
  %280 = getelementptr inbounds double, ptr %271, i64 %279
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %280, ptr nonnull align 8 %274, i64 %277, i1 false), !noalias !220
  %281 = ptrtoint ptr %255 to i64
  %282 = sub i64 %260, %281
  %283 = ashr exact i64 %282, 3
  br label %284

284:                                              ; preds = %276, %269
  %285 = phi i64 [ %263, %269 ], [ %283, %276 ]
  %286 = phi ptr [ %256, %269 ], [ %255, %276 ]
  %287 = sub i64 %285, %272
  %288 = icmp ult i64 %287, 64
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = getelementptr inbounds double, ptr %257, i64 %273
  br label %302

291:                                              ; preds = %284
  %292 = icmp sgt i64 %287, 0
  %293 = lshr i64 %287, 6
  %294 = or i64 %293, -288230376151711744
  %295 = select i1 %292, i64 %293, i64 %294
  %296 = getelementptr inbounds ptr, ptr %253, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !34, !noalias !220
  %298 = getelementptr inbounds double, ptr %297, i64 64
  %299 = shl nsw i64 %295, 6
  %300 = sub nsw i64 %287, %299
  %301 = getelementptr inbounds double, ptr %297, i64 %300
  br label %302

302:                                              ; preds = %291, %289
  %303 = phi ptr [ %253, %289 ], [ %296, %291 ]
  %304 = phi ptr [ %254, %289 ], [ %298, %291 ]
  %305 = phi ptr [ %255, %289 ], [ %297, %291 ]
  %306 = phi ptr [ %286, %289 ], [ %297, %291 ]
  %307 = phi ptr [ %290, %289 ], [ %301, %291 ]
  %308 = sub nsw i64 %259, %272
  %309 = icmp sgt i64 %308, 0
  br i1 %309, label %252, label %310, !llvm.loop !209

310:                                              ; preds = %158, %302, %236, %94
  %311 = phi ptr [ %98, %94 ], [ %239, %236 ], [ %307, %302 ], [ %163, %158 ]
  %312 = phi ptr [ %97, %94 ], [ %241, %236 ], [ %306, %302 ], [ %162, %158 ]
  %313 = phi ptr [ %96, %94 ], [ %243, %236 ], [ %304, %302 ], [ %160, %158 ]
  %314 = phi ptr [ %95, %94 ], [ %245, %236 ], [ %303, %302 ], [ %159, %158 ]
  store ptr %311, ptr %0, align 8, !tbaa !26
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 1
  store ptr %312, ptr %315, align 8, !tbaa !25
  %316 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 2
  store ptr %313, ptr %316, align 8, !tbaa !24
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i64 0, i32 3
  store ptr %314, ptr %317, align 8, !tbaa !19
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
  br i1 %41, label %42, label %32, !llvm.loop !223

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
  %54 = load i64, ptr %53, align 8, !tbaa !85
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !85
  ret ptr %52
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !85
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
  br i1 %32, label %82, label %23, !llvm.loop !224

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
  %49 = load ptr, ptr %48, align 8, !tbaa !92
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
  br i1 %66, label %82, label %57, !llvm.loop !224

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
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = icmp eq ptr %78, null
  %80 = select i1 %79, ptr null, ptr %72
  %81 = select i1 %79, ptr %1, ptr %72
  br label %82

82:                                               ; preds = %57, %23, %67, %38, %10, %76, %71, %47, %53, %17
  %83 = phi ptr [ null, %17 ], [ %51, %47 ], [ null, %53 ], [ %80, %76 ], [ null, %71 ], [ null, %10 ], [ %1, %38 ], [ null, %67 ], [ null, %23 ], [ null, %57 ]
  %84 = phi ptr [ %1, %17 ], [ %52, %47 ], [ %4, %53 ], [ %81, %76 ], [ null, %71 ], [ %12, %10 ], [ %1, %38 ], [ %1, %67 ], [ %24, %23 ], [ %58, %57 ]
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
!61 = !{!59, !7, i64 72}
!62 = distinct !{!62, !11}
!63 = !{!59, !7, i64 40}
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
!78 = distinct !{!78, !11}
!79 = !{!80, !7, i64 8}
!80 = !{!"_ZTSSt15_Rb_tree_header", !81, i64 0, !60, i64 32}
!81 = !{!"_ZTSSt18_Rb_tree_node_base", !82, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!82 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!83 = !{!80, !7, i64 16}
!84 = !{!80, !7, i64 24}
!85 = !{!80, !60, i64 32}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = !{!6, !7, i64 8}
!91 = distinct !{!91, !11}
!92 = !{!81, !7, i64 24}
!93 = !{!81, !7, i64 16}
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
!117 = distinct !{!117, !11}
!118 = !{!59, !7, i64 56}
!119 = !{!59, !7, i64 48}
!120 = distinct !{!120, !11, !121, !122}
!121 = !{!"llvm.loop.isvectorized", i32 1}
!122 = !{!"llvm.loop.unroll.runtime.disable"}
!123 = distinct !{!123, !11, !122, !121}
!124 = !{!59, !60, i64 8}
!125 = distinct !{!125, !11}
!126 = !{!59, !7, i64 16}
!127 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34}
!128 = distinct !{!128, !11}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!131 = distinct !{!131, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!134 = distinct !{!134, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!140 = distinct !{!140, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!143 = distinct !{!143, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStmiRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!146 = distinct !{!146, !"_ZStmiRKSt15_Deque_iteratorIdRdPdEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!149 = distinct !{!149, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_: argument 0"}
!152 = distinct !{!152, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_"}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!158 = distinct !{!158, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!163 = distinct !{!163, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!166 = distinct !{!166, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!169 = distinct !{!169, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!172 = distinct !{!172, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!173 = distinct !{!173, !11}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!176 = distinct !{!176, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!179 = distinct !{!179, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!182 = distinct !{!182, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!185 = distinct !{!185, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!186 = distinct !{!186, !11}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!189 = distinct !{!189, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!192 = distinct !{!192, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: argument 0"}
!195 = distinct !{!195, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_: argument 0"}
!198 = distinct !{!198, !"_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_"}
!199 = !{!200, !197}
!200 = distinct !{!200, !201, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_: argument 0"}
!201 = distinct !{!201, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_"}
!202 = !{!203, !200, !197}
!203 = distinct !{!203, !204, !"_ZSt23__copy_move_backward_a1ILb1EdRdPddESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!204 = distinct !{!204, !"_ZSt23__copy_move_backward_a1ILb1EdRdPddESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!205 = distinct !{!205, !11}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!208 = distinct !{!208, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!209 = distinct !{!209, !11}
!210 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34}
!211 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
!212 = !{i64 0, i64 8, !34}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!215 = distinct !{!215, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!218 = distinct !{!218, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!219 = distinct !{!219, !11}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!222 = distinct !{!222, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!223 = distinct !{!223, !11}
!224 = distinct !{!224, !11}
