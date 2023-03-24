; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070623-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20070623-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nge(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sge i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ngt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nle(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sle i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nlt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @neq(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nne(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ngeu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp uge i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @ngtu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nleu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ule i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @nltu(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, %1
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @nge(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

4:                                                ; preds = %0
  %5 = tail call i32 @nge(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %4
  %9 = tail call i32 @ngt(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @abort() #3
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @ngt(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @abort() #3
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @nle(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @abort() #3
  unreachable

20:                                               ; preds = %16
  %21 = tail call i32 @nle(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @abort() #3
  unreachable

24:                                               ; preds = %20
  %25 = tail call i32 @nlt(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @abort() #3
  unreachable

28:                                               ; preds = %24
  %29 = tail call i32 @nlt(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @abort() #3
  unreachable

32:                                               ; preds = %28
  %33 = tail call i32 @neq(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @abort() #3
  unreachable

36:                                               ; preds = %32
  %37 = tail call i32 @neq(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @abort() #3
  unreachable

40:                                               ; preds = %36
  %41 = tail call i32 @nne(i32 noundef -2147483648, i32 noundef 2147483647), !range !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @abort() #3
  unreachable

44:                                               ; preds = %40
  %45 = tail call i32 @nne(i32 noundef 2147483647, i32 noundef -2147483648), !range !5
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @abort() #3
  unreachable

48:                                               ; preds = %44
  %49 = tail call i32 @ngeu(i32 noundef 0, i32 noundef -1), !range !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @abort() #3
  unreachable

52:                                               ; preds = %48
  %53 = tail call i32 @ngeu(i32 noundef -1, i32 noundef 0), !range !5
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @abort() #3
  unreachable

56:                                               ; preds = %52
  %57 = tail call i32 @ngtu(i32 noundef 0, i32 noundef -1), !range !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @abort() #3
  unreachable

60:                                               ; preds = %56
  %61 = tail call i32 @ngtu(i32 noundef -1, i32 noundef 0), !range !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @abort() #3
  unreachable

64:                                               ; preds = %60
  %65 = tail call i32 @nleu(i32 noundef 0, i32 noundef -1), !range !5
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @abort() #3
  unreachable

68:                                               ; preds = %64
  %69 = tail call i32 @nleu(i32 noundef -1, i32 noundef 0), !range !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @abort() #3
  unreachable

72:                                               ; preds = %68
  %73 = tail call i32 @nltu(i32 noundef 0, i32 noundef -1), !range !5
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @abort() #3
  unreachable

76:                                               ; preds = %72
  %77 = tail call i32 @nltu(i32 noundef -1, i32 noundef 0), !range !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @abort() #3
  unreachable

80:                                               ; preds = %76
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 -1, i32 1}
