; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78720.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @foo(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -128
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 12
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @bar(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -128
  %3 = zext i8 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @baz(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = lshr i8 %0, 2
  %3 = and i8 %2, 32
  %4 = zext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i64 @foo(i8 noundef signext -1), !range !5
  %2 = icmp eq i64 %1, 524288
  br i1 %2, label %3, label %27

3:                                                ; preds = %0
  %4 = tail call i64 @bar(i8 noundef signext -1), !range !6
  %5 = icmp eq i64 %4, 128
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = tail call i64 @baz(i8 noundef signext -1), !range !7
  %8 = icmp eq i64 %7, 32
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = tail call i64 @foo(i8 noundef signext 0), !range !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = tail call i64 @bar(i8 noundef signext 0), !range !6
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = tail call i64 @baz(i8 noundef signext 0), !range !7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = tail call i64 @foo(i8 noundef signext 31), !range !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call i64 @bar(i8 noundef signext 31), !range !6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call i64 @baz(i8 noundef signext 31), !range !7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %3, %0
  tail call void @abort() #3
  unreachable

28:                                               ; preds = %24
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
!5 = !{i64 0, i64 524289}
!6 = !{i64 0, i64 129}
!7 = !{i64 0, i64 33}
