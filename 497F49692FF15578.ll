; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BZip2Register.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/BZip2Register.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }

@_ZL11g_CodecInfo = internal global %struct.CCodecInfo { ptr @_ZL11CreateCodecv, ptr @_ZL14CreateCodecOutv, i64 262658, ptr @.str, i32 1, i8 0 }, align 8
@.str = private unnamed_addr constant [6 x i32] [i32 66, i32 90, i32 105, i32 112, i32 50, i32 0], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BZip2Register.cpp, ptr null }]

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL11CreateCodecv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(28992) ptr @_Znwm(i64 noundef 28992) #5
  invoke void @_ZN9NCompress6NBZip28CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(28988) %1)
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
define internal noundef nonnull ptr @_ZL14CreateCodecOutv() #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(712) ptr @_Znwm(i64 noundef 712) #5
  invoke void @_ZN9NCompress6NBZip28CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(712) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %1) #6
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9NCompress6NBZip28CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(28988)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN9NCompress6NBZip28CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_BZip2Register.cpp() #4 section ".text.startup" {
  tail call void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef nonnull @_ZL11g_CodecInfo)
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
