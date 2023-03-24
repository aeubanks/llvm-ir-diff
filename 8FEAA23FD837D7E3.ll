; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63302.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr63302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = zext i64 %1 to i128
  %4 = shl nuw i128 %3, 64
  %5 = and i64 %0, -9223372036854773761
  %6 = zext i64 %5 to i128
  %7 = or i128 %4, %6
  %8 = icmp eq i128 %7, 0
  %9 = icmp eq i128 %7, -9223372036854775808
  %10 = or i1 %8, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, -2147481601
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %2, -2147483648
  %5 = or i1 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @foo(i64 noundef 0, i64 noundef 0), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %27, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @foo(i64 noundef 1, i64 noundef 0), !range !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = tail call i32 @foo(i64 noundef 2048, i64 noundef 0), !range !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @foo(i64 noundef 2049, i64 noundef 0), !range !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = tail call i32 @foo(i64 noundef -9223372036854775808, i64 noundef 0), !range !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = tail call i32 @foo(i64 noundef -9223372036854775808, i64 noundef -1), !range !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @foo(i64 noundef -9223372036854775807, i64 noundef -1), !range !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call i32 @foo(i64 noundef -9223372036854773760, i64 noundef -1), !range !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @foo(i64 noundef -9223372036854773759, i64 noundef -1), !range !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %3, %0
  tail call void @abort() #3
  unreachable

28:                                               ; preds = %24
  %29 = tail call i32 @bar(i64 noundef 0), !range !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @bar(i64 noundef 1), !range !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = tail call i32 @bar(i64 noundef 2048), !range !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @bar(i64 noundef 2049), !range !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = tail call i32 @bar(i64 noundef 2147483648), !range !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = tail call i32 @bar(i64 noundef -2147483648), !range !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @bar(i64 noundef -2147483647), !range !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = tail call i32 @bar(i64 noundef -2147481600), !range !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @bar(i64 noundef -2147481599), !range !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %49, %46, %43, %40, %37, %34, %31, %28
  tail call void @abort() #3
  unreachable

56:                                               ; preds = %52
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
!5 = !{i32 0, i32 2}
