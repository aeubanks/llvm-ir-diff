; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/class_hierarchy.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/class_hierarchy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Base = type { %"class.std::exception", i32, ptr }
%"class.std::exception" = type { ptr }

$_ZN4BaseC2Ej = comdat any

$_ZN7DerivedC2Ej = comdat any

$_ZN6UnusedC2Ev = comdat any

$_ZN4BaseD0Ev = comdat any

$_ZN7DerivedD0Ev = comdat any

$_ZN6UnusedD0Ev = comdat any

$_ZN7Unused2D0Ev = comdat any

$_ZTS4Base = comdat any

$_ZTI4Base = comdat any

$_ZTS7Derived = comdat any

$_ZTI7Derived = comdat any

$_ZTS6Unused = comdat any

$_ZTI6Unused = comdat any

$_ZTS7Unused2 = comdat any

$_ZTI7Unused2 = comdat any

$_ZTV4Base = comdat any

$_ZTV7Derived = comdat any

$_ZTV6Unused = comdat any

$_ZTV7Unused2 = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS4Base = linkonce_odr dso_local constant [6 x i8] c"4Base\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI4Base = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS4Base, ptr @_ZTISt9exception }, comdat, align 8
@_ZTS7Derived = linkonce_odr dso_local constant [9 x i8] c"7Derived\00", comdat, align 1
@_ZTI7Derived = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Derived, ptr @_ZTI4Base }, comdat, align 8
@_ZTS6Unused = linkonce_odr dso_local constant [8 x i8] c"6Unused\00", comdat, align 1
@_ZTI6Unused = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6Unused, ptr @_ZTI4Base }, comdat, align 8
@_ZTS7Unused2 = linkonce_odr dso_local constant [9 x i8] c"7Unused2\00", comdat, align 1
@_ZTI7Unused2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7Unused2, ptr @_ZTISt9exception }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"what?\00", align 1
@_ZTIPKc = external constant ptr
@.str.2 = private unnamed_addr constant [22 x i8] c"Caught exception: %s\0A\00", align 1
@_ZTV4Base = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI4Base, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN4BaseD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"n: %s class\00", align 1
@_ZTV7Derived = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7Derived, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN7DerivedD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"derived\00", align 1
@_ZTV6Unused = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI6Unused, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN6UnusedD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTV7Unused2 = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7Unused2, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN7Unused2D0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@str = private unnamed_addr constant [25 x i8] c"Caught unknown exception\00", align 1

; Function Attrs: noreturn uwtable
define dso_local void @_Z4funcj(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN4BaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI4Base, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %31

8:                                                ; preds = %1
  %9 = icmp ult i32 %0, 20
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN7DerivedC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI7Derived, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %31

15:                                               ; preds = %8
  %16 = icmp eq i32 %0, 20
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #10
  invoke void @_ZN6UnusedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI6Unused, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %31

22:                                               ; preds = %15
  %23 = icmp ult i32 %0, 22
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7Unused2, i64 0, inrange i32 0, i64 2), ptr %25, align 8, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTI7Unused2, ptr nonnull @_ZNSt9exceptionD2Ev) #11
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i32 %0, 22
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #10
  br i1 %27, label %29, label %30

29:                                               ; preds = %26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9exception, ptr nonnull @_ZNSt9exceptionD1Ev) #11
  unreachable

30:                                               ; preds = %26
  store ptr @.str, ptr %28, align 16, !tbaa !8
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIPKc, ptr null) #11
  unreachable

31:                                               ; preds = %20, %13, %6
  %32 = phi ptr [ %18, %20 ], [ %11, %13 ], [ %4, %6 ]
  %33 = phi { ptr, i32 } [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  tail call void @__cxa_free_exception(ptr %32) #10
  resume { ptr, i32 } %33
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN4BaseC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV4Base, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.Base, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !11
  %4 = invoke noalias noundef nonnull dereferenceable(14) ptr @_Znam(i64 noundef 14) #12
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Base, ptr %0, i64 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !15
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.3) #10
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7DerivedC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV7Derived, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = add i32 %1, -10
  %4 = getelementptr inbounds %class.Base, ptr %0, i64 0, i32 1
  store i32 %3, ptr %4, align 8, !tbaa !11
  %5 = invoke noalias noundef nonnull dereferenceable(17) ptr @_Znam(i64 noundef 17) #12
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Base, ptr %0, i64 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !15
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.5) #10
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6UnusedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV4Base, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.Base, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !11
  %3 = invoke noalias noundef nonnull dereferenceable(14) ptr @_Znam(i64 noundef 14) #12
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  resume { ptr, i32 } %5

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.Base, ptr %0, i64 0, i32 2
  store ptr %3, ptr %7, align 8, !tbaa !15
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @.str.3) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV6Unused, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  br label %2

1:                                                ; preds = %21
  ret i32 0

2:                                                ; preds = %0, %21
  %3 = phi i32 [ 0, %0 ], [ %22, %21 ]
  invoke void @_Z4funcj(i32 noundef %3)
          to label %20 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTI7Derived
          catch ptr @_ZTI4Base
          catch ptr @_ZTISt9exception
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  %8 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI7Derived) #10
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_begin_catch(ptr %6) #10
  %12 = getelementptr inbounds %class.Base, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = trunc i32 %13 to i8
  %15 = add i8 %14, 48
  %16 = getelementptr inbounds %class.Base, ptr %11, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store i8 %15, ptr %17, align 1, !tbaa !16
  %18 = load ptr, ptr %16, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %18)
  br label %21

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %47, %41, %27, %10
  tail call void @__cxa_end_catch()
  %22 = add nuw nsw i32 %3, 1
  %23 = icmp eq i32 %22, 25
  br i1 %23, label %1, label %2, !llvm.loop !17

24:                                               ; preds = %4
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI4Base) #10
  %26 = icmp eq i32 %7, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = tail call ptr @__cxa_begin_catch(ptr %6) #10
  %29 = getelementptr inbounds %class.Base, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = trunc i32 %30 to i8
  %32 = add i8 %31, 48
  %33 = getelementptr inbounds %class.Base, ptr %28, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store i8 %32, ptr %34, align 1, !tbaa !16
  %35 = load ptr, ptr %33, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %35)
  br label %21

37:                                               ; preds = %24
  %38 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #10
  %39 = icmp eq i32 %7, %38
  %40 = tail call ptr @__cxa_begin_catch(ptr %6) #10
  br i1 %39, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %40) #10
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %45)
  br label %21

47:                                               ; preds = %37
  %48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %21
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN4BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7DerivedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN6UnusedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN7Unused2D0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

attributes #0 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTS4Base", !13, i64 0, !14, i64 8, !9, i64 16}
!13 = !{!"_ZTSSt9exception"}
!14 = !{!"int", !10, i64 0}
!15 = !{!12, !9, i64 16}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
