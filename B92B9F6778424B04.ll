; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050713-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050713-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @foo2(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp ne i64 %0, 17179869187
  %6 = icmp ne i32 %1, 5
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne i64 %2, 30064771078
  %11 = icmp ne i32 %3, 8
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @foo3(i64 %0, i32 %1, i64 %2, i32 %3, i64 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp ne i64 %0, 17179869187
  %8 = icmp ne i32 %1, 5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %6
  %12 = icmp ne i64 %2, 30064771078
  %13 = icmp ne i32 %3, 8
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @abort() #3
  unreachable

16:                                               ; preds = %11
  %17 = icmp ne i64 %4, 42949672969
  %18 = icmp ne i32 %5, 11
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bar2(i64 %0, i32 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp ne i64 %2, 17179869187
  %6 = icmp ne i32 %3, 5
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %4
  %10 = icmp ne i64 %0, 30064771078
  %11 = icmp ne i32 %1, 8
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bar3(i64 %0, i32 %1, i64 %2, i32 %3, i64 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp ne i64 %2, 17179869187
  %8 = icmp ne i32 %3, 5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %6
  %12 = icmp ne i64 %0, 30064771078
  %13 = icmp ne i32 %1, 8
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @abort() #3
  unreachable

16:                                               ; preds = %11
  %17 = icmp ne i64 %4, 42949672969
  %18 = icmp ne i32 %5, 11
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @baz3(i64 %0, i32 %1, i64 %2, i32 %3, i64 %4, i32 %5) local_unnamed_addr #0 {
  %7 = icmp ne i64 %2, 17179869187
  %8 = icmp ne i32 %3, 5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #3
  unreachable

11:                                               ; preds = %6
  %12 = icmp ne i64 %4, 30064771078
  %13 = icmp ne i32 %5, 8
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @abort() #3
  unreachable

16:                                               ; preds = %11
  %17 = icmp ne i64 %0, 42949672969
  %18 = icmp ne i32 %1, 11
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %16
  ret i32 0
}

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
