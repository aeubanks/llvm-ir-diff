; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary3.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary3.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ary3.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %if.then.i.i.i.i.i

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #10
  %sext = shl i64 %call.i, 32
  %cmp.i.i = icmp slt i64 %sext, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %cond.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %cond.end
  %conv = and i64 %call.i, 4294967295
  %conv.i = trunc i64 %call.i to i32
  %cmp.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %cond111119 = phi i32 [ %conv.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 1500000, %entry ]
  %conv112116 = phi i64 [ %conv, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 1500000, %entry ]
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv112116, 2
  %call5.i.i.i.i4.i.i54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
  store i32 0, ptr %call5.i.i.i.i4.i.i54, align 4, !tbaa !9
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %conv112116, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i65, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i54, i64 1
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !9
  br label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
          to label %call5.i.i.i.i4.i.i.noexc70 unwind label %ehcleanup.thread

call5.i.i.i.i4.i.i.noexc70:                       ; preds = %if.then.i.i.i.i.i65
  store i32 0, ptr %call5.i.i.i.i4.i.i71, align 4, !tbaa !9
  %incdec.ptr.i.i.i.i.i63 = getelementptr i32, ptr %call5.i.i.i.i4.i.i71, i64 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i66

if.end.i.i.i.i.i.i.i66:                           ; preds = %call5.i.i.i.i4.i.i.noexc70
  %add.ptr.i.i.i61 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i71, i64 %conv112116
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i63, i8 0, i64 %2, i1 false), !tbaa !9
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i66, %call5.i.i.i.i4.i.i.noexc70, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %x.sroa.0.0130 = phi ptr [ %call5.i.i.i.i4.i.i54, %call5.i.i.i.i4.i.i.noexc70 ], [ %call5.i.i.i.i4.i.i54, %if.end.i.i.i.i.i.i.i66 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cond111118126 = phi i32 [ %cond111119, %call5.i.i.i.i4.i.i.noexc70 ], [ %cond111119, %if.end.i.i.i.i.i.i.i66 ], [ %conv.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %y.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i71, %call5.i.i.i.i4.i.i.noexc70 ], [ %call5.i.i.i.i4.i.i71, %if.end.i.i.i.i.i.i.i66 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i.i63, %call5.i.i.i.i4.i.i.noexc70 ], [ %add.ptr.i.i.i61, %if.end.i.i.i.i.i.i.i66 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cmp5138 = icmp sgt i32 %cond111118126, 0
  br i1 %cmp5138, label %for.body.preheader, label %for.end24

for.body.preheader:                               ; preds = %invoke.cont4
  %wide.trip.count = zext i32 %cond111118126 to i64
  %min.iters.check = icmp ult i32 %cond111118126, 8
  br i1 %min.iters.check, label %for.body.preheader172, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %3 = getelementptr inbounds i32, ptr %x.sroa.0.0130, i64 %index
  %4 = trunc <4 x i64> %vec.ind to <4 x i32>
  %5 = add <4 x i32> %4, <i32 1, i32 1, i32 1, i32 1>
  %6 = trunc <4 x i64> %vec.ind to <4 x i32>
  %7 = add <4 x i32> %6, <i32 5, i32 5, i32 5, i32 5>
  store <4 x i32> %5, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %7, ptr %8, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond8.preheader, label %for.body.preheader172

for.body.preheader172:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond8.preheader:                              ; preds = %for.body, %middle.block
  br i1 %cmp5138, label %for.cond12.preheader.us.preheader, label %for.end24

for.cond12.preheader.us.preheader:                ; preds = %for.cond8.preheader
  %10 = zext i32 %cond111118126 to i64
  %11 = add nsw i64 %wide.trip.count, -1
  %12 = add i32 %cond111118126, -1
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = add nuw nsw i64 %14, 4
  %16 = shl nuw nsw i64 %wide.trip.count, 2
  %17 = sub nsw i64 %15, %16
  %scevgep = getelementptr i8, ptr %y.sroa.0.0, i64 %17
  %18 = add nuw nsw i64 %14, 4
  %scevgep150 = getelementptr i8, ptr %y.sroa.0.0, i64 %18
  %scevgep151 = getelementptr i8, ptr %x.sroa.0.0130, i64 %17
  %scevgep152 = getelementptr i8, ptr %x.sroa.0.0130, i64 %18
  %min.iters.check155 = icmp ult i32 %cond111118126, 16
  %19 = trunc i64 %11 to i32
  %20 = icmp ult i32 %12, %19
  %21 = icmp ugt i64 %11, 4294967295
  %22 = or i1 %20, %21
  %bound0 = icmp ult ptr %scevgep, %scevgep152
  %bound1 = icmp ult ptr %scevgep151, %scevgep150
  %found.conflict = and i1 %bound0, %bound1
  %n.vec158 = and i64 %wide.trip.count, 4294967288
  %ind.end = sub nsw i64 %10, %n.vec158
  %cmp.n160 = icmp eq i64 %n.vec158, %wide.trip.count
  br label %for.cond12.preheader.us

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.us.preheader, %for.cond12.for.cond.cleanup_crit_edge.us
  %k.0142.us = phi i32 [ %inc23.us, %for.cond12.for.cond.cleanup_crit_edge.us ], [ 0, %for.cond12.preheader.us.preheader ]
  %brmerge = select i1 %min.iters.check155, i1 true, i1 %22
  %brmerge173 = select i1 %brmerge, i1 true, i1 %found.conflict
  br i1 %brmerge173, label %for.body14.us.preheader, label %vector.body161

vector.body161:                                   ; preds = %for.cond12.preheader.us, %vector.body161
  %index162 = phi i64 [ %index.next171, %vector.body161 ], [ 0, %for.cond12.preheader.us ]
  %23 = xor i64 %index162, -1
  %24 = add i64 %23, %10
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds i32, ptr %x.sroa.0.0130, i64 %25
  %27 = getelementptr inbounds i32, ptr %26, i64 -3
  %wide.load = load <4 x i32>, ptr %27, align 4, !tbaa !9, !alias.scope !15
  %28 = getelementptr inbounds i32, ptr %26, i64 -7
  %wide.load163 = load <4 x i32>, ptr %28, align 4, !tbaa !9, !alias.scope !15
  %29 = getelementptr inbounds i32, ptr %y.sroa.0.0, i64 %25
  %30 = getelementptr inbounds i32, ptr %29, i64 -3
  %wide.load165 = load <4 x i32>, ptr %30, align 4, !tbaa !9, !alias.scope !18, !noalias !15
  %31 = getelementptr inbounds i32, ptr %29, i64 -7
  %wide.load167 = load <4 x i32>, ptr %31, align 4, !tbaa !9, !alias.scope !18, !noalias !15
  %32 = add nsw <4 x i32> %wide.load165, %wide.load
  %33 = add nsw <4 x i32> %wide.load167, %wide.load163
  store <4 x i32> %32, ptr %30, align 4, !tbaa !9, !alias.scope !18, !noalias !15
  store <4 x i32> %33, ptr %31, align 4, !tbaa !9, !alias.scope !18, !noalias !15
  %index.next171 = add nuw i64 %index162, 8
  %34 = icmp eq i64 %index.next171, %n.vec158
  br i1 %34, label %middle.block153, label %vector.body161, !llvm.loop !20

middle.block153:                                  ; preds = %vector.body161
  br i1 %cmp.n160, label %for.cond12.for.cond.cleanup_crit_edge.us, label %for.body14.us.preheader

for.body14.us.preheader:                          ; preds = %for.cond12.preheader.us, %middle.block153
  %indvars.iv145.ph = phi i64 [ %10, %for.cond12.preheader.us ], [ %ind.end, %middle.block153 ]
  br label %for.body14.us

for.body14.us:                                    ; preds = %for.body14.us.preheader, %for.body14.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %for.body14.us ], [ %indvars.iv145.ph, %for.body14.us.preheader ]
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, -1
  %conv15.us = and i64 %indvars.iv.next146, 4294967295
  %add.ptr.i73.us = getelementptr inbounds i32, ptr %x.sroa.0.0130, i64 %conv15.us
  %35 = load i32, ptr %add.ptr.i73.us, align 4, !tbaa !9
  %add.ptr.i74.us = getelementptr inbounds i32, ptr %y.sroa.0.0, i64 %conv15.us
  %36 = load i32, ptr %add.ptr.i74.us, align 4, !tbaa !9
  %add19.us = add nsw i32 %36, %35
  store i32 %add19.us, ptr %add.ptr.i74.us, align 4, !tbaa !9
  %cmp13.us = icmp sgt i64 %indvars.iv145, 1
  br i1 %cmp13.us, label %for.body14.us, label %for.cond12.for.cond.cleanup_crit_edge.us, !llvm.loop !21

for.cond12.for.cond.cleanup_crit_edge.us:         ; preds = %for.body14.us, %middle.block153
  %inc23.us = add nuw nsw i32 %k.0142.us, 1
  %exitcond148.not = icmp eq i32 %inc23.us, 1000
  br i1 %exitcond148.not, label %for.end24, label %for.cond12.preheader.us, !llvm.loop !22

for.body:                                         ; preds = %for.body.preheader172, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader172 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i = getelementptr inbounds i32, ptr %x.sroa.0.0130, i64 %indvars.iv
  %37 = trunc i64 %indvars.iv.next to i32
  store i32 %37, ptr %add.ptr.i, align 4, !tbaa !9
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !23

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i65
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i85

for.end24:                                        ; preds = %for.cond12.for.cond.cleanup_crit_edge.us, %invoke.cont4, %for.cond8.preheader
  %39 = load i32, ptr %y.sroa.0.0, align 4, !tbaa !9
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %39)
          to label %invoke.cont27 unwind label %ehcleanup

invoke.cont27:                                    ; preds = %for.end24
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str, i64 noundef 1)
          to label %invoke.cont29 unwind label %ehcleanup

invoke.cont29:                                    ; preds = %invoke.cont27
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.addr.0.i.i.i.i.i67, i64 -1
  %40 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !9
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %40)
          to label %invoke.cont32 unwind label %ehcleanup

invoke.cont32:                                    ; preds = %invoke.cont29
  %vtable.i = load ptr, ptr %call33, align 8, !tbaa !24
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i87 = getelementptr inbounds i8, ptr %call33, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i87, i64 0, i32 5
  %41 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i88 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i88, label %if.then.i.i.i89, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i89:                                  ; preds = %invoke.cont32
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc91 unwind label %ehcleanup

.noexc91:                                         ; preds = %if.then.i.i.i89
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont32
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %42 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !35
  %tobool.not.i3.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %43 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !38
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc92 unwind label %ehcleanup

.noexc92:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %41, align 8, !tbaa !24
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i93 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %ehcleanup

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc92, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %43, %if.then.i4.i.i ], [ %call.i.i.i93, %.noexc92 ]
  %call1.i94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call33, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %ehcleanup

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i9095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i94)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %ehcleanup

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %call1.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %y.sroa.0.0) #13
  %tobool.not.i.i.i78 = icmp eq ptr %x.sroa.0.0130, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit80, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %x.sroa.0.0130) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit80

_ZNSt6vectorIiSaIiEED2Ev.exit80:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i79
  ret i32 0

ehcleanup:                                        ; preds = %for.end24, %invoke.cont29, %invoke.cont27, %if.then.i.i.i89, %if.end.i.i.i, %.noexc92, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %call1.i.noexc
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %y.sroa.0.0) #13
  %tobool.not.i.i.i84 = icmp eq ptr %x.sroa.0.0130, null
  br i1 %tobool.not.i.i.i84, label %ehcleanup37, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn136 = phi { ptr, i32 } [ %38, %ehcleanup.thread ], [ %45, %ehcleanup ]
  %x.sroa.0.0129135 = phi ptr [ %call5.i.i.i.i4.i.i54, %ehcleanup.thread ], [ %x.sroa.0.0130, %ehcleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %x.sroa.0.0129135) #13
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i.i85, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %45, %ehcleanup ], [ %.pn136, %if.then.i.i.i85 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ary3.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !12, !13, !14}
!21 = distinct !{!21, !12, !13}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !14, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !6, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !6, i64 216, !7, i64 224, !34, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !6, i64 40, !32, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !33, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !29, i64 8}
!33 = !{!"_ZTSSt6locale", !6, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !6, i64 16, !34, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!38 = !{!7, !7, i64 0}
