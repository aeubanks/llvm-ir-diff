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
  br i1 %cmp, label %cond.end, label %if.then.i.i.i.i.i

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
  %1 = mul nsw i32 %conv.i, 10
  %conv = sext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ne i32 %conv.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  br label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %entry
  %cond271279 = phi i32 [ %1, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 9000000, %entry ]
  %conv272276 = phi i64 [ %conv, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ 9000000, %entry ]
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv272276, 2
  %call5.i.i.i.i4.i.i165 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  store i32 0, ptr %call5.i.i.i.i4.i.i165, align 4, !tbaa !9
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i4.i.i165, i64 1
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !9
  %call5.i.i.i.i4.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %invoke.cont4 unwind label %ehcleanup.thread

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i172 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i180, i64 %conv272276
  store i32 0, ptr %call5.i.i.i.i4.i.i180, align 4, !tbaa !9
  %incdec.ptr.i.i.i.i.i174 = getelementptr i32, ptr %call5.i.i.i.i4.i.i180, i64 1
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i174, i8 0, i64 %2, i1 false), !tbaa !9
  %cmp5297 = icmp sgt i32 %cond271279, 0
  br i1 %cmp5297, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %invoke.cont4
  %3 = zext i32 %cond271279 to i64
  br label %for.body

for.cond36.preheader:                             ; preds = %for.body
  br i1 %cmp5297, label %for.body38.preheader, label %for.cond.cleanup

for.body38.preheader:                             ; preds = %for.cond36.preheader
  %4 = zext i32 %cond271279 to i64
  br label %for.body38

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr.i = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %indvars.iv
  %5 = trunc i64 %indvars.iv to i32
  store i32 %5, ptr %add.ptr.i, align 4, !tbaa !9
  %6 = or i64 %indvars.iv, 1
  %add.ptr.i182 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %6
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %add.ptr.i182, align 4, !tbaa !9
  %8 = add nuw nsw i64 %indvars.iv, 2
  %add.ptr.i183 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %add.ptr.i183, align 4, !tbaa !9
  %10 = add nuw nsw i64 %indvars.iv, 3
  %add.ptr.i184 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %10
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %add.ptr.i184, align 4, !tbaa !9
  %12 = add nuw nsw i64 %indvars.iv, 4
  %add.ptr.i185 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %add.ptr.i185, align 4, !tbaa !9
  %14 = add nuw nsw i64 %indvars.iv, 5
  %add.ptr.i186 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %14
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %add.ptr.i186, align 4, !tbaa !9
  %16 = add nuw nsw i64 %indvars.iv, 6
  %add.ptr.i187 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %16
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %add.ptr.i187, align 4, !tbaa !9
  %18 = add nuw nsw i64 %indvars.iv, 7
  %add.ptr.i188 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %18
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %add.ptr.i188, align 4, !tbaa !9
  %20 = add nuw nsw i64 %indvars.iv, 8
  %add.ptr.i189 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %20
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %add.ptr.i189, align 4, !tbaa !9
  %22 = add nuw nsw i64 %indvars.iv, 9
  %add.ptr.i190 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %22
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %add.ptr.i190, align 4, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 10
  %cmp5 = icmp ult i64 %indvars.iv.next, %3
  br i1 %cmp5, label %for.body, label %for.cond36.preheader, !llvm.loop !11

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i220

for.cond.cleanup:                                 ; preds = %for.body38, %invoke.cont4, %for.cond36.preheader
  %add.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i172, i64 -1
  %25 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !9
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %25)
          to label %invoke.cont91 unwind label %lpad90

for.body38:                                       ; preds = %for.body38.preheader, %for.body38
  %indvars.iv311 = phi i64 [ %4, %for.body38.preheader ], [ %indvars.iv.next312, %for.body38 ]
  %26 = add nsw i64 %indvars.iv311, -2
  %add.ptr.i193 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %26
  %add.ptr.i194 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i180, i64 %26
  %27 = load <2 x i32>, ptr %add.ptr.i193, align 4, !tbaa !9
  store <2 x i32> %27, ptr %add.ptr.i194, align 4, !tbaa !9
  %28 = add nsw i64 %indvars.iv311, -6
  %add.ptr.i201 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %28
  %add.ptr.i202 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i180, i64 %28
  %29 = load <4 x i32>, ptr %add.ptr.i201, align 4, !tbaa !9
  store <4 x i32> %29, ptr %add.ptr.i202, align 4, !tbaa !9
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -10
  %add.ptr.i209 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i165, i64 %indvars.iv.next312
  %add.ptr.i210 = getelementptr inbounds i32, ptr %call5.i.i.i.i4.i.i180, i64 %indvars.iv.next312
  %30 = load <4 x i32>, ptr %add.ptr.i209, align 4, !tbaa !9
  store <4 x i32> %30, ptr %add.ptr.i210, align 4, !tbaa !9
  %cmp37 = icmp ugt i64 %indvars.iv311, 10
  br i1 %cmp37, label %for.body38, label %for.cond.cleanup, !llvm.loop !13

invoke.cont91:                                    ; preds = %for.cond.cleanup
  %vtable.i = load ptr, ptr %call92, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i222 = getelementptr inbounds i8, ptr %call92, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i222, i64 0, i32 5
  %31 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !16
  %tobool.not.i.i.i223 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i223, label %if.then.i.i.i224, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i224:                                 ; preds = %invoke.cont91
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.noexc225 unwind label %lpad90

.noexc225:                                        ; preds = %if.then.i.i.i224
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont91
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !25
  %tobool.not.i3.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 9, i64 10
  %33 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !28
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc226 unwind label %lpad90

.noexc226:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %31, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i227 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc226, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %33, %if.then.i4.i.i ], [ %call.i.i.i227, %.noexc226 ]
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call92, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad90

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i228)
          to label %if.then.i.i.i unwind label %lpad90

if.then.i.i.i:                                    ; preds = %call1.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i180) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i165) #14
  ret i32 0

lpad90:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc226, %if.end.i.i.i, %if.then.i.i.i224, %for.cond.cleanup
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i180) #14
  br label %if.then.i.i.i220

if.then.i.i.i220:                                 ; preds = %lpad90, %ehcleanup.thread
  %.pn295 = phi { ptr, i32 } [ %24, %ehcleanup.thread ], [ %35, %lpad90 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i165) #14
  resume { ptr, i32 } %.pn295
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
