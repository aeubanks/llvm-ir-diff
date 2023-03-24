; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49281.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 2
  %3 = or i32 %2, 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 2
  %3 = or i32 %2, 3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @foo(i32 noundef 43), !range !5
  %2 = icmp eq i32 %1, 172
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i32 @foo(i32 noundef 1), !range !5
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32 @foo(i32 noundef 2), !range !5
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %3, %0
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @bar(i32 noundef 43), !range !6
  %12 = icmp eq i32 %11, 175
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call i32 @bar(i32 noundef 1), !range !6
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call i32 @bar(i32 noundef 2), !range !6
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13, %10
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 4, i32 0}
!6 = !{i32 3, i32 0}
