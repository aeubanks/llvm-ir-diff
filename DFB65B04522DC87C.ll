; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/lists1.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/lists1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lists1.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_Z12list_print_nNSt7__cxx114listIiSaIiEEEi(ptr noundef readonly %L, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %sub = add nsw i32 %n, -1
  %i.sroa.0.018 = load ptr, ptr %L, align 8, !tbaa !5
  %cmp.i19 = icmp ne ptr %i.sroa.0.018, %L
  %cmp20 = icmp sgt i32 %n, 0
  %0 = and i1 %cmp.i19, %cmp20
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.sroa.0.022 = phi ptr [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.018, %entry ]
  %c.021 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %i.sroa.0.022, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !10
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1)
  %cmp7 = icmp slt i32 %c.021, %sub
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw nsw i32 %c.021, 1
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.022, align 8, !tbaa !5
  %cmp.i = icmp ne ptr %i.sroa.0.0, %L
  %cmp = icmp slt i32 %inc, %n
  %2 = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %3 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %for.end
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 8
  %4 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !25
  %tobool.not.i3.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %3, i64 0, i32 9, i64 10
  %5 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %3)
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(570) %3, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %5, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
  %call.i.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i14)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %B = alloca %"class.std::__cxx11::list", align 8
  %A = alloca %"class.std::__cxx11::list", align 8
  %agg.tmp19 = alloca %"class.std::__cxx11::list", align 8
  %agg.tmp86 = alloca %"class.std::__cxx11::list", align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end6

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #12
  %conv.i = trunc i64 %call.i to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %conv.i, i32 1)
  br label %cond.end6

cond.end6:                                        ; preds = %cond.true, %entry
  %cond7 = phi i32 [ 1000000, %entry ], [ %spec.select, %cond.true ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %B) #12
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %B, i64 0, i32 1
  store ptr %B, ptr %_M_prev.i.i.i.i.i, align 8, !tbaa !30
  store ptr %B, ptr %B, align 8, !tbaa !5
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %B, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %A) #12
  %conv = zext i32 %cond7 to i64
  %_M_prev.i.i.i.i.i147 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %A, i64 0, i32 1
  store ptr %A, ptr %_M_prev.i.i.i.i.i147, align 8, !tbaa !30
  store ptr %A, ptr %A, align 8, !tbaa !5
  %_M_size.i.i.i.i.i148 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %A, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !31
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %cond.end6, %call5.i.i.i.i.i.i.i.noexc.i
  %__n.addr.04.i.i = phi i64 [ %dec.i.i, %call5.i.i.i.i.i.i.i.noexc.i ], [ %conv, %cond.end6 ]
  %call5.i.i.i.i.i.i.i6.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad2.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i6.i, i64 0, i32 1
  store i32 0, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i6.i, ptr noundef nonnull %A) #12
  %1 = load i64, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  %add.i.i.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  %dec.i.i = add nsw i64 %__n.addr.04.i.i, -1
  %tobool.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !36

lpad2.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp.not9.i.i.i = icmp eq ptr %3, %A
  br i1 %cmp.not9.i.i.i, label %ehcleanup131, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad2.i, %while.body.i.i.i
  %__cur.010.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %lpad2.i ]
  %4 = load ptr, ptr %__cur.010.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i) #14
  %cmp.not.i.i.i = icmp eq ptr %4, %A
  br i1 %cmp.not.i.i.i, label %ehcleanup131, label %while.body.i.i.i, !llvm.loop !37

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %5 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp.i.not5.i = icmp eq ptr %5, %A
  br i1 %cmp.i.not5.i, label %while.end, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %while.body.i
  %__value.addr.07.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %invoke.cont ]
  %__first.sroa.0.06.i = phi ptr [ %6, %while.body.i ], [ %5, %invoke.cont ]
  %inc.i = add nuw nsw i32 %__value.addr.07.i, 1
  %6 = load ptr, ptr %__first.sroa.0.06.i, align 8, !tbaa !5
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.06.i, i64 0, i32 1
  store i32 %__value.addr.07.i, ptr %_M_storage.i.i.i, align 4, !tbaa !10
  %cmp.i.not.i = icmp eq ptr %6, %A
  br i1 %cmp.i.not.i, label %_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_.exit, label %while.body.i, !llvm.loop !38

_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_.exit:    ; preds = %while.body.i
  br i1 %cmp.i.not5.i, label %while.end, label %while.body

while.body:                                       ; preds = %_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_.exit, %invoke.cont18
  %7 = phi ptr [ %13, %invoke.cont18 ], [ %5, %_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_.exit ]
  %8 = load ptr, ptr %B, align 8, !tbaa !5
  %call5.i.i.i.i.i.i150 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %while.body
  %_M_storage.i.i.i149 = getelementptr inbounds %"struct.std::_List_node", ptr %7, i64 0, i32 1
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i150, i64 0, i32 1
  %9 = load i32, ptr %_M_storage.i.i.i149, align 4, !tbaa !10
  store i32 %9, ptr %_M_storage.i.i.i.i, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i150, ptr noundef %8) #12
  %10 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !33
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !33
  %11 = load ptr, ptr %A, align 8, !tbaa !5
  %12 = load i64, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  %sub.i.i.i = add i64 %12, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  call void @_ZdlPv(ptr noundef %11) #14
  %13 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %13, %A
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !39

lpad14:                                           ; preds = %while.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

while.end:                                        ; preds = %invoke.cont18, %invoke.cont, %_Z4iotaISt14_List_iteratorIiEiEvT_S2_T0_.exit
  %_M_prev.i.i.i.i.i152 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %agg.tmp19, i64 0, i32 1
  store ptr %agg.tmp19, ptr %_M_prev.i.i.i.i.i152, align 8, !tbaa !30
  store ptr %agg.tmp19, ptr %agg.tmp19, align 8, !tbaa !5
  %_M_size.i.i.i.i.i153 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %agg.tmp19, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i153, align 8, !tbaa !31
  %15 = load ptr, ptr %B, align 8, !tbaa !5
  %cmp.i.not8.i.i = icmp eq ptr %15, %B
  br i1 %cmp.i.not8.i.i, label %invoke.cont20, label %for.body.i.i154

for.body.i.i154:                                  ; preds = %while.end, %call5.i.i.i.i.i.i.i.noexc.i158
  %__first.sroa.0.09.i.i = phi ptr [ %18, %call5.i.i.i.i.i.i.i.noexc.i158 ], [ %15, %while.end ]
  %call5.i.i.i.i.i.i.i13.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %call5.i.i.i.i.i.i.i.noexc.i158 unwind label %lpad.i

call5.i.i.i.i.i.i.i.noexc.i158:                   ; preds = %for.body.i.i154
  %_M_storage.i.i.i.i155 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.09.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i156 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i13.i, i64 0, i32 1
  %16 = load i32, ptr %_M_storage.i.i.i.i155, align 4, !tbaa !10
  store i32 %16, ptr %_M_storage.i.i.i.i.i.i156, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i13.i, ptr noundef nonnull %agg.tmp19) #12
  %17 = load i64, ptr %_M_size.i.i.i.i.i153, align 8, !tbaa !33
  %add.i.i.i.i.i157 = add i64 %17, 1
  store i64 %add.i.i.i.i.i157, ptr %_M_size.i.i.i.i.i153, align 8, !tbaa !33
  %18 = load ptr, ptr %__first.sroa.0.09.i.i, align 8, !tbaa !5
  %cmp.i.not.i.i = icmp eq ptr %18, %B
  br i1 %cmp.i.not.i.i, label %invoke.cont20, label %for.body.i.i154, !llvm.loop !40

lpad.i:                                           ; preds = %for.body.i.i154
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp19, align 8, !tbaa !5
  %cmp.not9.i.i.i159 = icmp eq ptr %20, %agg.tmp19
  br i1 %cmp.not9.i.i.i159, label %ehcleanup130, label %while.body.i.i.i162

while.body.i.i.i162:                              ; preds = %lpad.i, %while.body.i.i.i162
  %__cur.010.i.i.i160 = phi ptr [ %21, %while.body.i.i.i162 ], [ %20, %lpad.i ]
  %21 = load ptr, ptr %__cur.010.i.i.i160, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i160) #14
  %cmp.not.i.i.i161 = icmp eq ptr %21, %agg.tmp19
  br i1 %cmp.not.i.i.i161, label %ehcleanup130, label %while.body.i.i.i162, !llvm.loop !37

invoke.cont20:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i158, %while.end
  invoke void @_Z12list_print_nNSt7__cxx114listIiSaIiEEEi(ptr noundef nonnull %agg.tmp19, i32 noundef 2)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %22 = load ptr, ptr %agg.tmp19, align 8, !tbaa !5
  %cmp.not9.i.i = icmp eq ptr %22, %agg.tmp19
  br i1 %cmp.not9.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont22, %while.body.i.i
  %__cur.010.i.i = phi ptr [ %23, %while.body.i.i ], [ %22, %invoke.cont22 ]
  %23 = load ptr, ptr %__cur.010.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i) #14
  %cmp.not.i.i = icmp eq ptr %23, %agg.tmp19
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, label %while.body.i.i, !llvm.loop !37

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit:       ; preds = %while.body.i.i, %invoke.cont22
  call void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %B) #12
  %24 = load ptr, ptr %B, align 8, !tbaa !5
  %cmp.i.not9.i.i.i = icmp eq ptr %24, %B
  br i1 %cmp.i.not9.i.i.i, label %invoke.cont34, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit, %while.body.i.i.i166
  %__first.sroa.0.010.i.i.i = phi ptr [ %26, %while.body.i.i.i166 ], [ %24, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit ]
  %_M_storage.i.i.i.i.i.i165 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.010.i.i.i, i64 0, i32 1
  %25 = load i32, ptr %_M_storage.i.i.i.i.i.i165, align 4, !tbaa !10
  %cmp.i7.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.i7.i.i.i, label %invoke.cont34, label %while.body.i.i.i166

while.body.i.i.i166:                              ; preds = %land.rhs.i.i.i
  %26 = load ptr, ptr %__first.sroa.0.010.i.i.i, align 8, !tbaa !5
  %cmp.i.not.i.i.i = icmp eq ptr %26, %B
  br i1 %cmp.i.not.i.i.i, label %invoke.cont34, label %land.rhs.i.i.i, !llvm.loop !41

invoke.cont34:                                    ; preds = %while.body.i.i.i166, %land.rhs.i.i.i, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %B, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit ], [ %__first.sroa.0.010.i.i.i, %land.rhs.i.i.i ], [ %B, %while.body.i.i.i166 ]
  %cmp.i167 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i, %B
  %cond41 = select i1 %cmp.i167, ptr @.str.1, ptr @.str.2
  %call.i.i = select i1 %cmp.i167, i64 5, i64 4
  %call1.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond41, i64 noundef %call.i.i)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont34
  %vtable.i = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %27 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont43
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc unwind label %lpad42

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont43
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !25
  %tobool.not.i3.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc267 unwind label %lpad42

.noexc267:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i268 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad42

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc267, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %29, %if.then.i4.i.i ], [ %call.i.i.i268, %.noexc267 ]
  %call1.i269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad42

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i266270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i269)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %call1.i.noexc
  %31 = load ptr, ptr %B, align 8, !tbaa !5
  %cmp.i.not9.i.i.i171 = icmp eq ptr %31, %B
  br i1 %cmp.i.not9.i.i.i171, label %invoke.cont58, label %land.rhs.i.i.i176

land.rhs.i.i.i176:                                ; preds = %invoke.cont45, %while.body.i.i.i178
  %__first.sroa.0.010.i.i.i173 = phi ptr [ %33, %while.body.i.i.i178 ], [ %31, %invoke.cont45 ]
  %_M_storage.i.i.i.i.i.i174 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.010.i.i.i173, i64 0, i32 1
  %32 = load i32, ptr %_M_storage.i.i.i.i.i.i174, align 4, !tbaa !10
  %cmp.i7.i.i.i175 = icmp eq i32 %32, %cond7
  br i1 %cmp.i7.i.i.i175, label %invoke.cont58, label %while.body.i.i.i178

while.body.i.i.i178:                              ; preds = %land.rhs.i.i.i176
  %33 = load ptr, ptr %__first.sroa.0.010.i.i.i173, align 8, !tbaa !5
  %cmp.i.not.i.i.i177 = icmp eq ptr %33, %B
  br i1 %cmp.i.not.i.i.i177, label %invoke.cont58, label %land.rhs.i.i.i176, !llvm.loop !41

invoke.cont58:                                    ; preds = %while.body.i.i.i178, %land.rhs.i.i.i176, %invoke.cont45
  %__first.sroa.0.0.lcssa.i.i.i179 = phi ptr [ %B, %invoke.cont45 ], [ %__first.sroa.0.010.i.i.i173, %land.rhs.i.i.i176 ], [ %B, %while.body.i.i.i178 ]
  %cmp.i181 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i179, %B
  %cond65 = select i1 %cmp.i181, ptr @.str.1, ptr @.str.2
  %call.i.i182 = select i1 %cmp.i181, i64 5, i64 4
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %cond65, i64 noundef %call.i.i182)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont58
  %vtable.i271 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !14
  %vbase.offset.ptr.i272 = getelementptr i8, ptr %vtable.i271, i64 -24
  %vbase.offset.i273 = load i64, ptr %vbase.offset.ptr.i272, align 8
  %add.ptr.i274 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset.i273
  %_M_ctype.i.i275 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i274, i64 0, i32 5
  %34 = load ptr, ptr %_M_ctype.i.i275, align 8, !tbaa !16
  %tobool.not.i.i.i276 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i276, label %if.then.i.i.i277, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280

if.then.i.i.i277:                                 ; preds = %invoke.cont67
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc289 unwind label %lpad66

.noexc289:                                        ; preds = %if.then.i.i.i277
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280: ; preds = %invoke.cont67
  %_M_widen_ok.i.i.i278 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %35 = load i8, ptr %_M_widen_ok.i.i.i278, align 8, !tbaa !25
  %tobool.not.i3.i.i279 = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i279, label %if.end.i.i.i285, label %if.then.i4.i.i282

if.then.i4.i.i282:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  %arrayidx.i.i.i281 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %36 = load i8, ptr %arrayidx.i.i.i281, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288

if.end.i.i.i285:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc290 unwind label %lpad66

.noexc290:                                        ; preds = %if.end.i.i.i285
  %vtable.i.i.i283 = load ptr, ptr %34, align 8, !tbaa !14
  %vfn.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i283, i64 6
  %37 = load ptr, ptr %vfn.i.i.i284, align 8
  %call.i.i.i292 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288 unwind label %lpad66

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288: ; preds = %.noexc290, %if.then.i4.i.i282
  %retval.0.i.i.i286 = phi i8 [ %36, %if.then.i4.i.i282 ], [ %call.i.i.i292, %.noexc290 ]
  %call1.i294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %retval.0.i.i.i286)
          to label %call1.i.noexc293 unwind label %lpad66

call1.i.noexc293:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288
  %call.i.i287295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i294)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %call1.i.noexc293
  %div359 = lshr i32 %cond7, 1
  %i.sroa.0.0365 = load ptr, ptr %B, align 8, !tbaa !5
  %cmp.i188.not366 = icmp eq ptr %i.sroa.0.0365, %B
  br i1 %cmp.i188.not366, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont69, %for.inc
  %i.sroa.0.0367 = phi ptr [ %i.sroa.0.0, %for.inc ], [ %i.sroa.0.0365, %invoke.cont69 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %i.sroa.0.0367, i64 0, i32 1
  %38 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !10
  %cmp81 = icmp slt i32 %38, %div359
  br i1 %cmp81, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call5.i.i.i.i.i.i193 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit unwind label %lpad83

_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit:    ; preds = %if.then
  %_M_storage.i.i.i.i190 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i193, i64 0, i32 1
  %39 = load i32, ptr %_M_storage.i.i, align 4, !tbaa !10
  store i32 %39, ptr %_M_storage.i.i.i.i190, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i193, ptr noundef nonnull %A) #12
  %40 = load i64, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  %add.i.i.i192 = add i64 %40, 1
  store i64 %add.i.i.i192, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  br label %for.inc

lpad21:                                           ; preds = %invoke.cont20
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %agg.tmp19, align 8, !tbaa !5
  %cmp.not9.i.i194 = icmp eq ptr %42, %agg.tmp19
  br i1 %cmp.not9.i.i194, label %ehcleanup130, label %while.body.i.i197

while.body.i.i197:                                ; preds = %lpad21, %while.body.i.i197
  %__cur.010.i.i195 = phi ptr [ %43, %while.body.i.i197 ], [ %42, %lpad21 ]
  %43 = load ptr, ptr %__cur.010.i.i195, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i195) #14
  %cmp.not.i.i196 = icmp eq ptr %43, %agg.tmp19
  br i1 %cmp.not.i.i196, label %ehcleanup130, label %while.body.i.i197, !llvm.loop !37

lpad42:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc267, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont34
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad66:                                           ; preds = %call1.i.noexc293, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288, %.noexc290, %if.end.i.i.i285, %if.then.i.i.i277, %invoke.cont58
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad83:                                           ; preds = %if.then
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.inc:                                          ; preds = %_ZNSt7__cxx114listIiSaIiEE9push_backERKi.exit, %for.body
  %i.sroa.0.0 = load ptr, ptr %i.sroa.0.0367, align 8, !tbaa !5
  %cmp.i188.not = icmp eq ptr %i.sroa.0.0, %B
  br i1 %cmp.i188.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %invoke.cont69
  %_M_prev.i.i.i.i.i199 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %agg.tmp86, i64 0, i32 1
  store ptr %agg.tmp86, ptr %_M_prev.i.i.i.i.i199, align 8, !tbaa !30
  store ptr %agg.tmp86, ptr %agg.tmp86, align 8, !tbaa !5
  %_M_size.i.i.i.i.i200 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %agg.tmp86, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i200, align 8, !tbaa !31
  %47 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp.i.not8.i.i201 = icmp eq ptr %47, %A
  br i1 %cmp.i.not8.i.i201, label %invoke.cont87, label %for.body.i.i204

for.body.i.i204:                                  ; preds = %for.end, %call5.i.i.i.i.i.i.i.noexc.i209
  %__first.sroa.0.09.i.i202 = phi ptr [ %50, %call5.i.i.i.i.i.i.i.noexc.i209 ], [ %47, %for.end ]
  %call5.i.i.i.i.i.i.i13.i203 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %call5.i.i.i.i.i.i.i.noexc.i209 unwind label %lpad.i211

call5.i.i.i.i.i.i.i.noexc.i209:                   ; preds = %for.body.i.i204
  %_M_storage.i.i.i.i205 = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.09.i.i202, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i206 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i.i13.i203, i64 0, i32 1
  %48 = load i32, ptr %_M_storage.i.i.i.i205, align 4, !tbaa !10
  store i32 %48, ptr %_M_storage.i.i.i.i.i.i206, align 4, !tbaa !10
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i13.i203, ptr noundef nonnull %agg.tmp86) #12
  %49 = load i64, ptr %_M_size.i.i.i.i.i200, align 8, !tbaa !33
  %add.i.i.i.i.i207 = add i64 %49, 1
  store i64 %add.i.i.i.i.i207, ptr %_M_size.i.i.i.i.i200, align 8, !tbaa !33
  %50 = load ptr, ptr %__first.sroa.0.09.i.i202, align 8, !tbaa !5
  %cmp.i.not.i.i208 = icmp eq ptr %50, %A
  br i1 %cmp.i.not.i.i208, label %invoke.cont87, label %for.body.i.i204, !llvm.loop !40

lpad.i211:                                        ; preds = %for.body.i.i204
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %agg.tmp86, align 8, !tbaa !5
  %cmp.not9.i.i.i210 = icmp eq ptr %52, %agg.tmp86
  br i1 %cmp.not9.i.i.i210, label %ehcleanup130, label %while.body.i.i.i214

while.body.i.i.i214:                              ; preds = %lpad.i211, %while.body.i.i.i214
  %__cur.010.i.i.i212 = phi ptr [ %53, %while.body.i.i.i214 ], [ %52, %lpad.i211 ]
  %53 = load ptr, ptr %__cur.010.i.i.i212, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i.i212) #14
  %cmp.not.i.i.i213 = icmp eq ptr %53, %agg.tmp86
  br i1 %cmp.not.i.i.i213, label %ehcleanup130, label %while.body.i.i.i214, !llvm.loop !37

invoke.cont87:                                    ; preds = %call5.i.i.i.i.i.i.i.noexc.i209, %for.end
  invoke void @_Z12list_print_nNSt7__cxx114listIiSaIiEEEi(ptr noundef nonnull %agg.tmp86, i32 noundef 10)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %54 = load ptr, ptr %agg.tmp86, align 8, !tbaa !5
  %cmp.not9.i.i218 = icmp eq ptr %54, %agg.tmp86
  br i1 %cmp.not9.i.i218, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit222, label %while.body.i.i221

while.body.i.i221:                                ; preds = %invoke.cont89, %while.body.i.i221
  %__cur.010.i.i219 = phi ptr [ %55, %while.body.i.i221 ], [ %54, %invoke.cont89 ]
  %55 = load ptr, ptr %__cur.010.i.i219, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i219) #14
  %cmp.not.i.i220 = icmp eq ptr %55, %agg.tmp86
  br i1 %cmp.not.i.i220, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit222, label %while.body.i.i221, !llvm.loop !37

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit222:    ; preds = %while.body.i.i221, %invoke.cont89
  %i.sroa.0.1368 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp.i223.not369 = icmp eq ptr %i.sroa.0.1368, %A
  br i1 %cmp.i223.not369, label %for.end107, label %for.body99

for.body99:                                       ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit222, %for.body99
  %i.sroa.0.1371 = phi ptr [ %i.sroa.0.1, %for.body99 ], [ %i.sroa.0.1368, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit222 ]
  %sum.0370 = phi i32 [ %spec.select358, %for.body99 ], [ 0, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit222 ]
  %_M_storage.i.i224 = getelementptr inbounds %"struct.std::_List_node", ptr %i.sroa.0.1371, i64 0, i32 1
  %56 = load i32, ptr %_M_storage.i.i224, align 4, !tbaa !10
  %cmp101 = icmp slt i32 %56, 1000
  %add = select i1 %cmp101, i32 %56, i32 0
  %spec.select358 = add nsw i32 %add, %sum.0370
  %i.sroa.0.1 = load ptr, ptr %i.sroa.0.1371, align 8, !tbaa !5
  %cmp.i223.not = icmp eq ptr %i.sroa.0.1, %A
  br i1 %cmp.i223.not, label %for.end107, label %for.body99, !llvm.loop !43

lpad88:                                           ; preds = %invoke.cont87
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %agg.tmp86, align 8, !tbaa !5
  %cmp.not9.i.i226 = icmp eq ptr %58, %agg.tmp86
  br i1 %cmp.not9.i.i226, label %ehcleanup130, label %while.body.i.i229

while.body.i.i229:                                ; preds = %lpad88, %while.body.i.i229
  %__cur.010.i.i227 = phi ptr [ %59, %while.body.i.i229 ], [ %58, %lpad88 ]
  %59 = load ptr, ptr %__cur.010.i.i227, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i227) #14
  %cmp.not.i.i228 = icmp eq ptr %59, %agg.tmp86
  br i1 %cmp.not.i.i228, label %ehcleanup130, label %while.body.i.i229, !llvm.loop !37

for.end107:                                       ; preds = %for.body99, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit222
  %sum.0.lcssa = phi i32 [ 0, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit222 ], [ %spec.select358, %for.body99 ]
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %sum.0.lcssa)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %for.end107
  %vtable.i297 = load ptr, ptr %call110, align 8, !tbaa !14
  %vbase.offset.ptr.i298 = getelementptr i8, ptr %vtable.i297, i64 -24
  %vbase.offset.i299 = load i64, ptr %vbase.offset.ptr.i298, align 8
  %add.ptr.i300 = getelementptr inbounds i8, ptr %call110, i64 %vbase.offset.i299
  %_M_ctype.i.i301 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i300, i64 0, i32 5
  %60 = load ptr, ptr %_M_ctype.i.i301, align 8, !tbaa !16
  %tobool.not.i.i.i302 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i302, label %if.then.i.i.i329.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306: ; preds = %invoke.cont109
  %_M_widen_ok.i.i.i304 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 8
  %61 = load i8, ptr %_M_widen_ok.i.i.i304, align 8, !tbaa !25
  %tobool.not.i3.i.i305 = icmp eq i8 %61, 0
  br i1 %tobool.not.i3.i.i305, label %if.end.i.i.i311, label %if.then.i4.i.i308

if.then.i4.i.i308:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306
  %arrayidx.i.i.i307 = getelementptr inbounds %"class.std::ctype", ptr %60, i64 0, i32 9, i64 10
  %62 = load i8, ptr %arrayidx.i.i.i307, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314

if.end.i.i.i311:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
          to label %.noexc316 unwind label %lpad108

.noexc316:                                        ; preds = %if.end.i.i.i311
  %vtable.i.i.i309 = load ptr, ptr %60, align 8, !tbaa !14
  %vfn.i.i.i310 = getelementptr inbounds ptr, ptr %vtable.i.i.i309, i64 6
  %63 = load ptr, ptr %vfn.i.i.i310, align 8
  %call.i.i.i318 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314 unwind label %lpad108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314: ; preds = %.noexc316, %if.then.i4.i.i308
  %retval.0.i.i.i312 = phi i8 [ %62, %if.then.i4.i.i308 ], [ %call.i.i.i318, %.noexc316 ]
  %call1.i320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call110, i8 noundef signext %retval.0.i.i.i312)
          to label %call1.i.noexc319 unwind label %lpad108

call1.i.noexc319:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314
  %call.i.i313321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i320)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %call1.i.noexc319
  %64 = load ptr, ptr %B, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %64, %B
  br i1 %cmp.i.i.i, label %invoke.cont111._ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit_crit_edge, label %if.then.i.i

invoke.cont111._ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit_crit_edge: ; preds = %invoke.cont111
  %.pre = load i64, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  br label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

if.then.i.i:                                      ; preds = %invoke.cont111
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %A, ptr noundef %64, ptr noundef nonnull %B) #12
  %65 = load i64, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !33
  %66 = load i64, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  %add.i.i.i235 = add i64 %66, %65
  store i64 %add.i.i.i235, ptr %_M_size.i.i.i.i.i148, align 8, !tbaa !33
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8, !tbaa !33
  br label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %invoke.cont111._ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit_crit_edge, %if.then.i.i
  %67 = phi i64 [ %.pre, %invoke.cont111._ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit_crit_edge ], [ %add.i.i.i235, %if.then.i.i ]
  %call.i237238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %67)
          to label %invoke.cont119 unwind label %lpad108

invoke.cont119:                                   ; preds = %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit
  %call1.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i237238, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont121 unwind label %lpad108

invoke.cont121:                                   ; preds = %invoke.cont119
  %68 = load ptr, ptr %_M_prev.i.i.i.i.i147, align 8, !tbaa !30
  %_M_storage.i.i.i242 = getelementptr inbounds %"struct.std::_List_node", ptr %68, i64 0, i32 1
  %69 = load i32, ptr %_M_storage.i.i.i242, align 4, !tbaa !10
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i237238, i32 noundef %69)
          to label %invoke.cont124 unwind label %lpad108

invoke.cont124:                                   ; preds = %invoke.cont121
  %vtable.i323 = load ptr, ptr %call125, align 8, !tbaa !14
  %vbase.offset.ptr.i324 = getelementptr i8, ptr %vtable.i323, i64 -24
  %vbase.offset.i325 = load i64, ptr %vbase.offset.ptr.i324, align 8
  %add.ptr.i326 = getelementptr inbounds i8, ptr %call125, i64 %vbase.offset.i325
  %_M_ctype.i.i327 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i326, i64 0, i32 5
  %70 = load ptr, ptr %_M_ctype.i.i327, align 8, !tbaa !16
  %tobool.not.i.i.i328 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i328, label %if.then.i.i.i329.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332

if.then.i.i.i329.invoke:                          ; preds = %invoke.cont124, %invoke.cont109
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %if.then.i.i.i329.cont unwind label %lpad108

if.then.i.i.i329.cont:                            ; preds = %if.then.i.i.i329.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332: ; preds = %invoke.cont124
  %_M_widen_ok.i.i.i330 = getelementptr inbounds %"class.std::ctype", ptr %70, i64 0, i32 8
  %71 = load i8, ptr %_M_widen_ok.i.i.i330, align 8, !tbaa !25
  %tobool.not.i3.i.i331 = icmp eq i8 %71, 0
  br i1 %tobool.not.i3.i.i331, label %if.end.i.i.i337, label %if.then.i4.i.i334

if.then.i4.i.i334:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  %arrayidx.i.i.i333 = getelementptr inbounds %"class.std::ctype", ptr %70, i64 0, i32 9, i64 10
  %72 = load i8, ptr %arrayidx.i.i.i333, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340

if.end.i.i.i337:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc342 unwind label %lpad108

.noexc342:                                        ; preds = %if.end.i.i.i337
  %vtable.i.i.i335 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn.i.i.i336 = getelementptr inbounds ptr, ptr %vtable.i.i.i335, i64 6
  %73 = load ptr, ptr %vfn.i.i.i336, align 8
  %call.i.i.i344 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340 unwind label %lpad108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340: ; preds = %.noexc342, %if.then.i4.i.i334
  %retval.0.i.i.i338 = phi i8 [ %72, %if.then.i4.i.i334 ], [ %call.i.i.i344, %.noexc342 ]
  %call1.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call125, i8 noundef signext %retval.0.i.i.i338)
          to label %call1.i.noexc345 unwind label %lpad108

call1.i.noexc345:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340
  %call.i.i339347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i346)
          to label %invoke.cont126 unwind label %lpad108

invoke.cont126:                                   ; preds = %call1.i.noexc345
  %74 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp.not9.i.i246 = icmp eq ptr %74, %A
  br i1 %cmp.not9.i.i246, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit250, label %while.body.i.i249

while.body.i.i249:                                ; preds = %invoke.cont126, %while.body.i.i249
  %__cur.010.i.i247 = phi ptr [ %75, %while.body.i.i249 ], [ %74, %invoke.cont126 ]
  %75 = load ptr, ptr %__cur.010.i.i247, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i247) #14
  %cmp.not.i.i248 = icmp eq ptr %75, %A
  br i1 %cmp.not.i.i248, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit250, label %while.body.i.i249, !llvm.loop !37

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit250:    ; preds = %while.body.i.i249, %invoke.cont126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #12
  %76 = load ptr, ptr %B, align 8, !tbaa !5
  %cmp.not9.i.i251 = icmp eq ptr %76, %B
  br i1 %cmp.not9.i.i251, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit255, label %while.body.i.i254

while.body.i.i254:                                ; preds = %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit250, %while.body.i.i254
  %__cur.010.i.i252 = phi ptr [ %77, %while.body.i.i254 ], [ %76, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit250 ]
  %77 = load ptr, ptr %__cur.010.i.i252, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i252) #14
  %cmp.not.i.i253 = icmp eq ptr %77, %B
  br i1 %cmp.not.i.i253, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit255, label %while.body.i.i254, !llvm.loop !37

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit255:    ; preds = %while.body.i.i254, %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %B) #12
  ret i32 0

lpad108:                                          ; preds = %if.then.i.i.i329.invoke, %call1.i.noexc345, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340, %.noexc342, %if.end.i.i.i337, %call1.i.noexc319, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314, %.noexc316, %if.end.i.i.i311, %invoke.cont119, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit, %invoke.cont121, %for.end107
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %while.body.i.i.i162, %while.body.i.i197, %while.body.i.i.i214, %while.body.i.i229, %lpad88, %lpad.i211, %lpad83, %lpad66, %lpad42, %lpad21, %lpad.i, %lpad14, %lpad108
  %.pn143 = phi { ptr, i32 } [ %78, %lpad108 ], [ %14, %lpad14 ], [ %19, %lpad.i ], [ %41, %lpad21 ], [ %44, %lpad42 ], [ %45, %lpad66 ], [ %46, %lpad83 ], [ %51, %lpad.i211 ], [ %57, %lpad88 ], [ %57, %while.body.i.i229 ], [ %51, %while.body.i.i.i214 ], [ %41, %while.body.i.i197 ], [ %19, %while.body.i.i.i162 ]
  %79 = load ptr, ptr %A, align 8, !tbaa !5
  %cmp.not9.i.i256 = icmp eq ptr %79, %A
  br i1 %cmp.not9.i.i256, label %ehcleanup131, label %while.body.i.i259

while.body.i.i259:                                ; preds = %ehcleanup130, %while.body.i.i259
  %__cur.010.i.i257 = phi ptr [ %80, %while.body.i.i259 ], [ %79, %ehcleanup130 ]
  %80 = load ptr, ptr %__cur.010.i.i257, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i257) #14
  %cmp.not.i.i258 = icmp eq ptr %80, %A
  br i1 %cmp.not.i.i258, label %ehcleanup131, label %while.body.i.i259, !llvm.loop !37

ehcleanup131:                                     ; preds = %while.body.i.i.i, %while.body.i.i259, %ehcleanup130, %lpad2.i
  %.pn143.pn = phi { ptr, i32 } [ %2, %lpad2.i ], [ %.pn143, %ehcleanup130 ], [ %.pn143, %while.body.i.i259 ], [ %2, %while.body.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #12
  %81 = load ptr, ptr %B, align 8, !tbaa !5
  %cmp.not9.i.i261 = icmp eq ptr %81, %B
  br i1 %cmp.not9.i.i261, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit265, label %while.body.i.i264

while.body.i.i264:                                ; preds = %ehcleanup131, %while.body.i.i264
  %__cur.010.i.i262 = phi ptr [ %82, %while.body.i.i264 ], [ %81, %ehcleanup131 ]
  %82 = load ptr, ptr %__cur.010.i.i262, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %__cur.010.i.i262) #14
  %cmp.not.i.i263 = icmp eq ptr %82, %B
  br i1 %cmp.not.i.i263, label %_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit265, label %while.body.i.i264, !llvm.loop !37

_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev.exit265:    ; preds = %while.body.i.i264, %ehcleanup131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %B) #12
  resume { ptr, i32 } %.pn143.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base10_M_reverseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lists1.cpp() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !7, i64 40, !22, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !23, i64 208}
!19 = !{!"long", !8, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!23 = !{!"_ZTSSt6locale", !7, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!28 = !{!8, !8, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!6, !7, i64 8}
!31 = !{!32, !19, i64 16}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !6, i64 0, !19, i64 16}
!33 = !{!34, !19, i64 16}
!34 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !32, i64 0}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
