; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/sieve.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"Count: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sieve.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E(ptr noundef nonnull align 8 dereferenceable(24) %unknown, ptr nocapture noundef nonnull align 8 dereferenceable(24) %primes) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %unknown, align 8, !tbaa !5
  %cmp.i30 = icmp eq ptr %0, %unknown
  br i1 %cmp.i30, label %while.end14, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %unknown, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %primes, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %primes, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !10
  %3 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !12
  %sub.i.i.i = add i64 %3, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  tail call void @_ZdlPv(ptr noundef %1) #14
  %4 = load ptr, ptr %unknown, align 8, !tbaa !5
  %cmp.i20.not28 = icmp eq ptr %4, %unknown
  br i1 %cmp.i20.not28, label %while.end, label %while.body7

while.body7:                                      ; preds = %while.body, %if.end
  %i.sroa.0.029 = phi ptr [ %6, %if.end ], [ %4, %while.body ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %i.sroa.0.029, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !10
  %rem = srem i32 %5, %2
  %tobool.not = icmp eq i32 %rem, 0
  %6 = load ptr, ptr %i.sroa.0.029, align 8, !tbaa !5
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %while.body7
  %7 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !12
  %sub.i.i.i22 = add i64 %7, -1
  store i64 %sub.i.i.i22, ptr %_M_size.i.i.i, align 8, !tbaa !12
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %i.sroa.0.029) #13
  tail call void @_ZdlPv(ptr noundef nonnull %i.sroa.0.029) #14
  br label %if.end

if.end:                                           ; preds = %while.body7, %if.else
  %cmp.i20.not = icmp eq ptr %6, %unknown
  br i1 %cmp.i20.not, label %while.end, label %while.body7, !llvm.loop !17

while.end:                                        ; preds = %if.end, %while.body
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !20
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  store i32 %2, ptr %8, align 4, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds i32, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !22
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

if.else.i:                                        ; preds = %while.end
  %10 = load ptr, ptr %primes, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store i32 %2, ptr %add.ptr.i.i, align 4, !tbaa !10
  %cmp.i.i.i32.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i, label %if.then.i.i.i33.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

if.then.i.i.i33.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i: ; preds = %if.then.i.i.i33.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i42.i.i

if.then.i42.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i42.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit41.i.i
  store ptr %cond.i31.i.i, ptr %primes, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !22
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %if.then.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %11 = load ptr, ptr %unknown, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %11, %unknown
  br i1 %cmp.i, label %while.end14, label %while.body, !llvm.loop !24

while.end14:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %primes = alloca %"class.std::vector", align 8
  %integers = alloca %"class.std::__cxx11::list", align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end6.thread

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  %cmp1 = icmp slt i32 %conv.i, 1
  br i1 %cmp1, label %cond.end6.thread, label %cond.end6

cond.end6.thread:                                 ; preds = %entry, %cond.true
  %cond7.ph = phi i64 [ 500, %entry ], [ 1, %cond.true ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %primes) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primes, i8 0, i64 24, i1 false)
  br label %while.body.lr.ph

cond.end6:                                        ; preds = %cond.true
  %1 = and i64 %call.i, 4294967295
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %primes) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %primes, i8 0, i64 24, i1 false)
  %tobool.not51 = icmp eq i64 %1, 0
  br i1 %tobool.not51, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %cond.end6.thread, %cond.end6
  %cond755 = phi i64 [ %cond7.ph, %cond.end6.thread ], [ %1, %cond.end6 ]
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %integers, i64 0, i32 1
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %integers, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %primes, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit
  %dec52.in = phi i64 [ %cond755, %while.body.lr.ph ], [ %dec52, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit ]
  %dec52 = add nsw i64 %dec52.in, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %integers) #13
  store ptr %integers, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !25
  store ptr %integers, ptr %integers, align 8, !tbaa !5
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !26
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  %2 = load ptr, ptr %primes, align 8, !tbaa !23
  store ptr %2, ptr %_M_finish.i.i, align 8
  invoke void @_Z5sieveRNSt7__cxx114listIiSaIiEEERSt6vectorIiS1_E(ptr noundef nonnull align 8 dereferenceable(24) %integers, ptr noundef nonnull align 8 dereferenceable(24) %primes)
          to label %invoke.cont10 unwind label %lpad9

for.body:                                         ; preds = %while.body, %for.inc
  %storemerge49 = phi i32 [ 2, %while.body ], [ %inc, %for.inc ]
  %call5.i.i.i.i.i.i27 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1
  store i32 %storemerge49, ptr %_M_storage.i.i.i.i, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i27, ptr noundef nonnull %integers) #13
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !12
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !12
  %inc = add nuw nsw i32 %storemerge49, 1
  %exitcond.not = icmp eq i32 %inc, 8192
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !27

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %for.cond.cleanup
  %5 = load ptr, ptr %integers, align 8, !tbaa !5
  %cmp.not9.i.i = icmp eq ptr %5, %integers
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont10, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %6, %while.body.i.i ], [ %5, %invoke.cont10 ]
  %6 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #14
  %cmp.not.i.i = icmp eq ptr %6, %integers
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i, !llvm.loop !28

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit:       ; preds = %while.body.i.i, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %integers) #13
  %tobool.not = icmp eq i64 %dec52, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

lpad9:                                            ; preds = %for.cond.cleanup
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %7, %lpad9 ]
  %8 = load ptr, ptr %integers, align 8, !tbaa !5
  %cmp.not9.i.i28 = icmp eq ptr %8, %integers
  br i1 %cmp.not9.i.i28, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit32, label %while.body.i.i31

while.body.i.i31:                                 ; preds = %ehcleanup, %while.body.i.i31
  %__cur.010.i.i29 = phi ptr [ %9, %while.body.i.i31 ], [ %8, %ehcleanup ]
  %9 = load ptr, ptr %__cur.010.i.i29, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i29) #14
  %cmp.not.i.i30 = icmp eq ptr %9, %integers
  br i1 %cmp.not.i.i30, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit32, label %while.body.i.i31, !llvm.loop !28

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit32:     ; preds = %while.body.i.i31, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %integers) #13
  br label %ehcleanup20

while.end:                                        ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, %cond.end6
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %while.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %primes, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %11 = load ptr, ptr %primes, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call.i3435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  %vtable.i = load ptr, ptr %call.i3435, align 8, !tbaa !30
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i3435, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !32
  %tobool.not.i.i.i41 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i41, label %if.then.i.i.i42, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i42:                                  ; preds = %invoke.cont16
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i.i42
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont16
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !40
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !43
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
          to label %.noexc44 unwind label %lpad12

.noexc44:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !30
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i45 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad12

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc44, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i45, %.noexc44 ]
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i3435, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad12

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i4347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i46)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %call1.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef nonnull %11) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont18, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %primes) #13
  ret i32 0

lpad12:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc44, %if.end.i.i.i, %if.then.i.i.i42, %invoke.cont13, %while.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad12, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit32 ], [ %16, %lpad12 ]
  %17 = load ptr, ptr %primes, align 8, !tbaa !23
  %tobool.not.i.i.i38 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit40, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit40

_ZNSt6vectorIiSaIiEED2Ev.exit40:                  ; preds = %ehcleanup20, %if.then.i.i.i39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %primes) #13
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sieve.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !14, i64 0}
!14 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !15, i64 0}
!15 = !{!"_ZTSNSt8__detail17_List_node_headerE", !6, i64 0, !16, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 8}
!23 = !{!21, !7, i64 0}
!24 = distinct !{!24, !18}
!25 = !{!6, !7, i64 8}
!26 = !{!15, !16, i64 16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !7, i64 40, !37, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !38, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!38 = !{!"_ZTSSt6locale", !7, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !42, i64 0, !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!43 = !{!8, !8, i64 0}
