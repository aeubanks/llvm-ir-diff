; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64957.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr64957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i32 noundef %0) local_unnamed_addr #0 {
  %2 = or i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @bar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @foo(i32 noundef 0), !range !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %94, label %97

3:                                                ; preds = %94
  %4 = tail call i32 @foo(i32 noundef 1), !range !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %97

6:                                                ; preds = %3
  %7 = tail call i32 @bar(i32 noundef 1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %97

9:                                                ; preds = %6
  %10 = tail call i32 @foo(i32 noundef 2), !range !5
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %97

12:                                               ; preds = %9
  %13 = tail call i32 @bar(i32 noundef 2)
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %97

15:                                               ; preds = %12
  %16 = tail call i32 @foo(i32 noundef 3), !range !5
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %97

18:                                               ; preds = %15
  %19 = tail call i32 @bar(i32 noundef 3)
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %97

21:                                               ; preds = %18
  %22 = tail call i32 @foo(i32 noundef 4), !range !5
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %97

24:                                               ; preds = %21
  %25 = tail call i32 @bar(i32 noundef 4)
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %97

27:                                               ; preds = %24
  %28 = tail call i32 @foo(i32 noundef 5), !range !5
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %97

30:                                               ; preds = %27
  %31 = tail call i32 @bar(i32 noundef 5)
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %97

33:                                               ; preds = %30
  %34 = tail call i32 @foo(i32 noundef 6), !range !5
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %97

36:                                               ; preds = %33
  %37 = tail call i32 @bar(i32 noundef 6)
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %97

39:                                               ; preds = %36
  %40 = tail call i32 @foo(i32 noundef 7), !range !5
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = tail call i32 @bar(i32 noundef 7)
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %97

45:                                               ; preds = %42
  %46 = tail call i32 @foo(i32 noundef 8), !range !5
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %48, label %97

48:                                               ; preds = %45
  %49 = tail call i32 @bar(i32 noundef 8)
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = tail call i32 @foo(i32 noundef 9), !range !5
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = tail call i32 @bar(i32 noundef 9)
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %97

57:                                               ; preds = %54
  %58 = tail call i32 @foo(i32 noundef 10), !range !5
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = tail call i32 @bar(i32 noundef 10)
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = tail call i32 @foo(i32 noundef 11), !range !5
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = tail call i32 @bar(i32 noundef 11)
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = tail call i32 @foo(i32 noundef 12), !range !5
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = tail call i32 @bar(i32 noundef 12)
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = tail call i32 @foo(i32 noundef 13), !range !5
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = tail call i32 @bar(i32 noundef 13)
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = tail call i32 @foo(i32 noundef 14), !range !5
  %83 = icmp eq i32 %82, 15
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = tail call i32 @bar(i32 noundef 14)
  %86 = icmp eq i32 %85, 14
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = tail call i32 @foo(i32 noundef 15), !range !5
  %89 = icmp eq i32 %88, 15
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = tail call i32 @bar(i32 noundef 15)
  %92 = icmp eq i32 %91, 14
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  ret i32 0

94:                                               ; preds = %0
  %95 = tail call i32 @bar(i32 noundef 0)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %3, label %97

97:                                               ; preds = %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %3, %94, %0
  tail call void @abort() #3
  unreachable
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
!5 = !{i32 1, i32 0}
