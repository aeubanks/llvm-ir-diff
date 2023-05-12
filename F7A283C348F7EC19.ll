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
entry:
  %C.i = alloca %class.Cleanup, align 4
  %a = alloca %class.Cleanup, align 2
  %a21 = alloca %class.Cleanup, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %C.i) #9
  store i32 7173486, ptr %C.i, align 4
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 3, ptr %exception.i, align 16, !tbaa !5
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIi, ptr null) #10
          to label %unreachable.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %call.i2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %C.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %C.i) #9
  %1 = extractvalue { ptr, i32 } %0, 1
  %2 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #9
  %matches = icmp eq i32 %1, %2
  br i1 %matches, label %catch, label %eh.resume

unreachable.i:                                    ; preds = %entry
  unreachable

catch:                                            ; preds = %lpad.i
  %3 = extractvalue { ptr, i32 } %0, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #9
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %5)
  call void @__cxa_end_catch() #9
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %a) #9
  store i16 97, ptr %a, align 2
  %exception = call ptr @__cxa_allocate_exception(i64 10) #9
  store i16 99, ptr %exception, align 1
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI7Cleanup, ptr nonnull @_ZN7CleanupD2Ev) #10
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %catch
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI7Cleanup
  %7 = extractvalue { ptr, i32 } %6, 1
  %call.i59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %a)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %a) #9
  %8 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI7Cleanup) #9
  %matches11 = icmp eq i32 %7, %8
  br i1 %matches11, label %catch12, label %eh.resume

catch12:                                          ; preds = %lpad7
  %9 = extractvalue { ptr, i32 } %6, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  call void @__cxa_end_catch()
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %a21) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %a21, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false) #9
  %exception24 = call ptr @__cxa_allocate_exception(i64 8) #9
  %call27 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #11
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %catch12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %call27, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false) #9
  store ptr %call27, ptr %exception24, align 16, !tbaa !9
  invoke void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTIP7Cleanup, ptr null) #10
          to label %unreachable unwind label %lpad32

lpad25:                                           ; preds = %catch12
  %11 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIP7Cleanup
  call void @__cxa_free_exception(ptr %exception24) #9
  br label %ehcleanup34

lpad32:                                           ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIP7Cleanup
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad32, %lpad25
  %.pn = phi { ptr, i32 } [ %12, %lpad32 ], [ %11, %lpad25 ]
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %call.i62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %a21)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %a21) #9
  %13 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIP7Cleanup) #9
  %matches38 = icmp eq i32 %ehselector.slot.0, %13
  br i1 %matches38, label %catch39, label %eh.resume

catch39:                                          ; preds = %ehcleanup34
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #9
  %puts57 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch39
  %call.i63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %14)
  call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch39
  call void @__cxa_end_catch() #9
  ret i32 0

eh.resume:                                        ; preds = %ehcleanup34, %lpad7, %lpad.i
  %lpad.val50.merged = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %6, %lpad7 ], [ %0, %lpad.i ]
  resume { ptr, i32 } %lpad.val50.merged

unreachable:                                      ; preds = %invoke.cont26, %catch
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
define linkonce_odr dso_local void @_ZN7CleanupD2Ev(ptr noundef nonnull align 1 dereferenceable(10) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %this)
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
