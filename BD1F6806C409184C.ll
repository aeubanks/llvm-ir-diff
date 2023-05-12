; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/poisson.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/health/poisson.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local float @my_rand(i64 noundef %idum) local_unnamed_addr #0 {
entry:
  %xor = xor i64 %idum, 123459876
  %div = sdiv i64 %xor, 127773
  %mul.neg = mul nsw i64 %div, -127773
  %sub = add i64 %mul.neg, %xor
  %mul1 = mul nsw i64 %sub, 16807
  %mul2.neg = mul nsw i64 %div, -2836
  %sub3 = add i64 %mul1, %mul2.neg
  %xor4 = xor i64 %sub3, 123459876
  %cmp = icmp slt i64 %sub3, 0
  %add = add nsw i64 %xor4, 2147483647
  %spec.select = select i1 %cmp, i64 %add, i64 %xor4
  %conv = sitofp i64 %spec.select to double
  %mul5 = fmul double %conv, 0x3E00000000200000
  %conv6 = fptrunc double %mul5 to float
  ret float %conv6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
