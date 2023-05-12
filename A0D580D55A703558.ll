; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/LzmaRegister.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/Compress/LzmaRegister.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CCodecInfo = type { ptr, ptr, i64, ptr, i32, i8 }

@_ZL11g_CodecInfo = internal global %struct.CCodecInfo { ptr @_ZL11CreateCodecv, ptr @_ZL14CreateCodecOutv, i64 196865, ptr @.str, i32 1, i8 0 }, align 8
@.str = private unnamed_addr constant [5 x i32] [i32 76, i32 90, i32 77, i32 65, i32 0], align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LzmaRegister.cpp, ptr null }]

declare void @_Z13RegisterCodecPK10CCodecInfo(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL11CreateCodecv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #5
  invoke void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273) %call)
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
define internal noundef nonnull ptr @_ZL14CreateCodecOutv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #5
  invoke void @_ZN9NCompress5NLzma8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN9NCompress5NLzma8CDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(273)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN9NCompress5NLzma8CEncoderC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LzmaRegister.cpp() #4 section ".text.startup" {
entry:
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
