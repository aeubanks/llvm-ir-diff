; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bitcount(i64 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 1
  %3 = and i64 %2, 1431655765
  %4 = and i64 %0, 1431655765
  %5 = add nuw nsw i64 %3, %4
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 858993459
  %8 = and i64 %5, 858993459
  %9 = add nuw nsw i64 %7, %8
  %10 = lshr i64 %9, 4
  %11 = and i64 %10, 252645135
  %12 = and i64 %9, 252645135
  %13 = add nuw nsw i64 %11, %12
  %14 = lshr i64 %13, 8
  %15 = and i64 %14, 16711935
  %16 = and i64 %13, 16711935
  %17 = add nuw nsw i64 %15, %16
  %18 = lshr i64 %17, 16
  %19 = and i64 %17, 65535
  %20 = add nuw nsw i64 %18, %19
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
