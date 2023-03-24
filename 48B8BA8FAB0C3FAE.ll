; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/StructModifyTest.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/StructModifyTest.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S1Ty = type { i32, float, double, i64 }

@.str = private unnamed_addr constant [18 x i8] c"%d, %f, %f, %lld\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @printS1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.S1Ty, ptr %0, i64 0, i32 1
  %4 = load float, ptr %3, align 4, !tbaa !13
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds %struct.S1Ty, ptr %0, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.S1Ty, ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, double noundef %5, double noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1, double noundef 0x405EDAE140000000, double noundef 1.900000e+01, i64 noundef 123455678902)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2, double noundef 0x40376B8520000000, double noundef 2.900000e+01, i64 noundef 23455678902)
  ret i32 0
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !10, i64 4, !11, i64 8, !12, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !10, i64 4}
!14 = !{!6, !11, i64 8}
!15 = !{!6, !12, i64 16}
