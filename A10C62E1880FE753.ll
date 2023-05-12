; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/strcat.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/strcat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"hello\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_strcat.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i32 %argc, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #9
  %conv.i = trunc i64 %call.i to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv.i, %cond.true ], [ 5000000, %entry ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #9
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  store ptr %1, ptr %str, align 8, !tbaa !9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 31)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %cond.end
  %cmp139 = icmp sgt i32 %cond, 0
  br i1 %cmp139, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont5
  %newLength.042 = phi i64 [ %add, %invoke.cont5 ], [ 6, %for.cond.preheader ]
  %capacity.041 = phi i64 [ %capacity.1, %invoke.cont5 ], [ 31, %for.cond.preheader ]
  %i.040 = phi i32 [ %inc, %invoke.cont5 ], [ 0, %for.cond.preheader ]
  %cmp2 = icmp ugt i64 %newLength.042, %capacity.041
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %mul = shl i64 %capacity.041, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %mul)
          to label %if.end unwind label %lpad3.loopexit

lpad:                                             ; preds = %cond.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit:                                   ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %if.then.i.i.i, %for.end, %if.then.i.i.i32, %if.end.i.i.i, %.noexc35, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %call1.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %for.body
  %capacity.1 = phi i64 [ %mul, %if.then ], [ %capacity.041, %for.body ]
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %4 = add i64 %3, -4611686018427387898
  %cmp.i.i.i = icmp ult i64 %4, 6
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #10
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.end
  %call2.i.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str, i64 noundef 6)
          to label %invoke.cont5 unwind label %lpad3.loopexit

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %add = add nuw nsw i64 %newLength.042, 6
  %inc = add nuw nsw i32 %i.040, 1
  %exitcond.not = icmp eq i32 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %invoke.cont5, %for.cond.preheader
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %5)
          to label %invoke.cont8 unwind label %lpad3.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %vtable.i = load ptr, ptr %call.i2425, align 8, !tbaa !17
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i2425, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %6 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i32, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i32:                                  ; preds = %invoke.cont8
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %.noexc34 unwind label %lpad3.loopexit.split-lp

.noexc34:                                         ; preds = %if.then.i.i.i32
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont8
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 8
  %7 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !28
  %tobool.not.i3.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %6, i64 0, i32 9, i64 10
  %8 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
          to label %.noexc35 unwind label %lpad3.loopexit.split-lp

.noexc35:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %6, align 8, !tbaa !17
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i3336 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad3.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc35, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %8, %if.then.i4.i.i ], [ %call.i.i.i3336, %.noexc35 ]
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i2425, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad3.loopexit.split-lp

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i37)
          to label %invoke.cont10 unwind label %lpad3.loopexit.split-lp

invoke.cont10:                                    ; preds = %call1.i.noexc
  %10 = load ptr, ptr %str, align 8, !tbaa !31
  %cmp.i.i.i28 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %10) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #9
  ret i32 0

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  %11 = load ptr, ptr %str, align 8, !tbaa !31
  %cmp.i.i.i29 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %ehcleanup, %if.then.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #9
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_strcat.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !6, i64 216, !7, i64 224, !27, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !6, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !6, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !6, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !30, i64 0, !6, i64 16, !27, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!31 = !{!12, !6, i64 0}
