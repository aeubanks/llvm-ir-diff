; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2007-01-04-KNR-Args.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/2007-01-04-KNR-Args.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%c %f %d %f %d %f %d %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @p1(i32 noundef %0, double noundef %1, i32 noundef %2, double noundef %d1, i32 noundef %i, double noundef %3, i64 noundef %l, double noundef %d2) local_unnamed_addr #0 {
entry:
  %f1 = fptrunc double %1 to float
  %f2 = fptrunc double %3 to float
  %sext = shl i32 %0, 24
  %conv = ashr exact i32 %sext, 24
  %conv4 = fpext float %f1 to double
  %sext7 = shl i32 %2, 16
  %conv5 = ashr exact i32 %sext7, 16
  %conv6 = fpext float %f2 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv, double noundef %conv4, i32 noundef %conv5, double noundef %d1, i32 noundef %i, double noundef %conv6, i64 noundef %l, double noundef %d2)
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @p2(i8 noundef signext %c, float noundef %f1, i16 noundef signext %s, double noundef %d1, i32 noundef %i, float noundef %f2, i64 noundef %l, double noundef %d2) local_unnamed_addr #0 {
entry:
  %conv = sext i8 %c to i32
  %conv1 = fpext float %f1 to double
  %conv2 = sext i16 %s to i32
  %conv3 = fpext float %f2 to double
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv, double noundef %conv1, i32 noundef %conv2, double noundef %d1, i32 noundef %i, double noundef %conv3, i64 noundef %l, double noundef %d2)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 97, double noundef 4.000000e+00, i32 noundef 1, double noundef 5.000000e+00, i32 noundef 2, double noundef 4.000000e+00, i64 noundef 3, double noundef 5.000000e+00)
  %call.i1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 97, double noundef 4.000000e+00, i32 noundef 1, double noundef 5.000000e+00, i32 noundef 2, double noundef 4.000000e+00, i64 noundef 3, double noundef 5.000000e+00)
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
