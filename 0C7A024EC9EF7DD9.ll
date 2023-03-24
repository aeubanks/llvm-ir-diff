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
define dso_local void @_Z4testb(i1 noundef zeroext %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %2, label %11

2:                                                ; preds = %1
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %4 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %4, align 16, !tbaa !5
  br label %14

5:                                                ; preds = %14
  %6 = landingpad { ptr, i32 }
          filter [1 x ptr] [ptr @_ZTId]
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = extractvalue { ptr, i32 } %6, 0
  tail call void @__cxa_call_unexpected(ptr %10) #8
  unreachable

11:                                               ; preds = %1
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store double 1.000000e+00, ptr %13, align 16, !tbaa !9
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi ptr [ %13, %11 ], [ %4, %2 ]
  %16 = phi ptr [ @_ZTId, %11 ], [ @_ZTIi, %2 ]
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull %16, ptr null) #8
          to label %17 unwind label %5

17:                                               ; preds = %14
  unreachable

18:                                               ; preds = %5
  resume { ptr, i32 } %6
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_call_unexpected(ptr) local_unnamed_addr

; Function Attrs: mustprogress norecurse noreturn uwtable
define dso_local noundef i32 @main() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @_ZL17TerminateHandler1v) #7
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store double 1.000000e+00, ptr %3, align 16, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTId, ptr null) #8
          to label %11 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          filter [1 x ptr] [ptr @_ZTId]
          catch ptr @_ZTId
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  invoke void @__cxa_call_unexpected(ptr %9) #8
          to label %10 unwind label %12

10:                                               ; preds = %8
  unreachable

11:                                               ; preds = %0
  unreachable

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTId
  %14 = extractvalue { ptr, i32 } %13, 1
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi i32 [ %6, %4 ], [ %14, %12 ]
  %17 = phi { ptr, i32 } [ %5, %4 ], [ %13, %12 ]
  %18 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTId) #7
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i32 } %17, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #7
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @__cxa_end_catch() #7
  %24 = tail call noundef ptr @_ZSt14set_unexpectedPFvvE(ptr noundef nonnull @_ZL18UnexpectedHandler1v) #7
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %26 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %26, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIi, ptr null) #8
          to label %34 unwind label %27

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          filter [1 x ptr] [ptr @_ZTId]
          catch ptr @_ZTId
  %29 = extractvalue { ptr, i32 } %28, 1
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = extractvalue { ptr, i32 } %28, 0
  invoke void @__cxa_call_unexpected(ptr %32) #8
          to label %33 unwind label %35

33:                                               ; preds = %31
  unreachable

34:                                               ; preds = %20
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTId
  %37 = extractvalue { ptr, i32 } %36, 1
  br label %38

38:                                               ; preds = %27, %35
  %39 = phi i32 [ %29, %27 ], [ %37, %35 ]
  %40 = phi { ptr, i32 } [ %28, %27 ], [ %36, %35 ]
  %41 = icmp eq i32 %39, %16
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = extractvalue { ptr, i32 } %40, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #7
  %45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  tail call void @__cxa_end_catch() #7
  %46 = tail call noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef nonnull @_ZL17TerminateHandler0v) #7
  %47 = tail call noundef ptr @_ZSt14set_unexpectedPFvvE(ptr noundef nonnull @_ZL18UnexpectedHandler2v) #7
  %48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %49 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %49, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIi, ptr null) #8
          to label %56 unwind label %50

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          filter [1 x ptr] [ptr @_ZTId]
  %52 = extractvalue { ptr, i32 } %51, 1
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = extractvalue { ptr, i32 } %51, 0
  tail call void @__cxa_call_unexpected(ptr %55) #8
  unreachable

56:                                               ; preds = %42
  unreachable

57:                                               ; preds = %15, %38, %50
  %58 = phi { ptr, i32 } [ %51, %50 ], [ %40, %38 ], [ %17, %15 ]
  resume { ptr, i32 } %58
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt13set_terminatePFvvE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL17TerminateHandler1v() #3 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
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
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #7
  store double 1.000000e+00, ptr %2, align 16, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTId, ptr null) #8
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL17TerminateHandler0v() #3 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZL18UnexpectedHandler2v() #0 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %2 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 1, ptr %2, align 16, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIi, ptr null) #8
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
