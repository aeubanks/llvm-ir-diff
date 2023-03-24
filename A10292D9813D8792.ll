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
  %1 = load i1, ptr @_ZL11ShouldThrow, align 1
  br i1 %1, label %2, label %9

2:                                                ; preds = %0
  %3 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 7, ptr %3, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIi, ptr null) #9
          to label %16 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #8
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @__cxa_rethrow() #9
          to label %16 unwind label %10

9:                                                ; preds = %0
  ret i32 123

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable

16:                                               ; preds = %4, %2
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
define dso_local void @_ZN1BC2Ev(ptr nocapture noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %3 = add i32 %2, 1
  store i32 %3, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %2, ptr %0, align 4, !tbaa !9
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  %5 = getelementptr inbounds %struct.B, ptr %0, i64 0, i32 1
  %6 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %7 = add i32 %6, 1
  store i32 %7, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %6, ptr %5, align 4, !tbaa !9
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %6)
  %9 = getelementptr inbounds %struct.B, ptr %0, i64 0, i32 2
  %10 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %11 = add i32 %10, 1
  store i32 %11, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %10, ptr %9, align 4, !tbaa !9
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %10)
  %13 = invoke noundef i32 @_Z6throwsv()
          to label %14 unwind label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.B, ptr %0, i64 0, i32 3
  store i32 123, ptr %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %struct.B, ptr %0, i64 0, i32 4
  %17 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %18 = add i32 %17, 1
  store i32 %18, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %17, ptr %16, align 4, !tbaa !9
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %17)
  %20 = getelementptr inbounds %struct.B, ptr %0, i64 0, i32 5
  %21 = load i32, ptr @_ZL5NumAs, align 4, !tbaa !5
  %22 = add i32 %21, 1
  store i32 %22, ptr @_ZL5NumAs, align 4, !tbaa !5
  store i32 %21, ptr %20, align 4, !tbaa !9
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %21)
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %29)
  %31 = load i32, ptr %0, align 4, !tbaa !9
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %31)
  %33 = extractvalue { ptr, i32 } %26, 1
  %34 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = extractvalue { ptr, i32 } %26, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #8
  %39 = load i32, ptr %38, align 4, !tbaa !5
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %39)
  invoke void @__cxa_rethrow()
          to label %41 unwind label %42

41:                                               ; preds = %36
  unreachable

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_end_catch() #8
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %26, %25 ]
  resume { ptr, i32 } %45
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.B, align 4
  %2 = alloca %struct.B, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #8
  call void @_ZN1BC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %1)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %4 = getelementptr inbounds %struct.B, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %5)
  %7 = getelementptr inbounds %struct.B, ptr %1, i64 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %8)
  %10 = getelementptr inbounds %struct.B, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %11)
  %13 = getelementptr inbounds %struct.B, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %14)
  %16 = load i32, ptr %1, align 4, !tbaa !9
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #8
  store i1 true, ptr @_ZL11ShouldThrow, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #8
  invoke void @_ZN1BC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2)
          to label %18 unwind label %34

18:                                               ; preds = %0
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %20 = getelementptr inbounds %struct.B, ptr %2, i64 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %21)
  %23 = getelementptr inbounds %struct.B, ptr %2, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %24)
  %26 = getelementptr inbounds %struct.B, ptr %2, i64 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %27)
  %29 = getelementptr inbounds %struct.B, ptr %2, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %30)
  %32 = load i32, ptr %2, align 4, !tbaa !9
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  br label %39

34:                                               ; preds = %0
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #8
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #8
  %38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @__cxa_end_catch()
  br label %39

39:                                               ; preds = %34, %18
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
