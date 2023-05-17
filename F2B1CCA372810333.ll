; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990117-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/990117-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %x, i32 noundef %y, i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  %0 = insertelement <2 x i32> poison, i32 %x, i64 0
  %1 = insertelement <2 x i32> %0, i32 %i, i64 1
  %2 = sitofp <2 x i32> %1 to <2 x double>
  %3 = insertelement <2 x i32> poison, i32 %y, i64 0
  %4 = insertelement <2 x i32> %3, i32 %j, i64 1
  %5 = sitofp <2 x i32> %4 to <2 x double>
  %6 = fdiv <2 x double> %2, %5
  %7 = extractelement <2 x double> %6, i64 0
  %8 = extractelement <2 x double> %6, i64 1
  %cmp = fcmp olt double %7, %8
  %conv5 = zext i1 %cmp to i32
  ret i32 %conv5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
if.end:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
