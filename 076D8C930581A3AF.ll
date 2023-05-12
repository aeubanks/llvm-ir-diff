; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/simple_rethrow.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/simple_rethrow.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZTIi = external constant ptr
@.str.2 = private unnamed_addr constant [16 x i8] c"Caught int: %d\0A\00", align 1
@str = private unnamed_addr constant [13 x i8] c"Throwing int\00", align 1
@str.3 = private unnamed_addr constant [32 x i8] c"Caught something, rethrowing...\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z6throwsv() local_unnamed_addr #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 16, ptr %exception, align 16, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z11callsthrowsv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 16, ptr %exception.i, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #7
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  invoke void @__cxa_rethrow() #7
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #8
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_Z11callsthrowsv()
          to label %return.unreachable unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIi
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #6
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #6
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5)
  %sub = add nsw i32 %5, -16
  tail call void @__cxa_end_catch() #6
  ret i32 %sub

return.unreachable:                               ; preds = %entry
  unreachable

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nofree nounwind }
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
