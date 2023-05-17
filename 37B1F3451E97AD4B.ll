; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/ary2.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ary2.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.end, label %if.then.i.i.i.i.i173

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #11
  %conv.i = trunc i64 %call.i to i32
  %cmp.i.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %cond.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %cond.end
  %mul = mul nsw i32 %conv.i, 10
  %conv = sext i32 %mul to i64
  %cmp.not.i.i.i.i = icmp ne i32 %conv.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  br label %if.then.i.i.i.i.i173

if.then.i.i.i.i.i173:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %entry
  %mul273281 = phi i32 [ %mul, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 9000000, %entry ]
  %conv274279 = phi i64 [ %conv, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 9000000, %entry ]
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv274279, 2
  %call5.i.i.i.i4.i.i163 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  store i32 0, ptr %call5.i.i.i.i4.i.i163, align 4, !tbaa !9
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i163, i64 1
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !9
  %call5.i.i.i.i4.i.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i173
  %add.ptr.i.i.i170 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i178, i64 %conv274279
  store i32 0, ptr %call5.i.i.i.i4.i.i178, align 4, !tbaa !9
  %incdec.ptr.i.i.i.i.i172 = getelementptr i32, ptr %call5.i.i.i.i4.i.i178, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %incdec.ptr.i.i.i.i.i172, i8 0, i64 %1, i1 false), !tbaa !9
  %cmp5298 = icmp sgt i32 %mul273281, 0
  br i1 %cmp5298, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %invoke.cont4
  %2 = zext i32 %mul273281 to i64
  br label %for.body

for.cond36.preheader:                             ; preds = %for.body
  br i1 %cmp5298, label %for.body38.preheader, label %for.cond.cleanup

for.body38.preheader:                             ; preds = %for.cond36.preheader
  %3 = zext i32 %mul273281 to i64
  br label %for.body38

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %indvars.iv
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %add.ptr.i, align 4, !tbaa !9
  %5 = or i64 %indvars.iv, 1
  %add.ptr.i180 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %5
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %add.ptr.i180, align 4, !tbaa !9
  %7 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr.i181 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %7
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %add.ptr.i181, align 4, !tbaa !9
  %9 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr.i182 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %add.ptr.i182, align 4, !tbaa !9
  %11 = add nuw nsw i64 %indvars.iv, 4
  %add.ptr.i183 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %11
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %add.ptr.i183, align 4, !tbaa !9
  %13 = add nuw nsw i64 %indvars.iv, 5
  %add.ptr.i184 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %13
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %add.ptr.i184, align 4, !tbaa !9
  %15 = add nuw nsw i64 %indvars.iv, 6
  %add.ptr.i185 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %15
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %add.ptr.i185, align 4, !tbaa !9
  %17 = add nuw nsw i64 %indvars.iv, 7
  %add.ptr.i186 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %17
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %add.ptr.i186, align 4, !tbaa !9
  %19 = add nuw nsw i64 %indvars.iv, 8
  %add.ptr.i187 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %19
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %add.ptr.i187, align 4, !tbaa !9
  %21 = add nuw nsw i64 %indvars.iv, 9
  %add.ptr.i188 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %21
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %add.ptr.i188, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 10
  %cmp5 = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp5, label %for.body, label %for.cond36.preheader, !llvm.loop !11

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i173
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i218

for.cond.cleanup:                                 ; preds = %for.body38, %invoke.cont4, %for.cond36.preheader
  %add.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i170, i64 -1
  %24 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !9
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %24)
          to label %invoke.cont91 unwind label %lpad90

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %indvars.iv312 = phi i64 [ %3, %for.body38.preheader ], [ %indvars.iv.next313, %for.body38 ]
  %25 = add nsw i64 %indvars.iv312, -2
  %add.ptr.i191 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %25
  %add.ptr.i192 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i178, i64 %25
  %26 = load <2 x i32>, ptr %add.ptr.i191, align 4, !tbaa !9
  store <2 x i32> %26, ptr %add.ptr.i192, align 4, !tbaa !9
  %27 = add nsw i64 %indvars.iv312, -6
  %add.ptr.i199 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %27
  %add.ptr.i200 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i178, i64 %27
  %28 = load <4 x i32>, ptr %add.ptr.i199, align 4, !tbaa !9
  store <4 x i32> %28, ptr %add.ptr.i200, align 4, !tbaa !9
  %indvars.iv.next313 = add nsw i64 %indvars.iv312, -10
  %add.ptr.i207 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i163, i64 %indvars.iv.next313
  %add.ptr.i208 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i178, i64 %indvars.iv.next313
  %29 = load <4 x i32>, ptr %add.ptr.i207, align 4, !tbaa !9
  store <4 x i32> %29, ptr %add.ptr.i208, align 4, !tbaa !9
  %cmp37 = icmp ugt i64 %indvars.iv312, 10
  br i1 %cmp37, label %for.body38, label %for.cond.cleanup, !llvm.loop !13

invoke.cont91:                                    ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr %call92, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i220 = getelementptr inbounds i8, ptr %call92, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i220, i64 0, i32 5
  %30 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i221 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i221, label %if.then.i.i.i222, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i222:                                 ; preds = %invoke.cont91
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc223 unwind label %lpad90

.noexc223:                                        ; preds = %if.then.i.i.i222
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont91
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %31 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !25
  %tobool.not.i3.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %32 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
          to label %.noexc224 unwind label %lpad90

.noexc224:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %30, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i225 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc224, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %32, %if.then.i4.i.i ], [ %call.i.i.i225, %.noexc224 ]
  %call1.i226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call92, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad90

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i226)
          to label %if.then.i.i.i unwind label %lpad90

if.then.i.i.i:                                    ; preds = %call1.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i178) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i163) #14
  ret i32 0

lpad90:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc224, %if.end.i.i.i, %if.then.i.i.i222, %for.cond.cleanup
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i178) #14
  br label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %lpad90, %ehcleanup.thread
  %.pn296 = phi { ptr, i32 } [ %23, %ehcleanup.thread ], [ %34, %lpad90 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i163) #14
  resume { ptr, i32 } %.pn296
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
define internal void @_GLOBAL__sub_I_ary2.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !6, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !6, i64 216, !7, i64 224, !24, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !6, i64 40, !22, i64 48, !7, i64 64, !10, i64 192, !6, i64 200, !23, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !19, i64 8}
!23 = !{!"_ZTSSt6locale", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !27, i64 0, !6, i64 16, !24, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!"_ZTSNSt6locale5facetE", !10, i64 8}
!28 = !{!7, !7, i64 0}
