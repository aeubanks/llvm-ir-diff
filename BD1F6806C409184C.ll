; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/poisson.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/poisson.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @my_rand(i64 noundef %0) local_unnamed_addr #0 {
  %2 = xor i64 %0, 123459876
  %3 = sdiv i64 %2, 127773
  %4 = mul nsw i64 %3, -127773
  %5 = add i64 %4, %2
  %6 = mul nsw i64 %5, 16807
  %7 = mul nsw i64 %3, -2836
  %8 = add i64 %6, %7
  %9 = xor i64 %8, 123459876
  %10 = icmp slt i64 %8, 0
  %11 = add nsw i64 %9, 2147483647
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = sitofp i64 %12 to double
  %14 = fmul double %13, 0x3E00000000200000
  %15 = fptrunc double %14 to float
  ret float %15
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
