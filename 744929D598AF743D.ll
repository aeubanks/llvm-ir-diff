; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipRegister.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Archive/Zip/ZipRegister.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i32] [i32 122, i32 105, i32 112, i32 0], align 4
@.str.1 = private unnamed_addr constant [30 x i32] [i32 122, i32 105, i32 112, i32 32, i32 106, i32 97, i32 114, i32 32, i32 120, i32 112, i32 105, i32 32, i32 111, i32 100, i32 116, i32 32, i32 111, i32 100, i32 115, i32 32, i32 100, i32 111, i32 99, i32 120, i32 32, i32 120, i32 108, i32 115, i32 120, i32 0], align 4
@_ZL9g_ArcInfo = internal global { ptr, ptr, ptr, i8, <{ i8, i8, i8, i8, [24 x i8] }>, i32, i8, ptr, ptr } { ptr @.str, ptr @.str.1, ptr null, i8 1, <{ i8, i8, i8, i8, [24 x i8] }> <{ i8 80, i8 75, i8 3, i8 4, [24 x i8] zeroinitializer }>, i32 4, i8 0, ptr @_ZL9CreateArcv, ptr @_ZL12CreateArcOutv }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ZipRegister.cpp, ptr null }]

declare void @_Z11RegisterArcPK8CArcInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL9CreateArcv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #5
  invoke void @_ZN8NArchive4NZip8CHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL12CreateArcOutv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #5
  invoke void @_ZN8NArchive4NZip8CHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  ret ptr %add.ptr

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN8NArchive4NZip8CHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ZipRegister.cpp() #4 section ".text.startup" {
entry:
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
