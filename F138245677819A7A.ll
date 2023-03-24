; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarRegister.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Tar/TarRegister.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i32] [i32 116, i32 97, i32 114, i32 0], align 4
@_ZL9g_ArcInfo = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, i8, i8, [23 x i8] }>, i32, i8, ptr, ptr } { ptr @.str, ptr @.str, ptr null, i8 -18, <{ i8, i8, i8, i8, i8, [23 x i8] }> <{ i8 117, i8 115, i8 116, i8 97, i8 114, [23 x i8] zeroinitializer }>, i32 5, i8 0, ptr @_ZL9CreateArcv, ptr @_ZL12CreateArcOutv }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TarRegister.cpp, ptr null }]

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL9CreateArcv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #5
  invoke void @_ZN8NArchive4NTar8CHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #6
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL12CreateArcOutv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #5
  invoke void @_ZN8NArchive4NTar8CHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  ret ptr %3

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #6
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN8NArchive4NTar8CHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TarRegister.cpp() #4 section ".text.startup" {
  tail call void @_Z11RegisterArcPK8CArcInfo(ptr noundef nonnull @_ZL9g_ArcInfo)
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
