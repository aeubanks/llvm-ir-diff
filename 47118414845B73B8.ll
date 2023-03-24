; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48809.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr48809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @foo(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %38 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
    i32 10, label %13
    i32 11, label %14
    i32 12, label %15
    i32 13, label %16
    i32 14, label %17
    i32 15, label %18
    i32 16, label %19
    i32 17, label %20
    i32 18, label %21
    i32 19, label %22
    i32 20, label %23
    i32 21, label %24
    i32 22, label %25
    i32 23, label %26
    i32 24, label %27
    i32 25, label %28
    i32 26, label %29
    i32 27, label %30
    i32 28, label %31
    i32 29, label %32
    i32 30, label %33
    i32 31, label %34
    i32 32, label %35
    i32 98, label %36
    i32 -62, label %37
  ]

3:                                                ; preds = %1
  br label %38

4:                                                ; preds = %1
  br label %38

5:                                                ; preds = %1
  br label %38

6:                                                ; preds = %1
  br label %38

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  br label %38

9:                                                ; preds = %1
  br label %38

10:                                               ; preds = %1
  br label %38

11:                                               ; preds = %1
  br label %38

12:                                               ; preds = %1
  br label %38

13:                                               ; preds = %1
  br label %38

14:                                               ; preds = %1
  br label %38

15:                                               ; preds = %1
  br label %38

16:                                               ; preds = %1
  br label %38

17:                                               ; preds = %1
  br label %38

18:                                               ; preds = %1
  br label %38

19:                                               ; preds = %1
  br label %38

20:                                               ; preds = %1
  br label %38

21:                                               ; preds = %1
  br label %38

22:                                               ; preds = %1
  br label %38

23:                                               ; preds = %1
  br label %38

24:                                               ; preds = %1
  br label %38

25:                                               ; preds = %1
  br label %38

26:                                               ; preds = %1
  br label %38

27:                                               ; preds = %1
  br label %38

28:                                               ; preds = %1
  br label %38

29:                                               ; preds = %1
  br label %38

30:                                               ; preds = %1
  br label %38

31:                                               ; preds = %1
  br label %38

32:                                               ; preds = %1
  br label %38

33:                                               ; preds = %1
  br label %38

34:                                               ; preds = %1
  br label %38

35:                                               ; preds = %1
  br label %38

36:                                               ; preds = %1
  br label %38

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %1, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %39 = phi i32 [ 0, %1 ], [ 19, %37 ], [ 18, %36 ], [ 31, %35 ], [ 10, %34 ], [ 17, %33 ], [ 111, %32 ], [ 105, %31 ], [ 102, %30 ], [ 31, %29 ], [ 106, %28 ], [ 28, %27 ], [ 8, %26 ], [ 31, %25 ], [ 107, %24 ], [ 5, %23 ], [ %2, %22 ], [ 2, %21 ], [ 7, %20 ], [ 31, %19 ], [ 10, %18 ], [ 17, %17 ], [ 111, %16 ], [ 15, %15 ], [ 12, %14 ], [ 31, %13 ], [ 16, %12 ], [ 28, %11 ], [ 8, %10 ], [ 31, %9 ], [ 17, %8 ], [ 5, %7 ], [ 19, %6 ], [ %2, %5 ], [ 7, %4 ], [ 1, %3 ]
  ret i32 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
