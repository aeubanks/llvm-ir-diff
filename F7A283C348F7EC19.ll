; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/inlined_cleanup.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/inlined_cleanup.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Cleanup = type { [10 x i8] }

$_ZN7CleanupD2Ev = comdat any

$_ZTS7Cleanup = comdat any

$_ZTI7Cleanup = comdat any

$_ZTSP7Cleanup = comdat any

$_ZTIP7Cleanup = comdat any

@_ZTIi = external constant ptr
@.str = private unnamed_addr constant [12 x i8] c"Caught %d!\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS7Cleanup = linkonce_odr dso_local constant [9 x i8] c"7Cleanup\00", comdat, align 1
@_ZTI7Cleanup = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Cleanup }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSP7Cleanup = linkonce_odr dso_local constant [10 x i8] c"P7Cleanup\00", comdat, align 1
@_ZTIP7Cleanup = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSP7Cleanup, i32 0, ptr @_ZTI7Cleanup }, comdat, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"ap\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Cleanup for %s!\0A\00", align 1
@str.8 = private unnamed_addr constant [16 x i8] c"Caught cleanup!\00", align 1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.Cleanup, align 4
  %2 = alloca %class.Cleanup, align 2
  %3 = alloca %class.Cleanup, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #9
  store i32 7173486, ptr %1, align 4
  %4 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 3, ptr %4, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIi, ptr null) #10
          to label %11 unwind label %5

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #9
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #9
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %12, label %49

11:                                               ; preds = %0
  unreachable

12:                                               ; preds = %5
  %13 = extractvalue { ptr, i32 } %6, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #9
  %15 = load i32, ptr %14, align 4, !tbaa !5
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15)
  call void @__cxa_end_catch() #9
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #9
  store i16 97, ptr %2, align 2
  %17 = call ptr @__cxa_allocate_exception(i64 10) #9
  store i16 99, ptr %17, align 1
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI7Cleanup, ptr nonnull @_ZN7CleanupD2Ev) #10
          to label %51 unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI7Cleanup
  %20 = extractvalue { ptr, i32 } %19, 1
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #9
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI7Cleanup) #9
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = extractvalue { ptr, i32 } %19, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #9
  %27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  call void @__cxa_end_catch()
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false) #9
  %28 = call ptr @__cxa_allocate_exception(i64 8) #9
  %29 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #11
          to label %30 unwind label %31

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %29, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #9
  store ptr %29, ptr %28, align 16, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIP7Cleanup, ptr null) #10
          to label %51 unwind label %33

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIP7Cleanup
  call void @__cxa_free_exception(ptr %28) #9
  br label %35

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIP7Cleanup
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  %37 = extractvalue { ptr, i32 } %36, 1
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #9
  %39 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIP7Cleanup) #9
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = extractvalue { ptr, i32 } %36, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #9
  %44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %45 = icmp eq ptr %43, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %43)
  call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %48

48:                                               ; preds = %46, %41
  call void @__cxa_end_catch() #9
  ret i32 0

49:                                               ; preds = %35, %18, %5
  %50 = phi { ptr, i32 } [ %36, %35 ], [ %19, %18 ], [ %6, %5 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %30, %12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7CleanupD2Ev(ptr noundef nonnull align 1 dereferenceable(10) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %0)
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
