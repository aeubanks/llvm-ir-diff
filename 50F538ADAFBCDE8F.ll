; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/UnitTests/C++11/frame_layout/frame_layout-2.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/UnitTests/C++11/frame_layout/frame_layout-2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTIi = external constant ptr

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z27function_throwing_exceptionv() local_unnamed_addr #0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 4) #1
  store i32 42, ptr %exception, align 16, !tbaa !5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIi, ptr null) #2
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { noreturn }

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
