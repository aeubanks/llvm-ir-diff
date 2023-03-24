; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-13.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/931004-13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @f(i32 noundef %0, i32 %1, i32 %2, i32 %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %1, 255
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %5
  %10 = and i32 %1, 65280
  %11 = icmp eq i32 %10, 5120
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %9
  %14 = and i32 %1, 16711680
  %15 = icmp eq i32 %14, 1966080
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @abort() #3
  unreachable

17:                                               ; preds = %13
  %18 = and i32 %1, -16777216
  %19 = icmp eq i32 %18, 671088640
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @abort() #3
  unreachable

21:                                               ; preds = %17
  %22 = and i32 %2, 255
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @abort() #3
  unreachable

25:                                               ; preds = %21
  %26 = and i32 %2, 65280
  %27 = icmp eq i32 %26, 5376
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @abort() #3
  unreachable

29:                                               ; preds = %25
  %30 = and i32 %2, 16711680
  %31 = icmp eq i32 %30, 2031616
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @abort() #3
  unreachable

33:                                               ; preds = %29
  %34 = and i32 %2, -16777216
  %35 = icmp eq i32 %34, 687865856
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @abort() #3
  unreachable

37:                                               ; preds = %33
  %38 = and i32 %3, 255
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @abort() #3
  unreachable

41:                                               ; preds = %37
  %42 = and i32 %3, 65280
  %43 = icmp eq i32 %42, 5632
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @abort() #3
  unreachable

45:                                               ; preds = %41
  %46 = and i32 %3, 16711680
  %47 = icmp eq i32 %46, 2097152
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @abort() #3
  unreachable

49:                                               ; preds = %45
  %50 = and i32 %3, -16777216
  %51 = icmp eq i32 %50, 704643072
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @abort() #3
  unreachable

53:                                               ; preds = %49
  %54 = icmp eq i64 %4, 123
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @abort() #3
  unreachable

56:                                               ; preds = %53
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
