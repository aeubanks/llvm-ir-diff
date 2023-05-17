; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/exception_spec_test.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/exception_spec_test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTId = external constant ptr
@_ZTIi = external constant ptr
@str = private unnamed_addr constant [56 x i8] c"Throwing a double from a function which allows doubles!\00", align 1
@str.8 = private unnamed_addr constant [59 x i8] c"Throwing an int from a function which only allows doubles!\00", align 1
@str.9 = private unnamed_addr constant [41 x i8] c"std::unexpected called: throwing an int!\00", align 1
@str.10 = private unnamed_addr constant [35 x i8] c"std::terminate called, as expected\00", align 1
@str.11 = private unnamed_addr constant [42 x i8] c"std::unexpected called: throwing a double\00", align 1
@str.12 = private unnamed_addr constant [48 x i8] c"std::terminate called, but it was not expected!\00", align 1
@str.14 = private unnamed_addr constant [28 x i8] c"Double successfully caught!\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z4testb(i1 noundef zeroext %Int) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %Int, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %exception, align 16, !tbaa !5
  br label %if.else.invoke

lpad:                                             ; preds = %if.else.invoke
  %0 = landingpad { ptr, i32 }
          filter [1 x ptr] [ptr @_ZTId]
  %1 = extractvalue { ptr, i32 } %0, 1
  %ehspec.fails = icmp slt i32 %1, 0
  br i1 %ehspec.fails, label %ehspec.unexpected, label %eh.resume

ehspec.unexpected:                                ; preds = %lpad
  %2 = extractvalue { ptr, i32 } %0, 0
  tail call void @__cxa_call_unexpected(ptr %2) #8
  unreachable

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exception3 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store double 1.000000e+00, ptr %exception3, align 16, !tbaa !9
  br label %if.else.invoke

if.else.invoke:                                   ; preds = %if.then, %if.else
  %3 = phi ptr [ %exception3, %if.else ], [ %exception, %if.then ]
  %4 = phi ptr [ @_ZTId, %if.else ], [ @_ZTIi, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull %4, ptr null) #8
          to label %if.else.cont unwind label %lpad

if.else.cont:                                     ; preds = %if.else.invoke
  unreachable

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress norecurse noreturn uwtable
define dso_local noundef i32 @main() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @_ZL17TerminateHandler1v) #7
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exception3.i = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store double 1.000000e+00, ptr %exception3.i, align 16, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %exception3.i, ptr nonnull @_ZTId, ptr null) #8
          to label %if.else.cont.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          filter [1 x ptr] [ptr @_ZTId]
          catch ptr @_ZTId
  %1 = extractvalue { ptr, i32 } %0, 1
  %ehspec.fails.i = icmp slt i32 %1, 0
  br i1 %ehspec.fails.i, label %ehspec.unexpected.i, label %lpad.body

ehspec.unexpected.i:                              ; preds = %lpad.i
  %2 = extractvalue { ptr, i32 } %0, 0
  invoke void @__cxa_call_unexpected(ptr %2) #8
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %ehspec.unexpected.i
  unreachable

if.else.cont.i:                                   ; preds = %entry
  unreachable

lpad:                                             ; preds = %ehspec.unexpected.i
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTId
  %.pre = extractvalue { ptr, i32 } %3, 1
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %.pre-phi = phi i32 [ %1, %lpad.i ], [ %.pre, %lpad ]
  %eh.lpad-body = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad ]
  %4 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTId) #7
  %matches = icmp eq i32 %.pre-phi, %4
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad.body
  %5 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @__cxa_end_catch() #7
  %call4 = tail call noundef ptr @_ZSt14set_unexpectedPFvvE(ptr noundef nonnull @_ZL18UnexpectedHandler1v) #7
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %exception.i, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #8
          to label %if.else.cont.i29 unwind label %lpad.i27

lpad.i27:                                         ; preds = %catch
  %7 = landingpad { ptr, i32 }
          filter [1 x ptr] [ptr @_ZTId]
          catch ptr @_ZTId
  %8 = extractvalue { ptr, i32 } %7, 1
  %ehspec.fails.i26 = icmp slt i32 %8, 0
  br i1 %ehspec.fails.i26, label %ehspec.unexpected.i28, label %lpad5.body

ehspec.unexpected.i28:                            ; preds = %lpad.i27
  %9 = extractvalue { ptr, i32 } %7, 0
  invoke void @__cxa_call_unexpected(ptr %9) #8
          to label %.noexc31 unwind label %lpad5

.noexc31:                                         ; preds = %ehspec.unexpected.i28
  unreachable

if.else.cont.i29:                                 ; preds = %catch
  unreachable

lpad5:                                            ; preds = %ehspec.unexpected.i28
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTId
  %.pre43 = extractvalue { ptr, i32 } %10, 1
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i27, %lpad5
  %.pre-phi44 = phi i32 [ %8, %lpad.i27 ], [ %.pre43, %lpad5 ]
  %eh.lpad-body32 = phi { ptr, i32 } [ %7, %lpad.i27 ], [ %10, %lpad5 ]
  %matches9 = icmp eq i32 %.pre-phi44, %.pre-phi
  br i1 %matches9, label %catch10, label %common.resume

catch10:                                          ; preds = %lpad5.body
  %11 = extractvalue { ptr, i32 } %eh.lpad-body32, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #7
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @__cxa_end_catch() #7
  %call17 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @_ZL17TerminateHandler0v) #7
  %call18 = tail call noundef ptr @_ZSt14set_unexpectedPFvvE(ptr noundef nonnull @_ZL18UnexpectedHandler2v) #7
  %puts8.i34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %exception.i35 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %exception.i35, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception.i35, ptr nonnull @_ZTIi, ptr null) #8
          to label %if.else.cont.i39 unwind label %lpad.i37

lpad.i37:                                         ; preds = %catch10
  %13 = landingpad { ptr, i32 }
          filter [1 x ptr] [ptr @_ZTId]
  %14 = extractvalue { ptr, i32 } %13, 1
  %ehspec.fails.i36 = icmp slt i32 %14, 0
  br i1 %ehspec.fails.i36, label %ehspec.unexpected.i38, label %common.resume

ehspec.unexpected.i38:                            ; preds = %lpad.i37
  %15 = extractvalue { ptr, i32 } %13, 0
  tail call void @__cxa_call_unexpected(ptr %15) #8
  unreachable

if.else.cont.i39:                                 ; preds = %catch10
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad5.body, %lpad.i37
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i37 ], [ %eh.lpad-body32, %lpad5.body ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL17TerminateHandler1v() #3 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  tail call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZSt14set_unexpectedPFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL18UnexpectedHandler1v() #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store double 1.000000e+00, ptr %exception, align 16, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTId, ptr null) #8
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL17TerminateHandler0v() #3 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL18UnexpectedHandler2v() #0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %exception, align 16, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

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
