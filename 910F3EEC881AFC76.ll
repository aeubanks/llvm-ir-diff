; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-10-09-ArrayResolution.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2002-10-09-ArrayResolution.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Array = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@Foo = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr @Array, align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([32 x i32], ptr @Array, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([32 x i32], ptr @Array, i64 0, i64 8), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([32 x i32], ptr @Array, i64 0, i64 12), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([32 x i32], ptr @Array, i64 0, i64 16), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([32 x i32], ptr @Array, i64 0, i64 20), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([32 x i32], ptr @Array, i64 0, i64 24), align 16, !tbaa !5
  store <4 x i32> <i32 5, i32 5, i32 5, i32 5>, ptr getelementptr inbounds ([32 x i32], ptr @Array, i64 0, i64 28), align 16, !tbaa !5
  %0 = load i32, ptr @Foo, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = !{!"Simple C/C++ TBAA"}
