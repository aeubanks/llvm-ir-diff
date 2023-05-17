; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/function_try_block.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/function_try_block.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.B = type { %struct.A, %struct.A, %struct.A, i32, %struct.A, %struct.A }
%struct.A = type { i32 }

$__clang_call_terminate = comdat any

@_ZL11ShouldThrow = internal unnamed_addr global i1 false, align 1
@_ZTIi = external constant ptr
@.str.2 = private unnamed_addr constant [47 x i8] c"In B catch block with int %d: auto rethrowing\0A\00", align 1
@_ZL5NumAs = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Created A #%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Destroyed A #%d\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"'throws' threw an exception: rethrowing!\00", align 1
@str.7 = private unnamed_addr constant [18 x i8] c"In B constructor!\00", align 1
@str.8 = private unnamed_addr constant [18 x i8] c"Caught exception!\00", align 1
@str.9 = private unnamed_addr constant [14 x i8] c"B destructor!\00", align 1

@_ZN1BC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN1BC2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z6throwsv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %.b5 = load i1, ptr @_ZL11ShouldThrow, align 1
  br i1 %.b5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 7, ptr %exception, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #9
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @__cxa_rethrow() #9
          to label %unreachable unwind label %lpad1

if.end:                                           ; preds = %entry
  ret i32 123

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
  tail call void @__clang_call_terminate(ptr %5) #10
  unreachable

unreachable:                                      ; preds = %lpad, %if.then
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN1BC2Ev(ptr nocapture noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %0 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %0, ptr %this, align 4, !tbaa !9
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %0)
  %a1 = getelementptr inbounds %struct.B, ptr %this, i64 0, i32 1
  %1 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %inc.i32 = add i32 %1, 1
  store i32 %inc.i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %1, ptr %a1, align 4, !tbaa !9
  %call.i33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %1)
  %a2 = getelementptr inbounds %struct.B, ptr %this, i64 0, i32 2
  %2 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %inc.i34 = add i32 %2, 1
  store i32 %inc.i34, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %2, ptr %a2, align 4, !tbaa !9
  %call.i35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  %call = invoke noundef i32 @_Z6throwsv()
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  %i = getelementptr inbounds %struct.B, ptr %this, i64 0, i32 3
  store i32 123, ptr %i, align 4, !tbaa !11
  %a3 = getelementptr inbounds %struct.B, ptr %this, i64 0, i32 4
  %3 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %inc.i36 = add i32 %3, 1
  store i32 %inc.i36, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %3, ptr %a3, align 4, !tbaa !9
  %call.i37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  %a4 = getelementptr inbounds %struct.B, ptr %this, i64 0, i32 5
  %4 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %inc.i38 = add i32 %4, 1
  store i32 %inc.i38, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %4, ptr %a4, align 4, !tbaa !9
  %call.i39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %6 = load i32, ptr %a2, align 4, !tbaa !9
  %call.i41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %6)
  %7 = load i32, ptr %a1, align 4, !tbaa !9
  %call.i42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %7)
  %8 = load i32, ptr %this, align 4, !tbaa !9
  %call.i43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8)
  %ehselector.slot.3 = extractvalue { ptr, i32 } %5, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #8
  %matches = icmp eq i32 %ehselector.slot.3, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad6
  %exn.slot.3 = extractvalue { ptr, i32 } %5, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.3) #8
  %11 = load i32, ptr %10, align 4, !tbaa !5
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %11)
  invoke void @__cxa_rethrow()
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %catch
  unreachable

lpad18:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad18, %lpad6
  %lpad.val26.merged = phi { ptr, i32 } [ %12, %lpad18 ], [ %5, %lpad6 ]
  resume { ptr, i32 } %lpad.val26.merged
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %struct.B, align 4
  %b1 = alloca %struct.B, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b) #8
  call void @_ZN1BC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %b)
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %a4.i = getelementptr inbounds %struct.B, ptr %b, i64 0, i32 5
  %0 = load i32, ptr %a4.i, align 4, !tbaa !9
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %0)
  %a3.i = getelementptr inbounds %struct.B, ptr %b, i64 0, i32 4
  %1 = load i32, ptr %a3.i, align 4, !tbaa !9
  %call.i2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1)
  %a2.i = getelementptr inbounds %struct.B, ptr %b, i64 0, i32 2
  %2 = load i32, ptr %a2.i, align 4, !tbaa !9
  %call.i3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2)
  %a1.i = getelementptr inbounds %struct.B, ptr %b, i64 0, i32 1
  %3 = load i32, ptr %a1.i, align 4, !tbaa !9
  %call.i4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %3)
  %4 = load i32, ptr %b, align 4, !tbaa !9
  %call.i5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b) #8
  store i1 true, ptr @_ZL11ShouldThrow, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %b1) #8
  invoke void @_ZN1BC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %b1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %puts.i7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %a4.i8 = getelementptr inbounds %struct.B, ptr %b1, i64 0, i32 5
  %5 = load i32, ptr %a4.i8, align 4, !tbaa !9
  %call.i.i9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5)
  %a3.i10 = getelementptr inbounds %struct.B, ptr %b1, i64 0, i32 4
  %6 = load i32, ptr %a3.i10, align 4, !tbaa !9
  %call.i2.i11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %6)
  %a2.i12 = getelementptr inbounds %struct.B, ptr %b1, i64 0, i32 2
  %7 = load i32, ptr %a2.i12, align 4, !tbaa !9
  %call.i3.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %7)
  %a1.i14 = getelementptr inbounds %struct.B, ptr %b1, i64 0, i32 1
  %8 = load i32, ptr %a1.i14, align 4, !tbaa !9
  %call.i4.i15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8)
  %9 = load i32, ptr %b1, align 4, !tbaa !9
  %call.i5.i16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b1) #8
  br label %try.cont

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %b1) #8
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %lpad, %invoke.cont
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1A", !6, i64 0}
!11 = !{!12, !6, i64 12}
!12 = !{!"_ZTS1B", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !10, i64 16, !10, i64 20}
