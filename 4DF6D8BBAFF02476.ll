; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/LCALSTraversalMethods.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/LCALSTraversalMethods.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.HybridIndexSet = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<HybridIndexSet::Segment, std::allocator<HybridIndexSet::Segment>>::_Vector_impl" }
%"struct.std::_Vector_base<HybridIndexSet::Segment, std::allocator<HybridIndexSet::Segment>>::_Vector_impl" = type { %"struct.std::_Vector_base<HybridIndexSet::Segment, std::allocator<HybridIndexSet::Segment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HybridIndexSet::Segment, std::allocator<HybridIndexSet::Segment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.HybridIndexSet::Segment" = type { i32, ptr }
%class.RangeIndexSet = type { i32, i32 }
%class.RangeStrideIndexSet = type { i32, i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [47 x i8] c"\09 HybridIndexSet dtor: case not implemented!!\0A\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\09 HybridIndexSet copySegments: case not implemented!!\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LCALSTraversalMethods.cxx, ptr null }]

@_ZN14HybridIndexSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14HybridIndexSetD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN14HybridIndexSetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %1 = load ptr, ptr %m_segments, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %2 to i32
  %cmp26 = icmp sgt i32 %conv, 0
  br i1 %cmp26, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %2, 4294967295
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %sw.epilog
  %.pre = load ptr, ptr %m_segments, align 8, !tbaa !10
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %3 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %1, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EED2Ev.exit

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i.i
  ret void

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %sw.epilog ]
  %4 = load ptr, ptr %m_segments, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %add.ptr.i, align 8, !tbaa !11
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %m_segment = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %4, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %m_segment, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %sw.epilog, label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %for.body
  %m_segment7 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %4, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %m_segment7, align 8, !tbaa !14
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %sw.epilog, label %sw.epilog.sink.split

sw.default:                                       ; preds = %for.body
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 46)
          to label %sw.epilog unwind label %terminate.lpad

sw.epilog.sink.split:                             ; preds = %sw.bb6, %sw.bb
  %.sink = phi ptr [ %6, %sw.bb ], [ %7, %sw.bb6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.default, %sw.bb6, %sw.bb
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !15

terminate.lpad:                                   ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14HybridIndexSet12copySegmentsERKS_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %other) local_unnamed_addr #6 align 2 {
entry:
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %1 = load ptr, ptr %m_segments, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 4
  %conv = trunc i64 %2 to i32
  %cmp12 = icmp sgt i32 %conv, 0
  br i1 %cmp12, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %2, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %sw.epilog, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %sw.epilog ]
  %3 = load ptr, ptr %m_segments, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %add.ptr.i, align 8, !tbaa !11
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  %m_segment = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %3, i64 %indvars.iv, i32 1
  %5 = load ptr, ptr %m_segment, align 8, !tbaa !14
  tail call void @_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %m_segment6 = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %3, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %m_segment6, align 8, !tbaa !14
  tail call void @_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 54)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !17
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet11addIndexSetERK13RangeIndexSet(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %index_set) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  %0 = load <2 x i32>, ptr %index_set, align 4, !tbaa !18
  store <2 x i32> %0, ptr %call, align 4, !tbaa !18
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %_M_end_of_storage.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 0, ptr %1, align 8, !tbaa.struct !22
  %ref.tmp.sroa.514.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %call, ptr %ref.tmp.sroa.514.0..sroa_idx, align 8, !tbaa.struct !24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !5
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %m_segments, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !22
  %ref.tmp.sroa.514.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call, ptr %ref.tmp.sroa.514.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !24
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !22, !alias.scope !25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.HybridIndexSet::Segment", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #12
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %m_segments, align 8, !tbaa !10
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !5
  %add.ptr19.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %m_end.i10 = getelementptr inbounds %class.RangeIndexSet, ptr %call, i64 0, i32 1
  %5 = load i32, ptr %m_end.i10, align 4, !tbaa !30
  %6 = load i32, ptr %call, align 4, !tbaa !32
  %sub.i = sub i32 %5, %6
  %7 = load i32, ptr %this, align 8, !tbaa !33
  %add = add nsw i32 %sub.i, %7
  store i32 %add, ptr %this, align 8, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet11addIndexSetERK19RangeStrideIndexSet(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %index_set) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #15
  %m_stride.i = getelementptr inbounds %class.RangeStrideIndexSet, ptr %index_set, i64 0, i32 2
  %0 = load i32, ptr %m_stride.i, align 4, !tbaa !38
  %1 = load <2 x i32>, ptr %index_set, align 4, !tbaa !18
  store <2 x i32> %1, ptr %call, align 4, !tbaa !18
  %m_stride.i16 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %call, i64 0, i32 2
  store i32 %0, ptr %m_stride.i16, align 4, !tbaa !38
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %_M_end_of_storage.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %2, align 8, !tbaa.struct !22
  %ref.tmp.sroa.521.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %call, ptr %ref.tmp.sroa.521.0..sroa_idx, align 8, !tbaa.struct !24
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !5
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %m_segments, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 1, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !22
  %ref.tmp.sroa.521.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call, ptr %ref.tmp.sroa.521.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !24
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %5, %2
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !22, !alias.scope !40
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.HybridIndexSet::Segment", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %m_segments, align 8, !tbaa !10
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !5
  %add.ptr19.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %m_end.i15 = getelementptr inbounds %class.RangeStrideIndexSet, ptr %call, i64 0, i32 1
  %6 = load i32, ptr %m_end.i15, align 4, !tbaa !44
  %7 = load i32, ptr %call, align 4, !tbaa !45
  %sub.i = sub nsw i32 %6, %7
  %8 = load i32, ptr %m_stride.i16, align 4, !tbaa !38
  %div = sdiv i32 %sub.i, %8
  %9 = load i32, ptr %this, align 8, !tbaa !33
  %add = add nsw i32 %9, %div
  store i32 %add, ptr %this, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet15addRangeIndicesEii(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  store i32 %begin, ptr %call, align 4, !tbaa !32
  %m_end.i = getelementptr inbounds %class.RangeIndexSet, ptr %call, i64 0, i32 1
  store i32 %end, ptr %m_end.i, align 4, !tbaa !30
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %_M_end_of_storage.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 0, ptr %0, align 8, !tbaa.struct !22
  %ref.tmp.sroa.58.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call, ptr %ref.tmp.sroa.58.0..sroa_idx, align 8, !tbaa.struct !24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !5
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %m_segments, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !22
  %ref.tmp.sroa.58.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call, ptr %ref.tmp.sroa.58.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !24
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !22, !alias.scope !46
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.HybridIndexSet::Segment", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %m_segments, align 8, !tbaa !10
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !5
  %add.ptr19.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %4 = load i32, ptr %m_end.i, align 4, !tbaa !30
  %5 = load i32, ptr %call, align 4, !tbaa !32
  %sub.i = sub i32 %4, %5
  %6 = load i32, ptr %this, align 8, !tbaa !33
  %add = add nsw i32 %sub.i, %6
  store i32 %add, ptr %this, align 8, !tbaa !33
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14HybridIndexSet21addRangeStrideIndicesEiii(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %begin, i32 noundef %end, i32 noundef %stride) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #15
  store i32 %begin, ptr %call, align 4, !tbaa !45
  %m_end.i = getelementptr inbounds %class.RangeStrideIndexSet, ptr %call, i64 0, i32 1
  store i32 %end, ptr %m_end.i, align 4, !tbaa !44
  %m_stride.i = getelementptr inbounds %class.RangeStrideIndexSet, ptr %call, i64 0, i32 2
  store i32 %stride, ptr %m_stride.i, align 4, !tbaa !38
  %m_segments = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !20
  %_M_end_of_storage.i.i = getelementptr inbounds %class.HybridIndexSet, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 1, ptr %0, align 8, !tbaa.struct !22
  %ref.tmp.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call, ptr %ref.tmp.sroa.511.0..sroa_idx, align 8, !tbaa.struct !24
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !5
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %entry
  %3 = load ptr, ptr %m_segments, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN14HybridIndexSet7SegmentEEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 1, ptr %add.ptr.i.i.i, align 8, !tbaa.struct !22
  %ref.tmp.sroa.511.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %call, ptr %ref.tmp.sroa.511.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !24
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !22, !alias.scope !50
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"class.HybridIndexSet::Segment", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  store ptr %cond.i31.i.i.i, ptr %m_segments, align 8, !tbaa !10
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !5
  %add.ptr19.i.i.i = getelementptr inbounds %"class.HybridIndexSet::Segment", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE9push_backEOS1_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %4 = load i32, ptr %m_end.i, align 4, !tbaa !44
  %5 = load i32, ptr %call, align 4, !tbaa !45
  %sub.i = sub nsw i32 %4, %5
  %6 = load i32, ptr %m_stride.i, align 4, !tbaa !38
  %div = sdiv i32 %sub.i, %6
  %7 = load i32, ptr %this, align 8, !tbaa !33
  %add = add nsw i32 %7, %div
  store i32 %add, ptr %this, align 8, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LCALSTraversalMethods.cxx() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN14HybridIndexSet7SegmentE", !13, i64 0, !7, i64 8}
!13 = !{!"_ZTSN14HybridIndexSet11SegmentTypeE", !8, i64 0}
!14 = !{!12, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{i64 0, i64 4, !23, i64 8, i64 8, !20}
!23 = !{!13, !13, i64 0}
!24 = !{i64 0, i64 8, !20}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !16}
!30 = !{!31, !19, i64 4}
!31 = !{!"_ZTS13RangeIndexSet", !19, i64 0, !19, i64 4}
!32 = !{!31, !19, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTS14HybridIndexSet", !19, i64 0, !35, i64 8}
!35 = !{!"_ZTSSt6vectorIN14HybridIndexSet7SegmentESaIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN14HybridIndexSet7SegmentESaIS1_EE12_Vector_implE", !6, i64 0}
!38 = !{!39, !19, i64 8}
!39 = !{!"_ZTS19RangeStrideIndexSet", !19, i64 0, !19, i64 4, !19, i64 8}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!39, !19, i64 4}
!45 = !{!39, !19, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN14HybridIndexSet7SegmentES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
