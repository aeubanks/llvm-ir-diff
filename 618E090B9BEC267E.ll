; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/reversefile.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/reversefile.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::ostream_iterator" = type { ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reversefile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp1.i.i.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i.i.i = alloca %"class.std::ostream_iterator", align 8
  %agg.tmp.i.i = alloca %"class.std::ostream_iterator", align 8
  %__dnew.i.i = alloca i64, align 8
  %l = alloca %"class.std::deque", align 8
  %line = alloca [256 x i8], align 16
  %buff = alloca [4096 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %l) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %l, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %l, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %line) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buff) #15
  %vtable = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr @_ZSt3cin, i64 %vbase.offset
  %_M_streambuf.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr, i64 0, i32 4
  %0 = load ptr, ptr %_M_streambuf.i, align 8, !tbaa !8
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i39 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %buff, i64 noundef 4096)
          to label %invoke.cont1 unwind label %lpad.loopexit.split-lp

invoke.cont1:                                     ; preds = %entry
  %vtable3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !5
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %vbase.offset5
  %_M_streambuf.i40 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr6, i64 0, i32 4
  %2 = load ptr, ptr %_M_streambuf.i40, align 8, !tbaa !8
  %vtable.i41 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 3
  %3 = load ptr, ptr %vfn.i42, align 8
  %call.i43 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %buff, i64 noundef 4096)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont1
  %vtable.i4573 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %vbase.offset.ptr.i74 = getelementptr i8, ptr %vtable.i4573, i64 -24
  %vbase.offset.i75 = load i64, ptr %vbase.offset.ptr.i74, align 8
  %gep76 = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_istream", ptr @_ZSt3cin, i64 0, i32 2, i32 2), i64 %vbase.offset.i75
  %4 = load ptr, ptr %gep76, align 8, !tbaa !20
  %tobool.not.i.i.i77 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i77, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %while.cond.preheader
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_start.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %l, i64 0, i32 2
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %l, i64 0, i32 2, i32 1
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.cond.preheader
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = phi ptr [ %4, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 8
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !21
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 9, i64 10
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
          to label %.noexc46 unwind label %lpad.loopexit

.noexc46:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i47 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc46, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i47, %.noexc46 ]
  %call2.i48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull %line, i64 noundef 256, i8 noundef signext %retval.0.i.i.i)
          to label %invoke.cont19 unwind label %lpad.loopexit

invoke.cont19:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %vtable15 = load ptr, ptr %call2.i48, align 8, !tbaa !5
  %vbase.offset.ptr16 = getelementptr i8, ptr %vtable15, i64 -24
  %vbase.offset17 = load i64, ptr %vbase.offset.ptr16, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %call2.i48, i64 %vbase.offset17
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr18, i64 0, i32 5
  %10 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !25
  %and.i.i.i = and i32 %10, 5
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !26
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  %call2.i10.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i10.i.noexc unwind label %lpad23

call2.i10.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i10.i50, ptr %ref.tmp, align 8, !tbaa !29
  %11 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i10.i.noexc, %while.body
  %12 = phi ptr [ %call2.i10.i50, %call2.i10.i.noexc ], [ %5, %while.body ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %13 = load i8, ptr %line, align 16, !tbaa !24
  store i8 %13, ptr %12, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 16 %line, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %14 = load i64, ptr %__dnew.i.i, align 8, !tbaa !28
  store i64 %14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %arrayidx.i.i.i49 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i49, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  %16 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !32
  %17 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 -1
  %18 = getelementptr %"class.std::__cxx11::basic_string", ptr %16, i64 -1, i32 2
  store ptr %18, ptr %add.ptr.i.i, align 8, !tbaa !26
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i51
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %add.i.i.i.i.i = add i64 %20, 1
  %cmp.i28.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i, 0
  br i1 %cmp.i28.i.i.i.i.i, label %invoke.cont26.thread, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %5, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont26.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i51
  store ptr %19, ptr %add.ptr.i.i, align 8, !tbaa !29
  %21 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %21, ptr %18, align 8, !tbaa !24
  br label %invoke.cont26.thread

invoke.cont26.thread:                             ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.else.i.i.i.i.i
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %_M_string_length.i30.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %16, i64 -1, i32 1
  store i64 %22, ptr %_M_string_length.i30.i.i.i.i.i, align 8, !tbaa !31
  %23 = load ptr, ptr %_M_start.i.i, align 8, !tbaa !32
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_start.i.i, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %l, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i = icmp eq ptr %.pre, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %.pre) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont26.thread, %invoke.cont26, %if.then.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  %vtable.i45 = load ptr, ptr @_ZSt3cin, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i45, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds (%"class.std::basic_istream", ptr @_ZSt3cin, i64 0, i32 2, i32 2), i64 %vbase.offset.i
  %24 = load ptr, ptr %gep, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !36

lpad.loopexit:                                    ; preds = %if.end.i.i.i, %.noexc46, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad.loopexit.split-lp:                           ; preds = %entry, %invoke.cont1, %if.then.i.i.i
  %lpad.loopexit.split-lp71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad23:                                           ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.else.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.i.i.i54 = icmp eq ptr %27, %5
  br i1 %cmp.i.i.i54, label %ehcleanup, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %27) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i55, %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %25, %lpad23 ], [ %26, %lpad25 ], [ %26, %if.then.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %ehcleanup34

while.end:                                        ; preds = %invoke.cont19
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %l, i64 0, i32 2, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %l, i64 0, i32 3
  %_M_last4.i.i61 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %l, i64 0, i32 3, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i), !noalias !41
  %28 = load <2 x ptr>, ptr %_M_start.i.i, align 8, !tbaa !44, !noalias !45
  store <2 x ptr> %28, ptr %agg.tmp.i.i.i, align 16, !tbaa !44, !noalias !48
  %_M_last.i.i21.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %29 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !44, !noalias !45
  store <2 x ptr> %29, ptr %_M_last.i.i21.i.i, align 16, !tbaa !44, !noalias !48
  %30 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !44, !noalias !51
  store <2 x ptr> %30, ptr %agg.tmp1.i.i.i, align 16, !tbaa !44, !noalias !48
  %_M_last.i5.i.i.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp1.i.i.i, i64 0, i32 2
  %31 = load <2 x ptr>, ptr %_M_last4.i.i61, align 8, !tbaa !44, !noalias !51
  store <2 x ptr> %31, ptr %_M_last.i5.i.i.i, align 16, !tbaa !44, !noalias !48
  store ptr @_ZSt4cout, ptr %agg.tmp2.i.i.i, align 8, !tbaa !54, !noalias !48
  %_M_string.i.i25.i.i = getelementptr inbounds %"class.std::ostream_iterator", ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr @.str, ptr %_M_string.i.i25.i.i, align 8, !tbaa !56, !noalias !48
  invoke void @_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_(ptr nonnull sret(%"class.std::ostream_iterator") align 8 %agg.tmp.i.i, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull %agg.tmp1.i.i.i, ptr noundef nonnull %agg.tmp2.i.i.i)
          to label %_ZSt4copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET0_T_SD_SC_.exit unwind label %lpad31

_ZSt4copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET0_T_SD_SC_.exit: ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i.i.i), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i), !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !38
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #15
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %l) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %l) #15
  ret i32 0

lpad31:                                           ; preds = %while.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad31, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad31 ], [ %lpad.loopexit70, %lpad.loopexit ], [ %lpad.loopexit.split-lp71, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buff) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #15
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %l) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %l) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::_Deque_iterator", align 16
  %agg.tmp2.i = alloca %"struct.std::_Deque_iterator", align 16
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_last4.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  %_M_node5.i.i8 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %0 = load <2 x ptr>, ptr %_M_start.i, align 8, !tbaa !44, !noalias !57
  store <2 x ptr> %0, ptr %agg.tmp.i, align 16, !tbaa !44
  %_M_last.i.i11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load <2 x ptr>, ptr %_M_last4.i.i, align 8, !tbaa !44, !noalias !57
  store <2 x ptr> %1, ptr %_M_last.i.i11, align 16, !tbaa !44
  %2 = load <2 x ptr>, ptr %_M_finish.i, align 8, !tbaa !44, !noalias !60
  store <2 x ptr> %2, ptr %agg.tmp2.i, align 16, !tbaa !44
  %_M_last.i5.i = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %agg.tmp2.i, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %_M_last4.i.i6, align 8, !tbaa !44, !noalias !60
  store <2 x ptr> %3, ptr %_M_last.i5.i, align 16, !tbaa !44
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i)
          to label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit unwind label %terminate.lpad

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i)
  %4 = load ptr, ptr %this, align 8, !tbaa !63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit
  %5 = load ptr, ptr %_M_node5.i.i, align 8, !tbaa !64
  %6 = load ptr, ptr %_M_node5.i.i8, align 8, !tbaa !65
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  %cmp4.i.i = icmp ult ptr %5, %add.ptr.i
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %5, %if.then.i ]
  %7 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !44
  call void @_ZdlPv(ptr noundef %7) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__n.05.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !66

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !63
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %8 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %4, %if.then.i ]
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_.exit, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div55 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div55, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8, !tbaa !67
  %cmp.i.i.i = icmp ugt i64 %0, 1152921504606846972
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !68

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div55, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !63
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div1356 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div1356
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.013.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i10.i, ptr %__cur.013.i, align 8, !tbaa !44
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.013.i, i64 1
  %cmp.i48 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i48, label %for.body.i, label %try.cont, !llvm.loop !69

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #15
  %cmp4.i.i = icmp ugt ptr %__cur.013.i, %add.ptr
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.05.i.i, align 8, !tbaa !44
  tail call void @_ZdlPv(ptr noundef %4) #17
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.05.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.013.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !66

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #16
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #15
  %10 = load ptr, ptr %this, align 8, !tbaa !63
  tail call void @_ZdlPv(ptr noundef %10) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  resume { ptr, i32 } %11

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8, !tbaa !70
  %12 = load ptr, ptr %add.ptr, align 8, !tbaa !44
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8, !tbaa !71
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !72
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr14, i64 -1
  %_M_node.i49 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i49, align 8, !tbaa !70
  %13 = load ptr, ptr %add.ptr27, align 8, !tbaa !44
  %_M_first.i50 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i50, align 8, !tbaa !71
  %add.ptr.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 16
  %_M_last.i52 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i51, ptr %_M_last.i52, align 8, !tbaa !72
  store ptr %12, ptr %_M_start, align 8, !tbaa !32
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8, !tbaa !73
  ret void

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !70
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %__node.044 = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %_M_node2, align 8, !tbaa !70
  %cmp45 = icmp ult ptr %__node.044, %1
  br i1 %cmp45, label %for.body, label %for.cond.cleanup

for.cond.cleanup.loopexit:                        ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15
  %.pre = load ptr, ptr %_M_node, align 8, !tbaa !70
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %2 = phi ptr [ %0, %entry ], [ %.pre, %for.cond.cleanup.loopexit ]
  %.lcssa = phi ptr [ %1, %entry ], [ %37, %for.cond.cleanup.loopexit ]
  %cmp7.not = icmp eq ptr %2, %.lcssa
  %3 = load ptr, ptr %__first, align 8, !tbaa !74
  br i1 %cmp7.not, label %if.else, label %if.then

for.body:                                         ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15
  %__node.046 = phi ptr [ %__node.0, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15 ], [ %__node.044, %entry ]
  %4 = load ptr, ptr %__node.046, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body
  %__first.addr.04.i.i.i.ptr.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1
  %7 = load ptr, ptr %__first.addr.04.i.i.i.ptr.1, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 1, i32 2
  %cmp.i.i.i.i.i.i.i.1 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.1, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1, label %if.then.i.i.i.i.i.i.1

if.then.i.i.i.i.i.i.1:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1: ; preds = %if.then.i.i.i.i.i.i.1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i.ptr.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 2
  %9 = load ptr, ptr %__first.addr.04.i.i.i.ptr.2, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 2, i32 2
  %cmp.i.i.i.i.i.i.i.2 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.2, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2, label %if.then.i.i.i.i.i.i.2

if.then.i.i.i.i.i.i.2:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2: ; preds = %if.then.i.i.i.i.i.i.2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.1
  %__first.addr.04.i.i.i.ptr.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 3
  %11 = load ptr, ptr %__first.addr.04.i.i.i.ptr.3, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 3, i32 2
  %cmp.i.i.i.i.i.i.i.3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.3, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3, label %if.then.i.i.i.i.i.i.3

if.then.i.i.i.i.i.i.3:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2
  tail call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3: ; preds = %if.then.i.i.i.i.i.i.3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.2
  %__first.addr.04.i.i.i.ptr.4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 4
  %13 = load ptr, ptr %__first.addr.04.i.i.i.ptr.4, align 8, !tbaa !29
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 4, i32 2
  %cmp.i.i.i.i.i.i.i.4 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.4, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4, label %if.then.i.i.i.i.i.i.4

if.then.i.i.i.i.i.i.4:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4: ; preds = %if.then.i.i.i.i.i.i.4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.3
  %__first.addr.04.i.i.i.ptr.5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 5
  %15 = load ptr, ptr %__first.addr.04.i.i.i.ptr.5, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 5, i32 2
  %cmp.i.i.i.i.i.i.i.5 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5, label %if.then.i.i.i.i.i.i.5

if.then.i.i.i.i.i.i.5:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5: ; preds = %if.then.i.i.i.i.i.i.5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.4
  %__first.addr.04.i.i.i.ptr.6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 6
  %17 = load ptr, ptr %__first.addr.04.i.i.i.ptr.6, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 6, i32 2
  %cmp.i.i.i.i.i.i.i.6 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.6, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6, label %if.then.i.i.i.i.i.i.6

if.then.i.i.i.i.i.i.6:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6: ; preds = %if.then.i.i.i.i.i.i.6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.5
  %__first.addr.04.i.i.i.ptr.7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 7
  %19 = load ptr, ptr %__first.addr.04.i.i.i.ptr.7, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 7, i32 2
  %cmp.i.i.i.i.i.i.i.7 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7, label %if.then.i.i.i.i.i.i.7

if.then.i.i.i.i.i.i.7:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7: ; preds = %if.then.i.i.i.i.i.i.7, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.6
  %__first.addr.04.i.i.i.ptr.8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 8
  %21 = load ptr, ptr %__first.addr.04.i.i.i.ptr.8, align 8, !tbaa !29
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 8, i32 2
  %cmp.i.i.i.i.i.i.i.8 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8, label %if.then.i.i.i.i.i.i.8

if.then.i.i.i.i.i.i.8:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7
  tail call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8: ; preds = %if.then.i.i.i.i.i.i.8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.7
  %__first.addr.04.i.i.i.ptr.9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 9
  %23 = load ptr, ptr %__first.addr.04.i.i.i.ptr.9, align 8, !tbaa !29
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 9, i32 2
  %cmp.i.i.i.i.i.i.i.9 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.9, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9, label %if.then.i.i.i.i.i.i.9

if.then.i.i.i.i.i.i.9:                            ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8
  tail call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9: ; preds = %if.then.i.i.i.i.i.i.9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.8
  %__first.addr.04.i.i.i.ptr.10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 10
  %25 = load ptr, ptr %__first.addr.04.i.i.i.ptr.10, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 10, i32 2
  %cmp.i.i.i.i.i.i.i.10 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i.i.10, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10, label %if.then.i.i.i.i.i.i.10

if.then.i.i.i.i.i.i.10:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9
  tail call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10: ; preds = %if.then.i.i.i.i.i.i.10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.9
  %__first.addr.04.i.i.i.ptr.11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 11
  %27 = load ptr, ptr %__first.addr.04.i.i.i.ptr.11, align 8, !tbaa !29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 11, i32 2
  %cmp.i.i.i.i.i.i.i.11 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11, label %if.then.i.i.i.i.i.i.11

if.then.i.i.i.i.i.i.11:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10
  tail call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11: ; preds = %if.then.i.i.i.i.i.i.11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.10
  %__first.addr.04.i.i.i.ptr.12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 12
  %29 = load ptr, ptr %__first.addr.04.i.i.i.ptr.12, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 12, i32 2
  %cmp.i.i.i.i.i.i.i.12 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.12, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12, label %if.then.i.i.i.i.i.i.12

if.then.i.i.i.i.i.i.12:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11
  tail call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12: ; preds = %if.then.i.i.i.i.i.i.12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.11
  %__first.addr.04.i.i.i.ptr.13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 13
  %31 = load ptr, ptr %__first.addr.04.i.i.i.ptr.13, align 8, !tbaa !29
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 13, i32 2
  %cmp.i.i.i.i.i.i.i.13 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.13, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13, label %if.then.i.i.i.i.i.i.13

if.then.i.i.i.i.i.i.13:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12
  tail call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13: ; preds = %if.then.i.i.i.i.i.i.13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.12
  %__first.addr.04.i.i.i.ptr.14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 14
  %33 = load ptr, ptr %__first.addr.04.i.i.i.ptr.14, align 8, !tbaa !29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 14, i32 2
  %cmp.i.i.i.i.i.i.i.14 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i.i.14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14, label %if.then.i.i.i.i.i.i.14

if.then.i.i.i.i.i.i.14:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13
  tail call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14: ; preds = %if.then.i.i.i.i.i.i.14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.13
  %__first.addr.04.i.i.i.ptr.15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 15
  %35 = load ptr, ptr %__first.addr.04.i.i.i.ptr.15, align 8, !tbaa !29
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 15, i32 2
  %cmp.i.i.i.i.i.i.i.15 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15, label %if.then.i.i.i.i.i.i.15

if.then.i.i.i.i.i.i.15:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14
  tail call void @_ZdlPv(ptr noundef %35) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.15: ; preds = %if.then.i.i.i.i.i.i.15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.14
  %__node.0 = getelementptr inbounds ptr, ptr %__node.046, i64 1
  %37 = load ptr, ptr %_M_node2, align 8, !tbaa !70
  %cmp = icmp ult ptr %__node.0, %37
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !75

if.then:                                          ; preds = %for.cond.cleanup
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %38 = load ptr, ptr %_M_last, align 8, !tbaa !72
  %cmp.not3.i.i.i = icmp eq ptr %3, %38
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit24, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %if.then, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i23
  %__first.addr.04.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i23 ], [ %3, %if.then ]
  %39 = load ptr, ptr %__first.addr.04.i.i.i17, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i18 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i18, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i23, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i19
  tail call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i23

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i23: ; preds = %if.then.i.i.i.i.i.i20, %for.body.i.i.i19
  %incdec.ptr.i.i.i21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17, i64 1
  %cmp.not.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i21, %38
  br i1 %cmp.not.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit24, label %for.body.i.i.i19, !llvm.loop !76

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit24: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i23, %if.then
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %41 = load ptr, ptr %_M_first, align 8, !tbaa !71
  %42 = load ptr, ptr %__last, align 8, !tbaa !74
  %cmp.not3.i.i.i25 = icmp eq ptr %41, %42
  br i1 %cmp.not3.i.i.i25, label %if.end, label %for.body.i.i.i28

for.body.i.i.i28:                                 ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i32
  %__first.addr.04.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i32 ], [ %41, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit24 ]
  %43 = load ptr, ptr %__first.addr.04.i.i.i26, align 8, !tbaa !29
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i26, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i27 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i.i27, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i32, label %if.then.i.i.i.i.i.i29

if.then.i.i.i.i.i.i29:                            ; preds = %for.body.i.i.i28
  tail call void @_ZdlPv(ptr noundef %43) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i32: ; preds = %if.then.i.i.i.i.i.i29, %for.body.i.i.i28
  %incdec.ptr.i.i.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i26, i64 1
  %cmp.not.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i30, %42
  br i1 %cmp.not.i.i.i31, label %if.end, label %for.body.i.i.i28, !llvm.loop !76

if.else:                                          ; preds = %for.cond.cleanup
  %45 = load ptr, ptr %__last, align 8, !tbaa !74
  %cmp.not3.i.i.i34 = icmp eq ptr %3, %45
  br i1 %cmp.not3.i.i.i34, label %if.end, label %for.body.i.i.i37

for.body.i.i.i37:                                 ; preds = %if.else, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i41
  %__first.addr.04.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i41 ], [ %3, %if.else ]
  %46 = load ptr, ptr %__first.addr.04.i.i.i35, align 8, !tbaa !29
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i35, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i36 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i.i.i.i36, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i41, label %if.then.i.i.i.i.i.i38

if.then.i.i.i.i.i.i38:                            ; preds = %for.body.i.i.i37
  tail call void @_ZdlPv(ptr noundef %46) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i41

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i41: ; preds = %if.then.i.i.i.i.i.i38, %for.body.i.i.i37
  %incdec.ptr.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i35, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %45
  br i1 %cmp.not.i.i.i40, label %if.end, label %for.body.i.i.i37, !llvm.loop !76

if.end:                                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i41, %if.else, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit24
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi7getlineEPclc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_push_front_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8, !tbaa !70
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8, !tbaa !72
  %5 = load ptr, ptr %_M_start.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %this, align 8, !tbaa !63
  %cmp.i = icmp eq ptr %1, %6
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext true)
  %.pre = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !64
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit: ; preds = %if.end, %if.then.i
  %7 = phi ptr [ %1, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 -1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8, !tbaa !44
  %8 = load ptr, ptr %_M_node1.i.i, align 8, !tbaa !64
  %add.ptr9 = getelementptr inbounds ptr, ptr %8, i64 -1
  store ptr %add.ptr9, ptr %_M_node1.i.i, align 8, !tbaa !70
  %9 = load ptr, ptr %add.ptr9, align 8, !tbaa !44
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %9, ptr %_M_first.i, align 8, !tbaa !71
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 16
  store ptr %add.ptr.i, ptr %_M_last.i.i, align 8, !tbaa !72
  %add.ptr12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 15
  store ptr %add.ptr12, ptr %_M_start.i, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 15, i32 2
  store ptr %10, ptr %add.ptr12, align 8, !tbaa !26
  %11 = load ptr, ptr %__args, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !31
  %add.i.i.i = add i64 %13, 1
  %cmp.i28.i.i.i = icmp eq i64 %add.i.i.i, 0
  br i1 %cmp.i28.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm.exit
  store ptr %11, ptr %add.ptr12, align 8, !tbaa !29
  %14 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %14, ptr %10, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i, %if.else.i.i.i
  %_M_string_length.i29.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i29.i.i.i, align 8, !tbaa !31
  %_M_string_length.i30.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 15, i32 1
  store i64 %15, ptr %_M_string_length.i30.i.i.i, align 8, !tbaa !31
  store ptr %12, ptr %__args, align 8, !tbaa !29
  store i64 0, ptr %_M_string_length.i29.i.i.i, align 8, !tbaa !31
  store i8 0, ptr %12, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !65
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8, !tbaa !64
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8, !tbaa !28
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !63
  %sub = sub i64 %2, %add4
  %div110 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div110
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i93

if.then.i.i.i.i.i93:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i87 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i87, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i90 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i89, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i90
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i92, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i89, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, !prof !68

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %sub40 = sub i64 %add38, %add4
  %div41109 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i4.i, i64 %div41109
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i97, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i94 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i94, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i96, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i98
  %4 = load ptr, ptr %this, align 8, !tbaa !63
  tail call void @_ZdlPv(ptr noundef %4) #17
  store ptr %call5.i.i4.i, ptr %this, align 8, !tbaa !63
  store i64 %add38, ptr %_M_map_size, align 8, !tbaa !67
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i93, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit101 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i93 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8, !tbaa !70
  %5 = load ptr, ptr %__new_nstart.0, align 8, !tbaa !44
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8, !tbaa !71
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8, !tbaa !72
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8, !tbaa !70
  %6 = load ptr, ptr %add.ptr71, align 8, !tbaa !44
  %_M_first.i103 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i103, align 8, !tbaa !71
  %add.ptr.i104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %_M_last.i105 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i104, ptr %_M_last.i105, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_(ptr noalias sret(%"class.std::ostream_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #6 comdat {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !70
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 3
  %1 = load ptr, ptr %_M_node1, align 8, !tbaa !70
  %cmp.not = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first, align 8, !tbaa !74
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i64 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8, !tbaa !72
  %4 = load ptr, ptr %__result, align 8, !tbaa !54
  %_M_string3.i = getelementptr inbounds %"class.std::ostream_iterator", ptr %__result, i64 0, i32 1
  %5 = load ptr, ptr %_M_string3.i, align 8, !tbaa !56
  %.fr.i.i = freeze ptr %5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp7.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp7.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit

for.body.lr.ph.i.i.i:                             ; preds = %if.then
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 5
  %tobool.not.i.i.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %tobool.not.i.i.i.i, label %for.body.i.us.i.i, label %for.body.i.i.i

for.body.i.us.i.i:                                ; preds = %for.body.lr.ph.i.i.i, %for.body.i.us.i.i
  %__n.09.i.us.i.i = phi i64 [ %dec.i.us.i.i, %for.body.i.us.i.i ], [ %sub.ptr.div.i.i.i, %for.body.lr.ph.i.i.i ]
  %__first.addr.08.i.us.i.i = phi ptr [ %incdec.ptr.i.us.i.i, %for.body.i.us.i.i ], [ %2, %for.body.lr.ph.i.i.i ]
  %6 = load ptr, ptr %__first.addr.08.i.us.i.i, align 8, !tbaa !29, !noalias !77
  %_M_string_length.i.i.i.i.us.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.us.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i, align 8, !tbaa !31, !noalias !77
  %call2.i.i.i.us.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6, i64 noundef %7), !noalias !77
  %incdec.ptr.i.us.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.us.i.i, i64 1
  %dec.i.us.i.i = add nsw i64 %__n.09.i.us.i.i, -1
  %cmp.i.us.i.i = icmp ugt i64 %__n.09.i.us.i.i, 1
  br i1 %cmp.i.us.i.i, label %for.body.i.us.i.i, label %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit, !llvm.loop !84

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %for.body.i.i.i
  %__n.09.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %sub.ptr.div.i.i.i, %for.body.lr.ph.i.i.i ]
  %__first.addr.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %2, %for.body.lr.ph.i.i.i ]
  %8 = load ptr, ptr %__first.addr.08.i.i.i, align 8, !tbaa !29, !noalias !77
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !77
  %call2.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, i64 noundef %9), !noalias !77
  %call.i.i.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !85
  %call1.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i), !noalias !85
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i, i64 1
  %dec.i.i.i = add nsw i64 %__n.09.i.i.i, -1
  %cmp.i.i.i = icmp ugt i64 %__n.09.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit, !llvm.loop !84

_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit: ; preds = %for.body.i.i.i, %for.body.i.us.i.i, %if.then
  store ptr %4, ptr %__result, align 8
  store ptr %.fr.i.i, ptr %_M_string3.i, align 8
  %10 = load ptr, ptr %_M_node, align 8, !tbaa !70
  %__node.0110 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %_M_node1, align 8, !tbaa !70
  %cmp4.not111 = icmp eq ptr %__node.0110, %11
  br i1 %cmp4.not111, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit
  %tobool.not.i.i.i.i53 = icmp eq ptr %.fr.i.i, null
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit74, %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i64 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8, !tbaa !71
  %13 = load ptr, ptr %__last, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i21 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i20, %sub.ptr.rhs.cast.i.i.i21
  %cmp7.i.i.i23 = icmp sgt i64 %sub.ptr.sub.i.i.i22, 0
  br i1 %cmp7.i.i.i23, label %for.body.lr.ph.i.i.i26, label %return

for.body.lr.ph.i.i.i26:                           ; preds = %for.cond.cleanup
  %sub.ptr.div.i.i.i24 = lshr exact i64 %sub.ptr.sub.i.i.i22, 5
  %tobool.not.i.i.i.i25 = icmp eq ptr %.fr.i.i, null
  br i1 %tobool.not.i.i.i.i25, label %for.body.i.us.i.i34, label %for.body.i.i.i44

for.body.i.us.i.i34:                              ; preds = %for.body.lr.ph.i.i.i26, %for.body.i.us.i.i34
  %__n.09.i.us.i.i27 = phi i64 [ %dec.i.us.i.i32, %for.body.i.us.i.i34 ], [ %sub.ptr.div.i.i.i24, %for.body.lr.ph.i.i.i26 ]
  %__first.addr.08.i.us.i.i28 = phi ptr [ %incdec.ptr.i.us.i.i31, %for.body.i.us.i.i34 ], [ %12, %for.body.lr.ph.i.i.i26 ]
  %14 = load ptr, ptr %__first.addr.08.i.us.i.i28, align 8, !tbaa !29, !noalias !86
  %_M_string_length.i.i.i.i.us.i.i29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.us.i.i28, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i29, align 8, !tbaa !31, !noalias !86
  %call2.i.i.i.us.i.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, i64 noundef %15), !noalias !86
  %incdec.ptr.i.us.i.i31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.us.i.i28, i64 1
  %dec.i.us.i.i32 = add nsw i64 %__n.09.i.us.i.i27, -1
  %cmp.i.us.i.i33 = icmp ugt i64 %__n.09.i.us.i.i27, 1
  br i1 %cmp.i.us.i.i33, label %for.body.i.us.i.i34, label %return, !llvm.loop !84

for.body.i.i.i44:                                 ; preds = %for.body.lr.ph.i.i.i26, %for.body.i.i.i44
  %__n.09.i.i.i35 = phi i64 [ %dec.i.i.i42, %for.body.i.i.i44 ], [ %sub.ptr.div.i.i.i24, %for.body.lr.ph.i.i.i26 ]
  %__first.addr.08.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i41, %for.body.i.i.i44 ], [ %12, %for.body.lr.ph.i.i.i26 ]
  %16 = load ptr, ptr %__first.addr.08.i.i.i36, align 8, !tbaa !29, !noalias !86
  %_M_string_length.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i37, align 8, !tbaa !31, !noalias !86
  %call2.i.i.i.i.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16, i64 noundef %17), !noalias !86
  %call.i.i.i.i.i.i39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !93
  %call1.i.i.i.i.i40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i39), !noalias !93
  %incdec.ptr.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i36, i64 1
  %dec.i.i.i42 = add nsw i64 %__n.09.i.i.i35, -1
  %cmp.i.i.i43 = icmp ugt i64 %__n.09.i.i.i35, 1
  br i1 %cmp.i.i.i43, label %for.body.i.i.i44, label %return, !llvm.loop !84

for.body:                                         ; preds = %for.body.preheader, %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit74
  %__node.0112 = phi ptr [ %__node.0, %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit74 ], [ %__node.0110, %for.body.preheader ]
  %18 = load ptr, ptr %__node.0112, align 8, !tbaa !44
  %19 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %19, i64 noundef %20), !noalias !94
  br i1 %tobool.not.i.i.i.i53, label %for.body.i.us.i.i62.preheader, label %for.body.i.i.i72.preheader

for.body.i.i.i72.preheader:                       ; preds = %for.body
  %call.i.i.i.i.i.i67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67), !noalias !101
  %incdec.ptr.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1
  %21 = load ptr, ptr %incdec.ptr.i.i.i69, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.1, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %22), !noalias !94
  %call.i.i.i.i.i.i67.1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.1), !noalias !101
  %incdec.ptr.i.i.i69.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 2
  %23 = load ptr, ptr %incdec.ptr.i.i.i69.1, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 2, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.2, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %23, i64 noundef %24), !noalias !94
  %call.i.i.i.i.i.i67.2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.2), !noalias !101
  %incdec.ptr.i.i.i69.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 3
  %25 = load ptr, ptr %incdec.ptr.i.i.i69.2, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 3, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.3, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %25, i64 noundef %26), !noalias !94
  %call.i.i.i.i.i.i67.3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.3), !noalias !101
  %incdec.ptr.i.i.i69.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 4
  %27 = load ptr, ptr %incdec.ptr.i.i.i69.3, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 4, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.4, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %27, i64 noundef %28), !noalias !94
  %call.i.i.i.i.i.i67.4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.4), !noalias !101
  %incdec.ptr.i.i.i69.4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 5
  %29 = load ptr, ptr %incdec.ptr.i.i.i69.4, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 5, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.5, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %29, i64 noundef %30), !noalias !94
  %call.i.i.i.i.i.i67.5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.5), !noalias !101
  %incdec.ptr.i.i.i69.5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 6
  %31 = load ptr, ptr %incdec.ptr.i.i.i69.5, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 6, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.6, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %31, i64 noundef %32), !noalias !94
  %call.i.i.i.i.i.i67.6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.6), !noalias !101
  %incdec.ptr.i.i.i69.6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 7
  %33 = load ptr, ptr %incdec.ptr.i.i.i69.6, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 7, i32 1
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.7, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %33, i64 noundef %34), !noalias !94
  %call.i.i.i.i.i.i67.7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.7), !noalias !101
  %incdec.ptr.i.i.i69.7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 8
  %35 = load ptr, ptr %incdec.ptr.i.i.i69.7, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 8, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.8, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %35, i64 noundef %36), !noalias !94
  %call.i.i.i.i.i.i67.8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.8), !noalias !101
  %incdec.ptr.i.i.i69.8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 9
  %37 = load ptr, ptr %incdec.ptr.i.i.i69.8, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 9, i32 1
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.9, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %37, i64 noundef %38), !noalias !94
  %call.i.i.i.i.i.i67.9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.9), !noalias !101
  %incdec.ptr.i.i.i69.9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 10
  %39 = load ptr, ptr %incdec.ptr.i.i.i69.9, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 10, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.10, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %40), !noalias !94
  %call.i.i.i.i.i.i67.10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.10), !noalias !101
  %incdec.ptr.i.i.i69.10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 11
  %41 = load ptr, ptr %incdec.ptr.i.i.i69.10, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 11, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.11, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %41, i64 noundef %42), !noalias !94
  %call.i.i.i.i.i.i67.11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.11), !noalias !101
  %incdec.ptr.i.i.i69.11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 12
  %43 = load ptr, ptr %incdec.ptr.i.i.i69.11, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 12, i32 1
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.12, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %43, i64 noundef %44), !noalias !94
  %call.i.i.i.i.i.i67.12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.12), !noalias !101
  %incdec.ptr.i.i.i69.12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 13
  %45 = load ptr, ptr %incdec.ptr.i.i.i69.12, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 13, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.13, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %45, i64 noundef %46), !noalias !94
  %call.i.i.i.i.i.i67.13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.13), !noalias !101
  %incdec.ptr.i.i.i69.13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 14
  %47 = load ptr, ptr %incdec.ptr.i.i.i69.13, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 14, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.14, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %47, i64 noundef %48), !noalias !94
  %call.i.i.i.i.i.i67.14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.14), !noalias !101
  %incdec.ptr.i.i.i69.14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 15
  %49 = load ptr, ptr %incdec.ptr.i.i.i69.14, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.i.i65.15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 15, i32 1
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i.i65.15, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.i.i66.15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %49, i64 noundef %50), !noalias !94
  %call.i.i.i.i.i.i67.15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i) #15, !noalias !101
  %call1.i.i.i.i.i68.15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.fr.i.i, i64 noundef %call.i.i.i.i.i.i67.15), !noalias !101
  br label %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit74

for.body.i.us.i.i62.preheader:                    ; preds = %for.body
  %incdec.ptr.i.us.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1
  %51 = load ptr, ptr %incdec.ptr.i.us.i.i59, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 1, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.1, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, i64 noundef %52), !noalias !94
  %incdec.ptr.i.us.i.i59.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 2
  %53 = load ptr, ptr %incdec.ptr.i.us.i.i59.1, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 2, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.2, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %53, i64 noundef %54), !noalias !94
  %incdec.ptr.i.us.i.i59.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 3
  %55 = load ptr, ptr %incdec.ptr.i.us.i.i59.2, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 3, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.3, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %55, i64 noundef %56), !noalias !94
  %incdec.ptr.i.us.i.i59.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 4
  %57 = load ptr, ptr %incdec.ptr.i.us.i.i59.3, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 4, i32 1
  %58 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.4, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %57, i64 noundef %58), !noalias !94
  %incdec.ptr.i.us.i.i59.4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 5
  %59 = load ptr, ptr %incdec.ptr.i.us.i.i59.4, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 5, i32 1
  %60 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.5, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %59, i64 noundef %60), !noalias !94
  %incdec.ptr.i.us.i.i59.5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 6
  %61 = load ptr, ptr %incdec.ptr.i.us.i.i59.5, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 6, i32 1
  %62 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.6, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %61, i64 noundef %62), !noalias !94
  %incdec.ptr.i.us.i.i59.6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 7
  %63 = load ptr, ptr %incdec.ptr.i.us.i.i59.6, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 7, i32 1
  %64 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.7, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %63, i64 noundef %64), !noalias !94
  %incdec.ptr.i.us.i.i59.7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 8
  %65 = load ptr, ptr %incdec.ptr.i.us.i.i59.7, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 8, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.8, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %65, i64 noundef %66), !noalias !94
  %incdec.ptr.i.us.i.i59.8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 9
  %67 = load ptr, ptr %incdec.ptr.i.us.i.i59.8, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 9, i32 1
  %68 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.9, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %67, i64 noundef %68), !noalias !94
  %incdec.ptr.i.us.i.i59.9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 10
  %69 = load ptr, ptr %incdec.ptr.i.us.i.i59.9, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 10, i32 1
  %70 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.10, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %69, i64 noundef %70), !noalias !94
  %incdec.ptr.i.us.i.i59.10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 11
  %71 = load ptr, ptr %incdec.ptr.i.us.i.i59.10, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 11, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.11, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %71, i64 noundef %72), !noalias !94
  %incdec.ptr.i.us.i.i59.11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 12
  %73 = load ptr, ptr %incdec.ptr.i.us.i.i59.11, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 12, i32 1
  %74 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.12, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %73, i64 noundef %74), !noalias !94
  %incdec.ptr.i.us.i.i59.12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 13
  %75 = load ptr, ptr %incdec.ptr.i.us.i.i59.12, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 13, i32 1
  %76 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.13, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %75, i64 noundef %76), !noalias !94
  %incdec.ptr.i.us.i.i59.13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 14
  %77 = load ptr, ptr %incdec.ptr.i.us.i.i59.13, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 14, i32 1
  %78 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.14, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %77, i64 noundef %78), !noalias !94
  %incdec.ptr.i.us.i.i59.14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 15
  %79 = load ptr, ptr %incdec.ptr.i.us.i.i59.14, align 8, !tbaa !29, !noalias !94
  %_M_string_length.i.i.i.i.us.i.i57.15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 15, i32 1
  %80 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i57.15, align 8, !tbaa !31, !noalias !94
  %call2.i.i.i.us.i.i58.15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %79, i64 noundef %80), !noalias !94
  br label %_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit74

_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_.exit74: ; preds = %for.body.i.i.i72.preheader, %for.body.i.us.i.i62.preheader
  store ptr %4, ptr %__result, align 8
  store ptr %.fr.i.i, ptr %_M_string3.i, align 8
  %__node.0 = getelementptr inbounds ptr, ptr %__node.0112, i64 1
  %81 = load ptr, ptr %_M_node1, align 8, !tbaa !70
  %cmp4.not = icmp eq ptr %__node.0, %81
  br i1 %cmp4.not, label %for.cond.cleanup, label %for.body, !llvm.loop !102

if.end:                                           ; preds = %entry
  %82 = load ptr, ptr %__last, align 8, !tbaa !74
  %83 = load ptr, ptr %__result, align 8, !tbaa !54
  %_M_string3.i76 = getelementptr inbounds %"class.std::ostream_iterator", ptr %__result, i64 0, i32 1
  %84 = load ptr, ptr %_M_string3.i76, align 8, !tbaa !56
  %.fr.i.i78 = freeze ptr %84
  %sub.ptr.lhs.cast.i.i.i79 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i80 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i79, %sub.ptr.rhs.cast.i.i.i80
  %cmp7.i.i.i82 = icmp sgt i64 %sub.ptr.sub.i.i.i81, 0
  br i1 %cmp7.i.i.i82, label %for.body.lr.ph.i.i.i85, label %return

for.body.lr.ph.i.i.i85:                           ; preds = %if.end
  %sub.ptr.div.i.i.i83 = lshr exact i64 %sub.ptr.sub.i.i.i81, 5
  %tobool.not.i.i.i.i84 = icmp eq ptr %.fr.i.i78, null
  br i1 %tobool.not.i.i.i.i84, label %for.body.i.us.i.i93, label %for.body.i.i.i103

for.body.i.us.i.i93:                              ; preds = %for.body.lr.ph.i.i.i85, %for.body.i.us.i.i93
  %__n.09.i.us.i.i86 = phi i64 [ %dec.i.us.i.i91, %for.body.i.us.i.i93 ], [ %sub.ptr.div.i.i.i83, %for.body.lr.ph.i.i.i85 ]
  %__first.addr.08.i.us.i.i87 = phi ptr [ %incdec.ptr.i.us.i.i90, %for.body.i.us.i.i93 ], [ %2, %for.body.lr.ph.i.i.i85 ]
  %85 = load ptr, ptr %__first.addr.08.i.us.i.i87, align 8, !tbaa !29, !noalias !103
  %_M_string_length.i.i.i.i.us.i.i88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.us.i.i87, i64 0, i32 1
  %86 = load i64, ptr %_M_string_length.i.i.i.i.us.i.i88, align 8, !tbaa !31, !noalias !103
  %call2.i.i.i.us.i.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %85, i64 noundef %86), !noalias !103
  %incdec.ptr.i.us.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.us.i.i87, i64 1
  %dec.i.us.i.i91 = add nsw i64 %__n.09.i.us.i.i86, -1
  %cmp.i.us.i.i92 = icmp ugt i64 %__n.09.i.us.i.i86, 1
  br i1 %cmp.i.us.i.i92, label %for.body.i.us.i.i93, label %return, !llvm.loop !84

for.body.i.i.i103:                                ; preds = %for.body.lr.ph.i.i.i85, %for.body.i.i.i103
  %__n.09.i.i.i94 = phi i64 [ %dec.i.i.i101, %for.body.i.i.i103 ], [ %sub.ptr.div.i.i.i83, %for.body.lr.ph.i.i.i85 ]
  %__first.addr.08.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i100, %for.body.i.i.i103 ], [ %2, %for.body.lr.ph.i.i.i85 ]
  %87 = load ptr, ptr %__first.addr.08.i.i.i95, align 8, !tbaa !29, !noalias !103
  %_M_string_length.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i95, i64 0, i32 1
  %88 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !31, !noalias !103
  %call2.i.i.i.i.i97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %87, i64 noundef %88), !noalias !103
  %call.i.i.i.i.i.i98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.fr.i.i78) #15, !noalias !110
  %call1.i.i.i.i.i99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %.fr.i.i78, i64 noundef %call.i.i.i.i.i.i98), !noalias !110
  %incdec.ptr.i.i.i100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i95, i64 1
  %dec.i.i.i101 = add nsw i64 %__n.09.i.i.i94, -1
  %cmp.i.i.i102 = icmp ugt i64 %__n.09.i.i.i94, 1
  br i1 %cmp.i.i.i102, label %for.body.i.i.i103, label %return, !llvm.loop !84

return:                                           ; preds = %for.body.i.i.i44, %for.body.i.us.i.i34, %for.body.i.i.i103, %for.body.i.us.i.i93, %if.end, %for.cond.cleanup
  %.sink = phi ptr [ %4, %for.cond.cleanup ], [ %83, %if.end ], [ %83, %for.body.i.us.i.i93 ], [ %83, %for.body.i.i.i103 ], [ %4, %for.body.i.us.i.i34 ], [ %4, %for.body.i.i.i44 ]
  %.fr.i.i78.sink = phi ptr [ %.fr.i.i, %for.cond.cleanup ], [ %.fr.i.i78, %if.end ], [ %.fr.i.i78, %for.body.i.us.i.i93 ], [ %.fr.i.i78, %for.body.i.i.i103 ], [ %.fr.i.i, %for.body.i.us.i.i34 ], [ %.fr.i.i, %for.body.i.i.i44 ]
  store ptr %.sink, ptr %agg.result, align 8, !tbaa !54
  %_M_string.i.i.i.i104 = getelementptr inbounds %"class.std::ostream_iterator", ptr %agg.result, i64 0, i32 1
  store ptr %.fr.i.i78.sink, ptr %_M_string.i.i.i.i104, align 8, !tbaa !56
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reversefile.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

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
!20 = !{!9, !15, i64 240}
!21 = !{!22, !12, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !23, i64 0, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!23 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!10, !14, i64 32}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !11, i64 8, !12, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!33, !15, i64 16}
!33 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !15, i64 0, !11, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!35 = !{!33, !15, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt4copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET0_T_SD_SC_: %agg.result"}
!40 = distinct !{!40, !"_ZSt4copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET0_T_SD_SC_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET1_T0_SD_SC_: %agg.result"}
!43 = distinct !{!43, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_ESt16ostream_iteratorIS6_cS4_EET1_T0_SD_SC_"}
!44 = !{!15, !15, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!48 = !{!49, !42, !39}
!49 = distinct !{!49, !50, !"_ZSt14__copy_move_a1ILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_: %agg.result"}
!50 = distinct !{!50, !"_ZSt14__copy_move_a1ILb0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_St16ostream_iteratorIS5_cS3_EET3_St15_Deque_iteratorIT0_T1_T2_ESF_SA_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSSt16ostream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_E", !15, i64 0, !15, i64 8}
!56 = !{!55, !15, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!59 = distinct !{!59, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!62 = distinct !{!62, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!63 = !{!33, !15, i64 0}
!64 = !{!33, !15, i64 40}
!65 = !{!33, !15, i64 72}
!66 = distinct !{!66, !37}
!67 = !{!33, !11, i64 8}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !37}
!70 = !{!34, !15, i64 24}
!71 = !{!34, !15, i64 8}
!72 = !{!34, !15, i64 16}
!73 = !{!33, !15, i64 48}
!74 = !{!34, !15, i64 0}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: %agg.result"}
!79 = distinct !{!79, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!80 = distinct !{!80, !81, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: %agg.result"}
!81 = distinct !{!81, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!82 = distinct !{!82, !83, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: %agg.result"}
!83 = distinct !{!83, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!84 = distinct !{!84, !37}
!85 = !{!78}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: %agg.result"}
!88 = distinct !{!88, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!89 = distinct !{!89, !90, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: %agg.result"}
!90 = distinct !{!90, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!91 = distinct !{!91, !92, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: %agg.result"}
!92 = distinct !{!92, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!93 = !{!87}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: %agg.result"}
!96 = distinct !{!96, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!97 = distinct !{!97, !98, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: %agg.result"}
!98 = distinct !{!98, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!99 = distinct !{!99, !100, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: %agg.result"}
!100 = distinct !{!100, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!101 = !{!95}
!102 = distinct !{!102, !37}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: %agg.result"}
!105 = distinct !{!105, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!106 = distinct !{!106, !107, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: %agg.result"}
!107 = distinct !{!107, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!108 = distinct !{!108, !109, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: %agg.result"}
!109 = distinct !{!109, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!110 = !{!104}
