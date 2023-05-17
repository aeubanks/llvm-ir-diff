; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/wordfreq.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/wordfreq.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.word_reader = type { i32, [4097 x i8], ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, int>, std::_Select1st<std::pair<const char *const, int>>, std::less<const char *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, int>, std::_Select1st<std::pair<const char *const, int>>, std::less<const char *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair.3" = type <{ ptr, i32, [4 x i8] }>

$_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_ = comdat any

$_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"%7d\09%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11word_readerclEPPKc(ptr noundef nonnull align 8 dereferenceable(4128) %this, ptr nocapture noundef writeonly %w) local_unnamed_addr #0 align 2 {
entry:
  %buf.i = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 1
  %input.i = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 4
  %bptr = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 2
  %word = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %entry
  %len.0.ph = phi i32 [ 0, %entry ], [ %inc, %while.cond.outer.backedge ]
  %cmp16.not = icmp eq i32 %len.0.ph, 0
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.else
  %0 = load ptr, ptr %bptr, align 8, !tbaa !5
  %1 = load i8, ptr %0, align 1, !tbaa !11
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %while.cond
  %2 = load ptr, ptr %input.i, align 8, !tbaa !12
  %call.i = tail call i64 @fread(ptr noundef nonnull %buf.i, i64 noundef 1, i64 noundef 4096, ptr noundef %2)
  %conv.i = trunc i64 %call.i to i32
  %sext.i = shl i64 %call.i, 32
  %idxprom.i = ashr exact i64 %sext.i, 32
  %arrayidx.i = getelementptr inbounds %class.word_reader, ptr %this, i64 0, i32 1, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !11
  store ptr %buf.i, ptr %bptr, align 8, !tbaa !5
  %cmp.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %lor.rhs
  %3 = phi ptr [ %0, %while.cond ], [ %buf.i, %lor.rhs ]
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %bptr, align 8, !tbaa !5
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %conv = sext i8 %4 to i32
  %call3 = tail call i32 @isalpha(i32 noundef %conv) #18
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call6 = tail call i32 @tolower(i32 noundef %conv) #18
  %conv7 = trunc i32 %call6 to i8
  %5 = load ptr, ptr %word, align 8, !tbaa !13
  %idxprom = zext i32 %len.0.ph to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  store i8 %conv7, ptr %arrayidx, align 1, !tbaa !11
  %inc = add nuw nsw i32 %len.0.ph, 1
  %6 = load i32, ptr %this, align 8, !tbaa !14
  %cmp = icmp eq i32 %inc, %6
  br i1 %cmp, label %if.then8, label %while.cond.outer.backedge

if.then8:                                         ; preds = %if.then
  %mul = shl nuw nsw i32 %inc, 1
  store i32 %mul, ptr %this, align 8, !tbaa !14
  %add = or i32 %mul, 1
  %conv10 = zext i32 %add to i64
  %call11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv10) #19
  %7 = load ptr, ptr %word, align 8, !tbaa !13
  %conv13 = zext i32 %inc to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %conv13, i1 false)
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  store ptr %call11, ptr %word, align 8, !tbaa !13
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %delete.end, %if.then
  br label %while.cond.outer, !llvm.loop !15

if.else:                                          ; preds = %while.body
  br i1 %cmp16.not, label %while.cond, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.else, %lor.rhs
  %8 = load ptr, ptr %word, align 8, !tbaa !13
  store ptr %8, ptr %w, align 8, !tbaa !17
  %9 = load ptr, ptr %word, align 8, !tbaa !13
  %idxprom22 = zext i32 %len.0.ph to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %9, i64 %idxprom22
  store i8 0, ptr %arrayidx23, align 1, !tbaa !11
  ret i32 %len.0.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca ptr, align 8
  %hist = alloca %"class.std::map", align 8
  %wr = alloca %class.word_reader, align 8
  %ref.tmp8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %w) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %hist) #21
  %0 = getelementptr inbounds i8, ptr %hist, i64 8
  store i32 0, ptr %0, align 8, !tbaa !18
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %hist, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !23
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %hist, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !24
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %hist, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %hist, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4128, ptr nonnull %wr) #21
  %1 = load ptr, ptr @stdin, align 8, !tbaa !17
  store i32 64, ptr %wr, align 8, !tbaa !14
  %bptr.i = getelementptr inbounds %class.word_reader, ptr %wr, i64 0, i32 2
  %buf.i = getelementptr inbounds %class.word_reader, ptr %wr, i64 0, i32 1
  store ptr %buf.i, ptr %bptr.i, align 8, !tbaa !5
  %call.i60 = invoke noalias noundef nonnull dereferenceable(65) ptr @_Znam(i64 noundef 65) #19
          to label %_ZN11word_readerC2EP8_IO_FILE.exit unwind label %lpad.loopexit.split-lp

_ZN11word_readerC2EP8_IO_FILE.exit:               ; preds = %entry
  %word.i = getelementptr inbounds %class.word_reader, ptr %wr, i64 0, i32 3
  store ptr %call.i60, ptr %word.i, align 8, !tbaa !13
  %input.i = getelementptr inbounds %class.word_reader, ptr %wr, i64 0, i32 4
  store ptr %1, ptr %input.i, align 8, !tbaa !12
  store i8 0, ptr %call.i60, align 1, !tbaa !11
  store i8 0, ptr %buf.i, align 4, !tbaa !11
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN11word_readerC2EP8_IO_FILE.exit
  %call = invoke noundef i32 @_ZN11word_readerclEPPKc(ptr noundef nonnull align 8 dereferenceable(4128) %wr, ptr noundef nonnull %w)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %while.cond
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont1
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not9.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %while.body
  %3 = load ptr, ptr %w, align 8, !tbaa !17
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp ult ptr %4, %3
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %5 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8, !tbaa !17
  %cmp.i15.i.i = icmp ult ptr %3, %5
  br i1 %cmp.i15.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %while.body, %_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #21
  %add = add nuw nsw i32 %call, 1
  %conv = sext i32 %add to i64
  %call11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #19
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %6 = load ptr, ptr %w, align 8, !tbaa !17
  %call12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call11, ptr noundef nonnull dereferenceable(1) %6) #21
  store ptr %call11, ptr %ref.tmp8, align 8, !tbaa !17
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %hist, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont10
  store i32 1, ptr %call14, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  br label %while.cond.backedge

lpad.loopexit:                                    ; preds = %while.cond
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad9:                                            ; preds = %invoke.cont10, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #21
  br label %ehcleanup51

if.else:                                          ; preds = %invoke.cont3
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i32, ptr %second, align 8, !tbaa !29
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %second, align 8, !tbaa !29
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else, %invoke.cont13
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %invoke.cont1
  %9 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.not5.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.not5.i.i.i.i, label %invoke.cont25, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.end, %while.body.i.i.i.i
  %__n.07.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.end ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %while.body.i.i.i.i ], [ %9, %while.end ]
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.06.i.i.i.i) #18
  %inc.i.i.i.i = add nuw nsw i64 %__n.07.i.i.i.i, 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKPKciEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !32

_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKPKciEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i62 = icmp ugt i64 %__n.07.i.i.i.i, 576460752303423486
  br i1 %cmp.i.i.i62, label %if.then.i.i.i, label %for.body.i.i.i.i.preheader.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKPKciEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZSt8distanceISt17_Rb_tree_iteratorISt4pairIKPKciEEENSt15iterator_traitsIT_E15difference_typeES8_S8_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %inc.i.i.i.i, 4
  %call5.i.i.i.i9.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %for.body.i.i.i.i.i.i unwind label %lpad.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.preheader.i.i, %for.body.i.i.i.i.i.i
  %__cur.017.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i9.i, %for.body.i.i.i.i.preheader.i.i ]
  %__first.sroa.0.016.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %for.body.i.i.i.i.preheader.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.016.i.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  store ptr %10, ptr %__cur.017.i.i.i.i.i.i, align 8, !tbaa !34
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__cur.017.i.i.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__first.sroa.0.016.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i32, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  store i32 %11, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.016.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__cur.017.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont25, label %for.body.i.i.i.i.i.i, !llvm.loop !37

lpad.i:                                           ; preds = %for.body.i.i.i.i.preheader.i.i, %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

invoke.cont25:                                    ; preds = %for.body.i.i.i.i.i.i, %while.end
  %v.sroa.0.0 = phi ptr [ null, %while.end ], [ %call5.i.i.i.i9.i, %for.body.i.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %while.end ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %v.sroa.0.0, ptr %__cur.0.lcssa.i.i.i.i.i.i)
          to label %for.cond.preheader unwind label %lpad36

for.cond.preheader:                               ; preds = %invoke.cont25
  %cmp4089.not = icmp eq ptr %__cur.0.lcssa.i.i.i.i.i.i, %v.sroa.0.0
  br i1 %cmp4089.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__cur.0.lcssa.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %v.sroa.0.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 4
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.preheader
  %tobool.not.i.i.i65 = icmp eq ptr %v.sroa.0.0, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorISt4pairIPKciESaIS3_EED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %for.body, %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0) #20
  br label %_ZNSt6vectorISt4pairIPKciESaIS3_EED2Ev.exit

_ZNSt6vectorISt4pairIPKciESaIS3_EED2Ev.exit:      ; preds = %for.cond.cleanup, %if.then.i.i.i66
  call void @llvm.lifetime.end.p0(i64 4128, ptr nonnull %wr) #21
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %hist, ptr noundef %13)
          to label %_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorISt4pairIPKciESaIS3_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKciESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hist) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #21
  ret i32 0

lpad36:                                           ; preds = %invoke.cont25
  %16 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i69 = icmp eq ptr %v.sroa.0.0, null
  br i1 %tobool.not.i.i.i69, label %ehcleanup51, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %lpad36
  call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0) #20
  br label %ehcleanup51

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i38.090 = phi i64 [ %inc47, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.3", ptr %v.sroa.0.0, i64 %i38.090
  %second42 = getelementptr inbounds %"struct.std::pair.3", ptr %v.sroa.0.0, i64 %i38.090, i32 1
  %17 = load i32, ptr %second42, align 8, !tbaa !36
  %18 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34
  %call46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17, ptr noundef %18)
  %inc47 = add nuw i64 %i38.090, 1
  %exitcond.not = icmp eq i64 %inc47, %umax
  br i1 %exitcond.not, label %if.then.i.i.i66, label %for.body, !llvm.loop !38

ehcleanup51:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad36, %if.then.i.i.i70, %lpad9
  %.pn83 = phi { ptr, i32 } [ %7, %lpad9 ], [ %12, %lpad.i ], [ %16, %lpad36 ], [ %16, %if.then.i.i.i70 ], [ %lpad.loopexit87, %lpad.loopexit ], [ %lpad.loopexit.split-lp88, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4128, ptr nonnull %wr) #21
  call void @_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %hist) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %hist) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %w) #21
  resume { ptr, i32 } %.pn83
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8, !tbaa !17
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !27

_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !33
  %cmp.i17 = icmp ult ptr %.pre, %2
  br i1 %cmp.i17, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i27 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %_M_storage.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i18, align 8, !tbaa !33
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i27, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i18)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i23.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i19 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i19, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i18, align 8, !tbaa !17
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !17
  %cmp.i.i.i.i20 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i20, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !26
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !26
  br label %if.end

lpad.i:                                           ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  resume { ptr, i32 } %9

if.then.i23.i:                                    ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #20
  br label %if.end

if.end:                                           ; preds = %if.then.i23.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i23.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPKciSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !40
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #7 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !26
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !17
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !17
  %3 = load ptr, ptr %__k, align 8, !tbaa !17
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !17
  %cmp.not42.i = icmp eq ptr %__x.041.i, null
  br i1 %cmp.not42.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8, !tbaa !17
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.043.i = phi ptr [ %__x.041.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i89 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i89, align 8, !tbaa !17
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa49.i = phi ptr [ %__x.043.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !24
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa49.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre193 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !17
  %.pre194 = load ptr, ptr %__k, align 8, !tbaa !17
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
  %9 = load ptr, ptr %__k, align 8, !tbaa !17
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !17
  %cmp.i91 = icmp ult ptr %9, %10
  br i1 %cmp.i91, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !17
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i95, align 8, !tbaa !17
  %cmp.i96 = icmp ult ptr %12, %9
  br i1 %cmp.i96, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i97, align 8, !tbaa !39
  %cmp35 = icmp eq ptr %13, null
  %.__position.coerce = select i1 %cmp35, ptr null, ptr %__position.coerce
  %call.i.__position.coerce = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i100 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i102 = load ptr, ptr %_M_parent.i.i.i100, align 8, !tbaa !17
  %cmp.not42.i103 = icmp eq ptr %__x.041.i102, null
  br i1 %cmp.not42.i103, label %if.then.i118, label %while.body.i113

while.body.i113:                                  ; preds = %if.else42, %while.body.i113
  %__x.043.i105 = phi ptr [ %__x.0.i111, %while.body.i113 ], [ %__x.041.i102, %if.else42 ]
  %_M_storage.i.i.i106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i105, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i106, align 8, !tbaa !17
  %cmp.i.i107 = icmp ult ptr %9, %14
  %_M_left.i.i108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i105, i64 0, i32 2
  %_M_right.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i105, i64 0, i32 3
  %cond.in.i110 = select i1 %cmp.i.i107, ptr %_M_left.i.i108, ptr %_M_right.i.i109
  %__x.0.i111 = load ptr, ptr %cond.in.i110, align 8, !tbaa !17
  %cmp.not.i112 = icmp eq ptr %__x.0.i111, null
  br i1 %cmp.not.i112, label %while.end.i114, label %while.body.i113, !llvm.loop !42

while.end.i114:                                   ; preds = %while.body.i113
  br i1 %cmp.i.i107, label %if.then.i118, label %if.end12.i127

if.then.i118:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa49.i115 = phi ptr [ %__x.043.i105, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i117 = icmp eq ptr %__y.0.lcssa49.i115, %11
  br i1 %cmp.i27.i117, label %cleanup80, label %if.else.i120

if.else.i120:                                     ; preds = %if.then.i118
  %call.i.i119 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i115) #18
  %_M_storage.i.i.i.i123.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i119, i64 0, i32 1
  %.pre192 = load ptr, ptr %_M_storage.i.i.i.i123.phi.trans.insert, align 8, !tbaa !17
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
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !17
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i139 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i138, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i139, align 8, !tbaa !17
  %cmp.i140 = icmp ult ptr %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !39
  %cmp67 = icmp eq ptr %18, null
  %.call.i138 = select i1 %cmp67, ptr null, ptr %call.i138
  %__position.coerce.call.i138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.041.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !17
  %cmp.not42.i147 = icmp eq ptr %__x.041.i146, null
  br i1 %cmp.not42.i147, label %if.then.i162, label %while.body.i157

while.body.i157:                                  ; preds = %if.else74, %while.body.i157
  %__x.043.i149 = phi ptr [ %__x.0.i155, %while.body.i157 ], [ %__x.041.i146, %if.else74 ]
  %_M_storage.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.043.i149, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i150, align 8, !tbaa !17
  %cmp.i.i151 = icmp ult ptr %9, %19
  %_M_left.i.i152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i149, i64 0, i32 2
  %_M_right.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.043.i149, i64 0, i32 3
  %cond.in.i154 = select i1 %cmp.i.i151, ptr %_M_left.i.i152, ptr %_M_right.i.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !17
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i158, label %while.body.i157, !llvm.loop !42

while.end.i158:                                   ; preds = %while.body.i157
  br i1 %cmp.i.i151, label %if.then.i162, label %if.end12.i171

if.then.i162:                                     ; preds = %while.end.i158, %if.else74
  %__y.0.lcssa49.i159 = phi ptr [ %__x.043.i149, %while.end.i158 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i160 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i160, align 8, !tbaa !24
  %cmp.i27.i161 = icmp eq ptr %__y.0.lcssa49.i159, %20
  br i1 %cmp.i27.i161, label %cleanup80, label %if.else.i164

if.else.i164:                                     ; preds = %if.then.i162
  %call.i.i163 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa49.i159) #18
  %_M_storage.i.i.i.i167.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i163, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i167.phi.trans.insert, align 8, !tbaa !17
  br label %if.end12.i171

if.end12.i171:                                    ; preds = %if.else.i164, %while.end.i158
  %21 = phi ptr [ %.pre, %if.else.i164 ], [ %19, %while.end.i158 ]
  %__y.0.lcssa50.i165 = phi ptr [ %__y.0.lcssa49.i159, %if.else.i164 ], [ %__x.043.i149, %while.end.i158 ]
  %__j.sroa.0.0.i166 = phi ptr [ %call.i.i163, %if.else.i164 ], [ %__x.043.i149, %while.end.i158 ]
  %cmp.i28.i168 = icmp ult ptr %21, %9
  %__x.0.__j.sroa.0.0.i169 = select i1 %cmp.i28.i168, ptr null, ptr %__j.sroa.0.0.i166
  %__y.0..i170 = select i1 %cmp.i28.i168, ptr %__y.0.lcssa50.i165, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.else44, %if.then50, %if.then64, %if.then.i162, %if.end12.i171, %if.then18, %if.then32, %if.then.i118, %if.end12.i127, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ %__x.0.__j.sroa.0.0.i, %if.end12.i ], [ %__position.coerce, %if.then18 ], [ %.__position.coerce, %if.then32 ], [ null, %if.then.i118 ], [ %__x.0.__j.sroa.0.0.i125, %if.end12.i127 ], [ null, %if.then50 ], [ %.call.i138, %if.then64 ], [ null, %if.then.i162 ], [ %__x.0.__j.sroa.0.0.i169, %if.end12.i171 ], [ %__position.coerce, %if.else44 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__y.0.lcssa49.i, %if.then.i ], [ %__y.0..i, %if.end12.i ], [ %__position.coerce, %if.then18 ], [ %call.i.__position.coerce, %if.then32 ], [ %11, %if.then.i118 ], [ %__y.0..i126, %if.end12.i127 ], [ %__position.coerce, %if.then50 ], [ %__position.coerce.call.i138, %if.then64 ], [ %__y.0.lcssa49.i159, %if.then.i162 ], [ %__y.0..i170, %if.end12.i171 ], [ null, %if.else44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #14 comdat {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !43
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %mul)
  %cmp.i13 = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp.i13, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %second1.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %indvar = phi i64 [ %indvar.next, %for.inc.i ], [ 0, %if.then.i ]
  %__i.sroa.0.040.i.idx = phi i64 [ %__i.sroa.0.040.i.add, %for.inc.i ], [ 1, %if.then.i ]
  %__first.coerce.pn39.i = phi ptr [ %__i.sroa.0.040.i.ptr, %for.inc.i ], [ %__first.coerce, %if.then.i ]
  %__i.sroa.0.040.i.ptr = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__i.sroa.0.040.i.idx
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce.pn39.i, i64 1, i32 1
  %1 = load i32, ptr %second.i.i.i, align 8
  %2 = load i32, ptr %second1.i.i.i, align 8, !tbaa !36
  %cmp.not.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body.i
  %cmp4.i.i.i = icmp sgt i32 %1, %2
  %__val.sroa.0.0.copyload.pre.i = load ptr, ptr %__i.sroa.0.040.i.ptr, align 8
  br i1 %cmp4.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %if.else.i14

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %for.body.i
  %3 = load ptr, ptr %__i.sroa.0.040.i.ptr, align 8
  %4 = load ptr, ptr %__first.coerce, align 8, !tbaa !34
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #18
  %cmp6.i.i.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp6.i.i.i, label %for.body.preheader.i.i.i.i.i.i, label %if.else.i14

for.body.preheader.i.i.i.i.i.i:                   ; preds = %cond.true.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %__val.sroa.0.0.copyload.i = phi ptr [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %__val.sroa.0.0.copyload.pre.i, %cond.true.i.i.i ]
  %add.ptr.i30.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce.pn39.i, i64 2
  %xtraiter = and i64 %__i.sroa.0.040.i.idx, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.prol

for.body.i.i.i.i.i.i.prol:                        ; preds = %for.body.preheader.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.prol
  %__n.08.i.i.i.i.i.i.prol = phi i64 [ %dec.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %__i.sroa.0.040.i.idx, %for.body.preheader.i.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i.i.prol = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %add.ptr.i30.i, %for.body.preheader.i.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ], [ %__i.sroa.0.040.i.ptr, %for.body.preheader.i.i.i.i.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.i.prol ], [ 0, %for.body.preheader.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.prol = getelementptr inbounds %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i.prol, i64 -1
  %incdec.ptr1.i.i.i.i.i.i.prol = getelementptr inbounds %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i.prol, i64 -1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.prol, align 8, !tbaa !17
  store ptr %5, ptr %incdec.ptr1.i.i.i.i.i.i.prol, align 8, !tbaa !34
  %second.i.i.i.i.i.i.i.prol = getelementptr %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i.prol, i64 -1, i32 1
  %6 = load i32, ptr %second.i.i.i.i.i.i.i.prol, align 8, !tbaa !28
  %second3.i.i.i.i.i.i.i.prol = getelementptr %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i.prol, i64 -1, i32 1
  store i32 %6, ptr %second3.i.i.i.i.i.i.i.prol, align 8, !tbaa !36
  %dec.i.i.i.i.i.i.prol = add nsw i64 %__n.08.i.i.i.i.i.i.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.prol, !llvm.loop !44

for.body.i.i.i.i.i.i.prol.loopexit:               ; preds = %for.body.i.i.i.i.i.i.prol, %for.body.preheader.i.i.i.i.i.i
  %__n.08.i.i.i.i.i.i.unr = phi i64 [ %__i.sroa.0.040.i.idx, %for.body.preheader.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %__result.addr.07.i.i.i.i.i.i.unr = phi ptr [ %add.ptr.i30.i, %for.body.preheader.i.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %__last.addr.06.i.i.i.i.i.i.unr = phi ptr [ %__i.sroa.0.040.i.ptr, %for.body.preheader.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.prol ]
  %7 = icmp ult i64 %indvar, 3
  br i1 %7, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i.i
  %__n.08.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i ], [ %__n.08.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %__result.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i ], [ %__result.addr.07.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %__last.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.3, %for.body.i.i.i.i.i.i ], [ %__last.addr.06.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.prol.loopexit ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i, i64 -1
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !17
  store ptr %8, ptr %incdec.ptr1.i.i.i.i.i.i, align 8, !tbaa !34
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  %9 = load i32, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !28
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i, i64 -1, i32 1
  store i32 %9, ptr %second3.i.i.i.i.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i.1 = getelementptr inbounds %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i, i64 -2
  %incdec.ptr1.i.i.i.i.i.i.1 = getelementptr inbounds %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i, i64 -2
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.1, align 8, !tbaa !17
  store ptr %10, ptr %incdec.ptr1.i.i.i.i.i.i.1, align 8, !tbaa !34
  %second.i.i.i.i.i.i.i.1 = getelementptr %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i, i64 -2, i32 1
  %11 = load i32, ptr %second.i.i.i.i.i.i.i.1, align 8, !tbaa !28
  %second3.i.i.i.i.i.i.i.1 = getelementptr %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i, i64 -2, i32 1
  store i32 %11, ptr %second3.i.i.i.i.i.i.i.1, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i.2 = getelementptr inbounds %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i, i64 -3
  %incdec.ptr1.i.i.i.i.i.i.2 = getelementptr inbounds %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i, i64 -3
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.2, align 8, !tbaa !17
  store ptr %12, ptr %incdec.ptr1.i.i.i.i.i.i.2, align 8, !tbaa !34
  %second.i.i.i.i.i.i.i.2 = getelementptr %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i, i64 -3, i32 1
  %13 = load i32, ptr %second.i.i.i.i.i.i.i.2, align 8, !tbaa !28
  %second3.i.i.i.i.i.i.i.2 = getelementptr %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i, i64 -3, i32 1
  store i32 %13, ptr %second3.i.i.i.i.i.i.i.2, align 8, !tbaa !36
  %incdec.ptr.i.i.i.i.i.i.3 = getelementptr inbounds %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i, i64 -4
  %incdec.ptr1.i.i.i.i.i.i.3 = getelementptr inbounds %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i, i64 -4
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.3, align 8, !tbaa !17
  store ptr %14, ptr %incdec.ptr1.i.i.i.i.i.i.3, align 8, !tbaa !34
  %second.i.i.i.i.i.i.i.3 = getelementptr %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i.i, i64 -4, i32 1
  %15 = load i32, ptr %second.i.i.i.i.i.i.i.3, align 8, !tbaa !28
  %second3.i.i.i.i.i.i.i.3 = getelementptr %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i.i, i64 -4, i32 1
  store i32 %15, ptr %second3.i.i.i.i.i.i.i.3, align 8, !tbaa !36
  %dec.i.i.i.i.i.i.3 = add nsw i64 %__n.08.i.i.i.i.i.i, -4
  %16 = add i64 %__n.08.i.i.i.i.i.i, -5
  %cmp.i.i.i.i.i.i.3 = icmp ult i64 %16, -2
  br i1 %cmp.i.i.i.i.i.i.3, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, !llvm.loop !46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.prol.loopexit
  store ptr %__val.sroa.0.0.copyload.i, ptr %__first.coerce, align 8, !tbaa !34
  br label %for.inc.i

if.else.i14:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i, %cond.true.i.i.i
  %__val.sroa.0.0.copyload.i.i = phi ptr [ %3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %__val.sroa.0.0.copyload.pre.i, %cond.true.i.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i14
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.040.i.ptr, %if.else.i14 ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i.i, i64 -1
  %second1.i.i.i.i = getelementptr %"struct.std::pair.3", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %17 = load i32, ptr %second1.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq i32 %1, %17
  br i1 %cmp.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %1, %17
  br i1 %cmp4.i.i.i.i, label %cond.true.i.i.while.body_crit_edge.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

cond.true.i.i.while.body_crit_edge.i.i:           ; preds = %cond.true.i.i.i.i
  %.pre.i.i = load ptr, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !17
  br label %while.body.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i: ; preds = %while.cond.i.i
  %18 = load ptr, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !17
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__val.sroa.0.0.copyload.i.i, ptr noundef nonnull dereferenceable(1) %18) #18
  %cmp6.i.i.i.i = icmp sgt i32 %call.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %cond.true.i.i.while.body_crit_edge.i.i
  %19 = phi ptr [ %.pre.i.i, %cond.true.i.i.while.body_crit_edge.i.i ], [ %18, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %19, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !34
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store i32 %17, ptr %second3.i.i.i, align 8, !tbaa !36
  br label %while.cond.i.i, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i, %cond.true.i.i.i.i
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i, align 8, !tbaa !34
  %second3.i12.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %second1.i.i.sink.i = phi ptr [ %second1.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i ], [ %second3.i12.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ]
  store i32 %1, ptr %second1.i.i.sink.i, align 8, !tbaa !36
  %__i.sroa.0.040.i.add = add nuw nsw i64 %__i.sroa.0.040.i.idx, 1
  %cmp.i29.not.i = icmp eq i64 %__i.sroa.0.040.i.add, 16
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.i29.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %for.body.i, !llvm.loop !48

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 16
  %cmp.i.not7.i.i = icmp eq ptr %add.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not7.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i.i = load ptr, ptr %__i.sroa.0.08.i.i, align 8
  %__val.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.08.i.i, i64 8
  %__val.sroa.5.0.copyload.i.i.i = load i32, ptr %__val.sroa.5.0..sroa_idx.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.i
  %__last.sroa.0.0.i.i.i = phi ptr [ %__i.sroa.0.08.i.i, %for.body.i.i ], [ %__next.sroa.0.0.i.i.i, %while.body.i.i.i ]
  %__next.sroa.0.0.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i.i.i, i64 -1
  %second1.i.i.i.i.i = getelementptr %"struct.std::pair.3", ptr %__last.sroa.0.0.i.i.i, i64 -1, i32 1
  %20 = load i32, ptr %second1.i.i.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i.i.i = icmp eq i32 %__val.sroa.5.0.copyload.i.i.i, %20
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %while.cond.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i32 %__val.sroa.5.0.copyload.i.i.i, %20
  br i1 %cmp4.i.i.i.i.i, label %cond.true.i.i.while.body_crit_edge.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

cond.true.i.i.while.body_crit_edge.i.i.i:         ; preds = %cond.true.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8, !tbaa !17
  br label %while.body.i.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i: ; preds = %while.cond.i.i.i
  %21 = load ptr, ptr %__next.sroa.0.0.i.i.i, align 8, !tbaa !17
  %call.i.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__val.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(1) %21) #18
  %cmp6.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i.i:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i, %cond.true.i.i.while.body_crit_edge.i.i.i
  %22 = phi ptr [ %.pre.i.i.i, %cond.true.i.i.while.body_crit_edge.i.i.i ], [ %21, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i ]
  store ptr %22, ptr %__last.sroa.0.0.i.i.i, align 8, !tbaa !34
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i.i.i, i64 0, i32 1
  store i32 %20, ptr %second3.i.i.i.i, align 8, !tbaa !36
  br label %while.cond.i.i.i, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i.i.i, %cond.true.i.i.i.i.i
  store ptr %__val.sroa.0.0.copyload.i.i.i, ptr %__last.sroa.0.0.i.i.i, align 8, !tbaa !34
  %second3.i12.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i.i.i, i64 0, i32 1
  store i32 %__val.sroa.5.0.copyload.i.i.i, ptr %second3.i12.i.i.i, align 8, !tbaa !36
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__i.sroa.0.08.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !49

if.else.i:                                        ; preds = %if.then
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #7 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i
  %cmp37 = icmp sgt i64 %sub.ptr.sub.i35, 256
  br i1 %cmp37, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i28.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 1
  %second1.i.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit
  %sub.ptr.div.i40.in = phi i64 [ %sub.ptr.sub.i35, %while.body.lr.ph ], [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %__depth_limit.addr.039 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %__last.sroa.0.038 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.039, 0
  br i1 %cmp2, label %if.end.i.i28, label %if.end

if.end.i.i28:                                     ; preds = %while.body
  %sub.ptr.div.i40.le = lshr exact i64 %sub.ptr.div.i40.in, 4
  %sub.i.i = add nsw i64 %sub.ptr.div.i40.le, -2
  %div.i.i4451 = lshr i64 %sub.i.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end.i.i28
  %__parent.0.i.i = phi i64 [ %div.i.i4451, %if.end.i.i28 ], [ %dec.i.i, %while.cond.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__parent.0.i.i
  %__value.sroa.0.0.copyload.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %__value.sroa.4.0.call5.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %__value.sroa.4.0.copyload.i.i = load i32, ptr %__value.sroa.4.0.call5.sroa_idx.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i40.le, ptr %__value.sroa.0.0.copyload.i.i, i32 %__value.sroa.4.0.copyload.i.i)
  %cmp9.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp9.not.i.i, label %while.body.i.i, label %while.cond.i.i, !llvm.loop !50

while.body.i.i:                                   ; preds = %while.cond.i.i, %while.body.i.i
  %__last.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %__last.sroa.0.038, %while.cond.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.012.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %__value.sroa.4.0.call.sroa_idx.i.i.i = getelementptr %"struct.std::pair.3", ptr %__last.sroa.0.012.i.i, i64 -1, i32 1
  %__value.sroa.4.0.copyload.i.i.i = load i32, ptr %__value.sroa.4.0.call.sroa_idx.i.i.i, align 8
  %0 = load ptr, ptr %__first.coerce, align 8, !tbaa !17
  store ptr %0, ptr %incdec.ptr.i.i.i, align 8, !tbaa !34
  %1 = load i32, ptr %second1.i.i.i.i, align 8, !tbaa !28
  store i32 %1, ptr %__value.sroa.4.0.call.sroa_idx.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, ptr %__value.sroa.0.0.copyload.i.i.i, i32 %__value.sroa.4.0.copyload.i.i.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !51

if.end:                                           ; preds = %while.body
  %div.i4550 = lshr i64 %sub.ptr.div.i40.in, 5
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %div.i4550
  %add.ptr.i29.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.038, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i28.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i29.i)
  br label %while.body.i.i23

while.body.i.i23:                                 ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i28.i, %if.end ], [ %incdec.ptr.i38.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.038, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %2 = load i32, ptr %second1.i.i.i.i, align 8, !tbaa !36
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.body7.i.i, %while.body.i.i23
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i23 ], [ %incdec.ptr.i.i.i25, %while.body7.i.i ]
  %second.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  %3 = load i32, ptr %second.i.i.i.i24, align 8, !tbaa !28
  %cmp.not.i.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %while.cond3.i.i
  %cmp4.i.i.i.i = icmp sgt i32 %3, %2
  br i1 %cmp4.i.i.i.i, label %while.body7.i.i, label %while.cond10.preheader.i.i

while.cond10.preheader.i.i:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %cond.true.i.i.i.i
  %.lcssa.i.i = phi i32 [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ], [ %3, %cond.true.i.i.i.i ]
  %second.i.i.i.i24.le = getelementptr inbounds %"struct.std::pair.3", ptr %__first.sroa.0.1.i.i, i64 0, i32 1
  br label %while.cond10.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %while.cond3.i.i
  %4 = load ptr, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %__first.coerce, align 8, !tbaa !34
  %call.i.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #18
  %cmp6.i.i.i.i = icmp sgt i32 %call.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %while.body7.i.i, label %while.cond10.preheader.i.i

while.body7.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %cond.true.i.i.i.i
  %incdec.ptr.i.i.i25 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.cond3.i.i, !llvm.loop !52

while.cond10.i.i:                                 ; preds = %while.cond10.i.i.backedge, %while.cond10.preheader.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.0.i.i, %while.cond10.preheader.i.i ], [ %__last.sroa.0.1.i.i, %while.cond10.i.i.backedge ]
  %__last.sroa.0.1.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %second1.i.i28.i.i = getelementptr %"struct.std::pair.3", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  %6 = load i32, ptr %second1.i.i28.i.i, align 8, !tbaa !28
  %cmp.not.i.i29.i.i = icmp eq i32 %2, %6
  br i1 %cmp.not.i.i29.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit36.i.i, label %cond.true.i.i31.i.i

cond.true.i.i31.i.i:                              ; preds = %while.cond10.i.i
  %cmp4.i.i30.i.i = icmp sgt i32 %2, %6
  br i1 %cmp4.i.i30.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit36.i.i: ; preds = %while.cond10.i.i
  %7 = load ptr, ptr %__first.coerce, align 8, !tbaa !34
  %8 = load ptr, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !34
  %call.i.i32.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #18
  %cmp6.i.i33.i.i = icmp sgt i32 %call.i.i32.i.i, 0
  br i1 %cmp6.i.i33.i.i, label %while.cond10.i.i.backedge, label %while.end18.i.i

while.cond10.i.i.backedge:                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit36.i.i, %cond.true.i.i31.i.i
  br label %while.cond10.i.i, !llvm.loop !53

while.end18.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit36.i.i, %cond.true.i.i31.i.i
  %.lcssa46.i.i = phi i32 [ %6, %cond.true.i.i31.i.i ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit36.i.i ]
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %second1.i.i28.i.i.le = getelementptr %"struct.std::pair.3", ptr %__last.sroa.0.0.pn.i.i, i64 -1, i32 1
  %9 = load ptr, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !17
  %10 = load ptr, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !17
  store ptr %10, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !17
  store ptr %9, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !17
  store i32 %.lcssa46.i.i, ptr %second.i.i.i.i24.le, align 8, !tbaa !28
  store i32 %.lcssa.i.i, ptr %second1.i.i28.i.i.le, align 8, !tbaa !28
  %incdec.ptr.i38.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.sroa.0.1.i.i, i64 1
  br label %while.body.i.i23, !llvm.loop !54

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.039, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %__first.sroa.0.1.i.i, ptr %__last.sroa.0.038, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !55

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit, %while.body.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, i32 %__value.coerce1) local_unnamed_addr #7 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp68 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp68, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %__holeIndex.addr.069 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.069, 1
  %mul = add i64 %add, 2
  %sub3 = or i64 %add, 1
  %second.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %mul, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !36
  %second1.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %sub3, i32 1
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body
  %cmp4.i.i = icmp sgt i32 %0, %1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

cond.false.i.i:                                   ; preds = %while.body
  %add.ptr.i56 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %sub3
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %mul
  %2 = load ptr, ptr %add.ptr.i, align 8, !tbaa !34
  %3 = load ptr, ptr %add.ptr.i56, align 8, !tbaa !34
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %cond.i.i = phi i1 [ %cmp4.i.i, %cond.true.i.i ], [ %cmp6.i.i, %cond.false.i.i ]
  %spec.select = select i1 %cond.i.i, i64 %sub3, i64 %mul
  %add.ptr.i57 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i58 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__holeIndex.addr.069
  %4 = load ptr, ptr %add.ptr.i57, align 8, !tbaa !17
  store ptr %4, ptr %add.ptr.i58, align 8, !tbaa !34
  %second.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %spec.select, i32 1
  %5 = load i32, ptr %second.i, align 8, !tbaa !28
  %second3.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__holeIndex.addr.069, i32 1
  store i32 %5, ptr %second3.i, align 8, !tbaa !36
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !56

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = sdiv i64 %sub18, 2
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or i64 %add22, 1
  %add.ptr.i59 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %sub25
  %add.ptr.i60 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %6 = load ptr, ptr %add.ptr.i59, align 8, !tbaa !17
  store ptr %6, ptr %add.ptr.i60, align 8, !tbaa !34
  %second.i61 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %sub25, i32 1
  %7 = load i32, ptr %second.i61, align 8, !tbaa !28
  %second3.i62 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa, i32 1
  store i32 %7, ptr %second3.i62, align 8, !tbaa !36
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp37.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp37.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.038.i = phi i64 [ %__parent.039.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.039.in.i = add nsw i64 %__holeIndex.addr.038.i, -1
  %__parent.039.i = sdiv i64 %__parent.039.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__parent.039.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__parent.039.i, i32 1
  %8 = load i32, ptr %second.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq i32 %8, %__value.coerce1
  br i1 %cmp.not.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %land.rhs.i
  %cmp4.i.i.i = icmp sgt i32 %8, %__value.coerce1
  br i1 %cmp4.i.i.i, label %cond.true.i.i.while.body_crit_edge.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

cond.true.i.i.while.body_crit_edge.i:             ; preds = %cond.true.i.i.i
  %.pre.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  br label %while.body.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i: ; preds = %land.rhs.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !17
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %__value.coerce0) #18
  %cmp6.i.i.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %cond.true.i.i.while.body_crit_edge.i
  %10 = phi ptr [ %.pre.i, %cond.true.i.i.while.body_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ]
  %add.ptr.i26.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__holeIndex.addr.038.i
  store ptr %10, ptr %add.ptr.i26.i, align 8, !tbaa !34
  %second3.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__holeIndex.addr.038.i, i32 1
  store i32 %8, ptr %second3.i.i, align 8, !tbaa !36
  %cmp.i = icmp sgt i64 %__parent.039.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !57

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %cond.true.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.038.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i ], [ %__parent.039.i, %while.body.i ], [ %__holeIndex.addr.038.i, %cond.true.i.i.i ]
  %add.ptr.i27.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value.coerce0, ptr %add.ptr.i27.i, align 8, !tbaa !34
  %second3.i29.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  store i32 %__value.coerce1, ptr %second3.i29.i, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #0 comdat {
entry:
  %second.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__a.coerce, i64 0, i32 1
  %0 = load i32, ptr %second.i.i, align 8, !tbaa !28
  %second1.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__b.coerce, i64 0, i32 1
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %cmp4.i.i = icmp sgt i32 %0, %1
  br i1 %cmp4.i.i, label %if.then, label %if.else33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %entry
  %2 = load ptr, ptr %__a.coerce, align 8, !tbaa !17
  %3 = load ptr, ptr %__b.coerce, align 8, !tbaa !17
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %cond.true.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %second1.i.i64 = getelementptr inbounds %"struct.std::pair.3", ptr %__c.coerce, i64 0, i32 1
  %4 = load i32, ptr %second1.i.i64, align 8, !tbaa !28
  %cmp.not.i.i65 = icmp eq i32 %1, %4
  br i1 %cmp.not.i.i65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit72, label %cond.true.i.i67

cond.true.i.i67:                                  ; preds = %if.then
  %cmp4.i.i66 = icmp sgt i32 %1, %4
  br i1 %cmp4.i.i66, label %cond.true.i.i67.if.then12_crit_edge, label %if.else

cond.true.i.i67.if.then12_crit_edge:              ; preds = %cond.true.i.i67
  %.pre117 = load ptr, ptr %__b.coerce, align 8, !tbaa !17
  br label %if.then12

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit72: ; preds = %if.then
  %5 = load ptr, ptr %__b.coerce, align 8, !tbaa !17
  %6 = load ptr, ptr %__c.coerce, align 8, !tbaa !17
  %call.i.i68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #18
  %cmp6.i.i69 = icmp sgt i32 %call.i.i68, 0
  br i1 %cmp6.i.i69, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.true.i.i67.if.then12_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit72
  %7 = phi ptr [ %.pre117, %cond.true.i.i67.if.then12_crit_edge ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit72 ]
  %8 = load ptr, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %7, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %8, ptr %__b.coerce, align 8, !tbaa !17
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__result.coerce, i64 0, i32 1
  %9 = load i32, ptr %second.i.i.i, align 8, !tbaa !28
  store i32 %1, ptr %second.i.i.i, align 8, !tbaa !28
  store i32 %9, ptr %second1.i.i, align 8, !tbaa !28
  br label %if.end62

if.else:                                          ; preds = %cond.true.i.i67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit72
  %cmp.not.i.i75 = icmp eq i32 %0, %4
  br i1 %cmp.not.i.i75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit82, label %cond.true.i.i77

cond.true.i.i77:                                  ; preds = %if.else
  %cmp4.i.i76 = icmp sgt i32 %0, %4
  br i1 %cmp4.i.i76, label %cond.true.i.i77.if.then22_crit_edge, label %cond.true.i.i77.if.else27_crit_edge

cond.true.i.i77.if.then22_crit_edge:              ; preds = %cond.true.i.i77
  %.pre116 = load ptr, ptr %__c.coerce, align 8, !tbaa !17
  br label %if.then22

cond.true.i.i77.if.else27_crit_edge:              ; preds = %cond.true.i.i77
  %.pre115 = load ptr, ptr %__a.coerce, align 8, !tbaa !17
  br label %if.else27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit82: ; preds = %if.else
  %10 = load ptr, ptr %__a.coerce, align 8, !tbaa !17
  %11 = load ptr, ptr %__c.coerce, align 8, !tbaa !17
  %call.i.i78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #18
  %cmp6.i.i79 = icmp sgt i32 %call.i.i78, 0
  br i1 %cmp6.i.i79, label %if.then22, label %if.else27

if.then22:                                        ; preds = %cond.true.i.i77.if.then22_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit82
  %12 = phi ptr [ %.pre116, %cond.true.i.i77.if.then22_crit_edge ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit82 ]
  %13 = load ptr, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %12, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %13, ptr %__c.coerce, align 8, !tbaa !17
  %second.i.i.i83 = getelementptr inbounds %"struct.std::pair.3", ptr %__result.coerce, i64 0, i32 1
  %14 = load i32, ptr %second.i.i.i83, align 8, !tbaa !28
  store i32 %4, ptr %second.i.i.i83, align 8, !tbaa !28
  store i32 %14, ptr %second1.i.i64, align 8, !tbaa !28
  br label %if.end62

if.else27:                                        ; preds = %cond.true.i.i77.if.else27_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit82
  %15 = phi ptr [ %.pre115, %cond.true.i.i77.if.else27_crit_edge ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit82 ]
  %16 = load ptr, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %15, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %16, ptr %__a.coerce, align 8, !tbaa !17
  %second.i.i.i85 = getelementptr inbounds %"struct.std::pair.3", ptr %__result.coerce, i64 0, i32 1
  %17 = load i32, ptr %second.i.i.i85, align 8, !tbaa !28
  store i32 %0, ptr %second.i.i.i85, align 8, !tbaa !28
  store i32 %17, ptr %second.i.i, align 8, !tbaa !28
  br label %if.end62

if.else33:                                        ; preds = %cond.true.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %second1.i.i88 = getelementptr inbounds %"struct.std::pair.3", ptr %__c.coerce, i64 0, i32 1
  %18 = load i32, ptr %second1.i.i88, align 8, !tbaa !28
  %cmp.not.i.i89 = icmp eq i32 %0, %18
  br i1 %cmp.not.i.i89, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96, label %cond.true.i.i91

cond.true.i.i91:                                  ; preds = %if.else33
  %cmp4.i.i90 = icmp sgt i32 %0, %18
  br i1 %cmp4.i.i90, label %cond.true.i.i91.if.then39_crit_edge, label %if.else44

cond.true.i.i91.if.then39_crit_edge:              ; preds = %cond.true.i.i91
  %.pre114 = load ptr, ptr %__a.coerce, align 8, !tbaa !17
  br label %if.then39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96: ; preds = %if.else33
  %19 = load ptr, ptr %__a.coerce, align 8, !tbaa !17
  %20 = load ptr, ptr %__c.coerce, align 8, !tbaa !17
  %call.i.i92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %20) #18
  %cmp6.i.i93 = icmp sgt i32 %call.i.i92, 0
  br i1 %cmp6.i.i93, label %if.then39, label %if.else44

if.then39:                                        ; preds = %cond.true.i.i91.if.then39_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96
  %21 = phi ptr [ %.pre114, %cond.true.i.i91.if.then39_crit_edge ], [ %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96 ]
  %22 = load ptr, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %21, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %22, ptr %__a.coerce, align 8, !tbaa !17
  %second.i.i.i97 = getelementptr inbounds %"struct.std::pair.3", ptr %__result.coerce, i64 0, i32 1
  %23 = load i32, ptr %second.i.i.i97, align 8, !tbaa !28
  store i32 %0, ptr %second.i.i.i97, align 8, !tbaa !28
  store i32 %23, ptr %second.i.i, align 8, !tbaa !28
  br label %if.end62

if.else44:                                        ; preds = %cond.true.i.i91, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit96
  %cmp.not.i.i101 = icmp eq i32 %1, %18
  br i1 %cmp.not.i.i101, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit108, label %cond.true.i.i103

cond.true.i.i103:                                 ; preds = %if.else44
  %cmp4.i.i102 = icmp sgt i32 %1, %18
  br i1 %cmp4.i.i102, label %cond.true.i.i103.if.then50_crit_edge, label %cond.true.i.i103.if.else55_crit_edge

cond.true.i.i103.if.then50_crit_edge:             ; preds = %cond.true.i.i103
  %.pre113 = load ptr, ptr %__c.coerce, align 8, !tbaa !17
  br label %if.then50

cond.true.i.i103.if.else55_crit_edge:             ; preds = %cond.true.i.i103
  %.pre = load ptr, ptr %__b.coerce, align 8, !tbaa !17
  br label %if.else55

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit108: ; preds = %if.else44
  %24 = load ptr, ptr %__b.coerce, align 8, !tbaa !17
  %25 = load ptr, ptr %__c.coerce, align 8, !tbaa !17
  %call.i.i104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %25) #18
  %cmp6.i.i105 = icmp sgt i32 %call.i.i104, 0
  br i1 %cmp6.i.i105, label %if.then50, label %if.else55

if.then50:                                        ; preds = %cond.true.i.i103.if.then50_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit108
  %26 = phi ptr [ %.pre113, %cond.true.i.i103.if.then50_crit_edge ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit108 ]
  %27 = load ptr, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %26, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %27, ptr %__c.coerce, align 8, !tbaa !17
  %second.i.i.i109 = getelementptr inbounds %"struct.std::pair.3", ptr %__result.coerce, i64 0, i32 1
  %28 = load i32, ptr %second.i.i.i109, align 8, !tbaa !28
  store i32 %18, ptr %second.i.i.i109, align 8, !tbaa !28
  store i32 %28, ptr %second1.i.i88, align 8, !tbaa !28
  br label %if.end62

if.else55:                                        ; preds = %cond.true.i.i103.if.else55_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit108
  %29 = phi ptr [ %.pre, %cond.true.i.i103.if.else55_crit_edge ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit108 ]
  %30 = load ptr, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %29, ptr %__result.coerce, align 8, !tbaa !17
  store ptr %30, ptr %__b.coerce, align 8, !tbaa !17
  %second.i.i.i111 = getelementptr inbounds %"struct.std::pair.3", ptr %__result.coerce, i64 0, i32 1
  %31 = load i32, ptr %second.i.i.i111, align 8, !tbaa !28
  store i32 %1, ptr %second.i.i.i111, align 8, !tbaa !28
  store i32 %31, ptr %second1.i.i, align 8, !tbaa !28
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat {
entry:
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.037 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 1
  %cmp.i29.not38 = icmp eq ptr %__i.sroa.0.037, %__last.coerce
  br i1 %cmp.i29.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second1.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.040 = phi ptr [ %__i.sroa.0.037, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn39 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.040, %for.inc ]
  %second.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce.pn39, i64 1, i32 1
  %0 = load i32, ptr %second.i.i, align 8
  %1 = load i32, ptr %second1.i.i, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq i32 %0, %1
  br i1 %cmp.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %cmp4.i.i = icmp sgt i32 %0, %1
  %__val.sroa.0.0.copyload.pre = load ptr, ptr %__i.sroa.0.040, align 8
  br i1 %cmp4.i.i, label %if.then9, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %for.body
  %2 = load ptr, ptr %__i.sroa.0.040, align 8
  %3 = load ptr, ptr %__first.coerce, align 8, !tbaa !34
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp6.i.i = icmp sgt i32 %call.i.i, 0
  br i1 %cmp6.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %cond.true.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %__val.sroa.0.0.copyload = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %__val.sroa.0.0.copyload.pre, %cond.true.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.040 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i30 = getelementptr inbounds %"struct.std::pair.3", ptr %__first.coerce.pn39, i64 2
  %sub.ptr.div.i.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i30, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.0.040, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !17
  store ptr %4, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !34
  %second.i.i.i.i.i.i = getelementptr %"struct.std::pair.3", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %5 = load i32, ptr %second.i.i.i.i.i.i, align 8, !tbaa !28
  %second3.i.i.i.i.i.i = getelementptr %"struct.std::pair.3", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 1
  store i32 %5, ptr %second3.i.i.i.i.i.i, align 8, !tbaa !36
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, !llvm.loop !46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %for.body.i.i.i.i.i, %if.then9
  store ptr %__val.sroa.0.0.copyload, ptr %__first.coerce, align 8, !tbaa !34
  br label %for.inc

if.else:                                          ; preds = %cond.true.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %__val.sroa.0.0.copyload.i = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPKciESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %__val.sroa.0.0.copyload.pre, %cond.true.i.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.sroa.0.0.i = phi ptr [ %__i.sroa.0.040, %if.else ], [ %__next.sroa.0.0.i, %while.body.i ]
  %__next.sroa.0.0.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i, i64 -1
  %second1.i.i.i = getelementptr %"struct.std::pair.3", ptr %__last.sroa.0.0.i, i64 -1, i32 1
  %6 = load i32, ptr %second1.i.i.i, align 8, !tbaa !28
  %cmp.not.i.i.i = icmp eq i32 %0, %6
  br i1 %cmp.not.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %while.cond.i
  %cmp4.i.i.i = icmp sgt i32 %0, %6
  br i1 %cmp4.i.i.i, label %cond.true.i.i.while.body_crit_edge.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

cond.true.i.i.while.body_crit_edge.i:             ; preds = %cond.true.i.i.i
  %.pre.i = load ptr, ptr %__next.sroa.0.0.i, align 8, !tbaa !17
  br label %while.body.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i: ; preds = %while.cond.i
  %7 = load ptr, ptr %__next.sroa.0.0.i, align 8, !tbaa !17
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %__val.sroa.0.0.copyload.i, ptr noundef nonnull dereferenceable(1) %7) #18
  %cmp6.i.i.i = icmp sgt i32 %call.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i, %cond.true.i.i.while.body_crit_edge.i
  %8 = phi ptr [ %.pre.i, %cond.true.i.i.while.body_crit_edge.i ], [ %7, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i ]
  store ptr %8, ptr %__last.sroa.0.0.i, align 8, !tbaa !34
  %second3.i.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i, i64 0, i32 1
  store i32 %6, ptr %second3.i.i, align 8, !tbaa !36
  br label %while.cond.i, !llvm.loop !47

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %cond.true.i.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPKciENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_.exit.i
  store ptr %__val.sroa.0.0.copyload.i, ptr %__last.sroa.0.0.i, align 8, !tbaa !34
  %second3.i12.i = getelementptr inbounds %"struct.std::pair.3", ptr %__last.sroa.0.0.i, i64 0, i32 1
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %second1.i.i.sink = phi ptr [ %second1.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit ], [ %second3.i12.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPKciESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit ]
  store i32 %0, ptr %second1.i.i.sink, align 8, !tbaa !36
  %__i.sroa.0.0 = getelementptr inbounds %"struct.std::pair.3", ptr %__i.sroa.0.040, i64 1
  %cmp.i29.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i29.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 4104}
!6 = !{!"_ZTS11word_reader", !7, i64 0, !8, i64 4, !10, i64 4104, !10, i64 4112, !10, i64 4120}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!6, !10, i64 4120}
!13 = !{!6, !10, i64 4112}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!19, !10, i64 8}
!24 = !{!19, !10, i64 16}
!25 = !{!19, !10, i64 24}
!26 = !{!19, !22, i64 32}
!27 = distinct !{!27, !16}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSSt4pairIKPKciE", !10, i64 0, !7, i64 8}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!30, !10, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSSt4pairIPKciE", !10, i64 0, !7, i64 8}
!36 = !{!35, !7, i64 8}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!20, !10, i64 24}
!40 = !{!20, !10, i64 16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
