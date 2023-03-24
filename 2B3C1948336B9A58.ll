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
define dso_local noundef i32 @_Z6calleej(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 %0, ptr %4, align 16, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIi, ptr null) #7
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult i32 %0, 6
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #6
  store double 1.000000e+00, ptr %8, align 16, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTId, ptr null) #7
  unreachable

9:                                                ; preds = %5
  %10 = icmp ult i32 %0, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #6
  store i32 1, ptr %12, align 4, !tbaa !11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI3foo, ptr null) #7
  unreachable

13:                                               ; preds = %9
  ret i32 0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z7rethrowv() local_unnamed_addr #1 {
  tail call void @__cxa_rethrow() #7
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %0, %30
  %2 = phi i32 [ 0, %0 ], [ %31, %30 ]
  %3 = invoke noundef i32 @_Z6calleej(i32 noundef %2)
          to label %38 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTI3foo
          catch ptr @_ZTIi
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI3foo) #6
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #6
  invoke void @__cxa_rethrow() #7
          to label %12 unwind label %21

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %4
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #6
  %15 = icmp eq i32 %7, %14
  %16 = tail call ptr @__cxa_begin_catch(ptr %6) #6
  br i1 %15, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  tail call void @__cxa_end_catch() #6
  br label %30

19:                                               ; preds = %13
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  tail call void @__cxa_end_catch()
  br label %30

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI3foo
  %23 = extractvalue { ptr, i32 } %22, 1
  %24 = icmp eq i32 %23, %7
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = extractvalue { ptr, i32 } %22, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #6
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2)
  invoke void @__cxa_end_catch()
          to label %29 unwind label %33

29:                                               ; preds = %25
  tail call void @__cxa_end_catch()
  br label %30

30:                                               ; preds = %19, %17, %29
  %31 = add nuw nsw i32 %2, 1
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %38, label %1, !llvm.loop !13

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %21, %33
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %22, %21 ]
  invoke void @__cxa_end_catch()
          to label %37 unwind label %39

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %1, %30
  ret i32 0

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #8
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
