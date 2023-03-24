; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57829.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr57829.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f1(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, -1
  %3 = ashr i32 %2, 31
  %4 = or i32 %3, 2
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @f2(i64 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i64 %0, -1
  %3 = ashr i64 %2, 63
  %4 = or i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @f3(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 62
  %3 = add nuw nsw i32 %2, 2
  %4 = lshr i32 %3, 5
  %5 = or i32 %4, 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @f1(i32 noundef 1), !range !5
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call i64 @f2(i64 noundef 1), !range !6
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @f3(i32 noundef 63), !range !7
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32 @f3(i32 noundef 1), !range !7
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %6, %3, %0
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 2, i32 0}
!6 = !{i64 2, i64 0}
!7 = !{i32 4, i32 8}
