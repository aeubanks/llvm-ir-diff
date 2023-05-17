; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ary.cpp, ptr null }]

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
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #11
  %sext = shl i64 %call.i, 32
  %cmp.i.i = icmp slt i64 %sext, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %cond.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %cond.end
  %conv = and i64 %call.i, 4294967295
  %conv.i = trunc i64 %call.i to i32
  %cmp.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %cond94102 = phi i32 [ %conv.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 9000000, %entry ]
  %conv9599 = phi i64 [ %conv, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 9000000, %entry ]
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv9599, 2
  %call5.i.i.i.i4.i.i40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  store i32 0, ptr %call5.i.i.i.i4.i.i40, align 4, !tbaa !9
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %conv9599, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i51, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i40, i64 1
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !9
  br label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %call5.i.i.i.i4.i.i.noexc56 unwind label %ehcleanup.thread

call5.i.i.i.i4.i.i.noexc56:                       ; preds = %if.then.i.i.i.i.i51
  store i32 0, ptr %call5.i.i.i.i4.i.i57, align 4, !tbaa !9
  %incdec.ptr.i.i.i.i.i49 = getelementptr i32, ptr %call5.i.i.i.i4.i.i57, i64 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i52

if.end.i.i.i.i.i.i.i52:                           ; preds = %call5.i.i.i.i4.i.i.noexc56
  %add.ptr.i.i.i47 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i57, i64 %conv9599
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i49, i8 0, i64 %2, i1 false), !tbaa !9
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i52, %call5.i.i.i.i4.i.i.noexc56, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %x.sroa.0.0113 = phi ptr [ %call5.i.i.i.i4.i.i40, %call5.i.i.i.i4.i.i.noexc56 ], [ %call5.i.i.i.i4.i.i40, %if.end.i.i.i.i.i.i.i52 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cond94101109 = phi i32 [ %cond94102, %call5.i.i.i.i4.i.i.noexc56 ], [ %cond94102, %if.end.i.i.i.i.i.i.i52 ], [ %conv.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %y.sroa.0.0 = phi ptr [ %call5.i.i.i.i4.i.i57, %call5.i.i.i.i4.i.i.noexc56 ], [ %call5.i.i.i.i4.i.i57, %if.end.i.i.i.i.i.i.i52 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i.i49, %call5.i.i.i.i4.i.i.noexc56 ], [ %add.ptr.i.i.i47, %if.end.i.i.i.i.i.i.i52 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %cmp5121 = icmp sgt i32 %cond94101109, 0
  br i1 %cmp5121, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %invoke.cont4
  %wide.trip.count = zext i32 %cond94101109 to i64
  %min.iters.check = icmp ult i32 %cond94101109, 8
  br i1 %min.iters.check, label %for.body.preheader130, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %3 = getelementptr inbounds i32, ptr %x.sroa.0.0113, i64 %index
  store <4 x i32> %vec.ind, ptr %3, align 4, !tbaa !9
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %step.add, ptr %4, align 4, !tbaa !9
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond9.preheader, label %for.body.preheader130

for.body.preheader130:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond9.preheader:                              ; preds = %for.body, %middle.block
  br i1 %cmp5121, label %for.body11.preheader, label %for.cond.cleanup

for.body11.preheader:                             ; preds = %for.cond9.preheader
  %6 = zext i32 %cond94101109 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y.sroa.0.0, ptr nonnull align 4 %x.sroa.0.0113, i64 %7, i1 false), !tbaa !9
  br label %for.cond.cleanup

for.body:                                         ; preds = %for.body.preheader130, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader130 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %x.sroa.0.0113, i64 %indvars.iv
  %8 = trunc i64 %indvars.iv to i32
  store i32 %8, ptr %add.ptr.i, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond9.preheader, label %for.body, !llvm.loop !15

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i51
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i70

for.cond.cleanup:                                 ; preds = %invoke.cont4, %for.body11.preheader, %for.cond9.preheader
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.addr.0.i.i.i.i.i53, i64 -1
  %10 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !9
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr %call21, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i72 = getelementptr inbounds i8, ptr %call21, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i72, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i73 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i73, label %if.then.i.i.i74, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i74:                                  ; preds = %invoke.cont20
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc75 unwind label %lpad19

.noexc75:                                         ; preds = %if.then.i.i.i74
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont20
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !30
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
          to label %.noexc76 unwind label %lpad19

.noexc76:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !16
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i77 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc76, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i77, %.noexc76 ]
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call21, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad19

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i78)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %call1.i.noexc
  %tobool.not.i.i.i = icmp eq ptr %y.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22
  tail call void @_ZdlPv(ptr noundef nonnull %y.sroa.0.0) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont22, %if.then.i.i.i
  %tobool.not.i.i.i63 = icmp eq ptr %x.sroa.0.0113, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit65, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %x.sroa.0.0113) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit65

_ZNSt6vectorIiSaIiEED2Ev.exit65:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i64
  ret i32 0

lpad19:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc76, %if.end.i.i.i, %if.then.i.i.i74, %for.cond.cleanup
  %15 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i66 = icmp eq ptr %y.sroa.0.0, null
  br i1 %tobool.not.i.i.i66, label %ehcleanup, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %lpad19
  tail call void @_ZdlPv(ptr noundef nonnull %y.sroa.0.0) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i67, %lpad19
  %tobool.not.i.i.i69 = icmp eq ptr %x.sroa.0.0113, null
  br i1 %tobool.not.i.i.i69, label %ehcleanup25, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn119 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %15, %ehcleanup ]
  %x.sroa.0.0112118 = phi ptr [ %call5.i.i.i.i4.i.i40, %ehcleanup.thread ], [ %x.sroa.0.0113, %ehcleanup ]
  tail call void @_ZdlPv(ptr noundef nonnull %x.sroa.0.0112118) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i.i70, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %15, %ehcleanup ], [ %.pn119, %if.then.i.i.i70 ]
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ary.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!15 = distinct !{!15, !12, !14, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !6, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !6, i64 216, !7, i64 224, !26, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !6, i64 40, !24, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !25, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !21, i64 8}
!25 = !{!"_ZTSSt6locale", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!30 = !{!7, !7, i64 0}
