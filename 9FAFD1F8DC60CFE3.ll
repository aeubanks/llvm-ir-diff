; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/unsafe-fp-assoc-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @func(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %3 = and i64 %2, 2146435072
  %4 = icmp ult i64 %3, 1127219200
  br i1 %4, label %5, label %16, !prof !5

5:                                                ; preds = %1
  %6 = fadd double %0, 0xC330000000000000
  %7 = fadd double %6, 0x4330000000000000
  %8 = fcmp une double %7, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %5
  %11 = fadd double %0, -5.000000e-01
  %12 = fadd double %11, 0xC330000000000000
  %13 = fadd double %12, 0x4330000000000000
  %14 = fcmp oeq double %13, %7
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @abort() #3
  unreachable

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 2000, i32 1}
