; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/C++11/stdthreadbug.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/C++11/stdthreadbug.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }

@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant [65 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %t = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %t, align 8, !tbaa !5
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !10
  store ptr %call.i, ptr %agg.tmp.i, align 8, !tbaa !12
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  %0 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %"_ZNSt6threadC2IZ4mainE3$_0JEvEEOT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  br label %"_ZNSt6threadC2IZ4mainE3$_0JEvEEOT_DpOT0_.exit"

lpad2.i:                                          ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !12
  %cmp.not.i5.i = icmp eq ptr %3, null
  br i1 %cmp.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i: ; preds = %lpad2.i
  %vtable.i.i6.i = load ptr, ptr %3, align 8, !tbaa !10
  %vfn.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i6.i, i64 1
  %4 = load ptr, ptr %vfn.i.i7.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %common.resume

common.resume:                                    ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i, %_ZNSt6threadD2Ev.exit5
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZNSt6threadD2Ev.exit5 ], [ %2, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i ], [ %2, %lpad2.i ]
  resume { ptr, i32 } %common.resume.op

"_ZNSt6threadC2IZ4mainE3$_0JEvEEOT_DpOT0_.exit":  ; preds = %invoke.cont3.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %"_ZNSt6threadC2IZ4mainE3$_0JEvEEOT_DpOT0_.exit"
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %t, align 8, !tbaa.struct !14
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @_ZSt9terminatev() #11
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #9
  ret i32 0

lpad:                                             ; preds = %"_ZNSt6threadC2IZ4mainE3$_0JEvEEOT_DpOT0_.exit"
  %5 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.sroa.0.0.copyload.i.i2 = load i64, ptr %t, align 8, !tbaa.struct !14
  %cmp.i.i.not.i3 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i2, 0
  br i1 %cmp.i.i.not.i3, label %_ZNSt6threadD2Ev.exit5, label %if.then.i4

if.then.i4:                                       ; preds = %lpad
  call void @_ZSt9terminatev() #11
  unreachable

_ZNSt6threadD2Ev.exit5:                           ; preds = %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #9
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainE3$_0EEEEE6_M_runEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt6thread2idE", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{i64 0, i64 8, !15}
!15 = !{!7, !7, i64 0}
