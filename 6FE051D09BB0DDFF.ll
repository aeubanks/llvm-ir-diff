; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960513-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/960513-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local x86_fp80 @f(x86_fp80 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = fneg x86_fp80 %0
  %4 = icmp eq i32 %1, 1
  %5 = fmul x86_fp80 %0, 0xKC0008000000000000000
  %6 = select i1 %4, x86_fp80 %5, x86_fp80 %3
  %7 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %0, x86_fp80 %6, x86_fp80 %6)
  %8 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %0, x86_fp80 %7, x86_fp80 %7)
  %9 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %0, x86_fp80 %8, x86_fp80 %8)
  %10 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %0, x86_fp80 %9, x86_fp80 %9)
  %11 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %0, x86_fp80 %10, x86_fp80 %10)
  ret x86_fp80 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
