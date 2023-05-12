; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitcnt_2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bitcount(i64 noundef %i) local_unnamed_addr #0 {
entry:
  %and = lshr i64 %i, 1
  %shr = and i64 %and, 1431655765
  %and1 = and i64 %i, 1431655765
  %add = add nuw nsw i64 %shr, %and1
  %and2 = lshr i64 %add, 2
  %shr3 = and i64 %and2, 858993459
  %and4 = and i64 %add, 858993459
  %add5 = add nuw nsw i64 %shr3, %and4
  %and6 = lshr i64 %add5, 4
  %shr7 = and i64 %and6, 252645135
  %and8 = and i64 %add5, 252645135
  %add9 = add nuw nsw i64 %shr7, %and8
  %and10 = lshr i64 %add9, 8
  %shr11 = and i64 %and10, 16711935
  %and12 = and i64 %add9, 16711935
  %add13 = add nuw nsw i64 %shr11, %and12
  %and14 = lshr i64 %add13, 16
  %and16 = and i64 %add13, 65535
  %add17 = add nuw nsw i64 %and14, %and16
  %conv = trunc i64 %add17 to i32
  ret i32 %conv
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
