; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/lists.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/lists.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lists.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i64 @_Z10test_listsv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %li1 = alloca %"class.std::__cxx11::list", align 8
  %li2 = alloca %"class.std::__cxx11::list", align 8
  %li3 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li1) #10
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %li1, i64 0, i32 1
  store ptr %li1, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !5
  store ptr %li1, ptr %li1, align 8, !tbaa !10
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %li1, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !11
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i, %entry
  %__n.addr.04.i.i = phi i64 [ %dec.i.i, %call5.i.i.i.i.i.i.i.noexc.i ], [ 10000, %entry ]
  %call5.i.i.i.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad2.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i6.i, i64 0, i32 1
  store i64 0, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i6.i, ptr noundef nonnull %li1) #10
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !15
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !15
  %dec.i.i = add nsw i64 %__n.addr.04.i.i, -1
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !18

lpad2.i:                                          ; preds = %for.body.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %li1, align 8, !tbaa !10
  %cmp.not9.i.i.i = icmp eq ptr %2, %li1
  br i1 %cmp.not9.i.i.i, label %ehcleanup27, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad2.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %3, %while.body.i.i.i ], [ %2, %lpad2.i ]
  %3 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #12
  %cmp.not.i.i.i = icmp eq ptr %3, %li1
  br i1 %cmp.not.i.i.i, label %ehcleanup27, label %while.body.i.i.i, !llvm.loop !20

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %4 = load ptr, ptr %li1, align 8, !tbaa !10
  %cmp.i.not5.i = icmp eq ptr %4, %li1
  br i1 %cmp.i.not5.i, label %invoke.cont9.thread, label %while.body.i

invoke.cont9.thread:                              ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li2) #10
  %_M_prev.i.i.i.i.i3089 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %li2, i64 0, i32 1
  store ptr %li2, ptr %_M_prev.i.i.i.i.i3089, align 8, !tbaa !5
  store ptr %li2, ptr %li2, align 8, !tbaa !10
  %_M_size.i.i.i.i.i3190 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %li2, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i3190, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li3) #10
  %_M_prev.i.i.i.i.i42111 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %li3, i64 0, i32 1
  store ptr %li3, ptr %_M_prev.i.i.i.i.i42111, align 8, !tbaa !5
  store ptr %li3, ptr %li3, align 8, !tbaa !10
  %_M_size.i.i.i.i.i43112 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %li3, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i43112, align 8, !tbaa !11
  br label %while.end21

while.body.i:                                     ; preds = %invoke.cont, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ 1, %invoke.cont ]
  %__first.sroa.0.06.i = phi ptr [ %5, %while.body.i ], [ %4, %invoke.cont ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %5 = load ptr, ptr %__first.sroa.0.06.i, align 8, !tbaa !10
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.06.i, i64 0, i32 1
  store i64 %indvars.iv.i, ptr %_M_storage.i.i.i, align 8, !tbaa !14
  %cmp.i.not.i = icmp eq ptr %5, %li1
  br i1 %cmp.i.not.i, label %for.body.i.i32.preheader, label %while.body.i, !llvm.loop !21

for.body.i.i32.preheader:                         ; preds = %while.body.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li2) #10
  %_M_prev.i.i.i.i.i30 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %li2, i64 0, i32 1
  store ptr %li2, ptr %_M_prev.i.i.i.i.i30, align 8, !tbaa !5
  store ptr %li2, ptr %li2, align 8, !tbaa !10
  %_M_size.i.i.i.i.i31 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %li2, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i31, align 8, !tbaa !11
  br label %for.body.i.i32

for.body.i.i32:                                   ; preds = %for.body.i.i32.preheader, %call5.i.i.i.i.i.i.i.noexc.i35
  %__first.sroa.0.09.i.i = phi ptr [ %8, %call5.i.i.i.i.i.i.i.noexc.i35 ], [ %4, %for.body.i.i32.preheader ]
  %call5.i.i.i.i.i.i.i13.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %call5.i.i.i.i.i.i.i.noexc.i35 unwind label %lpad.i

call5.i.i.i.i.i.i.i.noexc.i35:                    ; preds = %for.body.i.i32
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.09.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i33 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i13.i, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i.i.i, align 8, !tbaa !14
  store i64 %6, ptr %_M_storage.i.i.i.i.i.i33, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i13.i, ptr noundef nonnull %li2) #10
  %7 = load i64, ptr %_M_size.i.i.i.i.i31, align 8, !tbaa !15
  %add.i.i.i.i.i34 = add i64 %7, 1
  store i64 %add.i.i.i.i.i34, ptr %_M_size.i.i.i.i.i31, align 8, !tbaa !15
  %8 = load ptr, ptr %__first.sroa.0.09.i.i, align 8, !tbaa !10
  %cmp.i.not.i.i = icmp eq ptr %8, %li1
  br i1 %cmp.i.not.i.i, label %invoke.cont9, label %for.body.i.i32, !llvm.loop !22

lpad.i:                                           ; preds = %for.body.i.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %li2, align 8, !tbaa !10
  %cmp.not9.i.i.i36 = icmp eq ptr %10, %li2
  br i1 %cmp.not9.i.i.i36, label %ehcleanup, label %while.body.i.i.i39

while.body.i.i.i39:                               ; preds = %lpad.i, %while.body.i.i.i39
  %__cur.010.i.i.i37 = phi ptr [ %11, %while.body.i.i.i39 ], [ %10, %lpad.i ]
  %11 = load ptr, ptr %__cur.010.i.i.i37, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i37) #12
  %cmp.not.i.i.i38 = icmp eq ptr %11, %li2
  br i1 %cmp.not.i.i.i38, label %ehcleanup, label %while.body.i.i.i39, !llvm.loop !20

invoke.cont9:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %li3) #10
  %_M_prev.i.i.i.i.i42 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %li3, i64 0, i32 1
  store ptr %li3, ptr %_M_prev.i.i.i.i.i42, align 8, !tbaa !5
  store ptr %li3, ptr %li3, align 8, !tbaa !10
  %_M_size.i.i.i.i.i43 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %li3, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !11
  %tobool.not100 = icmp eq i64 %add.i.i.i.i.i34, 0
  br i1 %tobool.not100, label %while.end21, label %while.body

while.body:                                       ; preds = %invoke.cont9, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit
  %dec101.in = phi i64 [ %dec101, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit ], [ %add.i.i.i.i.i34, %invoke.cont9 ]
  %12 = load ptr, ptr %li2, align 8, !tbaa !10
  %call5.i.i.i.i.i.i47 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit unwind label %lpad12.loopexit.split-lp

_ZNSt7__cxx114listImSaImEE9push_backERKm.exit:    ; preds = %while.body
  %dec101 = add i64 %dec101.in, -1
  %_M_storage.i.i.i44 = getelementptr inbounds %"struct.std::_List_node", ptr %12, i64 0, i32 1
  %_M_storage.i.i.i.i45 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i47, i64 0, i32 1
  %13 = load i64, ptr %_M_storage.i.i.i44, align 8, !tbaa !14
  store i64 %13, ptr %_M_storage.i.i.i.i45, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i47, ptr noundef nonnull %li3) #10
  %14 = load i64, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !15
  %add.i.i.i = add i64 %14, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !15
  %15 = load ptr, ptr %li2, align 8, !tbaa !10
  %16 = load i64, ptr %_M_size.i.i.i.i.i31, align 8, !tbaa !15
  %sub.i.i.i = add i64 %16, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i31, align 8, !tbaa !15
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #10
  call void @_ZdlPv(ptr noundef %15) #12
  %tobool.not = icmp eq i64 %dec101, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !23

lpad12.loopexit:                                  ; preds = %while.body18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %while.body
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  %17 = load ptr, ptr %li3, align 8, !tbaa !10
  %cmp.not9.i.i = icmp eq ptr %17, %li3
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lpad12, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %18, %while.body.i.i ], [ %17, %lpad12 ]
  %18 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #12
  %cmp.not.i.i = icmp eq ptr %18, %li3
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit, label %while.body.i.i, !llvm.loop !20

_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit:       ; preds = %while.body.i.i, %lpad12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li3) #10
  %19 = load ptr, ptr %li2, align 8, !tbaa !10
  %cmp.not9.i.i49 = icmp eq ptr %19, %li2
  br i1 %cmp.not9.i.i49, label %ehcleanup, label %while.body.i.i52

while.body.i.i52:                                 ; preds = %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit, %while.body.i.i52
  %__cur.010.i.i50 = phi ptr [ %20, %while.body.i.i52 ], [ %19, %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit ]
  %20 = load ptr, ptr %__cur.010.i.i50, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__cur.010.i.i50) #12
  %cmp.not.i.i51 = icmp eq ptr %20, %li2
  br i1 %cmp.not.i.i51, label %ehcleanup, label %while.body.i.i52, !llvm.loop !20

while.end:                                        ; preds = %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit
  %.pre109 = load i64, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !15
  %tobool17.not103 = icmp eq i64 %.pre109, 0
  br i1 %tobool17.not103, label %while.end21, label %while.body18

while.body18:                                     ; preds = %while.end, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit60
  %dec16104.in = phi i64 [ %dec16104, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit60 ], [ %.pre109, %while.end ]
  %21 = load ptr, ptr %_M_prev.i.i.i.i.i42, align 8, !tbaa !5
  %call5.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
          to label %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit60 unwind label %lpad12.loopexit

_ZNSt7__cxx114listImSaImEE9push_backERKm.exit60:  ; preds = %while.body18
  %dec16104 = add i64 %dec16104.in, -1
  %_M_storage.i.i.i55 = getelementptr inbounds %"struct.std::_List_node", ptr %21, i64 0, i32 1
  %_M_storage.i.i.i.i56 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i59, i64 0, i32 1
  %22 = load i64, ptr %_M_storage.i.i.i55, align 8, !tbaa !14
  store i64 %22, ptr %_M_storage.i.i.i.i56, align 8, !tbaa !14
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i59, ptr noundef nonnull %li2) #10
  %23 = load i64, ptr %_M_size.i.i.i.i.i31, align 8, !tbaa !15
  %add.i.i.i58 = add i64 %23, 1
  store i64 %add.i.i.i58, ptr %_M_size.i.i.i.i.i31, align 8, !tbaa !15
  %24 = load ptr, ptr %_M_prev.i.i.i.i.i42, align 8, !tbaa !5
  %25 = load i64, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !15
  %sub.i.i.i62 = add i64 %25, -1
  store i64 %sub.i.i.i62, ptr %_M_size.i.i.i.i.i43, align 8, !tbaa !15
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  call void @_ZdlPv(ptr noundef %24) #12
  %tobool17.not = icmp eq i64 %dec16104, 0
  br i1 %tobool17.not, label %while.end21, label %while.body18, !llvm.loop !24

while.end21:                                      ; preds = %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit60, %invoke.cont9.thread, %invoke.cont9, %while.end
  %_M_size.i.i.i.i.i3191114121 = phi ptr [ %_M_size.i.i.i.i.i31, %while.end ], [ %_M_size.i.i.i.i.i3190, %invoke.cont9.thread ], [ %_M_size.i.i.i.i.i31, %invoke.cont9 ], [ %_M_size.i.i.i.i.i31, %_ZNSt7__cxx114listImSaImEE9push_backERKm.exit60 ]
  call void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %li1) #10
  %26 = load ptr, ptr %li1, align 8, !tbaa !10
  %_M_storage.i.i.i63 = getelementptr inbounds %"struct.std::_List_node", ptr %26, i64 0, i32 1
  %27 = load i64, ptr %_M_storage.i.i.i63, align 8, !tbaa !14
  %cmp = icmp eq i64 %27, 10000
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %while.end21
  %28 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !15
  %29 = load i64, ptr %_M_size.i.i.i.i.i3191114121, align 8, !tbaa !15
  %cmp.not.i = icmp eq i64 %28, %29
  br i1 %cmp.not.i, label %while.cond.i, label %cond.end

while.cond.i:                                     ; preds = %land.lhs.true, %land.rhs.i
  %__i1.sroa.0.0.in.i = phi ptr [ %__i1.sroa.0.0.i, %land.rhs.i ], [ %li1, %land.lhs.true ]
  %__i2.sroa.0.0.in.i = phi ptr [ %__i2.sroa.0.0.i, %land.rhs.i ], [ %li2, %land.lhs.true ]
  %__i2.sroa.0.0.i = load ptr, ptr %__i2.sroa.0.0.in.i, align 8, !tbaa !10
  %__i1.sroa.0.0.i = load ptr, ptr %__i1.sroa.0.0.in.i, align 8, !tbaa !10
  %cmp.i.not.i64 = icmp eq ptr %__i1.sroa.0.0.i, %li1
  %cmp.i25.not.i = icmp eq ptr %__i2.sroa.0.0.i, %li2
  %or.cond.i = select i1 %cmp.i.not.i64, i1 true, i1 %cmp.i25.not.i
  br i1 %or.cond.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %_M_storage.i.i.i65 = getelementptr inbounds %"struct.std::_List_node", ptr %__i1.sroa.0.0.i, i64 0, i32 1
  %30 = load i64, ptr %_M_storage.i.i.i65, align 8, !tbaa !14
  %_M_storage.i.i26.i = getelementptr inbounds %"struct.std::_List_node", ptr %__i2.sroa.0.0.i, i64 0, i32 1
  %31 = load i64, ptr %_M_storage.i.i26.i, align 8, !tbaa !14
  %cmp13.i = icmp eq i64 %30, %31
  br i1 %cmp13.i, label %while.cond.i, label %cond.end, !llvm.loop !25

while.end.i:                                      ; preds = %while.cond.i
  %spec.select.i = select i1 %cmp.i.not.i64, i1 %cmp.i25.not.i, i1 false
  %spec.select = select i1 %spec.select.i, i64 %28, i64 0
  br label %cond.end

cond.end:                                         ; preds = %land.rhs.i, %while.end.i, %land.lhs.true, %while.end21
  %cond = phi i64 [ 0, %while.end21 ], [ 0, %land.lhs.true ], [ %spec.select, %while.end.i ], [ 0, %land.rhs.i ]
  %32 = load ptr, ptr %li3, align 8, !tbaa !10
  %cmp.not9.i.i67 = icmp eq ptr %32, %li3
  br i1 %cmp.not9.i.i67, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit71, label %while.body.i.i70

while.body.i.i70:                                 ; preds = %cond.end, %while.body.i.i70
  %__cur.010.i.i68 = phi ptr [ %33, %while.body.i.i70 ], [ %32, %cond.end ]
  %33 = load ptr, ptr %__cur.010.i.i68, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__cur.010.i.i68) #12
  %cmp.not.i.i69 = icmp eq ptr %33, %li3
  br i1 %cmp.not.i.i69, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit71, label %while.body.i.i70, !llvm.loop !20

_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit71:     ; preds = %while.body.i.i70, %cond.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li3) #10
  %34 = load ptr, ptr %li2, align 8, !tbaa !10
  %cmp.not9.i.i72 = icmp eq ptr %34, %li2
  br i1 %cmp.not9.i.i72, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit76, label %while.body.i.i75

while.body.i.i75:                                 ; preds = %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit71, %while.body.i.i75
  %__cur.010.i.i73 = phi ptr [ %35, %while.body.i.i75 ], [ %34, %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit71 ]
  %35 = load ptr, ptr %__cur.010.i.i73, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__cur.010.i.i73) #12
  %cmp.not.i.i74 = icmp eq ptr %35, %li2
  br i1 %cmp.not.i.i74, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit76, label %while.body.i.i75, !llvm.loop !20

_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit76:     ; preds = %while.body.i.i75, %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li2) #10
  %36 = load ptr, ptr %li1, align 8, !tbaa !10
  %cmp.not9.i.i77 = icmp eq ptr %36, %li1
  br i1 %cmp.not9.i.i77, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit81, label %while.body.i.i80

while.body.i.i80:                                 ; preds = %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit76, %while.body.i.i80
  %__cur.010.i.i78 = phi ptr [ %37, %while.body.i.i80 ], [ %36, %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit76 ]
  %37 = load ptr, ptr %__cur.010.i.i78, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__cur.010.i.i78) #12
  %cmp.not.i.i79 = icmp eq ptr %37, %li1
  br i1 %cmp.not.i.i79, label %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit81, label %while.body.i.i80, !llvm.loop !20

_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit81:     ; preds = %while.body.i.i80, %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li1) #10
  ret i64 %cond

ehcleanup:                                        ; preds = %while.body.i.i.i39, %while.body.i.i52, %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit, %lpad.i
  %.pn = phi { ptr, i32 } [ %9, %lpad.i ], [ %lpad.phi, %_ZNSt7__cxx1110_List_baseImSaImEED2Ev.exit ], [ %lpad.phi, %while.body.i.i52 ], [ %9, %while.body.i.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li2) #10
  %38 = load ptr, ptr %li1, align 8, !tbaa !10
  %cmp.not9.i.i82 = icmp eq ptr %38, %li1
  br i1 %cmp.not9.i.i82, label %ehcleanup27, label %while.body.i.i85

while.body.i.i85:                                 ; preds = %ehcleanup, %while.body.i.i85
  %__cur.010.i.i83 = phi ptr [ %39, %while.body.i.i85 ], [ %38, %ehcleanup ]
  %39 = load ptr, ptr %__cur.010.i.i83, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %__cur.010.i.i83) #12
  %cmp.not.i.i84 = icmp eq ptr %39, %li1
  br i1 %cmp.not.i.i84, label %ehcleanup27, label %while.body.i.i85, !llvm.loop !20

ehcleanup27:                                      ; preds = %while.body.i.i.i, %while.body.i.i85, %ehcleanup, %lpad2.i
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad2.i ], [ %.pn, %ehcleanup ], [ %.pn, %while.body.i.i85 ], [ %1, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %li1) #10
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %while.body.preheader

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !26
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  %cmp1 = icmp slt i32 %conv.i, 1
  br i1 %cmp1, label %while.body.preheader, label %cond.end6

cond.end6:                                        ; preds = %cond.true
  %1 = and i64 %call.i, 4294967295
  %cmp8.not16 = icmp eq i64 %1, 0
  br i1 %cmp8.not16, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %cond.true, %entry, %cond.end6
  %ITER.017.ph = phi i64 [ 1, %cond.true ], [ 3000, %entry ], [ %1, %cond.end6 ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %ITER.017 = phi i64 [ %dec, %while.body ], [ %ITER.017.ph, %while.body.preheader ]
  %call9 = tail call noundef i64 @_Z10test_listsv()
  %dec = add nsw i64 %ITER.017, -1
  %cmp8.not = icmp eq i64 %dec, 0
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %cond.end6
  %result.0.lcssa = phi i64 [ 0, %cond.end6 ], [ %call9, %while.body ]
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %result.0.lcssa)
  %vtable.i = load ptr, ptr %call.i14, align 8, !tbaa !28
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i14, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %2 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !30
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %while.end
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %while.end
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 8
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !39
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 9, i64 10
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !42
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !28
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i8 noundef signext %retval.0.i.i.i)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lists.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt8__detail15_List_node_baseE", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSNSt8__detail17_List_node_headerE", !6, i64 0, !13, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !17, i64 0}
!17 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !7, i64 40, !35, i64 48, !8, i64 64, !36, i64 192, !7, i64 200, !37, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!36 = !{!"int", !8, i64 0}
!37 = !{!"_ZTSSt6locale", !7, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!42 = !{!8, !8, i64 0}
