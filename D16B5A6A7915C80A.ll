; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2007-01-04-KNR-Args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2007-01-04-KNR-Args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %f %d %f %d %f %d %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @p1(i32 noundef %0, double noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, double noundef %5, i64 noundef %6, double noundef %7) local_unnamed_addr #0 {
  %9 = fptrunc double %1 to float
  %10 = fptrunc double %5 to float
  %11 = shl i32 %0, 24
  %12 = ashr exact i32 %11, 24
  %13 = fpext float %9 to double
  %14 = shl i32 %2, 16
  %15 = ashr exact i32 %14, 16
  %16 = fpext float %10 to double
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %12, double noundef %13, i32 noundef %15, double noundef %3, i32 noundef %4, double noundef %16, i64 noundef %6, double noundef %7)
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @p2(i8 noundef signext %0, float noundef %1, i16 noundef signext %2, double noundef %3, i32 noundef %4, float noundef %5, i64 noundef %6, double noundef %7) local_unnamed_addr #0 {
  %9 = sext i8 %0 to i32
  %10 = fpext float %1 to double
  %11 = sext i16 %2 to i32
  %12 = fpext float %5 to double
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, double noundef %10, i32 noundef %11, double noundef %3, i32 noundef %4, double noundef %12, i64 noundef %6, double noundef %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 97, double noundef 4.000000e+00, i32 noundef 1, double noundef 5.000000e+00, i32 noundef 2, double noundef 4.000000e+00, i64 noundef 3, double noundef 5.000000e+00)
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 97, double noundef 4.000000e+00, i32 noundef 1, double noundef 5.000000e+00, i32 noundef 2, double noundef 4.000000e+00, i64 noundef 3, double noundef 5.000000e+00)
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
