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
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z3runPFvPdS_iES_S_i(ptr nocapture noundef readonly %f, ptr noundef %first, ptr noundef %last, i32 noundef %number_of_times) local_unnamed_addr #4 {
entry:
  %cmp2 = icmp sgt i32 %number_of_times, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %number_of_times.addr.03 = phi i32 [ %dec, %while.body ], [ %number_of_times, %entry ]
  %dec = add nsw i32 %number_of_times.addr.03, -1
  tail call void %f(ptr noundef %first, ptr noundef %last, i32 noundef %dec)
  %cmp = icmp ugt i32 %number_of_times.addr.03, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10array_testPdS_i(ptr noundef %first, ptr noundef %last, i32 noundef %number_of_times) local_unnamed_addr #4 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %0 = tail call i64 @llvm.smax.i64(i64 %sub.ptr.sub, i64 -1)
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %0) #23
  %tobool.not.i.i.i.i.i = icmp eq ptr %last, %first
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt6uniqueIPdET_S1_S1_.exit, label %_ZSt4sortIPdEvT_S1_.exit

_ZSt4sortIPdEvT_S1_.exit:                         ; preds = %entry
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call, ptr align 8 %first, i64 %sub.ptr.sub, i1 false)
  %add.ptr = getelementptr inbounds double, ptr %call, i64 %sub.ptr.div
  %1 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !12
  %sub.i.i.i = shl nuw nsw i64 %1, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZSt4sortIPdEvT_S1_.exit, %while.body.i.i.i
  %__next.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %call, %_ZSt4sortIPdEvT_S1_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__next.0.i.i.i, i64 1
  %cmp1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr
  br i1 %cmp1.not.i.i.i, label %_ZSt6uniqueIPdET_S1_S1_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %2 = load double, ptr %__next.0.i.i.i, align 8, !tbaa !13
  %3 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i = fcmp oeq double %2, %3
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr123.i.i = getelementptr inbounds double, ptr %__next.0.i.i.i, i64 2
  %cmp2.not24.i.i = icmp eq ptr %incdec.ptr123.i.i, %add.ptr
  br i1 %cmp2.not24.i.i, label %_ZSt6uniqueIPdET_S1_S1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end6.i.i
  %4 = phi double [ %6, %if.end6.i.i ], [ %2, %if.end.i.i ]
  %incdec.ptr126.i.i = phi ptr [ %incdec.ptr1.i.i, %if.end6.i.i ], [ %incdec.ptr123.i.i, %if.end.i.i ]
  %__dest.025.i.i = phi ptr [ %__dest.1.i.i, %if.end6.i.i ], [ %__next.0.i.i.i, %if.end.i.i ]
  %5 = load double, ptr %incdec.ptr126.i.i, align 8, !tbaa !13
  %cmp.i19.i.i = fcmp oeq double %4, %5
  br i1 %cmp.i19.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr5.i.i = getelementptr inbounds double, ptr %__dest.025.i.i, i64 1
  store double %5, ptr %incdec.ptr5.i.i, align 8, !tbaa !13
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %while.body.i.i
  %6 = phi double [ %4, %while.body.i.i ], [ %5, %if.then4.i.i ]
  %__dest.1.i.i = phi ptr [ %__dest.025.i.i, %while.body.i.i ], [ %incdec.ptr5.i.i, %if.then4.i.i ]
  %incdec.ptr1.i.i = getelementptr inbounds double, ptr %incdec.ptr126.i.i, i64 1
  %cmp2.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr
  br i1 %cmp2.not.i.i, label %_ZSt6uniqueIPdET_S1_S1_.exit, label %while.body.i.i, !llvm.loop !16

_ZSt6uniqueIPdET_S1_S1_.exit:                     ; preds = %while.cond.i.i.i, %if.end6.i.i, %entry, %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call) #22
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
define dso_local void @_Z19vector_pointer_testPdS_i(ptr noundef %first, ptr noundef %last, i32 %number_of_times) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %last, %first
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i, ptr align 8 %first, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %add.ptr19.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i4.i, i64 %sub.ptr.div.i.i.i.i
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !12
  %sub.i.i.i = shl nuw nsw i64 %0, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %call5.i.i.i.i4.i, ptr noundef nonnull %add.ptr19.i.i, i64 noundef %mul.i.i)
          to label %.noexc unwind label %ehcleanup20

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %call5.i.i.i.i4.i, ptr noundef nonnull %add.ptr19.i.i)
          to label %while.cond.i.i.i unwind label %ehcleanup20

while.cond.i.i.i:                                 ; preds = %.noexc, %while.body.i.i.i
  %__next.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %call5.i.i.i.i4.i, %.noexc ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__next.0.i.i.i, i64 1
  %cmp1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr19.i.i
  br i1 %cmp1.not.i.i.i, label %if.then.i.i.i28, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %1 = load double, ptr %__next.0.i.i.i, align 8, !tbaa !13
  %2 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i = fcmp oeq double %1, %2
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr123.i.i = getelementptr inbounds double, ptr %__next.0.i.i.i, i64 2
  %cmp2.not24.i.i = icmp eq ptr %incdec.ptr123.i.i, %add.ptr19.i.i
  br i1 %cmp2.not24.i.i, label %if.then.i.i.i28, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end6.i.i
  %3 = phi double [ %5, %if.end6.i.i ], [ %1, %if.end.i.i ]
  %incdec.ptr126.i.i = phi ptr [ %incdec.ptr1.i.i, %if.end6.i.i ], [ %incdec.ptr123.i.i, %if.end.i.i ]
  %__dest.025.i.i = phi ptr [ %__dest.1.i.i, %if.end6.i.i ], [ %__next.0.i.i.i, %if.end.i.i ]
  %4 = load double, ptr %incdec.ptr126.i.i, align 8, !tbaa !13
  %cmp.i19.i.i = fcmp oeq double %3, %4
  br i1 %cmp.i19.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr5.i.i = getelementptr inbounds double, ptr %__dest.025.i.i, i64 1
  store double %4, ptr %incdec.ptr5.i.i, align 8, !tbaa !13
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %while.body.i.i
  %5 = phi double [ %3, %while.body.i.i ], [ %4, %if.then4.i.i ]
  %__dest.1.i.i = phi ptr [ %__dest.025.i.i, %while.body.i.i ], [ %incdec.ptr5.i.i, %if.then4.i.i ]
  %incdec.ptr1.i.i = getelementptr inbounds double, ptr %incdec.ptr126.i.i, i64 1
  %cmp2.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr19.i.i
  br i1 %cmp2.not.i.i, label %if.then.i.i.i28, label %while.body.i.i, !llvm.loop !16

if.then.i.i.i28:                                  ; preds = %while.cond.i.i.i, %if.end6.i.i, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %if.then.i.i.i28
  ret void

ehcleanup20:                                      ; preds = %.noexc, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i) #22
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_Z20vector_iterator_testPdS_i(ptr noundef %first, ptr noundef %last, i32 %number_of_times) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %first to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %last, %first
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i, ptr align 8 %first, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %add.ptr19.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i4.i, i64 %sub.ptr.div.i.i.i.i
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !12
  %sub.i.i.i = shl nuw nsw i64 %0, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %call5.i.i.i.i4.i, ptr nonnull %add.ptr19.i.i, i64 noundef %mul.i.i)
          to label %.noexc unwind label %ehcleanup

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr nonnull %call5.i.i.i.i4.i, ptr nonnull %add.ptr19.i.i)
          to label %while.cond.i.i.i unwind label %ehcleanup

while.cond.i.i.i:                                 ; preds = %.noexc, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %call5.i.i.i.i4.i, %.noexc ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.0.i.i.i, i64 1
  %cmp.i13.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr19.i.i
  br i1 %cmp.i13.not.i.i.i, label %if.then.i.i.i24, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %1 = load double, ptr %__first.sroa.0.0.i.i.i, align 8, !tbaa !13
  %2 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !13
  %cmp.i14.i.i.i = fcmp oeq double %1, %2
  br i1 %cmp.i14.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !17

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i2439.i.i = getelementptr inbounds double, ptr %__first.sroa.0.0.i.i.i, i64 2
  %cmp.i25.not40.i.i = icmp eq ptr %incdec.ptr.i2439.i.i, %add.ptr19.i.i
  br i1 %cmp.i25.not40.i.i, label %if.then.i.i.i24, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end20.i.i
  %3 = phi double [ %5, %if.end20.i.i ], [ %1, %if.end.i.i ]
  %incdec.ptr.i2442.i.i = phi ptr [ %incdec.ptr.i24.i.i, %if.end20.i.i ], [ %incdec.ptr.i2439.i.i, %if.end.i.i ]
  %__dest.sroa.0.041.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end20.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %4 = load double, ptr %incdec.ptr.i2442.i.i, align 8, !tbaa !13
  %cmp.i26.i.i = fcmp oeq double %3, %4
  br i1 %cmp.i26.i.i, label %if.end20.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i27.i.i = getelementptr inbounds double, ptr %__dest.sroa.0.041.i.i, i64 1
  store double %4, ptr %incdec.ptr.i27.i.i, align 8, !tbaa !13
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %5 = phi double [ %3, %while.body.i.i ], [ %4, %if.then16.i.i ]
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.041.i.i, %while.body.i.i ], [ %incdec.ptr.i27.i.i, %if.then16.i.i ]
  %incdec.ptr.i24.i.i = getelementptr inbounds double, ptr %incdec.ptr.i2442.i.i, i64 1
  %cmp.i25.not.i.i = icmp eq ptr %incdec.ptr.i24.i.i, %add.ptr19.i.i
  br i1 %cmp.i25.not.i.i, label %if.then.i.i.i24, label %while.body.i.i, !llvm.loop !18

if.then.i.i.i24:                                  ; preds = %while.cond.i.i.i, %if.end20.i.i, %if.end.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %if.then.i.i.i24
  ret void

ehcleanup:                                        ; preds = %.noexc, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i) #22
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local void @_Z10deque_testPdS_i(ptr noundef %first, ptr noundef %last, i32 %number_of_times) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp5.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %container = alloca %"class.std::deque", align 8
  %ref.tmp = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %container) #25
  %sub.ptr.lhs.cast = ptrtoint ptr %last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #25
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %container, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %container, i64 noundef %sub.ptr.div)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  invoke void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(ptr noundef nonnull align 8 dereferenceable(80) %container, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc19
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %container) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %container, i64 0, i32 2
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %container, i64 0, i32 2, i32 1
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %container, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %container, i64 0, i32 2, i32 3
  %cmp22.i.i.i.not = icmp eq ptr %last, %first
  br i1 %cmp22.i.i.i.not, label %invoke.cont3, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont
  %1 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !19, !noalias !21
  %2 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !24, !noalias !21
  %3 = load ptr, ptr %_M_first3.i.i, align 8, !tbaa !25, !noalias !21
  %4 = load ptr, ptr %_M_start.i, align 8, !tbaa !26, !noalias !21
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub, 3
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i, %while.body.lr.ph.i.i.i
  %agg.tmp2.sroa.0.0.i.i = phi ptr [ %4, %while.body.lr.ph.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i ]
  %agg.tmp2.sroa.5.0.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %agg.tmp2.sroa.5.1.i.i, %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i ]
  %agg.tmp2.sroa.9.0.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %agg.tmp2.sroa.9.1.i.i, %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i ]
  %agg.tmp2.sroa.13.0.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i ], [ %agg.tmp2.sroa.13.1.i.i, %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i ]
  %__first.addr.024.i.i.i = phi ptr [ %first, %while.body.lr.ph.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i ]
  %storemerge23.i.i.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i.i.i ], [ %sub.i.i.i, %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i ]
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %agg.tmp2.sroa.9.0.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %agg.tmp2.sroa.0.0.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %sub.ptr.div4.i.i.i = ashr exact i64 %sub.ptr.sub3.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %sub.ptr.div4.i.i.i, i64 %storemerge23.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__first.addr.024.i.i.i, i64 %.sroa.speculated.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %add.ptr.idx.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp2.sroa.0.0.i.i, ptr align 8 %__first.addr.024.i.i.i, i64 %add.ptr.idx.i.i.i, i1 false), !noalias !27
  br label %_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.tmp2.sroa.5.0.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.rhs.cast2.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i15.i.i.i = icmp sgt i64 %add.i.i.i.i, -1
  br i1 %cmp.i15.i.i.i, label %land.lhs.true.i.i.i.i, label %cond.false.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_.exit.i.i.i
  %cmp2.i.i.i.i = icmp ult i64 %add.i.i.i.i, 64
  br i1 %cmp2.i.i.i.i, label %if.then.i.i.i.i, label %cond.true.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i

cond.true.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %div2528.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_.exit.i.i.i
  %div826.i.i.i.i = lshr i64 %add.i.i.i.i, 6
  %sub1027.i.i.i.i = or i64 %div826.i.i.i.i, -288230376151711744
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %cond.i.i.i.i = phi i64 [ %div2528.i.i.i.i, %cond.true.i.i.i.i ], [ %sub1027.i.i.i.i, %cond.false.i.i.i.i ]
  %add.ptr11.i.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp2.sroa.13.0.i.i, i64 %cond.i.i.i.i
  %5 = load ptr, ptr %add.ptr11.i.i.i.i, align 8, !tbaa !34, !noalias !27
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %5, i64 64
  %mul.i.i.i.i = shl nsw i64 %cond.i.i.i.i, 6
  %sub14.i.i.i.i = sub nsw i64 %add.i.i.i.i, %mul.i.i.i.i
  %add.ptr15.i.i.i.i = getelementptr inbounds double, ptr %5, i64 %sub14.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i:     ; preds = %cond.end.i.i.i.i, %if.then.i.i.i.i
  %agg.tmp2.sroa.5.1.i.i = phi ptr [ %agg.tmp2.sroa.5.0.i.i, %if.then.i.i.i.i ], [ %5, %cond.end.i.i.i.i ]
  %agg.tmp2.sroa.9.1.i.i = phi ptr [ %agg.tmp2.sroa.9.0.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %cond.end.i.i.i.i ]
  %agg.tmp2.sroa.13.1.i.i = phi ptr [ %agg.tmp2.sroa.13.0.i.i, %if.then.i.i.i.i ], [ %add.ptr11.i.i.i.i, %cond.end.i.i.i.i ]
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr15.i.i.i.i, %cond.end.i.i.i.i ]
  %sub.i.i.i = sub nsw i64 %storemerge23.i.i.i, %.sroa.speculated.i.i.i
  %cmp.i.i.i = icmp sgt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %invoke.cont3, !llvm.loop !35

invoke.cont3:                                     ; preds = %_ZNSt15_Deque_iteratorIdRdPdEpLEl.exit.i.i.i, %invoke.cont
  %6 = load ptr, ptr %_M_start.i, align 8, !tbaa !26, !noalias !36
  %7 = load ptr, ptr %_M_first3.i.i, align 8, !tbaa !25, !noalias !36
  %8 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !24, !noalias !36
  %9 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !19
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %container, i64 0, i32 3
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26, !noalias !36
  %_M_first3.i.i31 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %container, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %_M_first3.i.i31, align 8, !tbaa !25, !noalias !37
  %_M_last4.i.i33 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %container, i64 0, i32 3, i32 2
  %12 = load ptr, ptr %_M_last4.i.i33, align 8, !tbaa !24, !noalias !37
  %_M_node5.i.i35 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %container, i64 0, i32 3, i32 3
  %13 = load ptr, ptr %_M_node5.i.i35, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i)
  %cmp.i.i.not.i.i = icmp eq ptr %6, %10
  br i1 %cmp.i.i.not.i.i, label %invoke.cont7.thread, label %if.then.i.i44

invoke.cont7.thread:                              ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i)
  br label %invoke.cont12

if.then.i.i44:                                    ; preds = %invoke.cont3
  store ptr %6, ptr %agg.tmp.i.i, align 8, !tbaa !26
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %7, ptr %_M_first.i.i.i, align 8, !tbaa !25
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %8, ptr %_M_last.i.i.i, align 8, !tbaa !24
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 3
  store ptr %9, ptr %_M_node.i.i.i, align 8, !tbaa !19
  store ptr %10, ptr %agg.tmp1.i.i, align 8, !tbaa !26
  %_M_first.i8.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i, i64 0, i32 1
  store ptr %11, ptr %_M_first.i8.i.i, align 8, !tbaa !25
  %_M_last.i10.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i, i64 0, i32 2
  store ptr %12, ptr %_M_last.i10.i.i, align 8, !tbaa !24
  %_M_node.i12.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i, i64 0, i32 3
  store ptr %13, ptr %_M_node.i12.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i39 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i40 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i39, %sub.ptr.rhs.cast.i.i.i40
  %sub.ptr.div.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i41, 3
  %tobool.i.i.i = icmp ne ptr %13, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i43 = add nsw i64 %sub.ptr.div.i.i.i42, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i43, 6
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %sub.ptr.lhs.cast8.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i, %sub.ptr.rhs.cast9.i.i.i
  %sub.ptr.div11.i.i.i = ashr exact i64 %sub.ptr.sub10.i.i.i, 3
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i.i.i, %sub.ptr.div11.i.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %14 = call i64 @llvm.ctlz.i64(i64 %add12.i.i.i, i1 true), !range !12
  %sub.i17.i.i = shl nuw nsw i64 %14, 1
  %mul.i.i = xor i64 %sub.i17.i.i, 126
  invoke void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i, i64 noundef %mul.i.i)
          to label %.noexc45 unwind label %lpad6

.noexc45:                                         ; preds = %if.then.i.i44
  store ptr %6, ptr %agg.tmp5.i.i, align 8, !tbaa !26
  %_M_first.i18.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp5.i.i, i64 0, i32 1
  store ptr %7, ptr %_M_first.i18.i.i, align 8, !tbaa !25
  %_M_last.i20.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp5.i.i, i64 0, i32 2
  store ptr %8, ptr %_M_last.i20.i.i, align 8, !tbaa !24
  %_M_node.i22.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp5.i.i, i64 0, i32 3
  store ptr %9, ptr %_M_node.i22.i.i, align 8, !tbaa !19
  store ptr %10, ptr %agg.tmp6.i.i, align 8, !tbaa !26
  %_M_first.i24.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6.i.i, i64 0, i32 1
  store ptr %11, ptr %_M_first.i24.i.i, align 8, !tbaa !25
  %_M_last.i26.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6.i.i, i64 0, i32 2
  store ptr %12, ptr %_M_last.i26.i.i, align 8, !tbaa !24
  %_M_node.i28.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6.i.i, i64 0, i32 3
  store ptr %13, ptr %_M_node.i28.i.i, align 8, !tbaa !19
  invoke void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %agg.tmp5.i.i, ptr noundef nonnull %agg.tmp6.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %.noexc45
  %.pre = load ptr, ptr %_M_start.i, align 8, !tbaa !26, !noalias !40
  %.pre97 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !24, !noalias !40
  %.pre98 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !19
  %.pre99 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26, !noalias !43
  %.pre100 = load ptr, ptr %_M_node5.i.i35, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i)
  %cmp.i.i.i.i = icmp eq ptr %.pre, %.pre99
  br i1 %cmp.i.i.i.i, label %invoke.cont12, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %invoke.cont7, %while.body.i.i.i70
  %15 = phi ptr [ %__next.sroa.0.1.i.i.i, %while.body.i.i.i70 ], [ %.pre, %invoke.cont7 ]
  %16 = phi ptr [ %__next.sroa.12.1.i.i.i, %while.body.i.i.i70 ], [ %.pre97, %invoke.cont7 ]
  %17 = phi ptr [ %__next.sroa.16.1.i.i.i, %while.body.i.i.i70 ], [ %.pre98, %invoke.cont7 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %15, i64 1
  %cmp.i14.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %16
  br i1 %cmp.i14.i.i.i, label %if.then.i.i.i.i69, label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i.i.i

if.then.i.i.i.i69:                                ; preds = %while.cond.i.i.i
  %add.ptr.i.i.i.i67 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %add.ptr.i.i.i.i67, align 8, !tbaa !34, !noalias !46
  %add.ptr.i.i.i.i.i68 = getelementptr inbounds double, ptr %18, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i.i.i

_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i.i.i:     ; preds = %if.then.i.i.i.i69, %while.cond.i.i.i
  %__next.sroa.0.1.i.i.i = phi ptr [ %18, %if.then.i.i.i.i69 ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i ]
  %__next.sroa.12.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i68, %if.then.i.i.i.i69 ], [ %16, %while.cond.i.i.i ]
  %__next.sroa.16.1.i.i.i = phi ptr [ %add.ptr.i.i.i.i67, %if.then.i.i.i.i69 ], [ %17, %while.cond.i.i.i ]
  %cmp.i.i.not.i.i.i = icmp eq ptr %__next.sroa.0.1.i.i.i, %.pre99
  br i1 %cmp.i.i.not.i.i.i, label %invoke.cont12, label %while.body.i.i.i70

while.body.i.i.i70:                               ; preds = %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i.i.i
  %19 = load double, ptr %15, align 8, !tbaa !13, !noalias !53
  %20 = load double, ptr %__next.sroa.0.1.i.i.i, align 8, !tbaa !13, !noalias !46
  %cmp.i28.i.i.i = fcmp oeq double %19, %20
  br i1 %cmp.i28.i.i.i, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !54

if.end.i.i:                                       ; preds = %while.body.i.i.i70
  br i1 %cmp.i14.i.i.i, label %if.then.i38.i.i, label %while.cond.i.i.preheader

if.then.i38.i.i:                                  ; preds = %if.end.i.i
  %add.ptr.i.i.i71 = getelementptr inbounds ptr, ptr %17, i64 1
  %21 = load ptr, ptr %add.ptr.i.i.i71, align 8, !tbaa !34, !noalias !53
  %add.ptr.i.i37.i.i = getelementptr inbounds double, ptr %21, i64 64
  br label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %if.then.i38.i.i, %if.end.i.i
  %.ph = phi ptr [ %17, %if.end.i.i ], [ %add.ptr.i.i.i71, %if.then.i38.i.i ]
  %.ph120 = phi ptr [ %incdec.ptr.i.i.i.i, %if.end.i.i ], [ %21, %if.then.i38.i.i ]
  %.ph121 = phi ptr [ %16, %if.end.i.i ], [ %add.ptr.i.i37.i.i, %if.then.i38.i.i ]
  br label %while.cond.i.i.outer

while.cond.i.i.outer:                             ; preds = %while.cond.i.i.preheader, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i
  %.ph122 = phi double [ %19, %while.cond.i.i.preheader ], [ %29, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i ]
  %.ph123 = phi ptr [ %.ph, %while.cond.i.i.preheader ], [ %27, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i ]
  %.ph124 = phi ptr [ %.ph120, %while.cond.i.i.preheader ], [ %26, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i ]
  %.ph125 = phi ptr [ %.ph121, %while.cond.i.i.preheader ], [ %28, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i ]
  %__dest.sroa.24.0.i.i.ph = phi ptr [ %17, %while.cond.i.i.preheader ], [ %__dest.sroa.24.1.i.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i ]
  %__dest.sroa.17.0.i.i.ph = phi ptr [ %16, %while.cond.i.i.preheader ], [ %__dest.sroa.17.1.i.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i ]
  %__dest.sroa.0.0.i.i.ph = phi ptr [ %15, %while.cond.i.i.preheader ], [ %__dest.sroa.0.1.i.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.outer, %while.body.i.i
  %22 = phi ptr [ %27, %while.body.i.i ], [ %.ph123, %while.cond.i.i.outer ]
  %23 = phi ptr [ %26, %while.body.i.i ], [ %.ph124, %while.cond.i.i.outer ]
  %24 = phi ptr [ %28, %while.body.i.i ], [ %.ph125, %while.cond.i.i.outer ]
  %incdec.ptr.i40.i.i = getelementptr inbounds double, ptr %23, i64 1
  %cmp.i42.i.i = icmp eq ptr %incdec.ptr.i40.i.i, %24
  br i1 %cmp.i42.i.i, label %if.then.i47.i.i, label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit49.i.i

if.then.i47.i.i:                                  ; preds = %while.cond.i.i
  %add.ptr.i44.i.i = getelementptr inbounds ptr, ptr %22, i64 1
  %25 = load ptr, ptr %add.ptr.i44.i.i, align 8, !tbaa !34, !noalias !53
  %add.ptr.i.i46.i.i = getelementptr inbounds double, ptr %25, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit49.i.i

_ZNSt15_Deque_iteratorIdRdPdEppEv.exit49.i.i:     ; preds = %if.then.i47.i.i, %while.cond.i.i
  %26 = phi ptr [ %incdec.ptr.i40.i.i, %while.cond.i.i ], [ %25, %if.then.i47.i.i ]
  %27 = phi ptr [ %22, %while.cond.i.i ], [ %add.ptr.i44.i.i, %if.then.i47.i.i ]
  %28 = phi ptr [ %24, %while.cond.i.i ], [ %add.ptr.i.i46.i.i, %if.then.i47.i.i ]
  %cmp.i.i50.not.i.i = icmp eq ptr %26, %.pre99
  br i1 %cmp.i.i50.not.i.i, label %invoke.cont12, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit49.i.i
  %29 = load double, ptr %26, align 8, !tbaa !13, !noalias !53
  %cmp.i63.i.i = fcmp oeq double %.ph122, %29
  br i1 %cmp.i63.i.i, label %while.cond.i.i, label %if.then9.i.i, !llvm.loop !55

if.then9.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr.i64.i.i = getelementptr inbounds double, ptr %__dest.sroa.0.0.i.i.ph, i64 1
  %cmp.i66.i.i = icmp eq ptr %incdec.ptr.i64.i.i, %__dest.sroa.17.0.i.i.ph
  br i1 %cmp.i66.i.i, label %if.then.i71.i.i, label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i

if.then.i71.i.i:                                  ; preds = %if.then9.i.i
  %add.ptr.i68.i.i = getelementptr inbounds ptr, ptr %__dest.sroa.24.0.i.i.ph, i64 1
  %30 = load ptr, ptr %add.ptr.i68.i.i, align 8, !tbaa !34, !noalias !53
  %add.ptr.i.i70.i.i = getelementptr inbounds double, ptr %30, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i

_ZNSt15_Deque_iteratorIdRdPdEppEv.exit73.i.i:     ; preds = %if.then.i71.i.i, %if.then9.i.i
  %__dest.sroa.24.1.i.i = phi ptr [ %add.ptr.i68.i.i, %if.then.i71.i.i ], [ %__dest.sroa.24.0.i.i.ph, %if.then9.i.i ]
  %__dest.sroa.17.1.i.i = phi ptr [ %add.ptr.i.i70.i.i, %if.then.i71.i.i ], [ %__dest.sroa.17.0.i.i.ph, %if.then9.i.i ]
  %__dest.sroa.0.1.i.i = phi ptr [ %30, %if.then.i71.i.i ], [ %incdec.ptr.i64.i.i, %if.then9.i.i ]
  store double %29, ptr %__dest.sroa.0.1.i.i, align 8, !tbaa !13, !noalias !53
  br label %while.cond.i.i.outer, !llvm.loop !55

invoke.cont12:                                    ; preds = %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i.i.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit49.i.i, %invoke.cont7.thread, %invoke.cont7
  %31 = phi ptr [ %9, %invoke.cont7.thread ], [ %.pre98, %invoke.cont7 ], [ %.pre98, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit49.i.i ], [ %.pre98, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i.i.i ]
  %32 = phi ptr [ %13, %invoke.cont7.thread ], [ %.pre100, %invoke.cont7 ], [ %.pre100, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit49.i.i ], [ %.pre100, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i.i.i ]
  %33 = load ptr, ptr %container, align 8, !tbaa !56
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIdSaIdEED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont12
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %32, i64 1
  %cmp4.i.i.i = icmp ult ptr %31, %add.ptr.i.i
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i72, %for.body.i.i.i
  %__n.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %31, %if.then.i.i72 ]
  %34 = load ptr, ptr %__n.05.i.i.i, align 8, !tbaa !34
  call void @_ZdlPv(ptr noundef %34) #22
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i.i, i64 1
  %cmp.i.i.i73 = icmp ult ptr %__n.05.i.i.i, %32
  br i1 %cmp.i.i.i73, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i, !llvm.loop !59

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %container, align 8, !tbaa !56
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i, %if.then.i.i72
  %35 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i ], [ %33, %if.then.i.i72 ]
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt5dequeIdSaIdEED2Ev.exit

_ZNSt5dequeIdSaIdEED2Ev.exit:                     ; preds = %invoke.cont12, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %container) #25
  ret void

lpad:                                             ; preds = %_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %36, %lpad ], [ %0, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #25
  br label %ehcleanup13

lpad6:                                            ; preds = %.noexc45, %if.then.i.i44
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %container) #25
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad6, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %37, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %container) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIdSaIdEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_node5.i.i8 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !60
  %2 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !61
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp4.i.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %1, %if.then.i ]
  %3 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %2
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i, !llvm.loop !59

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !56
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i ], [ %0, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt11_Deque_baseIdSaIdEED2Ev.exit

_ZNSt11_Deque_baseIdSaIdEED2Ev.exit:              ; preds = %entry, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z9list_testPdS_i(ptr noundef readonly %first, ptr noundef readnone %last, i32 %number_of_times) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__to_destroy.i = alloca %"class.std::__cxx11::list", align 8
  %container = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %container) #25
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %container, i64 0, i32 1
  store ptr %container, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !62
  store ptr %container, ptr %container, align 8, !tbaa !64
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %container, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !65
  %cmp.not4.i.i = icmp eq ptr %first, %last
  br i1 %cmp.not4.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %call5.i.i.i.i.i.i.i.noexc.i ], [ %first, %entry ]
  %call5.i.i.i.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad2.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i6.i, i64 0, i32 1
  %0 = load double, ptr %__first.addr.05.i.i, align 8, !tbaa !13
  store double %0, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i6.i, ptr noundef nonnull %container) #25
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !67
  %add.i.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !67
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__first.addr.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %last
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !70

lpad2.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %container, align 8, !tbaa !64
  %cmp.not9.i.i.i = icmp eq ptr %3, %container
  br i1 %cmp.not9.i.i.i, label %ehcleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad2.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %lpad2.i ]
  %4 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %4, %container
  br i1 %cmp.not.i.i.i, label %ehcleanup, label %while.body.i.i.i, !llvm.loop !71

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %entry
  invoke void @_ZNSt7__cxx114listIdSaIdEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %container)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %container, align 8, !tbaa !64
  %cmp.i.i = icmp eq ptr %5, %container
  br i1 %cmp.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__to_destroy.i) #25
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__to_destroy.i, i64 0, i32 1
  store ptr %__to_destroy.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !62
  store ptr %__to_destroy.i, ptr %__to_destroy.i, align 8, !tbaa !64
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__to_destroy.i, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !65
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %cmp.i18.not25.i = icmp eq ptr %6, %container
  br i1 %cmp.i18.not25.i, label %_ZNSt7__cxx114listIdSaIdEE6uniqueEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end16.i
  %7 = phi ptr [ %14, %if.end16.i ], [ %6, %if.end.i ]
  %__first.sroa.0.026.i = phi ptr [ %__first.sroa.0.1.i, %if.end16.i ], [ %5, %if.end.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.026.i, i64 0, i32 1
  %8 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !13
  %_M_storage.i.i19.i = getelementptr inbounds %"struct.std::_List_node", ptr %7, i64 0, i32 1
  %9 = load double, ptr %_M_storage.i.i19.i, align 8, !tbaa !13
  %cmp.i = fcmp oeq double %8, %9
  br i1 %cmp.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.body.i
  %10 = load ptr, ptr %__to_destroy.i, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %cmp.i.i.i.i = icmp eq ptr %10, %7
  %cmp.i21.i.i.i = icmp eq ptr %11, %10
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 true, i1 %cmp.i21.i.i.i
  br i1 %or.cond.i.i.i, label %if.end16.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.then9.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %7, ptr noundef %11) #25
  %12 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !67
  %add.i.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8, !tbaa !67
  %13 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !67
  %sub.i.i.i.i = add i64 %13, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !67
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end8.i.i.i, %if.then9.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.026.i, %if.then9.i ], [ %__first.sroa.0.026.i, %if.end8.i.i.i ], [ %7, %while.body.i ]
  %14 = load ptr, ptr %__first.sroa.0.1.i, align 8, !tbaa !64
  %cmp.i18.not.i = icmp eq ptr %14, %container
  br i1 %cmp.i18.not.i, label %while.end.i, label %while.body.i, !llvm.loop !72

while.end.i:                                      ; preds = %if.end16.i
  %.pre.i = load ptr, ptr %__to_destroy.i, align 8, !tbaa !64
  %cmp.not9.i.i.i6 = icmp eq ptr %.pre.i, %__to_destroy.i
  br i1 %cmp.not9.i.i.i6, label %_ZNSt7__cxx114listIdSaIdEE6uniqueEv.exit, label %while.body.i.i.i9

while.body.i.i.i9:                                ; preds = %while.end.i, %while.body.i.i.i9
  %__cur.010.i.i.i7 = phi ptr [ %15, %while.body.i.i.i9 ], [ %.pre.i, %while.end.i ]
  %15 = load ptr, ptr %__cur.010.i.i.i7, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i7) #22
  %cmp.not.i.i.i8 = icmp eq ptr %15, %__to_destroy.i
  br i1 %cmp.not.i.i.i8, label %_ZNSt7__cxx114listIdSaIdEE6uniqueEv.exit, label %while.body.i.i.i9, !llvm.loop !71

_ZNSt7__cxx114listIdSaIdEE6uniqueEv.exit:         ; preds = %while.body.i.i.i9, %if.end.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__to_destroy.i) #25
  %.pre = load ptr, ptr %container, align 8, !tbaa !64
  %cmp.not9.i.i = icmp eq ptr %.pre, %container
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt7__cxx114listIdSaIdEE6uniqueEv.exit, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %16, %while.body.i.i ], [ %.pre, %_ZNSt7__cxx114listIdSaIdEE6uniqueEv.exit ]
  %16 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #22
  %cmp.not.i.i11 = icmp eq ptr %16, %container
  br i1 %cmp.not.i.i11, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i, !llvm.loop !71

_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit:       ; preds = %while.body.i.i, %invoke.cont2, %_ZNSt7__cxx114listIdSaIdEE6uniqueEv.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #25
  ret void

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %container, align 8, !tbaa !64
  %cmp.not9.i.i12 = icmp eq ptr %18, %container
  br i1 %cmp.not9.i.i12, label %ehcleanup, label %while.body.i.i15

while.body.i.i15:                                 ; preds = %lpad1, %while.body.i.i15
  %__cur.010.i.i13 = phi ptr [ %19, %while.body.i.i15 ], [ %18, %lpad1 ]
  %19 = load ptr, ptr %__cur.010.i.i13, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %__cur.010.i.i13) #22
  %cmp.not.i.i14 = icmp eq ptr %19, %container
  br i1 %cmp.not.i.i14, label %ehcleanup, label %while.body.i.i15, !llvm.loop !71

ehcleanup:                                        ; preds = %while.body.i.i.i, %while.body.i.i15, %lpad1, %lpad2.i
  %.pn = phi { ptr, i32 } [ %2, %lpad2.i ], [ %17, %lpad1 ], [ %17, %while.body.i.i15 ], [ %2, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %container) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE4sortEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__carry = alloca %"struct.std::__detail::_Scratch_list", align 8
  %__tmp = alloca [64 x %"struct.std::__detail::_Scratch_list"], align 16
  %0 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !64
  %cmp10.not = icmp eq ptr %1, %this
  br i1 %cmp10.not, label %if.end63, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__carry) #25
  %_M_prev.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__carry, i64 0, i32 1
  store ptr %__carry, ptr %_M_prev.i, align 8, !tbaa !62
  store ptr %__carry, ptr %__carry, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %__tmp) #25
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.then
  %arrayctor.cur.idx = phi i64 [ 0, %if.then ], [ %arrayctor.cur.add.3, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 %arrayctor.cur.idx
  %_M_prev.i82 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store ptr %arrayctor.cur.ptr, ptr %_M_prev.i82, align 8, !tbaa !62
  store ptr %arrayctor.cur.ptr, ptr %arrayctor.cur.ptr, align 16, !tbaa !64
  %arrayctor.cur.add = or i64 %arrayctor.cur.idx, 1
  %arrayctor.cur.ptr.1 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 %arrayctor.cur.add
  %_M_prev.i82.1 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr.1, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.1, ptr %_M_prev.i82.1, align 8, !tbaa !62
  store ptr %arrayctor.cur.ptr.1, ptr %arrayctor.cur.ptr.1, align 16, !tbaa !64
  %arrayctor.cur.add.1 = or i64 %arrayctor.cur.idx, 2
  %arrayctor.cur.ptr.2 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 %arrayctor.cur.add.1
  %_M_prev.i82.2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr.2, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.2, ptr %_M_prev.i82.2, align 8, !tbaa !62
  store ptr %arrayctor.cur.ptr.2, ptr %arrayctor.cur.ptr.2, align 16, !tbaa !64
  %arrayctor.cur.add.2 = or i64 %arrayctor.cur.idx, 3
  %arrayctor.cur.ptr.3 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 %arrayctor.cur.add.2
  %_M_prev.i82.3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %arrayctor.cur.ptr.3, i64 0, i32 1
  store ptr %arrayctor.cur.ptr.3, ptr %_M_prev.i82.3, align 8, !tbaa !62
  store ptr %arrayctor.cur.ptr.3, ptr %arrayctor.cur.ptr.3, align 16, !tbaa !64
  %arrayctor.cur.add.3 = add nuw nsw i64 %arrayctor.cur.idx, 4
  %arrayctor.done.3 = icmp eq i64 %arrayctor.cur.add.3, 64
  br i1 %arrayctor.done.3, label %do.body, label %arrayctor.loop

do.body:                                          ; preds = %arrayctor.loop, %for.end
  %2 = phi ptr [ %11, %for.end ], [ %0, %arrayctor.loop ]
  %__fill.0 = phi ptr [ %spec.select, %for.end ], [ %__tmp, %arrayctor.loop ]
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull %2, ptr noundef %3) #25
  %cmp13.not114.not = icmp eq ptr %__tmp, %__fill.0
  br i1 %cmp13.not114.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %do.body, %invoke.cont17
  %__counter.0115 = phi ptr [ %incdec.ptr, %invoke.cont17 ], [ %__tmp, %do.body ]
  %4 = load ptr, ptr %__counter.0115, align 8, !tbaa !64
  %cmp.i = icmp eq ptr %4, %__counter.0115
  br i1 %cmp.i, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %5 = load ptr, ptr %__carry, align 8, !tbaa !64
  %cmp322.i.not = icmp eq ptr %5, %__carry
  br i1 %cmp322.i.not, label %invoke.cont17, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %__first1.024.i = phi ptr [ %__first1.1.i, %if.end.i ], [ %4, %for.body ]
  %__first2.023.i = phi ptr [ %__first2.1.i, %if.end.i ], [ %5, %for.body ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.023.i, i64 0, i32 1
  %6 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !13
  %_M_storage.i.i4.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.024.i, i64 0, i32 1
  %7 = load double, ptr %_M_storage.i.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %6, %7
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %8 = load ptr, ptr %__first2.023.i, align 8, !tbaa !64
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.024.i, ptr noundef nonnull %__first2.023.i, ptr noundef %8) #25
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %9 = load ptr, ptr %__first1.024.i, align 8, !tbaa !64
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %__first2.1.i = phi ptr [ %8, %if.then.i ], [ %__first2.023.i, %if.else.i ]
  %__first1.1.i = phi ptr [ %__first1.024.i, %if.then.i ], [ %9, %if.else.i ]
  %cmp.i83 = icmp ne ptr %__first1.1.i, %__counter.0115
  %cmp3.i = icmp ne ptr %__first2.1.i, %__carry
  %10 = and i1 %cmp3.i, %cmp.i83
  br i1 %10, label %while.body.i, label %while.end.i, !llvm.loop !73

while.end.i:                                      ; preds = %if.end.i
  br i1 %cmp3.i, label %if.then7.i, label %invoke.cont17

if.then7.i:                                       ; preds = %while.end.i
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__counter.0115, ptr noundef %__first2.1.i, ptr noundef nonnull %__carry) #25
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %for.body, %if.then7.i, %while.end.i
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__counter.0115) #25
  %incdec.ptr = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__counter.0115, i64 1
  %cmp13.not.not = icmp eq ptr %incdec.ptr, %__fill.0
  br i1 %cmp13.not.not, label %for.end, label %land.rhs, !llvm.loop !74

for.end:                                          ; preds = %land.rhs, %invoke.cont17, %do.body
  %__counter.0.lcssa = phi ptr [ %__tmp, %do.body ], [ %__fill.0, %invoke.cont17 ], [ %__counter.0115, %land.rhs ]
  %cmp13.not.lcssa = phi i1 [ false, %do.body ], [ %cmp.i, %invoke.cont17 ], [ true, %land.rhs ]
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__carry, ptr noundef nonnull align 8 dereferenceable(16) %__counter.0.lcssa) #25
  %not.cmp13.not = xor i1 %cmp13.not.lcssa, true
  %spec.select.idx = zext i1 %not.cmp13.not to i64
  %spec.select = getelementptr %"struct.std::__detail::_Scratch_list", ptr %__fill.0, i64 %spec.select.idx
  %11 = load ptr, ptr %this, align 8, !tbaa !64
  %cmp.i87 = icmp eq ptr %11, %this
  br i1 %cmp.i87, label %for.cond26.preheader, label %do.body, !llvm.loop !75

for.cond26.preheader:                             ; preds = %for.end
  %__counter.1120 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__tmp, i64 1
  %cmp27.not121 = icmp eq ptr %__counter.1120, %spec.select
  br i1 %cmp27.not121, label %for.end33, label %for.body28

for.body28:                                       ; preds = %for.cond26.preheader, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIdEvEEEEvRNS_15_List_node_baseET_.exit107
  %__counter.1123 = phi ptr [ %__counter.1, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIdEvEEEEvRNS_15_List_node_baseET_.exit107 ], [ %__counter.1120, %for.cond26.preheader ]
  %__tmp.pn122 = phi ptr [ %__counter.1123, %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIdEvEEEEvRNS_15_List_node_baseET_.exit107 ], [ %__tmp, %for.cond26.preheader ]
  %12 = load ptr, ptr %__counter.1123, align 8, !tbaa !64
  %13 = load ptr, ptr %__tmp.pn122, align 8, !tbaa !64
  %cmp21.i88 = icmp ne ptr %12, %__counter.1123
  %cmp322.i89 = icmp ne ptr %13, %__tmp.pn122
  %14 = select i1 %cmp21.i88, i1 %cmp322.i89, i1 false
  br i1 %14, label %while.body.i95, label %while.end.i105

while.body.i95:                                   ; preds = %for.body28, %if.end.i102
  %__first1.024.i90 = phi ptr [ %__first1.1.i99, %if.end.i102 ], [ %12, %for.body28 ]
  %__first2.023.i91 = phi ptr [ %__first2.1.i98, %if.end.i102 ], [ %13, %for.body28 ]
  %_M_storage.i.i.i.i92 = getelementptr inbounds %"struct.std::_List_node", ptr %__first2.023.i91, i64 0, i32 1
  %15 = load double, ptr %_M_storage.i.i.i.i92, align 8, !tbaa !13
  %_M_storage.i.i4.i.i93 = getelementptr inbounds %"struct.std::_List_node", ptr %__first1.024.i90, i64 0, i32 1
  %16 = load double, ptr %_M_storage.i.i4.i.i93, align 8, !tbaa !13
  %cmp.i.i94 = fcmp olt double %15, %16
  br i1 %cmp.i.i94, label %if.then.i96, label %if.else.i97

if.then.i96:                                      ; preds = %while.body.i95
  %17 = load ptr, ptr %__first2.023.i91, align 8, !tbaa !64
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__first1.024.i90, ptr noundef nonnull %__first2.023.i91, ptr noundef %17) #25
  br label %if.end.i102

if.else.i97:                                      ; preds = %while.body.i95
  %18 = load ptr, ptr %__first1.024.i90, align 8, !tbaa !64
  br label %if.end.i102

if.end.i102:                                      ; preds = %if.else.i97, %if.then.i96
  %__first2.1.i98 = phi ptr [ %17, %if.then.i96 ], [ %__first2.023.i91, %if.else.i97 ]
  %__first1.1.i99 = phi ptr [ %__first1.024.i90, %if.then.i96 ], [ %18, %if.else.i97 ]
  %cmp.i100 = icmp ne ptr %__first1.1.i99, %__counter.1123
  %cmp3.i101 = icmp ne ptr %__first2.1.i98, %__tmp.pn122
  %19 = and i1 %cmp3.i101, %cmp.i100
  br i1 %19, label %while.body.i95, label %while.end.i105, !llvm.loop !73

while.end.i105:                                   ; preds = %if.end.i102, %for.body28
  %__first2.0.lcssa.i103 = phi ptr [ %13, %for.body28 ], [ %__first2.1.i98, %if.end.i102 ]
  %cmp3.lcssa.i104 = phi i1 [ %cmp322.i89, %for.body28 ], [ %cmp3.i101, %if.end.i102 ]
  br i1 %cmp3.lcssa.i104, label %if.then7.i106, label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIdEvEEEEvRNS_15_List_node_baseET_.exit107

if.then7.i106:                                    ; preds = %while.end.i105
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__counter.1123, ptr noundef %__first2.0.lcssa.i103, ptr noundef nonnull %__tmp.pn122) #25
  br label %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIdEvEEEEvRNS_15_List_node_baseET_.exit107

_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIdEvEEEEvRNS_15_List_node_baseET_.exit107: ; preds = %while.end.i105, %if.then7.i106
  %__counter.1 = getelementptr inbounds %"struct.std::__detail::_Scratch_list", ptr %__counter.1123, i64 1
  %cmp27.not = icmp eq ptr %__counter.1, %spec.select
  br i1 %cmp27.not, label %for.end33, label %for.body28

for.end33:                                        ; preds = %_ZNSt8__detail13_Scratch_list5mergeINS0_8_Ptr_cmpISt14_List_iteratorIdEvEEEEvRNS_15_List_node_baseET_.exit107, %for.cond26.preheader
  %spec.select.sroa.sel.idx = sext i1 %cmp13.not.lcssa to i64
  %spec.select.sroa.sel = getelementptr %"struct.std::__detail::_Scratch_list", ptr %__fill.0, i64 %spec.select.sroa.sel.idx
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %spec.select.sroa.sel, ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %__tmp) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__carry) #25
  br label %if.end63

if.end63:                                         ; preds = %for.end33, %land.lhs.true, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z8set_testPdS_i(ptr noundef %first, ptr noundef %last, i32 noundef %number_of_times) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %container = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %container) #25
  call void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %container, ptr noundef %first, ptr noundef %last)
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %container, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %container, ptr noundef %0)
          to label %_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3setIdSt4lessIdESaIdEED2Ev.exit:             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %container) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__first, ptr noundef %__last) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i, align 8, !tbaa !80
  %_M_right.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8, !tbaa !81
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !82
  %cmp.not7.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not7.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i
  %.pr16 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ], [ 0, %entry ]
  %__first.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i ], [ %__first, %entry ]
  %cmp5.not.i = icmp eq i64 %.pr16, 0
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !34
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !13
  %3 = load double, ptr %__first.addr.08.i, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %2, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.041.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !34
  %cmp.not42.i.i = icmp eq ptr %__x.041.i.i, null
  br i1 %cmp.not42.i.i, label %if.then.i.i8, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.else.i
  %4 = load double, ptr %__first.addr.08.i, align 8, !tbaa !13
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__x.043.i.i = phi ptr [ %__x.041.i.i, %while.body.lr.ph.i.i ], [ %__x.0.i.i, %while.body.i.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i.i, i64 0, i32 1
  %5 = load double, ptr %_M_storage.i.i.i90.i, align 8, !tbaa !13
  %cmp.i.i.i = fcmp olt double %4, %5
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !83

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i8, label %if.end12.i.i

if.then.i.i8:                                     ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.043.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %6 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !80
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %6
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i8
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i, i64 0, i32 1
  %.pre194.i = load double, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 8, !tbaa !13
  %.pre195.i = load double, ptr %__first.addr.08.i, align 8, !tbaa !13
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %7 = phi double [ %.pre195.i, %if.else.i.i ], [ %4, %while.end.i.i ]
  %8 = phi double [ %.pre194.i, %if.else.i.i ], [ %5, %while.end.i.i ]
  %__y.0.lcssa47.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.043.i.i, %while.end.i.i ]
  %cmp.i28.i.i = fcmp olt double %8, %7
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i, %if.then.i.i8, %if.end12.i.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa47.i.i, %if.end12.i.i ], [ %__y.0.lcssa48.i.i, %if.then.i.i8 ], [ %1, %land.lhs.true.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %entry.lor.end_crit_edge.i.i.i, label %lor.rhs.i.i.i

entry.lor.end_crit_edge.i.i.i:                    ; preds = %if.then.i.i
  %.pre.i.i.i = load double, ptr %__first.addr.08.i, align 8, !tbaa !13
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.2.i.ph, i64 0, i32 1
  %9 = load double, ptr %__first.addr.08.i, align 8, !tbaa !13
  %10 = load double, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i = fcmp olt double %9, %10
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %entry.lor.end_crit_edge.i.i.i
  %11 = phi double [ %.pre.i.i.i, %entry.lor.end_crit_edge.i.i.i ], [ %9, %lor.rhs.i.i.i ]
  %12 = phi i1 [ true, %entry.lor.end_crit_edge.i.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i5, i64 0, i32 1
  store double %11, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i5, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %13 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !82
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !82
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i: ; preds = %if.end12.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %.pr = phi i64 [ %.pr16, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %__first.addr.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !84

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_.exit.i, %entry
  ret void

lpad:                                             ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #25
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define dso_local void @_Z13multiset_testPdS_i(ptr noundef %first, ptr noundef readnone %last, i32 %number_of_times) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>>::_Alloc_node", align 8
  %container = alloca %"class.std::multiset", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %container) #25
  %0 = getelementptr inbounds i8, ptr %container, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %container, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %container, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !80
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %container, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !81
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %container, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i) #25
  store ptr %container, ptr %__an.i.i, align 8, !tbaa !34
  %cmp.not7.i.i = icmp eq ptr %first, %last
  br i1 %cmp.not7.i.i, label %_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_.exit.thread, label %for.body.i.i

_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_.exit.thread: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i) #25
  br label %while.end

for.body.i.i:                                     ; preds = %entry, %call3.i.noexc.i
  %__first.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %call3.i.noexc.i ], [ %first, %entry ]
  %call3.i4.i = invoke ptr @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %container, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call3.i.noexc.i unwind label %lpad.i

call3.i.noexc.i:                                  ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__first.addr.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %last
  br i1 %cmp.not.i.i, label %_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_.exit, label %for.body.i.i, !llvm.loop !85

lpad.i:                                           ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %container) #25
  resume { ptr, i32 } %1

_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_.exit: ; preds = %call3.i.noexc.i
  %.pre = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i) #25
  %cmp.i.not28 = icmp eq ptr %.pre, %0
  br i1 %cmp.i.not28, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_.exit, %cleanup
  %first1.sroa.0.029 = phi ptr [ %first1.sroa.0.1, %cleanup ], [ %.pre, %_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_.exit ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %first1.sroa.0.029) #27
  %cmp.i17 = icmp eq ptr %call.i, %0
  br i1 %cmp.i17, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %first1.sroa.0.029, i64 0, i32 1
  %2 = load double, ptr %_M_storage.i.i, align 8, !tbaa !13
  %_M_storage.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %3 = load double, ptr %_M_storage.i.i18, align 8, !tbaa !13
  %cmp = fcmp oeq double %2, %3
  br i1 %cmp, label %if.then10, label %cleanup

if.then10:                                        ; preds = %if.end
  %call.i6.i.i = call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %call.i, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZdlPv(ptr noundef %call.i6.i.i) #22
  %4 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !82
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !82
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then10
  %first1.sroa.0.1 = phi ptr [ %first1.sroa.0.029, %if.then10 ], [ %call.i, %if.end ]
  %cmp.i.not = icmp eq ptr %first1.sroa.0.1, %0
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %cleanup, %while.body, %_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_.exit.thread, %_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_.exit
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %container, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %container, ptr noundef %5)
          to label %_ZNSt8multisetIdSt4lessIdESaIdEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt8multisetIdSt4lessIdESaIdEED2Ev.exit:        ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %container) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable
define dso_local void @_Z10initializePdS_(ptr noundef writeonly %first, ptr noundef readnone %last) local_unnamed_addr #10 {
entry:
  %cmp.not3 = icmp eq ptr %first, %last
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %value.05 = phi double [ %add, %while.body ], [ 0.000000e+00, %entry ]
  %first.addr.04 = phi ptr [ %incdec.ptr, %while.body ], [ %first, %entry ]
  %incdec.ptr = getelementptr inbounds double, ptr %first.addr.04, i64 1
  store double %value.05, ptr %first.addr.04, align 8, !tbaa !13
  %add = fadd double %value.05, 1.000000e+00
  %cmp.not = icmp eq ptr %incdec.ptr, %last
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !86

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef double @_Z6logtwod(double noundef %x) local_unnamed_addr #11 {
entry:
  %call = tail call double @log(double noundef %x) #25
  %div = fdiv double %call, 0x3FE62E42FEFA39EF
  ret double %div
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local noundef i32 @_Z15number_of_testsi(i32 noundef %size) local_unnamed_addr #11 {
entry:
  %conv = sitofp i32 %size to double
  %call.i6 = tail call double @log(double noundef %conv) #25
  %div.i7 = fdiv double %call.i6, 0x3FE62E42FEFA39EF
  %mul2 = fmul double %div.i7, %conv
  %div = fdiv double 0x4173021B091BF3AA, %mul2
  %0 = tail call double @llvm.floor.f64(double %div)
  %conv3 = fptosi double %0 to i32
  ret i32 %conv3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: uwtable
define dso_local void @_Z9run_testsi(i32 noundef %size) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %container.i = alloca %"class.std::set", align 8
  %conv.i = sitofp i32 %size to double
  %call.i6.i = tail call double @log(double noundef %conv.i) #25
  %div.i7.i = fdiv double %call.i6.i, 0x3FE62E42FEFA39EF
  %mul2.i = fmul double %div.i7.i, %conv.i
  %div.i = fdiv double 0x4173021B091BF3AA, %mul2.i
  %0 = tail call double @llvm.floor.f64(double %div.i)
  %conv3.i = fptosi double %0 to i32
  %mul = shl nsw i32 %size, 1
  %conv = sext i32 %mul to i64
  %1 = load ptr, ptr @result_times, align 8, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @result_times, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %1, ptr getelementptr inbounds (%"class.std::vector", ptr @result_times, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !87
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %entry, %invoke.cont.i.i
  %cmp.i.i = icmp slt i32 %size, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %cmp.not.i.i.i.i = icmp eq i32 %size, 0
  br i1 %cmp.not.i.i.i.i, label %_Z10initializePdS_.exit55.thread, label %while.body.i.preheader

_Z10initializePdS_.exit55.thread:                 ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %add.ptr140 = getelementptr inbounds double, ptr null, i64 %conv
  br label %_ZSt14random_shuffleIPdEvT_S1_.exit

while.body.i.preheader:                           ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i4.i.i47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  store double 0.000000e+00, ptr %call5.i.i.i.i4.i.i47, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i = getelementptr double, ptr %call5.i.i.i.i4.i.i47, i64 1
  %3 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %3, i1 false), !tbaa !13
  %add.ptr = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i47, i64 %conv
  %idx.ext = zext i32 %size to i64
  %add.ptr2 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i47, i64 %idx.ext
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %value.05.i = phi double [ %add.i, %while.body.i ], [ 0.000000e+00, %while.body.i.preheader ]
  %first.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %call5.i.i.i.i4.i.i47, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %first.addr.04.i, i64 1
  store double %value.05.i, ptr %first.addr.04.i, align 8, !tbaa !13
  %add.i = fadd double %value.05.i, 1.000000e+00
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2
  br i1 %cmp.not.i, label %while.body.i54, label %while.body.i, !llvm.loop !86

while.body.i54:                                   ; preds = %while.body.i, %while.body.i54
  %value.05.i49 = phi double [ %add.i52, %while.body.i54 ], [ 0.000000e+00, %while.body.i ]
  %first.addr.04.i50 = phi ptr [ %incdec.ptr.i51, %while.body.i54 ], [ %add.ptr2, %while.body.i ]
  %incdec.ptr.i51 = getelementptr inbounds double, ptr %first.addr.04.i50, i64 1
  store double %value.05.i49, ptr %first.addr.04.i50, align 8, !tbaa !13
  %add.i52 = fadd double %value.05.i49, 1.000000e+00
  %cmp.not.i53 = icmp eq ptr %incdec.ptr.i51, %add.ptr
  br i1 %cmp.not.i53, label %_Z10initializePdS_.exit55, label %while.body.i54, !llvm.loop !86

_Z10initializePdS_.exit55:                        ; preds = %while.body.i54
  br i1 %cmp.not.i.i.i.i, label %_ZSt14random_shuffleIPdEvT_S1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_Z10initializePdS_.exit55
  %__i.015.i = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i47, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i4.i.i47 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %__i.017.i = phi ptr [ %__i.015.i, %for.body.lr.ph.i ], [ %__i.0.i, %if.end.i ]
  %call.i = tail call i32 @rand() #25
  %conv.i57 = sext i32 %call.i to i64
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__i.017.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.i58 = add nsw i64 %sub.ptr.div.i, 1
  %rem.i = srem i64 %conv.i57, %add.i58
  %add.ptr2.i = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i47, i64 %rem.i
  %cmp3.not.i = icmp eq ptr %__i.017.i, %add.ptr2.i
  br i1 %cmp3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  %4 = load double, ptr %__i.017.i, align 8, !tbaa !13
  %5 = load double, ptr %add.ptr2.i, align 8, !tbaa !13
  store double %5, ptr %__i.017.i, align 8, !tbaa !13
  store double %4, ptr %add.ptr2.i, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %for.body.i
  %__i.0.i = getelementptr inbounds double, ptr %__i.017.i, i64 1
  %cmp1.not.i = icmp eq ptr %__i.0.i, %add.ptr
  br i1 %cmp1.not.i, label %_ZSt14random_shuffleIPdEvT_S1_.exit, label %for.body.i, !llvm.loop !88

_ZSt14random_shuffleIPdEvT_S1_.exit:              ; preds = %if.end.i, %_Z10initializePdS_.exit55.thread, %_Z10initializePdS_.exit55
  %buf.sroa.0.0143149 = phi ptr [ null, %_Z10initializePdS_.exit55.thread ], [ %call5.i.i.i.i4.i.i47, %_Z10initializePdS_.exit55 ], [ %call5.i.i.i.i4.i.i47, %if.end.i ]
  %add.ptr145148 = phi ptr [ %add.ptr140, %_Z10initializePdS_.exit55.thread ], [ %add.ptr, %_Z10initializePdS_.exit55 ], [ %add.ptr, %if.end.i ]
  %cmp2.i = icmp sgt i32 %conv3.i, 0
  br i1 %cmp2.i, label %while.body.i59.preheader, label %invoke.cont13

while.body.i59.preheader:                         ; preds = %_ZSt14random_shuffleIPdEvT_S1_.exit
  %add.ptr.idx = shl nsw i64 %conv, 3
  %6 = tail call i64 @llvm.smax.i64(i64 %add.ptr.idx, i64 -1)
  %7 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !12
  %sub.i.i.i.i = shl nuw nsw i64 %7, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  br i1 %cmp.not.i.i.i.i, label %while.body.i65.preheader, label %while.body.i59

while.body.i59:                                   ; preds = %while.body.i59.preheader, %.noexc60
  %number_of_times.addr.03.i = phi i32 [ %dec.i, %.noexc60 ], [ %conv3.i, %while.body.i59.preheader ]
  %dec.i = add nsw i32 %number_of_times.addr.03.i, -1
  %call.i109111 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #23
          to label %call.i109.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split

call.i109.noexc:                                  ; preds = %while.body.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i109111, ptr align 8 %buf.sroa.0.0143149, i64 %add.ptr.idx, i1 false)
  %add.ptr.i = getelementptr inbounds double, ptr %call.i109111, i64 %conv
  invoke void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %call.i109111, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i.i)
          to label %.noexc112 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split

.noexc112:                                        ; preds = %call.i109.noexc
  invoke void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %call.i109111, ptr noundef nonnull %add.ptr.i)
          to label %while.cond.i.i.i.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split

while.cond.i.i.i.i:                               ; preds = %.noexc112, %while.body.i.i.i.i
  %__next.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %call.i109111, %.noexc112 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__next.0.i.i.i.i, i64 1
  %cmp1.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i
  br i1 %cmp1.not.i.i.i.i, label %.noexc60, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %8 = load double, ptr %__next.0.i.i.i.i, align 8, !tbaa !13
  %9 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = fcmp oeq double %8, %9
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !15

if.end.i.i.i:                                     ; preds = %while.body.i.i.i.i
  %incdec.ptr123.i.i.i = getelementptr inbounds double, ptr %__next.0.i.i.i.i, i64 2
  %cmp2.not24.i.i.i = icmp eq ptr %incdec.ptr123.i.i.i, %add.ptr.i
  br i1 %cmp2.not24.i.i.i, label %.noexc60, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %if.end6.i.i.i
  %10 = phi double [ %12, %if.end6.i.i.i ], [ %8, %if.end.i.i.i ]
  %incdec.ptr126.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %if.end6.i.i.i ], [ %incdec.ptr123.i.i.i, %if.end.i.i.i ]
  %__dest.025.i.i.i = phi ptr [ %__dest.1.i.i.i, %if.end6.i.i.i ], [ %__next.0.i.i.i.i, %if.end.i.i.i ]
  %11 = load double, ptr %incdec.ptr126.i.i.i, align 8, !tbaa !13
  %cmp.i19.i.i.i = fcmp oeq double %10, %11
  br i1 %cmp.i19.i.i.i, label %if.end6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %while.body.i.i.i
  %incdec.ptr5.i.i.i = getelementptr inbounds double, ptr %__dest.025.i.i.i, i64 1
  store double %11, ptr %incdec.ptr5.i.i.i, align 8, !tbaa !13
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then4.i.i.i, %while.body.i.i.i
  %12 = phi double [ %10, %while.body.i.i.i ], [ %11, %if.then4.i.i.i ]
  %__dest.1.i.i.i = phi ptr [ %__dest.025.i.i.i, %while.body.i.i.i ], [ %incdec.ptr5.i.i.i, %if.then4.i.i.i ]
  %incdec.ptr1.i.i.i = getelementptr inbounds double, ptr %incdec.ptr126.i.i.i, i64 1
  %cmp2.not.i.i.i = icmp eq ptr %incdec.ptr1.i.i.i, %add.ptr.i
  br i1 %cmp2.not.i.i.i, label %.noexc60, label %while.body.i.i.i, !llvm.loop !16

.noexc60:                                         ; preds = %while.cond.i.i.i.i, %if.end6.i.i.i, %if.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %call.i109111) #22
  %cmp.i = icmp ugt i32 %number_of_times.addr.03.i, 1
  br i1 %cmp.i, label %while.body.i59, label %while.body.i65.preheader, !llvm.loop !10

while.body.i65.preheader:                         ; preds = %.noexc60, %while.body.i59.preheader
  br label %while.body.i65

while.body.i65:                                   ; preds = %while.body.i65.preheader, %.noexc66
  %number_of_times.addr.03.i62 = phi i32 [ %dec.i63, %.noexc66 ], [ %conv3.i, %while.body.i65.preheader ]
  invoke void @_Z19vector_pointer_testPdS_i(ptr noundef %buf.sroa.0.0143149, ptr noundef %add.ptr145148, i32 poison)
          to label %.noexc66 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %while.body.i65
  %dec.i63 = add nsw i32 %number_of_times.addr.03.i62, -1
  %cmp.i64 = icmp ugt i32 %number_of_times.addr.03.i62, 1
  br i1 %cmp.i64, label %while.body.i65, label %while.body.i72, !llvm.loop !10

while.body.i72:                                   ; preds = %.noexc66, %.noexc73
  %number_of_times.addr.03.i69 = phi i32 [ %dec.i70, %.noexc73 ], [ %conv3.i, %.noexc66 ]
  invoke void @_Z20vector_iterator_testPdS_i(ptr noundef %buf.sroa.0.0143149, ptr noundef %add.ptr145148, i32 poison)
          to label %.noexc73 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %while.body.i72
  %dec.i70 = add nsw i32 %number_of_times.addr.03.i69, -1
  %cmp.i71 = icmp ugt i32 %number_of_times.addr.03.i69, 1
  br i1 %cmp.i71, label %while.body.i72, label %while.body.i79, !llvm.loop !10

while.body.i79:                                   ; preds = %.noexc73, %.noexc80
  %number_of_times.addr.03.i76 = phi i32 [ %dec.i77, %.noexc80 ], [ %conv3.i, %.noexc73 ]
  invoke void @_Z10deque_testPdS_i(ptr noundef %buf.sroa.0.0143149, ptr noundef %add.ptr145148, i32 poison)
          to label %.noexc80 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %while.body.i79
  %dec.i77 = add nsw i32 %number_of_times.addr.03.i76, -1
  %cmp.i78 = icmp ugt i32 %number_of_times.addr.03.i76, 1
  br i1 %cmp.i78, label %while.body.i79, label %while.body.i86, !llvm.loop !10

while.body.i86:                                   ; preds = %.noexc80, %.noexc87
  %number_of_times.addr.03.i83 = phi i32 [ %dec.i84, %.noexc87 ], [ %conv3.i, %.noexc80 ]
  invoke void @_Z9list_testPdS_i(ptr noundef %buf.sroa.0.0143149, ptr noundef %add.ptr145148, i32 poison)
          to label %.noexc87 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %while.body.i86
  %dec.i84 = add nsw i32 %number_of_times.addr.03.i83, -1
  %cmp.i85 = icmp ugt i32 %number_of_times.addr.03.i83, 1
  br i1 %cmp.i85, label %while.body.i86, label %while.body.i93.preheader, !llvm.loop !10

while.body.i93.preheader:                         ; preds = %.noexc87
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %container.i, i64 16
  br label %while.body.i93

while.body.i93:                                   ; preds = %while.body.i93.preheader, %.noexc94
  %number_of_times.addr.03.i90 = phi i32 [ %dec.i91, %.noexc94 ], [ %conv3.i, %while.body.i93.preheader ]
  %dec.i91 = add nsw i32 %number_of_times.addr.03.i90, -1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %container.i) #25
  invoke void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(ptr noundef nonnull align 8 dereferenceable(48) %container.i, ptr noundef %buf.sroa.0.0143149, ptr noundef %add.ptr145148)
          to label %.noexc114 unwind label %lpad5.loopexit.split-lp.loopexit

.noexc114:                                        ; preds = %while.body.i93
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %container.i, ptr noundef %13)
          to label %.noexc94 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %.noexc114
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

.noexc94:                                         ; preds = %.noexc114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %container.i) #25
  %cmp.i92 = icmp ugt i32 %number_of_times.addr.03.i90, 1
  br i1 %cmp.i92, label %while.body.i93, label %while.body.i100, !llvm.loop !10

while.body.i100:                                  ; preds = %.noexc94, %.noexc101
  %number_of_times.addr.03.i97 = phi i32 [ %dec.i98, %.noexc101 ], [ %conv3.i, %.noexc94 ]
  invoke void @_Z13multiset_testPdS_i(ptr noundef %buf.sroa.0.0143149, ptr noundef %add.ptr145148, i32 poison)
          to label %.noexc101 unwind label %lpad5.loopexit

.noexc101:                                        ; preds = %while.body.i100
  %dec.i98 = add nsw i32 %number_of_times.addr.03.i97, -1
  %cmp.i99 = icmp ugt i32 %number_of_times.addr.03.i97, 1
  br i1 %cmp.i99, label %while.body.i100, label %invoke.cont13, !llvm.loop !10

invoke.cont13:                                    ; preds = %.noexc101, %_ZSt14random_shuffleIPdEvT_S1_.exit
  %tobool.not.i.i.i = icmp eq ptr %buf.sroa.0.0143149, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef nonnull %buf.sroa.0.0143149) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont13, %if.then.i.i.i
  ret void

lpad5.loopexit:                                   ; preds = %while.body.i100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %while.body.i93
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i86
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i79
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i72
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i65
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split: ; preds = %.noexc112, %call.i109.noexc, %while.body.i59
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit120, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit123, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit125, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit128, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit130, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.split ]
  %tobool.not.i.i.i103 = icmp eq ptr %buf.sroa.0.0143149, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %lpad5
  call void @_ZdlPv(ptr noundef nonnull %buf.sroa.0.0143149) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i104, %lpad5
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #14 {
entry:
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !76
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !90
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #8 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast22 = ptrtoint ptr %__last to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast
  %cmp24 = icmp sgt i64 %sub.ptr.sub23, 128
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds double, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub27 = phi i64 [ %sub.ptr.sub23, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.026 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.025 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.025, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.026, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.026, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.08.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !13
  %1 = load double, ptr %__first, align 8, !tbaa !13
  store double %1, ptr %incdec.ptr.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp40.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp40.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.041.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !13
  %3 = load double, ptr %add.ptr2.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !13
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !92

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = sdiv i64 %sub6.i.i.i.i, 2
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load double, ptr %add.ptr13.i.i.i.i, align 8, !tbaa !13
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr14.i.i.i.i, align 8, !tbaa !13
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp18.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.019.i.i.i.i.i = phi i64 [ %__parent.020.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.020.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.019.i.i.i.i.i, -1
  %__parent.020.i.i45.i.i.i = lshr i64 %__parent.020.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i45.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.i.i.i
  store double %7, ptr %add.ptr2.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i39.i.not.i.i.i = icmp ult i64 %__parent.020.in.i.i.i.i.i, 2
  br i1 %cmp.i39.i.not.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !93

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.019.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !94

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.025, -1
  %div.i1617 = lshr i64 %sub.ptr.sub27, 4
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %div.i1617
  %add.ptr2.i = getelementptr inbounds double, ptr %__last.addr.026, i64 -1
  %8 = load double, ptr %add.ptr1.i, align 8, !tbaa !13
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !13
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !13
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i35.i.i = fcmp olt double %9, %10
  br i1 %cmp.i35.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load double, ptr %__first, align 8, !tbaa !13
  store double %9, ptr %__first, align 8, !tbaa !13
  store double %11, ptr %add.ptr.i, align 8, !tbaa !13
  br label %while.body.i.i13.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i36.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first, align 8, !tbaa !13
  br i1 %cmp.i36.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store double %10, ptr %__first, align 8, !tbaa !13
  store double %12, ptr %add.ptr2.i, align 8, !tbaa !13
  br label %while.body.i.i13.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store double %8, ptr %__first, align 8, !tbaa !13
  store double %12, ptr %add.ptr1.i, align 8, !tbaa !13
  br label %while.body.i.i13.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i37.i.i = fcmp olt double %8, %10
  br i1 %cmp.i37.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load double, ptr %__first, align 8, !tbaa !13
  store double %8, ptr %__first, align 8, !tbaa !13
  store double %13, ptr %add.ptr1.i, align 8, !tbaa !13
  br label %while.body.i.i13.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i38.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first, align 8, !tbaa !13
  br i1 %cmp.i38.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store double %10, ptr %__first, align 8, !tbaa !13
  store double %14, ptr %add.ptr2.i, align 8, !tbaa !13
  br label %while.body.i.i13.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store double %9, ptr %__first, align 8, !tbaa !13
  store double %14, ptr %add.ptr.i, align 8, !tbaa !13
  br label %while.body.i.i13.preheader

while.body.i.i13.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.026, %while.body.i.i13.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i14, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i13.preheader ]
  %15 = load double, ptr %__first, align 8, !tbaa !13
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i14, %while.cond1.i.i ]
  %16 = load double, ptr %__first.addr.1.i.i, align 8, !tbaa !13
  %cmp.i.i12.i = fcmp olt double %16, %15
  %incdec.ptr.i.i14 = getelementptr inbounds double, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i12.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !95

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds double, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.addr.1.i.i, align 8, !tbaa !13
  %cmp.i20.i.i = fcmp olt double %15, %17
  br i1 %cmp.i20.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !96

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i15 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i15, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store double %17, ptr %__first.addr.1.i.i, align 8, !tbaa !13
  store double %16, ptr %__last.addr.1.i.i, align 8, !tbaa !13
  br label %while.body.i.i13, !llvm.loop !97

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.026, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !98

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  %0 = load double, ptr %scevgep, align 8, !tbaa !13
  %1 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %2 = load i64, ptr %__first, align 8
  store i64 %2, ptr %scevgep, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then, %if.then.i.i.i.i.i.i
  %__first.sink.i = phi ptr [ %__first, %if.then.i.i.i.i.i.i ], [ %scevgep, %if.then ]
  store double %0, ptr %__first.sink.i, align 8, !tbaa !13
  %__i.021.i.ptr.1 = getelementptr inbounds double, ptr %__first, i64 2
  %3 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !13
  %4 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.1 = fcmp olt double %3, %4
  br i1 %cmp.i.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %5 = load double, ptr %scevgep, align 8, !tbaa !13
  %cmp.i11.i.i.1 = fcmp olt double %3, %5
  br i1 %cmp.i11.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %6 = phi double [ %7, %while.body.i.i.1 ], [ %5, %if.else.i.1 ]
  %__next.013.i.i.1 = phi ptr [ %__next.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.addr.012.i.i.1 = phi ptr [ %__next.013.i.i.1, %while.body.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ]
  store double %6, ptr %__last.addr.012.i.i.1, align 8, !tbaa !13
  %__next.0.i.i.1 = getelementptr inbounds double, ptr %__next.013.i.i.1, i64 -1
  %7 = load double, ptr %__next.0.i.i.1, align 8, !tbaa !13
  %cmp.i.i.i.1 = fcmp olt double %3, %7
  br i1 %cmp.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !99

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %if.then.i.i.i.i.i.i.1, %if.else.i.1
  %__first.sink.i.1 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ], [ %__next.013.i.i.1, %while.body.i.i.1 ]
  store double %3, ptr %__first.sink.i.1, align 8, !tbaa !13
  %__i.021.i.ptr.2 = getelementptr inbounds double, ptr %__first, i64 3
  %8 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !13
  %9 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.2 = fcmp olt double %8, %9
  br i1 %cmp.i.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %10 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !13
  %cmp.i11.i.i.2 = fcmp olt double %8, %10
  br i1 %cmp.i11.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %11 = phi double [ %12, %while.body.i.i.2 ], [ %10, %if.else.i.2 ]
  %__next.013.i.i.2 = phi ptr [ %__next.0.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.1, %if.else.i.2 ]
  %__last.addr.012.i.i.2 = phi ptr [ %__next.013.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ]
  store double %11, ptr %__last.addr.012.i.i.2, align 8, !tbaa !13
  %__next.0.i.i.2 = getelementptr inbounds double, ptr %__next.013.i.i.2, i64 -1
  %12 = load double, ptr %__next.0.i.i.2, align 8, !tbaa !13
  %cmp.i.i.i.2 = fcmp olt double %8, %12
  br i1 %cmp.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !99

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 24, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %if.then.i.i.i.i.i.i.2, %if.else.i.2
  %__first.sink.i.2 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ], [ %__next.013.i.i.2, %while.body.i.i.2 ]
  store double %8, ptr %__first.sink.i.2, align 8, !tbaa !13
  %__i.021.i.ptr.3 = getelementptr inbounds double, ptr %__first, i64 4
  %13 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !13
  %14 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.3 = fcmp olt double %13, %14
  br i1 %cmp.i.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %15 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !13
  %cmp.i11.i.i.3 = fcmp olt double %13, %15
  br i1 %cmp.i11.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %16 = phi double [ %17, %while.body.i.i.3 ], [ %15, %if.else.i.3 ]
  %__next.013.i.i.3 = phi ptr [ %__next.0.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.2, %if.else.i.3 ]
  %__last.addr.012.i.i.3 = phi ptr [ %__next.013.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ]
  store double %16, ptr %__last.addr.012.i.i.3, align 8, !tbaa !13
  %__next.0.i.i.3 = getelementptr inbounds double, ptr %__next.013.i.i.3, i64 -1
  %17 = load double, ptr %__next.0.i.i.3, align 8, !tbaa !13
  %cmp.i.i.i.3 = fcmp olt double %13, %17
  br i1 %cmp.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !99

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 32, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %if.then.i.i.i.i.i.i.3, %if.else.i.3
  %__first.sink.i.3 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ], [ %__next.013.i.i.3, %while.body.i.i.3 ]
  store double %13, ptr %__first.sink.i.3, align 8, !tbaa !13
  %__i.021.i.ptr.4 = getelementptr inbounds double, ptr %__first, i64 5
  %18 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !13
  %19 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.4 = fcmp olt double %18, %19
  br i1 %cmp.i.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %20 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !13
  %cmp.i11.i.i.4 = fcmp olt double %18, %20
  br i1 %cmp.i11.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %21 = phi double [ %22, %while.body.i.i.4 ], [ %20, %if.else.i.4 ]
  %__next.013.i.i.4 = phi ptr [ %__next.0.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.3, %if.else.i.4 ]
  %__last.addr.012.i.i.4 = phi ptr [ %__next.013.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ]
  store double %21, ptr %__last.addr.012.i.i.4, align 8, !tbaa !13
  %__next.0.i.i.4 = getelementptr inbounds double, ptr %__next.013.i.i.4, i64 -1
  %22 = load double, ptr %__next.0.i.i.4, align 8, !tbaa !13
  %cmp.i.i.i.4 = fcmp olt double %18, %22
  br i1 %cmp.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !99

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, ptr noundef nonnull align 8 dereferenceable(40) %__first, i64 40, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %if.then.i.i.i.i.i.i.4, %if.else.i.4
  %__first.sink.i.4 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ], [ %__next.013.i.i.4, %while.body.i.i.4 ]
  store double %18, ptr %__first.sink.i.4, align 8, !tbaa !13
  %__i.021.i.ptr.5 = getelementptr inbounds double, ptr %__first, i64 6
  %23 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !13
  %24 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.5 = fcmp olt double %23, %24
  br i1 %cmp.i.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %25 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !13
  %cmp.i11.i.i.5 = fcmp olt double %23, %25
  br i1 %cmp.i11.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %26 = phi double [ %27, %while.body.i.i.5 ], [ %25, %if.else.i.5 ]
  %__next.013.i.i.5 = phi ptr [ %__next.0.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.4, %if.else.i.5 ]
  %__last.addr.012.i.i.5 = phi ptr [ %__next.013.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ]
  store double %26, ptr %__last.addr.012.i.i.5, align 8, !tbaa !13
  %__next.0.i.i.5 = getelementptr inbounds double, ptr %__next.013.i.i.5, i64 -1
  %27 = load double, ptr %__next.0.i.i.5, align 8, !tbaa !13
  %cmp.i.i.i.5 = fcmp olt double %23, %27
  br i1 %cmp.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !99

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, ptr noundef nonnull align 8 dereferenceable(48) %__first, i64 48, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %if.then.i.i.i.i.i.i.5, %if.else.i.5
  %__first.sink.i.5 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ], [ %__next.013.i.i.5, %while.body.i.i.5 ]
  store double %23, ptr %__first.sink.i.5, align 8, !tbaa !13
  %__i.021.i.ptr.6 = getelementptr inbounds double, ptr %__first, i64 7
  %28 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !13
  %29 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.6 = fcmp olt double %28, %29
  br i1 %cmp.i.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %30 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !13
  %cmp.i11.i.i.6 = fcmp olt double %28, %30
  br i1 %cmp.i11.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %31 = phi double [ %32, %while.body.i.i.6 ], [ %30, %if.else.i.6 ]
  %__next.013.i.i.6 = phi ptr [ %__next.0.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.5, %if.else.i.6 ]
  %__last.addr.012.i.i.6 = phi ptr [ %__next.013.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ]
  store double %31, ptr %__last.addr.012.i.i.6, align 8, !tbaa !13
  %__next.0.i.i.6 = getelementptr inbounds double, ptr %__next.013.i.i.6, i64 -1
  %32 = load double, ptr %__next.0.i.i.6, align 8, !tbaa !13
  %cmp.i.i.i.6 = fcmp olt double %28, %32
  br i1 %cmp.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !99

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, ptr noundef nonnull align 8 dereferenceable(56) %__first, i64 56, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %if.then.i.i.i.i.i.i.6, %if.else.i.6
  %__first.sink.i.6 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ], [ %__next.013.i.i.6, %while.body.i.i.6 ]
  store double %28, ptr %__first.sink.i.6, align 8, !tbaa !13
  %__i.021.i.ptr.7 = getelementptr inbounds double, ptr %__first, i64 8
  %33 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !13
  %34 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.7 = fcmp olt double %33, %34
  br i1 %cmp.i.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %35 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !13
  %cmp.i11.i.i.7 = fcmp olt double %33, %35
  br i1 %cmp.i11.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %36 = phi double [ %37, %while.body.i.i.7 ], [ %35, %if.else.i.7 ]
  %__next.013.i.i.7 = phi ptr [ %__next.0.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.6, %if.else.i.7 ]
  %__last.addr.012.i.i.7 = phi ptr [ %__next.013.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ]
  store double %36, ptr %__last.addr.012.i.i.7, align 8, !tbaa !13
  %__next.0.i.i.7 = getelementptr inbounds double, ptr %__next.013.i.i.7, i64 -1
  %37 = load double, ptr %__next.0.i.i.7, align 8, !tbaa !13
  %cmp.i.i.i.7 = fcmp olt double %33, %37
  br i1 %cmp.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !99

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, ptr noundef nonnull align 8 dereferenceable(64) %__first, i64 64, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %if.then.i.i.i.i.i.i.7, %if.else.i.7
  %__first.sink.i.7 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ], [ %__next.013.i.i.7, %while.body.i.i.7 ]
  store double %33, ptr %__first.sink.i.7, align 8, !tbaa !13
  %__i.021.i.ptr.8 = getelementptr inbounds double, ptr %__first, i64 9
  %38 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !13
  %39 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.8 = fcmp olt double %38, %39
  br i1 %cmp.i.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %40 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !13
  %cmp.i11.i.i.8 = fcmp olt double %38, %40
  br i1 %cmp.i11.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %41 = phi double [ %42, %while.body.i.i.8 ], [ %40, %if.else.i.8 ]
  %__next.013.i.i.8 = phi ptr [ %__next.0.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.7, %if.else.i.8 ]
  %__last.addr.012.i.i.8 = phi ptr [ %__next.013.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ]
  store double %41, ptr %__last.addr.012.i.i.8, align 8, !tbaa !13
  %__next.0.i.i.8 = getelementptr inbounds double, ptr %__next.013.i.i.8, i64 -1
  %42 = load double, ptr %__next.0.i.i.8, align 8, !tbaa !13
  %cmp.i.i.i.8 = fcmp olt double %38, %42
  br i1 %cmp.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !99

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %__first, i64 72, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %if.then.i.i.i.i.i.i.8, %if.else.i.8
  %__first.sink.i.8 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ], [ %__next.013.i.i.8, %while.body.i.i.8 ]
  store double %38, ptr %__first.sink.i.8, align 8, !tbaa !13
  %__i.021.i.ptr.9 = getelementptr inbounds double, ptr %__first, i64 10
  %43 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !13
  %44 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.9 = fcmp olt double %43, %44
  br i1 %cmp.i.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %45 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !13
  %cmp.i11.i.i.9 = fcmp olt double %43, %45
  br i1 %cmp.i11.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %46 = phi double [ %47, %while.body.i.i.9 ], [ %45, %if.else.i.9 ]
  %__next.013.i.i.9 = phi ptr [ %__next.0.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.8, %if.else.i.9 ]
  %__last.addr.012.i.i.9 = phi ptr [ %__next.013.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ]
  store double %46, ptr %__last.addr.012.i.i.9, align 8, !tbaa !13
  %__next.0.i.i.9 = getelementptr inbounds double, ptr %__next.013.i.i.9, i64 -1
  %47 = load double, ptr %__next.0.i.i.9, align 8, !tbaa !13
  %cmp.i.i.i.9 = fcmp olt double %43, %47
  br i1 %cmp.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !99

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scevgep, ptr noundef nonnull align 8 dereferenceable(80) %__first, i64 80, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %if.then.i.i.i.i.i.i.9, %if.else.i.9
  %__first.sink.i.9 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ], [ %__next.013.i.i.9, %while.body.i.i.9 ]
  store double %43, ptr %__first.sink.i.9, align 8, !tbaa !13
  %__i.021.i.ptr.10 = getelementptr inbounds double, ptr %__first, i64 11
  %48 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !13
  %49 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.10 = fcmp olt double %48, %49
  br i1 %cmp.i.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %50 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !13
  %cmp.i11.i.i.10 = fcmp olt double %48, %50
  br i1 %cmp.i11.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %51 = phi double [ %52, %while.body.i.i.10 ], [ %50, %if.else.i.10 ]
  %__next.013.i.i.10 = phi ptr [ %__next.0.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.9, %if.else.i.10 ]
  %__last.addr.012.i.i.10 = phi ptr [ %__next.013.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ]
  store double %51, ptr %__last.addr.012.i.i.10, align 8, !tbaa !13
  %__next.0.i.i.10 = getelementptr inbounds double, ptr %__next.013.i.i.10, i64 -1
  %52 = load double, ptr %__next.0.i.i.10, align 8, !tbaa !13
  %cmp.i.i.i.10 = fcmp olt double %48, %52
  br i1 %cmp.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !99

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, ptr noundef nonnull align 8 dereferenceable(88) %__first, i64 88, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %if.then.i.i.i.i.i.i.10, %if.else.i.10
  %__first.sink.i.10 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ], [ %__next.013.i.i.10, %while.body.i.i.10 ]
  store double %48, ptr %__first.sink.i.10, align 8, !tbaa !13
  %__i.021.i.ptr.11 = getelementptr inbounds double, ptr %__first, i64 12
  %53 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !13
  %54 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.11 = fcmp olt double %53, %54
  br i1 %cmp.i.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %55 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !13
  %cmp.i11.i.i.11 = fcmp olt double %53, %55
  br i1 %cmp.i11.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %56 = phi double [ %57, %while.body.i.i.11 ], [ %55, %if.else.i.11 ]
  %__next.013.i.i.11 = phi ptr [ %__next.0.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.10, %if.else.i.11 ]
  %__last.addr.012.i.i.11 = phi ptr [ %__next.013.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ]
  store double %56, ptr %__last.addr.012.i.i.11, align 8, !tbaa !13
  %__next.0.i.i.11 = getelementptr inbounds double, ptr %__next.013.i.i.11, i64 -1
  %57 = load double, ptr %__next.0.i.i.11, align 8, !tbaa !13
  %cmp.i.i.i.11 = fcmp olt double %53, %57
  br i1 %cmp.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !99

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, ptr noundef nonnull align 8 dereferenceable(96) %__first, i64 96, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %if.then.i.i.i.i.i.i.11, %if.else.i.11
  %__first.sink.i.11 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ], [ %__next.013.i.i.11, %while.body.i.i.11 ]
  store double %53, ptr %__first.sink.i.11, align 8, !tbaa !13
  %__i.021.i.ptr.12 = getelementptr inbounds double, ptr %__first, i64 13
  %58 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !13
  %59 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.12 = fcmp olt double %58, %59
  br i1 %cmp.i.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %60 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !13
  %cmp.i11.i.i.12 = fcmp olt double %58, %60
  br i1 %cmp.i11.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %61 = phi double [ %62, %while.body.i.i.12 ], [ %60, %if.else.i.12 ]
  %__next.013.i.i.12 = phi ptr [ %__next.0.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.11, %if.else.i.12 ]
  %__last.addr.012.i.i.12 = phi ptr [ %__next.013.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ]
  store double %61, ptr %__last.addr.012.i.i.12, align 8, !tbaa !13
  %__next.0.i.i.12 = getelementptr inbounds double, ptr %__next.013.i.i.12, i64 -1
  %62 = load double, ptr %__next.0.i.i.12, align 8, !tbaa !13
  %cmp.i.i.i.12 = fcmp olt double %58, %62
  br i1 %cmp.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !99

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scevgep, ptr noundef nonnull align 8 dereferenceable(104) %__first, i64 104, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %if.then.i.i.i.i.i.i.12, %if.else.i.12
  %__first.sink.i.12 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ], [ %__next.013.i.i.12, %while.body.i.i.12 ]
  store double %58, ptr %__first.sink.i.12, align 8, !tbaa !13
  %__i.021.i.ptr.13 = getelementptr inbounds double, ptr %__first, i64 14
  %63 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !13
  %64 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.13 = fcmp olt double %63, %64
  br i1 %cmp.i.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %65 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !13
  %cmp.i11.i.i.13 = fcmp olt double %63, %65
  br i1 %cmp.i11.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %66 = phi double [ %67, %while.body.i.i.13 ], [ %65, %if.else.i.13 ]
  %__next.013.i.i.13 = phi ptr [ %__next.0.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.12, %if.else.i.13 ]
  %__last.addr.012.i.i.13 = phi ptr [ %__next.013.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ]
  store double %66, ptr %__last.addr.012.i.i.13, align 8, !tbaa !13
  %__next.0.i.i.13 = getelementptr inbounds double, ptr %__next.013.i.i.13, i64 -1
  %67 = load double, ptr %__next.0.i.i.13, align 8, !tbaa !13
  %cmp.i.i.i.13 = fcmp olt double %63, %67
  br i1 %cmp.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !99

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep, ptr noundef nonnull align 8 dereferenceable(112) %__first, i64 112, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %if.then.i.i.i.i.i.i.13, %if.else.i.13
  %__first.sink.i.13 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ], [ %__next.013.i.i.13, %while.body.i.i.13 ]
  store double %63, ptr %__first.sink.i.13, align 8, !tbaa !13
  %__i.021.i.ptr.14 = getelementptr inbounds double, ptr %__first, i64 15
  %68 = load double, ptr %__i.021.i.ptr.14, align 8, !tbaa !13
  %69 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i.14 = fcmp olt double %68, %69
  br i1 %cmp.i.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %70 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !13
  %cmp.i11.i.i.14 = fcmp olt double %68, %70
  br i1 %cmp.i11.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %71 = phi double [ %72, %while.body.i.i.14 ], [ %70, %if.else.i.14 ]
  %__next.013.i.i.14 = phi ptr [ %__next.0.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.13, %if.else.i.14 ]
  %__last.addr.012.i.i.14 = phi ptr [ %__next.013.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ]
  store double %71, ptr %__last.addr.012.i.i.14, align 8, !tbaa !13
  %__next.0.i.i.14 = getelementptr inbounds double, ptr %__next.013.i.i.14, i64 -1
  %72 = load double, ptr %__next.0.i.i.14, align 8, !tbaa !13
  %cmp.i.i.i.14 = fcmp olt double %68, %72
  br i1 %cmp.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !99

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, ptr noundef nonnull align 8 dereferenceable(120) %__first, i64 120, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %if.then.i.i.i.i.i.i.14, %if.else.i.14
  %__first.sink.i.14 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ], [ %__next.013.i.i.14, %while.body.i.i.14 ]
  store double %68, ptr %__first.sink.i.14, align 8, !tbaa !13
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 16
  %cmp.not4.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not4.i, label %if.end, label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.05.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr, %for.inc.i.14 ]
  %73 = load double, ptr %__i.05.i, align 8, !tbaa !13
  %__next.010.i.i = getelementptr inbounds double, ptr %__i.05.i, i64 -1
  %74 = load double, ptr %__next.010.i.i, align 8, !tbaa !13
  %cmp.i11.i.i10 = fcmp olt double %73, %74
  br i1 %cmp.i11.i.i10, label %while.body.i.i16, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i16:                                 ; preds = %for.body.i11, %while.body.i.i16
  %75 = phi double [ %76, %while.body.i.i16 ], [ %74, %for.body.i11 ]
  %__next.013.i.i12 = phi ptr [ %__next.0.i.i14, %while.body.i.i16 ], [ %__next.010.i.i, %for.body.i11 ]
  %__last.addr.012.i.i13 = phi ptr [ %__next.013.i.i12, %while.body.i.i16 ], [ %__i.05.i, %for.body.i11 ]
  store double %75, ptr %__last.addr.012.i.i13, align 8, !tbaa !13
  %__next.0.i.i14 = getelementptr inbounds double, ptr %__next.013.i.i12, i64 -1
  %76 = load double, ptr %__next.0.i.i14, align 8, !tbaa !13
  %cmp.i.i.i15 = fcmp olt double %73, %76
  br i1 %cmp.i.i.i15, label %while.body.i.i16, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !99

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i16, %for.body.i11
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.05.i, %for.body.i11 ], [ %__next.013.i.i12, %while.body.i.i16 ]
  store double %73, ptr %__last.addr.0.lcssa.i.i, align 8, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i11, !llvm.loop !100

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.018.i17 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp1.not19.i = icmp eq ptr %__i.018.i17, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not19.i
  br i1 %or.cond, label %if.end, label %for.body.i22

for.body.i22:                                     ; preds = %if.else, %for.inc.i42
  %__i.021.i19 = phi ptr [ %__i.0.i40, %for.inc.i42 ], [ %__i.018.i17, %if.else ]
  %__first.pn20.i20 = phi ptr [ %__i.021.i19, %for.inc.i42 ], [ %__first, %if.else ]
  %77 = load double, ptr %__i.021.i19, align 8, !tbaa !13
  %78 = load double, ptr %__first, align 8, !tbaa !13
  %cmp.i.i21 = fcmp olt double %77, %78
  br i1 %cmp.i.i21, label %if.then2.i24, label %if.else.i33

if.then2.i24:                                     ; preds = %for.body.i22
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %__i.021.i19, %__first
  br i1 %tobool.not.i.i.i.i.i.i23, label %for.inc.i42, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %if.then2.i24
  %sub.ptr.lhs.cast.i.i.i.i.i.i25 = ptrtoint ptr %__i.021.i19 to i64
  %sub.ptr.sub.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i25, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i26, 3
  %.pre.i.i.i.i.i.i28 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i27
  %add.ptr3.i29 = getelementptr inbounds double, ptr %__first.pn20.i20, i64 2
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds double, ptr %add.ptr3.i29, i64 %.pre.i.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i30, ptr nonnull align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i26, i1 false)
  br label %for.inc.i42

if.else.i33:                                      ; preds = %for.body.i22
  %79 = load double, ptr %__first.pn20.i20, align 8, !tbaa !13
  %cmp.i11.i.i32 = fcmp olt double %77, %79
  br i1 %cmp.i11.i.i32, label %while.body.i.i38, label %for.inc.i42

while.body.i.i38:                                 ; preds = %if.else.i33, %while.body.i.i38
  %80 = phi double [ %81, %while.body.i.i38 ], [ %79, %if.else.i33 ]
  %__next.013.i.i34 = phi ptr [ %__next.0.i.i36, %while.body.i.i38 ], [ %__first.pn20.i20, %if.else.i33 ]
  %__last.addr.012.i.i35 = phi ptr [ %__next.013.i.i34, %while.body.i.i38 ], [ %__i.021.i19, %if.else.i33 ]
  store double %80, ptr %__last.addr.012.i.i35, align 8, !tbaa !13
  %__next.0.i.i36 = getelementptr inbounds double, ptr %__next.013.i.i34, i64 -1
  %81 = load double, ptr %__next.0.i.i36, align 8, !tbaa !13
  %cmp.i.i.i37 = fcmp olt double %77, %81
  br i1 %cmp.i.i.i37, label %while.body.i.i38, label %for.inc.i42, !llvm.loop !99

for.inc.i42:                                      ; preds = %while.body.i.i38, %if.else.i33, %if.then.i.i.i.i.i.i31, %if.then2.i24
  %__first.sink.i39 = phi ptr [ %__first, %if.then2.i24 ], [ %__first, %if.then.i.i.i.i.i.i31 ], [ %__i.021.i19, %if.else.i33 ], [ %__next.013.i.i34, %while.body.i.i38 ]
  store double %77, ptr %__first.sink.i39, align 8, !tbaa !13
  %__i.0.i40 = getelementptr inbounds double, ptr %__i.021.i19, i64 1
  %cmp1.not.i41 = icmp eq ptr %__i.0.i40, %__last
  br i1 %cmp1.not.i41, label %if.end, label %for.body.i22, !llvm.loop !101

if.end:                                           ; preds = %for.inc.i42, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #8 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -2
  %div18 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i2225 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %0, 0
  %div7.i2326 = lshr i64 %sub, 1
  br i1 %cmp5.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub12.i.us = or i64 %sub, 1
  %add.ptr13.i.us = getelementptr inbounds double, ptr %__first, i64 %sub12.i.us
  %add.ptr14.i.us = getelementptr inbounds double, ptr %__first, i64 %div7.i2326
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %div18, %while.cond.us.preheader ]
  %add.ptr.us = getelementptr inbounds double, ptr %__first, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.us, align 8, !tbaa !13
  %cmp40.i.us = icmp sgt i64 %div.i2225, %__parent.0.us
  br i1 %cmp40.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__secondChild.041.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__secondChild.041.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first, i64 %mul.i.us
  %sub1.i.us = or i64 %add.i.us, 1
  %add.ptr2.i.us = getelementptr inbounds double, ptr %__first, i64 %sub1.i.us
  %2 = load double, ptr %add.ptr.i.us, align 8, !tbaa !13
  %3 = load double, ptr %add.ptr2.i.us, align 8, !tbaa !13
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub1.i.us, i64 %mul.i.us
  %add.ptr3.i.us = getelementptr inbounds double, ptr %__first, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr3.i.us, align 8, !tbaa !13
  %add.ptr4.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i.us
  store double %4, ptr %add.ptr4.i.us, align 8, !tbaa !13
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2225
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !92

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__secondChild.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %spec.select.i.us, %while.body.i.us ]
  %cmp8.i.us = icmp eq i64 %__secondChild.0.lcssa.i.us, %div7.i2326
  br i1 %cmp8.i.us, label %if.then9.i.us, label %if.end16.i.us

if.then9.i.us:                                    ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr13.i.us, align 8, !tbaa !13
  store double %5, ptr %add.ptr14.i.us, align 8, !tbaa !13
  br label %if.end16.i.us

if.end16.i.us:                                    ; preds = %while.end.i.us, %if.then9.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub12.i.us, %if.then9.i.us ], [ %__secondChild.0.lcssa.i.us, %while.end.i.us ]
  %cmp18.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp18.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end16.i.us, %while.body.i.i.us
  %__holeIndex.addr.019.i.i.us = phi i64 [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end16.i.us ]
  %__parent.020.in.i.i.us = add nsw i64 %__holeIndex.addr.019.i.i.us, -1
  %__parent.020.i.i.us = sdiv i64 %__parent.020.in.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.us
  %6 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !13
  %cmp.i.i.i.us = fcmp olt double %6, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr2.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.us
  store double %6, ptr %add.ptr2.i.i.us, align 8, !tbaa !13
  %cmp.i39.i.us = icmp sgt i64 %__parent.020.i.i.us, %__parent.0.us
  br i1 %cmp.i39.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !93

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end16.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end16.i.us ], [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.019.i.i.us, %land.rhs.i.i.us ]
  %add.ptr5.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr5.i.i.us, align 8, !tbaa !13
  %cmp5.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp5.not.us, label %return, label %while.cond.us, !llvm.loop !102

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %div18, %if.end ]
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 %__parent.0
  %7 = load double, ptr %add.ptr, align 8, !tbaa !13
  %cmp40.i = icmp sgt i64 %div.i2225, %__parent.0
  br i1 %cmp40.i, label %while.body.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__secondChild.041.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__secondChild.041.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %sub1.i = or i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !13
  %9 = load double, ptr %add.ptr2.i, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %8, %9
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i
  %10 = load double, ptr %add.ptr3.i, align 8, !tbaa !13
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i
  store double %10, ptr %add.ptr4.i, align 8, !tbaa !13
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2225
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !92

while.end.i:                                      ; preds = %while.body.i
  %cmp18.i.i = icmp sgt i64 %spec.select.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %while.body.i.i ], [ %spec.select.i, %while.end.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i
  %11 = load double, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i.i.i = fcmp olt double %11, %7
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i
  store double %11, ptr %add.ptr2.i.i, align 8, !tbaa !13
  %cmp.i39.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i39.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !93

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %spec.select.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %7, ptr %add.ptr5.i.i, align 8, !tbaa !13
  %cmp5.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp5.not, label %return, label %while.cond, !llvm.loop !102

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #8 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i
  %cmp34 = icmp sgt i64 %sub.ptr.sub.i32, 128
  br i1 %cmp34, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds double, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i37.in = phi i64 [ %sub.ptr.sub.i32, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.036 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge35 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.036, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %storemerge35, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge35, %if.then ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__last.sroa.0.012.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !13
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !13
  store double %1, ptr %incdec.ptr.i.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp64.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp64.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.065.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.065.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.i.i.i
  %sub3.i.i.i.i = or i64 %add.i.i.i.i, 1
  %add.ptr.i53.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !13
  %3 = load double, ptr %add.ptr.i53.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr.i54.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr.i54.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i55.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.i.i
  store double %4, ptr %add.ptr.i55.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !103

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i.i, 8
  %cmp16.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp16.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end33.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub17.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, -2
  %div18.i.i.i.i = sdiv i64 %sub17.i.i.i.i, 2
  %cmp19.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.then20.i.i.i.i, label %if.end33.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %add21.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub24.i.i.i.i = or i64 %add21.i.i.i.i, 1
  %add.ptr.i56.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.i.i.i
  %6 = load double, ptr %add.ptr.i56.i.i.i.i, align 8, !tbaa !13
  %add.ptr.i57.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr.i57.i.i.i.i, align 8, !tbaa !13
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then20.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub24.i.i.i.i, %if.then20.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp32.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp32.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.033.i.i.i.i.i = phi i64 [ %__parent.034.i.i1011.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ]
  %__parent.034.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.033.i.i.i.i.i, -1
  %__parent.034.i.i1011.i.i.i = lshr i64 %__parent.034.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i1011.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr.i24.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.i.i.i
  store double %7, ptr %add.ptr.i24.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i58.i.not.i.i.i = icmp ult i64 %__parent.034.in.i.i.i.i.i, 2
  br i1 %cmp.i58.i.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !104

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end33.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end33.i.i.i.i ], [ %__holeIndex.addr.033.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr.i25.i.i.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr.i25.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !105

if.end:                                           ; preds = %while.body
  %sub.ptr.div.i37 = lshr i64 %sub.ptr.div.i37.in, 4
  %dec = add nsw i64 %__depth_limit.addr.036, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub.ptr.div.i37
  %add.ptr.i29.i = getelementptr inbounds double, ptr %storemerge35, i64 -1
  %8 = load double, ptr %add.ptr.i28.i, align 8, !tbaa !13
  %9 = load double, ptr %add.ptr.i.i, align 8, !tbaa !13
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr.i29.i, align 8, !tbaa !13
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i63.i.i = fcmp olt double %9, %10
  br i1 %cmp.i63.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %11 = load double, ptr %__first.coerce, align 8, !tbaa !13
  store double %9, ptr %__first.coerce, align 8, !tbaa !13
  store double %11, ptr %add.ptr.i.i, align 8, !tbaa !13
  br label %while.body.i.i23.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i64.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first.coerce, align 8, !tbaa !13
  br i1 %cmp.i64.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !13
  store double %12, ptr %add.ptr.i29.i, align 8, !tbaa !13
  br label %while.body.i.i23.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %8, ptr %__first.coerce, align 8, !tbaa !13
  store double %12, ptr %add.ptr.i28.i, align 8, !tbaa !13
  br label %while.body.i.i23.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i65.i.i = fcmp olt double %8, %10
  br i1 %cmp.i65.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %13 = load double, ptr %__first.coerce, align 8, !tbaa !13
  store double %8, ptr %__first.coerce, align 8, !tbaa !13
  store double %13, ptr %add.ptr.i28.i, align 8, !tbaa !13
  br label %while.body.i.i23.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i66.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !13
  br i1 %cmp.i66.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %10, ptr %__first.coerce, align 8, !tbaa !13
  store double %14, ptr %add.ptr.i29.i, align 8, !tbaa !13
  br label %while.body.i.i23.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %9, ptr %__first.coerce, align 8, !tbaa !13
  store double %14, ptr %add.ptr.i.i, align 8, !tbaa !13
  br label %while.body.i.i23.preheader

while.body.i.i23.preheader:                       ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %while.body.i.i23.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i24, %if.end.i.i ], [ %add.ptr.i28.i, %while.body.i.i23.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %storemerge35, %while.body.i.i23.preheader ]
  %15 = load double, ptr %__first.coerce, align 8, !tbaa !13
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i24, %while.cond3.i.i ]
  %16 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !13
  %cmp.i.i31.i = fcmp olt double %16, %15
  %incdec.ptr.i.i.i24 = getelementptr inbounds double, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i31.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !106

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds double, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !13
  %cmp.i27.i.i = fcmp olt double %15, %17
  br i1 %cmp.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !107

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i29.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i29.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %17, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !13
  store double %16, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !13
  br label %while.body.i.i23, !llvm.loop !108

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge35, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !109

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #8 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 8
  %0 = load double, ptr %scevgep, align 8, !tbaa !13
  %1 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i = fcmp olt double %0, %1
  br i1 %cmp.i29.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.lr.ph.i
  %2 = load i64, ptr %__first.coerce, align 8
  store i64 %2, ptr %scevgep, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.lr.ph.i, %if.then.i.i.i.i.i.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i ], [ %scevgep, %for.body.lr.ph.i ]
  store double %0, ptr %__first.coerce.sink.i, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.1 = getelementptr inbounds double, ptr %__first.coerce, i64 2
  %3 = load double, ptr %__i.sroa.0.040.i.ptr.1, align 8, !tbaa !13
  %4 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.1 = fcmp olt double %3, %4
  br i1 %cmp.i29.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %5 = load double, ptr %scevgep, align 8, !tbaa !13
  %cmp.i15.i.i.1 = fcmp olt double %3, %5
  br i1 %cmp.i15.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %6 = phi double [ %7, %while.body.i.i.1 ], [ %5, %if.else.i.1 ]
  %__next.sroa.0.017.i.i.1 = phi ptr [ %__next.sroa.0.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.sroa.0.016.i.i.1 = phi ptr [ %__next.sroa.0.017.i.i.1, %while.body.i.i.1 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.1 ]
  store double %6, ptr %__last.sroa.0.016.i.i.1, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.1 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.1, i64 -1
  %7 = load double, ptr %__next.sroa.0.0.i.i.1, align 8, !tbaa !13
  %cmp.i.i.i.1 = fcmp olt double %3, %7
  br i1 %cmp.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !110

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %__first.coerce, i64 16, i1 false)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %if.then.i.i.i.i.i.i.1, %if.else.i.1
  %__first.coerce.sink.i.1 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.1 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.1 ], [ %__next.sroa.0.017.i.i.1, %while.body.i.i.1 ]
  store double %3, ptr %__first.coerce.sink.i.1, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.2 = getelementptr inbounds double, ptr %__first.coerce, i64 3
  %8 = load double, ptr %__i.sroa.0.040.i.ptr.2, align 8, !tbaa !13
  %9 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.2 = fcmp olt double %8, %9
  br i1 %cmp.i29.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %10 = load double, ptr %__i.sroa.0.040.i.ptr.1, align 8, !tbaa !13
  %cmp.i15.i.i.2 = fcmp olt double %8, %10
  br i1 %cmp.i15.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %11 = phi double [ %12, %while.body.i.i.2 ], [ %10, %if.else.i.2 ]
  %__next.sroa.0.017.i.i.2 = phi ptr [ %__next.sroa.0.0.i.i.2, %while.body.i.i.2 ], [ %__i.sroa.0.040.i.ptr.1, %if.else.i.2 ]
  %__last.sroa.0.016.i.i.2 = phi ptr [ %__next.sroa.0.017.i.i.2, %while.body.i.i.2 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.2 ]
  store double %11, ptr %__last.sroa.0.016.i.i.2, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.2 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.2, i64 -1
  %12 = load double, ptr %__next.sroa.0.0.i.i.2, align 8, !tbaa !13
  %cmp.i.i.i.2 = fcmp olt double %8, %12
  br i1 %cmp.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !110

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %__first.coerce, i64 24, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %if.then.i.i.i.i.i.i.2, %if.else.i.2
  %__first.coerce.sink.i.2 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.2 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.2 ], [ %__next.sroa.0.017.i.i.2, %while.body.i.i.2 ]
  store double %8, ptr %__first.coerce.sink.i.2, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.3 = getelementptr inbounds double, ptr %__first.coerce, i64 4
  %13 = load double, ptr %__i.sroa.0.040.i.ptr.3, align 8, !tbaa !13
  %14 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.3 = fcmp olt double %13, %14
  br i1 %cmp.i29.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %15 = load double, ptr %__i.sroa.0.040.i.ptr.2, align 8, !tbaa !13
  %cmp.i15.i.i.3 = fcmp olt double %13, %15
  br i1 %cmp.i15.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %16 = phi double [ %17, %while.body.i.i.3 ], [ %15, %if.else.i.3 ]
  %__next.sroa.0.017.i.i.3 = phi ptr [ %__next.sroa.0.0.i.i.3, %while.body.i.i.3 ], [ %__i.sroa.0.040.i.ptr.2, %if.else.i.3 ]
  %__last.sroa.0.016.i.i.3 = phi ptr [ %__next.sroa.0.017.i.i.3, %while.body.i.i.3 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.3 ]
  store double %16, ptr %__last.sroa.0.016.i.i.3, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.3 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.3, i64 -1
  %17 = load double, ptr %__next.sroa.0.0.i.i.3, align 8, !tbaa !13
  %cmp.i.i.i.3 = fcmp olt double %13, %17
  br i1 %cmp.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !110

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, i64 32, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %if.then.i.i.i.i.i.i.3, %if.else.i.3
  %__first.coerce.sink.i.3 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.3 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.3 ], [ %__next.sroa.0.017.i.i.3, %while.body.i.i.3 ]
  store double %13, ptr %__first.coerce.sink.i.3, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.4 = getelementptr inbounds double, ptr %__first.coerce, i64 5
  %18 = load double, ptr %__i.sroa.0.040.i.ptr.4, align 8, !tbaa !13
  %19 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.4 = fcmp olt double %18, %19
  br i1 %cmp.i29.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %20 = load double, ptr %__i.sroa.0.040.i.ptr.3, align 8, !tbaa !13
  %cmp.i15.i.i.4 = fcmp olt double %18, %20
  br i1 %cmp.i15.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %21 = phi double [ %22, %while.body.i.i.4 ], [ %20, %if.else.i.4 ]
  %__next.sroa.0.017.i.i.4 = phi ptr [ %__next.sroa.0.0.i.i.4, %while.body.i.i.4 ], [ %__i.sroa.0.040.i.ptr.3, %if.else.i.4 ]
  %__last.sroa.0.016.i.i.4 = phi ptr [ %__next.sroa.0.017.i.i.4, %while.body.i.i.4 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.4 ]
  store double %21, ptr %__last.sroa.0.016.i.i.4, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.4 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.4, i64 -1
  %22 = load double, ptr %__next.sroa.0.0.i.i.4, align 8, !tbaa !13
  %cmp.i.i.i.4 = fcmp olt double %18, %22
  br i1 %cmp.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !110

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, ptr noundef nonnull align 8 dereferenceable(40) %__first.coerce, i64 40, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %if.then.i.i.i.i.i.i.4, %if.else.i.4
  %__first.coerce.sink.i.4 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.4 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.4 ], [ %__next.sroa.0.017.i.i.4, %while.body.i.i.4 ]
  store double %18, ptr %__first.coerce.sink.i.4, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.5 = getelementptr inbounds double, ptr %__first.coerce, i64 6
  %23 = load double, ptr %__i.sroa.0.040.i.ptr.5, align 8, !tbaa !13
  %24 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.5 = fcmp olt double %23, %24
  br i1 %cmp.i29.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %25 = load double, ptr %__i.sroa.0.040.i.ptr.4, align 8, !tbaa !13
  %cmp.i15.i.i.5 = fcmp olt double %23, %25
  br i1 %cmp.i15.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %26 = phi double [ %27, %while.body.i.i.5 ], [ %25, %if.else.i.5 ]
  %__next.sroa.0.017.i.i.5 = phi ptr [ %__next.sroa.0.0.i.i.5, %while.body.i.i.5 ], [ %__i.sroa.0.040.i.ptr.4, %if.else.i.5 ]
  %__last.sroa.0.016.i.i.5 = phi ptr [ %__next.sroa.0.017.i.i.5, %while.body.i.i.5 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.5 ]
  store double %26, ptr %__last.sroa.0.016.i.i.5, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.5 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.5, i64 -1
  %27 = load double, ptr %__next.sroa.0.0.i.i.5, align 8, !tbaa !13
  %cmp.i.i.i.5 = fcmp olt double %23, %27
  br i1 %cmp.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !110

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, ptr noundef nonnull align 8 dereferenceable(48) %__first.coerce, i64 48, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %if.then.i.i.i.i.i.i.5, %if.else.i.5
  %__first.coerce.sink.i.5 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.5 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.5 ], [ %__next.sroa.0.017.i.i.5, %while.body.i.i.5 ]
  store double %23, ptr %__first.coerce.sink.i.5, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.6 = getelementptr inbounds double, ptr %__first.coerce, i64 7
  %28 = load double, ptr %__i.sroa.0.040.i.ptr.6, align 8, !tbaa !13
  %29 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.6 = fcmp olt double %28, %29
  br i1 %cmp.i29.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %30 = load double, ptr %__i.sroa.0.040.i.ptr.5, align 8, !tbaa !13
  %cmp.i15.i.i.6 = fcmp olt double %28, %30
  br i1 %cmp.i15.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %31 = phi double [ %32, %while.body.i.i.6 ], [ %30, %if.else.i.6 ]
  %__next.sroa.0.017.i.i.6 = phi ptr [ %__next.sroa.0.0.i.i.6, %while.body.i.i.6 ], [ %__i.sroa.0.040.i.ptr.5, %if.else.i.6 ]
  %__last.sroa.0.016.i.i.6 = phi ptr [ %__next.sroa.0.017.i.i.6, %while.body.i.i.6 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.6 ]
  store double %31, ptr %__last.sroa.0.016.i.i.6, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.6 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.6, i64 -1
  %32 = load double, ptr %__next.sroa.0.0.i.i.6, align 8, !tbaa !13
  %cmp.i.i.i.6 = fcmp olt double %28, %32
  br i1 %cmp.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !110

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, ptr noundef nonnull align 8 dereferenceable(56) %__first.coerce, i64 56, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %if.then.i.i.i.i.i.i.6, %if.else.i.6
  %__first.coerce.sink.i.6 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.6 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.6 ], [ %__next.sroa.0.017.i.i.6, %while.body.i.i.6 ]
  store double %28, ptr %__first.coerce.sink.i.6, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.7 = getelementptr inbounds double, ptr %__first.coerce, i64 8
  %33 = load double, ptr %__i.sroa.0.040.i.ptr.7, align 8, !tbaa !13
  %34 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.7 = fcmp olt double %33, %34
  br i1 %cmp.i29.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %35 = load double, ptr %__i.sroa.0.040.i.ptr.6, align 8, !tbaa !13
  %cmp.i15.i.i.7 = fcmp olt double %33, %35
  br i1 %cmp.i15.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %36 = phi double [ %37, %while.body.i.i.7 ], [ %35, %if.else.i.7 ]
  %__next.sroa.0.017.i.i.7 = phi ptr [ %__next.sroa.0.0.i.i.7, %while.body.i.i.7 ], [ %__i.sroa.0.040.i.ptr.6, %if.else.i.7 ]
  %__last.sroa.0.016.i.i.7 = phi ptr [ %__next.sroa.0.017.i.i.7, %while.body.i.i.7 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.7 ]
  store double %36, ptr %__last.sroa.0.016.i.i.7, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.7 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.7, i64 -1
  %37 = load double, ptr %__next.sroa.0.0.i.i.7, align 8, !tbaa !13
  %cmp.i.i.i.7 = fcmp olt double %33, %37
  br i1 %cmp.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !110

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, ptr noundef nonnull align 8 dereferenceable(64) %__first.coerce, i64 64, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %if.then.i.i.i.i.i.i.7, %if.else.i.7
  %__first.coerce.sink.i.7 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.7 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.7 ], [ %__next.sroa.0.017.i.i.7, %while.body.i.i.7 ]
  store double %33, ptr %__first.coerce.sink.i.7, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.8 = getelementptr inbounds double, ptr %__first.coerce, i64 9
  %38 = load double, ptr %__i.sroa.0.040.i.ptr.8, align 8, !tbaa !13
  %39 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.8 = fcmp olt double %38, %39
  br i1 %cmp.i29.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %40 = load double, ptr %__i.sroa.0.040.i.ptr.7, align 8, !tbaa !13
  %cmp.i15.i.i.8 = fcmp olt double %38, %40
  br i1 %cmp.i15.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %41 = phi double [ %42, %while.body.i.i.8 ], [ %40, %if.else.i.8 ]
  %__next.sroa.0.017.i.i.8 = phi ptr [ %__next.sroa.0.0.i.i.8, %while.body.i.i.8 ], [ %__i.sroa.0.040.i.ptr.7, %if.else.i.8 ]
  %__last.sroa.0.016.i.i.8 = phi ptr [ %__next.sroa.0.017.i.i.8, %while.body.i.i.8 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.8 ]
  store double %41, ptr %__last.sroa.0.016.i.i.8, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.8 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.8, i64 -1
  %42 = load double, ptr %__next.sroa.0.0.i.i.8, align 8, !tbaa !13
  %cmp.i.i.i.8 = fcmp olt double %38, %42
  br i1 %cmp.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !110

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %__first.coerce, i64 72, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %if.then.i.i.i.i.i.i.8, %if.else.i.8
  %__first.coerce.sink.i.8 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.8 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.8 ], [ %__next.sroa.0.017.i.i.8, %while.body.i.i.8 ]
  store double %38, ptr %__first.coerce.sink.i.8, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.9 = getelementptr inbounds double, ptr %__first.coerce, i64 10
  %43 = load double, ptr %__i.sroa.0.040.i.ptr.9, align 8, !tbaa !13
  %44 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.9 = fcmp olt double %43, %44
  br i1 %cmp.i29.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %45 = load double, ptr %__i.sroa.0.040.i.ptr.8, align 8, !tbaa !13
  %cmp.i15.i.i.9 = fcmp olt double %43, %45
  br i1 %cmp.i15.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %46 = phi double [ %47, %while.body.i.i.9 ], [ %45, %if.else.i.9 ]
  %__next.sroa.0.017.i.i.9 = phi ptr [ %__next.sroa.0.0.i.i.9, %while.body.i.i.9 ], [ %__i.sroa.0.040.i.ptr.8, %if.else.i.9 ]
  %__last.sroa.0.016.i.i.9 = phi ptr [ %__next.sroa.0.017.i.i.9, %while.body.i.i.9 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.9 ]
  store double %46, ptr %__last.sroa.0.016.i.i.9, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.9 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.9, i64 -1
  %47 = load double, ptr %__next.sroa.0.0.i.i.9, align 8, !tbaa !13
  %cmp.i.i.i.9 = fcmp olt double %43, %47
  br i1 %cmp.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !110

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scevgep, ptr noundef nonnull align 8 dereferenceable(80) %__first.coerce, i64 80, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %if.then.i.i.i.i.i.i.9, %if.else.i.9
  %__first.coerce.sink.i.9 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.9 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.9 ], [ %__next.sroa.0.017.i.i.9, %while.body.i.i.9 ]
  store double %43, ptr %__first.coerce.sink.i.9, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.10 = getelementptr inbounds double, ptr %__first.coerce, i64 11
  %48 = load double, ptr %__i.sroa.0.040.i.ptr.10, align 8, !tbaa !13
  %49 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.10 = fcmp olt double %48, %49
  br i1 %cmp.i29.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %50 = load double, ptr %__i.sroa.0.040.i.ptr.9, align 8, !tbaa !13
  %cmp.i15.i.i.10 = fcmp olt double %48, %50
  br i1 %cmp.i15.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %51 = phi double [ %52, %while.body.i.i.10 ], [ %50, %if.else.i.10 ]
  %__next.sroa.0.017.i.i.10 = phi ptr [ %__next.sroa.0.0.i.i.10, %while.body.i.i.10 ], [ %__i.sroa.0.040.i.ptr.9, %if.else.i.10 ]
  %__last.sroa.0.016.i.i.10 = phi ptr [ %__next.sroa.0.017.i.i.10, %while.body.i.i.10 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.10 ]
  store double %51, ptr %__last.sroa.0.016.i.i.10, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.10 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.10, i64 -1
  %52 = load double, ptr %__next.sroa.0.0.i.i.10, align 8, !tbaa !13
  %cmp.i.i.i.10 = fcmp olt double %48, %52
  br i1 %cmp.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !110

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, ptr noundef nonnull align 8 dereferenceable(88) %__first.coerce, i64 88, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %if.then.i.i.i.i.i.i.10, %if.else.i.10
  %__first.coerce.sink.i.10 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.10 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.10 ], [ %__next.sroa.0.017.i.i.10, %while.body.i.i.10 ]
  store double %48, ptr %__first.coerce.sink.i.10, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.11 = getelementptr inbounds double, ptr %__first.coerce, i64 12
  %53 = load double, ptr %__i.sroa.0.040.i.ptr.11, align 8, !tbaa !13
  %54 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.11 = fcmp olt double %53, %54
  br i1 %cmp.i29.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %55 = load double, ptr %__i.sroa.0.040.i.ptr.10, align 8, !tbaa !13
  %cmp.i15.i.i.11 = fcmp olt double %53, %55
  br i1 %cmp.i15.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %56 = phi double [ %57, %while.body.i.i.11 ], [ %55, %if.else.i.11 ]
  %__next.sroa.0.017.i.i.11 = phi ptr [ %__next.sroa.0.0.i.i.11, %while.body.i.i.11 ], [ %__i.sroa.0.040.i.ptr.10, %if.else.i.11 ]
  %__last.sroa.0.016.i.i.11 = phi ptr [ %__next.sroa.0.017.i.i.11, %while.body.i.i.11 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.11 ]
  store double %56, ptr %__last.sroa.0.016.i.i.11, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.11 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.11, i64 -1
  %57 = load double, ptr %__next.sroa.0.0.i.i.11, align 8, !tbaa !13
  %cmp.i.i.i.11 = fcmp olt double %53, %57
  br i1 %cmp.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !110

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, ptr noundef nonnull align 8 dereferenceable(96) %__first.coerce, i64 96, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %if.then.i.i.i.i.i.i.11, %if.else.i.11
  %__first.coerce.sink.i.11 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.11 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.11 ], [ %__next.sroa.0.017.i.i.11, %while.body.i.i.11 ]
  store double %53, ptr %__first.coerce.sink.i.11, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.12 = getelementptr inbounds double, ptr %__first.coerce, i64 13
  %58 = load double, ptr %__i.sroa.0.040.i.ptr.12, align 8, !tbaa !13
  %59 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.12 = fcmp olt double %58, %59
  br i1 %cmp.i29.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %60 = load double, ptr %__i.sroa.0.040.i.ptr.11, align 8, !tbaa !13
  %cmp.i15.i.i.12 = fcmp olt double %58, %60
  br i1 %cmp.i15.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %61 = phi double [ %62, %while.body.i.i.12 ], [ %60, %if.else.i.12 ]
  %__next.sroa.0.017.i.i.12 = phi ptr [ %__next.sroa.0.0.i.i.12, %while.body.i.i.12 ], [ %__i.sroa.0.040.i.ptr.11, %if.else.i.12 ]
  %__last.sroa.0.016.i.i.12 = phi ptr [ %__next.sroa.0.017.i.i.12, %while.body.i.i.12 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.12 ]
  store double %61, ptr %__last.sroa.0.016.i.i.12, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.12 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.12, i64 -1
  %62 = load double, ptr %__next.sroa.0.0.i.i.12, align 8, !tbaa !13
  %cmp.i.i.i.12 = fcmp olt double %58, %62
  br i1 %cmp.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !110

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scevgep, ptr noundef nonnull align 8 dereferenceable(104) %__first.coerce, i64 104, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %if.then.i.i.i.i.i.i.12, %if.else.i.12
  %__first.coerce.sink.i.12 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.12 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.12 ], [ %__next.sroa.0.017.i.i.12, %while.body.i.i.12 ]
  store double %58, ptr %__first.coerce.sink.i.12, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.13 = getelementptr inbounds double, ptr %__first.coerce, i64 14
  %63 = load double, ptr %__i.sroa.0.040.i.ptr.13, align 8, !tbaa !13
  %64 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.13 = fcmp olt double %63, %64
  br i1 %cmp.i29.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %65 = load double, ptr %__i.sroa.0.040.i.ptr.12, align 8, !tbaa !13
  %cmp.i15.i.i.13 = fcmp olt double %63, %65
  br i1 %cmp.i15.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %66 = phi double [ %67, %while.body.i.i.13 ], [ %65, %if.else.i.13 ]
  %__next.sroa.0.017.i.i.13 = phi ptr [ %__next.sroa.0.0.i.i.13, %while.body.i.i.13 ], [ %__i.sroa.0.040.i.ptr.12, %if.else.i.13 ]
  %__last.sroa.0.016.i.i.13 = phi ptr [ %__next.sroa.0.017.i.i.13, %while.body.i.i.13 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.13 ]
  store double %66, ptr %__last.sroa.0.016.i.i.13, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.13 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.13, i64 -1
  %67 = load double, ptr %__next.sroa.0.0.i.i.13, align 8, !tbaa !13
  %cmp.i.i.i.13 = fcmp olt double %63, %67
  br i1 %cmp.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !110

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep, ptr noundef nonnull align 8 dereferenceable(112) %__first.coerce, i64 112, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %if.then.i.i.i.i.i.i.13, %if.else.i.13
  %__first.coerce.sink.i.13 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.13 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.13 ], [ %__next.sroa.0.017.i.i.13, %while.body.i.i.13 ]
  store double %63, ptr %__first.coerce.sink.i.13, align 8, !tbaa !13
  %__i.sroa.0.040.i.ptr.14 = getelementptr inbounds double, ptr %__first.coerce, i64 15
  %68 = load double, ptr %__i.sroa.0.040.i.ptr.14, align 8, !tbaa !13
  %69 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i.14 = fcmp olt double %68, %69
  br i1 %cmp.i29.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %70 = load double, ptr %__i.sroa.0.040.i.ptr.13, align 8, !tbaa !13
  %cmp.i15.i.i.14 = fcmp olt double %68, %70
  br i1 %cmp.i15.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %71 = phi double [ %72, %while.body.i.i.14 ], [ %70, %if.else.i.14 ]
  %__next.sroa.0.017.i.i.14 = phi ptr [ %__next.sroa.0.0.i.i.14, %while.body.i.i.14 ], [ %__i.sroa.0.040.i.ptr.13, %if.else.i.14 ]
  %__last.sroa.0.016.i.i.14 = phi ptr [ %__next.sroa.0.017.i.i.14, %while.body.i.i.14 ], [ %__i.sroa.0.040.i.ptr.14, %if.else.i.14 ]
  store double %71, ptr %__last.sroa.0.016.i.i.14, align 8, !tbaa !13
  %__next.sroa.0.0.i.i.14 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i.14, i64 -1
  %72 = load double, ptr %__next.sroa.0.0.i.i.14, align 8, !tbaa !13
  %cmp.i.i.i.14 = fcmp olt double %68, %72
  br i1 %cmp.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !110

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, ptr noundef nonnull align 8 dereferenceable(120) %__first.coerce, i64 120, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %if.then.i.i.i.i.i.i.14, %if.else.i.14
  %__first.coerce.sink.i.14 = phi ptr [ %__first.coerce, %if.then.i.i.i.i.i.i.14 ], [ %__i.sroa.0.040.i.ptr.14, %if.else.i.14 ], [ %__next.sroa.0.017.i.i.14, %while.body.i.i.14 ]
  store double %68, ptr %__first.coerce.sink.i.14, align 8, !tbaa !13
  %add.ptr.i = getelementptr inbounds double, ptr %__first.coerce, i64 16
  %cmp.i.not7.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not7.i, label %if.end, label %for.body.i22

for.body.i22:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr.i, %for.inc.i.14 ]
  %73 = load double, ptr %__i.sroa.0.08.i, align 8, !tbaa !13
  %__next.sroa.0.014.i.i = getelementptr inbounds double, ptr %__i.sroa.0.08.i, i64 -1
  %74 = load double, ptr %__next.sroa.0.014.i.i, align 8, !tbaa !13
  %cmp.i15.i.i21 = fcmp olt double %73, %74
  br i1 %cmp.i15.i.i21, label %while.body.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i27:                                 ; preds = %for.body.i22, %while.body.i.i27
  %75 = phi double [ %76, %while.body.i.i27 ], [ %74, %for.body.i22 ]
  %__next.sroa.0.017.i.i23 = phi ptr [ %__next.sroa.0.0.i.i25, %while.body.i.i27 ], [ %__next.sroa.0.014.i.i, %for.body.i22 ]
  %__last.sroa.0.016.i.i24 = phi ptr [ %__next.sroa.0.017.i.i23, %while.body.i.i27 ], [ %__i.sroa.0.08.i, %for.body.i22 ]
  store double %75, ptr %__last.sroa.0.016.i.i24, align 8, !tbaa !13
  %__next.sroa.0.0.i.i25 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i23, i64 -1
  %76 = load double, ptr %__next.sroa.0.0.i.i25, align 8, !tbaa !13
  %cmp.i.i.i26 = fcmp olt double %73, %76
  br i1 %cmp.i.i.i26, label %while.body.i.i27, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !110

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i27, %for.body.i22
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.08.i, %for.body.i22 ], [ %__next.sroa.0.017.i.i23, %while.body.i.i27 ]
  store double %73, ptr %__last.sroa.0.0.lcssa.i.i, align 8, !tbaa !13
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__i.sroa.0.08.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i22, !llvm.loop !111

if.else:                                          ; preds = %entry
  %cmp.i.i28 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.037.i29 = getelementptr inbounds double, ptr %__first.coerce, i64 1
  %cmp.i28.not38.i30 = icmp eq ptr %__i.sroa.0.037.i29, %__last.coerce
  %or.cond = select i1 %cmp.i.i28, i1 true, i1 %cmp.i28.not38.i30
  br i1 %or.cond, label %if.end, label %for.body.i37

for.body.i37:                                     ; preds = %if.else, %for.inc.i57
  %__i.sroa.0.040.i34 = phi ptr [ %__i.sroa.0.0.i55, %for.inc.i57 ], [ %__i.sroa.0.037.i29, %if.else ]
  %__first.coerce.pn39.i35 = phi ptr [ %__i.sroa.0.040.i34, %for.inc.i57 ], [ %__first.coerce, %if.else ]
  %77 = load double, ptr %__i.sroa.0.040.i34, align 8, !tbaa !13
  %78 = load double, ptr %__first.coerce, align 8, !tbaa !13
  %cmp.i29.i36 = fcmp olt double %77, %78
  br i1 %cmp.i29.i36, label %if.then9.i39, label %if.else.i48

if.then9.i39:                                     ; preds = %for.body.i37
  %tobool.not.i.i.i.i.i.i38 = icmp eq ptr %__i.sroa.0.040.i34, %__first.coerce
  br i1 %tobool.not.i.i.i.i.i.i38, label %for.inc.i57, label %if.then.i.i.i.i.i.i46

if.then.i.i.i.i.i.i46:                            ; preds = %if.then9.i39
  %sub.ptr.lhs.cast.i.i.i.i.i.i40 = ptrtoint ptr %__i.sroa.0.040.i34 to i64
  %sub.ptr.sub.i.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i40, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i42 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i.i43 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i42
  %add.ptr.i30.i44 = getelementptr inbounds double, ptr %__first.coerce.pn39.i35, i64 2
  %add.ptr.i.i.i.i.i.i45 = getelementptr inbounds double, ptr %add.ptr.i30.i44, i64 %.pre.i.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i45, ptr nonnull align 8 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i41, i1 false)
  br label %for.inc.i57

if.else.i48:                                      ; preds = %for.body.i37
  %79 = load double, ptr %__first.coerce.pn39.i35, align 8, !tbaa !13
  %cmp.i15.i.i47 = fcmp olt double %77, %79
  br i1 %cmp.i15.i.i47, label %while.body.i.i53, label %for.inc.i57

while.body.i.i53:                                 ; preds = %if.else.i48, %while.body.i.i53
  %80 = phi double [ %81, %while.body.i.i53 ], [ %79, %if.else.i48 ]
  %__next.sroa.0.017.i.i49 = phi ptr [ %__next.sroa.0.0.i.i51, %while.body.i.i53 ], [ %__first.coerce.pn39.i35, %if.else.i48 ]
  %__last.sroa.0.016.i.i50 = phi ptr [ %__next.sroa.0.017.i.i49, %while.body.i.i53 ], [ %__i.sroa.0.040.i34, %if.else.i48 ]
  store double %80, ptr %__last.sroa.0.016.i.i50, align 8, !tbaa !13
  %__next.sroa.0.0.i.i51 = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i49, i64 -1
  %81 = load double, ptr %__next.sroa.0.0.i.i51, align 8, !tbaa !13
  %cmp.i.i.i52 = fcmp olt double %77, %81
  br i1 %cmp.i.i.i52, label %while.body.i.i53, label %for.inc.i57, !llvm.loop !110

for.inc.i57:                                      ; preds = %while.body.i.i53, %if.else.i48, %if.then.i.i.i.i.i.i46, %if.then9.i39
  %__first.coerce.sink.i54 = phi ptr [ %__first.coerce, %if.then9.i39 ], [ %__first.coerce, %if.then.i.i.i.i.i.i46 ], [ %__i.sroa.0.040.i34, %if.else.i48 ], [ %__next.sroa.0.017.i.i49, %while.body.i.i53 ]
  store double %77, ptr %__first.coerce.sink.i54, align 8, !tbaa !13
  %__i.sroa.0.0.i55 = getelementptr inbounds double, ptr %__i.sroa.0.040.i34, i64 1
  %cmp.i28.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i28.not.i56, label %if.end, label %for.body.i37, !llvm.loop !112

if.end:                                           ; preds = %for.inc.i57, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #8 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %cmp = icmp slt i64 %sub.ptr.sub.i.fr, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i.fr, 3
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2425 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2931 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  br i1 %cmp16.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub24.i.us = or i64 %sub, 1
  %add.ptr.i56.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.us
  %add.ptr.i57.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %div2425
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div2425, %while.cond.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !13
  %cmp64.i.us = icmp sgt i64 %div.i2931, %__parent.0.us
  br i1 %cmp64.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.065.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.065.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or i64 %add.i.us, 1
  %add.ptr.i53.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !13
  %3 = load double, ptr %add.ptr.i53.i.us, align 8, !tbaa !13
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i54.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i54.i.us, align 8, !tbaa !13
  %add.ptr.i55.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.us
  store double %4, ptr %add.ptr.i55.i.us, align 8, !tbaa !13
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2931
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !103

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__holeIndex.addr.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %spec.select.i.us, %while.body.i.us ]
  %cmp19.i.us = icmp eq i64 %__holeIndex.addr.0.lcssa.i.us, %div2425
  br i1 %cmp19.i.us, label %if.then20.i.us, label %if.end33.i.us

if.then20.i.us:                                   ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr.i56.i.us, align 8, !tbaa !13
  store double %5, ptr %add.ptr.i57.i.us, align 8, !tbaa !13
  br label %if.end33.i.us

if.end33.i.us:                                    ; preds = %while.end.i.us, %if.then20.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub24.i.us, %if.then20.i.us ], [ %__holeIndex.addr.0.lcssa.i.us, %while.end.i.us ]
  %cmp32.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp32.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end33.i.us, %while.body.i.i.us
  %__holeIndex.addr.033.i.i.us = phi i64 [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end33.i.us ]
  %__parent.034.in.i.i.us = add nsw i64 %__holeIndex.addr.033.i.i.us, -1
  %__parent.034.i.i.us = sdiv i64 %__parent.034.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i.us
  %6 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !13
  %cmp.i.i.i.us = fcmp olt double %6, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i24.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.us
  store double %6, ptr %add.ptr.i24.i.i.us, align 8, !tbaa !13
  %cmp.i58.i.us = icmp sgt i64 %__parent.034.i.i.us, %__parent.0.us
  br i1 %cmp.i58.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !104

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end33.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end33.i.us ], [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.033.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i25.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i25.i.i.us, align 8, !tbaa !13
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !113

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div2425, %if.end ]
  %add.ptr.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !13
  %cmp64.i = icmp sgt i64 %div.i2931, %__parent.0
  br i1 %cmp64.i, label %while.body.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.065.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.065.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or i64 %add.i, 1
  %add.ptr.i53.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i
  %8 = load double, ptr %add.ptr.i.i, align 8, !tbaa !13
  %9 = load double, ptr %add.ptr.i53.i, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %8, %9
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i54.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i
  %10 = load double, ptr %add.ptr.i54.i, align 8, !tbaa !13
  %add.ptr.i55.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i
  store double %10, ptr %add.ptr.i55.i, align 8, !tbaa !13
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2931
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !103

while.end.i:                                      ; preds = %while.body.i
  %cmp32.i.i = icmp sgt i64 %spec.select.i, %__parent.0
  br i1 %cmp32.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.033.i.i = phi i64 [ %__parent.034.i.i, %while.body.i.i ], [ %spec.select.i, %while.end.i ]
  %__parent.034.in.i.i = add nsw i64 %__holeIndex.addr.033.i.i, -1
  %__parent.034.i.i = sdiv i64 %__parent.034.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = fcmp olt double %11, %7
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i24.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i
  store double %11, ptr %add.ptr.i24.i.i, align 8, !tbaa !13
  %cmp.i58.i = icmp sgt i64 %__parent.034.i.i, %__parent.0
  br i1 %cmp.i58.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !104

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %spec.select.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.034.i.i, %while.body.i.i ], [ %__holeIndex.addr.033.i.i, %land.rhs.i.i ]
  %add.ptr.i25.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %7, ptr %add.ptr.i25.i.i, align 8, !tbaa !13
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !113

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__value) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !60
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !61
  %cmp34 = icmp ult ptr %0, %1
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %__cur.035 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__cur.035, align 8, !tbaa !34
  %3 = load double, ptr %__value, align 8, !tbaa !13
  store double %3, ptr %2, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.1 = getelementptr inbounds double, ptr %2, i64 1
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.1, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.2 = getelementptr inbounds double, ptr %2, i64 2
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.2, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.3 = getelementptr inbounds double, ptr %2, i64 3
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.3, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.4 = getelementptr inbounds double, ptr %2, i64 4
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.4, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.5 = getelementptr inbounds double, ptr %2, i64 5
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.5, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.6 = getelementptr inbounds double, ptr %2, i64 6
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.6, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.7 = getelementptr inbounds double, ptr %2, i64 7
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.7, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.8 = getelementptr inbounds double, ptr %2, i64 8
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.8, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.9 = getelementptr inbounds double, ptr %2, i64 9
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.9, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.10 = getelementptr inbounds double, ptr %2, i64 10
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.10, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.11 = getelementptr inbounds double, ptr %2, i64 11
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.11, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.12 = getelementptr inbounds double, ptr %2, i64 12
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.12, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.13 = getelementptr inbounds double, ptr %2, i64 13
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.13, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.14 = getelementptr inbounds double, ptr %2, i64 14
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.14, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.15 = getelementptr inbounds double, ptr %2, i64 15
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.15, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.16 = getelementptr inbounds double, ptr %2, i64 16
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.16, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.17 = getelementptr inbounds double, ptr %2, i64 17
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.17, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.18 = getelementptr inbounds double, ptr %2, i64 18
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.18, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.19 = getelementptr inbounds double, ptr %2, i64 19
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.19, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.20 = getelementptr inbounds double, ptr %2, i64 20
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.20, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.21 = getelementptr inbounds double, ptr %2, i64 21
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.21, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.22 = getelementptr inbounds double, ptr %2, i64 22
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.22, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.23 = getelementptr inbounds double, ptr %2, i64 23
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.23, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.24 = getelementptr inbounds double, ptr %2, i64 24
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.24, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.25 = getelementptr inbounds double, ptr %2, i64 25
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.25, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.26 = getelementptr inbounds double, ptr %2, i64 26
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.26, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.27 = getelementptr inbounds double, ptr %2, i64 27
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.27, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.28 = getelementptr inbounds double, ptr %2, i64 28
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.28, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.29 = getelementptr inbounds double, ptr %2, i64 29
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.29, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.30 = getelementptr inbounds double, ptr %2, i64 30
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.30, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.31 = getelementptr inbounds double, ptr %2, i64 31
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.31, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.32 = getelementptr inbounds double, ptr %2, i64 32
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.32, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.33 = getelementptr inbounds double, ptr %2, i64 33
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.33, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.34 = getelementptr inbounds double, ptr %2, i64 34
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.34, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.35 = getelementptr inbounds double, ptr %2, i64 35
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.35, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.36 = getelementptr inbounds double, ptr %2, i64 36
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.36, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.37 = getelementptr inbounds double, ptr %2, i64 37
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.37, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.38 = getelementptr inbounds double, ptr %2, i64 38
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.38, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.39 = getelementptr inbounds double, ptr %2, i64 39
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.39, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.40 = getelementptr inbounds double, ptr %2, i64 40
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.40, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.41 = getelementptr inbounds double, ptr %2, i64 41
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.41, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.42 = getelementptr inbounds double, ptr %2, i64 42
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.42, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.43 = getelementptr inbounds double, ptr %2, i64 43
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.43, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.44 = getelementptr inbounds double, ptr %2, i64 44
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.44, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.45 = getelementptr inbounds double, ptr %2, i64 45
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.45, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.46 = getelementptr inbounds double, ptr %2, i64 46
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.46, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.47 = getelementptr inbounds double, ptr %2, i64 47
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.47, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.48 = getelementptr inbounds double, ptr %2, i64 48
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.48, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.49 = getelementptr inbounds double, ptr %2, i64 49
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.49, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.50 = getelementptr inbounds double, ptr %2, i64 50
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.50, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.51 = getelementptr inbounds double, ptr %2, i64 51
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.51, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.52 = getelementptr inbounds double, ptr %2, i64 52
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.52, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.53 = getelementptr inbounds double, ptr %2, i64 53
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.53, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.54 = getelementptr inbounds double, ptr %2, i64 54
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.54, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.55 = getelementptr inbounds double, ptr %2, i64 55
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.55, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.56 = getelementptr inbounds double, ptr %2, i64 56
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.56, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.57 = getelementptr inbounds double, ptr %2, i64 57
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.57, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.58 = getelementptr inbounds double, ptr %2, i64 58
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.58, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.59 = getelementptr inbounds double, ptr %2, i64 59
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.59, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.60 = getelementptr inbounds double, ptr %2, i64 60
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.60, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.61 = getelementptr inbounds double, ptr %2, i64 61
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.61, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.62 = getelementptr inbounds double, ptr %2, i64 62
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.62, align 8, !tbaa !13
  %__first.addr.04.i.i.i.i.i.i.ptr.63 = getelementptr inbounds double, ptr %2, i64 63
  store double %3, ptr %__first.addr.04.i.i.i.i.i.i.ptr.63, align 8, !tbaa !13
  %incdec.ptr = getelementptr inbounds ptr, ptr %__cur.035, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !114

for.end:                                          ; preds = %for.body, %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first, align 8, !tbaa !115
  %5 = load ptr, ptr %_M_finish, align 8, !tbaa !116
  %6 = load double, ptr %__value, align 8, !tbaa !13
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i, label %try.cont, label %for.body.i.i.i.i.i.i32.preheader

for.body.i.i.i.i.i.i32.preheader:                 ; preds = %for.end
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = add i64 %7, -8
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.i32.preheader39, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i32.preheader
  %n.vec = and i64 %12, -4
  %13 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %4, i64 %13
  %broadcast.splatinsert = insertelement <2 x double> poison, double %6, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert37 = insertelement <2 x double> poison, double %6, i64 0
  %broadcast.splat38 = shufflevector <2 x double> %broadcast.splatinsert37, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %4, i64 %14
  store <2 x double> %broadcast.splat, ptr %next.gep, align 8, !tbaa !13
  %15 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat38, ptr %15, align 8, !tbaa !13
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %try.cont, label %for.body.i.i.i.i.i.i32.preheader39

for.body.i.i.i.i.i.i32.preheader39:               ; preds = %for.body.i.i.i.i.i.i32.preheader, %middle.block
  %__first.addr.04.i.i.i.i.i.i29.ph = phi ptr [ %4, %for.body.i.i.i.i.i.i32.preheader ], [ %ind.end, %middle.block ]
  br label %for.body.i.i.i.i.i.i32

for.body.i.i.i.i.i.i32:                           ; preds = %for.body.i.i.i.i.i.i32.preheader39, %for.body.i.i.i.i.i.i32
  %__first.addr.04.i.i.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i30, %for.body.i.i.i.i.i.i32 ], [ %__first.addr.04.i.i.i.i.i.i29.ph, %for.body.i.i.i.i.i.i32.preheader39 ]
  store double %6, ptr %__first.addr.04.i.i.i.i.i.i29, align 8, !tbaa !13
  %incdec.ptr.i.i.i.i.i.i30 = getelementptr inbounds double, ptr %__first.addr.04.i.i.i.i.i.i29, i64 1
  %cmp.not.i.i.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i30, %5
  br i1 %cmp.not.i.i.i.i.i.i31, label %try.cont, label %for.body.i.i.i.i.i.i32, !llvm.loop !120

try.cont:                                         ; preds = %for.body.i.i.i.i.i.i32, %middle.block, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node, align 8, !tbaa !60
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %_M_node4, align 8, !tbaa !61
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp4.i = icmp ult ptr %1, %add.ptr
  br i1 %cmp4.i, label %for.body.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit

for.body.i:                                       ; preds = %if.then, %for.body.i
  %__n.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__n.05.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %3) #22
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__n.05.i, i64 1
  %cmp.i = icmp ult ptr %__n.05.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit, !llvm.loop !59

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit: ; preds = %for.body.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !56
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit, %if.then
  %4 = phi ptr [ %.pre, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit ], [ %0, %if.then ]
  tail call void @_ZdlPv(ptr noundef %4) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div57 = lshr i64 %__num_elements, 6
  %add = add nuw nsw i64 %div57, 1
  %0 = tail call i64 @llvm.umax.i64(i64 %div57, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !121
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !56
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1348 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1348
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %entry, %invoke.cont.i
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %entry ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !34
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.013.i, i64 1
  %cmp.i49 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i49, label %for.body.i, label %try.cont, !llvm.loop !122

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !34
  tail call void @_ZdlPv(ptr noundef %4) #22
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i, !llvm.loop !59

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %10 = load ptr, ptr %this, align 8, !tbaa !56
  tail call void @_ZdlPv(ptr noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !19
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !34
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds double, ptr %12, i64 64
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !24
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div57
  %_M_node.i51 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i51, align 8, !tbaa !19
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !34
  %_M_first.i52 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i52, align 8, !tbaa !25
  %add.ptr.i53 = getelementptr inbounds double, ptr %13, i64 64
  %_M_last.i54 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i53, ptr %_M_last.i54, align 8, !tbaa !24
  store ptr %12, ptr %_M_start, align 8, !tbaa !123
  %rem = and i64 %__num_elements, 63
  %add.ptr36 = getelementptr inbounds double, ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !116
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #8 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_Deque_iterator", align 8
  %__cut = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp5 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp8 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp9 = alloca %"struct.std::_Deque_iterator", align 16
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %_M_first.i28 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp5, i64 0, i32 1
  %_M_first3.i29 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %_M_last.i30 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp5, i64 0, i32 2
  %_M_node.i32 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp5, i64 0, i32 3
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6, i64 0, i32 1
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6, i64 0, i32 2
  %_M_last4.i37 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 2
  %_M_node.i38 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6, i64 0, i32 3
  %_M_last.i42 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp8, i64 0, i32 2
  %_M_last4.i43 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__cut, i64 0, i32 2
  %_M_last.i48 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp9, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %__depth_limit.addr.0 = phi i64 [ %__depth_limit, %entry ], [ %dec, %if.end ]
  %0 = load ptr, ptr %_M_node.i, align 8, !tbaa !19
  %1 = load ptr, ptr %_M_node1.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %2 = load ptr, ptr %__last, align 8, !tbaa !26
  %3 = load ptr, ptr %_M_first.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %4 = load ptr, ptr %_M_last.i, align 8, !tbaa !24
  %5 = load ptr, ptr %__first, align 8, !tbaa !26
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp sgt i64 %add12.i, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp1 = icmp eq i64 %__depth_limit.addr.0, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr %5, ptr %agg.tmp, align 8, !tbaa !26
  %_M_first.i13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 1
  %6 = load ptr, ptr %_M_first3.i29, align 8, !tbaa !25
  store ptr %6, ptr %_M_first.i13, align 8, !tbaa !25
  %_M_last.i14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 2
  store ptr %4, ptr %_M_last.i14, align 8, !tbaa !24
  %_M_node.i15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 3
  store ptr %1, ptr %_M_node.i15, align 8, !tbaa !19
  store ptr %2, ptr %agg.tmp2, align 8, !tbaa !26
  %_M_first.i16 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2, i64 0, i32 1
  store ptr %3, ptr %_M_first.i16, align 8, !tbaa !25
  %_M_last.i18 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2, i64 0, i32 2
  %7 = load ptr, ptr %_M_last4.i37, align 8, !tbaa !24
  store ptr %7, ptr %_M_last.i18, align 8, !tbaa !24
  %_M_node.i20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2, i64 0, i32 3
  store ptr %0, ptr %_M_node.i20, align 8, !tbaa !19
  store ptr %2, ptr %agg.tmp3, align 8, !tbaa !26
  %_M_first.i22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp3, i64 0, i32 1
  store ptr %3, ptr %_M_first.i22, align 8, !tbaa !25
  %_M_last.i24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp3, i64 0, i32 2
  store ptr %7, ptr %_M_last.i24, align 8, !tbaa !24
  %_M_node.i26 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp3, i64 0, i32 3
  store ptr %0, ptr %_M_node.i26, align 8, !tbaa !19
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.0, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__cut) #25
  store ptr %5, ptr %agg.tmp5, align 8, !tbaa !26
  %8 = load ptr, ptr %_M_first3.i29, align 8, !tbaa !25
  store ptr %8, ptr %_M_first.i28, align 8, !tbaa !25
  store ptr %4, ptr %_M_last.i30, align 8, !tbaa !24
  store ptr %1, ptr %_M_node.i32, align 8, !tbaa !19
  store ptr %2, ptr %agg.tmp6, align 8, !tbaa !26
  store ptr %3, ptr %_M_first.i34, align 8, !tbaa !25
  %9 = load ptr, ptr %_M_last4.i37, align 8, !tbaa !24
  store ptr %9, ptr %_M_last.i36, align 8, !tbaa !24
  store ptr %0, ptr %_M_node.i38, align 8, !tbaa !19
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %__cut, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
  %10 = load <2 x ptr>, ptr %__cut, align 16, !tbaa !34
  store <2 x ptr> %10, ptr %agg.tmp8, align 16, !tbaa !34
  %11 = load <2 x ptr>, ptr %_M_last4.i43, align 16, !tbaa !34
  store <2 x ptr> %11, ptr %_M_last.i42, align 16, !tbaa !34
  %12 = load <2 x ptr>, ptr %__last, align 8, !tbaa !34
  store <2 x ptr> %12, ptr %agg.tmp9, align 16, !tbaa !34
  %13 = load <2 x ptr>, ptr %_M_last4.i37, align 8, !tbaa !34
  store <2 x ptr> %13, ptr %_M_last.i48, align 16, !tbaa !34
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp9, i64 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__last, ptr noundef nonnull align 16 dereferenceable(32) %__cut, i64 32, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__cut) #25
  br label %while.cond, !llvm.loop !125

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat {
entry:
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp6 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_Deque_iterator", align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %0 = load ptr, ptr %_M_node.i, align 8, !tbaa !19
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %2 = load ptr, ptr %__last, align 8, !tbaa !26
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %3 = load ptr, ptr %_M_first.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %4 = load ptr, ptr %_M_last.i, align 8, !tbaa !24
  %5 = load ptr, ptr %__first, align 8, !tbaa !26
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %cmp = icmp sgt i64 %add12.i, 16
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %5, ptr %agg.tmp, align 8, !tbaa !26
  %_M_first.i9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 1
  %6 = load ptr, ptr %_M_first3.i, align 8, !tbaa !25
  store ptr %6, ptr %_M_first.i9, align 8, !tbaa !25
  %_M_last.i10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 2
  store ptr %4, ptr %_M_last.i10, align 8, !tbaa !24
  %_M_node.i11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 3
  store ptr %1, ptr %_M_node.i11, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1, i64 0, i32 1
  store ptr %6, ptr %_M_first.i.i, align 8, !tbaa !25, !alias.scope !126
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1, i64 0, i32 2
  store ptr %4, ptr %_M_last.i.i, align 8, !tbaa !24, !alias.scope !126
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1, i64 0, i32 3
  store ptr %1, ptr %_M_node.i.i, align 8, !tbaa !19, !alias.scope !126
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, 16
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, -136
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %5, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div2528.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.then
  %div826.i.i = lshr i64 %add.i.i, 6
  %sub1027.i.i = or i64 %div826.i.i, -288230376151711744
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div2528.i.i, %cond.true.i.i ], [ %sub1027.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i
  store ptr %add.ptr11.i.i, ptr %_M_node.i.i, align 8, !tbaa !19, !alias.scope !126
  %7 = load ptr, ptr %add.ptr11.i.i, align 8, !tbaa !34, !noalias !126
  store ptr %7, ptr %_M_first.i.i, align 8, !tbaa !25, !alias.scope !126
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %7, i64 64
  store ptr %add.ptr.i.i.i, ptr %_M_last.i.i, align 8, !tbaa !24, !alias.scope !126
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds double, ptr %7, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit:         ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  store ptr %storemerge.i.i, ptr %agg.tmp1, align 8, !tbaa !26, !alias.scope !126
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
  %8 = load ptr, ptr %__first, align 8, !tbaa !26, !noalias !129
  %9 = load ptr, ptr %_M_first3.i, align 8, !tbaa !25, !noalias !129
  %10 = load ptr, ptr %_M_last.i, align 8, !tbaa !24, !noalias !129
  %11 = load ptr, ptr %_M_node1.i, align 8, !tbaa !19, !noalias !129
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  %sub.ptr.div.i.i21 = ashr exact i64 %sub.ptr.sub.i.i20, 3
  %add.i.i22 = add nsw i64 %sub.ptr.div.i.i21, 16
  %cmp.i.i23 = icmp sgt i64 %sub.ptr.sub.i.i20, -136
  br i1 %cmp.i.i23, label %land.lhs.true.i.i25, label %cond.false.i.i32

land.lhs.true.i.i25:                              ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit
  %cmp2.i.i24 = icmp ult i64 %add.i.i22, 64
  br i1 %cmp2.i.i24, label %if.then.i.i27, label %cond.true.i.i29

if.then.i.i27:                                    ; preds = %land.lhs.true.i.i25
  %add.ptr.i.i26 = getelementptr inbounds double, ptr %8, i64 16
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41

cond.true.i.i29:                                  ; preds = %land.lhs.true.i.i25
  %div2528.i.i28 = lshr i64 %add.i.i22, 6
  br label %cond.end.i.i39

cond.false.i.i32:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit
  %div826.i.i30 = lshr i64 %add.i.i22, 6
  %sub1027.i.i31 = or i64 %div826.i.i30, -288230376151711744
  br label %cond.end.i.i39

cond.end.i.i39:                                   ; preds = %cond.false.i.i32, %cond.true.i.i29
  %cond.i.i33 = phi i64 [ %div2528.i.i28, %cond.true.i.i29 ], [ %sub1027.i.i31, %cond.false.i.i32 ]
  %add.ptr11.i.i34 = getelementptr inbounds ptr, ptr %11, i64 %cond.i.i33
  %12 = load ptr, ptr %add.ptr11.i.i34, align 8, !tbaa !34, !noalias !129
  %add.ptr.i.i.i35 = getelementptr inbounds double, ptr %12, i64 64
  %mul.i.i36 = shl nsw i64 %cond.i.i33, 6
  %sub14.i.i37 = sub nsw i64 %add.i.i22, %mul.i.i36
  %add.ptr15.i.i38 = getelementptr inbounds double, ptr %12, i64 %sub14.i.i37
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41:       ; preds = %if.then.i.i27, %cond.end.i.i39
  %agg.tmp3.sroa.2.0 = phi ptr [ %9, %if.then.i.i27 ], [ %12, %cond.end.i.i39 ]
  %agg.tmp3.sroa.5.0 = phi ptr [ %10, %if.then.i.i27 ], [ %add.ptr.i.i.i35, %cond.end.i.i39 ]
  %agg.tmp3.sroa.8.0 = phi ptr [ %11, %if.then.i.i27 ], [ %add.ptr11.i.i34, %cond.end.i.i39 ]
  %storemerge.i.i40 = phi ptr [ %add.ptr.i.i26, %if.then.i.i27 ], [ %add.ptr15.i.i38, %cond.end.i.i39 ]
  %13 = load ptr, ptr %__last, align 8, !tbaa !26
  %cmp.i.i.not18.i = icmp eq ptr %storemerge.i.i40, %13
  br i1 %cmp.i.i.not18.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i
  %__i.sroa.0.022.i = phi ptr [ %__i.sroa.0.1.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %storemerge.i.i40, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41 ]
  %__i.sroa.8.021.i = phi ptr [ %__i.sroa.8.1.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %agg.tmp3.sroa.2.0, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41 ]
  %__i.sroa.11.020.i = phi ptr [ %__i.sroa.11.1.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %agg.tmp3.sroa.5.0, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41 ]
  %__i.sroa.15.019.i = phi ptr [ %__i.sroa.15.1.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %agg.tmp3.sroa.8.0, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41 ]
  %14 = load double, ptr %__i.sroa.0.022.i, align 8, !tbaa !13
  %cmp.i.i10.i = icmp eq ptr %__i.sroa.0.022.i, %__i.sroa.8.021.i
  br i1 %cmp.i.i10.i, label %if.then.i.i.i, label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %add.ptr.i.i.i51 = getelementptr inbounds ptr, ptr %__i.sroa.15.019.i, i64 -1
  %15 = load ptr, ptr %add.ptr.i.i.i51, align 8, !tbaa !34
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %15, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i

_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i:       ; preds = %if.then.i.i.i, %for.body.i
  %__next.sroa.10.0.i.i = phi ptr [ %15, %if.then.i.i.i ], [ %__i.sroa.8.021.i, %for.body.i ]
  %__next.sroa.20.0.i.i = phi ptr [ %add.ptr.i.i.i51, %if.then.i.i.i ], [ %__i.sroa.15.019.i, %for.body.i ]
  %16 = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %__i.sroa.0.022.i, %for.body.i ]
  %__next.sroa.0.033.i.i = getelementptr inbounds double, ptr %16, i64 -1
  %17 = load double, ptr %__next.sroa.0.033.i.i, align 8, !tbaa !13
  %cmp.i1534.i.i = fcmp olt double %14, %17
  br i1 %cmp.i1534.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i
  %18 = phi ptr [ %__next.sroa.0.038.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i ], [ %__i.sroa.0.022.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i ]
  %19 = phi double [ %22, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i ], [ %17, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i ]
  %__next.sroa.0.038.i.i = phi ptr [ %__next.sroa.0.0.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i ], [ %__next.sroa.0.033.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i ]
  %__next.sroa.20.137.i.i = phi ptr [ %__next.sroa.20.2.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i ], [ %__next.sroa.20.0.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i ]
  %__next.sroa.10.135.i.i = phi ptr [ %__next.sroa.10.2.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i ], [ %__next.sroa.10.0.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i ]
  store double %19, ptr %18, align 8, !tbaa !13
  %cmp.i17.i.i = icmp eq ptr %__next.sroa.0.038.i.i, %__next.sroa.10.135.i.i
  br i1 %cmp.i17.i.i, label %if.then.i22.i.i, label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i

if.then.i22.i.i:                                  ; preds = %while.body.i.i
  %add.ptr.i19.i.i = getelementptr inbounds ptr, ptr %__next.sroa.20.137.i.i, i64 -1
  %20 = load ptr, ptr %add.ptr.i19.i.i, align 8, !tbaa !34
  %add.ptr.i.i20.i.i = getelementptr inbounds double, ptr %20, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i

_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i:     ; preds = %if.then.i22.i.i, %while.body.i.i
  %__next.sroa.10.2.i.i = phi ptr [ %20, %if.then.i22.i.i ], [ %__next.sroa.10.135.i.i, %while.body.i.i ]
  %__next.sroa.20.2.i.i = phi ptr [ %add.ptr.i19.i.i, %if.then.i22.i.i ], [ %__next.sroa.20.137.i.i, %while.body.i.i ]
  %21 = phi ptr [ %add.ptr.i.i20.i.i, %if.then.i22.i.i ], [ %__next.sroa.0.038.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds double, ptr %21, i64 -1
  %22 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !13
  %cmp.i15.i.i = fcmp olt double %14, %22
  br i1 %cmp.i15.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !132

_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i
  %23 = phi ptr [ %__i.sroa.0.022.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i.i ], [ %__next.sroa.0.038.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i.i ]
  store double %14, ptr %23, align 8, !tbaa !13
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__i.sroa.0.022.i, i64 1
  %cmp.i.i52 = icmp eq ptr %incdec.ptr.i.i, %__i.sroa.11.020.i
  br i1 %cmp.i.i52, label %if.then.i.i54, label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i

if.then.i.i54:                                    ; preds = %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %__i.sroa.15.019.i, i64 1
  %24 = load ptr, ptr %add.ptr.i.i53, align 8, !tbaa !34
  %add.ptr.i.i13.i = getelementptr inbounds double, ptr %24, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i

_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i:         ; preds = %if.then.i.i54, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.sroa.15.1.i = phi ptr [ %add.ptr.i.i53, %if.then.i.i54 ], [ %__i.sroa.15.019.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.11.1.i = phi ptr [ %add.ptr.i.i13.i, %if.then.i.i54 ], [ %__i.sroa.11.020.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.8.1.i = phi ptr [ %24, %if.then.i.i54 ], [ %__i.sroa.8.021.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %__i.sroa.0.1.i = phi ptr [ %24, %if.then.i.i54 ], [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  %cmp.i.i.not.i = icmp eq ptr %__i.sroa.0.1.i, %13
  br i1 %cmp.i.i.not.i, label %if.end, label %for.body.i, !llvm.loop !133

if.else:                                          ; preds = %entry
  store ptr %5, ptr %agg.tmp6, align 8, !tbaa !26
  %_M_first.i55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6, i64 0, i32 1
  %25 = load ptr, ptr %_M_first3.i, align 8, !tbaa !25
  store ptr %25, ptr %_M_first.i55, align 8, !tbaa !25
  %_M_last.i57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6, i64 0, i32 2
  store ptr %4, ptr %_M_last.i57, align 8, !tbaa !24
  %_M_node.i59 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp6, i64 0, i32 3
  store ptr %1, ptr %_M_node.i59, align 8, !tbaa !19
  store ptr %2, ptr %agg.tmp7, align 8, !tbaa !26
  %_M_first.i61 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp7, i64 0, i32 1
  store ptr %3, ptr %_M_first.i61, align 8, !tbaa !25
  %_M_last.i63 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp7, i64 0, i32 2
  %_M_last4.i64 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 2
  %26 = load ptr, ptr %_M_last4.i64, align 8, !tbaa !24
  store ptr %26, ptr %_M_last.i63, align 8, !tbaa !24
  %_M_node.i65 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp7, i64 0, i32 3
  store ptr %0, ptr %_M_node.i65, align 8, !tbaa !19
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp7)
  br label %if.end

if.end:                                           ; preds = %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41, %if.else
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #17 comdat {
entry:
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp1 = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 16
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__first, align 8, !tbaa !34
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !34
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp, i64 0, i32 2
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %1 = load <2 x ptr>, ptr %_M_last4.i, align 8, !tbaa !34
  store <2 x ptr> %1, ptr %_M_last.i, align 16, !tbaa !34
  %_M_first3.i7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__middle, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__middle, align 8, !tbaa !34
  store <2 x ptr> %2, ptr %agg.tmp1, align 16, !tbaa !34
  %_M_last.i8 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1, i64 0, i32 2
  %_M_last4.i9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__middle, i64 0, i32 2
  %_M_node5.i11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__middle, i64 0, i32 3
  %3 = load <2 x ptr>, ptr %_M_last4.i9, align 8, !tbaa !34
  store <2 x ptr> %3, ptr %_M_last.i8, align 16, !tbaa !34
  %4 = load <2 x ptr>, ptr %__last, align 8, !tbaa !34
  store <2 x ptr> %4, ptr %agg.tmp2, align 16, !tbaa !34
  %_M_last.i14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2, i64 0, i32 2
  %_M_last4.i15 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %_M_last4.i15, align 8, !tbaa !34
  store <2 x ptr> %5, ptr %_M_last.i14, align 16, !tbaa !34
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
  %6 = load ptr, ptr %__first, align 8, !tbaa !26
  %7 = load ptr, ptr %_M_first3.i, align 8, !tbaa !25
  %8 = load ptr, ptr %_M_last4.i, align 8, !tbaa !24
  %9 = load ptr, ptr %_M_node5.i, align 8, !tbaa !19
  %10 = load ptr, ptr %__middle, align 8, !tbaa !26
  %11 = load ptr, ptr %_M_first3.i7, align 8, !tbaa !25
  %12 = load ptr, ptr %_M_node5.i11, align 8, !tbaa !19
  %_M_first.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 1
  %_M_last.i.i21.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 2
  %_M_node.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i, i64 0, i32 3
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i32 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i33 = ashr exact i64 %sub.ptr.sub.i.i32, 3
  %tobool.i.i34 = icmp ne ptr %12, null
  %conv.neg.i.i35 = sext i1 %tobool.i.i34 to i64
  %sub.i.i36 = add nsw i64 %sub.ptr.div.i.i33, %conv.neg.i.i35
  %mul.i.i37 = shl nsw i64 %sub.i.i36, 6
  %sub.ptr.lhs.cast3.i.i38 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4.i.i39 = ptrtoint ptr %11 to i64
  %sub.ptr.sub5.i.i40 = sub i64 %sub.ptr.lhs.cast3.i.i38, %sub.ptr.rhs.cast4.i.i39
  %sub.ptr.div6.i.i41 = ashr exact i64 %sub.ptr.sub5.i.i40, 3
  %add.i.i42 = add nsw i64 %sub.ptr.div6.i.i41, %sub.ptr.div11.i.i
  %add12.i.i43 = add i64 %add.i.i42, %mul.i.i37
  %cmp.i44 = icmp sgt i64 %add12.i.i43, 1
  br i1 %cmp.i44, label %while.body.i, label %_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit

while.body.i:                                     ; preds = %entry, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i
  %sub.ptr.rhs.cast4.i.i49 = phi i64 [ %sub.ptr.rhs.cast4.i.i.pre-phi, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %sub.ptr.rhs.cast4.i.i39, %entry ]
  %sub.ptr.div.i.i48 = phi i64 [ %sub.ptr.div.i.i.pre-phi, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %sub.ptr.div.i.i33, %entry ]
  %agg.tmp5.sroa.0.047 = phi ptr [ %incdec.ptr.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %10, %entry ]
  %agg.tmp5.sroa.3.046 = phi ptr [ %agg.tmp5.sroa.3.1, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %11, %entry ]
  %agg.tmp5.sroa.8.045 = phi ptr [ %agg.tmp5.sroa.8.1, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %12, %entry ]
  %cmp.i.i = icmp eq ptr %agg.tmp5.sroa.0.047, %agg.tmp5.sroa.3.046
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge

while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge: ; preds = %while.body.i
  %.pre = ptrtoint ptr %agg.tmp5.sroa.8.045 to i64
  %.pre50 = sub i64 %.pre, %sub.ptr.rhs.cast.i.i
  %.pre51 = ashr exact i64 %.pre50, 3
  %.pre52 = ptrtoint ptr %agg.tmp5.sroa.3.046 to i64
  br label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %agg.tmp5.sroa.8.045, i64 -1
  %13 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %13, i64 64
  %.pre23.i = ptrtoint ptr %add.ptr.i.i to i64
  %.pre25.i = sub i64 %.pre23.i, %sub.ptr.rhs.cast.i.i
  %.pre26.i = ashr exact i64 %.pre25.i, 3
  %.pre27.i = ptrtoint ptr %13 to i64
  br label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i

_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i:         ; preds = %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge, %if.then.i.i
  %sub.ptr.rhs.cast4.i.i.pre-phi = phi i64 [ %.pre52, %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge ], [ %.pre27.i, %if.then.i.i ]
  %sub.ptr.div.i.i.pre-phi = phi i64 [ %.pre51, %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge ], [ %.pre26.i, %if.then.i.i ]
  %agg.tmp5.sroa.8.1 = phi ptr [ %agg.tmp5.sroa.8.045, %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge ], [ %add.ptr.i.i, %if.then.i.i ]
  %agg.tmp5.sroa.3.1 = phi ptr [ %agg.tmp5.sroa.3.046, %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge ], [ %13, %if.then.i.i ]
  %sub.ptr.rhs.cast4.i.i.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast4.i.i49, %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge ], [ %.pre27.i, %if.then.i.i ]
  %sub.ptr.div.i.i.pre-phi.i = phi i64 [ %sub.ptr.div.i.i48, %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge ], [ %.pre26.i, %if.then.i.i ]
  %14 = phi ptr [ %agg.tmp5.sroa.0.047, %while.body.i._ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i_crit_edge ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %14, i64 -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %15 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !13
  %16 = load double, ptr %6, align 8, !tbaa !13
  store double %16, ptr %incdec.ptr.i.i, align 8, !tbaa !13
  store ptr %6, ptr %agg.tmp.i.i, align 8, !tbaa !26
  store ptr %7, ptr %_M_first.i.i.i, align 8, !tbaa !25
  store ptr %8, ptr %_M_last.i.i21.i, align 8, !tbaa !24
  store ptr %9, ptr %_M_node.i.i.i, align 8, !tbaa !19
  %tobool.i.i.i = icmp ne ptr %agg.tmp5.sroa.8.1, null
  %conv.neg.i.i.i = sext i1 %tobool.i.i.i to i64
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.pre-phi.i, %conv.neg.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.i.i.i, 6
  %sub.ptr.lhs.cast3.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub5.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.pre-phi.i
  %sub.ptr.div6.i.i.i = ashr exact i64 %sub.ptr.sub5.i.i.i, 3
  %add.i.i.i = add i64 %mul.i.i.i, %sub.ptr.div11.i.i
  %add12.i.i.i = add i64 %add.i.i.i, %sub.ptr.div6.i.i.i
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %agg.tmp.i.i, i64 noundef 0, i64 noundef %add12.i.i.i, double noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.pre-phi, %conv.neg.i.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i, %sub.ptr.rhs.cast4.i.i.pre-phi
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %cmp.i = icmp sgt i64 %add12.i.i, 1
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit, !llvm.loop !134

_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit: ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #17 comdat {
entry:
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %0 = load ptr, ptr %_M_node.i, align 8, !tbaa !19
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %tobool.i = icmp ne ptr %0, null
  %conv.neg.i = sext i1 %tobool.i to i64
  %sub.i = add nsw i64 %sub.ptr.div.i, %conv.neg.i
  %mul.i = shl nsw i64 %sub.i, 6
  %2 = load ptr, ptr %__last, align 8, !tbaa !26
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %3 = load ptr, ptr %_M_first.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.div6.i = ashr exact i64 %sub.ptr.sub5.i, 3
  %add.i = add nsw i64 %mul.i, %sub.ptr.div6.i
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %4 = load ptr, ptr %_M_last.i, align 8, !tbaa !24
  %5 = load ptr, ptr %__first, align 8, !tbaa !26
  %sub.ptr.lhs.cast8.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i = sub i64 %sub.ptr.lhs.cast8.i, %sub.ptr.rhs.cast9.i
  %sub.ptr.div11.i = ashr exact i64 %sub.ptr.sub10.i, 3
  %add12.i = add nsw i64 %add.i, %sub.ptr.div11.i
  %div = sdiv i64 %add12.i, 2
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %6 = load ptr, ptr %_M_first3.i.i, align 8, !tbaa !25, !noalias !36
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast9.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %div, %sub.ptr.div.i.i
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %5, i64 %div
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div2528.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %entry
  %div826.i.i = lshr i64 %add.i.i, 6
  %sub1027.i.i = or i64 %div826.i.i, -288230376151711744
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div2528.i.i, %cond.true.i.i ], [ %sub1027.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i
  %7 = load ptr, ptr %add.ptr11.i.i, align 8, !tbaa !34, !noalias !135
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds double, ptr %7, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit:         ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %add.i.i22 = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i23 = icmp sgt i64 %sub.ptr.sub.i.i, -16
  br i1 %cmp.i.i23, label %land.lhs.true.i.i25, label %cond.false.i.i32

land.lhs.true.i.i25:                              ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit
  %cmp2.i.i24 = icmp ult i64 %add.i.i22, 64
  br i1 %cmp2.i.i24, label %if.then.i.i27, label %cond.true.i.i29

if.then.i.i27:                                    ; preds = %land.lhs.true.i.i25
  %add.ptr.i.i26 = getelementptr inbounds double, ptr %5, i64 1
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41

cond.true.i.i29:                                  ; preds = %land.lhs.true.i.i25
  %div2528.i.i28 = lshr i64 %add.i.i22, 6
  br label %cond.end.i.i39

cond.false.i.i32:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit
  %div826.i.i30 = lshr i64 %add.i.i22, 6
  %sub1027.i.i31 = or i64 %div826.i.i30, -288230376151711744
  br label %cond.end.i.i39

cond.end.i.i39:                                   ; preds = %cond.false.i.i32, %cond.true.i.i29
  %cond.i.i33 = phi i64 [ %div2528.i.i28, %cond.true.i.i29 ], [ %sub1027.i.i31, %cond.false.i.i32 ]
  %add.ptr11.i.i34 = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i33
  %8 = load ptr, ptr %add.ptr11.i.i34, align 8, !tbaa !34, !noalias !138
  %mul.i.i36 = shl nsw i64 %cond.i.i33, 6
  %sub14.i.i37 = sub nsw i64 %add.i.i22, %mul.i.i36
  %add.ptr15.i.i38 = getelementptr inbounds double, ptr %8, i64 %sub14.i.i37
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41:       ; preds = %if.then.i.i27, %cond.end.i.i39
  %storemerge.i.i40 = phi ptr [ %add.ptr15.i.i38, %cond.end.i.i39 ], [ %add.ptr.i.i26, %if.then.i.i27 ]
  %add.i.i.i = add nsw i64 %sub.ptr.div6.i, -1
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub5.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41
  %cmp2.i.i.i = icmp ult i64 %sub.ptr.sub5.i, 520
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i54 = getelementptr inbounds double, ptr %2, i64 -1
  br label %_ZStmiRKSt15_Deque_iteratorIdRdPdEl.exit

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div2528.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit41
  %div826.i.i.i = lshr i64 %add.i.i.i, 6
  %sub1027.i.i.i = or i64 %div826.i.i.i, -288230376151711744
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div2528.i.i.i, %cond.true.i.i.i ], [ %sub1027.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %cond.i.i.i
  %9 = load ptr, ptr %add.ptr11.i.i.i, align 8, !tbaa !34, !noalias !141
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds double, ptr %9, i64 %sub14.i.i.i
  br label %_ZStmiRKSt15_Deque_iteratorIdRdPdEl.exit

_ZStmiRKSt15_Deque_iteratorIdRdPdEl.exit:         ; preds = %if.then.i.i.i, %cond.end.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i54, %if.then.i.i.i ]
  %10 = load double, ptr %storemerge.i.i40, align 8, !tbaa !13
  %11 = load double, ptr %storemerge.i.i, align 8, !tbaa !13
  %cmp.i.i55 = fcmp olt double %10, %11
  %12 = load double, ptr %storemerge.i.i.i, align 8, !tbaa !13
  br i1 %cmp.i.i55, label %if.then.i, label %if.else18.i

if.then.i:                                        ; preds = %_ZStmiRKSt15_Deque_iteratorIdRdPdEl.exit
  %cmp.i56.i = fcmp olt double %11, %12
  br i1 %cmp.i56.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %13 = load double, ptr %5, align 8, !tbaa !13
  store double %11, ptr %5, align 8, !tbaa !13
  store double %13, ptr %storemerge.i.i, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp.i81.i = fcmp olt double %10, %12
  %14 = load double, ptr %5, align 8, !tbaa !13
  br i1 %cmp.i81.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.else.i
  store double %12, ptr %5, align 8, !tbaa !13
  store double %14, ptr %storemerge.i.i.i, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit

if.else14.i:                                      ; preds = %if.else.i
  store double %10, ptr %5, align 8, !tbaa !13
  store double %14, ptr %storemerge.i.i40, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit

if.else18.i:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIdRdPdEl.exit
  %cmp.i118.i = fcmp olt double %10, %12
  br i1 %cmp.i118.i, label %if.then22.i, label %if.else25.i

if.then22.i:                                      ; preds = %if.else18.i
  %15 = load double, ptr %5, align 8, !tbaa !13
  store double %10, ptr %5, align 8, !tbaa !13
  store double %15, ptr %storemerge.i.i40, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit

if.else25.i:                                      ; preds = %if.else18.i
  %cmp.i143.i = fcmp olt double %11, %12
  %16 = load double, ptr %5, align 8, !tbaa !13
  br i1 %cmp.i143.i, label %if.then29.i, label %if.else32.i

if.then29.i:                                      ; preds = %if.else25.i
  store double %12, ptr %5, align 8, !tbaa !13
  store double %16, ptr %storemerge.i.i.i, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit

if.else32.i:                                      ; preds = %if.else25.i
  store double %11, ptr %5, align 8, !tbaa !13
  store double %16, ptr %storemerge.i.i, align 8, !tbaa !13
  br label %_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit

_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit: ; preds = %if.then5.i, %if.then11.i, %if.else14.i, %if.then22.i, %if.then29.i, %if.else32.i
  br i1 %cmp.i.i23, label %land.lhs.true.i.i69, label %cond.false.i.i76

land.lhs.true.i.i69:                              ; preds = %_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit
  %cmp2.i.i68 = icmp ult i64 %add.i.i22, 64
  br i1 %cmp2.i.i68, label %if.then.i.i71, label %cond.true.i.i73

if.then.i.i71:                                    ; preds = %land.lhs.true.i.i69
  %add.ptr.i.i70 = getelementptr inbounds double, ptr %5, i64 1
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85

cond.true.i.i73:                                  ; preds = %land.lhs.true.i.i69
  %div2528.i.i72 = lshr i64 %add.i.i22, 6
  br label %cond.end.i.i83

cond.false.i.i76:                                 ; preds = %_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_.exit
  %div826.i.i74 = lshr i64 %add.i.i22, 6
  %sub1027.i.i75 = or i64 %div826.i.i74, -288230376151711744
  br label %cond.end.i.i83

cond.end.i.i83:                                   ; preds = %cond.false.i.i76, %cond.true.i.i73
  %cond.i.i77 = phi i64 [ %div2528.i.i72, %cond.true.i.i73 ], [ %sub1027.i.i75, %cond.false.i.i76 ]
  %add.ptr11.i.i78 = getelementptr inbounds ptr, ptr %1, i64 %cond.i.i77
  %17 = load ptr, ptr %add.ptr11.i.i78, align 8, !tbaa !34, !noalias !144
  %add.ptr.i.i.i79 = getelementptr inbounds double, ptr %17, i64 64
  %mul.i.i80 = shl nsw i64 %cond.i.i77, 6
  %sub14.i.i81 = sub nsw i64 %add.i.i22, %mul.i.i80
  %add.ptr15.i.i82 = getelementptr inbounds double, ptr %17, i64 %sub14.i.i81
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85:       ; preds = %if.then.i.i71, %cond.end.i.i83
  %agg.tmp5.sroa.19.0 = phi ptr [ %1, %if.then.i.i71 ], [ %add.ptr11.i.i78, %cond.end.i.i83 ]
  %agg.tmp5.sroa.12.0 = phi ptr [ %4, %if.then.i.i71 ], [ %add.ptr.i.i.i79, %cond.end.i.i83 ]
  %agg.tmp5.sroa.7.0 = phi ptr [ %6, %if.then.i.i71 ], [ %17, %cond.end.i.i83 ]
  %storemerge.i.i84 = phi ptr [ %add.ptr.i.i70, %if.then.i.i71 ], [ %add.ptr15.i.i82, %cond.end.i.i83 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85
  %agg.tmp5.sroa.19.1 = phi ptr [ %agg.tmp5.sroa.19.0, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85 ], [ %agg.tmp5.sroa.19.1.be, %while.body.i.backedge ]
  %agg.tmp5.sroa.12.1 = phi ptr [ %agg.tmp5.sroa.12.0, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85 ], [ %agg.tmp5.sroa.12.1.be, %while.body.i.backedge ]
  %agg.tmp5.sroa.7.1 = phi ptr [ %agg.tmp5.sroa.7.0, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85 ], [ %agg.tmp5.sroa.7.1.be, %while.body.i.backedge ]
  %agg.tmp5.sroa.0.0 = phi ptr [ %storemerge.i.i84, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85 ], [ %agg.tmp5.sroa.0.0.be, %while.body.i.backedge ]
  %agg.tmp6.sroa.11.0 = phi ptr [ %0, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85 ], [ %agg.tmp6.sroa.11.4, %while.body.i.backedge ]
  %agg.tmp6.sroa.4.0 = phi ptr [ %3, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85 ], [ %agg.tmp6.sroa.4.4, %while.body.i.backedge ]
  %agg.tmp6.sroa.0.0 = phi ptr [ %2, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit85 ], [ %agg.tmp6.sroa.0.1, %while.body.i.backedge ]
  %18 = load double, ptr %agg.tmp5.sroa.0.0, align 8, !tbaa !13, !noalias !147
  %19 = load double, ptr %5, align 8, !tbaa !13, !noalias !147
  %cmp.i86.i = fcmp olt double %18, %19
  br i1 %cmp.i86.i, label %while.body3.i, label %while.end.i

while.body3.i:                                    ; preds = %while.body.i, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i
  %agg.tmp5.sroa.19.2 = phi ptr [ %agg.tmp5.sroa.19.3, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %agg.tmp5.sroa.19.1, %while.body.i ]
  %agg.tmp5.sroa.12.2 = phi ptr [ %agg.tmp5.sroa.12.3, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %agg.tmp5.sroa.12.1, %while.body.i ]
  %agg.tmp5.sroa.7.2 = phi ptr [ %agg.tmp5.sroa.7.3, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %agg.tmp5.sroa.7.1, %while.body.i ]
  %20 = phi ptr [ %23, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %agg.tmp5.sroa.12.1, %while.body.i ]
  %21 = phi ptr [ %agg.tmp5.sroa.0.1, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ], [ %agg.tmp5.sroa.0.0, %while.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %21, i64 1
  %cmp.i24.i = icmp eq ptr %incdec.ptr.i.i, %20
  br i1 %cmp.i24.i, label %if.then.i.i103, label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i

if.then.i.i103:                                   ; preds = %while.body3.i
  %add.ptr.i.i101 = getelementptr inbounds ptr, ptr %agg.tmp5.sroa.19.2, i64 1
  %22 = load ptr, ptr %add.ptr.i.i101, align 8, !tbaa !34, !noalias !147
  %add.ptr.i.i.i102 = getelementptr inbounds double, ptr %22, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i

_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i:         ; preds = %if.then.i.i103, %while.body3.i
  %agg.tmp5.sroa.19.3 = phi ptr [ %add.ptr.i.i101, %if.then.i.i103 ], [ %agg.tmp5.sroa.19.2, %while.body3.i ]
  %agg.tmp5.sroa.12.3 = phi ptr [ %add.ptr.i.i.i102, %if.then.i.i103 ], [ %agg.tmp5.sroa.12.2, %while.body3.i ]
  %agg.tmp5.sroa.7.3 = phi ptr [ %22, %if.then.i.i103 ], [ %agg.tmp5.sroa.7.2, %while.body3.i ]
  %agg.tmp5.sroa.0.1 = phi ptr [ %22, %if.then.i.i103 ], [ %incdec.ptr.i.i, %while.body3.i ]
  %23 = phi ptr [ %add.ptr.i.i.i102, %if.then.i.i103 ], [ %20, %while.body3.i ]
  %24 = load double, ptr %agg.tmp5.sroa.0.1, align 8, !tbaa !13, !noalias !147
  %cmp.i.i104 = fcmp olt double %24, %19
  br i1 %cmp.i.i104, label %while.body3.i, label %while.end.i, !llvm.loop !150

while.end.i:                                      ; preds = %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i, %while.body.i
  %25 = phi double [ %18, %while.body.i ], [ %24, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ]
  %agg.tmp5.sroa.19.4 = phi ptr [ %agg.tmp5.sroa.19.1, %while.body.i ], [ %agg.tmp5.sroa.19.3, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ]
  %agg.tmp5.sroa.12.4 = phi ptr [ %agg.tmp5.sroa.12.1, %while.body.i ], [ %agg.tmp5.sroa.12.3, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ]
  %agg.tmp5.sroa.7.4 = phi ptr [ %agg.tmp5.sroa.7.1, %while.body.i ], [ %agg.tmp5.sroa.7.3, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ]
  %agg.tmp5.sroa.0.2 = phi ptr [ %agg.tmp5.sroa.0.0, %while.body.i ], [ %agg.tmp5.sroa.0.1, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit.i ]
  %cmp.i27.i = icmp eq ptr %agg.tmp6.sroa.0.0, %agg.tmp6.sroa.4.0
  br i1 %cmp.i27.i, label %if.then.i31.i, label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i

if.then.i31.i:                                    ; preds = %while.end.i
  %add.ptr.i29.i = getelementptr inbounds ptr, ptr %agg.tmp6.sroa.11.0, i64 -1
  %26 = load ptr, ptr %add.ptr.i29.i, align 8, !tbaa !34, !noalias !147
  %add.ptr.i.i30.i = getelementptr inbounds double, ptr %26, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i

_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i:         ; preds = %if.then.i31.i, %while.end.i
  %agg.tmp6.sroa.11.1 = phi ptr [ %add.ptr.i29.i, %if.then.i31.i ], [ %agg.tmp6.sroa.11.0, %while.end.i ]
  %agg.tmp6.sroa.4.1 = phi ptr [ %26, %if.then.i31.i ], [ %agg.tmp6.sroa.4.0, %while.end.i ]
  %27 = phi ptr [ %add.ptr.i.i30.i, %if.then.i31.i ], [ %agg.tmp6.sroa.0.0, %while.end.i ]
  %storemerge89.i = getelementptr inbounds double, ptr %27, i64 -1
  %28 = load double, ptr %storemerge89.i, align 8, !tbaa !13, !noalias !147
  %cmp.i4590.i = fcmp olt double %19, %28
  br i1 %cmp.i4590.i, label %while.body10.i, label %while.end12.i

while.body10.i:                                   ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i
  %agg.tmp6.sroa.11.2 = phi ptr [ %agg.tmp6.sroa.11.3, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i ], [ %agg.tmp6.sroa.11.1, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  %agg.tmp6.sroa.4.2 = phi ptr [ %agg.tmp6.sroa.4.3, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i ], [ %agg.tmp6.sroa.4.1, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  %29 = phi ptr [ %31, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i ], [ %agg.tmp6.sroa.4.1, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  %storemerge91.i = phi ptr [ %storemerge.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i ], [ %storemerge89.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  %cmp.i47.i = icmp eq ptr %storemerge91.i, %29
  br i1 %cmp.i47.i, label %if.then.i52.i, label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i

if.then.i52.i:                                    ; preds = %while.body10.i
  %add.ptr.i49.i = getelementptr inbounds ptr, ptr %agg.tmp6.sroa.11.2, i64 -1
  %30 = load ptr, ptr %add.ptr.i49.i, align 8, !tbaa !34, !noalias !147
  %add.ptr.i.i50.i = getelementptr inbounds double, ptr %30, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i

_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i:       ; preds = %if.then.i52.i, %while.body10.i
  %agg.tmp6.sroa.11.3 = phi ptr [ %add.ptr.i49.i, %if.then.i52.i ], [ %agg.tmp6.sroa.11.2, %while.body10.i ]
  %agg.tmp6.sroa.4.3 = phi ptr [ %30, %if.then.i52.i ], [ %agg.tmp6.sroa.4.2, %while.body10.i ]
  %31 = phi ptr [ %30, %if.then.i52.i ], [ %29, %while.body10.i ]
  %32 = phi ptr [ %add.ptr.i.i50.i, %if.then.i52.i ], [ %storemerge91.i, %while.body10.i ]
  %storemerge.i = getelementptr inbounds double, ptr %32, i64 -1
  %33 = load double, ptr %storemerge.i, align 8, !tbaa !13, !noalias !147
  %cmp.i45.i = fcmp olt double %19, %33
  br i1 %cmp.i45.i, label %while.body10.i, label %while.end12.i, !llvm.loop !151

while.end12.i:                                    ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i
  %agg.tmp6.sroa.11.4 = phi ptr [ %agg.tmp6.sroa.11.1, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %agg.tmp6.sroa.11.3, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i ]
  %agg.tmp6.sroa.4.4 = phi ptr [ %agg.tmp6.sroa.4.1, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %agg.tmp6.sroa.4.3, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i ]
  %agg.tmp6.sroa.0.1 = phi ptr [ %storemerge89.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %storemerge.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i ]
  %.lcssa.i = phi double [ %28, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %33, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit54.i ]
  %cmp.i56.i105 = icmp eq ptr %agg.tmp5.sroa.19.4, %agg.tmp6.sroa.11.4
  %cmp3.i.i = icmp ult ptr %agg.tmp5.sroa.0.2, %agg.tmp6.sroa.0.1
  %cmp6.i.i = icmp ult ptr %agg.tmp5.sroa.19.4, %agg.tmp6.sroa.11.4
  %cond.i.i106 = select i1 %cmp.i56.i105, i1 %cmp3.i.i, i1 %cmp6.i.i
  br i1 %cond.i.i106, label %if.end.i, label %_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_.exit

if.end.i:                                         ; preds = %while.end12.i
  store double %.lcssa.i, ptr %agg.tmp5.sroa.0.2, align 8, !tbaa !13, !noalias !147
  store double %25, ptr %agg.tmp6.sroa.0.1, align 8, !tbaa !13, !noalias !147
  %incdec.ptr.i75.i = getelementptr inbounds double, ptr %agg.tmp5.sroa.0.2, i64 1
  %cmp.i77.i = icmp eq ptr %incdec.ptr.i75.i, %agg.tmp5.sroa.12.4
  br i1 %cmp.i77.i, label %if.then.i82.i, label %while.body.i.backedge

if.then.i82.i:                                    ; preds = %if.end.i
  %add.ptr.i79.i = getelementptr inbounds ptr, ptr %agg.tmp5.sroa.19.4, i64 1
  %34 = load ptr, ptr %add.ptr.i79.i, align 8, !tbaa !34, !noalias !147
  %add.ptr.i.i81.i = getelementptr inbounds double, ptr %34, i64 64
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.then.i82.i, %if.end.i
  %agg.tmp5.sroa.19.1.be = phi ptr [ %add.ptr.i79.i, %if.then.i82.i ], [ %agg.tmp5.sroa.19.4, %if.end.i ]
  %agg.tmp5.sroa.12.1.be = phi ptr [ %add.ptr.i.i81.i, %if.then.i82.i ], [ %agg.tmp5.sroa.12.4, %if.end.i ]
  %agg.tmp5.sroa.7.1.be = phi ptr [ %34, %if.then.i82.i ], [ %agg.tmp5.sroa.7.4, %if.end.i ]
  %agg.tmp5.sroa.0.0.be = phi ptr [ %34, %if.then.i82.i ], [ %incdec.ptr.i75.i, %if.end.i ]
  br label %while.body.i, !llvm.loop !152

_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_.exit: ; preds = %while.end12.i
  store ptr %agg.tmp5.sroa.0.2, ptr %agg.result, align 8, !tbaa !26, !alias.scope !147
  %_M_first.i57.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %agg.tmp5.sroa.7.4, ptr %_M_first.i57.i, align 8, !tbaa !25, !alias.scope !147
  %_M_last.i59.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp5.sroa.12.4, ptr %_M_last.i59.i, align 8, !tbaa !24, !alias.scope !147
  %_M_node.i61.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp5.sroa.19.4, ptr %_M_node.i61.i, align 8, !tbaa !19, !alias.scope !147
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #8 comdat {
entry:
  %agg.tmp.i54 = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__first, align 8, !tbaa !26
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %1 = load ptr, ptr %_M_first3.i, align 8, !tbaa !25
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %2 = load ptr, ptr %_M_last4.i, align 8, !tbaa !24
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %3 = load ptr, ptr %_M_node5.i, align 8, !tbaa !19
  %4 = load ptr, ptr %__middle, align 8, !tbaa !26
  %_M_first3.i10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__middle, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i10, align 8, !tbaa !25
  %_M_last4.i12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__middle, i64 0, i32 2
  %_M_node5.i14 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__middle, i64 0, i32 3
  %6 = load ptr, ptr %_M_node5.i14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %6, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div6.i.i, %sub.ptr.div11.i.i
  %add12.i.i = add i64 %add.i.i, %mul.i.i
  %cmp.i = icmp slt i64 %add12.i.i, 2
  br i1 %cmp.i, label %_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add nsw i64 %add12.i.i, -2
  %div3839.i = lshr i64 %sub.i, 1
  %_M_first.i35.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 1
  %_M_last.i36.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %_M_node.i37.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.rhs.cast9.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i, %if.end.i
  %__parent.0.i = phi i64 [ %div3839.i, %if.end.i ], [ %dec.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i ]
  %add.i.i.i = add nsw i64 %__parent.0.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.cond.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %0, i64 %__parent.0.i
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div2528.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %while.cond.i
  %div826.i.i.i = lshr i64 %add.i.i.i, 6
  %sub1027.i.i.i = or i64 %div826.i.i.i, -288230376151711744
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div2528.i.i.i, %cond.true.i.i.i ], [ %sub1027.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %cond.i.i.i
  %7 = load ptr, ptr %add.ptr11.i.i.i, align 8, !tbaa !34, !noalias !153
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds double, ptr %7, i64 %sub14.i.i.i
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i:       ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %storemerge.i.i.i = phi ptr [ %add.ptr15.i.i.i, %cond.end.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i ]
  %8 = load double, ptr %storemerge.i.i.i, align 8, !tbaa !13
  store ptr %0, ptr %agg.tmp.i, align 8, !tbaa !26
  store ptr %1, ptr %_M_first.i35.i, align 8, !tbaa !25
  store ptr %2, ptr %_M_last.i36.i, align 8, !tbaa !24
  store ptr %3, ptr %_M_node.i37.i, align 8, !tbaa !19
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %agg.tmp.i, i64 noundef %__parent.0.i, i64 noundef %add12.i.i, double noundef %8)
  %cmp4.not.i = icmp eq i64 %__parent.0.i, 0
  %dec.i = add nsw i64 %__parent.0.i, -1
  br i1 %cmp4.not.i, label %_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit.loopexit, label %while.cond.i, !llvm.loop !156

_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit.loopexit: ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i
  %.pre = load ptr, ptr %__middle, align 8, !tbaa !26
  %.pre100 = load ptr, ptr %_M_node5.i14, align 8, !tbaa !19
  br label %_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit

_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit: ; preds = %_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit.loopexit, %entry
  %9 = phi ptr [ %.pre100, %_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit.loopexit ], [ %6, %entry ]
  %10 = phi ptr [ %.pre, %_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit.loopexit ], [ %4, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_node1.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %11 = load ptr, ptr %_M_node1.i, align 8, !tbaa !19
  %cmp.i2293 = icmp eq ptr %9, %11
  %12 = load ptr, ptr %__last, align 8
  %cmp3.i94 = icmp ult ptr %10, %12
  %cmp6.i95 = icmp ult ptr %9, %11
  %cond.i96 = select i1 %cmp.i2293, i1 %cmp3.i94, i1 %cmp6.i95
  br i1 %cond.i96, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit
  %13 = load ptr, ptr %_M_last4.i12, align 8, !tbaa !24
  %_M_first.i.i55 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i54, i64 0, i32 1
  %_M_last.i.i56 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i54, i64 0, i32 2
  %_M_node.i.i57 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i54, i64 0, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit, %_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_.exit
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit
  %__i.sroa.18.099 = phi ptr [ %9, %for.body.lr.ph ], [ %__i.sroa.18.1, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit ]
  %__i.sroa.13.098 = phi ptr [ %13, %for.body.lr.ph ], [ %__i.sroa.13.1, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit ]
  %__i.sroa.0.097 = phi ptr [ %10, %for.body.lr.ph ], [ %__i.sroa.0.1, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit ]
  %14 = load ptr, ptr %__first, align 8, !tbaa !26
  %15 = load double, ptr %__i.sroa.0.097, align 8, !tbaa !13
  %16 = load double, ptr %14, align 8, !tbaa !13
  %cmp.i35 = fcmp olt double %15, %16
  br i1 %cmp.i35, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %_M_first3.i, align 8, !tbaa !25
  %18 = load ptr, ptr %_M_last4.i, align 8, !tbaa !24
  %19 = load ptr, ptr %_M_node5.i, align 8, !tbaa !19
  %20 = load ptr, ptr %__middle, align 8, !tbaa !26
  %21 = load ptr, ptr %_M_first3.i10, align 8, !tbaa !25
  %22 = load ptr, ptr %_M_node5.i14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i54)
  store double %16, ptr %__i.sroa.0.097, align 8, !tbaa !13
  store ptr %14, ptr %agg.tmp.i54, align 8, !tbaa !26
  store ptr %17, ptr %_M_first.i.i55, align 8, !tbaa !25
  store ptr %18, ptr %_M_last.i.i56, align 8, !tbaa !24
  store ptr %19, ptr %_M_node.i.i57, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  %sub.ptr.div.i.i61 = ashr exact i64 %sub.ptr.sub.i.i60, 3
  %tobool.i.i62 = icmp ne ptr %22, null
  %conv.neg.i.i63 = sext i1 %tobool.i.i62 to i64
  %sub.i.i64 = add nsw i64 %sub.ptr.div.i.i61, %conv.neg.i.i63
  %mul.i.i65 = shl nsw i64 %sub.i.i64, 6
  %sub.ptr.lhs.cast3.i.i66 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast4.i.i67 = ptrtoint ptr %21 to i64
  %sub.ptr.sub5.i.i68 = sub i64 %sub.ptr.lhs.cast3.i.i66, %sub.ptr.rhs.cast4.i.i67
  %sub.ptr.div6.i.i69 = ashr exact i64 %sub.ptr.sub5.i.i68, 3
  %sub.ptr.lhs.cast8.i.i70 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast9.i.i71 = ptrtoint ptr %14 to i64
  %sub.ptr.sub10.i.i72 = sub i64 %sub.ptr.lhs.cast8.i.i70, %sub.ptr.rhs.cast9.i.i71
  %sub.ptr.div11.i.i73 = ashr exact i64 %sub.ptr.sub10.i.i72, 3
  %add.i.i74 = add nsw i64 %sub.ptr.div6.i.i69, %sub.ptr.div11.i.i73
  %add12.i.i75 = add i64 %add.i.i74, %mul.i.i65
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef nonnull %agg.tmp.i54, i64 noundef 0, i64 noundef %add12.i.i75, double noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i54)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.sroa.0.097, i64 1
  %cmp.i77 = icmp eq ptr %incdec.ptr.i, %__i.sroa.13.098
  br i1 %cmp.i77, label %if.then.i, label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds ptr, ptr %__i.sroa.18.099, i64 1
  %23 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds double, ptr %23, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit

_ZNSt15_Deque_iteratorIdRdPdEppEv.exit:           ; preds = %for.inc, %if.then.i
  %__i.sroa.0.1 = phi ptr [ %23, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__i.sroa.13.1 = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %__i.sroa.13.098, %for.inc ]
  %__i.sroa.18.1 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__i.sroa.18.099, %for.inc ]
  %24 = load ptr, ptr %_M_node1.i, align 8, !tbaa !19
  %cmp.i22 = icmp eq ptr %__i.sroa.18.1, %24
  %25 = load ptr, ptr %__last, align 8
  %cmp3.i = icmp ult ptr %__i.sroa.0.1, %25
  %cmp6.i = icmp ult ptr %__i.sroa.18.1, %24
  %cond.i = select i1 %cmp.i22, i1 %cmp3.i, i1 %cmp6.i
  br i1 %cond.i, label %for.body, label %for.cond.cleanup, !llvm.loop !157
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, double noundef %__value) local_unnamed_addr #8 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp192 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp192, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__first, align 8, !tbaa !26, !noalias !36
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %1 = load ptr, ptr %_M_first3.i.i, align 8, !tbaa !25, !noalias !36
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !19, !noalias !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit127
  %__secondChild.0193 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit127 ]
  %add = shl i64 %__secondChild.0193, 1
  %mul = add i64 %add, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, %mul
  %cmp.i.i = icmp sgt i64 %add.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %while.body
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %0, i64 %mul
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div2528.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %while.body
  %div826.i.i = lshr i64 %add.i.i, 6
  %sub1027.i.i = or i64 %div826.i.i, -288230376151711744
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div2528.i.i, %cond.true.i.i ], [ %sub1027.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i
  %3 = load ptr, ptr %add.ptr11.i.i, align 8, !tbaa !34, !noalias !158
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds double, ptr %3, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit:         ; preds = %if.then.i.i, %cond.end.i.i
  %storemerge.i.i = phi ptr [ %add.ptr15.i.i, %cond.end.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %sub2 = or i64 %add, 1
  %add.i.i48 = add nsw i64 %sub.ptr.div.i.i, %sub2
  %cmp.i.i49 = icmp sgt i64 %add.i.i48, -1
  br i1 %cmp.i.i49, label %land.lhs.true.i.i51, label %cond.false.i.i58

land.lhs.true.i.i51:                              ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit
  %cmp2.i.i50 = icmp ult i64 %add.i.i48, 64
  br i1 %cmp2.i.i50, label %if.then.i.i53, label %cond.true.i.i55

if.then.i.i53:                                    ; preds = %land.lhs.true.i.i51
  %add.ptr.i.i52 = getelementptr inbounds double, ptr %0, i64 %sub2
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit67

cond.true.i.i55:                                  ; preds = %land.lhs.true.i.i51
  %div2528.i.i54 = lshr i64 %add.i.i48, 6
  br label %cond.end.i.i65

cond.false.i.i58:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit
  %div826.i.i56 = lshr i64 %add.i.i48, 6
  %sub1027.i.i57 = or i64 %div826.i.i56, -288230376151711744
  br label %cond.end.i.i65

cond.end.i.i65:                                   ; preds = %cond.false.i.i58, %cond.true.i.i55
  %cond.i.i59 = phi i64 [ %div2528.i.i54, %cond.true.i.i55 ], [ %sub1027.i.i57, %cond.false.i.i58 ]
  %add.ptr11.i.i60 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i59
  %4 = load ptr, ptr %add.ptr11.i.i60, align 8, !tbaa !34, !noalias !161
  %mul.i.i62 = shl nsw i64 %cond.i.i59, 6
  %sub14.i.i63 = sub nsw i64 %add.i.i48, %mul.i.i62
  %add.ptr15.i.i64 = getelementptr inbounds double, ptr %4, i64 %sub14.i.i63
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit67

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit67:       ; preds = %if.then.i.i53, %cond.end.i.i65
  %storemerge.i.i66 = phi ptr [ %add.ptr15.i.i64, %cond.end.i.i65 ], [ %add.ptr.i.i52, %if.then.i.i53 ]
  %5 = load double, ptr %storemerge.i.i, align 8, !tbaa !13
  %6 = load double, ptr %storemerge.i.i66, align 8, !tbaa !13
  %cmp.i = fcmp olt double %5, %6
  %spec.select = select i1 %cmp.i, i64 %sub2, i64 %mul
  %add.i.i78 = add nsw i64 %spec.select, %sub.ptr.div.i.i
  %cmp.i.i79 = icmp sgt i64 %add.i.i78, -1
  br i1 %cmp.i.i79, label %land.lhs.true.i.i81, label %cond.false.i.i88

land.lhs.true.i.i81:                              ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit67
  %cmp2.i.i80 = icmp ult i64 %add.i.i78, 64
  br i1 %cmp2.i.i80, label %if.then.i.i83, label %cond.true.i.i85

if.then.i.i83:                                    ; preds = %land.lhs.true.i.i81
  %add.ptr.i.i82 = getelementptr inbounds double, ptr %0, i64 %spec.select
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit97

cond.true.i.i85:                                  ; preds = %land.lhs.true.i.i81
  %div2528.i.i84 = lshr i64 %add.i.i78, 6
  br label %cond.end.i.i95

cond.false.i.i88:                                 ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit67
  %div826.i.i86 = lshr i64 %add.i.i78, 6
  %sub1027.i.i87 = or i64 %div826.i.i86, -288230376151711744
  br label %cond.end.i.i95

cond.end.i.i95:                                   ; preds = %cond.false.i.i88, %cond.true.i.i85
  %cond.i.i89 = phi i64 [ %div2528.i.i84, %cond.true.i.i85 ], [ %sub1027.i.i87, %cond.false.i.i88 ]
  %add.ptr11.i.i90 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i89
  %7 = load ptr, ptr %add.ptr11.i.i90, align 8, !tbaa !34, !noalias !164
  %mul.i.i92 = shl nsw i64 %cond.i.i89, 6
  %sub14.i.i93 = sub nsw i64 %add.i.i78, %mul.i.i92
  %add.ptr15.i.i94 = getelementptr inbounds double, ptr %7, i64 %sub14.i.i93
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit97

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit97:       ; preds = %if.then.i.i83, %cond.end.i.i95
  %storemerge.i.i96 = phi ptr [ %add.ptr15.i.i94, %cond.end.i.i95 ], [ %add.ptr.i.i82, %if.then.i.i83 ]
  %8 = load double, ptr %storemerge.i.i96, align 8, !tbaa !13
  %add.i.i108 = add nsw i64 %sub.ptr.div.i.i, %__secondChild.0193
  %cmp.i.i109 = icmp sgt i64 %add.i.i108, -1
  br i1 %cmp.i.i109, label %land.lhs.true.i.i111, label %cond.false.i.i118

land.lhs.true.i.i111:                             ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit97
  %cmp2.i.i110 = icmp ult i64 %add.i.i108, 64
  br i1 %cmp2.i.i110, label %if.then.i.i113, label %cond.true.i.i115

if.then.i.i113:                                   ; preds = %land.lhs.true.i.i111
  %add.ptr.i.i112 = getelementptr inbounds double, ptr %0, i64 %__secondChild.0193
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit127

cond.true.i.i115:                                 ; preds = %land.lhs.true.i.i111
  %div2528.i.i114 = lshr i64 %add.i.i108, 6
  br label %cond.end.i.i125

cond.false.i.i118:                                ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit97
  %div826.i.i116 = lshr i64 %add.i.i108, 6
  %sub1027.i.i117 = or i64 %div826.i.i116, -288230376151711744
  br label %cond.end.i.i125

cond.end.i.i125:                                  ; preds = %cond.false.i.i118, %cond.true.i.i115
  %cond.i.i119 = phi i64 [ %div2528.i.i114, %cond.true.i.i115 ], [ %sub1027.i.i117, %cond.false.i.i118 ]
  %add.ptr11.i.i120 = getelementptr inbounds ptr, ptr %2, i64 %cond.i.i119
  %9 = load ptr, ptr %add.ptr11.i.i120, align 8, !tbaa !34, !noalias !167
  %mul.i.i122 = shl nsw i64 %cond.i.i119, 6
  %sub14.i.i123 = sub nsw i64 %add.i.i108, %mul.i.i122
  %add.ptr15.i.i124 = getelementptr inbounds double, ptr %9, i64 %sub14.i.i123
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit127

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit127:      ; preds = %if.then.i.i113, %cond.end.i.i125
  %storemerge.i.i126 = phi ptr [ %add.ptr15.i.i124, %cond.end.i.i125 ], [ %add.ptr.i.i112, %if.then.i.i113 ]
  store double %8, ptr %storemerge.i.i126, align 8, !tbaa !13
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !170

while.end:                                        ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit127, %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit127 ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = sdiv i64 %sub7, 2
  %cmp9 = icmp eq i64 %__secondChild.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__secondChild.0.lcssa, 1
  %sub14 = or i64 %add11, 1
  %10 = load ptr, ptr %__first, align 8, !tbaa !26, !noalias !36
  %_M_first3.i.i129 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %11 = load ptr, ptr %_M_first3.i.i129, align 8, !tbaa !25, !noalias !36
  %_M_node5.i.i133 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %12 = load ptr, ptr %_M_node5.i.i133, align 8, !tbaa !19, !noalias !36
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i135 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i136 = sub i64 %sub.ptr.lhs.cast.i.i134, %sub.ptr.rhs.cast.i.i135
  %sub.ptr.div.i.i137 = ashr exact i64 %sub.ptr.sub.i.i136, 3
  %add.i.i138 = add nsw i64 %sub.ptr.div.i.i137, %sub14
  %cmp.i.i139 = icmp sgt i64 %add.i.i138, -1
  br i1 %cmp.i.i139, label %land.lhs.true.i.i141, label %cond.false.i.i148

land.lhs.true.i.i141:                             ; preds = %if.then10
  %cmp2.i.i140 = icmp ult i64 %add.i.i138, 64
  br i1 %cmp2.i.i140, label %if.then.i.i143, label %cond.true.i.i145

if.then.i.i143:                                   ; preds = %land.lhs.true.i.i141
  %add.ptr.i.i142 = getelementptr inbounds double, ptr %10, i64 %sub14
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit157

cond.true.i.i145:                                 ; preds = %land.lhs.true.i.i141
  %div2528.i.i144 = lshr i64 %add.i.i138, 6
  br label %cond.end.i.i155

cond.false.i.i148:                                ; preds = %if.then10
  %div826.i.i146 = lshr i64 %add.i.i138, 6
  %sub1027.i.i147 = or i64 %div826.i.i146, -288230376151711744
  br label %cond.end.i.i155

cond.end.i.i155:                                  ; preds = %cond.false.i.i148, %cond.true.i.i145
  %cond.i.i149 = phi i64 [ %div2528.i.i144, %cond.true.i.i145 ], [ %sub1027.i.i147, %cond.false.i.i148 ]
  %add.ptr11.i.i150 = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i149
  %13 = load ptr, ptr %add.ptr11.i.i150, align 8, !tbaa !34, !noalias !171
  %mul.i.i152 = shl nsw i64 %cond.i.i149, 6
  %sub14.i.i153 = sub nsw i64 %add.i.i138, %mul.i.i152
  %add.ptr15.i.i154 = getelementptr inbounds double, ptr %13, i64 %sub14.i.i153
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit157

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit157:      ; preds = %if.then.i.i143, %cond.end.i.i155
  %storemerge.i.i156 = phi ptr [ %add.ptr15.i.i154, %cond.end.i.i155 ], [ %add.ptr.i.i142, %if.then.i.i143 ]
  %14 = load double, ptr %storemerge.i.i156, align 8, !tbaa !13
  %add.i.i168 = add nsw i64 %sub.ptr.div.i.i137, %__secondChild.0.lcssa
  %cmp.i.i169 = icmp sgt i64 %add.i.i168, -1
  br i1 %cmp.i.i169, label %land.lhs.true.i.i171, label %cond.false.i.i178

land.lhs.true.i.i171:                             ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit157
  %cmp2.i.i170 = icmp ult i64 %add.i.i168, 64
  br i1 %cmp2.i.i170, label %if.then.i.i173, label %cond.true.i.i175

if.then.i.i173:                                   ; preds = %land.lhs.true.i.i171
  %add.ptr.i.i172 = getelementptr inbounds double, ptr %10, i64 %__secondChild.0.lcssa
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit187

cond.true.i.i175:                                 ; preds = %land.lhs.true.i.i171
  %div2528.i.i174 = lshr i64 %add.i.i168, 6
  br label %cond.end.i.i185

cond.false.i.i178:                                ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit157
  %div826.i.i176 = lshr i64 %add.i.i168, 6
  %sub1027.i.i177 = or i64 %div826.i.i176, -288230376151711744
  br label %cond.end.i.i185

cond.end.i.i185:                                  ; preds = %cond.false.i.i178, %cond.true.i.i175
  %cond.i.i179 = phi i64 [ %div2528.i.i174, %cond.true.i.i175 ], [ %sub1027.i.i177, %cond.false.i.i178 ]
  %add.ptr11.i.i180 = getelementptr inbounds ptr, ptr %12, i64 %cond.i.i179
  %15 = load ptr, ptr %add.ptr11.i.i180, align 8, !tbaa !34, !noalias !174
  %mul.i.i182 = shl nsw i64 %cond.i.i179, 6
  %sub14.i.i183 = sub nsw i64 %add.i.i168, %mul.i.i182
  %add.ptr15.i.i184 = getelementptr inbounds double, ptr %15, i64 %sub14.i.i183
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit187

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit187:      ; preds = %if.then.i.i173, %cond.end.i.i185
  %storemerge.i.i186 = phi ptr [ %add.ptr15.i.i184, %cond.end.i.i185 ], [ %add.ptr.i.i172, %if.then.i.i173 ]
  store double %14, ptr %storemerge.i.i186, align 8, !tbaa !13
  br label %if.end19

if.end19:                                         ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit187, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub14, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit187 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %16 = load ptr, ptr %__first, align 8, !tbaa !26
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %17 = load ptr, ptr %_M_first3.i, align 8, !tbaa !25
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %18 = load ptr, ptr %_M_node5.i, align 8, !tbaa !19
  %cmp118.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp118.i, label %land.rhs.lr.ph.i, label %entry.while.end_crit_edge.i

entry.while.end_crit_edge.i:                      ; preds = %if.end19
  %.pre127.i = ptrtoint ptr %17 to i64
  %.pre = ptrtoint ptr %16 to i64
  %.pre195 = sub i64 %.pre, %.pre127.i
  %.pre196 = ashr exact i64 %.pre195, 3
  br label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %if.end19
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit73.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.0119.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.0121.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit73.i ]
  %__parent.0121.in.i = add nsw i64 %__holeIndex.addr.0119.i, -1
  %__parent.0121.i = sdiv i64 %__parent.0121.in.i, 2
  %add.i.i.i = add nsw i64 %__parent.0121.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread108.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread.i, label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i:       ; preds = %land.lhs.true.i.i.i
  %div2528.i.i.i = lshr i64 %add.i.i.i, 6
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %18, i64 %div2528.i.i.i
  %19 = load ptr, ptr %add.ptr11.i.i.i, align 8, !tbaa !34, !noalias !36
  %sub14.i.i.i = and i64 %add.i.i.i, 63
  %add.ptr15.i.i.i = getelementptr inbounds double, ptr %19, i64 %sub14.i.i.i
  %20 = load double, ptr %add.ptr15.i.i.i, align 8, !tbaa !13
  %cmp.i.i188 = fcmp olt double %20, %__value
  br i1 %cmp.i.i188, label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit43.i, label %while.end.i

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread108.i: ; preds = %land.rhs.i
  %div826.i.i.i = lshr i64 %add.i.i.i, 6
  %sub1027.i.i.i = or i64 %div826.i.i.i, -288230376151711744
  %add.ptr11.i.i110.i = getelementptr inbounds ptr, ptr %18, i64 %sub1027.i.i.i
  %21 = load ptr, ptr %add.ptr11.i.i110.i, align 8, !tbaa !34, !noalias !36
  %mul.i.i111.i = shl nsw i64 %sub1027.i.i.i, 6
  %sub14.i.i112.i = sub nsw i64 %add.i.i.i, %mul.i.i111.i
  %add.ptr15.i.i113.i = getelementptr inbounds double, ptr %21, i64 %sub14.i.i112.i
  %22 = load double, ptr %add.ptr15.i.i113.i, align 8, !tbaa !13
  %cmp.i114.i = fcmp olt double %22, %__value
  br i1 %cmp.i114.i, label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit43.i, label %while.end.i

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread.i: ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i189 = getelementptr inbounds double, ptr %16, i64 %__parent.0121.i
  %23 = load double, ptr %add.ptr.i.i.i189, align 8, !tbaa !13
  %cmp.i106.i = fcmp olt double %23, %__value
  br i1 %cmp.i106.i, label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit43.i, label %while.end.i

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit43.i:     ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread108.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread.i
  %24 = phi double [ %23, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread.i ], [ %22, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread108.i ], [ %20, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i ]
  %add.i.i54.i = add nsw i64 %__holeIndex.addr.0119.i, %sub.ptr.div.i.i.i
  %cmp.i.i55.i = icmp sgt i64 %add.i.i54.i, -1
  br i1 %cmp.i.i55.i, label %land.lhs.true.i.i57.i, label %cond.false.i.i64.i

land.lhs.true.i.i57.i:                            ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit43.i
  %cmp2.i.i56.i = icmp ult i64 %add.i.i54.i, 64
  br i1 %cmp2.i.i56.i, label %if.then.i.i59.i, label %cond.true.i.i61.i

if.then.i.i59.i:                                  ; preds = %land.lhs.true.i.i57.i
  %add.ptr.i.i58.i = getelementptr inbounds double, ptr %16, i64 %__holeIndex.addr.0119.i
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit73.i

cond.true.i.i61.i:                                ; preds = %land.lhs.true.i.i57.i
  %div2528.i.i60.i = lshr i64 %add.i.i54.i, 6
  br label %cond.end.i.i71.i

cond.false.i.i64.i:                               ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit43.i
  %div826.i.i62.i = lshr i64 %add.i.i54.i, 6
  %sub1027.i.i63.i = or i64 %div826.i.i62.i, -288230376151711744
  br label %cond.end.i.i71.i

cond.end.i.i71.i:                                 ; preds = %cond.false.i.i64.i, %cond.true.i.i61.i
  %cond.i.i65.i = phi i64 [ %div2528.i.i60.i, %cond.true.i.i61.i ], [ %sub1027.i.i63.i, %cond.false.i.i64.i ]
  %add.ptr11.i.i66.i = getelementptr inbounds ptr, ptr %18, i64 %cond.i.i65.i
  %25 = load ptr, ptr %add.ptr11.i.i66.i, align 8, !tbaa !34, !noalias !177
  %mul.i.i68.i = shl nsw i64 %cond.i.i65.i, 6
  %sub14.i.i69.i = sub nsw i64 %add.i.i54.i, %mul.i.i68.i
  %add.ptr15.i.i70.i = getelementptr inbounds double, ptr %25, i64 %sub14.i.i69.i
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit73.i

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit73.i:     ; preds = %cond.end.i.i71.i, %if.then.i.i59.i
  %storemerge.i.i72.i = phi ptr [ %add.ptr15.i.i70.i, %cond.end.i.i71.i ], [ %add.ptr.i.i58.i, %if.then.i.i59.i ]
  store double %24, ptr %storemerge.i.i72.i, align 8, !tbaa !13
  %cmp.i190 = icmp sgt i64 %__parent.0121.i, %__holeIndex
  br i1 %cmp.i190, label %land.rhs.i, label %while.end.i, !llvm.loop !180

while.end.i:                                      ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit73.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread108.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i, %entry.while.end_crit_edge.i
  %sub.ptr.div.i.i83.i.pre-phi = phi i64 [ %.pre196, %entry.while.end_crit_edge.i ], [ %sub.ptr.div.i.i.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i ], [ %sub.ptr.div.i.i.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread108.i ], [ %sub.ptr.div.i.i.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread.i ], [ %sub.ptr.div.i.i.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit73.i ]
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %entry.while.end_crit_edge.i ], [ %__parent.0121.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit73.i ], [ %__holeIndex.addr.0119.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread.i ], [ %__holeIndex.addr.0119.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.thread108.i ], [ %__holeIndex.addr.0119.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit.i ]
  %add.i.i84.i = add nsw i64 %sub.ptr.div.i.i83.i.pre-phi, %__holeIndex.addr.0.lcssa.i
  %cmp.i.i85.i = icmp sgt i64 %add.i.i84.i, -1
  br i1 %cmp.i.i85.i, label %land.lhs.true.i.i87.i, label %cond.false.i.i94.i

land.lhs.true.i.i87.i:                            ; preds = %while.end.i
  %cmp2.i.i86.i = icmp ult i64 %add.i.i84.i, 64
  br i1 %cmp2.i.i86.i, label %if.then.i.i89.i, label %cond.true.i.i91.i

if.then.i.i89.i:                                  ; preds = %land.lhs.true.i.i87.i
  %add.ptr.i.i88.i = getelementptr inbounds double, ptr %16, i64 %__holeIndex.addr.0.lcssa.i
  br label %_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

cond.true.i.i91.i:                                ; preds = %land.lhs.true.i.i87.i
  %div2528.i.i90.i = lshr i64 %add.i.i84.i, 6
  br label %cond.end.i.i101.i

cond.false.i.i94.i:                               ; preds = %while.end.i
  %div826.i.i92.i = lshr i64 %add.i.i84.i, 6
  %sub1027.i.i93.i = or i64 %div826.i.i92.i, -288230376151711744
  br label %cond.end.i.i101.i

cond.end.i.i101.i:                                ; preds = %cond.false.i.i94.i, %cond.true.i.i91.i
  %cond.i.i95.i = phi i64 [ %div2528.i.i90.i, %cond.true.i.i91.i ], [ %sub1027.i.i93.i, %cond.false.i.i94.i ]
  %add.ptr11.i.i96.i = getelementptr inbounds ptr, ptr %18, i64 %cond.i.i95.i
  %26 = load ptr, ptr %add.ptr11.i.i96.i, align 8, !tbaa !34, !noalias !181
  %mul.i.i98.i = shl nsw i64 %cond.i.i95.i, 6
  %sub14.i.i99.i = sub nsw i64 %add.i.i84.i, %mul.i.i98.i
  %add.ptr15.i.i100.i = getelementptr inbounds double, ptr %26, i64 %sub14.i.i99.i
  br label %_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit

_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_.exit: ; preds = %if.then.i.i89.i, %cond.end.i.i101.i
  %storemerge.i.i102.i = phi ptr [ %add.ptr15.i.i100.i, %cond.end.i.i101.i ], [ %add.ptr.i.i88.i, %if.then.i.i89.i ]
  store double %__value, ptr %storemerge.i.i102.i, align 8, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2.i.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp.i.i = alloca %"struct.std::_Deque_iterator", align 8
  %0 = load ptr, ptr %__first, align 8, !tbaa !26
  %1 = load ptr, ptr %__last, align 8, !tbaa !26
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %_M_first3.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 1
  %2 = load ptr, ptr %_M_first3.i.i, align 8, !tbaa !25, !noalias !184
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last4.i.i, align 8, !tbaa !24, !noalias !184
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %4 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !19, !noalias !184
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i, 1
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i, -16
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %cond.false.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %cmp2.i.i = icmp ult i64 %add.i.i, 64
  br i1 %cmp2.i.i, label %if.then.i.i, label %cond.true.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %0, i64 1
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %div2528.i.i = lshr i64 %add.i.i, 6
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %if.end
  %div826.i.i = lshr i64 %add.i.i, 6
  %sub1027.i.i = or i64 %div826.i.i, -288230376151711744
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i64 [ %div2528.i.i, %cond.true.i.i ], [ %sub1027.i.i, %cond.false.i.i ]
  %add.ptr11.i.i = getelementptr inbounds ptr, ptr %4, i64 %cond.i.i
  %5 = load ptr, ptr %add.ptr11.i.i, align 8, !tbaa !34, !noalias !184
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %5, i64 64
  %mul.i.i = shl nsw i64 %cond.i.i, 6
  %sub14.i.i = sub nsw i64 %add.i.i, %mul.i.i
  %add.ptr15.i.i = getelementptr inbounds double, ptr %5, i64 %sub14.i.i
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit:         ; preds = %if.then.i.i, %cond.end.i.i
  %__i.sroa.12.0 = phi ptr [ %2, %if.then.i.i ], [ %5, %cond.end.i.i ]
  %__i.sroa.19.0 = phi ptr [ %3, %if.then.i.i ], [ %add.ptr.i.i.i, %cond.end.i.i ]
  %__i.sroa.27.0 = phi ptr [ %4, %if.then.i.i ], [ %add.ptr11.i.i, %cond.end.i.i ]
  %storemerge.i.i = phi ptr [ %add.ptr.i.i, %if.then.i.i ], [ %add.ptr15.i.i, %cond.end.i.i ]
  %cmp.i.i15.not103 = icmp eq ptr %storemerge.i.i, %1
  br i1 %cmp.i.i15.not103, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit
  %_M_first.i.i31.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %_M_node.i.i35.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 3
  %_M_first.i3.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 1
  %_M_last.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  %_M_node.i7.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 3
  %_M_first.i9.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  %_M_last.i11.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 2
  %_M_node.i13.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit
  %6 = phi ptr [ %0, %for.body.lr.ph ], [ %21, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit ]
  %__i.sroa.27.1108 = phi ptr [ %__i.sroa.27.0, %for.body.lr.ph ], [ %__i.sroa.27.2, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit ]
  %__i.sroa.19.1107 = phi ptr [ %__i.sroa.19.0, %for.body.lr.ph ], [ %__i.sroa.19.2, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit ]
  %__i.sroa.12.1106 = phi ptr [ %__i.sroa.12.0, %for.body.lr.ph ], [ %__i.sroa.12.2, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit ]
  %__i.sroa.0.0104 = phi ptr [ %storemerge.i.i, %for.body.lr.ph ], [ %__i.sroa.0.1, %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit ]
  %7 = load double, ptr %__i.sroa.0.0104, align 8, !tbaa !13
  %8 = load double, ptr %6, align 8, !tbaa !13
  %cmp.i22 = fcmp olt double %7, %8
  br i1 %cmp.i22, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %9 = load <2 x ptr>, ptr %_M_first3.i.i, align 8, !tbaa !34
  %10 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %__i.sroa.0.0104 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %__i.sroa.12.1106 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 3
  %add.i.i45 = add nsw i64 %sub.ptr.div.i.i44, 1
  %cmp.i.i46 = icmp sgt i64 %sub.ptr.sub.i.i43, -16
  br i1 %cmp.i.i46, label %land.lhs.true.i.i48, label %cond.false.i.i55

land.lhs.true.i.i48:                              ; preds = %if.then4
  %cmp2.i.i47 = icmp ult i64 %add.i.i45, 64
  br i1 %cmp2.i.i47, label %if.then.i.i50, label %cond.true.i.i52

if.then.i.i50:                                    ; preds = %land.lhs.true.i.i48
  %add.ptr.i.i49 = getelementptr inbounds double, ptr %__i.sroa.0.0104, i64 1
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit64

cond.true.i.i52:                                  ; preds = %land.lhs.true.i.i48
  %div2528.i.i51 = lshr i64 %add.i.i45, 6
  br label %cond.end.i.i62

cond.false.i.i55:                                 ; preds = %if.then4
  %div826.i.i53 = lshr i64 %add.i.i45, 6
  %sub1027.i.i54 = or i64 %div826.i.i53, -288230376151711744
  br label %cond.end.i.i62

cond.end.i.i62:                                   ; preds = %cond.false.i.i55, %cond.true.i.i52
  %cond.i.i56 = phi i64 [ %div2528.i.i51, %cond.true.i.i52 ], [ %sub1027.i.i54, %cond.false.i.i55 ]
  %add.ptr11.i.i57 = getelementptr inbounds ptr, ptr %__i.sroa.27.1108, i64 %cond.i.i56
  %11 = load ptr, ptr %add.ptr11.i.i57, align 8, !tbaa !34, !noalias !187
  %add.ptr.i.i.i58 = getelementptr inbounds double, ptr %11, i64 64
  %mul.i.i59 = shl nsw i64 %cond.i.i56, 6
  %sub14.i.i60 = sub nsw i64 %add.i.i45, %mul.i.i59
  %add.ptr15.i.i61 = getelementptr inbounds double, ptr %11, i64 %sub14.i.i60
  br label %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit64

_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit64:       ; preds = %if.then.i.i50, %cond.end.i.i62
  %agg.tmp8.sroa.5.0 = phi ptr [ %__i.sroa.19.1107, %if.then.i.i50 ], [ %add.ptr.i.i.i58, %cond.end.i.i62 ]
  %agg.tmp8.sroa.2.0 = phi ptr [ %__i.sroa.12.1106, %if.then.i.i50 ], [ %11, %cond.end.i.i62 ]
  %agg.tmp8.sroa.8.0 = phi ptr [ %__i.sroa.27.1108, %if.then.i.i50 ], [ %add.ptr11.i.i57, %cond.end.i.i62 ]
  %storemerge.i.i63 = phi ptr [ %add.ptr.i.i49, %if.then.i.i50 ], [ %add.ptr15.i.i61, %cond.end.i.i62 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !193
  store ptr %6, ptr %agg.tmp.i.i.i, align 8, !tbaa !26, !noalias !196
  store <2 x ptr> %9, ptr %_M_first.i.i31.i.i, align 8, !tbaa !34, !noalias !196
  store ptr %10, ptr %_M_node.i.i35.i.i, align 8, !tbaa !19, !noalias !196
  store ptr %__i.sroa.0.0104, ptr %agg.tmp1.i.i.i, align 8, !tbaa !26, !noalias !196
  store ptr %__i.sroa.12.1106, ptr %_M_first.i3.i.i.i, align 8, !tbaa !25, !noalias !196
  store ptr %__i.sroa.19.1107, ptr %_M_last.i5.i.i.i, align 8, !tbaa !24, !noalias !196
  store ptr %__i.sroa.27.1108, ptr %_M_node.i7.i.i.i, align 8, !tbaa !19, !noalias !196
  store ptr %storemerge.i.i63, ptr %agg.tmp2.i.i.i, align 8, !tbaa !26, !noalias !196
  store ptr %agg.tmp8.sroa.2.0, ptr %_M_first.i9.i.i.i, align 8, !tbaa !25, !noalias !196
  store ptr %agg.tmp8.sroa.5.0, ptr %_M_last.i11.i.i.i, align 8, !tbaa !24, !noalias !196
  store ptr %agg.tmp8.sroa.8.0, ptr %_M_node.i13.i.i.i, align 8, !tbaa !19, !noalias !196
  call void @_ZSt24__copy_move_backward_ditILb1EdRdPdSt15_Deque_iteratorIdS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr nonnull sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i.i), !noalias !193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !190
  %12 = load ptr, ptr %__first, align 8, !tbaa !26
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp.i.i77 = icmp eq ptr %__i.sroa.0.0104, %__i.sroa.12.1106
  br i1 %cmp.i.i77, label %if.then.i.i80, label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i

if.then.i.i80:                                    ; preds = %if.else
  %add.ptr.i.i78 = getelementptr inbounds ptr, ptr %__i.sroa.27.1108, i64 -1
  %13 = load ptr, ptr %add.ptr.i.i78, align 8, !tbaa !34
  %add.ptr.i.i.i79 = getelementptr inbounds double, ptr %13, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i

_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i:         ; preds = %if.then.i.i80, %if.else
  %__next.sroa.10.0.i = phi ptr [ %13, %if.then.i.i80 ], [ %__i.sroa.12.1106, %if.else ]
  %__next.sroa.20.0.i = phi ptr [ %add.ptr.i.i78, %if.then.i.i80 ], [ %__i.sroa.27.1108, %if.else ]
  %14 = phi ptr [ %add.ptr.i.i.i79, %if.then.i.i80 ], [ %__i.sroa.0.0104, %if.else ]
  %__next.sroa.0.033.i = getelementptr inbounds double, ptr %14, i64 -1
  %15 = load double, ptr %__next.sroa.0.033.i, align 8, !tbaa !13
  %cmp.i1534.i = fcmp olt double %7, %15
  br i1 %cmp.i1534.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i
  %16 = phi ptr [ %__next.sroa.0.038.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i ], [ %__i.sroa.0.0104, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  %17 = phi double [ %20, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i ], [ %15, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  %__next.sroa.0.038.i = phi ptr [ %__next.sroa.0.0.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i ], [ %__next.sroa.0.033.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  %__next.sroa.20.137.i = phi ptr [ %__next.sroa.20.2.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i ], [ %__next.sroa.20.0.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  %__next.sroa.10.135.i = phi ptr [ %__next.sroa.10.2.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i ], [ %__next.sroa.10.0.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ]
  store double %17, ptr %16, align 8, !tbaa !13
  %cmp.i17.i = icmp eq ptr %__next.sroa.0.038.i, %__next.sroa.10.135.i
  br i1 %cmp.i17.i, label %if.then.i22.i, label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i

if.then.i22.i:                                    ; preds = %while.body.i
  %add.ptr.i19.i = getelementptr inbounds ptr, ptr %__next.sroa.20.137.i, i64 -1
  %18 = load ptr, ptr %add.ptr.i19.i, align 8, !tbaa !34
  %add.ptr.i.i20.i = getelementptr inbounds double, ptr %18, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i

_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i:       ; preds = %if.then.i22.i, %while.body.i
  %__next.sroa.10.2.i = phi ptr [ %18, %if.then.i22.i ], [ %__next.sroa.10.135.i, %while.body.i ]
  %__next.sroa.20.2.i = phi ptr [ %add.ptr.i19.i, %if.then.i22.i ], [ %__next.sroa.20.137.i, %while.body.i ]
  %19 = phi ptr [ %add.ptr.i.i20.i, %if.then.i22.i ], [ %__next.sroa.0.038.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds double, ptr %19, i64 -1
  %20 = load double, ptr %__next.sroa.0.0.i, align 8, !tbaa !13
  %cmp.i15.i = fcmp olt double %7, %20
  br i1 %cmp.i15.i, label %while.body.i, label %for.inc, !llvm.loop !132

for.inc:                                          ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit64
  %.sink = phi ptr [ %12, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit64 ], [ %__i.sroa.0.0104, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %__next.sroa.0.038.i, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i ]
  %21 = phi ptr [ %12, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit64 ], [ %6, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit.i ], [ %6, %_ZNSt15_Deque_iteratorIdRdPdEmmEv.exit24.i ]
  store double %7, ptr %.sink, align 8, !tbaa !13
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.sroa.0.0104, i64 1
  %cmp.i82 = icmp eq ptr %incdec.ptr.i, %__i.sroa.19.1107
  br i1 %cmp.i82, label %if.then.i, label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit

if.then.i:                                        ; preds = %for.inc
  %add.ptr.i = getelementptr inbounds ptr, ptr %__i.sroa.27.1108, i64 1
  %22 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34
  %add.ptr.i.i85 = getelementptr inbounds double, ptr %22, i64 64
  br label %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit

_ZNSt15_Deque_iteratorIdRdPdEppEv.exit:           ; preds = %for.inc, %if.then.i
  %__i.sroa.0.1 = phi ptr [ %22, %if.then.i ], [ %incdec.ptr.i, %for.inc ]
  %__i.sroa.12.2 = phi ptr [ %22, %if.then.i ], [ %__i.sroa.12.1106, %for.inc ]
  %__i.sroa.19.2 = phi ptr [ %add.ptr.i.i85, %if.then.i ], [ %__i.sroa.19.1107, %for.inc ]
  %__i.sroa.27.2 = phi ptr [ %add.ptr.i, %if.then.i ], [ %__i.sroa.27.1108, %for.inc ]
  %23 = load ptr, ptr %__last, align 8, !tbaa !26
  %cmp.i.i15.not = icmp eq ptr %__i.sroa.0.1, %23
  br i1 %cmp.i.i15.not, label %for.end, label %for.body, !llvm.loop !199

for.end:                                          ; preds = %_ZNSt15_Deque_iteratorIdRdPdEppEv.exit, %_ZStplRKSt15_Deque_iteratorIdRdPdEl.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EdRdPdSt15_Deque_iteratorIdS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #8 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !19
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8, !tbaa !19
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %2 = load ptr, ptr %_M_first, align 8, !tbaa !25
  %3 = load ptr, ptr %__last, align 8, !tbaa !26
  %4 = load ptr, ptr %__result, align 8, !tbaa !26
  %_M_first3.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_first3.i, align 8, !tbaa !25
  %_M_last4.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %6 = load ptr, ptr %_M_last4.i, align 8, !tbaa !24
  %_M_node5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %7 = load ptr, ptr %_M_node5.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp24.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp24.i, label %while.body.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit

while.body.lr.ph.i:                               ; preds = %if.then
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i, %while.body.lr.ph.i
  %agg.tmp.sroa.0.0 = phi ptr [ %4, %while.body.lr.ph.i ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %agg.tmp.sroa.5.0 = phi ptr [ %5, %while.body.lr.ph.i ], [ %agg.tmp.sroa.5.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %agg.tmp.sroa.10.0 = phi ptr [ %6, %while.body.lr.ph.i ], [ %agg.tmp.sroa.10.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %agg.tmp.sroa.13.0 = phi ptr [ %7, %while.body.lr.ph.i ], [ %agg.tmp.sroa.13.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %8 = phi ptr [ %5, %while.body.lr.ph.i ], [ %12, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %__last.addr.026.i = phi ptr [ %3, %while.body.lr.ph.i ], [ %add.ptr8.i, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %__len.025.i = phi i64 [ %sub.ptr.div.i, %while.body.lr.ph.i ], [ %sub.i, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %agg.tmp.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %sub.ptr.div4.i = ashr exact i64 %sub.ptr.sub3.i, 3
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0, %8
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.13.0, i64 -1
  %9 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34, !noalias !200
  %add.ptr6.i = getelementptr inbounds double, ptr %9, i64 64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %__rlen.0.i = phi i64 [ 64, %if.then.i ], [ %sub.ptr.div4.i, %while.body.i ]
  %__rend.0.i = phi ptr [ %add.ptr6.i, %if.then.i ], [ %agg.tmp.sroa.0.0, %while.body.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i, i64 %__len.025.i)
  %idx.neg.i = sub nsw i64 0, %.sroa.speculated.i
  %add.ptr8.i = getelementptr inbounds double, ptr %__last.addr.026.i, i64 %idx.neg.i
  %tobool.not.i.i.i.i = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %add.ptr8.idx.neg.i = shl i64 %.sroa.speculated.i, 3
  %sub.ptr.div.i.i.i.i = ashr exact i64 %add.ptr8.idx.neg.i, 3
  %.pre.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__rend.0.i, i64 %.pre.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %add.ptr8.i, i64 %add.ptr8.idx.neg.i, i1 false), !noalias !200
  %.pre33.i = ptrtoint ptr %agg.tmp.sroa.5.0 to i64
  %.pre34.i = sub i64 %sub.ptr.lhs.cast1.i, %.pre33.i
  %.pre35.i = ashr exact i64 %.pre34.i, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i

_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i: ; preds = %if.then.i.i.i.i, %if.end.i
  %sub.ptr.div.i.i.pre-phi.i = phi i64 [ %sub.ptr.div4.i, %if.end.i ], [ %.pre35.i, %if.then.i.i.i.i ]
  %10 = phi ptr [ %8, %if.end.i ], [ %agg.tmp.sroa.5.0, %if.then.i.i.i.i ]
  %add.i.i.i = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i, %.sroa.speculated.i
  %cmp.i.i.i = icmp sgt i64 %add.i.i.i, -1
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %cond.false.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i
  %cmp2.i.i.i = icmp ult i64 %add.i.i.i, 64
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %cond.true.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %agg.tmp.sroa.0.0, i64 %idx.neg.i
  br label %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i

cond.true.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %div2528.i.i.i = lshr i64 %add.i.i.i, 6
  br label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i
  %div826.i.i.i = lshr i64 %add.i.i.i, 6
  %sub1027.i.i.i = or i64 %div826.i.i.i, -288230376151711744
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond.i.i.i = phi i64 [ %div2528.i.i.i, %cond.true.i.i.i ], [ %sub1027.i.i.i, %cond.false.i.i.i ]
  %add.ptr11.i.i.i = getelementptr inbounds ptr, ptr %agg.tmp.sroa.13.0, i64 %cond.i.i.i
  %11 = load ptr, ptr %add.ptr11.i.i.i, align 8, !tbaa !34, !noalias !200
  %add.ptr.i.i.i19.i = getelementptr inbounds double, ptr %11, i64 64
  %mul.i.i.i = shl nsw i64 %cond.i.i.i, 6
  %sub14.i.i.i = sub nsw i64 %add.i.i.i, %mul.i.i.i
  %add.ptr15.i.i.i = getelementptr inbounds double, ptr %11, i64 %sub14.i.i.i
  br label %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i

_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i:         ; preds = %cond.end.i.i.i, %if.then.i.i.i
  %agg.tmp.sroa.5.1 = phi ptr [ %agg.tmp.sroa.5.0, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %agg.tmp.sroa.10.1 = phi ptr [ %agg.tmp.sroa.10.0, %if.then.i.i.i ], [ %add.ptr.i.i.i19.i, %cond.end.i.i.i ]
  %agg.tmp.sroa.13.1 = phi ptr [ %agg.tmp.sroa.13.0, %if.then.i.i.i ], [ %add.ptr11.i.i.i, %cond.end.i.i.i ]
  %12 = phi ptr [ %10, %if.then.i.i.i ], [ %11, %cond.end.i.i.i ]
  %storemerge.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr15.i.i.i, %cond.end.i.i.i ]
  %sub.i = sub nsw i64 %__len.025.i, %.sroa.speculated.i
  %cmp.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, !llvm.loop !203

_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit: ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i, %if.then
  %agg.tmp.sroa.10.2 = phi ptr [ %6, %if.then ], [ %agg.tmp.sroa.10.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %agg.tmp.sroa.13.2 = phi ptr [ %7, %if.then ], [ %agg.tmp.sroa.13.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %13 = phi ptr [ %5, %if.then ], [ %12, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  %14 = phi ptr [ %4, %if.then ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i ]
  store ptr %14, ptr %__result, align 8, !tbaa.struct !124
  store ptr %13, ptr %_M_first3.i, align 8, !tbaa.struct !204
  store ptr %agg.tmp.sroa.10.2, ptr %_M_last4.i, align 8, !tbaa.struct !205
  store ptr %agg.tmp.sroa.13.2, ptr %_M_node5.i, align 8, !tbaa.struct !206
  %15 = load ptr, ptr %_M_node1, align 8, !tbaa !19
  %__node.0260 = getelementptr inbounds ptr, ptr %15, i64 -1
  %16 = load ptr, ptr %_M_node, align 8, !tbaa !19
  %cmp4.not261 = icmp eq ptr %__node.0260, %16
  br i1 %cmp4.not261, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit
  %17 = phi ptr [ %agg.tmp.sroa.13.2, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ]
  %18 = phi ptr [ %agg.tmp.sroa.10.2, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ]
  %19 = phi ptr [ %13, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %37, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ]
  %20 = phi ptr [ %14, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ], [ %storemerge.i.i.i160, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ]
  %21 = load ptr, ptr %__first, align 8, !tbaa !26
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %22 = load ptr, ptr %_M_last, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %cmp24.i27 = icmp sgt i64 %sub.ptr.sub.i26, 0
  br i1 %cmp24.i27, label %while.body.lr.ph.i37, label %return

while.body.lr.ph.i37:                             ; preds = %for.cond.cleanup
  %sub.ptr.div.i32 = lshr exact i64 %sub.ptr.sub.i26, 3
  br label %while.body.i45

while.body.i45:                                   ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90, %while.body.lr.ph.i37
  %agg.tmp9.sroa.13.0 = phi ptr [ %17, %while.body.lr.ph.i37 ], [ %agg.tmp9.sroa.13.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %agg.tmp9.sroa.10.0 = phi ptr [ %18, %while.body.lr.ph.i37 ], [ %agg.tmp9.sroa.10.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %agg.tmp9.sroa.5.0 = phi ptr [ %19, %while.body.lr.ph.i37 ], [ %agg.tmp9.sroa.5.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %agg.tmp9.sroa.0.0 = phi ptr [ %20, %while.body.lr.ph.i37 ], [ %storemerge.i.i.i87, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %23 = phi ptr [ %19, %while.body.lr.ph.i37 ], [ %27, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %__last.addr.026.i38 = phi ptr [ %22, %while.body.lr.ph.i37 ], [ %add.ptr8.i53, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %__len.025.i39 = phi i64 [ %sub.ptr.div.i32, %while.body.lr.ph.i37 ], [ %sub.i88, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %sub.ptr.lhs.cast1.i40 = ptrtoint ptr %agg.tmp9.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.sub3.i42 = sub i64 %sub.ptr.lhs.cast1.i40, %sub.ptr.rhs.cast2.i41
  %sub.ptr.div4.i43 = ashr exact i64 %sub.ptr.sub3.i42, 3
  %tobool.not.i44 = icmp eq ptr %agg.tmp9.sroa.0.0, %23
  br i1 %tobool.not.i44, label %if.then.i48, label %if.end.i55

if.then.i48:                                      ; preds = %while.body.i45
  %add.ptr.i46 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.13.0, i64 -1
  %24 = load ptr, ptr %add.ptr.i46, align 8, !tbaa !34, !noalias !207
  %add.ptr6.i47 = getelementptr inbounds double, ptr %24, i64 64
  br label %if.end.i55

if.end.i55:                                       ; preds = %if.then.i48, %while.body.i45
  %__rlen.0.i49 = phi i64 [ 64, %if.then.i48 ], [ %sub.ptr.div4.i43, %while.body.i45 ]
  %__rend.0.i50 = phi ptr [ %add.ptr6.i47, %if.then.i48 ], [ %agg.tmp9.sroa.0.0, %while.body.i45 ]
  %.sroa.speculated.i51 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i49, i64 %__len.025.i39)
  %idx.neg.i52 = sub nsw i64 0, %.sroa.speculated.i51
  %add.ptr8.i53 = getelementptr inbounds double, ptr %__last.addr.026.i38, i64 %idx.neg.i52
  %tobool.not.i.i.i.i54 = icmp eq i64 %.sroa.speculated.i51, 0
  br i1 %tobool.not.i.i.i.i54, label %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i70, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %if.end.i55
  %add.ptr8.idx.neg.i56 = shl i64 %.sroa.speculated.i51, 3
  %sub.ptr.div.i.i.i.i57 = ashr exact i64 %add.ptr8.idx.neg.i56, 3
  %.pre.i.i.i.i58 = sub nsw i64 0, %sub.ptr.div.i.i.i.i57
  %add.ptr.i.i.i.i59 = getelementptr inbounds double, ptr %__rend.0.i50, i64 %.pre.i.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i59, ptr nonnull align 8 %add.ptr8.i53, i64 %add.ptr8.idx.neg.i56, i1 false), !noalias !207
  %.pre33.i63 = ptrtoint ptr %agg.tmp9.sroa.5.0 to i64
  %.pre34.i64 = sub i64 %sub.ptr.lhs.cast1.i40, %.pre33.i63
  %.pre35.i65 = ashr exact i64 %.pre34.i64, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i70

_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i70: ; preds = %if.then.i.i.i.i66, %if.end.i55
  %sub.ptr.div.i.i.pre-phi.i67 = phi i64 [ %sub.ptr.div4.i43, %if.end.i55 ], [ %.pre35.i65, %if.then.i.i.i.i66 ]
  %25 = phi ptr [ %23, %if.end.i55 ], [ %agg.tmp9.sroa.5.0, %if.then.i.i.i.i66 ]
  %add.i.i.i68 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i67, %.sroa.speculated.i51
  %cmp.i.i.i69 = icmp sgt i64 %add.i.i.i68, -1
  br i1 %cmp.i.i.i69, label %land.lhs.true.i.i.i72, label %cond.false.i.i.i79

land.lhs.true.i.i.i72:                            ; preds = %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i70
  %cmp2.i.i.i71 = icmp ult i64 %add.i.i.i68, 64
  br i1 %cmp2.i.i.i71, label %if.then.i.i.i74, label %cond.true.i.i.i76

if.then.i.i.i74:                                  ; preds = %land.lhs.true.i.i.i72
  %add.ptr.i.i.i73 = getelementptr inbounds double, ptr %agg.tmp9.sroa.0.0, i64 %idx.neg.i52
  br label %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90

cond.true.i.i.i76:                                ; preds = %land.lhs.true.i.i.i72
  %div2528.i.i.i75 = lshr i64 %add.i.i.i68, 6
  br label %cond.end.i.i.i86

cond.false.i.i.i79:                               ; preds = %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i70
  %div826.i.i.i77 = lshr i64 %add.i.i.i68, 6
  %sub1027.i.i.i78 = or i64 %div826.i.i.i77, -288230376151711744
  br label %cond.end.i.i.i86

cond.end.i.i.i86:                                 ; preds = %cond.false.i.i.i79, %cond.true.i.i.i76
  %cond.i.i.i80 = phi i64 [ %div2528.i.i.i75, %cond.true.i.i.i76 ], [ %sub1027.i.i.i78, %cond.false.i.i.i79 ]
  %add.ptr11.i.i.i81 = getelementptr inbounds ptr, ptr %agg.tmp9.sroa.13.0, i64 %cond.i.i.i80
  %26 = load ptr, ptr %add.ptr11.i.i.i81, align 8, !tbaa !34, !noalias !207
  %add.ptr.i.i.i19.i82 = getelementptr inbounds double, ptr %26, i64 64
  %mul.i.i.i83 = shl nsw i64 %cond.i.i.i80, 6
  %sub14.i.i.i84 = sub nsw i64 %add.i.i.i68, %mul.i.i.i83
  %add.ptr15.i.i.i85 = getelementptr inbounds double, ptr %26, i64 %sub14.i.i.i84
  br label %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90

_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90:       ; preds = %cond.end.i.i.i86, %if.then.i.i.i74
  %agg.tmp9.sroa.13.1 = phi ptr [ %agg.tmp9.sroa.13.0, %if.then.i.i.i74 ], [ %add.ptr11.i.i.i81, %cond.end.i.i.i86 ]
  %agg.tmp9.sroa.10.1 = phi ptr [ %agg.tmp9.sroa.10.0, %if.then.i.i.i74 ], [ %add.ptr.i.i.i19.i82, %cond.end.i.i.i86 ]
  %agg.tmp9.sroa.5.1 = phi ptr [ %agg.tmp9.sroa.5.0, %if.then.i.i.i74 ], [ %26, %cond.end.i.i.i86 ]
  %27 = phi ptr [ %25, %if.then.i.i.i74 ], [ %26, %cond.end.i.i.i86 ]
  %storemerge.i.i.i87 = phi ptr [ %add.ptr.i.i.i73, %if.then.i.i.i74 ], [ %add.ptr15.i.i.i85, %cond.end.i.i.i86 ]
  %sub.i88 = sub nsw i64 %__len.025.i39, %.sroa.speculated.i51
  %cmp.i89 = icmp sgt i64 %sub.i88, 0
  br i1 %cmp.i89, label %while.body.i45, label %return, !llvm.loop !203

for.body:                                         ; preds = %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169
  %28 = phi ptr [ %agg.tmp7.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ], [ %agg.tmp.sroa.13.2, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %29 = phi ptr [ %agg.tmp7.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ], [ %agg.tmp.sroa.10.2, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %30 = phi ptr [ %37, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ], [ %13, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %31 = phi ptr [ %storemerge.i.i.i160, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ], [ %14, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %__node.0262 = phi ptr [ %__node.0, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169 ], [ %__node.0260, %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit ]
  %32 = load ptr, ptr %__node.0262, align 8, !tbaa !34
  %add.ptr6 = getelementptr inbounds double, ptr %32, i64 64
  br label %while.body.i118

while.body.i118:                                  ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163, %for.body
  %agg.tmp7.sroa.11.0 = phi ptr [ %28, %for.body ], [ %agg.tmp7.sroa.11.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163 ]
  %agg.tmp7.sroa.8.0 = phi ptr [ %29, %for.body ], [ %agg.tmp7.sroa.8.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163 ]
  %agg.tmp7.sroa.4.0 = phi ptr [ %30, %for.body ], [ %agg.tmp7.sroa.4.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163 ]
  %agg.tmp7.sroa.0.0 = phi ptr [ %31, %for.body ], [ %storemerge.i.i.i160, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163 ]
  %33 = phi ptr [ %30, %for.body ], [ %37, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163 ]
  %__last.addr.026.i111 = phi ptr [ %add.ptr6, %for.body ], [ %add.ptr8.i126, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163 ]
  %__len.025.i112 = phi i64 [ 64, %for.body ], [ %sub.i161, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163 ]
  %sub.ptr.lhs.cast1.i113 = ptrtoint ptr %agg.tmp7.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i114 = ptrtoint ptr %33 to i64
  %sub.ptr.sub3.i115 = sub i64 %sub.ptr.lhs.cast1.i113, %sub.ptr.rhs.cast2.i114
  %sub.ptr.div4.i116 = ashr exact i64 %sub.ptr.sub3.i115, 3
  %tobool.not.i117 = icmp eq ptr %agg.tmp7.sroa.0.0, %33
  br i1 %tobool.not.i117, label %if.then.i121, label %if.end.i128

if.then.i121:                                     ; preds = %while.body.i118
  %add.ptr.i119 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 -1
  %34 = load ptr, ptr %add.ptr.i119, align 8, !tbaa !34, !noalias !210
  %add.ptr6.i120 = getelementptr inbounds double, ptr %34, i64 64
  br label %if.end.i128

if.end.i128:                                      ; preds = %if.then.i121, %while.body.i118
  %__rlen.0.i122 = phi i64 [ 64, %if.then.i121 ], [ %sub.ptr.div4.i116, %while.body.i118 ]
  %__rend.0.i123 = phi ptr [ %add.ptr6.i120, %if.then.i121 ], [ %agg.tmp7.sroa.0.0, %while.body.i118 ]
  %.sroa.speculated.i124 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i122, i64 %__len.025.i112)
  %idx.neg.i125 = sub nsw i64 0, %.sroa.speculated.i124
  %add.ptr8.i126 = getelementptr inbounds double, ptr %__last.addr.026.i111, i64 %idx.neg.i125
  %tobool.not.i.i.i.i127 = icmp eq i64 %.sroa.speculated.i124, 0
  br i1 %tobool.not.i.i.i.i127, label %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i143, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %if.end.i128
  %add.ptr8.idx.neg.i129 = shl i64 %.sroa.speculated.i124, 3
  %sub.ptr.div.i.i.i.i130 = ashr exact i64 %add.ptr8.idx.neg.i129, 3
  %.pre.i.i.i.i131 = sub nsw i64 0, %sub.ptr.div.i.i.i.i130
  %add.ptr.i.i.i.i132 = getelementptr inbounds double, ptr %__rend.0.i123, i64 %.pre.i.i.i.i131
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i132, ptr nonnull align 8 %add.ptr8.i126, i64 %add.ptr8.idx.neg.i129, i1 false), !noalias !210
  %.pre33.i136 = ptrtoint ptr %agg.tmp7.sroa.4.0 to i64
  %.pre34.i137 = sub i64 %sub.ptr.lhs.cast1.i113, %.pre33.i136
  %.pre35.i138 = ashr exact i64 %.pre34.i137, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i143

_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i143: ; preds = %if.then.i.i.i.i139, %if.end.i128
  %sub.ptr.div.i.i.pre-phi.i140 = phi i64 [ %sub.ptr.div4.i116, %if.end.i128 ], [ %.pre35.i138, %if.then.i.i.i.i139 ]
  %35 = phi ptr [ %33, %if.end.i128 ], [ %agg.tmp7.sroa.4.0, %if.then.i.i.i.i139 ]
  %add.i.i.i141 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i140, %.sroa.speculated.i124
  %cmp.i.i.i142 = icmp sgt i64 %add.i.i.i141, -1
  br i1 %cmp.i.i.i142, label %land.lhs.true.i.i.i145, label %cond.false.i.i.i152

land.lhs.true.i.i.i145:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i143
  %cmp2.i.i.i144 = icmp ult i64 %add.i.i.i141, 64
  br i1 %cmp2.i.i.i144, label %if.then.i.i.i147, label %cond.true.i.i.i149

if.then.i.i.i147:                                 ; preds = %land.lhs.true.i.i.i145
  %add.ptr.i.i.i146 = getelementptr inbounds double, ptr %agg.tmp7.sroa.0.0, i64 %idx.neg.i125
  br label %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163

cond.true.i.i.i149:                               ; preds = %land.lhs.true.i.i.i145
  %div2528.i.i.i148 = lshr i64 %add.i.i.i141, 6
  br label %cond.end.i.i.i159

cond.false.i.i.i152:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i143
  %div826.i.i.i150 = lshr i64 %add.i.i.i141, 6
  %sub1027.i.i.i151 = or i64 %div826.i.i.i150, -288230376151711744
  br label %cond.end.i.i.i159

cond.end.i.i.i159:                                ; preds = %cond.false.i.i.i152, %cond.true.i.i.i149
  %cond.i.i.i153 = phi i64 [ %div2528.i.i.i148, %cond.true.i.i.i149 ], [ %sub1027.i.i.i151, %cond.false.i.i.i152 ]
  %add.ptr11.i.i.i154 = getelementptr inbounds ptr, ptr %agg.tmp7.sroa.11.0, i64 %cond.i.i.i153
  %36 = load ptr, ptr %add.ptr11.i.i.i154, align 8, !tbaa !34, !noalias !210
  %add.ptr.i.i.i19.i155 = getelementptr inbounds double, ptr %36, i64 64
  %mul.i.i.i156 = shl nsw i64 %cond.i.i.i153, 6
  %sub14.i.i.i157 = sub nsw i64 %add.i.i.i141, %mul.i.i.i156
  %add.ptr15.i.i.i158 = getelementptr inbounds double, ptr %36, i64 %sub14.i.i.i157
  br label %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163

_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163:      ; preds = %cond.end.i.i.i159, %if.then.i.i.i147
  %agg.tmp7.sroa.11.1 = phi ptr [ %agg.tmp7.sroa.11.0, %if.then.i.i.i147 ], [ %add.ptr11.i.i.i154, %cond.end.i.i.i159 ]
  %agg.tmp7.sroa.8.1 = phi ptr [ %agg.tmp7.sroa.8.0, %if.then.i.i.i147 ], [ %add.ptr.i.i.i19.i155, %cond.end.i.i.i159 ]
  %agg.tmp7.sroa.4.1 = phi ptr [ %agg.tmp7.sroa.4.0, %if.then.i.i.i147 ], [ %36, %cond.end.i.i.i159 ]
  %37 = phi ptr [ %35, %if.then.i.i.i147 ], [ %36, %cond.end.i.i.i159 ]
  %storemerge.i.i.i160 = phi ptr [ %add.ptr.i.i.i146, %if.then.i.i.i147 ], [ %add.ptr15.i.i.i158, %cond.end.i.i.i159 ]
  %sub.i161 = sub nsw i64 %__len.025.i112, %.sroa.speculated.i124
  %cmp.i162 = icmp sgt i64 %sub.i161, 0
  br i1 %cmp.i162, label %while.body.i118, label %_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169, !llvm.loop !203

_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_.exit169: ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i163
  store ptr %storemerge.i.i.i160, ptr %__result, align 8, !tbaa.struct !124
  store ptr %37, ptr %_M_first3.i, align 8, !tbaa.struct !204
  store ptr %agg.tmp7.sroa.8.1, ptr %_M_last4.i, align 8, !tbaa.struct !205
  store ptr %agg.tmp7.sroa.11.1, ptr %_M_node5.i, align 8, !tbaa.struct !206
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0262, i64 -1
  %38 = load ptr, ptr %_M_node, align 8, !tbaa !19
  %cmp4.not = icmp eq ptr %__node.0, %38
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body, !llvm.loop !213

if.end:                                           ; preds = %entry
  %39 = load ptr, ptr %__first, align 8, !tbaa !26
  %40 = load ptr, ptr %__last, align 8, !tbaa !26
  %41 = load ptr, ptr %__result, align 8, !tbaa !26
  %_M_first3.i171 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 1
  %42 = load ptr, ptr %_M_first3.i171, align 8, !tbaa !25
  %_M_last4.i173 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 2
  %43 = load ptr, ptr %_M_last4.i173, align 8, !tbaa !24
  %_M_node5.i175 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__result, i64 0, i32 3
  %44 = load ptr, ptr %_M_node5.i175, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i176 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i177 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i178 = sub i64 %sub.ptr.lhs.cast.i176, %sub.ptr.rhs.cast.i177
  %cmp24.i179 = icmp sgt i64 %sub.ptr.sub.i178, 0
  br i1 %cmp24.i179, label %while.body.lr.ph.i189, label %return

while.body.lr.ph.i189:                            ; preds = %if.end
  %sub.ptr.div.i184 = lshr exact i64 %sub.ptr.sub.i178, 3
  br label %while.body.i197

while.body.i197:                                  ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242, %while.body.lr.ph.i189
  %agg.tmp12.sroa.13.0 = phi ptr [ %44, %while.body.lr.ph.i189 ], [ %agg.tmp12.sroa.13.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ]
  %agg.tmp12.sroa.10.0 = phi ptr [ %43, %while.body.lr.ph.i189 ], [ %agg.tmp12.sroa.10.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ]
  %agg.tmp12.sroa.5.0 = phi ptr [ %42, %while.body.lr.ph.i189 ], [ %agg.tmp12.sroa.5.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ]
  %agg.tmp12.sroa.0.0 = phi ptr [ %41, %while.body.lr.ph.i189 ], [ %storemerge.i.i.i239, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ]
  %45 = phi ptr [ %42, %while.body.lr.ph.i189 ], [ %49, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ]
  %__last.addr.026.i190 = phi ptr [ %40, %while.body.lr.ph.i189 ], [ %add.ptr8.i205, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ]
  %__len.025.i191 = phi i64 [ %sub.ptr.div.i184, %while.body.lr.ph.i189 ], [ %sub.i240, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ]
  %sub.ptr.lhs.cast1.i192 = ptrtoint ptr %agg.tmp12.sroa.0.0 to i64
  %sub.ptr.rhs.cast2.i193 = ptrtoint ptr %45 to i64
  %sub.ptr.sub3.i194 = sub i64 %sub.ptr.lhs.cast1.i192, %sub.ptr.rhs.cast2.i193
  %sub.ptr.div4.i195 = ashr exact i64 %sub.ptr.sub3.i194, 3
  %tobool.not.i196 = icmp eq ptr %agg.tmp12.sroa.0.0, %45
  br i1 %tobool.not.i196, label %if.then.i200, label %if.end.i207

if.then.i200:                                     ; preds = %while.body.i197
  %add.ptr.i198 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.13.0, i64 -1
  %46 = load ptr, ptr %add.ptr.i198, align 8, !tbaa !34, !noalias !214
  %add.ptr6.i199 = getelementptr inbounds double, ptr %46, i64 64
  br label %if.end.i207

if.end.i207:                                      ; preds = %if.then.i200, %while.body.i197
  %__rlen.0.i201 = phi i64 [ 64, %if.then.i200 ], [ %sub.ptr.div4.i195, %while.body.i197 ]
  %__rend.0.i202 = phi ptr [ %add.ptr6.i199, %if.then.i200 ], [ %agg.tmp12.sroa.0.0, %while.body.i197 ]
  %.sroa.speculated.i203 = tail call i64 @llvm.smin.i64(i64 %__rlen.0.i201, i64 %__len.025.i191)
  %idx.neg.i204 = sub nsw i64 0, %.sroa.speculated.i203
  %add.ptr8.i205 = getelementptr inbounds double, ptr %__last.addr.026.i190, i64 %idx.neg.i204
  %tobool.not.i.i.i.i206 = icmp eq i64 %.sroa.speculated.i203, 0
  br i1 %tobool.not.i.i.i.i206, label %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i222, label %if.then.i.i.i.i218

if.then.i.i.i.i218:                               ; preds = %if.end.i207
  %add.ptr8.idx.neg.i208 = shl i64 %.sroa.speculated.i203, 3
  %sub.ptr.div.i.i.i.i209 = ashr exact i64 %add.ptr8.idx.neg.i208, 3
  %.pre.i.i.i.i210 = sub nsw i64 0, %sub.ptr.div.i.i.i.i209
  %add.ptr.i.i.i.i211 = getelementptr inbounds double, ptr %__rend.0.i202, i64 %.pre.i.i.i.i210
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i211, ptr nonnull align 8 %add.ptr8.i205, i64 %add.ptr8.idx.neg.i208, i1 false), !noalias !214
  %.pre33.i215 = ptrtoint ptr %agg.tmp12.sroa.5.0 to i64
  %.pre34.i216 = sub i64 %sub.ptr.lhs.cast1.i192, %.pre33.i215
  %.pre35.i217 = ashr exact i64 %.pre34.i216, 3
  br label %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i222

_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i222: ; preds = %if.then.i.i.i.i218, %if.end.i207
  %sub.ptr.div.i.i.pre-phi.i219 = phi i64 [ %sub.ptr.div4.i195, %if.end.i207 ], [ %.pre35.i217, %if.then.i.i.i.i218 ]
  %47 = phi ptr [ %45, %if.end.i207 ], [ %agg.tmp12.sroa.5.0, %if.then.i.i.i.i218 ]
  %add.i.i.i220 = sub nsw i64 %sub.ptr.div.i.i.pre-phi.i219, %.sroa.speculated.i203
  %cmp.i.i.i221 = icmp sgt i64 %add.i.i.i220, -1
  br i1 %cmp.i.i.i221, label %land.lhs.true.i.i.i224, label %cond.false.i.i.i231

land.lhs.true.i.i.i224:                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i222
  %cmp2.i.i.i223 = icmp ult i64 %add.i.i.i220, 64
  br i1 %cmp2.i.i.i223, label %if.then.i.i.i226, label %cond.true.i.i.i228

if.then.i.i.i226:                                 ; preds = %land.lhs.true.i.i.i224
  %add.ptr.i.i.i225 = getelementptr inbounds double, ptr %agg.tmp12.sroa.0.0, i64 %idx.neg.i204
  br label %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242

cond.true.i.i.i228:                               ; preds = %land.lhs.true.i.i.i224
  %div2528.i.i.i227 = lshr i64 %add.i.i.i220, 6
  br label %cond.end.i.i.i238

cond.false.i.i.i231:                              ; preds = %_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_.exit.i222
  %div826.i.i.i229 = lshr i64 %add.i.i.i220, 6
  %sub1027.i.i.i230 = or i64 %div826.i.i.i229, -288230376151711744
  br label %cond.end.i.i.i238

cond.end.i.i.i238:                                ; preds = %cond.false.i.i.i231, %cond.true.i.i.i228
  %cond.i.i.i232 = phi i64 [ %div2528.i.i.i227, %cond.true.i.i.i228 ], [ %sub1027.i.i.i230, %cond.false.i.i.i231 ]
  %add.ptr11.i.i.i233 = getelementptr inbounds ptr, ptr %agg.tmp12.sroa.13.0, i64 %cond.i.i.i232
  %48 = load ptr, ptr %add.ptr11.i.i.i233, align 8, !tbaa !34, !noalias !214
  %add.ptr.i.i.i19.i234 = getelementptr inbounds double, ptr %48, i64 64
  %mul.i.i.i235 = shl nsw i64 %cond.i.i.i232, 6
  %sub14.i.i.i236 = sub nsw i64 %add.i.i.i220, %mul.i.i.i235
  %add.ptr15.i.i.i237 = getelementptr inbounds double, ptr %48, i64 %sub14.i.i.i236
  br label %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242

_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242:      ; preds = %cond.end.i.i.i238, %if.then.i.i.i226
  %agg.tmp12.sroa.13.1 = phi ptr [ %agg.tmp12.sroa.13.0, %if.then.i.i.i226 ], [ %add.ptr11.i.i.i233, %cond.end.i.i.i238 ]
  %agg.tmp12.sroa.10.1 = phi ptr [ %agg.tmp12.sroa.10.0, %if.then.i.i.i226 ], [ %add.ptr.i.i.i19.i234, %cond.end.i.i.i238 ]
  %agg.tmp12.sroa.5.1 = phi ptr [ %agg.tmp12.sroa.5.0, %if.then.i.i.i226 ], [ %48, %cond.end.i.i.i238 ]
  %49 = phi ptr [ %47, %if.then.i.i.i226 ], [ %48, %cond.end.i.i.i238 ]
  %storemerge.i.i.i239 = phi ptr [ %add.ptr.i.i.i225, %if.then.i.i.i226 ], [ %add.ptr15.i.i.i237, %cond.end.i.i.i238 ]
  %sub.i240 = sub nsw i64 %__len.025.i191, %.sroa.speculated.i203
  %cmp.i241 = icmp sgt i64 %sub.i240, 0
  br i1 %cmp.i241, label %while.body.i197, label %return, !llvm.loop !203

return:                                           ; preds = %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242, %if.end, %for.cond.cleanup
  %.sink269 = phi ptr [ %20, %for.cond.cleanup ], [ %41, %if.end ], [ %storemerge.i.i.i239, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ], [ %storemerge.i.i.i87, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %.sink = phi ptr [ %19, %for.cond.cleanup ], [ %42, %if.end ], [ %49, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ], [ %27, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %agg.tmp12.sroa.10.2.sink = phi ptr [ %18, %for.cond.cleanup ], [ %43, %if.end ], [ %agg.tmp12.sroa.10.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ], [ %agg.tmp9.sroa.10.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  %agg.tmp12.sroa.13.2.sink = phi ptr [ %17, %for.cond.cleanup ], [ %44, %if.end ], [ %agg.tmp12.sroa.13.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i242 ], [ %agg.tmp9.sroa.13.1, %_ZNSt15_Deque_iteratorIdRdPdEmIEl.exit.i90 ]
  store ptr %.sink269, ptr %agg.result, align 8, !tbaa !26
  %_M_first.i.i243 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.sink, ptr %_M_first.i.i243, align 8, !tbaa !25
  %_M_last.i.i244 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 2
  store ptr %agg.tmp12.sroa.10.2.sink, ptr %_M_last.i.i244, align 8, !tbaa !24
  %_M_node.i.i246 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.result, i64 0, i32 3
  store ptr %agg.tmp12.sroa.13.2.sink, ptr %_M_node.i.i246, align 8, !tbaa !19
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
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #8 comdat align 2 {
entry:
  %call3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v)
  %0 = extractvalue { ptr, ptr } %call3, 1
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = extractvalue { ptr, ptr } %call3, 0
  %cmp.not.i = icmp ne ptr %1, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %0
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  br i1 %or.cond.i, label %entry.lor.end_crit_edge.i, label %lor.rhs.i

entry.lor.end_crit_edge.i:                        ; preds = %if.then
  %.pre.i = load double, ptr %__v, align 8, !tbaa !13
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %2 = load double, ptr %__v, align 8, !tbaa !13
  %3 = load double, ptr %_M_storage.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %2, %3
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit: ; preds = %entry.lor.end_crit_edge.i, %lor.rhs.i
  %4 = phi double [ %.pre.i, %entry.lor.end_crit_edge.i ], [ %2, %lor.rhs.i ]
  %5 = phi i1 [ true, %entry.lor.end_crit_edge.i ], [ %cmp.i.i, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store double %4, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #25
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i13 = getelementptr inbounds i8, ptr %this, i64 8
  %__x.016.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !34
  %cmp.not17.i = icmp eq ptr %__x.016.i, null
  %.pre.i.i.pre = load double, ptr %__v, align 8, !tbaa !13
  br i1 %cmp.not17.i, label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %__x.018.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.016.i, %if.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.018.i, i64 0, i32 1
  %6 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !13
  %cmp.i.i14 = fcmp olt double %6, %.pre.i.i.pre
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.018.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.018.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i14, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !34
  %cmp.not.i15 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i15, label %while.end.i, label %while.body.i, !llvm.loop !217

while.end.i:                                      ; preds = %while.body.i
  %cmp.i15.i = icmp eq ptr %add.ptr.i.i13, %__x.018.i
  %cmp.i.i.i = fcmp uge double %6, %.pre.i.i.pre
  %spec.select20 = select i1 %cmp.i15.i, i1 true, i1 %cmp.i.i.i
  br label %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_.exit

_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_.exit: ; preds = %while.end.i, %if.end
  %__y.0.lcssa21.i = phi ptr [ %add.ptr.i.i13, %if.end ], [ %__x.018.i, %while.end.i ]
  %7 = phi i1 [ true, %if.end ], [ %spec.select20, %while.end.i ]
  %call5.i.i.i.i.i.i17 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i13.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i17, i64 0, i32 1
  store double %.pre.i.i.pre, ptr %_M_storage.i.i.i13.i.i, align 8, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i17, ptr noundef nonnull %__y.0.lcssa21.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i13) #25
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_.exit, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_.exit ], [ %call5.i.i.i.i.i.i17, %_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_.exit ]
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !82
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !82
  ret ptr %retval.sroa.0.0
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !82
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !34
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load double, ptr %__k, align 8, !tbaa !13
  %3 = load double, ptr %_M_storage.i.i.i, align 8, !tbaa !13
  %cmp.i = fcmp olt double %2, %3
  br i1 %cmp.i, label %if.else, label %cleanup72

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.011.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !34
  %cmp.not12.i = icmp eq ptr %__x.011.i, null
  br i1 %cmp.not12.i, label %cleanup72, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load double, ptr %__k, align 8, !tbaa !13
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.013.i = phi ptr [ %__x.011.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.i, i64 0, i32 1
  %5 = load double, ptr %_M_storage.i.i.i80, align 8, !tbaa !13
  %cmp.i.i = fcmp olt double %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.013.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.013.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %cleanup72, label %while.body.i, !llvm.loop !218

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %6 = load double, ptr %_M_storage.i.i.i81, align 8, !tbaa !13
  %7 = load double, ptr %__k, align 8, !tbaa !13
  %cmp.i82 = fcmp olt double %6, %7
  br i1 %cmp.i82, label %if.else44, label %if.then18

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_left.i, align 8, !tbaa !34
  %cmp21 = icmp eq ptr %8, %__position.coerce
  br i1 %cmp21, label %cleanup72, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %9 = load double, ptr %_M_storage.i.i.i86, align 8, !tbaa !13
  %cmp.i87 = fcmp olt double %7, %9
  br i1 %cmp.i87, label %if.else42, label %if.then32

if.then32:                                        ; preds = %if.else25
  %_M_right.i88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %10 = load ptr, ptr %_M_right.i88, align 8, !tbaa !89
  %cmp35 = icmp eq ptr %10, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select129 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup72

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i91 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.011.i93 = load ptr, ptr %_M_parent.i.i.i91, align 8, !tbaa !34
  %cmp.not12.i94 = icmp eq ptr %__x.011.i93, null
  br i1 %cmp.not12.i94, label %cleanup72, label %while.body.i104

while.body.i104:                                  ; preds = %if.else42, %while.body.i104
  %__x.013.i96 = phi ptr [ %__x.0.i102, %while.body.i104 ], [ %__x.011.i93, %if.else42 ]
  %_M_storage.i.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.013.i96, i64 0, i32 1
  %11 = load double, ptr %_M_storage.i.i.i97, align 8, !tbaa !13
  %cmp.i.i98 = fcmp olt double %7, %11
  %_M_left.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.013.i96, i64 0, i32 2
  %_M_right.i.i100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.013.i96, i64 0, i32 3
  %cond.in.i101 = select i1 %cmp.i.i98, ptr %_M_left.i.i99, ptr %_M_right.i.i100
  %__x.0.i102 = load ptr, ptr %cond.in.i101, align 8, !tbaa !34
  %cmp.not.i103 = icmp eq ptr %__x.0.i102, null
  br i1 %cmp.not.i103, label %cleanup72, label %while.body.i104, !llvm.loop !218

if.else44:                                        ; preds = %if.else12
  %_M_right.i108 = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_right.i108, align 8, !tbaa !34
  %cmp47 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp47, label %cleanup72, label %if.else51

if.else51:                                        ; preds = %if.else44
  %call.i111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i111, i64 0, i32 1
  %13 = load double, ptr %_M_storage.i.i.i112, align 8, !tbaa !13
  %cmp.i113 = fcmp olt double %13, %7
  br i1 %cmp.i113, label %cleanup72, label %if.then58

if.then58:                                        ; preds = %if.else51
  %_M_right.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %14 = load ptr, ptr %_M_right.i114, align 8, !tbaa !89
  %cmp61 = icmp eq ptr %14, null
  %spec.select130 = select i1 %cmp61, ptr null, ptr %call.i111
  %spec.select131 = select i1 %cmp61, ptr %__position.coerce, ptr %call.i111
  br label %cleanup72

cleanup72:                                        ; preds = %while.body.i104, %while.body.i, %if.else42, %if.else, %if.then58, %if.then32, %if.else44, %if.else51, %if.then18, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.else44 ], [ null, %if.else51 ], [ %spec.select, %if.then32 ], [ %spec.select130, %if.then58 ], [ null, %if.else ], [ null, %if.else42 ], [ null, %while.body.i ], [ null, %while.body.i104 ]
  %retval.sroa.11.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.else44 ], [ null, %if.else51 ], [ %spec.select129, %if.then32 ], [ %spec.select131, %if.then58 ], [ %__position.coerce, %if.else ], [ %add.ptr.i, %if.else42 ], [ %__x.013.i, %while.body.i ], [ %__x.013.i96, %while.body.i104 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.11.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stepanov_container.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @result_times, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @result_times, ptr nonnull @__dso_handle) #25
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
!22 = distinct !{!22, !23, !"_ZNSt5dequeIdSaIdEE5beginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNSt5dequeIdSaIdEE5beginEv"}
!24 = !{!20, !7, i64 16}
!25 = !{!20, !7, i64 8}
!26 = !{!20, !7, i64 0}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZSt14__copy_move_a1ILb0EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!29 = distinct !{!29, !"_ZSt14__copy_move_a1ILb0EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!30 = distinct !{!30, !31, !"_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_: %agg.result"}
!31 = distinct !{!31, !"_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_"}
!32 = distinct !{!32, !33, !"_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_: %agg.result"}
!33 = distinct !{!33, !"_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_"}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !11}
!36 = !{}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIdSaIdEE3endEv: %agg.result"}
!39 = distinct !{!39, !"_ZNSt5dequeIdSaIdEE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIdSaIdEE5beginEv: %agg.result"}
!42 = distinct !{!42, !"_ZNSt5dequeIdSaIdEE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIdSaIdEE3endEv: %agg.result"}
!45 = distinct !{!45, !"_ZNSt5dequeIdSaIdEE3endEv"}
!46 = !{!47, !49, !51}
!47 = distinct !{!47, !48, !"_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_"}
!49 = distinct !{!49, !50, !"_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_: %agg.result"}
!50 = distinct !{!50, !"_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_"}
!51 = distinct !{!51, !52, !"_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_: %agg.result"}
!52 = distinct !{!52, !"_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_"}
!53 = !{!49, !51}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataE", !7, i64 0, !58, i64 8, !20, i64 16, !20, i64 48}
!58 = !{!"long", !8, i64 0}
!59 = distinct !{!59, !11}
!60 = !{!57, !7, i64 40}
!61 = !{!57, !7, i64 72}
!62 = !{!63, !7, i64 8}
!63 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!64 = !{!63, !7, i64 0}
!65 = !{!66, !58, i64 16}
!66 = !{!"_ZTSNSt8__detail17_List_node_headerE", !63, i64 0, !58, i64 16}
!67 = !{!68, !58, i64 16}
!68 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEEE", !69, i64 0}
!69 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEE10_List_implE", !66, i64 0}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = !{!77, !7, i64 8}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !58, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!80 = !{!77, !7, i64 16}
!81 = !{!77, !7, i64 24}
!82 = !{!77, !58, i64 32}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = !{!6, !7, i64 8}
!88 = distinct !{!88, !11}
!89 = !{!78, !7, i64 24}
!90 = !{!78, !7, i64 16}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
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
!115 = !{!57, !7, i64 56}
!116 = !{!57, !7, i64 48}
!117 = distinct !{!117, !11, !118, !119}
!118 = !{!"llvm.loop.isvectorized", i32 1}
!119 = !{!"llvm.loop.unroll.runtime.disable"}
!120 = distinct !{!120, !11, !119, !118}
!121 = !{!57, !58, i64 8}
!122 = distinct !{!122, !11}
!123 = !{!57, !7, i64 16}
!124 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34}
!125 = distinct !{!125, !11}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!128 = distinct !{!128, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!131 = distinct !{!131, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!137 = distinct !{!137, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!140 = distinct !{!140, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStmiRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!143 = distinct !{!143, !"_ZStmiRKSt15_Deque_iteratorIdRdPdEl"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!146 = distinct !{!146, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_: %agg.result"}
!149 = distinct !{!149, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_"}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!155 = distinct !{!155, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!160 = distinct !{!160, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!163 = distinct !{!163, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!166 = distinct !{!166, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!169 = distinct !{!169, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!170 = distinct !{!170, !11}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!173 = distinct !{!173, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!176 = distinct !{!176, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!179 = distinct !{!179, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!180 = distinct !{!180, !11}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!183 = distinct !{!183, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!186 = distinct !{!186, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl: %agg.result"}
!189 = distinct !{!189, !"_ZStplRKSt15_Deque_iteratorIdRdPdEl"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_: %agg.result"}
!192 = distinct !{!192, !"_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_: %agg.result"}
!195 = distinct !{!195, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_"}
!196 = !{!197, !194, !191}
!197 = distinct !{!197, !198, !"_ZSt23__copy_move_backward_a1ILb1EdRdPddESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: %agg.result"}
!198 = distinct !{!198, !"_ZSt23__copy_move_backward_a1ILb1EdRdPddESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!199 = distinct !{!199, !11}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!202 = distinct !{!202, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!203 = distinct !{!203, !11}
!204 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34}
!205 = !{i64 0, i64 8, !34, i64 8, i64 8, !34}
!206 = !{i64 0, i64 8, !34}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!209 = distinct !{!209, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!212 = distinct !{!212, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!213 = distinct !{!213, !11}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: %agg.result"}
!216 = distinct !{!216, !"_ZSt23__copy_move_backward_a1ILb1EPddEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!217 = distinct !{!217, !11}
!218 = distinct !{!218, !11}
