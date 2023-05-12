; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/throw_rethrow_test.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/throw_rethrow_test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

$_ZTS3foo = comdat any

$_ZTI3foo = comdat any

@_ZTIi = external constant ptr
@_ZTId = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS3foo = linkonce_odr dso_local constant [5 x i8] c"3foo\00", comdat, align 1
@_ZTI3foo = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3foo }, comdat, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d: 2\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d: 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d: 3\0A\00", align 1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z6calleej(i32 noundef %i) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ult i32 %i, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 %i, ptr %exception, align 16, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #7
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i32 %i, 6
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %exception3 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store double 1.000000e+00, ptr %exception3, align 16, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %exception3, ptr nonnull @_ZTId, ptr null) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ult i32 %i, 9
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %exception7 = tail call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 1, ptr %exception7, align 4, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %exception7, ptr nonnull @_ZTI3foo, ptr null) #7
  unreachable

if.end8:                                          ; preds = %if.end4
  ret i32 0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z7rethrowv() local_unnamed_addr #1 {
entry:
  tail call void @__cxa_rethrow() #7
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.045 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %call = invoke noundef i32 @_Z6calleej(i32 noundef %i.045)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTI3foo
          catch ptr @_ZTIi
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI3foo) #6
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %catch11, label %catch.fallthrough

catch11:                                          ; preds = %lpad
  %4 = tail call ptr @__cxa_begin_catch(ptr %1) #6
  invoke void @__cxa_rethrow() #7
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %catch11
  unreachable

catch.fallthrough:                                ; preds = %lpad
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #6
  %matches1 = icmp eq i32 %2, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %1) #6
  br i1 %matches1, label %catch6, label %catch

catch6:                                           ; preds = %catch.fallthrough
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %i.045)
  tail call void @__cxa_end_catch() #6
  br label %for.inc

catch:                                            ; preds = %catch.fallthrough
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %i.045)
  tail call void @__cxa_end_catch()
  br label %for.inc

lpad13:                                           ; preds = %catch11
  %7 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI3foo
  %8 = extractvalue { ptr, i32 } %7, 1
  %matches17 = icmp eq i32 %8, %2
  br i1 %matches17, label %catch18, label %ehcleanup27

catch18:                                          ; preds = %lpad13
  %9 = extractvalue { ptr, i32 } %7, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #6
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %i.045)
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad24

try.cont:                                         ; preds = %catch18
  tail call void @__cxa_end_catch()
  br label %for.inc

for.inc:                                          ; preds = %catch, %catch6, %try.cont
  %inc = add nuw nsw i32 %i.045, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !13

lpad24:                                           ; preds = %catch18
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad13, %lpad24
  %lpad.val34.merged = phi { ptr, i32 } [ %11, %lpad24 ], [ %7, %lpad13 ]
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %ehcleanup27
  resume { ptr, i32 } %lpad.val34.merged

cleanup:                                          ; preds = %for.body, %for.inc
  ret i32 0

terminate.lpad:                                   ; preds = %ehcleanup27
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #8
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS3foo", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
