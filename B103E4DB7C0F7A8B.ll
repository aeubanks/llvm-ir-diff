; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/build.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/Vector/build.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1123
  %4 = select i1 %3, float 0x40030E9A20000000, float 0x3FF3BE76C0000000
  %5 = insertelement <4 x float> undef, float %4, i64 0
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 undef, i32 undef>
  %7 = fpext float %4 to double
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %7, double noundef %7, double noundef %7, double noundef %7)
  %9 = select i1 %3, double 0x4016B2BB60000000, double 0x3FF85D3540000000
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %9, double noundef %9, double noundef %9, double noundef %9)
  %11 = shufflevector <4 x float> %6, <4 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %7, double noundef %7, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %13 = fadd <4 x float> %11, %11
  %14 = extractelement <4 x float> %13, i64 0
  %15 = fpext float %14 to double
  %16 = extractelement <4 x float> %13, i64 1
  %17 = fpext float %16 to double
  %18 = extractelement <4 x float> %13, i64 2
  %19 = fpext float %18 to double
  %20 = extractelement <4 x float> %13, i64 3
  %21 = fpext float %20 to double
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %15, double noundef %17, double noundef %19, double noundef %21)
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
