; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/ctor_dtor_count-2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/EH/ctor_dtor_count-2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN1AC2Ev = comdat any

$_ZN1AD2Ev = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS1A = linkonce_odr dso_local constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS1A }, comdat, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"c == %d, d == %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"A() %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"~A() %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"A(const A&) %d\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"Throwing 1...\00", align 1
@str.6 = private unnamed_addr constant [8 x i8] c"Caught.\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z1fv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #7
  invoke void @_ZN1AC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI1A, ptr nonnull @_ZN1AD2Ev) #8
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #7
  resume { ptr, i32 } %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN1AC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @c, align 4, !tbaa !5
  store i32 %inc, ptr %this, align 4, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %inc)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN1AD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !9
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %0)
  %1 = load i32, ptr @d, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @d, align 4, !tbaa !5
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
invoke.cont.i:
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 4) #7
  %0 = load i32, ptr @c, align 4, !tbaa !5
  %inc.i12 = add nsw i32 %0, 1
  store i32 %inc.i12, ptr @c, align 4, !tbaa !5
  store i32 %inc.i12, ptr %exception.i, align 4, !tbaa !9
  %call.i13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %inc.i12)
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI1A, ptr nonnull @_ZN1AD2Ev) #8
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad:                                             ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTI1A
  %2 = extractvalue { ptr, i32 } %1, 1
  %3 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI1A) #7
  %matches = icmp eq i32 %2, %3
  br i1 %matches, label %invoke.cont1, label %eh.resume

invoke.cont1:                                     ; preds = %lpad
  %4 = extractvalue { ptr, i32 } %1, 0
  %5 = tail call ptr @__cxa_get_exception_ptr(ptr %4) #7
  %6 = load i32, ptr @c, align 4, !tbaa !5
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr @c, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %inc.i)
  %7 = tail call ptr @__cxa_begin_catch(ptr %4) #7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %call.i10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %inc.i)
  %8 = load i32, ptr @d, align 4, !tbaa !5
  %inc.i11 = add nsw i32 %8, 1
  store i32 %inc.i11, ptr @d, align 4, !tbaa !5
  tail call void @__cxa_end_catch()
  %9 = load i32, ptr @c, align 4, !tbaa !5
  %10 = load i32, ptr @d, align 4, !tbaa !5
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9, i32 noundef %10)
  %11 = load i32, ptr @c, align 4, !tbaa !5
  %12 = load i32, ptr @d, align 4, !tbaa !5
  %cmp = icmp ne i32 %11, %12
  %conv = zext i1 %cmp to i32
  ret i32 %conv

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %1
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
