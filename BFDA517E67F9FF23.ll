; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/global_ctor.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C++/global_ctor.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.foo = type { i32 }
%struct.bar = type { i8 }

$_ZN3fooD2Ev = comdat any

$_ZN3barD2Ev = comdat any

@CN = dso_local local_unnamed_addr global i32 0, align 4
@DN = dso_local local_unnamed_addr global i32 0, align 4
@Constructor1 = dso_local global %struct.foo zeroinitializer, align 4
@__dso_handle = external hidden global i8
@Constructor2 = dso_local global %struct.foo zeroinitializer, align 4
@Destructor1 = dso_local global %struct.bar zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Foo ctor %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Foo dtor %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_global_ctor.cpp, ptr null }]
@str = private unnamed_addr constant [9 x i8] c"bar dtor\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"main\00", align 1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN3fooD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !5
  %1 = load i32, ptr @DN, align 4, !tbaa !10
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @DN, align 4, !tbaa !10
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN3barD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_global_ctor.cpp() #4 section ".text.startup" {
entry:
  store i32 7, ptr @Constructor1, align 4, !tbaa !5
  %0 = load i32, ptr @CN, align 4, !tbaa !10
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @CN, align 4, !tbaa !10
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 7, i32 noundef %0)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fooD2Ev, ptr nonnull @Constructor1, ptr nonnull @__dso_handle) #5
  store i32 12, ptr @Constructor2, align 4, !tbaa !5
  %2 = load i32, ptr @CN, align 4, !tbaa !10
  %inc.i.i1 = add nsw i32 %2, 1
  store i32 %inc.i.i1, ptr @CN, align 4, !tbaa !10
  %call.i.i2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 12, i32 noundef %2)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3fooD2Ev, ptr nonnull @Constructor2, ptr nonnull @__dso_handle) #5
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3barD2Ev, ptr nonnull @Destructor1, ptr nonnull @__dso_handle) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3foo", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
