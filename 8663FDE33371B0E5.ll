; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/spellcheck.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/spellcheck.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%class.spell_checker = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<const char *, const char *>, std::pair<const std::pair<const char *, const char *>, int>, std::_Select1st<std::pair<const std::pair<const char *, const char *>, int>>, std::less<std::pair<const char *, const char *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<const char *, const char *>, std::pair<const std::pair<const char *, const char *>, int>, std::_Select1st<std::pair<const std::pair<const char *, const char *>, int>>, std::less<std::pair<const char *, const char *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.2" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"struct.std::pair" = type { ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZN13spell_checkerC2Ev = comdat any

$_ZN13spell_checker7processERSi = comdat any

$_ZN13spell_checkerD2Ev = comdat any

$_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Usr.Dict.Words\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" undef, comdat, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spellcheck.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %spell = alloca %class.spell_checker, align 8
  %buff = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %spell) #16
  call void @_ZN13spell_checkerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %spell)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff) #16
  %vtable = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %vbase.offset
  %_M_streambuf.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr, i64 0, i32 4
  %0 = load ptr, ptr %_M_streambuf.i, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %buff, i64 noundef 4096)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  invoke void @_ZN13spell_checker7processERSi(ptr noundef nonnull align 8 dereferenceable(48) %spell, ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #16
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %spell, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %spell, ptr noundef %2)
          to label %_ZN13spell_checkerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN13spell_checkerD2Ev.exit:                      ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %spell) #16
  ret i32 0

lpad:                                             ; preds = %entry, %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #16
  call void @_ZN13spell_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %spell) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %spell) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13spell_checkerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.2", align 1
  %in = alloca %"class.std::basic_ifstream", align 8
  %line = alloca [32 x i8], align 16
  %ref.tmp30 = alloca %"struct.std::pair", align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !24
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !20
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !25
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %in) #16
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in, ptr noundef nonnull @.str, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line) #16
  %invariant.gep = getelementptr inbounds %"class.std::basic_ios", ptr %in, i64 0, i32 5
  %invariant.gep69 = getelementptr i8, ptr %line, i64 -1
  %vtable.i71 = load ptr, ptr %in, align 8, !tbaa !5
  %vbase.offset.ptr.i72 = getelementptr i8, ptr %vtable.i71, i64 -24
  %vbase.offset.i73 = load i64, ptr %vbase.offset.ptr.i72, align 8
  %gep74 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i73
  %1 = load ptr, ptr %gep74, align 8, !tbaa !28
  %tobool.not.i.i.i75 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i75, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %invoke.cont
  %_M_gcount.i = getelementptr inbounds %"class.std::basic_istream", ptr %in, i64 0, i32 1
  %sub.ptr.rhs.cast = ptrtoint ptr %line to i64
  %second.i55 = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp30, i64 0, i32 1
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end, %invoke.cont
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %if.end
  %2 = phi ptr [ %1, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %21, %if.end ]
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 8
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !29
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 9, i64 10
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
          to label %.noexc50 unwind label %lpad2.loopexit

.noexc50:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i51 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad2.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc50, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i4.i.i ], [ %call.i.i.i51, %.noexc50 ]
  %call2.i52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull %line, i64 noundef 32, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont4 unwind label %lpad2.loopexit

invoke.cont4:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %vtable = load ptr, ptr %call2.i52, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2.i52, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %6 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !33
  %and.i.i.i = and i32 %6, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont4
  %7 = load i64, ptr %_M_gcount.i, align 8, !tbaa !34
  %gep70 = getelementptr i8, ptr %invariant.gep69, i64 %7
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !20
  %cmp.not10.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not10.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body, %if.end.i.i.i54
  %__x.addr.012.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i54 ], [ %8, %while.body ]
  %__y.addr.011.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i54 ], [ %0, %while.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.012.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp ult ptr %9, %line
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = icmp ult ptr %line, %9
  br i1 %cmp4.i.i.i.i.i, label %if.then.i.i.i53, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.012.i.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !38
  %cmp6.i.i.i.i.i = icmp ult ptr %10, %gep70
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.012.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i54

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.012.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i54

if.end.i.i.i54:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i53
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.011.i.i.i, %if.else.i.i.i ], [ %__x.addr.012.i.i.i, %if.then.i.i.i53 ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i53 ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !39
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %if.end.i.i.i54
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp ult ptr %line, %11
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = icmp ult ptr %11, %line
  br i1 %cmp4.i.i.i.i, label %if.end, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %12 = load ptr, ptr %second5.i.i.i.i, align 8, !tbaa !38
  %cmp6.i.i.i.i = icmp ult ptr %gep70, %12
  br i1 %cmp6.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i.i, %while.body, %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %gep70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %sub.ptr.sub) #19
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then
  %tobool.not.i.i.i.i.i = icmp eq ptr %gep70, %line
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call26, ptr nonnull align 16 %line, i64 %sub.ptr.sub, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #16
  %add.ptr32 = getelementptr inbounds i8, ptr %call26, i64 %sub.ptr.sub
  store ptr %call26, ptr %ref.tmp30, align 8, !tbaa !36
  store ptr %add.ptr32, ptr %second.i55, align 8, !tbaa !38
  br i1 %cmp.not10.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont27, %if.end.i.i.i.i
  %__x.addr.012.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %8, %invoke.cont27 ]
  %__y.addr.011.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %0, %invoke.cont27 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.012.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i = icmp ult ptr %13, %call26
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.rhs.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i
  %cmp4.i.i.i.i.i.i = icmp ult ptr %call26, %13
  br i1 %cmp4.i.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i.i

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.012.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %14 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !38
  %cmp6.i.i.i.i.i.i = icmp ult ptr %14, %add.ptr32
  br i1 %cmp6.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i.i, %lor.rhs.i.i.i.i.i.i
  %_M_left.i.i.i.i.i57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.012.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i.i, %while.body.i.i.i.i
  %_M_right.i.i.i.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.012.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.011.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.012.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i58, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i57, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !39
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !40

_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i59 = icmp ult ptr %call26, %15
  br i1 %cmp.i.i.i59, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %lor.rhs.i
  %cmp4.i.i.i = icmp ult ptr %15, %call26
  br i1 %cmp4.i.i.i, label %invoke.cont35, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i:   ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %16 = load ptr, ptr %second5.i.i.i, align 8, !tbaa !38
  %cmp6.i.i.i = icmp ult ptr %add.ptr32, %16
  br i1 %cmp6.i.i.i, label %if.then.i, label %invoke.cont35

if.then.i:                                        ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i, %lor.rhs.i, %_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_.exit.i, %invoke.cont27
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i ], [ %0, %_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEE11lower_boundERS6_.exit.i ], [ %0, %invoke.cont27 ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #16
  store ptr %ref.tmp30, ptr %ref.tmp9.i, align 8, !tbaa !39, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #16
  %call12.i61 = invoke ptr @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %call12.i.noexc unwind label %lpad33

call12.i.noexc:                                   ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #16
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %call12.i.noexc, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i, %lor.rhs.i.i.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i61, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i.i.i ]
  %second.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %17 = load i32, ptr %second.i60, align 4, !tbaa !45
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %second.i60, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #16
  br label %if.end

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad2.loopexit:                                   ; preds = %if.end.i.i.i, %.noexc50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad2.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad24:                                           ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad33:                                           ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #16
  br label %ehcleanup40

if.end:                                           ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i, %invoke.cont35
  %vtable.i = load ptr, ptr %in, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %21 = load ptr, ptr %gep, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !46

while.end:                                        ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in) #16
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %in) #16
  ret void

ehcleanup40:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad33, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad33 ], [ %19, %lpad24 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #16
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup40 ], [ %18, %lpad ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %in) #16
  call void @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13spell_checker7processERSi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) local_unnamed_addr #5 comdat align 2 {
entry:
  %__c.addr.i = alloca i8, align 1
  %line = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line) #16
  %invariant.gep = getelementptr %"class.std::basic_ios", ptr %in, i64 0, i32 5
  %invariant.gep29 = getelementptr i8, ptr %line, i64 -1
  %vtable.i32 = load ptr, ptr %in, align 8, !tbaa !5
  %vbase.offset.ptr.i33 = getelementptr i8, ptr %vtable.i32, i64 -24
  %vbase.offset.i34 = load i64, ptr %vbase.offset.ptr.i33, align 8
  %gep35 = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i34
  %0 = load ptr, ptr %gep35, align 8, !tbaa !28
  %tobool.not.i.i.i36 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i36, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_gcount.i = getelementptr inbounds %"class.std::basic_istream", ptr %in, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end, %entry
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %if.end
  %1 = phi ptr [ %0, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %13, %if.end ]
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 8
  %2 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !29
  %tobool.not.i3.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !32
  br label %_ZNSi7getlineEPcl.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZNSi7getlineEPcl.exit

_ZNSi7getlineEPcl.exit:                           ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %3, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call2.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull %line, i64 noundef 32, i8 noundef signext %retval.0.i.i.i)
  %vtable = load ptr, ptr %call2.i, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !33
  %and.i.i.i = and i32 %5, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNSi7getlineEPcl.exit
  %6 = load i64, ptr %_M_gcount.i, align 8, !tbaa !34
  %gep30 = getelementptr i8, ptr %invariant.gep29, i64 %6
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !20
  %cmp.not10.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not10.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body, %if.end.i.i.i20
  %__x.addr.012.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i20 ], [ %7, %while.body ]
  %__y.addr.011.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i20 ], [ %add.ptr.i.i, %while.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.012.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp ult ptr %8, %line
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %while.body.i.i.i
  %cmp4.i.i.i.i.i = icmp ult ptr %line, %8
  br i1 %cmp4.i.i.i.i.i, label %if.then.i.i.i19, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.012.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !38
  %cmp6.i.i.i.i.i = icmp ult ptr %9, %gep30
  br i1 %cmp6.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i, %lor.rhs.i.i.i.i.i
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.012.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i20

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i.i, %while.body.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.012.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %if.else.i.i.i, %if.then.i.i.i19
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.011.i.i.i, %if.else.i.i.i ], [ %__x.addr.012.i.i.i, %if.then.i.i.i19 ]
  %__x.addr.1.in.i.i.i = phi ptr [ %_M_right.i.i.i.i, %if.else.i.i.i ], [ %_M_left.i.i.i.i, %if.then.i.i.i19 ]
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !39
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !40

_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %if.end.i.i.i20
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i
  br i1 %cmp.i.i.i, label %if.then, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp ult ptr %line, %10
  br i1 %cmp.i.i.i.i, label %if.then, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i
  %cmp4.i.i.i.i = icmp ult ptr %10, %line
  br i1 %cmp4.i.i.i.i, label %if.end, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load ptr, ptr %second5.i.i.i.i, align 8, !tbaa !38
  %cmp6.i.i.i.i = icmp ult ptr %gep30, %11
  br i1 %cmp6.i.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i.i, %while.body, %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #16
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %line, i64 noundef %call.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !32
  %vtable.i21 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr.i22 = getelementptr i8, ptr %vtable.i21, i64 -24
  %vbase.offset.i23 = load i64, ptr %vbase.offset.ptr.i22, align 8
  %gep31 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_ostream", ptr @_ZSt4cout, i64 0, i32 1, i32 0, i32 1), i64 %vbase.offset.i23
  %12 = load i64, ptr %gep31, align 8, !tbaa !47
  %cmp.not.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call1.i25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %if.then
  %call2.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  br label %if.end

if.end:                                           ; preds = %lor.rhs.i.i.i.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %vtable.i = load ptr, ptr %in, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %13 = load ptr, ptr %gep, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !48

while.end:                                        ; preds = %_ZNSi7getlineEPcl.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN13spell_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIPKcS2_EiSt4lessIS3_ESaIS0_IKS3_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !39
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !49
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i23, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !36
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %lor.rhs.i.i
  %cmp4.i.i.i.i = icmp ult ptr %5, %4
  br i1 %cmp4.i.i.i.i, label %cleanup.thread, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second.i.i.i.i, align 8, !tbaa !38
  %second5.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second5.i.i.i.i, align 8, !tbaa !38
  %cmp6.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i, %lor.rhs.i.i.i.i, %land.rhs.i.i.i.i
  %8 = phi i1 [ true, %if.then ], [ true, %lor.rhs.i.i ], [ false, %lor.rhs.i.i.i.i ], [ %cmp6.i.i.i.i, %land.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !27
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  resume { ptr, i32 } %10

if.then.i23:                                      ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE10_Auto_nodeD2Ev.exit24

_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE10_Auto_nodeD2Ev.exit24: ; preds = %cleanup.thread, %if.then.i23
  %retval.sroa.0.031 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i23 ]
  ret ptr %retval.sroa.0.031
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #5 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !27
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !39
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !36
  %3 = load ptr, ptr %__k, align 8, !tbaa !36
  %cmp.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true
  %cmp4.i.i = icmp ult ptr %3, %2
  br i1 %cmp4.i.i, label %if.else, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit:     ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second.i.i, align 8, !tbaa !38
  %second5.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %5 = load ptr, ptr %second5.i.i, align 8, !tbaa !38
  %cmp6.i.i = icmp ult ptr %4, %5
  br i1 %cmp6.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %lor.rhs.i.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.049.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !39
  %cmp.not50.i = icmp eq ptr %__x.049.i, null
  br i1 %cmp.not50.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %6 = load ptr, ptr %__k, align 8, !tbaa !36
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %7 = load ptr, ptr %second.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.051.i = phi ptr [ %__x.049.i, %while.body.lr.ph.i ], [ %__x.051.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !36
  %cmp.i.i.i = icmp ult ptr %6, %8
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult ptr %8, %6
  br i1 %cmp4.i.i.i, label %cond.end.i.thread, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i:   ; preds = %lor.rhs.i.i.i
  %second5.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051.i, i64 0, i32 1, i32 0, i64 8
  %9 = load ptr, ptr %second5.i.i.i, align 8, !tbaa !38
  %cmp6.i.i.i = icmp ult ptr %7, %9
  br i1 %cmp6.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %while.body.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8, !tbaa !39
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.051.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i251, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !51

cond.end.i.thread:                                ; preds = %lor.rhs.i.i.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051.i, i64 0, i32 3
  %__x.0.i251 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !39
  %cmp.not.i252 = icmp eq ptr %__x.0.i251, null
  br i1 %cmp.not.i252, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa56.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.051.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %10 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !25
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa56.i, %10
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i) #21
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre272 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !36
  %.pre273 = load ptr, ptr %__k, align 8, !tbaa !36
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %11 = phi ptr [ %.pre273, %if.else.i ], [ %6, %cond.end.i.thread ]
  %12 = phi ptr [ %.pre272, %if.else.i ], [ %8, %cond.end.i.thread ]
  %__y.0.lcssa55.i = phi ptr [ %__y.0.lcssa56.i, %if.else.i ], [ %__x.051.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.051.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp ult ptr %12, %11
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.rhs.i.i29.i

lor.rhs.i.i29.i:                                  ; preds = %if.end12.i
  %cmp4.i.i28.i = icmp ult ptr %11, %12
  br i1 %cmp4.i.i28.i, label %if.end18.i, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i: ; preds = %lor.rhs.i.i29.i
  %second.i.i30.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %13 = load ptr, ptr %second.i.i30.i, align 8, !tbaa !38
  %second5.i.i31.i = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %14 = load ptr, ptr %second5.i.i31.i, align 8, !tbaa !38
  %cmp6.i.i32.i = icmp ult ptr %13, %14
  br i1 %cmp6.i.i32.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i, %lor.rhs.i.i29.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %15 = load ptr, ptr %__k, align 8, !tbaa !36
  %16 = load ptr, ptr %_M_storage.i.i.i92, align 8, !tbaa !36
  %cmp.i.i93 = icmp ult ptr %15, %16
  br i1 %cmp.i.i93, label %if.then18, label %lor.rhs.i.i95

lor.rhs.i.i95:                                    ; preds = %if.else12
  %cmp4.i.i94 = icmp ult ptr %16, %15
  br i1 %cmp4.i.i94, label %if.then50, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit100

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit100:  ; preds = %lor.rhs.i.i95
  %second.i.i96 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %17 = load ptr, ptr %second.i.i96, align 8, !tbaa !38
  %second5.i.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %18 = load ptr, ptr %second5.i.i97, align 8, !tbaa !38
  %cmp6.i.i98 = icmp ult ptr %17, %18
  br i1 %cmp6.i.i98, label %if.then18, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit171

if.then18:                                        ; preds = %if.else12, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit100
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %19 = load ptr, ptr %_M_left.i, align 8, !tbaa !39
  %cmp21 = icmp eq ptr %19, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %20 = load ptr, ptr %_M_storage.i.i.i104, align 8, !tbaa !36
  %cmp.i.i105 = icmp ult ptr %20, %15
  br i1 %cmp.i.i105, label %if.then32, label %lor.rhs.i.i107

lor.rhs.i.i107:                                   ; preds = %if.else25
  %cmp4.i.i106 = icmp ult ptr %15, %20
  br i1 %cmp4.i.i106, label %if.else42, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit112

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit112:  ; preds = %lor.rhs.i.i107
  %second.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %21 = load ptr, ptr %second.i.i108, align 8, !tbaa !38
  %second5.i.i109 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %22 = load ptr, ptr %second5.i.i109, align 8, !tbaa !38
  %cmp6.i.i110 = icmp ult ptr %21, %22
  br i1 %cmp6.i.i110, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit112
  %_M_right.i113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %23 = load ptr, ptr %_M_right.i113, align 8, !tbaa !52
  %cmp35 = icmp eq ptr %23, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select262 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %lor.rhs.i.i107, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit112
  %_M_parent.i.i.i116 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.049.i118 = load ptr, ptr %_M_parent.i.i.i116, align 8, !tbaa !39
  %cmp.not50.i119 = icmp eq ptr %__x.049.i118, null
  br i1 %cmp.not50.i119, label %if.then.i143, label %while.body.lr.ph.i121

while.body.lr.ph.i121:                            ; preds = %if.else42
  %second.i.i.i120 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %24 = load ptr, ptr %second.i.i.i120, align 8
  br label %while.body.i125

while.body.i125:                                  ; preds = %while.body.i125.backedge, %while.body.lr.ph.i121
  %__x.051.i122 = phi ptr [ %__x.049.i118, %while.body.lr.ph.i121 ], [ %__x.051.i122.be, %while.body.i125.backedge ]
  %_M_storage.i.i.i123 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051.i122, i64 0, i32 1
  %25 = load ptr, ptr %_M_storage.i.i.i123, align 8, !tbaa !36
  %cmp.i.i.i124 = icmp ult ptr %15, %25
  br i1 %cmp.i.i.i124, label %cond.end.i138, label %lor.rhs.i.i.i127

lor.rhs.i.i.i127:                                 ; preds = %while.body.i125
  %cmp4.i.i.i126 = icmp ult ptr %25, %15
  br i1 %cmp4.i.i.i126, label %cond.end.i138.thread, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i130

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i130: ; preds = %lor.rhs.i.i.i127
  %second5.i.i.i128 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051.i122, i64 0, i32 1, i32 0, i64 8
  %26 = load ptr, ptr %second5.i.i.i128, align 8, !tbaa !38
  %cmp6.i.i.i129 = icmp ult ptr %24, %26
  br i1 %cmp6.i.i.i129, label %cond.end.i138, label %cond.end.i138.thread

cond.end.i138:                                    ; preds = %while.body.i125, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i130
  %_M_left.i.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051.i122, i64 0, i32 2
  %__x.0.i136 = load ptr, ptr %_M_left.i.i131, align 8, !tbaa !39
  %cmp.not.i137 = icmp eq ptr %__x.0.i136, null
  br i1 %cmp.not.i137, label %if.then.i143, label %while.body.i125.backedge

while.body.i125.backedge:                         ; preds = %cond.end.i138, %cond.end.i138.thread
  %__x.051.i122.be = phi ptr [ %__x.0.i136, %cond.end.i138 ], [ %__x.0.i136256, %cond.end.i138.thread ]
  br label %while.body.i125, !llvm.loop !51

cond.end.i138.thread:                             ; preds = %lor.rhs.i.i.i127, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i130
  %_M_right.i.i133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051.i122, i64 0, i32 3
  %__x.0.i136256 = load ptr, ptr %_M_right.i.i133, align 8, !tbaa !39
  %cmp.not.i137257 = icmp eq ptr %__x.0.i136256, null
  br i1 %cmp.not.i137257, label %if.end12.i150, label %while.body.i125.backedge

if.then.i143:                                     ; preds = %cond.end.i138, %if.else42
  %__y.0.lcssa56.i140 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.051.i122, %cond.end.i138 ]
  %cmp.i.i142 = icmp eq ptr %__y.0.lcssa56.i140, %19
  br i1 %cmp.i.i142, label %cleanup80, label %if.else.i145

if.else.i145:                                     ; preds = %if.then.i143
  %call.i.i144 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i140) #21
  %_M_storage.i.i.i.i148.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i144, i64 0, i32 1
  %.pre271 = load ptr, ptr %_M_storage.i.i.i.i148.phi.trans.insert, align 8, !tbaa !36
  br label %if.end12.i150

if.end12.i150:                                    ; preds = %cond.end.i138.thread, %if.else.i145
  %27 = phi ptr [ %.pre271, %if.else.i145 ], [ %25, %cond.end.i138.thread ]
  %__y.0.lcssa55.i146 = phi ptr [ %__y.0.lcssa56.i140, %if.else.i145 ], [ %__x.051.i122, %cond.end.i138.thread ]
  %__j.sroa.0.0.i147 = phi ptr [ %call.i.i144, %if.else.i145 ], [ %__x.051.i122, %cond.end.i138.thread ]
  %cmp.i.i27.i149 = icmp ult ptr %27, %15
  br i1 %cmp.i.i27.i149, label %cleanup80, label %lor.rhs.i.i29.i152

lor.rhs.i.i29.i152:                               ; preds = %if.end12.i150
  %cmp4.i.i28.i151 = icmp ult ptr %15, %27
  br i1 %cmp4.i.i28.i151, label %if.end18.i157, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i156

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i156: ; preds = %lor.rhs.i.i29.i152
  %second.i.i30.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i147, i64 0, i32 1, i32 0, i64 8
  %28 = load ptr, ptr %second.i.i30.i153, align 8, !tbaa !38
  %second5.i.i31.i154 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %29 = load ptr, ptr %second5.i.i31.i154, align 8, !tbaa !38
  %cmp6.i.i32.i155 = icmp ult ptr %28, %29
  br i1 %cmp6.i.i32.i155, label %cleanup80, label %if.end18.i157

if.end18.i157:                                    ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i156, %lor.rhs.i.i29.i152
  br label %cleanup80

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit171:  ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit100
  %second.i.i167 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %30 = load ptr, ptr %second.i.i167, align 8, !tbaa !38
  %second5.i.i168 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %31 = load ptr, ptr %second5.i.i168, align 8, !tbaa !38
  %cmp6.i.i169 = icmp ult ptr %30, %31
  br i1 %cmp6.i.i169, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %lor.rhs.i.i95, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit171
  %_M_right.i172 = getelementptr inbounds i8, ptr %this, i64 32
  %32 = load ptr, ptr %_M_right.i172, align 8, !tbaa !39
  %cmp53 = icmp eq ptr %32, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i175 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #21
  %_M_storage.i.i.i176 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i175, i64 0, i32 1
  %33 = load ptr, ptr %_M_storage.i.i.i176, align 8, !tbaa !36
  %cmp.i.i177 = icmp ult ptr %15, %33
  br i1 %cmp.i.i177, label %if.then64, label %lor.rhs.i.i179

lor.rhs.i.i179:                                   ; preds = %if.else57
  %cmp4.i.i178 = icmp ult ptr %33, %15
  br i1 %cmp4.i.i178, label %if.else74, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit184

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit184:  ; preds = %lor.rhs.i.i179
  %second.i.i180 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %34 = load ptr, ptr %second.i.i180, align 8, !tbaa !38
  %second5.i.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i175, i64 0, i32 1, i32 0, i64 8
  %35 = load ptr, ptr %second5.i.i181, align 8, !tbaa !38
  %cmp6.i.i182 = icmp ult ptr %34, %35
  br i1 %cmp6.i.i182, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit184
  %_M_right.i185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %36 = load ptr, ptr %_M_right.i185, align 8, !tbaa !52
  %cmp67 = icmp eq ptr %36, null
  %spec.select263 = select i1 %cmp67, ptr null, ptr %call.i175
  %spec.select264 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i175
  br label %cleanup80

if.else74:                                        ; preds = %lor.rhs.i.i179, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit184
  %_M_parent.i.i.i188 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.049.i190 = load ptr, ptr %_M_parent.i.i.i188, align 8, !tbaa !39
  %cmp.not50.i191 = icmp eq ptr %__x.049.i190, null
  br i1 %cmp.not50.i191, label %if.then.i215, label %while.body.lr.ph.i193

while.body.lr.ph.i193:                            ; preds = %if.else74
  %second.i.i.i192 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %37 = load ptr, ptr %second.i.i.i192, align 8
  br label %while.body.i197

while.body.i197:                                  ; preds = %while.body.i197.backedge, %while.body.lr.ph.i193
  %__x.051.i194 = phi ptr [ %__x.049.i190, %while.body.lr.ph.i193 ], [ %__x.051.i194.be, %while.body.i197.backedge ]
  %_M_storage.i.i.i195 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051.i194, i64 0, i32 1
  %38 = load ptr, ptr %_M_storage.i.i.i195, align 8, !tbaa !36
  %cmp.i.i.i196 = icmp ult ptr %15, %38
  br i1 %cmp.i.i.i196, label %cond.end.i210, label %lor.rhs.i.i.i199

lor.rhs.i.i.i199:                                 ; preds = %while.body.i197
  %cmp4.i.i.i198 = icmp ult ptr %38, %15
  br i1 %cmp4.i.i.i198, label %cond.end.i210.thread, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i202

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i202: ; preds = %lor.rhs.i.i.i199
  %second5.i.i.i200 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051.i194, i64 0, i32 1, i32 0, i64 8
  %39 = load ptr, ptr %second5.i.i.i200, align 8, !tbaa !38
  %cmp6.i.i.i201 = icmp ult ptr %37, %39
  br i1 %cmp6.i.i.i201, label %cond.end.i210, label %cond.end.i210.thread

cond.end.i210:                                    ; preds = %while.body.i197, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i202
  %_M_left.i.i203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051.i194, i64 0, i32 2
  %__x.0.i208 = load ptr, ptr %_M_left.i.i203, align 8, !tbaa !39
  %cmp.not.i209 = icmp eq ptr %__x.0.i208, null
  br i1 %cmp.not.i209, label %if.then.i215, label %while.body.i197.backedge

while.body.i197.backedge:                         ; preds = %cond.end.i210, %cond.end.i210.thread
  %__x.051.i194.be = phi ptr [ %__x.0.i208, %cond.end.i210 ], [ %__x.0.i208260, %cond.end.i210.thread ]
  br label %while.body.i197, !llvm.loop !51

cond.end.i210.thread:                             ; preds = %lor.rhs.i.i.i199, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit.i202
  %_M_right.i.i205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051.i194, i64 0, i32 3
  %__x.0.i208260 = load ptr, ptr %_M_right.i.i205, align 8, !tbaa !39
  %cmp.not.i209261 = icmp eq ptr %__x.0.i208260, null
  br i1 %cmp.not.i209261, label %if.end12.i222, label %while.body.i197.backedge

if.then.i215:                                     ; preds = %cond.end.i210, %if.else74
  %__y.0.lcssa56.i212 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.051.i194, %cond.end.i210 ]
  %_M_left.i26.i213 = getelementptr inbounds i8, ptr %this, i64 24
  %40 = load ptr, ptr %_M_left.i26.i213, align 8, !tbaa !25
  %cmp.i.i214 = icmp eq ptr %__y.0.lcssa56.i212, %40
  br i1 %cmp.i.i214, label %cleanup80, label %if.else.i217

if.else.i217:                                     ; preds = %if.then.i215
  %call.i.i216 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa56.i212) #21
  %_M_storage.i.i.i.i220.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i216, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i220.phi.trans.insert, align 8, !tbaa !36
  br label %if.end12.i222

if.end12.i222:                                    ; preds = %cond.end.i210.thread, %if.else.i217
  %41 = phi ptr [ %.pre, %if.else.i217 ], [ %38, %cond.end.i210.thread ]
  %__y.0.lcssa55.i218 = phi ptr [ %__y.0.lcssa56.i212, %if.else.i217 ], [ %__x.051.i194, %cond.end.i210.thread ]
  %__j.sroa.0.0.i219 = phi ptr [ %call.i.i216, %if.else.i217 ], [ %__x.051.i194, %cond.end.i210.thread ]
  %cmp.i.i27.i221 = icmp ult ptr %41, %15
  br i1 %cmp.i.i27.i221, label %cleanup80, label %lor.rhs.i.i29.i224

lor.rhs.i.i29.i224:                               ; preds = %if.end12.i222
  %cmp4.i.i28.i223 = icmp ult ptr %15, %41
  br i1 %cmp4.i.i28.i223, label %if.end18.i229, label %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i228

_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i228: ; preds = %lor.rhs.i.i29.i224
  %second.i.i30.i225 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i219, i64 0, i32 1, i32 0, i64 8
  %42 = load ptr, ptr %second.i.i30.i225, align 8, !tbaa !38
  %second5.i.i31.i226 = getelementptr inbounds %"struct.std::pair", ptr %__k, i64 0, i32 1
  %43 = load ptr, ptr %second5.i.i31.i226, align 8, !tbaa !38
  %cmp6.i.i32.i227 = icmp ult ptr %42, %43
  br i1 %cmp6.i.i32.i227, label %cleanup80, label %if.end18.i229

if.end18.i229:                                    ; preds = %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i228, %lor.rhs.i.i29.i224
  br label %cleanup80

cleanup80:                                        ; preds = %if.end18.i229, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i228, %if.end12.i222, %if.then.i215, %if.end18.i157, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i156, %if.end12.i150, %if.then.i143, %if.end18.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %land.lhs.true, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit171, %if.then50, %if.then18, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit171 ], [ null, %land.lhs.true ], [ %spec.select, %if.then32 ], [ %spec.select263, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i147, %if.end18.i157 ], [ null, %if.then.i143 ], [ null, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i156 ], [ null, %if.end12.i150 ], [ %__j.sroa.0.0.i219, %if.end18.i229 ], [ null, %if.then.i215 ], [ null, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i228 ], [ null, %if.end12.i222 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit171 ], [ %1, %land.lhs.true ], [ %spec.select262, %if.then32 ], [ %spec.select264, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa56.i, %if.then.i ], [ %__y.0.lcssa55.i, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i ], [ %__y.0.lcssa55.i, %if.end12.i ], [ null, %if.end18.i157 ], [ %19, %if.then.i143 ], [ %__y.0.lcssa55.i146, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i156 ], [ %__y.0.lcssa55.i146, %if.end12.i150 ], [ null, %if.end18.i229 ], [ %__y.0.lcssa56.i212, %if.then.i215 ], [ %__y.0.lcssa55.i218, %_ZNKSt4lessISt4pairIPKcS2_EEclERKS3_S6_.exit34.i228 ], [ %__y.0.lcssa55.i218, %if.end12.i222 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeISt4pairIPKcS2_ES0_IKS3_iESt10_Select1stIS5_ESt4lessIS3_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !53
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !54

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spellcheck.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 232}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !15, i64 216, !12, i64 224, !19, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !12, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !11, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!24 = !{!21, !23, i64 0}
!25 = !{!21, !15, i64 16}
!26 = !{!21, !15, i64 24}
!27 = !{!21, !11, i64 32}
!28 = !{!9, !15, i64 240}
!29 = !{!30, !12, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !31, i64 0, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!31 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!32 = !{!12, !12, i64 0}
!33 = !{!10, !14, i64 32}
!34 = !{!35, !11, i64 8}
!35 = !{!"_ZTSSi", !11, i64 8}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSSt4pairIPKcS1_E", !15, i64 0, !15, i64 8}
!38 = !{!37, !15, i64 8}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_: %agg.result"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJSt4pairIPKcS2_EEESt5tupleIJDpOT_EES7_"}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !41}
!47 = !{!10, !11, i64 16}
!48 = distinct !{!48, !41}
!49 = !{!50, !17, i64 16}
!50 = !{!"_ZTSSt4pairIKS_IPKcS1_EiE", !37, i64 0, !17, i64 16}
!51 = distinct !{!51, !41}
!52 = !{!22, !15, i64 24}
!53 = !{!22, !15, i64 16}
!54 = distinct !{!54, !41}
