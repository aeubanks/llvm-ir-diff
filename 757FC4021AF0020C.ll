; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/aha/userfun.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/aha/userfun.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @userfun(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %and = and i32 %x, -4
  %and1 = shl i32 %x, 1
  %shl = and i32 %and1, 2
  %or = or i32 %shl, %and
  %and2 = lshr i32 %x, 1
  %shr = and i32 %and2, 1
  %or3 = or i32 %or, %shr
  ret i32 %or3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
